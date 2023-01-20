(script 500)

(string
    string_0c76 "rm500"
    string_0c7c "secretDoor"
    string_0c87 "pyre"
    string_0c8c "hedge"
    string_0c92 "awning"
    string_0c99 "stand"
    string_0c9f "ring1"
    string_0ca5 "ring2"
    string_0cab "ring3"
    string_0cb1 "walls"
    string_0cb7 "floor"
    string_0cbd "enterRoom"
    string_0cc7 "outAndInAgain"
    string_0cd5 "openDoor"
)

(said
)

(local
    local0 = $0000
    local1 = $0000
)

// 0146
(instance publicrm500 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $1f4
        style $ffff
        horizon $0
        controls $0
        north $0
        east $0
        south $0
        west $0
        curPic $0
        picAngle $0
        vanishingX $a0
        vanishingY $8ad0
        obstacles $0
    )
    (method (init)                                     // method_000e
  000e:76               push0
  000f:45 04 00         callb procedure_0004 0         // proc0_4

  0012:38 0176          pushi 176                      // $176 addObstacle
  0015:39 03            pushi 3                        // $3 y
  0017:39 22            pushi 22                       // $22 type
  0019:78               push1
  001a:7a               push2
  001b:39 6b            pushi 6b                       // $6b init
  001d:39 0c            pushi c                        // $c nsRight
  001f:39 5f            pushi 5f                       // $5f sec
  0021:39 79            pushi 79                       // $79 first
  0023:38 008b          pushi 8b                       // $8b caller
  0026:39 79            pushi 79                       // $79 first
  0028:38 00b6          pushi b6                       // $b6 center
  002b:38 008a          pushi 8a                       // $8a script
  002e:38 0095          pushi 95                       // $95 set
  0031:38 00a5          pushi a5                       // $a5 clean
  0034:39 56            pushi 56                       // $56 parseLang
  0036:38 00a5          pushi a5                       // $a5 clean
  0039:39 38            pushi 38                       // $38 moveSpeed
  003b:38 0087          pushi 87                       // $87 ticks
  003e:39 72            pushi 72                       // $72 yourself
  0040:76               push0
  0041:39 6a            pushi 6a                       // $6a new
  0043:76               push0
  0044:51 23            class Polygon
  0046:4a 04             send 4

  0048:4a 26             send 26

  004a:36                push
  004b:39 22            pushi 22                       // $22 type
  004d:78               push1
  004e:7a               push2
  004f:39 6b            pushi 6b                       // $6b init
  0051:39 0a            pushi a                        // $a nsLeft
  0053:76               push0
  0054:76               push0
  0055:38 013f          pushi 13f                      // $13f inputLineAddr
  0058:76               push0
  0059:38 013f          pushi 13f                      // $13f inputLineAddr
  005c:39 6c            pushi 6c                       // $6c dispose
  005e:39 0e            pushi e                        // $e lsLeft
  0060:39 68            pushi 68                       // $68 restart
  0062:76               push0
  0063:39 72            pushi 72                       // $72 yourself
  0065:3c                 dup
  0066:76               push0
  0067:39 6a            pushi 6a                       // $6a new
  0069:76               push0
  006a:51 23            class Polygon
  006c:4a 04             send 4

  006e:4a 22             send 22

  0070:36                push
  0071:39 22            pushi 22                       // $22 type
  0073:78               push1
  0074:7a               push2
  0075:39 6b            pushi 6b                       // $6b init
  0077:39 08            pushi 8                        // $8 underBits
  0079:38 013f          pushi 13f                      // $13f inputLineAddr
  007c:38 00bd          pushi bd                       // $bd maskView
  007f:38 00f2          pushi f2                       // $f2 escapes
  0082:38 00bd          pushi bd                       // $bd maskView
  0085:38 0106          pushi 106                      // $106 waitApogeeX
  0088:38 00a7          pushi a7                       // $a7 enable
  008b:38 013f          pushi 13f                      // $13f inputLineAddr
  008e:38 00a7          pushi a7                       // $a7 enable
  0091:39 72            pushi 72                       // $72 yourself
  0093:76               push0
  0094:39 6a            pushi 6a                       // $6a new
  0096:76               push0
  0097:51 23            class Polygon
  0099:4a 04             send 4

  009b:4a 1e             send 1e

  009d:36                push
  009e:81 02              lag global2
  00a0:4a 0a             send a

  00a2:39 73            pushi 73                       // $73 add
  00a4:39 0a            pushi a                        // $a nsLeft
  00a6:72 0334          lofsa $0334                    // pyre
  00a9:36                push
  00aa:72 0418          lofsa $0418                    // hedge
  00ad:36                push
  00ae:72 065a          lofsa $065a                    // ring1
  00b1:36                push
  00b2:72 070c          lofsa $070c                    // ring2
  00b5:36                push
  00b6:72 07bc          lofsa $07bc                    // ring3
  00b9:36                push
  00ba:72 05ae          lofsa $05ae                    // stand
  00bd:36                push
  00be:72 04ba          lofsa $04ba                    // awning
  00c1:36                push
  00c2:72 0200          lofsa $0200                    // secretDoor
  00c5:36                push
  00c6:72 0874          lofsa $0874                    // walls
  00c9:36                push
  00ca:72 0912          lofsa $0912                    // floor
  00cd:36                push
  00ce:39 74            pushi 74                       // $74 eachElementDo
  00d0:78               push1
  00d1:39 6b            pushi 6b                       // $6b init
  00d3:81 20              lag global32
  00d5:4a 1e             send 1e

  00d7:39 6b            pushi 6b                       // $6b init
  00d9:76               push0
  00da:57 43 04         super Rm 4

  00dd:38 0119          pushi 119                      // $119 approachVerbs
  00e0:78               push1
  00e1:39 03            pushi 3                        // $3 y
  00e3:72 065a          lofsa $065a                    // ring1
  00e6:4a 06             send 6

  00e8:38 0119          pushi 119                      // $119 approachVerbs
  00eb:78               push1
  00ec:39 03            pushi 3                        // $3 y
  00ee:72 07bc          lofsa $07bc                    // ring3
  00f1:4a 06             send 6

  00f3:39 2b            pushi 2b                       // $2b number
  00f5:78               push1
  00f6:38 01f4          pushi 1f4                      // $1f4 posnToValue
  00f9:39 06            pushi 6                        // $6 loop
  00fb:78               push1
  00fc:39 ff            pushi ff                       // $ff syncNum
  00fe:39 2a            pushi 2a                       // $2a play
  0100:76               push0
  0101:81 64              lag gRgnMusic
  0103:4a 10             send 10

  0105:38 008e          pushi 8e                       // $8e setScript
  0108:78               push1
  0109:72 0a1a          lofsa $0a1a                    // enterRoom
  010c:36                push
  010d:81 00              lag gEgo
  010f:4a 06             send 6

  0111:48                 ret
    )

    (method (doit)                                     // method_0112
  0112:38 008a          pushi 8a                       // $8a script
  0115:76               push0
  0116:81 00              lag gEgo
  0118:4a 04             send 4

  011a:18                 not
  011b:30 0021            bnt code_013f
  011e:38 0146          pushi 146                      // $146 edgeHit
  0121:76               push0
  0122:81 00              lag gEgo
  0124:4a 04             send 4

  0126:30 0016            bnt code_013f
  0129:38 0146          pushi 146                      // $146 edgeHit
  012c:76               push0
  012d:81 00              lag gEgo
  012f:4a 04             send 4

  0131:a1 6c              sag global108
  0133:38 008e          pushi 8e                       // $8e setScript
  0136:78               push1
  0137:72 0b42          lofsa $0b42                    // outAndInAgain
  013a:36                push
  013b:81 00              lag gEgo
  013d:4a 06             send 6


        code_013f
  013f:48                 ret
    )

)

