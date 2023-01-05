(script 200)

(string
    string_1c9e "povGladeArchery"
    string_1cae "windFlags"
    string_1cb8 "garland1"
    string_1cc1 "garland2"
    string_1cca "garland3"
    string_1cd3 "My arm is steady upon the bow."
    string_1cf2 "bowHand"
    string_1cfa "So many years have I held a longbow, it feels like a part of my own arm."
    string_1d43 "bow"
    string_1d47 "My arrow is nocked and ready to be loosed."
    string_1d72 "arrow"
    string_1d78 "smallArrow"
    string_1d83 "bigTarget"
    string_1d8d "flagTree"
    string_1d96 "rock1"
    string_1d9c "rock2"
    string_1da2 "rock3"
    string_1da8 "prepareArrow"
    string_1db5 "fireArrow"
    string_1dbf "showCloseUpGarland"
    string_1dd2 "closeUpGarland"
    string_1de1 "saySomethingWill"
    string_1df2 "leaveGlade"
    string_1dfd "newRound"
    string_1e06 "showEmptyTarget"
    string_1e16 "shootSound"
    string_1e21 "hitSound"
    string_1e2a "targetArea"
    string_1e35 "leftTargetArea"
    string_1e44 "midTargetArea"
    string_1e52 "rightTargetArea"
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $0000
    local3 = $0000
    local4 = $0000
    local5 = $0000
    local6 = $0000
    local7 = $0001
    local8 = $0001
    local9 = $0001
    local10 = $0001
    local11 = $0000
    local12 = $0000
    local13 = $0000
    local14 = $0000
    local15 = $0000
    local16 = $0000
    local17 = $0000
    local18 = $0000
    local19 = $0000
    local20 = $0000
    local21 = $0000
    local22 = $0000
    local23 = $0000
    local24 = $0000
    local25 = $0000
    local26 = $0000
    local27 = $0000
    local28 = $0000
    local29 = $0000
    local30 = $0000
    local31 = $0000
    local32 = $0000
    local33 = $0000
    local34 = $0000
    local35 = $0000
    local36 = $0000
    local37 = $0000
    local38 = $0000
    local39 = $0000
    local40 = $0000
    local41 = $0000
    local42 = $0000
    local43 = $0000
    local44 = $0000
    local45 = $0000
    local46 = $0000
    local47 = $0000
    local48 = $00a0
    local49 = $00bb
    local50 = $00da
    local51 = $0075
    local52 = $0064
    local53 = $006b
    local54 = $0041
    local55 = $0097
    local56 = $0102
    local57 = $0028
    local58 = $003c
    local59 = $002f
    local60 = $0000
    local61 = $0006
    local62 = $0004
    local63 = $0003
    local64 = $0005
    local65 = $0004
    local66 = $003f
    local67 = $0096
    local68 = $0100
    local69 = $0000
    local70 = $0000
    local71 = $04b0
    local72 = $0000
    local73 = $0001
    local74 = $0000
    local75 = $04b0
    local76 = $0001
    local77 = $0001
    local78 = $0000
    local79 = $04b0
    local80 = $0002
    local81 = $0001
    local82 = $0000
    local83 = $04b0
    local84 = $0003
    local85 = $0001
    local86 = $0000
)

// 0410
(instance publicpovGladeArchery of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $c8
        style $3
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
    (method (init) // method_0274
  0274:38 00c9          pushi c9 // $c9 disable
  0277:39 05            pushi 5 // $5 view
  0279:7a               push2 
  027a:39 03            pushi 3 // $3 y
  027c:39 05            pushi 5 // $5 view
  027e:39 06            pushi 6 // $6 loop
  0280:39 07            pushi 7 // $7 cel
  0282:81 45              lag  
  0284:4a 0e             send e 

  0286:38 01f8          pushi 1f8 // $1f8 joyInc
  0289:78               push1 
  028a:7a               push2 
  028b:81 4d              lag  
  028d:4a 06             send 6 

  028f:39 6b            pushi 6b // $6b init
  0291:76               push0 
  0292:57 43 04         super Rm 4 

  0295:81 22              lag  
  0297:a3 45              sal local69 
  0299:35 00              ldi 0 
  029b:a1 22              sag  
  029d:39 07            pushi 7 // $7 cel
  029f:78               push1 
  02a0:39 03            pushi 3 // $3 y
  02a2:39 42            pushi 42 // $42 setPri
  02a4:78               push1 
  02a5:39 03            pushi 3 // $3 y
  02a7:39 6b            pushi 6b // $6b init
  02a9:76               push0 
  02aa:72 059a          lofsa $059a // garland1
  02ad:4a 10             send 10 

  02af:39 07            pushi 7 // $7 cel
  02b1:78               push1 
  02b2:39 04            pushi 4 // $4 x
  02b4:39 42            pushi 42 // $42 setPri
  02b6:78               push1 
  02b7:39 03            pushi 3 // $3 y
  02b9:39 6b            pushi 6b // $6b init
  02bb:76               push0 
  02bc:72 066c          lofsa $066c // garland2
  02bf:4a 10             send 10 

  02c1:39 07            pushi 7 // $7 cel
  02c3:78               push1 
  02c4:76               push0 
  02c5:39 42            pushi 42 // $42 setPri
  02c7:78               push1 
  02c8:39 03            pushi 3 // $3 y
  02ca:39 6b            pushi 6b // $6b init
  02cc:76               push0 
  02cd:72 073e          lofsa $073e // garland3
  02d0:4a 10             send 10 

  02d2:39 42            pushi 42 // $42 setPri
  02d4:78               push1 
  02d5:39 0a            pushi a // $a nsLeft
  02d7:39 6b            pushi 6b // $6b init
  02d9:76               push0 
  02da:39 69            pushi 69 // $69 hide
  02dc:76               push0 
  02dd:72 0b1c          lofsa $0b1c // bigTarget
  02e0:4a 0e             send e 

  02e2:89 82              lsg  
  02e4:35 08              ldi 8 
  02e6:1a                 eq? 
  02e7:30 0005            bnt code_02ef 
  02ea:89 7e              lsg  
  02ec:35 04              ldi 4 
  02ee:1a                 eq? 

        code_02ef
  02ef:a3 06              sal local6 
  02f1:39 42            pushi 42 // $42 setPri
  02f3:78               push1 
  02f4:39 0c            pushi c // $c nsRight
  02f6:39 6b            pushi 6b // $6b init
  02f8:76               push0 
  02f9:72 08ae          lofsa $08ae // bowHand
  02fc:4a 0a             send a 

  02fe:39 42            pushi 42 // $42 setPri
  0300:78               push1 
  0301:39 0c            pushi c // $c nsRight
  0303:39 06            pushi 6 // $6 loop
  0305:78               push1 
  0306:76               push0 
  0307:39 07            pushi 7 // $7 cel
  0309:78               push1 
  030a:76               push0 
  030b:39 6b            pushi 6b // $6b init
  030d:76               push0 
  030e:72 095c          lofsa $095c // bow
  0311:4a 16             send 16 

  0313:39 42            pushi 42 // $42 setPri
  0315:78               push1 
  0316:39 0e            pushi e // $e lsLeft
  0318:39 06            pushi 6 // $6 loop
  031a:78               push1 
  031b:76               push0 
  031c:39 07            pushi 7 // $7 cel
  031e:78               push1 
  031f:76               push0 
  0320:39 6b            pushi 6b // $6b init
  0322:76               push0 
  0323:72 0a06          lofsa $0a06 // arrow
  0326:4a 16             send 16 

  0328:39 6b            pushi 6b // $6b init
  032a:76               push0 
  032b:38 011d          pushi 11d // $11d stopUpd
  032e:76               push0 
  032f:72 0bba          lofsa $0bba // flagTree
  0332:4a 08             send 8 

  0334:76               push0 
  0335:40 fda9 00        call proc_00e2 0 

  0339:76               push0 
  033a:40 fe16 00        call proc_0154 0 

  033e:39 6b            pushi 6b // $6b init
  0340:76               push0 
  0341:72 0c5a          lofsa $0c5a // rock1
  0344:4a 04             send 4 

  0346:39 6b            pushi 6b // $6b init
  0348:76               push0 
  0349:72 0caa          lofsa $0caa // rock2
  034c:4a 04             send 4 

  034e:39 6b            pushi 6b // $6b init
  0350:76               push0 
  0351:72 0cfa          lofsa $0cfa // rock3
  0354:4a 04             send 4 

  0356:39 6b            pushi 6b // $6b init
  0358:76               push0 
  0359:72 1b72          lofsa $1b72 // leftTargetArea
  035c:4a 04             send 4 

  035e:39 6b            pushi 6b // $6b init
  0360:76               push0 
  0361:72 1bec          lofsa $1bec // midTargetArea
  0364:4a 04             send 4 

  0366:39 6b            pushi 6b // $6b init
  0368:76               push0 
  0369:72 1c66          lofsa $1c66 // rightTargetArea
  036c:4a 04             send 4 

  036e:89 0c              lsg  
  0370:34 00be            ldi be 
  0373:1a                 eq? 
  0374:30 0018            bnt code_038f 
  0377:89 82              lsg  
  0379:35 01              ldi 1 
  037b:1a                 eq? 
  037c:30 0010            bnt code_038f 
  037f:78               push1 
  0380:39 4c            pushi 4c // $4c claimed
  0382:45 05 02         callb procedure_0005 2 //  

  0385:18                 not 
  0386:30 0006            bnt code_038f 
  0389:78               push1 
  038a:39 4c            pushi 4c // $4c claimed
  038c:45 06 02         callb procedure_0006 2 //  


        code_038f
  038f:48                 ret 
    )

    (method (doit) // method_03b5
  03b5:e3 2c              -al local44 
  03b7:36                push 
  03b8:35 00              ldi 0 
  03ba:1a                 eq? 
  03bb:30 000a            bnt code_03c8 
  03be:76               push0 
  03bf:40 fd91 00        call proc_0154 0 

  03c3:76               push0 
  03c4:40 fd1a 00        call proc_00e2 0 


        code_03c8
  03c8:39 3c            pushi 3c // $3c doit
  03ca:76               push0 
  03cb:57 43 04         super Rm 4 

  03ce:48                 ret 
    )

    (method (dispose) // method_0390
  0390:39 6c            pushi 6c // $6c dispose
  0392:76               push0 
  0393:72 1acc          lofsa $1acc // shootSound
  0396:4a 04             send 4 

  0398:39 6c            pushi 6c // $6c dispose
  039a:76               push0 
  039b:72 1b02          lofsa $1b02 // hitSound
  039e:4a 04             send 4 

  03a0:38 01f8          pushi 1f8 // $1f8 joyInc
  03a3:78               push1 
  03a4:39 05            pushi 5 // $5 view
  03a6:81 4d              lag  
  03a8:4a 06             send 6 

  03aa:83 45              lal local69 
  03ac:a1 22              sag  
  03ae:39 6c            pushi 6c // $6c dispose
  03b0:76               push0 
  03b1:57 43 04         super Rm 4 

  03b4:48                 ret 
    )

    (method (doVerb) // method_03cf
  03cf:8f 01              lsp param1 
  03d1:3c                 dup 
  03d2:35 02              ldi 2 
  03d4:1a                 eq? 
  03d5:30 000f            bnt code_03e7 
  03d8:39 03            pushi 3 // $3 y
  03da:38 04b0          pushi 4b0 // $4b0 sel_1200
  03dd:39 07            pushi 7 // $7 cel
  03df:78               push1 
  03e0:47 0d 04 06      calle d procedure_0004 6 //  

  03e4:32 0021            jmp code_0408 

        code_03e7
  03e7:3c                 dup 
  03e8:35 01              ldi 1 
  03ea:1a                 eq? 
  03eb:30 000f            bnt code_03fd 
  03ee:38 008e          pushi 8e // $8e setScript
  03f1:78               push1 
  03f2:72 182a          lofsa $182a // leaveGlade
  03f5:36                push 
  03f6:81 02              lag  
  03f8:4a 06             send 6 

  03fa:32 000b            jmp code_0408 

        code_03fd
  03fd:38 010c          pushi 10c // $10c doVerb
  0400:78               push1 
  0401:8f 01              lsp param1 
  0403:59 02            &rest 2 
  0405:57 43 06         super Rm 6 


        code_0408
  0408:3a                toss 
  0409:48                 ret 
    )

)

// 04be
(instance windFlags of Prop
    (properties
        x $23
        y $55
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
        view $c8
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
    )
    (method (init) // method_045c
  045c:39 6b            pushi 6b // $6b init
  045e:76               push0 
  045f:57 2f 04         super Prop 4 

  0462:39 06            pushi 6 // $6 loop
  0464:78               push1 
  0465:8b 2e              lsl local46 
  0467:39 42            pushi 42 // $42 setPri
  0469:78               push1 
  046a:39 03            pushi 3 // $3 y
  046c:38 0096          pushi 96 // $96 setCycle
  046f:78               push1 
  0470:51 17            class Fwd 
  0472:36                push 
  0473:38 00db          pushi db // $db cycleSpeed
  0476:78               push1 
  0477:8b 2f              lsl local47 
  0479:54 18             self 18 

  047b:48                 ret 
    )

    (method (doVerb) // method_047c
  047c:8f 01              lsp param1 
  047e:3c                 dup 
  047f:35 01              ldi 1 
  0481:1a                 eq? 
  0482:30 000f            bnt code_0494 
  0485:38 008e          pushi 8e // $8e setScript
  0488:78               push1 
  0489:72 182a          lofsa $182a // leaveGlade
  048c:36                push 
  048d:81 02              lag  
  048f:4a 06             send 6 

  0491:32 0021            jmp code_04b5 

        code_0494
  0494:3c                 dup 
  0495:35 02              ldi 2 
  0497:1a                 eq? 
  0498:30 000f            bnt code_04aa 
  049b:39 03            pushi 3 // $3 y
  049d:38 04b0          pushi 4b0 // $4b0 sel_1200
  04a0:39 0b            pushi b // $b nsBottom
  04a2:78               push1 
  04a3:47 0d 04 06      calle d procedure_0004 6 //  

  04a7:32 000b            jmp code_04b5 

        code_04aa
  04aa:38 010c          pushi 10c // $10c doVerb
  04ad:78               push1 
  04ae:8f 01              lsp param1 
  04b0:59 02            &rest 2 
  04b2:57 2f 06         super Prop 6 


        code_04b5
  04b5:3a                toss 
  04b6:48                 ret 
  04b7:00                bnot 
    )

)

