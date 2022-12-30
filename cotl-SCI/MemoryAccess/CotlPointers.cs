namespace cotl_SCI.MemoryAccess
{
    class CotlPointers
    {
        public static int DOSBOX_ADDRESS = 0x400000;
        public static int DOSBOX_CYCLES_OFFSET = 0x3FE090; // may be used to change the Dosbox cycles

        public static int COTL_BASE_OFFSET = 0x1B58E20; // KQ1 base offset for Dosbox ECE r4319
        public static int COTL_BASE_POINTER = DOSBOX_ADDRESS + COTL_BASE_OFFSET;

        public static int KEYSTROKE_QUEUE_PTR = 0x41C;
        public static int GAME_COUNTER_PTR = 0x46C;
        public static int CURRENT_ROOM_PTR = 0x1D70C;
        public static int GAME_SCORE_PTR = 0x20752;
        public static int RANDOM_SEED_PTR = 0x1B1C4;
        public static int PLAYER_X_PTR = 0x1EFA0;
        public static int PLAYER_Y_PTR = 0x1EFA2;

    }
}

