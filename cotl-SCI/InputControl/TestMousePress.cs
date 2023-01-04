
using System.Diagnostics;
using cotl_SCI.MemoryAccess;
using static cotl_SCI.MemoryAccess.CotlPointers;

namespace cotl_SCI.InputControl
{
    class TestMousePress
    {
        public static void RunTrials()
        {
            // TestMouseClick();
            TargetPractise();
            // TargetPractiseLeftWind();

        }

        public static void TestMouseClick()
        {
            MousePress mousePress = new MousePress();
            mousePress.WriteMouseLeftClick(99, 187);
            // cycles the in-game cursor
            for (int i = 0; i < 6; i++)
            {
                mousePress.WriteMouseRightClick(99, 187);
            }
        }

        /*
         * Starts a sequence where Robin hits the center of the targets on the practise range
         */
        public static void TargetPractise()
        {
            MousePress mousePress = new MousePress();
            CotlReadWrite cotlRW = new();

            int TIME_TO_START = 15;
            Debug.WriteLine($"starting in {TIME_TO_START}");
            Thread.Sleep(TIME_TO_START * 1000);


            // target1, no-wind (8)
            // (160,114) and (160,115) gets "masterfull shot" comment
            // target2, no-wind (8)
            // (218,100)
            // target3, no-wind (8)
            // (187,91) and (187,90) gets "masterfull shot" comment

            FireTarget(187, 91, mousePress, cotlRW);
            Thread.Sleep(3000);
            mousePress.WriteMouseLeftClick(187, 91);
            Thread.Sleep(500);
            mousePress.WriteMouseLeftClick(187, 165);
            Thread.Sleep(500);
            FireTarget(218, 100, mousePress, cotlRW);
            Thread.Sleep(5000);
            mousePress.WriteMouseLeftClick(218, 165);
            Thread.Sleep(500);
            FireTarget(160, 114, mousePress, cotlRW);
            Thread.Sleep(1500);
            mousePress.WriteMouseLeftClick(160, 165);
            Thread.Sleep(500);
            FireTarget(160, 114, mousePress, cotlRW);
            Thread.Sleep(1500);
            mousePress.WriteMouseLeftClick(160, 165);
            Thread.Sleep(500);
            FireTarget(218, 100, mousePress, cotlRW);
            Thread.Sleep(1500);
            mousePress.WriteMouseLeftClick(218, 165);
            Thread.Sleep(500);
            FireTarget(187, 91, mousePress, cotlRW);
            Thread.Sleep(1000);
            mousePress.WriteMouseRightClick(-1, -1, 200);
            mousePress.WriteMouseRightClick(-1, -1, 500);
            mousePress.WriteMouseLeftClick(187, 111);
        }


        public static void FireTarget(int bullsEyeX, int bullsEyeY, MousePress mousePress, CotlReadWrite cotlRW)
        {
            mousePress.MoveMouse(bullsEyeX, bullsEyeY + 10, msDelay: 300);
            int startWind = cotlRW.ReadByte(0x22658);
            int nextWind;

            // wait until the wind has changed
            do
            {
                nextWind = cotlRW.ReadByte(0x22658);
            } while (startWind == nextWind);

            // wait until the wind is a certain direction
            do
            {
                nextWind = cotlRW.ReadByte(0x22658);
            } while (nextWind != 8);

            mousePress.MoveMouse(bullsEyeX, bullsEyeY, 40);
            mousePress.WriteMouseLeftClick(bullsEyeX, bullsEyeY);
        }




        /*
         * Attempts to hit the target on a left or right wind.
         * Result varies slightly and is sometimes off target
         *
         */
        public static void TargetPractiseLeftWind()
        {
            MousePress mousePress = new MousePress();
            CotlReadWrite cotlRW = new();

            // target1, no-wind (8)
            int bullsEyeX = 160;
            int bullsEyeY = 114; // 115 also gets "masterfull shot" comment
            // target2, left-wind (6)
            // int bullsEyeX = 164;
            // int bullsEyeY = 114;
            // target3, right-wind (7)
            // int bullsEyeX = 156;
            // int bullsEyeY = 114;

            mousePress.MoveMouse(bullsEyeX, bullsEyeY);
            int startWind = cotlRW.ReadByte(0x22658);
            int nextWind = -1;

            // wait until the wind has changed
            do
            {
                nextWind = cotlRW.ReadByte(0x22658);
            } while (startWind == nextWind);

            // wait until the wind is a certain direction
            do
            {
                nextWind = cotlRW.ReadByte(0x22658);
            } while (nextWind != 6);


            switch (nextWind)
            {
                // left-wind
                case 6:
                    bullsEyeX = 164;
                    break;
                // right-wind
                case 7:
                    bullsEyeX = 156;
                    break;
                default:
                    break;
            }

            mousePress.MoveMouse(bullsEyeX, bullsEyeY, 20);
            mousePress.WriteMouseLeftClick(bullsEyeX, bullsEyeY);
        }



    }
}

