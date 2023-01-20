(script 245)

(string
    string_0a1c "Sheriff"
    string_0a24 "robbedTwo"
    string_0a2e "sheriffRides"
    string_0a3b "sheriffsHead"
    string_0a48 "lilj"
    string_0a4d "tuckie"
    string_0a54 "theTrap"
    string_0a5c "trapHim"
    string_0a64 "youFool"
    string_0a6c "egad"
    string_0a71 "jWalk"
    string_0a77 "tWalk"
    string_0a7d "xRated"
)

(said
)

(local
    local0 = $0002
    local1 = $0003
    local2 = $0001
    local3 = $0000
    local4 = $0000
    local5 = $0000
    local6 = $0000
    local7 = $0000
    local8 = $0006
    local9 = $0006
    local10 = $0001
    local11 = $0001
    local12 = $0005
    local13 = $0002
    local14 = $0004
    local15 = $0004
    local16 = $004a
    local17 = $0097
    local18 = $0048
    local19 = $0097
    local20 = $0048
    local21 = $0099
    local22 = $004a
    local23 = $0099
    local24 = $ffff
    local25 = $0a1c
    local26 = $0011
    local27 = $0000
    local28 = $0000
    local29 = $0000
    local30 = $0000
    local31 = $0000
    local32 = $0000
    local33 = $04d8
    local34 = $0012
    local35 = $0001
    local36 = $0002
    local37 = $0001
    local38 = $0001
    local39 = $0000
    local40 = $04d8
    local41 = $0016
    local42 = $0002
    local43 = $0002
    local44 = $0000
    local45 = $04d8
    local46 = $0018
    local47 = $0001
    local48 = $0001
    local49 = $0000
    local50 = $04d8
    local51 = $001a
    local52 = $0001
    local53 = $0002
    local54 = $0003
    local55 = $0000
    local56 = $04d8
    local57 = $001d
    local58 = $0001
    local59 = $0000
    local60 = $04d8
    local61 = $001e
    local62 = $0002
    local63 = $0001
    local64 = $0001
    local65 = $0002
    local66 = $0001
    local67 = $0000
    local68 = $04d8
    local69 = $0023
    local70 = $0001
    local71 = $0002
    local72 = $0000
    local73 = $04d8
    local74 = $0025
    local75 = $0001
    local76 = $0001
    local77 = $0002
    local78 = $0001
    local79 = $0002
    local80 = $0000
)

// 00c8
(instance publicrobbedTwo of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $f0
        style $8
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
  000e:39 06            pushi 6                        // $6 loop
  0010:38 0080          pushi 80                       // $80 indexOf
  0013:38 00ad          pushi ad                       // $ad setMark
  0016:39 21            pushi 21                       // $21 font
  0018:39 22            pushi 22                       // $22 type
  001a:38 0097          pushi 97                       // $97 setReal
  001d:38 009a          pushi 9a                       // $9a prevSignal
  0020:46 03be 0000 0c  calle 3be procedure_0000 c     //

  0026:39 04            pushi 4                        // $4 x
  0028:38 0082          pushi 82                       // $82 start
  002b:38 037a          pushi 37a                      // $37a sel_890
  002e:38 037c          pushi 37c                      // $37c sel_892
  0031:38 037b          pushi 37b                      // $37b sel_891
  0034:46 03be 0000 08  calle 3be procedure_0000 8     //

  003a:39 6b            pushi 6b                       // $6b init
  003c:76               push0
  003d:57 43 04         super Rm 4

  0040:38 00a7          pushi a7                       // $a7 enable
  0043:76               push0
  0044:81 45              lag gIconBar
  0046:4a 04             send 4

  0048:78               push1
  0049:39 66            pushi 66                       // $66 flags
  004b:45 05 02         callb procedure_0005 2         // proc0_5

  004e:18                 not
  004f:30 003a            bnt code_008c
  0052:39 6b            pushi 6b                       // $6b init
  0054:76               push0
  0055:39 04            pushi 4                        // $4 x
  0057:78               push1
  0058:38 013f          pushi 13f                      // $13f inputLineAddr
  005b:39 03            pushi 3                        // $3 y
  005d:78               push1
  005e:39 67            pushi 67                       // $67 quitGame
  0060:39 11            pushi 11                       // $11 signal
  0062:78               push1
  0063:39 11            pushi 11                       // $11 signal
  0065:76               push0
  0066:81 00              lag gEgo
  0068:4a 04             send 4

  006a:36                push
  006b:34 4000            ldi 4000
  006e:14                  or
  006f:36                push
  0070:81 00              lag gEgo
  0072:4a 16             send 16

  0074:39 03            pushi 3                        // $3 y
  0076:39 05            pushi 5                        // $5 view
  0078:39 21            pushi 21                       // $21 font
  007a:39 22            pushi 22                       // $22 type
  007c:45 02 06         callb procedure_0002 6         // proc0_2

  007f:38 008e          pushi 8e                       // $8e setScript
  0082:78               push1
  0083:72 0342          lofsa $0342                    // theTrap
  0086:36                push
  0087:54 06             self 6

  0089:32 000a            jmp code_0096

        code_008c
  008c:38 008e          pushi 8e                       // $8e setScript
  008f:78               push1
  0090:72 09ee          lofsa $09ee                    // xRated
  0093:36                push
  0094:54 06             self 6


        code_0096
  0096:48                 ret
    )

    (method (dispose)                                  // method_0097
  0097:78               push1
  0098:39 66            pushi 66                       // $66 flags
  009a:45 06 02         callb procedure_0006 2         // proc0_6

  009d:78               push1
  009e:38 037a          pushi 37a                      // $37a sel_890
  00a1:43 03 02         callk DisposeScript 2

  00a4:78               push1
  00a5:38 037b          pushi 37b                      // $37b sel_891
  00a8:43 03 02         callk DisposeScript 2

  00ab:78               push1
  00ac:38 037c          pushi 37c                      // $37c sel_892
  00af:43 03 02         callk DisposeScript 2

  00b2:78               push1
  00b3:38 0354          pushi 354                      // $354 sel_852
  00b6:43 03 02         callk DisposeScript 2

  00b9:39 6c            pushi 6c                       // $6c dispose
  00bb:76               push0
  00bc:59 01            &rest 1
  00be:57 43 04         super Rm 4

  00c1:48                 ret
    )

)

