using System.Diagnostics;
using cotl_SCI.DataImport;

namespace cotl_SCI.DataAnalysis
{
    class TestRandomSeedGeneration
    {

        public static void RunAnalysis()
        {
            FindSeedCoefficients();
            // TestSeedGeneration(48308, 31606, 31532);
        }

        public static void FindSeedCoefficients()
        {
            int NR_DATA_SAMPLES = 3;
            List<int> randomSeedSamples = ReadDataFromFile.ReadSingleColumnData("random-seed-samples.txt");
            // assume the next seed is in the form
            // (A * seed + B) % 65536
            // where A = [0,65535], B = [0,65535]
            for (int A = 0; A < 65536; A++)
            {
                for (int B = 0; B < 65536; B++)
                {
                    // try 3 comparisons
                    for (int j = 1; j <= NR_DATA_SAMPLES; j++)
                    {
                        int observedSeed = randomSeedSamples[j - 1];
                        int observedNextSeed = randomSeedSamples[j];
                        int expectedNextSeed = (A * observedSeed + B) % 65536;
                        if (observedNextSeed != expectedNextSeed)
                        {
                            break;
                        }
                        if (j == NR_DATA_SAMPLES-1)
                        {
                            Debug.WriteLine($"possible match A={A} B={B}");
                        }
                    }
                }
            }
        }


        public static void TestSeedGeneration(int startSeed, int A, int B)
        {
            Debug.WriteLine($"trying values A={A} B={B}");
            long nextSeed = startSeed;
            Debug.WriteLine($"{nextSeed}");
            for (int i = 0; i < 10; i++)
            {
                nextSeed = (A * nextSeed + B) % 65536;
                Debug.WriteLine($"{nextSeed}");
            }
        }


    }
}
