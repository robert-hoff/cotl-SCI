(script 402)

(string
    string_0550 "puckScript"
    string_055b "wolfsHeadScript"
    string_056b "puckTalkToSheriffArrow"
    string_0582 "puckTalkToSheriff"
    string_0594 "puckWager"
    string_059e "puckWagerSmall"
    string_05ad "SheriffPuckActions"
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $0000
    local3 = $0000
    local4 = $0000
    local5 = $057a
    local6 = $0000
    local7 = $0002
    local8 = $0003
    local9 = $0001
    local10 = $0002
    local11 = $0001
    local12 = $0000
    local13 = $057a
    local14 = $0005
    local15 = $0002
    local16 = $0000
    local17 = $057a
    local18 = $0006
    local19 = $0001
    local20 = $0002
    local21 = $0001
    local22 = $0002
    local23 = $0001
    local24 = $0001
    local25 = $0002
    local26 = $0001
    local27 = $0002
    local28 = $0002
    local29 = $0001
    local30 = $0002
    local31 = $0001
    local32 = $0001
    local33 = $0000
    local34 = $057a
    local35 = $0014
    local36 = $0002
    local37 = $0002
    local38 = $0000
    local39 = $057a
    local40 = $0016
    local41 = $0002
    local42 = $0001
    local43 = $0000
    local44 = $057a
    local45 = $0018
    local46 = $0002
    local47 = $0000
    local48 = $057a
    local49 = $0019
    local50 = $0002
    local51 = $0000
    local52 = $057a
    local53 = $001a
    local54 = $0001
    local55 = $0002
    local56 = $0002
    local57 = $0000
    local58 = $057a
    local59 = $001d
    local60 = $0001
    local61 = $0002
    local62 = $0002
    local63 = $0001
    local64 = $0002
    local65 = $0000
    local66 = $057a
    local67 = $0022
    local68 = $0001
    local69 = $0002
    local70 = $0001
    local71 = $0002
    local72 = $0002
    local73 = $0000
    local74 = $057a
    local75 = $0027
    local76 = $0001
    local77 = $0001
    local78 = $0002
    local79 = $0001
    local80 = $0002
    local81 = $0000
    local82 = $057a
    local83 = $002c
    local84 = $0001
    local85 = $0002
    local86 = $0000
    local87 = $057a
    local88 = $002e
    local89 = $0001
    local90 = $0001
    local91 = $0002
    local92 = $0000
    local93 = $057a
    local94 = $0031
    local95 = $0001
    local96 = $0002
    local97 = $0001
    local98 = $0002
    local99 = $0000
    local100 = $057a
    local101 = $0035
    local102 = $0001
    local103 = $0002
    local104 = $0000
    local105 = $057a
    local106 = $0037
    local107 = $0001
    local108 = $0002
    local109 = $0001
    local110 = $0002
    local111 = $0001
    local112 = $0002
    local113 = $0000
    local114 = $057a
    local115 = $003d
    local116 = $0002
    local117 = $0001
    local118 = $0002
    local119 = $0000
    local120 = $057a
    local121 = $0040
    local122 = $0001
    local123 = $0002
    local124 = $0001
    local125 = $0002
    local126 = $0001
    local127 = $0000
)

