(script 452)

(string
    string_0620 "abbey"
    string_0626 "aMonk"
    string_062c "regTimer"
    string_0635 "dangerBox"
    string_063f "noBlow"
)

(said
)

(local
    local0 = $05ac
    local1 = $0001
    local2 = $0001
    local3 = $0002
    local4 = $0000
    local5 = $05ac
    local6 = $0003
    local7 = $0001
    local8 = $0000
    local9 = $05ac
    local10 = $0004
    local11 = $0001
    local12 = $0000
    local13 = $05ac
    local14 = $0006
    local15 = $0001
    local16 = $0000
    local17 = $05ac
    local18 = $0007
    local19 = $0001
    local20 = $0000
    local21 = $05ac
    local22 = $0008
    local23 = $0001
    local24 = $0000
    local25 = $05ac
    local26 = $000b
    local27 = $0001
    local28 = $0000
    local29 = $05ac
    local30 = $0009
    local31 = $0001
    local32 = $0000
    local33 = $05ac
    local34 = $001e
    local35 = $0001
    local36 = $0000
    local37 = $05ac
    local38 = $000d
    local39 = $0002
    local40 = $0001
    local41 = $0002
    local42 = $0000
    local43 = $05ac
    local44 = $000d
    local45 = $0002
    local46 = $0001
    local47 = $0002
    local48 = $0000
    local49 = $05ac
    local50 = $000d
    local51 = $0002
    local52 = $0001
    local53 = $0002
    local54 = $0000
    local55 = $05ac
    local56 = $000d
    local57 = $0002
    local58 = $0001
    local59 = $0002
    local60 = $0000
    local61 = $05ac
    local62 = $0016
    local63 = $0001
    local64 = $0000
    local65 = $05ac
    local66 = $001a
    local67 = $0001
    local68 = $0001
    local69 = $0000
    local70 = $0000
)

// 0090
(instance publicabbey of Rgn
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
    )
    (method (init)                                     // method_001a
  001a:38 00c9          pushi c9                       // $c9 disable
  001d:78               push1
  001e:39 05            pushi 5                        // $5 view
  0020:81 45              lag gIconBar
  0022:4a 06             send 6

  0024:81 05              lag global5
  0026:a3 46              sal local70
  0028:48                 ret
    )

    (method (doit)                                     // method_0029
  0029:63 08             pToa script
  002b:30 0005            bnt code_0033
  002e:39 3c            pushi 3c                       // $3c doit
  0030:76               push0
  0031:4a 04             send 4


        code_0033
  0033:8b 46              lsl local70
  0035:81 05              lag global5
  0037:1c                 ne?
  0038:30 002a            bnt code_0065
  003b:67 08             pTos script
  003d:72 05ae          lofsa $05ae                    // dangerBox
  0040:1c                 ne?
  0041:30 0021            bnt code_0065
  0044:78               push1
  0045:39 7e            pushi 7e                       // $7e addToEnd
  0047:45 05 02         callb procedure_0005 2         // proc0_5

  004a:30 0018            bnt code_0065
  004d:39 44            pushi 44                       // $44 next
  004f:78               push1
  0050:67 08             pTos script
  0052:72 05ae          lofsa $05ae                    // dangerBox
  0055:4a 06             send 6

  0057:35 00              ldi 0
  0059:65 08             aTop script
  005b:38 008e          pushi 8e                       // $8e setScript
  005e:78               push1
  005f:72 05ae          lofsa $05ae                    // dangerBox
  0062:36                push
  0063:54 06             self 6


        code_0065
  0065:48                 ret
    )

    (method (doVerb)                                   // method_0066
  0066:8f 01              lsp param1
  0068:3c                 dup
  0069:35 0a              ldi a
  006b:1a                 eq?
  006c:30 0010            bnt code_007f
  006f:7a               push2
  0070:5b 02 09           lea 2 9
  0073:36                push
  0074:39 09            pushi 9                        // $9 nsTop
  0076:46 0353 0000 04  calle 353 procedure_0000 4     //

  007c:32 0009            jmp code_0088

        code_007f
  007f:38 010c          pushi 10c                      // $10c doVerb
  0082:78               push1
  0083:8f 01              lsp param1
  0085:57 42 06         super Rgn 6


        code_0088
  0088:3a                toss
  0089:48                 ret
    )

)