// 01fa
(instance secretDoor of Prop
    (properties
        x $94
        y $65
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
        view $1f5
        loop $a
        cel $0
        priority $6
        underBits $0
        signal $4010
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
    )
    (method (init)                                     // method_018a
  018a:39 22            pushi 22                       // $22 type
  018c:78               push1
  018d:76               push0
  018e:39 6b            pushi 6b                       // $6b init
  0190:39 08            pushi 8                        // $8 underBits
  0192:38 00bb          pushi bb                       // $bb setCursor
  0195:39 24            pushi 24                       // $24 cursor
  0197:38 00b9          pushi b9                       // $b9 bottom
  019a:39 65            pushi 65                       // $65 topString
  019c:38 0094          pushi 94                       // $94 lastTime
  019f:39 64            pushi 64                       // $64 moveDone
  01a1:38 0096          pushi 96                       // $96 setCycle
  01a4:39 24            pushi 24                       // $24 cursor
  01a6:39 72            pushi 72                       // $72 yourself
  01a8:76               push0
  01a9:39 6a            pushi 6a                       // $6a new
  01ab:76               push0
  01ac:51 23            class Polygon
  01ae:4a 04             send 4

  01b0:65 20             aTop onMeCheck
  01b2:4a 1e             send 1e

  01b4:39 6b            pushi 6b                       // $6b init
  01b6:76               push0
  01b7:57 2f 04         super Prop 4

  01ba:48                 ret
    )

    (method (doVerb)                                   // method_01bb
  01bb:8f 01              lsp param1
  01bd:3c                 dup
  01be:35 02              ldi 2
  01c0:1a                 eq?
  01c1:30 000c            bnt code_01d0
  01c4:7a               push2
  01c5:38 05dc          pushi 5dc                      // $5dc sel_1500
  01c8:78               push1
  01c9:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  01cd:32 0021            jmp code_01f1

        code_01d0
  01d0:3c                 dup
  01d1:35 03              ldi 3
  01d3:1a                 eq?
  01d4:30 000f            bnt code_01e6
  01d7:38 008e          pushi 8e                       // $8e setScript
  01da:78               push1
  01db:72 0c48          lofsa $0c48                    // openDoor
  01de:36                push
  01df:81 00              lag gEgo
  01e1:4a 06             send 6

  01e3:32 000b            jmp code_01f1

        code_01e6
  01e6:38 010c          pushi 10c                      // $10c doVerb
  01e9:78               push1
  01ea:8f 01              lsp param1
  01ec:59 03            &rest 3
  01ee:57 2f 06         super Prop 6


        code_01f1
  01f1:3a                toss
  01f2:48                 ret
  01f3:00                bnot
    )

)

// 032e
(instance pyre of Feature
    (properties
        x $0
        y $9d
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
    )
    (method (init)                                     // method_0266
  0266:39 22            pushi 22                       // $22 type
  0268:78               push1
  0269:76               push0
  026a:39 6b            pushi 6b                       // $6b init
  026c:39 1a            pushi 1a                       // $1a text
  026e:39 71            pushi 71                       // $71 respondsTo
  0270:39 35            pushi 35                       // $35 b-incr
  0272:39 76            pushi 76                       // $76 allTrue
  0274:39 35            pushi 35                       // $35 b-incr
  0276:39 77            pushi 77                       // $77 contains
  0278:39 36            pushi 36                       // $36 xStep
  027a:39 77            pushi 77                       // $77 contains
  027c:39 6e            pushi 6e                       // $6e showSelf
  027e:38 0095          pushi 95                       // $95 set
  0281:39 6f            pushi 6f                       // $6f isKindOf
  0283:38 00ad          pushi ad                       // $ad setMark
  0286:39 7f            pushi 7f                       // $7f addAfter
  0288:38 00ae          pushi ae                       // $ae isType
  028b:38 0089          pushi 89                       // $89 register
  028e:38 0093          pushi 93                       // $93 ticksToDo
  0291:38 009d          pushi 9d                       // $9d pause
  0294:39 5c            pushi 5c                       // $5c dataInc
  0296:38 009d          pushi 9d                       // $9d pause
  0299:39 40            pushi 40                       // $40 modifiers
  029b:38 0089          pushi 89                       // $89 register
  029e:39 41            pushi 41                       // $41 replay
  02a0:39 7c            pushi 7c                       // $7c prev
  02a2:39 5e            pushi 5e                       // $5e min
  02a4:39 6d            pushi 6d                       // $6d showStr
  02a6:39 70            pushi 70                       // $70 isMemberOf
  02a8:39 6e            pushi 6e                       // $6e showSelf
  02aa:39 72            pushi 72                       // $72 yourself
  02ac:76               push0
  02ad:39 6a            pushi 6a                       // $6a new
  02af:76               push0
  02b0:51 23            class Polygon
  02b2:4a 04             send 4

  02b4:65 20             aTop onMeCheck
  02b6:4a 42             send 42

  02b8:39 6b            pushi 6b                       // $6b init
  02ba:76               push0
  02bb:57 2c 04         super Feature 4

  02be:48                 ret
    )

    (method (doVerb)                                   // method_02bf
  02bf:8f 01              lsp param1
  02c1:3c                 dup
  02c2:35 02              ldi 2
  02c4:1a                 eq?
  02c5:30 002b            bnt code_02f3
  02c8:78               push1
  02c9:38 0080          pushi 80                       // $80 indexOf
  02cc:45 05 02         callb procedure_0005 2         // proc0_5

  02cf:18                 not
  02d0:30 0014            bnt code_02e7
  02d3:7a               push2
  02d4:38 05dc          pushi 5dc                      // $5dc sel_1500
  02d7:39 12            pushi 12                       // $12 illegalBits
  02d9:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  02dd:78               push1
  02de:38 0080          pushi 80                       // $80 indexOf
  02e1:45 06 02         callb procedure_0006 2         // proc0_6

  02e4:32 003f            jmp code_0326

        code_02e7
  02e7:7a               push2
  02e8:38 05dc          pushi 5dc                      // $5dc sel_1500
  02eb:76               push0
  02ec:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  02f0:32 0033            jmp code_0326

        code_02f3
  02f3:3c                 dup
  02f4:35 03              ldi 3
  02f6:1a                 eq?
  02f7:30 000d            bnt code_0307
  02fa:7a               push2
  02fb:38 05dc          pushi 5dc                      // $5dc sel_1500
  02fe:39 08            pushi 8                        // $8 underBits
  0300:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0304:32 001f            jmp code_0326

        code_0307
  0307:3c                 dup
  0308:35 04              ldi 4
  030a:1a                 eq?
  030b:30 000d            bnt code_031b
  030e:7a               push2
  030f:38 05dc          pushi 5dc                      // $5dc sel_1500
  0312:39 0c            pushi c                        // $c nsRight
  0314:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0318:32 000b            jmp code_0326

        code_031b
  031b:38 010c          pushi 10c                      // $10c doVerb
  031e:78               push1
  031f:8f 01              lsp param1
  0321:59 03            &rest 3
  0323:57 2c 06         super Feature 6


        code_0326
  0326:3a                toss
  0327:48                 ret
    )

)

