(script 681)

(string
    string_056e "talky"
    string_0574 "youGotIeiunus"
    string_0582 "youGotIneptus"
    string_0590 "youGotCogito"
    string_059d "youGotMalitia"
    string_05ab "youGotVocalis"
    string_05b9 "youGotHilaris"
    string_05c7 "youGotDeformis"
    string_05d6 "secretSound"
)

(said
)

(local
    local0 = $0690
    local1 = $0000
    local2 = $0001
    local3 = $0000
)

// 0092
(instance publictalky of Script
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
    (method (dispose)                                  // method_007e
  007e:39 6c            pushi 6c                       // $6c dispose
  0080:76               push0
  0081:57 06 04         super Script 4

  0084:78               push1
  0085:38 02a9          pushi 2a9                      // $2a9 sel_681
  0088:43 03 02         callk DisposeScript 2

  008b:48                 ret
    )

    (method (changeState)                              // method_002a
  002a:87 01              lap param1
  002c:65 0a             aTop state
  002e:36                push
  002f:3c                 dup
  0030:35 00              ldi 0
  0032:1a                 eq?
  0033:30 000b            bnt code_0041
  0036:76               push0
  0037:45 03 00         callb procedure_0003 0         // proc0_3

  003a:35 78              ldi 78
  003c:65 16             aTop ticks
  003e:32 003b            jmp code_007c

        code_0041
  0041:3c                 dup
  0042:35 01              ldi 1
  0044:1a                 eq?
  0045:30 001a            bnt code_0062
  0048:39 04            pushi 4                        // $4 x
  004a:5b 02 00           lea 2 0
  004d:36                push
  004e:38 026c          pushi 26c                      // $26c tFULK
  0051:76               push0
  0052:51 89            class Monastery
  0054:4a 04             send 4

  0056:36                push
  0057:76               push0
  0058:7c            pushSelf
  0059:46 0353 0000 08  calle 353 procedure_0000 8     //

  005f:32 001a            jmp code_007c

        code_0062
  0062:3c                 dup
  0063:35 02              ldi 2
  0065:1a                 eq?
  0066:30 0013            bnt code_007c
  0069:76               push0
  006a:45 04 00         callb procedure_0004 0         // proc0_4

  006d:38 00c9          pushi c9                       // $c9 disable
  0070:78               push1
  0071:39 05            pushi 5                        // $5 view
  0073:81 45              lag gIconBar
  0075:4a 06             send 6

  0077:39 6c            pushi 6c                       // $6c dispose
  0079:76               push0
  007a:54 04             self 4


        code_007c
  007c:3a                toss
  007d:48                 ret
    )

)

// 0144
(instance publicyouGotIeiunus of Script
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
    (method (dispose)                                  // method_0128
  0128:39 6c            pushi 6c                       // $6c dispose
  012a:76               push0
  012b:72 0540          lofsa $0540                    // secretSound
  012e:4a 04             send 4

  0130:39 6c            pushi 6c                       // $6c dispose
  0132:76               push0
  0133:57 06 04         super Script 4

  0136:78               push1
  0137:38 02a9          pushi 2a9                      // $2a9 sel_681
  013a:43 03 02         callk DisposeScript 2

  013d:48                 ret
    )

    (method (changeState)                              // method_00ca
  00ca:87 01              lap param1
  00cc:65 0a             aTop state
  00ce:36                push
  00cf:3c                 dup
  00d0:35 00              ldi 0
  00d2:1a                 eq?
  00d3:30 0018            bnt code_00ee
  00d6:76               push0
  00d7:45 03 00         callb procedure_0003 0         // proc0_3

  00da:38 011b          pushi 11b                      // $11b setMotion
  00dd:39 04            pushi 4                        // $4 x
  00df:51 24            class PolyPath
  00e1:36                push
  00e2:39 57            pushi 57                       // $57 printLang
  00e4:39 7e            pushi 7e                       // $7e addToEnd
  00e6:7c            pushSelf
  00e7:81 00              lag gEgo
  00e9:4a 0c             send c

  00eb:32 0038            jmp code_0126

        code_00ee
  00ee:3c                 dup
  00ef:35 01              ldi 1
  00f1:1a                 eq?
  00f2:30 000c            bnt code_0101
  00f5:39 2a            pushi 2a                       // $2a play
  00f7:78               push1
  00f8:7c            pushSelf
  00f9:72 0540          lofsa $0540                    // secretSound
  00fc:4a 06             send 6

  00fe:32 0025            jmp code_0126

        code_0101
  0101:3c                 dup
  0102:35 02              ldi 2
  0104:1a                 eq?
  0105:30 000e            bnt code_0116
  0108:39 03            pushi 3                        // $3 y
  010a:38 0690          pushi 690                      // $690 sel_1680
  010d:7a               push2
  010e:7c            pushSelf
  010f:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0113:32 0010            jmp code_0126

        code_0116
  0116:3c                 dup
  0117:35 03              ldi 3
  0119:1a                 eq?
  011a:30 0009            bnt code_0126
  011d:76               push0
  011e:45 04 00         callb procedure_0004 0         // proc0_4

  0121:39 6c            pushi 6c                       // $6c dispose
  0123:76               push0
  0124:54 04             self 4


        code_0126
  0126:3a                toss
  0127:48                 ret
    )

)

