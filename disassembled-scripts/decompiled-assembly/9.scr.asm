(script 9)

(string
    string_0a92 "QUEEN'S KNIGHT"
    string_0aa1 "rm9"
    string_0aa5 "myWill"
    string_0aac "myJohn"
    string_0ab3 "myTuck"
    string_0aba "myAlan"
    string_0ac1 "myMuch"
    string_0ac8 "horseAndKnight"
    string_0ad7 "knightArm"
    string_0ae1 "knightHead"
    string_0aec "theKnight"
    string_0af6 "maidMarian"
    string_0b01 "mule1"
    string_0b07 "mule2"
    string_0b0d "doTheSlideShow"
)

(said
)

(local
    local0 = $ffff
    local1 = $0a92
    local2 = $0020
    local3 = $0000
    local4 = $0000
    local5 = $0000
    local6 = $0000
    local7 = $0000
    local8 = $0000
    local9 = $03f1
    local10 = $0000
    local11 = $0001
    local12 = $0000
    local13 = $03f1
    local14 = $0001
    local15 = $0001
    local16 = $0000
    local17 = $03f1
    local18 = $0002
    local19 = $0001
    local20 = $0000
    local21 = $03f1
    local22 = $0003
    local23 = $0001
    local24 = $0002
    local25 = $0000
)

// 00e8
(instance publicrm9 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $78
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
    (method (init)                                     // method_000e
  000e:81 8b              lag
  0010:a1 92              sag
  0012:78               push1
  0013:81 8b              lag
  0015:16                 neg
  0016:36                push
  0017:46 0326 0004 02  calle 326 procedure_0004 2     //

  001d:39 6b            pushi 6b                       // $6b init
  001f:76               push0
  0020:57 43 04         super Rm 4

  0023:39 04            pushi 4                        // $4 x
  0025:38 0080          pushi 80                       // $80 indexOf
  0028:39 7f            pushi 7f                       // $7f addAfter
  002a:38 00d4          pushi d4                       // $d4 activateHeight
  002d:39 08            pushi 8                        // $8 underBits
  002f:46 03be 0000 08  calle 3be procedure_0000 8     //

  0035:35 00              ldi 0
  0037:a1 8b              sag
  0039:39 6b            pushi 6b                       // $6b init
  003b:76               push0
  003c:38 0096          pushi 96                       // $96 setCycle
  003f:78               push1
  0040:51 18            class Walk
  0042:36                push
  0043:72 0432          lofsa $0432                    // theKnight
  0046:4a 0a             send a

  0048:39 6b            pushi 6b                       // $6b init
  004a:76               push0
  004b:72 0134          lofsa $0134                    // myWill
  004e:4a 04             send 4

  0050:39 6b            pushi 6b                       // $6b init
  0052:76               push0
  0053:72 0190          lofsa $0190                    // myJohn
  0056:4a 04             send 4

  0058:39 6b            pushi 6b                       // $6b init
  005a:76               push0
  005b:72 01ec          lofsa $01ec                    // myTuck
  005e:4a 04             send 4

  0060:39 6b            pushi 6b                       // $6b init
  0062:76               push0
  0063:72 0248          lofsa $0248                    // myAlan
  0066:4a 04             send 4

  0068:39 6b            pushi 6b                       // $6b init
  006a:76               push0
  006b:72 02a4          lofsa $02a4                    // myMuch
  006e:4a 04             send 4

  0070:78               push1
  0071:39 05            pushi 5                        // $5 view
  0073:45 02 02         callb procedure_0002 2         //

  0076:39 07            pushi 7                        // $7 cel
  0078:78               push1
  0079:78               push1
  007a:38 011c          pushi 11c                      // $11c posn
  007d:7a               push2
  007e:38 012c          pushi 12c                      // $12c ignoreHorizon
  0081:39 f6            pushi f6                       // $f6 nonBumps
  0083:39 11            pushi 11                       // $11 signal
  0085:78               push1
  0086:38 6000          pushi 6000                     // $6000 sel_24576
  0089:39 6b            pushi 6b                       // $6b init
  008b:76               push0
  008c:81 00              lag
  008e:4a 18             send 18

  0090:78               push1
  0091:39 05            pushi 5                        // $5 view
  0093:45 05 02         callb procedure_0005 2         //

  0096:18                 not
  0097:30 0013            bnt code_00ad
  009a:38 0096          pushi 96                       // $96 setCycle
  009d:78               push1
  009e:51 18            class Walk
  00a0:36                push
  00a1:39 6b            pushi 6b                       // $6b init
  00a3:76               push0
  00a4:38 011d          pushi 11d                      // $11d stopUpd
  00a7:76               push0
  00a8:72 04b0          lofsa $04b0                    // maidMarian
  00ab:4a 0e             send e


        code_00ad
  00ad:39 2b            pushi 2b                       // $2b number
  00af:78               push1
  00b0:39 09            pushi 9                        // $9 nsTop
  00b2:39 06            pushi 6                        // $6 loop
  00b4:78               push1
  00b5:39 ff            pushi ff                       // $ff syncNum
  00b7:39 2a            pushi 2a                       // $2a play
  00b9:76               push0
  00ba:81 64              lag
  00bc:4a 10             send 10

  00be:38 008e          pushi 8e                       // $8e setScript
  00c1:78               push1
  00c2:72 0a64          lofsa $0a64                    // doTheSlideShow
  00c5:36                push
  00c6:81 00              lag
  00c8:4a 06             send 6

  00ca:48                 ret
    )

    (method (dispose)                                  // method_00cb
  00cb:38 009f          pushi 9f                       // $9f fade
  00ce:39 04            pushi 4                        // $4 x
  00d0:76               push0
  00d1:39 14            pushi 14                       // $14 brLeft
  00d3:39 0c            pushi c                        // $c nsRight
  00d5:78               push1
  00d6:81 64              lag
  00d8:4a 0c             send c

  00da:39 6c            pushi 6c                       // $6c dispose
  00dc:76               push0
  00dd:57 43 04         super Rm 4

  00e0:48                 ret
  00e1:00                bnot
    )

)