// 0412
(instance hedge of Feature
    (properties
        x $0
        y $f
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
    )
    (method (init)                                     // method_0370
  0370:39 22            pushi 22                       // $22 type
  0372:78               push1
  0373:76               push0
  0374:39 6b            pushi 6b                       // $6b init
  0376:39 2a            pushi 2a                       // $2a play
  0378:78               push1
  0379:39 10            pushi 10                       // $10 lsRight
  037b:39 0e            pushi e                        // $e lsLeft
  037d:39 07            pushi 7                        // $7 cel
  037f:39 18            pushi 18                       // $18 key
  0381:39 08            pushi 8                        // $8 underBits
  0383:39 26            pushi 26                       // $26 mark
  0385:39 04            pushi 4                        // $4 x
  0387:39 2e            pushi 2e                       // $2e dx
  0389:39 07            pushi 7                        // $7 cel
  038b:39 39            pushi 39                       // $39 cantBeHere
  038d:39 05            pushi 5                        // $5 view
  038f:39 3f            pushi 3f                       // $3f priority
  0391:39 08            pushi 8                        // $8 underBits
  0393:39 48            pushi 48                       // $48 syntaxFail
  0395:39 07            pushi 7                        // $7 cel
  0397:39 4c            pushi 4c                       // $4c claimed
  0399:39 06            pushi 6                        // $6 loop
  039b:39 59            pushi 59                       // $59 size
  039d:39 07            pushi 7                        // $7 cel
  039f:39 63            pushi 63                       // $63 perform
  03a1:39 05            pushi 5                        // $5 view
  03a3:39 6a            pushi 6a                       // $6a new
  03a5:39 05            pushi 5                        // $5 view
  03a7:38 0091          pushi 91                       // $91 globalize
  03aa:39 05            pushi 5                        // $5 view
  03ac:38 00a9          pushi a9                       // $a9 track
  03af:39 06            pushi 6                        // $6 loop
  03b1:38 00ad          pushi ad                       // $ad setMark
  03b4:39 04            pushi 4                        // $4 x
  03b6:38 00c1          pushi c1                       // $c1 lowlightColor
  03b9:39 05            pushi 5                        // $5 view
  03bb:38 00cd          pushi cd                       // $cd oldMouseY
  03be:39 07            pushi 7                        // $7 cel
  03c0:38 00d6          pushi d6                       // $d6 cycleDir
  03c3:39 05            pushi 5                        // $5 view
  03c5:38 00df          pushi df                       // $df endCel
  03c8:39 06            pushi 6                        // $6 loop
  03ca:38 013e          pushi 13e                      // $13e prompt
  03cd:39 07            pushi 7                        // $7 cel
  03cf:38 013f          pushi 13f                      // $13f inputLineAddr
  03d2:39 0e            pushi e                        // $e lsLeft
  03d4:39 72            pushi 72                       // $72 yourself
  03d6:76               push0
  03d7:39 6a            pushi 6a                       // $6a new
  03d9:76               push0
  03da:51 23            class Polygon
  03dc:4a 04             send 4

  03de:65 20             aTop onMeCheck
  03e0:4a 62             send 62

  03e2:39 6b            pushi 6b                       // $6b init
  03e4:76               push0
  03e5:57 2c 04         super Feature 4

  03e8:48                 ret
    )

    (method (doVerb)                                   // method_03e9
  03e9:8f 01              lsp param1
  03eb:3c                 dup
  03ec:35 02              ldi 2
  03ee:1a                 eq?
  03ef:30 000d            bnt code_03ff
  03f2:7a               push2
  03f3:38 05dc          pushi 5dc                      // $5dc sel_1500
  03f6:39 03            pushi 3                        // $3 y
  03f8:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  03fc:32 000b            jmp code_040a

        code_03ff
  03ff:38 010c          pushi 10c                      // $10c doVerb
  0402:78               push1
  0403:8f 01              lsp param1
  0405:59 03            &rest 3
  0407:57 2c 06         super Feature 6


        code_040a
  040a:3a                toss
  040b:48                 ret
    )

)

