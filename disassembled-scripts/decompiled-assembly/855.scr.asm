(script 855)

(string
    string_01cc "versePrinter"
    string_01d9 ""
)

(said
)

(local
)

// 0190
(instance publicversePrinter of Script
    (properties
        client $0
        state $ffff
        start $0
        timer $0
        cycles $0
        seconds $0
        lastSeconds $0
        ticks $0
        lastTicks $0
        register $0
        script $0
        caller $0
        next $0
    )
    (method (init)                                     // method_000e
  000e:78               push1
  000f:39 21            pushi 21                       // $21 font
  0011:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0015:39 6b            pushi 6b                       // $6b init
  0017:76               push0
  0018:59 01            &rest 1
  001a:57 06 04         super Script 4

  001d:48                 ret
    )

    (method (dispose)                                  // method_001e
  001e:78               push1
  001f:76               push0
  0020:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0024:39 6c            pushi 6c                       // $6c dispose
  0026:76               push0
  0027:59 01            &rest 1
  0029:57 06 04         super Script 4

  002c:48                 ret
    )

    (method (changeState)                              // method_002d
  002d:3f 01             link 1                        // (var $1)
  002f:87 01              lap param1
  0031:65 0a             aTop state
  0033:36                push
  0034:3c                 dup
  0035:35 00              ldi 0
  0037:1a                 eq?
  0038:30 0012            bnt code_004d
  003b:39 05            pushi 5                        // $5 view
  003d:38 0357          pushi 357                      // $357 sel_855
  0040:76               push0
  0041:7c            pushSelf
  0042:39 21            pushi 21                       // $21 font
  0044:39 03            pushi 3                        // $3 y
  0046:47 0d 04 0a      calle d procedure_0004 a       // proc13_4

  004a:32 013b            jmp code_0188

        code_004d
  004d:3c                 dup
  004e:35 01              ldi 1
  0050:1a                 eq?
  0051:30 0107            bnt code_015b
  0054:89 90              lsg global144
  0056:3c                 dup
  0057:35 00              ldi 0
  0059:1a                 eq?
  005a:30 0012            bnt code_006f
  005d:39 05            pushi 5                        // $5 view
  005f:38 0357          pushi 357                      // $357 sel_855
  0062:78               push1
  0063:7c            pushSelf
  0064:39 21            pushi 21                       // $21 font
  0066:39 03            pushi 3                        // $3 y
  0068:47 0d 04 0a      calle d procedure_0004 a       // proc13_4

  006c:32 00e6            jmp code_0155

        code_006f
  006f:3c                 dup
  0070:35 01              ldi 1
  0072:1a                 eq?
  0073:30 0012            bnt code_0088
  0076:39 05            pushi 5                        // $5 view
  0078:38 0357          pushi 357                      // $357 sel_855
  007b:7a               push2
  007c:7c            pushSelf
  007d:39 21            pushi 21                       // $21 font
  007f:39 03            pushi 3                        // $3 y
  0081:47 0d 04 0a      calle d procedure_0004 a       // proc13_4

  0085:32 00cd            jmp code_0155

        code_0088
  0088:3c                 dup
  0089:35 02              ldi 2
  008b:1a                 eq?
  008c:30 0013            bnt code_00a2
  008f:39 05            pushi 5                        // $5 view
  0091:38 0357          pushi 357                      // $357 sel_855
  0094:39 03            pushi 3                        // $3 y
  0096:7c            pushSelf
  0097:39 21            pushi 21                       // $21 font
  0099:39 03            pushi 3                        // $3 y
  009b:47 0d 04 0a      calle d procedure_0004 a       // proc13_4

  009f:32 00b3            jmp code_0155

        code_00a2
  00a2:3c                 dup
  00a3:35 03              ldi 3
  00a5:1a                 eq?
  00a6:30 0013            bnt code_00bc
  00a9:39 05            pushi 5                        // $5 view
  00ab:38 0357          pushi 357                      // $357 sel_855
  00ae:39 04            pushi 4                        // $4 x
  00b0:7c            pushSelf
  00b1:39 21            pushi 21                       // $21 font
  00b3:39 03            pushi 3                        // $3 y
  00b5:47 0d 04 0a      calle d procedure_0004 a       // proc13_4

  00b9:32 0099            jmp code_0155

        code_00bc
  00bc:3c                 dup
  00bd:35 04              ldi 4
  00bf:1a                 eq?
  00c0:30 0013            bnt code_00d6
  00c3:39 05            pushi 5                        // $5 view
  00c5:38 0357          pushi 357                      // $357 sel_855
  00c8:39 05            pushi 5                        // $5 view
  00ca:7c            pushSelf
  00cb:39 21            pushi 21                       // $21 font
  00cd:39 03            pushi 3                        // $3 y
  00cf:47 0d 04 0a      calle d procedure_0004 a       // proc13_4

  00d3:32 007f            jmp code_0155

        code_00d6
  00d6:3c                 dup
  00d7:35 05              ldi 5
  00d9:1a                 eq?
  00da:30 0013            bnt code_00f0
  00dd:39 05            pushi 5                        // $5 view
  00df:38 0357          pushi 357                      // $357 sel_855
  00e2:39 06            pushi 6                        // $6 loop
  00e4:7c            pushSelf
  00e5:39 21            pushi 21                       // $21 font
  00e7:39 03            pushi 3                        // $3 y
  00e9:47 0d 04 0a      calle d procedure_0004 a       // proc13_4

  00ed:32 0065            jmp code_0155

        code_00f0
  00f0:3c                 dup
  00f1:35 06              ldi 6
  00f3:1a                 eq?
  00f4:30 0013            bnt code_010a
  00f7:39 05            pushi 5                        // $5 view
  00f9:38 0357          pushi 357                      // $357 sel_855
  00fc:39 07            pushi 7                        // $7 cel
  00fe:7c            pushSelf
  00ff:39 21            pushi 21                       // $21 font
  0101:39 03            pushi 3                        // $3 y
  0103:47 0d 04 0a      calle d procedure_0004 a       // proc13_4

  0107:32 004b            jmp code_0155

        code_010a
  010a:3c                 dup
  010b:35 07              ldi 7
  010d:1a                 eq?
  010e:30 0013            bnt code_0124
  0111:39 05            pushi 5                        // $5 view
  0113:38 0357          pushi 357                      // $357 sel_855
  0116:39 08            pushi 8                        // $8 underBits
  0118:7c            pushSelf
  0119:39 21            pushi 21                       // $21 font
  011b:39 03            pushi 3                        // $3 y
  011d:47 0d 04 0a      calle d procedure_0004 a       // proc13_4

  0121:32 0031            jmp code_0155

        code_0124
  0124:3c                 dup
  0125:35 08              ldi 8
  0127:1a                 eq?
  0128:30 0013            bnt code_013e
  012b:39 05            pushi 5                        // $5 view
  012d:38 0357          pushi 357                      // $357 sel_855
  0130:39 09            pushi 9                        // $9 nsTop
  0132:7c            pushSelf
  0133:39 21            pushi 21                       // $21 font
  0135:39 03            pushi 3                        // $3 y
  0137:47 0d 04 0a      calle d procedure_0004 a       // proc13_4

  013b:32 0017            jmp code_0155

        code_013e
  013e:3c                 dup
  013f:35 09              ldi 9
  0141:1a                 eq?
  0142:30 0010            bnt code_0155
  0145:39 05            pushi 5                        // $5 view
  0147:38 0357          pushi 357                      // $357 sel_855
  014a:39 0a            pushi a                        // $a nsLeft
  014c:7c            pushSelf
  014d:39 21            pushi 21                       // $21 font
  014f:39 03            pushi 3                        // $3 y
  0151:47 0d 04 0a      calle d procedure_0004 a       // proc13_4


        code_0155
  0155:3a                toss
  0156:a5 00              sat temp0
  0158:32 002d            jmp code_0188

        code_015b
  015b:3c                 dup
  015c:35 02              ldi 2
  015e:1a                 eq?
  015f:30 0013            bnt code_0175
  0162:39 05            pushi 5                        // $5 view
  0164:38 0357          pushi 357                      // $357 sel_855
  0167:39 0b            pushi b                        // $b nsBottom
  0169:7c            pushSelf
  016a:39 21            pushi 21                       // $21 font
  016c:39 03            pushi 3                        // $3 y
  016e:47 0d 04 0a      calle d procedure_0004 a       // proc13_4

  0172:32 0013            jmp code_0188

        code_0175
  0175:3c                 dup
  0176:35 03              ldi 3
  0178:1a                 eq?
  0179:30 000c            bnt code_0188
  017c:39 6c            pushi 6c                       // $6c dispose
  017e:76               push0
  017f:54 04             self 4

  0181:78               push1
  0182:38 0357          pushi 357                      // $357 sel_855
  0185:43 03 02         callk DisposeScript 2


        code_0188
  0188:3a                toss
  0189:48                 ret
    )

)