// 012e
(instance myWill of View
    (properties
        x $e3
        y $78
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
        view $a1
        loop $3
        cel $0
        priority $0
        underBits $0
        signal $1
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
)

// 018a
(instance myJohn of View
    (properties
        x $68
        y $3e
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
        view $98
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $1
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
)

// 01e6
(instance myTuck of View
    (properties
        x $3d
        y $39
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
        view $9b
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $1
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
)

// 0242
(instance myAlan of View
    (properties
        x $26
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
        view $9e
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $1
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
)

// 029e
(instance myMuch of View
    (properties
        x $7
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
        view $a4
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $1
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
)

// 02fa
(instance horseAndKnight of Prop
    (properties
        x $a5
        y $5a
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
        view $7f
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 0360
(instance knightArm of Prop
    (properties
        x $ae
        y $19
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
        view $7f
        loop $0
        cel $0
        priority $c
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

// 03c6
(instance knightHead of Prop
    (properties
        x $a6
        y $17
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
        view $7f
        loop $2
        cel $0
        priority $c
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
)

// 042c
(instance theKnight of Actor
    (properties
        x $10e
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
        view $7f
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
)

// 04aa
(instance maidMarian of Actor
    (properties
        x $154
        y $52
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
        view $d3
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
)

// 0528
(instance mule1 of Actor
    (properties
        x $100
        y $fff6
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
        view $7f
        loop $4
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
)

// 05a6
(instance mule2 of Actor
    (properties
        x $137
        y $ffc4
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
        view $7f
        loop $4
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
)

// 0a5e
(instance doTheSlideShow of Script
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
    (method (changeState)                              // method_0622
  0622:87 01              lap param1
  0624:65 0a             aTop state
  0626:36                push
  0627:3c                 dup
  0628:35 00              ldi 0
  062a:1a                 eq?
  062b:30 0030            bnt code_065e
  062e:76               push0
  062f:45 03 00         callb procedure_0003 0         //

  0632:38 00a2          pushi a2                       // $a2 setLoop
  0635:78               push1
  0636:78               push1
  0637:38 011b          pushi 11b                      // $11b setMotion
  063a:39 04            pushi 4                        // $4 x
  063c:51 24            class PolyPath
  063e:36                push
  063f:38 00a5          pushi a5                       // $a5 clean
  0642:39 59            pushi 59                       // $59 size
  0644:7c            pushSelf
  0645:72 0432          lofsa $0432                    // theKnight
  0648:4a 12             send 12

  064a:38 011b          pushi 11b                      // $11b setMotion
  064d:39 03            pushi 3                        // $3 y
  064f:51 24            class PolyPath
  0651:36                push
  0652:38 00e6          pushi e6                       // $e6 distanceTo
  0655:39 4b            pushi 4b                       // $4b said
  0657:81 00              lag
  0659:4a 0a             send a

  065b:32 03f8            jmp code_0a56

        code_065e
  065e:3c                 dup
  065f:35 01              ldi 1
  0661:1a                 eq?
  0662:30 0011            bnt code_0676
  0665:7a               push2
  0666:72 0432          lofsa $0432                    // theKnight
  0669:36                push
  066a:89 00              lsg
  066c:45 09 04         callb procedure_0009 4         //

  066f:35 01              ldi 1
  0671:65 10             aTop cycles
  0673:32 03e0            jmp code_0a56

        code_0676
  0676:3c                 dup
  0677:35 02              ldi 2
  0679:1a                 eq?
  067a:30 003e            bnt code_06bb
  067d:39 69            pushi 69                       // $69 hide
  067f:76               push0
  0680:72 0432          lofsa $0432                    // theKnight
  0683:4a 04             send 4

  0685:39 05            pushi 5                        // $5 view
  0687:78               push1
  0688:39 08            pushi 8                        // $8 underBits
  068a:38 00a2          pushi a2                       // $a2 setLoop
  068d:78               push1
  068e:76               push0
  068f:38 0120          pushi 120                      // $120 setCel
  0692:78               push1
  0693:76               push0
  0694:38 0096          pushi 96                       // $96 setCycle
  0697:7a               push2
  0698:51 1a            class End
  069a:36                push
  069b:7c            pushSelf
  069c:81 00              lag
  069e:4a 1a             send 1a

  06a0:39 6b            pushi 6b                       // $6b init
  06a2:76               push0
  06a3:72 0300          lofsa $0300                    // horseAndKnight
  06a6:4a 04             send 4

  06a8:39 6b            pushi 6b                       // $6b init
  06aa:76               push0
  06ab:72 03cc          lofsa $03cc                    // knightHead
  06ae:4a 04             send 4

  06b0:39 6b            pushi 6b                       // $6b init
  06b2:76               push0
  06b3:72 0366          lofsa $0366                    // knightArm
  06b6:4a 04             send 4

  06b8:32 039b            jmp code_0a56

        code_06bb
  06bb:3c                 dup
  06bc:35 03              ldi 3
  06be:1a                 eq?
  06bf:30 0074            bnt code_0736
  06c2:39 03            pushi 3                        // $3 y
  06c4:78               push1
  06c5:76               push0
  06c6:78               push1
  06c7:45 02 06         callb procedure_0002 6         //

  06ca:78               push1
  06cb:39 41            pushi 41                       // $41 replay
  06cd:45 05 02         callb procedure_0005 2         //

  06d0:30 005c            bnt code_072f
  06d3:38 00a2          pushi a2                       // $a2 setLoop
  06d6:78               push1
  06d7:39 04            pushi 4                        // $4 x
  06d9:38 0096          pushi 96                       // $96 setCycle
  06dc:78               push1
  06dd:51 18            class Walk
  06df:36                push
  06e0:39 11            pushi 11                       // $11 signal
  06e2:78               push1
  06e3:38 6800          pushi 6800                     // $6800 sel_26624
  06e6:39 6b            pushi 6b                       // $6b init
  06e8:76               push0
  06e9:39 12            pushi 12                       // $12 illegalBits
  06eb:78               push1
  06ec:76               push0
  06ed:38 011b          pushi 11b                      // $11b setMotion
  06f0:39 03            pushi 3                        // $3 y
  06f2:51 24            class PolyPath
  06f4:36                push
  06f5:38 00d4          pushi d4                       // $d4 activateHeight
  06f8:39 3c            pushi 3c                       // $3c doit
  06fa:72 052e          lofsa $052e                    // mule1
  06fd:4a 26             send 26

  06ff:38 00a2          pushi a2                       // $a2 setLoop
  0702:78               push1
  0703:39 04            pushi 4                        // $4 x
  0705:39 12            pushi 12                       // $12 illegalBits
  0707:78               push1
  0708:76               push0
  0709:39 6b            pushi 6b                       // $6b init
  070b:76               push0
  070c:38 0096          pushi 96                       // $96 setCycle
  070f:78               push1
  0710:51 18            class Walk
  0712:36                push
  0713:39 11            pushi 11                       // $11 signal
  0715:78               push1
  0716:38 6800          pushi 6800                     // $6800 sel_26624
  0719:38 011b          pushi 11b                      // $11b setMotion
  071c:39 04            pushi 4                        // $4 x
  071e:51 24            class PolyPath
  0720:36                push
  0721:38 00b9          pushi b9                       // $b9 bottom
  0724:39 32            pushi 32                       // $32 b-i2
  0726:7c            pushSelf
  0727:72 05ac          lofsa $05ac                    // mule2
  072a:4a 28             send 28

  072c:32 0327            jmp code_0a56

        code_072f
  072f:35 01              ldi 1
  0731:65 10             aTop cycles
  0733:32 0320            jmp code_0a56

        code_0736
  0736:3c                 dup
  0737:35 04              ldi 4
  0739:1a                 eq?
  073a:30 0030            bnt code_076d
  073d:78               push1
  073e:39 05            pushi 5                        // $5 view
  0740:45 05 02         callb procedure_0005 2         //

  0743:18                 not
  0744:30 001f            bnt code_0766
  0747:78               push1
  0748:39 3e            pushi 3e                       // $3e looper
  074a:45 05 02         callb procedure_0005 2         //

  074d:30 0016            bnt code_0766
  0750:38 011b          pushi 11b                      // $11b setMotion
  0753:39 04            pushi 4                        // $4 x
  0755:51 24            class PolyPath
  0757:36                push
  0758:38 00fc          pushi fc                       // $fc syncTime
  075b:39 4d            pushi 4d                       // $4d value
  075d:7c            pushSelf
  075e:72 04b0          lofsa $04b0                    // maidMarian
  0761:4a 0c             send c

  0763:32 02f0            jmp code_0a56

        code_0766
  0766:35 06              ldi 6
  0768:65 16             aTop ticks
  076a:32 02e9            jmp code_0a56

        code_076d
  076d:3c                 dup
  076e:35 05              ldi 5
  0770:1a                 eq?
  0771:30 0045            bnt code_07b9
  0774:78               push1
  0775:39 05            pushi 5                        // $5 view
  0777:45 05 02         callb procedure_0005 2         //

  077a:18                 not
  077b:30 0034            bnt code_07b2
  077e:78               push1
  077f:39 3e            pushi 3e                       // $3e looper
  0781:45 05 02         callb procedure_0005 2         //

  0784:30 002b            bnt code_07b2
  0787:39 05            pushi 5                        // $5 view
  0789:78               push1
  078a:38 00d4          pushi d4                       // $d4 activateHeight
  078d:38 00a2          pushi a2                       // $a2 setLoop
  0790:78               push1
  0791:78               push1
  0792:38 0120          pushi 120                      // $120 setCel
  0795:78               push1
  0796:76               push0
  0797:39 03            pushi 3                        // $3 y
  0799:78               push1
  079a:39 03            pushi 3                        // $3 y
  079c:76               push0
  079d:72 04b0          lofsa $04b0                    // maidMarian
  07a0:4a 04             send 4

  07a2:36                push
  07a3:35 01              ldi 1
  07a5:02                 add
  07a6:36                push
  07a7:39 11            pushi 11                       // $11 signal
  07a9:78               push1
  07aa:38 4000          pushi 4000                     // $4000 sel_16384
  07ad:72 04b0          lofsa $04b0                    // maidMarian
  07b0:4a 1e             send 1e


        code_07b2
  07b2:35 06              ldi 6
  07b4:65 16             aTop ticks
  07b6:32 029d            jmp code_0a56

        code_07b9
  07b9:3c                 dup
  07ba:35 06              ldi 6
  07bc:1a                 eq?
  07bd:30 0024            bnt code_07e4
  07c0:78               push1
  07c1:39 41            pushi 41                       // $41 replay
  07c3:45 05 02         callb procedure_0005 2         //

  07c6:30 0014            bnt code_07dd
  07c9:38 0120          pushi 120                      // $120 setCel
  07cc:78               push1
  07cd:7a               push2
  07ce:72 052e          lofsa $052e                    // mule1
  07d1:4a 06             send 6

  07d3:38 0120          pushi 120                      // $120 setCel
  07d6:78               push1
  07d7:7a               push2
  07d8:72 05ac          lofsa $05ac                    // mule2
  07db:4a 06             send 6


        code_07dd
  07dd:35 06              ldi 6
  07df:65 16             aTop ticks
  07e1:32 0272            jmp code_0a56

        code_07e4
  07e4:3c                 dup
  07e5:35 07              ldi 7
  07e7:1a                 eq?
  07e8:30 0032            bnt code_081d
  07eb:78               push1
  07ec:39 41            pushi 41                       // $41 replay
  07ee:45 05 02         callb procedure_0005 2         //

  07f1:30 0014            bnt code_0808
  07f4:39 06            pushi 6                        // $6 loop
  07f6:78               push1
  07f7:39 05            pushi 5                        // $5 view
  07f9:72 052e          lofsa $052e                    // mule1
  07fc:4a 06             send 6

  07fe:39 06            pushi 6                        // $6 loop
  0800:78               push1
  0801:39 05            pushi 5                        // $5 view
  0803:72 05ac          lofsa $05ac                    // mule2
  0806:4a 06             send 6


        code_0808
  0808:39 04            pushi 4                        // $4 x
  080a:5b 02 09           lea 2 9
  080d:36                push
  080e:5b 02 00           lea 2 0
  0811:36                push
  0812:76               push0
  0813:7c            pushSelf
  0814:46 0353 0000 08  calle 353 procedure_0000 8     //

  081a:32 0239            jmp code_0a56

        code_081d
  081d:3c                 dup
  081e:35 08              ldi 8
  0820:1a                 eq?
  0821:30 0012            bnt code_0836
  0824:39 04            pushi 4                        // $4 x
  0826:5b 02 0d           lea 2 d
  0829:36                push
  082a:78               push1
  082b:76               push0
  082c:7c            pushSelf
  082d:46 0353 0000 08  calle 353 procedure_0000 8     //

  0833:32 0220            jmp code_0a56

        code_0836
  0836:3c                 dup
  0837:35 09              ldi 9
  0839:1a                 eq?
  083a:30 0016            bnt code_0853
  083d:39 05            pushi 5                        // $5 view
  083f:78               push1
  0840:5b 02 11           lea 2 11
  0843:36                push
  0844:5b 02 00           lea 2 0
  0847:36                push
  0848:76               push0
  0849:7c            pushSelf
  084a:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0850:32 0203            jmp code_0a56

        code_0853
  0853:3c                 dup
  0854:35 0a              ldi a
  0856:1a                 eq?
  0857:30 0010            bnt code_086a
  085a:38 0096          pushi 96                       // $96 setCycle
  085d:7a               push2
  085e:51 1a            class End
  0860:36                push
  0861:7c            pushSelf
  0862:72 0366          lofsa $0366                    // knightArm
  0865:4a 08             send 8

  0867:32 01ec            jmp code_0a56

        code_086a
  086a:3c                 dup
  086b:35 0b              ldi b
  086d:1a                 eq?
  086e:30 0078            bnt code_08e9
  0871:39 54            pushi 54                       // $54 delete
  0873:76               push0
  0874:39 6c            pushi 6c                       // $6c dispose
  0876:76               push0
  0877:72 0300          lofsa $0300                    // horseAndKnight
  087a:4a 08             send 8

  087c:39 54            pushi 54                       // $54 delete
  087e:76               push0
  087f:39 6c            pushi 6c                       // $6c dispose
  0881:76               push0
  0882:72 0366          lofsa $0366                    // knightArm
  0885:4a 08             send 8

  0887:39 54            pushi 54                       // $54 delete
  0889:76               push0
  088a:39 6c            pushi 6c                       // $6c dispose
  088c:76               push0
  088d:72 03cc          lofsa $03cc                    // knightHead
  0890:4a 08             send 8

  0892:38 00c2          pushi c2                       // $c2 show
  0895:76               push0
  0896:38 0096          pushi 96                       // $96 setCycle
  0899:78               push1
  089a:51 18            class Walk
  089c:36                push
  089d:38 011b          pushi 11b                      // $11b setMotion
  08a0:39 03            pushi 3                        // $3 y
  08a2:51 24            class PolyPath
  08a4:36                push
  08a5:39 ce            pushi ce                       // $ce curIcon
  08a7:38 011d          pushi 11d                      // $11d stopUpd
  08aa:72 0432          lofsa $0432                    // theKnight
  08ad:4a 14             send 14

  08af:78               push1
  08b0:39 41            pushi 41                       // $41 replay
  08b2:45 05 02         callb procedure_0005 2         //

  08b5:30 002a            bnt code_08e2
  08b8:38 00a2          pushi a2                       // $a2 setLoop
  08bb:78               push1
  08bc:39 04            pushi 4                        // $4 x
  08be:38 0120          pushi 120                      // $120 setCel
  08c1:78               push1
  08c2:7a               push2
  08c3:38 0096          pushi 96                       // $96 setCycle
  08c6:78               push1
  08c7:51 18            class Walk
  08c9:36                push
  08ca:39 11            pushi 11                       // $11 signal
  08cc:78               push1
  08cd:38 6800          pushi 6800                     // $6800 sel_26624
  08d0:38 011b          pushi 11b                      // $11b setMotion
  08d3:39 03            pushi 3                        // $3 y
  08d5:51 24            class PolyPath
  08d7:36                push
  08d8:39 d8            pushi d8                       // $d8 nextCel
  08da:38 0113          pushi 113                      // $113 approachDist
  08dd:72 052e          lofsa $052e                    // mule1
  08e0:4a 22             send 22


        code_08e2
  08e2:35 64              ldi 64
  08e4:65 16             aTop ticks
  08e6:32 016d            jmp code_0a56

        code_08e9
  08e9:3c                 dup
  08ea:35 0c              ldi c
  08ec:1a                 eq?
  08ed:30 0040            bnt code_0930
  08f0:78               push1
  08f1:39 41            pushi 41                       // $41 replay
  08f3:45 05 02         callb procedure_0005 2         //

  08f6:30 002e            bnt code_0927
  08f9:38 00a2          pushi a2                       // $a2 setLoop
  08fc:78               push1
  08fd:39 04            pushi 4                        // $4 x
  08ff:38 0120          pushi 120                      // $120 setCel
  0902:78               push1
  0903:7a               push2
  0904:38 0096          pushi 96                       // $96 setCycle
  0907:78               push1
  0908:51 18            class Walk
  090a:36                push
  090b:39 11            pushi 11                       // $11 signal
  090d:78               push1
  090e:38 6800          pushi 6800                     // $6800 sel_26624
  0911:38 011b          pushi 11b                      // $11b setMotion
  0914:39 04            pushi 4                        // $4 x
  0916:51 24            class PolyPath
  0918:36                push
  0919:39 d8            pushi d8                       // $d8 nextCel
  091b:38 0104          pushi 104                      // $104 gx
  091e:7c            pushSelf
  091f:72 05ac          lofsa $05ac                    // mule2
  0922:4a 24             send 24

  0924:32 012f            jmp code_0a56

        code_0927
  0927:38 008d          pushi 8d                       // $8d cue
  092a:76               push0
  092b:54 04             self 4

  092d:32 0126            jmp code_0a56

        code_0930
  0930:3c                 dup
  0931:35 0d              ldi d
  0933:1a                 eq?
  0934:30 0035            bnt code_096c
  0937:78               push1
  0938:39 05            pushi 5                        // $5 view
  093a:45 05 02         callb procedure_0005 2         //

  093d:18                 not
  093e:30 0022            bnt code_0963
  0941:78               push1
  0942:39 3e            pushi 3e                       // $3e looper
  0944:45 05 02         callb procedure_0005 2         //

  0947:30 0019            bnt code_0963
  094a:39 03            pushi 3                        // $3 y
  094c:89 00              lsg
  094e:72 04b0          lofsa $04b0                    // maidMarian
  0951:36                push
  0952:7c            pushSelf
  0953:45 09 06         callb procedure_0009 6         //

  0956:7a               push2
  0957:72 04b0          lofsa $04b0                    // maidMarian
  095a:36                push
  095b:89 00              lsg
  095d:45 09 04         callb procedure_0009 4         //

  0960:32 00f3            jmp code_0a56

        code_0963
  0963:38 008d          pushi 8d                       // $8d cue
  0966:76               push0
  0967:54 04             self 4

  0969:32 00ea            jmp code_0a56

        code_096c
  096c:3c                 dup
  096d:35 0e              ldi e
  096f:1a                 eq?
  0970:30 002f            bnt code_09a2
  0973:78               push1
  0974:39 05            pushi 5                        // $5 view
  0976:45 05 02         callb procedure_0005 2         //

  0979:18                 not
  097a:30 001c            bnt code_0999
  097d:78               push1
  097e:39 3e            pushi 3e                       // $3e looper
  0980:45 05 02         callb procedure_0005 2         //

  0983:30 0013            bnt code_0999
  0986:39 04            pushi 4                        // $4 x
  0988:5b 02 15           lea 2 15
  098b:36                push
  098c:78               push1
  098d:39 16            pushi 16                       // $16 brRight
  098f:7c            pushSelf
  0990:46 0353 0000 08  calle 353 procedure_0000 8     //

  0996:32 00bd            jmp code_0a56

        code_0999
  0999:38 008d          pushi 8d                       // $8d cue
  099c:76               push0
  099d:54 04             self 4

  099f:32 00b4            jmp code_0a56

        code_09a2
  09a2:3c                 dup
  09a3:35 0f              ldi f
  09a5:1a                 eq?
  09a6:30 009b            bnt code_0a44
  09a9:78               push1
  09aa:39 41            pushi 41                       // $41 replay
  09ac:45 05 02         callb procedure_0005 2         //

  09af:30 0016            bnt code_09c8
  09b2:39 6c            pushi 6c                       // $6c dispose
  09b4:76               push0
  09b5:39 54            pushi 54                       // $54 delete
  09b7:76               push0
  09b8:72 052e          lofsa $052e                    // mule1
  09bb:4a 08             send 8

  09bd:39 6c            pushi 6c                       // $6c dispose
  09bf:76               push0
  09c0:39 54            pushi 54                       // $54 delete
  09c2:76               push0
  09c3:72 05ac          lofsa $05ac                    // mule2
  09c6:4a 08             send 8


        code_09c8
  09c8:78               push1
  09c9:39 05            pushi 5                        // $5 view
  09cb:45 05 02         callb procedure_0005 2         //

  09ce:18                 not
  09cf:30 0014            bnt code_09e6
  09d2:78               push1
  09d3:39 3e            pushi 3e                       // $3e looper
  09d5:45 05 02         callb procedure_0005 2         //

  09d8:30 000b            bnt code_09e6
  09db:39 6c            pushi 6c                       // $6c dispose
  09dd:76               push0
  09de:39 54            pushi 54                       // $54 delete
  09e0:76               push0
  09e1:72 04b0          lofsa $04b0                    // maidMarian
  09e4:4a 08             send 8


        code_09e6
  09e6:39 6c            pushi 6c                       // $6c dispose
  09e8:76               push0
  09e9:39 54            pushi 54                       // $54 delete
  09eb:76               push0
  09ec:72 0432          lofsa $0432                    // theKnight
  09ef:4a 08             send 8

  09f1:39 6c            pushi 6c                       // $6c dispose
  09f3:76               push0
  09f4:39 54            pushi 54                       // $54 delete
  09f6:76               push0
  09f7:72 0190          lofsa $0190                    // myJohn
  09fa:4a 08             send 8

  09fc:39 6c            pushi 6c                       // $6c dispose
  09fe:76               push0
  09ff:39 54            pushi 54                       // $54 delete
  0a01:76               push0
  0a02:72 0134          lofsa $0134                    // myWill
  0a05:4a 08             send 8

  0a07:39 6c            pushi 6c                       // $6c dispose
  0a09:76               push0
  0a0a:39 54            pushi 54                       // $54 delete
  0a0c:76               push0
  0a0d:72 01ec          lofsa $01ec                    // myTuck
  0a10:4a 08             send 8

  0a12:39 6c            pushi 6c                       // $6c dispose
  0a14:76               push0
  0a15:39 54            pushi 54                       // $54 delete
  0a17:76               push0
  0a18:72 0248          lofsa $0248                    // myAlan
  0a1b:4a 08             send 8

  0a1d:39 6c            pushi 6c                       // $6c dispose
  0a1f:76               push0
  0a20:39 54            pushi 54                       // $54 delete
  0a22:76               push0
  0a23:72 02a4          lofsa $02a4                    // myMuch
  0a26:4a 08             send 8

  0a28:39 69            pushi 69                       // $69 hide
  0a2a:76               push0
  0a2b:81 00              lag
  0a2d:4a 04             send 4

  0a2f:38 018c          pushi 18c                      // $18c drawPic
  0a32:7a               push2
  0a33:38 0323          pushi 323                      // $323 sel_803
  0a36:38 8006          pushi 8006                     // $8006 sel_32774
  0a39:81 02              lag
  0a3b:4a 08             send 8

  0a3d:35 30              ldi 30
  0a3f:65 16             aTop ticks
  0a41:32 0012            jmp code_0a56

        code_0a44
  0a44:3c                 dup
  0a45:35 10              ldi 10
  0a47:1a                 eq?
  0a48:30 000b            bnt code_0a56
  0a4b:38 0179          pushi 179                      // $179 newRoom
  0a4e:78               push1
  0a4f:38 0321          pushi 321                      // $321 sel_801
  0a52:81 02              lag
  0a54:4a 06             send 6


        code_0a56
  0a56:3a                toss
  0a57:48                 ret
    )

)



