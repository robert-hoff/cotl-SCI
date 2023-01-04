namespace cotl_SCI.MemoryAccess
{
    class CotlPointers
    {
        public const int DOSBOX_ADDRESS = 0x400000;
        public const int DOSBOX_CYCLES_OFFSET = 0x3FE090; // may be used to change the Dosbox cycles

        public const int COTL_BASE_OFFSET = 0x1B58E20; // KQ1 base offset for Dosbox ECE r4319
        public const int COTL_BASE_POINTER = DOSBOX_ADDRESS + COTL_BASE_OFFSET;


        public const int KEYSTROKE_PTR0 = 0x41A;
        public const int KEYSTROKE_PTR1 = 0x41C;
        public const int KEYQUEUE0_KEYCODE_PTR = 0x41E;
        public const int GLOBAL_CLOCK_PTR = 0x46C;

        public const int RANDOM_SEED_PTR = 0x1B1C4;

        public const int MOUSE_PRESSED_STATE_PTR = 0x1B490; // 1 or 2
        public const int CURSOR_CATEGORY = 0x1B494;
        public const int MOUSE_TIMESTAMP_PTR = 0x1B496; // takes the value of the game clock
        public const int MOUSE_CURSOR0_X_PTR = 0x1B49C;
        public const int MOUSE_CURSOR0_Y_PTR = 0x1B49A;
        public const int MOUSE_CURSOR1_X_PTR = 0x1B4A2;
        public const int MOUSE_CURSOR1_Y_PTR = 0x1B4A0;
        public const int MOUSE_BUTTON_ID_PTR = 0x1B4A4;

        public const int STACK_PTR0 = 0x1C8AC;
        public const int STACK_PTR1 = 0x1C8AE;
        public const int EVENT_CLOCK_PTR = 0x1CAEE;

        public const int ROOM_NR_PTR = 0x1D70C;
        public const int EVENT_DATA0_PTR = 0x1D71A;

        public const int PLAYER_X0_PTR = 0x1EFA0;
        public const int PLAYER_Y0_PTR = 0x1EFA2;
        public const int GAME_SCORE_PTR = 0x20752;
    }
}

