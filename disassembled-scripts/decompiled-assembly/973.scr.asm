(script 973)

(string
    string_02f2 "Timer"
    string_02f8 "TO"
    string_02fb ""
)

(said
)

(local
)

// 025e
(class Timer of Obj
    (properties
        cycleCnt $ffff
        seconds $ffff
        ticksToDo $ffff
        lastTime $ffff
        client $0
    )
    (method (new)                                      // method_0043
  0043:7c            pushSelf
  0044:51 08            class Timer
  0046:1a                 eq?
  0047:30 0009            bnt code_0053
  004a:39 6a            pushi 6a                       // $6a new
  004c:76               push0
  004d:57 00 04         super Obj 4

  0050:32 0001            jmp code_0054

        code_0053
  0053:5c              selfID

        code_0054
  0054:48                 ret
    )

    (method (init)                                     // method_0055
  0055:87 01              lap param1
  0057:65 10             aTop client
  0059:39 73            pushi 73                       // $73 add
  005b:78               push1
  005c:7c            pushSelf
  005d:81 07              lag
  005f:4a 06             send 6

  0061:39 71            pushi 71                       // $71 respondsTo
  0063:78               push1
  0064:38 0083          pushi 83                       // $83 timer
  0067:87 01              lap param1
  0069:4a 06             send 6

  006b:30 0026            bnt code_0094
  006e:78               push1
  006f:38 0083          pushi 83                       // $83 timer
  0072:76               push0
  0073:87 01              lap param1
  0075:4a 04             send 4

  0077:36                push
  0078:43 06 02         callk IsObject 2

  007b:30 000d            bnt code_008b
  007e:39 6c            pushi 6c                       // $6c dispose
  0080:76               push0
  0081:38 0083          pushi 83                       // $83 timer
  0084:76               push0
  0085:87 01              lap param1
  0087:4a 04             send 4

  0089:4a 04             send 4


        code_008b
  008b:38 0083          pushi 83                       // $83 timer
  008e:78               push1
  008f:7c            pushSelf
  0090:87 01              lap param1
  0092:4a 06             send 6


        code_0094
  0094:48                 ret
    )

    (method (doit)                                     // method_0095
  0095:3f 01             link 1                        // (var $1)
  0097:67 08             pTos cycleCnt
  0099:35 ff              ldi ff
  009b:1c                 ne?
  009c:30 000e            bnt code_00ad
  009f:6d 08            dpToa cycleCnt
  00a1:18                 not
  00a2:30 0058            bnt code_00fd
  00a5:76               push0
  00a6:40 ff5a 00        call proc_0004 0

  00aa:32 0050            jmp code_00fd

        code_00ad
  00ad:67 0a             pTos seconds
  00af:35 ff              ldi ff
  00b1:1c                 ne?
  00b2:30 001f            bnt code_00d4
  00b5:67 0e             pTos lastTime
  00b7:78               push1
  00b8:78               push1
  00b9:43 42 02         callk GetTime 2

  00bc:a5 00              sat temp0
  00be:1c                 ne?
  00bf:30 003b            bnt code_00fd
  00c2:85 00              lat temp0
  00c4:65 0e             aTop lastTime
  00c6:6d 0a            dpToa seconds
  00c8:18                 not
  00c9:30 0031            bnt code_00fd
  00cc:76               push0
  00cd:40 ff33 00        call proc_0004 0

  00d1:32 0029            jmp code_00fd

        code_00d4
  00d4:67 0c             pTos ticksToDo
  00d6:63 0e             pToa lastTime
  00d8:02                 add
  00d9:36                push
  00da:76               push0
  00db:43 42 00         callk GetTime 0

  00de:2a                ult?
  00df:2e 0013             bt code_00f5
  00e2:67 0e             pTos lastTime
  00e4:76               push0
  00e5:43 42 00         callk GetTime 0

  00e8:26                ugt?
  00e9:30 0011            bnt code_00fd
  00ec:67 0c             pTos ticksToDo
  00ee:63 0e             pToa lastTime
  00f0:02                 add
  00f1:36                push
  00f2:63 0e             pToa lastTime
  00f4:26                ugt?

        code_00f5
  00f5:30 0005            bnt code_00fd
  00f8:76               push0
  00f9:40 ff07 00        call proc_0004 0


        code_00fd
  00fd:48                 ret
    )

    (method (dispose)                                  // method_00fe
  00fe:78               push1
  00ff:67 10             pTos client
  0101:43 06 02         callk IsObject 2

  0104:30 0016            bnt code_011d
  0107:39 71            pushi 71                       // $71 respondsTo
  0109:78               push1
  010a:38 0083          pushi 83                       // $83 timer
  010d:63 10             pToa client
  010f:4a 06             send 6

  0111:30 0009            bnt code_011d
  0114:38 0083          pushi 83                       // $83 timer
  0117:78               push1
  0118:76               push0
  0119:63 10             pToa client
  011b:4a 06             send 6


        code_011d
  011d:35 00              ldi 0
  011f:65 10             aTop client
  0121:48                 ret
    )

    (method (set)                                      // method_015f
  015f:3f 35             link 35                       // (var $35)
  0161:81 03              lag
  0163:a5 02              sat temp2
  0165:36                push
  0166:35 00              ldi 0
  0168:1a                 eq?
  0169:30 0004            bnt code_0170
  016c:35 01              ldi 1
  016e:a5 02              sat temp2

        code_0170
  0170:8f 02              lsp param2
  0172:35 3c              ldi 3c
  0174:06                 mul
  0175:36                push
  0176:85 02              lat temp2
  0178:08                 div
  0179:a5 01              sat temp1
  017b:8f 00              lsp paramTotal
  017d:35 02              ldi 2
  017f:1e                 gt?
  0180:30 000f            bnt code_0192
  0183:8d 01              lst temp1
  0185:8f 03              lsp param3
  0187:34 0e10            ldi e10
  018a:06                 mul
  018b:36                push
  018c:85 02              lat temp2
  018e:08                 div
  018f:02                 add
  0190:a5 01              sat temp1

        code_0192
  0192:8f 00              lsp paramTotal
  0194:35 03              ldi 3
  0196:1e                 gt?
  0197:30 0013            bnt code_01ad
  019a:8d 01              lst temp1
  019c:8f 04              lsp param4
  019e:34 0e10            ldi e10
  01a1:06                 mul
  01a2:36                push
  01a3:85 02              lat temp2
  01a5:08                 div
  01a6:36                push
  01a7:35 3c              ldi 3c
  01a9:06                 mul
  01aa:02                 add
  01ab:a5 01              sat temp1

        code_01ad
  01ad:67 04             pTos -info-
  01af:34 8000            ldi 8000
  01b2:12                 and
  01b3:30 0008            bnt code_01be
  01b6:39 6a            pushi 6a                       // $6a new
  01b8:76               push0
  01b9:54 04             self 4

  01bb:32 0001            jmp code_01bf

        code_01be
  01be:5c              selfID

        code_01bf
  01bf:a5 00              sat temp0
  01c1:39 6b            pushi 6b                       // $6b init
  01c3:78               push1
  01c4:8f 01              lsp param1
  01c6:38 0092          pushi 92                       // $92 cycleCnt
  01c9:78               push1
  01ca:8d 01              lst temp1
  01cc:4a 0c             send c

  01ce:85 00              lat temp0
  01d0:48                 ret
    )

    (method (setCycle)                                 // method_0139
  0139:3f 01             link 1                        // (var $1)
  013b:67 04             pTos -info-
  013d:34 8000            ldi 8000
  0140:12                 and
  0141:30 0008            bnt code_014c
  0144:39 6a            pushi 6a                       // $6a new
  0146:76               push0
  0147:54 04             self 4

  0149:32 0001            jmp code_014d

        code_014c
  014c:5c              selfID

        code_014d
  014d:a5 00              sat temp0
  014f:39 6b            pushi 6b                       // $6b init
  0151:78               push1
  0152:8f 01              lsp param1
  0154:38 0092          pushi 92                       // $92 cycleCnt
  0157:78               push1
  0158:8f 02              lsp param2
  015a:4a 0c             send c

  015c:85 00              lat temp0
  015e:48                 ret
    )

    (method (setReal)                                  // method_01d1
  01d1:3f 02             link 2                        // (var $2)
  01d3:87 02              lap param2
  01d5:a5 01              sat temp1
  01d7:8f 00              lsp paramTotal
  01d9:35 02              ldi 2
  01db:1e                 gt?
  01dc:30 000a            bnt code_01e9
  01df:8d 01              lst temp1
  01e1:8f 03              lsp param3
  01e3:35 3c              ldi 3c
  01e5:06                 mul
  01e6:02                 add
  01e7:a5 01              sat temp1

        code_01e9
  01e9:8f 00              lsp paramTotal
  01eb:35 03              ldi 3
  01ed:1e                 gt?
  01ee:30 000b            bnt code_01fc
  01f1:8d 01              lst temp1
  01f3:8f 04              lsp param4
  01f5:34 0e10            ldi e10
  01f8:06                 mul
  01f9:02                 add
  01fa:a5 01              sat temp1

        code_01fc
  01fc:67 04             pTos -info-
  01fe:34 8000            ldi 8000
  0201:12                 and
  0202:30 0008            bnt code_020d
  0205:39 6a            pushi 6a                       // $6a new
  0207:76               push0
  0208:54 04             self 4

  020a:32 0001            jmp code_020e

        code_020d
  020d:5c              selfID

        code_020e
  020e:a5 00              sat temp0
  0210:39 6b            pushi 6b                       // $6b init
  0212:78               push1
  0213:8f 01              lsp param1
  0215:38 0085          pushi 85                       // $85 seconds
  0218:78               push1
  0219:8d 01              lst temp1
  021b:4a 0c             send c

  021d:85 00              lat temp0
  021f:48                 ret
    )

    (method (delete)                                   // method_0122
  0122:67 10             pTos client
  0124:35 00              ldi 0
  0126:1a                 eq?
  0127:30 000e            bnt code_0138
  012a:39 54            pushi 54                       // $54 delete
  012c:78               push1
  012d:7c            pushSelf
  012e:81 07              lag
  0130:4a 06             send 6

  0132:39 6c            pushi 6c                       // $6c dispose
  0134:76               push0
  0135:57 00 04         super Obj 4


        code_0138
  0138:48                 ret
    )

    (method (set60ths)                                 // method_0220
  0220:3f 01             link 1                        // (var $1)
  0222:76               push0
  0223:43 42 00         callk GetTime 0

  0226:65 0e             aTop lastTime
  0228:67 04             pTos -info-
  022a:34 8000            ldi 8000
  022d:12                 and
  022e:30 0008            bnt code_0239
  0231:39 6a            pushi 6a                       // $6a new
  0233:76               push0
  0234:54 04             self 4

  0236:32 0001            jmp code_023a

        code_0239
  0239:5c              selfID

        code_023a
  023a:a5 00              sat temp0
  023c:39 6b            pushi 6b                       // $6b init
  023e:78               push1
  023f:8f 01              lsp param1
  0241:38 0093          pushi 93                       // $93 ticksToDo
  0244:78               push1
  0245:8f 02              lsp param2
  0247:38 0094          pushi 94                       // $94 lastTime
  024a:78               push1
  024b:76               push0
  024c:43 42 00         callk GetTime 0

  024f:36                push
  0250:85 00              lat temp0
  0252:4a 12             send 12

  0254:85 00              lat temp0
  0256:48                 ret
  0257:00                bnot
    )

)