// 04b4
(instance awning of Feature
    (properties
        x $0
        y $76
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
    )
    (method (init)                                     // method_0454
  0454:39 22            pushi 22                       // $22 type
  0456:78               push1
  0457:76               push0
  0458:39 6b            pushi 6b                       // $6b init
  045a:39 0a            pushi a                        // $a nsLeft
  045c:38 013f          pushi 13f                      // $13f inputLineAddr
  045f:39 76            pushi 76                       // $76 allTrue
  0461:38 00ef          pushi ef                       // $ef lastBumped
  0464:39 75            pushi 75                       // $75 firstTrue
  0466:38 00ee          pushi ee                       // $ee bumpTurn
  0469:39 5e            pushi 5e                       // $5e min
  046b:38 0122          pushi 122                      // $122 addToPic
  046e:39 40            pushi 40                       // $40 modifiers
  0470:38 013f          pushi 13f                      // $13f inputLineAddr
  0473:39 23            pushi 23                       // $23 window
  0475:39 72            pushi 72                       // $72 yourself
  0477:76               push0
  0478:39 6a            pushi 6a                       // $6a new
  047a:76               push0
  047b:51 23            class Polygon
  047d:4a 04             send 4

  047f:65 20             aTop onMeCheck
  0481:4a 22             send 22

  0483:39 6b            pushi 6b                       // $6b init
  0485:76               push0
  0486:57 2c 04         super Feature 4

  0489:48                 ret
    )

    (method (doVerb)                                   // method_048a
  048a:8f 01              lsp param1
  048c:3c                 dup
  048d:35 02              ldi 2
  048f:1a                 eq?
  0490:30 000d            bnt code_04a0
  0493:7a               push2
  0494:38 05dc          pushi 5dc                      // $5dc sel_1500
  0497:39 06            pushi 6                        // $6 loop
  0499:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  049d:32 000b            jmp code_04ab

        code_04a0
  04a0:38 010c          pushi 10c                      // $10c doVerb
  04a3:78               push1
  04a4:8f 01              lsp param1
  04a6:59 03            &rest 3
  04a8:57 2c 06         super Feature 6


        code_04ab
  04ab:3a                toss
  04ac:48                 ret
  04ad:00                bnot
    )

)

// 05a8
(instance stand of Feature
    (properties
        x $0
        y $bd
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
    )
    (method (init)                                     // method_04f6
  04f6:39 22            pushi 22                       // $22 type
  04f8:78               push1
  04f9:76               push0
  04fa:39 6b            pushi 6b                       // $6b init
  04fc:39 10            pushi 10                       // $10 lsRight
  04fe:38 0124          pushi 124                      // $124 checkDetail
  0501:39 76            pushi 76                       // $76 allTrue
  0503:38 013b          pushi 13b                      // $13b controls
  0506:38 0098          pushi 98                       // $98 set60ths
  0509:38 013f          pushi 13f                      // $13f inputLineAddr
  050c:38 0098          pushi 98                       // $98 set60ths
  050f:38 013f          pushi 13f                      // $13f inputLineAddr
  0512:38 00bd          pushi bd                       // $bd maskView
  0515:38 00d8          pushi d8                       // $d8 nextCel
  0518:38 00bd          pushi bd                       // $bd maskView
  051b:38 00ff          pushi ff                       // $ff syncNum
  051e:38 0095          pushi 95                       // $95 set
  0521:38 0132          pushi 132                      // $132 inRect
  0524:38 0098          pushi 98                       // $98 set60ths
  0527:38 011b          pushi 11b                      // $11b setMotion
  052a:39 77            pushi 77                       // $77 contains
  052c:39 72            pushi 72                       // $72 yourself
  052e:76               push0
  052f:39 6a            pushi 6a                       // $6a new
  0531:76               push0
  0532:51 23            class Polygon
  0534:4a 04             send 4

  0536:65 20             aTop onMeCheck
  0538:4a 2e             send 2e

  053a:39 6b            pushi 6b                       // $6b init
  053c:76               push0
  053d:57 2c 04         super Feature 4

  0540:48                 ret
    )

    (method (doVerb)                                   // method_0541
  0541:8f 01              lsp param1
  0543:3c                 dup
  0544:35 02              ldi 2
  0546:1a                 eq?
  0547:30 000d            bnt code_0557
  054a:7a               push2
  054b:38 05dc          pushi 5dc                      // $5dc sel_1500
  054e:39 05            pushi 5                        // $5 view
  0550:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0554:32 0048            jmp code_059f

        code_0557
  0557:3c                 dup
  0558:35 03              ldi 3
  055a:1a                 eq?
  055b:30 000d            bnt code_056b
  055e:7a               push2
  055f:38 05dc          pushi 5dc                      // $5dc sel_1500
  0562:39 0a            pushi a                        // $a nsLeft
  0564:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0568:32 0034            jmp code_059f

        code_056b
  056b:3c                 dup
  056c:35 04              ldi 4
  056e:1a                 eq?
  056f:30 0022            bnt code_0594
  0572:8f 02              lsp param2
  0574:35 0d              ldi d
  0576:1a                 eq?
  0577:30 000d            bnt code_0587
  057a:7a               push2
  057b:38 05dc          pushi 5dc                      // $5dc sel_1500
  057e:39 0e            pushi e                        // $e lsLeft
  0580:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0584:32 0018            jmp code_059f

        code_0587
  0587:7a               push2
  0588:38 05dc          pushi 5dc                      // $5dc sel_1500
  058b:39 0d            pushi d                        // $d lsTop
  058d:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0591:32 000b            jmp code_059f

        code_0594
  0594:38 010c          pushi 10c                      // $10c doVerb
  0597:78               push1
  0598:8f 01              lsp param1
  059a:59 03            &rest 3
  059c:57 2c 06         super Feature 6


        code_059f
  059f:3a                toss
  05a0:48                 ret
  05a1:00                bnot
    )

)

