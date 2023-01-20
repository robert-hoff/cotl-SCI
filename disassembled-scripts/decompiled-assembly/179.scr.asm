(script 179)

(string
    string_07e4 "synop"
    string_07ea "whatHappened"
    string_07f7 ""
)

(said
)

(local
    local0 = $0000
    local1 = $0000
)

// 01c6
(instance publicsynop of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $323
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
    (method (init)                                     // method_018d
  018d:39 6b            pushi 6b                       // $6b init
  018f:76               push0
  0190:57 43 04         super Rm 4

  0193:35 00              ldi 0
  0195:a3 01              sal local1
  0197:89 0c              lsg global12
  0199:34 00b0            ldi b0
  019c:1a                 eq?
  019d:30 0004            bnt code_01a4
  01a0:35 01              ldi 1
  01a2:a3 01              sal local1

        code_01a4
  01a4:38 008e          pushi 8e                       // $8e setScript
  01a7:78               push1
  01a8:72 07b6          lofsa $07b6                    // whatHappened
  01ab:36                push
  01ac:54 06             self 6

  01ae:48                 ret
    )

    (method (dispose)                                  // method_01af
  01af:78               push1
  01b0:38 0326          pushi 326                      // $326 sel_806
  01b3:43 03 02         callk DisposeScript 2

  01b6:39 6c            pushi 6c                       // $6c dispose
  01b8:76               push0
  01b9:59 01            &rest 1
  01bb:57 43 04         super Rm 4

  01be:48                 ret
  01bf:00                bnot
    )

)