// 0162
(instance publicpuckScript of TScript
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
        notKilled $1
    )
    (method (changeState)                              // method_002c
  002c:87 01              lap param1
  002e:65 0a             aTop state
  0030:36                push
  0031:3c                 dup
  0032:35 00              ldi 0
  0034:1a                 eq?
  0035:30 0054            bnt code_008c
  0038:76               push0
  0039:45 03 00         callb procedure_0003 0         // proc0_3

  003c:7a               push2
  003d:38 0190          pushi 190                      // $190 roomToEdge
  0040:7a               push2
  0041:43 02 04         callk ScriptID 4

  0044:a3 00              sal local0
  0046:7a               push2
  0047:38 0190          pushi 190                      // $190 roomToEdge
  004a:39 03            pushi 3                        // $3 y
  004c:43 02 04         callk ScriptID 4

  004f:a3 01              sal local1
  0051:7a               push2
  0052:38 0190          pushi 190                      // $190 roomToEdge
  0055:39 04            pushi 4                        // $4 x
  0057:43 02 04         callk ScriptID 4

  005a:a3 02              sal local2
  005c:7a               push2
  005d:38 0190          pushi 190                      // $190 roomToEdge
  0060:39 05            pushi 5                        // $5 view
  0062:43 02 04         callk ScriptID 4

  0065:a3 03              sal local3
  0067:7a               push2
  0068:38 0190          pushi 190                      // $190 roomToEdge
  006b:39 06            pushi 6                        // $6 loop
  006d:43 02 04         callk ScriptID 4

  0070:a3 04              sal local4
  0072:78               push1
  0073:38 0092          pushi 92                       // $92 cycleCnt
  0076:45 06 02         callb procedure_0006 2         // proc0_6

  0079:39 06            pushi 6                        // $6 loop
  007b:78               push1
  007c:7a               push2
  007d:38 0096          pushi 96                       // $96 setCycle
  0080:7a               push2
  0081:51 1a            class End
  0083:36                push
  0084:7c            pushSelf
  0085:83 00              lal local0
  0087:4a 0e             send e

  0089:32 00cd            jmp code_0159

        code_008c
  008c:3c                 dup
  008d:35 01              ldi 1
  008f:1a                 eq?
  0090:30 003d            bnt code_00d0
  0093:38 016a          pushi 16a                      // $16a xOffset
  0096:78               push1
  0097:39 0f            pushi f                        // $f lsBottom
  0099:38 016b          pushi 16b                      // $16b yOffset
  009c:78               push1
  009d:39 09            pushi 9                        // $9 nsTop
  009f:39 3b            pushi 3b                       // $3b mover
  00a1:76               push0
  00a2:83 03              lal local3
  00a4:4a 04             send 4

  00a6:4a 0c             send c

  00a8:38 016a          pushi 16a                      // $16a xOffset
  00ab:78               push1
  00ac:39 f6            pushi f6                       // $f6 nonBumps
  00ae:38 016b          pushi 16b                      // $16b yOffset
  00b1:78               push1
  00b2:39 fa            pushi fa                       // $fa outOfTouch
  00b4:39 3b            pushi 3b                       // $3b mover
  00b6:76               push0
  00b7:83 04              lal local4
  00b9:4a 04             send 4

  00bb:4a 0c             send c

  00bd:38 011b          pushi 11b                      // $11b setMotion
  00c0:39 04            pushi 4                        // $4 x
  00c2:51 5b            class Approach
  00c4:36                push
  00c5:89 00              lsg gEgo
  00c7:7a               push2
  00c8:7c            pushSelf
  00c9:83 02              lal local2
  00cb:4a 0c             send c

  00cd:32 0089            jmp code_0159

        code_00d0
  00d0:3c                 dup
  00d1:35 02              ldi 2
  00d3:1a                 eq?
  00d4:30 000d            bnt code_00e4
  00d7:7a               push2
  00d8:5b 02 05           lea 2 5
  00db:36                push
  00dc:7c            pushSelf
  00dd:40 ff31 04        call proc_0012 4

  00e1:32 0075            jmp code_0159

        code_00e4
  00e4:3c                 dup
  00e5:35 03              ldi 3
  00e7:1a                 eq?
  00e8:30 0022            bnt code_010d
  00eb:38 011b          pushi 11b                      // $11b setMotion
  00ee:39 03            pushi 3                        // $3 y
  00f0:51 9f            class GuardFollow
  00f2:36                push
  00f3:89 00              lsg gEgo
  00f5:7a               push2
  00f6:83 02              lal local2
  00f8:4a 0a             send a

  00fa:39 06            pushi 6                        // $6 loop
  00fc:78               push1
  00fd:7a               push2
  00fe:38 0096          pushi 96                       // $96 setCycle
  0101:7a               push2
  0102:51 1b            class Beg
  0104:36                push
  0105:7c            pushSelf
  0106:83 00              lal local0
  0108:4a 0e             send e

  010a:32 004c            jmp code_0159

        code_010d
  010d:3c                 dup
  010e:35 04              ldi 4
  0110:1a                 eq?
  0111:30 0021            bnt code_0135
  0114:38 011b          pushi 11b                      // $11b setMotion
  0117:39 04            pushi 4                        // $4 x
  0119:51 1e            class MoveTo
  011b:36                push
  011c:38 0111          pushi 111                      // $111 approachX
  011f:76               push0
  0120:83 01              lal local1
  0122:4a 04             send 4

  0124:36                push
  0125:39 03            pushi 3                        // $3 y
  0127:76               push0
  0128:81 00              lag gEgo
  012a:4a 04             send 4

  012c:36                push
  012d:7c            pushSelf
  012e:81 00              lag gEgo
  0130:4a 0c             send c

  0132:32 0024            jmp code_0159

        code_0135
  0135:3c                 dup
  0136:35 05              ldi 5
  0138:1a                 eq?
  0139:30 000d            bnt code_0149
  013c:7a               push2
  013d:5b 02 0d           lea 2 d
  0140:36                push
  0141:7c            pushSelf
  0142:40 fecc 04        call proc_0012 4

  0146:32 0010            jmp code_0159

        code_0149
  0149:3c                 dup
  014a:35 06              ldi 6
  014c:1a                 eq?
  014d:30 0009            bnt code_0159
  0150:76               push0
  0151:45 04 00         callb procedure_0004 0         // proc0_4

  0154:39 6c            pushi 6c                       // $6c dispose
  0156:76               push0
  0157:54 04             self 4


        code_0159
  0159:3a                toss
  015a:48                 ret
  015b:00                bnot
    )

)

