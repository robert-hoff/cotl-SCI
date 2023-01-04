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
            List<EventDataState> seedValuesSeen = new();
            while (!requestClose)
            {
                EventDataState queue0State = new EventDataState(cotlReadWrite);

                if (seedValuesSeen.Count == 0 || seedValuesSeen.Last().DataChangedCondition(queue0State))
                {
                    seedValuesSeen.Add(queue0State);
                    // FIXME - currently no feedback on interface ..
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


        class EventDataState
        {
            CotlReadWrite cotlReadWrite;

            int stack_ptr0;
            int stack_ptr1;
            int event_clock;
            int event_data0_eventtype;
            int event_data0_keycode;
            int event_data0_mousebutton_id;
            int event_data0_timestamp;
            int event_data0_y;
            int event_data0_x;


            public EventDataState(CotlReadWrite cotlReadWrite)
            {
                this.cotlReadWrite = cotlReadWrite;
                this.stack_ptr0 = cotlReadWrite.ReadTwoByte(STACK_PTR0);
                this.stack_ptr1 = cotlReadWrite.ReadTwoByte(STACK_PTR1);
                this.event_clock = cotlReadWrite.ReadInt(EVENT_CLOCK_PTR);
                this.event_data0_eventtype = cotlReadWrite.ReadTwoByte(EVENT_DATA0_PTR);
                this.event_data0_keycode = cotlReadWrite.ReadTwoByte(EVENT_DATA0_PTR + 2);
                this.event_data0_mousebutton_id = cotlReadWrite.ReadTwoByte(EVENT_DATA0_PTR + 4);
                this.event_data0_timestamp = cotlReadWrite.ReadInt(EVENT_DATA0_PTR + 6);
                this.event_data0_x = cotlReadWrite.ReadTwoByte(EVENT_DATA0_PTR + 10);
                this.event_data0_y = cotlReadWrite.ReadTwoByte(EVENT_DATA0_PTR + 12);
            }

            public bool DataChangedCondition(EventDataState ed0_prev)
            {
                return
                    this.event_data0_eventtype != ed0_prev.event_data0_eventtype ||
                    this.event_data0_keycode != ed0_prev.event_data0_keycode ||
                    this.event_data0_mousebutton_id != ed0_prev.event_data0_mousebutton_id ||
                    this.event_data0_timestamp != ed0_prev.event_data0_timestamp ||
                    this.event_data0_y != ed0_prev.event_data0_y ||
                    this.event_data0_x != ed0_prev.event_data0_x;
            }

            public override string ToString()
            {
                int delta = event_data0_timestamp - event_clock;
                return $"{event_clock,6} {event_data0_timestamp,6} {delta,5} ({event_data0_x,3},{event_data0_y,3}) " +
                    $"{event_data0_eventtype} 0x{event_data0_keycode:X4} {event_data0_mousebutton_id,2}   {stack_ptr0},{stack_ptr1}";
            }
        }
    }
}