// 07b0
(instance whatHappened of Script
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
    (method (changeState)                              // method_020a
  020a:87 01              lap param1
  020c:65 0a             aTop state
  020e:36                push
  020f:3c                 dup
  0210:35 00              ldi 0
  0212:1a                 eq?
  0213:30 0548            bnt code_075e
  0216:89 92              lsg global146
  0218:3c                 dup
  0219:35 0a              ldi a
  021b:1a                 eq?
  021c:30 0021            bnt code_0240
  021f:78               push1
  0220:39 fe            pushi fe                       // $fe prevCue
  0222:46 0326 0005 02  calle 326 procedure_0005 2     //

  0228:78               push1
  0229:38 00c8          pushi c8                       // $c8 dispatchEvent
  022c:46 0326 0001 02  calle 326 procedure_0001 2     //

  0232:39 03            pushi 3                        // $3 y
  0234:38 049b          pushi 49b                      // $49b sel_1179
  0237:76               push0
  0238:7c            pushSelf
  0239:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  023d:32 051a            jmp code_075a

        code_0240
  0240:3c                 dup
  0241:35 0b              ldi b
  0243:1a                 eq?
  0244:30 0021            bnt code_0268
  0247:78               push1
  0248:39 fd            pushi fd                       // $fd syncCue
  024a:46 0326 0005 02  calle 326 procedure_0005 2     //

  0250:78               push1
  0251:38 0096          pushi 96                       // $96 setCycle
  0254:46 0326 0001 02  calle 326 procedure_0001 2     //

  025a:39 03            pushi 3                        // $3 y
  025c:38 049b          pushi 49b                      // $49b sel_1179
  025f:78               push1
  0260:7c            pushSelf
  0261:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0265:32 04f2            jmp code_075a

        code_0268
  0268:3c                 dup
  0269:35 0c              ldi c
  026b:1a                 eq?
  026c:30 0020            bnt code_028f
  026f:78               push1
  0270:39 fb            pushi fb                       // $fb offScreenOK
  0272:46 0326 0005 02  calle 326 procedure_0005 2     //

  0278:78               push1
  0279:39 32            pushi 32                       // $32 b-i2
  027b:46 0326 0001 02  calle 326 procedure_0001 2     //

  0281:39 03            pushi 3                        // $3 y
  0283:38 049b          pushi 49b                      // $49b sel_1179
  0286:7a               push2
  0287:7c            pushSelf
  0288:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  028c:32 04cb            jmp code_075a

        code_028f
  028f:3c                 dup
  0290:35 0d              ldi d
  0292:1a                 eq?
  0293:30 0021            bnt code_02b7
  0296:78               push1
  0297:39 f9            pushi f9                       // $f9 motionInited
  0299:46 0326 0005 02  calle 326 procedure_0005 2     //

  029f:78               push1
  02a0:39 19            pushi 19                       // $19 time
  02a2:46 0326 0001 02  calle 326 procedure_0001 2     //

  02a8:39 03            pushi 3                        // $3 y
  02aa:38 049b          pushi 49b                      // $49b sel_1179
  02ad:39 03            pushi 3                        // $3 y
  02af:7c            pushSelf
  02b0:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  02b4:32 04a3            jmp code_075a

        code_02b7
  02b7:3c                 dup
  02b8:35 14              ldi 14
  02ba:1a                 eq?
  02bb:30 0022            bnt code_02e0
  02be:78               push1
  02bf:39 fe            pushi fe                       // $fe prevCue
  02c1:46 0326 0005 02  calle 326 procedure_0005 2     //

  02c7:78               push1
  02c8:38 00c8          pushi c8                       // $c8 dispatchEvent
  02cb:46 0326 0001 02  calle 326 procedure_0001 2     //

  02d1:39 03            pushi 3                        // $3 y
  02d3:38 049b          pushi 49b                      // $49b sel_1179
  02d6:39 04            pushi 4                        // $4 x
  02d8:7c            pushSelf
  02d9:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  02dd:32 047a            jmp code_075a

        code_02e0
  02e0:3c                 dup
  02e1:35 15              ldi 15
  02e3:1a                 eq?
  02e4:30 0022            bnt code_0309
  02e7:78               push1
  02e8:39 fd            pushi fd                       // $fd syncCue
  02ea:46 0326 0005 02  calle 326 procedure_0005 2     //

  02f0:78               push1
  02f1:38 0096          pushi 96                       // $96 setCycle
  02f4:46 0326 0001 02  calle 326 procedure_0001 2     //

  02fa:39 03            pushi 3                        // $3 y
  02fc:38 049b          pushi 49b                      // $49b sel_1179
  02ff:39 05            pushi 5                        // $5 view
  0301:7c            pushSelf
  0302:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0306:32 0451            jmp code_075a

        code_0309
  0309:3c                 dup
  030a:35 16              ldi 16
  030c:1a                 eq?
  030d:30 0020            bnt code_0330
  0310:78               push1
  0311:39 fb            pushi fb                       // $fb offScreenOK
  0313:46 0326 0005 02  calle 326 procedure_0005 2     //

  0319:78               push1
  031a:39 32            pushi 32                       // $32 b-i2
  031c:46 0326 0001 02  calle 326 procedure_0001 2     //

  0322:39 03            pushi 3                        // $3 y
  0324:38 049b          pushi 49b                      // $49b sel_1179
  0327:7a               push2
  0328:7c            pushSelf
  0329:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  032d:32 042a            jmp code_075a

        code_0330
  0330:3c                 dup
  0331:35 17              ldi 17
  0333:1a                 eq?
  0334:30 0021            bnt code_0358
  0337:78               push1
  0338:39 f9            pushi f9                       // $f9 motionInited
  033a:46 0326 0005 02  calle 326 procedure_0005 2     //

  0340:78               push1
  0341:39 19            pushi 19                       // $19 time
  0343:46 0326 0001 02  calle 326 procedure_0001 2     //

  0349:39 03            pushi 3                        // $3 y
  034b:38 049b          pushi 49b                      // $49b sel_1179
  034e:39 03            pushi 3                        // $3 y
  0350:7c            pushSelf
  0351:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0355:32 0402            jmp code_075a

        code_0358
  0358:3c                 dup
  0359:35 1e              ldi 1e
  035b:1a                 eq?
  035c:30 002c            bnt code_038b
  035f:78               push1
  0360:39 fe            pushi fe                       // $fe prevCue
  0362:46 0326 0005 02  calle 326 procedure_0005 2     //

  0368:78               push1
  0369:38 01f4          pushi 1f4                      // $1f4 posnToValue
  036c:46 0326 0001 02  calle 326 procedure_0001 2     //

  0372:7a               push2
  0373:38 049b          pushi 49b                      // $49b sel_1179
  0376:39 0c            pushi c                        // $c nsRight
  0378:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  037c:39 03            pushi 3                        // $3 y
  037e:38 049b          pushi 49b                      // $49b sel_1179
  0381:39 0b            pushi b                        // $b nsBottom
  0383:7c            pushSelf
  0384:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0388:32 03cf            jmp code_075a

        code_038b
  038b:3c                 dup
  038c:35 1f              ldi 1f
  038e:1a                 eq?
  038f:30 002c            bnt code_03be
  0392:78               push1
  0393:39 fd            pushi fd                       // $fd syncCue
  0395:46 0326 0005 02  calle 326 procedure_0005 2     //

  039b:78               push1
  039c:38 0190          pushi 190                      // $190 roomToEdge
  039f:46 0326 0001 02  calle 326 procedure_0001 2     //

  03a5:7a               push2
  03a6:38 049b          pushi 49b                      // $49b sel_1179
  03a9:39 0d            pushi d                        // $d lsTop
  03ab:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  03af:39 03            pushi 3                        // $3 y
  03b1:38 049b          pushi 49b                      // $49b sel_1179
  03b4:39 0b            pushi b                        // $b nsBottom
  03b6:7c            pushSelf
  03b7:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  03bb:32 039c            jmp code_075a

        code_03be
  03be:3c                 dup
  03bf:35 20              ldi 20
  03c1:1a                 eq?
  03c2:30 002c            bnt code_03f1
  03c5:78               push1
  03c6:39 fb            pushi fb                       // $fb offScreenOK
  03c8:46 0326 0005 02  calle 326 procedure_0005 2     //

  03ce:78               push1
  03cf:38 012c          pushi 12c                      // $12c ignoreHorizon
  03d2:46 0326 0001 02  calle 326 procedure_0001 2     //

  03d8:7a               push2
  03d9:38 049b          pushi 49b                      // $49b sel_1179
  03dc:39 0e            pushi e                        // $e lsLeft
  03de:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  03e2:39 03            pushi 3                        // $3 y
  03e4:38 049b          pushi 49b                      // $49b sel_1179
  03e7:39 0b            pushi b                        // $b nsBottom
  03e9:7c            pushSelf
  03ea:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  03ee:32 0369            jmp code_075a

        code_03f1
  03f1:3c                 dup
  03f2:35 22              ldi 22
  03f4:1a                 eq?
  03f5:30 002b            bnt code_0423
  03f8:78               push1
  03f9:39 fa            pushi fa                       // $fa outOfTouch
  03fb:46 0326 0005 02  calle 326 procedure_0005 2     //

  0401:78               push1
  0402:39 64            pushi 64                       // $64 moveDone
  0404:46 0326 0001 02  calle 326 procedure_0001 2     //

  040a:7a               push2
  040b:38 049b          pushi 49b                      // $49b sel_1179
  040e:39 0f            pushi f                        // $f lsBottom
  0410:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0414:39 03            pushi 3                        // $3 y
  0416:38 049b          pushi 49b                      // $49b sel_1179
  0419:39 0b            pushi b                        // $b nsBottom
  041b:7c            pushSelf
  041c:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0420:32 0337            jmp code_075a

        code_0423
  0423:3c                 dup
  0424:35 21              ldi 21
  0426:1a                 eq?
  0427:30 002b            bnt code_0455
  042a:78               push1
  042b:39 f9            pushi f9                       // $f9 motionInited
  042d:46 0326 0005 02  calle 326 procedure_0005 2     //

  0433:78               push1
  0434:39 32            pushi 32                       // $32 b-i2
  0436:46 0326 0001 02  calle 326 procedure_0001 2     //

  043c:7a               push2
  043d:38 049b          pushi 49b                      // $49b sel_1179
  0440:39 10            pushi 10                       // $10 lsRight
  0442:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0446:39 03            pushi 3                        // $3 y
  0448:38 049b          pushi 49b                      // $49b sel_1179
  044b:39 0b            pushi b                        // $b nsBottom
  044d:7c            pushSelf
  044e:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0452:32 0305            jmp code_075a

        code_0455
  0455:3c                 dup
  0456:35 28              ldi 28
  0458:1a                 eq?
  0459:30 002c            bnt code_0488
  045c:78               push1
  045d:39 fe            pushi fe                       // $fe prevCue
  045f:46 0326 0005 02  calle 326 procedure_0005 2     //

  0465:78               push1
  0466:38 01f4          pushi 1f4                      // $1f4 posnToValue
  0469:46 0326 0001 02  calle 326 procedure_0001 2     //

  046f:7a               push2
  0470:38 049b          pushi 49b                      // $49b sel_1179
  0473:39 0c            pushi c                        // $c nsRight
  0475:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0479:39 03            pushi 3                        // $3 y
  047b:38 049b          pushi 49b                      // $49b sel_1179
  047e:39 0b            pushi b                        // $b nsBottom
  0480:7c            pushSelf
  0481:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0485:32 02d2            jmp code_075a

        code_0488
  0488:3c                 dup
  0489:35 29              ldi 29
  048b:1a                 eq?
  048c:30 002c            bnt code_04bb
  048f:78               push1
  0490:39 fd            pushi fd                       // $fd syncCue
  0492:46 0326 0005 02  calle 326 procedure_0005 2     //

  0498:78               push1
  0499:38 0190          pushi 190                      // $190 roomToEdge
  049c:46 0326 0001 02  calle 326 procedure_0001 2     //

  04a2:7a               push2
  04a3:38 049b          pushi 49b                      // $49b sel_1179
  04a6:39 0d            pushi d                        // $d lsTop
  04a8:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  04ac:39 03            pushi 3                        // $3 y
  04ae:38 049b          pushi 49b                      // $49b sel_1179
  04b1:39 0b            pushi b                        // $b nsBottom
  04b3:7c            pushSelf
  04b4:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  04b8:32 029f            jmp code_075a

        code_04bb
  04bb:3c                 dup
  04bc:35 2a              ldi 2a
  04be:1a                 eq?
  04bf:30 002c            bnt code_04ee
  04c2:78               push1
  04c3:39 fb            pushi fb                       // $fb offScreenOK
  04c5:46 0326 0005 02  calle 326 procedure_0005 2     //

  04cb:78               push1
  04cc:38 012c          pushi 12c                      // $12c ignoreHorizon
  04cf:46 0326 0001 02  calle 326 procedure_0001 2     //

  04d5:7a               push2
  04d6:38 049b          pushi 49b                      // $49b sel_1179
  04d9:39 0e            pushi e                        // $e lsLeft
  04db:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  04df:39 03            pushi 3                        // $3 y
  04e1:38 049b          pushi 49b                      // $49b sel_1179
  04e4:39 0b            pushi b                        // $b nsBottom
  04e6:7c            pushSelf
  04e7:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  04eb:32 026c            jmp code_075a

        code_04ee
  04ee:3c                 dup
  04ef:35 2c              ldi 2c
  04f1:1a                 eq?
  04f2:30 002b            bnt code_0520
  04f5:78               push1
  04f6:39 fa            pushi fa                       // $fa outOfTouch
  04f8:46 0326 0005 02  calle 326 procedure_0005 2     //

  04fe:78               push1
  04ff:39 64            pushi 64                       // $64 moveDone
  0501:46 0326 0001 02  calle 326 procedure_0001 2     //

  0507:7a               push2
  0508:38 049b          pushi 49b                      // $49b sel_1179
  050b:39 0f            pushi f                        // $f lsBottom
  050d:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0511:39 03            pushi 3                        // $3 y
  0513:38 049b          pushi 49b                      // $49b sel_1179
  0516:39 0b            pushi b                        // $b nsBottom
  0518:7c            pushSelf
  0519:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  051d:32 023a            jmp code_075a

        code_0520
  0520:3c                 dup
  0521:35 2b              ldi 2b
  0523:1a                 eq?
  0524:30 002b            bnt code_0552
  0527:78               push1
  0528:39 f9            pushi f9                       // $f9 motionInited
  052a:46 0326 0005 02  calle 326 procedure_0005 2     //

  0530:78               push1
  0531:39 32            pushi 32                       // $32 b-i2
  0533:46 0326 0001 02  calle 326 procedure_0001 2     //

  0539:7a               push2
  053a:38 049b          pushi 49b                      // $49b sel_1179
  053d:39 10            pushi 10                       // $10 lsRight
  053f:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0543:39 03            pushi 3                        // $3 y
  0545:38 049b          pushi 49b                      // $49b sel_1179
  0548:39 0b            pushi b                        // $b nsBottom
  054a:7c            pushSelf
  054b:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  054f:32 0208            jmp code_075a

        code_0552
  0552:3c                 dup
  0553:35 32              ldi 32
  0555:1a                 eq?
  0556:30 002c            bnt code_0585
  0559:78               push1
  055a:39 fe            pushi fe                       // $fe prevCue
  055c:46 0326 0005 02  calle 326 procedure_0005 2     //

  0562:78               push1
  0563:38 00c8          pushi c8                       // $c8 dispatchEvent
  0566:46 0326 0001 02  calle 326 procedure_0001 2     //

  056c:7a               push2
  056d:38 049b          pushi 49b                      // $49b sel_1179
  0570:39 0c            pushi c                        // $c nsRight
  0572:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0576:39 03            pushi 3                        // $3 y
  0578:38 049b          pushi 49b                      // $49b sel_1179
  057b:39 0b            pushi b                        // $b nsBottom
  057d:7c            pushSelf
  057e:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0582:32 01d5            jmp code_075a

        code_0585
  0585:3c                 dup
  0586:35 33              ldi 33
  0588:1a                 eq?
  0589:30 002c            bnt code_05b8
  058c:78               push1
  058d:39 fd            pushi fd                       // $fd syncCue
  058f:46 0326 0005 02  calle 326 procedure_0005 2     //

  0595:78               push1
  0596:38 0096          pushi 96                       // $96 setCycle
  0599:46 0326 0001 02  calle 326 procedure_0001 2     //

  059f:7a               push2
  05a0:38 049b          pushi 49b                      // $49b sel_1179
  05a3:39 0d            pushi d                        // $d lsTop
  05a5:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  05a9:39 03            pushi 3                        // $3 y
  05ab:38 049b          pushi 49b                      // $49b sel_1179
  05ae:39 0b            pushi b                        // $b nsBottom
  05b0:7c            pushSelf
  05b1:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  05b5:32 01a2            jmp code_075a

        code_05b8
  05b8:3c                 dup
  05b9:35 34              ldi 34
  05bb:1a                 eq?
  05bc:30 002b            bnt code_05ea
  05bf:78               push1
  05c0:39 fb            pushi fb                       // $fb offScreenOK
  05c2:46 0326 0005 02  calle 326 procedure_0005 2     //

  05c8:78               push1
  05c9:39 4b            pushi 4b                       // $4b said
  05cb:46 0326 0001 02  calle 326 procedure_0001 2     //

  05d1:7a               push2
  05d2:38 049b          pushi 49b                      // $49b sel_1179
  05d5:39 0e            pushi e                        // $e lsLeft
  05d7:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  05db:39 03            pushi 3                        // $3 y
  05dd:38 049b          pushi 49b                      // $49b sel_1179
  05e0:39 0b            pushi b                        // $b nsBottom
  05e2:7c            pushSelf
  05e3:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  05e7:32 0170            jmp code_075a

        code_05ea
  05ea:3c                 dup
  05eb:35 36              ldi 36
  05ed:1a                 eq?
  05ee:30 002b            bnt code_061c
  05f1:78               push1
  05f2:39 fa            pushi fa                       // $fa outOfTouch
  05f4:46 0326 0005 02  calle 326 procedure_0005 2     //

  05fa:78               push1
  05fb:39 32            pushi 32                       // $32 b-i2
  05fd:46 0326 0001 02  calle 326 procedure_0001 2     //

  0603:7a               push2
  0604:38 049b          pushi 49b                      // $49b sel_1179
  0607:39 0f            pushi f                        // $f lsBottom
  0609:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  060d:39 03            pushi 3                        // $3 y
  060f:38 049b          pushi 49b                      // $49b sel_1179
  0612:39 0b            pushi b                        // $b nsBottom
  0614:7c            pushSelf
  0615:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0619:32 013e            jmp code_075a

        code_061c
  061c:3c                 dup
  061d:35 35              ldi 35
  061f:1a                 eq?
  0620:30 002b            bnt code_064e
  0623:78               push1
  0624:39 f9            pushi f9                       // $f9 motionInited
  0626:46 0326 0005 02  calle 326 procedure_0005 2     //

  062c:78               push1
  062d:39 19            pushi 19                       // $19 time
  062f:46 0326 0001 02  calle 326 procedure_0001 2     //

  0635:7a               push2
  0636:38 049b          pushi 49b                      // $49b sel_1179
  0639:39 10            pushi 10                       // $10 lsRight
  063b:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  063f:39 03            pushi 3                        // $3 y
  0641:38 049b          pushi 49b                      // $49b sel_1179
  0644:39 0b            pushi b                        // $b nsBottom
  0646:7c            pushSelf
  0647:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  064b:32 010c            jmp code_075a

        code_064e
  064e:3c                 dup
  064f:35 3c              ldi 3c
  0651:1a                 eq?
  0652:30 003c            bnt code_0691
  0655:78               push1
  0656:38 c350          pushi c350                     // $c350 sel_50000
  0659:46 0326 0004 02  calle 326 procedure_0004 2     //

  065f:76               push0
  0660:40 fa73 00        call proc_00d7 0

  0664:78               push1
  0665:38 01f4          pushi 1f4                      // $1f4 posnToValue
  0668:46 0326 0001 02  calle 326 procedure_0001 2     //

  066e:83 01              lal local1
  0670:30 000f            bnt code_0682
  0673:39 03            pushi 3                        // $3 y
  0675:38 049b          pushi 49b                      // $49b sel_1179
  0678:39 17            pushi 17                       // $17 name
  067a:7c            pushSelf
  067b:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  067f:32 00d8            jmp code_075a

        code_0682
  0682:39 03            pushi 3                        // $3 y
  0684:38 049b          pushi 49b                      // $49b sel_1179
  0687:39 13            pushi 13                       // $13 brTop
  0689:7c            pushSelf
  068a:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  068e:32 00c9            jmp code_075a

        code_0691
  0691:3c                 dup
  0692:35 3d              ldi 3d
  0694:1a                 eq?
  0695:30 003c            bnt code_06d4
  0698:78               push1
  0699:38 c350          pushi c350                     // $c350 sel_50000
  069c:46 0326 0004 02  calle 326 procedure_0004 2     //

  06a2:76               push0
  06a3:40 f9df 00        call proc_0086 0

  06a7:78               push1
  06a8:38 01f4          pushi 1f4                      // $1f4 posnToValue
  06ab:46 0326 0001 02  calle 326 procedure_0001 2     //

  06b1:83 01              lal local1
  06b3:30 000f            bnt code_06c5
  06b6:39 03            pushi 3                        // $3 y
  06b8:38 049b          pushi 49b                      // $49b sel_1179
  06bb:39 17            pushi 17                       // $17 name
  06bd:7c            pushSelf
  06be:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  06c2:32 0095            jmp code_075a

        code_06c5
  06c5:39 03            pushi 3                        // $3 y
  06c7:38 049b          pushi 49b                      // $49b sel_1179
  06ca:39 12            pushi 12                       // $12 illegalBits
  06cc:7c            pushSelf
  06cd:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  06d1:32 0086            jmp code_075a

        code_06d4
  06d4:3c                 dup
  06d5:35 3e              ldi 3e
  06d7:1a                 eq?
  06d8:30 003c            bnt code_0717
  06db:78               push1
  06dc:38 c350          pushi c350                     // $c350 sel_50000
  06df:46 0326 0004 02  calle 326 procedure_0004 2     //

  06e5:76               push0
  06e6:40 fa52 00        call proc_013c 0

  06ea:78               push1
  06eb:38 01f4          pushi 1f4                      // $1f4 posnToValue
  06ee:46 0326 0001 02  calle 326 procedure_0001 2     //

  06f4:83 01              lal local1
  06f6:30 000f            bnt code_0708
  06f9:39 03            pushi 3                        // $3 y
  06fb:38 049b          pushi 49b                      // $49b sel_1179
  06fe:39 17            pushi 17                       // $17 name
  0700:7c            pushSelf
  0701:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0705:32 0052            jmp code_075a

        code_0708
  0708:39 03            pushi 3                        // $3 y
  070a:38 049b          pushi 49b                      // $49b sel_1179
  070d:39 14            pushi 14                       // $14 brLeft
  070f:7c            pushSelf
  0710:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0714:32 0043            jmp code_075a

        code_0717
  0717:3c                 dup
  0718:35 40              ldi 40
  071a:1a                 eq?
  071b:30 0028            bnt code_0746
  071e:78               push1
  071f:38 c350          pushi c350                     // $c350 sel_50000
  0722:46 0326 0004 02  calle 326 procedure_0004 2     //

  0728:76               push0
  0729:40 f8e1 00        call proc_000e 0

  072d:78               push1
  072e:38 01f4          pushi 1f4                      // $1f4 posnToValue
  0731:46 0326 0001 02  calle 326 procedure_0001 2     //

  0737:39 03            pushi 3                        // $3 y
  0739:38 049b          pushi 49b                      // $49b sel_1179
  073c:39 11            pushi 11                       // $11 signal
  073e:7c            pushSelf
  073f:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0743:32 0014            jmp code_075a

        code_0746
  0746:3c                 dup
  0747:35 41              ldi 41
  0749:1a                 eq?
  074a:30 000d            bnt code_075a
  074d:78               push1
  074e:39 f9            pushi f9                       // $f9 motionInited
  0750:46 0326 0005 02  calle 326 procedure_0005 2     //

  0756:35 06              ldi 6
  0758:65 16             aTop ticks

        code_075a
  075a:3a                toss
  075b:32 004a            jmp code_07a8

        code_075e
  075e:3c                 dup
  075f:35 01              ldi 1
  0761:1a                 eq?
  0762:30 0043            bnt code_07a8
  0765:39 1e            pushi 1e                       // $1e mode
  0767:81 92              lag global146
  0769:24                 le?
  076a:30 0015            bnt code_0782
  076d:60               pprev
  076e:35 36              ldi 36
  0770:24                 le?
  0771:30 000e            bnt code_0782
  0774:38 0179          pushi 179                      // $179 newRoom
  0777:78               push1
  0778:38 00d2          pushi d2                       // $d2 useIconItem
  077b:81 02              lag global2
  077d:4a 06             send 6

  077f:32 0021            jmp code_07a3

        code_0782
  0782:89 92              lsg global146
  0784:35 17              ldi 17
  0786:24                 le?
  0787:30 000e            bnt code_0798
  078a:38 0179          pushi 179                      // $179 newRoom
  078d:78               push1
  078e:38 00fa          pushi fa                       // $fa outOfTouch
  0791:81 02              lag global2
  0793:4a 06             send 6

  0795:32 000b            jmp code_07a3

        code_0798
  0798:38 0179          pushi 179                      // $179 newRoom
  079b:78               push1
  079c:38 00a0          pushi a0                       // $a0 mute
  079f:81 02              lag global2
  07a1:4a 06             send 6


        code_07a3
  07a3:39 6c            pushi 6c                       // $6c dispose
  07a5:76               push0
  07a6:54 04             self 4


        code_07a8
  07a8:3a                toss
  07a9:48                 ret
    )

)