// 0224
(instance wolfsHeadScript of TScript
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
        notKilled $1
    )
    (method (changeState)                              // method_0198
  0198:87 01              lap param1
  019a:65 0a             aTop state
  019c:36                push
  019d:3c                 dup
  019e:35 00              ldi 0
  01a0:1a                 eq?
  01a1:30 0013            bnt code_01b7
  01a4:6b 1a            ipToa register
  01a6:35 01              ldi 1
  01a8:65 22             aTop notKilled
  01aa:7a               push2
  01ab:5b 02 11           lea 2 11
  01ae:36                push
  01af:7c            pushSelf
  01b0:40 fe5e 04        call proc_0012 4

  01b4:32 0064            jmp code_021b

        code_01b7
  01b7:3c                 dup
  01b8:35 01              ldi 1
  01ba:1a                 eq?
  01bb:30 0014            bnt code_01d2
  01be:38 00a2          pushi a2                       // $a2 setLoop
  01c1:78               push1
  01c2:7a               push2
  01c3:38 0096          pushi 96                       // $96 setCycle
  01c6:7a               push2
  01c7:51 1a            class End
  01c9:36                push
  01ca:7c            pushSelf
  01cb:83 00              lal local0
  01cd:4a 0e             send e

  01cf:32 0049            jmp code_021b

        code_01d2
  01d2:3c                 dup
  01d3:35 02              ldi 2
  01d5:1a                 eq?
  01d6:30 000d            bnt code_01e6
  01d9:7a               push2
  01da:5b 02 22           lea 2 22
  01dd:36                push
  01de:7c            pushSelf
  01df:40 fe2f 04        call proc_0012 4

  01e3:32 0035            jmp code_021b

        code_01e6
  01e6:3c                 dup
  01e7:35 03              ldi 3
  01e9:1a                 eq?
  01ea:30 001e            bnt code_020b
  01ed:78               push1
  01ee:39 32            pushi 32                       // $32 b-i2
  01f0:46 0326 0001 02  calle 326 procedure_0001 2     //

  01f6:78               push1
  01f7:38 00b4          pushi b4                       // $b4 busy
  01fa:45 06 02         callb procedure_0006 2         // proc0_6

  01fd:38 0179          pushi 179                      // $179 newRoom
  0200:78               push1
  0201:38 00f0          pushi f0                       // $f0 thisTurn
  0204:81 02              lag global2
  0206:4a 06             send 6

  0208:32 0010            jmp code_021b

        code_020b
  020b:3c                 dup
  020c:35 04              ldi 4
  020e:1a                 eq?
  020f:30 0009            bnt code_021b
  0212:76               push0
  0213:45 04 00         callb procedure_0004 0         // proc0_4

  0216:39 6c            pushi 6c                       // $6c dispose
  0218:76               push0
  0219:54 04             self 4


        code_021b
  021b:3a                toss
  021c:48                 ret
  021d:00                bnot
    )

)