// 01de
(instance publicyouGotIneptus of Script
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
    (method (dispose)                                  // method_01c9
  01c9:39 6c            pushi 6c                       // $6c dispose
  01cb:76               push0
  01cc:57 06 04         super Script 4

  01cf:78               push1
  01d0:38 02a9          pushi 2a9                      // $2a9 sel_681
  01d3:43 03 02         callk DisposeScript 2

  01d6:48                 ret
  01d7:00                bnot
    )

    (method (changeState)                              // method_017c
  017c:87 01              lap param1
  017e:65 0a             aTop state
  0180:36                push
  0181:3c                 dup
  0182:35 00              ldi 0
  0184:1a                 eq?
  0185:30 0019            bnt code_01a1
  0188:76               push0
  0189:45 03 00         callb procedure_0003 0         // proc0_3

  018c:38 011b          pushi 11b                      // $11b setMotion
  018f:39 04            pushi 4                        // $4 x
  0191:51 24            class PolyPath
  0193:36                push
  0194:39 45            pushi 45                       // $45 done
  0196:38 0086          pushi 86                       // $86 lastSeconds
  0199:7c            pushSelf
  019a:81 00              lag gEgo
  019c:4a 0c             send c

  019e:32 0026            jmp code_01c7

        code_01a1
  01a1:3c                 dup
  01a2:35 01              ldi 1
  01a4:1a                 eq?
  01a5:30 000f            bnt code_01b7
  01a8:39 03            pushi 3                        // $3 y
  01aa:38 0690          pushi 690                      // $690 sel_1680
  01ad:39 28            pushi 28                       // $28 message
  01af:7c            pushSelf
  01b0:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  01b4:32 0010            jmp code_01c7

        code_01b7
  01b7:3c                 dup
  01b8:35 02              ldi 2
  01ba:1a                 eq?
  01bb:30 0009            bnt code_01c7
  01be:76               push0
  01bf:45 04 00         callb procedure_0004 0         // proc0_4

  01c2:39 6c            pushi 6c                       // $6c dispose
  01c4:76               push0
  01c5:54 04             self 4


        code_01c7
  01c7:3a                toss
  01c8:48                 ret
    )

)

// 0292
(instance publicyouGotCogito of Script
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
    (method (dispose)                                  // method_0276
  0276:39 6c            pushi 6c                       // $6c dispose
  0278:76               push0
  0279:72 0540          lofsa $0540                    // secretSound
  027c:4a 04             send 4

  027e:39 6c            pushi 6c                       // $6c dispose
  0280:76               push0
  0281:57 06 04         super Script 4

  0284:78               push1
  0285:38 02a9          pushi 2a9                      // $2a9 sel_681
  0288:43 03 02         callk DisposeScript 2

  028b:48                 ret
    )

    (method (changeState)                              // method_0216
  0216:87 01              lap param1
  0218:65 0a             aTop state
  021a:36                push
  021b:3c                 dup
  021c:35 00              ldi 0
  021e:1a                 eq?
  021f:30 0019            bnt code_023b
  0222:76               push0
  0223:45 03 00         callb procedure_0003 0         // proc0_3

  0226:38 011b          pushi 11b                      // $11b setMotion
  0229:39 04            pushi 4                        // $4 x
  022b:51 24            class PolyPath
  022d:36                push
  022e:39 45            pushi 45                       // $45 done
  0230:38 0086          pushi 86                       // $86 lastSeconds
  0233:7c            pushSelf
  0234:81 00              lag gEgo
  0236:4a 0c             send c

  0238:32 0039            jmp code_0274

        code_023b
  023b:3c                 dup
  023c:35 01              ldi 1
  023e:1a                 eq?
  023f:30 000c            bnt code_024e
  0242:39 2a            pushi 2a                       // $2a play
  0244:78               push1
  0245:7c            pushSelf
  0246:72 0540          lofsa $0540                    // secretSound
  0249:4a 06             send 6

  024b:32 0026            jmp code_0274

        code_024e
  024e:3c                 dup
  024f:35 02              ldi 2
  0251:1a                 eq?
  0252:30 000f            bnt code_0264
  0255:39 03            pushi 3                        // $3 y
  0257:38 0690          pushi 690                      // $690 sel_1680
  025a:39 34            pushi 34                       // $34 b-xAxis
  025c:7c            pushSelf
  025d:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0261:32 0010            jmp code_0274

        code_0264
  0264:3c                 dup
  0265:35 03              ldi 3
  0267:1a                 eq?
  0268:30 0009            bnt code_0274
  026b:76               push0
  026c:45 04 00         callb procedure_0004 0         // proc0_4

  026f:39 6c            pushi 6c                       // $6c dispose
  0271:76               push0
  0272:54 04             self 4


        code_0274
  0274:3a                toss
  0275:48                 ret
    )

)