// 0654
(instance ring1 of Feature
    (properties
        x $0
        y $40
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
        approachX $59
        approachY $66
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (init)                                     // method_05ea
  05ea:39 22            pushi 22                       // $22 type
  05ec:78               push1
  05ed:76               push0
  05ee:39 6b            pushi 6b                       // $6b init
  05f0:39 08            pushi 8                        // $8 underBits
  05f2:39 54            pushi 54                       // $54 delete
  05f4:39 35            pushi 35                       // $35 b-incr
  05f6:39 5e            pushi 5e                       // $5e min
  05f8:39 35            pushi 35                       // $35 b-incr
  05fa:39 5e            pushi 5e                       // $5e min
  05fc:39 41            pushi 41                       // $41 replay
  05fe:39 54            pushi 54                       // $54 delete
  0600:39 41            pushi 41                       // $41 replay
  0602:39 72            pushi 72                       // $72 yourself
  0604:76               push0
  0605:39 6a            pushi 6a                       // $6a new
  0607:76               push0
  0608:51 23            class Polygon
  060a:4a 04             send 4

  060c:65 20             aTop onMeCheck
  060e:4a 1e             send 1e

  0610:39 6b            pushi 6b                       // $6b init
  0612:76               push0
  0613:57 2c 04         super Feature 4

  0616:48                 ret
    )

    (method (doVerb)                                   // method_0617
  0617:8f 01              lsp param1
  0619:3c                 dup
  061a:35 02              ldi 2
  061c:1a                 eq?
  061d:30 000d            bnt code_062d
  0620:7a               push2
  0621:38 05dc          pushi 5dc                      // $5dc sel_1500
  0624:39 07            pushi 7                        // $7 cel
  0626:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  062a:32 001f            jmp code_064c

        code_062d
  062d:3c                 dup
  062e:35 03              ldi 3
  0630:1a                 eq?
  0631:30 000d            bnt code_0641
  0634:7a               push2
  0635:38 05dc          pushi 5dc                      // $5dc sel_1500
  0638:39 0b            pushi b                        // $b nsBottom
  063a:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  063e:32 000b            jmp code_064c

        code_0641
  0641:38 010c          pushi 10c                      // $10c doVerb
  0644:78               push1
  0645:8f 01              lsp param1
  0647:59 03            &rest 3
  0649:57 2c 06         super Feature 6


        code_064c
  064c:3a                toss
  064d:48                 ret
    )

)

// 0706
(instance ring2 of Feature
    (properties
        x $0
        y $40
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
    )
    (method (init)                                     // method_0696
  0696:39 22            pushi 22                       // $22 type
  0698:78               push1
  0699:76               push0
  069a:39 6b            pushi 6b                       // $6b init
  069c:39 08            pushi 8                        // $8 underBits
  069e:38 00a4          pushi a4                       // $a4 check
  06a1:39 34            pushi 34                       // $34 b-xAxis
  06a3:38 00b0          pushi b0                       // $b0 cycle
  06a6:39 34            pushi 34                       // $34 b-xAxis
  06a8:38 00b0          pushi b0                       // $b0 cycle
  06ab:39 41            pushi 41                       // $41 replay
  06ad:38 00a4          pushi a4                       // $a4 check
  06b0:39 41            pushi 41                       // $41 replay
  06b2:39 72            pushi 72                       // $72 yourself
  06b4:76               push0
  06b5:39 6a            pushi 6a                       // $6a new
  06b7:76               push0
  06b8:51 23            class Polygon
  06ba:4a 04             send 4

  06bc:65 20             aTop onMeCheck
  06be:4a 1e             send 1e

  06c0:39 6b            pushi 6b                       // $6b init
  06c2:76               push0
  06c3:57 2c 04         super Feature 4

  06c6:48                 ret
    )

    (method (doVerb)                                   // method_06c7
  06c7:8f 01              lsp param1
  06c9:3c                 dup
  06ca:35 02              ldi 2
  06cc:1a                 eq?
  06cd:30 000d            bnt code_06dd
  06d0:7a               push2
  06d1:38 05dc          pushi 5dc                      // $5dc sel_1500
  06d4:39 07            pushi 7                        // $7 cel
  06d6:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  06da:32 0021            jmp code_06fe

        code_06dd
  06dd:3c                 dup
  06de:35 03              ldi 3
  06e0:1a                 eq?
  06e1:30 000f            bnt code_06f3
  06e4:38 008e          pushi 8e                       // $8e setScript
  06e7:78               push1
  06e8:72 0c48          lofsa $0c48                    // openDoor
  06eb:36                push
  06ec:81 00              lag gEgo
  06ee:4a 06             send 6

  06f0:32 000b            jmp code_06fe

        code_06f3
  06f3:38 010c          pushi 10c                      // $10c doVerb
  06f6:78               push1
  06f7:8f 01              lsp param1
  06f9:59 03            &rest 3
  06fb:57 2c 06         super Feature 6


        code_06fe
  06fe:3a                toss
  06ff:48                 ret
    )

)

// 07b6
(instance ring3 of Feature
    (properties
        x $0
        y $40
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
        approachX $fa
        approachY $6b
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (init)                                     // method_0748
  0748:39 22            pushi 22                       // $22 type
  074a:78               push1
  074b:76               push0
  074c:39 6b            pushi 6b                       // $6b init
  074e:39 08            pushi 8                        // $8 underBits
  0750:38 00f5          pushi f5                       // $f5 counter
  0753:39 35            pushi 35                       // $35 b-incr
  0755:38 0101          pushi 101                      // $101 syncCheck
  0758:39 35            pushi 35                       // $35 b-incr
  075a:38 0101          pushi 101                      // $101 syncCheck
  075d:39 43            pushi 43                       // $43 at
  075f:38 00f5          pushi f5                       // $f5 counter
  0762:39 43            pushi 43                       // $43 at
  0764:39 72            pushi 72                       // $72 yourself
  0766:76               push0
  0767:39 6a            pushi 6a                       // $6a new
  0769:76               push0
  076a:51 23            class Polygon
  076c:4a 04             send 4

  076e:65 20             aTop onMeCheck
  0770:4a 1e             send 1e

  0772:39 6b            pushi 6b                       // $6b init
  0774:76               push0
  0775:57 2c 04         super Feature 4

  0778:48                 ret
    )

    (method (doVerb)                                   // method_0779
  0779:8f 01              lsp param1
  077b:3c                 dup
  077c:35 02              ldi 2
  077e:1a                 eq?
  077f:30 000d            bnt code_078f
  0782:7a               push2
  0783:38 05dc          pushi 5dc                      // $5dc sel_1500
  0786:39 07            pushi 7                        // $7 cel
  0788:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  078c:32 001f            jmp code_07ae

        code_078f
  078f:3c                 dup
  0790:35 03              ldi 3
  0792:1a                 eq?
  0793:30 000d            bnt code_07a3
  0796:7a               push2
  0797:38 05dc          pushi 5dc                      // $5dc sel_1500
  079a:39 0b            pushi b                        // $b nsBottom
  079c:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  07a0:32 000b            jmp code_07ae

        code_07a3
  07a3:38 010c          pushi 10c                      // $10c doVerb
  07a6:78               push1
  07a7:8f 01              lsp param1
  07a9:59 03            &rest 3
  07ab:57 2c 06         super Feature 6


        code_07ae
  07ae:3a                toss
  07af:48                 ret
    )

)