// 02d8
(instance puckTalkToSheriffArrow of TScript
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
        notKilled $1
    )
    (method (changeState)                              // method_025a
  025a:87 01              lap param1
  025c:65 0a             aTop state
  025e:36                push
  025f:3c                 dup
  0260:35 00              ldi 0
  0262:1a                 eq?
  0263:30 0039            bnt code_029f
  0266:6b 1a            ipToa register
  0268:7a               push2
  0269:67 1a             pTos register
  026b:3c                 dup
  026c:35 01              ldi 1
  026e:1a                 eq?
  026f:30 0006            bnt code_0278
  0272:5b 02 34           lea 2 34
  0275:32 001d            jmp code_0295

        code_0278
  0278:3c                 dup
  0279:35 02              ldi 2
  027b:1a                 eq?
  027c:30 0006            bnt code_0285
  027f:5b 02 3a           lea 2 3a
  0282:32 0010            jmp code_0295

        code_0285
  0285:3c                 dup
  0286:35 03              ldi 3
  0288:1a                 eq?
  0289:30 0006            bnt code_0292
  028c:5b 02 42           lea 2 42
  028f:32 0003            jmp code_0295

        code_0292
  0292:5b 02 4a           lea 2 4a

        code_0295
  0295:3a                toss
  0296:36                push
  0297:7c            pushSelf
  0298:40 fd76 04        call proc_0012 4

  029c:32 0031            jmp code_02d0

        code_029f
  029f:3c                 dup
  02a0:35 01              ldi 1
  02a2:1a                 eq?
  02a3:30 001e            bnt code_02c4
  02a6:67 1a             pTos register
  02a8:35 04              ldi 4
  02aa:1a                 eq?
  02ab:30 000e            bnt code_02bc
  02ae:38 008e          pushi 8e                       // $8e setScript
  02b1:7a               push2
  02b2:72 022a          lofsa $022a                    // wolfsHeadScript
  02b5:36                push
  02b6:7c            pushSelf
  02b7:54 08             self 8

  02b9:32 0014            jmp code_02d0

        code_02bc
  02bc:39 6c            pushi 6c                       // $6c dispose
  02be:76               push0
  02bf:54 04             self 4

  02c1:32 000c            jmp code_02d0

        code_02c4
  02c4:3c                 dup
  02c5:35 02              ldi 2
  02c7:1a                 eq?
  02c8:30 0005            bnt code_02d0
  02cb:39 6c            pushi 6c                       // $6c dispose
  02cd:76               push0
  02ce:54 04             self 4


        code_02d0
  02d0:3a                toss
  02d1:48                 ret
    )

)

