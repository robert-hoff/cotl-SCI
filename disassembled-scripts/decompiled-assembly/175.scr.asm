(script 175)

(string
    string_055e "muchswobat"
    string_0569 "*** the battle frieze."
    string_0580 "*** Robin's merrie men engage the Abbot's hoods in a fierce battle."
    string_05c4 "frieze1"
    string_05cc "*** Robin's merrie men engage the Abbott's hoods in a fierce battle."
    string_0611 "frieze2"
    string_0619 "robinh"
    string_0620 "lilj"
    string_0625 "friart"
    string_062c "aland"
    string_0632 "wills"
    string_0638 "muchm"
    string_063e "robinHead"
    string_0648 "lookSee"
    string_0650 "Friar Tuck"
    string_065b "Little John"
    string_0667 "whatNoBattle"
)

(said
)

(local
    local0 = $0000
)

// 00be
(instance publicmuchswobat of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $0
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
  000e:7a               push2
  000f:38 0081          pushi 81                       // $81 handleEvent
  0012:39 6e            pushi 6e                       // $6e showSelf
  0014:43 00 04         callk Load 4

  0017:39 08            pushi 8                        // $8 underBits
  0019:38 0080          pushi 80                       // $80 indexOf
  001c:78               push1
  001d:39 50            pushi 50                       // $50 title
  001f:38 0098          pushi 98                       // $98 set60ths
  0022:38 009b          pushi 9b                       // $9b owner
  0025:38 009e          pushi 9e                       // $9e hold
  0028:38 00a1          pushi a1                       // $a1 setVol
  002b:38 00a4          pushi a4                       // $a4 check
  002e:46 03be 0000 10  calle 3be procedure_0000 10    //

  0034:78               push1
  0035:38 0084          pushi 84                       // $84 cycles
  0038:46 03be 0000 02  calle 3be procedure_0000 2     //

  003e:38 018c          pushi 18c                      // $18c drawPic
  0041:7a               push2
  0042:39 6e            pushi 6e                       // $6e showSelf
  0044:39 06            pushi 6                        // $6 loop
  0046:81 02              lag
  0048:4a 08             send 8

  004a:39 73            pushi 73                       // $73 add
  004c:7a               push2
  004d:72 0106          lofsa $0106                    // frieze1
  0050:36                push
  0051:72 014e          lofsa $014e                    // frieze2
  0054:36                push
  0055:39 74            pushi 74                       // $74 eachElementDo
  0057:78               push1
  0058:39 6b            pushi 6b                       // $6b init
  005a:39 3c            pushi 3c                       // $3c doit
  005c:76               push0
  005d:81 0a              lag
  005f:4a 12             send 12

  0061:39 6b            pushi 6b                       // $6b init
  0063:76               push0
  0064:72 0196          lofsa $0196                    // robinh
  0067:4a 04             send 4

  0069:39 6b            pushi 6b                       // $6b init
  006b:76               push0
  006c:72 01f2          lofsa $01f2                    // lilj
  006f:4a 04             send 4

  0071:39 6b            pushi 6b                       // $6b init
  0073:76               push0
  0074:72 02aa          lofsa $02aa                    // aland
  0077:4a 04             send 4

  0079:39 6b            pushi 6b                       // $6b init
  007b:76               push0
  007c:72 0306          lofsa $0306                    // wills
  007f:4a 04             send 4

  0081:39 6b            pushi 6b                       // $6b init
  0083:76               push0
  0084:72 0362          lofsa $0362                    // muchm
  0087:4a 04             send 4

  0089:39 6b            pushi 6b                       // $6b init
  008b:76               push0
  008c:72 024e          lofsa $024e                    // friart
  008f:4a 04             send 4

  0091:39 6b            pushi 6b                       // $6b init
  0093:76               push0
  0094:72 03be          lofsa $03be                    // robinHead
  0097:4a 04             send 4

  0099:38 008e          pushi 8e                       // $8e setScript
  009c:78               push1
  009d:72 0484          lofsa $0484                    // lookSee
  00a0:36                push
  00a1:72 03be          lofsa $03be                    // robinHead
  00a4:4a 06             send 6

  00a6:38 008e          pushi 8e                       // $8e setScript
  00a9:78               push1
  00aa:72 0530          lofsa $0530                    // whatNoBattle
  00ad:36                push
  00ae:54 06             self 6

  00b0:39 6b            pushi 6b                       // $6b init
  00b2:76               push0
  00b3:57 43 04         super Rm 4

  00b6:48                 ret
  00b7:00                bnot
    )

)

// 0100
(instance frieze1 of PicView
    (properties
        x $1f
        y $bd
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $569
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $580
        view $50
        loop $0
        cel $0
        priority $f
        signal $0
        palette $0
    )
)

// 0148
(instance frieze2 of PicView
    (properties
        x $120
        y $bd
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $569
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $5cc
        view $50
        loop $0
        cel $1
        priority $f
        signal $0
        palette $0
    )
)

// 0190
(instance robinh of View
    (properties
        x $9a
        y $9c
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
        view $1
        loop $6
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
    )
)

// 01ec
(instance lilj of View
    (properties
        x $7d
        y $cd
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
    )
)

