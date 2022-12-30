using System.Diagnostics;
using cotl_SCI.DataAnalysis;
using cotl_SCI.DataImport;
using cotl_SCI.MemorySampling;

namespace cotl_SCI
{
    internal static class Program
    {
        [STAThread]
        static void Main()
        {
            // RunMemorySampling();
            RunDataAnalysis();
            // TestBitmapImport();
        }

        public static void RunMemorySampling()
        {
            ApplicationConfiguration.Initialize();
            Application.Run(new RandomSeedSampling());
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

    }
}


