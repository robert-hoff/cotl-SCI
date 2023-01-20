(script 422)

(string
    string_0688 "hanging"
    string_0690 "robinH"
    string_0697 "guardR"
    string_069e "guardL"
    string_06a5 "spect1"
    string_06ac "spect2"
    string_06b3 "spect3"
    string_06ba "spect4"
    string_06c1 "spect5"
    string_06c8 "spect6"
    string_06cf "fulkie"
    string_06d6 "sheriff"
    string_06de "abbot"
    string_06e4 "prior"
    string_06ea "scribe"
    string_06f1 "kingRichie"
    string_06fc "dieScum"
)

(said
)

(local
    local0 = $003b
    local1 = $0000
    local2 = $0002
    local3 = $0004
    local4 = $0015
    local5 = $0020
    local6 = $0014
    local7 = $0017
    local8 = $001f
    local9 = $058c
    local10 = $008e
    local11 = $0001
    local12 = $0001
    local13 = $0002
    local14 = $0001
    local15 = $0001
    local16 = $0001
    local17 = $0000
)

// 00f2
(instance publichanging of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $1a4
        style $800a
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
  000e:7a               push2
  000f:38 0081          pushi 81                       // $81 handleEvent
  0012:38 01a4          pushi 1a4                      // $1a4 angleStep
  0015:46 03be 0000 04  calle 3be procedure_0000 4     //

  001b:39 06            pushi 6                        // $6 loop
  001d:38 0080          pushi 80                       // $80 indexOf
  0020:38 01a4          pushi 1a4                      // $1a4 angleStep
  0023:38 01a7          pushi 1a7                      // $1a7 intermediate
  0026:38 01a9          pushi 1a9                      // $1a9 surrogate
  0029:38 01a6          pushi 1a6                      // $1a6 curAngle
  002c:39 3b            pushi 3b                       // $3b mover
  002e:46 03be 0000 0c  calle 3be procedure_0000 c     //

  0034:7a               push2
  0035:38 0084          pushi 84                       // $84 cycles
  0038:39 07            pushi 7                        // $7 cel
  003a:46 03be 0000 04  calle 3be procedure_0000 4     //

  0040:39 6b            pushi 6b                       // $6b init
  0042:76               push0
  0043:59 01            &rest 1
  0045:57 43 04         super Rm 4

  0048:38 00c9          pushi c9                       // $c9 disable
  004b:39 08            pushi 8                        // $8 underBits
  004d:76               push0
  004e:78               push1
  004f:7a               push2
  0050:39 03            pushi 3                        // $3 y
  0052:39 04            pushi 4                        // $4 x
  0054:39 05            pushi 5                        // $5 view
  0056:39 06            pushi 6                        // $6 loop
  0058:39 07            pushi 7                        // $7 cel
  005a:81 45              lag gIconBar
  005c:4a 14             send 14

  005e:76               push0
  005f:45 03 00         callb procedure_0003 0         // proc0_3

  0062:39 2b            pushi 2b                       // $2b number
  0064:78               push1
  0065:39 07            pushi 7                        // $7 cel
  0067:39 06            pushi 6                        // $6 loop
  0069:78               push1
  006a:39 ff            pushi ff                       // $ff syncNum
  006c:39 2a            pushi 2a                       // $2a play
  006e:76               push0
  006f:38 009f          pushi 9f                       // $9f fade
  0072:39 04            pushi 4                        // $4 x
  0074:39 7f            pushi 7f                       // $7f addAfter
  0076:39 06            pushi 6                        // $6 loop
  0078:39 0c            pushi c                        // $c nsRight
  007a:76               push0
  007b:81 64              lag gRgnMusic
  007d:4a 1c             send 1c

  007f:39 6b            pushi 6b                       // $6b init
  0081:76               push0
  0082:72 0500          lofsa $0500                    // scribe
  0085:4a 04             send 4

  0087:39 6b            pushi 6b                       // $6b init
  0089:76               push0
  008a:72 013a          lofsa $013a                    // robinH
  008d:4a 04             send 4

  008f:39 6b            pushi 6b                       // $6b init
  0091:76               push0
  0092:72 0566          lofsa $0566                    // kingRichie
  0095:4a 04             send 4

  0097:38 008e          pushi 8e                       // $8e setScript
  009a:78               push1
  009b:72 065a          lofsa $065a                    // dieScum
  009e:36                push
  009f:81 02              lag global2
  00a1:4a 06             send 6

  00a3:39 73            pushi 73                       // $73 add
  00a5:39 0c            pushi c                        // $c nsRight
  00a7:72 01a0          lofsa $01a0                    // guardR
  00aa:36                push
  00ab:72 01e8          lofsa $01e8                    // guardL
  00ae:36                push
  00af:72 0230          lofsa $0230                    // spect1
  00b2:36                push
  00b3:72 0278          lofsa $0278                    // spect2
  00b6:36                push
  00b7:72 02c0          lofsa $02c0                    // spect3
  00ba:36                push
  00bb:72 0308          lofsa $0308                    // spect4
  00be:36                push
  00bf:72 0350          lofsa $0350                    // spect5
  00c2:36                push
  00c3:72 0398          lofsa $0398                    // spect6
  00c6:36                push
  00c7:72 03e0          lofsa $03e0                    // fulkie
  00ca:36                push
  00cb:72 0428          lofsa $0428                    // sheriff
  00ce:36                push
  00cf:72 0470          lofsa $0470                    // abbot
  00d2:36                push
  00d3:72 04b8          lofsa $04b8                    // prior
  00d6:36                push
  00d7:39 74            pushi 74                       // $74 eachElementDo
  00d9:78               push1
  00da:39 6b            pushi 6b                       // $6b init
  00dc:39 3c            pushi 3c                       // $3c doit
  00de:76               push0
  00df:81 0a              lag global10
  00e1:4a 26             send 26

  00e3:38 00a7          pushi a7                       // $a7 enable
  00e6:76               push0
  00e7:81 45              lag gIconBar
  00e9:4a 04             send 4

  00eb:48                 ret
    )

)