// 0266
(instance publicaMonk of Actor
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $1b2
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $0
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
        illegalBits $8000
        xLast $0
        yLast $0
        xStep $3
        moveSpeed $6
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
    (method (doVerb)                                   // method_00be
  00be:8f 01              lsp param1
  00c0:3c                 dup
  00c1:35 02              ldi 2
  00c3:1a                 eq?
  00c4:30 000c            bnt code_00d3
  00c7:7a               push2
  00c8:38 05ac          pushi 5ac                      // $5ac sel_1452
  00cb:76               push0
  00cc:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  00d0:32 018a            jmp code_025d

        code_00d3
  00d3:3c                 dup
  00d4:35 05              ldi 5
  00d6:1a                 eq?
  00d7:30 0013            bnt code_00ed
  00da:39 03            pushi 3                        // $3 y
  00dc:5b 02 00           lea 2 0
  00df:36                push
  00e0:39 09            pushi 9                        // $9 nsTop
  00e2:39 0a            pushi a                        // $a nsLeft
  00e4:46 0353 0000 06  calle 353 procedure_0000 6     //

  00ea:32 0170            jmp code_025d

        code_00ed
  00ed:3c                 dup
  00ee:35 03              ldi 3
  00f0:1a                 eq?
  00f1:30 0010            bnt code_0104
  00f4:7a               push2
  00f5:5b 02 05           lea 2 5
  00f8:36                push
  00f9:39 0a            pushi a                        // $a nsLeft
  00fb:46 0353 0000 04  calle 353 procedure_0000 4     //

  0101:32 0159            jmp code_025d

        code_0104
  0104:3c                 dup
  0105:35 04              ldi 4
  0107:1a                 eq?
  0108:30 0147            bnt code_0252
  010b:8f 02              lsp param2
  010d:3c                 dup
  010e:35 00              ldi 0
  0110:1a                 eq?
  0111:30 0019            bnt code_012d
  0114:7a               push2
  0115:5b 02 0d           lea 2 d
  0118:36                push
  0119:39 0a            pushi a                        // $a nsLeft
  011b:46 0353 0000 04  calle 353 procedure_0000 4     //

  0121:38 0148          pushi 148                      // $148 put
  0124:78               push1
  0125:76               push0
  0126:81 00              lag gEgo
  0128:4a 06             send 6

  012a:32 0121            jmp code_024e

        code_012d
  012d:3c                 dup
  012e:35 0b              ldi b
  0130:1a                 eq?
  0131:30 0031            bnt code_0165
  0134:39 4d            pushi 4d                       // $4d value
  0136:76               push0
  0137:39 43            pushi 43                       // $43 at
  0139:78               push1
  013a:39 0b            pushi b                        // $b nsBottom
  013c:51 40            class Inv
  013e:4a 06             send 6

  0140:4a 04             send 4

  0142:30 0010            bnt code_0155
  0145:7a               push2
  0146:5b 02 11           lea 2 11
  0149:36                push
  014a:39 0a            pushi a                        // $a nsLeft
  014c:46 0353 0000 04  calle 353 procedure_0000 4     //

  0152:32 00f9            jmp code_024e

        code_0155
  0155:7a               push2
  0156:5b 02 15           lea 2 15
  0159:36                push
  015a:39 0a            pushi a                        // $a nsLeft
  015c:46 0353 0000 04  calle 353 procedure_0000 4     //

  0162:32 00e9            jmp code_024e

        code_0165
  0165:3c                 dup
  0166:35 0c              ldi c
  0168:1a                 eq?
  0169:30 0010            bnt code_017c
  016c:7a               push2
  016d:5b 02 19           lea 2 19
  0170:36                push
  0171:39 0a            pushi a                        // $a nsLeft
  0173:46 0353 0000 04  calle 353 procedure_0000 4     //

  0179:32 00d2            jmp code_024e

        code_017c
  017c:3c                 dup
  017d:35 0e              ldi e
  017f:1a                 eq?
  0180:30 001a            bnt code_019d
  0183:7a               push2
  0184:5b 02 1d           lea 2 1d
  0187:36                push
  0188:39 0a            pushi a                        // $a nsLeft
  018a:46 0353 0000 04  calle 353 procedure_0000 4     //

  0190:38 0148          pushi 148                      // $148 put
  0193:78               push1
  0194:39 0e            pushi e                        // $e lsLeft
  0196:81 00              lag gEgo
  0198:4a 06             send 6

  019a:32 00b1            jmp code_024e

        code_019d
  019d:3c                 dup
  019e:35 0d              ldi d
  01a0:1a                 eq?
  01a1:30 0071            bnt code_0215
  01a4:7a               push2
  01a5:78               push1
  01a6:39 04            pushi 4                        // $4 x
  01a8:43 3c 04         callk Random 4

  01ab:36                push
  01ac:3c                 dup
  01ad:35 01              ldi 1
  01af:1a                 eq?
  01b0:30 0013            bnt code_01c6
  01b3:39 03            pushi 3                        // $3 y
  01b5:5b 02 25           lea 2 25
  01b8:36                push
  01b9:39 09            pushi 9                        // $9 nsTop
  01bb:39 0a            pushi a                        // $a nsLeft
  01bd:46 0353 0000 06  calle 353 procedure_0000 6     //

  01c3:32 004b            jmp code_0211

        code_01c6
  01c6:3c                 dup
  01c7:35 02              ldi 2
  01c9:1a                 eq?
  01ca:30 0013            bnt code_01e0
  01cd:39 03            pushi 3                        // $3 y
  01cf:5b 02 2b           lea 2 2b
  01d2:36                push
  01d3:39 09            pushi 9                        // $9 nsTop
  01d5:39 0a            pushi a                        // $a nsLeft
  01d7:46 0353 0000 06  calle 353 procedure_0000 6     //

  01dd:32 0031            jmp code_0211

        code_01e0
  01e0:3c                 dup
  01e1:35 03              ldi 3
  01e3:1a                 eq?
  01e4:30 0013            bnt code_01fa
  01e7:39 03            pushi 3                        // $3 y
  01e9:5b 02 31           lea 2 31
  01ec:36                push
  01ed:39 09            pushi 9                        // $9 nsTop
  01ef:39 0a            pushi a                        // $a nsLeft
  01f1:46 0353 0000 06  calle 353 procedure_0000 6     //

  01f7:32 0017            jmp code_0211

        code_01fa
  01fa:3c                 dup
  01fb:35 04              ldi 4
  01fd:1a                 eq?
  01fe:30 0010            bnt code_0211
  0201:39 03            pushi 3                        // $3 y
  0203:5b 02 37           lea 2 37
  0206:36                push
  0207:39 09            pushi 9                        // $9 nsTop
  0209:39 0a            pushi a                        // $a nsLeft
  020b:46 0353 0000 06  calle 353 procedure_0000 6     //


        code_0211
  0211:3a                toss
  0212:32 0039            jmp code_024e

        code_0215
  0215:3c                 dup
  0216:35 10              ldi 10
  0218:1a                 eq?
  0219:30 0010            bnt code_022c
  021c:7a               push2
  021d:5b 02 3d           lea 2 3d
  0220:36                push
  0221:39 0a            pushi a                        // $a nsLeft
  0223:46 0353 0000 04  calle 353 procedure_0000 4     //

  0229:32 0022            jmp code_024e

        code_022c
  022c:3c                 dup
  022d:35 12              ldi 12
  022f:1a                 eq?
  0230:30 0010            bnt code_0243
  0233:7a               push2
  0234:5b 02 41           lea 2 41
  0237:36                push
  0238:39 0a            pushi a                        // $a nsLeft
  023a:46 0353 0000 04  calle 353 procedure_0000 4     //

  0240:32 000b            jmp code_024e

        code_0243
  0243:38 010c          pushi 10c                      // $10c doVerb
  0246:7a               push2
  0247:8f 01              lsp param1
  0249:8f 02              lsp param2
  024b:57 30 08         super Actor 8


        code_024e
  024e:3a                toss
  024f:32 000b            jmp code_025d

        code_0252
  0252:38 010c          pushi 10c                      // $10c doVerb
  0255:7a               push2
  0256:8f 01              lsp param1
  0258:8f 02              lsp param2
  025a:57 30 08         super Actor 8


        code_025d
  025d:3a                toss
  025e:48                 ret
  025f:00                bnot
    )

)

