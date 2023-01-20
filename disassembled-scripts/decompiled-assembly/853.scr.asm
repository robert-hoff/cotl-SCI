(script 853)

(string
    string_1356 "FLAGRO"
    string_135d "LIBERO"
    string_1364 "REGALIS"
    string_136c "ARDENS"
    string_1373 "DESIGNO"
    string_137b "BONITAS"
    string_1383 "MEDICOR"
    string_138b "NEMORALIS"
    string_1395 "CISTERNA"
    string_139e "TRANSFIGO"
    string_13a8 "newCast"
    string_13b0 "newFeatures"
    string_13bc "newMH"
    string_13c2 "newKH"
    string_13c8 "newDH"
    string_13ce "newSounds"
    string_13d8 "mightPause"
    string_13e3 "hideMe"
    string_13ea "showMe"
    string_13f1 "thePuzzleBox"
    string_13fe "everything"
    string_1409 "theHand"
    string_1411 "theBox"
    string_1418 "theR"
    string_141d "theN"
    string_1422 "theA"
    string_1427 "theM"
    string_142c "theF"
    string_1431 "theI"
    string_1436 "theO"
    string_143b "theB"
    string_1440 "theE"
    string_1445 "theS"
    string_144a "theD"
    string_144f "theL"
    string_1454 "theT"
    string_1459 "theG"
    string_145e "theC"
    string_1463 "theRing"
    string_146b "showFireRing"
    string_1478 "endIt"
    string_147e "clickSound"
    string_1489 "cursorPause"
    string_1495 ""
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $0000
    local3 = $0001
    local4 = $0000
    local5 = $0000
    local6 = $0000
    local7 = $0000
    local8 = $0000
    local9 = $0000
    local10 = $0000
    local11 = $0000
    local12 = $0000
    local13 = $1356
    local14 = $135d
    local15 = $1364
    local16 = $136c
    local17 = $1373
    local18 = $137b
    local19 = $1383
    local20 = $138b
    local21 = $1395
    local22 = $139e
    local23 = $0000
    local24 = $0000
    local25 = $0000
    local26 = $0000
    local27 = $0000
    local28 = $0000
    local29 = $0000
    local30 = $0000
    local31 = $0000
)

// 0092
(instance newCast of EventHandler
    (properties
        elements $0
        size $0
    )
)

// 00ae
(instance newFeatures of EventHandler
    (properties
        elements $0
        size $0
    )
)

// 00ca
(instance newMH of EventHandler
    (properties
        elements $0
        size $0
    )
)

// 00e6
(instance newKH of EventHandler
    (properties
        elements $0
        size $0
    )
)

// 0102
(instance newDH of EventHandler
    (properties
        elements $0
        size $0
    )
)

// 013c
(instance newSounds of EventHandler
    (properties
        elements $0
        size $0
    )
    (method (pause)                                    // method_011c
  011c:39 74            pushi 74                       // $74 eachElementDo
  011e:39 03            pushi 3                        // $3 y
  0120:39 63            pushi 63                       // $63 perform
  0122:72 0180          lofsa $0180                    // mightPause
  0125:36                push
  0126:87 00              lap paramTotal
  0128:30 0005            bnt code_0130
  012b:87 01              lap param1
  012d:32 0002            jmp code_0132

        code_0130
  0130:35 01              ldi 1

        code_0132
  0132:36                push
  0133:54 0a             self a

  0135:48                 ret
    )

)

// 017a
(instance mightPause of Code
    (properties
    )
    (method (doit)                                     // method_015a
  015a:39 66            pushi 66                       // $66 flags
  015c:76               push0
  015d:87 01              lap param1
  015f:4a 04             send 4

  0161:36                push
  0162:35 01              ldi 1
  0164:12                 and
  0165:18                 not
  0166:30 000a            bnt code_0173
  0169:38 009d          pushi 9d                       // $9d pause
  016c:78               push1
  016d:8f 02              lsp param2
  016f:87 01              lap param1
  0171:4a 06             send 6


        code_0173
  0173:48                 ret
    )

)

// 02c8
(instance hideMe of Code
    (properties
    )
    (method (doit)                                     // method_02ac
  02ac:39 55            pushi 55                       // $55 z
  02ae:78               push1
  02af:39 55            pushi 55                       // $55 z
  02b1:76               push0
  02b2:87 01              lap param1
  02b4:4a 04             send 4

  02b6:36                push
  02b7:34 03e8            ldi 3e8
  02ba:02                 add
  02bb:36                push
  02bc:87 01              lap param1
  02be:4a 06             send 6

  02c0:48                 ret
  02c1:00                bnot
    )

)

// 02fe
(instance showMe of Code
    (properties
    )
    (method (doit)                                     // method_02e2
  02e2:39 55            pushi 55                       // $55 z
  02e4:78               push1
  02e5:39 55            pushi 55                       // $55 z
  02e7:76               push0
  02e8:87 01              lap param1
  02ea:4a 04             send 4

  02ec:36                push
  02ed:34 03e8            ldi 3e8
  02f0:04                 sub
  02f1:36                push
  02f2:87 01              lap param1
  02f4:4a 06             send 6

  02f6:48                 ret
  02f7:00                bnot
    )

)

