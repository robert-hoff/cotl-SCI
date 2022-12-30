using cotl_SCI.MemoryAccess;
using cotl_SCI.MemorySampling;

namespace cotl_SCI
{
    internal static class Program
    {
        [STAThread]
        static void Main()
        {
            ApplicationConfiguration.Initialize();
            Application.Run(new RandomSeedSampling());
            // RunMemorySampling();
            // TestBitmapImport();
        }


        public static void RunMemorySampling()
        {
            ApplicationConfiguration.Initialize();
            Application.Run(new RandomSeedSampling());
        }



        public static void TestBitmapImport()
        {
            // ImportBitmapData.RunTrials();
            // Rand.RunTrials();
            // TestMemoryOperations.RunTrials();
            // RandomSeedSampling.RunTrials();

        }





    }
}
