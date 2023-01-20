(script 690)

(string
    string_069a "rm690"
    string_06a0 "gate"
    string_06a5 "clFog"
    string_06ab "wave"
    string_06b0 "theBoat"
    string_06b8 "fulk"
    string_06bd "gateDown"
    string_06c6 "outOfHere"
    string_06d0 "steelGate"
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $0000
    local3 = $0000
    local4 = $011a
    local5 = $00c8
    local6 = $006b
    local7 = $0056
    local8 = $00c8
    local9 = $00bd
    local10 = $0000
    local11 = $0000
    local12 = $0000
    local13 = $0000
    local14 = $0000
    local15 = $0000
    local16 = $0000
    local17 = $0000
    local18 = $00ce
    local19 = $008f
    local20 = $0116
    local21 = $009d
    local22 = $0133
    local23 = $00ed
    local24 = $004c
    local25 = $0108
    local26 = $0090
    local27 = $0086
    local28 = $007f
    local29 = $00b8
    local30 = $005b
    local31 = $0075
    local32 = $00ad
    local33 = $0056
    local34 = $0008
    local35 = $0008
    local36 = $0009
    local37 = $0009
    local38 = $0009
    local39 = $0009
    local40 = $0008
    local41 = $0008
    local42 = $0000
    local43 = $069a
    local44 = $0000
    local45 = $0001
    local46 = $0002
    local47 = $0000
    local48 = $069a
    local49 = $0002
    local50 = $0002
    local51 = $0000
)

