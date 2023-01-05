(script 320)

(string
    string_2498 "Roger"
    string_249e "Giles"
    string_24a4 "Jack"
    string_24a9 "rm320"
    string_24af "sheriffBox"
    string_24ba "ladiesBox"
    string_24c4 "crowd1"
    string_24cb "crowd2"
    string_24d2 "targetLeft"
    string_24dd "targetRight"
    string_24e9 "closeUpArrow"
    string_24f6 "puckTarget"
    string_2501 "adamBell"
    string_250a "ARCHER"
    string_2511 "archer2"
    string_2519 "leftFlag"
    string_2522 "The pennants flutter brightly in the wind."
    string_254d "middleFlag"
    string_2558 "rightFlag"
    string_2562 "guard1Roger"
    string_256e "guard2Jack"
    string_2579 "guard3Giles"
    string_2585 "leaveInHuff"
    string_2591 "stillHasScroll"
    string_25a0 "firstEntWithNoScrol"
    string_25b4 "returnBeforeStarted"
    string_25c8 "takeHimOut"
    string_25d3 "afterToldMoveOut"
    string_25e4 "goToDeathMesg"
    string_25f2 "goldenArrowAward"
    string_2603 "Adam Bell"
    string_260d "moneyConv"
    string_2617 "letPuckGoIn"
    string_2623 "kickOutPoorPlay"
    string_2633 "forceOutComeIn"
    string_2642 "tormentHasStarted"
    string_2654 "tormentIsOver"
    string_2662 "tooLateToComeIn"
    string_2672 "leaveAfterPaid"
    string_2681 "talkAdamConv"
    string_268e "beforeGoldenArrow"
    string_26a0 "sExitEast"
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
    local7 = $0528
    local8 = $0000
    local9 = $0001
    local10 = $0000
    local11 = $0528
    local12 = $0001
    local13 = $0001
    local14 = $0000
    local15 = $0528
    local16 = $0003
    local17 = $0001
    local18 = $0000
    local19 = $0528
    local20 = $0004
    local21 = $0001
    local22 = $0001
    local23 = $0000
    local24 = $0528
    local25 = $0006
    local26 = $0002
    local27 = $0001
    local28 = $0002
    local29 = $0001
    local30 = $0000
    local31 = $0528
    local32 = $000a
    local33 = $0002
    local34 = $0001
    local35 = $0000
    local36 = $0528
    local37 = $000c
    local38 = $0001
    local39 = $0000
    local40 = $0147
    local41 = $0000
    local42 = $0003
    local43 = $0004
    local44 = $000f
    local45 = $001f
    local46 = $000c
    local47 = $0015
    local48 = $0015
)

// 070a
(instance publicrm320 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $140
        style $8002
        horizon $0
        controls $0
        north $0
        east $0
        south $118
        west $0
        curPic $0
        picAngle $0
        vanishingX $a0
        vanishingY $8ad0
        obstacles $0
    )
    (method (init)                                     // method_0255
  0255:89 0c              lsg  
  0257:34 0118            ldi 118 
  025a:1a                 eq? 
  025b:30 0004            bnt code_0262 
  025e:35 64              ldi 64 
  0260:65 16             aTop style 

        code_0262
  0262:39 6b            pushi 6b                       // $6b init
  0264:76               push0 
  0265:57 43 04         super Rm 4 

  0268:89 0c              lsg  
  026a:34 0118            ldi 118 
  026d:1a                 eq? 
  026e:30 0010            bnt code_0281 
  0271:38 009f          pushi 9f                       // $9f fade
  0274:39 04            pushi 4                        // $4 x
  0276:39 3c            pushi 3c                       // $3c doit
  0278:39 1e            pushi 1e                       // $1e mode
  027a:39 08            pushi 8                        // $8 underBits
  027c:76               push0 
  027d:81 64              lag  
  027f:4a 0c             send c 


        code_0281
  0281:78               push1 
  0282:76               push0 
  0283:46 0326 0006 02  calle 326 procedure_0006 2     //  

  0289:76               push0 
  028a:40 fe68 00        call proc_00f6 0 

  028e:39 6b            pushi 6b                       // $6b init
  0290:76               push0 
  0291:72 0cc2          lofsa $0cc2                    // puckTarget
  0294:4a 04             send 4 

  0296:39 06            pushi 6                        // $6 loop
  0298:72 07dc          lofsa $07dc                    // sheriffBox
  029b:36                push 
  029c:72 08b2          lofsa $08b2                    // ladiesBox
  029f:36                push 
  02a0:72 0988          lofsa $0988                    // crowd1
  02a3:36                push 
  02a4:72 0a54          lofsa $0a54                    // crowd2
  02a7:36                push 
  02a8:72 0be8          lofsa $0be8                    // targetRight
  02ab:36                push 
  02ac:72 0b1a          lofsa $0b1a                    // targetLeft
  02af:36                push 
  02b0:46 0326 0003 0c  calle 326 procedure_0003 c     //  

  02b6:89 0c              lsg  
  02b8:34 014a            ldi 14a 
  02bb:1a                 eq? 
  02bc:30 015c            bnt code_041b 
  02bf:38 0176          pushi 176                      // $176 addObstacle
  02c2:78               push1 
  02c3:39 22            pushi 22                       // $22 type
  02c5:78               push1 
  02c6:39 03            pushi 3                        // $3 y
  02c8:39 6b            pushi 6b                       // $6b init
  02ca:39 10            pushi 10                       // $10 lsRight
  02cc:38 00ff          pushi ff                       // $ff syncNum
  02cf:38 00bd          pushi bd                       // $bd maskView
  02d2:76               push0 
  02d3:38 00bd          pushi bd                       // $bd maskView
  02d6:76               push0 
  02d7:76               push0 
  02d8:38 013f          pushi 13f                      // $13f inputLineAddr
  02db:76               push0 
  02dc:38 013f          pushi 13f                      // $13f inputLineAddr
  02df:38 00bd          pushi bd                       // $bd maskView
  02e2:38 0115          pushi 115                      // $115 lookStr
  02e5:38 00bd          pushi bd                       // $bd maskView
  02e8:38 0115          pushi 115                      // $115 lookStr
  02eb:38 00b1          pushi b1                       // $b1 advance
  02ee:38 00ff          pushi ff                       // $ff syncNum
  02f1:38 00b1          pushi b1                       // $b1 advance
  02f4:39 72            pushi 72                       // $72 yourself
  02f6:76               push0 
  02f7:39 6a            pushi 6a                       // $6a new
  02f9:76               push0 
  02fa:51 23            class Polygon 
  02fc:4a 04             send 4 

  02fe:4a 2e             send 2e 

  0300:36                push 
  0301:81 02              lag  
  0303:4a 06             send 6 

  0305:38 011c          pushi 11c                      // $11c posn
  0308:7a               push2 
  0309:38 00a5          pushi a5                       // $a5 clean
  030c:38 00a6          pushi a6                       // $a6 playBed
  030f:39 6b            pushi 6b                       // $6b init
  0311:76               push0 
  0312:72 0dd8          lofsa $0dd8                    // adamBell
  0315:4a 0c             send c 

  0317:38 011c          pushi 11c                      // $11c posn
  031a:7a               push2 
  031b:38 012e          pushi 12e                      // $12e ignoreControl
  031e:38 00a0          pushi a0                       // $a0 mute
  0321:39 6b            pushi 6b                       // $6b init
  0323:76               push0 
  0324:72 0f00          lofsa $0f00                    // archer2
  0327:4a 0c             send c 

  0329:39 06            pushi 6                        // $6 loop
  032b:78               push1 
  032c:39 03            pushi 3                        // $3 y
  032e:38 0120          pushi 120                      // $120 setCel
  0331:78               push1 
  0332:76               push0 
  0333:38 0096          pushi 96                       // $96 setCycle
  0336:78               push1 
  0337:51 18            class Walk 
  0339:36                push 
  033a:38 011c          pushi 11c                      // $11c posn
  033d:7a               push2 
  033e:39 63            pushi 63                       // $63 perform
  0340:38 00b5          pushi b5                       // $b5 open
  0343:39 6b            pushi 6b                       // $6b init
  0345:76               push0 
  0346:72 129c          lofsa $129c                    // guard1Roger
  0349:4a 1e             send 1e 

  034b:39 06            pushi 6                        // $6 loop
  034d:78               push1 
  034e:39 03            pushi 3                        // $3 y
  0350:38 0120          pushi 120                      // $120 setCel
  0353:78               push1 
  0354:78               push1 
  0355:38 0096          pushi 96                       // $96 setCycle
  0358:78               push1 
  0359:51 18            class Walk 
  035b:36                push 
  035c:38 011c          pushi 11c                      // $11c posn
  035f:7a               push2 
  0360:38 0088          pushi 88                       // $88 lastTicks
  0363:38 00b7          pushi b7                       // $b7 top
  0366:39 6b            pushi 6b                       // $6b init
  0368:76               push0 
  0369:72 1428          lofsa $1428                    // guard2Jack
  036c:4a 1e             send 1e 

  036e:39 06            pushi 6                        // $6 loop
  0370:78               push1 
  0371:39 03            pushi 3                        // $3 y
  0373:38 0120          pushi 120                      // $120 setCel
  0376:78               push1 
  0377:39 05            pushi 5                        // $5 view
  0379:38 0096          pushi 96                       // $96 setCycle
  037c:78               push1 
  037d:51 18            class Walk 
  037f:36                push 
  0380:38 011c          pushi 11c                      // $11c posn
  0383:7a               push2 
  0384:38 00d1          pushi d1                       // $d1 curInvIcon
  0387:38 00b2          pushi b2                       // $b2 retreat
  038a:39 6b            pushi 6b                       // $6b init
  038c:76               push0 
  038d:72 15b4          lofsa $15b4                    // guard3Giles
  0390:4a 1e             send 1e 

  0392:78               push1 
  0393:39 0a            pushi a                        // $a nsLeft
  0395:45 05 02         callb procedure_0005 2         //  

  0398:30 001e            bnt code_03b9 
  039b:39 06            pushi 6                        // $6 loop
  039d:78               push1 
  039e:78               push1 
  039f:38 011c          pushi 11c                      // $11c posn
  03a2:7a               push2 
  03a3:39 7d            pushi 7d                       // $7d addToFront
  03a5:38 0094          pushi 94                       // $94 lastTime
  03a8:39 6b            pushi 6b                       // $6b init
  03aa:76               push0 
  03ab:38 012b          pushi 12b                      // $12b setAvoider
  03ae:78               push1 
  03af:51 6d            class PAvoider 
  03b1:36                push 
  03b2:81 00              lag  
  03b4:4a 18             send 18 

  03b6:32 0119            jmp code_04d2 

        code_03b9
  03b9:78               push1 
  03ba:38 0083          pushi 83                       // $83 timer
  03bd:45 05 02         callb procedure_0005 2         //  

  03c0:30 002a            bnt code_03ed 
  03c3:39 06            pushi 6                        // $6 loop
  03c5:78               push1 
  03c6:39 03            pushi 3                        // $3 y
  03c8:38 011c          pushi 11c                      // $11c posn
  03cb:7a               push2 
  03cc:38 00ff          pushi ff                       // $ff syncNum
  03cf:38 00b2          pushi b2                       // $b2 retreat
  03d2:39 6b            pushi 6b                       // $6b init
  03d4:76               push0 
  03d5:38 012d          pushi 12d                      // $12d observeControl
  03d8:39 03            pushi 3                        // $3 y
  03da:7a               push2 
  03db:39 04            pushi 4                        // $4 x
  03dd:39 10            pushi 10                       // $10 lsRight
  03df:38 012b          pushi 12b                      // $12b setAvoider
  03e2:78               push1 
  03e3:51 6d            class PAvoider 
  03e5:36                push 
  03e6:81 00              lag  
  03e8:4a 22             send 22 

  03ea:32 00e5            jmp code_04d2 

        code_03ed
  03ed:35 2b              ldi 2b 
  03ef:a1 9b              sag  
  03f1:39 06            pushi 6                        // $6 loop
  03f3:78               push1 
  03f4:39 07            pushi 7                        // $7 cel
  03f6:38 011c          pushi 11c                      // $11c posn
  03f9:7a               push2 
  03fa:38 00ef          pushi ef                       // $ef lastBumped
  03fd:38 00aa          pushi aa                       // $aa setSize
  0400:39 6b            pushi 6b                       // $6b init
  0402:76               push0 
  0403:38 012d          pushi 12d                      // $12d observeControl
  0406:39 03            pushi 3                        // $3 y
  0408:7a               push2 
  0409:39 04            pushi 4                        // $4 x
  040b:39 10            pushi 10                       // $10 lsRight
  040d:38 012b          pushi 12b                      // $12b setAvoider
  0410:78               push1 
  0411:51 6d            class PAvoider 
  0413:36                push 
  0414:81 00              lag  
  0416:4a 22             send 22 

  0418:32 00b7            jmp code_04d2 

        code_041b
  041b:38 0176          pushi 176                      // $176 addObstacle
  041e:78               push1 
  041f:39 22            pushi 22                       // $22 type
  0421:78               push1 
  0422:7a               push2 
  0423:39 6b            pushi 6b                       // $6b init
  0425:39 12            pushi 12                       // $12 illegalBits
  0427:38 00f9          pushi f9                       // $f9 motionInited
  042a:38 00bd          pushi bd                       // $bd maskView
  042d:76               push0 
  042e:38 00bd          pushi bd                       // $bd maskView
  0431:76               push0 
  0432:76               push0 
  0433:38 013f          pushi 13f                      // $13f inputLineAddr
  0436:76               push0 
  0437:38 013f          pushi 13f                      // $13f inputLineAddr
  043a:38 00bd          pushi bd                       // $bd maskView
  043d:38 0115          pushi 115                      // $115 lookStr
  0440:38 00bd          pushi bd                       // $bd maskView
  0443:38 0115          pushi 115                      // $115 lookStr
  0446:38 00b1          pushi b1                       // $b1 advance
  0449:38 00f8          pushi f8                       // $f8 targetY
  044c:38 00b1          pushi b1                       // $b1 advance
  044f:38 00f8          pushi f8                       // $f8 targetY
  0452:38 00bd          pushi bd                       // $bd maskView
  0455:39 72            pushi 72                       // $72 yourself
  0457:76               push0 
  0458:39 6a            pushi 6a                       // $6a new
  045a:76               push0 
  045b:51 23            class Polygon 
  045d:4a 04             send 4 

  045f:4a 32             send 32 

  0461:36                push 
  0462:81 02              lag  
  0464:4a 06             send 6 

  0466:39 06            pushi 6                        // $6 loop
  0468:78               push1 
  0469:39 03            pushi 3                        // $3 y
  046b:38 011c          pushi 11c                      // $11c posn
  046e:7a               push2 
  046f:38 0109          pushi 109                      // $109 theVerb
  0472:38 00bb          pushi bb                       // $bb setCursor
  0475:39 6b            pushi 6b                       // $6b init
  0477:76               push0 
  0478:38 0096          pushi 96                       // $96 setCycle
  047b:78               push1 
  047c:51 18            class Walk 
  047e:36                push 
  047f:38 012d          pushi 12d                      // $12d observeControl
  0482:39 03            pushi 3                        // $3 y
  0484:7a               push2 
  0485:39 04            pushi 4                        // $4 x
  0487:39 10            pushi 10                       // $10 lsRight
  0489:81 00              lag  
  048b:4a 22             send 22 

  048d:89 9b              lsg  
  048f:35 2a              ldi 2a 
  0491:22                 lt? 
  0492:30 0010            bnt code_04a5 
  0495:39 6b            pushi 6b                       // $6b init
  0497:76               push0 
  0498:72 0dd8          lofsa $0dd8                    // adamBell
  049b:4a 04             send 4 

  049d:39 6b            pushi 6b                       // $6b init
  049f:76               push0 
  04a0:72 0f00          lofsa $0f00                    // archer2
  04a3:4a 04             send 4 


        code_04a5
  04a5:38 0096          pushi 96                       // $96 setCycle
  04a8:78               push1 
  04a9:51 18            class Walk 
  04ab:36                push 
  04ac:39 6b            pushi 6b                       // $6b init
  04ae:76               push0 
  04af:72 129c          lofsa $129c                    // guard1Roger
  04b2:4a 0a             send a 

  04b4:38 0096          pushi 96                       // $96 setCycle
  04b7:78               push1 
  04b8:51 18            class Walk 
  04ba:36                push 
  04bb:39 6b            pushi 6b                       // $6b init
  04bd:76               push0 
  04be:72 1428          lofsa $1428                    // guard2Jack
  04c1:4a 0a             send a 

  04c3:38 0096          pushi 96                       // $96 setCycle
  04c6:78               push1 
  04c7:51 18            class Walk 
  04c9:36                push 
  04ca:39 6b            pushi 6b                       // $6b init
  04cc:76               push0 
  04cd:72 15b4          lofsa $15b4                    // guard3Giles
  04d0:4a 0a             send a 


        code_04d2
  04d2:89 9b              lsg  
  04d4:35 2a              ldi 2a 
  04d6:1e                 gt? 
  04d7:30 0027            bnt code_0501 
  04da:89 0c              lsg  
  04dc:34 014a            ldi 14a 
  04df:1a                 eq? 
  04e0:30 000f            bnt code_04f2 
  04e3:38 008e          pushi 8e                       // $8e setScript
  04e6:78               push1 
  04e7:72 168e          lofsa $168e                    // leaveInHuff
  04ea:36                push 
  04eb:81 00              lag  
  04ed:4a 06             send 6 

  04ef:32 011a            jmp code_060c 

        code_04f2
  04f2:38 008e          pushi 8e                       // $8e setScript
  04f5:78               push1 
  04f6:72 20f8          lofsa $20f8                    // tormentIsOver
  04f9:36                push 
  04fa:81 00              lag  
  04fc:4a 06             send 6 

  04fe:32 010b            jmp code_060c 

        code_0501
  0501:78               push1 
  0502:38 00a0          pushi a0                       // $a0 mute
  0505:45 05 02         callb procedure_0005 2         //  

  0508:30 0018            bnt code_0523 
  050b:89 0c              lsg  
  050d:34 014a            ldi 14a 
  0510:1a                 eq? 
  0511:30 000f            bnt code_0523 
  0514:38 008e          pushi 8e                       // $8e setScript
  0517:78               push1 
  0518:72 1f30          lofsa $1f30                    // kickOutPoorPlay
  051b:36                push 
  051c:81 00              lag  
  051e:4a 06             send 6 

  0520:32 00e9            jmp code_060c 

        code_0523
  0523:78               push1 
  0524:38 0083          pushi 83                       // $83 timer
  0527:45 05 02         callb procedure_0005 2         //  

  052a:30 0046            bnt code_0573 
  052d:c1 94              +ag  
  052f:36                push 
  0530:35 01              ldi 1 
  0532:1a                 eq? 
  0533:30 000f            bnt code_0545 
  0536:38 008e          pushi 8e                       // $8e setScript
  0539:78               push1 
  053a:72 1fc4          lofsa $1fc4                    // forceOutComeIn
  053d:36                push 
  053e:81 00              lag  
  0540:4a 06             send 6 

  0542:32 00c7            jmp code_060c 

        code_0545
  0545:89 94              lsg  
  0547:35 02              ldi 2 
  0549:1a                 eq? 
  054a:30 000f            bnt code_055c 
  054d:38 008e          pushi 8e                       // $8e setScript
  0550:78               push1 
  0551:72 19fa          lofsa $19fa                    // afterToldMoveOut
  0554:36                push 
  0555:81 00              lag  
  0557:4a 06             send 6 

  0559:32 00b0            jmp code_060c 

        code_055c
  055c:89 94              lsg  
  055e:35 03              ldi 3 
  0560:1a                 eq? 
  0561:30 00a8            bnt code_060c 
  0564:38 008e          pushi 8e                       // $8e setScript
  0567:78               push1 
  0568:72 1af4          lofsa $1af4                    // goToDeathMesg
  056b:36                push 
  056c:81 00              lag  
  056e:4a 06             send 6 

  0570:32 0099            jmp code_060c 

        code_0573
  0573:39 1f            pushi 1f                       // $1f style
  0575:81 9b              lag  
  0577:22                 lt? 
  0578:30 0016            bnt code_0591 
  057b:60               pprev 
  057c:35 2b              ldi 2b 
  057e:22                 lt? 
  057f:30 000f            bnt code_0591 
  0582:38 008e          pushi 8e                       // $8e setScript
  0585:78               push1 
  0586:72 2058          lofsa $2058                    // tormentHasStarted
  0589:36                push 
  058a:81 00              lag  
  058c:4a 06             send 6 

  058e:32 007b            jmp code_060c 

        code_0591
  0591:78               push1 
  0592:39 0a            pushi a                        // $a nsLeft
  0594:45 05 02         callb procedure_0005 2         //  

  0597:30 000f            bnt code_05a9 
  059a:38 008e          pushi 8e                       // $8e setScript
  059d:78               push1 
  059e:72 1c24          lofsa $1c24                    // goldenArrowAward
  05a1:36                push 
  05a2:81 00              lag  
  05a4:4a 06             send 6 

  05a6:32 0063            jmp code_060c 

        code_05a9
  05a9:78               push1 
  05aa:38 0082          pushi 82                       // $82 start
  05ad:45 05 02         callb procedure_0005 2         //  

  05b0:30 0022            bnt code_05d5 
  05b3:89 9b              lsg  
  05b5:35 1f              ldi 1f 
  05b7:22                 lt? 
  05b8:30 001a            bnt code_05d5 
  05bb:78               push1 
  05bc:38 00a4          pushi a4                       // $a4 check
  05bf:45 05 02         callb procedure_0005 2         //  

  05c2:18                 not 
  05c3:30 000f            bnt code_05d5 
  05c6:38 008e          pushi 8e                       // $8e setScript
  05c9:78               push1 
  05ca:72 187e          lofsa $187e                    // returnBeforeStarted
  05cd:36                push 
  05ce:81 00              lag  
  05d0:4a 06             send 6 

  05d2:32 0037            jmp code_060c 

        code_05d5
  05d5:78               push1 
  05d6:39 3a            pushi 3a                       // $3a heading
  05d8:45 05 02         callb procedure_0005 2         //  

  05db:18                 not 
  05dc:30 000f            bnt code_05ee 
  05df:38 008e          pushi 8e                       // $8e setScript
  05e2:78               push1 
  05e3:72 173c          lofsa $173c                    // stillHasScroll
  05e6:36                push 
  05e7:81 00              lag  
  05e9:4a 06             send 6 

  05eb:32 001e            jmp code_060c 

        code_05ee
  05ee:78               push1 
  05ef:38 0082          pushi 82                       // $82 start
  05f2:45 05 02         callb procedure_0005 2         //  

  05f5:18                 not 
  05f6:30 0013            bnt code_060c 
  05f9:78               push1 
  05fa:38 0082          pushi 82                       // $82 start
  05fd:45 06 02         callb procedure_0006 2         //  

  0600:38 008e          pushi 8e                       // $8e setScript
  0603:78               push1 
  0604:72 17ea          lofsa $17ea                    // firstEntWithNoScrol
  0607:36                push 
  0608:81 00              lag  
  060a:4a 06             send 6 


        code_060c
  060c:48                 ret 
    )

    (method (doit)                                     // method_066d
  066d:e3 02              -al local2 
  066f:36                push 
  0670:35 00              ldi 0 
  0672:1a                 eq? 
  0673:30 0005            bnt code_067b 
  0676:76               push0 
  0677:40 fa7b 00        call proc_00f6 0 


        code_067b
  067b:38 008a          pushi 8a                       // $8a script
  067e:76               push0 
  067f:81 00              lag  
  0681:4a 04             send 4 

  0683:30 0005            bnt code_068b 
  0686:35 00              ldi 0 
  0688:32 0051            jmp code_06dc 

        code_068b
  068b:78               push1 
  068c:38 00a4          pushi a4                       // $a4 check
  068f:45 05 02         callb procedure_0005 2         //  

  0692:30 0047            bnt code_06dc 
  0695:89 9b              lsg  
  0697:35 1f              ldi 1f 
  0699:22                 lt? 
  069a:30 003f            bnt code_06dc 
  069d:39 04            pushi 4                        // $4 x
  069f:76               push0 
  06a0:81 00              lag  
  06a2:4a 04             send 4 

  06a4:36                push 
  06a5:34 0122            ldi 122 
  06a8:1e                 gt? 
  06a9:2e 000c             bt code_06b8 
  06ac:39 03            pushi 3                        // $3 y
  06ae:76               push0 
  06af:81 00              lag  
  06b1:4a 04             send 4 

  06b3:36                push 
  06b4:34 00b9            ldi b9 
  06b7:1e                 gt? 

        code_06b8
  06b8:30 0021            bnt code_06dc 
  06bb:78               push1 
  06bc:38 0083          pushi 83                       // $83 timer
  06bf:45 05 02         callb procedure_0005 2         //  

  06c2:18                 not 
  06c3:30 0016            bnt code_06dc 
  06c6:83 00              lal local0 
  06c8:18                 not 
  06c9:30 0010            bnt code_06dc 
  06cc:35 01              ldi 1 
  06ce:a3 00              sal local0 
  06d0:38 008e          pushi 8e                       // $8e setScript
  06d3:78               push1 
  06d4:72 22d0          lofsa $22d0                    // leaveAfterPaid
  06d7:36                push 
  06d8:81 00              lag  
  06da:4a 06             send 6 


        code_06dc
  06dc:39 3c            pushi 3c                       // $3c doit
  06de:76               push0 
  06df:57 43 04         super Rm 4 

  06e2:48                 ret 
    )

    (method (dispose)                                  // method_06e3
  06e3:38 008e          pushi 8e                       // $8e setScript
  06e6:78               push1 
  06e7:76               push0 
  06e8:81 02              lag  
  06ea:4a 06             send 6 

  06ec:38 008e          pushi 8e                       // $8e setScript
  06ef:78               push1 
  06f0:76               push0 
  06f1:81 00              lag  
  06f3:4a 06             send 6 

  06f5:78               push1 
  06f6:38 039f          pushi 39f                      // $39f sel_927
  06f9:43 03 02         callk DisposeScript 2 

  06fc:39 6c            pushi 6c                       // $6c dispose
  06fe:76               push0 
  06ff:57 43 04         super Rm 4 

  0702:48                 ret 
  0703:00                bnot 
    )

    (method (doVerb)                                   // method_060d
  060d:8f 01              lsp param1 
  060f:3c                 dup 
  0610:35 02              ldi 2 
  0612:1a                 eq? 
  0613:30 000f            bnt code_0625 
  0616:39 03            pushi 3                        // $3 y
  0618:38 0528          pushi 528                      // $528 sel_1320
  061b:39 41            pushi 41                       // $41 replay
  061d:78               push1 
  061e:47 0d 04 06      calle d procedure_0004 6       //  

  0622:32 0046            jmp code_066b 

        code_0625
  0625:3c                 dup 
  0626:35 03              ldi 3 
  0628:1a                 eq? 
  0629:30 000f            bnt code_063b 
  062c:39 03            pushi 3                        // $3 y
  062e:38 0528          pushi 528                      // $528 sel_1320
  0631:39 42            pushi 42                       // $42 setPri
  0633:78               push1 
  0634:47 0d 04 06      calle d procedure_0004 6       //  

  0638:32 0030            jmp code_066b 

        code_063b
  063b:3c                 dup 
  063c:35 04              ldi 4 
  063e:1a                 eq? 
  063f:30 000f            bnt code_0651 
  0642:39 03            pushi 3                        // $3 y
  0644:38 0528          pushi 528                      // $528 sel_1320
  0647:39 42            pushi 42                       // $42 setPri
  0649:78               push1 
  064a:47 0d 04 06      calle d procedure_0004 6       //  

  064e:32 001a            jmp code_066b 

        code_0651
  0651:3c                 dup 
  0652:35 0a              ldi a 
  0654:1a                 eq? 
  0655:30 0008            bnt code_0660 
  0658:76               push0 
  0659:40 f9b1 00        call proc_000e 0 

  065d:32 000b            jmp code_066b 

        code_0660
  0660:38 010c          pushi 10c                      // $10c doVerb
  0663:78               push1 
  0664:8f 01              lsp param1 
  0666:59 03            &rest 3 
  0668:57 43 06         super Rm 6 


        code_066b
  066b:3a                toss 
  066c:48                 ret 
    )

)