// 010e
(instance sheriffRides of Actor
    (properties
        x $13f
        y $67
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
        view $ad
        loop $1
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
        illegalBits $0
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
)

// 018c
(instance sheriffsHead of Prop
    (properties
        x $8a
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
        yStep $2
        view $ad
        loop $3
        cel $0
        priority $f
        underBits $0
        signal $10
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

// 01f2
(instance lilj of Actor
    (properties
        x $fff6
        y $6f
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
        view $97
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
)

// 0270
(instance tuckie of Actor
    (properties
        x $b3
        y $dc
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
        view $9a
        loop $3
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
)

// 033c
(instance theTrap of Script
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
    (method (changeState)                              // method_02ec
  02ec:87 01              lap param1
  02ee:65 0a             aTop state
  02f0:36                push
  02f1:3c                 dup
  02f2:35 00              ldi 0
  02f4:1a                 eq?
  02f5:30 0014            bnt code_030c
  02f8:38 008e          pushi 8e                       // $8e setScript
  02fb:78               push1
  02fc:72 040e          lofsa $040e                    // trapHim
  02ff:36                push
  0300:81 00              lag gEgo
  0302:4a 06             send 6

  0304:34 0348            ldi 348
  0307:65 16             aTop ticks
  0309:32 0027            jmp code_0333

        code_030c
  030c:3c                 dup
  030d:35 01              ldi 1
  030f:1a                 eq?
  0310:30 0014            bnt code_0327
  0313:38 008e          pushi 8e                       // $8e setScript
  0316:78               push1
  0317:72 0614          lofsa $0614                    // youFool
  031a:36                push
  031b:72 0114          lofsa $0114                    // sheriffRides
  031e:4a 06             send 6

  0320:35 06              ldi 6
  0322:65 16             aTop ticks
  0324:32 000c            jmp code_0333

        code_0327
  0327:3c                 dup
  0328:35 02              ldi 2
  032a:1a                 eq?
  032b:30 0005            bnt code_0333
  032e:39 6c            pushi 6c                       // $6c dispose
  0330:76               push0
  0331:54 04             self 4


        code_0333
  0333:3a                toss
  0334:48                 ret
  0335:00                bnot
    )

)

// 0408
(instance trapHim of Script
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
    (method (changeState)                              // method_0370
  0370:87 01              lap param1
  0372:65 0a             aTop state
  0374:36                push
  0375:3c                 dup
  0376:35 00              ldi 0
  0378:1a                 eq?
  0379:30 0028            bnt code_03a4
  037c:39 6b            pushi 6b                       // $6b init
  037e:76               push0
  037f:38 0096          pushi 96                       // $96 setCycle
  0382:39 03            pushi 3                        // $3 y
  0384:51 70            class SyncStop
  0386:36                push
  0387:39 22            pushi 22                       // $22 type
  0389:7c            pushSelf
  038a:38 011b          pushi 11b                      // $11b setMotion
  038d:39 07            pushi 7                        // $7 cel
  038f:51 72            class SlowDown
  0391:36                push
  0392:39 4a            pushi 4a                       // $4a pragmaFail
  0394:38 0097          pushi 97                       // $97 setReal
  0397:76               push0
  0398:39 09            pushi 9                        // $9 nsTop
  039a:3c                 dup
  039b:39 0e            pushi e                        // $e lsLeft
  039d:81 00              lag gEgo
  039f:4a 20             send 20

  03a1:32 005c            jmp code_0400

        code_03a4
  03a4:3c                 dup
  03a5:35 01              ldi 1
  03a7:1a                 eq?
  03a8:30 0020            bnt code_03cb
  03ab:38 0096          pushi 96                       // $96 setCycle
  03ae:7a               push2
  03af:51 56            class StopWalk
  03b1:36                push
  03b2:39 1e            pushi 1e                       // $1e mode
  03b4:38 011b          pushi 11b                      // $11b setMotion
  03b7:39 05            pushi 5                        // $5 view
  03b9:51 8a            class PPath
  03bb:36                push
  03bc:5b 02 10           lea 2 10
  03bf:36                push
  03c0:76               push0
  03c1:39 03            pushi 3                        // $3 y
  03c3:7c            pushSelf
  03c4:81 00              lag gEgo
  03c6:4a 16             send 16

  03c8:32 0035            jmp code_0400

        code_03cb
  03cb:3c                 dup
  03cc:35 02              ldi 2
  03ce:1a                 eq?
  03cf:30 0010            bnt code_03e2
  03d2:39 06            pushi 6                        // $6 loop
  03d4:78               push1
  03d5:39 06            pushi 6                        // $6 loop
  03d7:81 00              lag gEgo
  03d9:4a 06             send 6

  03db:35 06              ldi 6
  03dd:65 16             aTop ticks
  03df:32 001e            jmp code_0400

        code_03e2
  03e2:3c                 dup
  03e3:35 03              ldi 3
  03e5:1a                 eq?
  03e6:30 0017            bnt code_0400
  03e9:38 0096          pushi 96                       // $96 setCycle
  03ec:78               push1
  03ed:76               push0
  03ee:38 011b          pushi 11b                      // $11b setMotion
  03f1:78               push1
  03f2:76               push0
  03f3:38 011d          pushi 11d                      // $11d stopUpd
  03f6:76               push0
  03f7:81 00              lag gEgo
  03f9:4a 10             send 10

  03fb:39 6c            pushi 6c                       // $6c dispose
  03fd:76               push0
  03fe:54 04             self 4


        code_0400
  0400:3a                toss
  0401:48                 ret
    )

)

// 060e
(instance youFool of Script
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
    (method (changeState)                              // method_043c
  043c:87 01              lap param1
  043e:65 0a             aTop state
  0440:36                push
  0441:3c                 dup
  0442:35 00              ldi 0
  0444:1a                 eq?
  0445:30 002b            bnt code_0473
  0448:39 6b            pushi 6b                       // $6b init
  044a:76               push0
  044b:38 0096          pushi 96                       // $96 setCycle
  044e:39 03            pushi 3                        // $3 y
  0450:51 71            class FuzzyStop
  0452:36                push
  0453:5b 02 00           lea 2 0
  0456:36                push
  0457:7c            pushSelf
  0458:38 011b          pushi 11b                      // $11b setMotion
  045b:39 07            pushi 7                        // $7 cel
  045d:51 72            class SlowDown
  045f:36                push
  0460:38 0087          pushi 87                       // $87 ticks
  0463:39 7d            pushi 7d                       // $7d addToFront
  0465:76               push0
  0466:39 09            pushi 9                        // $9 nsTop
  0468:3c                 dup
  0469:39 08            pushi 8                        // $8 underBits
  046b:72 0114          lofsa $0114                    // sheriffRides
  046e:4a 20             send 20

  0470:32 0192            jmp code_0605

        code_0473
  0473:3c                 dup
  0474:35 01              ldi 1
  0476:1a                 eq?
  0477:30 0020            bnt code_049a
  047a:39 6b            pushi 6b                       // $6b init
  047c:76               push0
  047d:72 0192          lofsa $0192                    // sheriffsHead
  0480:4a 04             send 4

  0482:39 06            pushi 6                        // $6 loop
  0484:78               push1
  0485:7a               push2
  0486:39 07            pushi 7                        // $7 cel
  0488:78               push1
  0489:76               push0
  048a:38 011d          pushi 11d                      // $11d stopUpd
  048d:76               push0
  048e:72 0114          lofsa $0114                    // sheriffRides
  0491:4a 10             send 10

  0493:35 06              ldi 6
  0495:65 16             aTop ticks
  0497:32 016b            jmp code_0605

        code_049a
  049a:3c                 dup
  049b:35 02              ldi 2
  049d:1a                 eq?
  049e:30 0017            bnt code_04b8
  04a1:39 07            pushi 7                        // $7 cel
  04a3:7a               push2
  04a4:5b 02 21           lea 2 21
  04a7:36                push
  04a8:39 06            pushi 6                        // $6 loop
  04aa:78               push1
  04ab:39 0c            pushi c                        // $c nsRight
  04ad:7a               push2
  04ae:7c            pushSelf
  04af:46 0353 0000 0e  calle 353 procedure_0000 e     //

  04b5:32 014d            jmp code_0605

        code_04b8
  04b8:3c                 dup
  04b9:35 03              ldi 3
  04bb:1a                 eq?
  04bc:30 0014            bnt code_04d3
  04bf:39 05            pushi 5                        // $5 view
  04c1:78               push1
  04c2:5b 02 28           lea 2 28
  04c5:36                push
  04c6:39 0c            pushi c                        // $c nsRight
  04c8:7a               push2
  04c9:7c            pushSelf
  04ca:46 0353 0000 0a  calle 353 procedure_0000 a     //

  04d0:32 0132            jmp code_0605

        code_04d3
  04d3:3c                 dup
  04d4:35 04              ldi 4
  04d6:1a                 eq?
  04d7:30 0014            bnt code_04ee
  04da:38 008e          pushi 8e                       // $8e setScript
  04dd:78               push1
  04de:72 073a          lofsa $073a                    // egad
  04e1:36                push
  04e2:72 0192          lofsa $0192                    // sheriffsHead
  04e5:4a 06             send 6

  04e7:35 06              ldi 6
  04e9:65 16             aTop ticks
  04eb:32 0117            jmp code_0605

        code_04ee
  04ee:3c                 dup
  04ef:35 05              ldi 5
  04f1:1a                 eq?
  04f2:30 0014            bnt code_0509
  04f5:39 05            pushi 5                        // $5 view
  04f7:78               push1
  04f8:5b 02 2d           lea 2 2d
  04fb:36                push
  04fc:39 06            pushi 6                        // $6 loop
  04fe:78               push1
  04ff:7c            pushSelf
  0500:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0506:32 00fc            jmp code_0605

        code_0509
  0509:3c                 dup
  050a:35 06              ldi 6
  050c:1a                 eq?
  050d:30 001f            bnt code_052f
  0510:38 008e          pushi 8e                       // $8e setScript
  0513:7a               push2
  0514:72 084c          lofsa $084c                    // tWalk
  0517:36                push
  0518:7c            pushSelf
  0519:72 0276          lofsa $0276                    // tuckie
  051c:4a 08             send 8

  051e:38 008e          pushi 8e                       // $8e setScript
  0521:7a               push2
  0522:72 07c2          lofsa $07c2                    // jWalk
  0525:36                push
  0526:7c            pushSelf
  0527:72 01f8          lofsa $01f8                    // lilj
  052a:4a 08             send 8

  052c:32 00d6            jmp code_0605

        code_052f
  052f:3c                 dup
  0530:35 07              ldi 7
  0532:1a                 eq?
  0533:30 0003            bnt code_0539
  0536:32 00cc            jmp code_0605

        code_0539
  0539:3c                 dup
  053a:35 08              ldi 8
  053c:1a                 eq?
  053d:30 0007            bnt code_0547
  0540:35 0c              ldi c
  0542:65 16             aTop ticks
  0544:32 00be            jmp code_0605

        code_0547
  0547:3c                 dup
  0548:35 09              ldi 9
  054a:1a                 eq?
  054b:30 0026            bnt code_0574
  054e:38 008e          pushi 8e                       // $8e setScript
  0551:78               push1
  0552:76               push0
  0553:72 0192          lofsa $0192                    // sheriffsHead
  0556:4a 06             send 6

  0558:39 09            pushi 9                        // $9 nsTop
  055a:39 03            pushi 3                        // $3 y
  055c:5b 02 32           lea 2 32
  055f:36                push
  0560:39 06            pushi 6                        // $6 loop
  0562:78               push1
  0563:39 0f            pushi f                        // $f lsBottom
  0565:39 03            pushi 3                        // $3 y
  0567:39 0c            pushi c                        // $c nsRight
  0569:7a               push2
  056a:7c            pushSelf
  056b:46 0353 0000 12  calle 353 procedure_0000 12    //

  0571:32 0091            jmp code_0605

        code_0574
  0574:3c                 dup
  0575:35 0a              ldi a
  0577:1a                 eq?
  0578:30 0021            bnt code_059c
  057b:38 0096          pushi 96                       // $96 setCycle
  057e:39 03            pushi 3                        // $3 y
  0580:51 71            class FuzzyStop
  0582:36                push
  0583:5b 02 08           lea 2 8
  0586:36                push
  0587:7c            pushSelf
  0588:38 011b          pushi 11b                      // $11b setMotion
  058b:39 03            pushi 3                        // $3 y
  058d:51 1e            class MoveTo
  058f:36                push
  0590:39 52            pushi 52                       // $52 icon
  0592:39 6f            pushi 6f                       // $6f isKindOf
  0594:72 01f8          lofsa $01f8                    // lilj
  0597:4a 14             send 14

  0599:32 0069            jmp code_0605

        code_059c
  059c:3c                 dup
  059d:35 0b              ldi b
  059f:1a                 eq?
  05a0:30 0014            bnt code_05b7
  05a3:39 05            pushi 5                        // $5 view
  05a5:78               push1
  05a6:5b 02 38           lea 2 38
  05a9:36                push
  05aa:39 0d            pushi d                        // $d lsTop
  05ac:7a               push2
  05ad:7c            pushSelf
  05ae:46 0353 0000 0a  calle 353 procedure_0000 a     //

  05b4:32 004e            jmp code_0605

        code_05b7
  05b7:3c                 dup
  05b8:35 0c              ldi c
  05ba:1a                 eq?
  05bb:30 0011            bnt code_05cf
  05be:39 07            pushi 7                        // $7 cel
  05c0:78               push1
  05c1:39 06            pushi 6                        // $6 loop
  05c3:72 01f8          lofsa $01f8                    // lilj
  05c6:4a 06             send 6

  05c8:35 06              ldi 6
  05ca:65 16             aTop ticks
  05cc:32 0036            jmp code_0605

        code_05cf
  05cf:3c                 dup
  05d0:35 0d              ldi d
  05d2:1a                 eq?
  05d3:30 0018            bnt code_05ee
  05d6:39 07            pushi 7                        // $7 cel
  05d8:7a               push2
  05d9:5b 02 3c           lea 2 3c
  05dc:36                push
  05dd:39 06            pushi 6                        // $6 loop
  05df:39 03            pushi 3                        // $3 y
  05e1:39 0c            pushi c                        // $c nsRight
  05e3:7a               push2
  05e4:7c            pushSelf
  05e5:46 0353 0000 0e  calle 353 procedure_0000 e     //

  05eb:32 0017            jmp code_0605

        code_05ee
  05ee:3c                 dup
  05ef:35 0e              ldi e
  05f1:1a                 eq?
  05f2:30 0010            bnt code_0605
  05f5:38 0179          pushi 179                      // $179 newRoom
  05f8:78               push1
  05f9:38 0096          pushi 96                       // $96 setCycle
  05fc:81 02              lag global2
  05fe:4a 06             send 6

  0600:39 6c            pushi 6c                       // $6c dispose
  0602:76               push0
  0603:54 04             self 4


        code_0605
  0605:3a                toss
  0606:48                 ret
  0607:00                bnot
    )

)

// 0734
(instance egad of Script
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
    (method (changeState)                              // method_0642
  0642:87 01              lap param1
  0644:65 0a             aTop state
  0646:36                push
  0647:3c                 dup
  0648:35 00              ldi 0
  064a:1a                 eq?
  064b:30 0010            bnt code_065e
  064e:38 0096          pushi 96                       // $96 setCycle
  0651:7a               push2
  0652:51 1b            class Beg
  0654:36                push
  0655:7c            pushSelf
  0656:72 0192          lofsa $0192                    // sheriffsHead
  0659:4a 08             send 8

  065b:32 00ce            jmp code_072c

        code_065e
  065e:3c                 dup
  065f:35 01              ldi 1
  0661:1a                 eq?
  0662:30 0013            bnt code_0678
  0665:38 0096          pushi 96                       // $96 setCycle
  0668:39 04            pushi 4                        // $4 x
  066a:51 19            class CT
  066c:36                push
  066d:7a               push2
  066e:78               push1
  066f:7c            pushSelf
  0670:72 0192          lofsa $0192                    // sheriffsHead
  0673:4a 0c             send c

  0675:32 00b4            jmp code_072c

        code_0678
  0678:3c                 dup
  0679:35 02              ldi 2
  067b:1a                 eq?
  067c:30 0010            bnt code_068f
  067f:39 0a            pushi a                        // $a nsLeft
  0681:7a               push2
  0682:39 03            pushi 3                        // $3 y
  0684:39 09            pushi 9                        // $9 nsTop
  0686:43 3c 04         callk Random 4

  0689:06                 mul
  068a:65 16             aTop ticks
  068c:32 009d            jmp code_072c

        code_068f
  068f:3c                 dup
  0690:35 03              ldi 3
  0692:1a                 eq?
  0693:30 0010            bnt code_06a6
  0696:38 0096          pushi 96                       // $96 setCycle
  0699:7a               push2
  069a:51 1a            class End
  069c:36                push
  069d:7c            pushSelf
  069e:72 0192          lofsa $0192                    // sheriffsHead
  06a1:4a 08             send 8

  06a3:32 0086            jmp code_072c

        code_06a6
  06a6:3c                 dup
  06a7:35 04              ldi 4
  06a9:1a                 eq?
  06aa:30 0010            bnt code_06bd
  06ad:38 0096          pushi 96                       // $96 setCycle
  06b0:7a               push2
  06b1:51 1b            class Beg
  06b3:36                push
  06b4:7c            pushSelf
  06b5:72 0192          lofsa $0192                    // sheriffsHead
  06b8:4a 08             send 8

  06ba:32 006f            jmp code_072c

        code_06bd
  06bd:3c                 dup
  06be:35 05              ldi 5
  06c0:1a                 eq?
  06c1:30 0010            bnt code_06d4
  06c4:39 0a            pushi a                        // $a nsLeft
  06c6:7a               push2
  06c7:39 03            pushi 3                        // $3 y
  06c9:39 09            pushi 9                        // $9 nsTop
  06cb:43 3c 04         callk Random 4

  06ce:06                 mul
  06cf:65 16             aTop ticks
  06d1:32 0058            jmp code_072c

        code_06d4
  06d4:3c                 dup
  06d5:35 06              ldi 6
  06d7:1a                 eq?
  06d8:30 0010            bnt code_06eb
  06db:38 0096          pushi 96                       // $96 setCycle
  06de:7a               push2
  06df:51 1a            class End
  06e1:36                push
  06e2:7c            pushSelf
  06e3:72 0192          lofsa $0192                    // sheriffsHead
  06e6:4a 08             send 8

  06e8:32 0041            jmp code_072c

        code_06eb
  06eb:3c                 dup
  06ec:35 07              ldi 7
  06ee:1a                 eq?
  06ef:30 0010            bnt code_0702
  06f2:39 0a            pushi a                        // $a nsLeft
  06f4:7a               push2
  06f5:39 03            pushi 3                        // $3 y
  06f7:39 09            pushi 9                        // $9 nsTop
  06f9:43 3c 04         callk Random 4

  06fc:06                 mul
  06fd:65 16             aTop ticks
  06ff:32 002a            jmp code_072c

        code_0702
  0702:3c                 dup
  0703:35 08              ldi 8
  0705:1a                 eq?
  0706:30 0014            bnt code_071d
  0709:38 0096          pushi 96                       // $96 setCycle
  070c:39 04            pushi 4                        // $4 x
  070e:51 19            class CT
  0710:36                push
  0711:39 03            pushi 3                        // $3 y
  0713:78               push1
  0714:7c            pushSelf
  0715:72 0192          lofsa $0192                    // sheriffsHead
  0718:4a 0c             send c

  071a:32 000f            jmp code_072c

        code_071d
  071d:3c                 dup
  071e:35 09              ldi 9
  0720:1a                 eq?
  0721:30 0008            bnt code_072c
  0724:35 ff              ldi ff
  0726:65 0a             aTop state
  0728:35 06              ldi 6
  072a:65 16             aTop ticks

        code_072c
  072c:3a                toss
  072d:48                 ret
    )

)

// 07bc
(instance jWalk of Script
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
    (method (changeState)                              // method_0768
  0768:87 01              lap param1
  076a:65 0a             aTop state
  076c:36                push
  076d:3c                 dup
  076e:35 00              ldi 0
  0770:1a                 eq?
  0771:30 002a            bnt code_079e
  0774:39 6b            pushi 6b                       // $6b init
  0776:76               push0
  0777:38 0096          pushi 96                       // $96 setCycle
  077a:39 03            pushi 3                        // $3 y
  077c:51 71            class FuzzyStop
  077e:36                push
  077f:5b 02 08           lea 2 8
  0782:36                push
  0783:7c            pushSelf
  0784:38 011b          pushi 11b                      // $11b setMotion
  0787:39 07            pushi 7                        // $7 cel
  0789:51 72            class SlowDown
  078b:36                push
  078c:39 4d            pushi 4d                       // $4d value
  078e:39 6f            pushi 6f                       // $6f isKindOf
  0790:76               push0
  0791:39 09            pushi 9                        // $9 nsTop
  0793:3c                 dup
  0794:39 08            pushi 8                        // $8 underBits
  0796:72 01f8          lofsa $01f8                    // lilj
  0799:4a 20             send 20

  079b:32 0015            jmp code_07b3

        code_079e
  079e:3c                 dup
  079f:35 01              ldi 1
  07a1:1a                 eq?
  07a2:30 000e            bnt code_07b3
  07a5:38 011d          pushi 11d                      // $11d stopUpd
  07a8:76               push0
  07a9:72 01f8          lofsa $01f8                    // lilj
  07ac:4a 04             send 4

  07ae:39 6c            pushi 6c                       // $6c dispose
  07b0:76               push0
  07b1:54 04             self 4


        code_07b3
  07b3:3a                toss
  07b4:48                 ret
  07b5:00                bnot
    )

)

// 0846
(instance tWalk of Script
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
    (method (changeState)                              // method_07f0
  07f0:87 01              lap param1
  07f2:65 0a             aTop state
  07f4:36                push
  07f5:3c                 dup
  07f6:35 00              ldi 0
  07f8:1a                 eq?
  07f9:30 002c            bnt code_0828
  07fc:39 6b            pushi 6b                       // $6b init
  07fe:76               push0
  07ff:38 0096          pushi 96                       // $96 setCycle
  0802:39 03            pushi 3                        // $3 y
  0804:51 71            class FuzzyStop
  0806:36                push
  0807:5b 02 0c           lea 2 c
  080a:36                push
  080b:7c            pushSelf
  080c:38 011b          pushi 11b                      // $11b setMotion
  080f:39 07            pushi 7                        // $7 cel
  0811:51 72            class SlowDown
  0813:36                push
  0814:38 009f          pushi 9f                       // $9f fade
  0817:38 009e          pushi 9e                       // $9e hold
  081a:76               push0
  081b:39 09            pushi 9                        // $9 nsTop
  081d:3c                 dup
  081e:39 08            pushi 8                        // $8 underBits
  0820:72 0276          lofsa $0276                    // tuckie
  0823:4a 20             send 20

  0825:32 0015            jmp code_083d

        code_0828
  0828:3c                 dup
  0829:35 01              ldi 1
  082b:1a                 eq?
  082c:30 000e            bnt code_083d
  082f:38 011d          pushi 11d                      // $11d stopUpd
  0832:76               push0
  0833:72 0276          lofsa $0276                    // tuckie
  0836:4a 04             send 4

  0838:39 6c            pushi 6c                       // $6c dispose
  083a:76               push0
  083b:54 04             self 4


        code_083d
  083d:3a                toss
  083e:48                 ret
  083f:00                bnot
    )

)

// 09e8
(instance xRated of Script
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
    (method (changeState)                              // method_087a
  087a:87 01              lap param1
  087c:65 0a             aTop state
  087e:36                push
  087f:3c                 dup
  0880:35 00              ldi 0
  0882:1a                 eq?
  0883:30 0043            bnt code_08c9
  0886:39 05            pushi 5                        // $5 view
  0888:78               push1
  0889:39 06            pushi 6                        // $6 loop
  088b:3c                 dup
  088c:78               push1
  088d:39 06            pushi 6                        // $6 loop
  088f:39 04            pushi 4                        // $4 x
  0891:78               push1
  0892:39 32            pushi 32                       // $32 b-i2
  0894:39 03            pushi 3                        // $3 y
  0896:78               push1
  0897:38 0091          pushi 91                       // $91 globalize
  089a:39 6b            pushi 6b                       // $6b init
  089c:76               push0
  089d:81 00              lag gEgo
  089f:4a 1c             send 1c

  08a1:39 05            pushi 5                        // $5 view
  08a3:78               push1
  08a4:38 00ad          pushi ad                       // $ad setMark
  08a7:39 06            pushi 6                        // $6 loop
  08a9:78               push1
  08aa:76               push0
  08ab:39 07            pushi 7                        // $7 cel
  08ad:78               push1
  08ae:76               push0
  08af:39 04            pushi 4                        // $4 x
  08b1:78               push1
  08b2:39 6e            pushi 6e                       // $6e showSelf
  08b4:39 03            pushi 3                        // $3 y
  08b6:78               push1
  08b7:38 0082          pushi 82                       // $82 start
  08ba:39 6b            pushi 6b                       // $6b init
  08bc:76               push0
  08bd:72 0114          lofsa $0114                    // sheriffRides
  08c0:4a 22             send 22

  08c2:35 0c              ldi c
  08c4:65 16             aTop ticks
  08c6:32 0117            jmp code_09e0

        code_08c9
  08c9:3c                 dup
  08ca:35 01              ldi 1
  08cc:1a                 eq?
  08cd:30 0019            bnt code_08e9
  08d0:39 07            pushi 7                        // $7 cel
  08d2:7a               push2
  08d3:5b 02 44           lea 2 44
  08d6:36                push
  08d7:5b 02 18           lea 2 18
  08da:36                push
  08db:7a               push2
  08dc:78               push1
  08dd:39 03            pushi 3                        // $3 y
  08df:7c            pushSelf
  08e0:46 0353 0000 0e  calle 353 procedure_0000 e     //

  08e6:32 00f7            jmp code_09e0

        code_08e9
  08e9:3c                 dup
  08ea:35 02              ldi 2
  08ec:1a                 eq?
  08ed:30 0013            bnt code_0903
  08f0:38 0096          pushi 96                       // $96 setCycle
  08f3:78               push1
  08f4:51 17            class Fwd
  08f6:36                push
  08f7:81 00              lag gEgo
  08f9:4a 06             send 6

  08fb:34 012c            ldi 12c
  08fe:65 16             aTop ticks
  0900:32 00dd            jmp code_09e0

        code_0903
  0903:3c                 dup
  0904:35 03              ldi 3
  0906:1a                 eq?
  0907:30 0011            bnt code_091b
  090a:39 06            pushi 6                        // $6 loop
  090c:78               push1
  090d:39 07            pushi 7                        // $7 cel
  090f:81 00              lag gEgo
  0911:4a 06             send 6

  0913:34 012c            ldi 12c
  0916:65 16             aTop ticks
  0918:32 00c5            jmp code_09e0

        code_091b
  091b:3c                 dup
  091c:35 04              ldi 4
  091e:1a                 eq?
  091f:30 0015            bnt code_0937
  0922:38 0096          pushi 96                       // $96 setCycle
  0925:78               push1
  0926:76               push0
  0927:39 06            pushi 6                        // $6 loop
  0929:78               push1
  092a:39 06            pushi 6                        // $6 loop
  092c:81 00              lag gEgo
  092e:4a 0c             send c

  0930:35 06              ldi 6
  0932:65 16             aTop ticks
  0934:32 00a9            jmp code_09e0

        code_0937
  0937:3c                 dup
  0938:35 05              ldi 5
  093a:1a                 eq?
  093b:30 0019            bnt code_0957
  093e:39 07            pushi 7                        // $7 cel
  0940:7a               push2
  0941:5b 02 49           lea 2 49
  0944:36                push
  0945:5b 02 18           lea 2 18
  0948:36                push
  0949:7a               push2
  094a:78               push1
  094b:39 03            pushi 3                        // $3 y
  094d:7c            pushSelf
  094e:46 0353 0000 0e  calle 353 procedure_0000 e     //

  0954:32 0089            jmp code_09e0

        code_0957
  0957:3c                 dup
  0958:35 06              ldi 6
  095a:1a                 eq?
  095b:30 0013            bnt code_0971
  095e:38 0096          pushi 96                       // $96 setCycle
  0961:78               push1
  0962:51 17            class Fwd
  0964:36                push
  0965:81 00              lag gEgo
  0967:4a 06             send 6

  0969:34 012c            ldi 12c
  096c:65 16             aTop ticks
  096e:32 006f            jmp code_09e0

        code_0971
  0971:3c                 dup
  0972:35 07              ldi 7
  0974:1a                 eq?
  0975:30 0011            bnt code_0989
  0978:39 06            pushi 6                        // $6 loop
  097a:78               push1
  097b:39 07            pushi 7                        // $7 cel
  097d:81 00              lag gEgo
  097f:4a 06             send 6

  0981:34 012c            ldi 12c
  0984:65 16             aTop ticks
  0986:32 0057            jmp code_09e0

        code_0989
  0989:3c                 dup
  098a:35 08              ldi 8
  098c:1a                 eq?
  098d:30 0015            bnt code_09a5
  0990:38 0096          pushi 96                       // $96 setCycle
  0993:78               push1
  0994:76               push0
  0995:39 06            pushi 6                        // $6 loop
  0997:78               push1
  0998:39 06            pushi 6                        // $6 loop
  099a:81 00              lag gEgo
  099c:4a 0c             send c

  099e:35 06              ldi 6
  09a0:65 16             aTop ticks
  09a2:32 003b            jmp code_09e0

        code_09a5
  09a5:3c                 dup
  09a6:35 09              ldi 9
  09a8:1a                 eq?
  09a9:30 001d            bnt code_09c9
  09ac:38 0096          pushi 96                       // $96 setCycle
  09af:78               push1
  09b0:51 18            class Walk
  09b2:36                push
  09b3:38 011b          pushi 11b                      // $11b setMotion
  09b6:39 04            pushi 4                        // $4 x
  09b8:51 1e            class MoveTo
  09ba:36                push
  09bb:38 0145          pushi 145                      // $145 theObj
  09be:39 4b            pushi 4b                       // $4b said
  09c0:7c            pushSelf
  09c1:72 0114          lofsa $0114                    // sheriffRides
  09c4:4a 12             send 12

  09c6:32 0017            jmp code_09e0

        code_09c9
  09c9:3c                 dup
  09ca:35 0a              ldi a
  09cc:1a                 eq?
  09cd:30 0010            bnt code_09e0
  09d0:38 0179          pushi 179                      // $179 newRoom
  09d3:78               push1
  09d4:38 00a0          pushi a0                       // $a0 mute
  09d7:81 02              lag global2
  09d9:4a 06             send 6

  09db:39 6c            pushi 6c                       // $6c dispose
  09dd:76               push0
  09de:54 04             self 4


        code_09e0
  09e0:3a                toss
  09e1:48                 ret
    )

)