// 0334
(instance publicyouGotMalitia of Script
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
    (method (dispose)                                  // method_031f
  031f:39 6c            pushi 6c                       // $6c dispose
  0321:76               push0
  0322:57 06 04         super Script 4

  0325:78               push1
  0326:38 02a9          pushi 2a9                      // $2a9 sel_681
  0329:43 03 02         callk DisposeScript 2

  032c:48                 ret
  032d:00                bnot
    )

    (method (changeState)                              // method_02ca
  02ca:87 01              lap param1
  02cc:65 0a             aTop state
  02ce:36                push
  02cf:3c                 dup
  02d0:35 00              ldi 0
  02d2:1a                 eq?
  02d3:30 0019            bnt code_02ef
  02d6:76               push0
  02d7:45 03 00         callb procedure_0003 0         // proc0_3

  02da:38 011b          pushi 11b                      // $11b setMotion
  02dd:39 04            pushi 4                        // $4 x
  02df:51 24            class PolyPath
  02e1:36                push
  02e2:39 45            pushi 45                       // $45 done
  02e4:38 0086          pushi 86                       // $86 lastSeconds
  02e7:7c            pushSelf
  02e8:81 00              lag gEgo
  02ea:4a 0c             send c

  02ec:32 002e            jmp code_031d

        code_02ef
  02ef:3c                 dup
  02f0:35 01              ldi 1
  02f2:1a                 eq?
  02f3:30 0017            bnt code_030d
  02f6:39 06            pushi 6                        // $6 loop
  02f8:38 0690          pushi 690                      // $690 sel_1680
  02fb:39 32            pushi 32                       // $32 b-i2
  02fd:7c            pushSelf
  02fe:39 43            pushi 43                       // $43 at
  0300:38 00a0          pushi a0                       // $a0 mute
  0303:38 008e          pushi 8e                       // $8e setScript
  0306:47 0d 04 0c      calle d procedure_0004 c       // proc13_4

  030a:32 0010            jmp code_031d

        code_030d
  030d:3c                 dup
  030e:35 02              ldi 2
  0310:1a                 eq?
  0311:30 0009            bnt code_031d
  0314:76               push0
  0315:45 04 00         callb procedure_0004 0         // proc0_4

  0318:39 6c            pushi 6c                       // $6c dispose
  031a:76               push0
  031b:54 04             self 4


        code_031d
  031d:3a                toss
  031e:48                 ret
    )

)

// 03cc
(instance publicyouGotVocalis of Script
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
    (method (dispose)                                  // method_03b8
  03b8:39 6c            pushi 6c                       // $6c dispose
  03ba:76               push0
  03bb:57 06 04         super Script 4

  03be:78               push1
  03bf:38 02a9          pushi 2a9                      // $2a9 sel_681
  03c2:43 03 02         callk DisposeScript 2

  03c5:48                 ret
    )

    (method (changeState)                              // method_036c
  036c:87 01              lap param1
  036e:65 0a             aTop state
  0370:36                push
  0371:3c                 dup
  0372:35 00              ldi 0
  0374:1a                 eq?
  0375:30 0018            bnt code_0390
  0378:76               push0
  0379:45 03 00         callb procedure_0003 0         // proc0_3

  037c:38 011b          pushi 11b                      // $11b setMotion
  037f:39 04            pushi 4                        // $4 x
  0381:51 24            class PolyPath
  0383:36                push
  0384:39 57            pushi 57                       // $57 printLang
  0386:39 7e            pushi 7e                       // $7e addToEnd
  0388:7c            pushSelf
  0389:81 00              lag gEgo
  038b:4a 0c             send c

  038d:32 0026            jmp code_03b6

        code_0390
  0390:3c                 dup
  0391:35 01              ldi 1
  0393:1a                 eq?
  0394:30 000f            bnt code_03a6
  0397:39 03            pushi 3                        // $3 y
  0399:38 0690          pushi 690                      // $690 sel_1680
  039c:39 35            pushi 35                       // $35 b-incr
  039e:7c            pushSelf
  039f:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  03a3:32 0010            jmp code_03b6

        code_03a6
  03a6:3c                 dup
  03a7:35 02              ldi 2
  03a9:1a                 eq?
  03aa:30 0009            bnt code_03b6
  03ad:76               push0
  03ae:45 04 00         callb procedure_0004 0         // proc0_4

  03b1:39 6c            pushi 6c                       // $6c dispose
  03b3:76               push0
  03b4:54 04             self 4


        code_03b6
  03b6:3a                toss
  03b7:48                 ret
    )

)