// 039a
(instance puckTalkToSheriff of TScript
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
        notKilled $1
    )
    (method (changeState)                              // method_030e
  030e:87 01              lap param1
  0310:65 0a             aTop state
  0312:36                push
  0313:3c                 dup
  0314:35 00              ldi 0
  0316:1a                 eq?
  0317:30 0046            bnt code_0360
  031a:6b 1a            ipToa register
  031c:7a               push2
  031d:67 1a             pTos register
  031f:3c                 dup
  0320:35 01              ldi 1
  0322:1a                 eq?
  0323:30 0006            bnt code_032c
  0326:5b 02 52           lea 2 52
  0329:32 002a            jmp code_0356

        code_032c
  032c:3c                 dup
  032d:35 02              ldi 2
  032f:1a                 eq?
  0330:30 0006            bnt code_0339
  0333:5b 02 57           lea 2 57
  0336:32 001d            jmp code_0356

        code_0339
  0339:3c                 dup
  033a:35 03              ldi 3
  033c:1a                 eq?
  033d:30 0006            bnt code_0346
  0340:5b 02 5d           lea 2 5d
  0343:32 0010            jmp code_0356

        code_0346
  0346:3c                 dup
  0347:35 04              ldi 4
  0349:1a                 eq?
  034a:30 0006            bnt code_0353
  034d:5b 02 64           lea 2 64
  0350:32 0003            jmp code_0356

        code_0353
  0353:5b 02 69           lea 2 69

        code_0356
  0356:3a                toss
  0357:36                push
  0358:7c            pushSelf
  0359:40 fcb5 04        call proc_0012 4

  035d:32 0031            jmp code_0391

        code_0360
  0360:3c                 dup
  0361:35 01              ldi 1
  0363:1a                 eq?
  0364:30 001e            bnt code_0385
  0367:67 1a             pTos register
  0369:35 05              ldi 5
  036b:1a                 eq?
  036c:30 000e            bnt code_037d
  036f:38 008e          pushi 8e                       // $8e setScript
  0372:7a               push2
  0373:72 022a          lofsa $022a                    // wolfsHeadScript
  0376:36                push
  0377:7c            pushSelf
  0378:54 08             self 8

  037a:32 0014            jmp code_0391

        code_037d
  037d:39 6c            pushi 6c                       // $6c dispose
  037f:76               push0
  0380:54 04             self 4

  0382:32 000c            jmp code_0391

        code_0385
  0385:3c                 dup
  0386:35 02              ldi 2
  0388:1a                 eq?
  0389:30 0005            bnt code_0391
  038c:39 6c            pushi 6c                       // $6c dispose
  038e:76               push0
  038f:54 04             self 4


        code_0391
  0391:3a                toss
  0392:48                 ret
  0393:00                bnot
    )

)

// 0412
(instance puckWager of TScript
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
        notKilled $1
    )
    (method (changeState)                              // method_03d0
  03d0:87 01              lap param1
  03d2:65 0a             aTop state
  03d4:36                push
  03d5:3c                 dup
  03d6:35 00              ldi 0
  03d8:1a                 eq?
  03d9:30 000d            bnt code_03e9
  03dc:7a               push2
  03dd:5b 02 78           lea 2 78
  03e0:36                push
  03e1:7c            pushSelf
  03e2:40 fc2c 04        call proc_0012 4

  03e6:32 0021            jmp code_040a

        code_03e9
  03e9:3c                 dup
  03ea:35 01              ldi 1
  03ec:1a                 eq?
  03ed:30 000e            bnt code_03fe
  03f0:38 008e          pushi 8e                       // $8e setScript
  03f3:7a               push2
  03f4:72 022a          lofsa $022a                    // wolfsHeadScript
  03f7:36                push
  03f8:7c            pushSelf
  03f9:54 08             self 8

  03fb:32 000c            jmp code_040a

        code_03fe
  03fe:3c                 dup
  03ff:35 02              ldi 2
  0401:1a                 eq?
  0402:30 0005            bnt code_040a
  0405:39 6c            pushi 6c                       // $6c dispose
  0407:76               push0
  0408:54 04             self 4


        code_040a
  040a:3a                toss
  040b:48                 ret
    )

)