// 0248
(instance friart of View
    (properties
        x $4d
        y $95
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
        signal $101
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

// 02a4
(instance aland of View
    (properties
        x $fb
        y $b3
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
        loop $1
        cel $0
        priority $0
        underBits $0
        signal $101
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

// 0300
(instance wills of View
    (properties
        x $d3
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
        yStep $2
        view $a1
        loop $1
        cel $0
        priority $0
        underBits $0
        signal $101
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

// 035c
(instance muchm of View
    (properties
        x $49
        y $d7
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
        loop $3
        cel $0
        priority $0
        underBits $0
        signal $101
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

// 03b8
(instance robinHead of Prop
    (properties
        x $9a
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
        yStep $2
        view $1
        loop $8
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

// 047e
(instance lookSee of Script
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
    (method (changeState)                              // method_041c
  041c:87 01              lap param1
  041e:65 0a             aTop state
  0420:36                push
  0421:3c                 dup
  0422:35 00              ldi 0
  0424:1a                 eq?
  0425:30 001b            bnt code_0443
  0428:39 07            pushi 7                        // $7 cel
  042a:78               push1
  042b:78               push1
  042c:72 03be          lofsa $03be                    // robinHead
  042f:4a 06             send 6

  0431:7a               push2
  0432:7a               push2
  0433:39 06            pushi 6                        // $6 loop
  0435:43 3c 04         callk Random 4

  0438:a3 00              sal local0
  043a:36                push
  043b:35 30              ldi 30
  043d:06                 mul
  043e:65 16             aTop ticks
  0440:32 0032            jmp code_0475

        code_0443
  0443:3c                 dup
  0444:35 01              ldi 1
  0446:1a                 eq?
  0447:30 001b            bnt code_0465
  044a:39 07            pushi 7                        // $7 cel
  044c:78               push1
  044d:7a               push2
  044e:72 03be          lofsa $03be                    // robinHead
  0451:4a 06             send 6

  0453:7a               push2
  0454:78               push1
  0455:39 03            pushi 3                        // $3 y
  0457:43 3c 04         callk Random 4

  045a:a3 00              sal local0
  045c:36                push
  045d:35 30              ldi 30
  045f:06                 mul
  0460:65 16             aTop ticks
  0462:32 0010            jmp code_0475

        code_0465
  0465:3c                 dup
  0466:35 02              ldi 2
  0468:1a                 eq?
  0469:30 0009            bnt code_0475
  046c:35 ff              ldi ff
  046e:65 0a             aTop state
  0470:34 0080            ldi 80
  0473:65 16             aTop ticks

        code_0475
  0475:3a                toss
  0476:48                 ret
  0477:00                bnot
    )

)

// 052a
(instance whatNoBattle of Script
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
    (method (changeState)                              // method_04b2
  04b2:87 01              lap param1
  04b4:65 0a             aTop state
  04b6:36                push
  04b7:3c                 dup
  04b8:35 00              ldi 0
  04ba:1a                 eq?
  04bb:30 0023            bnt code_04e1
  04be:39 0a            pushi a                        // $a nsLeft
  04c0:38 00af          pushi af                       // $af checkState
  04c3:76               push0
  04c4:39 6c            pushi 6c                       // $6c dispose
  04c6:39 50            pushi 50                       // $50 title
  04c8:72 0650          lofsa $0650                    // Friar Tuck
  04cb:36                push
  04cc:39 19            pushi 19                       // $19 time
  04ce:39 08            pushi 8                        // $8 underBits
  04d0:39 43            pushi 43                       // $43 at
  04d2:39 3e            pushi 3e                       // $3e looper
  04d4:39 14            pushi 14                       // $14 brLeft
  04d6:47 ff 00 14      calle ff procedure_0000 14     //

  04da:35 08              ldi 8
  04dc:65 12             aTop seconds
  04de:32 0041            jmp code_0522

        code_04e1
  04e1:3c                 dup
  04e2:35 01              ldi 1
  04e4:1a                 eq?
  04e5:30 0023            bnt code_050b
  04e8:39 0a            pushi a                        // $a nsLeft
  04ea:38 00af          pushi af                       // $af checkState
  04ed:78               push1
  04ee:39 6c            pushi 6c                       // $6c dispose
  04f0:39 50            pushi 50                       // $50 title
  04f2:72 065b          lofsa $065b                    // Little John
  04f5:36                push
  04f6:39 19            pushi 19                       // $19 time
  04f8:39 0a            pushi a                        // $a nsLeft
  04fa:39 43            pushi 43                       // $43 at
  04fc:39 3e            pushi 3e                       // $3e looper
  04fe:39 14            pushi 14                       // $14 brLeft
  0500:47 ff 00 14      calle ff procedure_0000 14     //

  0504:35 0a              ldi a
  0506:65 12             aTop seconds
  0508:32 0017            jmp code_0522

        code_050b
  050b:3c                 dup
  050c:35 02              ldi 2
  050e:1a                 eq?
  050f:30 0010            bnt code_0522
  0512:38 0179          pushi 179                      // $179 newRoom
  0515:78               push1
  0516:38 00a0          pushi a0                       // $a0 mute
  0519:81 02              lag
  051b:4a 06             send 6

  051d:39 6c            pushi 6c                       // $6c dispose
  051f:76               push0
  0520:54 04             self 4


        code_0522
  0522:3a                toss
  0523:48                 ret
    )

)



