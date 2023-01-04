using System.Diagnostics;
using cotl_SCI.MemoryAccess;

namespace cotl_SCI.MemoryMonitor
{
    /*
     * There are two data entries that are seen to behave as clocks (because they continuously increment
     * at a constant rate)
     *
     * GLOBAL_CLOCK_PTR = 0x46C;
     * EVENT_CLOCK_PTR = 0x1CAEE;
     *
     * The 'event clock' is seen to reset on game startup (from the command line).
     * The 'global clock' is seen to persist between application and Dosbox restarts.
     * What is more, the global clock is not dependent on the game actually running and has a meaningful
     * value as soon as Dosbox starts.
     *
     * In tests, below, at high cycles the clocks run at different rates. But it's become apparent when the
     * Dosbox cycle settings is slowed the rate at which the clocks advance is actually the same
     * and are both designed to increment at the constant rate of 60 per second.
     *
     * Based on this knowledge, it also became apparent, when running the game at too high clock cycles (probably
     * higher than the game was written to tolerate), there are certain effects within the game, like animation cycles
     * that appear abnormally rapid.
     *
     * Because of this a clock setting of around 20K cycles seems like a 'healthy' setting to run the game.
     *
     *
     *
     */
    class ClockTests
    {

        /*
         * Results for EVENT_CLOCK_PTR
         * For some reason the clock runs slower at a higher cycle setting
         *
         * At 120K cycles
         * Test 1. Clock advanced 367 ticks over 10.013 seconds. Ticks per second = 36.652. Ms per tick = 27.283
         * Test 2. Clock advanced 381 ticks over 10.009 seconds. Ticks per second = 38.066. Ms per tick = 26.270
         * Test 3. Clock advanced 376 ticks over 10.009 seconds. Ticks per second = 37.566. Ms per tick = 26.620
         * Test 4. Clock advanced 376 ticks over 10.006 seconds. Ticks per second = 37.577. Ms per tick = 26.612
         * Test 5. Clock advanced 383 ticks over 10.009 seconds. Ticks per second = 38.266. Ms per tick = 26.133
         *
         * At 50K cycles
         * Test 1. Clock advanced 601 ticks over 10.015 seconds. Ticks per second = 60.010. Ms per tick = 16.664
         * Test 2. Clock advanced 601 ticks over 10.009 seconds. Ticks per second = 60.046. Ms per tick = 16.654
         * Test 3. Clock advanced 600 ticks over 10.006 seconds. Ticks per second = 59.964. Ms per tick = 16.677
         * Test 4. Clock advanced 601 ticks over 10.014 seconds. Ticks per second = 60.016. Ms per tick = 16.662
         * Test 5. Clock advanced 600 ticks over 10.002 seconds. Ticks per second = 59.988. Ms per tick = 16.670
         *
         * At 20K cycles
         * Test 1. Clock advanced 600 ticks over 10.006 seconds. Ticks per second = 59.964. Ms per tick = 16.677
         * Test 2. Clock advanced 600 ticks over 10.003 seconds. Ticks per second = 59.982. Ms per tick = 16.672
         * Test 3. Clock advanced 600 ticks over 10.003 seconds. Ticks per second = 59.982. Ms per tick = 16.672
         * Test 4. Clock advanced 600 ticks over 10.006 seconds. Ticks per second = 59.964. Ms per tick = 16.677
         * Test 5. Clock advanced 601 ticks over 10.010 seconds. Ticks per second = 60.040. Ms per tick = 16.656
         *
         *
         * Results for GLOBAL_CLOCK_PTR
         * At 120K cycles
         * Test 1. Clock advanced 113 ticks over 10.011 seconds. Ticks per second = 11.288. Ms per tick = 88.593
         * Test 2. Clock advanced 116 ticks over 10.008 seconds. Ticks per second = 11.591. Ms per tick = 86.276
         * Test 3. Clock advanced 117 ticks over 10.010 seconds. Ticks per second = 11.688. Ms per tick = 85.556
         * Test 4. Clock advanced 116 ticks over 10.005 seconds. Ticks per second = 11.594. Ms per tick = 86.250
         * Test 5. Clock advanced 116 ticks over 10.012 seconds. Ticks per second = 11.586. Ms per tick = 86.310
         *
         * At 50K cycles
         * Test 1. Clock advanced 182 ticks over 10.014 seconds. Ticks per second = 18.175. Ms per tick = 55.022
         * Test 2. Clock advanced 182 ticks over 10.002 seconds. Ticks per second = 18.196. Ms per tick = 54.956
         * Test 3. Clock advanced 181 ticks over 10.009 seconds. Ticks per second = 18.084. Ms per tick = 55.298
         * Test 4. Clock advanced 183 ticks over 10.013 seconds. Ticks per second = 18.276. Ms per tick = 54.716
         * Test 5. Clock advanced 182 ticks over 10.007 seconds. Ticks per second = 18.187. Ms per tick = 54.984
         *
         * At 20K cycles
         * Test 1. Clock advanced 600 ticks over 10.013 seconds. Ticks per second = 59.922. Ms per tick = 16.688
         * Test 2. Clock advanced 600 ticks over 10.004 seconds. Ticks per second = 59.976. Ms per tick = 16.673
         * Test 3. Clock advanced 600 ticks over 10.001 seconds. Ticks per second = 59.994. Ms per tick = 16.668
         * Test 4. Clock advanced 601 ticks over 10.012 seconds. Ticks per second = 60.028. Ms per tick = 16.659
         * Test 5. Clock advanced 601 ticks over 10.015 seconds. Ticks per second = 60.010. Ms per tick = 16.664
         *
         *
         *
         *
         *
         */

        public static void TestGameClockDuration()
        {
            const int SEC_INTERVAL = 10;
            const int clockPointer = CotlPointers.EVENT_CLOCK_PTR;
            // const int clockPointer = CotlPointers.GLOBAL_CLOCK_PTR;
            for (int i = 1; i <= 5; i++)
            {
                MeasureGameClockOnFixedInterval(i, SEC_INTERVAL, clockPointer);
            }
        }

        public static void MeasureGameClockOnFixedInterval(int i, int secondInterval, int clockPointer)
        {
            Debug.Write($"Test {i}. ");
            CotlReadWrite cotlRW = new();
            long testStartTime1 = (long) DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1)).TotalMilliseconds;
            int eventClock1 = cotlRW.ReadInt(clockPointer);
            Thread.Sleep(secondInterval * 1000);
            long testStartTime2 = (long) DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1)).TotalMilliseconds;
            int eventClock2 = cotlRW.ReadInt(clockPointer);
            int msInterval = (int) (testStartTime2 - testStartTime1);
            double secIntervalPrecise = (double) msInterval / 1000;
            int clockDifference = eventClock2 - eventClock1;
            Debug.Write($"Clock advanced {clockDifference} ticks over {secIntervalPrecise:.000} seconds. ");
            double ticksPerSecond = clockDifference / secIntervalPrecise;
            double msPerIncrement = (double) msInterval / clockDifference;
            Debug.WriteLine($"Ticks per second = {ticksPerSecond:.000}. Ms per tick = {msPerIncrement:.000}");
        }


    }
}
