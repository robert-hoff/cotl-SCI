using System.Diagnostics;
using cotl_SCI.DataAnalysis;
using cotl_SCI.DataFileIO;
using cotl_SCI.InputControl;
using cotl_SCI.MemoryAccess;
using cotl_SCI.MemoryMonitor;

namespace cotl_SCI
{
    internal static class Program
    {
        [STAThread]
        static void Main()
        {
            // RunMemorySampling();
            // RunDataAnalysis();
            // TestBitmapImport();
            // SetDropBoxCycles();
            // PrintCheatEntries();
            // ShowPointersOfInterest();
            // ShowBaseAddress();
            // DosboxMemoryScan.NextScanReduceSamples();
            // RunDosboxScan();
            // ReadDataFromFile.CreateCheatEngineConfiguration();
            // PrintCheatEntries();
            // MousePress.WriteMousePress();
            TestKeyPress.RunTrials();
        }


        public static void RunMemorySampling()
        {
            ApplicationConfiguration.Initialize();
            Application.Run(new RandomSeedSampling());
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
            // ImportBitmapData.RunTrials();
            // Rand.RunTrials();
            // TestMemoryOperations.RunTrials();
            // RandomSeedSampling.RunTrials();

        }

        public static void SetDropBoxCycles()
        {
            // Toggle the cycles up/down in Dosbox to verify changes in the titlebar (Ctrl+F12, Ctrl+F11)
            new CotlReadWrite().SetDosboxCycles(5000);
        }


        public static void PrintCheatEntries()
        {
            int offset = 0x1D72E;
            int nameid = 1;
            int entryid = 145;

            for (int i = 0; i < 15; i++)
            {
                Debug.WriteLine($"<CheatEntry>");
                Debug.WriteLine($"<ID>{entryid+i}</ID>");
                Debug.WriteLine($"<Description>\"mouse-queue{nameid+i}\"</Description>");
                Debug.WriteLine($"<ShowAsSigned>0</ShowAsSigned>");
                Debug.WriteLine($"<VariableType>4 Bytes</VariableType>");
                Debug.WriteLine($"<Address>Dosbox.exe + 0x1B58E20</Address>");
                Debug.WriteLine($"<Offsets>");
                Debug.WriteLine($"<Offset>0x{(offset+i*14):X}</Offset>");
                Debug.WriteLine($"</Offsets>");
                Debug.WriteLine($"</CheatEntry>");
            }
        }


        public static void ShowPointersOfInterest()
        {
            ShowPointerOffset(0x0C68E43E);
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



    }
}


