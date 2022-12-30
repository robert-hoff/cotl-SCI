using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using cotl_SCI.MemoryAccess;

namespace cotl_SCI.InputControl
{
    class MousePress
    {

        const int STACK_POINTER = 0x1B490; // 1 or 2
        const int CURSOR_TYPE = 0x1B494;
        const int BUTTON_TYPE = 0x1B4A4;
        const int CLICK_TIMER = 0x1B496; // takes the value of the game clock
        const int GAME_CLOCK = 0x1CAEE;
        const int MOUSE_X1 = 0x1B49C;
        const int MOUSE_Y1 = 0x1B49A;
        const int MOUSE_X2 = 0x1B4A2;
        const int MOUSE_Y2 = 0x1B4A0;
        const int MOUSE_BUTTON = 0x1B4A4;
        // 0,14,28,74,88,102,116,130,144,158,172,186,200,214,228,242
        const int INC1 = 0x1C8AC;
        const int INCF1 = 0x1C8AD;
        const int INC2 = 0x1C8AE;
        const int INCF2 = 0x1C8AF;


        // the stack values as a short are
        // 14666, 14680, 14694, 14708, 14722, 14736, 14750, 14764
        // 14778, 14792, 14806, 14820, 14834, 14848, 14862, 14876

        public static void WriteMousePress2()
        {
            CotlReadWrite cotlRW = new CotlReadWrite();

            int incValue = 88;
            cotlRW.WriteByte(incValue, INC1);
            cotlRW.WriteByte(incValue, INC2);


            // cotlRW.WriteInt(210000, CLICK_TIMER);
            // Debug.WriteLine($"0x{(COTL_BASE_ADDRESS + ptr):X}");
            // Thread.Sleep(100);
            int timer = cotlRW.ReadInt(GAME_CLOCK);
            // Debug.WriteLine($"{timer}");
            // cotlRW.WriteByte(228, INC1);
            // cotlRW.WriteByte(1, CURSOR_TYPE);
            cotlRW.WriteByte(1, STACK_POINTER);
            cotlRW.WriteByte(1, BUTTON_TYPE);
            cotlRW.WriteInt(timer, CLICK_TIMER);


            Debug.WriteLine($"{timer}");

        }


        public static void WriteMousePress()
        {
            WriteMouseClick(0, 1000, LEFT_BUTTON, 100, 100);
        }


        static int LEFT_BUTTON = 0;
        static int RIGHT_BUTTON = 3;


        // Mouse events described by 14 bytes
        // 0-3 time of the click, copied over from the game clock
        // 4-5 cursor y-position
        // 6-7 cursor x-position
        // 8-11 unknown, always or mostly zero
        // 12 mouse button 0=left-button, 3=right-button
        // 13 unknown, always or mostly zero


        const int STACK_POINTER_BASE_VAL = 14666;

        public static void WriteMouseClick(int queuePos, int clockDelta, int button, int xpos, int ypos)
        {
            CotlReadWrite cotlRW = new CotlReadWrite();

            // offset of the first mouse queue 0x1D720
            int queue1_clock_ptr = 0x1D720;
            int queue1_y_ptr = 0x1D724;
            int queue1_x_ptr = 0x1D726;
            int queue1_button_ptr = 0x1D72C;

            int gameClock = cotlRW.ReadInt(GAME_CLOCK);

            cotlRW.WriteInt(gameClock + clockDelta, queue1_clock_ptr);
            cotlRW.WriteTwoByte(xpos, queue1_x_ptr);
            cotlRW.WriteTwoByte(ypos, queue1_y_ptr);
            cotlRW.WriteByte(button, queue1_button_ptr);

            // see if the click gets registered by writing in the first queue position
            // 14666
            cotlRW.WriteTwoByte(14666, INC1);
        }




    }
}