// 086e
(instance walls of Feature
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
    )
    (method (init)                                     // method_07f8
  07f8:39 22            pushi 22                       // $22 type
  07fa:78               push1
  07fb:76               push0
  07fc:39 6b            pushi 6b                       // $6b init
  07fe:39 0e            pushi e                        // $e lsLeft
  0800:76               push0
  0801:39 13            pushi 13                       // $13 brTop
  0803:39 07            pushi 7                        // $7 cel
  0805:39 10            pushi 10                       // $10 lsRight
  0807:38 013f          pushi 13f                      // $13f inputLineAddr
  080a:39 0e            pushi e                        // $e lsLeft
  080c:38 013f          pushi 13f                      // $13f inputLineAddr
  080f:39 21            pushi 21                       // $21 font
  0811:38 013f          pushi 13f                      // $13f inputLineAddr
  0814:39 69            pushi 69                       // $69 hide
  0816:39 0a            pushi a                        // $a nsLeft
  0818:39 61            pushi 61                       // $61 vol
  081a:76               push0
  081b:39 65            pushi 65                       // $65 topString
  081d:39 72            pushi 72                       // $72 yourself
  081f:76               push0
  0820:39 6a            pushi 6a                       // $6a new
  0822:76               push0
  0823:51 23            class Polygon
  0825:4a 04             send 4

  0827:65 20             aTop onMeCheck
  0829:4a 2a             send 2a

  082b:39 6b            pushi 6b                       // $6b init
  082d:76               push0
  082e:57 2c 04         super Feature 4

  0831:48                 ret
    )

    (method (doVerb)                                   // method_0832
  0832:8f 01              lsp param1
  0834:3c                 dup
  0835:35 02              ldi 2
  0837:1a                 eq?
  0838:30 000c            bnt code_0847
  083b:7a               push2
  083c:38 05dc          pushi 5dc                      // $5dc sel_1500
  083f:7a               push2
  0840:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0844:32 001f            jmp code_0866

        code_0847
  0847:3c                 dup
  0848:35 03              ldi 3
  084a:1a                 eq?
  084b:30 000d            bnt code_085b
  084e:7a               push2
  084f:38 05dc          pushi 5dc                      // $5dc sel_1500
  0852:39 09            pushi 9                        // $9 nsTop
  0854:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0858:32 000b            jmp code_0866

        code_085b
  085b:38 010c          pushi 10c                      // $10c doVerb
  085e:78               push1
  085f:8f 01              lsp param1
  0861:59 03            &rest 3
  0863:57 2c 06         super Feature 6


        code_0866
  0866:3a                toss
  0867:48                 ret
    )

)

// 090c
(instance floor of Feature
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
    )
    (method (init)                                     // method_08b0
  08b0:39 22            pushi 22                       // $22 type
  08b2:78               push1
  08b3:76               push0
  08b4:39 6b            pushi 6b                       // $6b init
  08b6:39 0a            pushi a                        // $a nsLeft
  08b8:76               push0
  08b9:39 66            pushi 66                       // $66 flags
  08bb:39 0a            pushi a                        // $a nsLeft
  08bd:39 61            pushi 61                       // $61 vol
  08bf:38 013f          pushi 13f                      // $13f inputLineAddr
  08c2:39 69            pushi 69                       // $69 hide
  08c4:38 013f          pushi 13f                      // $13f inputLineAddr
  08c7:38 00bd          pushi bd                       // $bd maskView
  08ca:76               push0
  08cb:38 00bd          pushi bd                       // $bd maskView
  08ce:39 72            pushi 72                       // $72 yourself
  08d0:76               push0
  08d1:39 6a            pushi 6a                       // $6a new
  08d3:76               push0
  08d4:51 23            class Polygon
  08d6:4a 04             send 4

  08d8:65 20             aTop onMeCheck
  08da:4a 22             send 22

  08dc:39 6b            pushi 6b                       // $6b init
  08de:76               push0
  08df:57 2c 04         super Feature 4

  08e2:48                 ret
    )

    (method (doVerb)                                   // method_08e3
  08e3:8f 01              lsp param1
  08e5:3c                 dup
  08e6:35 02              ldi 2
  08e8:1a                 eq?
  08e9:30 000d            bnt code_08f9
  08ec:7a               push2
  08ed:38 05dc          pushi 5dc                      // $5dc sel_1500
  08f0:39 04            pushi 4                        // $4 x
  08f2:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  08f6:32 000b            jmp code_0904

        code_08f9
  08f9:38 010c          pushi 10c                      // $10c doVerb
  08fc:78               push1
  08fd:8f 01              lsp param1
  08ff:59 03            &rest 3
  0901:57 2c 06         super Feature 6


        code_0904
  0904:3a                toss
  0905:48                 ret
    )

)

