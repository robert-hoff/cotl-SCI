using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using cotl_SCI.DataFileIO;

namespace cotl_SCI.MemoryAccess
{
    public partial class DosboxScan : Form
    {
        public DosboxScan()
        {
            InitializeComponent();
            StartPosition = FormStartPosition.Manual;
            Location = new Point(500, 200);
            this.Text = "Dosbox scan";
            this.Load += OnFormLoad;
        }

        private void OnFormLoad(object sender, System.EventArgs e)
        {
            Thread trd = new(new ThreadStart(this.ThreadRequestScan));
            trd.IsBackground = true;
            trd.Start();
        }

        private static bool requestClose = false;

        private const int DELAY_SECONDS = 5;
        private int delayCounter = DELAY_SECONDS + 1;
        private const int THREAD_INTERVAL = 1000;

        private const int NEW_SCAN = 0;
        private const int NEXT_SCAN = 1;
        private int scanType = -1;


        private void ThreadRequestScan()
        {
            List<int> seedValuesSeen = new();
            while (!requestClose)
            {
                // start a count-down timer and then run the initial scan
                // ...

                if (delayCounter < DELAY_SECONDS + 1 && delayCounter > 0)
                {
                    delayCounter--;
                    if (delayCounter > 0)
                    {
                        Debug.WriteLine($"starting scan in {delayCounter}");
                    }
                }

                if (delayCounter == 0)
                {
                    delayCounter = DELAY_SECONDS + 1;
                    Debug.WriteLine($"go");
                    if (scanType == NEW_SCAN) {
                        DosboxMemoryScan.NewScanSaveAddresses();
                    }
                    if (scanType == NEXT_SCAN)
                    {
                        DosboxMemoryScan.NextScanReduceSamples();
                    }
                }


                Thread.Sleep(THREAD_INTERVAL);
            }
        }

        private void buttonClick1(object sender, EventArgs e)
        {
            scanType = NEW_SCAN;
            delayCounter--;
        }

        private void buttonClick2(object sender, EventArgs e)
        {
            scanType = NEXT_SCAN;
            delayCounter--;
        }

        private void buttonClick3(object sender, EventArgs e)
        {
            ReadDataFromFile.CreateCheatEngineConfiguration();
        }
    }
}