// 0594
(instance garland1 of Prop
    (properties
        x $a0
        y $81
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
        view $c8
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
    (method (doVerb) // method_052a
  052a:35 00              ldi 0 
  052c:a3 46              sal local70 
  052e:8f 01              lsp param1 
  0530:3c                 dup 
  0531:35 02              ldi 2 
  0533:1a                 eq? 
  0534:30 001f            bnt code_0556 
  0537:83 0c              lal local12 
  0539:30 000d            bnt code_0549 
  053c:38 008e          pushi 8e // $8e setScript
  053f:78               push1 
  0540:72 16f2          lofsa $16f2 // closeUpGarland
  0543:36                push 
  0544:54 06             self 6 

  0546:32 0043            jmp code_058c 

        code_0549
  0549:38 008e          pushi 8e // $8e setScript
  054c:78               push1 
  054d:72 1a96          lofsa $1a96 // showEmptyTarget
  0550:36                push 
  0551:54 06             self 6 

  0553:32 0036            jmp code_058c 

        code_0556
  0556:3c                 dup 
  0557:35 0a              ldi a 
  0559:1a                 eq? 
  055a:30 000e            bnt code_056b 
  055d:38 010c          pushi 10c // $10c doVerb
  0560:78               push1 
  0561:39 0a            pushi a // $a nsLeft
  0563:72 1b72          lofsa $1b72 // leftTargetArea
  0566:4a 06             send 6 

  0568:32 0021            jmp code_058c 

        code_056b
  056b:3c                 dup 
  056c:35 01              ldi 1 
  056e:1a                 eq? 
  056f:30 000f            bnt code_0581 
  0572:38 008e          pushi 8e // $8e setScript
  0575:78               push1 
  0576:72 182a          lofsa $182a // leaveGlade
  0579:36                push 
  057a:81 02              lag  
  057c:4a 06             send 6 

  057e:32 000b            jmp code_058c 

        code_0581
  0581:38 010c          pushi 10c // $10c doVerb
  0584:78               push1 
  0585:8f 01              lsp param1 
  0587:59 02            &rest 2 
  0589:57 2f 06         super Prop 6 


        code_058c
  058c:3a                toss 
  058d:48                 ret 
    )

)

// 0666
(instance garland2 of Prop
    (properties
        x $ba
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
        view $c8
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
    (method (doVerb) // method_05fc
  05fc:35 01              ldi 1 
  05fe:a3 46              sal local70 
  0600:8f 01              lsp param1 
  0602:3c                 dup 
  0603:35 02              ldi 2 
  0605:1a                 eq? 
  0606:30 001f            bnt code_0628 
  0609:83 0d              lal local13 
  060b:30 000d            bnt code_061b 
  060e:38 008e          pushi 8e // $8e setScript
  0611:78               push1 
  0612:72 16f2          lofsa $16f2 // closeUpGarland
  0615:36                push 
  0616:54 06             self 6 

  0618:32 0043            jmp code_065e 

        code_061b
  061b:38 008e          pushi 8e // $8e setScript
  061e:78               push1 
  061f:72 1a96          lofsa $1a96 // showEmptyTarget
  0622:36                push 
  0623:54 06             self 6 

  0625:32 0036            jmp code_065e 

        code_0628
  0628:3c                 dup 
  0629:35 01              ldi 1 
  062b:1a                 eq? 
  062c:30 000f            bnt code_063e 
  062f:38 008e          pushi 8e // $8e setScript
  0632:78               push1 
  0633:72 182a          lofsa $182a // leaveGlade
  0636:36                push 
  0637:81 02              lag  
  0639:4a 06             send 6 

  063b:32 0020            jmp code_065e 

        code_063e
  063e:3c                 dup 
  063f:35 0a              ldi a 
  0641:1a                 eq? 
  0642:30 000e            bnt code_0653 
  0645:38 010c          pushi 10c // $10c doVerb
  0648:78               push1 
  0649:39 0a            pushi a // $a nsLeft
  064b:72 1bec          lofsa $1bec // midTargetArea
  064e:4a 06             send 6 

  0650:32 000b            jmp code_065e 

        code_0653
  0653:38 010c          pushi 10c // $10c doVerb
  0656:78               push1 
  0657:8f 01              lsp param1 
  0659:59 02            &rest 2 
  065b:57 2f 06         super Prop 6 


        code_065e
  065e:3a                toss 
  065f:48                 ret 
    )

)

// 0738
(instance garland3 of Prop
    (properties
        x $d9
        y $79
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
        view $c8
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
    (method (doVerb) // method_06ce
  06ce:35 02              ldi 2 
  06d0:a3 46              sal local70 
  06d2:8f 01              lsp param1 
  06d4:3c                 dup 
  06d5:35 02              ldi 2 
  06d7:1a                 eq? 
  06d8:30 001f            bnt code_06fa 
  06db:83 0e              lal local14 
  06dd:30 000d            bnt code_06ed 
  06e0:38 008e          pushi 8e // $8e setScript
  06e3:78               push1 
  06e4:72 16f2          lofsa $16f2 // closeUpGarland
  06e7:36                push 
  06e8:54 06             self 6 

  06ea:32 0043            jmp code_0730 

        code_06ed
  06ed:38 008e          pushi 8e // $8e setScript
  06f0:78               push1 
  06f1:72 1a96          lofsa $1a96 // showEmptyTarget
  06f4:36                push 
  06f5:54 06             self 6 

  06f7:32 0036            jmp code_0730 

        code_06fa
  06fa:3c                 dup 
  06fb:35 01              ldi 1 
  06fd:1a                 eq? 
  06fe:30 000f            bnt code_0710 
  0701:38 008e          pushi 8e // $8e setScript
  0704:78               push1 
  0705:72 182a          lofsa $182a // leaveGlade
  0708:36                push 
  0709:81 02              lag  
  070b:4a 06             send 6 

  070d:32 0020            jmp code_0730 

        code_0710
  0710:3c                 dup 
  0711:35 0a              ldi a 
  0713:1a                 eq? 
  0714:30 000e            bnt code_0725 
  0717:38 010c          pushi 10c // $10c doVerb
  071a:78               push1 
  071b:39 0a            pushi a // $a nsLeft
  071d:72 1c66          lofsa $1c66 // rightTargetArea
  0720:4a 06             send 6 

  0722:32 000b            jmp code_0730 

        code_0725
  0725:38 010c          pushi 10c // $10c doVerb
  0728:78               push1 
  0729:8f 01              lsp param1 
  072b:59 02            &rest 2 
  072d:57 2f 06         super Prop 6 


        code_0730
  0730:3a                toss 
  0731:48                 ret 
    )

)

// 08a8
(instance bowHand of View
    (properties
        x $89
        y $ef
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
        lookStr $1cd3
        yStep $2
        view $c9
        loop $1
        cel $0
        priority $0
        underBits $0
        signal $5000
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
    (method (init) // method_07a0
  07a0:39 6b            pushi 6b // $6b init
  07a2:76               push0 
  07a3:57 2e 04         super View 4 

  07a6:38 0120          pushi 120 // $120 setCel
  07a9:78               push1 
  07aa:8b 06              lsl local6 
  07ac:54 06             self 6 

  07ae:48                 ret 
    )

    (method (doit) // method_07af
  07af:39 03            pushi 3 // $3 y
  07b1:89 13              lsg  
  07b3:39 04            pushi 4 // $4 x
  07b5:39 05            pushi 5 // $5 view
  07b7:46 03e7 0005 06  calle 3e7 procedure_0005 6 //  

  07bd:30 0083            bnt code_0843 
  07c0:7a               push2 
  07c1:38 0087          pushi 87 // $87 ticks
  07c4:7a               push2 
  07c5:38 00f0          pushi f0 // $f0 thisTurn
  07c8:89 46              lsg  
  07ca:46 03e7 0002 04  calle 3e7 procedure_0002 4 //  

  07d0:36                push 
  07d1:46 03e7 0003 04  calle 3e7 procedure_0003 4 //  

  07d7:36                push 
  07d8:35 16              ldi 16 
  07da:04                 sub 
  07db:65 08             aTop x 
  07dd:7a               push2 
  07de:39 50            pushi 50 // $50 title
  07e0:7a               push2 
  07e1:38 0082          pushi 82 // $82 start
  07e4:89 47              lsg  
  07e6:46 03e7 0002 04  calle 3e7 procedure_0002 4 //  

  07ec:36                push 
  07ed:46 03e7 0003 04  calle 3e7 procedure_0003 4 //  

  07f3:36                push 
  07f4:35 6d              ldi 6d 
  07f6:02                 add 
  07f7:65 0a             aTop y 
  07f9:83 0a              lal local10 
  07fb:30 002f            bnt code_082d 
  07fe:38 0094          pushi 94 // $94 lastTime
  0801:81 46              lag  
  0803:24                 le? 
  0804:30 0026            bnt code_082d 
  0807:60               pprev 
  0808:34 00e2            ldi e2 
  080b:24                 le? 
  080c:30 001e            bnt code_082d 
  080f:39 52            pushi 52 // $52 icon
  0811:81 47              lag  
  0813:24                 le? 
  0814:30 0016            bnt code_082d 
  0817:60               pprev 
  0818:34 0084            ldi 84 
  081b:24                 le? 
  081c:30 000e            bnt code_082d 
  081f:38 00bb          pushi bb // $bb setCursor
  0822:7a               push2 
  0823:39 05            pushi 5 // $5 view
  0825:78               push1 
  0826:81 01              lag  
  0828:4a 08             send 8 

  082a:32 0016            jmp code_0843 

        code_082d
  082d:38 00bb          pushi bb // $bb setCursor
  0830:78               push1 
  0831:39 24            pushi 24 // $24 cursor
  0833:76               push0 
  0834:38 00ce          pushi ce // $ce curIcon
  0837:76               push0 
  0838:81 45              lag  
  083a:4a 04             send 4 

  083c:4a 04             send 4 

  083e:36                push 
  083f:81 01              lag  
  0841:4a 06             send 6 


        code_0843
  0843:39 3c            pushi 3c // $3c doit
  0845:76               push0 
  0846:57 2e 04         super View 4 

  0849:48                 ret 
    )

    (method (doVerb) // method_084a
  084a:8f 01              lsp param1 
  084c:3c                 dup 
  084d:35 0a              ldi a 
  084f:1a                 eq? 
  0850:30 002c            bnt code_087f 
  0853:83 0a              lal local10 
  0855:18                 not 
  0856:30 0047            bnt code_08a0 
  0859:8b 0b              lsl local11 
  085b:35 06              ldi 6 
  085d:22                 lt? 
  085e:30 000f            bnt code_0870 
  0861:38 008e          pushi 8e // $8e setScript
  0864:78               push1 
  0865:72 0d9a          lofsa $0d9a // prepareArrow
  0868:36                push 
  0869:81 02              lag  
  086b:4a 06             send 6 

  086d:32 0030            jmp code_08a0 

        code_0870
  0870:38 008e          pushi 8e // $8e setScript
  0873:78               push1 
  0874:72 1956          lofsa $1956 // newRound
  0877:36                push 
  0878:81 02              lag  
  087a:4a 06             send 6 

  087c:32 0021            jmp code_08a0 

        code_087f
  087f:3c                 dup 
  0880:35 01              ldi 1 
  0882:1a                 eq? 
  0883:30 000f            bnt code_0895 
  0886:38 008e          pushi 8e // $8e setScript
  0889:78               push1 
  088a:72 182a          lofsa $182a // leaveGlade
  088d:36                push 
  088e:81 02              lag  
  0890:4a 06             send 6 

  0892:32 000b            jmp code_08a0 

        code_0895
  0895:38 010c          pushi 10c // $10c doVerb
  0898:78               push1 
  0899:8f 01              lsp param1 
  089b:59 02            &rest 2 
  089d:57 2e 06         super View 6 


        code_08a0
  08a0:3a                toss 
  08a1:48                 ret 
    )

)

// 0956
(instance bow of View
    (properties
        x $c3
        y $90
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
        lookStr $1cfa
        yStep $2
        view $c9
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $5000
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
    (method (doit) // method_090e
  090e:39 04            pushi 4 // $4 x
  0910:76               push0 
  0911:72 08ae          lofsa $08ae // bowHand
  0914:4a 04             send 4 

  0916:36                push 
  0917:35 3a              ldi 3a 
  0919:02                 add 
  091a:65 08             aTop x 
  091c:39 03            pushi 3 // $3 y
  091e:76               push0 
  091f:72 08ae          lofsa $08ae // bowHand
  0922:4a 04             send 4 

  0924:36                push 
  0925:35 5f              ldi 5f 
  0927:04                 sub 
  0928:65 0a             aTop y 
  092a:48                 ret 
    )

    (method (doVerb) // method_092b
  092b:8f 01              lsp param1 
  092d:3c                 dup 
  092e:35 01              ldi 1 
  0930:1a                 eq? 
  0931:30 000f            bnt code_0943 
  0934:38 008e          pushi 8e // $8e setScript
  0937:78               push1 
  0938:72 182a          lofsa $182a // leaveGlade
  093b:36                push 
  093c:81 02              lag  
  093e:4a 06             send 6 

  0940:32 000b            jmp code_094e 

        code_0943
  0943:38 010c          pushi 10c // $10c doVerb
  0946:78               push1 
  0947:8f 01              lsp param1 
  0949:59 02            &rest 2 
  094b:57 2e 06         super View 6 


        code_094e
  094e:3a                toss 
  094f:48                 ret 
    )

)

// 0a00
(instance arrow of View
    (properties
        x $9f
        y $85
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
        lookStr $1d47
        yStep $2
        view $14c
        loop $0
        cel $0
        priority $10
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
    )
    (method (doit) // method_09b8
  09b8:39 04            pushi 4 // $4 x
  09ba:76               push0 
  09bb:72 08ae          lofsa $08ae // bowHand
  09be:4a 04             send 4 

  09c0:36                push 
  09c1:35 16              ldi 16 
  09c3:02                 add 
  09c4:65 08             aTop x 
  09c6:39 03            pushi 3 // $3 y
  09c8:76               push0 
  09c9:72 08ae          lofsa $08ae // bowHand
  09cc:4a 04             send 4 

  09ce:36                push 
  09cf:35 6a              ldi 6a 
  09d1:04                 sub 
  09d2:65 0a             aTop y 
  09d4:48                 ret 
    )

    (method (doVerb) // method_09d5
  09d5:8f 01              lsp param1 
  09d7:3c                 dup 
  09d8:35 01              ldi 1 
  09da:1a                 eq? 
  09db:30 000f            bnt code_09ed 
  09de:38 008e          pushi 8e // $8e setScript
  09e1:78               push1 
  09e2:72 182a          lofsa $182a // leaveGlade
  09e5:36                push 
  09e6:81 02              lag  
  09e8:4a 06             send 6 

  09ea:32 000b            jmp code_09f8 

        code_09ed
  09ed:38 010c          pushi 10c // $10c doVerb
  09f0:78               push1 
  09f1:8f 01              lsp param1 
  09f3:59 02            &rest 2 
  09f5:57 2e 06         super View 6 


        code_09f8
  09f8:3a                toss 
  09f9:48                 ret 
    )

)

// 0a8c
(instance smallArrow of View
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
        view $14c
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
    (method (doVerb) // method_0a62
  0a62:8f 01              lsp param1 
  0a64:3c                 dup 
  0a65:35 02              ldi 2 
  0a67:1a                 eq? 
  0a68:30 000d            bnt code_0a78 
  0a6b:7a               push2 
  0a6c:38 04b0          pushi 4b0 // $4b0 sel_1200
  0a6f:39 0c            pushi c // $c nsRight
  0a71:47 0d 04 04      calle d procedure_0004 4 //  

  0a75:32 000b            jmp code_0a83 

        code_0a78
  0a78:38 010c          pushi 10c // $10c doVerb
  0a7b:78               push1 
  0a7c:8f 01              lsp param1 
  0a7e:59 02            &rest 2 
  0a80:57 2e 06         super View 6 


        code_0a83
  0a83:3a                toss 
  0a84:48                 ret 
  0a85:00                bnot 
    )

)

// 0b16
(instance bigTarget of View
    (properties
        x $97
        y $a7
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
        view $c8
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $4008
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
    (method (onMe) // method_0aea
  0aea:67 14             pTos nsLeft 
  0aec:39 04            pushi 4 // $4 x
  0aee:76               push0 
  0aef:87 01              lap param1 
  0af1:4a 04             send 4 

  0af3:24                 le? 
  0af4:30 0018            bnt code_0b0f 
  0af7:60               pprev 
  0af8:63 18             pToa nsRight 
  0afa:24                 le? 
  0afb:30 0011            bnt code_0b0f 
  0afe:67 12             pTos nsTop 
  0b00:39 03            pushi 3 // $3 y
  0b02:76               push0 
  0b03:87 01              lap param1 
  0b05:4a 04             send 4 

  0b07:24                 le? 
  0b08:30 0004            bnt code_0b0f 
  0b0b:60               pprev 
  0b0c:63 16             pToa nsBottom 
  0b0e:24                 le? 

        code_0b0f
  0b0f:48                 ret 
    )

)

// 0bb4
(instance flagTree of View
    (properties
        x $20
        y $8f
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
        view $c8
        loop $1
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
    )
    (method (doVerb) // method_0b74
  0b74:8f 01              lsp param1 
  0b76:3c                 dup 
  0b77:35 01              ldi 1 
  0b79:1a                 eq? 
  0b7a:30 000f            bnt code_0b8c 
  0b7d:38 008e          pushi 8e // $8e setScript
  0b80:78               push1 
  0b81:72 182a          lofsa $182a // leaveGlade
  0b84:36                push 
  0b85:81 02              lag  
  0b87:4a 06             send 6 

  0b89:32 001f            jmp code_0bab 

        code_0b8c
  0b8c:3c                 dup 
  0b8d:35 02              ldi 2 
  0b8f:1a                 eq? 
  0b90:30 000d            bnt code_0ba0 
  0b93:7a               push2 
  0b94:38 04b0          pushi 4b0 // $4b0 sel_1200
  0b97:39 0b            pushi b // $b nsBottom
  0b99:47 0d 04 04      calle d procedure_0004 4 //  

  0b9d:32 000b            jmp code_0bab 

        code_0ba0
  0ba0:38 010c          pushi 10c // $10c doVerb
  0ba3:78               push1 
  0ba4:8f 01              lsp param1 
  0ba6:59 02            &rest 2 
  0ba8:57 2e 06         super View 6 


        code_0bab
  0bab:3a                toss 
  0bac:48                 ret 
  0bad:00                bnot 
    )

)

// 0c54
(instance rock1 of Feature
    (properties
        x $20
        y $7a
        z $0
        heading $0
        noun $0
        nsTop $72
        nsLeft $11
        nsBottom $83
        nsRight $2f
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb) // method_0c12
  0c12:8f 01              lsp param1 
  0c14:3c                 dup 
  0c15:35 02              ldi 2 
  0c17:1a                 eq? 
  0c18:30 000f            bnt code_0c2a 
  0c1b:39 03            pushi 3 // $3 y
  0c1d:38 04b0          pushi 4b0 // $4b0 sel_1200
  0c20:39 08            pushi 8 // $8 underBits
  0c22:78               push1 
  0c23:47 0d 04 06      calle d procedure_0004 6 //  

  0c27:32 0021            jmp code_0c4b 

        code_0c2a
  0c2a:3c                 dup 
  0c2b:35 01              ldi 1 
  0c2d:1a                 eq? 
  0c2e:30 000f            bnt code_0c40 
  0c31:38 008e          pushi 8e // $8e setScript
  0c34:78               push1 
  0c35:72 182a          lofsa $182a // leaveGlade
  0c38:36                push 
  0c39:81 02              lag  
  0c3b:4a 06             send 6 

  0c3d:32 000b            jmp code_0c4b 

        code_0c40
  0c40:38 010c          pushi 10c // $10c doVerb
  0c43:78               push1 
  0c44:8f 01              lsp param1 
  0c46:59 02            &rest 2 
  0c48:57 2c 06         super Feature 6 


        code_0c4b
  0c4b:3a                toss 
  0c4c:48                 ret 
  0c4d:00                bnot 
    )

)

// 0ca4
(instance rock2 of Feature
    (properties
        x $7c
        y $89
        z $0
        heading $0
        noun $0
        nsTop $81
        nsLeft $71
        nsBottom $91
        nsRight $88
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb) // method_0c92
  0c92:38 010c          pushi 10c // $10c doVerb
  0c95:76               push0 
  0c96:59 01            &rest 1 
  0c98:72 0c5a          lofsa $0c5a // rock1
  0c9b:4a 04             send 4 

  0c9d:48                 ret 
    )

)

// 0cf4
(instance rock3 of Feature
    (properties
        x $11a
        y $ac
        z $0
        heading $0
        noun $0
        nsTop $9c
        nsLeft $f6
        nsBottom $bd
        nsRight $13f
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb) // method_0ce2
  0ce2:38 010c          pushi 10c // $10c doVerb
  0ce5:76               push0 
  0ce6:59 01            &rest 1 
  0ce8:72 0c5a          lofsa $0c5a // rock1
  0ceb:4a 04             send 4 

  0ced:48                 ret 
    )

)

// 0d94
(instance prepareArrow of Script
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
    (method (changeState) // method_0d32
  0d32:87 01              lap param1 
  0d34:65 0a             aTop state 
  0d36:36                push 
  0d37:3c                 dup 
  0d38:35 00              ldi 0 
  0d3a:1a                 eq? 
  0d3b:30 0041            bnt code_0d7f 
  0d3e:39 07            pushi 7 // $7 cel
  0d40:78               push1 
  0d41:76               push0 
  0d42:38 011c          pushi 11c // $11c posn
  0d45:7a               push2 
  0d46:39 04            pushi 4 // $4 x
  0d48:76               push0 
  0d49:72 08ae          lofsa $08ae // bowHand
  0d4c:4a 04             send 4 

  0d4e:36                push 
  0d4f:35 16              ldi 16 
  0d51:02                 add 
  0d52:36                push 
  0d53:39 03            pushi 3 // $3 y
  0d55:76               push0 
  0d56:72 08ae          lofsa $08ae // bowHand
  0d59:4a 04             send 4 

  0d5b:36                push 
  0d5c:35 6a              ldi 6a 
  0d5e:04                 sub 
  0d5f:36                push 
  0d60:38 00c2          pushi c2 // $c2 show
  0d63:76               push0 
  0d64:72 0a06          lofsa $0a06 // arrow
  0d67:4a 12             send 12 

  0d69:35 01              ldi 1 
  0d6b:a3 0a              sal local10 
  0d6d:38 00bb          pushi bb // $bb setCursor
  0d70:7a               push2 
  0d71:39 05            pushi 5 // $5 view
  0d73:78               push1 
  0d74:81 01              lag  
  0d76:4a 08             send 8 

  0d78:35 05              ldi 5 
  0d7a:65 10             aTop cycles 
  0d7c:32 000c            jmp code_0d8b 

        code_0d7f
  0d7f:3c                 dup 
  0d80:35 01              ldi 1 
  0d82:1a                 eq? 
  0d83:30 0005            bnt code_0d8b 
  0d86:39 6c            pushi 6c // $6c dispose
  0d88:76               push0 
  0d89:54 04             self 4 


        code_0d8b
  0d8b:3a                toss 
  0d8c:48                 ret 
  0d8d:00                bnot 
    )

)

// 148c
(instance fireArrow of Script
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
    (method (changeState) // method_0dc8
  0dc8:87 01              lap param1 
  0dca:65 0a             aTop state 
  0dcc:36                push 
  0dcd:3c                 dup 
  0dce:35 00              ldi 0 
  0dd0:1a                 eq? 
  0dd1:30 0019            bnt code_0ded 
  0dd4:38 0144          pushi 144 // $144 canInput
  0dd7:78               push1 
  0dd8:76               push0 
  0dd9:51 31            class User 
  0ddb:4a 06             send 6 

  0ddd:39 07            pushi 7 // $7 cel
  0ddf:78               push1 
  0de0:78               push1 
  0de1:72 0a06          lofsa $0a06 // arrow
  0de4:4a 06             send 6 

  0de6:35 01              ldi 1 
  0de8:65 10             aTop cycles 
  0dea:32 0697            jmp code_1484 

        code_0ded
  0ded:3c                 dup 
  0dee:35 01              ldi 1 
  0df0:1a                 eq? 
  0df1:30 0018            bnt code_0e0c 
  0df4:39 2a            pushi 2a // $2a play
  0df6:76               push0 
  0df7:72 1acc          lofsa $1acc // shootSound
  0dfa:4a 04             send 4 

  0dfc:39 07            pushi 7 // $7 cel
  0dfe:78               push1 
  0dff:7a               push2 
  0e00:72 0a06          lofsa $0a06 // arrow
  0e03:4a 06             send 6 

  0e05:35 01              ldi 1 
  0e07:65 10             aTop cycles 
  0e09:32 0678            jmp code_1484 

        code_0e0c
  0e0c:3c                 dup 
  0e0d:35 02              ldi 2 
  0e0f:1a                 eq? 
  0e10:30 0049            bnt code_0e5c 
  0e13:39 69            pushi 69 // $69 hide
  0e15:76               push0 
  0e16:72 0a06          lofsa $0a06 // arrow
  0e19:4a 04             send 4 

  0e1b:39 04            pushi 4 // $4 x
  0e1d:76               push0 
  0e1e:72 0a06          lofsa $0a06 // arrow
  0e21:4a 04             send 4 

  0e23:a3 27              sal local39 
  0e25:39 03            pushi 3 // $3 y
  0e27:76               push0 
  0e28:72 0a06          lofsa $0a06 // arrow
  0e2b:4a 04             send 4 

  0e2d:a3 28              sal local40 
  0e2f:35 00              ldi 0 
  0e31:a3 0a              sal local10 
  0e33:8b 46              lsl local70 
  0e35:3c                 dup 
  0e36:35 00              ldi 0 
  0e38:1a                 eq? 
  0e39:30 0005            bnt code_0e41 
  0e3c:35 05              ldi 5 
  0e3e:32 0015            jmp code_0e56 

        code_0e41
  0e41:3c                 dup 
  0e42:35 01              ldi 1 
  0e44:1a                 eq? 
  0e45:30 0005            bnt code_0e4d 
  0e48:35 14              ldi 14 
  0e4a:32 0009            jmp code_0e56 

        code_0e4d
  0e4d:3c                 dup 
  0e4e:35 02              ldi 2 
  0e50:1a                 eq? 
  0e51:30 0002            bnt code_0e56 
  0e54:35 0f              ldi f 

        code_0e56
  0e56:3a                toss 
  0e57:65 16             aTop ticks 
  0e59:32 0628            jmp code_1484 

        code_0e5c
  0e5c:3c                 dup 
  0e5d:35 03              ldi 3 
  0e5f:1a                 eq? 
  0e60:30 0399            bnt code_11fc 
  0e63:8b 27              lsl local39 
  0e65:8b 2e              lsl local46 
  0e67:3c                 dup 
  0e68:35 04              ldi 4 
  0e6a:1a                 eq? 
  0e6b:30 0038            bnt code_0ea6 
  0e6e:8b 46              lsl local70 
  0e70:3c                 dup 
  0e71:35 00              ldi 0 
  0e73:1a                 eq? 
  0e74:30 000b            bnt code_0e82 
  0e77:7a               push2 
  0e78:39 03            pushi 3 // $3 y
  0e7a:39 07            pushi 7 // $7 cel
  0e7c:43 3c 04         callk Random 4 

  0e7f:32 001f            jmp code_0ea1 

        code_0e82
  0e82:3c                 dup 
  0e83:35 01              ldi 1 
  0e85:1a                 eq? 
  0e86:30 000a            bnt code_0e93 
  0e89:7a               push2 
  0e8a:78               push1 
  0e8b:39 05            pushi 5 // $5 view
  0e8d:43 3c 04         callk Random 4 

  0e90:32 000e            jmp code_0ea1 

        code_0e93
  0e93:3c                 dup 
  0e94:35 02              ldi 2 
  0e96:1a                 eq? 
  0e97:30 0007            bnt code_0ea1 
  0e9a:7a               push2 
  0e9b:7a               push2 
  0e9c:39 06            pushi 6 // $6 loop
  0e9e:43 3c 04         callk Random 4 


        code_0ea1
  0ea1:3a                toss 
  0ea2:16                 neg 
  0ea3:32 00b6            jmp code_0f5c 

        code_0ea6
  0ea6:3c                 dup 
  0ea7:35 05              ldi 5 
  0ea9:1a                 eq? 
  0eaa:30 0037            bnt code_0ee4 
  0ead:8b 46              lsl local70 
  0eaf:3c                 dup 
  0eb0:35 00              ldi 0 
  0eb2:1a                 eq? 
  0eb3:30 000b            bnt code_0ec1 
  0eb6:7a               push2 
  0eb7:39 03            pushi 3 // $3 y
  0eb9:39 07            pushi 7 // $7 cel
  0ebb:43 3c 04         callk Random 4 

  0ebe:32 001f            jmp code_0ee0 

        code_0ec1
  0ec1:3c                 dup 
  0ec2:35 01              ldi 1 
  0ec4:1a                 eq? 
  0ec5:30 000a            bnt code_0ed2 
  0ec8:7a               push2 
  0ec9:78               push1 
  0eca:39 05            pushi 5 // $5 view
  0ecc:43 3c 04         callk Random 4 

  0ecf:32 000e            jmp code_0ee0 

        code_0ed2
  0ed2:3c                 dup 
  0ed3:35 02              ldi 2 
  0ed5:1a                 eq? 
  0ed6:30 0007            bnt code_0ee0 
  0ed9:7a               push2 
  0eda:7a               push2 
  0edb:39 06            pushi 6 // $6 loop
  0edd:43 3c 04         callk Random 4 


        code_0ee0
  0ee0:3a                toss 
  0ee1:32 0078            jmp code_0f5c 

        code_0ee4
  0ee4:3c                 dup 
  0ee5:35 06              ldi 6 
  0ee7:1a                 eq? 
  0ee8:30 0037            bnt code_0f22 
  0eeb:8b 46              lsl local70 
  0eed:3c                 dup 
  0eee:35 00              ldi 0 
  0ef0:1a                 eq? 
  0ef1:30 000a            bnt code_0efe 
  0ef4:7a               push2 
  0ef5:7a               push2 
  0ef6:39 06            pushi 6 // $6 loop
  0ef8:43 3c 04         callk Random 4 

  0efb:32 001f            jmp code_0f1d 

        code_0efe
  0efe:3c                 dup 
  0eff:35 01              ldi 1 
  0f01:1a                 eq? 
  0f02:30 000a            bnt code_0f0f 
  0f05:7a               push2 
  0f06:78               push1 
  0f07:39 04            pushi 4 // $4 x
  0f09:43 3c 04         callk Random 4 

  0f0c:32 000e            jmp code_0f1d 

        code_0f0f
  0f0f:3c                 dup 
  0f10:35 02              ldi 2 
  0f12:1a                 eq? 
  0f13:30 0007            bnt code_0f1d 
  0f16:7a               push2 
  0f17:78               push1 
  0f18:39 05            pushi 5 // $5 view
  0f1a:43 3c 04         callk Random 4 


        code_0f1d
  0f1d:3a                toss 
  0f1e:16                 neg 
  0f1f:32 003a            jmp code_0f5c 

        code_0f22
  0f22:3c                 dup 
  0f23:35 07              ldi 7 
  0f25:1a                 eq? 
  0f26:30 0033            bnt code_0f5c 
  0f29:8b 46              lsl local70 
  0f2b:3c                 dup 
  0f2c:35 00              ldi 0 
  0f2e:1a                 eq? 
  0f2f:30 000a            bnt code_0f3c 
  0f32:7a               push2 
  0f33:7a               push2 
  0f34:39 06            pushi 6 // $6 loop
  0f36:43 3c 04         callk Random 4 

  0f39:32 001f            jmp code_0f5b 

        code_0f3c
  0f3c:3c                 dup 
  0f3d:35 01              ldi 1 
  0f3f:1a                 eq? 
  0f40:30 000a            bnt code_0f4d 
  0f43:7a               push2 
  0f44:78               push1 
  0f45:39 04            pushi 4 // $4 x
  0f47:43 3c 04         callk Random 4 

  0f4a:32 000e            jmp code_0f5b 

        code_0f4d
  0f4d:3c                 dup 
  0f4e:35 02              ldi 2 
  0f50:1a                 eq? 
  0f51:30 0007            bnt code_0f5b 
  0f54:7a               push2 
  0f55:78               push1 
  0f56:39 05            pushi 5 // $5 view
  0f58:43 3c 04         callk Random 4 


        code_0f5b
  0f5b:3a                toss 

        code_0f5c
  0f5c:3a                toss 
  0f5d:02                 add 
  0f5e:a3 27              sal local39 
  0f60:8b 28              lsl local40 
  0f62:83 46              lal local70 
  0f64:93 3c             lali local60 
  0f66:02                 add 
  0f67:a3 28              sal local40 
  0f69:39 07            pushi 7 // $7 cel
  0f6b:78               push1 
  0f6c:83 46              lal local70 
  0f6e:9b 3f             lsli local63 
  0f70:72 0a06          lofsa $0a06 // arrow
  0f73:4a 06             send 6 

  0f75:39 05            pushi 5 // $5 view
  0f77:78               push1 
  0f78:38 014c          pushi 14c // $14c writeString
  0f7b:39 06            pushi 6 // $6 loop
  0f7d:78               push1 
  0f7e:76               push0 
  0f7f:39 07            pushi 7 // $7 cel
  0f81:78               push1 
  0f82:83 46              lal local70 
  0f84:9b 3f             lsli local63 
  0f86:38 011c          pushi 11c // $11c posn
  0f89:7a               push2 
  0f8a:8b 27              lsl local39 
  0f8c:8b 28              lsl local40 
  0f8e:38 0121          pushi 121 // $121 ignoreActors
  0f91:76               push0 
  0f92:39 42            pushi 42 // $42 setPri
  0f94:78               push1 
  0f95:39 05            pushi 5 // $5 view
  0f97:39 6b            pushi 6b // $6b init
  0f99:76               push0 
  0f9a:38 011d          pushi 11d // $11d stopUpd
  0f9d:76               push0 
  0f9e:39 6a            pushi 6a // $6a new
  0fa0:76               push0 
  0fa1:72 0a92          lofsa $0a92 // smallArrow
  0fa4:4a 04             send 4 

  0fa6:36                push 
  0fa7:83 0b              lal local11 
  0fa9:b3 0f             sali local15 
  0fab:4a 2c             send 2c 

  0fad:38 0118          pushi 118 // $118 isNotHidden
  0fb0:83 27              lal local39 
  0fb2:1e                 gt? 
  0fb3:30 0005            bnt code_0fbb 
  0fb6:60               pprev 
  0fb7:34 00e6            ldi e6 
  0fba:1e                 gt? 

        code_0fbb
  0fbb:2e 004d             bt code_100b 
  0fbe:38 0089          pushi 89 // $89 register
  0fc1:83 27              lal local39 
  0fc3:1e                 gt? 
  0fc4:30 0004            bnt code_0fcb 
  0fc7:60               pprev 
  0fc8:35 23              ldi 23 
  0fca:1e                 gt? 

        code_0fcb
  0fcb:2e 003d             bt code_100b 
  0fce:38 00b3          pushi b3 // $b3 theItem
  0fd1:83 27              lal local39 
  0fd3:1e                 gt? 
  0fd4:30 0014            bnt code_0feb 
  0fd7:60               pprev 
  0fd8:34 00ac            ldi ac 
  0fdb:1e                 gt? 
  0fdc:30 000c            bnt code_0feb 
  0fdf:39 67            pushi 67 // $67 quitGame
  0fe1:83 28              lal local40 
  0fe3:1e                 gt? 
  0fe4:30 0004            bnt code_0feb 
  0fe7:60               pprev 
  0fe8:35 47              ldi 47 
  0fea:1e                 gt? 

        code_0feb
  0feb:2e 001d             bt code_100b 
  0fee:38 00cd          pushi cd // $cd oldMouseY
  0ff1:83 27              lal local39 
  0ff3:1e                 gt? 
  0ff4:30 0024            bnt code_101b 
  0ff7:60               pprev 
  0ff8:34 00c2            ldi c2 
  0ffb:1e                 gt? 
  0ffc:30 001c            bnt code_101b 
  0fff:39 73            pushi 73 // $73 add
  1001:83 28              lal local40 
  1003:1e                 gt? 
  1004:30 0014            bnt code_101b 
  1007:60               pprev 
  1008:35 4e              ldi 4e 
  100a:1e                 gt? 

        code_100b
  100b:30 000d            bnt code_101b 
  100e:34 03e7            ldi 3e7 
  1011:a3 29              sal local41 
  1013:34 03e7            ldi 3e7 
  1016:a3 2a              sal local42 
  1018:32 003f            jmp code_105a 

        code_101b
  101b:8b 27              lsl local39 
  101d:83 46              lal local70 
  101f:93 30             lali local48 
  1021:04                 sub 
  1022:36                push 
  1023:83 46              lal local70 
  1025:93 39             lali local57 
  1027:06                 mul 
  1028:36                push 
  1029:35 0a              ldi a 
  102b:08                 div 
  102c:36                push 
  102d:83 46              lal local70 
  102f:93 36             lali local54 
  1031:02                 add 
  1032:a3 29              sal local41 
  1034:8b 27              lsl local39 
  1036:83 2b              lal local43 
  1038:1a                 eq? 
  1039:30 0007            bnt code_1043 
  103c:8b 29              lsl local41 
  103e:35 01              ldi 1 
  1040:04                 sub 
  1041:a3 29              sal local41 

        code_1043
  1043:8b 28              lsl local40 
  1045:83 46              lal local70 
  1047:93 33             lali local51 
  1049:04                 sub 
  104a:36                push 
  104b:83 46              lal local70 
  104d:93 39             lali local57 
  104f:06                 mul 
  1050:36                push 
  1051:35 0a              ldi a 
  1053:08                 div 
  1054:36                push 
  1055:35 7a              ldi 7a 
  1057:02                 add 
  1058:a3 2a              sal local42 

        code_105a
  105a:83 27              lal local39 
  105c:a3 2b              sal local43 
  105e:8b 46              lsl local70 
  1060:3c                 dup 
  1061:35 00              ldi 0 
  1063:1a                 eq? 
  1064:30 003d            bnt code_10a4 
  1067:39 05            pushi 5 // $5 view
  1069:78               push1 
  106a:38 00c8          pushi c8 // $c8 dispatchEvent
  106d:39 06            pushi 6 // $6 loop
  106f:78               push1 
  1070:39 03            pushi 3 // $3 y
  1072:39 07            pushi 7 // $7 cel
  1074:78               push1 
  1075:76               push0 
  1076:38 011c          pushi 11c // $11c posn
  1079:7a               push2 
  107a:8b 29              lsl local41 
  107c:8b 2a              lsl local42 
  107e:39 42            pushi 42 // $42 setPri
  1080:78               push1 
  1081:39 0b            pushi b // $b nsBottom
  1083:38 0121          pushi 121 // $121 ignoreActors
  1086:76               push0 
  1087:39 6b            pushi 6b // $6b init
  1089:76               push0 
  108a:39 69            pushi 69 // $69 hide
  108c:76               push0 
  108d:39 6a            pushi 6a // $6a new
  108f:76               push0 
  1090:51 2f            class Prop 
  1092:4a 04             send 4 

  1094:36                push 
  1095:83 0c              lal local12 
  1097:b3 15             sali local21 
  1099:4a 2c             send 2c 

  109b:c3 0c              +al local12 
  109d:35 00              ldi 0 
  109f:a3 00              sal local0 
  10a1:32 0085            jmp code_1129 

        code_10a4
  10a4:3c                 dup 
  10a5:35 01              ldi 1 
  10a7:1a                 eq? 
  10a8:30 003d            bnt code_10e8 
  10ab:39 05            pushi 5 // $5 view
  10ad:78               push1 
  10ae:38 00c8          pushi c8 // $c8 dispatchEvent
  10b1:39 06            pushi 6 // $6 loop
  10b3:78               push1 
  10b4:39 03            pushi 3 // $3 y
  10b6:39 07            pushi 7 // $7 cel
  10b8:78               push1 
  10b9:76               push0 
  10ba:38 011c          pushi 11c // $11c posn
  10bd:7a               push2 
  10be:8b 29              lsl local41 
  10c0:8b 2a              lsl local42 
  10c2:39 42            pushi 42 // $42 setPri
  10c4:78               push1 
  10c5:39 0b            pushi b // $b nsBottom
  10c7:38 0121          pushi 121 // $121 ignoreActors
  10ca:76               push0 
  10cb:39 6b            pushi 6b // $6b init
  10cd:76               push0 
  10ce:39 69            pushi 69 // $69 hide
  10d0:76               push0 
  10d1:39 6a            pushi 6a // $6a new
  10d3:76               push0 
  10d4:51 2f            class Prop 
  10d6:4a 04             send 4 

  10d8:36                push 
  10d9:83 0d              lal local13 
  10db:b3 1b             sali local27 
  10dd:4a 2c             send 2c 

  10df:c3 0d              +al local13 
  10e1:35 00              ldi 0 
  10e3:a3 01              sal local1 
  10e5:32 0041            jmp code_1129 

        code_10e8
  10e8:3c                 dup 
  10e9:35 02              ldi 2 
  10eb:1a                 eq? 
  10ec:30 003a            bnt code_1129 
  10ef:39 05            pushi 5 // $5 view
  10f1:78               push1 
  10f2:38 00c8          pushi c8 // $c8 dispatchEvent
  10f5:39 06            pushi 6 // $6 loop
  10f7:78               push1 
  10f8:39 03            pushi 3 // $3 y
  10fa:39 07            pushi 7 // $7 cel
  10fc:78               push1 
  10fd:76               push0 
  10fe:38 011c          pushi 11c // $11c posn
  1101:7a               push2 
  1102:8b 29              lsl local41 
  1104:8b 2a              lsl local42 
  1106:39 42            pushi 42 // $42 setPri
  1108:78               push1 
  1109:39 0b            pushi b // $b nsBottom
  110b:38 0121          pushi 121 // $121 ignoreActors
  110e:76               push0 
  110f:39 6b            pushi 6b // $6b init
  1111:76               push0 
  1112:39 69            pushi 69 // $69 hide
  1114:76               push0 
  1115:39 6a            pushi 6a // $6a new
  1117:76               push0 
  1118:51 2f            class Prop 
  111a:4a 04             send 4 

  111c:36                push 
  111d:83 0e              lal local14 
  111f:b3 21             sali local33 
  1121:4a 2c             send 2c 

  1123:c3 0e              +al local14 
  1125:35 00              ldi 0 
  1127:a3 02              sal local2 

        code_1129
  1129:3a                toss 
  112a:38 0118          pushi 118 // $118 isNotHidden
  112d:83 27              lal local39 
  112f:1e                 gt? 
  1130:30 0005            bnt code_1138 
  1133:60               pprev 
  1134:34 00e6            ldi e6 
  1137:1e                 gt? 

        code_1138
  1138:2e 004d             bt code_1188 
  113b:38 0089          pushi 89 // $89 register
  113e:83 27              lal local39 
  1140:1e                 gt? 
  1141:30 0004            bnt code_1148 
  1144:60               pprev 
  1145:35 23              ldi 23 
  1147:1e                 gt? 

        code_1148
  1148:2e 003d             bt code_1188 
  114b:38 00b3          pushi b3 // $b3 theItem
  114e:83 27              lal local39 
  1150:1e                 gt? 
  1151:30 0014            bnt code_1168 
  1154:60               pprev 
  1155:34 00ac            ldi ac 
  1158:1e                 gt? 
  1159:30 000c            bnt code_1168 
  115c:39 67            pushi 67 // $67 quitGame
  115e:83 28              lal local40 
  1160:1e                 gt? 
  1161:30 0004            bnt code_1168 
  1164:60               pprev 
  1165:35 47              ldi 47 
  1167:1e                 gt? 

        code_1168
  1168:2e 001d             bt code_1188 
  116b:38 00cd          pushi cd // $cd oldMouseY
  116e:83 27              lal local39 
  1170:1e                 gt? 
  1171:30 002e            bnt code_11a2 
  1174:60               pprev 
  1175:34 00c2            ldi c2 
  1178:1e                 gt? 
  1179:30 0026            bnt code_11a2 
  117c:39 73            pushi 73 // $73 add
  117e:83 28              lal local40 
  1180:1e                 gt? 
  1181:30 001e            bnt code_11a2 
  1184:60               pprev 
  1185:35 4e              ldi 4e 
  1187:1e                 gt? 

        code_1188
  1188:30 0017            bnt code_11a2 
  118b:39 69            pushi 69 // $69 hide
  118d:76               push0 
  118e:83 0b              lal local11 
  1190:93 0f             lali local15 
  1192:4a 04             send 4 

  1194:39 2b            pushi 2b // $2b number
  1196:78               push1 
  1197:38 0165          pushi 165 // $165 topBordHgt
  119a:72 1b02          lofsa $1b02 // hitSound
  119d:4a 06             send 6 

  119f:32 000b            jmp code_11ad 

        code_11a2
  11a2:39 2b            pushi 2b // $2b number
  11a4:78               push1 
  11a5:38 038c          pushi 38c // $38c sel_908
  11a8:72 1b02          lofsa $1b02 // hitSound
  11ab:4a 06             send 6 


        code_11ad
  11ad:89 82              lsg  
  11af:35 01              ldi 1 
  11b1:1a                 eq? 
  11b2:30 0006            bnt code_11bb 
  11b5:78               push1 
  11b6:39 29            pushi 29 // $29 edit
  11b8:45 06 02         callb procedure_0006 2 //  


        code_11bb
  11bb:c3 0b              +al local11 
  11bd:38 00bb          pushi bb // $bb setCursor
  11c0:39 04            pushi 4 // $4 x
  11c2:89 13              lsg  
  11c4:78               push1 
  11c5:89 46              lsg  
  11c7:7a               push2 
  11c8:76               push0 
  11c9:39 08            pushi 8 // $8 underBits
  11cb:43 3c 04         callk Random 4 

  11ce:02                 add 
  11cf:36                push 
  11d0:35 fc              ldi fc 
  11d2:02                 add 
  11d3:36                push 
  11d4:89 47              lsg  
  11d6:7a               push2 
  11d7:76               push0 
  11d8:39 08            pushi 8 // $8 underBits
  11da:43 3c 04         callk Random 4 

  11dd:02                 add 
  11de:36                push 
  11df:35 fc              ldi fc 
  11e1:02                 add 
  11e2:36                push 
  11e3:81 01              lag  
  11e5:4a 0c             send c 

  11e7:8b 29              lsl local41 
  11e9:34 03e7            ldi 3e7 
  11ec:1a                 eq? 
  11ed:30 0005            bnt code_11f5 
  11f0:35 0a              ldi a 
  11f2:32 0002            jmp code_11f7 

        code_11f5
  11f5:35 01              ldi 1 

        code_11f7
  11f7:65 10             aTop cycles 
  11f9:32 0288            jmp code_1484 

        code_11fc
  11fc:3c                 dup 
  11fd:35 04              ldi 4 
  11ff:1a                 eq? 
  1200:30 024d            bnt code_1450 
  1203:38 0144          pushi 144 // $144 canInput
  1206:78               push1 
  1207:78               push1 
  1208:51 31            class User 
  120a:4a 06             send 6 

  120c:39 2a            pushi 2a // $2a play
  120e:76               push0 
  120f:72 1b02          lofsa $1b02 // hitSound
  1212:4a 04             send 4 

  1214:78               push1 
  1215:39 2b            pushi 2b // $2b number
  1217:45 05 02         callb procedure_0005 2 //  

  121a:30 022c            bnt code_1449 
  121d:38 0118          pushi 118 // $118 isNotHidden
  1220:83 27              lal local39 
  1222:1e                 gt? 
  1223:30 0005            bnt code_122b 
  1226:60               pprev 
  1227:34 00e6            ldi e6 
  122a:1e                 gt? 

        code_122b
  122b:2e 004d             bt code_127b 
  122e:38 0089          pushi 89 // $89 register
  1231:83 27              lal local39 
  1233:1e                 gt? 
  1234:30 0004            bnt code_123b 
  1237:60               pprev 
  1238:35 23              ldi 23 
  123a:1e                 gt? 

        code_123b
  123b:2e 003d             bt code_127b 
  123e:38 00b3          pushi b3 // $b3 theItem
  1241:83 27              lal local39 
  1243:1e                 gt? 
  1244:30 0014            bnt code_125b 
  1247:60               pprev 
  1248:34 00ac            ldi ac 
  124b:1e                 gt? 
  124c:30 000c            bnt code_125b 
  124f:39 67            pushi 67 // $67 quitGame
  1251:83 28              lal local40 
  1253:1e                 gt? 
  1254:30 0004            bnt code_125b 
  1257:60               pprev 
  1258:35 47              ldi 47 
  125a:1e                 gt? 

        code_125b
  125b:2e 001d             bt code_127b 
  125e:38 00cd          pushi cd // $cd oldMouseY
  1261:83 27              lal local39 
  1263:1e                 gt? 
  1264:30 002e            bnt code_1295 
  1267:60               pprev 
  1268:34 00c2            ldi c2 
  126b:1e                 gt? 
  126c:30 0026            bnt code_1295 
  126f:39 73            pushi 73 // $73 add
  1271:83 28              lal local40 
  1273:1e                 gt? 
  1274:30 001e            bnt code_1295 
  1277:60               pprev 
  1278:35 4e              ldi 4e 
  127a:1e                 gt? 

        code_127b
  127b:30 0017            bnt code_1295 
  127e:83 09              lal local9 
  1280:30 0012            bnt code_1295 
  1283:38 008e          pushi 8e // $8e setScript
  1286:39 03            pushi 3 // $3 y
  1288:72 17b0          lofsa $17b0 // saySomethingWill
  128b:36                push 
  128c:7c            pushSelf 
  128d:7a               push2 
  128e:63 08             pToa client 
  1290:4a 0a             send a 

  1292:32 01ef            jmp code_1484 

        code_1295
  1295:8b 46              lsl local70 
  1297:3c                 dup 
  1298:35 00              ldi 0 
  129a:1a                 eq? 
  129b:30 0009            bnt code_12a7 
  129e:8b 27              lsl local39 
  12a0:34 00a0            ldi a0 
  12a3:1a                 eq? 
  12a4:32 001d            jmp code_12c4 

        code_12a7
  12a7:3c                 dup 
  12a8:35 01              ldi 1 
  12aa:1a                 eq? 
  12ab:30 0009            bnt code_12b7 
  12ae:8b 27              lsl local39 
  12b0:34 00bb            ldi bb 
  12b3:1a                 eq? 
  12b4:32 000d            jmp code_12c4 

        code_12b7
  12b7:3c                 dup 
  12b8:35 02              ldi 2 
  12ba:1a                 eq? 
  12bb:30 0006            bnt code_12c4 
  12be:8b 27              lsl local39 
  12c0:34 00da            ldi da 
  12c3:1a                 eq? 

        code_12c4
  12c4:3a                toss 
  12c5:30 0057            bnt code_131f 
  12c8:8b 46              lsl local70 
  12ca:3c                 dup 
  12cb:35 00              ldi 0 
  12cd:1a                 eq? 
  12ce:30 0010            bnt code_12e1 
  12d1:8b 28              lsl local40 
  12d3:35 75              ldi 75 
  12d5:1a                 eq? 
  12d6:2e 002b             bt code_1304 
  12d9:8b 28              lsl local40 
  12db:35 76              ldi 76 
  12dd:1a                 eq? 
  12de:32 0023            jmp code_1304 

        code_12e1
  12e1:3c                 dup 
  12e2:35 01              ldi 1 
  12e4:1a                 eq? 
  12e5:30 0010            bnt code_12f8 
  12e8:8b 28              lsl local40 
  12ea:35 63              ldi 63 
  12ec:1a                 eq? 
  12ed:2e 0014             bt code_1304 
  12f0:8b 28              lsl local40 
  12f2:35 64              ldi 64 
  12f4:1a                 eq? 
  12f5:32 000c            jmp code_1304 

        code_12f8
  12f8:3c                 dup 
  12f9:35 02              ldi 2 
  12fb:1a                 eq? 
  12fc:30 0005            bnt code_1304 
  12ff:8b 28              lsl local40 
  1301:35 6b              ldi 6b 
  1303:1a                 eq? 

        code_1304
  1304:3a                toss 
  1305:30 0017            bnt code_131f 
  1308:83 07              lal local7 
  130a:30 0012            bnt code_131f 
  130d:38 008e          pushi 8e // $8e setScript
  1310:39 03            pushi 3 // $3 y
  1312:72 17b0          lofsa $17b0 // saySomethingWill
  1315:36                push 
  1316:7c            pushSelf 
  1317:76               push0 
  1318:63 08             pToa client 
  131a:4a 0a             send a 

  131c:32 0165            jmp code_1484 

        code_131f
  131f:8b 46              lsl local70 
  1321:3c                 dup 
  1322:35 00              ldi 0 
  1324:1a                 eq? 
  1325:30 0052            bnt code_137a 
  1328:38 00b3          pushi b3 // $b3 theItem
  132b:83 27              lal local39 
  132d:20                 ge? 
  132e:30 0005            bnt code_1336 
  1331:60               pprev 
  1332:34 00a8            ldi a8 
  1335:20                 ge? 

        code_1336
  1336:2e 00ee             bt code_1427 
  1339:38 009a          pushi 9a // $9a prevSignal
  133c:83 27              lal local39 
  133e:20                 ge? 
  133f:30 0005            bnt code_1347 
  1342:60               pprev 
  1343:34 008a            ldi 8a 
  1346:20                 ge? 

        code_1347
  1347:2e 00dd             bt code_1427 
  134a:38 00b3          pushi b3 // $b3 theItem
  134d:83 27              lal local39 
  134f:20                 ge? 
  1350:30 00d4            bnt code_1427 
  1353:60               pprev 
  1354:34 008a            ldi 8a 
  1357:20                 ge? 
  1358:30 00cc            bnt code_1427 
  135b:39 6e            pushi 6e // $6e showSelf
  135d:83 28              lal local40 
  135f:1e                 gt? 
  1360:30 0004            bnt code_1367 
  1363:60               pprev 
  1364:35 40              ldi 40 
  1366:1e                 gt? 

        code_1367
  1367:2e 00bd             bt code_1427 
  136a:38 0097          pushi 97 // $97 setReal
  136d:83 28              lal local40 
  136f:1e                 gt? 
  1370:30 00b4            bnt code_1427 
  1373:60               pprev 
  1374:35 7d              ldi 7d 
  1376:1e                 gt? 
  1377:32 00ad            jmp code_1427 

        code_137a
  137a:3c                 dup 
  137b:35 01              ldi 1 
  137d:1a                 eq? 
  137e:30 0051            bnt code_13d2 
  1381:38 00c1          pushi c1 // $c1 lowlightColor
  1384:83 27              lal local39 
  1386:20                 ge? 
  1387:30 0005            bnt code_138f 
  138a:60               pprev 
  138b:34 00bf            ldi bf 
  138e:20                 ge? 

        code_138f
  138f:2e 0095             bt code_1427 
  1392:38 00b7          pushi b7 // $b7 top
  1395:83 27              lal local39 
  1397:20                 ge? 
  1398:30 0005            bnt code_13a0 
  139b:60               pprev 
  139c:34 00b4            ldi b4 
  139f:20                 ge? 

        code_13a0
  13a0:2e 0084             bt code_1427 
  13a3:38 00c1          pushi c1 // $c1 lowlightColor
  13a6:83 27              lal local39 
  13a8:20                 ge? 
  13a9:30 007b            bnt code_1427 
  13ac:60               pprev 
  13ad:34 00b4            ldi b4 
  13b0:20                 ge? 
  13b1:30 0073            bnt code_1427 
  13b4:39 5c            pushi 5c // $5c dataInc
  13b6:83 28              lal local40 
  13b8:20                 ge? 
  13b9:30 0004            bnt code_13c0 
  13bc:60               pprev 
  13bd:35 38              ldi 38 
  13bf:20                 ge? 

        code_13c0
  13c0:2e 0064             bt code_1427 
  13c3:39 72            pushi 72 // $72 yourself
  13c5:83 28              lal local40 
  13c7:20                 ge? 
  13c8:30 005c            bnt code_1427 
  13cb:60               pprev 
  13cc:35 66              ldi 66 
  13ce:20                 ge? 
  13cf:32 0055            jmp code_1427 

        code_13d2
  13d2:3c                 dup 
  13d3:35 02              ldi 2 
  13d5:1a                 eq? 
  13d6:30 004e            bnt code_1427 
  13d9:38 00e4          pushi e4 // $e4 setHeading
  13dc:83 27              lal local39 
  13de:20                 ge? 
  13df:30 0005            bnt code_13e7 
  13e2:60               pprev 
  13e3:34 00de            ldi de 
  13e6:20                 ge? 

        code_13e7
  13e7:2e 003d             bt code_1427 
  13ea:38 00d5          pushi d5 // $d5 has
  13ed:83 27              lal local39 
  13ef:20                 ge? 
  13f0:30 0005            bnt code_13f8 
  13f3:60               pprev 
  13f4:34 00ce            ldi ce 
  13f7:20                 ge? 

        code_13f8
  13f8:2e 002c             bt code_1427 
  13fb:38 00e4          pushi e4 // $e4 setHeading
  13fe:83 27              lal local39 
  1400:20                 ge? 
  1401:30 0023            bnt code_1427 
  1404:60               pprev 
  1405:34 00ce            ldi ce 
  1408:20                 ge? 
  1409:30 001b            bnt code_1427 
  140c:39 64            pushi 64 // $64 moveDone
  140e:83 28              lal local40 
  1410:1e                 gt? 
  1411:30 0004            bnt code_1418 
  1414:60               pprev 
  1415:35 52              ldi 52 
  1417:1e                 gt? 

        code_1418
  1418:2e 000c             bt code_1427 
  141b:39 7c            pushi 7c // $7c prev
  141d:83 28              lal local40 
  141f:1e                 gt? 
  1420:30 0004            bnt code_1427 
  1423:60               pprev 
  1424:35 71              ldi 71 
  1426:1e                 gt? 

        code_1427
  1427:3a                toss 
  1428:30 0017            bnt code_1442 
  142b:83 08              lal local8 
  142d:30 0012            bnt code_1442 
  1430:38 008e          pushi 8e // $8e setScript
  1433:39 03            pushi 3 // $3 y
  1435:72 17b0          lofsa $17b0 // saySomethingWill
  1438:36                push 
  1439:7c            pushSelf 
  143a:78               push1 
  143b:63 08             pToa client 
  143d:4a 0a             send a 

  143f:32 0042            jmp code_1484 

        code_1442
  1442:35 01              ldi 1 
  1444:65 10             aTop cycles 
  1446:32 003b            jmp code_1484 

        code_1449
  1449:35 01              ldi 1 
  144b:65 10             aTop cycles 
  144d:32 0034            jmp code_1484 

        code_1450
  1450:3c                 dup 
  1451:35 05              ldi 5 
  1453:1a                 eq? 
  1454:30 0021            bnt code_1478 
  1457:78               push1 
  1458:38 00a6          pushi a6 // $a6 playBed
  145b:45 06 02         callb procedure_0006 2 //  

  145e:18                 not 
  145f:30 000f            bnt code_1471 
  1462:38 008e          pushi 8e // $8e setScript
  1465:78               push1 
  1466:72 1518          lofsa $1518 // showCloseUpGarland
  1469:36                push 
  146a:81 02              lag  
  146c:4a 06             send 6 

  146e:32 0013            jmp code_1484 

        code_1471
  1471:35 01              ldi 1 
  1473:65 10             aTop cycles 
  1475:32 000c            jmp code_1484 

        code_1478
  1478:3c                 dup 
  1479:35 06              ldi 6 
  147b:1a                 eq? 
  147c:30 0005            bnt code_1484 
  147f:39 6c            pushi 6c // $6c dispose
  1481:76               push0 
  1482:54 04             self 4 


        code_1484
  1484:3a                toss 
  1485:48                 ret 
    )

)

// 1512
(instance showCloseUpGarland of Script
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
    (method (changeState) // method_14c0
  14c0:87 01              lap param1 
  14c2:65 0a             aTop state 
  14c4:36                push 
  14c5:3c                 dup 
  14c6:35 00              ldi 0 
  14c8:1a                 eq? 
  14c9:30 0026            bnt code_14f2 
  14cc:76               push0 
  14cd:45 03 00         callb procedure_0003 0 //  

  14d0:38 00a8          pushi a8 // $a8 select
  14d3:78               push1 
  14d4:39 43            pushi 43 // $43 at
  14d6:78               push1 
  14d7:78               push1 
  14d8:81 45              lag  
  14da:4a 06             send 6 

  14dc:36                push 
  14dd:81 45              lag  
  14df:4a 06             send 6 

  14e1:38 00bb          pushi bb // $bb setCursor
  14e4:7a               push2 
  14e5:78               push1 
  14e6:78               push1 
  14e7:81 01              lag  
  14e9:4a 08             send 8 

  14eb:35 3c              ldi 3c 
  14ed:65 16             aTop ticks 
  14ef:32 0018            jmp code_150a 

        code_14f2
  14f2:3c                 dup 
  14f3:35 01              ldi 1 
  14f5:1a                 eq? 
  14f6:30 0011            bnt code_150a 
  14f9:78               push1 
  14fa:78               push1 
  14fb:45 04 02         callb procedure_0004 2 //  

  14fe:38 008e          pushi 8e // $8e setScript
  1501:78               push1 
  1502:72 16f2          lofsa $16f2 // closeUpGarland
  1505:36                push 
  1506:63 08             pToa client 
  1508:4a 06             send 6 


        code_150a
  150a:3a                toss 
  150b:48                 ret 
    )

)

// 16ec
(instance closeUpGarland of Script
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
    (method (changeState) // method_1546
  1546:3f 02             link 2 // (var $2)
  1548:87 01              lap param1 
  154a:65 0a             aTop state 
  154c:36                push 
  154d:3c                 dup 
  154e:35 00              ldi 0 
  1550:1a                 eq? 
  1551:30 002f            bnt code_1583 
  1554:76               push0 
  1555:45 03 00         callb procedure_0003 0 //  

  1558:39 69            pushi 69 // $69 hide
  155a:76               push0 
  155b:72 0a06          lofsa $0a06 // arrow
  155e:4a 04             send 4 

  1560:39 69            pushi 69 // $69 hide
  1562:76               push0 
  1563:72 095c          lofsa $095c // bow
  1566:4a 04             send 4 

  1568:39 69            pushi 69 // $69 hide
  156a:76               push0 
  156b:72 08ae          lofsa $08ae // bowHand
  156e:4a 04             send 4 

  1570:39 04            pushi 4 // $4 x
  1572:78               push1 
  1573:83 46              lal local70 
  1575:9b 42             lsli local66 
  1577:72 0b1c          lofsa $0b1c // bigTarget
  157a:4a 06             send 6 

  157c:35 01              ldi 1 
  157e:65 10             aTop cycles 
  1580:32 0161            jmp code_16e4 

        code_1583
  1583:3c                 dup 
  1584:35 01              ldi 1 
  1586:1a                 eq? 
  1587:30 00fd            bnt code_1687 
  158a:38 00c2          pushi c2 // $c2 show
  158d:76               push0 
  158e:72 0b1c          lofsa $0b1c // bigTarget
  1591:4a 04             send 4 

  1593:78               push1 
  1594:72 0b1c          lofsa $0b1c // bigTarget
  1597:36                push 
  1598:43 0c 02         callk SetNowSeen 2 

  159b:8b 46              lsl local70 
  159d:3c                 dup 
  159e:35 00              ldi 0 
  15a0:1a                 eq? 
  15a1:30 0045            bnt code_15e9 
  15a4:35 00              ldi 0 
  15a6:a5 00              sat temp0 

        code_15a8
  15a8:8d 00              lst temp0 
  15aa:83 0c              lal local12 
  15ac:22                 lt? 
  15ad:30 0020            bnt code_15d0 
  15b0:85 00              lat temp0 
  15b2:93 15             lali local21 
  15b4:a5 01              sat temp1 
  15b6:38 00c4          pushi c4 // $c4 onMe
  15b9:78               push1 
  15ba:36                push 
  15bb:72 0b1c          lofsa $0b1c // bigTarget
  15be:4a 06             send 6 

  15c0:30 0008            bnt code_15cb 
  15c3:38 00c2          pushi c2 // $c2 show
  15c6:76               push0 
  15c7:85 01              lat temp1 
  15c9:4a 04             send 4 


        code_15cb
  15cb:c5 00              +at temp0 
  15cd:32 ffd8            jmp code_15a8 

        code_15d0
  15d0:83 00              lal local0 
  15d2:18                 not 
  15d3:30 000c            bnt code_15e2 
  15d6:38 0096          pushi 96 // $96 setCycle
  15d9:7a               push2 
  15da:51 5f            class Osc 
  15dc:36                push 
  15dd:78               push1 
  15de:85 01              lat temp1 
  15e0:4a 08             send 8 


        code_15e2
  15e2:35 01              ldi 1 
  15e4:a3 00              sal local0 
  15e6:32 0095            jmp code_167e 

        code_15e9
  15e9:3c                 dup 
  15ea:35 01              ldi 1 
  15ec:1a                 eq? 
  15ed:30 0045            bnt code_1635 
  15f0:35 00              ldi 0 
  15f2:a5 00              sat temp0 

        code_15f4
  15f4:8d 00              lst temp0 
  15f6:83 0d              lal local13 
  15f8:22                 lt? 
  15f9:30 0020            bnt code_161c 
  15fc:85 00              lat temp0 
  15fe:93 1b             lali local27 
  1600:a5 01              sat temp1 
  1602:38 00c4          pushi c4 // $c4 onMe
  1605:78               push1 
  1606:36                push 
  1607:72 0b1c          lofsa $0b1c // bigTarget
  160a:4a 06             send 6 

  160c:30 0008            bnt code_1617 
  160f:38 00c2          pushi c2 // $c2 show
  1612:76               push0 
  1613:85 01              lat temp1 
  1615:4a 04             send 4 


        code_1617
  1617:c5 00              +at temp0 
  1619:32 ffd8            jmp code_15f4 

        code_161c
  161c:83 01              lal local1 
  161e:18                 not 
  161f:30 000c            bnt code_162e 
  1622:38 0096          pushi 96 // $96 setCycle
  1625:7a               push2 
  1626:51 5f            class Osc 
  1628:36                push 
  1629:78               push1 
  162a:85 01              lat temp1 
  162c:4a 08             send 8 


        code_162e
  162e:35 01              ldi 1 
  1630:a3 01              sal local1 
  1632:32 0049            jmp code_167e 

        code_1635
  1635:3c                 dup 
  1636:35 02              ldi 2 
  1638:1a                 eq? 
  1639:30 0042            bnt code_167e 
  163c:35 00              ldi 0 
  163e:a5 00              sat temp0 

        code_1640
  1640:8d 00              lst temp0 
  1642:83 0e              lal local14 
  1644:22                 lt? 
  1645:30 0020            bnt code_1668 
  1648:85 00              lat temp0 
  164a:93 21             lali local33 
  164c:a5 01              sat temp1 
  164e:38 00c4          pushi c4 // $c4 onMe
  1651:78               push1 
  1652:36                push 
  1653:72 0b1c          lofsa $0b1c // bigTarget
  1656:4a 06             send 6 

  1658:30 0008            bnt code_1663 
  165b:38 00c2          pushi c2 // $c2 show
  165e:76               push0 
  165f:85 01              lat temp1 
  1661:4a 04             send 4 


        code_1663
  1663:c5 00              +at temp0 
  1665:32 ffd8            jmp code_1640 

        code_1668
  1668:83 02              lal local2 
  166a:18                 not 
  166b:30 000c            bnt code_167a 
  166e:38 0096          pushi 96 // $96 setCycle
  1671:7a               push2 
  1672:51 5f            class Osc 
  1674:36                push 
  1675:78               push1 
  1676:85 01              lat temp1 
  1678:4a 08             send 8 


        code_167a
  167a:35 01              ldi 1 
  167c:a3 02              sal local2 

        code_167e
  167e:3a                toss 
  167f:34 0096            ldi 96 
  1682:65 16             aTop ticks 
  1684:32 005d            jmp code_16e4 

        code_1687
  1687:3c                 dup 
  1688:35 02              ldi 2 
  168a:1a                 eq? 
  168b:30 0014            bnt code_16a2 
  168e:76               push0 
  168f:40 e97b 00        call proc_000e 0 

  1693:39 69            pushi 69 // $69 hide
  1695:76               push0 
  1696:72 0b1c          lofsa $0b1c // bigTarget
  1699:4a 04             send 4 

  169b:35 05              ldi 5 
  169d:65 10             aTop cycles 
  169f:32 0042            jmp code_16e4 

        code_16a2
  16a2:3c                 dup 
  16a3:35 03              ldi 3 
  16a5:1a                 eq? 
  16a6:30 002a            bnt code_16d3 
  16a9:38 00c2          pushi c2 // $c2 show
  16ac:76               push0 
  16ad:72 095c          lofsa $095c // bow
  16b0:4a 04             send 4 

  16b2:38 00c2          pushi c2 // $c2 show
  16b5:76               push0 
  16b6:72 08ae          lofsa $08ae // bowHand
  16b9:4a 04             send 4 

  16bb:8b 0a              lsl local10 
  16bd:35 01              ldi 1 
  16bf:1a                 eq? 
  16c0:30 0009            bnt code_16cc 
  16c3:38 00c2          pushi c2 // $c2 show
  16c6:76               push0 
  16c7:72 0a06          lofsa $0a06 // arrow
  16ca:4a 04             send 4 


        code_16cc
  16cc:35 02              ldi 2 
  16ce:65 10             aTop cycles 
  16d0:32 0011            jmp code_16e4 

        code_16d3
  16d3:3c                 dup 
  16d4:35 04              ldi 4 
  16d6:1a                 eq? 
  16d7:30 000a            bnt code_16e4 
  16da:78               push1 
  16db:78               push1 
  16dc:45 04 02         callb procedure_0004 2 //  

  16df:39 6c            pushi 6c // $6c dispose
  16e1:76               push0 
  16e2:54 04             self 4 


        code_16e4
  16e4:3a                toss 
  16e5:48                 ret 
    )

)

// 17aa
(instance saySomethingWill of Script
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
    (method (changeState) // method_1720
  1720:87 01              lap param1 
  1722:65 0a             aTop state 
  1724:36                push 
  1725:3c                 dup 
  1726:35 00              ldi 0 
  1728:1a                 eq? 
  1729:30 0064            bnt code_1790 
  172c:76               push0 
  172d:45 03 00         callb procedure_0003 0 //  

  1730:67 1a             pTos register 
  1732:3c                 dup 
  1733:35 00              ldi 0 
  1735:1a                 eq? 
  1736:30 0018            bnt code_1751 
  1739:35 00              ldi 0 
  173b:a3 07              sal local7 
  173d:39 05            pushi 5 // $5 view
  173f:78               push1 
  1740:5b 02 47           lea 2 47 
  1743:36                push 
  1744:39 0e            pushi e // $e lsLeft
  1746:76               push0 
  1747:7c            pushSelf 
  1748:46 0353 0000 0a  calle 353 procedure_0000 a //  

  174e:32 003b            jmp code_178c 

        code_1751
  1751:3c                 dup 
  1752:35 01              ldi 1 
  1754:1a                 eq? 
  1755:30 0018            bnt code_1770 
  1758:35 00              ldi 0 
  175a:a3 08              sal local8 
  175c:39 05            pushi 5 // $5 view
  175e:78               push1 
  175f:5b 02 4b           lea 2 4b 
  1762:36                push 
  1763:39 0e            pushi e // $e lsLeft
  1765:76               push0 
  1766:7c            pushSelf 
  1767:46 0353 0000 0a  calle 353 procedure_0000 a //  

  176d:32 001c            jmp code_178c 

        code_1770
  1770:3c                 dup 
  1771:35 02              ldi 2 
  1773:1a                 eq? 
  1774:30 0015            bnt code_178c 
  1777:35 00              ldi 0 
  1779:a3 09              sal local9 
  177b:39 05            pushi 5 // $5 view
  177d:78               push1 
  177e:5b 02 53           lea 2 53 
  1781:36                push 
  1782:39 0e            pushi e // $e lsLeft
  1784:76               push0 
  1785:7c            pushSelf 
  1786:46 0353 0000 0a  calle 353 procedure_0000 a //  


        code_178c
  178c:3a                toss 
  178d:32 0011            jmp code_17a1 

        code_1790
  1790:3c                 dup 
  1791:35 01              ldi 1 
  1793:1a                 eq? 
  1794:30 000a            bnt code_17a1 
  1797:78               push1 
  1798:78               push1 
  1799:45 04 02         callb procedure_0004 2 //  

  179c:39 6c            pushi 6c // $6c dispose
  179e:76               push0 
  179f:54 04             self 4 


        code_17a1
  17a1:3a                toss 
  17a2:48                 ret 
  17a3:00                bnot 
    )

)

// 1824
(instance leaveGlade of Script
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
    (method (changeState) // method_17de
  17de:87 01              lap param1 
  17e0:65 0a             aTop state 
  17e2:36                push 
  17e3:3c                 dup 
  17e4:35 00              ldi 0 
  17e6:1a                 eq? 
  17e7:30 001b            bnt code_1805 
  17ea:83 0b              lal local11 
  17ec:30 000f            bnt code_17fe 
  17ef:39 03            pushi 3 // $3 y
  17f1:38 04b0          pushi 4b0 // $4b0 sel_1200
  17f4:39 0a            pushi a // $a nsLeft
  17f6:7c            pushSelf 
  17f7:47 0d 04 06      calle d procedure_0004 6 //  

  17fb:32 001e            jmp code_181c 

        code_17fe
  17fe:35 01              ldi 1 
  1800:65 10             aTop cycles 
  1802:32 0017            jmp code_181c 

        code_1805
  1805:3c                 dup 
  1806:35 01              ldi 1 
  1808:1a                 eq? 
  1809:30 0010            bnt code_181c 
  180c:38 0179          pushi 179 // $179 newRoom
  180f:78               push1 
  1810:38 00be          pushi be // $be maskLoop
  1813:81 02              lag  
  1815:4a 06             send 6 

  1817:39 6c            pushi 6c // $6c dispose
  1819:76               push0 
  181a:54 04             self 4 


        code_181c
  181c:3a                toss 
  181d:48                 ret 
    )

)

// 1950
(instance newRound of Script
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
    (method (changeState) // method_1858
  1858:3f 01             link 1 // (var $1)
  185a:87 01              lap param1 
  185c:65 0a             aTop state 
  185e:36                push 
  185f:3c                 dup 
  1860:35 00              ldi 0 
  1862:1a                 eq? 
  1863:30 000b            bnt code_1871 
  1866:76               push0 
  1867:45 03 00         callb procedure_0003 0 //  

  186a:35 12              ldi 12 
  186c:65 16             aTop ticks 
  186e:32 00d6            jmp code_1947 

        code_1871
  1871:3c                 dup 
  1872:35 01              ldi 1 
  1874:1a                 eq? 
  1875:30 002c            bnt code_18a4 
  1878:78               push1 
  1879:39 2b            pushi 2b // $2b number
  187b:45 05 02         callb procedure_0005 2 //  

  187e:30 0014            bnt code_1895 
  1881:39 05            pushi 5 // $5 view
  1883:78               push1 
  1884:5b 02 4f           lea 2 4f 
  1887:36                push 
  1888:39 0e            pushi e // $e lsLeft
  188a:76               push0 
  188b:7c            pushSelf 
  188c:46 0353 0000 0a  calle 353 procedure_0000 a //  

  1892:32 00b2            jmp code_1947 

        code_1895
  1895:39 03            pushi 3 // $3 y
  1897:38 04b0          pushi 4b0 // $4b0 sel_1200
  189a:39 09            pushi 9 // $9 nsTop
  189c:7c            pushSelf 
  189d:47 0d 04 06      calle d procedure_0004 6 //  

  18a1:32 00a3            jmp code_1947 

        code_18a4
  18a4:3c                 dup 
  18a5:35 02              ldi 2 
  18a7:1a                 eq? 
  18a8:30 0025            bnt code_18d0 
  18ab:78               push1 
  18ac:78               push1 
  18ad:45 04 02         callb procedure_0004 2 //  

  18b0:38 00c9          pushi c9 // $c9 disable
  18b3:7a               push2 
  18b4:76               push0 
  18b5:39 04            pushi 4 // $4 x
  18b7:38 00a8          pushi a8 // $a8 select
  18ba:78               push1 
  18bb:39 43            pushi 43 // $43 at
  18bd:78               push1 
  18be:78               push1 
  18bf:81 45              lag  
  18c1:4a 06             send 6 

  18c3:36                push 
  18c4:81 45              lag  
  18c6:4a 0e             send e 

  18c8:34 012c            ldi 12c 
  18cb:65 16             aTop ticks 
  18cd:32 0077            jmp code_1947 

        code_18d0
  18d0:3c                 dup 
  18d1:35 03              ldi 3 
  18d3:1a                 eq? 
  18d4:30 0015            bnt code_18ec 
  18d7:38 0118          pushi 118 // $118 isNotHidden
  18da:76               push0 
  18db:72 0b1c          lofsa $0b1c // bigTarget
  18de:4a 04             send 4 

  18e0:30 0002            bnt code_18e5 
  18e3:6d 0a            dpToa state 

        code_18e5
  18e5:35 0a              ldi a 
  18e7:65 16             aTop ticks 
  18e9:32 005b            jmp code_1947 

        code_18ec
  18ec:3c                 dup 
  18ed:35 04              ldi 4 
  18ef:1a                 eq? 
  18f0:30 000c            bnt code_18ff 
  18f3:76               push0 
  18f4:40 e8bf 00        call proc_01b7 0 

  18f8:35 3c              ldi 3c 
  18fa:65 16             aTop ticks 
  18fc:32 0048            jmp code_1947 

        code_18ff
  18ff:3c                 dup 
  1900:35 05              ldi 5 
  1902:1a                 eq? 
  1903:30 0035            bnt code_193b 
  1906:76               push0 
  1907:40 e909 00        call proc_0214 0 

  190b:78               push1 
  190c:78               push1 
  190d:45 04 02         callb procedure_0004 2 //  

  1910:38 00a7          pushi a7 // $a7 enable
  1913:7a               push2 
  1914:76               push0 
  1915:39 04            pushi 4 // $4 x
  1917:38 00ce          pushi ce // $ce curIcon
  191a:78               push1 
  191b:39 43            pushi 43 // $43 at
  191d:78               push1 
  191e:39 04            pushi 4 // $4 x
  1920:81 45              lag  
  1922:4a 06             send 6 

  1924:36                push 
  1925:81 45              lag  
  1927:4a 0e             send e 

  1929:38 00bb          pushi bb // $bb setCursor
  192c:7a               push2 
  192d:39 04            pushi 4 // $4 x
  192f:78               push1 
  1930:81 01              lag  
  1932:4a 08             send 8 

  1934:35 1e              ldi 1e 
  1936:65 16             aTop ticks 
  1938:32 000c            jmp code_1947 

        code_193b
  193b:3c                 dup 
  193c:35 06              ldi 6 
  193e:1a                 eq? 
  193f:30 0005            bnt code_1947 
  1942:39 6c            pushi 6c // $6c dispose
  1944:76               push0 
  1945:54 04             self 4 


        code_1947
  1947:3a                toss 
  1948:48                 ret 
  1949:00                bnot 
    )

)

// 1a90
(instance showEmptyTarget of Script
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
    (method (changeState) // method_1984
  1984:87 01              lap param1 
  1986:65 0a             aTop state 
  1988:36                push 
  1989:3c                 dup 
  198a:35 00              ldi 0 
  198c:1a                 eq? 
  198d:30 0023            bnt code_19b3 
  1990:76               push0 
  1991:45 03 00         callb procedure_0003 0 //  

  1994:39 69            pushi 69 // $69 hide
  1996:76               push0 
  1997:72 0a06          lofsa $0a06 // arrow
  199a:4a 04             send 4 

  199c:39 69            pushi 69 // $69 hide
  199e:76               push0 
  199f:72 095c          lofsa $095c // bow
  19a2:4a 04             send 4 

  19a4:39 69            pushi 69 // $69 hide
  19a6:76               push0 
  19a7:72 08ae          lofsa $08ae // bowHand
  19aa:4a 04             send 4 

  19ac:35 01              ldi 1 
  19ae:65 10             aTop cycles 
  19b0:32 00d4            jmp code_1a87 

        code_19b3
  19b3:3c                 dup 
  19b4:35 01              ldi 1 
  19b6:1a                 eq? 
  19b7:30 0017            bnt code_19d1 
  19ba:39 04            pushi 4 // $4 x
  19bc:78               push1 
  19bd:83 46              lal local70 
  19bf:9b 42             lsli local66 
  19c1:38 00c2          pushi c2 // $c2 show
  19c4:76               push0 
  19c5:72 0b1c          lofsa $0b1c // bigTarget
  19c8:4a 0a             send a 

  19ca:35 02              ldi 2 
  19cc:65 10             aTop cycles 
  19ce:32 00b6            jmp code_1a87 

        code_19d1
  19d1:3c                 dup 
  19d2:35 02              ldi 2 
  19d4:1a                 eq? 
  19d5:30 005e            bnt code_1a36 
  19d8:8b 46              lsl local70 
  19da:3c                 dup 
  19db:35 00              ldi 0 
  19dd:1a                 eq? 
  19de:30 0016            bnt code_19f7 
  19e1:83 03              lal local3 
  19e3:30 0048            bnt code_1a2e 
  19e6:35 00              ldi 0 
  19e8:a3 03              sal local3 
  19ea:7a               push2 
  19eb:38 04b0          pushi 4b0 // $4b0 sel_1200
  19ee:39 04            pushi 4 // $4 x
  19f0:47 0d 04 04      calle d procedure_0004 4 //  

  19f4:32 0037            jmp code_1a2e 

        code_19f7
  19f7:3c                 dup 
  19f8:35 01              ldi 1 
  19fa:1a                 eq? 
  19fb:30 0016            bnt code_1a14 
  19fe:83 04              lal local4 
  1a00:30 002b            bnt code_1a2e 
  1a03:35 00              ldi 0 
  1a05:a3 04              sal local4 
  1a07:7a               push2 
  1a08:38 04b0          pushi 4b0 // $4b0 sel_1200
  1a0b:39 05            pushi 5 // $5 view
  1a0d:47 0d 04 04      calle d procedure_0004 4 //  

  1a11:32 001a            jmp code_1a2e 

        code_1a14
  1a14:3c                 dup 
  1a15:35 02              ldi 2 
  1a17:1a                 eq? 
  1a18:30 0013            bnt code_1a2e 
  1a1b:83 05              lal local5 
  1a1d:30 000e            bnt code_1a2e 
  1a20:35 00              ldi 0 
  1a22:a3 05              sal local5 
  1a24:7a               push2 
  1a25:38 04b0          pushi 4b0 // $4b0 sel_1200
  1a28:39 06            pushi 6 // $6 loop
  1a2a:47 0d 04 04      calle d procedure_0004 4 //  


        code_1a2e
  1a2e:3a                toss 
  1a2f:35 05              ldi 5 
  1a31:65 10             aTop cycles 
  1a33:32 0051            jmp code_1a87 

        code_1a36
  1a36:3c                 dup 
  1a37:35 03              ldi 3 
  1a39:1a                 eq? 
  1a3a:30 0016            bnt code_1a53 
  1a3d:39 04            pushi 4 // $4 x
  1a3f:78               push1 
  1a40:83 46              lal local70 
  1a42:9b 42             lsli local66 
  1a44:39 69            pushi 69 // $69 hide
  1a46:76               push0 
  1a47:72 0b1c          lofsa $0b1c // bigTarget
  1a4a:4a 0a             send a 

  1a4c:35 03              ldi 3 
  1a4e:65 10             aTop cycles 
  1a50:32 0034            jmp code_1a87 

        code_1a53
  1a53:3c                 dup 
  1a54:35 04              ldi 4 
  1a56:1a                 eq? 
  1a57:30 002d            bnt code_1a87 
  1a5a:38 00c2          pushi c2 // $c2 show
  1a5d:76               push0 
  1a5e:72 095c          lofsa $095c // bow
  1a61:4a 04             send 4 

  1a63:38 00c2          pushi c2 // $c2 show
  1a66:76               push0 
  1a67:72 08ae          lofsa $08ae // bowHand
  1a6a:4a 04             send 4 

  1a6c:8b 0a              lsl local10 
  1a6e:35 01              ldi 1 
  1a70:1a                 eq? 
  1a71:30 0009            bnt code_1a7d 
  1a74:38 00c2          pushi c2 // $c2 show
  1a77:76               push0 
  1a78:72 0a06          lofsa $0a06 // arrow
  1a7b:4a 04             send 4 


        code_1a7d
  1a7d:78               push1 
  1a7e:78               push1 
  1a7f:45 04 02         callb procedure_0004 2 //  

  1a82:39 6c            pushi 6c // $6c dispose
  1a84:76               push0 
  1a85:54 04             self 4 


        code_1a87
  1a87:3a                toss 
  1a88:48                 ret 
  1a89:00                bnot 
    )

)

// 1ac6
(instance shootSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $38a
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

// 1afc
(instance hitSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $0
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

// 1b6c
(instance leftTargetArea of Feature
    (properties
        x $a1
        y $82
        z $0
        heading $0
        noun $0
        nsTop $50
        nsLeft $8c
        nsBottom $86
        nsRight $ae
        description $1e2a
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb) // method_1b30
  1b30:8f 01              lsp param1 
  1b32:3c                 dup 
  1b33:35 0a              ldi a 
  1b35:1a                 eq? 
  1b36:30 0020            bnt code_1b59 
  1b39:83 0a              lal local10 
  1b3b:30 0026            bnt code_1b64 
  1b3e:8b 0b              lsl local11 
  1b40:35 06              ldi 6 
  1b42:22                 lt? 
  1b43:30 001e            bnt code_1b64 
  1b46:35 00              ldi 0 
  1b48:a3 46              sal local70 
  1b4a:38 008e          pushi 8e // $8e setScript
  1b4d:78               push1 
  1b4e:72 1492          lofsa $1492 // fireArrow
  1b51:36                push 
  1b52:81 02              lag  
  1b54:4a 06             send 6 

  1b56:32 000b            jmp code_1b64 

        code_1b59
  1b59:38 010c          pushi 10c // $10c doVerb
  1b5c:78               push1 
  1b5d:8f 01              lsp param1 
  1b5f:59 02            &rest 2 
  1b61:57 2c 06         super Feature 6 


        code_1b64
  1b64:3a                toss 
  1b65:48                 ret 
    )

)

// 1be6
(instance midTargetArea of Feature
    (properties
        x $bc
        y $65
        z $0
        heading $0
        noun $0
        nsTop $46
        nsLeft $af
        nsBottom $7a
        nsRight $c8
        description $1e2a
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb) // method_1baa
  1baa:8f 01              lsp param1 
  1bac:3c                 dup 
  1bad:35 0a              ldi a 
  1baf:1a                 eq? 
  1bb0:30 0020            bnt code_1bd3 
  1bb3:83 0a              lal local10 
  1bb5:30 0026            bnt code_1bde 
  1bb8:8b 0b              lsl local11 
  1bba:35 06              ldi 6 
  1bbc:22                 lt? 
  1bbd:30 001e            bnt code_1bde 
  1bc0:35 01              ldi 1 
  1bc2:a3 46              sal local70 
  1bc4:38 008e          pushi 8e // $8e setScript
  1bc7:78               push1 
  1bc8:72 1492          lofsa $1492 // fireArrow
  1bcb:36                push 
  1bcc:81 02              lag  
  1bce:4a 06             send 6 

  1bd0:32 000b            jmp code_1bde 

        code_1bd3
  1bd3:38 010c          pushi 10c // $10c doVerb
  1bd6:78               push1 
  1bd7:8f 01              lsp param1 
  1bd9:59 02            &rest 2 
  1bdb:57 2c 06         super Feature 6 


        code_1bde
  1bde:3a                toss 
  1bdf:48                 ret 
    )

)

// 1c60
(instance rightTargetArea of Feature
    (properties
        x $da
        y $69
        z $0
        heading $0
        noun $0
        nsTop $4b
        nsLeft $c9
        nsBottom $7d
        nsRight $ea
        description $1e2a
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb) // method_1c24
  1c24:8f 01              lsp param1 
  1c26:3c                 dup 
  1c27:35 0a              ldi a 
  1c29:1a                 eq? 
  1c2a:30 0020            bnt code_1c4d 
  1c2d:83 0a              lal local10 
  1c2f:30 0026            bnt code_1c58 
  1c32:8b 0b              lsl local11 
  1c34:35 06              ldi 6 
  1c36:22                 lt? 
  1c37:30 001e            bnt code_1c58 
  1c3a:35 02              ldi 2 
  1c3c:a3 46              sal local70 
  1c3e:38 008e          pushi 8e // $8e setScript
  1c41:78               push1 
  1c42:72 1492          lofsa $1492 // fireArrow
  1c45:36                push 
  1c46:81 02              lag  
  1c48:4a 06             send 6 

  1c4a:32 000b            jmp code_1c58 

        code_1c4d
  1c4d:38 010c          pushi 10c // $10c doVerb
  1c50:78               push1 
  1c51:8f 01              lsp param1 
  1c53:59 02            &rest 2 
  1c55:57 2c 06         super Feature 6 


        code_1c58
  1c58:3a                toss 
  1c59:48                 ret 
    )

)



(procedure proc_000e
  000e:3f 01             link 1 // (var $1)
  0010:8b 46              lsl local70 
  0012:3c                 dup 
  0013:35 00              ldi 0 
  0015:1a                 eq? 
  0016:30 001d            bnt code_0036 
  0019:35 00              ldi 0 
  001b:a5 00              sat temp0 

        code_001d
  001d:8d 00              lst temp0 
  001f:83 0c              lal local12 
  0021:22                 lt? 
  0022:30 0056            bnt code_007b 
  0025:39 69            pushi 69 // $69 hide
  0027:76               push0 
  0028:85 00              lat temp0 
  002a:93 15             lali local21 
  002c:4a 04             send 4 

  002e:c5 00              +at temp0 
  0030:32 ffea            jmp code_001d 
  0033:32 0045            jmp code_007b 

        code_0036
  0036:3c                 dup 
  0037:35 01              ldi 1 
  0039:1a                 eq? 
  003a:30 001d            bnt code_005a 
  003d:35 00              ldi 0 
  003f:a5 00              sat temp0 

        code_0041
  0041:8d 00              lst temp0 
  0043:83 0d              lal local13 
  0045:22                 lt? 
  0046:30 0032            bnt code_007b 
  0049:39 69            pushi 69 // $69 hide
  004b:76               push0 
  004c:85 00              lat temp0 
  004e:93 1b             lali local27 
  0050:4a 04             send 4 

  0052:c5 00              +at temp0 
  0054:32 ffea            jmp code_0041 
  0057:32 0021            jmp code_007b 

        code_005a
  005a:3c                 dup 
  005b:35 02              ldi 2 
  005d:1a                 eq? 
  005e:30 001a            bnt code_007b 
  0061:35 00              ldi 0 
  0063:a5 00              sat temp0 

        code_0065
  0065:8d 00              lst temp0 
  0067:83 0e              lal local14 
  0069:22                 lt? 
  006a:30 000e            bnt code_007b 
  006d:39 69            pushi 69 // $69 hide
  006f:76               push0 
  0070:85 00              lat temp0 
  0072:93 21             lali local33 
  0074:4a 04             send 4 

  0076:c5 00              +at temp0 
  0078:32 ffea            jmp code_0065 

        code_007b
  007b:3a                toss 
  007c:48                 ret 
)

(procedure proc_007d

        code_007d
  007d:e3 0b              -al local11 
  007f:36                push 
  0080:35 00              ldi 0 
  0082:20                 ge? 
  0083:30 000c            bnt code_0092 
  0086:39 6c            pushi 6c // $6c dispose
  0088:76               push0 
  0089:83 0b              lal local11 
  008b:93 0f             lali local15 
  008d:4a 04             send 4 

  008f:32 ffeb            jmp code_007d 

        code_0092
  0092:35 00              ldi 0 
  0094:a3 0b              sal local11 

        code_0096
  0096:e3 0c              -al local12 
  0098:36                push 
  0099:35 00              ldi 0 
  009b:20                 ge? 
  009c:30 000c            bnt code_00ab 
  009f:39 6c            pushi 6c // $6c dispose
  00a1:76               push0 
  00a2:83 0c              lal local12 
  00a4:93 15             lali local21 
  00a6:4a 04             send 4 

  00a8:32 ffeb            jmp code_0096 

        code_00ab
  00ab:35 00              ldi 0 
  00ad:a3 0c              sal local12 

        code_00af
  00af:e3 0d              -al local13 
  00b1:36                push 
  00b2:35 00              ldi 0 
  00b4:20                 ge? 
  00b5:30 000c            bnt code_00c4 
  00b8:39 6c            pushi 6c // $6c dispose
  00ba:76               push0 
  00bb:83 0d              lal local13 
  00bd:93 1b             lali local27 
  00bf:4a 04             send 4 

  00c1:32 ffeb            jmp code_00af 

        code_00c4
  00c4:35 00              ldi 0 
  00c6:a3 0d              sal local13 

        code_00c8
  00c8:e3 0e              -al local14 
  00ca:36                push 
  00cb:35 00              ldi 0 
  00cd:20                 ge? 
  00ce:30 000c            bnt code_00dd 
  00d1:39 6c            pushi 6c // $6c dispose
  00d3:76               push0 
  00d4:83 0e              lal local14 
  00d6:93 21             lali local33 
  00d8:4a 04             send 4 

  00da:32 ffeb            jmp code_00c8 

        code_00dd
  00dd:35 00              ldi 0 
  00df:a3 0e              sal local14 
  00e1:48                 ret 
)

(procedure proc_00e2
  00e2:89 7d              lsg  
  00e4:35 02              ldi 2 
  00e6:1a                 eq? 
  00e7:30 000c            bnt code_00f6 
  00ea:7a               push2 
  00eb:76               push0 
  00ec:39 14            pushi 14 // $14 brLeft
  00ee:43 3c 04         callk Random 4 

  00f1:a3 2d              sal local45 
  00f3:32 000a            jmp code_0100 

        code_00f6
  00f6:7a               push2 
  00f7:39 15            pushi 15 // $15 brBottom
  00f9:39 64            pushi 64 // $64 moveDone
  00fb:43 3c 04         callk Random 4 

  00fe:a3 2d              sal local45 

        code_0100
  0100:8b 2d              lsl local45 
  0102:35 50              ldi 50 
  0104:1e                 gt? 
  0105:30 000a            bnt code_0112 
  0108:39 78            pushi 78 // $78 isEmpty
  010a:81 7d              lag  
  010c:08                 div 
  010d:a3 2c              sal local44 
  010f:32 0041            jmp code_0153 

        code_0112
  0112:8b 2d              lsl local45 
  0114:35 3c              ldi 3c 
  0116:1e                 gt? 
  0117:30 000b            bnt code_0125 
  011a:38 00a0          pushi a0 // $a0 mute
  011d:81 7d              lag  
  011f:08                 div 
  0120:a3 2c              sal local44 
  0122:32 002e            jmp code_0153 

        code_0125
  0125:8b 2d              lsl local45 
  0127:35 28              ldi 28 
  0129:1e                 gt? 
  012a:30 000b            bnt code_0138 
  012d:38 00c8          pushi c8 // $c8 dispatchEvent
  0130:81 7d              lag  
  0132:08                 div 
  0133:a3 2c              sal local44 
  0135:32 001b            jmp code_0153 

        code_0138
  0138:8b 2d              lsl local45 
  013a:35 14              ldi 14 
  013c:1e                 gt? 
  013d:30 000b            bnt code_014b 
  0140:38 0140          pushi 140 // $140 mapKeyToDir
  0143:81 7d              lag  
  0145:08                 div 
  0146:a3 2c              sal local44 
  0148:32 0008            jmp code_0153 

        code_014b
  014b:38 0168          pushi 168 // $168 shadWid
  014e:81 7d              lag  
  0150:08                 div 
  0151:a3 2c              sal local44 

        code_0153
  0153:48                 ret 
)

(procedure proc_0154
  0154:89 7d              lsg  
  0156:35 02              ldi 2 
  0158:1a                 eq? 
  0159:30 000d            bnt code_0169 
  015c:7a               push2 
  015d:39 06            pushi 6 // $6 loop
  015f:39 08            pushi 8 // $8 underBits
  0161:43 3c 04         callk Random 4 

  0164:a3 2e              sal local46 
  0166:32 000a            jmp code_0173 

        code_0169
  0169:7a               push2 
  016a:39 04            pushi 4 // $4 x
  016c:39 07            pushi 7 // $7 cel
  016e:43 3c 04         callk Random 4 

  0171:a3 2e              sal local46 

        code_0173
  0173:8b 2e              lsl local46 
  0175:35 05              ldi 5 
  0177:24                 le? 
  0178:30 000d            bnt code_0188 
  017b:7a               push2 
  017c:39 08            pushi 8 // $8 underBits
  017e:39 0b            pushi b // $b nsBottom
  0180:43 3c 04         callk Random 4 

  0183:a3 2f              sal local47 
  0185:32 0026            jmp code_01ae 

        code_0188
  0188:8b 2e              lsl local46 
  018a:35 07              ldi 7 
  018c:24                 le? 
  018d:30 000d            bnt code_019d 
  0190:7a               push2 
  0191:39 11            pushi 11 // $11 signal
  0193:39 15            pushi 15 // $15 brBottom
  0195:43 3c 04         callk Random 4 

  0198:a3 2f              sal local47 
  019a:32 0011            jmp code_01ae 

        code_019d
  019d:35 08              ldi 8 
  019f:a3 2e              sal local46 
  01a1:30 000a            bnt code_01ae 
  01a4:7a               push2 
  01a5:39 41            pushi 41 // $41 replay
  01a7:39 4a            pushi 4a // $4a pragmaFail
  01a9:43 3c 04         callk Random 4 

  01ac:a3 2f              sal local47 

        code_01ae
  01ae:39 6b            pushi 6b // $6b init
  01b0:76               push0 
  01b1:72 04c4          lofsa $04c4 // windFlags
  01b4:4a 04             send 4 

  01b6:48                 ret 
)

(procedure proc_01b7
  01b7:76               push0 
  01b8:45 03 00         callb procedure_0003 0 //  

  01bb:39 69            pushi 69 // $69 hide
  01bd:76               push0 
  01be:72 0b1c          lofsa $0b1c // bigTarget
  01c1:4a 04             send 4 

  01c3:76               push0 
  01c4:40 feb5 00        call proc_007d 0 

  01c8:39 69            pushi 69 // $69 hide
  01ca:76               push0 
  01cb:72 0bba          lofsa $0bba // flagTree
  01ce:4a 04             send 4 

  01d0:39 69            pushi 69 // $69 hide
  01d2:76               push0 
  01d3:72 059a          lofsa $059a // garland1
  01d6:4a 04             send 4 

  01d8:39 69            pushi 69 // $69 hide
  01da:76               push0 
  01db:72 066c          lofsa $066c // garland2
  01de:4a 04             send 4 

  01e0:39 69            pushi 69 // $69 hide
  01e2:76               push0 
  01e3:72 073e          lofsa $073e // garland3
  01e6:4a 04             send 4 

  01e8:39 69            pushi 69 // $69 hide
  01ea:76               push0 
  01eb:72 04c4          lofsa $04c4 // windFlags
  01ee:4a 04             send 4 

  01f0:39 69            pushi 69 // $69 hide
  01f2:76               push0 
  01f3:72 08ae          lofsa $08ae // bowHand
  01f6:4a 04             send 4 

  01f8:39 69            pushi 69 // $69 hide
  01fa:76               push0 
  01fb:72 095c          lofsa $095c // bow
  01fe:4a 04             send 4 

  0200:39 69            pushi 69 // $69 hide
  0202:76               push0 
  0203:72 0a06          lofsa $0a06 // arrow
  0206:4a 04             send 4 

  0208:38 018c          pushi 18c // $18c drawPic
  020b:78               push1 
  020c:38 0323          pushi 323 // $323 sel_803
  020f:81 02              lag  
  0211:4a 06             send 6 

  0213:48                 ret 
)

(procedure proc_0214
  0214:38 018c          pushi 18c // $18c drawPic
  0217:78               push1 
  0218:38 00c8          pushi c8 // $c8 dispatchEvent
  021b:38 008e          pushi 8e // $8e setScript
  021e:78               push1 
  021f:72 0d9a          lofsa $0d9a // prepareArrow
  0222:36                push 
  0223:81 02              lag  
  0225:4a 0c             send c 

  0227:38 00c2          pushi c2 // $c2 show
  022a:76               push0 
  022b:72 0bba          lofsa $0bba // flagTree
  022e:4a 04             send 4 

  0230:38 00c2          pushi c2 // $c2 show
  0233:76               push0 
  0234:72 059a          lofsa $059a // garland1
  0237:4a 04             send 4 

  0239:38 00c2          pushi c2 // $c2 show
  023c:76               push0 
  023d:72 066c          lofsa $066c // garland2
  0240:4a 04             send 4 

  0242:38 00c2          pushi c2 // $c2 show
  0245:76               push0 
  0246:72 073e          lofsa $073e // garland3
  0249:4a 04             send 4 

  024b:38 00c2          pushi c2 // $c2 show
  024e:76               push0 
  024f:72 04c4          lofsa $04c4 // windFlags
  0252:4a 04             send 4 

  0254:38 00c2          pushi c2 // $c2 show
  0257:76               push0 
  0258:72 08ae          lofsa $08ae // bowHand
  025b:4a 04             send 4 

  025d:38 00c2          pushi c2 // $c2 show
  0260:76               push0 
  0261:72 095c          lofsa $095c // bow
  0264:4a 04             send 4 

  0266:38 00c2          pushi c2 // $c2 show
  0269:76               push0 
  026a:72 0a06          lofsa $0a06 // arrow
  026d:4a 04             send 4 

  026f:35 00              ldi 0 
  0271:a3 2b              sal local43 
  0273:48                 ret 
)

