(script 370)

(string
    string_0d34 "rm370"
    string_0d3a "exitRoom"
    string_0d43 "lobbsHead"
    string_0d4d "lobbsArm"
    string_0d56 "egoArm"
    string_0d5d "egoHead"
    string_0d65 "candle"
    string_0d6c "dialogScript"
    string_0d79 ""
)

(said
)

(local
    local0 = $0000
)

// 00fc
(instance publicrm370 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $172
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
    (method (init)                                     // method_0042
  0042:39 6b            pushi 6b                       // $6b init
  0044:76               push0 
  0045:57 43 04         super Rm 4 

  0048:38 00c9          pushi c9                       // $c9 disable
  004b:76               push0 
  004c:81 45              lag  
  004e:4a 04             send 4 

  0050:78               push1 
  0051:38 00be          pushi be                       // $be maskLoop
  0054:45 06 02         callb procedure_0006 2         //  

  0057:39 6b            pushi 6b                       // $6b init
  0059:76               push0 
  005a:72 01a6          lofsa $01a6                    // lobbsHead
  005d:4a 04             send 4 

  005f:39 6b            pushi 6b                       // $6b init
  0061:76               push0 
  0062:72 020c          lofsa $020c                    // lobbsArm
  0065:4a 04             send 4 

  0067:39 6b            pushi 6b                       // $6b init
  0069:76               push0 
  006a:72 02d8          lofsa $02d8                    // egoHead
  006d:4a 04             send 4 

  006f:39 6b            pushi 6b                       // $6b init
  0071:76               push0 
  0072:72 0272          lofsa $0272                    // egoArm
  0075:4a 04             send 4 

  0077:39 6b            pushi 6b                       // $6b init
  0079:76               push0 
  007a:72 0166          lofsa $0166                    // exitRoom
  007d:4a 04             send 4 

  007f:39 6b            pushi 6b                       // $6b init
  0081:76               push0 
  0082:38 0096          pushi 96                       // $96 setCycle
  0085:78               push1 
  0086:51 17            class Fwd 
  0088:36                push 
  0089:72 033e          lofsa $033e                    // candle
  008c:4a 0a             send a 

  008e:38 00d5          pushi d5                       // $d5 has
  0091:78               push1 
  0092:39 0f            pushi f                        // $f lsBottom
  0094:81 00              lag  
  0096:4a 06             send 6 

  0098:30 0009            bnt code_00a4 
  009b:7a               push2 
  009c:38 055a          pushi 55a                      // $55a sel_1370
  009f:76               push0 
  00a0:47 0d 04 04      calle d procedure_0004 4       //  


        code_00a4
  00a4:38 008e          pushi 8e                       // $8e setScript
  00a7:7a               push2 
  00a8:72 0d00          lofsa $0d00                    // dialogScript
  00ab:36                push 
  00ac:7c            pushSelf 
  00ad:81 02              lag  
  00af:4a 08             send 8 

  00b1:48                 ret 
    )

    (method (dispose)                                  // method_00b2
  00b2:38 00d5          pushi d5                       // $d5 has
  00b5:78               push1 
  00b6:39 0f            pushi f                        // $f lsBottom
  00b8:81 00              lag  
  00ba:4a 06             send 6 

  00bc:18                 not 
  00bd:30 001f            bnt code_00df 
  00c0:38 0148          pushi 148                      // $148 put
  00c3:78               push1 
  00c4:39 03            pushi 3                        // $3 y
  00c6:81 00              lag  
  00c8:4a 06             send 6 

  00ca:38 0147          pushi 147                      // $147 get
  00cd:78               push1 
  00ce:39 0f            pushi f                        // $f lsBottom
  00d0:81 00              lag  
  00d2:4a 06             send 6 

  00d4:7a               push2 
  00d5:39 19            pushi 19                       // $19 time
  00d7:39 52            pushi 52                       // $52 icon
  00d9:46 0326 0001 04  calle 326 procedure_0001 4     //  


        code_00df
  00df:38 00a7          pushi a7                       // $a7 enable
  00e2:76               push0 
  00e3:81 45              lag  
  00e5:4a 04             send 4 

  00e7:78               push1 
  00e8:38 03ab          pushi 3ab                      // $3ab sel_939
  00eb:43 03 02         callk DisposeScript 2 

  00ee:39 6c            pushi 6c                       // $6c dispose
  00f0:76               push0 
  00f1:57 43 04         super Rm 4 

  00f4:48                 ret 
  00f5:00                bnot 
    )

)

// 0160
(instance exitRoom of Feature
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
        onMeCheck $10
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (handleEvent)                              // method_0140
  0140:3f 01             link 1                        // (var $1)
  0142:38 00c4          pushi c4                       // $c4 onMe
  0145:78               push1 
  0146:8f 01              lsp param1 
  0148:54 06             self 6 

  014a:30 000b            bnt code_0158 
  014d:38 0179          pushi 179                      // $179 newRoom
  0150:78               push1 
  0151:38 0168          pushi 168                      // $168 shadWid
  0154:81 02              lag  
  0156:4a 06             send 6 


        code_0158
  0158:48                 ret 
  0159:00                bnot 
    )

)

// 01a0
(instance lobbsHead of Prop
    (properties
        x $be
        y $6b
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
        view $173
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
    )
)

// 0206
(instance lobbsArm of Prop
    (properties
        x $c6
        y $6e
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
        view $173
        loop $5
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
    )
)

// 026c
(instance egoArm of Prop
    (properties
        x $93
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
        yStep $2
        view $173
        loop $2
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
    )
)

// 02d2
(instance egoHead of Prop
    (properties
        x $91
        y $6e
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
        view $173
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
    )
)