// 07d6
(instance sheriffBox of Feature
    (properties
        x $2e
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
    )
    (method (init)                                     // method_0756
  0756:39 22            pushi 22                       // $22 type
  0758:78               push1 
  0759:76               push0 
  075a:39 6b            pushi 6b                       // $6b init
  075c:39 0e            pushi e                        // $e lsLeft
  075e:76               push0 
  075f:39 28            pushi 28                       // $28 message
  0761:39 44            pushi 44                       // $44 next
  0763:39 48            pushi 48                       // $48 syntaxFail
  0765:39 42            pushi 42                       // $42 setPri
  0767:39 4f            pushi 4f                       // $4f restore
  0769:39 28            pushi 28                       // $28 message
  076b:39 4f            pushi 4f                       // $4f restore
  076d:39 45            pushi 45                       // $45 done
  076f:39 69            pushi 69                       // $69 hide
  0771:39 42            pushi 42                       // $42 setPri
  0773:38 009b          pushi 9b                       // $9b owner
  0776:76               push0 
  0777:38 009c          pushi 9c                       // $9c stop
  077a:39 72            pushi 72                       // $72 yourself
  077c:76               push0 
  077d:39 6a            pushi 6a                       // $6a new
  077f:76               push0 
  0780:51 23            class Polygon 
  0782:4a 04             send 4 

  0784:65 20             aTop onMeCheck 
  0786:4a 2a             send 2a 

  0788:39 6b            pushi 6b                       // $6b init
  078a:76               push0 
  078b:57 2c 04         super Feature 4 

  078e:48                 ret 
    )

    (method (dispose)                                  // method_07c1
  07c1:39 6c            pushi 6c                       // $6c dispose
  07c3:76               push0 
  07c4:63 20             pToa onMeCheck 
  07c6:4a 04             send 4 

  07c8:39 6c            pushi 6c                       // $6c dispose
  07ca:76               push0 
  07cb:57 2c 04         super Feature 4 

  07ce:48                 ret 
  07cf:00                bnot 
    )

    (method (doVerb)                                   // method_078f
  078f:8f 01              lsp param1 
  0791:3c                 dup 
  0792:35 02              ldi 2 
  0794:1a                 eq? 
  0795:30 000f            bnt code_07a7 
  0798:39 03            pushi 3                        // $3 y
  079a:38 0528          pushi 528                      // $528 sel_1320
  079d:39 22            pushi 22                       // $22 type
  079f:78               push1 
  07a0:47 0d 04 06      calle d procedure_0004 6       //  

  07a4:32 0018            jmp code_07bf 

        code_07a7
  07a7:3c                 dup 
  07a8:35 0a              ldi a 
  07aa:1a                 eq? 
  07ab:30 0008            bnt code_07b6 
  07ae:76               push0 
  07af:40 f85b 00        call proc_000e 0 

  07b3:32 0009            jmp code_07bf 

        code_07b6
  07b6:38 010c          pushi 10c                      // $10c doVerb
  07b9:78               push1 
  07ba:8f 01              lsp param1 
  07bc:57 2c 06         super Feature 6 


        code_07bf
  07bf:3a                toss 
  07c0:48                 ret 
    )

)

