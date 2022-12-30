using System.Diagnostics;
using cotl_SCI.MemoryAccess;
using static cotl_SCI.MemoryAccess.CotlPointers;

namespace cotl_SCI.MemorySampling
{
    public partial class RandomSeedSampling : Form
    {
        public RandomSeedSampling()
        {
            InitializeComponent();
            StartPosition = FormStartPosition.Manual;
            Location = new Point(500, 200);
            this.Text = "Data monitor";
            this.Load += OnFormLoad;
        }

        private void OnFormLoad(object sender, System.EventArgs e)
        {
            Thread trd = new(new ThreadStart(this.ThreadSampleRandomSeed));
            trd.IsBackground = true;
            trd.Start();
        }

        protected override bool ProcessCmdKey(ref Message msg, Keys keyData)
        {
            if (keyData == Keys.Escape)
            {
                requestClose = true;
                Close();
            }
            return base.ProcessCmdKey(ref msg, keyData);
        }


        private CotlReadWrite kq1ReadWrite = new CotlReadWrite();
        private static bool requestClose = false;
        // in ms, low not to miss samples
        private int THREAD_INTERVAL = 10;

        private void ThreadSampleRandomSeed()
        {
            List<int> seedValuesSeen = new();
            while (!requestClose)
            {
                int randomSeed = kq1ReadWrite.ReadTwoByte(RANDOM_SEED_PTR);
                if (seedValuesSeen.Count == 0 || randomSeed != seedValuesSeen.Last())
                {
                    seedValuesSeen.Add(randomSeed);
                    MethodInvoker inv = delegate
                    {
                        this.randomSeedVal.Text = $"{randomSeed,5} (samples seen: {seedValuesSeen.Count,5})";
                        Debug.WriteLine($"{randomSeed,5}");
                    };
                    try
                    {
                        this.Invoke(inv);
                    }
                    catch (ObjectDisposedException) {
                        Debug.WriteLine($"DisposedException handled by ThreadSampleRandomSeed");
                    }
                }
                Thread.Sleep(THREAD_INTERVAL);
            }
        }

    }
}
