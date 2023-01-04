using System.Diagnostics;
using cotl_SCI.MemoryAccess;
using static cotl_SCI.MemoryAccess.CotlPointers;



/*
 * Notes on the input system
 * -------------------------
 *
 * I'm not yet able to get any inputs written to memory registered by the game.
 *
 * The keystroke-ptr0, keystroke-ptr1 and keystroke-queue looks exactly the same as the AGI version
 * But performing the same operations on the memory does not yield any response from the game.
 *
 * There is a looking strcture in the SCI as the one in the AGI version, with the addition of
 * having data entries that are concerned with the mouse.
 *
 * stack-ptr0 and stack-ptr1 have matching offsets to the data entries of the input queue.
 *
 * I believe by incrementing stack-ptr1, stack-ptr0 will be automatically incremented to follow
 * and will process inputs registered in the input queue.
 *
 * the stack values change as follows. I.e. they differ by 14 and cycle against a base 14666.
 *
 *      14666, 14680, 14694, 14708, 14722, 14736, 14750, 14764
 *      14778, 14792, 14806, 14820, 14834, 14848, 14862, 14876
 *
 * Monitoring stack-ptr1,stack-ptr0 it is clear that stack-ptr1 leads stack-ptr0.
 * It seems the most reasonable that stack-ptr0 should be incremented by the system
 * which will process the data in the input queue's which is pointed to.
 *
 * stack-ptr0 points to the register following the one that has been processed. It
 * means we need to load the data and then increment ptr1 for ptr0 to catch up.
 *
 *
 *
 * Here, a mouse-click was made at (192,181)
 *
 *
 *  INPUT_CLK     QUEUE0_CLK     QUEUE0_XY
 *      53971       49986        (207,184)
 *      53972       53971        (192,181)
 *      53973       53971        (192,181)
 *
 * their are two candidate uses for QUEUE0_CLK
 * either the input is written to it as a marker of it having been processed. Or, it is given a value higher
 * than INPUT_CLK to indicate that it still 'needs' processing.
 *
 * But having a higher value for QUEUE0_CLK may not work if the system should hang and inputs would be missed.
 *
 * It may be coded in though that the queue is checked on each cycle, which does seem reasonable likely. And therefore
 * missing a value which is higher is impossible.
 *
 * I feel if this is the case we should at least be able to see one instance of QUEUE0_CLK being higher than INPUT_CLK
 * With the monitor it looks like it is always the same value or higher
 *
 *
 *   INPUT_CLK     QUEUE0_CLK     QUEUE0_XY
 *      139062  137196        (165,189)
 *      139063  139062        (127,189)
 *
 *
 * when monitoring against changes on QUEUE0_CLK the values will typically be equal, and
 * occassionally the same
 *      147032  139062        (127,189)
 *      147147  147146        (181,168)
 *      147630  147630        (146,188)
 *      148792  148792        (230,181)
 *      148953  148953        (158,181)
 *      149062  149062        (215,188)
 *
 * when monitoring changes on (x,y) it appears that very occassionally the system clock is
 * ahead
 *
 * 182620  182620        (57,184)
 * 182742  182620        (200,173)
 *
 * The system clock is ahead *and* the timer part of the queue is the same value as last.
 *
 *
 *
 *
 *
 *
 * game-clock  queue0-
 * 224308      222933   1375   (244,188)         0
 * 224446      224446   0      (132,193)         0
 * 224712      224712   0      (147,190)         0
 * 224818      224712   106    (127,184)         0
 * 225193      225193   0      (259,187)         0
 * 225365      225365   0      (30,183)          0
 * 225484      225484   0      (298,180)         0
 * 225671      225671   0      (295,181)         0
 * 225796      225796   0      (70,179)          2
 * 225921      225921   0      (267,179)         0
 * 226061      226060   1      (66,184)          2
 *
 *
 *
 *
 * starting on a downpress
 *
 * 14240  14240   ( 98,186) 0     14666,14680
 * and mouse is released next mouse-press
 * 14301  14240   ( 98,186) 2     14680,14680
 * 14301  14240   ( 98,186) 0     14694,14694
 *
 * coming up
 * 28490  28490   (115,179) 0     14666,14680
 * then next mouse-press
 * 29039  28490   (115,179) 1     14680,14680
 * 29039  28490   (115,179) 0     14694,14694
 *
 *
 *
 *
 *
 *
 */
namespace cotl_SCI.InputControl
{
    class MousePress
    {

        CotlReadWrite cotlRW = new CotlReadWrite();

        public MousePress() { }


        const int EVENT_MOUSEDOWN = 1;
        const int EVENT_MOUSEUP = 2;
        const int EVENT_KEYPRESS = 4;
        const int MOUSE_BUTTON_LEFT = 0;
        const int MOUSE_BUTTON_RIGHT = 3;

        const int STACK_POINTER_BASE_VAL = 14666;


