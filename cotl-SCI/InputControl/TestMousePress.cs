
namespace cotl_SCI.InputControl
{
    class TestMousePress
    {
        public static void RunTrials()
        {
            MousePress mousePress = new MousePress();
            mousePress.WriteMouseLeftClick(99, 187);

            // cycles the in-game cursor
            //for (int i = 0; i < 6; i++)
            //{
            //    mousePress.WriteMouseRightClick(99, 187);
            //}
        }

    }
}