// 0356
(instance publicregTimer of Script
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
    (method (changeState)                              // method_02e6
  02e6:87 01              lap param1
  02e8:65 0a             aTop state
  02ea:36                push
  02eb:3c                 dup
  02ec:35 00              ldi 0
  02ee:1a                 eq?
  02ef:30 0007            bnt code_02f9
  02f2:35 1e              ldi 1e
  02f4:65 12             aTop seconds
  02f6:32 0054            jmp code_034d

        code_02f9
  02f9:3c                 dup
  02fa:35 01              ldi 1
  02fc:1a                 eq?
  02fd:30 0041            bnt code_0341
  0300:89 0b              lsg global11
  0302:34 01d6            ldi 1d6
  0305:1a                 eq?
  0306:30 0031            bnt code_033a
  0309:38 008a          pushi 8a                       // $8a script
  030c:76               push0
  030d:81 02              lag global2
  030f:4a 04             send 4

  0311:2e 0008             bt code_031c
  0314:38 008a          pushi 8a                       // $8a script
  0317:76               push0
  0318:81 01              lag global1
  031a:4a 04             send 4


        code_031c
  031c:30 0009            bnt code_0328
  031f:35 02              ldi 2
  0321:65 12             aTop seconds
  0323:6d 0a            dpToa state
  0325:32 0025            jmp code_034d

        code_0328
  0328:38 008e          pushi 8e                       // $8e setScript
  032b:78               push1
  032c:67 1a             pTos register
  032e:81 02              lag global2
  0330:4a 06             send 6

  0332:39 6c            pushi 6c                       // $6c dispose
  0334:76               push0
  0335:54 04             self 4

  0337:32 0013            jmp code_034d

        code_033a
  033a:35 3c              ldi 3c
  033c:65 12             aTop seconds
  033e:32 000c            jmp code_034d

        code_0341
  0341:3c                 dup
  0342:35 02              ldi 2
  0344:1a                 eq?
  0345:30 0005            bnt code_034d
  0348:39 6c            pushi 6c                       // $6c dispose
  034a:76               push0
  034b:54 04             self 4


        code_034d
  034d:3a                toss
  034e:48                 ret
  034f:00                bnot
    )

)

