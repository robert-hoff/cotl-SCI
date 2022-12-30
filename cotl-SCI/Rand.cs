using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace cotl_SCI
{
    internal class Rand
    {

        public static void RunTrials()
        {
            ShowSeeds(372);
        }

        public static void ShowSeeds(int start)
        {
            int nextSeed = start;
            for (int i = 0; i < 400; i++)
            {
                // Debug.WriteLine($"{nextSeed}");
                nextSeed = NextSeed(nextSeed);
            }
        }


        public static int NextSeed(int seed)
        {
            Debug.WriteLine($"{(31821 * seed + 1):X000000000000000}");
            return (31821 * seed + 1) % 65536;
        }

    }
}