// 0198
(instance publicrm690 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $2b2
        style $a
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
    (method (init)                                     // method_007e
  007e:39 6b            pushi 6b                       // $6b init
  0080:76               push0
  0081:57 43 04         super Rm 4

  0084:78               push1
  0085:76               push0
  0086:45 05 02         callb procedure_0005 2         //

  0089:18                 not
  008a:30 0005            bnt code_0092
  008d:76               push0
  008e:40 ffb5 00        call proc_0047 0


        code_0092
  0092:78               push1
  0093:76               push0
  0094:45 05 02         callb procedure_0005 2         //

  0097:18                 not
  0098:30 0012            bnt code_00ad
  009b:39 05            pushi 5                        // $5 view
  009d:78               push1
  009e:38 024e          pushi 24e                      // $24e plan
  00a1:39 06            pushi 6                        // $6 loop
  00a3:78               push1
  00a4:7a               push2
  00a5:72 024e          lofsa $024e                    // clFog
  00a8:4a 0c             send c

  00aa:32 000f            jmp code_00bc

        code_00ad
  00ad:39 05            pushi 5                        // $5 view
  00af:78               push1
  00b0:38 02b2          pushi 2b2                      // $2b2 sel_690
  00b3:39 06            pushi 6                        // $6 loop
  00b5:78               push1
  00b6:76               push0
  00b7:72 024e          lofsa $024e                    // clFog
  00ba:4a 0c             send c


        code_00bc
  00bc:39 05            pushi 5                        // $5 view
  00be:78               push1
  00bf:38 0249          pushi 249                      // $249 notice
  00c2:39 06            pushi 6                        // $6 loop
  00c4:78               push1
  00c5:78               push1
  00c6:39 07            pushi 7                        // $7 cel
  00c8:78               push1
  00c9:76               push0
  00ca:38 011c          pushi 11c                      // $11c posn
  00cd:7a               push2
  00ce:38 00ab          pushi ab                       // $ab move
  00d1:38 0082          pushi 82                       // $82 start
  00d4:39 11            pushi 11                       // $11 signal
  00d6:78               push1
  00d7:38 0800          pushi 800                      // $800 sel_2048
  00da:39 6b            pushi 6b                       // $6b init
  00dc:76               push0
  00dd:81 00              lag
  00df:4a 24             send 24

  00e1:39 2b            pushi 2b                       // $2b number
  00e3:78               push1
  00e4:38 0249          pushi 249                      // $249 notice
  00e7:39 06            pushi 6                        // $6 loop
  00e9:78               push1
  00ea:39 ff            pushi ff                       // $ff syncNum
  00ec:39 2a            pushi 2a                       // $2a play
  00ee:76               push0
  00ef:81 64              lag
  00f1:4a 10             send 10

  00f3:39 6b            pushi 6b                       // $6b init
  00f5:76               push0
  00f6:72 0394          lofsa $0394                    // theBoat
  00f9:4a 04             send 4

  00fb:39 6b            pushi 6b                       // $6b init
  00fd:76               push0
  00fe:72 044c          lofsa $044c                    // fulk
  0101:4a 04             send 4

  0103:39 6b            pushi 6b                       // $6b init
  0105:76               push0
  0106:72 01e8          lofsa $01e8                    // gate
  0109:4a 04             send 4

  010b:76               push0
  010c:40 fefe 00        call proc_000e 0

  0110:48                 ret
    )

    (method (doit)                                     // method_0111
  0111:c3 2a              +al local42
  0113:38 0125          pushi 125                      // $125 detailLevel
  0116:76               push0
  0117:81 01              lag
  0119:4a 04             send 4

  011b:36                push
  011c:35 02              ldi 2
  011e:1e                 gt?
  011f:30 001b            bnt code_013d
  0122:8b 2a              lsl local42
  0124:35 05              ldi 5
  0126:0a                 mod
  0127:36                push
  0128:35 00              ldi 0
  012a:1a                 eq?
  012b:30 000f            bnt code_013d
  012e:39 04            pushi 4                        // $4 x
  0130:39 06            pushi 6                        // $6 loop
  0132:38 00e1          pushi e1                       // $e1 yLast
  0135:38 00ff          pushi ff                       // $ff syncNum
  0138:39 ff            pushi ff                       // $ff syncNum
  013a:43 6f 08         callk Palette 8


        code_013d
  013d:38 008a          pushi 8a                       // $8a script
  0140:76               push0
  0141:81 00              lag
  0143:4a 04             send 4

  0145:30 0005            bnt code_014d
  0148:35 00              ldi 0
  014a:32 000c            jmp code_0159

        code_014d
  014d:38 008e          pushi 8e                       // $8e setScript
  0150:78               push1
  0151:72 05b2          lofsa $05b2                    // gateDown
  0154:36                push
  0155:81 00              lag
  0157:4a 06             send 6


        code_0159
  0159:39 3c            pushi 3c                       // $3c doit
  015b:76               push0
  015c:59 01            &rest 1
  015e:57 43 04         super Rm 4

  0161:48                 ret
    )

    (method (dispose)                                  // method_0162
  0162:35 00              ldi 0
  0164:a3 0a              sal local10

        code_0166
  0166:8b 0a              lsl local10
  0168:35 08              ldi 8
  016a:22                 lt?
  016b:30 001c            bnt code_018a
  016e:39 77            pushi 77                       // $77 contains
  0170:78               push1
  0171:83 0a              lal local10
  0173:9b 01             lsli local1
  0175:81 05              lag
  0177:4a 06             send 6

  0179:30 0009            bnt code_0185
  017c:39 6c            pushi 6c                       // $6c dispose
  017e:76               push0
  017f:83 0a              lal local10
  0181:93 01             lali local1
  0183:4a 04             send 4


        code_0185
  0185:c3 0a              +al local10
  0187:32 ffdc            jmp code_0166

        code_018a
  018a:39 6c            pushi 6c                       // $6c dispose
  018c:76               push0
  018d:57 43 04         super Rm 4

  0190:48                 ret
  0191:00                bnot
    )

)

// 01e2
(instance gate of Prop
    (properties
        x $7b
        y $3c
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
        view $2a9
        loop $5
        cel $8
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
    )
)

// 0248
(instance clFog of Prop
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
        view $0
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $4001
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
)