(procedure proc_000e
  000e:89 8a              lsg global138
  0010:35 0d              ldi d
  0012:24                 le?
  0013:30 000c            bnt code_0022
  0016:78               push1
  0017:39 f9            pushi f9                       // $f9 motionInited
  0019:46 0326 0005 02  calle 326 procedure_0005 2     //

  001f:32 0058            jmp code_007a

        code_0022
  0022:89 8a              lsg global138
  0024:35 0f              ldi f
  0026:24                 le?
  0027:30 000c            bnt code_0036
  002a:78               push1
  002b:39 fb            pushi fb                       // $fb offScreenOK
  002d:46 0326 0005 02  calle 326 procedure_0005 2     //

  0033:32 0044            jmp code_007a

        code_0036
  0036:89 8a              lsg global138
  0038:35 12              ldi 12
  003a:24                 le?
  003b:30 000c            bnt code_004a
  003e:78               push1
  003f:39 fd            pushi fd                       // $fd syncCue
  0041:46 0326 0005 02  calle 326 procedure_0005 2     //

  0047:32 0030            jmp code_007a

        code_004a
  004a:89 8a              lsg global138
  004c:35 15              ldi 15
  004e:24                 le?
  004f:30 000c            bnt code_005e
  0052:78               push1
  0053:39 fe            pushi fe                       // $fe prevCue
  0055:46 0326 0005 02  calle 326 procedure_0005 2     //

  005b:32 001c            jmp code_007a

        code_005e
  005e:89 8a              lsg global138
  0060:35 18              ldi 18
  0062:24                 le?
  0063:30 000c            bnt code_0072
  0066:78               push1
  0067:39 ff            pushi ff                       // $ff syncNum
  0069:46 0326 0005 02  calle 326 procedure_0005 2     //

  006f:32 0008            jmp code_007a

        code_0072
  0072:78               push1
  0073:76               push0
  0074:46 0326 0005 02  calle 326 procedure_0005 2     //


        code_007a
  007a:39 3c            pushi 3c                       // $3c doit
  007c:76               push0
  007d:7a               push2
  007e:76               push0
  007f:78               push1
  0080:43 02 04         callk ScriptID 4

  0083:4a 04             send 4

  0085:48                 ret
)

