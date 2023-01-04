using System.Diagnostics;
using cotl_SCI.MemoryAccess;
using static cotl_SCI.MemoryAccess.CotlPointers;

/*
 * Notes on the input system
 * -------------------------
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
 * They are addressed by stack_ptr0 and stack_ptr1. events should be written with the encoding above, then
 * stack_ptr1 should be incremented. The pointers cycle the following values
 *
 * 14666, 14680, 14694, 14708, 14722, 14736, 14750, 14764
 * 14778, 14792, 14806, 14820, 14834, 14848, 14862, 14876
 *
 *
 *
 */

namespace cotl_SCI.InputControl
{
    class MousePress
    {
        readonly CotlReadWrite cotlRW = new();

        public MousePress() { }


        const int EVENT_MOUSEDOWN = 1;
        const int EVENT_MOUSEUP = 2;
        const int EVENT_KEYPRESS = 4;
        const int MOUSE_BUTTON_LEFT = 0;
        const int MOUSE_BUTTON_RIGHT = 3;

        const int STACK_POINTER_BASE_VAL = 14666;


        public void WriteMouseLeftClick(int xPos, int yPos, int msDelay = 100)
        {
            WriteMouseLeftButtonDown(xPos, yPos);
            Thread.Sleep(msDelay);
            WriteMouseLeftButtonUp(xPos, yPos);
        }

        public void WriteMouseRightClick(int xPos, int yPos, int msDelay = 100)
        {
            WriteMouseRightButtonDown(xPos, yPos);
            Thread.Sleep(msDelay);
            WriteMouseRightButtonUp(xPos, yPos);
        }

        public void WriteMouseLeftButtonDown(int xPos, int yPos)
        {
            WriteMouseEvent(EVENT_MOUSEDOWN, MOUSE_BUTTON_LEFT, xPos, yPos);
        }

        public void WriteMouseLeftButtonUp(int xPos, int yPos)
        {
            WriteMouseEvent(EVENT_MOUSEUP, MOUSE_BUTTON_LEFT, xPos, yPos);
        }

        public void WriteMouseRightButtonDown(int xPos, int yPos)
        {
            WriteMouseEvent(EVENT_MOUSEDOWN, MOUSE_BUTTON_RIGHT, xPos, yPos);
        }

        public void WriteMouseRightButtonUp(int xPos, int yPos)
        {
            WriteMouseEvent(EVENT_MOUSEUP, MOUSE_BUTTON_RIGHT, xPos, yPos);
        }


        private void WriteMouseEvent(int eventType, int mouseButtonId, int xPos, int yPos)
        {
            // the next input event should be written at the position of stack_ptr1
            // the first task is to obtain the address of event-data pointed to (by stack_ptr1)
            int stack_ptr1 = GetStackPtr1();
            int event_data_ptr = EventDataPointer(stack_ptr1);
            int event_clock = cotlRW.ReadInt(EVENT_CLOCK_PTR);

            cotlRW.WriteTwoByte(eventType, event_data_ptr);
            cotlRW.WriteTwoByte(0, event_data_ptr + 2);
            cotlRW.WriteTwoByte(mouseButtonId, event_data_ptr + 4);
            cotlRW.WriteInt(event_clock, event_data_ptr + 6);
            if (xPos > -1 && yPos > -1)
            {
                cotlRW.WriteTwoByte(yPos, event_data_ptr + 10);
                cotlRW.WriteTwoByte(xPos, event_data_ptr + 12);
            }
            // after writing the event-data, increment the pointer to effect the event
            IncrementStackPtr1(stack_ptr1);
        }


        private int GetStackPtr1()
        {
            return cotlRW.ReadTwoByte(STACK_PTR1);
        }

        private int EventDataPointer(int stack_ptr1)
        {
            return stack_ptr1 - STACK_POINTER_BASE_VAL + EVENT_DATA0_PTR;
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
         * moving the mouse is controlled by a different system
         * it is sufficient to write the (x,y) position
         *
         */
        public void MoveMouse(int xPos, int yPos, int msDelay = 100)
        {
            cotlRW.WriteTwoByte(xPos, MOUSE_CURSOR1_X_PTR);
            cotlRW.WriteTwoByte(yPos, MOUSE_CURSOR1_Y_PTR);
            Thread.Sleep(msDelay);
        }




    }
}