// 02ee
(instance wave of Prop
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
        view $2a9
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $4000
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
        cycleSpeed $12
        script $0
        cycler $0
        timer $0
        detailLevel $2
    )
    (method (init)                                     // method_02ac
  02ac:7a               push2
  02ad:76               push0
  02ae:78               push1
  02af:43 3c 04         callk Random 4

  02b2:30 0017            bnt code_02cc
  02b5:38 0120          pushi 120                      // $120 setCel
  02b8:78               push1
  02b9:7a               push2
  02ba:76               push0
  02bb:7a               push2
  02bc:43 3c 04         callk Random 4

  02bf:36                push
  02c0:38 0096          pushi 96                       // $96 setCycle
  02c3:78               push1
  02c4:51 17            class Fwd
  02c6:36                push
  02c7:54 0c             self c

  02c9:32 0014            jmp code_02e0

        code_02cc
  02cc:38 0120          pushi 120                      // $120 setCel
  02cf:78               push1
  02d0:7a               push2
  02d1:76               push0
  02d2:7a               push2
  02d3:43 3c 04         callk Random 4

  02d6:36                push
  02d7:38 0096          pushi 96                       // $96 setCycle
  02da:78               push1
  02db:51 1f            class Rev
  02dd:36                push
  02de:54 0c             self c


        code_02e0
  02e0:39 6b            pushi 6b                       // $6b init
  02e2:76               push0
  02e3:57 2f 04         super Prop 4

  02e6:48                 ret
  02e7:00                bnot
    )

)