(procedure proc_0086
  0086:89 8a              lsg global138
  0088:35 12              ldi 12
  008a:24                 le?
  008b:30 000c            bnt code_009a
  008e:78               push1
  008f:39 f9            pushi f9                       // $f9 motionInited
  0091:46 0326 0005 02  calle 326 procedure_0005 2     //

  0097:32 0031            jmp code_00cb

        code_009a
  009a:89 8a              lsg global138
  009c:35 15              ldi 15
  009e:24                 le?
  009f:30 000c            bnt code_00ae
  00a2:78               push1
  00a3:39 fb            pushi fb                       // $fb offScreenOK
  00a5:46 0326 0005 02  calle 326 procedure_0005 2     //

  00ab:32 001d            jmp code_00cb

        code_00ae
  00ae:89 8a              lsg global138
  00b0:35 18              ldi 18
  00b2:24                 le?
  00b3:30 000c            bnt code_00c2
  00b6:78               push1
  00b7:39 fc            pushi fc                       // $fc syncTime
  00b9:46 0326 0005 02  calle 326 procedure_0005 2     //

  00bf:32 0009            jmp code_00cb

        code_00c2
  00c2:78               push1
  00c3:39 fe            pushi fe                       // $fe prevCue
  00c5:46 0326 0005 02  calle 326 procedure_0005 2     //


        code_00cb
  00cb:39 3c            pushi 3c                       // $3c doit
  00cd:76               push0
  00ce:7a               push2
  00cf:76               push0
  00d0:78               push1
  00d1:43 02 04         callk ScriptID 4

  00d4:4a 04             send 4

  00d6:48                 ret
)

