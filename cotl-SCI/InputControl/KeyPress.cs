
using System.Diagnostics;
using cotl_SCI.MemoryAccess;

namespace cotl_SCI.InputControl
{
    class KeyPress
    {
        const int KEYSTROKE_PTR = 0x41A;
        const int KEYSTROKE_PTR2= 0x41C;
        const int KEYSTROKE_QUEUE0_PTR = 0x41E;

        // public const int KEY_LEFT = 0x4BE0;
        public const int KEY_LEFT = 0x4B00;
        public const int KEY_UP = 0x48E0;
        public const int KEY_RIGHT = 0x4DE0;
        public const int KEY_DOWN = 0x50E0;

        public const int KEY_4 = 0x0534;
        public const int KEY_A = 0x1E61;
        public const int KEY_B = 0x3062;
        public const int KEY_C = 0x2E63;
        public const int KEY_D = 0x2064;
        public const int KEY_E = 0x1265;
        public const int KEY_F = 0x2166;
        public const int KEY_G = 0x2267;
        public const int KEY_H = 0x2368;
        public const int KEY_I = 0x1769;
        public const int KEY_J = 0x246A;
        public const int KEY_K = 0x256B;
        public const int KEY_L = 0x266C;
        public const int KEY_M = 0x326D;
        public const int KEY_N = 0x316E;
        public const int KEY_O = 0x186F;
        public const int KEY_P = 0x1970;
        public const int KEY_Q = 0x1071;
        public const int KEY_R = 0x1372;
        public const int KEY_S = 0x1F73;
        public const int KEY_T = 0x1474;
        public const int KEY_U = 0x1675;
        public const int KEY_V = 0x2F76;
        public const int KEY_W = 0x1177;
        public const int KEY_X = 0x2D78;
        public const int KEY_Y = 0x1579;
        public const int KEY_Z = 0x2C7A;


        CotlReadWrite CotlRW = new CotlReadWrite();


        public void SendKeyBoardInput(int keyCode)
        {
            //Debug.WriteLine($"preparing send");
            //Thread.Sleep(2000);
            //Debug.WriteLine($"sent");

            int queuePointerVal = CotlRW.ReadByte(KEYSTROKE_PTR2);
            CotlRW.WriteTwoByte(keyCode, KeyCodeOffset(queuePointerVal));
            CotlRW.WriteByte(incInputPointer(queuePointerVal), KEYSTROKE_PTR2);


            // CotlRW.WriteTwoByte(keyCode, KEYSTROKE_QUEUE0_PTR);
            // CotlRW.WriteTwoByte(30, KEYSTROKE_PTR);
            // CotlRW.WriteTwoByte(32, KEYSTROKE_PTR2);
        }


        const int GAME_CLOCK = 0x1CAEE;
        const int INC1_PTR = 0x1C8AC;


        public void SendKeyBoardInputSciVersion(int keyCode)
        {
            int clockDelta = 1000;
            // int xpos = 0;
            // int ypos = 0;
            int button = 0;



            CotlReadWrite cotlRW = new CotlReadWrite();

            // offset of the first mouse queue 0x1D720
            int queue0_clock_ptr = 0x1D720;
            int queue0_y_ptr = 0x1D724;
            int queue0_x_ptr = 0x1D726;
            int queue0_keycode_ptr = 0x1D72C;
            int queue0_button_ptr = 0x1D72C;

            int gameClock = cotlRW.ReadInt(GAME_CLOCK);

            cotlRW.WriteInt(gameClock + clockDelta, queue0_clock_ptr);
            // cotlRW.WriteTwoByte(xpos, queue1_x_ptr);
            // cotlRW.WriteTwoByte(ypos, queue1_y_ptr);
            cotlRW.WriteByte(button, queue0_button_ptr);

            // see if the click gets registered by writing in the first queue position
            // 14666
            // cotlRW.WriteTwoByte(14666, INC1_PTR);

        }





        private int KeyCodeOffset(int inputPointer)
        {
            return KEYSTROKE_PTR2 + inputPointer - 28;
            // return KEYSTROKE_PTR2 + inputPointer - 30;
        }
        private int incInputPointer(int p)
        {
            return p + 2 > 60 ? 30 : p + 2;
        }

    }
}