// 0a14
(instance enterRoom of Script
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
    (method (changeState)                              // method_094e
  094e:87 01              lap param1
  0950:65 0a             aTop state
  0952:36                push
  0953:3c                 dup
  0954:35 00              ldi 0
  0956:1a                 eq?
  0957:30 003c            bnt code_0996
  095a:76               push0
  095b:45 03 00         callb procedure_0003 0         // proc0_3

  095e:39 05            pushi 5                        // $5 view
  0960:78               push1
  0961:38 01f5          pushi 1f5                      // $1f5 cursorInc
  0964:39 04            pushi 4                        // $4 x
  0966:78               push1
  0967:38 00a9          pushi a9                       // $a9 track
  096a:39 03            pushi 3                        // $3 y
  096c:78               push1
  096d:39 63            pushi 63                       // $63 perform
  096f:39 6b            pushi 6b                       // $6b init
  0971:76               push0
  0972:38 00a2          pushi a2                       // $a2 setLoop
  0975:78               push1
  0976:76               push0
  0977:38 0096          pushi 96                       // $96 setCycle
  097a:78               push1
  097b:51 1a            class End
  097d:36                push
  097e:81 00              lag gEgo
  0980:4a 22             send 22

  0982:38 0096          pushi 96                       // $96 setCycle
  0985:7a               push2
  0986:51 1a            class End
  0988:36                push
  0989:7c            pushSelf
  098a:72 0200          lofsa $0200                    // secretDoor
  098d:4a 08             send 8

  098f:35 05              ldi 5
  0991:a1 7e              sag global126
  0993:32 0075            jmp code_0a0b

        code_0996
  0996:3c                 dup
  0997:35 01              ldi 1
  0999:1a                 eq?
  099a:30 0022            bnt code_09bf
  099d:76               push0
  099e:45 02 00         callb procedure_0002 0         // proc0_2

  09a1:38 0096          pushi 96                       // $96 setCycle
  09a4:7a               push2
  09a5:51 56            class StopWalk
  09a7:36                push
  09a8:39 18            pushi 18                       // $18 key
  09aa:38 011b          pushi 11b                      // $11b setMotion
  09ad:39 04            pushi 4                        // $4 x
  09af:51 24            class PolyPath
  09b1:36                push
  09b2:38 00aa          pushi aa                       // $aa setSize
  09b5:39 74            pushi 74                       // $74 eachElementDo
  09b7:7c            pushSelf
  09b8:81 00              lag gEgo
  09ba:4a 14             send 14

  09bc:32 004c            jmp code_0a0b

        code_09bf
  09bf:3c                 dup
  09c0:35 02              ldi 2
  09c2:1a                 eq?
  09c3:30 0010            bnt code_09d6
  09c6:38 0096          pushi 96                       // $96 setCycle
  09c9:7a               push2
  09ca:51 1b            class Beg
  09cc:36                push
  09cd:7c            pushSelf
  09ce:72 0200          lofsa $0200                    // secretDoor
  09d1:4a 08             send 8

  09d3:32 0035            jmp code_0a0b

        code_09d6
  09d6:3c                 dup
  09d7:35 03              ldi 3
  09d9:1a                 eq?
  09da:30 002e            bnt code_0a0b
  09dd:78               push1
  09de:38 008b          pushi 8b                       // $8b caller
  09e1:45 05 02         callb procedure_0005 2         // proc0_5

  09e4:18                 not
  09e5:30 001a            bnt code_0a02
  09e8:7a               push2
  09e9:38 05dc          pushi 5dc                      // $5dc sel_1500
  09ec:39 0f            pushi f                        // $f lsBottom
  09ee:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  09f2:78               push1
  09f3:38 008b          pushi 8b                       // $8b caller
  09f6:45 06 02         callb procedure_0006 2         // proc0_6

  09f9:78               push1
  09fa:39 64            pushi 64                       // $64 moveDone
  09fc:46 0326 0001 02  calle 326 procedure_0001 2     //


        code_0a02
  0a02:76               push0
  0a03:45 04 00         callb procedure_0004 0         // proc0_4

  0a06:39 6c            pushi 6c                       // $6c dispose
  0a08:76               push0
  0a09:54 04             self 4


        code_0a0b
  0a0b:3a                toss
  0a0c:48                 ret
  0a0d:00                bnot
    )

)

// 0b3c
(instance outAndInAgain of Script
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
    (method (changeState)                              // method_0a48
  0a48:3f 02             link 2                        // (var $2)
  0a4a:87 01              lap param1
  0a4c:65 0a             aTop state
  0a4e:36                push
  0a4f:3c                 dup
  0a50:35 00              ldi 0
  0a52:1a                 eq?
  0a53:30 0077            bnt code_0acd
  0a56:39 04            pushi 4                        // $4 x
  0a58:76               push0
  0a59:81 00              lag gEgo
  0a5b:4a 04             send 4

  0a5d:a3 00              sal local0
  0a5f:a5 00              sat temp0
  0a61:39 03            pushi 3                        // $3 y
  0a63:76               push0
  0a64:81 00              lag gEgo
  0a66:4a 04             send 4

  0a68:a3 01              sal local1
  0a6a:a5 01              sat temp1
  0a6c:89 6c              lsg global108
  0a6e:3c                 dup
  0a6f:35 03              ldi 3
  0a71:1a                 eq?
  0a72:30 000d            bnt code_0a82
  0a75:34 00f0            ldi f0
  0a78:a5 01              sat temp1
  0a7a:34 00b4            ldi b4
  0a7d:a3 01              sal local1
  0a7f:32 002d            jmp code_0aaf

        code_0a82
  0a82:3c                 dup
  0a83:35 02              ldi 2
  0a85:1a                 eq?
  0a86:30 0011            bnt code_0a9a
  0a89:8d 00              lst temp0
  0a8b:35 14              ldi 14
  0a8d:02                 add
  0a8e:a5 00              sat temp0
  0a90:8b 00              lsl local0
  0a92:35 14              ldi 14
  0a94:04                 sub
  0a95:a3 00              sal local0
  0a97:32 0015            jmp code_0aaf

        code_0a9a
  0a9a:3c                 dup
  0a9b:35 04              ldi 4
  0a9d:1a                 eq?
  0a9e:30 000e            bnt code_0aaf
  0aa1:8d 00              lst temp0
  0aa3:35 14              ldi 14
  0aa5:04                 sub
  0aa6:a5 00              sat temp0
  0aa8:8b 00              lsl local0
  0aaa:35 14              ldi 14
  0aac:02                 add
  0aad:a3 00              sal local0

        code_0aaf
  0aaf:3a                toss
  0ab0:76               push0
  0ab1:45 03 00         callb procedure_0003 0         // proc0_3

  0ab4:38 0121          pushi 121                      // $121 ignoreActors
  0ab7:78               push1
  0ab8:78               push1
  0ab9:38 011b          pushi 11b                      // $11b setMotion
  0abc:39 04            pushi 4                        // $4 x
  0abe:51 1e            class MoveTo
  0ac0:36                push
  0ac1:8d 00              lst temp0
  0ac3:8d 01              lst temp1
  0ac5:7c            pushSelf
  0ac6:81 00              lag gEgo
  0ac8:4a 12             send 12

  0aca:32 0066            jmp code_0b33

        code_0acd
  0acd:3c                 dup
  0ace:35 01              ldi 1
  0ad0:1a                 eq?
  0ad1:30 0007            bnt code_0adb
  0ad4:35 04              ldi 4
  0ad6:65 12             aTop seconds
  0ad8:32 0058            jmp code_0b33

        code_0adb
  0adb:3c                 dup
  0adc:35 02              ldi 2
  0ade:1a                 eq?
  0adf:30 0014            bnt code_0af6
  0ae2:38 011b          pushi 11b                      // $11b setMotion
  0ae5:39 04            pushi 4                        // $4 x
  0ae7:51 1e            class MoveTo
  0ae9:36                push
  0aea:8b 00              lsl local0
  0aec:8b 01              lsl local1
  0aee:7c            pushSelf
  0aef:81 00              lag gEgo
  0af1:4a 0c             send c

  0af3:32 003d            jmp code_0b33

        code_0af6
  0af6:3c                 dup
  0af7:35 03              ldi 3
  0af9:1a                 eq?
  0afa:30 0026            bnt code_0b23
  0afd:89 6c              lsg global108
  0aff:35 02              ldi 2
  0b01:1a                 eq?
  0b02:30 000d            bnt code_0b12
  0b05:7a               push2
  0b06:38 05dc          pushi 5dc                      // $5dc sel_1500
  0b09:39 11            pushi 11                       // $11 signal
  0b0b:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0b0f:32 000a            jmp code_0b1c

        code_0b12
  0b12:7a               push2
  0b13:38 05dc          pushi 5dc                      // $5dc sel_1500
  0b16:39 10            pushi 10                       // $10 lsRight
  0b18:47 0d 04 04      calle d procedure_0004 4       // proc13_4


        code_0b1c
  0b1c:35 02              ldi 2
  0b1e:65 10             aTop cycles
  0b20:32 0010            jmp code_0b33

        code_0b23
  0b23:3c                 dup
  0b24:35 04              ldi 4
  0b26:1a                 eq?
  0b27:30 0009            bnt code_0b33
  0b2a:76               push0
  0b2b:45 04 00         callb procedure_0004 0         // proc0_4

  0b2e:39 6c            pushi 6c                       // $6c dispose
  0b30:76               push0
  0b31:54 04             self 4


        code_0b33
  0b33:3a                toss
  0b34:48                 ret
  0b35:00                bnot
    )

)