// 04d0
(instance publicthePuzzleBox of Code
    (properties
    )
    (method (doit)                                     // method_0318
  0318:3f 01             link 1                        // (var $1)
  031a:39 3c            pushi 3c                       // $3c doit
  031c:76               push0
  031d:78               push1
  031e:38 0356          pushi 356                      // $356 sel_854
  0321:43 02 02         callk ScriptID 2

  0324:4a 04             send 4

  0326:30 0013            bnt code_033c
  0329:78               push1
  032a:38 0356          pushi 356                      // $356 sel_854
  032d:43 03 02         callk DisposeScript 2

  0330:78               push1
  0331:38 0355          pushi 355                      // $355 sel_853
  0334:43 03 02         callk DisposeScript 2

  0337:76               push0
  0338:45 04 00         callb procedure_0004 0         // proc0_4

  033b:48                 ret

        code_033c
  033c:78               push1
  033d:38 0356          pushi 356                      // $356 sel_854
  0340:43 03 02         callk DisposeScript 2

  0343:81 13              lag global19
  0345:a3 18              sal local24
  0347:76               push0
  0348:45 03 00         callb procedure_0003 0         // proc0_3

  034b:38 00c9          pushi c9                       // $c9 disable
  034e:78               push1
  034f:39 08            pushi 8                        // $8 underBits
  0351:81 45              lag gIconBar
  0353:4a 06             send 6

  0355:38 0144          pushi 144                      // $144 canInput
  0358:78               push1
  0359:78               push1
  035a:51 31            class User
  035c:4a 06             send 6

  035e:81 22              lag global34
  0360:a3 17              sal local23
  0362:35 00              ldi 0
  0364:a1 22              sag global34
  0366:38 00ce          pushi ce                       // $ce curIcon
  0369:76               push0
  036a:81 45              lag gIconBar
  036c:4a 04             send 4

  036e:36                push
  036f:39 43            pushi 43                       // $43 at
  0371:78               push1
  0372:76               push0
  0373:81 45              lag gIconBar
  0375:4a 06             send 6

  0377:1a                 eq?
  0378:30 000f            bnt code_038a
  037b:39 28            pushi 28                       // $28 message
  037d:78               push1
  037e:39 0b            pushi b                        // $b nsBottom
  0380:38 00ce          pushi ce                       // $ce curIcon
  0383:76               push0
  0384:81 45              lag gIconBar
  0386:4a 04             send 4

  0388:4a 06             send 6


        code_038a
  038a:7a               push2
  038b:38 0323          pushi 323                      // $323 sel_803
  038e:39 0a            pushi a                        // $a nsLeft
  0390:40 fe00 04        call proc_0194 4

  0394:78               push1
  0395:39 7e            pushi 7e                       // $7e addToEnd
  0397:45 06 02         callb procedure_0006 2         // proc0_6

  039a:35 00              ldi 0
  039c:a5 00              sat temp0

        code_039e
  039e:8d 00              lst temp0
  03a0:35 0a              ldi a
  03a2:22                 lt?
  03a3:30 0016            bnt code_03bc
  03a6:89 90              lsg global144
  03a8:85 00              lat temp0
  03aa:1a                 eq?
  03ab:30 0009            bnt code_03b7
  03ae:85 00              lat temp0
  03b0:93 0d             lali local13
  03b2:a3 04              sal local4
  03b4:32 0005            jmp code_03bc

        code_03b7
  03b7:c5 00              +at temp0
  03b9:32 ffe2            jmp code_039e

        code_03bc
  03bc:39 6b            pushi 6b                       // $6b init
  03be:76               push0
  03bf:72 06c0          lofsa $06c0                    // theR
  03c2:4a 04             send 4

  03c4:39 6b            pushi 6b                       // $6b init
  03c6:76               push0
  03c7:72 0762          lofsa $0762                    // theN
  03ca:4a 04             send 4

  03cc:39 6b            pushi 6b                       // $6b init
  03ce:76               push0
  03cf:72 081e          lofsa $081e                    // theA
  03d2:4a 04             send 4

  03d4:39 6b            pushi 6b                       // $6b init
  03d6:76               push0
  03d7:72 08c0          lofsa $08c0                    // theM
  03da:4a 04             send 4

  03dc:39 6b            pushi 6b                       // $6b init
  03de:76               push0
  03df:72 0962          lofsa $0962                    // theF
  03e2:4a 04             send 4

  03e4:39 6b            pushi 6b                       // $6b init
  03e6:76               push0
  03e7:72 0a04          lofsa $0a04                    // theI
  03ea:4a 04             send 4

  03ec:39 6b            pushi 6b                       // $6b init
  03ee:76               push0
  03ef:72 0ad8          lofsa $0ad8                    // theO
  03f2:4a 04             send 4

  03f4:39 6b            pushi 6b                       // $6b init
  03f6:76               push0
  03f7:72 0b7a          lofsa $0b7a                    // theB
  03fa:4a 04             send 4

  03fc:39 6b            pushi 6b                       // $6b init
  03fe:76               push0
  03ff:72 0c1c          lofsa $0c1c                    // theE
  0402:4a 04             send 4

  0404:39 6b            pushi 6b                       // $6b init
  0406:76               push0
  0407:72 0ce8          lofsa $0ce8                    // theS
  040a:4a 04             send 4

  040c:39 6b            pushi 6b                       // $6b init
  040e:76               push0
  040f:72 0d8a          lofsa $0d8a                    // theD
  0412:4a 04             send 4

  0414:39 6b            pushi 6b                       // $6b init
  0416:76               push0
  0417:72 0e2c          lofsa $0e2c                    // theL
  041a:4a 04             send 4

  041c:39 6b            pushi 6b                       // $6b init
  041e:76               push0
  041f:72 0ece          lofsa $0ece                    // theT
  0422:4a 04             send 4

  0424:39 6b            pushi 6b                       // $6b init
  0426:76               push0
  0427:72 0f70          lofsa $0f70                    // theG
  042a:4a 04             send 4

  042c:39 6b            pushi 6b                       // $6b init
  042e:76               push0
  042f:72 1012          lofsa $1012                    // theC
  0432:4a 04             send 4

  0434:39 6b            pushi 6b                       // $6b init
  0436:76               push0
  0437:72 1072          lofsa $1072                    // theRing
  043a:4a 04             send 4

  043c:39 6b            pushi 6b                       // $6b init
  043e:76               push0
  043f:72 0606          lofsa $0606                    // theBox
  0442:4a 04             send 4

  0444:39 6b            pushi 6b                       // $6b init
  0446:76               push0
  0447:72 057c          lofsa $057c                    // theHand
  044a:4a 04             send 4

  044c:39 6b            pushi 6b                       // $6b init
  044e:76               push0
  044f:72 0522          lofsa $0522                    // everything
  0452:4a 04             send 4

  0454:38 00bb          pushi bb                       // $bb setCursor
  0457:39 04            pushi 4                        // $4 x
  0459:39 05            pushi 5                        // $5 view
  045b:78               push1
  045c:38 00b4          pushi b4                       // $b4 busy
  045f:39 7d            pushi 7d                       // $7d addToFront
  0461:81 01              lag global1
  0463:4a 0c             send c

  0465:48                 ret
    )

    (method (dispose)                                  // method_0466
  0466:76               push0
  0467:40 fdb3 00        call proc_021e 0

  046b:83 17              lal local23
  046d:a1 22              sag global34
  046f:38 00bb          pushi bb                       // $bb setCursor
  0472:39 04            pushi 4                        // $4 x
  0474:8b 18              lsl local24
  0476:78               push1
  0477:38 00b4          pushi b4                       // $b4 busy
  047a:39 7d            pushi 7d                       // $7d addToFront
  047c:81 01              lag global1
  047e:4a 0c             send c

  0480:38 00ce          pushi ce                       // $ce curIcon
  0483:76               push0
  0484:81 45              lag gIconBar
  0486:4a 04             send 4

  0488:36                push
  0489:39 43            pushi 43                       // $43 at
  048b:78               push1
  048c:76               push0
  048d:81 45              lag gIconBar
  048f:4a 06             send 6

  0491:1a                 eq?
  0492:30 000e            bnt code_04a3
  0495:39 28            pushi 28                       // $28 message
  0497:78               push1
  0498:78               push1
  0499:38 00ce          pushi ce                       // $ce curIcon
  049c:76               push0
  049d:81 45              lag gIconBar
  049f:4a 04             send 4

  04a1:4a 06             send 6


        code_04a3
  04a3:76               push0
  04a4:45 04 00         callb procedure_0004 0         // proc0_4

  04a7:38 00a7          pushi a7                       // $a7 enable
  04aa:78               push1
  04ab:39 08            pushi 8                        // $8 underBits
  04ad:38 00a7          pushi a7                       // $a7 enable
  04b0:76               push0
  04b1:81 45              lag gIconBar
  04b3:4a 0a             send a

  04b5:78               push1
  04b6:39 7e            pushi 7e                       // $7e addToEnd
  04b8:45 07 02         callb procedure_0007 2         // proc0_7

  04bb:78               push1
  04bc:39 7f            pushi 7f                       // $7f addAfter
  04be:45 06 02         callb procedure_0006 2         // proc0_6

  04c1:78               push1
  04c2:38 0355          pushi 355                      // $355 sel_853
  04c5:43 03 02         callk DisposeScript 2

  04c8:48                 ret
  04c9:00                bnot
    )

)