(procedure proc_00d7
  00d7:89 8a              lsg global138
  00d9:35 10              ldi 10
  00db:24                 le?
  00dc:30 000c            bnt code_00eb
  00df:78               push1
  00e0:39 f9            pushi f9                       // $f9 motionInited
  00e2:46 0326 0005 02  calle 326 procedure_0005 2     //

  00e8:32 0045            jmp code_0130

        code_00eb
  00eb:89 8a              lsg global138
  00ed:35 12              ldi 12
  00ef:24                 le?
  00f0:30 000c            bnt code_00ff
  00f3:78               push1
  00f4:39 f8            pushi f8                       // $f8 targetY
  00f6:46 0326 0005 02  calle 326 procedure_0005 2     //

  00fc:32 0031            jmp code_0130

        code_00ff
  00ff:89 8a              lsg global138
  0101:35 15              ldi 15
  0103:24                 le?
  0104:30 000c            bnt code_0113
  0107:78               push1
  0108:39 fa            pushi fa                       // $fa outOfTouch
  010a:46 0326 0005 02  calle 326 procedure_0005 2     //

  0110:32 001d            jmp code_0130

        code_0113
  0113:89 8a              lsg global138
  0115:35 18              ldi 18
  0117:24                 le?
  0118:30 000c            bnt code_0127
  011b:78               push1
  011c:39 fb            pushi fb                       // $fb offScreenOK
  011e:46 0326 0005 02  calle 326 procedure_0005 2     //

  0124:32 0009            jmp code_0130

        code_0127
  0127:78               push1
  0128:39 fd            pushi fd                       // $fd syncCue
  012a:46 0326 0005 02  calle 326 procedure_0005 2     //


        code_0130
  0130:39 3c            pushi 3c                       // $3c doit
  0132:76               push0
  0133:7a               push2
  0134:76               push0
  0135:78               push1
  0136:43 02 04         callk ScriptID 4

  0139:4a 04             send 4

  013b:48                 ret
)