// 0c42
(instance openDoor of Script
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
    (method (changeState)                              // method_0b70
  0b70:87 01              lap param1
  0b72:65 0a             aTop state
  0b74:36                push
  0b75:3c                 dup
  0b76:35 00              ldi 0
  0b78:1a                 eq?
  0b79:30 0019            bnt code_0b95
  0b7c:76               push0
  0b7d:45 03 00         callb procedure_0003 0         // proc0_3

  0b80:38 011b          pushi 11b                      // $11b setMotion
  0b83:39 04            pushi 4                        // $4 x
  0b85:51 24            class PolyPath
  0b87:36                push
  0b88:38 00a2          pushi a2                       // $a2 setLoop
  0b8b:39 6e            pushi 6e                       // $6e showSelf
  0b8d:7c            pushSelf
  0b8e:81 00              lag gEgo
  0b90:4a 0c             send c

  0b92:32 00a5            jmp code_0c3a

        code_0b95
  0b95:3c                 dup
  0b96:35 01              ldi 1
  0b98:1a                 eq?
  0b99:30 0019            bnt code_0bb5
  0b9c:39 05            pushi 5                        // $5 view
  0b9e:78               push1
  0b9f:39 1c            pushi 1c                       // $1c color
  0ba1:39 06            pushi 6                        // $6 loop
  0ba3:78               push1
  0ba4:39 06            pushi 6                        // $6 loop
  0ba6:39 07            pushi 7                        // $7 cel
  0ba8:78               push1
  0ba9:7a               push2
  0baa:81 00              lag gEgo
  0bac:4a 12             send 12

  0bae:35 0a              ldi a
  0bb0:65 10             aTop cycles
  0bb2:32 0085            jmp code_0c3a

        code_0bb5
  0bb5:3c                 dup
  0bb6:35 02              ldi 2
  0bb8:1a                 eq?
  0bb9:30 0019            bnt code_0bd5
  0bbc:76               push0
  0bbd:45 02 00         callb procedure_0002 0         // proc0_2

  0bc0:38 011b          pushi 11b                      // $11b setMotion
  0bc3:39 04            pushi 4                        // $4 x
  0bc5:51 24            class PolyPath
  0bc7:36                push
  0bc8:38 00c5          pushi c5                       // $c5 mask
  0bcb:39 6c            pushi 6c                       // $6c dispose
  0bcd:7c            pushSelf
  0bce:81 00              lag gEgo
  0bd0:4a 0c             send c

  0bd2:32 0065            jmp code_0c3a

        code_0bd5
  0bd5:3c                 dup
  0bd6:35 03              ldi 3
  0bd8:1a                 eq?
  0bd9:30 0010            bnt code_0bec
  0bdc:38 0096          pushi 96                       // $96 setCycle
  0bdf:7a               push2
  0be0:51 1a            class End
  0be2:36                push
  0be3:7c            pushSelf
  0be4:72 0200          lofsa $0200                    // secretDoor
  0be7:4a 08             send 8

  0be9:32 004e            jmp code_0c3a

        code_0bec
  0bec:3c                 dup
  0bed:35 04              ldi 4
  0bef:1a                 eq?
  0bf0:30 0015            bnt code_0c08
  0bf3:38 011b          pushi 11b                      // $11b setMotion
  0bf6:39 04            pushi 4                        // $4 x
  0bf8:51 1e            class MoveTo
  0bfa:36                push
  0bfb:38 00a5          pushi a5                       // $a5 clean
  0bfe:39 6c            pushi 6c                       // $6c dispose
  0c00:7c            pushSelf
  0c01:81 00              lag gEgo
  0c03:4a 0c             send c

  0c05:32 0032            jmp code_0c3a

        code_0c08
  0c08:3c                 dup
  0c09:35 05              ldi 5
  0c0b:1a                 eq?
  0c0c:30 0015            bnt code_0c24
  0c0f:38 011b          pushi 11b                      // $11b setMotion
  0c12:39 04            pushi 4                        // $4 x
  0c14:51 1e            class MoveTo
  0c16:36                push
  0c17:38 00ad          pushi ad                       // $ad setMark
  0c1a:39 5e            pushi 5e                       // $5e min
  0c1c:7c            pushSelf
  0c1d:81 00              lag gEgo
  0c1f:4a 0c             send c

  0c21:32 0016            jmp code_0c3a

        code_0c24
  0c24:3c                 dup
  0c25:35 06              ldi 6
  0c27:1a                 eq?
  0c28:30 000f            bnt code_0c3a
  0c2b:39 6c            pushi 6c                       // $6c dispose
  0c2d:76               push0
  0c2e:54 04             self 4

  0c30:38 0179          pushi 179                      // $179 newRoom
  0c33:78               push1
  0c34:39 46            pushi 46                       // $46 width
  0c36:81 02              lag global2
  0c38:4a 06             send 6


        code_0c3a
  0c3a:3a                toss
  0c3b:48                 ret
    )

)