// 051c
(instance everything of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $bd
        nsRight $13f
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
    (method (handleEvent)                              // method_04ee
  04ee:39 4c            pushi 4c                       // $4c claimed
  04f0:78               push1
  04f1:78               push1
  04f2:87 01              lap param1
  04f4:4a 06             send 6

  04f6:38 00c4          pushi c4                       // $c4 onMe
  04f9:78               push1
  04fa:8f 01              lsp param1
  04fc:54 06             self 6

  04fe:30 0014            bnt code_0515
  0501:38 008a          pushi 8a                       // $8a script
  0504:76               push0
  0505:81 01              lag global1
  0507:4a 04             send 4

  0509:18                 not
  050a:30 0008            bnt code_0515
  050d:39 6c            pushi 6c                       // $6c dispose
  050f:76               push0
  0510:72 04d6          lofsa $04d6                    // thePuzzleBox
  0513:4a 04             send 4


        code_0515
  0515:48                 ret
    )

)

// 0576
(instance theHand of Actor
    (properties
        x $b4
        y $7d
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
        view $b6
        loop $1
        cel $0
        priority $e
        underBits $0
        signal $6810
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
    (method (doit)                                     // method_055a
  055a:38 011c          pushi 11c                      // $11c posn
  055d:7a               push2
  055e:89 46              lsg global70
  0560:89 47              lsg global71
  0562:35 0a              ldi a
  0564:04                 sub
  0565:36                push
  0566:54 08             self 8

  0568:39 3c            pushi 3c                       // $3c doit
  056a:76               push0
  056b:57 30 04         super Actor 4

  056e:48                 ret
  056f:00                bnot
    )

)

// 0600
(instance theBox of View
    (properties
        x $9f
        y $80
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
        view $208
        loop $f
        cel $0
        priority $1
        underBits $0
        signal $4011
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
    )
    (method (handleEvent)                              // method_05f6
  05f6:35 00              ldi 0
  05f8:48                 ret
  05f9:00                bnot
    )

)

// 06ba
(instance theR of View
    (properties
        x $7c
        y $4c
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
        view $208
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
    )
    (method (handleEvent)                              // method_065e
  065e:38 00c4          pushi c4                       // $c4 onMe
  0661:78               push1
  0662:8f 01              lsp param1
  0664:54 06             self 6

  0666:30 004a            bnt code_06b3
  0669:39 4c            pushi 4c                       // $4c claimed
  066b:78               push1
  066c:78               push1
  066d:87 01              lap param1
  066f:4a 06             send 6

  0671:38 008a          pushi 8a                       // $8a script
  0674:76               push0
  0675:81 01              lag global1
  0677:4a 04             send 4

  0679:18                 not
  067a:30 0036            bnt code_06b3
  067d:67 32             pTos cel
  067f:35 01              ldi 1
  0681:1c                 ne?
  0682:30 002e            bnt code_06b3
  0685:39 03            pushi 3                        // $3 y
  0687:5b 02 00           lea 2 0
  068a:36                push
  068b:38 0355          pushi 355                      // $355 sel_853
  068e:78               push1
  068f:43 48 06         callk Format 6

  0692:7a               push2
  0693:7c            pushSelf
  0694:8f 01              lsp param1
  0696:40 f998 04        call proc_0032 4

  069a:8b 02              lsl local2
  069c:35 07              ldi 7
  069e:1a                 eq?
  069f:30 0011            bnt code_06b3
  06a2:83 03              lal local3
  06a4:30 000c            bnt code_06b3
  06a7:38 008e          pushi 8e                       // $8e setScript
  06aa:78               push1
  06ab:72 11f8          lofsa $11f8                    // showFireRing
  06ae:36                push
  06af:81 01              lag global1
  06b1:4a 06             send 6


        code_06b3
  06b3:48                 ret
    )

)

// 075c
(instance theN of View
    (properties
        x $8d
        y $4c
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
        view $208
        loop $1
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
    )
    (method (handleEvent)                              // method_0718
  0718:38 00c4          pushi c4                       // $c4 onMe
  071b:78               push1
  071c:8f 01              lsp param1
  071e:54 06             self 6

  0720:30 0031            bnt code_0754
  0723:39 4c            pushi 4c                       // $4c claimed
  0725:78               push1
  0726:78               push1
  0727:87 01              lap param1
  0729:4a 06             send 6

  072b:38 008a          pushi 8a                       // $8a script
  072e:76               push0
  072f:81 01              lag global1
  0731:4a 04             send 4

  0733:18                 not
  0734:30 001d            bnt code_0754
  0737:67 32             pTos cel
  0739:35 01              ldi 1
  073b:1c                 ne?
  073c:30 0015            bnt code_0754
  073f:39 03            pushi 3                        // $3 y
  0741:5b 02 00           lea 2 0
  0744:36                push
  0745:38 0355          pushi 355                      // $355 sel_853
  0748:7a               push2
  0749:43 48 06         callk Format 6

  074c:7a               push2
  074d:7c            pushSelf
  074e:8f 01              lsp param1
  0750:40 f8de 04        call proc_0032 4


        code_0754
  0754:48                 ret
  0755:00                bnot
    )

)

// 0818
(instance theA of View
    (properties
        x $9e
        y $4c
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
        view $208
        loop $2
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
    )
    (method (handleEvent)                              // method_07ba
  07ba:38 00c4          pushi c4                       // $c4 onMe
  07bd:78               push1
  07be:8f 01              lsp param1
  07c0:54 06             self 6

  07c2:30 004b            bnt code_0810
  07c5:39 4c            pushi 4c                       // $4c claimed
  07c7:78               push1
  07c8:78               push1
  07c9:87 01              lap param1
  07cb:4a 06             send 6

  07cd:38 008a          pushi 8a                       // $8a script
  07d0:76               push0
  07d1:81 01              lag global1
  07d3:4a 04             send 4

  07d5:18                 not
  07d6:30 0037            bnt code_0810
  07d9:67 32             pTos cel
  07db:35 01              ldi 1
  07dd:1c                 ne?
  07de:30 002f            bnt code_0810
  07e1:39 03            pushi 3                        // $3 y
  07e3:5b 02 00           lea 2 0
  07e6:36                push
  07e7:38 0355          pushi 355                      // $355 sel_853
  07ea:39 03            pushi 3                        // $3 y
  07ec:43 48 06         callk Format 6

  07ef:7a               push2
  07f0:7c            pushSelf
  07f1:8f 01              lsp param1
  07f3:40 f83b 04        call proc_0032 4

  07f7:8b 02              lsl local2
  07f9:35 08              ldi 8
  07fb:1a                 eq?
  07fc:30 0011            bnt code_0810
  07ff:83 03              lal local3
  0801:30 000c            bnt code_0810
  0804:38 008e          pushi 8e                       // $8e setScript
  0807:78               push1
  0808:72 11f8          lofsa $11f8                    // showFireRing
  080b:36                push
  080c:81 01              lag global1
  080e:4a 06             send 6


        code_0810
  0810:48                 ret
  0811:00                bnot
    )

)

// 08ba
(instance theM of View
    (properties
        x $af
        y $4c
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
        view $208
        loop $3
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
    )
    (method (handleEvent)                              // method_0876
  0876:38 00c4          pushi c4                       // $c4 onMe
  0879:78               push1
  087a:8f 01              lsp param1
  087c:54 06             self 6

  087e:30 0032            bnt code_08b3
  0881:39 4c            pushi 4c                       // $4c claimed
  0883:78               push1
  0884:78               push1
  0885:87 01              lap param1
  0887:4a 06             send 6

  0889:38 008a          pushi 8a                       // $8a script
  088c:76               push0
  088d:81 01              lag global1
  088f:4a 04             send 4

  0891:18                 not
  0892:30 001e            bnt code_08b3
  0895:67 32             pTos cel
  0897:35 01              ldi 1
  0899:1c                 ne?
  089a:30 0016            bnt code_08b3
  089d:39 03            pushi 3                        // $3 y
  089f:5b 02 00           lea 2 0
  08a2:36                push
  08a3:38 0355          pushi 355                      // $355 sel_853
  08a6:39 04            pushi 4                        // $4 x
  08a8:43 48 06         callk Format 6

  08ab:7a               push2
  08ac:7c            pushSelf
  08ad:8f 01              lsp param1
  08af:40 f77f 04        call proc_0032 4


        code_08b3
  08b3:48                 ret
    )

)

// 095c
(instance theF of View
    (properties
        x $c0
        y $4c
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
        view $208
        loop $4
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
    )
    (method (handleEvent)                              // method_0918
  0918:38 00c4          pushi c4                       // $c4 onMe
  091b:78               push1
  091c:8f 01              lsp param1
  091e:54 06             self 6

  0920:30 0032            bnt code_0955
  0923:39 4c            pushi 4c                       // $4c claimed
  0925:78               push1
  0926:78               push1
  0927:87 01              lap param1
  0929:4a 06             send 6

  092b:38 008a          pushi 8a                       // $8a script
  092e:76               push0
  092f:81 01              lag global1
  0931:4a 04             send 4

  0933:18                 not
  0934:30 001e            bnt code_0955
  0937:67 32             pTos cel
  0939:35 01              ldi 1
  093b:1c                 ne?
  093c:30 0016            bnt code_0955
  093f:39 03            pushi 3                        // $3 y
  0941:5b 02 00           lea 2 0
  0944:36                push
  0945:38 0355          pushi 355                      // $355 sel_853
  0948:39 05            pushi 5                        // $5 view
  094a:43 48 06         callk Format 6

  094d:7a               push2
  094e:7c            pushSelf
  094f:8f 01              lsp param1
  0951:40 f6dd 04        call proc_0032 4


        code_0955
  0955:48                 ret
    )

)

// 09fe
(instance theI of View
    (properties
        x $7c
        y $5b
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
        view $208
        loop $5
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
    )
    (method (handleEvent)                              // method_09ba
  09ba:38 00c4          pushi c4                       // $c4 onMe
  09bd:78               push1
  09be:8f 01              lsp param1
  09c0:54 06             self 6

  09c2:30 0032            bnt code_09f7
  09c5:39 4c            pushi 4c                       // $4c claimed
  09c7:78               push1
  09c8:78               push1
  09c9:87 01              lap param1
  09cb:4a 06             send 6

  09cd:38 008a          pushi 8a                       // $8a script
  09d0:76               push0
  09d1:81 01              lag global1
  09d3:4a 04             send 4

  09d5:18                 not
  09d6:30 001e            bnt code_09f7
  09d9:67 32             pTos cel
  09db:35 01              ldi 1
  09dd:1c                 ne?
  09de:30 0016            bnt code_09f7
  09e1:39 03            pushi 3                        // $3 y
  09e3:5b 02 00           lea 2 0
  09e6:36                push
  09e7:38 0355          pushi 355                      // $355 sel_853
  09ea:39 06            pushi 6                        // $6 loop
  09ec:43 48 06         callk Format 6

  09ef:7a               push2
  09f0:7c            pushSelf
  09f1:8f 01              lsp param1
  09f3:40 f63b 04        call proc_0032 4


        code_09f7
  09f7:48                 ret
    )

)

// 0ad2
(instance theO of View
    (properties
        x $8d
        y $5b
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
        view $208
        loop $6
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
    )
    (method (handleEvent)                              // method_0a5c
  0a5c:38 00c4          pushi c4                       // $c4 onMe
  0a5f:78               push1
  0a60:8f 01              lsp param1
  0a62:54 06             self 6

  0a64:30 0063            bnt code_0aca
  0a67:39 4c            pushi 4c                       // $4c claimed
  0a69:78               push1
  0a6a:78               push1
  0a6b:87 01              lap param1
  0a6d:4a 06             send 6

  0a6f:38 008a          pushi 8a                       // $8a script
  0a72:76               push0
  0a73:81 01              lag global1
  0a75:4a 04             send 4

  0a77:18                 not
  0a78:30 004f            bnt code_0aca
  0a7b:67 32             pTos cel
  0a7d:35 01              ldi 1
  0a7f:1c                 ne?
  0a80:30 0047            bnt code_0aca
  0a83:39 03            pushi 3                        // $3 y
  0a85:5b 02 00           lea 2 0
  0a88:36                push
  0a89:38 0355          pushi 355                      // $355 sel_853
  0a8c:39 07            pushi 7                        // $7 cel
  0a8e:43 48 06         callk Format 6

  0a91:7a               push2
  0a92:7c            pushSelf
  0a93:8f 01              lsp param1
  0a95:40 f599 04        call proc_0032 4

  0a99:83 03              lal local3
  0a9b:30 002c            bnt code_0aca
  0a9e:8b 02              lsl local2
  0aa0:35 07              ldi 7
  0aa2:1a                 eq?
  0aa3:2e 0015             bt code_0abb
  0aa6:8b 02              lsl local2
  0aa8:35 09              ldi 9
  0aaa:1a                 eq?
  0aab:2e 000d             bt code_0abb
  0aae:8b 02              lsl local2
  0ab0:35 06              ldi 6
  0ab2:1a                 eq?
  0ab3:30 0014            bnt code_0aca
  0ab6:89 90              lsg global144
  0ab8:35 06              ldi 6
  0aba:1c                 ne?

        code_0abb
  0abb:30 000c            bnt code_0aca
  0abe:38 008e          pushi 8e                       // $8e setScript
  0ac1:78               push1
  0ac2:72 11f8          lofsa $11f8                    // showFireRing
  0ac5:36                push
  0ac6:81 01              lag global1
  0ac8:4a 06             send 6


        code_0aca
  0aca:48                 ret
  0acb:00                bnot
    )

)

// 0b74
(instance theB of View
    (properties
        x $9e
        y $5b
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
        view $208
        loop $7
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
    )
    (method (handleEvent)                              // method_0b30
  0b30:38 00c4          pushi c4                       // $c4 onMe
  0b33:78               push1
  0b34:8f 01              lsp param1
  0b36:54 06             self 6

  0b38:30 0032            bnt code_0b6d
  0b3b:39 4c            pushi 4c                       // $4c claimed
  0b3d:78               push1
  0b3e:78               push1
  0b3f:87 01              lap param1
  0b41:4a 06             send 6

  0b43:38 008a          pushi 8a                       // $8a script
  0b46:76               push0
  0b47:81 01              lag global1
  0b49:4a 04             send 4

  0b4b:18                 not
  0b4c:30 001e            bnt code_0b6d
  0b4f:67 32             pTos cel
  0b51:35 01              ldi 1
  0b53:1c                 ne?
  0b54:30 0016            bnt code_0b6d
  0b57:39 03            pushi 3                        // $3 y
  0b59:5b 02 00           lea 2 0
  0b5c:36                push
  0b5d:38 0355          pushi 355                      // $355 sel_853
  0b60:39 08            pushi 8                        // $8 underBits
  0b62:43 48 06         callk Format 6

  0b65:7a               push2
  0b66:7c            pushSelf
  0b67:8f 01              lsp param1
  0b69:40 f4c5 04        call proc_0032 4


        code_0b6d
  0b6d:48                 ret
    )

)

// 0c16
(instance theE of View
    (properties
        x $af
        y $5b
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
        view $208
        loop $8
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
    )
    (method (handleEvent)                              // method_0bd2
  0bd2:38 00c4          pushi c4                       // $c4 onMe
  0bd5:78               push1
  0bd6:8f 01              lsp param1
  0bd8:54 06             self 6

  0bda:30 0032            bnt code_0c0f
  0bdd:39 4c            pushi 4c                       // $4c claimed
  0bdf:78               push1
  0be0:78               push1
  0be1:87 01              lap param1
  0be3:4a 06             send 6

  0be5:38 008a          pushi 8a                       // $8a script
  0be8:76               push0
  0be9:81 01              lag global1
  0beb:4a 04             send 4

  0bed:18                 not
  0bee:30 001e            bnt code_0c0f
  0bf1:67 32             pTos cel
  0bf3:35 01              ldi 1
  0bf5:1c                 ne?
  0bf6:30 0016            bnt code_0c0f
  0bf9:39 03            pushi 3                        // $3 y
  0bfb:5b 02 00           lea 2 0
  0bfe:36                push
  0bff:38 0355          pushi 355                      // $355 sel_853
  0c02:39 09            pushi 9                        // $9 nsTop
  0c04:43 48 06         callk Format 6

  0c07:7a               push2
  0c08:7c            pushSelf
  0c09:8f 01              lsp param1
  0c0b:40 f423 04        call proc_0032 4


        code_0c0f
  0c0f:48                 ret
    )

)

// 0ce2
(instance theS of View
    (properties
        x $c0
        y $5b
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
        view $208
        loop $9
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
    )
    (method (handleEvent)                              // method_0c74
  0c74:38 00c4          pushi c4                       // $c4 onMe
  0c77:78               push1
  0c78:8f 01              lsp param1
  0c7a:54 06             self 6

  0c7c:30 005b            bnt code_0cda
  0c7f:39 4c            pushi 4c                       // $4c claimed
  0c81:78               push1
  0c82:78               push1
  0c83:87 01              lap param1
  0c85:4a 06             send 6

  0c87:38 008a          pushi 8a                       // $8a script
  0c8a:76               push0
  0c8b:81 01              lag global1
  0c8d:4a 04             send 4

  0c8f:18                 not
  0c90:30 0047            bnt code_0cda
  0c93:67 32             pTos cel
  0c95:35 01              ldi 1
  0c97:1c                 ne?
  0c98:30 003f            bnt code_0cda
  0c9b:39 03            pushi 3                        // $3 y
  0c9d:5b 02 00           lea 2 0
  0ca0:36                push
  0ca1:38 0355          pushi 355                      // $355 sel_853
  0ca4:39 0a            pushi a                        // $a nsLeft
  0ca6:43 48 06         callk Format 6

  0ca9:7a               push2
  0caa:7c            pushSelf
  0cab:8f 01              lsp param1
  0cad:40 f381 04        call proc_0032 4

  0cb1:83 03              lal local3
  0cb3:30 0024            bnt code_0cda
  0cb6:8b 02              lsl local2
  0cb8:35 06              ldi 6
  0cba:1a                 eq?
  0cbb:2e 000d             bt code_0ccb
  0cbe:8b 02              lsl local2
  0cc0:35 07              ldi 7
  0cc2:1a                 eq?
  0cc3:2e 0005             bt code_0ccb
  0cc6:8b 02              lsl local2
  0cc8:35 09              ldi 9
  0cca:1a                 eq?

        code_0ccb
  0ccb:30 000c            bnt code_0cda
  0cce:38 008e          pushi 8e                       // $8e setScript
  0cd1:78               push1
  0cd2:72 11f8          lofsa $11f8                    // showFireRing
  0cd5:36                push
  0cd6:81 01              lag global1
  0cd8:4a 06             send 6


        code_0cda
  0cda:48                 ret
  0cdb:00                bnot
    )

)

// 0d84
(instance theD of View
    (properties
        x $7c
        y $6a
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
        view $208
        loop $a
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
    )
    (method (handleEvent)                              // method_0d40
  0d40:38 00c4          pushi c4                       // $c4 onMe
  0d43:78               push1
  0d44:8f 01              lsp param1
  0d46:54 06             self 6

  0d48:30 0032            bnt code_0d7d
  0d4b:39 4c            pushi 4c                       // $4c claimed
  0d4d:78               push1
  0d4e:78               push1
  0d4f:87 01              lap param1
  0d51:4a 06             send 6

  0d53:38 008a          pushi 8a                       // $8a script
  0d56:76               push0
  0d57:81 01              lag global1
  0d59:4a 04             send 4

  0d5b:18                 not
  0d5c:30 001e            bnt code_0d7d
  0d5f:67 32             pTos cel
  0d61:35 01              ldi 1
  0d63:1c                 ne?
  0d64:30 0016            bnt code_0d7d
  0d67:39 03            pushi 3                        // $3 y
  0d69:5b 02 00           lea 2 0
  0d6c:36                push
  0d6d:38 0355          pushi 355                      // $355 sel_853
  0d70:39 0b            pushi b                        // $b nsBottom
  0d72:43 48 06         callk Format 6

  0d75:7a               push2
  0d76:7c            pushSelf
  0d77:8f 01              lsp param1
  0d79:40 f2b5 04        call proc_0032 4


        code_0d7d
  0d7d:48                 ret
    )

)

// 0e26
(instance theL of View
    (properties
        x $8d
        y $6a
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
        view $208
        loop $b
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
    )
    (method (handleEvent)                              // method_0de2
  0de2:38 00c4          pushi c4                       // $c4 onMe
  0de5:78               push1
  0de6:8f 01              lsp param1
  0de8:54 06             self 6

  0dea:30 0032            bnt code_0e1f
  0ded:39 4c            pushi 4c                       // $4c claimed
  0def:78               push1
  0df0:78               push1
  0df1:87 01              lap param1
  0df3:4a 06             send 6

  0df5:38 008a          pushi 8a                       // $8a script
  0df8:76               push0
  0df9:81 01              lag global1
  0dfb:4a 04             send 4

  0dfd:18                 not
  0dfe:30 001e            bnt code_0e1f
  0e01:67 32             pTos cel
  0e03:35 01              ldi 1
  0e05:1c                 ne?
  0e06:30 0016            bnt code_0e1f
  0e09:39 03            pushi 3                        // $3 y
  0e0b:5b 02 00           lea 2 0
  0e0e:36                push
  0e0f:38 0355          pushi 355                      // $355 sel_853
  0e12:39 0c            pushi c                        // $c nsRight
  0e14:43 48 06         callk Format 6

  0e17:7a               push2
  0e18:7c            pushSelf
  0e19:8f 01              lsp param1
  0e1b:40 f213 04        call proc_0032 4


        code_0e1f
  0e1f:48                 ret
    )

)

// 0ec8
(instance theT of View
    (properties
        x $9e
        y $6a
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
        view $208
        loop $c
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
    )
    (method (handleEvent)                              // method_0e84
  0e84:38 00c4          pushi c4                       // $c4 onMe
  0e87:78               push1
  0e88:8f 01              lsp param1
  0e8a:54 06             self 6

  0e8c:30 0032            bnt code_0ec1
  0e8f:39 4c            pushi 4c                       // $4c claimed
  0e91:78               push1
  0e92:78               push1
  0e93:87 01              lap param1
  0e95:4a 06             send 6

  0e97:38 008a          pushi 8a                       // $8a script
  0e9a:76               push0
  0e9b:81 01              lag global1
  0e9d:4a 04             send 4

  0e9f:18                 not
  0ea0:30 001e            bnt code_0ec1
  0ea3:67 32             pTos cel
  0ea5:35 01              ldi 1
  0ea7:1c                 ne?
  0ea8:30 0016            bnt code_0ec1
  0eab:39 03            pushi 3                        // $3 y
  0ead:5b 02 00           lea 2 0
  0eb0:36                push
  0eb1:38 0355          pushi 355                      // $355 sel_853
  0eb4:39 0d            pushi d                        // $d lsTop
  0eb6:43 48 06         callk Format 6

  0eb9:7a               push2
  0eba:7c            pushSelf
  0ebb:8f 01              lsp param1
  0ebd:40 f171 04        call proc_0032 4


        code_0ec1
  0ec1:48                 ret
    )

)

// 0f6a
(instance theG of View
    (properties
        x $af
        y $6a
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
        view $208
        loop $d
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
    )
    (method (handleEvent)                              // method_0f26
  0f26:38 00c4          pushi c4                       // $c4 onMe
  0f29:78               push1
  0f2a:8f 01              lsp param1
  0f2c:54 06             self 6

  0f2e:30 0032            bnt code_0f63
  0f31:39 4c            pushi 4c                       // $4c claimed
  0f33:78               push1
  0f34:78               push1
  0f35:87 01              lap param1
  0f37:4a 06             send 6

  0f39:38 008a          pushi 8a                       // $8a script
  0f3c:76               push0
  0f3d:81 01              lag global1
  0f3f:4a 04             send 4

  0f41:18                 not
  0f42:30 001e            bnt code_0f63
  0f45:67 32             pTos cel
  0f47:35 01              ldi 1
  0f49:1c                 ne?
  0f4a:30 0016            bnt code_0f63
  0f4d:39 03            pushi 3                        // $3 y
  0f4f:5b 02 00           lea 2 0
  0f52:36                push
  0f53:38 0355          pushi 355                      // $355 sel_853
  0f56:39 0e            pushi e                        // $e lsLeft
  0f58:43 48 06         callk Format 6

  0f5b:7a               push2
  0f5c:7c            pushSelf
  0f5d:8f 01              lsp param1
  0f5f:40 f0cf 04        call proc_0032 4


        code_0f63
  0f63:48                 ret
    )

)

// 100c
(instance theC of View
    (properties
        x $c0
        y $6a
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
        view $208
        loop $e
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
    )
    (method (handleEvent)                              // method_0fc8
  0fc8:38 00c4          pushi c4                       // $c4 onMe
  0fcb:78               push1
  0fcc:8f 01              lsp param1
  0fce:54 06             self 6

  0fd0:30 0032            bnt code_1005
  0fd3:39 4c            pushi 4c                       // $4c claimed
  0fd5:78               push1
  0fd6:78               push1
  0fd7:87 01              lap param1
  0fd9:4a 06             send 6

  0fdb:38 008a          pushi 8a                       // $8a script
  0fde:76               push0
  0fdf:81 01              lag global1
  0fe1:4a 04             send 4

  0fe3:18                 not
  0fe4:30 001e            bnt code_1005
  0fe7:67 32             pTos cel
  0fe9:35 01              ldi 1
  0feb:1c                 ne?
  0fec:30 0016            bnt code_1005
  0fef:39 03            pushi 3                        // $3 y
  0ff1:5b 02 00           lea 2 0
  0ff4:36                push
  0ff5:38 0355          pushi 355                      // $355 sel_853
  0ff8:39 0f            pushi f                        // $f lsBottom
  0ffa:43 48 06         callk Format 6

  0ffd:7a               push2
  0ffe:7c            pushSelf
  0fff:8f 01              lsp param1
  1001:40 f02d 04        call proc_0032 4


        code_1005
  1005:48                 ret
    )

)

// 106c
(instance theRing of Actor
    (properties
        x $9f
        y $61
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
        view $303
        loop $0
        cel $b
        priority $1
        underBits $0
        signal $6810
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

// 11f2
(instance showFireRing of Script
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
    (method (changeState)                              // method_10e8
  10e8:87 01              lap param1
  10ea:65 0a             aTop state
  10ec:36                push
  10ed:3c                 dup
  10ee:35 00              ldi 0
  10f0:1a                 eq?
  10f1:30 000b            bnt code_10ff
  10f4:76               push0
  10f5:45 03 00         callb procedure_0003 0         // proc0_3

  10f8:35 1e              ldi 1e
  10fa:65 16             aTop ticks
  10fc:32 00eb            jmp code_11ea

        code_10ff
  10ff:3c                 dup
  1100:35 01              ldi 1
  1102:1a                 eq?
  1103:30 000c            bnt code_1112
  1106:76               push0
  1107:40 ef07 00        call proc_0012 0

  110b:35 1e              ldi 1e
  110d:65 16             aTop ticks
  110f:32 00d8            jmp code_11ea

        code_1112
  1112:3c                 dup
  1113:35 02              ldi 2
  1115:1a                 eq?
  1116:30 0027            bnt code_1140
  1119:39 03            pushi 3                        // $3 y
  111b:38 073d          pushi 73d                      // $73d sel_1853
  111e:76               push0
  111f:7c            pushSelf
  1120:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1124:38 011b          pushi 11b                      // $11b setMotion
  1127:39 04            pushi 4                        // $4 x
  1129:51 1e            class MoveTo
  112b:36                push
  112c:39 04            pushi 4                        // $4 x
  112e:76               push0
  112f:72 1072          lofsa $1072                    // theRing
  1132:4a 04             send 4

  1134:36                push
  1135:39 3c            pushi 3c                       // $3c doit
  1137:7c            pushSelf
  1138:72 1072          lofsa $1072                    // theRing
  113b:4a 0c             send c

  113d:32 00aa            jmp code_11ea

        code_1140
  1140:3c                 dup
  1141:35 03              ldi 3
  1143:1a                 eq?
  1144:30 0003            bnt code_114a
  1147:32 00a0            jmp code_11ea

        code_114a
  114a:3c                 dup
  114b:35 04              ldi 4
  114d:1a                 eq?
  114e:30 000e            bnt code_115f
  1151:39 03            pushi 3                        // $3 y
  1153:38 073d          pushi 73d                      // $73d sel_1853
  1156:78               push1
  1157:7c            pushSelf
  1158:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  115c:32 008b            jmp code_11ea

        code_115f
  115f:3c                 dup
  1160:35 05              ldi 5
  1162:1a                 eq?
  1163:30 002e            bnt code_1194
  1166:39 03            pushi 3                        // $3 y
  1168:38 073d          pushi 73d                      // $73d sel_1853
  116b:7a               push2
  116c:7c            pushSelf
  116d:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1171:78               push1
  1172:78               push1
  1173:39 05            pushi 5                        // $5 view
  1175:45 05 02         callb procedure_0005 2         // proc0_5

  1178:30 0005            bnt code_1180
  117b:35 0a              ldi a
  117d:32 0002            jmp code_1182

        code_1180
  1180:35 64              ldi 64

        code_1182
  1182:36                push
  1183:46 0326 0001 02  calle 326 procedure_0001 2     //

  1189:39 69            pushi 69                       // $69 hide
  118b:76               push0
  118c:72 1072          lofsa $1072                    // theRing
  118f:4a 04             send 4

  1191:32 0056            jmp code_11ea

        code_1194
  1194:3c                 dup
  1195:35 06              ldi 6
  1197:1a                 eq?
  1198:30 001f            bnt code_11ba
  119b:38 0147          pushi 147                      // $147 get
  119e:78               push1
  119f:39 0a            pushi a                        // $a nsLeft
  11a1:38 0148          pushi 148                      // $148 put
  11a4:78               push1
  11a5:39 0c            pushi c                        // $c nsRight
  11a7:81 00              lag gEgo
  11a9:4a 0c             send c

  11ab:39 03            pushi 3                        // $3 y
  11ad:38 073d          pushi 73d                      // $73d sel_1853
  11b0:39 03            pushi 3                        // $3 y
  11b2:7c            pushSelf
  11b3:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  11b7:32 0030            jmp code_11ea

        code_11ba
  11ba:3c                 dup
  11bb:35 07              ldi 7
  11bd:1a                 eq?
  11be:30 000f            bnt code_11d0
  11c1:39 03            pushi 3                        // $3 y
  11c3:38 073d          pushi 73d                      // $73d sel_1853
  11c6:39 04            pushi 4                        // $4 x
  11c8:7c            pushSelf
  11c9:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  11cd:32 001a            jmp code_11ea

        code_11d0
  11d0:3c                 dup
  11d1:35 08              ldi 8
  11d3:1a                 eq?
  11d4:30 0013            bnt code_11ea
  11d7:78               push1
  11d8:39 65            pushi 65                       // $65 topString
  11da:45 06 02         callb procedure_0006 2         // proc0_6

  11dd:39 6c            pushi 6c                       // $6c dispose
  11df:76               push0
  11e0:54 04             self 4

  11e2:39 6c            pushi 6c                       // $6c dispose
  11e4:76               push0
  11e5:72 04d6          lofsa $04d6                    // thePuzzleBox
  11e8:4a 04             send 4


        code_11ea
  11ea:3a                toss
  11eb:48                 ret
    )

)

// 127a
(instance endIt of Script
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
    (method (changeState)                              // method_1226
  1226:87 01              lap param1
  1228:65 0a             aTop state
  122a:36                push
  122b:3c                 dup
  122c:35 00              ldi 0
  122e:1a                 eq?
  122f:30 000b            bnt code_123d
  1232:76               push0
  1233:45 03 00         callb procedure_0003 0         // proc0_3

  1236:35 1e              ldi 1e
  1238:65 16             aTop ticks
  123a:32 0035            jmp code_1272

        code_123d
  123d:3c                 dup
  123e:35 01              ldi 1
  1240:1a                 eq?
  1241:30 000c            bnt code_1250
  1244:76               push0
  1245:40 edc9 00        call proc_0012 0

  1249:35 1e              ldi 1e
  124b:65 16             aTop ticks
  124d:32 0022            jmp code_1272

        code_1250
  1250:3c                 dup
  1251:35 02              ldi 2
  1253:1a                 eq?
  1254:30 000f            bnt code_1266
  1257:39 03            pushi 3                        // $3 y
  1259:38 073d          pushi 73d                      // $73d sel_1853
  125c:39 05            pushi 5                        // $5 view
  125e:7c            pushSelf
  125f:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1263:32 000c            jmp code_1272

        code_1266
  1266:3c                 dup
  1267:35 03              ldi 3
  1269:1a                 eq?
  126a:30 0005            bnt code_1272
  126d:39 6c            pushi 6c                       // $6c dispose
  126f:76               push0
  1270:54 04             self 4


        code_1272
  1272:3a                toss
  1273:48                 ret
    )

)

// 12b0
(instance clickSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $209
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

// 131e
(instance publiccursorPause of Script
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
    (method (dispose)                                  // method_12e4
  12e4:39 6c            pushi 6c                       // $6c dispose
  12e6:76               push0
  12e7:57 06 04         super Script 4

  12ea:39 3c            pushi 3c                       // $3c doit
  12ec:76               push0
  12ed:72 04d6          lofsa $04d6                    // thePuzzleBox
  12f0:4a 04             send 4

  12f2:48                 ret
    )

    (method (changeState)                              // method_12f3
  12f3:87 01              lap param1
  12f5:65 0a             aTop state
  12f7:36                push
  12f8:3c                 dup
  12f9:35 00              ldi 0
  12fb:1a                 eq?
  12fc:30 000b            bnt code_130a
  12ff:76               push0
  1300:45 03 00         callb procedure_0003 0         // proc0_3

  1303:35 03              ldi 3
  1305:65 10             aTop cycles
  1307:32 000c            jmp code_1316

        code_130a
  130a:3c                 dup
  130b:35 01              ldi 1
  130d:1a                 eq?
  130e:30 0005            bnt code_1316
  1311:39 6c            pushi 6c                       // $6c dispose
  1313:76               push0
  1314:54 04             self 4


        code_1316
  1316:3a                toss
  1317:48                 ret
    )

)



(procedure proc_0012
  0012:39 74            pushi 74                       // $74 eachElementDo
  0014:7a               push2
  0015:38 0120          pushi 120                      // $120 setCel
  0018:35 00              ldi 0
  001a:a3 02              sal local2
  001c:36                push
  001d:72 0098          lofsa $0098                    // newCast
  0020:4a 08             send 8

  0022:38 0120          pushi 120                      // $120 setCel
  0025:78               push1
  0026:39 0b            pushi b                        // $b nsBottom
  0028:72 1072          lofsa $1072                    // theRing
  002b:4a 06             send 6

  002d:35 01              ldi 1
  002f:a3 03              sal local3
  0031:48                 ret
)

(procedure proc_0032
  0032:39 04            pushi 4                        // $4 x
  0034:5b 02 01           lea 2 1
  0037:36                push
  0038:38 0355          pushi 355                      // $355 sel_853
  003b:76               push0
  003c:7a               push2
  003d:8b 04              lsl local4
  003f:8b 02              lsl local2
  0041:43 62 04         callk StrAt 4

  0044:36                push
  0045:43 48 08         callk Format 8

  0048:39 2a            pushi 2a                       // $2a play
  004a:76               push0
  004b:72 12b6          lofsa $12b6                    // clickSound
  004e:4a 04             send 4

  0050:38 0120          pushi 120                      // $120 setCel
  0053:78               push1
  0054:78               push1
  0055:87 01              lap param1
  0057:4a 06             send 6

  0059:7a               push2
  005a:5b 02 00           lea 2 0
  005d:36                push
  005e:5b 02 01           lea 2 1
  0061:36                push
  0062:43 45 04         callk StrCmp 4

  0065:36                push
  0066:35 00              ldi 0
  0068:1c                 ne?
  0069:30 0004            bnt code_0070
  006c:35 00              ldi 0
  006e:a3 03              sal local3

        code_0070
  0070:c3 02              +al local2
  0072:36                push
  0073:35 0a              ldi a
  0075:1a                 eq?
  0076:30 0012            bnt code_008b
  0079:83 03              lal local3
  007b:18                 not
  007c:30 000c            bnt code_008b
  007f:38 008e          pushi 8e                       // $8e setScript
  0082:78               push1
  0083:72 1280          lofsa $1280                    // endIt
  0086:36                push
  0087:81 01              lag global1
  0089:4a 06             send 6


        code_008b
  008b:48                 ret
)

(procedure proc_0194
  0194:39 74            pushi 74                       // $74 eachElementDo
  0196:7a               push2
  0197:39 63            pushi 63                       // $63 perform
  0199:72 02ce          lofsa $02ce                    // hideMe
  019c:36                push
  019d:81 05              lag global5
  019f:4a 08             send 8

  01a1:81 05              lag global5
  01a3:a3 19              sal local25
  01a5:81 20              lag global32
  01a7:a3 1a              sal local26
  01a9:81 0a              lag global10
  01ab:a3 1b              sal local27
  01ad:81 08              lag global8
  01af:a3 1c              sal local28
  01b1:81 49              lag gMH
  01b3:a3 1d              sal local29
  01b5:81 48              lag gKH
  01b7:a3 1e              sal local30
  01b9:81 4a              lag gDH
  01bb:a3 1f              sal local31
  01bd:35 00              ldi 0
  01bf:a1 08              sag global8
  01c1:a1 0a              sag global10
  01c3:a1 20              sag global32
  01c5:a1 05              sag global5
  01c7:a1 4a              sag gDH
  01c9:a1 48              sag gKH
  01cb:a1 49              sag gMH
  01cd:7a               push2
  01ce:8f 01              lsp param1
  01d0:8f 02              lsp param2
  01d2:43 08 04         callk DrawPic 4

  01d5:39 73            pushi 73                       // $73 add
  01d7:76               push0
  01d8:72 0098          lofsa $0098                    // newCast
  01db:a1 05              sag global5
  01dd:4a 04             send 4

  01df:39 73            pushi 73                       // $73 add
  01e1:76               push0
  01e2:72 00b4          lofsa $00b4                    // newFeatures
  01e5:a1 20              sag global32
  01e7:4a 04             send 4

  01e9:39 73            pushi 73                       // $73 add
  01eb:76               push0
  01ec:72 0142          lofsa $0142                    // newSounds
  01ef:a1 08              sag global8
  01f1:4a 04             send 4

  01f3:39 73            pushi 73                       // $73 add
  01f5:7a               push2
  01f6:89 05              lsg global5
  01f8:89 20              lsg global32
  01fa:72 00d0          lofsa $00d0                    // newMH
  01fd:a1 49              sag gMH
  01ff:4a 08             send 8

  0201:39 73            pushi 73                       // $73 add
  0203:7a               push2
  0204:89 05              lsg global5
  0206:89 20              lsg global32
  0208:72 00ec          lofsa $00ec                    // newKH
  020b:a1 48              sag gKH
  020d:4a 08             send 8

  020f:39 73            pushi 73                       // $73 add
  0211:7a               push2
  0212:89 05              lsg global5
  0214:89 20              lsg global32
  0216:72 0108          lofsa $0108                    // newDH
  0219:a1 4a              sag gDH
  021b:4a 08             send 8

  021d:48                 ret
)

(procedure proc_021e
  021e:39 74            pushi 74                       // $74 eachElementDo
  0220:78               push1
  0221:39 6c            pushi 6c                       // $6c dispose
  0223:39 74            pushi 74                       // $74 eachElementDo
  0225:78               push1
  0226:39 54            pushi 54                       // $54 delete
  0228:39 7a            pushi 7a                       // $7a release
  022a:76               push0
  022b:39 6c            pushi 6c                       // $6c dispose
  022d:76               push0
  022e:81 05              lag global5
  0230:4a 14             send 14

  0232:39 74            pushi 74                       // $74 eachElementDo
  0234:78               push1
  0235:39 6c            pushi 6c                       // $6c dispose
  0237:39 7a            pushi 7a                       // $7a release
  0239:76               push0
  023a:39 6c            pushi 6c                       // $6c dispose
  023c:76               push0
  023d:81 20              lag global32
  023f:4a 0e             send e

  0241:39 74            pushi 74                       // $74 eachElementDo
  0243:78               push1
  0244:39 6c            pushi 6c                       // $6c dispose
  0246:39 7a            pushi 7a                       // $7a release
  0248:76               push0
  0249:39 6c            pushi 6c                       // $6c dispose
  024b:76               push0
  024c:81 08              lag global8
  024e:4a 0e             send e

  0250:78               push1
  0251:38 0326          pushi 326                      // $326 sel_806
  0254:43 03 02         callk DisposeScript 2

  0257:39 6c            pushi 6c                       // $6c dispose
  0259:76               push0
  025a:81 49              lag gMH
  025c:4a 04             send 4

  025e:39 6c            pushi 6c                       // $6c dispose
  0260:76               push0
  0261:81 48              lag gKH
  0263:4a 04             send 4

  0265:39 6c            pushi 6c                       // $6c dispose
  0267:76               push0
  0268:81 4a              lag gDH
  026a:4a 04             send 4

  026c:38 018c          pushi 18c                      // $18c drawPic
  026f:78               push1
  0270:38 0183          pushi 183                      // $183 picture
  0273:76               push0
  0274:81 02              lag global2
  0276:4a 04             send 4

  0278:36                push
  0279:81 02              lag global2
  027b:4a 06             send 6

  027d:83 19              lal local25
  027f:a1 05              sag global5
  0281:83 1a              lal local26
  0283:a1 20              sag global32
  0285:83 1c              lal local28
  0287:a1 08              sag global8
  0289:39 3c            pushi 3c                       // $3c doit
  028b:76               push0
  028c:83 1b              lal local27
  028e:a1 0a              sag global10
  0290:4a 04             send 4

  0292:83 1d              lal local29
  0294:a1 49              sag gMH
  0296:83 1e              lal local30
  0298:a1 48              sag gKH
  029a:83 1f              lal local31
  029c:a1 4a              sag gDH
  029e:39 74            pushi 74                       // $74 eachElementDo
  02a0:7a               push2
  02a1:39 63            pushi 63                       // $63 perform
  02a3:72 0304          lofsa $0304                    // showMe
  02a6:36                push
  02a7:81 05              lag global5
  02a9:4a 08             send 8

  02ab:48                 ret
)