// 0338
(instance candle of Actor
    (properties
        x $e9
        y $73
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
        view $173
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
)

// 0cfa
(instance dialogScript of TScript
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
    (method (changeState)                              // method_0420
  0420:87 01              lap param1 
  0422:65 0a             aTop state 
  0424:36                push 
  0425:3c                 dup 
  0426:35 00              ldi 0 
  0428:1a                 eq? 
  0429:30 0007            bnt code_0433 
  042c:35 03              ldi 3 
  042e:65 12             aTop seconds 
  0430:32 08bf            jmp code_0cf2 

        code_0433
  0433:3c                 dup 
  0434:35 01              ldi 1 
  0436:1a                 eq? 
  0437:30 004a            bnt code_0484 
  043a:76               push0 
  043b:45 03 00         callb procedure_0003 0         //  

  043e:38 00bb          pushi bb                       // $bb setCursor
  0441:39 04            pushi 4                        // $4 x
  0443:89 13              lsg  
  0445:78               push1 
  0446:38 00a0          pushi a0                       // $a0 mute
  0449:38 00b4          pushi b4                       // $b4 busy
  044c:81 01              lag  
  044e:4a 0c             send c 

  0450:38 0096          pushi 96                       // $96 setCycle
  0453:7a               push2 
  0454:51 5f            class Osc 
  0456:36                push 
  0457:39 14            pushi 14                       // $14 brLeft
  0459:72 01a6          lofsa $01a6                    // lobbsHead
  045c:4a 08             send 8 

  045e:78               push1 
  045f:39 14            pushi 14                       // $14 brLeft
  0461:47 0d 06 02      calle d procedure_0006 2       //  

  0465:39 08            pushi 8                        // $8 underBits
  0467:38 055a          pushi 55a                      // $55a sel_1370
  046a:78               push1 
  046b:7c            pushSelf 
  046c:39 43            pushi 43                       // $43 at
  046e:38 00f9          pushi f9                       // $f9 motionInited
  0471:39 0f            pushi f                        // $f lsBottom
  0473:39 46            pushi 46                       // $46 width
  0475:39 44            pushi 44                       // $44 next
  0477:47 0d 04 10      calle d procedure_0004 10      //  

  047b:78               push1 
  047c:76               push0 
  047d:47 0d 06 02      calle d procedure_0006 2       //  

  0481:32 086e            jmp code_0cf2 

        code_0484
  0484:3c                 dup 
  0485:35 02              ldi 2 
  0487:1a                 eq? 
  0488:30 002a            bnt code_04b5 
  048b:38 0096          pushi 96                       // $96 setCycle
  048e:7a               push2 
  048f:51 5f            class Osc 
  0491:36                push 
  0492:39 03            pushi 3                        // $3 y
  0494:72 020c          lofsa $020c                    // lobbsArm
  0497:4a 08             send 8 

  0499:38 0096          pushi 96                       // $96 setCycle
  049c:7a               push2 
  049d:51 5f            class Osc 
  049f:36                push 
  04a0:39 14            pushi 14                       // $14 brLeft
  04a2:72 01a6          lofsa $01a6                    // lobbsHead
  04a5:4a 08             send 8 

  04a7:39 03            pushi 3                        // $3 y
  04a9:38 055a          pushi 55a                      // $55a sel_1370
  04ac:7a               push2 
  04ad:7c            pushSelf 
  04ae:40 fb6f 06        call proc_0021 6 

  04b2:32 083d            jmp code_0cf2 

        code_04b5
  04b5:3c                 dup 
  04b6:35 03              ldi 3 
  04b8:1a                 eq? 
  04b9:30 0033            bnt code_04ef 
  04bc:38 0096          pushi 96                       // $96 setCycle
  04bf:78               push1 
  04c0:76               push0 
  04c1:72 01a6          lofsa $01a6                    // lobbsHead
  04c4:4a 06             send 6 

  04c6:38 0096          pushi 96                       // $96 setCycle
  04c9:7a               push2 
  04ca:51 5f            class Osc 
  04cc:36                push 
  04cd:39 14            pushi 14                       // $14 brLeft
  04cf:72 02d8          lofsa $02d8                    // egoHead
  04d2:4a 08             send 8 

  04d4:38 0096          pushi 96                       // $96 setCycle
  04d7:78               push1 
  04d8:51 1a            class End 
  04da:36                push 
  04db:72 020c          lofsa $020c                    // lobbsArm
  04de:4a 06             send 6 

  04e0:39 03            pushi 3                        // $3 y
  04e2:38 055a          pushi 55a                      // $55a sel_1370
  04e5:39 03            pushi 3                        // $3 y
  04e7:7c            pushSelf 
  04e8:40 fb22 06        call proc_000e 6 

  04ec:32 0803            jmp code_0cf2 

        code_04ef
  04ef:3c                 dup 
  04f0:35 04              ldi 4 
  04f2:1a                 eq? 
  04f3:30 0034            bnt code_052a 
  04f6:38 0096          pushi 96                       // $96 setCycle
  04f9:78               push1 
  04fa:76               push0 
  04fb:72 02d8          lofsa $02d8                    // egoHead
  04fe:4a 06             send 6 

  0500:38 0096          pushi 96                       // $96 setCycle
  0503:7a               push2 
  0504:51 5f            class Osc 
  0506:36                push 
  0507:39 14            pushi 14                       // $14 brLeft
  0509:72 01a6          lofsa $01a6                    // lobbsHead
  050c:4a 08             send 8 

  050e:38 0096          pushi 96                       // $96 setCycle
  0511:7a               push2 
  0512:51 5f            class Osc 
  0514:36                push 
  0515:7a               push2 
  0516:72 0272          lofsa $0272                    // egoArm
  0519:4a 08             send 8 

  051b:39 03            pushi 3                        // $3 y
  051d:38 055a          pushi 55a                      // $55a sel_1370
  0520:39 04            pushi 4                        // $4 x
  0522:7c            pushSelf 
  0523:40 fafa 06        call proc_0021 6 

  0527:32 07c8            jmp code_0cf2 

        code_052a
  052a:3c                 dup 
  052b:35 05              ldi 5 
  052d:1a                 eq? 
  052e:30 0033            bnt code_0564 
  0531:38 0096          pushi 96                       // $96 setCycle
  0534:78               push1 
  0535:76               push0 
  0536:72 01a6          lofsa $01a6                    // lobbsHead
  0539:4a 06             send 6 

  053b:38 0096          pushi 96                       // $96 setCycle
  053e:7a               push2 
  053f:51 5f            class Osc 
  0541:36                push 
  0542:39 14            pushi 14                       // $14 brLeft
  0544:72 02d8          lofsa $02d8                    // egoHead
  0547:4a 08             send 8 

  0549:38 0096          pushi 96                       // $96 setCycle
  054c:78               push1 
  054d:51 1a            class End 
  054f:36                push 
  0550:72 0272          lofsa $0272                    // egoArm
  0553:4a 06             send 6 

  0555:39 03            pushi 3                        // $3 y
  0557:38 055a          pushi 55a                      // $55a sel_1370
  055a:39 05            pushi 5                        // $5 view
  055c:7c            pushSelf 
  055d:40 faad 06        call proc_000e 6 

  0561:32 078e            jmp code_0cf2 

        code_0564
  0564:3c                 dup 
  0565:35 06              ldi 6 
  0567:1a                 eq? 
  0568:30 0027            bnt code_0592 
  056b:38 0096          pushi 96                       // $96 setCycle
  056e:78               push1 
  056f:76               push0 
  0570:72 02d8          lofsa $02d8                    // egoHead
  0573:4a 06             send 6 

  0575:38 0096          pushi 96                       // $96 setCycle
  0578:7a               push2 
  0579:51 5f            class Osc 
  057b:36                push 
  057c:39 14            pushi 14                       // $14 brLeft
  057e:72 01a6          lofsa $01a6                    // lobbsHead
  0581:4a 08             send 8 

  0583:39 03            pushi 3                        // $3 y
  0585:38 055a          pushi 55a                      // $55a sel_1370
  0588:39 06            pushi 6                        // $6 loop
  058a:7c            pushSelf 
  058b:40 fa92 06        call proc_0021 6 

  058f:32 0760            jmp code_0cf2 

        code_0592
  0592:3c                 dup 
  0593:35 07              ldi 7 
  0595:1a                 eq? 
  0596:30 002a            bnt code_05c3 
  0599:38 0096          pushi 96                       // $96 setCycle
  059c:7a               push2 
  059d:51 5f            class Osc 
  059f:36                push 
  05a0:78               push1 
  05a1:72 020c          lofsa $020c                    // lobbsArm
  05a4:4a 08             send 8 

  05a6:38 0096          pushi 96                       // $96 setCycle
  05a9:7a               push2 
  05aa:51 5f            class Osc 
  05ac:36                push 
  05ad:39 14            pushi 14                       // $14 brLeft
  05af:72 01a6          lofsa $01a6                    // lobbsHead
  05b2:4a 08             send 8 

  05b4:39 03            pushi 3                        // $3 y
  05b6:38 055a          pushi 55a                      // $55a sel_1370
  05b9:39 07            pushi 7                        // $7 cel
  05bb:7c            pushSelf 
  05bc:40 fa61 06        call proc_0021 6 

  05c0:32 072f            jmp code_0cf2 

        code_05c3
  05c3:3c                 dup 
  05c4:35 08              ldi 8 
  05c6:1a                 eq? 
  05c7:30 0033            bnt code_05fd 
  05ca:38 0096          pushi 96                       // $96 setCycle
  05cd:78               push1 
  05ce:76               push0 
  05cf:72 01a6          lofsa $01a6                    // lobbsHead
  05d2:4a 06             send 6 

  05d4:38 0096          pushi 96                       // $96 setCycle
  05d7:78               push1 
  05d8:51 1a            class End 
  05da:36                push 
  05db:72 020c          lofsa $020c                    // lobbsArm
  05de:4a 06             send 6 

  05e0:38 0096          pushi 96                       // $96 setCycle
  05e3:7a               push2 
  05e4:51 5f            class Osc 
  05e6:36                push 
  05e7:39 14            pushi 14                       // $14 brLeft
  05e9:72 02d8          lofsa $02d8                    // egoHead
  05ec:4a 08             send 8 

  05ee:39 03            pushi 3                        // $3 y
  05f0:38 055a          pushi 55a                      // $55a sel_1370
  05f3:39 08            pushi 8                        // $8 underBits
  05f5:7c            pushSelf 
  05f6:40 fa14 06        call proc_000e 6 

  05fa:32 06f5            jmp code_0cf2 

        code_05fd
  05fd:3c                 dup 
  05fe:35 09              ldi 9 
  0600:1a                 eq? 
  0601:30 001d            bnt code_0621 
  0604:38 0096          pushi 96                       // $96 setCycle
  0607:7a               push2 
  0608:51 5f            class Osc 
  060a:36                push 
  060b:39 14            pushi 14                       // $14 brLeft
  060d:72 02d8          lofsa $02d8                    // egoHead
  0610:4a 08             send 8 

  0612:39 03            pushi 3                        // $3 y
  0614:38 055a          pushi 55a                      // $55a sel_1370
  0617:39 09            pushi 9                        // $9 nsTop
  0619:7c            pushSelf 
  061a:40 f9f0 06        call proc_000e 6 

  061e:32 06d1            jmp code_0cf2 

        code_0621
  0621:3c                 dup 
  0622:35 0a              ldi a 
  0624:1a                 eq? 
  0625:30 002a            bnt code_0652 
  0628:38 0096          pushi 96                       // $96 setCycle
  062b:7a               push2 
  062c:51 5f            class Osc 
  062e:36                push 
  062f:7a               push2 
  0630:72 0272          lofsa $0272                    // egoArm
  0633:4a 08             send 8 

  0635:38 0096          pushi 96                       // $96 setCycle
  0638:7a               push2 
  0639:51 5f            class Osc 
  063b:36                push 
  063c:39 14            pushi 14                       // $14 brLeft
  063e:72 02d8          lofsa $02d8                    // egoHead
  0641:4a 08             send 8 

  0643:39 03            pushi 3                        // $3 y
  0645:38 055a          pushi 55a                      // $55a sel_1370
  0648:39 0a            pushi a                        // $a nsLeft
  064a:7c            pushSelf 
  064b:40 f9bf 06        call proc_000e 6 

  064f:32 06a0            jmp code_0cf2 

        code_0652
  0652:3c                 dup 
  0653:35 0b              ldi b 
  0655:1a                 eq? 
  0656:30 001d            bnt code_0676 
  0659:38 0096          pushi 96                       // $96 setCycle
  065c:7a               push2 
  065d:51 5f            class Osc 
  065f:36                push 
  0660:39 14            pushi 14                       // $14 brLeft
  0662:72 02d8          lofsa $02d8                    // egoHead
  0665:4a 08             send 8 

  0667:39 03            pushi 3                        // $3 y
  0669:38 055a          pushi 55a                      // $55a sel_1370
  066c:39 0b            pushi b                        // $b nsBottom
  066e:7c            pushSelf 
  066f:40 f99b 06        call proc_000e 6 

  0673:32 067c            jmp code_0cf2 

        code_0676
  0676:3c                 dup 
  0677:35 0c              ldi c 
  0679:1a                 eq? 
  067a:30 0034            bnt code_06b1 
  067d:38 0096          pushi 96                       // $96 setCycle
  0680:78               push1 
  0681:76               push0 
  0682:72 02d8          lofsa $02d8                    // egoHead
  0685:4a 06             send 6 

  0687:38 0096          pushi 96                       // $96 setCycle
  068a:7a               push2 
  068b:51 5f            class Osc 
  068d:36                push 
  068e:7a               push2 
  068f:72 020c          lofsa $020c                    // lobbsArm
  0692:4a 08             send 8 

  0694:38 0096          pushi 96                       // $96 setCycle
  0697:7a               push2 
  0698:51 5f            class Osc 
  069a:36                push 
  069b:39 14            pushi 14                       // $14 brLeft
  069d:72 01a6          lofsa $01a6                    // lobbsHead
  06a0:4a 08             send 8 

  06a2:39 03            pushi 3                        // $3 y
  06a4:38 055a          pushi 55a                      // $55a sel_1370
  06a7:39 0c            pushi c                        // $c nsRight
  06a9:7c            pushSelf 
  06aa:40 f973 06        call proc_0021 6 

  06ae:32 0641            jmp code_0cf2 

        code_06b1
  06b1:3c                 dup 
  06b2:35 0d              ldi d 
  06b4:1a                 eq? 
  06b5:30 0029            bnt code_06e1 
  06b8:38 0096          pushi 96                       // $96 setCycle
  06bb:78               push1 
  06bc:51 1a            class End 
  06be:36                push 
  06bf:72 020c          lofsa $020c                    // lobbsArm
  06c2:4a 06             send 6 

  06c4:38 0096          pushi 96                       // $96 setCycle
  06c7:7a               push2 
  06c8:51 5f            class Osc 
  06ca:36                push 
  06cb:39 14            pushi 14                       // $14 brLeft
  06cd:72 01a6          lofsa $01a6                    // lobbsHead
  06d0:4a 08             send 8 

  06d2:39 03            pushi 3                        // $3 y
  06d4:38 055a          pushi 55a                      // $55a sel_1370
  06d7:39 0d            pushi d                        // $d lsTop
  06d9:7c            pushSelf 
  06da:40 f943 06        call proc_0021 6 

  06de:32 0611            jmp code_0cf2 

        code_06e1
  06e1:3c                 dup 
  06e2:35 0e              ldi e 
  06e4:1a                 eq? 
  06e5:30 001d            bnt code_0705 
  06e8:38 0096          pushi 96                       // $96 setCycle
  06eb:7a               push2 
  06ec:51 5f            class Osc 
  06ee:36                push 
  06ef:39 14            pushi 14                       // $14 brLeft
  06f1:72 01a6          lofsa $01a6                    // lobbsHead
  06f4:4a 08             send 8 

  06f6:39 03            pushi 3                        // $3 y
  06f8:38 055a          pushi 55a                      // $55a sel_1370
  06fb:39 0e            pushi e                        // $e lsLeft
  06fd:7c            pushSelf 
  06fe:40 f91f 06        call proc_0021 6 

  0702:32 05ed            jmp code_0cf2 

        code_0705
  0705:3c                 dup 
  0706:35 0f              ldi f 
  0708:1a                 eq? 
  0709:30 002b            bnt code_0737 
  070c:38 0096          pushi 96                       // $96 setCycle
  070f:7a               push2 
  0710:51 5f            class Osc 
  0712:36                push 
  0713:39 03            pushi 3                        // $3 y
  0715:72 020c          lofsa $020c                    // lobbsArm
  0718:4a 08             send 8 

  071a:38 0096          pushi 96                       // $96 setCycle
  071d:7a               push2 
  071e:51 5f            class Osc 
  0720:36                push 
  0721:39 14            pushi 14                       // $14 brLeft
  0723:72 01a6          lofsa $01a6                    // lobbsHead
  0726:4a 08             send 8 

  0728:39 03            pushi 3                        // $3 y
  072a:38 055a          pushi 55a                      // $55a sel_1370
  072d:39 0f            pushi f                        // $f lsBottom
  072f:7c            pushSelf 
  0730:40 f8ed 06        call proc_0021 6 

  0734:32 05bb            jmp code_0cf2 

        code_0737
  0737:3c                 dup 
  0738:35 10              ldi 10 
  073a:1a                 eq? 
  073b:30 0034            bnt code_0772 
  073e:38 0096          pushi 96                       // $96 setCycle
  0741:78               push1 
  0742:76               push0 
  0743:72 01a6          lofsa $01a6                    // lobbsHead
  0746:4a 06             send 6 

  0748:38 0096          pushi 96                       // $96 setCycle
  074b:7a               push2 
  074c:51 5f            class Osc 
  074e:36                push 
  074f:7a               push2 
  0750:72 0272          lofsa $0272                    // egoArm
  0753:4a 08             send 8 

  0755:38 0096          pushi 96                       // $96 setCycle
  0758:7a               push2 
  0759:51 5f            class Osc 
  075b:36                push 
  075c:39 14            pushi 14                       // $14 brLeft
  075e:72 02d8          lofsa $02d8                    // egoHead
  0761:4a 08             send 8 

  0763:39 03            pushi 3                        // $3 y
  0765:38 055a          pushi 55a                      // $55a sel_1370
  0768:39 10            pushi 10                       // $10 lsRight
  076a:7c            pushSelf 
  076b:40 f89f 06        call proc_000e 6 

  076f:32 0580            jmp code_0cf2 

        code_0772
  0772:3c                 dup 
  0773:35 11              ldi 11 
  0775:1a                 eq? 
  0776:30 003f            bnt code_07b8 
  0779:38 0096          pushi 96                       // $96 setCycle
  077c:78               push1 
  077d:76               push0 
  077e:72 02d8          lofsa $02d8                    // egoHead
  0781:4a 06             send 6 

  0783:38 0096          pushi 96                       // $96 setCycle
  0786:7a               push2 
  0787:51 5f            class Osc 
  0789:36                push 
  078a:39 14            pushi 14                       // $14 brLeft
  078c:72 01a6          lofsa $01a6                    // lobbsHead
  078f:4a 08             send 8 

  0791:78               push1 
  0792:39 14            pushi 14                       // $14 brLeft
  0794:47 0d 06 02      calle d procedure_0006 2       //  

  0798:39 08            pushi 8                        // $8 underBits
  079a:38 055a          pushi 55a                      // $55a sel_1370
  079d:39 11            pushi 11                       // $11 signal
  079f:7c            pushSelf 
  07a0:39 43            pushi 43                       // $43 at
  07a2:38 00e6          pushi e6                       // $e6 distanceTo
  07a5:39 0f            pushi f                        // $f lsBottom
  07a7:39 46            pushi 46                       // $46 width
  07a9:39 4b            pushi 4b                       // $4b said
  07ab:47 0d 04 10      calle d procedure_0004 10      //  

  07af:78               push1 
  07b0:76               push0 
  07b1:47 0d 06 02      calle d procedure_0006 2       //  

  07b5:32 053a            jmp code_0cf2 

        code_07b8
  07b8:3c                 dup 
  07b9:35 12              ldi 12 
  07bb:1a                 eq? 
  07bc:30 001d            bnt code_07dc 
  07bf:38 0096          pushi 96                       // $96 setCycle
  07c2:7a               push2 
  07c3:51 5f            class Osc 
  07c5:36                push 
  07c6:39 14            pushi 14                       // $14 brLeft
  07c8:72 01a6          lofsa $01a6                    // lobbsHead
  07cb:4a 08             send 8 

  07cd:39 03            pushi 3                        // $3 y
  07cf:38 055a          pushi 55a                      // $55a sel_1370
  07d2:39 12            pushi 12                       // $12 illegalBits
  07d4:7c            pushSelf 
  07d5:40 f848 06        call proc_0021 6 

  07d9:32 0516            jmp code_0cf2 

        code_07dc
  07dc:3c                 dup 
  07dd:35 13              ldi 13 
  07df:1a                 eq? 
  07e0:30 001d            bnt code_0800 
  07e3:38 0096          pushi 96                       // $96 setCycle
  07e6:7a               push2 
  07e7:51 5f            class Osc 
  07e9:36                push 
  07ea:39 14            pushi 14                       // $14 brLeft
  07ec:72 01a6          lofsa $01a6                    // lobbsHead
  07ef:4a 08             send 8 

  07f1:39 03            pushi 3                        // $3 y
  07f3:38 055a          pushi 55a                      // $55a sel_1370
  07f6:39 13            pushi 13                       // $13 brTop
  07f8:7c            pushSelf 
  07f9:40 f824 06        call proc_0021 6 

  07fd:32 04f2            jmp code_0cf2 

        code_0800
  0800:3c                 dup 
  0801:35 14              ldi 14 
  0803:1a                 eq? 
  0804:30 002b            bnt code_0832 
  0807:38 0096          pushi 96                       // $96 setCycle
  080a:7a               push2 
  080b:51 5f            class Osc 
  080d:36                push 
  080e:39 03            pushi 3                        // $3 y
  0810:72 020c          lofsa $020c                    // lobbsArm
  0813:4a 08             send 8 

  0815:38 0096          pushi 96                       // $96 setCycle
  0818:7a               push2 
  0819:51 5f            class Osc 
  081b:36                push 
  081c:39 14            pushi 14                       // $14 brLeft
  081e:72 01a6          lofsa $01a6                    // lobbsHead
  0821:4a 08             send 8 

  0823:39 03            pushi 3                        // $3 y
  0825:38 055a          pushi 55a                      // $55a sel_1370
  0828:39 14            pushi 14                       // $14 brLeft
  082a:7c            pushSelf 
  082b:40 f7f2 06        call proc_0021 6 

  082f:32 04c0            jmp code_0cf2 

        code_0832
  0832:3c                 dup 
  0833:35 15              ldi 15 
  0835:1a                 eq? 
  0836:30 0034            bnt code_086d 
  0839:38 0096          pushi 96                       // $96 setCycle
  083c:78               push1 
  083d:76               push0 
  083e:72 01a6          lofsa $01a6                    // lobbsHead
  0841:4a 06             send 6 

  0843:38 0096          pushi 96                       // $96 setCycle
  0846:7a               push2 
  0847:51 5f            class Osc 
  0849:36                push 
  084a:7a               push2 
  084b:72 0272          lofsa $0272                    // egoArm
  084e:4a 08             send 8 

  0850:38 0096          pushi 96                       // $96 setCycle
  0853:7a               push2 
  0854:51 5f            class Osc 
  0856:36                push 
  0857:39 14            pushi 14                       // $14 brLeft
  0859:72 02d8          lofsa $02d8                    // egoHead
  085c:4a 08             send 8 

  085e:39 03            pushi 3                        // $3 y
  0860:38 055a          pushi 55a                      // $55a sel_1370
  0863:39 15            pushi 15                       // $15 brBottom
  0865:7c            pushSelf 
  0866:40 f7a4 06        call proc_000e 6 

  086a:32 0485            jmp code_0cf2 

        code_086d
  086d:3c                 dup 
  086e:35 16              ldi 16 
  0870:1a                 eq? 
  0871:30 0027            bnt code_089b 
  0874:38 0096          pushi 96                       // $96 setCycle
  0877:78               push1 
  0878:76               push0 
  0879:72 02d8          lofsa $02d8                    // egoHead
  087c:4a 06             send 6 

  087e:38 0096          pushi 96                       // $96 setCycle
  0881:7a               push2 
  0882:51 5f            class Osc 
  0884:36                push 
  0885:39 14            pushi 14                       // $14 brLeft
  0887:72 01a6          lofsa $01a6                    // lobbsHead
  088a:4a 08             send 8 

  088c:39 03            pushi 3                        // $3 y
  088e:38 055a          pushi 55a                      // $55a sel_1370
  0891:39 16            pushi 16                       // $16 brRight
  0893:7c            pushSelf 
  0894:40 f789 06        call proc_0021 6 

  0898:32 0457            jmp code_0cf2 

        code_089b
  089b:3c                 dup 
  089c:35 17              ldi 17 
  089e:1a                 eq? 
  089f:30 0027            bnt code_08c9 
  08a2:38 0096          pushi 96                       // $96 setCycle
  08a5:78               push1 
  08a6:76               push0 
  08a7:72 01a6          lofsa $01a6                    // lobbsHead
  08aa:4a 06             send 6 

  08ac:38 0096          pushi 96                       // $96 setCycle
  08af:7a               push2 
  08b0:51 5f            class Osc 
  08b2:36                push 
  08b3:39 14            pushi 14                       // $14 brLeft
  08b5:72 02d8          lofsa $02d8                    // egoHead
  08b8:4a 08             send 8 

  08ba:39 03            pushi 3                        // $3 y
  08bc:38 055a          pushi 55a                      // $55a sel_1370
  08bf:39 17            pushi 17                       // $17 name
  08c1:7c            pushSelf 
  08c2:40 f748 06        call proc_000e 6 

  08c6:32 0429            jmp code_0cf2 

        code_08c9
  08c9:3c                 dup 
  08ca:35 18              ldi 18 
  08cc:1a                 eq? 
  08cd:30 0034            bnt code_0904 
  08d0:38 0096          pushi 96                       // $96 setCycle
  08d3:78               push1 
  08d4:76               push0 
  08d5:72 02d8          lofsa $02d8                    // egoHead
  08d8:4a 06             send 6 

  08da:38 0096          pushi 96                       // $96 setCycle
  08dd:7a               push2 
  08de:51 5f            class Osc 
  08e0:36                push 
  08e1:7a               push2 
  08e2:72 0272          lofsa $0272                    // egoArm
  08e5:4a 08             send 8 

  08e7:38 0096          pushi 96                       // $96 setCycle
  08ea:7a               push2 
  08eb:51 5f            class Osc 
  08ed:36                push 
  08ee:39 14            pushi 14                       // $14 brLeft
  08f0:72 01a6          lofsa $01a6                    // lobbsHead
  08f3:4a 08             send 8 

  08f5:39 03            pushi 3                        // $3 y
  08f7:38 055a          pushi 55a                      // $55a sel_1370
  08fa:39 18            pushi 18                       // $18 key
  08fc:7c            pushSelf 
  08fd:40 f720 06        call proc_0021 6 

  0901:32 03ee            jmp code_0cf2 

        code_0904
  0904:3c                 dup 
  0905:35 19              ldi 19 
  0907:1a                 eq? 
  0908:30 0029            bnt code_0934 
  090b:38 0096          pushi 96                       // $96 setCycle
  090e:78               push1 
  090f:51 1a            class End 
  0911:36                push 
  0912:72 0272          lofsa $0272                    // egoArm
  0915:4a 06             send 6 

  0917:38 0096          pushi 96                       // $96 setCycle
  091a:7a               push2 
  091b:51 5f            class Osc 
  091d:36                push 
  091e:39 14            pushi 14                       // $14 brLeft
  0920:72 01a6          lofsa $01a6                    // lobbsHead
  0923:4a 08             send 8 

  0925:39 03            pushi 3                        // $3 y
  0927:38 055a          pushi 55a                      // $55a sel_1370
  092a:39 19            pushi 19                       // $19 time
  092c:7c            pushSelf 
  092d:40 f6f0 06        call proc_0021 6 

  0931:32 03be            jmp code_0cf2 

        code_0934
  0934:3c                 dup 
  0935:35 1a              ldi 1a 
  0937:1a                 eq? 
  0938:30 002b            bnt code_0966 
  093b:38 0096          pushi 96                       // $96 setCycle
  093e:7a               push2 
  093f:51 5f            class Osc 
  0941:36                push 
  0942:39 03            pushi 3                        // $3 y
  0944:72 020c          lofsa $020c                    // lobbsArm
  0947:4a 08             send 8 

  0949:38 0096          pushi 96                       // $96 setCycle
  094c:7a               push2 
  094d:51 5f            class Osc 
  094f:36                push 
  0950:39 14            pushi 14                       // $14 brLeft
  0952:72 01a6          lofsa $01a6                    // lobbsHead
  0955:4a 08             send 8 

  0957:39 03            pushi 3                        // $3 y
  0959:38 055a          pushi 55a                      // $55a sel_1370
  095c:39 1a            pushi 1a                       // $1a text
  095e:7c            pushSelf 
  095f:40 f6be 06        call proc_0021 6 

  0963:32 038c            jmp code_0cf2 

        code_0966
  0966:3c                 dup 
  0967:35 1b              ldi 1b 
  0969:1a                 eq? 
  096a:30 001d            bnt code_098a 
  096d:38 0096          pushi 96                       // $96 setCycle
  0970:7a               push2 
  0971:51 5f            class Osc 
  0973:36                push 
  0974:39 14            pushi 14                       // $14 brLeft
  0976:72 01a6          lofsa $01a6                    // lobbsHead
  0979:4a 08             send 8 

  097b:39 03            pushi 3                        // $3 y
  097d:38 055a          pushi 55a                      // $55a sel_1370
  0980:39 1b            pushi 1b                       // $1b elements
  0982:7c            pushSelf 
  0983:40 f69a 06        call proc_0021 6 

  0987:32 0368            jmp code_0cf2 

        code_098a
  098a:3c                 dup 
  098b:35 1c              ldi 1c 
  098d:1a                 eq? 
  098e:30 0027            bnt code_09b8 
  0991:38 0096          pushi 96                       // $96 setCycle
  0994:78               push1 
  0995:76               push0 
  0996:72 01a6          lofsa $01a6                    // lobbsHead
  0999:4a 06             send 6 

  099b:38 0096          pushi 96                       // $96 setCycle
  099e:7a               push2 
  099f:51 5f            class Osc 
  09a1:36                push 
  09a2:39 14            pushi 14                       // $14 brLeft
  09a4:72 02d8          lofsa $02d8                    // egoHead
  09a7:4a 08             send 8 

  09a9:39 03            pushi 3                        // $3 y
  09ab:38 055a          pushi 55a                      // $55a sel_1370
  09ae:39 1c            pushi 1c                       // $1c color
  09b0:7c            pushSelf 
  09b1:40 f659 06        call proc_000e 6 

  09b5:32 033a            jmp code_0cf2 

        code_09b8
  09b8:3c                 dup 
  09b9:35 1d              ldi 1d 
  09bb:1a                 eq? 
  09bc:30 0027            bnt code_09e6 
  09bf:38 0096          pushi 96                       // $96 setCycle
  09c2:78               push1 
  09c3:76               push0 
  09c4:72 02d8          lofsa $02d8                    // egoHead
  09c7:4a 06             send 6 

  09c9:38 0096          pushi 96                       // $96 setCycle
  09cc:7a               push2 
  09cd:51 5f            class Osc 
  09cf:36                push 
  09d0:39 14            pushi 14                       // $14 brLeft
  09d2:72 01a6          lofsa $01a6                    // lobbsHead
  09d5:4a 08             send 8 

  09d7:39 03            pushi 3                        // $3 y
  09d9:38 055a          pushi 55a                      // $55a sel_1370
  09dc:39 1d            pushi 1d                       // $1d back
  09de:7c            pushSelf 
  09df:40 f63e 06        call proc_0021 6 

  09e3:32 030c            jmp code_0cf2 

        code_09e6
  09e6:3c                 dup 
  09e7:35 1e              ldi 1e 
  09e9:1a                 eq? 
  09ea:30 0033            bnt code_0a20 
  09ed:38 0096          pushi 96                       // $96 setCycle
  09f0:78               push1 
  09f1:76               push0 
  09f2:72 01a6          lofsa $01a6                    // lobbsHead
  09f5:4a 06             send 6 

  09f7:38 0096          pushi 96                       // $96 setCycle
  09fa:7a               push2 
  09fb:51 5f            class Osc 
  09fd:36                push 
  09fe:39 14            pushi 14                       // $14 brLeft
  0a00:72 02d8          lofsa $02d8                    // egoHead
  0a03:4a 08             send 8 

  0a05:39 03            pushi 3                        // $3 y
  0a07:38 055a          pushi 55a                      // $55a sel_1370
  0a0a:39 1e            pushi 1e                       // $1e mode
  0a0c:7c            pushSelf 
  0a0d:40 f5fd 06        call proc_000e 6 

  0a11:38 0096          pushi 96                       // $96 setCycle
  0a14:78               push1 
  0a15:51 1a            class End 
  0a17:36                push 
  0a18:72 020c          lofsa $020c                    // lobbsArm
  0a1b:4a 06             send 6 

  0a1d:32 02d2            jmp code_0cf2 

        code_0a20
  0a20:3c                 dup 
  0a21:35 1f              ldi 1f 
  0a23:1a                 eq? 
  0a24:30 0021            bnt code_0a48 
  0a27:38 00a2          pushi a2                       // $a2 setLoop
  0a2a:78               push1 
  0a2b:39 06            pushi 6                        // $6 loop
  0a2d:39 04            pushi 4                        // $4 x
  0a2f:78               push1 
  0a30:38 00c2          pushi c2                       // $c2 show
  0a33:38 0120          pushi 120                      // $120 setCel
  0a36:78               push1 
  0a37:76               push0 
  0a38:38 0096          pushi 96                       // $96 setCycle
  0a3b:7a               push2 
  0a3c:51 1a            class End 
  0a3e:36                push 
  0a3f:7c            pushSelf 
  0a40:72 020c          lofsa $020c                    // lobbsArm
  0a43:4a 1a             send 1a 

  0a45:32 02aa            jmp code_0cf2 

        code_0a48
  0a48:3c                 dup 
  0a49:35 20              ldi 20 
  0a4b:1a                 eq? 
  0a4c:30 001d            bnt code_0a6c 
  0a4f:38 0096          pushi 96                       // $96 setCycle
  0a52:7a               push2 
  0a53:51 5f            class Osc 
  0a55:36                push 
  0a56:39 14            pushi 14                       // $14 brLeft
  0a58:72 01a6          lofsa $01a6                    // lobbsHead
  0a5b:4a 08             send 8 

  0a5d:39 03            pushi 3                        // $3 y
  0a5f:38 055a          pushi 55a                      // $55a sel_1370
  0a62:39 1f            pushi 1f                       // $1f style
  0a64:7c            pushSelf 
  0a65:40 f5b8 06        call proc_0021 6 

  0a69:32 0286            jmp code_0cf2 

        code_0a6c
  0a6c:3c                 dup 
  0a6d:35 21              ldi 21 
  0a6f:1a                 eq? 
  0a70:30 0020            bnt code_0a93 
  0a73:38 0096          pushi 96                       // $96 setCycle
  0a76:78               push1 
  0a77:76               push0 
  0a78:72 01a6          lofsa $01a6                    // lobbsHead
  0a7b:4a 06             send 6 

  0a7d:38 00a2          pushi a2                       // $a2 setLoop
  0a80:78               push1 
  0a81:39 03            pushi 3                        // $3 y
  0a83:38 0096          pushi 96                       // $96 setCycle
  0a86:7a               push2 
  0a87:51 1a            class End 
  0a89:36                push 
  0a8a:7c            pushSelf 
  0a8b:72 0272          lofsa $0272                    // egoArm
  0a8e:4a 0e             send e 

  0a90:32 025f            jmp code_0cf2 

        code_0a93
  0a93:3c                 dup 
  0a94:35 22              ldi 22 
  0a96:1a                 eq? 
  0a97:30 006d            bnt code_0b07 
  0a9a:39 04            pushi 4                        // $4 x
  0a9c:78               push1 
  0a9d:38 0095          pushi 95                       // $95 set
  0aa0:39 03            pushi 3                        // $3 y
  0aa2:78               push1 
  0aa3:39 77            pushi 77                       // $77 contains
  0aa5:38 0120          pushi 120                      // $120 setCel
  0aa8:78               push1 
  0aa9:38 00dd          pushi dd                       // $dd lastCel
  0aac:76               push0 
  0aad:81 00              lag  
  0aaf:4a 04             send 4 

  0ab1:36                push 
  0ab2:38 0096          pushi 96                       // $96 setCycle
  0ab5:78               push1 
  0ab6:51 1b            class Beg 
  0ab8:36                push 
  0ab9:72 0272          lofsa $0272                    // egoArm
  0abc:4a 18             send 18 

  0abe:38 0148          pushi 148                      // $148 put
  0ac1:78               push1 
  0ac2:39 03            pushi 3                        // $3 y
  0ac4:81 00              lag  
  0ac6:4a 06             send 6 

  0ac8:38 0147          pushi 147                      // $147 get
  0acb:78               push1 
  0acc:39 0f            pushi f                        // $f lsBottom
  0ace:81 00              lag  
  0ad0:4a 06             send 6 

  0ad2:7a               push2 
  0ad3:39 19            pushi 19                       // $19 time
  0ad5:39 52            pushi 52                       // $52 icon
  0ad7:46 0326 0001 04  calle 326 procedure_0001 4     //  

  0add:38 00a2          pushi a2                       // $a2 setLoop
  0ae0:78               push1 
  0ae1:39 05            pushi 5                        // $5 view
  0ae3:39 04            pushi 4                        // $4 x
  0ae5:78               push1 
  0ae6:38 00c6          pushi c6                       // $c6 swapCurIcon
  0ae9:38 0120          pushi 120                      // $120 setCel
  0aec:78               push1 
  0aed:38 00dd          pushi dd                       // $dd lastCel
  0af0:76               push0 
  0af1:72 020c          lofsa $020c                    // lobbsArm
  0af4:4a 04             send 4 

  0af6:36                push 
  0af7:38 0096          pushi 96                       // $96 setCycle
  0afa:7a               push2 
  0afb:51 1b            class Beg 
  0afd:36                push 
  0afe:7c            pushSelf 
  0aff:72 020c          lofsa $020c                    // lobbsArm
  0b02:4a 1a             send 1a 

  0b04:32 01eb            jmp code_0cf2 

        code_0b07
  0b07:3c                 dup 
  0b08:35 23              ldi 23 
  0b0a:1a                 eq? 
  0b0b:30 001d            bnt code_0b2b 
  0b0e:38 0096          pushi 96                       // $96 setCycle
  0b11:7a               push2 
  0b12:51 5f            class Osc 
  0b14:36                push 
  0b15:39 14            pushi 14                       // $14 brLeft
  0b17:72 01a6          lofsa $01a6                    // lobbsHead
  0b1a:4a 08             send 8 

  0b1c:39 03            pushi 3                        // $3 y
  0b1e:38 055a          pushi 55a                      // $55a sel_1370
  0b21:39 20            pushi 20                       // $20 state
  0b23:7c            pushSelf 
  0b24:40 f4f9 06        call proc_0021 6 

  0b28:32 01c7            jmp code_0cf2 

        code_0b2b
  0b2b:3c                 dup 
  0b2c:35 24              ldi 24 
  0b2e:1a                 eq? 
  0b2f:30 0027            bnt code_0b59 
  0b32:38 0096          pushi 96                       // $96 setCycle
  0b35:78               push1 
  0b36:76               push0 
  0b37:72 01a6          lofsa $01a6                    // lobbsHead
  0b3a:4a 06             send 6 

  0b3c:38 0096          pushi 96                       // $96 setCycle
  0b3f:7a               push2 
  0b40:51 5f            class Osc 
  0b42:36                push 
  0b43:39 14            pushi 14                       // $14 brLeft
  0b45:72 02d8          lofsa $02d8                    // egoHead
  0b48:4a 08             send 8 

  0b4a:39 03            pushi 3                        // $3 y
  0b4c:38 055a          pushi 55a                      // $55a sel_1370
  0b4f:39 21            pushi 21                       // $21 font
  0b51:7c            pushSelf 
  0b52:40 f4b8 06        call proc_000e 6 

  0b56:32 0199            jmp code_0cf2 

        code_0b59
  0b59:3c                 dup 
  0b5a:35 25              ldi 25 
  0b5c:1a                 eq? 
  0b5d:30 0027            bnt code_0b87 
  0b60:38 0096          pushi 96                       // $96 setCycle
  0b63:78               push1 
  0b64:76               push0 
  0b65:72 02d8          lofsa $02d8                    // egoHead
  0b68:4a 06             send 6 

  0b6a:38 0096          pushi 96                       // $96 setCycle
  0b6d:7a               push2 
  0b6e:51 5f            class Osc 
  0b70:36                push 
  0b71:39 14            pushi 14                       // $14 brLeft
  0b73:72 01a6          lofsa $01a6                    // lobbsHead
  0b76:4a 08             send 8 

  0b78:39 03            pushi 3                        // $3 y
  0b7a:38 055a          pushi 55a                      // $55a sel_1370
  0b7d:39 22            pushi 22                       // $22 type
  0b7f:7c            pushSelf 
  0b80:40 f49d 06        call proc_0021 6 

  0b84:32 016b            jmp code_0cf2 

        code_0b87
  0b87:3c                 dup 
  0b88:35 26              ldi 26 
  0b8a:1a                 eq? 
  0b8b:30 002a            bnt code_0bb8 
  0b8e:38 0096          pushi 96                       // $96 setCycle
  0b91:7a               push2 
  0b92:51 5f            class Osc 
  0b94:36                push 
  0b95:39 14            pushi 14                       // $14 brLeft
  0b97:72 01a6          lofsa $01a6                    // lobbsHead
  0b9a:4a 08             send 8 

  0b9c:38 0096          pushi 96                       // $96 setCycle
  0b9f:7a               push2 
  0ba0:51 5f            class Osc 
  0ba2:36                push 
  0ba3:78               push1 
  0ba4:72 020c          lofsa $020c                    // lobbsArm
  0ba7:4a 08             send 8 

  0ba9:39 03            pushi 3                        // $3 y
  0bab:38 055a          pushi 55a                      // $55a sel_1370
  0bae:39 23            pushi 23                       // $23 window
  0bb0:7c            pushSelf 
  0bb1:40 f46c 06        call proc_0021 6 

  0bb5:32 013a            jmp code_0cf2 

        code_0bb8
  0bb8:3c                 dup 
  0bb9:35 27              ldi 27 
  0bbb:1a                 eq? 
  0bbc:30 0027            bnt code_0be6 
  0bbf:38 0096          pushi 96                       // $96 setCycle
  0bc2:78               push1 
  0bc3:76               push0 
  0bc4:72 01a6          lofsa $01a6                    // lobbsHead
  0bc7:4a 06             send 6 

  0bc9:38 0096          pushi 96                       // $96 setCycle
  0bcc:7a               push2 
  0bcd:51 5f            class Osc 
  0bcf:36                push 
  0bd0:39 14            pushi 14                       // $14 brLeft
  0bd2:72 02d8          lofsa $02d8                    // egoHead
  0bd5:4a 08             send 8 

  0bd7:39 03            pushi 3                        // $3 y
  0bd9:38 055a          pushi 55a                      // $55a sel_1370
  0bdc:39 24            pushi 24                       // $24 cursor
  0bde:7c            pushSelf 
  0bdf:40 f42b 06        call proc_000e 6 

  0be3:32 010c            jmp code_0cf2 

        code_0be6
  0be6:3c                 dup 
  0be7:35 28              ldi 28 
  0be9:1a                 eq? 
  0bea:30 0033            bnt code_0c20 
  0bed:38 0096          pushi 96                       // $96 setCycle
  0bf0:78               push1 
  0bf1:76               push0 
  0bf2:72 02d8          lofsa $02d8                    // egoHead
  0bf5:4a 06             send 6 

  0bf7:38 0096          pushi 96                       // $96 setCycle
  0bfa:7a               push2 
  0bfb:51 5f            class Osc 
  0bfd:36                push 
  0bfe:39 14            pushi 14                       // $14 brLeft
  0c00:72 01a6          lofsa $01a6                    // lobbsHead
  0c03:4a 08             send 8 

  0c05:38 0096          pushi 96                       // $96 setCycle
  0c08:78               push1 
  0c09:51 1a            class End 
  0c0b:36                push 
  0c0c:72 020c          lofsa $020c                    // lobbsArm
  0c0f:4a 06             send 6 

  0c11:39 03            pushi 3                        // $3 y
  0c13:38 055a          pushi 55a                      // $55a sel_1370
  0c16:39 25            pushi 25                       // $25 max
  0c18:7c            pushSelf 
  0c19:40 f404 06        call proc_0021 6 

  0c1d:32 00d2            jmp code_0cf2 

        code_0c20
  0c20:3c                 dup 
  0c21:35 29              ldi 29 
  0c23:1a                 eq? 
  0c24:30 0027            bnt code_0c4e 
  0c27:38 0096          pushi 96                       // $96 setCycle
  0c2a:78               push1 
  0c2b:76               push0 
  0c2c:72 01a6          lofsa $01a6                    // lobbsHead
  0c2f:4a 06             send 6 

  0c31:38 0096          pushi 96                       // $96 setCycle
  0c34:7a               push2 
  0c35:51 5f            class Osc 
  0c37:36                push 
  0c38:39 14            pushi 14                       // $14 brLeft
  0c3a:72 02d8          lofsa $02d8                    // egoHead
  0c3d:4a 08             send 8 

  0c3f:39 03            pushi 3                        // $3 y
  0c41:38 055a          pushi 55a                      // $55a sel_1370
  0c44:39 26            pushi 26                       // $26 mark
  0c46:7c            pushSelf 
  0c47:40 f3c3 06        call proc_000e 6 

  0c4b:32 00a4            jmp code_0cf2 

        code_0c4e
  0c4e:3c                 dup 
  0c4f:35 2a              ldi 2a 
  0c51:1a                 eq? 
  0c52:30 001d            bnt code_0c72 
  0c55:38 0096          pushi 96                       // $96 setCycle
  0c58:7a               push2 
  0c59:51 5f            class Osc 
  0c5b:36                push 
  0c5c:39 14            pushi 14                       // $14 brLeft
  0c5e:72 02d8          lofsa $02d8                    // egoHead
  0c61:4a 08             send 8 

  0c63:39 03            pushi 3                        // $3 y
  0c65:38 055a          pushi 55a                      // $55a sel_1370
  0c68:39 27            pushi 27                       // $27 who
  0c6a:7c            pushSelf 
  0c6b:40 f39f 06        call proc_000e 6 

  0c6f:32 0080            jmp code_0cf2 

        code_0c72
  0c72:3c                 dup 
  0c73:35 2b              ldi 2b 
  0c75:1a                 eq? 
  0c76:30 0035            bnt code_0cae 
  0c79:38 0096          pushi 96                       // $96 setCycle
  0c7c:78               push1 
  0c7d:76               push0 
  0c7e:72 02d8          lofsa $02d8                    // egoHead
  0c81:4a 06             send 6 

  0c83:38 0096          pushi 96                       // $96 setCycle
  0c86:7a               push2 
  0c87:51 5f            class Osc 
  0c89:36                push 
  0c8a:39 03            pushi 3                        // $3 y
  0c8c:72 020c          lofsa $020c                    // lobbsArm
  0c8f:4a 08             send 8 

  0c91:38 0096          pushi 96                       // $96 setCycle
  0c94:7a               push2 
  0c95:51 5f            class Osc 
  0c97:36                push 
  0c98:39 14            pushi 14                       // $14 brLeft
  0c9a:72 01a6          lofsa $01a6                    // lobbsHead
  0c9d:4a 08             send 8 

  0c9f:39 03            pushi 3                        // $3 y
  0ca1:38 055a          pushi 55a                      // $55a sel_1370
  0ca4:39 28            pushi 28                       // $28 message
  0ca6:7c            pushSelf 
  0ca7:40 f376 06        call proc_0021 6 

  0cab:32 0044            jmp code_0cf2 

        code_0cae
  0cae:3c                 dup 
  0caf:35 2c              ldi 2c 
  0cb1:1a                 eq? 
  0cb2:30 0027            bnt code_0cdc 
  0cb5:38 0096          pushi 96                       // $96 setCycle
  0cb8:78               push1 
  0cb9:76               push0 
  0cba:72 01a6          lofsa $01a6                    // lobbsHead
  0cbd:4a 06             send 6 

  0cbf:38 0096          pushi 96                       // $96 setCycle
  0cc2:7a               push2 
  0cc3:51 5f            class Osc 
  0cc5:36                push 
  0cc6:39 14            pushi 14                       // $14 brLeft
  0cc8:72 02d8          lofsa $02d8                    // egoHead
  0ccb:4a 08             send 8 

  0ccd:39 03            pushi 3                        // $3 y
  0ccf:38 055a          pushi 55a                      // $55a sel_1370
  0cd2:39 29            pushi 29                       // $29 edit
  0cd4:7c            pushSelf 
  0cd5:40 f335 06        call proc_000e 6 

  0cd9:32 0016            jmp code_0cf2 

        code_0cdc
  0cdc:3c                 dup 
  0cdd:35 2d              ldi 2d 
  0cdf:1a                 eq? 
  0ce0:30 000f            bnt code_0cf2 
  0ce3:76               push0 
  0ce4:45 04 00         callb procedure_0004 0         //  

  0ce7:38 0179          pushi 179                      // $179 newRoom
  0cea:78               push1 
  0ceb:38 0168          pushi 168                      // $168 shadWid
  0cee:81 02              lag  
  0cf0:4a 06             send 6 


        code_0cf2
  0cf2:3a                toss 
  0cf3:48                 ret 
    )

    (method (cue)                                      // method_03b4
  03b4:87 00              lap paramTotal 
  03b6:30 005d            bnt code_0416 
  03b9:87 01              lap param1 
  03bb:18                 not 
  03bc:30 0057            bnt code_0416 
  03bf:35 01              ldi 1 
  03c1:a3 00              sal local0 
  03c3:38 0096          pushi 96                       // $96 setCycle
  03c6:78               push1 
  03c7:76               push0 
  03c8:39 54            pushi 54                       // $54 delete
  03ca:76               push0 
  03cb:39 6c            pushi 6c                       // $6c dispose
  03cd:76               push0 
  03ce:72 02d8          lofsa $02d8                    // egoHead
  03d1:4a 0e             send e 

  03d3:38 0096          pushi 96                       // $96 setCycle
  03d6:78               push1 
  03d7:76               push0 
  03d8:39 54            pushi 54                       // $54 delete
  03da:76               push0 
  03db:39 6c            pushi 6c                       // $6c dispose
  03dd:76               push0 
  03de:72 0272          lofsa $0272                    // egoArm
  03e1:4a 0e             send e 

  03e3:38 0096          pushi 96                       // $96 setCycle
  03e6:78               push1 
  03e7:76               push0 
  03e8:39 54            pushi 54                       // $54 delete
  03ea:76               push0 
  03eb:39 6c            pushi 6c                       // $6c dispose
  03ed:76               push0 
  03ee:72 020c          lofsa $020c                    // lobbsArm
  03f1:4a 0e             send e 

  03f3:38 0096          pushi 96                       // $96 setCycle
  03f6:78               push1 
  03f7:76               push0 
  03f8:39 54            pushi 54                       // $54 delete
  03fa:76               push0 
  03fb:39 6c            pushi 6c                       // $6c dispose
  03fd:76               push0 
  03fe:72 01a6          lofsa $01a6                    // lobbsHead
  0401:4a 0e             send e 

  0403:39 6c            pushi 6c                       // $6c dispose
  0405:76               push0 
  0406:54 04             self 4 

  0408:38 0179          pushi 179                      // $179 newRoom
  040b:78               push1 
  040c:38 0168          pushi 168                      // $168 shadWid
  040f:81 02              lag  
  0411:4a 06             send 6 

  0413:32 0009            jmp code_041f 

        code_0416
  0416:38 008d          pushi 8d                       // $8d cue
  0419:76               push0 
  041a:59 02            &rest 2 
  041c:57 9d 04         super TScript 4 


        code_041f
  041f:48                 ret 
    )

)



(procedure proc_000e
  000e:39 05            pushi 5                        // $5 view
  0010:59 01            &rest 1 
  0012:39 43            pushi 43                       // $43 at
  0014:39 03            pushi 3                        // $3 y
  0016:39 0f            pushi f                        // $f lsBottom
  0018:39 46            pushi 46                       // $46 width
  001a:39 3d            pushi 3d                       // $3d isBlocked
  001c:47 0d 04 0a      calle d procedure_0004 a       //  

  0020:48                 ret 
)

(procedure proc_0021
  0021:78               push1 
  0022:39 14            pushi 14                       // $14 brLeft
  0024:47 0d 06 02      calle d procedure_0006 2       //  

  0028:39 05            pushi 5                        // $5 view
  002a:59 01            &rest 1 
  002c:39 43            pushi 43                       // $43 at
  002e:38 00fa          pushi fa                       // $fa outOfTouch
  0031:39 0f            pushi f                        // $f lsBottom
  0033:39 46            pushi 46                       // $46 width
  0035:39 43            pushi 43                       // $43 at
  0037:47 0d 04 0a      calle d procedure_0004 a       //  

  003b:78               push1 
  003c:76               push0 
  003d:47 0d 06 02      calle d procedure_0006 2       //  

  0041:48                 ret 
)