// 0476
(instance puckWagerSmall of TScript
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
        notKilled $1
    )
    (method (changeState)                              // method_0448
  0448:87 01              lap param1
  044a:65 0a             aTop state
  044c:36                push
  044d:3c                 dup
  044e:35 00              ldi 0
  0450:1a                 eq?
  0451:30 000d            bnt code_0461
  0454:7a               push2
  0455:5b 02 72           lea 2 72
  0458:36                push
  0459:7c            pushSelf
  045a:40 fbb4 04        call proc_0012 4

  045e:32 000c            jmp code_046d

        code_0461
  0461:3c                 dup
  0462:35 01              ldi 1
  0464:1a                 eq?
  0465:30 0005            bnt code_046d
  0468:39 6c            pushi 6c                       // $6c dispose
  046a:76               push0
  046b:54 04             self 4


        code_046d
  046d:3a                toss
  046e:48                 ret
  046f:00                bnot
    )

)

// 0536
(instance publicSheriffPuckActions of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_04ac
  04ac:3f 01             link 1                        // (var $1)
  04ae:83 00              lal local0
  04b0:a5 00              sat temp0
  04b2:8f 01              lsp param1
  04b4:3c                 dup
  04b5:35 05              ldi 5
  04b7:1a                 eq?
  04b8:30 0020            bnt code_04db
  04bb:38 008e          pushi 8e                       // $8e setScript
  04be:78               push1
  04bf:78               push1
  04c0:39 0a            pushi a                        // $a nsLeft
  04c2:45 05 02         callb procedure_0005 2         // proc0_5

  04c5:30 0006            bnt code_04ce
  04c8:72 02de          lofsa $02de                    // puckTalkToSheriffArrow
  04cb:32 0003            jmp code_04d1

        code_04ce
  04ce:72 03a0          lofsa $03a0                    // puckTalkToSheriff

        code_04d1
  04d1:36                push
  04d2:85 00              lat temp0
  04d4:4a 06             send 6

  04d6:35 01              ldi 1
  04d8:32 0052            jmp code_052d

        code_04db
  04db:3c                 dup
  04dc:35 04              ldi 4
  04de:1a                 eq?
  04df:30 004b            bnt code_052d
  04e2:8f 02              lsp param2
  04e4:3c                 dup
  04e5:35 00              ldi 0
  04e7:1a                 eq?
  04e8:30 0041            bnt code_052c
  04eb:39 3c            pushi 3c                       // $3c doit
  04ed:76               push0
  04ee:81 98              lag gMoney
  04f0:4a 04             send 4

  04f2:18                 not
  04f3:30 0003            bnt code_04f9
  04f6:32 0031            jmp code_052a

        code_04f9
  04f9:39 0c            pushi c                        // $c nsRight
  04fb:38 029a          pushi 29a                      // $29a taken
  04fe:76               push0
  04ff:81 98              lag gMoney
  0501:4a 04             send 4

  0503:24                 le?
  0504:30 000f            bnt code_0516
  0507:38 008e          pushi 8e                       // $8e setScript
  050a:78               push1
  050b:72 0418          lofsa $0418                    // puckWager
  050e:36                push
  050f:85 00              lat temp0
  0511:4a 06             send 6

  0513:32 0014            jmp code_052a

        code_0516
  0516:38 0148          pushi 148                      // $148 put
  0519:76               push0
  051a:81 98              lag gMoney
  051c:4a 04             send 4

  051e:38 008e          pushi 8e                       // $8e setScript
  0521:78               push1
  0522:72 047c          lofsa $047c                    // puckWagerSmall
  0525:36                push
  0526:85 00              lat temp0
  0528:4a 06             send 6


        code_052a
  052a:35 01              ldi 1

        code_052c
  052c:3a                toss

        code_052d
  052d:3a                toss
  052e:48                 ret
  052f:00                bnot
    )

)



(procedure proc_0012
  0012:39 08            pushi 8                        // $8 underBits
  0014:39 03            pushi 3                        // $3 y
  0016:8f 01              lsp param1
  0018:38 03e7          pushi 3e7                      // $3e7 sel_999
  001b:39 03            pushi 3                        // $3 y
  001d:39 0c            pushi c                        // $c nsRight
  001f:78               push1
  0020:39 13            pushi 13                       // $13 brTop
  0022:7a               push2
  0023:59 02            &rest 2
  0025:46 0353 0000 10  calle 353 procedure_0000 10    //

  002b:48                 ret
)