// 08ac
(instance ladiesBox of Feature
    (properties
        x $12c
        y $24
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
    (method (init)                                     // method_081c
  081c:39 22            pushi 22                       // $22 type
  081e:78               push1 
  081f:76               push0 
  0820:39 6b            pushi 6b                       // $6b init
  0822:39 12            pushi 12                       // $12 illegalBits
  0824:38 012e          pushi 12e                      // $12e ignoreControl
  0827:39 24            pushi 24                       // $24 cursor
  0829:38 012c          pushi 12c                      // $12c ignoreHorizon
  082c:39 2e            pushi 2e                       // $2e dx
  082e:38 0122          pushi 122                      // $122 addToPic
  0831:39 37            pushi 37                       // $37 yStep
  0833:38 0123          pushi 123                      // $123 isExtra
  0836:39 44            pushi 44                       // $44 next
  0838:38 0111          pushi 111                      // $111 approachX
  083b:39 42            pushi 42                       // $42 setPri
  083d:38 0112          pushi 112                      // $112 approachY
  0840:39 5a            pushi 5a                       // $5a points
  0842:38 00e8          pushi e8                       // $e8 finalX
  0845:39 50            pushi 50                       // $50 title
  0847:38 00e8          pushi e8                       // $e8 finalX
  084a:39 36            pushi 36                       // $36 xStep
  084c:38 00f9          pushi f9                       // $f9 motionInited
  084f:39 23            pushi 23                       // $23 window
  0851:39 72            pushi 72                       // $72 yourself
  0853:76               push0 
  0854:39 6a            pushi 6a                       // $6a new
  0856:76               push0 
  0857:51 23            class Polygon 
  0859:4a 04             send 4 

  085b:65 20             aTop onMeCheck 
  085d:4a 32             send 32 

  085f:39 6b            pushi 6b                       // $6b init
  0861:76               push0 
  0862:57 2c 04         super Feature 4 

  0865:48                 ret 
    )

    (method (dispose)                                  // method_0898
  0898:39 6c            pushi 6c                       // $6c dispose
  089a:76               push0 
  089b:63 20             pToa onMeCheck 
  089d:4a 04             send 4 

  089f:39 6c            pushi 6c                       // $6c dispose
  08a1:76               push0 
  08a2:57 2c 04         super Feature 4 

  08a5:48                 ret 
    )

    (method (doVerb)                                   // method_0866
  0866:8f 01              lsp param1 
  0868:3c                 dup 
  0869:35 02              ldi 2 
  086b:1a                 eq? 
  086c:30 000f            bnt code_087e 
  086f:39 03            pushi 3                        // $3 y
  0871:38 0528          pushi 528                      // $528 sel_1320
  0874:39 23            pushi 23                       // $23 window
  0876:78               push1 
  0877:47 0d 04 06      calle d procedure_0004 6       //  

  087b:32 0018            jmp code_0896 

        code_087e
  087e:3c                 dup 
  087f:35 0a              ldi a 
  0881:1a                 eq? 
  0882:30 0008            bnt code_088d 
  0885:76               push0 
  0886:40 f784 00        call proc_000e 0 

  088a:32 0009            jmp code_0896 

        code_088d
  088d:38 010c          pushi 10c                      // $10c doVerb
  0890:78               push1 
  0891:8f 01              lsp param1 
  0893:57 2c 06         super Feature 6 


        code_0896
  0896:3a                toss 
  0897:48                 ret 
    )

)

// 0982
(instance crowd1 of Feature
    (properties
        x $cd
        y $2e
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
    (method (init)                                     // method_08f2
  08f2:39 22            pushi 22                       // $22 type
  08f4:78               push1 
  08f5:76               push0 
  08f6:39 6b            pushi 6b                       // $6b init
  08f8:39 12            pushi 12                       // $12 illegalBits
  08fa:38 00c6          pushi c6                       // $c6 swapCurIcon
  08fd:39 2a            pushi 2a                       // $2a play
  08ff:38 00d3          pushi d3                       // $d3 helpIconItem
  0902:39 22            pushi 22                       // $22 type
  0904:38 00e1          pushi e1                       // $e1 yLast
  0907:39 20            pushi 20                       // $20 state
  0909:38 00f0          pushi f0                       // $f0 thisTurn
  090c:39 2e            pushi 2e                       // $2e dx
  090e:38 00e7          pushi e7                       // $e7 dynamic
  0911:39 36            pushi 36                       // $36 xStep
  0913:38 00e8          pushi e8                       // $e8 finalX
  0916:39 50            pushi 50                       // $50 title
  0918:38 00a4          pushi a4                       // $a4 check
  091b:39 41            pushi 41                       // $41 replay
  091d:38 00a5          pushi a5                       // $a5 clean
  0920:39 32            pushi 32                       // $32 b-i2
  0922:38 00bd          pushi bd                       // $bd maskView
  0925:39 1f            pushi 1f                       // $1f style
  0927:39 72            pushi 72                       // $72 yourself
  0929:76               push0 
  092a:39 6a            pushi 6a                       // $6a new
  092c:76               push0 
  092d:51 23            class Polygon 
  092f:4a 04             send 4 

  0931:65 20             aTop onMeCheck 
  0933:4a 32             send 32 

  0935:39 6b            pushi 6b                       // $6b init
  0937:76               push0 
  0938:57 2c 04         super Feature 4 

  093b:48                 ret 
    )

    (method (dispose)                                  // method_096e
  096e:39 6c            pushi 6c                       // $6c dispose
  0970:76               push0 
  0971:63 20             pToa onMeCheck 
  0973:4a 04             send 4 

  0975:39 6c            pushi 6c                       // $6c dispose
  0977:76               push0 
  0978:57 2c 04         super Feature 4 

  097b:48                 ret 
    )

    (method (doVerb)                                   // method_093c
  093c:8f 01              lsp param1 
  093e:3c                 dup 
  093f:35 02              ldi 2 
  0941:1a                 eq? 
  0942:30 000f            bnt code_0954 
  0945:39 03            pushi 3                        // $3 y
  0947:38 0528          pushi 528                      // $528 sel_1320
  094a:39 24            pushi 24                       // $24 cursor
  094c:78               push1 
  094d:47 0d 04 06      calle d procedure_0004 6       //  

  0951:32 0018            jmp code_096c 

        code_0954
  0954:3c                 dup 
  0955:35 0a              ldi a 
  0957:1a                 eq? 
  0958:30 0008            bnt code_0963 
  095b:76               push0 
  095c:40 f6ae 00        call proc_000e 0 

  0960:32 0009            jmp code_096c 

        code_0963
  0963:38 010c          pushi 10c                      // $10c doVerb
  0966:78               push1 
  0967:8f 01              lsp param1 
  0969:57 2c 06         super Feature 6 


        code_096c
  096c:3a                toss 
  096d:48                 ret 
    )

)

// 0a4e
(instance crowd2 of Feature
    (properties
        x $127
        y $3f
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
    (method (init)                                     // method_09c8
  09c8:39 22            pushi 22                       // $22 type
  09ca:78               push1 
  09cb:76               push0 
  09cc:39 6b            pushi 6b                       // $6b init
  09ce:39 0e            pushi e                        // $e lsLeft
  09d0:38 013f          pushi 13f                      // $13f inputLineAddr
  09d3:39 32            pushi 32                       // $32 b-i2
  09d5:38 013f          pushi 13f                      // $13f inputLineAddr
  09d8:39 60            pushi 60                       // $60 frame
  09da:38 0112          pushi 112                      // $112 approachY
  09dd:39 58            pushi 58                       // $58 subtitleLang
  09df:38 0111          pushi 111                      // $111 approachX
  09e2:39 42            pushi 42                       // $42 setPri
  09e4:38 0124          pushi 124                      // $124 checkDetail
  09e7:39 42            pushi 42                       // $42 setPri
  09e9:38 0123          pushi 123                      // $123 isExtra
  09ec:39 37            pushi 37                       // $37 yStep
  09ee:38 0133          pushi 133                      // $133 onControl
  09f1:39 25            pushi 25                       // $25 max
  09f3:39 72            pushi 72                       // $72 yourself
  09f5:76               push0 
  09f6:39 6a            pushi 6a                       // $6a new
  09f8:76               push0 
  09f9:51 23            class Polygon 
  09fb:4a 04             send 4 

  09fd:65 20             aTop onMeCheck 
  09ff:4a 2a             send 2a 

  0a01:39 6b            pushi 6b                       // $6b init
  0a03:76               push0 
  0a04:57 2c 04         super Feature 4 

  0a07:48                 ret 
    )

    (method (dispose)                                  // method_0a3a
  0a3a:39 6c            pushi 6c                       // $6c dispose
  0a3c:76               push0 
  0a3d:63 20             pToa onMeCheck 
  0a3f:4a 04             send 4 

  0a41:39 6c            pushi 6c                       // $6c dispose
  0a43:76               push0 
  0a44:57 2c 04         super Feature 4 

  0a47:48                 ret 
    )

    (method (doVerb)                                   // method_0a08
  0a08:8f 01              lsp param1 
  0a0a:3c                 dup 
  0a0b:35 02              ldi 2 
  0a0d:1a                 eq? 
  0a0e:30 000f            bnt code_0a20 
  0a11:39 03            pushi 3                        // $3 y
  0a13:38 0528          pushi 528                      // $528 sel_1320
  0a16:39 24            pushi 24                       // $24 cursor
  0a18:78               push1 
  0a19:47 0d 04 06      calle d procedure_0004 6       //  

  0a1d:32 0018            jmp code_0a38 

        code_0a20
  0a20:3c                 dup 
  0a21:35 0a              ldi a 
  0a23:1a                 eq? 
  0a24:30 0008            bnt code_0a2f 
  0a27:76               push0 
  0a28:40 f5e2 00        call proc_000e 0 

  0a2c:32 0009            jmp code_0a38 

        code_0a2f
  0a2f:38 010c          pushi 10c                      // $10c doVerb
  0a32:78               push1 
  0a33:8f 01              lsp param1 
  0a35:57 2c 06         super Feature 6 


        code_0a38
  0a38:3a                toss 
  0a39:48                 ret 
    )

)

// 0b14
(instance targetLeft of Feature
    (properties
        x $41
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
    )
    (method (init)                                     // method_0a94
  0a94:39 22            pushi 22                       // $22 type
  0a96:78               push1 
  0a97:76               push0 
  0a98:39 6b            pushi 6b                       // $6b init
  0a9a:39 0e            pushi e                        // $e lsLeft
  0a9c:39 3f            pushi 3f                       // $3f priority
  0a9e:39 40            pushi 40                       // $40 modifiers
  0aa0:39 48            pushi 48                       // $48 syntaxFail
  0aa2:39 40            pushi 40                       // $40 modifiers
  0aa4:39 48            pushi 48                       // $48 syntaxFail
  0aa6:39 47            pushi 47                       // $47 wordFail
  0aa8:39 43            pushi 43                       // $43 at
  0aaa:39 47            pushi 47                       // $47 wordFail
  0aac:39 3e            pushi 3e                       // $3e looper
  0aae:39 46            pushi 46                       // $46 width
  0ab0:39 3d            pushi 3d                       // $3d isBlocked
  0ab2:39 42            pushi 42                       // $42 setPri
  0ab4:39 40            pushi 40                       // $40 modifiers
  0ab6:3c                 dup 
  0ab7:39 72            pushi 72                       // $72 yourself
  0ab9:76               push0 
  0aba:39 6a            pushi 6a                       // $6a new
  0abc:76               push0 
  0abd:51 23            class Polygon 
  0abf:4a 04             send 4 

  0ac1:65 20             aTop onMeCheck 
  0ac3:4a 2a             send 2a 

  0ac5:39 6b            pushi 6b                       // $6b init
  0ac7:76               push0 
  0ac8:57 2c 04         super Feature 4 

  0acb:48                 ret 
    )

    (method (dispose)                                  // method_0b00
  0b00:39 6c            pushi 6c                       // $6c dispose
  0b02:76               push0 
  0b03:63 20             pToa onMeCheck 
  0b05:4a 04             send 4 

  0b07:39 6c            pushi 6c                       // $6c dispose
  0b09:76               push0 
  0b0a:57 2c 04         super Feature 4 

  0b0d:48                 ret 
    )

    (method (doVerb)                                   // method_0acc
  0acc:8f 01              lsp param1 
  0ace:3c                 dup 
  0acf:35 02              ldi 2 
  0ad1:1a                 eq? 
  0ad2:30 000f            bnt code_0ae4 
  0ad5:39 03            pushi 3                        // $3 y
  0ad7:38 0528          pushi 528                      // $528 sel_1320
  0ada:39 21            pushi 21                       // $21 font
  0adc:78               push1 
  0add:47 0d 04 06      calle d procedure_0004 6       //  

  0ae1:32 001a            jmp code_0afe 

        code_0ae4
  0ae4:3c                 dup 
  0ae5:35 0a              ldi a 
  0ae7:1a                 eq? 
  0ae8:30 0008            bnt code_0af3 
  0aeb:76               push0 
  0aec:40 f51e 00        call proc_000e 0 

  0af0:32 000b            jmp code_0afe 

        code_0af3
  0af3:38 010c          pushi 10c                      // $10c doVerb
  0af6:78               push1 
  0af7:8f 01              lsp param1 
  0af9:59 03            &rest 3 
  0afb:57 2c 06         super Feature 6 


        code_0afe
  0afe:3a                toss 
  0aff:48                 ret 
    )

)

// 0be2
(instance targetRight of Feature
    (properties
        x $89
        y $3d
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
    (method (init)                                     // method_0b5a
  0b5a:39 22            pushi 22                       // $22 type
  0b5c:78               push1 
  0b5d:76               push0 
  0b5e:39 6b            pushi 6b                       // $6b init
  0b60:39 0e            pushi e                        // $e lsLeft
  0b62:38 0089          pushi 89                       // $89 register
  0b65:39 3d            pushi 3d                       // $3d isBlocked
  0b67:38 008b          pushi 8b                       // $8b caller
  0b6a:39 3f            pushi 3f                       // $3f priority
  0b6c:38 008b          pushi 8b                       // $8b caller
  0b6f:39 44            pushi 44                       // $44 next
  0b71:38 0087          pushi 87                       // $87 ticks
  0b74:39 45            pushi 45                       // $45 done
  0b76:38 0080          pushi 80                       // $80 indexOf
  0b79:39 44            pushi 44                       // $44 next
  0b7b:38 0080          pushi 80                       // $80 indexOf
  0b7e:39 40            pushi 40                       // $40 modifiers
  0b80:38 0084          pushi 84                       // $84 cycles
  0b83:39 3d            pushi 3d                       // $3d isBlocked
  0b85:39 72            pushi 72                       // $72 yourself
  0b87:76               push0 
  0b88:39 6a            pushi 6a                       // $6a new
  0b8a:76               push0 
  0b8b:51 23            class Polygon 
  0b8d:4a 04             send 4 

  0b8f:65 20             aTop onMeCheck 
  0b91:4a 2a             send 2a 

  0b93:39 6b            pushi 6b                       // $6b init
  0b95:76               push0 
  0b96:57 2c 04         super Feature 4 

  0b99:48                 ret 
    )

    (method (dispose)                                  // method_0bce
  0bce:39 6c            pushi 6c                       // $6c dispose
  0bd0:76               push0 
  0bd1:63 20             pToa onMeCheck 
  0bd3:4a 04             send 4 

  0bd5:39 6c            pushi 6c                       // $6c dispose
  0bd7:76               push0 
  0bd8:57 2c 04         super Feature 4 

  0bdb:48                 ret 
    )

    (method (doVerb)                                   // method_0b9a
  0b9a:8f 01              lsp param1 
  0b9c:3c                 dup 
  0b9d:35 02              ldi 2 
  0b9f:1a                 eq? 
  0ba0:30 000f            bnt code_0bb2 
  0ba3:39 03            pushi 3                        // $3 y
  0ba5:38 0528          pushi 528                      // $528 sel_1320
  0ba8:39 21            pushi 21                       // $21 font
  0baa:78               push1 
  0bab:47 0d 04 06      calle d procedure_0004 6       //  

  0baf:32 001a            jmp code_0bcc 

        code_0bb2
  0bb2:3c                 dup 
  0bb3:35 0a              ldi a 
  0bb5:1a                 eq? 
  0bb6:30 0008            bnt code_0bc1 
  0bb9:76               push0 
  0bba:40 f450 00        call proc_000e 0 

  0bbe:32 000b            jmp code_0bcc 

        code_0bc1
  0bc1:38 010c          pushi 10c                      // $10c doVerb
  0bc4:78               push1 
  0bc5:8f 01              lsp param1 
  0bc7:59 03            &rest 3 
  0bc9:57 2c 06         super Feature 6 


        code_0bcc
  0bcc:3a                toss 
  0bcd:48                 ret 
    )

)

// 0c2a
(instance closeUpArrow of View
    (properties
        x $5a
        y $53
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
        view $14a
        loop $6
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

// 0cbc
(instance puckTarget of View
    (properties
        x $61
        y $44
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
        view $145
        loop $1
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
    (method (doVerb)                                   // method_0c84
  0c84:8f 01              lsp param1 
  0c86:3c                 dup 
  0c87:35 02              ldi 2 
  0c89:1a                 eq? 
  0c8a:30 000f            bnt code_0c9c 
  0c8d:39 03            pushi 3                        // $3 y
  0c8f:38 0528          pushi 528                      // $528 sel_1320
  0c92:39 21            pushi 21                       // $21 font
  0c94:78               push1 
  0c95:47 0d 04 06      calle d procedure_0004 6       //  

  0c99:32 0018            jmp code_0cb4 

        code_0c9c
  0c9c:3c                 dup 
  0c9d:35 0a              ldi a 
  0c9f:1a                 eq? 
  0ca0:30 0008            bnt code_0cab 
  0ca3:76               push0 
  0ca4:40 f366 00        call proc_000e 0 

  0ca8:32 0009            jmp code_0cb4 

        code_0cab
  0cab:38 010c          pushi 10c                      // $10c doVerb
  0cae:78               push1 
  0caf:8f 01              lsp param1 
  0cb1:57 2e 06         super View 6 


        code_0cb4
  0cb4:3a                toss 
  0cb5:48                 ret 
    )

)

// 0dd2
(instance adamBell of View
    (properties
        x $99
        y $b4
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
        view $145
        loop $2
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
    (method (doVerb)                                   // method_0d1a
  0d1a:8f 01              lsp param1 
  0d1c:3c                 dup 
  0d1d:35 02              ldi 2 
  0d1f:1a                 eq? 
  0d20:30 000f            bnt code_0d32 
  0d23:39 03            pushi 3                        // $3 y
  0d25:38 0528          pushi 528                      // $528 sel_1320
  0d28:39 1e            pushi 1e                       // $1e mode
  0d2a:78               push1 
  0d2b:47 0d 04 06      calle d procedure_0004 6       //  

  0d2f:32 0097            jmp code_0dc9 

        code_0d32
  0d32:3c                 dup 
  0d33:35 05              ldi 5 
  0d35:1a                 eq? 
  0d36:30 0028            bnt code_0d61 
  0d39:78               push1 
  0d3a:38 00a4          pushi a4                       // $a4 check
  0d3d:45 05 02         callb procedure_0005 2         //  

  0d40:30 000f            bnt code_0d52 
  0d43:38 008e          pushi 8e                       // $8e setScript
  0d46:78               push1 
  0d47:72 236c          lofsa $236c                    // talkAdamConv
  0d4a:36                push 
  0d4b:81 00              lag  
  0d4d:4a 06             send 6 

  0d4f:32 0077            jmp code_0dc9 

        code_0d52
  0d52:39 03            pushi 3                        // $3 y
  0d54:38 0528          pushi 528                      // $528 sel_1320
  0d57:39 3d            pushi 3d                       // $3d isBlocked
  0d59:78               push1 
  0d5a:47 0d 04 06      calle d procedure_0004 6       //  

  0d5e:32 0068            jmp code_0dc9 

        code_0d61
  0d61:3c                 dup 
  0d62:35 0a              ldi a 
  0d64:1a                 eq? 
  0d65:30 0008            bnt code_0d70 
  0d68:76               push0 
  0d69:40 f2a1 00        call proc_000e 0 

  0d6d:32 0059            jmp code_0dc9 

        code_0d70
  0d70:3c                 dup 
  0d71:35 04              ldi 4 
  0d73:1a                 eq? 
  0d74:30 0047            bnt code_0dbe 
  0d77:8f 02              lsp param2 
  0d79:3c                 dup 
  0d7a:35 00              ldi 0 
  0d7c:1a                 eq? 
  0d7d:30 002f            bnt code_0daf 
  0d80:78               push1 
  0d81:38 00a4          pushi a4                       // $a4 check
  0d84:45 05 02         callb procedure_0005 2         //  

  0d87:30 0017            bnt code_0da1 
  0d8a:38 0148          pushi 148                      // $148 put
  0d8d:76               push0 
  0d8e:81 98              lag  
  0d90:4a 04             send 4 

  0d92:38 008e          pushi 8e                       // $8e setScript
  0d95:78               push1 
  0d96:72 1ce0          lofsa $1ce0                    // moneyConv
  0d99:36                push 
  0d9a:81 00              lag  
  0d9c:4a 06             send 6 

  0d9e:32 0019            jmp code_0dba 

        code_0da1
  0da1:38 010c          pushi 10c                      // $10c doVerb
  0da4:78               push1 
  0da5:8f 01              lsp param1 
  0da7:59 03            &rest 3 
  0da9:57 2e 06         super View 6 

  0dac:32 000b            jmp code_0dba 

        code_0daf
  0daf:38 010c          pushi 10c                      // $10c doVerb
  0db2:78               push1 
  0db3:8f 01              lsp param1 
  0db5:59 03            &rest 3 
  0db7:57 2e 06         super View 6 


        code_0dba
  0dba:3a                toss 
  0dbb:32 000b            jmp code_0dc9 

        code_0dbe
  0dbe:38 010c          pushi 10c                      // $10c doVerb
  0dc1:78               push1 
  0dc2:8f 01              lsp param1 
  0dc4:59 03            &rest 3 
  0dc6:57 2e 06         super View 6 


        code_0dc9
  0dc9:3a                toss 
  0dca:48                 ret 
  0dcb:00                bnot 
    )

)

// 0efa
(instance archer2 of View
    (properties
        x $12f
        y $9e
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
        view $145
        loop $2
        cel $1
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
    (method (doVerb)                                   // method_0e30
  0e30:8f 01              lsp param1 
  0e32:3c                 dup 
  0e33:35 02              ldi 2 
  0e35:1a                 eq? 
  0e36:30 000f            bnt code_0e48 
  0e39:39 03            pushi 3                        // $3 y
  0e3b:38 0528          pushi 528                      // $528 sel_1320
  0e3e:39 1f            pushi 1f                       // $1f style
  0e40:78               push1 
  0e41:47 0d 04 06      calle d procedure_0004 6       //  

  0e45:32 00a9            jmp code_0ef1 

        code_0e48
  0e48:3c                 dup 
  0e49:35 05              ldi 5 
  0e4b:1a                 eq? 
  0e4c:30 003a            bnt code_0e89 
  0e4f:78               push1 
  0e50:38 00a4          pushi a4                       // $a4 check
  0e53:45 05 02         callb procedure_0005 2         //  

  0e56:30 0021            bnt code_0e7a 
  0e59:78               push1 
  0e5a:39 15            pushi 15                       // $15 brBottom
  0e5c:47 0d 06 02      calle d procedure_0006 2       //  

  0e60:39 04            pushi 4                        // $4 x
  0e62:38 0528          pushi 528                      // $528 sel_1320
  0e65:39 26            pushi 26                       // $26 mark
  0e67:39 50            pushi 50                       // $50 title
  0e69:72 250a          lofsa $250a                    // ARCHER
  0e6c:36                push 
  0e6d:47 0d 04 08      calle d procedure_0004 8       //  

  0e71:78               push1 
  0e72:76               push0 
  0e73:47 0d 06 02      calle d procedure_0006 2       //  

  0e77:32 0077            jmp code_0ef1 

        code_0e7a
  0e7a:39 03            pushi 3                        // $3 y
  0e7c:38 0528          pushi 528                      // $528 sel_1320
  0e7f:39 3d            pushi 3d                       // $3d isBlocked
  0e81:78               push1 
  0e82:47 0d 04 06      calle d procedure_0004 6       //  

  0e86:32 0068            jmp code_0ef1 

        code_0e89
  0e89:3c                 dup 
  0e8a:35 0a              ldi a 
  0e8c:1a                 eq? 
  0e8d:30 0008            bnt code_0e98 
  0e90:76               push0 
  0e91:40 f179 00        call proc_000e 0 

  0e95:32 0059            jmp code_0ef1 

        code_0e98
  0e98:3c                 dup 
  0e99:35 04              ldi 4 
  0e9b:1a                 eq? 
  0e9c:30 0047            bnt code_0ee6 
  0e9f:8f 02              lsp param2 
  0ea1:3c                 dup 
  0ea2:35 00              ldi 0 
  0ea4:1a                 eq? 
  0ea5:30 002f            bnt code_0ed7 
  0ea8:78               push1 
  0ea9:38 00a4          pushi a4                       // $a4 check
  0eac:45 05 02         callb procedure_0005 2         //  

  0eaf:30 0017            bnt code_0ec9 
  0eb2:38 0148          pushi 148                      // $148 put
  0eb5:76               push0 
  0eb6:81 98              lag  
  0eb8:4a 04             send 4 

  0eba:39 03            pushi 3                        // $3 y
  0ebc:38 0528          pushi 528                      // $528 sel_1320
  0ebf:39 33            pushi 33                       // $33 b-di
  0ec1:78               push1 
  0ec2:47 0d 04 06      calle d procedure_0004 6       //  

  0ec6:32 0019            jmp code_0ee2 

        code_0ec9
  0ec9:38 010c          pushi 10c                      // $10c doVerb
  0ecc:78               push1 
  0ecd:8f 01              lsp param1 
  0ecf:59 03            &rest 3 
  0ed1:57 2e 06         super View 6 

  0ed4:32 000b            jmp code_0ee2 

        code_0ed7
  0ed7:38 010c          pushi 10c                      // $10c doVerb
  0eda:78               push1 
  0edb:8f 01              lsp param1 
  0edd:59 03            &rest 3 
  0edf:57 2e 06         super View 6 


        code_0ee2
  0ee2:3a                toss 
  0ee3:32 000b            jmp code_0ef1 

        code_0ee6
  0ee6:38 010c          pushi 10c                      // $10c doVerb
  0ee9:78               push1 
  0eea:8f 01              lsp param1 
  0eec:59 03            &rest 3 
  0eee:57 2e 06         super View 6 


        code_0ef1
  0ef1:3a                toss 
  0ef2:48                 ret 
  0ef3:00                bnot 
    )

)

// 0f98
(instance leftFlag of Prop
    (properties
        x $34
        y $38
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
        view $14d
        loop $0
        cel $0
        priority $1
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
    (method (init)                                     // method_0f58
  0f58:39 6b            pushi 6b                       // $6b init
  0f5a:76               push0 
  0f5b:57 2f 04         super Prop 4 

  0f5e:38 0096          pushi 96                       // $96 setCycle
  0f61:78               push1 
  0f62:51 17            class Fwd 
  0f64:36                push 
  0f65:38 00db          pushi db                       // $db cycleSpeed
  0f68:78               push1 
  0f69:8b 03              lsl local3 
  0f6b:54 0c             self c 

  0f6d:48                 ret 
    )

    (method (doVerb)                                   // method_0f6e
  0f6e:8f 01              lsp param1 
  0f70:3c                 dup 
  0f71:35 02              ldi 2 
  0f73:1a                 eq? 
  0f74:30 000f            bnt code_0f86 
  0f77:39 03            pushi 3                        // $3 y
  0f79:38 0528          pushi 528                      // $528 sel_1320
  0f7c:39 38            pushi 38                       // $38 moveSpeed
  0f7e:78               push1 
  0f7f:47 0d 04 06      calle d procedure_0004 6       //  

  0f83:32 0009            jmp code_0f8f 

        code_0f86
  0f86:38 010c          pushi 10c                      // $10c doVerb
  0f89:78               push1 
  0f8a:8f 01              lsp param1 
  0f8c:57 2f 06         super Prop 6 


        code_0f8f
  0f8f:3a                toss 
  0f90:48                 ret 
  0f91:00                bnot 
    )

)

// 1020
(instance middleFlag of Prop
    (properties
        x $cb
        y $1d
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
        lookStr $2522
        yStep $2
        view $14d
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
    (method (init)                                     // method_1004
  1004:39 6b            pushi 6b                       // $6b init
  1006:76               push0 
  1007:57 2f 04         super Prop 4 

  100a:38 0096          pushi 96                       // $96 setCycle
  100d:78               push1 
  100e:51 17            class Fwd 
  1010:36                push 
  1011:38 00db          pushi db                       // $db cycleSpeed
  1014:78               push1 
  1015:8b 04              lsl local4 
  1017:54 0c             self c 

  1019:48                 ret 
    )

)

// 10a4
(instance rightFlag of Prop
    (properties
        x $110
        y $1e
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
        lookStr $2522
        yStep $2
        view $14d
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
    (method (init)                                     // method_1088
  1088:39 6b            pushi 6b                       // $6b init
  108a:76               push0 
  108b:57 2f 04         super Prop 4 

  108e:38 0096          pushi 96                       // $96 setCycle
  1091:78               push1 
  1092:51 17            class Fwd 
  1094:36                push 
  1095:38 00db          pushi db                       // $db cycleSpeed
  1098:78               push1 
  1099:8b 05              lsl local5 
  109b:54 0c             self c 

  109d:48                 ret 
    )

)

// 1296
(instance guard1Roger of Actor
    (properties
        x $f0
        y $b9
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
        view $2ee
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
    (method (doVerb)                                   // method_110c
  110c:3f 01             link 1                        // (var $1)
  110e:8f 01              lsp param1 
  1110:3c                 dup 
  1111:35 02              ldi 2 
  1113:1a                 eq? 
  1114:30 000f            bnt code_1126 
  1117:39 03            pushi 3                        // $3 y
  1119:38 0528          pushi 528                      // $528 sel_1320
  111c:39 20            pushi 20                       // $20 state
  111e:78               push1 
  111f:47 0d 04 06      calle d procedure_0004 6       //  

  1123:32 0167            jmp code_128d 

        code_1126
  1126:3c                 dup 
  1127:35 03              ldi 3 
  1129:1a                 eq? 
  112a:30 0028            bnt code_1155 
  112d:83 06              lal local6 
  112f:18                 not 
  1130:30 0013            bnt code_1146 
  1133:35 01              ldi 1 
  1135:a3 06              sal local6 
  1137:39 03            pushi 3                        // $3 y
  1139:38 0528          pushi 528                      // $528 sel_1320
  113c:39 27            pushi 27                       // $27 who
  113e:78               push1 
  113f:40 ef62 06        call proc_00a5 6 

  1143:32 0147            jmp code_128d 

        code_1146
  1146:39 03            pushi 3                        // $3 y
  1148:38 0528          pushi 528                      // $528 sel_1320
  114b:39 3e            pushi 3e                       // $3e looper
  114d:78               push1 
  114e:40 ef53 06        call proc_00a5 6 

  1152:32 0138            jmp code_128d 

        code_1155
  1155:3c                 dup 
  1156:35 04              ldi 4 
  1158:1a                 eq? 
  1159:30 00c7            bnt code_1223 
  115c:8f 02              lsp param2 
  115e:3c                 dup 
  115f:35 00              ldi 0 
  1161:1a                 eq? 
  1162:30 00a7            bnt code_120c 
  1165:78               push1 
  1166:39 3a            pushi 3a                       // $3a heading
  1168:45 05 02         callb procedure_0005 2         //  

  116b:30 008f            bnt code_11fd 
  116e:39 3c            pushi 3c                       // $3c doit
  1170:76               push0 
  1171:81 98              lag  
  1173:4a 04             send 4 

  1175:a5 00              sat temp0 
  1177:36                push 
  1178:35 00              ldi 0 
  117a:1a                 eq? 
  117b:30 0003            bnt code_1181 
  117e:32 009e            jmp code_121f 

        code_1181
  1181:78               push1 
  1182:38 00a4          pushi a4                       // $a4 check
  1185:45 05 02         callb procedure_0005 2         //  

  1188:30 000f            bnt code_119a 
  118b:39 03            pushi 3                        // $3 y
  118d:38 0528          pushi 528                      // $528 sel_1320
  1190:39 2e            pushi 2e                       // $2e dx
  1192:7c            pushSelf 
  1193:40 ef0e 06        call proc_00a5 6 

  1197:32 0085            jmp code_121f 

        code_119a
  119a:8d 00              lst temp0 
  119c:35 04              ldi 4 
  119e:1a                 eq? 
  119f:30 001c            bnt code_11be 
  11a2:78               push1 
  11a3:38 00a4          pushi a4                       // $a4 check
  11a6:45 06 02         callb procedure_0006 2         //  

  11a9:38 012e          pushi 12e                      // $12e ignoreControl
  11ac:78               push1 
  11ad:39 04            pushi 4                        // $4 x
  11af:38 008e          pushi 8e                       // $8e setScript
  11b2:78               push1 
  11b3:72 1e6e          lofsa $1e6e                    // letPuckGoIn
  11b6:36                push 
  11b7:81 00              lag  
  11b9:4a 0c             send c 

  11bb:32 0061            jmp code_121f 

        code_11be
  11be:8d 00              lst temp0 
  11c0:35 04              ldi 4 
  11c2:1e                 gt? 
  11c3:30 0028            bnt code_11ee 
  11c6:39 03            pushi 3                        // $3 y
  11c8:38 0528          pushi 528                      // $528 sel_1320
  11cb:39 2e            pushi 2e                       // $2e dx
  11cd:7c            pushSelf 
  11ce:40 eed3 06        call proc_00a5 6 

  11d2:78               push1 
  11d3:38 00a4          pushi a4                       // $a4 check
  11d6:45 06 02         callb procedure_0006 2         //  

  11d9:38 012e          pushi 12e                      // $12e ignoreControl
  11dc:78               push1 
  11dd:39 04            pushi 4                        // $4 x
  11df:38 008e          pushi 8e                       // $8e setScript
  11e2:78               push1 
  11e3:72 1e6e          lofsa $1e6e                    // letPuckGoIn
  11e6:36                push 
  11e7:81 00              lag  
  11e9:4a 0c             send c 

  11eb:32 0031            jmp code_121f 

        code_11ee
  11ee:39 03            pushi 3                        // $3 y
  11f0:38 0528          pushi 528                      // $528 sel_1320
  11f3:39 2c            pushi 2c                       // $2c nodePtr
  11f5:7c            pushSelf 
  11f6:40 eeab 06        call proc_00a5 6 

  11fa:32 0022            jmp code_121f 

        code_11fd
  11fd:39 03            pushi 3                        // $3 y
  11ff:38 0528          pushi 528                      // $528 sel_1320
  1202:39 2b            pushi 2b                       // $2b number
  1204:7c            pushSelf 
  1205:40 ee9c 06        call proc_00a5 6 

  1209:32 0013            jmp code_121f 

        code_120c
  120c:3c                 dup 
  120d:35 11              ldi 11 
  120f:1a                 eq? 
  1210:30 000c            bnt code_121f 
  1213:39 03            pushi 3                        // $3 y
  1215:38 0528          pushi 528                      // $528 sel_1320
  1218:39 34            pushi 34                       // $34 b-xAxis
  121a:7c            pushSelf 
  121b:40 ee86 06        call proc_00a5 6 


        code_121f
  121f:3a                toss 
  1220:32 006a            jmp code_128d 

        code_1223
  1223:3c                 dup 
  1224:35 05              ldi 5 
  1226:1a                 eq? 
  1227:30 004b            bnt code_1275 
  122a:78               push1 
  122b:39 3a            pushi 3a                       // $3a heading
  122d:45 05 02         callb procedure_0005 2         //  

  1230:18                 not 
  1231:30 000f            bnt code_1243 
  1234:39 03            pushi 3                        // $3 y
  1236:38 0528          pushi 528                      // $528 sel_1320
  1239:39 28            pushi 28                       // $28 message
  123b:7c            pushSelf 
  123c:40 ee65 06        call proc_00a5 6 

  1240:32 004a            jmp code_128d 

        code_1243
  1243:78               push1 
  1244:38 00a4          pushi a4                       // $a4 check
  1247:45 05 02         callb procedure_0005 2         //  

  124a:18                 not 
  124b:30 0018            bnt code_1266 
  124e:78               push1 
  124f:39 3a            pushi 3a                       // $3a heading
  1251:45 05 02         callb procedure_0005 2         //  

  1254:30 000f            bnt code_1266 
  1257:39 03            pushi 3                        // $3 y
  1259:38 0528          pushi 528                      // $528 sel_1320
  125c:39 29            pushi 29                       // $29 edit
  125e:7c            pushSelf 
  125f:40 ee42 06        call proc_00a5 6 

  1263:32 0027            jmp code_128d 

        code_1266
  1266:39 03            pushi 3                        // $3 y
  1268:38 0528          pushi 528                      // $528 sel_1320
  126b:39 2a            pushi 2a                       // $2a play
  126d:7c            pushSelf 
  126e:40 ee33 06        call proc_00a5 6 

  1272:32 0018            jmp code_128d 

        code_1275
  1275:3c                 dup 
  1276:35 0a              ldi a 
  1278:1a                 eq? 
  1279:30 0008            bnt code_1284 
  127c:76               push0 
  127d:40 ed8d 00        call proc_000e 0 

  1281:32 0009            jmp code_128d 

        code_1284
  1284:38 010c          pushi 10c                      // $10c doVerb
  1287:78               push1 
  1288:8f 01              lsp param1 
  128a:57 30 06         super Actor 6 


        code_128d
  128d:3a                toss 
  128e:48                 ret 
  128f:00                bnot 
    )

)

// 1422
(instance guard2Jack of Actor
    (properties
        x $11d
        y $b9
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
        view $2ee
        loop $2
        cel $1
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
    (method (doVerb)                                   // method_1316
  1316:8f 01              lsp param1 
  1318:3c                 dup 
  1319:35 02              ldi 2 
  131b:1a                 eq? 
  131c:30 000f            bnt code_132e 
  131f:39 03            pushi 3                        // $3 y
  1321:38 0528          pushi 528                      // $528 sel_1320
  1324:39 20            pushi 20                       // $20 state
  1326:78               push1 
  1327:47 0d 04 06      calle d procedure_0004 6       //  

  132b:32 00ec            jmp code_141a 

        code_132e
  132e:3c                 dup 
  132f:35 03              ldi 3 
  1331:1a                 eq? 
  1332:30 000f            bnt code_1344 
  1335:39 03            pushi 3                        // $3 y
  1337:38 0528          pushi 528                      // $528 sel_1320
  133a:39 40            pushi 40                       // $40 modifiers
  133c:7c            pushSelf 
  133d:40 ed9a 06        call proc_00db 6 

  1341:32 00d6            jmp code_141a 

        code_1344
  1344:3c                 dup 
  1345:35 05              ldi 5 
  1347:1a                 eq? 
  1348:30 004b            bnt code_1396 
  134b:78               push1 
  134c:39 3a            pushi 3a                       // $3a heading
  134e:45 05 02         callb procedure_0005 2         //  

  1351:18                 not 
  1352:30 000f            bnt code_1364 
  1355:39 03            pushi 3                        // $3 y
  1357:38 0528          pushi 528                      // $528 sel_1320
  135a:39 28            pushi 28                       // $28 message
  135c:7c            pushSelf 
  135d:40 ed7a 06        call proc_00db 6 

  1361:32 00b6            jmp code_141a 

        code_1364
  1364:78               push1 
  1365:38 00a4          pushi a4                       // $a4 check
  1368:45 05 02         callb procedure_0005 2         //  

  136b:18                 not 
  136c:30 0018            bnt code_1387 
  136f:78               push1 
  1370:39 3a            pushi 3a                       // $3a heading
  1372:45 05 02         callb procedure_0005 2         //  

  1375:30 000f            bnt code_1387 
  1378:39 03            pushi 3                        // $3 y
  137a:38 0528          pushi 528                      // $528 sel_1320
  137d:39 29            pushi 29                       // $29 edit
  137f:7c            pushSelf 
  1380:40 ed57 06        call proc_00db 6 

  1384:32 0093            jmp code_141a 

        code_1387
  1387:39 03            pushi 3                        // $3 y
  1389:38 0528          pushi 528                      // $528 sel_1320
  138c:39 2a            pushi 2a                       // $2a play
  138e:7c            pushSelf 
  138f:40 ed48 06        call proc_00db 6 

  1393:32 0084            jmp code_141a 

        code_1396
  1396:3c                 dup 
  1397:35 0a              ldi a 
  1399:1a                 eq? 
  139a:30 0008            bnt code_13a5 
  139d:76               push0 
  139e:40 ec6c 00        call proc_000e 0 

  13a2:32 0075            jmp code_141a 

        code_13a5
  13a5:3c                 dup 
  13a6:35 04              ldi 4 
  13a8:1a                 eq? 
  13a9:30 0065            bnt code_1411 
  13ac:8f 02              lsp param2 
  13ae:3c                 dup 
  13af:35 00              ldi 0 
  13b1:1a                 eq? 
  13b2:30 0045            bnt code_13fa 
  13b5:78               push1 
  13b6:38 00a4          pushi a4                       // $a4 check
  13b9:45 05 02         callb procedure_0005 2         //  

  13bc:18                 not 
  13bd:30 000f            bnt code_13cf 
  13c0:39 03            pushi 3                        // $3 y
  13c2:38 0528          pushi 528                      // $528 sel_1320
  13c5:39 2f            pushi 2f                       // $2f dy
  13c7:7c            pushSelf 
  13c8:40 ed0f 06        call proc_00db 6 

  13cc:32 003e            jmp code_140d 

        code_13cf
  13cf:39 3c            pushi 3c                       // $3c doit
  13d1:76               push0 
  13d2:81 98              lag  
  13d4:4a 04             send 4 

  13d6:36                push 
  13d7:35 00              ldi 0 
  13d9:1e                 gt? 
  13da:30 000f            bnt code_13ec 
  13dd:39 03            pushi 3                        // $3 y
  13df:38 0528          pushi 528                      // $528 sel_1320
  13e2:39 3b            pushi 3b                       // $3b mover
  13e4:7c            pushSelf 
  13e5:40 ecf2 06        call proc_00db 6 

  13e9:32 0021            jmp code_140d 

        code_13ec
  13ec:38 010c          pushi 10c                      // $10c doVerb
  13ef:78               push1 
  13f0:8f 01              lsp param1 
  13f2:59 03            &rest 3 
  13f4:57 30 06         super Actor 6 

  13f7:32 0013            jmp code_140d 

        code_13fa
  13fa:3c                 dup 
  13fb:35 11              ldi 11 
  13fd:1a                 eq? 
  13fe:30 000c            bnt code_140d 
  1401:39 03            pushi 3                        // $3 y
  1403:38 0528          pushi 528                      // $528 sel_1320
  1406:39 36            pushi 36                       // $36 xStep
  1408:7c            pushSelf 
  1409:40 ecce 06        call proc_00db 6 


        code_140d
  140d:3a                toss 
  140e:32 0009            jmp code_141a 

        code_1411
  1411:38 010c          pushi 10c                      // $10c doVerb
  1414:78               push1 
  1415:8f 01              lsp param1 
  1417:57 30 06         super Actor 6 


        code_141a
  141a:3a                toss 
  141b:48                 ret 
    )

)

// 15ae
(instance guard3Giles of Actor
    (properties
        x $100
        y $af
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
        view $2ee
        loop $2
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
    (method (doVerb)                                   // method_14a2
  14a2:8f 01              lsp param1 
  14a4:3c                 dup 
  14a5:35 02              ldi 2 
  14a7:1a                 eq? 
  14a8:30 000f            bnt code_14ba 
  14ab:39 03            pushi 3                        // $3 y
  14ad:38 0528          pushi 528                      // $528 sel_1320
  14b0:39 20            pushi 20                       // $20 state
  14b2:78               push1 
  14b3:47 0d 04 06      calle d procedure_0004 6       //  

  14b7:32 00ec            jmp code_15a6 

        code_14ba
  14ba:3c                 dup 
  14bb:35 03              ldi 3 
  14bd:1a                 eq? 
  14be:30 000f            bnt code_14d0 
  14c1:39 03            pushi 3                        // $3 y
  14c3:38 0528          pushi 528                      // $528 sel_1320
  14c6:39 3f            pushi 3f                       // $3f priority
  14c8:7c            pushSelf 
  14c9:40 ebf3 06        call proc_00c0 6 

  14cd:32 00d6            jmp code_15a6 

        code_14d0
  14d0:3c                 dup 
  14d1:35 04              ldi 4 
  14d3:1a                 eq? 
  14d4:30 0065            bnt code_153c 
  14d7:8f 02              lsp param2 
  14d9:3c                 dup 
  14da:35 00              ldi 0 
  14dc:1a                 eq? 
  14dd:30 0045            bnt code_1525 
  14e0:78               push1 
  14e1:38 00a4          pushi a4                       // $a4 check
  14e4:45 05 02         callb procedure_0005 2         //  

  14e7:18                 not 
  14e8:30 000f            bnt code_14fa 
  14eb:39 03            pushi 3                        // $3 y
  14ed:38 0528          pushi 528                      // $528 sel_1320
  14f0:39 2f            pushi 2f                       // $2f dy
  14f2:7c            pushSelf 
  14f3:40 ebc9 06        call proc_00c0 6 

  14f7:32 003e            jmp code_1538 

        code_14fa
  14fa:39 3c            pushi 3c                       // $3c doit
  14fc:76               push0 
  14fd:81 98              lag  
  14ff:4a 04             send 4 

  1501:36                push 
  1502:35 00              ldi 0 
  1504:1e                 gt? 
  1505:30 000f            bnt code_1517 
  1508:39 03            pushi 3                        // $3 y
  150a:38 0528          pushi 528                      // $528 sel_1320
  150d:39 30            pushi 30                       // $30 b-moveCnt
  150f:7c            pushSelf 
  1510:40 ebac 06        call proc_00c0 6 

  1514:32 0021            jmp code_1538 

        code_1517
  1517:38 010c          pushi 10c                      // $10c doVerb
  151a:78               push1 
  151b:8f 01              lsp param1 
  151d:59 03            &rest 3 
  151f:57 30 06         super Actor 6 

  1522:32 0013            jmp code_1538 

        code_1525
  1525:3c                 dup 
  1526:35 11              ldi 11 
  1528:1a                 eq? 
  1529:30 000c            bnt code_1538 
  152c:39 03            pushi 3                        // $3 y
  152e:38 0528          pushi 528                      // $528 sel_1320
  1531:39 35            pushi 35                       // $35 b-incr
  1533:7c            pushSelf 
  1534:40 eb88 06        call proc_00c0 6 


        code_1538
  1538:3a                toss 
  1539:32 006a            jmp code_15a6 

        code_153c
  153c:3c                 dup 
  153d:35 05              ldi 5 
  153f:1a                 eq? 
  1540:30 004b            bnt code_158e 
  1543:78               push1 
  1544:39 3a            pushi 3a                       // $3a heading
  1546:45 05 02         callb procedure_0005 2         //  

  1549:18                 not 
  154a:30 000f            bnt code_155c 
  154d:39 03            pushi 3                        // $3 y
  154f:38 0528          pushi 528                      // $528 sel_1320
  1552:39 28            pushi 28                       // $28 message
  1554:7c            pushSelf 
  1555:40 eb67 06        call proc_00c0 6 

  1559:32 004a            jmp code_15a6 

        code_155c
  155c:78               push1 
  155d:38 00a4          pushi a4                       // $a4 check
  1560:45 05 02         callb procedure_0005 2         //  

  1563:18                 not 
  1564:30 0018            bnt code_157f 
  1567:78               push1 
  1568:39 3a            pushi 3a                       // $3a heading
  156a:45 05 02         callb procedure_0005 2         //  

  156d:30 000f            bnt code_157f 
  1570:39 03            pushi 3                        // $3 y
  1572:38 0528          pushi 528                      // $528 sel_1320
  1575:39 29            pushi 29                       // $29 edit
  1577:7c            pushSelf 
  1578:40 eb44 06        call proc_00c0 6 

  157c:32 0027            jmp code_15a6 

        code_157f
  157f:39 03            pushi 3                        // $3 y
  1581:38 0528          pushi 528                      // $528 sel_1320
  1584:39 2a            pushi 2a                       // $2a play
  1586:7c            pushSelf 
  1587:40 eb35 06        call proc_00c0 6 

  158b:32 0018            jmp code_15a6 

        code_158e
  158e:3c                 dup 
  158f:35 0a              ldi a 
  1591:1a                 eq? 
  1592:30 0008            bnt code_159d 
  1595:76               push0 
  1596:40 ea74 00        call proc_000e 0 

  159a:32 0009            jmp code_15a6 

        code_159d
  159d:38 010c          pushi 10c                      // $10c doVerb
  15a0:78               push1 
  15a1:8f 01              lsp param1 
  15a3:57 30 06         super Actor 6 


        code_15a6
  15a6:3a                toss 
  15a7:48                 ret 
    )

)

// 1688
(instance leaveInHuff of Script
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
    (method (changeState)                              // method_162e
  162e:87 01              lap param1 
  1630:65 0a             aTop state 
  1632:36                push 
  1633:3c                 dup 
  1634:35 00              ldi 0 
  1636:1a                 eq? 
  1637:30 0013            bnt code_164d 
  163a:76               push0 
  163b:45 03 00         callb procedure_0003 0         //  

  163e:39 03            pushi 3                        // $3 y
  1640:38 0528          pushi 528                      // $528 sel_1320
  1643:39 3c            pushi 3c                       // $3c doit
  1645:7c            pushSelf 
  1646:47 0d 04 06      calle d procedure_0004 6       //  

  164a:32 0033            jmp code_1680 

        code_164d
  164d:3c                 dup 
  164e:35 01              ldi 1 
  1650:1a                 eq? 
  1651:30 001a            bnt code_166e 
  1654:76               push0 
  1655:45 02 00         callb procedure_0002 0         //  

  1658:38 011b          pushi 11b                      // $11b setMotion
  165b:39 04            pushi 4                        // $4 x
  165d:51 1e            class MoveTo 
  165f:36                push 
  1660:38 0145          pushi 145                      // $145 theObj
  1663:38 00b4          pushi b4                       // $b4 busy
  1666:7c            pushSelf 
  1667:81 00              lag  
  1669:4a 0c             send c 

  166b:32 0012            jmp code_1680 

        code_166e
  166e:3c                 dup 
  166f:35 02              ldi 2 
  1671:1a                 eq? 
  1672:30 000b            bnt code_1680 
  1675:38 0179          pushi 179                      // $179 newRoom
  1678:78               push1 
  1679:38 0118          pushi 118                      // $118 isNotHidden
  167c:81 02              lag  
  167e:4a 06             send 6 


        code_1680
  1680:3a                toss 
  1681:48                 ret 
    )

)

// 1736
(instance stillHasScroll of Script
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
    (method (changeState)                              // method_16bc
  16bc:87 01              lap param1 
  16be:65 0a             aTop state 
  16c0:36                push 
  16c1:3c                 dup 
  16c2:35 00              ldi 0 
  16c4:1a                 eq? 
  16c5:30 000f            bnt code_16d7 
  16c8:76               push0 
  16c9:45 03 00         callb procedure_0003 0         //  

  16cc:76               push0 
  16cd:45 02 00         callb procedure_0002 0         //  

  16d0:35 18              ldi 18 
  16d2:65 16             aTop ticks 
  16d4:32 0057            jmp code_172e 

        code_16d7
  16d7:3c                 dup 
  16d8:35 01              ldi 1 
  16da:1a                 eq? 
  16db:30 0014            bnt code_16f2 
  16de:39 05            pushi 5                        // $5 view
  16e0:78               push1 
  16e1:5b 02 07           lea 2 7 
  16e4:36                push 
  16e5:39 06            pushi 6                        // $6 loop
  16e7:7a               push2 
  16e8:7c            pushSelf 
  16e9:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  16ef:32 003c            jmp code_172e 

        code_16f2
  16f2:3c                 dup 
  16f3:35 02              ldi 2 
  16f5:1a                 eq? 
  16f6:30 000f            bnt code_1708 
  16f9:39 03            pushi 3                        // $3 y
  16fb:38 0528          pushi 528                      // $528 sel_1320
  16fe:39 0d            pushi d                        // $d lsTop
  1700:7c            pushSelf 
  1701:40 e9a0 06        call proc_00a5 6 

  1705:32 0026            jmp code_172e 

        code_1708
  1708:3c                 dup 
  1709:35 03              ldi 3 
  170b:1a                 eq? 
  170c:30 000f            bnt code_171e 
  170f:39 03            pushi 3                        // $3 y
  1711:38 0528          pushi 528                      // $528 sel_1320
  1714:39 0e            pushi e                        // $e lsLeft
  1716:7c            pushSelf 
  1717:40 e98a 06        call proc_00a5 6 

  171b:32 0010            jmp code_172e 

        code_171e
  171e:3c                 dup 
  171f:35 04              ldi 4 
  1721:1a                 eq? 
  1722:30 0009            bnt code_172e 
  1725:76               push0 
  1726:45 04 00         callb procedure_0004 0         //  

  1729:39 6c            pushi 6c                       // $6c dispose
  172b:76               push0 
  172c:54 04             self 4 


        code_172e
  172e:3a                toss 
  172f:48                 ret 
    )

)

// 17e4
(instance firstEntWithNoScrol of Script
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
    (method (changeState)                              // method_176a
  176a:87 01              lap param1 
  176c:65 0a             aTop state 
  176e:36                push 
  176f:3c                 dup 
  1770:35 00              ldi 0 
  1772:1a                 eq? 
  1773:30 000f            bnt code_1785 
  1776:76               push0 
  1777:45 03 00         callb procedure_0003 0         //  

  177a:76               push0 
  177b:45 02 00         callb procedure_0002 0         //  

  177e:35 18              ldi 18 
  1780:65 16             aTop ticks 
  1782:32 0057            jmp code_17dc 

        code_1785
  1785:3c                 dup 
  1786:35 01              ldi 1 
  1788:1a                 eq? 
  1789:30 000f            bnt code_179b 
  178c:39 03            pushi 3                        // $3 y
  178e:38 0528          pushi 528                      // $528 sel_1320
  1791:39 0f            pushi f                        // $f lsBottom
  1793:7c            pushSelf 
  1794:40 e90d 06        call proc_00a5 6 

  1798:32 0041            jmp code_17dc 

        code_179b
  179b:3c                 dup 
  179c:35 02              ldi 2 
  179e:1a                 eq? 
  179f:30 0014            bnt code_17b6 
  17a2:39 05            pushi 5                        // $5 view
  17a4:78               push1 
  17a5:5b 02 0b           lea 2 b 
  17a8:36                push 
  17a9:39 06            pushi 6                        // $6 loop
  17ab:7a               push2 
  17ac:7c            pushSelf 
  17ad:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  17b3:32 0026            jmp code_17dc 

        code_17b6
  17b6:3c                 dup 
  17b7:35 03              ldi 3 
  17b9:1a                 eq? 
  17ba:30 000f            bnt code_17cc 
  17bd:39 03            pushi 3                        // $3 y
  17bf:38 0528          pushi 528                      // $528 sel_1320
  17c2:39 10            pushi 10                       // $10 lsRight
  17c4:7c            pushSelf 
  17c5:40 e8dc 06        call proc_00a5 6 

  17c9:32 0010            jmp code_17dc 

        code_17cc
  17cc:3c                 dup 
  17cd:35 04              ldi 4 
  17cf:1a                 eq? 
  17d0:30 0009            bnt code_17dc 
  17d3:76               push0 
  17d4:45 04 00         callb procedure_0004 0         //  

  17d7:39 6c            pushi 6c                       // $6c dispose
  17d9:76               push0 
  17da:54 04             self 4 


        code_17dc
  17dc:3a                toss 
  17dd:48                 ret 
    )

)

// 1878
(instance returnBeforeStarted of Script
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
    (method (changeState)                              // method_1818
  1818:87 01              lap param1 
  181a:65 0a             aTop state 
  181c:36                push 
  181d:3c                 dup 
  181e:35 00              ldi 0 
  1820:1a                 eq? 
  1821:30 000f            bnt code_1833 
  1824:76               push0 
  1825:45 03 00         callb procedure_0003 0         //  

  1828:76               push0 
  1829:45 02 00         callb procedure_0002 0         //  

  182c:35 18              ldi 18 
  182e:65 16             aTop ticks 
  1830:32 003c            jmp code_186f 

        code_1833
  1833:3c                 dup 
  1834:35 01              ldi 1 
  1836:1a                 eq? 
  1837:30 000f            bnt code_1849 
  183a:39 03            pushi 3                        // $3 y
  183c:38 0528          pushi 528                      // $528 sel_1320
  183f:39 11            pushi 11                       // $11 signal
  1841:7c            pushSelf 
  1842:40 e85f 06        call proc_00a5 6 

  1846:32 0026            jmp code_186f 

        code_1849
  1849:3c                 dup 
  184a:35 02              ldi 2 
  184c:1a                 eq? 
  184d:30 000f            bnt code_185f 
  1850:39 03            pushi 3                        // $3 y
  1852:38 0528          pushi 528                      // $528 sel_1320
  1855:39 12            pushi 12                       // $12 illegalBits
  1857:7c            pushSelf 
  1858:40 e849 06        call proc_00a5 6 

  185c:32 0010            jmp code_186f 

        code_185f
  185f:3c                 dup 
  1860:35 03              ldi 3 
  1862:1a                 eq? 
  1863:30 0009            bnt code_186f 
  1866:76               push0 
  1867:45 04 00         callb procedure_0004 0         //  

  186a:39 6c            pushi 6c                       // $6c dispose
  186c:76               push0 
  186d:54 04             self 4 


        code_186f
  186f:3a                toss 
  1870:48                 ret 
  1871:00                bnot 
    )

)

// 1976
(instance takeHimOut of Script
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
    (method (changeState)                              // method_18ac
  18ac:87 01              lap param1 
  18ae:65 0a             aTop state 
  18b0:36                push 
  18b1:3c                 dup 
  18b2:35 00              ldi 0 
  18b4:1a                 eq? 
  18b5:30 0042            bnt code_18fa 
  18b8:76               push0 
  18b9:45 03 00         callb procedure_0003 0         //  

  18bc:89 94              lsg  
  18be:3c                 dup 
  18bf:35 02              ldi 2 
  18c1:1a                 eq? 
  18c2:30 000f            bnt code_18d4 
  18c5:39 03            pushi 3                        // $3 y
  18c7:38 0528          pushi 528                      // $528 sel_1320
  18ca:39 18            pushi 18                       // $18 key
  18cc:7c            pushSelf 
  18cd:40 e7d4 06        call proc_00a5 6 

  18d1:32 0022            jmp code_18f6 

        code_18d4
  18d4:3c                 dup 
  18d5:35 03              ldi 3 
  18d7:1a                 eq? 
  18d8:30 000f            bnt code_18ea 
  18db:38 008e          pushi 8e                       // $8e setScript
  18de:78               push1 
  18df:72 1af4          lofsa $1af4                    // goToDeathMesg
  18e2:36                push 
  18e3:81 00              lag  
  18e5:4a 06             send 6 

  18e7:32 000c            jmp code_18f6 

        code_18ea
  18ea:39 03            pushi 3                        // $3 y
  18ec:38 0528          pushi 528                      // $528 sel_1320
  18ef:39 14            pushi 14                       // $14 brLeft
  18f1:7c            pushSelf 
  18f2:40 e7af 06        call proc_00a5 6 


        code_18f6
  18f6:3a                toss 
  18f7:32 0073            jmp code_196d 

        code_18fa
  18fa:3c                 dup 
  18fb:35 01              ldi 1 
  18fd:1a                 eq? 
  18fe:30 005a            bnt code_195b 
  1901:78               push1 
  1902:38 0083          pushi 83                       // $83 timer
  1905:45 06 02         callb procedure_0006 2         //  

  1908:38 011b          pushi 11b                      // $11b setMotion
  190b:39 04            pushi 4                        // $4 x
  190d:51 24            class PolyPath 
  190f:36                push 
  1910:39 04            pushi 4                        // $4 x
  1912:76               push0 
  1913:81 00              lag  
  1915:4a 04             send 4 

  1917:36                push 
  1918:38 00c8          pushi c8                       // $c8 dispatchEvent
  191b:7c            pushSelf 
  191c:81 00              lag  
  191e:4a 0c             send c 

  1920:38 011b          pushi 11b                      // $11b setMotion
  1923:39 03            pushi 3                        // $3 y
  1925:51 1e            class MoveTo 
  1927:36                push 
  1928:39 04            pushi 4                        // $4 x
  192a:76               push0 
  192b:81 00              lag  
  192d:4a 04             send 4 

  192f:36                push 
  1930:35 0a              ldi a 
  1932:04                 sub 
  1933:36                push 
  1934:38 00c8          pushi c8                       // $c8 dispatchEvent
  1937:72 129c          lofsa $129c                    // guard1Roger
  193a:4a 0a             send a 

  193c:38 011b          pushi 11b                      // $11b setMotion
  193f:39 03            pushi 3                        // $3 y
  1941:51 1e            class MoveTo 
  1943:36                push 
  1944:39 04            pushi 4                        // $4 x
  1946:76               push0 
  1947:81 00              lag  
  1949:4a 04             send 4 

  194b:36                push 
  194c:35 1e              ldi 1e 
  194e:02                 add 
  194f:36                push 
  1950:38 00c8          pushi c8                       // $c8 dispatchEvent
  1953:72 1428          lofsa $1428                    // guard2Jack
  1956:4a 0a             send a 

  1958:32 0012            jmp code_196d 

        code_195b
  195b:3c                 dup 
  195c:35 02              ldi 2 
  195e:1a                 eq? 
  195f:30 000b            bnt code_196d 
  1962:38 0179          pushi 179                      // $179 newRoom
  1965:78               push1 
  1966:38 0118          pushi 118                      // $118 isNotHidden
  1969:81 02              lag  
  196b:4a 06             send 6 


        code_196d
  196d:3a                toss 
  196e:48                 ret 
  196f:00                bnot 
    )

)

// 19f4
(instance afterToldMoveOut of Script
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
    (method (changeState)                              // method_19aa
  19aa:87 01              lap param1 
  19ac:65 0a             aTop state 
  19ae:36                push 
  19af:3c                 dup 
  19b0:35 00              ldi 0 
  19b2:1a                 eq? 
  19b3:30 000f            bnt code_19c5 
  19b6:76               push0 
  19b7:45 03 00         callb procedure_0003 0         //  

  19ba:76               push0 
  19bb:45 02 00         callb procedure_0002 0         //  

  19be:35 18              ldi 18 
  19c0:65 16             aTop ticks 
  19c2:32 0026            jmp code_19eb 

        code_19c5
  19c5:3c                 dup 
  19c6:35 01              ldi 1 
  19c8:1a                 eq? 
  19c9:30 000c            bnt code_19d8 
  19cc:76               push0 
  19cd:45 04 00         callb procedure_0004 0         //  

  19d0:34 012c            ldi 12c 
  19d3:65 16             aTop ticks 
  19d5:32 0013            jmp code_19eb 

        code_19d8
  19d8:3c                 dup 
  19d9:35 02              ldi 2 
  19db:1a                 eq? 
  19dc:30 000c            bnt code_19eb 
  19df:38 008e          pushi 8e                       // $8e setScript
  19e2:78               push1 
  19e3:72 197c          lofsa $197c                    // takeHimOut
  19e6:36                push 
  19e7:63 08             pToa client 
  19e9:4a 06             send 6 


        code_19eb
  19eb:3a                toss 
  19ec:48                 ret 
  19ed:00                bnot 
    )

)

// 1aee
(instance goToDeathMesg of Script
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
    (method (changeState)                              // method_1a28
  1a28:87 01              lap param1 
  1a2a:65 0a             aTop state 
  1a2c:36                push 
  1a2d:3c                 dup 
  1a2e:35 00              ldi 0 
  1a30:1a                 eq? 
  1a31:30 0013            bnt code_1a47 
  1a34:76               push0 
  1a35:45 03 00         callb procedure_0003 0         //  

  1a38:39 03            pushi 3                        // $3 y
  1a3a:38 0528          pushi 528                      // $528 sel_1320
  1a3d:39 19            pushi 19                       // $19 time
  1a3f:7c            pushSelf 
  1a40:40 e661 06        call proc_00a5 6 

  1a44:32 009e            jmp code_1ae5 

        code_1a47
  1a47:3c                 dup 
  1a48:35 01              ldi 1 
  1a4a:1a                 eq? 
  1a4b:30 0029            bnt code_1a77 
  1a4e:38 011b          pushi 11b                      // $11b setMotion
  1a51:39 04            pushi 4                        // $4 x
  1a53:51 1e            class MoveTo 
  1a55:36                push 
  1a56:39 04            pushi 4                        // $4 x
  1a58:76               push0 
  1a59:81 00              lag  
  1a5b:4a 04             send 4 

  1a5d:36                push 
  1a5e:35 0f              ldi f 
  1a60:04                 sub 
  1a61:36                push 
  1a62:39 03            pushi 3                        // $3 y
  1a64:76               push0 
  1a65:81 00              lag  
  1a67:4a 04             send 4 

  1a69:36                push 
  1a6a:35 0a              ldi a 
  1a6c:02                 add 
  1a6d:36                push 
  1a6e:7c            pushSelf 
  1a6f:72 129c          lofsa $129c                    // guard1Roger
  1a72:4a 0c             send c 

  1a74:32 006e            jmp code_1ae5 

        code_1a77
  1a77:3c                 dup 
  1a78:35 02              ldi 2 
  1a7a:1a                 eq? 
  1a7b:30 000f            bnt code_1a8d 
  1a7e:39 03            pushi 3                        // $3 y
  1a80:72 129c          lofsa $129c                    // guard1Roger
  1a83:36                push 
  1a84:89 00              lsg  
  1a86:7c            pushSelf 
  1a87:45 09 06         callb procedure_0009 6         //  

  1a8a:32 0058            jmp code_1ae5 

        code_1a8d
  1a8d:3c                 dup 
  1a8e:35 03              ldi 3 
  1a90:1a                 eq? 
  1a91:30 000f            bnt code_1aa3 
  1a94:39 03            pushi 3                        // $3 y
  1a96:38 0528          pushi 528                      // $528 sel_1320
  1a99:39 1a            pushi 1a                       // $1a text
  1a9b:7c            pushSelf 
  1a9c:40 e620 06        call proc_00c0 6 

  1aa0:32 0042            jmp code_1ae5 

        code_1aa3
  1aa3:3c                 dup 
  1aa4:35 04              ldi 4 
  1aa6:1a                 eq? 
  1aa7:30 000f            bnt code_1ab9 
  1aaa:39 03            pushi 3                        // $3 y
  1aac:38 0528          pushi 528                      // $528 sel_1320
  1aaf:39 1b            pushi 1b                       // $1b elements
  1ab1:7c            pushSelf 
  1ab2:40 e625 06        call proc_00db 6 

  1ab6:32 002c            jmp code_1ae5 

        code_1ab9
  1ab9:3c                 dup 
  1aba:35 05              ldi 5 
  1abc:1a                 eq? 
  1abd:30 000f            bnt code_1acf 
  1ac0:39 03            pushi 3                        // $3 y
  1ac2:38 0528          pushi 528                      // $528 sel_1320
  1ac5:39 1c            pushi 1c                       // $1c color
  1ac7:7c            pushSelf 
  1ac8:40 e5d9 06        call proc_00a5 6 

  1acc:32 0016            jmp code_1ae5 

        code_1acf
  1acf:3c                 dup 
  1ad0:35 06              ldi 6 
  1ad2:1a                 eq? 
  1ad3:30 000f            bnt code_1ae5 
  1ad6:35 22              ldi 22 
  1ad8:a1 91              sag  
  1ada:38 0179          pushi 179                      // $179 newRoom
  1add:78               push1 
  1ade:38 00aa          pushi aa                       // $aa setSize
  1ae1:81 02              lag  
  1ae3:4a 06             send 6 


        code_1ae5
  1ae5:3a                toss 
  1ae6:48                 ret 
  1ae7:00                bnot 
    )

)

// 1c1e
(instance goldenArrowAward of Script
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
    (method (changeState)                              // method_1b22
  1b22:87 01              lap param1 
  1b24:65 0a             aTop state 
  1b26:36                push 
  1b27:3c                 dup 
  1b28:35 00              ldi 0 
  1b2a:1a                 eq? 
  1b2b:30 0011            bnt code_1b3f 
  1b2e:76               push0 
  1b2f:45 03 00         callb procedure_0003 0         //  

  1b32:35 01              ldi 1 
  1b34:a3 01              sal local1 
  1b36:38 008d          pushi 8d                       // $8d cue
  1b39:76               push0 
  1b3a:54 04             self 4 

  1b3c:32 00d7            jmp code_1c16 

        code_1b3f
  1b3f:3c                 dup 
  1b40:35 01              ldi 1 
  1b42:1a                 eq? 
  1b43:30 000c            bnt code_1b52 
  1b46:76               push0 
  1b47:40 e648 00        call proc_0193 0 

  1b4b:35 06              ldi 6 
  1b4d:65 16             aTop ticks 
  1b4f:32 00c4            jmp code_1c16 

        code_1b52
  1b52:3c                 dup 
  1b53:35 02              ldi 2 
  1b55:1a                 eq? 
  1b56:30 0015            bnt code_1b6e 
  1b59:38 011b          pushi 11b                      // $11b setMotion
  1b5c:39 04            pushi 4                        // $4 x
  1b5e:51 24            class PolyPath 
  1b60:36                push 
  1b61:39 5a            pushi 5a                       // $5a points
  1b63:38 0080          pushi 80                       // $80 indexOf
  1b66:7c            pushSelf 
  1b67:81 00              lag  
  1b69:4a 0c             send c 

  1b6b:32 00a8            jmp code_1c16 

        code_1b6e
  1b6e:3c                 dup 
  1b6f:35 03              ldi 3 
  1b71:1a                 eq? 
  1b72:30 0017            bnt code_1b8c 
  1b75:39 07            pushi 7                        // $7 cel
  1b77:7a               push2 
  1b78:5b 02 18           lea 2 18 
  1b7b:36                push 
  1b7c:39 06            pushi 6                        // $6 loop
  1b7e:76               push0 
  1b7f:39 0c            pushi c                        // $c nsRight
  1b81:78               push1 
  1b82:7c            pushSelf 
  1b83:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  1b89:32 008a            jmp code_1c16 

        code_1b8c
  1b8c:3c                 dup 
  1b8d:35 04              ldi 4 
  1b8f:1a                 eq? 
  1b90:30 0014            bnt code_1ba7 
  1b93:39 42            pushi 42                       // $42 setPri
  1b95:78               push1 
  1b96:39 0f            pushi f                        // $f lsBottom
  1b98:39 6b            pushi 6b                       // $6b init
  1b9a:76               push0 
  1b9b:72 0c30          lofsa $0c30                    // closeUpArrow
  1b9e:4a 0a             send a 

  1ba0:35 03              ldi 3 
  1ba2:65 10             aTop cycles 
  1ba4:32 006f            jmp code_1c16 

        code_1ba7
  1ba7:3c                 dup 
  1ba8:35 05              ldi 5 
  1baa:1a                 eq? 
  1bab:30 0017            bnt code_1bc5 
  1bae:39 07            pushi 7                        // $7 cel
  1bb0:7a               push2 
  1bb1:5b 02 1f           lea 2 1f 
  1bb4:36                push 
  1bb5:39 06            pushi 6                        // $6 loop
  1bb7:76               push0 
  1bb8:39 0c            pushi c                        // $c nsRight
  1bba:78               push1 
  1bbb:7c            pushSelf 
  1bbc:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  1bc2:32 0051            jmp code_1c16 

        code_1bc5
  1bc5:3c                 dup 
  1bc6:35 06              ldi 6 
  1bc8:1a                 eq? 
  1bc9:30 001e            bnt code_1bea 
  1bcc:78               push1 
  1bcd:38 2710          pushi 2710                     // $2710 sel_10000
  1bd0:46 0326 0004 02  calle 326 procedure_0004 2     //  

  1bd6:39 69            pushi 69                       // $69 hide
  1bd8:76               push0 
  1bd9:72 0c30          lofsa $0c30                    // closeUpArrow
  1bdc:4a 04             send 4 

  1bde:76               push0 
  1bdf:40 e555 00        call proc_0138 0 

  1be3:35 06              ldi 6 
  1be5:65 16             aTop ticks 
  1be7:32 002c            jmp code_1c16 

        code_1bea
  1bea:3c                 dup 
  1beb:35 07              ldi 7 
  1bed:1a                 eq? 
  1bee:30 0025            bnt code_1c16 
  1bf1:38 018c          pushi 18c                      // $18c drawPic
  1bf4:7a               push2 
  1bf5:38 0323          pushi 323                      // $323 sel_803
  1bf8:38 8006          pushi 8006                     // $8006 sel_32774
  1bfb:81 02              lag  
  1bfd:4a 08             send 8 

  1bff:76               push0 
  1c00:45 04 00         callb procedure_0004 0         //  

  1c03:78               push1 
  1c04:76               push0 
  1c05:46 0326 0006 02  calle 326 procedure_0006 2     //  

  1c0b:38 0179          pushi 179                      // $179 newRoom
  1c0e:78               push1 
  1c0f:38 00a0          pushi a0                       // $a0 mute
  1c12:81 02              lag  
  1c14:4a 06             send 6 


        code_1c16
  1c16:3a                toss 
  1c17:48                 ret 
    )

)

// 1cda
(instance moneyConv of Script
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
    (method (changeState)                              // method_1c52
  1c52:87 01              lap param1 
  1c54:65 0a             aTop state 
  1c56:36                push 
  1c57:3c                 dup 
  1c58:35 00              ldi 0 
  1c5a:1a                 eq? 
  1c5b:30 0020            bnt code_1c7e 
  1c5e:76               push0 
  1c5f:45 03 00         callb procedure_0003 0         //  

  1c62:78               push1 
  1c63:39 20            pushi 20                       // $20 state
  1c65:47 0d 06 02      calle d procedure_0006 2       //  

  1c69:39 05            pushi 5                        // $5 view
  1c6b:38 0528          pushi 528                      // $528 sel_1320
  1c6e:39 31            pushi 31                       // $31 b-i1
  1c70:7c            pushSelf 
  1c71:39 50            pushi 50                       // $50 title
  1c73:72 2603          lofsa $2603                    // Adam Bell
  1c76:36                push 
  1c77:47 0d 04 0a      calle d procedure_0004 a       //  

  1c7b:32 0054            jmp code_1cd2 

        code_1c7e
  1c7e:3c                 dup 
  1c7f:35 01              ldi 1 
  1c81:1a                 eq? 
  1c82:30 0014            bnt code_1c99 
  1c85:39 05            pushi 5                        // $5 view
  1c87:78               push1 
  1c88:5b 02 24           lea 2 24 
  1c8b:36                push 
  1c8c:39 06            pushi 6                        // $6 loop
  1c8e:7a               push2 
  1c8f:7c            pushSelf 
  1c90:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  1c96:32 0039            jmp code_1cd2 

        code_1c99
  1c99:3c                 dup 
  1c9a:35 02              ldi 2 
  1c9c:1a                 eq? 
  1c9d:30 0022            bnt code_1cc2 
  1ca0:78               push1 
  1ca1:39 15            pushi 15                       // $15 brBottom
  1ca3:47 0d 06 02      calle d procedure_0006 2       //  

  1ca7:39 05            pushi 5                        // $5 view
  1ca9:38 0528          pushi 528                      // $528 sel_1320
  1cac:39 32            pushi 32                       // $32 b-i2
  1cae:7c            pushSelf 
  1caf:39 50            pushi 50                       // $50 title
  1cb1:72 2603          lofsa $2603                    // Adam Bell
  1cb4:36                push 
  1cb5:47 0d 04 0a      calle d procedure_0004 a       //  

  1cb9:78               push1 
  1cba:76               push0 
  1cbb:47 0d 06 02      calle d procedure_0006 2       //  

  1cbf:32 0010            jmp code_1cd2 

        code_1cc2
  1cc2:3c                 dup 
  1cc3:35 03              ldi 3 
  1cc5:1a                 eq? 
  1cc6:30 0009            bnt code_1cd2 
  1cc9:76               push0 
  1cca:45 04 00         callb procedure_0004 0         //  

  1ccd:39 6c            pushi 6c                       // $6c dispose
  1ccf:76               push0 
  1cd0:54 04             self 4 


        code_1cd2
  1cd2:3a                toss 
  1cd3:48                 ret 
    )

)

// 1e68
(instance letPuckGoIn of Script
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
    (method (changeState)                              // method_1d0e
  1d0e:87 01              lap param1 
  1d10:65 0a             aTop state 
  1d12:36                push 
  1d13:3c                 dup 
  1d14:35 00              ldi 0 
  1d16:1a                 eq? 
  1d17:30 0041            bnt code_1d5b 
  1d1a:76               push0 
  1d1b:45 03 00         callb procedure_0003 0         //  

  1d1e:38 011b          pushi 11b                      // $11b setMotion
  1d21:39 03            pushi 3                        // $3 y
  1d23:51 1e            class MoveTo 
  1d25:36                push 
  1d26:38 0113          pushi 113                      // $113 approachDist
  1d29:38 00a6          pushi a6                       // $a6 playBed
  1d2c:72 15b4          lofsa $15b4                    // guard3Giles
  1d2f:4a 0a             send a 

  1d31:38 011b          pushi 11b                      // $11b setMotion
  1d34:39 03            pushi 3                        // $3 y
  1d36:51 1e            class MoveTo 
  1d38:36                push 
  1d39:38 00aa          pushi aa                       // $aa setSize
  1d3c:38 00ad          pushi ad                       // $ad setMark
  1d3f:72 129c          lofsa $129c                    // guard1Roger
  1d42:4a 0a             send a 

  1d44:38 011b          pushi 11b                      // $11b setMotion
  1d47:39 04            pushi 4                        // $4 x
  1d49:51 1e            class MoveTo 
  1d4b:36                push 
  1d4c:38 00c8          pushi c8                       // $c8 dispatchEvent
  1d4f:38 00a8          pushi a8                       // $a8 select
  1d52:7c            pushSelf 
  1d53:72 1428          lofsa $1428                    // guard2Jack
  1d56:4a 0c             send c 

  1d58:32 0105            jmp code_1e60 

        code_1d5b
  1d5b:3c                 dup 
  1d5c:35 01              ldi 1 
  1d5e:1a                 eq? 
  1d5f:30 003a            bnt code_1d9c 
  1d62:38 012e          pushi 12e                      // $12e ignoreControl
  1d65:78               push1 
  1d66:39 04            pushi 4                        // $4 x
  1d68:81 00              lag  
  1d6a:4a 06             send 6 

  1d6c:38 00ea          pushi ea                       // $ea obstacles
  1d6f:76               push0 
  1d70:81 02              lag  
  1d72:4a 04             send 4 

  1d74:30 000d            bnt code_1d84 
  1d77:39 6c            pushi 6c                       // $6c dispose
  1d79:76               push0 
  1d7a:38 00ea          pushi ea                       // $ea obstacles
  1d7d:76               push0 
  1d7e:81 02              lag  
  1d80:4a 04             send 4 

  1d82:4a 04             send 4 


        code_1d84
  1d84:38 00ea          pushi ea                       // $ea obstacles
  1d87:78               push1 
  1d88:76               push0 
  1d89:81 02              lag  
  1d8b:4a 06             send 6 

  1d8d:39 03            pushi 3                        // $3 y
  1d8f:38 0528          pushi 528                      // $528 sel_1320
  1d92:39 2d            pushi 2d                       // $2d client
  1d94:7c            pushSelf 
  1d95:40 e30c 06        call proc_00a5 6 

  1d99:32 00c4            jmp code_1e60 

        code_1d9c
  1d9c:3c                 dup 
  1d9d:35 02              ldi 2 
  1d9f:1a                 eq? 
  1da0:30 0057            bnt code_1dfa 
  1da3:39 11            pushi 11                       // $11 signal
  1da5:78               push1 
  1da6:39 11            pushi 11                       // $11 signal
  1da8:76               push0 
  1da9:72 15b4          lofsa $15b4                    // guard3Giles
  1dac:4a 04             send 4 

  1dae:36                push 
  1daf:34 4001            ldi 4001 
  1db2:14                  or 
  1db3:36                push 
  1db4:72 15b4          lofsa $15b4                    // guard3Giles
  1db7:4a 06             send 6 

  1db9:39 11            pushi 11                       // $11 signal
  1dbb:78               push1 
  1dbc:39 11            pushi 11                       // $11 signal
  1dbe:76               push0 
  1dbf:72 129c          lofsa $129c                    // guard1Roger
  1dc2:4a 04             send 4 

  1dc4:36                push 
  1dc5:35 01              ldi 1 
  1dc7:14                  or 
  1dc8:36                push 
  1dc9:72 129c          lofsa $129c                    // guard1Roger
  1dcc:4a 06             send 6 

  1dce:39 11            pushi 11                       // $11 signal
  1dd0:78               push1 
  1dd1:39 11            pushi 11                       // $11 signal
  1dd3:76               push0 
  1dd4:72 1428          lofsa $1428                    // guard2Jack
  1dd7:4a 04             send 4 

  1dd9:36                push 
  1dda:34 4001            ldi 4001 
  1ddd:14                  or 
  1dde:36                push 
  1ddf:72 1428          lofsa $1428                    // guard2Jack
  1de2:4a 06             send 6 

  1de4:38 011b          pushi 11b                      // $11b setMotion
  1de7:39 04            pushi 4                        // $4 x
  1de9:51 1e            class MoveTo 
  1deb:36                push 
  1dec:38 00fc          pushi fc                       // $fc syncTime
  1def:38 00ad          pushi ad                       // $ad setMark
  1df2:7c            pushSelf 
  1df3:81 00              lag  
  1df5:4a 0c             send c 

  1df7:32 0066            jmp code_1e60 

        code_1dfa
  1dfa:3c                 dup 
  1dfb:35 03              ldi 3 
  1dfd:1a                 eq? 
  1dfe:30 004f            bnt code_1e50 
  1e01:38 0176          pushi 176                      // $176 addObstacle
  1e04:78               push1 
  1e05:39 22            pushi 22                       // $22 type
  1e07:78               push1 
  1e08:39 03            pushi 3                        // $3 y
  1e0a:39 6b            pushi 6b                       // $6b init
  1e0c:39 0e            pushi e                        // $e lsLeft
  1e0e:38 013f          pushi 13f                      // $13f inputLineAddr
  1e11:38 00bd          pushi bd                       // $bd maskView
  1e14:38 0108          pushi 108                      // $108 setTest
  1e17:38 00ac          pushi ac                       // $ac moveTo
  1e1a:38 00f2          pushi f2                       // $f2 escapes
  1e1d:38 009d          pushi 9d                       // $9d pause
  1e20:38 00dd          pushi dd                       // $dd lastCel
  1e23:38 009b          pushi 9b                       // $9b owner
  1e26:38 00da          pushi da                       // $da motionCue
  1e29:38 00a8          pushi a8                       // $a8 select
  1e2c:38 00c7          pushi c7                       // $c7 advanceCurIcon
  1e2f:38 00ae          pushi ae                       // $ae isType
  1e32:38 00b7          pushi b7                       // $b7 top
  1e35:38 00bd          pushi bd                       // $bd maskView
  1e38:39 72            pushi 72                       // $72 yourself
  1e3a:76               push0 
  1e3b:39 6a            pushi 6a                       // $6a new
  1e3d:76               push0 
  1e3e:51 23            class Polygon 
  1e40:4a 04             send 4 

  1e42:4a 2a             send 2a 

  1e44:36                push 
  1e45:81 02              lag  
  1e47:4a 06             send 6 

  1e49:35 06              ldi 6 
  1e4b:65 16             aTop ticks 
  1e4d:32 0010            jmp code_1e60 

        code_1e50
  1e50:3c                 dup 
  1e51:35 04              ldi 4 
  1e53:1a                 eq? 
  1e54:30 0009            bnt code_1e60 
  1e57:76               push0 
  1e58:45 04 00         callb procedure_0004 0         //  

  1e5b:39 6c            pushi 6c                       // $6c dispose
  1e5d:76               push0 
  1e5e:54 04             self 4 


        code_1e60
  1e60:3a                toss 
  1e61:48                 ret 
    )

)

// 1f2a
(instance kickOutPoorPlay of Script
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
    (method (changeState)                              // method_1e9c
  1e9c:87 01              lap param1 
  1e9e:65 0a             aTop state 
  1ea0:36                push 
  1ea1:3c                 dup 
  1ea2:35 00              ldi 0 
  1ea4:1a                 eq? 
  1ea5:30 001a            bnt code_1ec2 
  1ea8:76               push0 
  1ea9:45 03 00         callb procedure_0003 0         //  

  1eac:78               push1 
  1ead:38 0083          pushi 83                       // $83 timer
  1eb0:45 06 02         callb procedure_0006 2         //  

  1eb3:39 03            pushi 3                        // $3 y
  1eb5:38 0528          pushi 528                      // $528 sel_1320
  1eb8:39 39            pushi 39                       // $39 cantBeHere
  1eba:7c            pushSelf 
  1ebb:40 e1e6 06        call proc_00a5 6 

  1ebf:32 005f            jmp code_1f21 

        code_1ec2
  1ec2:3c                 dup 
  1ec3:35 01              ldi 1 
  1ec5:1a                 eq? 
  1ec6:30 0016            bnt code_1edf 
  1ec9:38 011b          pushi 11b                      // $11b setMotion
  1ecc:39 04            pushi 4                        // $4 x
  1ece:51 24            class PolyPath 
  1ed0:36                push 
  1ed1:38 0118          pushi 118                      // $118 isNotHidden
  1ed4:38 00b2          pushi b2                       // $b2 retreat
  1ed7:7c            pushSelf 
  1ed8:81 00              lag  
  1eda:4a 0c             send c 

  1edc:32 0042            jmp code_1f21 

        code_1edf
  1edf:3c                 dup 
  1ee0:35 02              ldi 2 
  1ee2:1a                 eq? 
  1ee3:30 0029            bnt code_1f0f 
  1ee6:38 011b          pushi 11b                      // $11b setMotion
  1ee9:39 03            pushi 3                        // $3 y
  1eeb:51 24            class PolyPath 
  1eed:36                push 
  1eee:38 013f          pushi 13f                      // $13f inputLineAddr
  1ef1:38 00b3          pushi b3                       // $b3 theItem
  1ef4:81 00              lag  
  1ef6:4a 0a             send a 

  1ef8:38 011b          pushi 11b                      // $11b setMotion
  1efb:39 04            pushi 4                        // $4 x
  1efd:51 1e            class MoveTo 
  1eff:36                push 
  1f00:38 0136          pushi 136                      // $136 horizon
  1f03:38 00b3          pushi b3                       // $b3 theItem
  1f06:7c            pushSelf 
  1f07:72 15b4          lofsa $15b4                    // guard3Giles
  1f0a:4a 0c             send c 

  1f0c:32 0012            jmp code_1f21 

        code_1f0f
  1f0f:3c                 dup 
  1f10:35 03              ldi 3 
  1f12:1a                 eq? 
  1f13:30 000b            bnt code_1f21 
  1f16:38 0179          pushi 179                      // $179 newRoom
  1f19:78               push1 
  1f1a:38 0118          pushi 118                      // $118 isNotHidden
  1f1d:81 02              lag  
  1f1f:4a 06             send 6 


        code_1f21
  1f21:3a                toss 
  1f22:48                 ret 
  1f23:00                bnot 
    )

)

// 1fbe
(instance forceOutComeIn of Script
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
    (method (changeState)                              // method_1f5e
  1f5e:87 01              lap param1 
  1f60:65 0a             aTop state 
  1f62:36                push 
  1f63:3c                 dup 
  1f64:35 00              ldi 0 
  1f66:1a                 eq? 
  1f67:30 000f            bnt code_1f79 
  1f6a:76               push0 
  1f6b:45 03 00         callb procedure_0003 0         //  

  1f6e:76               push0 
  1f6f:45 02 00         callb procedure_0002 0         //  

  1f72:35 18              ldi 18 
  1f74:65 16             aTop ticks 
  1f76:32 003c            jmp code_1fb5 

        code_1f79
  1f79:3c                 dup 
  1f7a:35 01              ldi 1 
  1f7c:1a                 eq? 
  1f7d:30 000f            bnt code_1f8f 
  1f80:39 03            pushi 3                        // $3 y
  1f82:38 0528          pushi 528                      // $528 sel_1320
  1f85:39 17            pushi 17                       // $17 name
  1f87:7c            pushSelf 
  1f88:40 e119 06        call proc_00a5 6 

  1f8c:32 0026            jmp code_1fb5 

        code_1f8f
  1f8f:3c                 dup 
  1f90:35 02              ldi 2 
  1f92:1a                 eq? 
  1f93:30 000c            bnt code_1fa2 
  1f96:76               push0 
  1f97:45 04 00         callb procedure_0004 0         //  

  1f9a:34 012c            ldi 12c 
  1f9d:65 16             aTop ticks 
  1f9f:32 0013            jmp code_1fb5 

        code_1fa2
  1fa2:3c                 dup 
  1fa3:35 03              ldi 3 
  1fa5:1a                 eq? 
  1fa6:30 000c            bnt code_1fb5 
  1fa9:38 008e          pushi 8e                       // $8e setScript
  1fac:78               push1 
  1fad:72 197c          lofsa $197c                    // takeHimOut
  1fb0:36                push 
  1fb1:63 08             pToa client 
  1fb3:4a 06             send 6 


        code_1fb5
  1fb5:3a                toss 
  1fb6:48                 ret 
  1fb7:00                bnot 
    )

)

// 2052
(instance tormentHasStarted of Script
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
    (method (changeState)                              // method_1ff2
  1ff2:87 01              lap param1 
  1ff4:65 0a             aTop state 
  1ff6:36                push 
  1ff7:3c                 dup 
  1ff8:35 00              ldi 0 
  1ffa:1a                 eq? 
  1ffb:30 000f            bnt code_200d 
  1ffe:76               push0 
  1fff:45 03 00         callb procedure_0003 0         //  

  2002:76               push0 
  2003:45 02 00         callb procedure_0002 0         //  

  2006:35 18              ldi 18 
  2008:65 16             aTop ticks 
  200a:32 003c            jmp code_2049 

        code_200d
  200d:3c                 dup 
  200e:35 01              ldi 1 
  2010:1a                 eq? 
  2011:30 000f            bnt code_2023 
  2014:39 03            pushi 3                        // $3 y
  2016:38 0528          pushi 528                      // $528 sel_1320
  2019:39 13            pushi 13                       // $13 brTop
  201b:7c            pushSelf 
  201c:40 e085 06        call proc_00a5 6 

  2020:32 0026            jmp code_2049 

        code_2023
  2023:3c                 dup 
  2024:35 02              ldi 2 
  2026:1a                 eq? 
  2027:30 000c            bnt code_2036 
  202a:76               push0 
  202b:45 04 00         callb procedure_0004 0         //  

  202e:34 012c            ldi 12c 
  2031:65 16             aTop ticks 
  2033:32 0013            jmp code_2049 

        code_2036
  2036:3c                 dup 
  2037:35 03              ldi 3 
  2039:1a                 eq? 
  203a:30 000c            bnt code_2049 
  203d:38 008e          pushi 8e                       // $8e setScript
  2040:78               push1 
  2041:72 197c          lofsa $197c                    // takeHimOut
  2044:36                push 
  2045:63 08             pToa client 
  2047:4a 06             send 6 


        code_2049
  2049:3a                toss 
  204a:48                 ret 
  204b:00                bnot 
    )

)

// 20f2
(instance tormentIsOver of Script
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
    (method (changeState)                              // method_2086
  2086:87 01              lap param1 
  2088:65 0a             aTop state 
  208a:36                push 
  208b:3c                 dup 
  208c:35 00              ldi 0 
  208e:1a                 eq? 
  208f:30 000f            bnt code_20a1 
  2092:76               push0 
  2093:45 03 00         callb procedure_0003 0         //  

  2096:76               push0 
  2097:45 02 00         callb procedure_0002 0         //  

  209a:35 18              ldi 18 
  209c:65 16             aTop ticks 
  209e:32 0048            jmp code_20e9 

        code_20a1
  20a1:3c                 dup 
  20a2:35 01              ldi 1 
  20a4:1a                 eq? 
  20a5:30 000f            bnt code_20b7 
  20a8:39 03            pushi 3                        // $3 y
  20aa:38 0528          pushi 528                      // $528 sel_1320
  20ad:39 1d            pushi 1d                       // $1d back
  20af:7c            pushSelf 
  20b0:40 dff1 06        call proc_00a5 6 

  20b4:32 0032            jmp code_20e9 

        code_20b7
  20b7:3c                 dup 
  20b8:35 02              ldi 2 
  20ba:1a                 eq? 
  20bb:30 001b            bnt code_20d9 
  20be:38 011b          pushi 11b                      // $11b setMotion
  20c1:39 04            pushi 4                        // $4 x
  20c3:51 1e            class MoveTo 
  20c5:36                push 
  20c6:39 04            pushi 4                        // $4 x
  20c8:76               push0 
  20c9:81 00              lag  
  20cb:4a 04             send 4 

  20cd:36                push 
  20ce:38 00f0          pushi f0                       // $f0 thisTurn
  20d1:7c            pushSelf 
  20d2:81 00              lag  
  20d4:4a 0c             send c 

  20d6:32 0010            jmp code_20e9 

        code_20d9
  20d9:3c                 dup 
  20da:35 03              ldi 3 
  20dc:1a                 eq? 
  20dd:30 0009            bnt code_20e9 
  20e0:76               push0 
  20e1:45 04 00         callb procedure_0004 0         //  

  20e4:39 6c            pushi 6c                       // $6c dispose
  20e6:76               push0 
  20e7:54 04             self 4 


        code_20e9
  20e9:3a                toss 
  20ea:48                 ret 
  20eb:00                bnot 
    )

)

// 21fe
(instance tooLateToComeIn of Script
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
    (method (changeState)                              // method_2126
  2126:87 01              lap param1 
  2128:65 0a             aTop state 
  212a:36                push 
  212b:3c                 dup 
  212c:35 00              ldi 0 
  212e:1a                 eq? 
  212f:30 001a            bnt code_214c 
  2132:76               push0 
  2133:45 03 00         callb procedure_0003 0         //  

  2136:38 011b          pushi 11b                      // $11b setMotion
  2139:39 04            pushi 4                        // $4 x
  213b:51 24            class PolyPath 
  213d:36                push 
  213e:38 00ea          pushi ea                       // $ea obstacles
  2141:38 00b5          pushi b5                       // $b5 open
  2144:7c            pushSelf 
  2145:81 00              lag  
  2147:4a 0c             send c 

  2149:32 00aa            jmp code_21f6 

        code_214c
  214c:3c                 dup 
  214d:35 01              ldi 1 
  214f:1a                 eq? 
  2150:30 003d            bnt code_2190 
  2153:38 011b          pushi 11b                      // $11b setMotion
  2156:39 03            pushi 3                        // $3 y
  2158:51 1e            class MoveTo 
  215a:36                push 
  215b:38 00d2          pushi d2                       // $d2 useIconItem
  215e:38 00af          pushi af                       // $af checkState
  2161:72 1428          lofsa $1428                    // guard2Jack
  2164:4a 0a             send a 

  2166:38 011b          pushi 11b                      // $11b setMotion
  2169:39 03            pushi 3                        // $3 y
  216b:51 1e            class MoveTo 
  216d:36                push 
  216e:38 00f3          pushi f3                       // $f3 escapeTurn
  2171:38 00ab          pushi ab                       // $ab move
  2174:72 15b4          lofsa $15b4                    // guard3Giles
  2177:4a 0a             send a 

  2179:38 011b          pushi 11b                      // $11b setMotion
  217c:39 04            pushi 4                        // $4 x
  217e:51 1e            class MoveTo 
  2180:36                push 
  2181:38 00c7          pushi c7                       // $c7 advanceCurIcon
  2184:38 00b6          pushi b6                       // $b6 center
  2187:7c            pushSelf 
  2188:72 129c          lofsa $129c                    // guard1Roger
  218b:4a 0c             send c 

  218d:32 0066            jmp code_21f6 

        code_2190
  2190:3c                 dup 
  2191:35 02              ldi 2 
  2193:1a                 eq? 
  2194:30 000c            bnt code_21a3 
  2197:76               push0 
  2198:40 df9c 00        call proc_0138 0 

  219c:35 05              ldi 5 
  219e:65 10             aTop cycles 
  21a0:32 0053            jmp code_21f6 

        code_21a3
  21a3:3c                 dup 
  21a4:35 03              ldi 3 
  21a6:1a                 eq? 
  21a7:30 0015            bnt code_21bf 
  21aa:38 018c          pushi 18c                      // $18c drawPic
  21ad:7a               push2 
  21ae:38 0323          pushi 323                      // $323 sel_803
  21b1:38 8006          pushi 8006                     // $8006 sel_32774
  21b4:81 02              lag  
  21b6:4a 08             send 8 

  21b8:35 0a              ldi a 
  21ba:65 10             aTop cycles 
  21bc:32 0037            jmp code_21f6 

        code_21bf
  21bf:3c                 dup 
  21c0:35 04              ldi 4 
  21c2:1a                 eq? 
  21c3:30 001a            bnt code_21e0 
  21c6:39 05            pushi 5                        // $5 view
  21c8:38 0528          pushi 528                      // $528 sel_1320
  21cb:39 3a            pushi 3a                       // $3a heading
  21cd:39 43            pushi 43                       // $43 at
  21cf:39 3c            pushi 3c                       // $3c doit
  21d1:39 32            pushi 32                       // $32 b-i2
  21d3:47 0d 04 0a      calle d procedure_0004 a       //  

  21d7:38 008d          pushi 8d                       // $8d cue
  21da:76               push0 
  21db:54 04             self 4 

  21dd:32 0016            jmp code_21f6 

        code_21e0
  21e0:3c                 dup 
  21e1:35 05              ldi 5 
  21e3:1a                 eq? 
  21e4:30 000f            bnt code_21f6 
  21e7:76               push0 
  21e8:45 04 00         callb procedure_0004 0         //  

  21eb:38 0179          pushi 179                      // $179 newRoom
  21ee:78               push1 
  21ef:38 00a0          pushi a0                       // $a0 mute
  21f2:81 02              lag  
  21f4:4a 06             send 6 


        code_21f6
  21f6:3a                toss 
  21f7:48                 ret 
    )

)

// 22ca
(instance leaveAfterPaid of Script
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
    (method (changeState)                              // method_2232
  2232:87 01              lap param1 
  2234:65 0a             aTop state 
  2236:36                push 
  2237:3c                 dup 
  2238:35 00              ldi 0 
  223a:1a                 eq? 
  223b:30 0026            bnt code_2264 
  223e:76               push0 
  223f:45 03 00         callb procedure_0003 0         //  

  2242:78               push1 
  2243:38 0083          pushi 83                       // $83 timer
  2246:45 06 02         callb procedure_0006 2         //  

  2249:38 011b          pushi 11b                      // $11b setMotion
  224c:39 04            pushi 4                        // $4 x
  224e:51 24            class PolyPath 
  2250:36                push 
  2251:38 0109          pushi 109                      // $109 theVerb
  2254:39 03            pushi 3                        // $3 y
  2256:76               push0 
  2257:81 00              lag  
  2259:4a 04             send 4 

  225b:36                push 
  225c:7c            pushSelf 
  225d:81 00              lag  
  225f:4a 0c             send c 

  2261:32 005e            jmp code_22c2 

        code_2264
  2264:3c                 dup 
  2265:35 01              ldi 1 
  2267:1a                 eq? 
  2268:30 001b            bnt code_2286 
  226b:7a               push2 
  226c:89 00              lsg  
  226e:72 129c          lofsa $129c                    // guard1Roger
  2271:36                push 
  2272:45 09 04         callb procedure_0009 4         //  

  2275:7a               push2 
  2276:72 129c          lofsa $129c                    // guard1Roger
  2279:36                push 
  227a:89 00              lsg  
  227c:45 09 04         callb procedure_0009 4         //  

  227f:35 1e              ldi 1e 
  2281:65 16             aTop ticks 
  2283:32 003c            jmp code_22c2 

        code_2286
  2286:3c                 dup 
  2287:35 02              ldi 2 
  2289:1a                 eq? 
  228a:30 000f            bnt code_229c 
  228d:39 03            pushi 3                        // $3 y
  228f:38 0528          pushi 528                      // $528 sel_1320
  2292:39 15            pushi 15                       // $15 brBottom
  2294:7c            pushSelf 
  2295:40 de0c 06        call proc_00a5 6 

  2299:32 0026            jmp code_22c2 

        code_229c
  229c:3c                 dup 
  229d:35 03              ldi 3 
  229f:1a                 eq? 
  22a0:30 000f            bnt code_22b2 
  22a3:39 03            pushi 3                        // $3 y
  22a5:38 0528          pushi 528                      // $528 sel_1320
  22a8:39 16            pushi 16                       // $16 brRight
  22aa:7c            pushSelf 
  22ab:40 ddf6 06        call proc_00a5 6 

  22af:32 0010            jmp code_22c2 

        code_22b2
  22b2:3c                 dup 
  22b3:35 04              ldi 4 
  22b5:1a                 eq? 
  22b6:30 0009            bnt code_22c2 
  22b9:76               push0 
  22ba:45 04 00         callb procedure_0004 0         //  

  22bd:39 6c            pushi 6c                       // $6c dispose
  22bf:76               push0 
  22c0:54 04             self 4 


        code_22c2
  22c2:3a                toss 
  22c3:48                 ret 
    )

)

// 2366
(instance talkAdamConv of Script
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
    (method (changeState)                              // method_22fe
  22fe:87 01              lap param1 
  2300:65 0a             aTop state 
  2302:36                push 
  2303:3c                 dup 
  2304:35 00              ldi 0 
  2306:1a                 eq? 
  2307:30 002a            bnt code_2334 
  230a:76               push0 
  230b:45 03 00         callb procedure_0003 0         //  

  230e:78               push1 
  230f:39 15            pushi 15                       // $15 brBottom
  2311:47 0d 06 02      calle d procedure_0006 2       //  

  2315:39 04            pushi 4                        // $4 x
  2317:38 0528          pushi 528                      // $528 sel_1320
  231a:7a               push2 
  231b:39 50            pushi 50                       // $50 title
  231d:72 2603          lofsa $2603                    // Adam Bell
  2320:36                push 
  2321:47 0d 04 08      calle d procedure_0004 8       //  

  2325:78               push1 
  2326:76               push0 
  2327:47 0d 06 02      calle d procedure_0006 2       //  

  232b:38 008d          pushi 8d                       // $8d cue
  232e:76               push0 
  232f:54 04             self 4 

  2331:32 002a            jmp code_235e 

        code_2334
  2334:3c                 dup 
  2335:35 01              ldi 1 
  2337:1a                 eq? 
  2338:30 0013            bnt code_234e 
  233b:39 04            pushi 4                        // $4 x
  233d:5b 02 0f           lea 2 f 
  2340:36                push 
  2341:39 06            pushi 6                        // $6 loop
  2343:76               push0 
  2344:7c            pushSelf 
  2345:46 0353 0000 08  calle 353 procedure_0000 8     //  

  234b:32 0010            jmp code_235e 

        code_234e
  234e:3c                 dup 
  234f:35 02              ldi 2 
  2351:1a                 eq? 
  2352:30 0009            bnt code_235e 
  2355:76               push0 
  2356:45 04 00         callb procedure_0004 0         //  

  2359:39 6c            pushi 6c                       // $6c dispose
  235b:76               push0 
  235c:54 04             self 4 


        code_235e
  235e:3a                toss 
  235f:48                 ret 
    )

)

// 23ee
(instance beforeGoldenArrow of Script
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
    (method (changeState)                              // method_239a
  239a:87 01              lap param1 
  239c:65 0a             aTop state 
  239e:36                push 
  239f:3c                 dup 
  23a0:35 00              ldi 0 
  23a2:1a                 eq? 
  23a3:30 0010            bnt code_23b6 
  23a6:76               push0 
  23a7:45 03 00         callb procedure_0003 0         //  

  23aa:76               push0 
  23ab:40 dd89 00        call proc_0138 0 

  23af:35 05              ldi 5 
  23b1:65 12             aTop seconds 
  23b3:32 0030            jmp code_23e6 

        code_23b6
  23b6:3c                 dup 
  23b7:35 01              ldi 1 
  23b9:1a                 eq? 
  23ba:30 0016            bnt code_23d3 
  23bd:39 05            pushi 5                        // $5 view
  23bf:78               push1 
  23c0:5b 02 13           lea 2 13 
  23c3:36                push 
  23c4:5b 02 28           lea 2 28 
  23c7:36                push 
  23c8:76               push0 
  23c9:7c            pushSelf 
  23ca:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  23d0:32 0013            jmp code_23e6 

        code_23d3
  23d3:3c                 dup 
  23d4:35 02              ldi 2 
  23d6:1a                 eq? 
  23d7:30 000c            bnt code_23e6 
  23da:38 008e          pushi 8e                       // $8e setScript
  23dd:78               push1 
  23de:72 1c24          lofsa $1c24                    // goldenArrowAward
  23e1:36                push 
  23e2:81 00              lag  
  23e4:4a 06             send 6 


        code_23e6
  23e6:3a                toss 
  23e7:48                 ret 
    )

)

// 2464
(instance sExitEast of Script
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
    (method (changeState)                              // method_2422
  2422:87 01              lap param1 
  2424:65 0a             aTop state 
  2426:36                push 
  2427:3c                 dup 
  2428:35 00              ldi 0 
  242a:1a                 eq? 
  242b:30 001b            bnt code_2449 
  242e:38 011b          pushi 11b                      // $11b setMotion
  2431:39 04            pushi 4                        // $4 x
  2433:51 1e            class MoveTo 
  2435:36                push 
  2436:38 014f          pushi 14f                      // $14f seek
  2439:39 03            pushi 3                        // $3 y
  243b:76               push0 
  243c:81 00              lag  
  243e:4a 04             send 4 

  2440:36                push 
  2441:7c            pushSelf 
  2442:81 00              lag  
  2444:4a 0c             send c 

  2446:32 0012            jmp code_245b 

        code_2449
  2449:3c                 dup 
  244a:35 01              ldi 1 
  244c:1a                 eq? 
  244d:30 000b            bnt code_245b 
  2450:38 0179          pushi 179                      // $179 newRoom
  2453:78               push1 
  2454:38 0118          pushi 118                      // $118 isNotHidden
  2457:81 02              lag  
  2459:4a 06             send 6 


        code_245b
  245b:3a                toss 
  245c:48                 ret 
  245d:00                bnot 
    )

)



(procedure proc_000e
  000e:89 0c              lsg  
  0010:34 014a            ldi 14a 
  0013:1c                 ne? 
  0014:30 0050            bnt code_0067 
  0017:89 7d              lsg  
  0019:35 01              ldi 1 
  001b:1a                 eq? 
  001c:30 0048            bnt code_0067 
  001f:78               push1 
  0020:38 00a4          pushi a4                       // $a4 check
  0023:45 05 02         callb procedure_0005 2         //  

  0026:18                 not 
  0027:30 000f            bnt code_0039 
  002a:39 03            pushi 3                        // $3 y
  002c:38 0528          pushi 528                      // $528 sel_1320
  002f:39 37            pushi 37                       // $37 yStep
  0031:78               push1 
  0032:47 0d 04 06      calle d procedure_0004 6       //  

  0036:32 006b            jmp code_00a4 

        code_0039
  0039:78               push1 
  003a:38 00a4          pushi a4                       // $a4 check
  003d:45 05 02         callb procedure_0005 2         //  

  0040:30 000f            bnt code_0052 
  0043:38 008e          pushi 8e                       // $8e setScript
  0046:78               push1 
  0047:72 23f4          lofsa $23f4                    // beforeGoldenArrow
  004a:36                push 
  004b:81 00              lag  
  004d:4a 06             send 6 

  004f:32 0052            jmp code_00a4 

        code_0052
  0052:78               push1 
  0053:39 0a            pushi a                        // $a nsLeft
  0055:45 06 02         callb procedure_0006 2         //  

  0058:38 008e          pushi 8e                       // $8e setScript
  005b:78               push1 
  005c:72 1c24          lofsa $1c24                    // goldenArrowAward
  005f:36                push 
  0060:81 00              lag  
  0062:4a 06             send 6 

  0064:32 003d            jmp code_00a4 

        code_0067
  0067:78               push1 
  0068:38 00a0          pushi a0                       // $a0 mute
  006b:45 05 02         callb procedure_0005 2         //  

  006e:30 000f            bnt code_0080 
  0071:39 03            pushi 3                        // $3 y
  0073:38 0528          pushi 528                      // $528 sel_1320
  0076:39 37            pushi 37                       // $37 yStep
  0078:78               push1 
  0079:47 0d 04 06      calle d procedure_0004 6       //  

  007d:32 0024            jmp code_00a4 

        code_0080
  0080:78               push1 
  0081:38 00a4          pushi a4                       // $a4 check
  0084:45 05 02         callb procedure_0005 2         //  

  0087:30 000e            bnt code_0098 
  008a:38 0179          pushi 179                      // $179 newRoom
  008d:78               push1 
  008e:38 014a          pushi 14a                      // $14a lastY
  0091:81 02              lag  
  0093:4a 06             send 6 

  0095:32 000c            jmp code_00a4 

        code_0098
  0098:39 03            pushi 3                        // $3 y
  009a:38 0528          pushi 528                      // $528 sel_1320
  009d:39 37            pushi 37                       // $37 yStep
  009f:78               push1 
  00a0:47 0d 04 06      calle d procedure_0004 6       //  


        code_00a4
  00a4:48                 ret 
)

(procedure proc_00a5
  00a5:78               push1 
  00a6:39 13            pushi 13                       // $13 brTop
  00a8:47 0d 06 02      calle d procedure_0006 2       //  

  00ac:7a               push2 
  00ad:59 01            &rest 1 
  00af:39 50            pushi 50                       // $50 title
  00b1:72 2498          lofsa $2498                    // Roger
  00b4:36                push 
  00b5:47 0d 04 04      calle d procedure_0004 4       //  

  00b9:78               push1 
  00ba:76               push0 
  00bb:47 0d 06 02      calle d procedure_0006 2       //  

  00bf:48                 ret 
)

(procedure proc_00c0
  00c0:78               push1 
  00c1:39 13            pushi 13                       // $13 brTop
  00c3:47 0d 06 02      calle d procedure_0006 2       //  

  00c7:7a               push2 
  00c8:59 01            &rest 1 
  00ca:39 50            pushi 50                       // $50 title
  00cc:72 249e          lofsa $249e                    // Giles
  00cf:36                push 
  00d0:47 0d 04 04      calle d procedure_0004 4       //  

  00d4:78               push1 
  00d5:76               push0 
  00d6:47 0d 06 02      calle d procedure_0006 2       //  

  00da:48                 ret 
)

(procedure proc_00db
  00db:78               push1 
  00dc:39 13            pushi 13                       // $13 brTop
  00de:47 0d 06 02      calle d procedure_0006 2       //  

  00e2:7a               push2 
  00e3:59 01            &rest 1 
  00e5:39 50            pushi 50                       // $50 title
  00e7:72 24a4          lofsa $24a4                    // Jack
  00ea:36                push 
  00eb:47 0d 04 04      calle d procedure_0004 4       //  

  00ef:78               push1 
  00f0:76               push0 
  00f1:47 0d 06 02      calle d procedure_0006 2       //  

  00f5:48                 ret 
)

(procedure proc_00f6
  00f6:7a               push2 
  00f7:39 0c            pushi c                        // $c nsRight
  00f9:39 10            pushi 10                       // $10 lsRight
  00fb:43 3c 04         callk Random 4 

  00fe:a3 03              sal local3 
  0100:7a               push2 
  0101:39 0a            pushi a                        // $a nsLeft
  0103:39 10            pushi 10                       // $10 lsRight
  0105:43 3c 04         callk Random 4 

  0108:a3 04              sal local4 
  010a:7a               push2 
  010b:39 09            pushi 9                        // $9 nsTop
  010d:39 0e            pushi e                        // $e lsLeft
  010f:43 3c 04         callk Random 4 

  0112:a3 05              sal local5 
  0114:39 6b            pushi 6b                       // $6b init
  0116:76               push0 
  0117:72 0f9e          lofsa $0f9e                    // leftFlag
  011a:4a 04             send 4 

  011c:39 6b            pushi 6b                       // $6b init
  011e:76               push0 
  011f:72 1026          lofsa $1026                    // middleFlag
  0122:4a 04             send 4 

  0124:39 6b            pushi 6b                       // $6b init
  0126:76               push0 
  0127:72 10aa          lofsa $10aa                    // rightFlag
  012a:4a 04             send 4 

  012c:7a               push2 
  012d:39 64            pushi 64                       // $64 moveDone
  012f:38 012c          pushi 12c                      // $12c ignoreHorizon
  0132:43 3c 04         callk Random 4 

  0135:a3 02              sal local2 
  0137:48                 ret 
)

(procedure proc_0138
  0138:39 69            pushi 69                       // $69 hide
  013a:76               push0 
  013b:81 00              lag  
  013d:4a 04             send 4 

  013f:39 69            pushi 69                       // $69 hide
  0141:76               push0 
  0142:72 0cc2          lofsa $0cc2                    // puckTarget
  0145:4a 04             send 4 

  0147:39 69            pushi 69                       // $69 hide
  0149:76               push0 
  014a:72 0f9e          lofsa $0f9e                    // leftFlag
  014d:4a 04             send 4 

  014f:39 69            pushi 69                       // $69 hide
  0151:76               push0 
  0152:72 1026          lofsa $1026                    // middleFlag
  0155:4a 04             send 4 

  0157:39 69            pushi 69                       // $69 hide
  0159:76               push0 
  015a:72 10aa          lofsa $10aa                    // rightFlag
  015d:4a 04             send 4 

  015f:39 69            pushi 69                       // $69 hide
  0161:76               push0 
  0162:72 129c          lofsa $129c                    // guard1Roger
  0165:4a 04             send 4 

  0167:39 69            pushi 69                       // $69 hide
  0169:76               push0 
  016a:72 1428          lofsa $1428                    // guard2Jack
  016d:4a 04             send 4 

  016f:39 69            pushi 69                       // $69 hide
  0171:76               push0 
  0172:72 15b4          lofsa $15b4                    // guard3Giles
  0175:4a 04             send 4 

  0177:39 69            pushi 69                       // $69 hide
  0179:76               push0 
  017a:72 0dd8          lofsa $0dd8                    // adamBell
  017d:4a 04             send 4 

  017f:39 69            pushi 69                       // $69 hide
  0181:76               push0 
  0182:72 0f00          lofsa $0f00                    // archer2
  0185:4a 04             send 4 

  0187:38 018c          pushi 18c                      // $18c drawPic
  018a:78               push1 
  018b:38 0323          pushi 323                      // $323 sel_803
  018e:81 02              lag  
  0190:4a 06             send 6 

  0192:48                 ret 
)

(procedure proc_0193
  0193:38 018c          pushi 18c                      // $18c drawPic
  0196:78               push1 
  0197:38 0140          pushi 140                      // $140 mapKeyToDir
  019a:81 02              lag  
  019c:4a 06             send 6 

  019e:39 06            pushi 6                        // $6 loop
  01a0:78               push1 
  01a1:78               push1 
  01a2:38 011c          pushi 11c                      // $11c posn
  01a5:7a               push2 
  01a6:39 7d            pushi 7d                       // $7d addToFront
  01a8:38 0094          pushi 94                       // $94 lastTime
  01ab:38 00c2          pushi c2                       // $c2 show
  01ae:76               push0 
  01af:81 00              lag  
  01b1:4a 12             send 12 

  01b3:38 00c2          pushi c2                       // $c2 show
  01b6:76               push0 
  01b7:72 0cc2          lofsa $0cc2                    // puckTarget
  01ba:4a 04             send 4 

  01bc:38 00c2          pushi c2                       // $c2 show
  01bf:76               push0 
  01c0:72 0f9e          lofsa $0f9e                    // leftFlag
  01c3:4a 04             send 4 

  01c5:38 00c2          pushi c2                       // $c2 show
  01c8:76               push0 
  01c9:72 1026          lofsa $1026                    // middleFlag
  01cc:4a 04             send 4 

  01ce:38 00c2          pushi c2                       // $c2 show
  01d1:76               push0 
  01d2:72 10aa          lofsa $10aa                    // rightFlag
  01d5:4a 04             send 4 

  01d7:39 06            pushi 6                        // $6 loop
  01d9:78               push1 
  01da:39 03            pushi 3                        // $3 y
  01dc:38 0120          pushi 120                      // $120 setCel
  01df:78               push1 
  01e0:76               push0 
  01e1:38 011c          pushi 11c                      // $11c posn
  01e4:7a               push2 
  01e5:39 63            pushi 63                       // $63 perform
  01e7:38 00b5          pushi b5                       // $b5 open
  01ea:38 00c2          pushi c2                       // $c2 show
  01ed:76               push0 
  01ee:72 129c          lofsa $129c                    // guard1Roger
  01f1:4a 18             send 18 

  01f3:39 06            pushi 6                        // $6 loop
  01f5:78               push1 
  01f6:39 03            pushi 3                        // $3 y
  01f8:38 0120          pushi 120                      // $120 setCel
  01fb:78               push1 
  01fc:78               push1 
  01fd:38 011c          pushi 11c                      // $11c posn
  0200:7a               push2 
  0201:38 0088          pushi 88                       // $88 lastTicks
  0204:38 00b7          pushi b7                       // $b7 top
  0207:38 00c2          pushi c2                       // $c2 show
  020a:76               push0 
  020b:72 1428          lofsa $1428                    // guard2Jack
  020e:4a 18             send 18 

  0210:39 06            pushi 6                        // $6 loop
  0212:78               push1 
  0213:39 03            pushi 3                        // $3 y
  0215:38 0120          pushi 120                      // $120 setCel
  0218:78               push1 
  0219:39 05            pushi 5                        // $5 view
  021b:38 011c          pushi 11c                      // $11c posn
  021e:7a               push2 
  021f:38 00d1          pushi d1                       // $d1 curInvIcon
  0222:38 00b2          pushi b2                       // $b2 retreat
  0225:38 00c2          pushi c2                       // $c2 show
  0228:76               push0 
  0229:72 15b4          lofsa $15b4                    // guard3Giles
  022c:4a 18             send 18 

  022e:38 011c          pushi 11c                      // $11c posn
  0231:7a               push2 
  0232:38 00a5          pushi a5                       // $a5 clean
  0235:38 00a6          pushi a6                       // $a6 playBed
  0238:38 00c2          pushi c2                       // $c2 show
  023b:76               push0 
  023c:72 0dd8          lofsa $0dd8                    // adamBell
  023f:4a 0c             send c 

  0241:38 011c          pushi 11c                      // $11c posn
  0244:7a               push2 
  0245:38 012e          pushi 12e                      // $12e ignoreControl
  0248:38 00a0          pushi a0                       // $a0 mute
  024b:38 00c2          pushi c2                       // $c2 show
  024e:76               push0 
  024f:72 0f00          lofsa $0f00                    // archer2
  0252:4a 0c             send c 

  0254:48                 ret 
)

