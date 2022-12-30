using cotl_SCI.MemoryAccess;

namespace cotl_SCI
{
    internal static class Program
    {
        /// <summary>
        ///  The main entry point for the application.
        /// </summary>
        [STAThread]
        static void Main()
        {
            // To customize application configuration such as set high DPI settings or default font,
            // see https://aka.ms/applicationconfiguration.
            // ApplicationConfiguration.Initialize();
            // Application.Run(new Form1());
            TestBitmapImport();


        }

        static void TestBitmapImport()
        {
            // ImportBitmapData.RunTrials();
            // Rand.RunTrials();
            // TestMemoryOperations.RunTrials();
            RandomSeedSampling.RunTrials();

        }





    }
}
