using System.Diagnostics;
using cotl_SCI.AssemblyDecoding;
using cotl_SCI.DataAnalysis;
using cotl_SCI.DataFileIO;
using cotl_SCI.InputControl;
using cotl_SCI.MemoryAccess;
using cotl_SCI.MemoryMonitor;
// using static cotl_SCI.MemoryAccess.CotlPointers;

namespace cotl_SCI
{
    internal static class Program
    {
        [STAThread]
        static void Main()
        {
            // RunMemorySampling();
            // RunMonitorVariable();
            // RunDataAnalysis();
            // TestBitmapImport();
            // TestMemoryOperations.RunTrials();
            // SetDropBoxCycles();
            // PrintCheatEntries();
            // ShowPointersOfInterest();
            // ShowBaseAddress();
            // DosboxMemoryScan.NextScanReduceSamples();
            // RunDosboxScan();
            // ReadDataFromFile.CreateCheatEngineConfiguration();
            // PrintCheatEntries();
            // ShowEventQueueOffsets();
            // ShowEventPointerValues();
            // TestMousePress.RunTrials();
            // TestKeyPress.RunTrials();
            // ClockTests.TestGameClockDuration();
            // ScummVmBasePointerSearch.RunTrials();
            // ParseAssembly.RunTrials();
            ShowFlagAddresses();
        }


        public static void RunMemorySampling()
        {
            ApplicationConfiguration.Initialize();
            Application.Run(new RandomSeedSampling());
        }

        public static void RunMonitorVariable()
        {
            ApplicationConfiguration.Initialize();
            Application.Run(new MonitorVariable());
        }

        public static void RunDosboxScan()
        {
            ApplicationConfiguration.Initialize();
            Application.Run(new DosboxScan());
        }


        public static void RunDataAnalysis()
        {
            TestRandomSeedGeneration.RunAnalysis();
        }

        public static void TestBitmapImport()
        {
            ImportBitmapData.RunTrials();
        }

        public static void SetDropBoxCycles()
        {
            // Toggle the cycles up/down in Dosbox to verify changes in the titlebar (Ctrl+F12, Ctrl+F11)
            new CotlReadWrite().SetDosboxCycles(20000);
        }


        public static void PrintCheatEntries()
        {
            int baseOffset = 0x1D71A;
            int nameid = 0;
            int entryid = 144;

            for (int i = 0; i < 16; i++)
            {
                int offset = baseOffset + i * 14;
                Debug.WriteLine($"<CheatEntry>");
                Debug.WriteLine($"  <ID>{entryid+i}</ID>");
                Debug.WriteLine($"  <Description>\"event-data{nameid+i}\"</Description>");
                Debug.WriteLine($"  <ShowAsSigned>0</ShowAsSigned>");
                Debug.WriteLine($"  <VariableType>2 Bytes</VariableType>");
                Debug.WriteLine($"  <Address>Dosbox.exe + 0x1B58E20</Address>");
                Debug.WriteLine($"  <Offsets>");
                Debug.WriteLine($"    <Offset>0x{offset:X}</Offset>");
                Debug.WriteLine($"  </Offsets>");
                Debug.WriteLine($"</CheatEntry>");
            }
        }

        public static void ShowEventQueueOffsets()
        {
            int event_queue0_ptr = 0x1D720 - 6;
            int event_queue_count = 16;
            int event_data_size = 14;
            for (int i = 0; i < event_queue_count; i++)
            {
                int offset = event_queue0_ptr + event_data_size * i;
                // Debug.WriteLine($"0x{offset:X}");
                Debug.WriteLine($"{offset}");
                // Debug.WriteLine($"event-data{i}");
            }
        }

        public static void ShowEventPointerValues()
        {
            int stack_ptr0_val = 14666;
            int event_queue_count = 16;
            int event_data_size = 14;
            for (int i = 0; i < event_queue_count; i++)
            {
                int pointer_val = stack_ptr0_val + event_data_size * i;
                // Debug.WriteLine($"0x{pointer_val:X}");
                Debug.WriteLine($"{pointer_val}");
            }
        }


        // find offsets from
        // Dosbox.exe + 0x1B58E20
        public static void ShowPointersOfInterest()
        {
            ShowPointerOffset(0x0C927678);
        }

        public static void ShowPointerOffset(int address)
        {
            int baseAddress = new CotlReadWrite().COTL_BASE_ADDRESS;
            int offset = address - baseAddress;
            Debug.WriteLine($"0x{offset:X}");
            // Debug.WriteLine($"{offset}");
        }

        public static void ShowBaseAddress()
        {
            int baseAddress = new CotlReadWrite().COTL_BASE_ADDRESS;
            Debug.WriteLine($"0x{baseAddress:X}");
        }


        public static void ShowFlagAddresses()
        {
            string header = $"{"flag",-8} {"offset",10} {"bitPosition",14}";
            Debug.WriteLine($"{header}");
            Debug.WriteLine($"{new string('-', header.Length)}");
            for (int flagId = 0; flagId < 192; flagId = flagId != 19 ? flagId + 1 : 182)
            {
                int offset = flagId / 16;
                int bitPosition = 15 - flagId % 16;
                Debug.WriteLine($"flag_{flagId:000} {offset,10} {bitPosition,14}");
                if (flagId == 19)
                    Debug.WriteLine("...");
            }

            /*
            for (int flagId = 0; flagId < 192; flagId++)
            {
                int offset = flagId / 16;
                int bitPosition = 15 - flagId % 16;
                Debug.WriteLine($"flag_{flagId:000} {offset,10} {bitPosition,14}");
            }
            */
        }





    }
}


