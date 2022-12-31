using System.Diagnostics;
using cotl_SCI.MemoryAccess;
using static cotl_SCI.MemoryAccess.CotlPointers;

namespace cotl_SCI.MemoryMonitor
{
    public partial class MonitorVariable : Form
    {


        public MonitorVariable()
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


        private CotlReadWrite cotlReadWrite = new CotlReadWrite();
        private static bool requestClose = false;
        // in ms, low not to miss samples
        private int THREAD_INTERVAL = 10;

        private void ThreadSampleRandomSeed()
        {
            List<Queue0State> seedValuesSeen = new();
            while (!requestClose)
            {
                Queue0State queue0State = new Queue0State(cotlReadWrite);

                if (seedValuesSeen.Count == 0 || seedValuesSeen.Last().changeCondition(queue0State))
                {
                    seedValuesSeen.Add(queue0State);
                    // MethodInvoker inv = delegate
                    // {
                    //   this.label1.Text = $("");
                    // };
                    // try
                    // {
                    //   this.Invoke(inv);
                    // }
                    // catch (ObjectDisposedException)
                    // {
                    //   Debug.WriteLine($"DisposedException handled by ThreadSampleRandomSeed");
                    // }
                    Debug.WriteLine($"{queue0State}");
                }
                // Thread.Sleep(THREAD_INTERVAL);
            }
        }


        class Queue0State
        {
            CotlReadWrite cotlReadWrite;

            int stack_ptr0;
            int stack_ptr1;
            int input_clock;
            int input_queue_clockinc;
            int queue0_x;
            int queue0_y;
            int queue0_unknown;

            int keycode_preceeding;



            public Queue0State(CotlReadWrite cotlReadWrite)
            {
                this.cotlReadWrite = cotlReadWrite;
                this.stack_ptr0 = cotlReadWrite.ReadTwoByte(STACK_PTR0);
                this.stack_ptr1 = cotlReadWrite.ReadTwoByte(STACK_PTR1);
                this.input_clock = cotlReadWrite.ReadInt(INPUT_CLOCK);
                this.input_queue_clockinc = cotlReadWrite.ReadInt(INPUT_QUEUE0);
                this.queue0_x = cotlReadWrite.ReadTwoByte(INPUT_QUEUE0 + 6);
                this.queue0_y = cotlReadWrite.ReadTwoByte(INPUT_QUEUE0 + 4);
                this.queue0_unknown = cotlReadWrite.ReadTwoByte(INPUT_QUEUE0 + 8);



            }

            public bool changeCondition(Queue0State q0prev)
            {
                if (this.input_queue_clockinc != q0prev.input_queue_clockinc)
                {
                    return true;
                }
                if (this.queue0_x != q0prev.queue0_x)
                {
                    return true;
                }
                if (this.queue0_unknown != q0prev.queue0_unknown)
                {
                    return true;
                }
                return false;
            }

            public override string ToString()
            {
                int delta = input_queue_clockinc - input_clock;
                return $"{input_clock,6} {input_queue_clockinc,6} {delta,5} ({queue0_x,3},{queue0_y,3}) " +
                    $"{queue0_unknown}     {stack_ptr0},{stack_ptr1}";
            }
        }
    }
}