// 0466
(instance publicyouGotHilaris of Script
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
    (method (dispose)                                  // method_0451
  0451:39 6c            pushi 6c                       // $6c dispose
  0453:76               push0
  0454:57 06 04         super Script 4

  0457:78               push1
  0458:38 02a9          pushi 2a9                      // $2a9 sel_681
  045b:43 03 02         callk DisposeScript 2

  045e:48                 ret
  045f:00                bnot
    )

    (method (changeState)                              // method_0404
  0404:87 01              lap param1
  0406:65 0a             aTop state
  0408:36                push
  0409:3c                 dup
  040a:35 00              ldi 0
  040c:1a                 eq?
  040d:30 0019            bnt code_0429
  0410:76               push0
  0411:45 03 00         callb procedure_0003 0         // proc0_3

  0414:38 011b          pushi 11b                      // $11b setMotion
  0417:39 04            pushi 4                        // $4 x
  0419:51 24            class PolyPath
  041b:36                push
  041c:39 7e            pushi 7e                       // $7e addToEnd
  041e:38 0083          pushi 83                       // $83 timer
  0421:7c            pushSelf
  0422:81 00              lag gEgo
  0424:4a 0c             send c

  0426:32 0026            jmp code_044f

        code_0429
  0429:3c                 dup
  042a:35 01              ldi 1
  042c:1a                 eq?
  042d:30 000f            bnt code_043f
  0430:39 03            pushi 3                        // $3 y
  0432:38 0690          pushi 690                      // $690 sel_1680
  0435:39 36            pushi 36                       // $36 xStep
  0437:7c            pushSelf
  0438:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  043c:32 0010            jmp code_044f

        code_043f
  043f:3c                 dup
  0440:35 02              ldi 2
  0442:1a                 eq?
  0443:30 0009            bnt code_044f
  0446:76               push0
  0447:45 04 00         callb procedure_0004 0         // proc0_4

  044a:39 6c            pushi 6c                       // $6c dispose
  044c:76               push0
  044d:54 04             self 4


        code_044f
  044f:3a                toss
  0450:48                 ret
    )

)

// 0500
(instance publicyouGotDeformis of Script
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
    (method (dispose)                                  // method_04eb
  04eb:39 6c            pushi 6c                       // $6c dispose
  04ed:76               push0
  04ee:57 06 04         super Script 4

  04f1:78               push1
  04f2:38 02a9          pushi 2a9                      // $2a9 sel_681
  04f5:43 03 02         callk DisposeScript 2

  04f8:48                 ret
  04f9:00                bnot
    )

    (method (changeState)                              // method_049e
  049e:87 01              lap param1
  04a0:65 0a             aTop state
  04a2:36                push
  04a3:3c                 dup
  04a4:35 00              ldi 0
  04a6:1a                 eq?
  04a7:30 0019            bnt code_04c3
  04aa:76               push0
  04ab:45 03 00         callb procedure_0003 0         // proc0_3

  04ae:38 011b          pushi 11b                      // $11b setMotion
  04b1:39 04            pushi 4                        // $4 x
  04b3:51 24            class PolyPath
  04b5:36                push
  04b6:39 7e            pushi 7e                       // $7e addToEnd
  04b8:38 0083          pushi 83                       // $83 timer
  04bb:7c            pushSelf
  04bc:81 00              lag gEgo
  04be:4a 0c             send c

  04c0:32 0026            jmp code_04e9

        code_04c3
  04c3:3c                 dup
  04c4:35 01              ldi 1
  04c6:1a                 eq?
  04c7:30 000f            bnt code_04d9
  04ca:39 03            pushi 3                        // $3 y
  04cc:38 0690          pushi 690                      // $690 sel_1680
  04cf:39 33            pushi 33                       // $33 b-di
  04d1:7c            pushSelf
  04d2:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  04d6:32 0010            jmp code_04e9

        code_04d9
  04d9:3c                 dup
  04da:35 02              ldi 2
  04dc:1a                 eq?
  04dd:30 0009            bnt code_04e9
  04e0:76               push0
  04e1:45 04 00         callb procedure_0004 0         // proc0_4

  04e4:39 6c            pushi 6c                       // $6c dispose
  04e6:76               push0
  04e7:54 04             self 4


        code_04e9
  04e9:3a                toss
  04ea:48                 ret
    )

)

// 053a
(instance secretSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $15
        vol $7f
        priority $0
        loop $1
        signal $0
        prevSignal $0
        dataInc $0
        min $0
        sec $0
        frame $0
        client $0
        owner $0
    )
)



