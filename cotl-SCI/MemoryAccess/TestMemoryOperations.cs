using System.Diagnostics;
using static cotl_SCI.MemoryAccess.CotlPointers;
using static cotl_SCI.MemoryAccess.MemoryReadWrite;

namespace cotl_SCI.MemoryAccess
{
    internal class TestMemoryOperations
    {

        public static void RunTrials()
        {
            ShowRandomSeed();
            // ChangeRandomSeed();
            // ShowKq1BaseAddress()
            // ShowDosboxWindowTitle();
            // ShowDosboxProcess();
            // ShowAllProcesses();
            // DemoThreadTask();
        }


        public static void ShowRandomSeed()
        {
            CotlReadWrite kq1RW = new CotlReadWrite();
            Debug.WriteLine($"{kq1RW.ReadTwoByte(RANDOM_SEED_PTR)}");
        }


        public static void ChangeRandomSeed()
        {
            MemoryInterface.Initialize("DOSBox");
            MemoryReadWrite.Int4Byte Kq1BaseAddress = MemoryInterface.ReadMemory<MemoryReadWrite.Int4Byte>(COTL_BASE_POINTER);
            int randomSeedAddress = Kq1BaseAddress.int0 + RANDOM_SEED_PTR;
            TwoByte randomSeed = MemoryInterface.ReadMemory<TwoByte>(randomSeedAddress);
            Debug.WriteLine($"{randomSeed.byte0:X}");
            Debug.WriteLine($"{randomSeed.byte1:X}");
            int randomSeedInt = TwoByteToInt(randomSeed);
            Debug.WriteLine($"{randomSeedInt}");
        }

        private static int TwoByteToInt(TwoByte data)
        {
            int b0 = data.byte0;
            int b1 = data.byte1;
            return (b1 << 8) + b0;
        }



        public static void ShowKq1BaseAddress()
        {
            MemoryInterface.Initialize("DOSBox");
            MemoryReadWrite.Int4Byte Kq1BaseAddress = MemoryInterface.ReadMemory<MemoryReadWrite.Int4Byte>(COTL_BASE_POINTER);
            Debug.WriteLine($"0x{Kq1BaseAddress.int0:X}");
        }

        public static void ShowDosboxWindowTitle()
        {
            // title looks like this
            // DOSBox ECE r4319, CPU speed:    60001 cycles, Frameskip  0, Program: KQ1
            // DOSBox ECE r4319, CPU speed:        1 cycles, Frameskip  0, Program: KQ1
            Process dosboxProcess = Process.GetProcessesByName("DOSBox")[0];
            int cycles = int.Parse(dosboxProcess.MainWindowTitle.Substring(30, 8));
            Debug.WriteLine($"Full title: {dosboxProcess.MainWindowTitle}");
            Debug.WriteLine($"showing cycles {cycles}");
        }

        public static void ShowDosboxProcess()
        {
            // Process dosboxProcess = Process.GetProcessById(0x00230E20);
            Process dosboxProcess = Process.GetProcessesByName("DOSBox")[0];
            Debug.WriteLine($"{dosboxProcess}");
        }

        public static void ShowAllProcesses()
        {
            Process[] processCollection = Process.GetProcesses();
            foreach (Process p in processCollection)
            {
                Debug.WriteLine(p.ProcessName);
            }
        }
        public static void DemoThreadTask()
        {
            Random rnd = new Random();
            while (true)
            {
                int ranValue = rnd.Next(0, 20);
                Debug.WriteLine($"{ranValue}");
                Thread.Sleep(100);
            }
        }
    }
}