// 05a8
(instance dangerBox of Script
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
    (method (doit)                                     // method_0567
  0567:78               push1
  0568:39 7f            pushi 7f                       // $7f addAfter
  056a:45 05 02         callb procedure_0005 2         // proc0_5

  056d:30 002b            bnt code_059b
  0570:67 0a             pTos state
  0572:35 04              ldi 4
  0574:22                 lt?
  0575:30 0023            bnt code_059b
  0578:63 20             pToa next
  057a:30 0010            bnt code_058d
  057d:38 008a          pushi 8a                       // $8a script
  0580:78               push1
  0581:36                push
  0582:63 08             pToa client
  0584:4a 06             send 6

  0586:35 00              ldi 0
  0588:65 08             aTop client
  058a:32 0005            jmp code_0592

        code_058d
  058d:39 6c            pushi 6c                       // $6c dispose
  058f:76               push0
  0590:54 04             self 4


        code_0592
  0592:78               push1
  0593:39 7f            pushi 7f                       // $7f addAfter
  0595:45 07 02         callb procedure_0007 2         // proc0_7

  0598:32 0006            jmp code_05a1

        code_059b
  059b:39 3c            pushi 3c                       // $3c doit
  059d:76               push0
  059e:57 06 04         super Script 4


        code_05a1
  05a1:48                 ret
    )

    (method (changeState)                              // method_038a
  038a:87 01              lap param1
  038c:65 0a             aTop state
  038e:36                push
  038f:3c                 dup
  0390:35 00              ldi 0
  0392:1a                 eq?
  0393:30 001f            bnt code_03b5
  0396:78               push1
  0397:38 00c9          pushi c9                       // $c9 disable
  039a:45 05 02         callb procedure_0005 2         // proc0_5

  039d:30 0007            bnt code_03a7
  03a0:67 0a             pTos state
  03a2:35 02              ldi 2
  03a4:02                 add
  03a5:65 0a             aTop state

        code_03a7
  03a7:78               push1
  03a8:38 00c9          pushi c9                       // $c9 disable
  03ab:45 06 02         callb procedure_0006 2         // proc0_6

  03ae:35 03              ldi 3
  03b0:65 12             aTop seconds
  03b2:32 01b0            jmp code_0565

        code_03b5
  03b5:3c                 dup
  03b6:35 01              ldi 1
  03b8:1a                 eq?
  03b9:30 000f            bnt code_03cb
  03bc:39 03            pushi 3                        // $3 y
  03be:38 05ac          pushi 5ac                      // $5ac sel_1452
  03c1:39 0a            pushi a                        // $a nsLeft
  03c3:7c            pushSelf
  03c4:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  03c8:32 019a            jmp code_0565

        code_03cb
  03cb:3c                 dup
  03cc:35 02              ldi 2
  03ce:1a                 eq?
  03cf:30 003c            bnt code_040e
  03d2:38 008e          pushi 8e                       // $8e setScript
  03d5:78               push1
  03d6:76               push0
  03d7:81 01              lag global1
  03d9:4a 06             send 6

  03db:81 19              lag global25
  03dd:30 0005            bnt code_03e5
  03e0:39 6c            pushi 6c                       // $6c dispose
  03e2:76               push0
  03e3:4a 04             send 4


        code_03e5
  03e5:39 6c            pushi 6c                       // $6c dispose
  03e7:76               push0
  03e8:78               push1
  03e9:38 0355          pushi 355                      // $355 sel_853
  03ec:43 02 02         callk ScriptID 2

  03ef:4a 04             send 4

  03f1:63 20             pToa next
  03f3:30 0010            bnt code_0406
  03f6:38 008a          pushi 8a                       // $8a script
  03f9:78               push1
  03fa:36                push
  03fb:63 08             pToa client
  03fd:4a 06             send 6

  03ff:35 00              ldi 0
  0401:65 08             aTop client
  0403:32 015f            jmp code_0565

        code_0406
  0406:39 6c            pushi 6c                       // $6c dispose
  0408:76               push0
  0409:54 04             self 4

  040b:32 0157            jmp code_0565

        code_040e
  040e:3c                 dup
  040f:35 03              ldi 3
  0411:1a                 eq?
  0412:30 0007            bnt code_041c
  0415:35 09              ldi 9
  0417:65 12             aTop seconds
  0419:32 0149            jmp code_0565

        code_041c
  041c:3c                 dup
  041d:35 04              ldi 4
  041f:1a                 eq?
  0420:30 0112            bnt code_0535
  0423:76               push0
  0424:45 03 00         callb procedure_0003 0         // proc0_3

  0427:38 008e          pushi 8e                       // $8e setScript
  042a:78               push1
  042b:76               push0
  042c:81 01              lag global1
  042e:4a 06             send 6

  0430:81 19              lag global25
  0432:30 0005            bnt code_043a
  0435:39 6c            pushi 6c                       // $6c dispose
  0437:76               push0
  0438:4a 04             send 4


        code_043a
  043a:39 6c            pushi 6c                       // $6c dispose
  043c:76               push0
  043d:78               push1
  043e:38 0355          pushi 355                      // $355 sel_853
  0441:43 02 02         callk ScriptID 2

  0444:4a 04             send 4

  0446:76               push0
  0447:45 03 00         callb procedure_0003 0         // proc0_3

  044a:89 0b              lsg global11
  044c:3c                 dup
  044d:34 01c7            ldi 1c7
  0450:1a                 eq?
  0451:30 001e            bnt code_0472
  0454:38 011c          pushi 11c                      // $11c posn
  0457:7a               push2
  0458:38 00a2          pushi a2                       // $a2 setLoop
  045b:39 7a            pushi 7a                       // $7a release
  045d:81 00              lag gEgo
  045f:4a 08             send 8

  0461:38 011c          pushi 11c                      // $11c posn
  0464:7a               push2
  0465:38 008d          pushi 8d                       // $8d cue
  0468:39 6d            pushi 6d                       // $6d showStr
  046a:72 026c          lofsa $026c                    // aMonk
  046d:4a 08             send 8

  046f:32 00a9            jmp code_051b

        code_0472
  0472:3c                 dup
  0473:34 01cc            ldi 1cc
  0476:1a                 eq?
  0477:30 0032            bnt code_04ac
  047a:39 03            pushi 3                        // $3 y
  047c:76               push0
  047d:81 00              lag gEgo
  047f:4a 04             send 4

  0481:36                push
  0482:34 0099            ldi 99
  0485:1e                 gt?
  0486:30 0011            bnt code_049a
  0489:38 011c          pushi 11c                      // $11c posn
  048c:7a               push2
  048d:38 0121          pushi 121                      // $121 ignoreActors
  0490:39 6d            pushi 6d                       // $6d showStr
  0492:72 026c          lofsa $026c                    // aMonk
  0495:4a 08             send 8

  0497:32 0081            jmp code_051b

        code_049a
  049a:38 011c          pushi 11c                      // $11c posn
  049d:7a               push2
  049e:38 00b0          pushi b0                       // $b0 cycle
  04a1:38 00b9          pushi b9                       // $b9 bottom
  04a4:72 026c          lofsa $026c                    // aMonk
  04a7:4a 08             send 8

  04a9:32 006f            jmp code_051b

        code_04ac
  04ac:3c                 dup
  04ad:34 01d6            ldi 1d6
  04b0:1a                 eq?
  04b1:30 0030            bnt code_04e4
  04b4:39 04            pushi 4                        // $4 x
  04b6:76               push0
  04b7:81 00              lag gEgo
  04b9:4a 04             send 4

  04bb:36                push
  04bc:35 2e              ldi 2e
  04be:1e                 gt?
  04bf:30 0011            bnt code_04d3
  04c2:38 011c          pushi 11c                      // $11c posn
  04c5:7a               push2
  04c6:39 10            pushi 10                       // $10 lsRight
  04c8:38 00b8          pushi b8                       // $b8 left
  04cb:72 026c          lofsa $026c                    // aMonk
  04ce:4a 08             send 8

  04d0:32 0048            jmp code_051b

        code_04d3
  04d3:38 011c          pushi 11c                      // $11c posn
  04d6:7a               push2
  04d7:39 48            pushi 48                       // $48 syntaxFail
  04d9:38 00b7          pushi b7                       // $b7 top
  04dc:72 026c          lofsa $026c                    // aMonk
  04df:4a 08             send 8

  04e1:32 0037            jmp code_051b

        code_04e4
  04e4:3c                 dup
  04e5:34 01e0            ldi 1e0
  04e8:1a                 eq?
  04e9:30 002f            bnt code_051b
  04ec:39 04            pushi 4                        // $4 x
  04ee:76               push0
  04ef:81 00              lag gEgo
  04f1:4a 04             send 4

  04f3:36                push
  04f4:34 00a0            ldi a0
  04f7:1e                 gt?
  04f8:30 0011            bnt code_050c
  04fb:38 011c          pushi 11c                      // $11c posn
  04fe:7a               push2
  04ff:39 69            pushi 69                       // $69 hide
  0501:38 00bc          pushi bc                       // $bc helpStr
  0504:72 026c          lofsa $026c                    // aMonk
  0507:4a 08             send 8

  0509:32 000f            jmp code_051b

        code_050c
  050c:38 011c          pushi 11c                      // $11c posn
  050f:7a               push2
  0510:38 00cd          pushi cd                       // $cd oldMouseY
  0513:38 00bc          pushi bc                       // $bc helpStr
  0516:72 026c          lofsa $026c                    // aMonk
  0519:4a 08             send 8


        code_051b
  051b:3a                toss
  051c:39 6b            pushi 6b                       // $6b init
  051e:76               push0
  051f:72 026c          lofsa $026c                    // aMonk
  0522:4a 04             send 4

  0524:7a               push2
  0525:72 026c          lofsa $026c                    // aMonk
  0528:36                push
  0529:89 00              lsg gEgo
  052b:45 09 04         callb procedure_0009 4         // proc0_9

  052e:35 02              ldi 2
  0530:65 10             aTop cycles
  0532:32 0030            jmp code_0565

        code_0535
  0535:3c                 dup
  0536:35 05              ldi 5
  0538:1a                 eq?
  0539:30 0013            bnt code_054f
  053c:39 04            pushi 4                        // $4 x
  053e:5b 02 19           lea 2 19
  0541:36                push
  0542:39 0a            pushi a                        // $a nsLeft
  0544:76               push0
  0545:7c            pushSelf
  0546:46 0353 0000 08  calle 353 procedure_0000 8     //

  054c:32 0016            jmp code_0565

        code_054f
  054f:3c                 dup
  0550:35 06              ldi 6
  0552:1a                 eq?
  0553:30 000f            bnt code_0565
  0556:35 0a              ldi a
  0558:a1 91              sag global145
  055a:38 0179          pushi 179                      // $179 newRoom
  055d:78               push1
  055e:38 00aa          pushi aa                       // $aa setSize
  0561:81 02              lag global2
  0563:4a 06             send 6


        code_0565
  0565:3a                toss
  0566:48                 ret
    )

)

// 0606
(instance publicnoBlow of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_05e0
  05e0:8f 01              lsp param1
  05e2:35 04              ldi 4
  05e4:1a                 eq?
  05e5:30 0016            bnt code_05fe
  05e8:8f 02              lsp param2
  05ea:35 01              ldi 1
  05ec:1a                 eq?
  05ed:30 000e            bnt code_05fe
  05f0:39 03            pushi 3                        // $3 y
  05f2:38 03ed          pushi 3ed                      // $3ed sel_1005
  05f5:39 03            pushi 3                        // $3 y
  05f7:78               push1
  05f8:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  05fc:35 01              ldi 1

        code_05fe
  05fe:48                 ret
  05ff:00                bnot
    )

)



