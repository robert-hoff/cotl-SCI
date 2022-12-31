namespace cotl_SCI.MemoryAccess
{
    class CotlPointers
    {
        public static int DOSBOX_ADDRESS = 0x400000;
        public static int DOSBOX_CYCLES_OFFSET = 0x3FE090; // may be used to change the Dosbox cycles

        public static int COTL_BASE_OFFSET = 0x1B58E20; // KQ1 base offset for Dosbox ECE r4319
        public static int COTL_BASE_POINTER = DOSBOX_ADDRESS + COTL_BASE_OFFSET;


        public static int KEYSTROKE_PTR0 = 0x41A;
        public static int KEYSTROKE_PTR1 = 0x41C;
        public static int KEYQUEUE0_KEYCODE = 0x41E;
        public static int GLOBAL_CLOCK = 0x46C;

        public static int RANDOM_SEED_PTR = 0x1B1C4;

        public static int MOUSE_PRESSED_STATE = 0x1B490; // 1 or 2
        public static int CURSOR_CATEGORY = 0x1B494;
        public static int MOUSE_CLOCKINC = 0x1B496; // takes the value of the game clock
        public static int MOUSE_CURSOR0_X = 0x1B49C;
        public static int MOUSE_CURSOR0_Y = 0x1B49A;
        public static int MOUSE_CURSOR1_X = 0x1B4A2;
        public static int MOUSE_CURSOR1_Y = 0x1B4A0;
        public static int MOUSE_BUTTON_ID = 0x1B4A4;

        public static int STACK_PTR0 = 0x1C8AC;
        public static int STACK_PTR1 = 0x1C8AE;
        public static int INPUT_CLOCK = 0x1CAEE;

        public static int ROOM_NR_PTR = 0x1D70C;
        public static int INPUT_QUEUE0 = 0x1D720;


        public static int PLAYER_X0_PTR = 0x1EFA0;
        public static int PLAYER_Y0_PTR = 0x1EFA2;
        public static int GAME_SCORE_PTR = 0x20752;




    }
}