        public void WriteMouseLeftButtonDown(int xpos, int ypos)
        {
            // the next input event should be written to stack_ptr1
            // the first task is to obtain the address of the next event-data
            int stack_ptr1 = GetStackPtr1();
            int event_data_ptr = EventDataPointer(stack_ptr1);
            int event_clock = cotlRW.ReadInt(EVENT_CLOCK);

            cotlRW.WriteTwoByte(EVENT_MOUSEDOWN, event_data_ptr);
            cotlRW.WriteTwoByte(0, event_data_ptr + 2);
            cotlRW.WriteTwoByte(MOUSE_BUTTON_LEFT, event_data_ptr + 4);
            cotlRW.WriteInt(event_clock, event_data_ptr + 6);
            cotlRW.WriteTwoByte(ypos, event_data_ptr + 10);
            cotlRW.WriteTwoByte(xpos, event_data_ptr + 12);

            // after writing the event-data, increment the pointer to effect the event
            IncrementStackPtr1(stack_ptr1);
        }




        private int GetStackPtr1()
        {
            return cotlRW.ReadTwoByte(STACK_PTR1);
        }

        private int EventDataPointer(int stack_ptr1)
        {
            return stack_ptr1 - STACK_POINTER_BASE_VAL + EVENT_DATA0;
        }

        /*
         * the stack pointers stack_ptr0 and stack_ptr1 are given as 2-byte ints
         * and will cycle the following values
         * 14666, 14680, 14694, 14708, 14722, 14736, 14750, 14764
         * 14778, 14792, 14806, 14820, 14834, 14848, 14862, 14876
         *
         */
        public void IncrementStackPtr1(int stack_ptr1)
        {
            int nextStackPtr1 = NextStackPtr1(stack_ptr1);
            cotlRW.WriteTwoByte(nextStackPtr1, STACK_PTR1);
        }

        private int NextStackPtr1(int stack_ptr1)
        {
            stack_ptr1 += 14;
            if (stack_ptr1 > STACK_POINTER_BASE_VAL + 15 * 14)
            {
                stack_ptr1 = STACK_POINTER_BASE_VAL;
            }
            return stack_ptr1;
        }






        /*
         *
         *
         * Input events are described by 14 bytes
         * 0-1, event-type (1 = mousepress, 4 = keyboard)
         * 2-3 keycode, where non-zero indicates keyboard input
         * 4-5 mousebutton 0=left-button, 3=right-button
         * 6-9 time of the click, copied over from the game clock
         * 10-11 cursor y-position
         * 12-13 cursor x-position
         *
         *
         *
         * The following works
         * -------------------
         *
         * Advance the stack pointer to 14666
         * this means the game has finished processing input data pointed to by 14876
         *
         *      write 1 into position queue0[0]
         *      advance stack_ptr1
         *
         * It's not necessary but it's intended to write in the game-clock
         * at the time the event was submitted.
         * Because the time is copied over from the input-clock, the input-clock will always be ahead
         *
         *
         *
         *
         */

        /*
         * To run this test, advance the stack-pointers to 14666
         * this works but won't necessarily do anything in the game,
         * but it will always advance stack_ptr0 to position 14680
         *
         *
         *
         */
        public void MousePressFromPosition14666()
        {
            int queue0_ptr = 0x1D71A;

            // if the event type is organised first
            // 1 = mouse-press
            cotlRW.WriteTwoByte(1, queue0_ptr);
            cotlRW.WriteTwoByte(14680, STACK_PTR1);
        }


        /*
         * submits a left arrow keystroke
         *
         * KEYCODE_LEFT = 0x4B00
         *
         * to test this advance stack_ptr1 to 14666 and run
         *
         *
         */
        public void KeyPressFromPosition14666()
        {
            int queue0_ptr = 0x1D71A;
            int keycode_left = 0x4B00;

            // 4 = key-press
            cotlRW.WriteTwoByte(4, queue0_ptr);
            cotlRW.WriteTwoByte(keycode_left, queue0_ptr + 2);
            cotlRW.WriteTwoByte(14680, STACK_PTR1);
        }





        /*
        public void WriteMousePress()
        {
            // WriteMouseClick(0, 500, LEFT_BUTTON, 100, 100);
            WriteMouseClick(0, 500, LEFT_BUTTON, 50, 50);
            // WriteMouseClick(0, 500, RIGHT_BUTTON, 100, 100);
        }

        public static void WriteMouseClick(int queuePos, int clockDelta, int button, int xpos, int ypos)
        {
            Debug.WriteLine($"sending mouse click");
            CotlReadWrite cotlRW = new();

            // offset of the first mouse queue 0x1D720
            int queue0_clock_ptr = 0x1D720;
            int queue0_y_ptr = 0x1D724;
            int queue0_x_ptr = 0x1D726;
            int queue0_button_ptr = 0x1D72C;

            int gameClock = cotlRW.ReadInt(EVENT_CLOCK);

            cotlRW.WriteInt(gameClock + clockDelta, queue0_clock_ptr);
            cotlRW.WriteTwoByte(xpos, queue0_x_ptr);
            cotlRW.WriteTwoByte(ypos, queue0_y_ptr);
            cotlRW.WriteByte(button, queue0_button_ptr);

            // see if the click gets registered by writing in the first queue position
            // 14666
            cotlRW.WriteTwoByte(14666, STACK_PTR0);
        }
        */




    }
}
