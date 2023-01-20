(script 141)

(string
    string_0db2 "thisCover"
    string_0dbc "theEmerald"
    string_0dc7 "flashGreen"
    string_0dd2 "marian"
    string_0dd9 "theStupor"
    string_0de3 "dancer"
    string_0dea "spinDown"
    string_0df3 "day2Script"
    string_0dfe "vanishSound"
    string_0e0a "magicSound"
    string_0e15 ""
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $0000
    local3 = $0474
    local4 = $0000
    local5 = $0001
    local6 = $0001
    local7 = $0000
)

// 001c
(instance thisCover of View
    (properties
        x $ed
        y $43
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
        view $8c
        loop $4
        cel $0
        priority $4
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

// 0078
(instance theEmerald of View
    (properties
        x $d2
        y $7c
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
        view $d8
        loop $2
        cel $0
        priority $4
        underBits $0
        signal $11
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

// 00d4
(instance flashGreen of Prop
    (properties
        x $a5
        y $99
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
        view $8c
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

// 013a
(instance marian of Actor
    (properties
        x $57
        y $a6
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
        view $dc
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

// 0468
(instance publictheStupor of TScript
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
    (method (changeState)                              // method_01b6
  01b6:87 01              lap param1
  01b8:65 0a             aTop state
  01ba:36                push
  01bb:3c                 dup
  01bc:35 00              ldi 0
  01be:1a                 eq?
  01bf:30 0056            bnt code_0218
  01c2:7a               push2
  01c3:38 0082          pushi 82                       // $82 start
  01c6:38 03c4          pushi 3c4                      // $3c4 sel_964
  01c9:43 00 04         callk Load 4

  01cc:81 13              lag global19
  01ce:a3 00              sal local0
  01d0:76               push0
  01d1:45 03 00         callb procedure_0003 0         // proc0_3

  01d4:78               push1
  01d5:39 13            pushi 13                       // $13 brTop
  01d7:43 02 02         callk ScriptID 2

  01da:39 6b            pushi 6b                       // $6b init
  01dc:76               push0
  01dd:38 011d          pushi 11d                      // $11d stopUpd
  01e0:76               push0
  01e1:72 0022          lofsa $0022                    // thisCover
  01e4:4a 08             send 8

  01e6:38 0184          pushi 184                      // $184 north
  01e9:78               push1
  01ea:76               push0
  01eb:81 02              lag global2
  01ed:4a 06             send 6

  01ef:39 06            pushi 6                        // $6 loop
  01f1:78               push1
  01f2:78               push1
  01f3:38 011c          pushi 11c                      // $11c posn
  01f6:7a               push2
  01f7:38 00a4          pushi a4                       // $a4 check
  01fa:39 6c            pushi 6c                       // $6c dispose
  01fc:38 0096          pushi 96                       // $96 setCycle
  01ff:7a               push2
  0200:51 56            class StopWalk
  0202:36                push
  0203:38 0098          pushi 98                       // $98 set60ths
  0206:39 6b            pushi 6b                       // $6b init
  0208:76               push0
  0209:78               push1
  020a:39 13            pushi 13                       // $13 brTop
  020c:43 02 02         callk ScriptID 2

  020f:4a 1a             send 1a

  0211:35 0c              ldi c
  0213:65 16             aTop ticks
  0215:32 0248            jmp code_0460

        code_0218
  0218:3c                 dup
  0219:35 01              ldi 1
  021b:1a                 eq?
  021c:30 0014            bnt code_0233
  021f:39 05            pushi 5                        // $5 view
  0221:78               push1
  0222:5b 02 03           lea 2 3
  0225:36                push
  0226:39 0d            pushi d                        // $d lsTop
  0228:76               push0
  0229:7c            pushSelf
  022a:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0230:32 022d            jmp code_0460

        code_0233
  0233:3c                 dup
  0234:35 02              ldi 2
  0236:1a                 eq?
  0237:30 0019            bnt code_0253
  023a:38 011b          pushi 11b                      // $11b setMotion
  023d:39 04            pushi 4                        // $4 x
  023f:51 1e            class MoveTo
  0241:36                push
  0242:38 00d6          pushi d6                       // $d6 cycleDir
  0245:39 68            pushi 68                       // $68 restart
  0247:7c            pushSelf
  0248:78               push1
  0249:39 13            pushi 13                       // $13 brTop
  024b:43 02 02         callk ScriptID 2

  024e:4a 0c             send c

  0250:32 020d            jmp code_0460

        code_0253
  0253:3c                 dup
  0254:35 03              ldi 3
  0256:1a                 eq?
  0257:30 0019            bnt code_0273
  025a:38 011b          pushi 11b                      // $11b setMotion
  025d:39 04            pushi 4                        // $4 x
  025f:51 1e            class MoveTo
  0261:36                push
  0262:38 00e5          pushi e5                       // $e5 distance
  0265:39 53            pushi 53                       // $53 draw
  0267:7c            pushSelf
  0268:78               push1
  0269:39 13            pushi 13                       // $13 brTop
  026b:43 02 02         callk ScriptID 2

  026e:4a 0c             send c

  0270:32 01ed            jmp code_0460

        code_0273
  0273:3c                 dup
  0274:35 04              ldi 4
  0276:1a                 eq?
  0277:30 004f            bnt code_02c9
  027a:35 01              ldi 1
  027c:65 22             aTop notKilled
  027e:38 00c9          pushi c9                       // $c9 disable
  0281:76               push0
  0282:81 45              lag gIconBar
  0284:4a 04             send 4

  0286:38 00bb          pushi bb                       // $bb setCursor
  0289:39 04            pushi 4                        // $4 x
  028b:39 05            pushi 5                        // $5 view
  028d:78               push1
  028e:38 00b4          pushi b4                       // $b4 busy
  0291:39 7d            pushi 7d                       // $7d addToFront
  0293:81 01              lag global1
  0295:4a 0c             send c

  0297:39 74            pushi 74                       // $74 eachElementDo
  0299:78               push1
  029a:39 69            pushi 69                       // $69 hide
  029c:81 05              lag global5
  029e:4a 06             send 6

  02a0:7a               push2
  02a1:39 13            pushi 13                       // $13 brTop
  02a3:76               push0
  02a4:43 2d 04         callk DoSound 4

  02a7:38 009f          pushi 9f                       // $9f fade
  02aa:39 04            pushi 4                        // $4 x
  02ac:76               push0
  02ad:39 1e            pushi 1e                       // $1e mode
  02af:39 08            pushi 8                        // $8 underBits
  02b1:78               push1
  02b2:81 64              lag gRgnMusic
  02b4:4a 0c             send c

  02b6:39 04            pushi 4                        // $4 x
  02b8:38 0323          pushi 323                      // $323 sel_803
  02bb:39 08            pushi 8                        // $8 underBits
  02bd:78               push1
  02be:76               push0
  02bf:43 08 08         callk DrawPic 8

  02c2:35 78              ldi 78
  02c4:65 16             aTop ticks
  02c6:32 0197            jmp code_0460

        code_02c9
  02c9:3c                 dup
  02ca:35 05              ldi 5
  02cc:1a                 eq?
  02cd:30 0068            bnt code_0338
  02d0:39 6c            pushi 6c                       // $6c dispose
  02d2:76               push0
  02d3:78               push1
  02d4:39 13            pushi 13                       // $13 brTop
  02d6:43 02 02         callk ScriptID 2

  02d9:4a 04             send 4

  02db:39 6c            pushi 6c                       // $6c dispose
  02dd:76               push0
  02de:72 0022          lofsa $0022                    // thisCover
  02e1:4a 04             send 4

  02e3:39 07            pushi 7                        // $7 cel
  02e5:38 008d          pushi 8d                       // $8d cue
  02e8:76               push0
  02e9:39 64            pushi 64                       // $64 moveDone
  02eb:39 23            pushi 23                       // $23 window
  02ed:39 28            pushi 28                       // $28 message
  02ef:39 66            pushi 66                       // $66 flags
  02f1:89 b9              lsg global185
  02f3:43 1b 0e         callk Display e

  02f6:39 07            pushi 7                        // $7 cel
  02f8:38 008d          pushi 8d                       // $8d cue
  02fb:78               push1
  02fc:39 64            pushi 64                       // $64 moveDone
  02fe:39 32            pushi 32                       // $32 b-i2
  0300:39 37            pushi 37                       // $37 yStep
  0302:39 66            pushi 66                       // $66 flags
  0304:89 b9              lsg global185
  0306:43 1b 0e         callk Display e

  0309:39 07            pushi 7                        // $7 cel
  030b:38 008d          pushi 8d                       // $8d cue
  030e:7a               push2
  030f:39 64            pushi 64                       // $64 moveDone
  0311:39 23            pushi 23                       // $23 window
  0313:39 46            pushi 46                       // $46 width
  0315:39 66            pushi 66                       // $66 flags
  0317:89 b9              lsg global185
  0319:43 1b 0e         callk Display e

  031c:39 07            pushi 7                        // $7 cel
  031e:38 008d          pushi 8d                       // $8d cue
  0321:39 03            pushi 3                        // $3 y
  0323:39 64            pushi 64                       // $64 moveDone
  0325:38 0082          pushi 82                       // $82 start
  0328:39 55            pushi 55                       // $55 z
  032a:39 66            pushi 66                       // $66 flags
  032c:89 b9              lsg global185
  032e:43 1b 0e         callk Display e

  0331:35 0a              ldi a
  0333:65 12             aTop seconds
  0335:32 0128            jmp code_0460

        code_0338
  0338:3c                 dup
  0339:35 06              ldi 6
  033b:1a                 eq?
  033c:30 0031            bnt code_0370
  033f:35 01              ldi 1
  0341:65 22             aTop notKilled
  0343:39 04            pushi 4                        // $4 x
  0345:38 00d2          pushi d2                       // $d2 useIconItem
  0348:39 08            pushi 8                        // $8 underBits
  034a:78               push1
  034b:76               push0
  034c:43 08 08         callk DrawPic 8

  034f:38 00db          pushi db                       // $db cycleSpeed
  0352:78               push1
  0353:39 0c            pushi c                        // $c nsRight
  0355:39 6b            pushi 6b                       // $6b init
  0357:76               push0
  0358:72 0140          lofsa $0140                    // marian
  035b:4a 0a             send a

  035d:38 008e          pushi 8e                       // $8e setScript
  0360:7a               push2
  0361:72 0920          lofsa $0920                    // dancer
  0364:36                push
  0365:7c            pushSelf
  0366:54 08             self 8

  0368:34 00a0            ldi a0
  036b:65 16             aTop ticks
  036d:32 00f0            jmp code_0460

        code_0370
  0370:3c                 dup
  0371:35 07              ldi 7
  0373:1a                 eq?
  0374:30 002b            bnt code_03a2
  0377:39 07            pushi 7                        // $7 cel
  0379:38 008d          pushi 8d                       // $8d cue
  037c:39 04            pushi 4                        // $4 x
  037e:39 64            pushi 64                       // $64 moveDone
  0380:39 32            pushi 32                       // $32 b-i2
  0382:39 0a            pushi a                        // $a nsLeft
  0384:39 66            pushi 66                       // $66 flags
  0386:89 b9              lsg global185
  0388:43 1b 0e         callk Display e

  038b:39 07            pushi 7                        // $7 cel
  038d:38 008d          pushi 8d                       // $8d cue
  0390:39 05            pushi 5                        // $5 view
  0392:39 64            pushi 64                       // $64 moveDone
  0394:39 28            pushi 28                       // $28 message
  0396:39 19            pushi 19                       // $19 time
  0398:39 66            pushi 66                       // $66 flags
  039a:89 b9              lsg global185
  039c:43 1b 0e         callk Display e

  039f:32 00be            jmp code_0460

        code_03a2
  03a2:3c                 dup
  03a3:35 08              ldi 8
  03a5:1a                 eq?
  03a6:30 001a            bnt code_03c3
  03a9:39 04            pushi 4                        // $4 x
  03ab:38 0323          pushi 323                      // $323 sel_803
  03ae:39 08            pushi 8                        // $8 underBits
  03b0:78               push1
  03b1:76               push0
  03b2:43 08 08         callk DrawPic 8

  03b5:39 69            pushi 69                       // $69 hide
  03b7:76               push0
  03b8:81 00              lag gEgo
  03ba:4a 04             send 4

  03bc:35 50              ldi 50
  03be:65 16             aTop ticks
  03c0:32 009d            jmp code_0460

        code_03c3
  03c3:3c                 dup
  03c4:35 09              ldi 9
  03c6:1a                 eq?
  03c7:30 006a            bnt code_0434
  03ca:7a               push2
  03cb:39 13            pushi 13                       // $13 brTop
  03cd:39 14            pushi 14                       // $14 brLeft
  03cf:43 2d 04         callk DoSound 4

  03d2:39 2b            pushi 2b                       // $2b number
  03d4:78               push1
  03d5:38 008d          pushi 8d                       // $8d cue
  03d8:39 06            pushi 6                        // $6 loop
  03da:78               push1
  03db:39 ff            pushi ff                       // $ff syncNum
  03dd:39 61            pushi 61                       // $61 vol
  03df:78               push1
  03e0:39 7f            pushi 7f                       // $7f addAfter
  03e2:39 2a            pushi 2a                       // $2a play
  03e4:76               push0
  03e5:81 64              lag gRgnMusic
  03e7:4a 16             send 16

  03e9:39 04            pushi 4                        // $4 x
  03eb:38 008c          pushi 8c                       // $8c changeState
  03ee:39 08            pushi 8                        // $8 underBits
  03f0:78               push1
  03f1:76               push0
  03f2:43 08 08         callk DrawPic 8

  03f5:39 05            pushi 5                        // $5 view
  03f7:78               push1
  03f8:38 008e          pushi 8e                       // $8e setScript
  03fb:39 06            pushi 6                        // $6 loop
  03fd:78               push1
  03fe:76               push0
  03ff:39 07            pushi 7                        // $7 cel
  0401:78               push1
  0402:76               push0
  0403:38 011c          pushi 11c                      // $11c posn
  0406:7a               push2
  0407:39 59            pushi 59                       // $59 size
  0409:39 5c            pushi 5c                       // $5c dataInc
  040b:81 00              lag gEgo
  040d:4a 1a             send 1a

  040f:39 74            pushi 74                       // $74 eachElementDo
  0411:78               push1
  0412:38 00c2          pushi c2                       // $c2 show
  0415:81 05              lag global5
  0417:4a 06             send 6

  0419:38 0184          pushi 184                      // $184 north
  041c:78               push1
  041d:38 0096          pushi 96                       // $96 setCycle
  0420:81 02              lag global2
  0422:4a 06             send 6

  0424:38 0147          pushi 147                      // $147 get
  0427:78               push1
  0428:7a               push2
  0429:81 00              lag gEgo
  042b:4a 06             send 6

  042d:35 50              ldi 50
  042f:65 16             aTop ticks
  0431:32 002c            jmp code_0460

        code_0434
  0434:3c                 dup
  0435:35 0a              ldi a
  0437:1a                 eq?
  0438:30 0012            bnt code_044d
  043b:38 0096          pushi 96                       // $96 setCycle
  043e:39 04            pushi 4                        // $4 x
  0440:51 19            class CT
  0442:36                push
  0443:7a               push2
  0444:78               push1
  0445:7c            pushSelf
  0446:81 00              lag gEgo
  0448:4a 0c             send c

  044a:32 0013            jmp code_0460

        code_044d
  044d:3c                 dup
  044e:35 0b              ldi b
  0450:1a                 eq?
  0451:30 000c            bnt code_0460
  0454:38 008e          pushi 8e                       // $8e setScript
  0457:78               push1
  0458:72 0d0e          lofsa $0d0e                    // day2Script
  045b:36                push
  045c:81 00              lag gEgo
  045e:4a 06             send 6


        code_0460
  0460:3a                toss
  0461:48                 ret
    )

)

// 091a
(instance publicdancer of TScript
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
    (method (dispose)                                  // method_049e
  049e:38 009f          pushi 9f                       // $9f fade
  04a1:39 04            pushi 4                        // $4 x
  04a3:76               push0
  04a4:39 14            pushi 14                       // $14 brLeft
  04a6:39 0c            pushi c                        // $c nsRight
  04a8:78               push1
  04a9:81 64              lag gRgnMusic
  04ab:4a 0c             send c

  04ad:78               push1
  04ae:38 03c4          pushi 3c4                      // $3c4 sel_964
  04b1:43 03 02         callk DisposeScript 2

  04b4:39 6c            pushi 6c                       // $6c dispose
  04b6:76               push0
  04b7:57 9d 04         super TScript 4

  04ba:48                 ret
    )

    (method (changeState)                              // method_04bb
  04bb:87 01              lap param1
  04bd:65 0a             aTop state
  04bf:36                push
  04c0:3c                 dup
  04c1:35 00              ldi 0
  04c3:1a                 eq?
  04c4:30 0020            bnt code_04e7
  04c7:39 2b            pushi 2b                       // $2b number
  04c9:78               push1
  04ca:38 00d3          pushi d3                       // $d3 helpIconItem
  04cd:39 06            pushi 6                        // $6 loop
  04cf:78               push1
  04d0:39 ff            pushi ff                       // $ff syncNum
  04d2:39 61            pushi 61                       // $61 vol
  04d4:78               push1
  04d5:39 7f            pushi 7f                       // $7f addAfter
  04d7:39 2a            pushi 2a                       // $2a play
  04d9:76               push0
  04da:81 64              lag gRgnMusic
  04dc:4a 16             send 16

  04de:c3 01              +al local1
  04e0:35 0f              ldi f
  04e2:65 10             aTop cycles
  04e4:32 042a            jmp code_0911

        code_04e7
  04e7:3c                 dup
  04e8:35 01              ldi 1
  04ea:1a                 eq?
  04eb:30 0021            bnt code_050f
  04ee:39 06            pushi 6                        // $6 loop
  04f0:78               push1
  04f1:76               push0
  04f2:39 07            pushi 7                        // $7 cel
  04f4:78               push1
  04f5:76               push0
  04f6:38 011c          pushi 11c                      // $11c posn
  04f9:7a               push2
  04fa:39 57            pushi 57                       // $57 printLang
  04fc:38 00a6          pushi a6                       // $a6 playBed
  04ff:38 0096          pushi 96                       // $96 setCycle
  0502:7a               push2
  0503:51 1a            class End
  0505:36                push
  0506:7c            pushSelf
  0507:72 0140          lofsa $0140                    // marian
  050a:4a 1c             send 1c

  050c:32 0402            jmp code_0911

        code_050f
  050f:3c                 dup
  0510:35 02              ldi 2
  0512:1a                 eq?
  0513:30 0025            bnt code_053b
  0516:39 06            pushi 6                        // $6 loop
  0518:78               push1
  0519:7a               push2
  051a:39 07            pushi 7                        // $7 cel
  051c:78               push1
  051d:76               push0
  051e:38 011c          pushi 11c                      // $11c posn
  0521:7a               push2
  0522:39 64            pushi 64                       // $64 moveDone
  0524:38 00a6          pushi a6                       // $a6 playBed
  0527:38 0096          pushi 96                       // $96 setCycle
  052a:39 04            pushi 4                        // $4 x
  052c:51 19            class CT
  052e:36                push
  052f:39 0a            pushi a                        // $a nsLeft
  0531:78               push1
  0532:7c            pushSelf
  0533:72 0140          lofsa $0140                    // marian
  0536:4a 20             send 20

  0538:32 03d6            jmp code_0911

        code_053b
  053b:3c                 dup
  053c:35 03              ldi 3
  053e:1a                 eq?
  053f:30 0039            bnt code_057b
  0542:39 05            pushi 5                        // $5 view
  0544:78               push1
  0545:38 00d5          pushi d5                       // $d5 has
  0548:38 00a2          pushi a2                       // $a2 setLoop
  054b:78               push1
  054c:39 03            pushi 3                        // $3 y
  054e:39 07            pushi 7                        // $7 cel
  0550:78               push1
  0551:39 03            pushi 3                        // $3 y
  0553:38 011c          pushi 11c                      // $11c posn
  0556:7a               push2
  0557:39 69            pushi 69                       // $69 hide
  0559:38 00a7          pushi a7                       // $a7 enable
  055c:38 0134          pushi 134                      // $134 setStep
  055f:7a               push2
  0560:78               push1
  0561:78               push1
  0562:38 00db          pushi db                       // $db cycleSpeed
  0565:78               push1
  0566:39 06            pushi 6                        // $6 loop
  0568:38 0096          pushi 96                       // $96 setCycle
  056b:78               push1
  056c:51 17            class Fwd
  056e:36                push
  056f:72 0140          lofsa $0140                    // marian
  0572:4a 2e             send 2e

  0574:35 1e              ldi 1e
  0576:65 16             aTop ticks
  0578:32 0396            jmp code_0911

        code_057b
  057b:3c                 dup
  057c:35 04              ldi 4
  057e:1a                 eq?
  057f:30 007a            bnt code_05fc
  0582:38 00db          pushi db                       // $db cycleSpeed
  0585:78               push1
  0586:39 06            pushi 6                        // $6 loop
  0588:38 0096          pushi 96                       // $96 setCycle
  058b:78               push1
  058c:51 18            class Walk
  058e:36                push
  058f:38 011b          pushi 11b                      // $11b setMotion
  0592:39 22            pushi 22                       // $22 type
  0594:51 54            class DPath
  0596:36                push
  0597:39 57            pushi 57                       // $57 printLang
  0599:38 00a3          pushi a3                       // $a3 send
  059c:39 60            pushi 60                       // $60 frame
  059e:38 00a0          pushi a0                       // $a0 mute
  05a1:39 6b            pushi 6b                       // $6b init
  05a3:38 009c          pushi 9c                       // $9c stop
  05a6:39 78            pushi 78                       // $78 isEmpty
  05a8:38 009a          pushi 9a                       // $9a prevSignal
  05ab:38 008a          pushi 8a                       // $8a script
  05ae:38 0094          pushi 94                       // $94 lastTime
  05b1:38 0092          pushi 92                       // $92 cycleCnt
  05b4:38 0096          pushi 96                       // $96 setCycle
  05b7:38 00a1          pushi a1                       // $a1 setVol
  05ba:38 0098          pushi 98                       // $98 set60ths
  05bd:38 00ac          pushi ac                       // $ac moveTo
  05c0:38 009b          pushi 9b                       // $9b owner
  05c3:38 00b6          pushi b6                       // $b6 center
  05c6:38 00a3          pushi a3                       // $a3 send
  05c9:38 00b1          pushi b1                       // $b1 advance
  05cc:38 00ab          pushi ab                       // $ab move
  05cf:38 00a4          pushi a4                       // $a4 check
  05d2:38 00b0          pushi b0                       // $b0 cycle
  05d5:38 0098          pushi 98                       // $98 set60ths
  05d8:38 00b4          pushi b4                       // $b4 busy
  05db:38 008c          pushi 8c                       // $8c changeState
  05de:38 00b2          pushi b2                       // $b2 retreat
  05e1:38 0087          pushi 87                       // $87 ticks
  05e4:38 00ac          pushi ac                       // $ac moveTo
  05e7:38 0090          pushi 90                       // $90 localize
  05ea:38 00a1          pushi a1                       // $a1 setVol
  05ed:38 0094          pushi 94                       // $94 lastTime
  05f0:38 009d          pushi 9d                       // $9d pause
  05f3:7c            pushSelf
  05f4:72 0140          lofsa $0140                    // marian
  05f7:4a 54             send 54

  05f9:32 0315            jmp code_0911

        code_05fc
  05fc:3c                 dup
  05fd:35 05              ldi 5
  05ff:1a                 eq?
  0600:30 0013            bnt code_0616
  0603:38 0096          pushi 96                       // $96 setCycle
  0606:39 04            pushi 4                        // $4 x
  0608:51 19            class CT
  060a:36                push
  060b:78               push1
  060c:78               push1
  060d:7c            pushSelf
  060e:72 0140          lofsa $0140                    // marian
  0611:4a 0c             send c

  0613:32 02fb            jmp code_0911

        code_0616
  0616:3c                 dup
  0617:35 06              ldi 6
  0619:1a                 eq?
  061a:30 003d            bnt code_065a
  061d:39 06            pushi 6                        // $6 loop
  061f:78               push1
  0620:76               push0
  0621:39 07            pushi 7                        // $7 cel
  0623:78               push1
  0624:7a               push2
  0625:38 011c          pushi 11c                      // $11c posn
  0628:7a               push2
  0629:38 0097          pushi 97                       // $97 setReal
  062c:38 009c          pushi 9c                       // $9c stop
  062f:38 00db          pushi db                       // $db cycleSpeed
  0632:78               push1
  0633:39 0c            pushi c                        // $c nsRight
  0635:38 0134          pushi 134                      // $134 setStep
  0638:7a               push2
  0639:39 03            pushi 3                        // $3 y
  063b:7a               push2
  063c:38 0096          pushi 96                       // $96 setCycle
  063f:78               push1
  0640:51 18            class Walk
  0642:36                push
  0643:38 011b          pushi 11b                      // $11b setMotion
  0646:39 04            pushi 4                        // $4 x
  0648:51 1e            class MoveTo
  064a:36                push
  064b:38 0096          pushi 96                       // $96 setCycle
  064e:38 009b          pushi 9b                       // $9b owner
  0651:7c            pushSelf
  0652:72 0140          lofsa $0140                    // marian
  0655:4a 34             send 34

  0657:32 02b7            jmp code_0911

        code_065a
  065a:3c                 dup
  065b:35 07              ldi 7
  065d:1a                 eq?
  065e:30 0028            bnt code_0689
  0661:39 05            pushi 5                        // $5 view
  0663:78               push1
  0664:38 00dc          pushi dc                       // $dc cycler
  0667:39 06            pushi 6                        // $6 loop
  0669:78               push1
  066a:78               push1
  066b:39 07            pushi 7                        // $7 cel
  066d:78               push1
  066e:76               push0
  066f:39 04            pushi 4                        // $4 x
  0671:78               push1
  0672:38 0099          pushi 99                       // $99 timeLeft
  0675:39 03            pushi 3                        // $3 y
  0677:78               push1
  0678:38 0097          pushi 97                       // $97 setReal
  067b:72 0140          lofsa $0140                    // marian
  067e:4a 1e             send 1e

  0680:38 008d          pushi 8d                       // $8d cue
  0683:76               push0
  0684:54 04             self 4

  0686:32 0288            jmp code_0911

        code_0689
  0689:3c                 dup
  068a:35 08              ldi 8
  068c:1a                 eq?
  068d:30 0024            bnt code_06b4
  0690:38 00a2          pushi a2                       // $a2 setLoop
  0693:78               push1
  0694:78               push1
  0695:38 011c          pushi 11c                      // $11c posn
  0698:7a               push2
  0699:38 0099          pushi 99                       // $99 timeLeft
  069c:38 0098          pushi 98                       // $98 set60ths
  069f:38 0120          pushi 120                      // $120 setCel
  06a2:78               push1
  06a3:76               push0
  06a4:38 0096          pushi 96                       // $96 setCycle
  06a7:7a               push2
  06a8:51 1a            class End
  06aa:36                push
  06ab:7c            pushSelf
  06ac:72 0140          lofsa $0140                    // marian
  06af:4a 1c             send 1c

  06b1:32 025d            jmp code_0911

        code_06b4
  06b4:3c                 dup
  06b5:35 09              ldi 9
  06b7:1a                 eq?
  06b8:30 0020            bnt code_06db
  06bb:39 05            pushi 5                        // $5 view
  06bd:78               push1
  06be:38 00dc          pushi dc                       // $dc cycler
  06c1:38 00a2          pushi a2                       // $a2 setLoop
  06c4:78               push1
  06c5:76               push0
  06c6:38 0120          pushi 120                      // $120 setCel
  06c9:78               push1
  06ca:76               push0
  06cb:38 0096          pushi 96                       // $96 setCycle
  06ce:7a               push2
  06cf:51 1a            class End
  06d1:36                push
  06d2:7c            pushSelf
  06d3:72 0140          lofsa $0140                    // marian
  06d6:4a 1a             send 1a

  06d8:32 0236            jmp code_0911

        code_06db
  06db:3c                 dup
  06dc:35 0a              ldi a
  06de:1a                 eq?
  06df:30 0021            bnt code_0703
  06e2:39 05            pushi 5                        // $5 view
  06e4:78               push1
  06e5:38 00d5          pushi d5                       // $d5 has
  06e8:38 00a2          pushi a2                       // $a2 setLoop
  06eb:78               push1
  06ec:39 03            pushi 3                        // $3 y
  06ee:38 0120          pushi 120                      // $120 setCel
  06f1:78               push1
  06f2:76               push0
  06f3:38 0096          pushi 96                       // $96 setCycle
  06f6:7a               push2
  06f7:51 1a            class End
  06f9:36                push
  06fa:7c            pushSelf
  06fb:72 0140          lofsa $0140                    // marian
  06fe:4a 1a             send 1a

  0700:32 020e            jmp code_0911

        code_0703
  0703:3c                 dup
  0704:35 0b              ldi b
  0706:1a                 eq?
  0707:30 0020            bnt code_072a
  070a:39 05            pushi 5                        // $5 view
  070c:78               push1
  070d:38 00d5          pushi d5                       // $d5 has
  0710:38 00a2          pushi a2                       // $a2 setLoop
  0713:78               push1
  0714:7a               push2
  0715:38 0120          pushi 120                      // $120 setCel
  0718:78               push1
  0719:76               push0
  071a:38 0096          pushi 96                       // $96 setCycle
  071d:7a               push2
  071e:51 1a            class End
  0720:36                push
  0721:7c            pushSelf
  0722:72 0140          lofsa $0140                    // marian
  0725:4a 1a             send 1a

  0727:32 01e7            jmp code_0911

        code_072a
  072a:3c                 dup
  072b:35 0c              ldi c
  072d:1a                 eq?
  072e:30 001a            bnt code_074b
  0731:38 00a2          pushi a2                       // $a2 setLoop
  0734:78               push1
  0735:7a               push2
  0736:38 0120          pushi 120                      // $120 setCel
  0739:78               push1
  073a:76               push0
  073b:38 0096          pushi 96                       // $96 setCycle
  073e:7a               push2
  073f:51 1a            class End
  0741:36                push
  0742:7c            pushSelf
  0743:72 0140          lofsa $0140                    // marian
  0746:4a 14             send 14

  0748:32 01c6            jmp code_0911

        code_074b
  074b:3c                 dup
  074c:35 0d              ldi d
  074e:1a                 eq?
  074f:30 0025            bnt code_0777
  0752:35 01              ldi 1
  0754:65 22             aTop notKilled
  0756:39 05            pushi 5                        // $5 view
  0758:78               push1
  0759:38 00dc          pushi dc                       // $dc cycler
  075c:38 00a2          pushi a2                       // $a2 setLoop
  075f:78               push1
  0760:39 05            pushi 5                        // $5 view
  0762:38 0120          pushi 120                      // $120 setCel
  0765:78               push1
  0766:76               push0
  0767:38 0096          pushi 96                       // $96 setCycle
  076a:7a               push2
  076b:51 1a            class End
  076d:36                push
  076e:7c            pushSelf
  076f:72 0140          lofsa $0140                    // marian
  0772:4a 1a             send 1a

  0774:32 019a            jmp code_0911

        code_0777
  0777:3c                 dup
  0778:35 0e              ldi e
  077a:1a                 eq?
  077b:30 0037            bnt code_07b5
  077e:76               push0
  077f:45 02 00         callb procedure_0002 0         // proc0_2

  0782:39 05            pushi 5                        // $5 view
  0784:78               push1
  0785:76               push0
  0786:38 00db          pushi db                       // $db cycleSpeed
  0789:78               push1
  078a:39 06            pushi 6                        // $6 loop
  078c:39 38            pushi 38                       // $38 moveSpeed
  078e:78               push1
  078f:39 06            pushi 6                        // $6 loop
  0791:38 011c          pushi 11c                      // $11c posn
  0794:7a               push2
  0795:38 00ac          pushi ac                       // $ac moveTo
  0798:38 00e6          pushi e6                       // $e6 distanceTo
  079b:38 00c2          pushi c2                       // $c2 show
  079e:76               push0
  079f:38 011b          pushi 11b                      // $11b setMotion
  07a2:39 04            pushi 4                        // $4 x
  07a4:51 1e            class MoveTo
  07a6:36                push
  07a7:38 00ac          pushi ac                       // $ac moveTo
  07aa:38 00bd          pushi bd                       // $bd maskView
  07ad:7c            pushSelf
  07ae:81 00              lag gEgo
  07b0:4a 2a             send 2a

  07b2:32 015c            jmp code_0911

        code_07b5
  07b5:3c                 dup
  07b6:35 0f              ldi f
  07b8:1a                 eq?
  07b9:30 0010            bnt code_07cc
  07bc:38 0096          pushi 96                       // $96 setCycle
  07bf:7a               push2
  07c0:51 1b            class Beg
  07c2:36                push
  07c3:7c            pushSelf
  07c4:72 0140          lofsa $0140                    // marian
  07c7:4a 08             send 8

  07c9:32 0145            jmp code_0911

        code_07cc
  07cc:3c                 dup
  07cd:35 10              ldi 10
  07cf:1a                 eq?
  07d0:30 0045            bnt code_0818
  07d3:39 04            pushi 4                        // $4 x
  07d5:38 00d2          pushi d2                       // $d2 useIconItem
  07d8:39 64            pushi 64                       // $64 moveDone
  07da:78               push1
  07db:76               push0
  07dc:43 08 08         callk DrawPic 8

  07df:38 009f          pushi 9f                       // $9f fade
  07e2:39 04            pushi 4                        // $4 x
  07e4:39 50            pushi 50                       // $50 title
  07e6:39 14            pushi 14                       // $14 brLeft
  07e8:39 0c            pushi c                        // $c nsRight
  07ea:76               push0
  07eb:81 64              lag gRgnMusic
  07ed:4a 0c             send c

  07ef:39 05            pushi 5                        // $5 view
  07f1:78               push1
  07f2:38 00dc          pushi dc                       // $dc cycler
  07f5:38 00a2          pushi a2                       // $a2 setLoop
  07f8:78               push1
  07f9:39 07            pushi 7                        // $7 cel
  07fb:38 0120          pushi 120                      // $120 setCel
  07fe:78               push1
  07ff:76               push0
  0800:38 0096          pushi 96                       // $96 setCycle
  0803:7a               push2
  0804:51 1a            class End
  0806:36                push
  0807:7c            pushSelf
  0808:72 0140          lofsa $0140                    // marian
  080b:4a 1a             send 1a

  080d:39 2a            pushi 2a                       // $2a play
  080f:76               push0
  0810:72 0d4e          lofsa $0d4e                    // vanishSound
  0813:4a 04             send 4

  0815:32 00f9            jmp code_0911

        code_0818
  0818:3c                 dup
  0819:35 11              ldi 11
  081b:1a                 eq?
  081c:30 0041            bnt code_0860
  081f:39 69            pushi 69                       // $69 hide
  0821:76               push0
  0822:72 0140          lofsa $0140                    // marian
  0825:4a 04             send 4

  0827:39 6b            pushi 6b                       // $6b init
  0829:76               push0
  082a:38 0096          pushi 96                       // $96 setCycle
  082d:78               push1
  082e:51 17            class Fwd
  0830:36                push
  0831:72 00da          lofsa $00da                    // flashGreen
  0834:4a 0a             send a

  0836:38 011b          pushi 11b                      // $11b setMotion
  0839:39 04            pushi 4                        // $4 x
  083b:51 1e            class MoveTo
  083d:36                push
  083e:39 04            pushi 4                        // $4 x
  0840:76               push0
  0841:72 0140          lofsa $0140                    // marian
  0844:4a 04             send 4

  0846:36                push
  0847:35 14              ldi 14
  0849:02                 add
  084a:36                push
  084b:39 03            pushi 3                        // $3 y
  084d:76               push0
  084e:72 0140          lofsa $0140                    // marian
  0851:4a 04             send 4

  0853:36                push
  0854:35 0a              ldi a
  0856:02                 add
  0857:36                push
  0858:7c            pushSelf
  0859:81 00              lag gEgo
  085b:4a 0c             send c

  085d:32 00b1            jmp code_0911

        code_0860
  0860:3c                 dup
  0861:35 12              ldi 12
  0863:1a                 eq?
  0864:30 0020            bnt code_0887
  0867:39 2a            pushi 2a                       // $2a play
  0869:76               push0
  086a:72 0d84          lofsa $0d84                    // magicSound
  086d:4a 04             send 4

  086f:39 6c            pushi 6c                       // $6c dispose
  0871:76               push0
  0872:72 0140          lofsa $0140                    // marian
  0875:4a 04             send 4

  0877:39 06            pushi 6                        // $6 loop
  0879:78               push1
  087a:39 07            pushi 7                        // $7 cel
  087c:81 00              lag gEgo
  087e:4a 06             send 6

  0880:35 06              ldi 6
  0882:65 16             aTop ticks
  0884:32 008a            jmp code_0911

        code_0887
  0887:3c                 dup
  0888:35 13              ldi 13
  088a:1a                 eq?
  088b:30 0012            bnt code_08a0
  088e:35 01              ldi 1
  0890:65 22             aTop notKilled
  0892:39 03            pushi 3                        // $3 y
  0894:38 0474          pushi 474                      // $474 sel_1140
  0897:7a               push2
  0898:7c            pushSelf
  0899:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  089d:32 0071            jmp code_0911

        code_08a0
  08a0:3c                 dup
  08a1:35 14              ldi 14
  08a3:1a                 eq?
  08a4:30 002e            bnt code_08d5
  08a7:38 0096          pushi 96                       // $96 setCycle
  08aa:78               push1
  08ab:76               push0
  08ac:39 6c            pushi 6c                       // $6c dispose
  08ae:76               push0
  08af:72 00da          lofsa $00da                    // flashGreen
  08b2:4a 0a             send a

  08b4:39 05            pushi 5                        // $5 view
  08b6:78               push1
  08b7:39 07            pushi 7                        // $7 cel
  08b9:39 06            pushi 6                        // $6 loop
  08bb:78               push1
  08bc:76               push0
  08bd:38 0096          pushi 96                       // $96 setCycle
  08c0:7a               push2
  08c1:51 1a            class End
  08c3:36                push
  08c4:7c            pushSelf
  08c5:81 00              lag gEgo
  08c7:4a 14             send 14

  08c9:38 0147          pushi 147                      // $147 get
  08cc:78               push1
  08cd:7a               push2
  08ce:81 00              lag gEgo
  08d0:4a 06             send 6

  08d2:32 003c            jmp code_0911

        code_08d5
  08d5:3c                 dup
  08d6:35 15              ldi 15
  08d8:1a                 eq?
  08d9:30 0013            bnt code_08ef
  08dc:35 01              ldi 1
  08de:65 22             aTop notKilled
  08e0:39 03            pushi 3                        // $3 y
  08e2:38 0474          pushi 474                      // $474 sel_1140
  08e5:39 03            pushi 3                        // $3 y
  08e7:7c            pushSelf
  08e8:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  08ec:32 0022            jmp code_0911

        code_08ef
  08ef:3c                 dup
  08f0:35 16              ldi 16
  08f2:1a                 eq?
  08f3:30 000f            bnt code_0905
  08f6:39 03            pushi 3                        // $3 y
  08f8:38 0474          pushi 474                      // $474 sel_1140
  08fb:39 04            pushi 4                        // $4 x
  08fd:7c            pushSelf
  08fe:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0902:32 000c            jmp code_0911

        code_0905
  0905:3c                 dup
  0906:35 17              ldi 17
  0908:1a                 eq?
  0909:30 0005            bnt code_0911
  090c:39 6c            pushi 6c                       // $6c dispose
  090e:76               push0
  090f:54 04             self 4


        code_0911
  0911:3a                toss
  0912:48                 ret
  0913:00                bnot
    )

)

// 0a5c
(instance publicspinDown of TScript
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
    (method (changeState)                              // method_0954
  0954:87 01              lap param1
  0956:65 0a             aTop state
  0958:36                push
  0959:3c                 dup
  095a:35 00              ldi 0
  095c:1a                 eq?
  095d:30 0018            bnt code_0978
  0960:38 00a2          pushi a2                       // $a2 setLoop
  0963:78               push1
  0964:39 09            pushi 9                        // $9 nsTop
  0966:38 0120          pushi 120                      // $120 setCel
  0969:78               push1
  096a:39 06            pushi 6                        // $6 loop
  096c:72 0140          lofsa $0140                    // marian
  096f:4a 0c             send c

  0971:35 01              ldi 1
  0973:65 10             aTop cycles
  0975:32 00dc            jmp code_0a54

        code_0978
  0978:3c                 dup
  0979:35 01              ldi 1
  097b:1a                 eq?
  097c:30 0017            bnt code_0996
  097f:38 00a2          pushi a2                       // $a2 setLoop
  0982:78               push1
  0983:39 09            pushi 9                        // $9 nsTop
  0985:38 0120          pushi 120                      // $120 setCel
  0988:78               push1
  0989:78               push1
  098a:72 0140          lofsa $0140                    // marian
  098d:4a 0c             send c

  098f:35 01              ldi 1
  0991:65 10             aTop cycles
  0993:32 00be            jmp code_0a54

        code_0996
  0996:3c                 dup
  0997:35 02              ldi 2
  0999:1a                 eq?
  099a:30 0017            bnt code_09b4
  099d:38 00a2          pushi a2                       // $a2 setLoop
  09a0:78               push1
  09a1:39 0b            pushi b                        // $b nsBottom
  09a3:38 0120          pushi 120                      // $120 setCel
  09a6:78               push1
  09a7:76               push0
  09a8:72 0140          lofsa $0140                    // marian
  09ab:4a 0c             send c

  09ad:35 01              ldi 1
  09af:65 10             aTop cycles
  09b1:32 00a0            jmp code_0a54

        code_09b4
  09b4:3c                 dup
  09b5:35 03              ldi 3
  09b7:1a                 eq?
  09b8:30 0011            bnt code_09cc
  09bb:38 0120          pushi 120                      // $120 setCel
  09be:78               push1
  09bf:78               push1
  09c0:72 0140          lofsa $0140                    // marian
  09c3:4a 06             send 6

  09c5:35 01              ldi 1
  09c7:65 10             aTop cycles
  09c9:32 0088            jmp code_0a54

        code_09cc
  09cc:3c                 dup
  09cd:35 04              ldi 4
  09cf:1a                 eq?
  09d0:30 0011            bnt code_09e4
  09d3:38 0120          pushi 120                      // $120 setCel
  09d6:78               push1
  09d7:7a               push2
  09d8:72 0140          lofsa $0140                    // marian
  09db:4a 06             send 6

  09dd:35 01              ldi 1
  09df:65 10             aTop cycles
  09e1:32 0070            jmp code_0a54

        code_09e4
  09e4:3c                 dup
  09e5:35 05              ldi 5
  09e7:1a                 eq?
  09e8:30 0012            bnt code_09fd
  09eb:38 0120          pushi 120                      // $120 setCel
  09ee:78               push1
  09ef:39 03            pushi 3                        // $3 y
  09f1:72 0140          lofsa $0140                    // marian
  09f4:4a 06             send 6

  09f6:35 01              ldi 1
  09f8:65 10             aTop cycles
  09fa:32 0057            jmp code_0a54

        code_09fd
  09fd:3c                 dup
  09fe:35 06              ldi 6
  0a00:1a                 eq?
  0a01:30 0012            bnt code_0a16
  0a04:38 0120          pushi 120                      // $120 setCel
  0a07:78               push1
  0a08:39 04            pushi 4                        // $4 x
  0a0a:72 0140          lofsa $0140                    // marian
  0a0d:4a 06             send 6

  0a0f:35 01              ldi 1
  0a11:65 10             aTop cycles
  0a13:32 003e            jmp code_0a54

        code_0a16
  0a16:3c                 dup
  0a17:35 07              ldi 7
  0a19:1a                 eq?
  0a1a:30 0012            bnt code_0a2f
  0a1d:38 0120          pushi 120                      // $120 setCel
  0a20:78               push1
  0a21:39 05            pushi 5                        // $5 view
  0a23:72 0140          lofsa $0140                    // marian
  0a26:4a 06             send 6

  0a28:35 01              ldi 1
  0a2a:65 10             aTop cycles
  0a2c:32 0025            jmp code_0a54

        code_0a2f
  0a2f:3c                 dup
  0a30:35 08              ldi 8
  0a32:1a                 eq?
  0a33:30 0012            bnt code_0a48
  0a36:38 0120          pushi 120                      // $120 setCel
  0a39:78               push1
  0a3a:39 06            pushi 6                        // $6 loop
  0a3c:72 0140          lofsa $0140                    // marian
  0a3f:4a 06             send 6

  0a41:35 01              ldi 1
  0a43:65 10             aTop cycles
  0a45:32 000c            jmp code_0a54

        code_0a48
  0a48:3c                 dup
  0a49:35 09              ldi 9
  0a4b:1a                 eq?
  0a4c:30 0005            bnt code_0a54
  0a4f:39 6c            pushi 6c                       // $6c dispose
  0a51:76               push0
  0a52:54 04             self 4


        code_0a54
  0a54:3a                toss
  0a55:48                 ret
    )

)

// 0d08
(instance publicday2Script of TScript
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
    (method (doit)                                     // method_0abc
  0abc:39 3c            pushi 3c                       // $3c doit
  0abe:76               push0
  0abf:57 9d 04         super TScript 4

  0ac2:83 02              lal local2
  0ac4:30 000e            bnt code_0ad5
  0ac7:39 04            pushi 4                        // $4 x
  0ac9:39 06            pushi 6                        // $6 loop
  0acb:38 00e0          pushi e0                       // $e0 xLast
  0ace:38 00fe          pushi fe                       // $fe prevCue
  0ad1:36                push
  0ad2:43 6f 08         callk Palette 8


        code_0ad5
  0ad5:48                 ret
    )

    (method (dispose)                                  // method_0a92
  0a92:39 6c            pushi 6c                       // $6c dispose
  0a94:76               push0
  0a95:72 0d84          lofsa $0d84                    // magicSound
  0a98:4a 04             send 4

  0a9a:39 6c            pushi 6c                       // $6c dispose
  0a9c:76               push0
  0a9d:72 0d4e          lofsa $0d4e                    // vanishSound
  0aa0:4a 04             send 4

  0aa2:38 00bb          pushi bb                       // $bb setCursor
  0aa5:7a               push2
  0aa6:76               push0
  0aa7:78               push1
  0aa8:81 01              lag global1
  0aaa:4a 08             send 8

  0aac:39 6c            pushi 6c                       // $6c dispose
  0aae:76               push0
  0aaf:59 01            &rest 1
  0ab1:57 9d 04         super TScript 4

  0ab4:78               push1
  0ab5:38 008d          pushi 8d                       // $8d cue
  0ab8:43 03 02         callk DisposeScript 2

  0abb:48                 ret
    )

    (method (changeState)                              // method_0ad6
  0ad6:87 01              lap param1
  0ad8:65 0a             aTop state
  0ada:36                push
  0adb:3c                 dup
  0adc:35 00              ldi 0
  0ade:1a                 eq?
  0adf:30 000f            bnt code_0af1
  0ae2:39 03            pushi 3                        // $3 y
  0ae4:38 0474          pushi 474                      // $474 sel_1140
  0ae7:39 05            pushi 5                        // $5 view
  0ae9:7c            pushSelf
  0aea:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0aee:32 020f            jmp code_0d00

        code_0af1
  0af1:3c                 dup
  0af2:35 01              ldi 1
  0af4:1a                 eq?
  0af5:30 000f            bnt code_0b07
  0af8:39 03            pushi 3                        // $3 y
  0afa:38 0474          pushi 474                      // $474 sel_1140
  0afd:39 06            pushi 6                        // $6 loop
  0aff:7c            pushSelf
  0b00:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0b04:32 01f9            jmp code_0d00

        code_0b07
  0b07:3c                 dup
  0b08:35 02              ldi 2
  0b0a:1a                 eq?
  0b0b:30 000f            bnt code_0b1d
  0b0e:38 0096          pushi 96                       // $96 setCycle
  0b11:7a               push2
  0b12:51 1a            class End
  0b14:36                push
  0b15:7c            pushSelf
  0b16:81 00              lag gEgo
  0b18:4a 08             send 8

  0b1a:32 01e3            jmp code_0d00

        code_0b1d
  0b1d:3c                 dup
  0b1e:35 03              ldi 3
  0b20:1a                 eq?
  0b21:30 000f            bnt code_0b33
  0b24:39 03            pushi 3                        // $3 y
  0b26:38 0474          pushi 474                      // $474 sel_1140
  0b29:39 07            pushi 7                        // $7 cel
  0b2b:7c            pushSelf
  0b2c:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0b30:32 01cd            jmp code_0d00

        code_0b33
  0b33:3c                 dup
  0b34:35 04              ldi 4
  0b36:1a                 eq?
  0b37:30 0015            bnt code_0b4f
  0b3a:38 00a2          pushi a2                       // $a2 setLoop
  0b3d:78               push1
  0b3e:78               push1
  0b3f:38 0120          pushi 120                      // $120 setCel
  0b42:78               push1
  0b43:78               push1
  0b44:81 00              lag gEgo
  0b46:4a 0c             send c

  0b48:35 14              ldi 14
  0b4a:65 16             aTop ticks
  0b4c:32 01b1            jmp code_0d00

        code_0b4f
  0b4f:3c                 dup
  0b50:35 05              ldi 5
  0b52:1a                 eq?
  0b53:30 000f            bnt code_0b65
  0b56:39 03            pushi 3                        // $3 y
  0b58:38 0474          pushi 474                      // $474 sel_1140
  0b5b:39 08            pushi 8                        // $8 underBits
  0b5d:7c            pushSelf
  0b5e:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0b62:32 019b            jmp code_0d00

        code_0b65
  0b65:3c                 dup
  0b66:35 06              ldi 6
  0b68:1a                 eq?
  0b69:30 005f            bnt code_0bcb
  0b6c:35 fe              ldi fe
  0b6e:a3 02              sal local2
  0b70:39 69            pushi 69                       // $69 hide
  0b72:76               push0
  0b73:81 00              lag gEgo
  0b75:4a 04             send 4

  0b77:39 69            pushi 69                       // $69 hide
  0b79:76               push0
  0b7a:7a               push2
  0b7b:38 008c          pushi 8c                       // $8c changeState
  0b7e:78               push1
  0b7f:43 02 04         callk ScriptID 4

  0b82:4a 04             send 4

  0b84:39 69            pushi 69                       // $69 hide
  0b86:76               push0
  0b87:7a               push2
  0b88:38 008c          pushi 8c                       // $8c changeState
  0b8b:7a               push2
  0b8c:43 02 04         callk ScriptID 4

  0b8f:4a 04             send 4

  0b91:39 69            pushi 69                       // $69 hide
  0b93:76               push0
  0b94:7a               push2
  0b95:38 008c          pushi 8c                       // $8c changeState
  0b98:39 03            pushi 3                        // $3 y
  0b9a:43 02 04         callk ScriptID 4

  0b9d:4a 04             send 4

  0b9f:35 01              ldi 1
  0ba1:65 22             aTop notKilled
  0ba3:39 04            pushi 4                        // $4 x
  0ba5:38 00d7          pushi d7                       // $d7 completed
  0ba8:39 08            pushi 8                        // $8 underBits
  0baa:78               push1
  0bab:76               push0
  0bac:43 08 08         callk DrawPic 8

  0baf:39 6b            pushi 6b                       // $6b init
  0bb1:76               push0
  0bb2:72 007e          lofsa $007e                    // theEmerald
  0bb5:4a 04             send 4

  0bb7:39 2b            pushi 2b                       // $2b number
  0bb9:78               push1
  0bba:39 0d            pushi d                        // $d lsTop
  0bbc:39 2a            pushi 2a                       // $2a play
  0bbe:76               push0
  0bbf:72 0d84          lofsa $0d84                    // magicSound
  0bc2:4a 0a             send a

  0bc4:35 05              ldi 5
  0bc6:65 12             aTop seconds
  0bc8:32 0135            jmp code_0d00

        code_0bcb
  0bcb:3c                 dup
  0bcc:35 07              ldi 7
  0bce:1a                 eq?
  0bcf:30 0013            bnt code_0be5
  0bd2:35 00              ldi 0
  0bd4:a3 02              sal local2
  0bd6:39 03            pushi 3                        // $3 y
  0bd8:38 0474          pushi 474                      // $474 sel_1140
  0bdb:39 09            pushi 9                        // $9 nsTop
  0bdd:7c            pushSelf
  0bde:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0be2:32 011b            jmp code_0d00

        code_0be5
  0be5:3c                 dup
  0be6:35 08              ldi 8
  0be8:1a                 eq?
  0be9:30 005a            bnt code_0c46
  0bec:38 00c2          pushi c2                       // $c2 show
  0bef:76               push0
  0bf0:7a               push2
  0bf1:38 008c          pushi 8c                       // $8c changeState
  0bf4:78               push1
  0bf5:43 02 04         callk ScriptID 4

  0bf8:4a 04             send 4

  0bfa:38 00c2          pushi c2                       // $c2 show
  0bfd:76               push0
  0bfe:81 00              lag gEgo
  0c00:4a 04             send 4

  0c02:38 00c2          pushi c2                       // $c2 show
  0c05:76               push0
  0c06:7a               push2
  0c07:38 008c          pushi 8c                       // $8c changeState
  0c0a:7a               push2
  0c0b:43 02 04         callk ScriptID 4

  0c0e:4a 04             send 4

  0c10:38 00c2          pushi c2                       // $c2 show
  0c13:76               push0
  0c14:7a               push2
  0c15:38 008c          pushi 8c                       // $8c changeState
  0c18:39 03            pushi 3                        // $3 y
  0c1a:43 02 04         callk ScriptID 4

  0c1d:4a 04             send 4

  0c1f:39 6c            pushi 6c                       // $6c dispose
  0c21:76               push0
  0c22:72 007e          lofsa $007e                    // theEmerald
  0c25:4a 04             send 4

  0c27:39 04            pushi 4                        // $4 x
  0c29:38 008c          pushi 8c                       // $8c changeState
  0c2c:39 08            pushi 8                        // $8 underBits
  0c2e:78               push1
  0c2f:76               push0
  0c30:43 08 08         callk DrawPic 8

  0c33:38 009c          pushi 9c                       // $9c stop
  0c36:76               push0
  0c37:39 6c            pushi 6c                       // $6c dispose
  0c39:76               push0
  0c3a:72 0d84          lofsa $0d84                    // magicSound
  0c3d:4a 08             send 8

  0c3f:35 01              ldi 1
  0c41:65 10             aTop cycles
  0c43:32 00ba            jmp code_0d00

        code_0c46
  0c46:3c                 dup
  0c47:35 09              ldi 9
  0c49:1a                 eq?
  0c4a:30 0015            bnt code_0c62
  0c4d:38 00a2          pushi a2                       // $a2 setLoop
  0c50:78               push1
  0c51:78               push1
  0c52:38 0120          pushi 120                      // $120 setCel
  0c55:78               push1
  0c56:76               push0
  0c57:81 00              lag gEgo
  0c59:4a 0c             send c

  0c5b:35 14              ldi 14
  0c5d:65 16             aTop ticks
  0c5f:32 009e            jmp code_0d00

        code_0c62
  0c62:3c                 dup
  0c63:35 0a              ldi a
  0c65:1a                 eq?
  0c66:30 000f            bnt code_0c78
  0c69:39 03            pushi 3                        // $3 y
  0c6b:38 0474          pushi 474                      // $474 sel_1140
  0c6e:39 0a            pushi a                        // $a nsLeft
  0c70:7c            pushSelf
  0c71:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0c75:32 0088            jmp code_0d00

        code_0c78
  0c78:3c                 dup
  0c79:35 0b              ldi b
  0c7b:1a                 eq?
  0c7c:30 0022            bnt code_0ca1
  0c7f:39 05            pushi 5                        // $5 view
  0c81:78               push1
  0c82:39 07            pushi 7                        // $7 cel
  0c84:38 00a2          pushi a2                       // $a2 setLoop
  0c87:78               push1
  0c88:7a               push2
  0c89:38 0120          pushi 120                      // $120 setCel
  0c8c:78               push1
  0c8d:7a               push2
  0c8e:38 011c          pushi 11c                      // $11c posn
  0c91:7a               push2
  0c92:39 5c            pushi 5c                       // $5c dataInc
  0c94:39 65            pushi 65                       // $65 topString
  0c96:81 00              lag gEgo
  0c98:4a 1a             send 1a

  0c9a:35 06              ldi 6
  0c9c:65 16             aTop ticks
  0c9e:32 005f            jmp code_0d00

        code_0ca1
  0ca1:3c                 dup
  0ca2:35 0c              ldi c
  0ca4:1a                 eq?
  0ca5:30 0010            bnt code_0cb8
  0ca8:38 0120          pushi 120                      // $120 setCel
  0cab:78               push1
  0cac:78               push1
  0cad:81 00              lag gEgo
  0caf:4a 06             send 6

  0cb1:35 06              ldi 6
  0cb3:65 16             aTop ticks
  0cb5:32 0048            jmp code_0d00

        code_0cb8
  0cb8:3c                 dup
  0cb9:35 0d              ldi d
  0cbb:1a                 eq?
  0cbc:30 0013            bnt code_0cd2
  0cbf:76               push0
  0cc0:45 02 00         callb procedure_0002 0         // proc0_2

  0cc3:39 03            pushi 3                        // $3 y
  0cc5:38 0474          pushi 474                      // $474 sel_1140
  0cc8:39 0b            pushi b                        // $b nsBottom
  0cca:7c            pushSelf
  0ccb:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0ccf:32 002e            jmp code_0d00

        code_0cd2
  0cd2:3c                 dup
  0cd3:35 0e              ldi e
  0cd5:1a                 eq?
  0cd6:30 000f            bnt code_0ce8
  0cd9:39 03            pushi 3                        // $3 y
  0cdb:38 0474          pushi 474                      // $474 sel_1140
  0cde:39 0c            pushi c                        // $c nsRight
  0ce0:7c            pushSelf
  0ce1:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0ce5:32 0018            jmp code_0d00

        code_0ce8
  0ce8:3c                 dup
  0ce9:35 0f              ldi f
  0ceb:1a                 eq?
  0cec:30 0011            bnt code_0d00
  0cef:76               push0
  0cf0:45 04 00         callb procedure_0004 0         // proc0_4

  0cf3:38 00a7          pushi a7                       // $a7 enable
  0cf6:76               push0
  0cf7:81 45              lag gIconBar
  0cf9:4a 04             send 4

  0cfb:39 6c            pushi 6c                       // $6c dispose
  0cfd:76               push0
  0cfe:54 04             self 4


        code_0d00
  0d00:3a                toss
  0d01:48                 ret
    )

)

// 0d48
(instance vanishSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $d5
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

// 0d7e
(instance magicSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $d8
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