// 038e
(instance theBoat of Actor
    (properties
        x $c3
        y $71
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
        view $15
        loop $1
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
    (method (doit)                                     // method_0356
  0356:39 3b            pushi 3b                       // $3b mover
  0358:76               push0
  0359:81 00              lag
  035b:4a 04             send 4

  035d:30 0021            bnt code_0381
  0360:38 011c          pushi 11c                      // $11c posn
  0363:7a               push2
  0364:39 04            pushi 4                        // $4 x
  0366:76               push0
  0367:81 00              lag
  0369:4a 04             send 4

  036b:36                push
  036c:35 18              ldi 18
  036e:02                 add
  036f:36                push
  0370:39 03            pushi 3                        // $3 y
  0372:76               push0
  0373:81 00              lag
  0375:4a 04             send 4

  0377:36                push
  0378:35 14              ldi 14
  037a:04                 sub
  037b:36                push
  037c:54 08             self 8

  037e:32 0006            jmp code_0387

        code_0381
  0381:39 3c            pushi 3c                       // $3c doit
  0383:76               push0
  0384:57 30 04         super Actor 4


        code_0387
  0387:48                 ret
    )

)

// 0446
(instance fulk of Actor
    (properties
        x $86
        y $7f
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
        view $2a2
        loop $3
        cel $9
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
    (method (doit)                                     // method_040e
  040e:39 3b            pushi 3b                       // $3b mover
  0410:76               push0
  0411:81 00              lag
  0413:4a 04             send 4

  0415:30 0021            bnt code_0439
  0418:38 011c          pushi 11c                      // $11c posn
  041b:7a               push2
  041c:39 04            pushi 4                        // $4 x
  041e:76               push0
  041f:81 00              lag
  0421:4a 04             send 4

  0423:36                push
  0424:35 25              ldi 25
  0426:04                 sub
  0427:36                push
  0428:39 03            pushi 3                        // $3 y
  042a:76               push0
  042b:81 00              lag
  042d:4a 04             send 4

  042f:36                push
  0430:35 05              ldi 5
  0432:04                 sub
  0433:36                push
  0434:54 08             self 8

  0436:32 0006            jmp code_043f

        code_0439
  0439:39 3c            pushi 3c                       // $3c doit
  043b:76               push0
  043c:57 30 04         super Actor 4


        code_043f
  043f:48                 ret
    )

)

// 05ac
(instance gateDown of Script
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
    (method (dispose)                                  // method_04c6
  04c6:39 6c            pushi 6c                       // $6c dispose
  04c8:76               push0
  04c9:72 066c          lofsa $066c                    // steelGate
  04cc:4a 04             send 4

  04ce:39 6c            pushi 6c                       // $6c dispose
  04d0:76               push0
  04d1:59 01            &rest 1
  04d3:57 06 04         super Script 4

  04d6:48                 ret
    )

    (method (changeState)                              // method_04d7
  04d7:87 01              lap param1
  04d9:65 0a             aTop state
  04db:36                push
  04dc:3c                 dup
  04dd:35 00              ldi 0
  04df:1a                 eq?
  04e0:30 000b            bnt code_04ee
  04e3:76               push0
  04e4:45 03 00         callb procedure_0003 0         //

  04e7:35 24              ldi 24
  04e9:65 16             aTop ticks
  04eb:32 00b5            jmp code_05a3

        code_04ee
  04ee:3c                 dup
  04ef:35 01              ldi 1
  04f1:1a                 eq?
  04f2:30 0018            bnt code_050d
  04f5:38 0096          pushi 96                       // $96 setCycle
  04f8:7a               push2
  04f9:51 1b            class Beg
  04fb:36                push
  04fc:7c            pushSelf
  04fd:72 01e8          lofsa $01e8                    // gate
  0500:4a 08             send 8

  0502:39 2a            pushi 2a                       // $2a play
  0504:76               push0
  0505:72 066c          lofsa $066c                    // steelGate
  0508:4a 04             send 4

  050a:32 0096            jmp code_05a3

        code_050d
  050d:3c                 dup
  050e:35 02              ldi 2
  0510:1a                 eq?
  0511:30 003f            bnt code_0553
  0514:39 2b            pushi 2b                       // $2b number
  0516:78               push1
  0517:38 0214          pushi 214                      // $214 us
  051a:39 06            pushi 6                        // $6 loop
  051c:78               push1
  051d:78               push1
  051e:39 2a            pushi 2a                       // $2a play
  0520:76               push0
  0521:72 066c          lofsa $066c                    // steelGate
  0524:4a 10             send 10

  0526:39 04            pushi 4                        // $4 x
  0528:5b 02 2b           lea 2 2b
  052b:36                push
  052c:38 026c          pushi 26c                      // $26c tFULK
  052f:76               push0
  0530:51 89            class Monastery
  0532:4a 04             send 4

  0534:36                push
  0535:39 08            pushi 8                        // $8 underBits
  0537:7c            pushSelf
  0538:46 0353 0000 08  calle 353 procedure_0000 8     //

  053e:39 2b            pushi 2b                       // $2b number
  0540:78               push1
  0541:38 0247          pushi 247                      // $247 parts
  0544:39 06            pushi 6                        // $6 loop
  0546:78               push1
  0547:39 ff            pushi ff                       // $ff syncNum
  0549:39 2a            pushi 2a                       // $2a play
  054b:76               push0
  054c:81 a8              lag
  054e:4a 10             send 10

  0550:32 0050            jmp code_05a3

        code_0553
  0553:3c                 dup
  0554:35 03              ldi 3
  0556:1a                 eq?
  0557:30 001b            bnt code_0575
  055a:39 04            pushi 4                        // $4 x
  055c:5b 02 30           lea 2 30
  055f:36                push
  0560:38 026c          pushi 26c                      // $26c tFULK
  0563:76               push0
  0564:51 89            class Monastery
  0566:4a 04             send 4

  0568:36                push
  0569:39 08            pushi 8                        // $8 underBits
  056b:7c            pushSelf
  056c:46 0353 0000 08  calle 353 procedure_0000 8     //

  0572:32 002e            jmp code_05a3

        code_0575
  0575:3c                 dup
  0576:35 04              ldi 4
  0578:1a                 eq?
  0579:30 0027            bnt code_05a3
  057c:39 07            pushi 7                        // $7 cel
  057e:78               push1
  057f:76               push0
  0580:38 00db          pushi db                       // $db cycleSpeed
  0583:78               push1
  0584:39 12            pushi 12                       // $12 illegalBits
  0586:38 0096          pushi 96                       // $96 setCycle
  0589:78               push1
  058a:51 1a            class End
  058c:36                push
  058d:81 00              lag
  058f:4a 12             send 12

  0591:78               push1
  0592:39 0d            pushi d                        // $d lsTop
  0594:45 06 02         callb procedure_0006 2         //

  0597:38 008e          pushi 8e                       // $8e setScript
  059a:78               push1
  059b:72 0636          lofsa $0636                    // outOfHere
  059e:36                push
  059f:81 00              lag
  05a1:4a 06             send 6


        code_05a3
  05a3:3a                toss
  05a4:48                 ret
  05a5:00                bnot
    )

)

// 0630
(instance outOfHere of Script
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
    (method (changeState)                              // method_05e4
  05e4:87 01              lap param1
  05e6:65 0a             aTop state
  05e8:36                push
  05e9:3c                 dup
  05ea:35 00              ldi 0
  05ec:1a                 eq?
  05ed:30 0026            bnt code_0616
  05f0:38 009f          pushi 9f                       // $9f fade
  05f3:39 04            pushi 4                        // $4 x
  05f5:39 32            pushi 32                       // $32 b-i2
  05f7:39 1e            pushi 1e                       // $1e mode
  05f9:39 05            pushi 5                        // $5 view
  05fb:76               push0
  05fc:81 a8              lag
  05fe:4a 0c             send c

  0600:38 011b          pushi 11b                      // $11b setMotion
  0603:39 04            pushi 4                        // $4 x
  0605:51 1e            class MoveTo
  0607:36                push
  0608:38 018b          pushi 18b                      // $18b setLocales
  060b:38 00be          pushi be                       // $be maskLoop
  060e:7c            pushSelf
  060f:81 00              lag
  0611:4a 0c             send c

  0613:32 0012            jmp code_0628

        code_0616
  0616:3c                 dup
  0617:35 01              ldi 1
  0619:1a                 eq?
  061a:30 000b            bnt code_0628
  061d:38 0179          pushi 179                      // $179 newRoom
  0620:78               push1
  0621:38 0258          pushi 258                      // $258 badGuy
  0624:81 02              lag
  0626:4a 06             send 6


        code_0628
  0628:3a                toss
  0629:48                 ret
    )

)

// 0666
(instance steelGate of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $2a1
        vol $7f
        priority $0
        loop $ffff
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



(procedure proc_000e
  000e:35 00              ldi 0
  0010:a3 0a              sal local10

        code_0012
  0012:8b 0a              lsl local10
  0014:35 04              ldi 4
  0016:22                 lt?
  0017:30 002c            bnt code_0046
  001a:39 6a            pushi 6a                       // $6a new
  001c:76               push0
  001d:72 024e          lofsa $024e                    // clFog
  0020:4a 04             send 4

  0022:36                push
  0023:83 0a              lal local10
  0025:b3 01             sali local1
  0027:39 04            pushi 4                        // $4 x
  0029:78               push1
  002a:83 0a              lal local10
  002c:9b 04             lsli local4
  002e:39 03            pushi 3                        // $3 y
  0030:78               push1
  0031:9b 07             lsli local7
  0033:38 0120          pushi 120                      // $120 setCel
  0036:78               push1
  0037:38 00dd          pushi dd                       // $dd lastCel
  003a:39 6b            pushi 6b                       // $6b init
  003c:76               push0
  003d:93 01             lali local1
  003f:4a 16             send 16

  0041:c3 0a              +al local10
  0043:32 ffcc            jmp code_0012

        code_0046
  0046:48                 ret
)

(procedure proc_0047
  0047:3f 01             link 1                        // (var $1)
  0049:35 00              ldi 0
  004b:a5 00              sat temp0

        code_004d
  004d:8d 00              lst temp0
  004f:35 07              ldi 7
  0051:22                 lt?
  0052:30 0028            bnt code_007d
  0055:39 04            pushi 4                        // $4 x
  0057:78               push1
  0058:85 00              lat temp0
  005a:9b 12             lsli local18
  005c:39 03            pushi 3                        // $3 y
  005e:78               push1
  005f:9b 1a             lsli local26
  0061:39 06            pushi 6                        // $6 loop
  0063:78               push1
  0064:9b 22             lsli local34
  0066:39 6b            pushi 6b                       // $6b init
  0068:76               push0
  0069:39 6a            pushi 6a                       // $6a new
  006b:76               push0
  006c:72 02f4          lofsa $02f4                    // wave
  006f:4a 04             send 4

  0071:36                push
  0072:85 00              lat temp0
  0074:b3 0b             sali local11
  0076:4a 16             send 16

  0078:c5 00              +at temp0
  007a:32 ffd0            jmp code_004d

        code_007d
  007d:48                 ret
)