// 0134
(instance robinH of Prop
    (properties
        x $a3
        y $91
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
        view $1a4
        loop $a
        cel $0
        priority $9
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

// 019a
(instance guardR of PicView
    (properties
        x $b4
        y $a4
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
        view $1a4
        loop $9
        cel $0
        priority $a
        signal $10
        palette $0
    )
)

// 01e2
(instance guardL of PicView
    (properties
        x $83
        y $92
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
        view $1a4
        loop $9
        cel $0
        priority $9
        signal $10
        palette $0
    )
)

// 022a
(instance spect1 of PicView
    (properties
        x $33
        y $20
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
        view $1a4
        loop $2
        cel $0
        priority $0
        signal $10
        palette $0
    )
)

// 0272
(instance spect2 of PicView
    (properties
        x $63
        y $13
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
        view $1a4
        loop $3
        cel $0
        priority $0
        signal $10
        palette $0
    )
)

// 02ba
(instance spect3 of PicView
    (properties
        x $a3
        y $9
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
        view $1a4
        loop $5
        cel $0
        priority $0
        signal $10
        palette $0
    )
)

// 0302
(instance spect4 of PicView
    (properties
        x $d0
        y $b
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
        view $1a4
        loop $5
        cel $1
        priority $0
        signal $10
        palette $0
    )
)

// 034a
(instance spect5 of PicView
    (properties
        x $10f
        y $12
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
        view $1a4
        loop $4
        cel $0
        priority $0
        signal $10
        palette $0
    )
)

// 0392
(instance spect6 of PicView
    (properties
        x $130
        y $e
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
        view $1a4
        loop $4
        cel $1
        priority $0
        signal $10
        palette $0
    )
)

// 03da
(instance fulkie of PicView
    (properties
        x $e4
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
        view $1a7
        loop $a
        cel $0
        priority $0
        signal $10
        palette $0
    )
)

// 0422
(instance sheriff of PicView
    (properties
        x $80
        y $77
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
        view $1a9
        loop $0
        cel $0
        priority $7
        signal $10
        palette $0
    )
)

// 046a
(instance abbot of PicView
    (properties
        x $92
        y $75
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
        view $1a9
        loop $0
        cel $1
        priority $7
        signal $10
        palette $0
    )
)

// 04b2
(instance prior of PicView
    (properties
        x $ff
        y $89
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
        view $1a9
        loop $1
        cel $3
        priority $9
        signal $10
        palette $0
    )
)

// 04fa
(instance scribe of Prop
    (properties
        x $10c
        y $8e
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
        view $1a4
        loop $0
        cel $0
        priority $9
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

// 0560
(instance kingRichie of Prop
    (properties
        x $cd
        y $74
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
        view $1a6
        loop $1
        cel $0
        priority $7
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

// 0654
(instance dieScum of Script
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
    (method (changeState)                              // method_05c4
  05c4:87 01              lap param1
  05c6:65 0a             aTop state
  05c8:36                push
  05c9:3c                 dup
  05ca:35 00              ldi 0
  05cc:1a                 eq?
  05cd:30 0008            bnt code_05d8
  05d0:34 00b4            ldi b4
  05d3:65 16             aTop ticks
  05d5:32 0073            jmp code_064b

        code_05d8
  05d8:3c                 dup
  05d9:35 01              ldi 1
  05db:1a                 eq?
  05dc:30 0016            bnt code_05f5
  05df:38 00db          pushi db                       // $db cycleSpeed
  05e2:78               push1
  05e3:39 0c            pushi c                        // $c nsRight
  05e5:38 0096          pushi 96                       // $96 setCycle
  05e8:7a               push2
  05e9:51 1a            class End
  05eb:36                push
  05ec:7c            pushSelf
  05ed:72 0566          lofsa $0566                    // kingRichie
  05f0:4a 0e             send e

  05f2:32 0056            jmp code_064b

        code_05f5
  05f5:3c                 dup
  05f6:35 02              ldi 2
  05f8:1a                 eq?
  05f9:30 0019            bnt code_0615
  05fc:39 07            pushi 7                        // $7 cel
  05fe:7a               push2
  05ff:5b 02 09           lea 2 9
  0602:36                push
  0603:5b 02 00           lea 2 0
  0606:36                push
  0607:39 03            pushi 3                        // $3 y
  0609:7a               push2
  060a:7a               push2
  060b:7c            pushSelf
  060c:46 0353 0000 0e  calle 353 procedure_0000 e     //

  0612:32 0036            jmp code_064b

        code_0615
  0615:3c                 dup
  0616:35 03              ldi 3
  0618:1a                 eq?
  0619:30 0018            bnt code_0634
  061c:38 009f          pushi 9f                       // $9f fade
  061f:39 04            pushi 4                        // $4 x
  0621:39 3c            pushi 3c                       // $3c doit
  0623:39 06            pushi 6                        // $6 loop
  0625:39 0c            pushi c                        // $c nsRight
  0627:76               push0
  0628:81 64              lag gRgnMusic
  062a:4a 0c             send c

  062c:34 00b4            ldi b4
  062f:65 16             aTop ticks
  0631:32 0017            jmp code_064b

        code_0634
  0634:3c                 dup
  0635:35 04              ldi 4
  0637:1a                 eq?
  0638:30 0010            bnt code_064b
  063b:38 0179          pushi 179                      // $179 newRoom
  063e:78               push1
  063f:38 0321          pushi 321                      // $321 sel_801
  0642:81 02              lag global2
  0644:4a 06             send 6

  0646:39 6c            pushi 6c                       // $6c dispose
  0648:76               push0
  0649:54 04             self 4


        code_064b
  064b:3a                toss
  064c:48                 ret
  064d:00                bnot
    )

)