(procedure proc_013c
  013c:89 8a              lsg global138
  013e:35 12              ldi 12
  0140:24                 le?
  0141:30 000c            bnt code_0150
  0144:78               push1
  0145:39 f9            pushi f9                       // $f9 motionInited
  0147:46 0326 0005 02  calle 326 procedure_0005 2     //

  014d:32 0031            jmp code_0181

        code_0150
  0150:89 8a              lsg global138
  0152:35 15              ldi 15
  0154:24                 le?
  0155:30 000c            bnt code_0164
  0158:78               push1
  0159:39 f7            pushi f7                       // $f7 targetX
  015b:46 0326 0005 02  calle 326 procedure_0005 2     //

  0161:32 001d            jmp code_0181

        code_0164
  0164:89 8a              lsg global138
  0166:35 18              ldi 18
  0168:24                 le?
  0169:30 000c            bnt code_0178
  016c:78               push1
  016d:39 f9            pushi f9                       // $f9 motionInited
  016f:46 0326 0005 02  calle 326 procedure_0005 2     //

  0175:32 0009            jmp code_0181

        code_0178
  0178:78               push1
  0179:39 fc            pushi fc                       // $fc syncTime
  017b:46 0326 0005 02  calle 326 procedure_0005 2     //


        code_0181
  0181:39 3c            pushi 3c                       // $3c doit
  0183:76               push0
  0184:7a               push2
  0185:76               push0
  0186:78               push1
  0187:43 02 04         callk ScriptID 4

  018a:4a 04             send 4

  018c:48                 ret
)