// 02c8
(class TO of Obj
    (properties
        timeLeft $0
    )
    (method (doit)                                     // method_02b9
  02b9:63 08             pToa timeLeft
  02bb:30 0002            bnt code_02c0
  02be:6d 08            dpToa timeLeft

        code_02c0
  02c0:48                 ret
  02c1:00                bnot
    )

    (method (set)                                      // method_02b4
  02b4:87 01              lap param1
  02b6:65 08             aTop timeLeft
  02b8:48                 ret
    )

)



(procedure proc_0004
  0004:3f 01             link 1                        // (var $1)
  0006:63 10             pToa                          // (property opcode in procedure)
  0008:a5 00              sat temp0
  000a:35 00              ldi 0
  000c:65 10             aTop                          // (property opcode in procedure)
  000e:78               push1
  000f:8d 00              lst temp0
  0011:43 06 02         callk IsObject 2

  0014:30 002b            bnt code_0042
  0017:39 71            pushi 71                       // $71 respondsTo
  0019:78               push1
  001a:38 0083          pushi 83                       // $83 timer
  001d:85 00              lat temp0
  001f:4a 06             send 6

  0021:30 0009            bnt code_002d
  0024:38 0083          pushi 83                       // $83 timer
  0027:78               push1
  0028:76               push0
  0029:85 00              lat temp0
  002b:4a 06             send 6


        code_002d
  002d:39 71            pushi 71                       // $71 respondsTo
  002f:78               push1
  0030:38 008d          pushi 8d                       // $8d cue
  0033:85 00              lat temp0
  0035:4a 06             send 6

  0037:30 0008            bnt code_0042
  003a:38 008d          pushi 8d                       // $8d cue
  003d:76               push0
  003e:85 00              lat temp0
  0040:4a 04             send 4


        code_0042
  0042:48                 ret
)

