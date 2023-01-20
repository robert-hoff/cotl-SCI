(script 170)

(string
    string_3260 "Will"
    string_3265 "John"
    string_326a "Tuck"
    string_326f "Alan"
    string_3274 "Much"
    string_3279 "robinDeath"
    string_3284 "tuckBody"
    string_328d "tuckHead"
    string_3296 "tuckHands"
    string_32a0 "johnBody"
    string_32a9 "johnHead"
    string_32b2 "johnArm"
    string_32ba "alanBody"
    string_32c3 "alanHead"
    string_32cc "alanArm"
    string_32d4 "willBody"
    string_32dd "willHead"
    string_32e6 "muchBody"
    string_32ef "muchHead"
    string_32f8 "death2InRm120"
    string_3306 "death3InRm120"
    string_3314 "death4InRm120"
    string_3322 "death1InFairRgn"
    string_3332 "deathInRm360"
    string_333f "death1InRm390"
    string_334d "death2InRm390"
    string_335b "death3InRm390"
    string_3369 "death4InRm390"
    string_3377 "death1InAbyRegn"
    string_3387 "death2InAbyRegn"
    string_3397 "death3InAbyRegn"
    string_33a7 "death1InRm440"
    string_33b5 "death2InRm440"
    string_33c3 "death1InRm460"
    string_33d1 "death2InRm460"
    string_33df "death3InRm460"
    string_33ed "death4InRm460"
    string_33fb "death1InRm620"
    string_3409 "death2InRm620"
    string_3417 "deathInRm650"
    string_3424 "deathInWatrGate"
    string_3434 "deathInRm470"
    string_3441 "death1InRm500"
    string_344f "death2InRm500"
    string_345d "death1InRm530"
    string_346b "death2InRm530"
    string_3479 "death3InRm530"
    string_3487 "deathInRm550"
    string_3494 "death1InRm570"
    string_34a2 "death2InRm570"
    string_34b0 "deathInForest"
    string_34be "death5InRm120"
    string_34cc "deathInRm620"
    string_34d9 "deathInRm320"
    string_34e6 "getInBoatRm620"
    string_34f5 "death2InFairRgn"
    string_3505 "deathInRm501"
    string_3512 "deathInRm710"
    string_351f "death5InRm390"
    string_352d "tooLateInTheHedge"
    string_353f ""
)

(said
)

(local
)

// 0592
(instance publicrobinDeath of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $a0
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
    (method (init)                                     // method_0184
  0184:39 6b            pushi 6b                       // $6b init
  0186:76               push0
  0187:72 073a          lofsa $073a                    // johnHead
  018a:4a 04             send 4

  018c:39 6b            pushi 6b                       // $6b init
  018e:76               push0
  018f:72 07a0          lofsa $07a0                    // johnArm
  0192:4a 04             send 4

  0194:39 6b            pushi 6b                       // $6b init
  0196:76               push0
  0197:72 0626          lofsa $0626                    // tuckHead
  019a:4a 04             send 4

  019c:39 6b            pushi 6b                       // $6b init
  019e:76               push0
  019f:72 068c          lofsa $068c                    // tuckHands
  01a2:4a 04             send 4

  01a4:39 6b            pushi 6b                       // $6b init
  01a6:76               push0
  01a7:72 084e          lofsa $084e                    // alanHead
  01aa:4a 04             send 4

  01ac:39 6b            pushi 6b                       // $6b init
  01ae:76               push0
  01af:72 08b4          lofsa $08b4                    // alanArm
  01b2:4a 04             send 4

  01b4:39 6b            pushi 6b                       // $6b init
  01b6:76               push0
  01b7:72 0964          lofsa $0964                    // willHead
  01ba:4a 04             send 4

  01bc:39 6b            pushi 6b                       // $6b init
  01be:76               push0
  01bf:72 0a12          lofsa $0a12                    // muchHead
  01c2:4a 04             send 4

  01c4:39 6b            pushi 6b                       // $6b init
  01c6:76               push0
  01c7:57 43 04         super Rm 4

  01ca:39 05            pushi 5                        // $5 view
  01cc:72 06f2          lofsa $06f2                    // johnBody
  01cf:36                push
  01d0:72 05de          lofsa $05de                    // tuckBody
  01d3:36                push
  01d4:72 0806          lofsa $0806                    // alanBody
  01d7:36                push
  01d8:72 091c          lofsa $091c                    // willBody
  01db:36                push
  01dc:72 09ca          lofsa $09ca                    // muchBody
  01df:36                push
  01e0:46 0326 0002 0a  calle 326 procedure_0002 a     //

  01e6:76               push0
  01e7:45 03 00         callb procedure_0003 0         //

  01ea:38 00c9          pushi c9                       // $c9 disable
  01ed:76               push0
  01ee:81 45              lag
  01f0:4a 04             send 4

  01f2:39 2b            pushi 2b                       // $2b number
  01f4:78               push1
  01f5:38 00ad          pushi ad                       // $ad setMark
  01f8:39 06            pushi 6                        // $6 loop
  01fa:78               push1
  01fb:39 ff            pushi ff                       // $ff syncNum
  01fd:39 2a            pushi 2a                       // $2a play
  01ff:76               push0
  0200:81 64              lag
  0202:4a 10             send 10

  0204:89 91              lsg
  0206:3c                 dup
  0207:35 00              ldi 0
  0209:1a                 eq?
  020a:30 000f            bnt code_021c
  020d:38 008e          pushi 8e                       // $8e setScript
  0210:78               push1
  0211:72 0b50          lofsa $0b50                    // death2InRm120
  0214:36                push
  0215:81 02              lag
  0217:4a 06             send 6

  0219:32 036d            jmp code_0589

        code_021c
  021c:3c                 dup
  021d:35 01              ldi 1
  021f:1a                 eq?
  0220:30 000f            bnt code_0232
  0223:38 008e          pushi 8e                       // $8e setScript
  0226:78               push1
  0227:72 0c32          lofsa $0c32                    // death3InRm120
  022a:36                push
  022b:81 02              lag
  022d:4a 06             send 6

  022f:32 0357            jmp code_0589

        code_0232
  0232:3c                 dup
  0233:35 02              ldi 2
  0235:1a                 eq?
  0236:30 000f            bnt code_0248
  0239:38 008e          pushi 8e                       // $8e setScript
  023c:78               push1
  023d:72 0d2e          lofsa $0d2e                    // death4InRm120
  0240:36                push
  0241:81 02              lag
  0243:4a 06             send 6

  0245:32 0341            jmp code_0589

        code_0248
  0248:3c                 dup
  0249:35 03              ldi 3
  024b:1a                 eq?
  024c:30 000f            bnt code_025e
  024f:38 008e          pushi 8e                       // $8e setScript
  0252:78               push1
  0253:72 2a9e          lofsa $2a9e                    // death5InRm120
  0256:36                push
  0257:81 02              lag
  0259:4a 06             send 6

  025b:32 032b            jmp code_0589

        code_025e
  025e:3c                 dup
  025f:35 04              ldi 4
  0261:1a                 eq?
  0262:30 000f            bnt code_0274
  0265:38 008e          pushi 8e                       // $8e setScript
  0268:78               push1
  0269:72 0e10          lofsa $0e10                    // death1InFairRgn
  026c:36                push
  026d:81 02              lag
  026f:4a 06             send 6

  0271:32 0315            jmp code_0589

        code_0274
  0274:3c                 dup
  0275:35 05              ldi 5
  0277:1a                 eq?
  0278:30 000f            bnt code_028a
  027b:38 008e          pushi 8e                       // $8e setScript
  027e:78               push1
  027f:72 0ef2          lofsa $0ef2                    // deathInRm360
  0282:36                push
  0283:81 02              lag
  0285:4a 06             send 6

  0287:32 02ff            jmp code_0589

        code_028a
  028a:3c                 dup
  028b:35 06              ldi 6
  028d:1a                 eq?
  028e:30 000f            bnt code_02a0
  0291:38 008e          pushi 8e                       // $8e setScript
  0294:78               push1
  0295:72 0ff0          lofsa $0ff0                    // death1InRm390
  0298:36                push
  0299:81 02              lag
  029b:4a 06             send 6

  029d:32 02e9            jmp code_0589

        code_02a0
  02a0:3c                 dup
  02a1:35 07              ldi 7
  02a3:1a                 eq?
  02a4:30 000f            bnt code_02b6
  02a7:38 008e          pushi 8e                       // $8e setScript
  02aa:78               push1
  02ab:72 10d2          lofsa $10d2                    // death2InRm390
  02ae:36                push
  02af:81 02              lag
  02b1:4a 06             send 6

  02b3:32 02d3            jmp code_0589

        code_02b6
  02b6:3c                 dup
  02b7:35 08              ldi 8
  02b9:1a                 eq?
  02ba:30 000f            bnt code_02cc
  02bd:38 008e          pushi 8e                       // $8e setScript
  02c0:78               push1
  02c1:72 11ce          lofsa $11ce                    // death3InRm390
  02c4:36                push
  02c5:81 02              lag
  02c7:4a 06             send 6

  02c9:32 02bd            jmp code_0589

        code_02cc
  02cc:3c                 dup
  02cd:35 09              ldi 9
  02cf:1a                 eq?
  02d0:30 000f            bnt code_02e2
  02d3:38 008e          pushi 8e                       // $8e setScript
  02d6:78               push1
  02d7:72 12ca          lofsa $12ca                    // death4InRm390
  02da:36                push
  02db:81 02              lag
  02dd:4a 06             send 6

  02df:32 02a7            jmp code_0589

        code_02e2
  02e2:3c                 dup
  02e3:35 0a              ldi a
  02e5:1a                 eq?
  02e6:30 000f            bnt code_02f8
  02e9:38 008e          pushi 8e                       // $8e setScript
  02ec:78               push1
  02ed:72 13c6          lofsa $13c6                    // death1InAbyRegn
  02f0:36                push
  02f1:81 02              lag
  02f3:4a 06             send 6

  02f5:32 0291            jmp code_0589

        code_02f8
  02f8:3c                 dup
  02f9:35 0b              ldi b
  02fb:1a                 eq?
  02fc:30 000f            bnt code_030e
  02ff:38 008e          pushi 8e                       // $8e setScript
  0302:78               push1
  0303:72 14a8          lofsa $14a8                    // death2InAbyRegn
  0306:36                push
  0307:81 02              lag
  0309:4a 06             send 6

  030b:32 027b            jmp code_0589

        code_030e
  030e:3c                 dup
  030f:35 0c              ldi c
  0311:1a                 eq?
  0312:30 000f            bnt code_0324
  0315:38 008e          pushi 8e                       // $8e setScript
  0318:78               push1
  0319:72 15f6          lofsa $15f6                    // death3InAbyRegn
  031c:36                push
  031d:81 02              lag
  031f:4a 06             send 6

  0321:32 0265            jmp code_0589

        code_0324
  0324:3c                 dup
  0325:35 0d              ldi d
  0327:1a                 eq?
  0328:30 000f            bnt code_033a
  032b:38 008e          pushi 8e                       // $8e setScript
  032e:78               push1
  032f:72 16d8          lofsa $16d8                    // death1InRm440
  0332:36                push
  0333:81 02              lag
  0335:4a 06             send 6

  0337:32 024f            jmp code_0589

        code_033a
  033a:3c                 dup
  033b:35 0e              ldi e
  033d:1a                 eq?
  033e:30 000f            bnt code_0350
  0341:38 008e          pushi 8e                       // $8e setScript
  0344:78               push1
  0345:72 17ba          lofsa $17ba                    // death2InRm440
  0348:36                push
  0349:81 02              lag
  034b:4a 06             send 6

  034d:32 0239            jmp code_0589

        code_0350
  0350:3c                 dup
  0351:35 0f              ldi f
  0353:1a                 eq?
  0354:30 000f            bnt code_0366
  0357:38 008e          pushi 8e                       // $8e setScript
  035a:78               push1
  035b:72 18b2          lofsa $18b2                    // death1InRm460
  035e:36                push
  035f:81 02              lag
  0361:4a 06             send 6

  0363:32 0223            jmp code_0589

        code_0366
  0366:3c                 dup
  0367:35 10              ldi 10
  0369:1a                 eq?
  036a:30 000f            bnt code_037c
  036d:38 008e          pushi 8e                       // $8e setScript
  0370:78               push1
  0371:72 19ae          lofsa $19ae                    // death2InRm460
  0374:36                push
  0375:81 02              lag
  0377:4a 06             send 6

  0379:32 020d            jmp code_0589

        code_037c
  037c:3c                 dup
  037d:35 11              ldi 11
  037f:1a                 eq?
  0380:30 000f            bnt code_0392
  0383:38 008e          pushi 8e                       // $8e setScript
  0386:78               push1
  0387:72 1a90          lofsa $1a90                    // death3InRm460
  038a:36                push
  038b:81 02              lag
  038d:4a 06             send 6

  038f:32 01f7            jmp code_0589

        code_0392
  0392:3c                 dup
  0393:35 12              ldi 12
  0395:1a                 eq?
  0396:30 000f            bnt code_03a8
  0399:38 008e          pushi 8e                       // $8e setScript
  039c:78               push1
  039d:72 1bc2          lofsa $1bc2                    // death4InRm460
  03a0:36                push
  03a1:81 02              lag
  03a3:4a 06             send 6

  03a5:32 01e1            jmp code_0589

        code_03a8
  03a8:3c                 dup
  03a9:35 13              ldi 13
  03ab:1a                 eq?
  03ac:30 000f            bnt code_03be
  03af:38 008e          pushi 8e                       // $8e setScript
  03b2:78               push1
  03b3:72 1c86          lofsa $1c86                    // death1InRm620
  03b6:36                push
  03b7:81 02              lag
  03b9:4a 06             send 6

  03bb:32 01cb            jmp code_0589

        code_03be
  03be:3c                 dup
  03bf:35 14              ldi 14
  03c1:1a                 eq?
  03c2:30 000f            bnt code_03d4
  03c5:38 008e          pushi 8e                       // $8e setScript
  03c8:78               push1
  03c9:72 1d82          lofsa $1d82                    // death2InRm620
  03cc:36                push
  03cd:81 02              lag
  03cf:4a 06             send 6

  03d1:32 01b5            jmp code_0589

        code_03d4
  03d4:3c                 dup
  03d5:35 15              ldi 15
  03d7:1a                 eq?
  03d8:30 000f            bnt code_03ea
  03db:38 008e          pushi 8e                       // $8e setScript
  03de:78               push1
  03df:72 2bb6          lofsa $2bb6                    // deathInRm620
  03e2:36                push
  03e3:81 02              lag
  03e5:4a 06             send 6

  03e7:32 019f            jmp code_0589

        code_03ea
  03ea:3c                 dup
  03eb:35 16              ldi 16
  03ed:1a                 eq?
  03ee:30 000f            bnt code_0400
  03f1:38 008e          pushi 8e                       // $8e setScript
  03f4:78               push1
  03f5:72 1e7e          lofsa $1e7e                    // deathInRm650
  03f8:36                push
  03f9:81 02              lag
  03fb:4a 06             send 6

  03fd:32 0189            jmp code_0589

        code_0400
  0400:3c                 dup
  0401:35 17              ldi 17
  0403:1a                 eq?
  0404:30 000f            bnt code_0416
  0407:38 008e          pushi 8e                       // $8e setScript
  040a:78               push1
  040b:72 1f7a          lofsa $1f7a                    // deathInWatrGate
  040e:36                push
  040f:81 02              lag
  0411:4a 06             send 6

  0413:32 0173            jmp code_0589

        code_0416
  0416:3c                 dup
  0417:35 18              ldi 18
  0419:1a                 eq?
  041a:30 000f            bnt code_042c
  041d:38 008e          pushi 8e                       // $8e setScript
  0420:78               push1
  0421:72 2076          lofsa $2076                    // deathInRm470
  0424:36                push
  0425:81 02              lag
  0427:4a 06             send 6

  0429:32 015d            jmp code_0589

        code_042c
  042c:3c                 dup
  042d:35 19              ldi 19
  042f:1a                 eq?
  0430:30 000f            bnt code_0442
  0433:38 008e          pushi 8e                       // $8e setScript
  0436:78               push1
  0437:72 21a8          lofsa $21a8                    // death1InRm500
  043a:36                push
  043b:81 02              lag
  043d:4a 06             send 6

  043f:32 0147            jmp code_0589

        code_0442
  0442:3c                 dup
  0443:35 1a              ldi 1a
  0445:1a                 eq?
  0446:30 000f            bnt code_0458
  0449:38 008e          pushi 8e                       // $8e setScript
  044c:78               push1
  044d:72 22c0          lofsa $22c0                    // death2InRm500
  0450:36                push
  0451:81 02              lag
  0453:4a 06             send 6

  0455:32 0131            jmp code_0589

        code_0458
  0458:3c                 dup
  0459:35 1b              ldi 1b
  045b:1a                 eq?
  045c:30 000f            bnt code_046e
  045f:38 008e          pushi 8e                       // $8e setScript
  0462:78               push1
  0463:72 23bc          lofsa $23bc                    // death1InRm530
  0466:36                push
  0467:81 02              lag
  0469:4a 06             send 6

  046b:32 011b            jmp code_0589

        code_046e
  046e:3c                 dup
  046f:35 1c              ldi 1c
  0471:1a                 eq?
  0472:30 000f            bnt code_0484
  0475:38 008e          pushi 8e                       // $8e setScript
  0478:78               push1
  0479:72 2482          lofsa $2482                    // death2InRm530
  047c:36                push
  047d:81 02              lag
  047f:4a 06             send 6

  0481:32 0105            jmp code_0589

        code_0484
  0484:3c                 dup
  0485:35 1d              ldi 1d
  0487:1a                 eq?
  0488:30 000f            bnt code_049a
  048b:38 008e          pushi 8e                       // $8e setScript
  048e:78               push1
  048f:72 257e          lofsa $257e                    // death3InRm530
  0492:36                push
  0493:81 02              lag
  0495:4a 06             send 6

  0497:32 00ef            jmp code_0589

        code_049a
  049a:3c                 dup
  049b:35 1e              ldi 1e
  049d:1a                 eq?
  049e:30 000f            bnt code_04b0
  04a1:38 008e          pushi 8e                       // $8e setScript
  04a4:78               push1
  04a5:72 267a          lofsa $267a                    // deathInRm550
  04a8:36                push
  04a9:81 02              lag
  04ab:4a 06             send 6

  04ad:32 00d9            jmp code_0589

        code_04b0
  04b0:3c                 dup
  04b1:35 1f              ldi 1f
  04b3:1a                 eq?
  04b4:30 000f            bnt code_04c6
  04b7:38 008e          pushi 8e                       // $8e setScript
  04ba:78               push1
  04bb:72 2792          lofsa $2792                    // death1InRm570
  04be:36                push
  04bf:81 02              lag
  04c1:4a 06             send 6

  04c3:32 00c3            jmp code_0589

        code_04c6
  04c6:3c                 dup
  04c7:35 20              ldi 20
  04c9:1a                 eq?
  04ca:30 000f            bnt code_04dc
  04cd:38 008e          pushi 8e                       // $8e setScript
  04d0:78               push1
  04d1:72 28c0          lofsa $28c0                    // death2InRm570
  04d4:36                push
  04d5:81 02              lag
  04d7:4a 06             send 6

  04d9:32 00ad            jmp code_0589

        code_04dc
  04dc:3c                 dup
  04dd:35 21              ldi 21
  04df:1a                 eq?
  04e0:30 000f            bnt code_04f2
  04e3:38 008e          pushi 8e                       // $8e setScript
  04e6:78               push1
  04e7:72 29a2          lofsa $29a2                    // deathInForest
  04ea:36                push
  04eb:81 02              lag
  04ed:4a 06             send 6

  04ef:32 0097            jmp code_0589

        code_04f2
  04f2:3c                 dup
  04f3:35 22              ldi 22
  04f5:1a                 eq?
  04f6:30 000f            bnt code_0508
  04f9:38 008e          pushi 8e                       // $8e setScript
  04fc:78               push1
  04fd:72 2c98          lofsa $2c98                    // deathInRm320
  0500:36                push
  0501:81 02              lag
  0503:4a 06             send 6

  0505:32 0081            jmp code_0589

        code_0508
  0508:3c                 dup
  0509:35 23              ldi 23
  050b:1a                 eq?
  050c:30 000f            bnt code_051e
  050f:38 008e          pushi 8e                       // $8e setScript
  0512:78               push1
  0513:72 2d7a          lofsa $2d7a                    // getInBoatRm620
  0516:36                push
  0517:81 02              lag
  0519:4a 06             send 6

  051b:32 006b            jmp code_0589

        code_051e
  051e:3c                 dup
  051f:35 24              ldi 24
  0521:1a                 eq?
  0522:30 000f            bnt code_0534
  0525:38 008e          pushi 8e                       // $8e setScript
  0528:78               push1
  0529:72 2e76          lofsa $2e76                    // death2InFairRgn
  052c:36                push
  052d:81 02              lag
  052f:4a 06             send 6

  0531:32 0055            jmp code_0589

        code_0534
  0534:3c                 dup
  0535:35 25              ldi 25
  0537:1a                 eq?
  0538:30 000f            bnt code_054a
  053b:38 008e          pushi 8e                       // $8e setScript
  053e:78               push1
  053f:72 2f72          lofsa $2f72                    // deathInRm501
  0542:36                push
  0543:81 02              lag
  0545:4a 06             send 6

  0547:32 003f            jmp code_0589

        code_054a
  054a:3c                 dup
  054b:35 26              ldi 26
  054d:1a                 eq?
  054e:30 000f            bnt code_0560
  0551:38 008e          pushi 8e                       // $8e setScript
  0554:78               push1
  0555:72 3002          lofsa $3002                    // deathInRm710
  0558:36                push
  0559:81 02              lag
  055b:4a 06             send 6

  055d:32 0029            jmp code_0589

        code_0560
  0560:3c                 dup
  0561:35 27              ldi 27
  0563:1a                 eq?
  0564:30 000f            bnt code_0576
  0567:38 008e          pushi 8e                       // $8e setScript
  056a:78               push1
  056b:72 3114          lofsa $3114                    // death5InRm390
  056e:36                push
  056f:81 02              lag
  0571:4a 06             send 6

  0573:32 0013            jmp code_0589

        code_0576
  0576:3c                 dup
  0577:35 28              ldi 28
  0579:1a                 eq?
  057a:30 000c            bnt code_0589
  057d:38 008e          pushi 8e                       // $8e setScript
  0580:78               push1
  0581:72 322c          lofsa $322c                    // tooLateInTheHedge
  0584:36                push
  0585:81 02              lag
  0587:4a 06             send 6


        code_0589
  0589:3a                toss
  058a:48                 ret
  058b:00                bnot
    )

    (method (dispose)                                  // method_0173
  0173:38 009c          pushi 9c                       // $9c stop
  0176:76               push0
  0177:81 64              lag
  0179:4a 04             send 4

  017b:39 6c            pushi 6c                       // $6c dispose
  017d:76               push0
  017e:59 01            &rest 1
  0180:57 43 04         super Rm 4

  0183:48                 ret
    )

)

// 05d8
(instance tuckBody of PicView
    (properties
        x $83
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
        view $af
        loop $5
        cel $0
        priority $e
        signal $4000
        palette $0
    )
)

// 0620
(instance tuckHead of Prop
    (properties
        x $8a
        y $87
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
        view $af
        loop $3
        cel $4
        priority $f
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
        cycleSpeed $18
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 0686
(instance tuckHands of Prop
    (properties
        x $74
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
        view $af
        loop $4
        cel $0
        priority $f
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
        cycleSpeed $24
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 06ec
(instance johnBody of PicView
    (properties
        x $53
        y $5f
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
        view $af
        loop $2
        cel $0
        priority $e
        signal $4000
        palette $0
    )
)

// 0734
(instance johnHead of Prop
    (properties
        x $50
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
        view $af
        loop $0
        cel $0
        priority $f
        underBits $0
        signal $4014
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
        cycleSpeed $f
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 079a
(instance johnArm of Prop
    (properties
        x $3e
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
        view $af
        loop $1
        cel $0
        priority $f
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
        cycleSpeed $30
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 0800
(instance alanBody of PicView
    (properties
        x $cc
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
        view $af
        loop $8
        cel $0
        priority $e
        signal $4000
        palette $0
    )
)

// 0848
(instance alanHead of Prop
    (properties
        x $c0
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
        yStep $2
        view $af
        loop $6
        cel $0
        priority $f
        underBits $0
        signal $4014
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
        cycleSpeed $c
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 08ae
(instance alanArm of Prop
    (properties
// Problem with properties. Species has 2b but instance has 2c.
        x $ba
        y $bc
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
        view $af
        loop $7
        cel $0
        priority $f
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
        cycleSpeed $1e
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 0916
(instance willBody of PicView
    (properties
        x $18
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
        view $af
        loop $a
        cel $0
        priority $e
        signal $4000
        palette $0
    )
)

// 095e
(instance willHead of Prop
    (properties
        x $14
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
        view $af
        loop $9
        cel $0
        priority $f
        underBits $0
        signal $4014
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
        cycleSpeed $c
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 09c4
(instance muchBody of PicView
    (properties
        x $121
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
        view $af
        loop $c
        cel $0
        priority $e
        signal $4000
        palette $0
    )
)

// 0a0c
(instance muchHead of Prop
    (properties
        x $125
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
        view $af
        loop $b
        cel $0
        priority $f
        underBits $0
        signal $4014
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
        cycleSpeed $c
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 0b4a
(instance death2InRm120 of TScript
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
    (method (changeState)                              // method_0a92
  0a92:87 01              lap param1
  0a94:65 0a             aTop state
  0a96:36                push
  0a97:3c                 dup
  0a98:35 00              ldi 0
  0a9a:1a                 eq?
  0a9b:30 000e            bnt code_0aac
  0a9e:39 03            pushi 3                        // $3 y
  0aa0:38 0491          pushi 491                      // $491 sel_1169
  0aa3:76               push0
  0aa4:7c            pushSelf
  0aa5:40 f5ee 06        call proc_0097 6

  0aa9:32 0096            jmp code_0b42

        code_0aac
  0aac:3c                 dup
  0aad:35 01              ldi 1
  0aaf:1a                 eq?
  0ab0:30 0013            bnt code_0ac6
  0ab3:76               push0
  0ab4:40 f688 00        call proc_0140 0

  0ab8:39 03            pushi 3                        // $3 y
  0aba:38 0491          pushi 491                      // $491 sel_1169
  0abd:78               push1
  0abe:7c            pushSelf
  0abf:40 f574 06        call proc_0037 6

  0ac3:32 007c            jmp code_0b42

        code_0ac6
  0ac6:3c                 dup
  0ac7:35 02              ldi 2
  0ac9:1a                 eq?
  0aca:30 0013            bnt code_0ae0
  0acd:76               push0
  0ace:40 f655 00        call proc_0127 0

  0ad2:39 03            pushi 3                        // $3 y
  0ad4:38 0491          pushi 491                      // $491 sel_1169
  0ad7:7a               push2
  0ad8:7c            pushSelf
  0ad9:40 f531 06        call proc_000e 6

  0add:32 0062            jmp code_0b42

        code_0ae0
  0ae0:3c                 dup
  0ae1:35 03              ldi 3
  0ae3:1a                 eq?
  0ae4:30 0014            bnt code_0afb
  0ae7:76               push0
  0ae8:40 f608 00        call proc_00f4 0

  0aec:39 03            pushi 3                        // $3 y
  0aee:38 0491          pushi 491                      // $491 sel_1169
  0af1:39 03            pushi 3                        // $3 y
  0af3:7c            pushSelf
  0af4:40 f53f 06        call proc_0037 6

  0af8:32 0047            jmp code_0b42

        code_0afb
  0afb:3c                 dup
  0afc:35 04              ldi 4
  0afe:1a                 eq?
  0aff:30 0014            bnt code_0b16
  0b02:76               push0
  0b03:40 f620 00        call proc_0127 0

  0b07:39 03            pushi 3                        // $3 y
  0b09:38 0491          pushi 491                      // $491 sel_1169
  0b0c:39 04            pushi 4                        // $4 x
  0b0e:7c            pushSelf
  0b0f:40 f550 06        call proc_0063 6

  0b13:32 002c            jmp code_0b42

        code_0b16
  0b16:3c                 dup
  0b17:35 05              ldi 5
  0b19:1a                 eq?
  0b1a:30 0014            bnt code_0b31
  0b1d:76               push0
  0b1e:40 f5ec 00        call proc_010e 0

  0b22:39 03            pushi 3                        // $3 y
  0b24:38 0491          pushi 491                      // $491 sel_1169
  0b27:39 05            pushi 5                        // $5 view
  0b29:7c            pushSelf
  0b2a:40 f569 06        call proc_0097 6

  0b2e:32 0011            jmp code_0b42

        code_0b31
  0b31:3c                 dup
  0b32:35 06              ldi 6
  0b34:1a                 eq?
  0b35:30 000a            bnt code_0b42
  0b38:76               push0
  0b39:40 f61c 00        call proc_0159 0

  0b3d:39 6c            pushi 6c                       // $6c dispose
  0b3f:76               push0
  0b40:54 04             self 4


        code_0b42
  0b42:3a                toss
  0b43:48                 ret
    )

    (method (cue)                                      // method_0a70
  0a70:87 00              lap paramTotal
  0a72:30 0013            bnt code_0a88
  0a75:87 01              lap param1
  0a77:18                 not
  0a78:30 000d            bnt code_0a88
  0a7b:76               push0
  0a7c:40 f6d9 00        call proc_0159 0

  0a80:39 6c            pushi 6c                       // $6c dispose
  0a82:76               push0
  0a83:54 04             self 4

  0a85:32 0009            jmp code_0a91

        code_0a88
  0a88:38 008d          pushi 8d                       // $8d cue
  0a8b:76               push0
  0a8c:59 02            &rest 2
  0a8e:57 9d 04         super TScript 4


        code_0a91
  0a91:48                 ret
    )

)

// 0c2c
(instance death3InRm120 of TScript
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
    (method (changeState)                              // method_0ba6
  0ba6:87 01              lap param1
  0ba8:65 0a             aTop state
  0baa:36                push
  0bab:3c                 dup
  0bac:35 00              ldi 0
  0bae:1a                 eq?
  0baf:30 000f            bnt code_0bc1
  0bb2:39 03            pushi 3                        // $3 y
  0bb4:38 0491          pushi 491                      // $491 sel_1169
  0bb7:39 06            pushi 6                        // $6 loop
  0bb9:7c            pushSelf
  0bba:40 f4a5 06        call proc_0063 6

  0bbe:32 0062            jmp code_0c23

        code_0bc1
  0bc1:3c                 dup
  0bc2:35 01              ldi 1
  0bc4:1a                 eq?
  0bc5:30 0014            bnt code_0bdc
  0bc8:76               push0
  0bc9:40 f541 00        call proc_010e 0

  0bcd:39 03            pushi 3                        // $3 y
  0bcf:38 0491          pushi 491                      // $491 sel_1169
  0bd2:39 07            pushi 7                        // $7 cel
  0bd4:7c            pushSelf
  0bd5:40 f45e 06        call proc_0037 6

  0bd9:32 0047            jmp code_0c23

        code_0bdc
  0bdc:3c                 dup
  0bdd:35 02              ldi 2
  0bdf:1a                 eq?
  0be0:30 0014            bnt code_0bf7
  0be3:76               push0
  0be4:40 f53f 00        call proc_0127 0

  0be8:39 03            pushi 3                        // $3 y
  0bea:38 0491          pushi 491                      // $491 sel_1169
  0bed:39 08            pushi 8                        // $8 underBits
  0bef:7c            pushSelf
  0bf0:40 f4a3 06        call proc_0097 6

  0bf4:32 002c            jmp code_0c23

        code_0bf7
  0bf7:3c                 dup
  0bf8:35 03              ldi 3
  0bfa:1a                 eq?
  0bfb:30 0014            bnt code_0c12
  0bfe:76               push0
  0bff:40 f53d 00        call proc_0140 0

  0c03:39 03            pushi 3                        // $3 y
  0c05:38 0491          pushi 491                      // $491 sel_1169
  0c08:39 09            pushi 9                        // $9 nsTop
  0c0a:7c            pushSelf
  0c0b:40 f3ff 06        call proc_000e 6

  0c0f:32 0011            jmp code_0c23

        code_0c12
  0c12:3c                 dup
  0c13:35 04              ldi 4
  0c15:1a                 eq?
  0c16:30 000a            bnt code_0c23
  0c19:76               push0
  0c1a:40 f53b 00        call proc_0159 0

  0c1e:39 6c            pushi 6c                       // $6c dispose
  0c20:76               push0
  0c21:54 04             self 4


        code_0c23
  0c23:3a                toss
  0c24:48                 ret
  0c25:00                bnot
    )

    (method (cue)                                      // method_0b84
  0b84:87 00              lap paramTotal
  0b86:30 0013            bnt code_0b9c
  0b89:87 01              lap param1
  0b8b:18                 not
  0b8c:30 000d            bnt code_0b9c
  0b8f:76               push0
  0b90:40 f5c5 00        call proc_0159 0

  0b94:39 6c            pushi 6c                       // $6c dispose
  0b96:76               push0
  0b97:54 04             self 4

  0b99:32 0009            jmp code_0ba5

        code_0b9c
  0b9c:38 008d          pushi 8d                       // $8d cue
  0b9f:76               push0
  0ba0:59 02            &rest 2
  0ba2:57 9d 04         super TScript 4


        code_0ba5
  0ba5:48                 ret
    )

)

// 0d28
(instance death4InRm120 of TScript
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
    (method (changeState)                              // method_0c88
  0c88:87 01              lap param1
  0c8a:65 0a             aTop state
  0c8c:36                push
  0c8d:3c                 dup
  0c8e:35 00              ldi 0
  0c90:1a                 eq?
  0c91:30 000f            bnt code_0ca3
  0c94:39 03            pushi 3                        // $3 y
  0c96:38 0491          pushi 491                      // $491 sel_1169
  0c99:39 0a            pushi a                        // $a nsLeft
  0c9b:7c            pushSelf
  0c9c:40 f36e 06        call proc_000e 6

  0ca0:32 007d            jmp code_0d20

        code_0ca3
  0ca3:3c                 dup
  0ca4:35 01              ldi 1
  0ca6:1a                 eq?
  0ca7:30 0014            bnt code_0cbe
  0caa:76               push0
  0cab:40 f445 00        call proc_00f4 0

  0caf:39 03            pushi 3                        // $3 y
  0cb1:38 0491          pushi 491                      // $491 sel_1169
  0cb4:39 0b            pushi b                        // $b nsBottom
  0cb6:7c            pushSelf
  0cb7:40 f3a8 06        call proc_0063 6

  0cbb:32 0062            jmp code_0d20

        code_0cbe
  0cbe:3c                 dup
  0cbf:35 02              ldi 2
  0cc1:1a                 eq?
  0cc2:30 0014            bnt code_0cd9
  0cc5:76               push0
  0cc6:40 f444 00        call proc_010e 0

  0cca:39 03            pushi 3                        // $3 y
  0ccc:38 0491          pushi 491                      // $491 sel_1169
  0ccf:39 0c            pushi c                        // $c nsRight
  0cd1:7c            pushSelf
  0cd2:40 f361 06        call proc_0037 6

  0cd6:32 0047            jmp code_0d20

        code_0cd9
  0cd9:3c                 dup
  0cda:35 03              ldi 3
  0cdc:1a                 eq?
  0cdd:30 0014            bnt code_0cf4
  0ce0:76               push0
  0ce1:40 f442 00        call proc_0127 0

  0ce5:39 03            pushi 3                        // $3 y
  0ce7:38 0491          pushi 491                      // $491 sel_1169
  0cea:39 0d            pushi d                        // $d lsTop
  0cec:7c            pushSelf
  0ced:40 f3da 06        call proc_00cb 6

  0cf1:32 002c            jmp code_0d20

        code_0cf4
  0cf4:3c                 dup
  0cf5:35 04              ldi 4
  0cf7:1a                 eq?
  0cf8:30 0014            bnt code_0d0f
  0cfb:76               push0
  0cfc:40 f401 00        call proc_0101 0

  0d00:39 03            pushi 3                        // $3 y
  0d02:38 0491          pushi 491                      // $491 sel_1169
  0d05:39 0e            pushi e                        // $e lsLeft
  0d07:7c            pushSelf
  0d08:40 f38b 06        call proc_0097 6

  0d0c:32 0011            jmp code_0d20

        code_0d0f
  0d0f:3c                 dup
  0d10:35 05              ldi 5
  0d12:1a                 eq?
  0d13:30 000a            bnt code_0d20
  0d16:76               push0
  0d17:40 f43e 00        call proc_0159 0

  0d1b:39 6c            pushi 6c                       // $6c dispose
  0d1d:76               push0
  0d1e:54 04             self 4


        code_0d20
  0d20:3a                toss
  0d21:48                 ret
    )

    (method (cue)                                      // method_0c66
  0c66:87 00              lap paramTotal
  0c68:30 0013            bnt code_0c7e
  0c6b:87 01              lap param1
  0c6d:18                 not
  0c6e:30 000d            bnt code_0c7e
  0c71:76               push0
  0c72:40 f4e3 00        call proc_0159 0

  0c76:39 6c            pushi 6c                       // $6c dispose
  0c78:76               push0
  0c79:54 04             self 4

  0c7b:32 0009            jmp code_0c87

        code_0c7e
  0c7e:38 008d          pushi 8d                       // $8d cue
  0c81:76               push0
  0c82:59 02            &rest 2
  0c84:57 9d 04         super TScript 4


        code_0c87
  0c87:48                 ret
    )

)

// 0e0a
(instance death1InFairRgn of TScript
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
    (method (changeState)                              // method_0d84
  0d84:87 01              lap param1
  0d86:65 0a             aTop state
  0d88:36                push
  0d89:3c                 dup
  0d8a:35 00              ldi 0
  0d8c:1a                 eq?
  0d8d:30 000f            bnt code_0d9f
  0d90:39 03            pushi 3                        // $3 y
  0d92:38 0491          pushi 491                      // $491 sel_1169
  0d95:39 0f            pushi f                        // $f lsBottom
  0d97:7c            pushSelf
  0d98:40 f2c7 06        call proc_0063 6

  0d9c:32 0062            jmp code_0e01

        code_0d9f
  0d9f:3c                 dup
  0da0:35 01              ldi 1
  0da2:1a                 eq?
  0da3:30 0014            bnt code_0dba
  0da6:76               push0
  0da7:40 f363 00        call proc_010e 0

  0dab:39 03            pushi 3                        // $3 y
  0dad:38 0491          pushi 491                      // $491 sel_1169
  0db0:39 10            pushi 10                       // $10 lsRight
  0db2:7c            pushSelf
  0db3:40 f280 06        call proc_0037 6

  0db7:32 0047            jmp code_0e01

        code_0dba
  0dba:3c                 dup
  0dbb:35 02              ldi 2
  0dbd:1a                 eq?
  0dbe:30 0014            bnt code_0dd5
  0dc1:76               push0
  0dc2:40 f361 00        call proc_0127 0

  0dc6:39 03            pushi 3                        // $3 y
  0dc8:38 0491          pushi 491                      // $491 sel_1169
  0dcb:39 11            pushi 11                       // $11 signal
  0dcd:7c            pushSelf
  0dce:40 f23c 06        call proc_000e 6

  0dd2:32 002c            jmp code_0e01

        code_0dd5
  0dd5:3c                 dup
  0dd6:35 03              ldi 3
  0dd8:1a                 eq?
  0dd9:30 0014            bnt code_0df0
  0ddc:76               push0
  0ddd:40 f313 00        call proc_00f4 0

  0de1:39 03            pushi 3                        // $3 y
  0de3:38 0491          pushi 491                      // $491 sel_1169
  0de6:39 12            pushi 12                       // $12 illegalBits
  0de8:7c            pushSelf
  0de9:40 f2aa 06        call proc_0097 6

  0ded:32 0011            jmp code_0e01

        code_0df0
  0df0:3c                 dup
  0df1:35 04              ldi 4
  0df3:1a                 eq?
  0df4:30 000a            bnt code_0e01
  0df7:76               push0
  0df8:40 f35d 00        call proc_0159 0

  0dfc:39 6c            pushi 6c                       // $6c dispose
  0dfe:76               push0
  0dff:54 04             self 4


        code_0e01
  0e01:3a                toss
  0e02:48                 ret
  0e03:00                bnot
    )

    (method (cue)                                      // method_0d62
  0d62:87 00              lap paramTotal
  0d64:30 0013            bnt code_0d7a
  0d67:87 01              lap param1
  0d69:18                 not
  0d6a:30 000d            bnt code_0d7a
  0d6d:76               push0
  0d6e:40 f3e7 00        call proc_0159 0

  0d72:39 6c            pushi 6c                       // $6c dispose
  0d74:76               push0
  0d75:54 04             self 4

  0d77:32 0009            jmp code_0d83

        code_0d7a
  0d7a:38 008d          pushi 8d                       // $8d cue
  0d7d:76               push0
  0d7e:59 02            &rest 2
  0d80:57 9d 04         super TScript 4


        code_0d83
  0d83:48                 ret
    )

)

// 0eec
(instance deathInRm360 of TScript
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
    (method (changeState)                              // method_0e66
  0e66:87 01              lap param1
  0e68:65 0a             aTop state
  0e6a:36                push
  0e6b:3c                 dup
  0e6c:35 00              ldi 0
  0e6e:1a                 eq?
  0e6f:30 000f            bnt code_0e81
  0e72:39 03            pushi 3                        // $3 y
  0e74:38 0491          pushi 491                      // $491 sel_1169
  0e77:39 13            pushi 13                       // $13 brTop
  0e79:7c            pushSelf
  0e7a:40 f219 06        call proc_0097 6

  0e7e:32 0062            jmp code_0ee3

        code_0e81
  0e81:3c                 dup
  0e82:35 01              ldi 1
  0e84:1a                 eq?
  0e85:30 0014            bnt code_0e9c
  0e88:76               push0
  0e89:40 f2b3 00        call proc_0140 0

  0e8d:39 03            pushi 3                        // $3 y
  0e8f:38 0491          pushi 491                      // $491 sel_1169
  0e92:39 14            pushi 14                       // $14 brLeft
  0e94:7c            pushSelf
  0e95:40 f232 06        call proc_00cb 6

  0e99:32 0047            jmp code_0ee3

        code_0e9c
  0e9c:3c                 dup
  0e9d:35 02              ldi 2
  0e9f:1a                 eq?
  0ea0:30 0014            bnt code_0eb7
  0ea3:76               push0
  0ea4:40 f259 00        call proc_0101 0

  0ea8:39 03            pushi 3                        // $3 y
  0eaa:38 0491          pushi 491                      // $491 sel_1169
  0ead:39 15            pushi 15                       // $15 brBottom
  0eaf:7c            pushSelf
  0eb0:40 f183 06        call proc_0037 6

  0eb4:32 002c            jmp code_0ee3

        code_0eb7
  0eb7:3c                 dup
  0eb8:35 03              ldi 3
  0eba:1a                 eq?
  0ebb:30 0014            bnt code_0ed2
  0ebe:76               push0
  0ebf:40 f264 00        call proc_0127 0

  0ec3:39 03            pushi 3                        // $3 y
  0ec5:38 0491          pushi 491                      // $491 sel_1169
  0ec8:39 16            pushi 16                       // $16 brRight
  0eca:7c            pushSelf
  0ecb:40 f13f 06        call proc_000e 6

  0ecf:32 0011            jmp code_0ee3

        code_0ed2
  0ed2:3c                 dup
  0ed3:35 04              ldi 4
  0ed5:1a                 eq?
  0ed6:30 000a            bnt code_0ee3
  0ed9:76               push0
  0eda:40 f27b 00        call proc_0159 0

  0ede:39 6c            pushi 6c                       // $6c dispose
  0ee0:76               push0
  0ee1:54 04             self 4


        code_0ee3
  0ee3:3a                toss
  0ee4:48                 ret
  0ee5:00                bnot
    )

    (method (cue)                                      // method_0e44
  0e44:87 00              lap paramTotal
  0e46:30 0013            bnt code_0e5c
  0e49:87 01              lap param1
  0e4b:18                 not
  0e4c:30 000d            bnt code_0e5c
  0e4f:76               push0
  0e50:40 f305 00        call proc_0159 0

  0e54:39 6c            pushi 6c                       // $6c dispose
  0e56:76               push0
  0e57:54 04             self 4

  0e59:32 0009            jmp code_0e65

        code_0e5c
  0e5c:38 008d          pushi 8d                       // $8d cue
  0e5f:76               push0
  0e60:59 02            &rest 2
  0e62:57 9d 04         super TScript 4


        code_0e65
  0e65:48                 ret
    )

)

// 0fea
(instance death1InRm390 of TScript
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
    (method (changeState)                              // method_0f48
  0f48:87 01              lap param1
  0f4a:65 0a             aTop state
  0f4c:36                push
  0f4d:3c                 dup
  0f4e:35 00              ldi 0
  0f50:1a                 eq?
  0f51:30 000f            bnt code_0f63
  0f54:39 03            pushi 3                        // $3 y
  0f56:38 0491          pushi 491                      // $491 sel_1169
  0f59:39 17            pushi 17                       // $17 name
  0f5b:7c            pushSelf
  0f5c:40 f0d7 06        call proc_0037 6

  0f60:32 007e            jmp code_0fe1

        code_0f63
  0f63:3c                 dup
  0f64:35 01              ldi 1
  0f66:1a                 eq?
  0f67:30 0015            bnt code_0f7f
  0f6a:76               push0
  0f6b:40 f1b8 00        call proc_0127 0

  0f6f:39 03            pushi 3                        // $3 y
  0f71:38 0491          pushi 491                      // $491 sel_1169
  0f74:39 18            pushi 18                       // $18 key
  0f76:7c            pushSelf
  0f77:40 f093 06        call proc_000e 6

  0f7b:5c              selfID
  0f7c:32 0062            jmp code_0fe1

        code_0f7f
  0f7f:3c                 dup
  0f80:35 02              ldi 2
  0f82:1a                 eq?
  0f83:30 0014            bnt code_0f9a
  0f86:76               push0
  0f87:40 f169 00        call proc_00f4 0

  0f8b:39 03            pushi 3                        // $3 y
  0f8d:38 0491          pushi 491                      // $491 sel_1169
  0f90:39 19            pushi 19                       // $19 time
  0f92:7c            pushSelf
  0f93:40 f0cc 06        call proc_0063 6

  0f97:32 0047            jmp code_0fe1

        code_0f9a
  0f9a:3c                 dup
  0f9b:35 03              ldi 3
  0f9d:1a                 eq?
  0f9e:30 0014            bnt code_0fb5
  0fa1:76               push0
  0fa2:40 f168 00        call proc_010e 0

  0fa6:39 03            pushi 3                        // $3 y
  0fa8:38 0491          pushi 491                      // $491 sel_1169
  0fab:39 1a            pushi 1a                       // $1a text
  0fad:7c            pushSelf
  0fae:40 f0e5 06        call proc_0097 6

  0fb2:32 002c            jmp code_0fe1

        code_0fb5
  0fb5:3c                 dup
  0fb6:35 04              ldi 4
  0fb8:1a                 eq?
  0fb9:30 0014            bnt code_0fd0
  0fbc:76               push0
  0fbd:40 f17f 00        call proc_0140 0

  0fc1:39 03            pushi 3                        // $3 y
  0fc3:38 0491          pushi 491                      // $491 sel_1169
  0fc6:39 1b            pushi 1b                       // $1b elements
  0fc8:7c            pushSelf
  0fc9:40 f096 06        call proc_0063 6

  0fcd:32 0011            jmp code_0fe1

        code_0fd0
  0fd0:3c                 dup
  0fd1:35 05              ldi 5
  0fd3:1a                 eq?
  0fd4:30 000a            bnt code_0fe1
  0fd7:76               push0
  0fd8:40 f17d 00        call proc_0159 0

  0fdc:39 6c            pushi 6c                       // $6c dispose
  0fde:76               push0
  0fdf:54 04             self 4


        code_0fe1
  0fe1:3a                toss
  0fe2:48                 ret
  0fe3:00                bnot
    )

    (method (cue)                                      // method_0f26
  0f26:87 00              lap paramTotal
  0f28:30 0013            bnt code_0f3e
  0f2b:87 01              lap param1
  0f2d:18                 not
  0f2e:30 000d            bnt code_0f3e
  0f31:76               push0
  0f32:40 f223 00        call proc_0159 0

  0f36:39 6c            pushi 6c                       // $6c dispose
  0f38:76               push0
  0f39:54 04             self 4

  0f3b:32 0009            jmp code_0f47

        code_0f3e
  0f3e:38 008d          pushi 8d                       // $8d cue
  0f41:76               push0
  0f42:59 02            &rest 2
  0f44:57 9d 04         super TScript 4


        code_0f47
  0f47:48                 ret
    )

)

// 10cc
(instance death2InRm390 of TScript
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
    (method (changeState)                              // method_1046
  1046:87 01              lap param1
  1048:65 0a             aTop state
  104a:36                push
  104b:3c                 dup
  104c:35 00              ldi 0
  104e:1a                 eq?
  104f:30 000f            bnt code_1061
  1052:39 03            pushi 3                        // $3 y
  1054:38 0491          pushi 491                      // $491 sel_1169
  1057:39 1c            pushi 1c                       // $1c color
  1059:7c            pushSelf
  105a:40 f039 06        call proc_0097 6

  105e:32 0062            jmp code_10c3

        code_1061
  1061:3c                 dup
  1062:35 01              ldi 1
  1064:1a                 eq?
  1065:30 0014            bnt code_107c
  1068:76               push0
  1069:40 f0d3 00        call proc_0140 0

  106d:39 03            pushi 3                        // $3 y
  106f:38 0491          pushi 491                      // $491 sel_1169
  1072:39 1d            pushi 1d                       // $1d back
  1074:7c            pushSelf
  1075:40 ef95 06        call proc_000e 6

  1079:32 0047            jmp code_10c3

        code_107c
  107c:3c                 dup
  107d:35 02              ldi 2
  107f:1a                 eq?
  1080:30 0014            bnt code_1097
  1083:76               push0
  1084:40 f06c 00        call proc_00f4 0

  1088:39 03            pushi 3                        // $3 y
  108a:38 0491          pushi 491                      // $491 sel_1169
  108d:39 1e            pushi 1e                       // $1e mode
  108f:7c            pushSelf
  1090:40 efa3 06        call proc_0037 6

  1094:32 002c            jmp code_10c3

        code_1097
  1097:3c                 dup
  1098:35 03              ldi 3
  109a:1a                 eq?
  109b:30 0014            bnt code_10b2
  109e:76               push0
  109f:40 f084 00        call proc_0127 0

  10a3:39 03            pushi 3                        // $3 y
  10a5:38 0491          pushi 491                      // $491 sel_1169
  10a8:39 1f            pushi 1f                       // $1f style
  10aa:7c            pushSelf
  10ab:40 efe8 06        call proc_0097 6

  10af:32 0011            jmp code_10c3

        code_10b2
  10b2:3c                 dup
  10b3:35 04              ldi 4
  10b5:1a                 eq?
  10b6:30 000a            bnt code_10c3
  10b9:76               push0
  10ba:40 f09b 00        call proc_0159 0

  10be:39 6c            pushi 6c                       // $6c dispose
  10c0:76               push0
  10c1:54 04             self 4


        code_10c3
  10c3:3a                toss
  10c4:48                 ret
  10c5:00                bnot
    )

    (method (cue)                                      // method_1024
  1024:87 00              lap paramTotal
  1026:30 0013            bnt code_103c
  1029:87 01              lap param1
  102b:18                 not
  102c:30 000d            bnt code_103c
  102f:76               push0
  1030:40 f125 00        call proc_0159 0

  1034:39 6c            pushi 6c                       // $6c dispose
  1036:76               push0
  1037:54 04             self 4

  1039:32 0009            jmp code_1045

        code_103c
  103c:38 008d          pushi 8d                       // $8d cue
  103f:76               push0
  1040:59 02            &rest 2
  1042:57 9d 04         super TScript 4


        code_1045
  1045:48                 ret
    )

)

// 11c8
(instance death3InRm390 of TScript
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
    (method (changeState)                              // method_1128
  1128:87 01              lap param1
  112a:65 0a             aTop state
  112c:36                push
  112d:3c                 dup
  112e:35 00              ldi 0
  1130:1a                 eq?
  1131:30 000f            bnt code_1143
  1134:39 03            pushi 3                        // $3 y
  1136:38 0491          pushi 491                      // $491 sel_1169
  1139:39 20            pushi 20                       // $20 state
  113b:7c            pushSelf
  113c:40 eef7 06        call proc_0037 6

  1140:32 007d            jmp code_11c0

        code_1143
  1143:3c                 dup
  1144:35 01              ldi 1
  1146:1a                 eq?
  1147:30 0014            bnt code_115e
  114a:76               push0
  114b:40 efd8 00        call proc_0127 0

  114f:39 03            pushi 3                        // $3 y
  1151:38 0491          pushi 491                      // $491 sel_1169
  1154:39 21            pushi 21                       // $21 font
  1156:7c            pushSelf
  1157:40 ef08 06        call proc_0063 6

  115b:32 0062            jmp code_11c0

        code_115e
  115e:3c                 dup
  115f:35 02              ldi 2
  1161:1a                 eq?
  1162:30 0014            bnt code_1179
  1165:76               push0
  1166:40 efa4 00        call proc_010e 0

  116a:39 03            pushi 3                        // $3 y
  116c:38 0491          pushi 491                      // $491 sel_1169
  116f:39 22            pushi 22                       // $22 type
  1171:7c            pushSelf
  1172:40 ef55 06        call proc_00cb 6

  1176:32 0047            jmp code_11c0

        code_1179
  1179:3c                 dup
  117a:35 03              ldi 3
  117c:1a                 eq?
  117d:30 0014            bnt code_1194
  1180:76               push0
  1181:40 ef7c 00        call proc_0101 0

  1185:39 03            pushi 3                        // $3 y
  1187:38 0491          pushi 491                      // $491 sel_1169
  118a:39 23            pushi 23                       // $23 window
  118c:7c            pushSelf
  118d:40 ee7d 06        call proc_000e 6

  1191:32 002c            jmp code_11c0

        code_1194
  1194:3c                 dup
  1195:35 04              ldi 4
  1197:1a                 eq?
  1198:30 0014            bnt code_11af
  119b:76               push0
  119c:40 ef54 00        call proc_00f4 0

  11a0:39 03            pushi 3                        // $3 y
  11a2:38 0491          pushi 491                      // $491 sel_1169
  11a5:39 24            pushi 24                       // $24 cursor
  11a7:7c            pushSelf
  11a8:40 eeeb 06        call proc_0097 6

  11ac:32 0011            jmp code_11c0

        code_11af
  11af:3c                 dup
  11b0:35 05              ldi 5
  11b2:1a                 eq?
  11b3:30 000a            bnt code_11c0
  11b6:76               push0
  11b7:40 ef9e 00        call proc_0159 0

  11bb:39 6c            pushi 6c                       // $6c dispose
  11bd:76               push0
  11be:54 04             self 4


        code_11c0
  11c0:3a                toss
  11c1:48                 ret
    )

    (method (cue)                                      // method_1106
  1106:87 00              lap paramTotal
  1108:30 0013            bnt code_111e
  110b:87 01              lap param1
  110d:18                 not
  110e:30 000d            bnt code_111e
  1111:76               push0
  1112:40 f043 00        call proc_0159 0

  1116:39 6c            pushi 6c                       // $6c dispose
  1118:76               push0
  1119:54 04             self 4

  111b:32 0009            jmp code_1127

        code_111e
  111e:38 008d          pushi 8d                       // $8d cue
  1121:76               push0
  1122:59 02            &rest 2
  1124:57 9d 04         super TScript 4


        code_1127
  1127:48                 ret
    )

)

// 12c4
(instance death4InRm390 of TScript
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
    (method (changeState)                              // method_1224
  1224:87 01              lap param1
  1226:65 0a             aTop state
  1228:36                push
  1229:3c                 dup
  122a:35 00              ldi 0
  122c:1a                 eq?
  122d:30 000f            bnt code_123f
  1230:39 03            pushi 3                        // $3 y
  1232:38 0491          pushi 491                      // $491 sel_1169
  1235:39 25            pushi 25                       // $25 max
  1237:7c            pushSelf
  1238:40 ee5b 06        call proc_0097 6

  123c:32 007d            jmp code_12bc

        code_123f
  123f:3c                 dup
  1240:35 01              ldi 1
  1242:1a                 eq?
  1243:30 0014            bnt code_125a
  1246:76               push0
  1247:40 eef5 00        call proc_0140 0

  124b:39 03            pushi 3                        // $3 y
  124d:38 0491          pushi 491                      // $491 sel_1169
  1250:39 26            pushi 26                       // $26 mark
  1252:7c            pushSelf
  1253:40 ee0c 06        call proc_0063 6

  1257:32 0062            jmp code_12bc

        code_125a
  125a:3c                 dup
  125b:35 02              ldi 2
  125d:1a                 eq?
  125e:30 0014            bnt code_1275
  1261:76               push0
  1262:40 eea8 00        call proc_010e 0

  1266:39 03            pushi 3                        // $3 y
  1268:38 0491          pushi 491                      // $491 sel_1169
  126b:39 27            pushi 27                       // $27 who
  126d:7c            pushSelf
  126e:40 edc5 06        call proc_0037 6

  1272:32 0047            jmp code_12bc

        code_1275
  1275:3c                 dup
  1276:35 03              ldi 3
  1278:1a                 eq?
  1279:30 0014            bnt code_1290
  127c:76               push0
  127d:40 eea6 00        call proc_0127 0

  1281:39 03            pushi 3                        // $3 y
  1283:38 0491          pushi 491                      // $491 sel_1169
  1286:39 28            pushi 28                       // $28 message
  1288:7c            pushSelf
  1289:40 ed81 06        call proc_000e 6

  128d:32 002c            jmp code_12bc

        code_1290
  1290:3c                 dup
  1291:35 04              ldi 4
  1293:1a                 eq?
  1294:30 0014            bnt code_12ab
  1297:76               push0
  1298:40 ee58 00        call proc_00f4 0

  129c:39 03            pushi 3                        // $3 y
  129e:38 0491          pushi 491                      // $491 sel_1169
  12a1:39 29            pushi 29                       // $29 edit
  12a3:7c            pushSelf
  12a4:40 edef 06        call proc_0097 6

  12a8:32 0011            jmp code_12bc

        code_12ab
  12ab:3c                 dup
  12ac:35 05              ldi 5
  12ae:1a                 eq?
  12af:30 000a            bnt code_12bc
  12b2:76               push0
  12b3:40 eea2 00        call proc_0159 0

  12b7:39 6c            pushi 6c                       // $6c dispose
  12b9:76               push0
  12ba:54 04             self 4


        code_12bc
  12bc:3a                toss
  12bd:48                 ret
    )

    (method (cue)                                      // method_1202
  1202:87 00              lap paramTotal
  1204:30 0013            bnt code_121a
  1207:87 01              lap param1
  1209:18                 not
  120a:30 000d            bnt code_121a
  120d:76               push0
  120e:40 ef47 00        call proc_0159 0

  1212:39 6c            pushi 6c                       // $6c dispose
  1214:76               push0
  1215:54 04             self 4

  1217:32 0009            jmp code_1223

        code_121a
  121a:38 008d          pushi 8d                       // $8d cue
  121d:76               push0
  121e:59 02            &rest 2
  1220:57 9d 04         super TScript 4


        code_1223
  1223:48                 ret
    )

)

// 13c0
(instance death1InAbyRegn of TScript
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
    (method (changeState)                              // method_1320
  1320:87 01              lap param1
  1322:65 0a             aTop state
  1324:36                push
  1325:3c                 dup
  1326:35 00              ldi 0
  1328:1a                 eq?
  1329:30 000f            bnt code_133b
  132c:39 03            pushi 3                        // $3 y
  132e:38 0491          pushi 491                      // $491 sel_1169
  1331:39 2a            pushi 2a                       // $2a play
  1333:7c            pushSelf
  1334:40 ecff 06        call proc_0037 6

  1338:32 007d            jmp code_13b8

        code_133b
  133b:3c                 dup
  133c:35 01              ldi 1
  133e:1a                 eq?
  133f:30 0014            bnt code_1356
  1342:76               push0
  1343:40 ede0 00        call proc_0127 0

  1347:39 03            pushi 3                        // $3 y
  1349:38 0491          pushi 491                      // $491 sel_1169
  134c:39 2b            pushi 2b                       // $2b number
  134e:7c            pushSelf
  134f:40 ed10 06        call proc_0063 6

  1353:32 0062            jmp code_13b8

        code_1356
  1356:3c                 dup
  1357:35 02              ldi 2
  1359:1a                 eq?
  135a:30 0014            bnt code_1371
  135d:76               push0
  135e:40 edac 00        call proc_010e 0

  1362:39 03            pushi 3                        // $3 y
  1364:38 0491          pushi 491                      // $491 sel_1169
  1367:39 2c            pushi 2c                       // $2c nodePtr
  1369:7c            pushSelf
  136a:40 ed29 06        call proc_0097 6

  136e:32 0047            jmp code_13b8

        code_1371
  1371:3c                 dup
  1372:35 03              ldi 3
  1374:1a                 eq?
  1375:30 0014            bnt code_138c
  1378:76               push0
  1379:40 edc3 00        call proc_0140 0

  137d:39 03            pushi 3                        // $3 y
  137f:38 0491          pushi 491                      // $491 sel_1169
  1382:39 2d            pushi 2d                       // $2d client
  1384:7c            pushSelf
  1385:40 ed42 06        call proc_00cb 6

  1389:32 002c            jmp code_13b8

        code_138c
  138c:3c                 dup
  138d:35 04              ldi 4
  138f:1a                 eq?
  1390:30 0014            bnt code_13a7
  1393:76               push0
  1394:40 ed69 00        call proc_0101 0

  1398:39 03            pushi 3                        // $3 y
  139a:38 0491          pushi 491                      // $491 sel_1169
  139d:39 2e            pushi 2e                       // $2e dx
  139f:7c            pushSelf
  13a0:40 ecf3 06        call proc_0097 6

  13a4:32 0011            jmp code_13b8

        code_13a7
  13a7:3c                 dup
  13a8:35 05              ldi 5
  13aa:1a                 eq?
  13ab:30 000a            bnt code_13b8
  13ae:76               push0
  13af:40 eda6 00        call proc_0159 0

  13b3:39 6c            pushi 6c                       // $6c dispose
  13b5:76               push0
  13b6:54 04             self 4


        code_13b8
  13b8:3a                toss
  13b9:48                 ret
    )

    (method (cue)                                      // method_12fe
  12fe:87 00              lap paramTotal
  1300:30 0013            bnt code_1316
  1303:87 01              lap param1
  1305:18                 not
  1306:30 000d            bnt code_1316
  1309:76               push0
  130a:40 ee4b 00        call proc_0159 0

  130e:39 6c            pushi 6c                       // $6c dispose
  1310:76               push0
  1311:54 04             self 4

  1313:32 0009            jmp code_131f

        code_1316
  1316:38 008d          pushi 8d                       // $8d cue
  1319:76               push0
  131a:59 02            &rest 2
  131c:57 9d 04         super TScript 4


        code_131f
  131f:48                 ret
    )

)

// 14a2
(instance death2InAbyRegn of TScript
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
    (method (changeState)                              // method_141c
  141c:87 01              lap param1
  141e:65 0a             aTop state
  1420:36                push
  1421:3c                 dup
  1422:35 00              ldi 0
  1424:1a                 eq?
  1425:30 000f            bnt code_1437
  1428:39 03            pushi 3                        // $3 y
  142a:38 0491          pushi 491                      // $491 sel_1169
  142d:39 2f            pushi 2f                       // $2f dy
  142f:7c            pushSelf
  1430:40 ec97 06        call proc_00cb 6

  1434:32 0062            jmp code_1499

        code_1437
  1437:3c                 dup
  1438:35 01              ldi 1
  143a:1a                 eq?
  143b:30 0014            bnt code_1452
  143e:76               push0
  143f:40 ecbe 00        call proc_0101 0

  1443:39 03            pushi 3                        // $3 y
  1445:38 0491          pushi 491                      // $491 sel_1169
  1448:39 30            pushi 30                       // $30 b-moveCnt
  144a:7c            pushSelf
  144b:40 ec14 06        call proc_0063 6

  144f:32 0047            jmp code_1499

        code_1452
  1452:3c                 dup
  1453:35 02              ldi 2
  1455:1a                 eq?
  1456:30 0014            bnt code_146d
  1459:76               push0
  145a:40 ecb0 00        call proc_010e 0

  145e:39 03            pushi 3                        // $3 y
  1460:38 0491          pushi 491                      // $491 sel_1169
  1463:39 31            pushi 31                       // $31 b-i1
  1465:7c            pushSelf
  1466:40 ebcd 06        call proc_0037 6

  146a:32 002c            jmp code_1499

        code_146d
  146d:3c                 dup
  146e:35 03              ldi 3
  1470:1a                 eq?
  1471:30 0014            bnt code_1488
  1474:76               push0
  1475:40 ecae 00        call proc_0127 0

  1479:39 03            pushi 3                        // $3 y
  147b:38 0491          pushi 491                      // $491 sel_1169
  147e:39 32            pushi 32                       // $32 b-i2
  1480:7c            pushSelf
  1481:40 eb89 06        call proc_000e 6

  1485:32 0011            jmp code_1499

        code_1488
  1488:3c                 dup
  1489:35 04              ldi 4
  148b:1a                 eq?
  148c:30 000a            bnt code_1499
  148f:76               push0
  1490:40 ecc5 00        call proc_0159 0

  1494:39 6c            pushi 6c                       // $6c dispose
  1496:76               push0
  1497:54 04             self 4


        code_1499
  1499:3a                toss
  149a:48                 ret
  149b:00                bnot
    )

    (method (cue)                                      // method_13fa
  13fa:87 00              lap paramTotal
  13fc:30 0013            bnt code_1412
  13ff:87 01              lap param1
  1401:18                 not
  1402:30 000d            bnt code_1412
  1405:76               push0
  1406:40 ed4f 00        call proc_0159 0

  140a:39 6c            pushi 6c                       // $6c dispose
  140c:76               push0
  140d:54 04             self 4

  140f:32 0009            jmp code_141b

        code_1412
  1412:38 008d          pushi 8d                       // $8d cue
  1415:76               push0
  1416:59 02            &rest 2
  1418:57 9d 04         super TScript 4


        code_141b
  141b:48                 ret
    )

)

// 15f0
(instance death3InAbyRegn of TScript
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
    (method (changeState)                              // method_14fe
  14fe:87 01              lap param1
  1500:65 0a             aTop state
  1502:36                push
  1503:3c                 dup
  1504:35 00              ldi 0
  1506:1a                 eq?
  1507:30 000f            bnt code_1519
  150a:39 03            pushi 3                        // $3 y
  150c:38 0491          pushi 491                      // $491 sel_1169
  150f:39 33            pushi 33                       // $33 b-di
  1511:7c            pushSelf
  1512:40 eaf8 06        call proc_000e 6

  1516:32 00ce            jmp code_15e7

        code_1519
  1519:3c                 dup
  151a:35 01              ldi 1
  151c:1a                 eq?
  151d:30 0014            bnt code_1534
  1520:76               push0
  1521:40 ebcf 00        call proc_00f4 0

  1525:39 03            pushi 3                        // $3 y
  1527:38 0491          pushi 491                      // $491 sel_1169
  152a:39 34            pushi 34                       // $34 b-xAxis
  152c:7c            pushSelf
  152d:40 eb06 06        call proc_0037 6

  1531:32 00b3            jmp code_15e7

        code_1534
  1534:3c                 dup
  1535:35 02              ldi 2
  1537:1a                 eq?
  1538:30 0014            bnt code_154f
  153b:76               push0
  153c:40 ebe7 00        call proc_0127 0

  1540:39 03            pushi 3                        // $3 y
  1542:38 0491          pushi 491                      // $491 sel_1169
  1545:39 35            pushi 35                       // $35 b-incr
  1547:7c            pushSelf
  1548:40 eb17 06        call proc_0063 6

  154c:32 0098            jmp code_15e7

        code_154f
  154f:3c                 dup
  1550:35 03              ldi 3
  1552:1a                 eq?
  1553:30 0014            bnt code_156a
  1556:76               push0
  1557:40 ebb3 00        call proc_010e 0

  155b:39 03            pushi 3                        // $3 y
  155d:38 0491          pushi 491                      // $491 sel_1169
  1560:39 36            pushi 36                       // $36 xStep
  1562:7c            pushSelf
  1563:40 eb30 06        call proc_0097 6

  1567:32 007d            jmp code_15e7

        code_156a
  156a:3c                 dup
  156b:35 04              ldi 4
  156d:1a                 eq?
  156e:30 0014            bnt code_1585
  1571:76               push0
  1572:40 ebca 00        call proc_0140 0

  1576:39 03            pushi 3                        // $3 y
  1578:38 0491          pushi 491                      // $491 sel_1169
  157b:39 37            pushi 37                       // $37 yStep
  157d:7c            pushSelf
  157e:40 eae1 06        call proc_0063 6

  1582:32 0062            jmp code_15e7

        code_1585
  1585:3c                 dup
  1586:35 05              ldi 5
  1588:1a                 eq?
  1589:30 0014            bnt code_15a0
  158c:76               push0
  158d:40 eb7d 00        call proc_010e 0

  1591:39 03            pushi 3                        // $3 y
  1593:38 0491          pushi 491                      // $491 sel_1169
  1596:39 38            pushi 38                       // $38 moveSpeed
  1598:7c            pushSelf
  1599:40 eafa 06        call proc_0097 6

  159d:32 0047            jmp code_15e7

        code_15a0
  15a0:3c                 dup
  15a1:35 06              ldi 6
  15a3:1a                 eq?
  15a4:30 0014            bnt code_15bb
  15a7:76               push0
  15a8:40 eb94 00        call proc_0140 0

  15ac:39 03            pushi 3                        // $3 y
  15ae:38 0491          pushi 491                      // $491 sel_1169
  15b1:39 39            pushi 39                       // $39 cantBeHere
  15b3:7c            pushSelf
  15b4:40 ea7f 06        call proc_0037 6

  15b8:32 002c            jmp code_15e7

        code_15bb
  15bb:3c                 dup
  15bc:35 07              ldi 7
  15be:1a                 eq?
  15bf:30 0014            bnt code_15d6
  15c2:76               push0
  15c3:40 eb60 00        call proc_0127 0

  15c7:39 03            pushi 3                        // $3 y
  15c9:38 0491          pushi 491                      // $491 sel_1169
  15cc:39 3a            pushi 3a                       // $3a heading
  15ce:7c            pushSelf
  15cf:40 eac4 06        call proc_0097 6

  15d3:32 0011            jmp code_15e7

        code_15d6
  15d6:3c                 dup
  15d7:35 08              ldi 8
  15d9:1a                 eq?
  15da:30 000a            bnt code_15e7
  15dd:76               push0
  15de:40 eb77 00        call proc_0159 0

  15e2:39 6c            pushi 6c                       // $6c dispose
  15e4:76               push0
  15e5:54 04             self 4


        code_15e7
  15e7:3a                toss
  15e8:48                 ret
  15e9:00                bnot
    )

    (method (cue)                                      // method_14dc
  14dc:87 00              lap paramTotal
  14de:30 0013            bnt code_14f4
  14e1:87 01              lap param1
  14e3:18                 not
  14e4:30 000d            bnt code_14f4
  14e7:76               push0
  14e8:40 ec6d 00        call proc_0159 0

  14ec:39 6c            pushi 6c                       // $6c dispose
  14ee:76               push0
  14ef:54 04             self 4

  14f1:32 0009            jmp code_14fd

        code_14f4
  14f4:38 008d          pushi 8d                       // $8d cue
  14f7:76               push0
  14f8:59 02            &rest 2
  14fa:57 9d 04         super TScript 4


        code_14fd
  14fd:48                 ret
    )

)

// 16d2
(instance death1InRm440 of TScript
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
    (method (changeState)                              // method_164c
  164c:87 01              lap param1
  164e:65 0a             aTop state
  1650:36                push
  1651:3c                 dup
  1652:35 00              ldi 0
  1654:1a                 eq?
  1655:30 000f            bnt code_1667
  1658:39 03            pushi 3                        // $3 y
  165a:38 0491          pushi 491                      // $491 sel_1169
  165d:39 3b            pushi 3b                       // $3b mover
  165f:7c            pushSelf
  1660:40 e9ff 06        call proc_0063 6

  1664:32 0062            jmp code_16c9

        code_1667
  1667:3c                 dup
  1668:35 01              ldi 1
  166a:1a                 eq?
  166b:30 0014            bnt code_1682
  166e:76               push0
  166f:40 ea9b 00        call proc_010e 0

  1673:39 03            pushi 3                        // $3 y
  1675:38 0491          pushi 491                      // $491 sel_1169
  1678:39 3c            pushi 3c                       // $3c doit
  167a:7c            pushSelf
  167b:40 e9b8 06        call proc_0037 6

  167f:32 0047            jmp code_16c9

        code_1682
  1682:3c                 dup
  1683:35 02              ldi 2
  1685:1a                 eq?
  1686:30 0014            bnt code_169d
  1689:76               push0
  168a:40 ea99 00        call proc_0127 0

  168e:39 03            pushi 3                        // $3 y
  1690:38 0491          pushi 491                      // $491 sel_1169
  1693:39 3d            pushi 3d                       // $3d isBlocked
  1695:7c            pushSelf
  1696:40 e974 06        call proc_000e 6

  169a:32 002c            jmp code_16c9

        code_169d
  169d:3c                 dup
  169e:35 03              ldi 3
  16a0:1a                 eq?
  16a1:30 0014            bnt code_16b8
  16a4:76               push0
  16a5:40 ea4b 00        call proc_00f4 0

  16a9:39 03            pushi 3                        // $3 y
  16ab:38 0491          pushi 491                      // $491 sel_1169
  16ae:39 3e            pushi 3e                       // $3e looper
  16b0:7c            pushSelf
  16b1:40 e9ae 06        call proc_0063 6

  16b5:32 0011            jmp code_16c9

        code_16b8
  16b8:3c                 dup
  16b9:35 04              ldi 4
  16bb:1a                 eq?
  16bc:30 000a            bnt code_16c9
  16bf:76               push0
  16c0:40 ea95 00        call proc_0159 0

  16c4:39 6c            pushi 6c                       // $6c dispose
  16c6:76               push0
  16c7:54 04             self 4


        code_16c9
  16c9:3a                toss
  16ca:48                 ret
  16cb:00                bnot
    )

    (method (cue)                                      // method_162a
  162a:87 00              lap paramTotal
  162c:30 0013            bnt code_1642
  162f:87 01              lap param1
  1631:18                 not
  1632:30 000d            bnt code_1642
  1635:76               push0
  1636:40 eb1f 00        call proc_0159 0

  163a:39 6c            pushi 6c                       // $6c dispose
  163c:76               push0
  163d:54 04             self 4

  163f:32 0009            jmp code_164b

        code_1642
  1642:38 008d          pushi 8d                       // $8d cue
  1645:76               push0
  1646:59 02            &rest 2
  1648:57 9d 04         super TScript 4


        code_164b
  164b:48                 ret
    )

)

// 17b4
(instance death2InRm440 of TScript
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
    (method (changeState)                              // method_172e
  172e:87 01              lap param1
  1730:65 0a             aTop state
  1732:36                push
  1733:3c                 dup
  1734:35 00              ldi 0
  1736:1a                 eq?
  1737:30 000f            bnt code_1749
  173a:39 03            pushi 3                        // $3 y
  173c:38 0491          pushi 491                      // $491 sel_1169
  173f:39 3f            pushi 3f                       // $3f priority
  1741:7c            pushSelf
  1742:40 e8c8 06        call proc_000e 6

  1746:32 0062            jmp code_17ab

        code_1749
  1749:3c                 dup
  174a:35 01              ldi 1
  174c:1a                 eq?
  174d:30 0014            bnt code_1764
  1750:76               push0
  1751:40 e99f 00        call proc_00f4 0

  1755:39 03            pushi 3                        // $3 y
  1757:38 0491          pushi 491                      // $491 sel_1169
  175a:39 40            pushi 40                       // $40 modifiers
  175c:7c            pushSelf
  175d:40 e936 06        call proc_0097 6

  1761:32 0047            jmp code_17ab

        code_1764
  1764:3c                 dup
  1765:35 02              ldi 2
  1767:1a                 eq?
  1768:30 0014            bnt code_177f
  176b:76               push0
  176c:40 e9d0 00        call proc_0140 0

  1770:39 03            pushi 3                        // $3 y
  1772:38 0491          pushi 491                      // $491 sel_1169
  1775:39 41            pushi 41                       // $41 replay
  1777:7c            pushSelf
  1778:40 e8bb 06        call proc_0037 6

  177c:32 002c            jmp code_17ab

        code_177f
  177f:3c                 dup
  1780:35 03              ldi 3
  1782:1a                 eq?
  1783:30 0014            bnt code_179a
  1786:76               push0
  1787:40 e99c 00        call proc_0127 0

  178b:39 03            pushi 3                        // $3 y
  178d:38 0491          pushi 491                      // $491 sel_1169
  1790:39 42            pushi 42                       // $42 setPri
  1792:7c            pushSelf
  1793:40 e8cc 06        call proc_0063 6

  1797:32 0011            jmp code_17ab

        code_179a
  179a:3c                 dup
  179b:35 04              ldi 4
  179d:1a                 eq?
  179e:30 000a            bnt code_17ab
  17a1:76               push0
  17a2:40 e9b3 00        call proc_0159 0

  17a6:39 6c            pushi 6c                       // $6c dispose
  17a8:76               push0
  17a9:54 04             self 4


        code_17ab
  17ab:3a                toss
  17ac:48                 ret
  17ad:00                bnot
    )

    (method (cue)                                      // method_170c
  170c:87 00              lap paramTotal
  170e:30 0013            bnt code_1724
  1711:87 01              lap param1
  1713:18                 not
  1714:30 000d            bnt code_1724
  1717:76               push0
  1718:40 ea3d 00        call proc_0159 0

  171c:39 6c            pushi 6c                       // $6c dispose
  171e:76               push0
  171f:54 04             self 4

  1721:32 0009            jmp code_172d

        code_1724
  1724:38 008d          pushi 8d                       // $8d cue
  1727:76               push0
  1728:59 02            &rest 2
  172a:57 9d 04         super TScript 4


        code_172d
  172d:48                 ret
    )

)

// 18ac
(instance death1InRm460 of TScript
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
    (method (changeState)                              // method_1810
  1810:87 01              lap param1
  1812:65 0a             aTop state
  1814:36                push
  1815:3c                 dup
  1816:35 00              ldi 0
  1818:1a                 eq?
  1819:30 000f            bnt code_182b
  181c:39 03            pushi 3                        // $3 y
  181e:38 0491          pushi 491                      // $491 sel_1169
  1821:39 43            pushi 43                       // $43 at
  1823:7c            pushSelf
  1824:40 e83b 06        call proc_0063 6

  1828:32 0078            jmp code_18a3

        code_182b
  182b:3c                 dup
  182c:35 01              ldi 1
  182e:1a                 eq?
  182f:30 0014            bnt code_1846
  1832:76               push0
  1833:40 e8d7 00        call proc_010e 0

  1837:39 03            pushi 3                        // $3 y
  1839:38 0491          pushi 491                      // $491 sel_1169
  183c:39 44            pushi 44                       // $44 next
  183e:7c            pushSelf
  183f:40 e7f4 06        call proc_0037 6

  1843:32 005d            jmp code_18a3

        code_1846
  1846:3c                 dup
  1847:35 02              ldi 2
  1849:1a                 eq?
  184a:30 0014            bnt code_1861
  184d:76               push0
  184e:40 e8d5 00        call proc_0127 0

  1852:39 03            pushi 3                        // $3 y
  1854:38 0491          pushi 491                      // $491 sel_1169
  1857:39 45            pushi 45                       // $45 done
  1859:7c            pushSelf
  185a:40 e7b0 06        call proc_000e 6

  185e:32 0042            jmp code_18a3

        code_1861
  1861:3c                 dup
  1862:35 03              ldi 3
  1864:1a                 eq?
  1865:30 000f            bnt code_1877
  1868:39 03            pushi 3                        // $3 y
  186a:38 0491          pushi 491                      // $491 sel_1169
  186d:39 46            pushi 46                       // $46 width
  186f:7c            pushSelf
  1870:40 e79a 06        call proc_000e 6

  1874:32 002c            jmp code_18a3

        code_1877
  1877:3c                 dup
  1878:35 04              ldi 4
  187a:1a                 eq?
  187b:30 0014            bnt code_1892
  187e:76               push0
  187f:40 e871 00        call proc_00f4 0

  1883:39 03            pushi 3                        // $3 y
  1885:38 0491          pushi 491                      // $491 sel_1169
  1888:39 47            pushi 47                       // $47 wordFail
  188a:7c            pushSelf
  188b:40 e808 06        call proc_0097 6

  188f:32 0011            jmp code_18a3

        code_1892
  1892:3c                 dup
  1893:35 05              ldi 5
  1895:1a                 eq?
  1896:30 000a            bnt code_18a3
  1899:76               push0
  189a:40 e8bb 00        call proc_0159 0

  189e:39 6c            pushi 6c                       // $6c dispose
  18a0:76               push0
  18a1:54 04             self 4


        code_18a3
  18a3:3a                toss
  18a4:48                 ret
  18a5:00                bnot
    )

    (method (cue)                                      // method_17ee
  17ee:87 00              lap paramTotal
  17f0:30 0013            bnt code_1806
  17f3:87 01              lap param1
  17f5:18                 not
  17f6:30 000d            bnt code_1806
  17f9:76               push0
  17fa:40 e95b 00        call proc_0159 0

  17fe:39 6c            pushi 6c                       // $6c dispose
  1800:76               push0
  1801:54 04             self 4

  1803:32 0009            jmp code_180f

        code_1806
  1806:38 008d          pushi 8d                       // $8d cue
  1809:76               push0
  180a:59 02            &rest 2
  180c:57 9d 04         super TScript 4


        code_180f
  180f:48                 ret
    )

)

// 19a8
(instance death2InRm460 of TScript
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
    (method (changeState)                              // method_1908
  1908:87 01              lap param1
  190a:65 0a             aTop state
  190c:36                push
  190d:3c                 dup
  190e:35 00              ldi 0
  1910:1a                 eq?
  1911:30 000f            bnt code_1923
  1914:39 03            pushi 3                        // $3 y
  1916:38 0491          pushi 491                      // $491 sel_1169
  1919:39 48            pushi 48                       // $48 syntaxFail
  191b:7c            pushSelf
  191c:40 e743 06        call proc_0063 6

  1920:32 007d            jmp code_19a0

        code_1923
  1923:3c                 dup
  1924:35 01              ldi 1
  1926:1a                 eq?
  1927:30 0014            bnt code_193e
  192a:76               push0
  192b:40 e7df 00        call proc_010e 0

  192f:39 03            pushi 3                        // $3 y
  1931:38 0491          pushi 491                      // $491 sel_1169
  1934:39 49            pushi 49                       // $49 semanticFail
  1936:7c            pushSelf
  1937:40 e75c 06        call proc_0097 6

  193b:32 0062            jmp code_19a0

        code_193e
  193e:3c                 dup
  193f:35 02              ldi 2
  1941:1a                 eq?
  1942:30 0014            bnt code_1959
  1945:76               push0
  1946:40 e7f6 00        call proc_0140 0

  194a:39 03            pushi 3                        // $3 y
  194c:38 0491          pushi 491                      // $491 sel_1169
  194f:39 4a            pushi 4a                       // $4a pragmaFail
  1951:7c            pushSelf
  1952:40 e6e1 06        call proc_0037 6

  1956:32 0047            jmp code_19a0

        code_1959
  1959:3c                 dup
  195a:35 03              ldi 3
  195c:1a                 eq?
  195d:30 0014            bnt code_1974
  1960:76               push0
  1961:40 e7c2 00        call proc_0127 0

  1965:39 03            pushi 3                        // $3 y
  1967:38 0491          pushi 491                      // $491 sel_1169
  196a:39 4b            pushi 4b                       // $4b said
  196c:7c            pushSelf
  196d:40 e69d 06        call proc_000e 6

  1971:32 002c            jmp code_19a0

        code_1974
  1974:3c                 dup
  1975:35 04              ldi 4
  1977:1a                 eq?
  1978:30 0014            bnt code_198f
  197b:76               push0
  197c:40 e774 00        call proc_00f4 0

  1980:39 03            pushi 3                        // $3 y
  1982:38 0491          pushi 491                      // $491 sel_1169
  1985:39 4c            pushi 4c                       // $4c claimed
  1987:7c            pushSelf
  1988:40 e6d7 06        call proc_0063 6

  198c:32 0011            jmp code_19a0

        code_198f
  198f:3c                 dup
  1990:35 05              ldi 5
  1992:1a                 eq?
  1993:30 000a            bnt code_19a0
  1996:76               push0
  1997:40 e7be 00        call proc_0159 0

  199b:39 6c            pushi 6c                       // $6c dispose
  199d:76               push0
  199e:54 04             self 4


        code_19a0
  19a0:3a                toss
  19a1:48                 ret
    )

    (method (cue)                                      // method_18e6
  18e6:87 00              lap paramTotal
  18e8:30 0013            bnt code_18fe
  18eb:87 01              lap param1
  18ed:18                 not
  18ee:30 000d            bnt code_18fe
  18f1:76               push0
  18f2:40 e863 00        call proc_0159 0

  18f6:39 6c            pushi 6c                       // $6c dispose
  18f8:76               push0
  18f9:54 04             self 4

  18fb:32 0009            jmp code_1907

        code_18fe
  18fe:38 008d          pushi 8d                       // $8d cue
  1901:76               push0
  1902:59 02            &rest 2
  1904:57 9d 04         super TScript 4


        code_1907
  1907:48                 ret
    )

)

// 1a8a
(instance death3InRm460 of TScript
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
    (method (changeState)                              // method_1a04
  1a04:87 01              lap param1
  1a06:65 0a             aTop state
  1a08:36                push
  1a09:3c                 dup
  1a0a:35 00              ldi 0
  1a0c:1a                 eq?
  1a0d:30 000f            bnt code_1a1f
  1a10:39 03            pushi 3                        // $3 y
  1a12:38 0491          pushi 491                      // $491 sel_1169
  1a15:39 4d            pushi 4d                       // $4d value
  1a17:7c            pushSelf
  1a18:40 e67b 06        call proc_0097 6

  1a1c:32 0062            jmp code_1a81

        code_1a1f
  1a1f:3c                 dup
  1a20:35 01              ldi 1
  1a22:1a                 eq?
  1a23:30 0014            bnt code_1a3a
  1a26:76               push0
  1a27:40 e715 00        call proc_0140 0

  1a2b:39 03            pushi 3                        // $3 y
  1a2d:38 0491          pushi 491                      // $491 sel_1169
  1a30:39 4e            pushi 4e                       // $4e save
  1a32:7c            pushSelf
  1a33:40 e600 06        call proc_0037 6

  1a37:32 0047            jmp code_1a81

        code_1a3a
  1a3a:3c                 dup
  1a3b:35 02              ldi 2
  1a3d:1a                 eq?
  1a3e:30 0014            bnt code_1a55
  1a41:76               push0
  1a42:40 e6e1 00        call proc_0127 0

  1a46:39 03            pushi 3                        // $3 y
  1a48:38 0491          pushi 491                      // $491 sel_1169
  1a4b:39 4f            pushi 4f                       // $4f restore
  1a4d:7c            pushSelf
  1a4e:40 e611 06        call proc_0063 6

  1a52:32 002c            jmp code_1a81

        code_1a55
  1a55:3c                 dup
  1a56:35 03              ldi 3
  1a58:1a                 eq?
  1a59:30 0014            bnt code_1a70
  1a5c:76               push0
  1a5d:40 e6ad 00        call proc_010e 0

  1a61:39 03            pushi 3                        // $3 y
  1a63:38 0491          pushi 491                      // $491 sel_1169
  1a66:39 50            pushi 50                       // $50 title
  1a68:7c            pushSelf
  1a69:40 e5a1 06        call proc_000e 6

  1a6d:32 0011            jmp code_1a81

        code_1a70
  1a70:3c                 dup
  1a71:35 04              ldi 4
  1a73:1a                 eq?
  1a74:30 000a            bnt code_1a81
  1a77:76               push0
  1a78:40 e6dd 00        call proc_0159 0

  1a7c:39 6c            pushi 6c                       // $6c dispose
  1a7e:76               push0
  1a7f:54 04             self 4


        code_1a81
  1a81:3a                toss
  1a82:48                 ret
  1a83:00                bnot
    )

    (method (cue)                                      // method_19e2
  19e2:87 00              lap paramTotal
  19e4:30 0013            bnt code_19fa
  19e7:87 01              lap param1
  19e9:18                 not
  19ea:30 000d            bnt code_19fa
  19ed:76               push0
  19ee:40 e767 00        call proc_0159 0

  19f2:39 6c            pushi 6c                       // $6c dispose
  19f4:76               push0
  19f5:54 04             self 4

  19f7:32 0009            jmp code_1a03

        code_19fa
  19fa:38 008d          pushi 8d                       // $8d cue
  19fd:76               push0
  19fe:59 02            &rest 2
  1a00:57 9d 04         super TScript 4


        code_1a03
  1a03:48                 ret
    )

)

// 1bbc
(instance death4InRm460 of TScript
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
    (method (changeState)                              // method_1ae6
  1ae6:87 01              lap param1
  1ae8:65 0a             aTop state
  1aea:36                push
  1aeb:3c                 dup
  1aec:35 00              ldi 0
  1aee:1a                 eq?
  1aef:30 000f            bnt code_1b01
  1af2:39 03            pushi 3                        // $3 y
  1af4:38 0491          pushi 491                      // $491 sel_1169
  1af7:39 51            pushi 51                       // $51 button
  1af9:7c            pushSelf
  1afa:40 e539 06        call proc_0037 6

  1afe:32 00b3            jmp code_1bb4

        code_1b01
  1b01:3c                 dup
  1b02:35 01              ldi 1
  1b04:1a                 eq?
  1b05:30 0014            bnt code_1b1c
  1b08:76               push0
  1b09:40 e61a 00        call proc_0127 0

  1b0d:39 03            pushi 3                        // $3 y
  1b0f:38 0491          pushi 491                      // $491 sel_1169
  1b12:39 52            pushi 52                       // $52 icon
  1b14:7c            pushSelf
  1b15:40 e5b2 06        call proc_00cb 6

  1b19:32 0098            jmp code_1bb4

        code_1b1c
  1b1c:3c                 dup
  1b1d:35 02              ldi 2
  1b1f:1a                 eq?
  1b20:30 0014            bnt code_1b37
  1b23:76               push0
  1b24:40 e5d9 00        call proc_0101 0

  1b28:39 03            pushi 3                        // $3 y
  1b2a:38 0491          pushi 491                      // $491 sel_1169
  1b2d:39 53            pushi 53                       // $53 draw
  1b2f:7c            pushSelf
  1b30:40 e563 06        call proc_0097 6

  1b34:32 007d            jmp code_1bb4

        code_1b37
  1b37:3c                 dup
  1b38:35 03              ldi 3
  1b3a:1a                 eq?
  1b3b:30 0014            bnt code_1b52
  1b3e:76               push0
  1b3f:40 e5fd 00        call proc_0140 0

  1b43:39 03            pushi 3                        // $3 y
  1b45:38 0491          pushi 491                      // $491 sel_1169
  1b48:39 54            pushi 54                       // $54 delete
  1b4a:7c            pushSelf
  1b4b:40 e57c 06        call proc_00cb 6

  1b4f:32 0062            jmp code_1bb4

        code_1b52
  1b52:3c                 dup
  1b53:35 04              ldi 4
  1b55:1a                 eq?
  1b56:30 0014            bnt code_1b6d
  1b59:76               push0
  1b5a:40 e5a3 00        call proc_0101 0

  1b5e:39 03            pushi 3                        // $3 y
  1b60:38 0491          pushi 491                      // $491 sel_1169
  1b63:39 55            pushi 55                       // $55 z
  1b65:7c            pushSelf
  1b66:40 e4cd 06        call proc_0037 6

  1b6a:32 0047            jmp code_1bb4

        code_1b6d
  1b6d:3c                 dup
  1b6e:35 05              ldi 5
  1b70:1a                 eq?
  1b71:30 0014            bnt code_1b88
  1b74:76               push0
  1b75:40 e5ae 00        call proc_0127 0

  1b79:39 03            pushi 3                        // $3 y
  1b7b:38 0491          pushi 491                      // $491 sel_1169
  1b7e:39 56            pushi 56                       // $56 parseLang
  1b80:7c            pushSelf
  1b81:40 e546 06        call proc_00cb 6

  1b85:32 002c            jmp code_1bb4

        code_1b88
  1b88:3c                 dup
  1b89:35 06              ldi 6
  1b8b:1a                 eq?
  1b8c:30 0014            bnt code_1ba3
  1b8f:76               push0
  1b90:40 e56d 00        call proc_0101 0

  1b94:39 03            pushi 3                        // $3 y
  1b96:38 0491          pushi 491                      // $491 sel_1169
  1b99:39 57            pushi 57                       // $57 printLang
  1b9b:7c            pushSelf
  1b9c:40 e497 06        call proc_0037 6

  1ba0:32 0011            jmp code_1bb4

        code_1ba3
  1ba3:3c                 dup
  1ba4:35 07              ldi 7
  1ba6:1a                 eq?
  1ba7:30 000a            bnt code_1bb4
  1baa:76               push0
  1bab:40 e5aa 00        call proc_0159 0

  1baf:39 6c            pushi 6c                       // $6c dispose
  1bb1:76               push0
  1bb2:54 04             self 4


        code_1bb4
  1bb4:3a                toss
  1bb5:48                 ret
    )

    (method (cue)                                      // method_1ac4
  1ac4:87 00              lap paramTotal
  1ac6:30 0013            bnt code_1adc
  1ac9:87 01              lap param1
  1acb:18                 not
  1acc:30 000d            bnt code_1adc
  1acf:76               push0
  1ad0:40 e685 00        call proc_0159 0

  1ad4:39 6c            pushi 6c                       // $6c dispose
  1ad6:76               push0
  1ad7:54 04             self 4

  1ad9:32 0009            jmp code_1ae5

        code_1adc
  1adc:38 008d          pushi 8d                       // $8d cue
  1adf:76               push0
  1ae0:59 02            &rest 2
  1ae2:57 9d 04         super TScript 4


        code_1ae5
  1ae5:48                 ret
    )

)

// 1c80
(instance death1InRm620 of TScript
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
    (method (changeState)                              // method_1c18
  1c18:87 01              lap param1
  1c1a:65 0a             aTop state
  1c1c:36                push
  1c1d:3c                 dup
  1c1e:35 00              ldi 0
  1c20:1a                 eq?
  1c21:30 000e            bnt code_1c32
  1c24:39 03            pushi 3                        // $3 y
  1c26:38 0492          pushi 492                      // $492 sel_1170
  1c29:76               push0
  1c2a:7c            pushSelf
  1c2b:40 e408 06        call proc_0037 6

  1c2f:32 0045            jmp code_1c77

        code_1c32
  1c32:3c                 dup
  1c33:35 01              ldi 1
  1c35:1a                 eq?
  1c36:30 0013            bnt code_1c4c
  1c39:76               push0
  1c3a:40 e4e9 00        call proc_0127 0

  1c3e:39 03            pushi 3                        // $3 y
  1c40:38 0492          pushi 492                      // $492 sel_1170
  1c43:78               push1
  1c44:7c            pushSelf
  1c45:40 e3c5 06        call proc_000e 6

  1c49:32 002b            jmp code_1c77

        code_1c4c
  1c4c:3c                 dup
  1c4d:35 02              ldi 2
  1c4f:1a                 eq?
  1c50:30 0013            bnt code_1c66
  1c53:76               push0
  1c54:40 e49c 00        call proc_00f4 0

  1c58:39 03            pushi 3                        // $3 y
  1c5a:38 0492          pushi 492                      // $492 sel_1170
  1c5d:7a               push2
  1c5e:7c            pushSelf
  1c5f:40 e400 06        call proc_0063 6

  1c63:32 0011            jmp code_1c77

        code_1c66
  1c66:3c                 dup
  1c67:35 03              ldi 3
  1c69:1a                 eq?
  1c6a:30 000a            bnt code_1c77
  1c6d:76               push0
  1c6e:40 e4e7 00        call proc_0159 0

  1c72:39 6c            pushi 6c                       // $6c dispose
  1c74:76               push0
  1c75:54 04             self 4


        code_1c77
  1c77:3a                toss
  1c78:48                 ret
  1c79:00                bnot
    )

    (method (cue)                                      // method_1bf6
  1bf6:87 00              lap paramTotal
  1bf8:30 0013            bnt code_1c0e
  1bfb:87 01              lap param1
  1bfd:18                 not
  1bfe:30 000d            bnt code_1c0e
  1c01:76               push0
  1c02:40 e553 00        call proc_0159 0

  1c06:39 6c            pushi 6c                       // $6c dispose
  1c08:76               push0
  1c09:54 04             self 4

  1c0b:32 0009            jmp code_1c17

        code_1c0e
  1c0e:38 008d          pushi 8d                       // $8d cue
  1c11:76               push0
  1c12:59 02            &rest 2
  1c14:57 9d 04         super TScript 4


        code_1c17
  1c17:48                 ret
    )

)

// 1d7c
(instance death2InRm620 of TScript
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
    (method (changeState)                              // method_1cdc
  1cdc:87 01              lap param1
  1cde:65 0a             aTop state
  1ce0:36                push
  1ce1:3c                 dup
  1ce2:35 00              ldi 0
  1ce4:1a                 eq?
  1ce5:30 000f            bnt code_1cf7
  1ce8:39 03            pushi 3                        // $3 y
  1cea:38 0492          pushi 492                      // $492 sel_1170
  1ced:39 03            pushi 3                        // $3 y
  1cef:7c            pushSelf
  1cf0:40 e36f 06        call proc_0063 6

  1cf4:32 007d            jmp code_1d74

        code_1cf7
  1cf7:3c                 dup
  1cf8:35 01              ldi 1
  1cfa:1a                 eq?
  1cfb:30 0014            bnt code_1d12
  1cfe:76               push0
  1cff:40 e40b 00        call proc_010e 0

  1d03:39 03            pushi 3                        // $3 y
  1d05:38 0492          pushi 492                      // $492 sel_1170
  1d08:39 04            pushi 4                        // $4 x
  1d0a:7c            pushSelf
  1d0b:40 e328 06        call proc_0037 6

  1d0f:32 0062            jmp code_1d74

        code_1d12
  1d12:3c                 dup
  1d13:35 02              ldi 2
  1d15:1a                 eq?
  1d16:30 0014            bnt code_1d2d
  1d19:76               push0
  1d1a:40 e409 00        call proc_0127 0

  1d1e:39 03            pushi 3                        // $3 y
  1d20:38 0492          pushi 492                      // $492 sel_1170
  1d23:39 05            pushi 5                        // $5 view
  1d25:7c            pushSelf
  1d26:40 e2e4 06        call proc_000e 6

  1d2a:32 0047            jmp code_1d74

        code_1d2d
  1d2d:3c                 dup
  1d2e:35 03              ldi 3
  1d30:1a                 eq?
  1d31:30 0014            bnt code_1d48
  1d34:76               push0
  1d35:40 e3bb 00        call proc_00f4 0

  1d39:39 03            pushi 3                        // $3 y
  1d3b:38 0492          pushi 492                      // $492 sel_1170
  1d3e:39 06            pushi 6                        // $6 loop
  1d40:7c            pushSelf
  1d41:40 e386 06        call proc_00cb 6

  1d45:32 002c            jmp code_1d74

        code_1d48
  1d48:3c                 dup
  1d49:35 04              ldi 4
  1d4b:1a                 eq?
  1d4c:30 0014            bnt code_1d63
  1d4f:76               push0
  1d50:40 e3ad 00        call proc_0101 0

  1d54:39 03            pushi 3                        // $3 y
  1d56:38 0492          pushi 492                      // $492 sel_1170
  1d59:39 07            pushi 7                        // $7 cel
  1d5b:7c            pushSelf
  1d5c:40 e337 06        call proc_0097 6

  1d60:32 0011            jmp code_1d74

        code_1d63
  1d63:3c                 dup
  1d64:35 05              ldi 5
  1d66:1a                 eq?
  1d67:30 000a            bnt code_1d74
  1d6a:76               push0
  1d6b:40 e3ea 00        call proc_0159 0

  1d6f:39 6c            pushi 6c                       // $6c dispose
  1d71:76               push0
  1d72:54 04             self 4


        code_1d74
  1d74:3a                toss
  1d75:48                 ret
    )

    (method (cue)                                      // method_1cba
  1cba:87 00              lap paramTotal
  1cbc:30 0013            bnt code_1cd2
  1cbf:87 01              lap param1
  1cc1:18                 not
  1cc2:30 000d            bnt code_1cd2
  1cc5:76               push0
  1cc6:40 e48f 00        call proc_0159 0

  1cca:39 6c            pushi 6c                       // $6c dispose
  1ccc:76               push0
  1ccd:54 04             self 4

  1ccf:32 0009            jmp code_1cdb

        code_1cd2
  1cd2:38 008d          pushi 8d                       // $8d cue
  1cd5:76               push0
  1cd6:59 02            &rest 2
  1cd8:57 9d 04         super TScript 4


        code_1cdb
  1cdb:48                 ret
    )

)

// 1e78
(instance deathInRm650 of TScript
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
    (method (changeState)                              // method_1dd8
  1dd8:87 01              lap param1
  1dda:65 0a             aTop state
  1ddc:36                push
  1ddd:3c                 dup
  1dde:35 00              ldi 0
  1de0:1a                 eq?
  1de1:30 000f            bnt code_1df3
  1de4:39 03            pushi 3                        // $3 y
  1de6:38 0492          pushi 492                      // $492 sel_1170
  1de9:39 08            pushi 8                        // $8 underBits
  1deb:7c            pushSelf
  1dec:40 e2a7 06        call proc_0097 6

  1df0:32 007d            jmp code_1e70

        code_1df3
  1df3:3c                 dup
  1df4:35 01              ldi 1
  1df6:1a                 eq?
  1df7:30 0014            bnt code_1e0e
  1dfa:76               push0
  1dfb:40 e341 00        call proc_0140 0

  1dff:39 03            pushi 3                        // $3 y
  1e01:38 0492          pushi 492                      // $492 sel_1170
  1e04:39 09            pushi 9                        // $9 nsTop
  1e06:7c            pushSelf
  1e07:40 e258 06        call proc_0063 6

  1e0b:32 0062            jmp code_1e70

        code_1e0e
  1e0e:3c                 dup
  1e0f:35 02              ldi 2
  1e11:1a                 eq?
  1e12:30 0014            bnt code_1e29
  1e15:76               push0
  1e16:40 e2f4 00        call proc_010e 0

  1e1a:39 03            pushi 3                        // $3 y
  1e1c:38 0492          pushi 492                      // $492 sel_1170
  1e1f:39 0a            pushi a                        // $a nsLeft
  1e21:7c            pushSelf
  1e22:40 e211 06        call proc_0037 6

  1e26:32 0047            jmp code_1e70

        code_1e29
  1e29:3c                 dup
  1e2a:35 03              ldi 3
  1e2c:1a                 eq?
  1e2d:30 0014            bnt code_1e44
  1e30:76               push0
  1e31:40 e2f2 00        call proc_0127 0

  1e35:39 03            pushi 3                        // $3 y
  1e37:38 0492          pushi 492                      // $492 sel_1170
  1e3a:39 0b            pushi b                        // $b nsBottom
  1e3c:7c            pushSelf
  1e3d:40 e1cd 06        call proc_000e 6

  1e41:32 002c            jmp code_1e70

        code_1e44
  1e44:3c                 dup
  1e45:35 04              ldi 4
  1e47:1a                 eq?
  1e48:30 0014            bnt code_1e5f
  1e4b:76               push0
  1e4c:40 e2a4 00        call proc_00f4 0

  1e50:39 03            pushi 3                        // $3 y
  1e52:38 0492          pushi 492                      // $492 sel_1170
  1e55:39 0c            pushi c                        // $c nsRight
  1e57:7c            pushSelf
  1e58:40 e26f 06        call proc_00cb 6

  1e5c:32 0011            jmp code_1e70

        code_1e5f
  1e5f:3c                 dup
  1e60:35 05              ldi 5
  1e62:1a                 eq?
  1e63:30 000a            bnt code_1e70
  1e66:76               push0
  1e67:40 e2ee 00        call proc_0159 0

  1e6b:39 6c            pushi 6c                       // $6c dispose
  1e6d:76               push0
  1e6e:54 04             self 4


        code_1e70
  1e70:3a                toss
  1e71:48                 ret
    )

    (method (cue)                                      // method_1db6
  1db6:87 00              lap paramTotal
  1db8:30 0013            bnt code_1dce
  1dbb:87 01              lap param1
  1dbd:18                 not
  1dbe:30 000d            bnt code_1dce
  1dc1:76               push0
  1dc2:40 e393 00        call proc_0159 0

  1dc6:39 6c            pushi 6c                       // $6c dispose
  1dc8:76               push0
  1dc9:54 04             self 4

  1dcb:32 0009            jmp code_1dd7

        code_1dce
  1dce:38 008d          pushi 8d                       // $8d cue
  1dd1:76               push0
  1dd2:59 02            &rest 2
  1dd4:57 9d 04         super TScript 4


        code_1dd7
  1dd7:48                 ret
    )

)

// 1f74
(instance deathInWatrGate of TScript
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
    (method (changeState)                              // method_1ed4
  1ed4:87 01              lap param1
  1ed6:65 0a             aTop state
  1ed8:36                push
  1ed9:3c                 dup
  1eda:35 00              ldi 0
  1edc:1a                 eq?
  1edd:30 000f            bnt code_1eef
  1ee0:39 03            pushi 3                        // $3 y
  1ee2:38 0492          pushi 492                      // $492 sel_1170
  1ee5:39 5a            pushi 5a                       // $5a points
  1ee7:7c            pushSelf
  1ee8:40 e1ab 06        call proc_0097 6

  1eec:32 007d            jmp code_1f6c

        code_1eef
  1eef:3c                 dup
  1ef0:35 01              ldi 1
  1ef2:1a                 eq?
  1ef3:30 0014            bnt code_1f0a
  1ef6:76               push0
  1ef7:40 e245 00        call proc_0140 0

  1efb:39 03            pushi 3                        // $3 y
  1efd:38 0492          pushi 492                      // $492 sel_1170
  1f00:39 5b            pushi 5b                       // $5b palette
  1f02:7c            pushSelf
  1f03:40 e15c 06        call proc_0063 6

  1f07:32 0062            jmp code_1f6c

        code_1f0a
  1f0a:3c                 dup
  1f0b:35 02              ldi 2
  1f0d:1a                 eq?
  1f0e:30 0014            bnt code_1f25
  1f11:76               push0
  1f12:40 e1f8 00        call proc_010e 0

  1f16:39 03            pushi 3                        // $3 y
  1f18:38 0492          pushi 492                      // $492 sel_1170
  1f1b:39 5c            pushi 5c                       // $5c dataInc
  1f1d:7c            pushSelf
  1f1e:40 e1a9 06        call proc_00cb 6

  1f22:32 0047            jmp code_1f6c

        code_1f25
  1f25:3c                 dup
  1f26:35 03              ldi 3
  1f28:1a                 eq?
  1f29:30 0014            bnt code_1f40
  1f2c:76               push0
  1f2d:40 e1d0 00        call proc_0101 0

  1f31:39 03            pushi 3                        // $3 y
  1f33:38 0492          pushi 492                      // $492 sel_1170
  1f36:39 5d            pushi 5d                       // $5d handle
  1f38:7c            pushSelf
  1f39:40 e0fa 06        call proc_0037 6

  1f3d:32 002c            jmp code_1f6c

        code_1f40
  1f40:3c                 dup
  1f41:35 04              ldi 4
  1f43:1a                 eq?
  1f44:30 0014            bnt code_1f5b
  1f47:76               push0
  1f48:40 e1db 00        call proc_0127 0

  1f4c:39 03            pushi 3                        // $3 y
  1f4e:38 0492          pushi 492                      // $492 sel_1170
  1f51:39 5e            pushi 5e                       // $5e min
  1f53:7c            pushSelf
  1f54:40 e0b6 06        call proc_000e 6

  1f58:32 0011            jmp code_1f6c

        code_1f5b
  1f5b:3c                 dup
  1f5c:35 05              ldi 5
  1f5e:1a                 eq?
  1f5f:30 000a            bnt code_1f6c
  1f62:76               push0
  1f63:40 e1f2 00        call proc_0159 0

  1f67:39 6c            pushi 6c                       // $6c dispose
  1f69:76               push0
  1f6a:54 04             self 4


        code_1f6c
  1f6c:3a                toss
  1f6d:48                 ret
    )

    (method (cue)                                      // method_1eb2
  1eb2:87 00              lap paramTotal
  1eb4:30 0013            bnt code_1eca
  1eb7:87 01              lap param1
  1eb9:18                 not
  1eba:30 000d            bnt code_1eca
  1ebd:76               push0
  1ebe:40 e297 00        call proc_0159 0

  1ec2:39 6c            pushi 6c                       // $6c dispose
  1ec4:76               push0
  1ec5:54 04             self 4

  1ec7:32 0009            jmp code_1ed3

        code_1eca
  1eca:38 008d          pushi 8d                       // $8d cue
  1ecd:76               push0
  1ece:59 02            &rest 2
  1ed0:57 9d 04         super TScript 4


        code_1ed3
  1ed3:48                 ret
    )

)

// 2070
(instance deathInRm470 of TScript
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
    (method (changeState)                              // method_1fd0
  1fd0:87 01              lap param1
  1fd2:65 0a             aTop state
  1fd4:36                push
  1fd5:3c                 dup
  1fd6:35 00              ldi 0
  1fd8:1a                 eq?
  1fd9:30 000f            bnt code_1feb
  1fdc:39 03            pushi 3                        // $3 y
  1fde:38 0492          pushi 492                      // $492 sel_1170
  1fe1:39 0d            pushi d                        // $d lsTop
  1fe3:7c            pushSelf
  1fe4:40 e026 06        call proc_000e 6

  1fe8:32 007d            jmp code_2068

        code_1feb
  1feb:3c                 dup
  1fec:35 01              ldi 1
  1fee:1a                 eq?
  1fef:30 0014            bnt code_2006
  1ff2:76               push0
  1ff3:40 e0fd 00        call proc_00f4 0

  1ff7:39 03            pushi 3                        // $3 y
  1ff9:38 0492          pushi 492                      // $492 sel_1170
  1ffc:39 0e            pushi e                        // $e lsLeft
  1ffe:7c            pushSelf
  1fff:40 e060 06        call proc_0063 6

  2003:32 0062            jmp code_2068

        code_2006
  2006:3c                 dup
  2007:35 02              ldi 2
  2009:1a                 eq?
  200a:30 0014            bnt code_2021
  200d:76               push0
  200e:40 e0fc 00        call proc_010e 0

  2012:39 03            pushi 3                        // $3 y
  2014:38 0492          pushi 492                      // $492 sel_1170
  2017:39 0f            pushi f                        // $f lsBottom
  2019:7c            pushSelf
  201a:40 e019 06        call proc_0037 6

  201e:32 0047            jmp code_2068

        code_2021
  2021:3c                 dup
  2022:35 03              ldi 3
  2024:1a                 eq?
  2025:30 0014            bnt code_203c
  2028:76               push0
  2029:40 e0fa 00        call proc_0127 0

  202d:39 03            pushi 3                        // $3 y
  202f:38 0492          pushi 492                      // $492 sel_1170
  2032:39 10            pushi 10                       // $10 lsRight
  2034:7c            pushSelf
  2035:40 e05e 06        call proc_0097 6

  2039:32 002c            jmp code_2068

        code_203c
  203c:3c                 dup
  203d:35 04              ldi 4
  203f:1a                 eq?
  2040:30 0014            bnt code_2057
  2043:76               push0
  2044:40 e0f8 00        call proc_0140 0

  2048:39 03            pushi 3                        // $3 y
  204a:38 0492          pushi 492                      // $492 sel_1170
  204d:39 11            pushi 11                       // $11 signal
  204f:7c            pushSelf
  2050:40 e00f 06        call proc_0063 6

  2054:32 0011            jmp code_2068

        code_2057
  2057:3c                 dup
  2058:35 05              ldi 5
  205a:1a                 eq?
  205b:30 000a            bnt code_2068
  205e:76               push0
  205f:40 e0f6 00        call proc_0159 0

  2063:39 6c            pushi 6c                       // $6c dispose
  2065:76               push0
  2066:54 04             self 4


        code_2068
  2068:3a                toss
  2069:48                 ret
    )

    (method (cue)                                      // method_1fae
  1fae:87 00              lap paramTotal
  1fb0:30 0013            bnt code_1fc6
  1fb3:87 01              lap param1
  1fb5:18                 not
  1fb6:30 000d            bnt code_1fc6
  1fb9:76               push0
  1fba:40 e19b 00        call proc_0159 0

  1fbe:39 6c            pushi 6c                       // $6c dispose
  1fc0:76               push0
  1fc1:54 04             self 4

  1fc3:32 0009            jmp code_1fcf

        code_1fc6
  1fc6:38 008d          pushi 8d                       // $8d cue
  1fc9:76               push0
  1fca:59 02            &rest 2
  1fcc:57 9d 04         super TScript 4


        code_1fcf
  1fcf:48                 ret
    )

)

// 21a2
(instance death1InRm500 of TScript
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
    (method (changeState)                              // method_20cc
  20cc:87 01              lap param1
  20ce:65 0a             aTop state
  20d0:36                push
  20d1:3c                 dup
  20d2:35 00              ldi 0
  20d4:1a                 eq?
  20d5:30 000f            bnt code_20e7
  20d8:39 03            pushi 3                        // $3 y
  20da:38 0492          pushi 492                      // $492 sel_1170
  20dd:39 12            pushi 12                       // $12 illegalBits
  20df:7c            pushSelf
  20e0:40 df53 06        call proc_0037 6

  20e4:32 00b3            jmp code_219a

        code_20e7
  20e7:3c                 dup
  20e8:35 01              ldi 1
  20ea:1a                 eq?
  20eb:30 0014            bnt code_2102
  20ee:76               push0
  20ef:40 e034 00        call proc_0127 0

  20f3:39 03            pushi 3                        // $3 y
  20f5:38 0492          pushi 492                      // $492 sel_1170
  20f8:39 13            pushi 13                       // $13 brTop
  20fa:7c            pushSelf
  20fb:40 df64 06        call proc_0063 6

  20ff:32 0098            jmp code_219a

        code_2102
  2102:3c                 dup
  2103:35 02              ldi 2
  2105:1a                 eq?
  2106:30 0014            bnt code_211d
  2109:76               push0
  210a:40 e000 00        call proc_010e 0

  210e:39 03            pushi 3                        // $3 y
  2110:38 0492          pushi 492                      // $492 sel_1170
  2113:39 14            pushi 14                       // $14 brLeft
  2115:7c            pushSelf
  2116:40 def4 06        call proc_000e 6

  211a:32 007d            jmp code_219a

        code_211d
  211d:3c                 dup
  211e:35 03              ldi 3
  2120:1a                 eq?
  2121:30 0014            bnt code_2138
  2124:76               push0
  2125:40 dfcb 00        call proc_00f4 0

  2129:39 03            pushi 3                        // $3 y
  212b:38 0492          pushi 492                      // $492 sel_1170
  212e:39 15            pushi 15                       // $15 brBottom
  2130:7c            pushSelf
  2131:40 df62 06        call proc_0097 6

  2135:32 0062            jmp code_219a

        code_2138
  2138:3c                 dup
  2139:35 04              ldi 4
  213b:1a                 eq?
  213c:30 0014            bnt code_2153
  213f:76               push0
  2140:40 dffc 00        call proc_0140 0

  2144:39 03            pushi 3                        // $3 y
  2146:38 0492          pushi 492                      // $492 sel_1170
  2149:39 16            pushi 16                       // $16 brRight
  214b:7c            pushSelf
  214c:40 dee7 06        call proc_0037 6

  2150:32 0047            jmp code_219a

        code_2153
  2153:3c                 dup
  2154:35 05              ldi 5
  2156:1a                 eq?
  2157:30 0014            bnt code_216e
  215a:76               push0
  215b:40 dfc8 00        call proc_0127 0

  215f:39 03            pushi 3                        // $3 y
  2161:38 0492          pushi 492                      // $492 sel_1170
  2164:39 17            pushi 17                       // $17 name
  2166:7c            pushSelf
  2167:40 df2c 06        call proc_0097 6

  216b:32 002c            jmp code_219a

        code_216e
  216e:3c                 dup
  216f:35 06              ldi 6
  2171:1a                 eq?
  2172:30 0014            bnt code_2189
  2175:76               push0
  2176:40 dfc6 00        call proc_0140 0

  217a:39 03            pushi 3                        // $3 y
  217c:38 0492          pushi 492                      // $492 sel_1170
  217f:39 18            pushi 18                       // $18 key
  2181:7c            pushSelf
  2182:40 deb1 06        call proc_0037 6

  2186:32 0011            jmp code_219a

        code_2189
  2189:3c                 dup
  218a:35 07              ldi 7
  218c:1a                 eq?
  218d:30 000a            bnt code_219a
  2190:76               push0
  2191:40 dfc4 00        call proc_0159 0

  2195:39 6c            pushi 6c                       // $6c dispose
  2197:76               push0
  2198:54 04             self 4


        code_219a
  219a:3a                toss
  219b:48                 ret
    )

    (method (cue)                                      // method_20aa
  20aa:87 00              lap paramTotal
  20ac:30 0013            bnt code_20c2
  20af:87 01              lap param1
  20b1:18                 not
  20b2:30 000d            bnt code_20c2
  20b5:76               push0
  20b6:40 e09f 00        call proc_0159 0

  20ba:39 6c            pushi 6c                       // $6c dispose
  20bc:76               push0
  20bd:54 04             self 4

  20bf:32 0009            jmp code_20cb

        code_20c2
  20c2:38 008d          pushi 8d                       // $8d cue
  20c5:76               push0
  20c6:59 02            &rest 2
  20c8:57 9d 04         super TScript 4


        code_20cb
  20cb:48                 ret
    )

)

// 22ba
(instance death2InRm500 of TScript
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
    (method (changeState)                              // method_21fe
  21fe:87 01              lap param1
  2200:65 0a             aTop state
  2202:36                push
  2203:3c                 dup
  2204:35 00              ldi 0
  2206:1a                 eq?
  2207:30 000f            bnt code_2219
  220a:39 03            pushi 3                        // $3 y
  220c:38 0492          pushi 492                      // $492 sel_1170
  220f:39 19            pushi 19                       // $19 time
  2211:7c            pushSelf
  2212:40 de21 06        call proc_0037 6

  2216:32 0098            jmp code_22b1

        code_2219
  2219:3c                 dup
  221a:35 01              ldi 1
  221c:1a                 eq?
  221d:30 0014            bnt code_2234
  2220:76               push0
  2221:40 df02 00        call proc_0127 0

  2225:39 03            pushi 3                        // $3 y
  2227:38 0492          pushi 492                      // $492 sel_1170
  222a:39 1a            pushi 1a                       // $1a text
  222c:7c            pushSelf
  222d:40 de9a 06        call proc_00cb 6

  2231:32 007d            jmp code_22b1

        code_2234
  2234:3c                 dup
  2235:35 02              ldi 2
  2237:1a                 eq?
  2238:30 0014            bnt code_224f
  223b:76               push0
  223c:40 dec1 00        call proc_0101 0

  2240:39 03            pushi 3                        // $3 y
  2242:38 0492          pushi 492                      // $492 sel_1170
  2245:39 1b            pushi 1b                       // $1b elements
  2247:7c            pushSelf
  2248:40 ddeb 06        call proc_0037 6

  224c:32 0062            jmp code_22b1

        code_224f
  224f:3c                 dup
  2250:35 03              ldi 3
  2252:1a                 eq?
  2253:30 0014            bnt code_226a
  2256:76               push0
  2257:40 decc 00        call proc_0127 0

  225b:39 03            pushi 3                        // $3 y
  225d:38 0492          pushi 492                      // $492 sel_1170
  2260:39 1c            pushi 1c                       // $1c color
  2262:7c            pushSelf
  2263:40 de30 06        call proc_0097 6

  2267:32 0047            jmp code_22b1

        code_226a
  226a:3c                 dup
  226b:35 04              ldi 4
  226d:1a                 eq?
  226e:30 0014            bnt code_2285
  2271:76               push0
  2272:40 deca 00        call proc_0140 0

  2276:39 03            pushi 3                        // $3 y
  2278:38 0492          pushi 492                      // $492 sel_1170
  227b:39 1d            pushi 1d                       // $1d back
  227d:7c            pushSelf
  227e:40 dde1 06        call proc_0063 6

  2282:32 002c            jmp code_22b1

        code_2285
  2285:3c                 dup
  2286:35 05              ldi 5
  2288:1a                 eq?
  2289:30 0014            bnt code_22a0
  228c:76               push0
  228d:40 de7d 00        call proc_010e 0

  2291:39 03            pushi 3                        // $3 y
  2293:38 0492          pushi 492                      // $492 sel_1170
  2296:39 1e            pushi 1e                       // $1e mode
  2298:7c            pushSelf
  2299:40 dd71 06        call proc_000e 6

  229d:32 0011            jmp code_22b1

        code_22a0
  22a0:3c                 dup
  22a1:35 06              ldi 6
  22a3:1a                 eq?
  22a4:30 000a            bnt code_22b1
  22a7:76               push0
  22a8:40 dead 00        call proc_0159 0

  22ac:39 6c            pushi 6c                       // $6c dispose
  22ae:76               push0
  22af:54 04             self 4


        code_22b1
  22b1:3a                toss
  22b2:48                 ret
  22b3:00                bnot
    )

    (method (cue)                                      // method_21dc
  21dc:87 00              lap paramTotal
  21de:30 0013            bnt code_21f4
  21e1:87 01              lap param1
  21e3:18                 not
  21e4:30 000d            bnt code_21f4
  21e7:76               push0
  21e8:40 df6d 00        call proc_0159 0

  21ec:39 6c            pushi 6c                       // $6c dispose
  21ee:76               push0
  21ef:54 04             self 4

  21f1:32 0009            jmp code_21fd

        code_21f4
  21f4:38 008d          pushi 8d                       // $8d cue
  21f7:76               push0
  21f8:59 02            &rest 2
  21fa:57 9d 04         super TScript 4


        code_21fd
  21fd:48                 ret
    )

)

// 23b6
(instance death1InRm530 of TScript
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
    (method (changeState)                              // method_2316
  2316:87 01              lap param1
  2318:65 0a             aTop state
  231a:36                push
  231b:3c                 dup
  231c:35 00              ldi 0
  231e:1a                 eq?
  231f:30 000f            bnt code_2331
  2322:39 03            pushi 3                        // $3 y
  2324:38 0492          pushi 492                      // $492 sel_1170
  2327:39 1f            pushi 1f                       // $1f style
  2329:7c            pushSelf
  232a:40 dd9d 06        call proc_00cb 6

  232e:32 007d            jmp code_23ae

        code_2331
  2331:3c                 dup
  2332:35 01              ldi 1
  2334:1a                 eq?
  2335:30 0014            bnt code_234c
  2338:76               push0
  2339:40 ddc4 00        call proc_0101 0

  233d:39 03            pushi 3                        // $3 y
  233f:38 0492          pushi 492                      // $492 sel_1170
  2342:39 20            pushi 20                       // $20 state
  2344:7c            pushSelf
  2345:40 dd1a 06        call proc_0063 6

  2349:32 0062            jmp code_23ae

        code_234c
  234c:3c                 dup
  234d:35 02              ldi 2
  234f:1a                 eq?
  2350:30 0014            bnt code_2367
  2353:76               push0
  2354:40 ddb6 00        call proc_010e 0

  2358:39 03            pushi 3                        // $3 y
  235a:38 0492          pushi 492                      // $492 sel_1170
  235d:39 21            pushi 21                       // $21 font
  235f:7c            pushSelf
  2360:40 dcd3 06        call proc_0037 6

  2364:32 0047            jmp code_23ae

        code_2367
  2367:3c                 dup
  2368:35 03              ldi 3
  236a:1a                 eq?
  236b:30 0014            bnt code_2382
  236e:76               push0
  236f:40 ddb4 00        call proc_0127 0

  2373:39 03            pushi 3                        // $3 y
  2375:38 0492          pushi 492                      // $492 sel_1170
  2378:39 22            pushi 22                       // $22 type
  237a:7c            pushSelf
  237b:40 dc8f 06        call proc_000e 6

  237f:32 002c            jmp code_23ae

        code_2382
  2382:3c                 dup
  2383:35 04              ldi 4
  2385:1a                 eq?
  2386:30 0014            bnt code_239d
  2389:76               push0
  238a:40 dd66 00        call proc_00f4 0

  238e:39 03            pushi 3                        // $3 y
  2390:38 0492          pushi 492                      // $492 sel_1170
  2393:39 23            pushi 23                       // $23 window
  2395:7c            pushSelf
  2396:40 dcfd 06        call proc_0097 6

  239a:32 0011            jmp code_23ae

        code_239d
  239d:3c                 dup
  239e:35 05              ldi 5
  23a0:1a                 eq?
  23a1:30 000a            bnt code_23ae
  23a4:76               push0
  23a5:40 ddb0 00        call proc_0159 0

  23a9:39 6c            pushi 6c                       // $6c dispose
  23ab:76               push0
  23ac:54 04             self 4


        code_23ae
  23ae:3a                toss
  23af:48                 ret
    )

    (method (cue)                                      // method_22f4
  22f4:87 00              lap paramTotal
  22f6:30 0013            bnt code_230c
  22f9:87 01              lap param1
  22fb:18                 not
  22fc:30 000d            bnt code_230c
  22ff:76               push0
  2300:40 de55 00        call proc_0159 0

  2304:39 6c            pushi 6c                       // $6c dispose
  2306:76               push0
  2307:54 04             self 4

  2309:32 0009            jmp code_2315

        code_230c
  230c:38 008d          pushi 8d                       // $8d cue
  230f:76               push0
  2310:59 02            &rest 2
  2312:57 9d 04         super TScript 4


        code_2315
  2315:48                 ret
    )

)

// 247c
(instance death2InRm530 of TScript
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
    (method (changeState)                              // method_2412
  2412:87 01              lap param1
  2414:65 0a             aTop state
  2416:36                push
  2417:3c                 dup
  2418:35 00              ldi 0
  241a:1a                 eq?
  241b:30 000f            bnt code_242d
  241e:39 03            pushi 3                        // $3 y
  2420:38 0492          pushi 492                      // $492 sel_1170
  2423:39 24            pushi 24                       // $24 cursor
  2425:7c            pushSelf
  2426:40 dc39 06        call proc_0063 6

  242a:32 0047            jmp code_2474

        code_242d
  242d:3c                 dup
  242e:35 01              ldi 1
  2430:1a                 eq?
  2431:30 0014            bnt code_2448
  2434:76               push0
  2435:40 dcd5 00        call proc_010e 0

  2439:39 03            pushi 3                        // $3 y
  243b:38 0492          pushi 492                      // $492 sel_1170
  243e:39 25            pushi 25                       // $25 max
  2440:7c            pushSelf
  2441:40 dbf2 06        call proc_0037 6

  2445:32 002c            jmp code_2474

        code_2448
  2448:3c                 dup
  2449:35 02              ldi 2
  244b:1a                 eq?
  244c:30 0014            bnt code_2463
  244f:76               push0
  2450:40 dcd3 00        call proc_0127 0

  2454:39 03            pushi 3                        // $3 y
  2456:38 0492          pushi 492                      // $492 sel_1170
  2459:39 26            pushi 26                       // $26 mark
  245b:7c            pushSelf
  245c:40 dc6b 06        call proc_00cb 6

  2460:32 0011            jmp code_2474

        code_2463
  2463:3c                 dup
  2464:35 03              ldi 3
  2466:1a                 eq?
  2467:30 000a            bnt code_2474
  246a:76               push0
  246b:40 dcea 00        call proc_0159 0

  246f:39 6c            pushi 6c                       // $6c dispose
  2471:76               push0
  2472:54 04             self 4


        code_2474
  2474:3a                toss
  2475:48                 ret
    )

    (method (cue)                                      // method_23f0
  23f0:87 00              lap paramTotal
  23f2:30 0013            bnt code_2408
  23f5:87 01              lap param1
  23f7:18                 not
  23f8:30 000d            bnt code_2408
  23fb:76               push0
  23fc:40 dd59 00        call proc_0159 0

  2400:39 6c            pushi 6c                       // $6c dispose
  2402:76               push0
  2403:54 04             self 4

  2405:32 0009            jmp code_2411

        code_2408
  2408:38 008d          pushi 8d                       // $8d cue
  240b:76               push0
  240c:59 02            &rest 2
  240e:57 9d 04         super TScript 4


        code_2411
  2411:48                 ret
    )

)

// 2578
(instance death3InRm530 of TScript
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
    (method (changeState)                              // method_24d8
  24d8:87 01              lap param1
  24da:65 0a             aTop state
  24dc:36                push
  24dd:3c                 dup
  24de:35 00              ldi 0
  24e0:1a                 eq?
  24e1:30 000f            bnt code_24f3
  24e4:39 03            pushi 3                        // $3 y
  24e6:38 0492          pushi 492                      // $492 sel_1170
  24e9:39 27            pushi 27                       // $27 who
  24eb:7c            pushSelf
  24ec:40 db73 06        call proc_0063 6

  24f0:32 007d            jmp code_2570

        code_24f3
  24f3:3c                 dup
  24f4:35 01              ldi 1
  24f6:1a                 eq?
  24f7:30 0014            bnt code_250e
  24fa:76               push0
  24fb:40 dc0f 00        call proc_010e 0

  24ff:39 03            pushi 3                        // $3 y
  2501:38 0492          pushi 492                      // $492 sel_1170
  2504:39 28            pushi 28                       // $28 message
  2506:7c            pushSelf
  2507:40 dbc0 06        call proc_00cb 6

  250b:32 0062            jmp code_2570

        code_250e
  250e:3c                 dup
  250f:35 02              ldi 2
  2511:1a                 eq?
  2512:30 0014            bnt code_2529
  2515:76               push0
  2516:40 dbe7 00        call proc_0101 0

  251a:39 03            pushi 3                        // $3 y
  251c:38 0492          pushi 492                      // $492 sel_1170
  251f:39 29            pushi 29                       // $29 edit
  2521:7c            pushSelf
  2522:40 dae8 06        call proc_000e 6

  2526:32 0047            jmp code_2570

        code_2529
  2529:3c                 dup
  252a:35 03              ldi 3
  252c:1a                 eq?
  252d:30 0014            bnt code_2544
  2530:76               push0
  2531:40 dbbf 00        call proc_00f4 0

  2535:39 03            pushi 3                        // $3 y
  2537:38 0492          pushi 492                      // $492 sel_1170
  253a:39 2a            pushi 2a                       // $2a play
  253c:7c            pushSelf
  253d:40 daf6 06        call proc_0037 6

  2541:32 002c            jmp code_2570

        code_2544
  2544:3c                 dup
  2545:35 04              ldi 4
  2547:1a                 eq?
  2548:30 0014            bnt code_255f
  254b:76               push0
  254c:40 dbd7 00        call proc_0127 0

  2550:39 03            pushi 3                        // $3 y
  2552:38 0492          pushi 492                      // $492 sel_1170
  2555:39 2b            pushi 2b                       // $2b number
  2557:7c            pushSelf
  2558:40 db07 06        call proc_0063 6

  255c:32 0011            jmp code_2570

        code_255f
  255f:3c                 dup
  2560:35 05              ldi 5
  2562:1a                 eq?
  2563:30 000a            bnt code_2570
  2566:76               push0
  2567:40 dbee 00        call proc_0159 0

  256b:39 6c            pushi 6c                       // $6c dispose
  256d:76               push0
  256e:54 04             self 4


        code_2570
  2570:3a                toss
  2571:48                 ret
    )

    (method (cue)                                      // method_24b6
  24b6:87 00              lap paramTotal
  24b8:30 0013            bnt code_24ce
  24bb:87 01              lap param1
  24bd:18                 not
  24be:30 000d            bnt code_24ce
  24c1:76               push0
  24c2:40 dc93 00        call proc_0159 0

  24c6:39 6c            pushi 6c                       // $6c dispose
  24c8:76               push0
  24c9:54 04             self 4

  24cb:32 0009            jmp code_24d7

        code_24ce
  24ce:38 008d          pushi 8d                       // $8d cue
  24d1:76               push0
  24d2:59 02            &rest 2
  24d4:57 9d 04         super TScript 4


        code_24d7
  24d7:48                 ret
    )

)

// 2674
(instance deathInRm550 of TScript
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
    (method (changeState)                              // method_25d4
  25d4:87 01              lap param1
  25d6:65 0a             aTop state
  25d8:36                push
  25d9:3c                 dup
  25da:35 00              ldi 0
  25dc:1a                 eq?
  25dd:30 000f            bnt code_25ef
  25e0:39 03            pushi 3                        // $3 y
  25e2:38 0492          pushi 492                      // $492 sel_1170
  25e5:39 2c            pushi 2c                       // $2c nodePtr
  25e7:7c            pushSelf
  25e8:40 daab 06        call proc_0097 6

  25ec:32 007d            jmp code_266c

        code_25ef
  25ef:3c                 dup
  25f0:35 01              ldi 1
  25f2:1a                 eq?
  25f3:30 0014            bnt code_260a
  25f6:76               push0
  25f7:40 db45 00        call proc_0140 0

  25fb:39 03            pushi 3                        // $3 y
  25fd:38 0492          pushi 492                      // $492 sel_1170
  2600:39 2d            pushi 2d                       // $2d client
  2602:7c            pushSelf
  2603:40 da30 06        call proc_0037 6

  2607:32 0062            jmp code_266c

        code_260a
  260a:3c                 dup
  260b:35 02              ldi 2
  260d:1a                 eq?
  260e:30 0014            bnt code_2625
  2611:76               push0
  2612:40 db11 00        call proc_0127 0

  2616:39 03            pushi 3                        // $3 y
  2618:38 0492          pushi 492                      // $492 sel_1170
  261b:39 2e            pushi 2e                       // $2e dx
  261d:7c            pushSelf
  261e:40 daa9 06        call proc_00cb 6

  2622:32 0047            jmp code_266c

        code_2625
  2625:3c                 dup
  2626:35 03              ldi 3
  2628:1a                 eq?
  2629:30 0014            bnt code_2640
  262c:76               push0
  262d:40 dad0 00        call proc_0101 0

  2631:39 03            pushi 3                        // $3 y
  2633:38 0492          pushi 492                      // $492 sel_1170
  2636:39 2f            pushi 2f                       // $2f dy
  2638:7c            pushSelf
  2639:40 d9d1 06        call proc_000e 6

  263d:32 002c            jmp code_266c

        code_2640
  2640:3c                 dup
  2641:35 04              ldi 4
  2643:1a                 eq?
  2644:30 0014            bnt code_265b
  2647:76               push0
  2648:40 daa8 00        call proc_00f4 0

  264c:39 03            pushi 3                        // $3 y
  264e:38 0492          pushi 492                      // $492 sel_1170
  2651:39 30            pushi 30                       // $30 b-moveCnt
  2653:7c            pushSelf
  2654:40 da0b 06        call proc_0063 6

  2658:32 0011            jmp code_266c

        code_265b
  265b:3c                 dup
  265c:35 05              ldi 5
  265e:1a                 eq?
  265f:30 000a            bnt code_266c
  2662:76               push0
  2663:40 daf2 00        call proc_0159 0

  2667:39 6c            pushi 6c                       // $6c dispose
  2669:76               push0
  266a:54 04             self 4


        code_266c
  266c:3a                toss
  266d:48                 ret
    )

    (method (cue)                                      // method_25b2
  25b2:87 00              lap paramTotal
  25b4:30 0013            bnt code_25ca
  25b7:87 01              lap param1
  25b9:18                 not
  25ba:30 000d            bnt code_25ca
  25bd:76               push0
  25be:40 db97 00        call proc_0159 0

  25c2:39 6c            pushi 6c                       // $6c dispose
  25c4:76               push0
  25c5:54 04             self 4

  25c7:32 0009            jmp code_25d3

        code_25ca
  25ca:38 008d          pushi 8d                       // $8d cue
  25cd:76               push0
  25ce:59 02            &rest 2
  25d0:57 9d 04         super TScript 4


        code_25d3
  25d3:48                 ret
    )

)

// 278c
(instance death1InRm570 of TScript
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
    (method (changeState)                              // method_26d0
  26d0:87 01              lap param1
  26d2:65 0a             aTop state
  26d4:36                push
  26d5:3c                 dup
  26d6:35 00              ldi 0
  26d8:1a                 eq?
  26d9:30 000f            bnt code_26eb
  26dc:39 03            pushi 3                        // $3 y
  26de:38 0492          pushi 492                      // $492 sel_1170
  26e1:39 31            pushi 31                       // $31 b-i1
  26e3:7c            pushSelf
  26e4:40 d9af 06        call proc_0097 6

  26e8:32 0098            jmp code_2783

        code_26eb
  26eb:3c                 dup
  26ec:35 01              ldi 1
  26ee:1a                 eq?
  26ef:30 0014            bnt code_2706
  26f2:76               push0
  26f3:40 da49 00        call proc_0140 0

  26f7:39 03            pushi 3                        // $3 y
  26f9:38 0492          pushi 492                      // $492 sel_1170
  26fc:39 32            pushi 32                       // $32 b-i2
  26fe:7c            pushSelf
  26ff:40 d934 06        call proc_0037 6

  2703:32 007d            jmp code_2783

        code_2706
  2706:3c                 dup
  2707:35 02              ldi 2
  2709:1a                 eq?
  270a:30 0014            bnt code_2721
  270d:76               push0
  270e:40 da15 00        call proc_0127 0

  2712:39 03            pushi 3                        // $3 y
  2714:38 0492          pushi 492                      // $492 sel_1170
  2717:39 33            pushi 33                       // $33 b-di
  2719:7c            pushSelf
  271a:40 d945 06        call proc_0063 6

  271e:32 0062            jmp code_2783

        code_2721
  2721:3c                 dup
  2722:35 03              ldi 3
  2724:1a                 eq?
  2725:30 0014            bnt code_273c
  2728:76               push0
  2729:40 d9e1 00        call proc_010e 0

  272d:39 03            pushi 3                        // $3 y
  272f:38 0492          pushi 492                      // $492 sel_1170
  2732:39 34            pushi 34                       // $34 b-xAxis
  2734:7c            pushSelf
  2735:40 d992 06        call proc_00cb 6

  2739:32 0047            jmp code_2783

        code_273c
  273c:3c                 dup
  273d:35 04              ldi 4
  273f:1a                 eq?
  2740:30 0014            bnt code_2757
  2743:76               push0
  2744:40 d9b9 00        call proc_0101 0

  2748:39 03            pushi 3                        // $3 y
  274a:38 0492          pushi 492                      // $492 sel_1170
  274d:39 35            pushi 35                       // $35 b-incr
  274f:7c            pushSelf
  2750:40 d8ba 06        call proc_000e 6

  2754:32 002c            jmp code_2783

        code_2757
  2757:3c                 dup
  2758:35 05              ldi 5
  275a:1a                 eq?
  275b:30 0014            bnt code_2772
  275e:76               push0
  275f:40 d991 00        call proc_00f4 0

  2763:39 03            pushi 3                        // $3 y
  2765:38 0492          pushi 492                      // $492 sel_1170
  2768:39 36            pushi 36                       // $36 xStep
  276a:7c            pushSelf
  276b:40 d8c8 06        call proc_0037 6

  276f:32 0011            jmp code_2783

        code_2772
  2772:3c                 dup
  2773:35 06              ldi 6
  2775:1a                 eq?
  2776:30 000a            bnt code_2783
  2779:76               push0
  277a:40 d9db 00        call proc_0159 0

  277e:39 6c            pushi 6c                       // $6c dispose
  2780:76               push0
  2781:54 04             self 4


        code_2783
  2783:3a                toss
  2784:48                 ret
  2785:00                bnot
    )

    (method (cue)                                      // method_26ae
  26ae:87 00              lap paramTotal
  26b0:30 0013            bnt code_26c6
  26b3:87 01              lap param1
  26b5:18                 not
  26b6:30 000d            bnt code_26c6
  26b9:76               push0
  26ba:40 da9b 00        call proc_0159 0

  26be:39 6c            pushi 6c                       // $6c dispose
  26c0:76               push0
  26c1:54 04             self 4

  26c3:32 0009            jmp code_26cf

        code_26c6
  26c6:38 008d          pushi 8d                       // $8d cue
  26c9:76               push0
  26ca:59 02            &rest 2
  26cc:57 9d 04         super TScript 4


        code_26cf
  26cf:48                 ret
    )

)

// 28ba
(instance death2InRm570 of TScript
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
    (method (changeState)                              // method_27e8
  27e8:87 01              lap param1
  27ea:65 0a             aTop state
  27ec:36                push
  27ed:3c                 dup
  27ee:35 00              ldi 0
  27f0:1a                 eq?
  27f1:30 000f            bnt code_2803
  27f4:39 03            pushi 3                        // $3 y
  27f6:38 0492          pushi 492                      // $492 sel_1170
  27f9:39 37            pushi 37                       // $37 yStep
  27fb:7c            pushSelf
  27fc:40 d897 06        call proc_0097 6

  2800:32 00ae            jmp code_28b1

        code_2803
  2803:3c                 dup
  2804:35 01              ldi 1
  2806:1a                 eq?
  2807:30 0014            bnt code_281e
  280a:76               push0
  280b:40 d931 00        call proc_0140 0

  280f:39 03            pushi 3                        // $3 y
  2811:38 0492          pushi 492                      // $492 sel_1170
  2814:39 38            pushi 38                       // $38 moveSpeed
  2816:7c            pushSelf
  2817:40 d81c 06        call proc_0037 6

  281b:32 0093            jmp code_28b1

        code_281e
  281e:3c                 dup
  281f:35 02              ldi 2
  2821:1a                 eq?
  2822:30 0014            bnt code_2839
  2825:76               push0
  2826:40 d8fd 00        call proc_0127 0

  282a:39 03            pushi 3                        // $3 y
  282c:38 0492          pushi 492                      // $492 sel_1170
  282f:39 39            pushi 39                       // $39 cantBeHere
  2831:7c            pushSelf
  2832:40 d82d 06        call proc_0063 6

  2836:32 0078            jmp code_28b1

        code_2839
  2839:3c                 dup
  283a:35 03              ldi 3
  283c:1a                 eq?
  283d:30 0014            bnt code_2854
  2840:76               push0
  2841:40 d8c9 00        call proc_010e 0

  2845:39 03            pushi 3                        // $3 y
  2847:38 0492          pushi 492                      // $492 sel_1170
  284a:39 3a            pushi 3a                       // $3a heading
  284c:7c            pushSelf
  284d:40 d7bd 06        call proc_000e 6

  2851:32 005d            jmp code_28b1

        code_2854
  2854:3c                 dup
  2855:35 04              ldi 4
  2857:1a                 eq?
  2858:30 0014            bnt code_286f
  285b:76               push0
  285c:40 d894 00        call proc_00f4 0

  2860:39 03            pushi 3                        // $3 y
  2862:38 0492          pushi 492                      // $492 sel_1170
  2865:39 3b            pushi 3b                       // $3b mover
  2867:7c            pushSelf
  2868:40 d85f 06        call proc_00cb 6

  286c:32 0042            jmp code_28b1

        code_286f
  286f:3c                 dup
  2870:35 05              ldi 5
  2872:1a                 eq?
  2873:30 0014            bnt code_288a
  2876:76               push0
  2877:40 d886 00        call proc_0101 0

  287b:39 03            pushi 3                        // $3 y
  287d:38 0492          pushi 492                      // $492 sel_1170
  2880:39 3c            pushi 3c                       // $3c doit
  2882:7c            pushSelf
  2883:40 d7b0 06        call proc_0037 6

  2887:32 0027            jmp code_28b1

        code_288a
  288a:3c                 dup
  288b:35 06              ldi 6
  288d:1a                 eq?
  288e:30 000f            bnt code_28a0
  2891:39 03            pushi 3                        // $3 y
  2893:38 0492          pushi 492                      // $492 sel_1170
  2896:39 3d            pushi 3d                       // $3d isBlocked
  2898:7c            pushSelf
  2899:40 d79a 06        call proc_0037 6

  289d:32 0011            jmp code_28b1

        code_28a0
  28a0:3c                 dup
  28a1:35 07              ldi 7
  28a3:1a                 eq?
  28a4:30 000a            bnt code_28b1
  28a7:76               push0
  28a8:40 d8ad 00        call proc_0159 0

  28ac:39 6c            pushi 6c                       // $6c dispose
  28ae:76               push0
  28af:54 04             self 4


        code_28b1
  28b1:3a                toss
  28b2:48                 ret
  28b3:00                bnot
    )

    (method (cue)                                      // method_27c6
  27c6:87 00              lap paramTotal
  27c8:30 0013            bnt code_27de
  27cb:87 01              lap param1
  27cd:18                 not
  27ce:30 000d            bnt code_27de
  27d1:76               push0
  27d2:40 d983 00        call proc_0159 0

  27d6:39 6c            pushi 6c                       // $6c dispose
  27d8:76               push0
  27d9:54 04             self 4

  27db:32 0009            jmp code_27e7

        code_27de
  27de:38 008d          pushi 8d                       // $8d cue
  27e1:76               push0
  27e2:59 02            &rest 2
  27e4:57 9d 04         super TScript 4


        code_27e7
  27e7:48                 ret
    )

)

// 299c
(instance deathInForest of TScript
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
    (method (changeState)                              // method_2916
  2916:87 01              lap param1
  2918:65 0a             aTop state
  291a:36                push
  291b:3c                 dup
  291c:35 00              ldi 0
  291e:1a                 eq?
  291f:30 000f            bnt code_2931
  2922:39 03            pushi 3                        // $3 y
  2924:38 0492          pushi 492                      // $492 sel_1170
  2927:39 3e            pushi 3e                       // $3e looper
  2929:7c            pushSelf
  292a:40 d6e0 06        call proc_000e 6

  292e:32 0062            jmp code_2993

        code_2931
  2931:3c                 dup
  2932:35 01              ldi 1
  2934:1a                 eq?
  2935:30 0014            bnt code_294c
  2938:76               push0
  2939:40 d7b7 00        call proc_00f4 0

  293d:39 03            pushi 3                        // $3 y
  293f:38 0492          pushi 492                      // $492 sel_1170
  2942:39 3f            pushi 3f                       // $3f priority
  2944:7c            pushSelf
  2945:40 d6ee 06        call proc_0037 6

  2949:32 0047            jmp code_2993

        code_294c
  294c:3c                 dup
  294d:35 02              ldi 2
  294f:1a                 eq?
  2950:30 0014            bnt code_2967
  2953:76               push0
  2954:40 d7cf 00        call proc_0127 0

  2958:39 03            pushi 3                        // $3 y
  295a:38 0492          pushi 492                      // $492 sel_1170
  295d:39 40            pushi 40                       // $40 modifiers
  295f:7c            pushSelf
  2960:40 d6ff 06        call proc_0063 6

  2964:32 002c            jmp code_2993

        code_2967
  2967:3c                 dup
  2968:35 03              ldi 3
  296a:1a                 eq?
  296b:30 0014            bnt code_2982
  296e:76               push0
  296f:40 d79b 00        call proc_010e 0

  2973:39 03            pushi 3                        // $3 y
  2975:38 0492          pushi 492                      // $492 sel_1170
  2978:39 41            pushi 41                       // $41 replay
  297a:7c            pushSelf
  297b:40 d718 06        call proc_0097 6

  297f:32 0011            jmp code_2993

        code_2982
  2982:3c                 dup
  2983:35 04              ldi 4
  2985:1a                 eq?
  2986:30 000a            bnt code_2993
  2989:76               push0
  298a:40 d7cb 00        call proc_0159 0

  298e:39 6c            pushi 6c                       // $6c dispose
  2990:76               push0
  2991:54 04             self 4


        code_2993
  2993:3a                toss
  2994:48                 ret
  2995:00                bnot
    )

    (method (cue)                                      // method_28f4
  28f4:87 00              lap paramTotal
  28f6:30 0013            bnt code_290c
  28f9:87 01              lap param1
  28fb:18                 not
  28fc:30 000d            bnt code_290c
  28ff:76               push0
  2900:40 d855 00        call proc_0159 0

  2904:39 6c            pushi 6c                       // $6c dispose
  2906:76               push0
  2907:54 04             self 4

  2909:32 0009            jmp code_2915

        code_290c
  290c:38 008d          pushi 8d                       // $8d cue
  290f:76               push0
  2910:59 02            &rest 2
  2912:57 9d 04         super TScript 4


        code_2915
  2915:48                 ret
    )

)

// 2a98
(instance death5InRm120 of TScript
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
    (method (changeState)                              // method_29f8
  29f8:87 01              lap param1
  29fa:65 0a             aTop state
  29fc:36                push
  29fd:3c                 dup
  29fe:35 00              ldi 0
  2a00:1a                 eq?
  2a01:30 000f            bnt code_2a13
  2a04:39 03            pushi 3                        // $3 y
  2a06:38 0492          pushi 492                      // $492 sel_1170
  2a09:39 42            pushi 42                       // $42 setPri
  2a0b:7c            pushSelf
  2a0c:40 d627 06        call proc_0037 6

  2a10:32 007d            jmp code_2a90

        code_2a13
  2a13:3c                 dup
  2a14:35 01              ldi 1
  2a16:1a                 eq?
  2a17:30 0014            bnt code_2a2e
  2a1a:76               push0
  2a1b:40 d708 00        call proc_0127 0

  2a1f:39 03            pushi 3                        // $3 y
  2a21:38 0492          pushi 492                      // $492 sel_1170
  2a24:39 43            pushi 43                       // $43 at
  2a26:7c            pushSelf
  2a27:40 d638 06        call proc_0063 6

  2a2b:32 0062            jmp code_2a90

        code_2a2e
  2a2e:3c                 dup
  2a2f:35 02              ldi 2
  2a31:1a                 eq?
  2a32:30 0014            bnt code_2a49
  2a35:76               push0
  2a36:40 d6d4 00        call proc_010e 0

  2a3a:39 03            pushi 3                        // $3 y
  2a3c:38 0492          pushi 492                      // $492 sel_1170
  2a3f:39 44            pushi 44                       // $44 next
  2a41:7c            pushSelf
  2a42:40 d5c8 06        call proc_000e 6

  2a46:32 0047            jmp code_2a90

        code_2a49
  2a49:3c                 dup
  2a4a:35 03              ldi 3
  2a4c:1a                 eq?
  2a4d:30 0014            bnt code_2a64
  2a50:76               push0
  2a51:40 d69f 00        call proc_00f4 0

  2a55:39 03            pushi 3                        // $3 y
  2a57:38 0492          pushi 492                      // $492 sel_1170
  2a5a:39 45            pushi 45                       // $45 done
  2a5c:7c            pushSelf
  2a5d:40 d636 06        call proc_0097 6

  2a61:32 002c            jmp code_2a90

        code_2a64
  2a64:3c                 dup
  2a65:35 04              ldi 4
  2a67:1a                 eq?
  2a68:30 0014            bnt code_2a7f
  2a6b:76               push0
  2a6c:40 d6d0 00        call proc_0140 0

  2a70:39 03            pushi 3                        // $3 y
  2a72:38 0492          pushi 492                      // $492 sel_1170
  2a75:39 46            pushi 46                       // $46 width
  2a77:7c            pushSelf
  2a78:40 d5bb 06        call proc_0037 6

  2a7c:32 0011            jmp code_2a90

        code_2a7f
  2a7f:3c                 dup
  2a80:35 05              ldi 5
  2a82:1a                 eq?
  2a83:30 000a            bnt code_2a90
  2a86:76               push0
  2a87:40 d6ce 00        call proc_0159 0

  2a8b:39 6c            pushi 6c                       // $6c dispose
  2a8d:76               push0
  2a8e:54 04             self 4


        code_2a90
  2a90:3a                toss
  2a91:48                 ret
    )

    (method (cue)                                      // method_29d6
  29d6:87 00              lap paramTotal
  29d8:30 0013            bnt code_29ee
  29db:87 01              lap param1
  29dd:18                 not
  29de:30 000d            bnt code_29ee
  29e1:76               push0
  29e2:40 d773 00        call proc_0159 0

  29e6:39 6c            pushi 6c                       // $6c dispose
  29e8:76               push0
  29e9:54 04             self 4

  29eb:32 0009            jmp code_29f7

        code_29ee
  29ee:38 008d          pushi 8d                       // $8d cue
  29f1:76               push0
  29f2:59 02            &rest 2
  29f4:57 9d 04         super TScript 4


        code_29f7
  29f7:48                 ret
    )

)

// 2bb0
(instance deathInRm620 of TScript
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
    (method (changeState)                              // method_2af4
  2af4:87 01              lap param1
  2af6:65 0a             aTop state
  2af8:36                push
  2af9:3c                 dup
  2afa:35 00              ldi 0
  2afc:1a                 eq?
  2afd:30 000f            bnt code_2b0f
  2b00:39 03            pushi 3                        // $3 y
  2b02:38 0492          pushi 492                      // $492 sel_1170
  2b05:39 47            pushi 47                       // $47 wordFail
  2b07:7c            pushSelf
  2b08:40 d5bf 06        call proc_00cb 6

  2b0c:32 0098            jmp code_2ba7

        code_2b0f
  2b0f:3c                 dup
  2b10:35 01              ldi 1
  2b12:1a                 eq?
  2b13:30 0014            bnt code_2b2a
  2b16:76               push0
  2b17:40 d5e6 00        call proc_0101 0

  2b1b:39 03            pushi 3                        // $3 y
  2b1d:38 0492          pushi 492                      // $492 sel_1170
  2b20:39 48            pushi 48                       // $48 syntaxFail
  2b22:7c            pushSelf
  2b23:40 d53c 06        call proc_0063 6

  2b27:32 007d            jmp code_2ba7

        code_2b2a
  2b2a:3c                 dup
  2b2b:35 02              ldi 2
  2b2d:1a                 eq?
  2b2e:30 0014            bnt code_2b45
  2b31:76               push0
  2b32:40 d5d8 00        call proc_010e 0

  2b36:39 03            pushi 3                        // $3 y
  2b38:38 0492          pushi 492                      // $492 sel_1170
  2b3b:39 49            pushi 49                       // $49 semanticFail
  2b3d:7c            pushSelf
  2b3e:40 d4f5 06        call proc_0037 6

  2b42:32 0062            jmp code_2ba7

        code_2b45
  2b45:3c                 dup
  2b46:35 03              ldi 3
  2b48:1a                 eq?
  2b49:30 0014            bnt code_2b60
  2b4c:76               push0
  2b4d:40 d5d6 00        call proc_0127 0

  2b51:39 03            pushi 3                        // $3 y
  2b53:38 0492          pushi 492                      // $492 sel_1170
  2b56:39 4a            pushi 4a                       // $4a pragmaFail
  2b58:7c            pushSelf
  2b59:40 d4b1 06        call proc_000e 6

  2b5d:32 0047            jmp code_2ba7

        code_2b60
  2b60:3c                 dup
  2b61:35 04              ldi 4
  2b63:1a                 eq?
  2b64:30 0014            bnt code_2b7b
  2b67:76               push0
  2b68:40 d588 00        call proc_00f4 0

  2b6c:39 03            pushi 3                        // $3 y
  2b6e:38 0492          pushi 492                      // $492 sel_1170
  2b71:39 4b            pushi 4b                       // $4b said
  2b73:7c            pushSelf
  2b74:40 d4bf 06        call proc_0037 6

  2b78:32 002c            jmp code_2ba7

        code_2b7b
  2b7b:3c                 dup
  2b7c:35 05              ldi 5
  2b7e:1a                 eq?
  2b7f:30 0014            bnt code_2b96
  2b82:76               push0
  2b83:40 d5a0 00        call proc_0127 0

  2b87:39 03            pushi 3                        // $3 y
  2b89:38 0492          pushi 492                      // $492 sel_1170
  2b8c:39 4c            pushi 4c                       // $4c claimed
  2b8e:7c            pushSelf
  2b8f:40 d47b 06        call proc_000e 6

  2b93:32 0011            jmp code_2ba7

        code_2b96
  2b96:3c                 dup
  2b97:35 06              ldi 6
  2b99:1a                 eq?
  2b9a:30 000a            bnt code_2ba7
  2b9d:76               push0
  2b9e:40 d5b7 00        call proc_0159 0

  2ba2:39 6c            pushi 6c                       // $6c dispose
  2ba4:76               push0
  2ba5:54 04             self 4


        code_2ba7
  2ba7:3a                toss
  2ba8:48                 ret
  2ba9:00                bnot
    )

    (method (cue)                                      // method_2ad2
  2ad2:87 00              lap paramTotal
  2ad4:30 0013            bnt code_2aea
  2ad7:87 01              lap param1
  2ad9:18                 not
  2ada:30 000d            bnt code_2aea
  2add:76               push0
  2ade:40 d677 00        call proc_0159 0

  2ae2:39 6c            pushi 6c                       // $6c dispose
  2ae4:76               push0
  2ae5:54 04             self 4

  2ae7:32 0009            jmp code_2af3

        code_2aea
  2aea:38 008d          pushi 8d                       // $8d cue
  2aed:76               push0
  2aee:59 02            &rest 2
  2af0:57 9d 04         super TScript 4


        code_2af3
  2af3:48                 ret
    )

)

// 2c92
(instance deathInRm320 of TScript
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
    (method (changeState)                              // method_2c0c
  2c0c:87 01              lap param1
  2c0e:65 0a             aTop state
  2c10:36                push
  2c11:3c                 dup
  2c12:35 00              ldi 0
  2c14:1a                 eq?
  2c15:30 000f            bnt code_2c27
  2c18:39 03            pushi 3                        // $3 y
  2c1a:38 0492          pushi 492                      // $492 sel_1170
  2c1d:39 4d            pushi 4d                       // $4d value
  2c1f:7c            pushSelf
  2c20:40 d473 06        call proc_0097 6

  2c24:32 0062            jmp code_2c89

        code_2c27
  2c27:3c                 dup
  2c28:35 01              ldi 1
  2c2a:1a                 eq?
  2c2b:30 0014            bnt code_2c42
  2c2e:76               push0
  2c2f:40 d50d 00        call proc_0140 0

  2c33:39 03            pushi 3                        // $3 y
  2c35:38 0492          pushi 492                      // $492 sel_1170
  2c38:39 4e            pushi 4e                       // $4e save
  2c3a:7c            pushSelf
  2c3b:40 d424 06        call proc_0063 6

  2c3f:32 0047            jmp code_2c89

        code_2c42
  2c42:3c                 dup
  2c43:35 02              ldi 2
  2c45:1a                 eq?
  2c46:30 0014            bnt code_2c5d
  2c49:76               push0
  2c4a:40 d4c0 00        call proc_010e 0

  2c4e:39 03            pushi 3                        // $3 y
  2c50:38 0492          pushi 492                      // $492 sel_1170
  2c53:39 4f            pushi 4f                       // $4f restore
  2c55:7c            pushSelf
  2c56:40 d3b4 06        call proc_000e 6

  2c5a:32 002c            jmp code_2c89

        code_2c5d
  2c5d:3c                 dup
  2c5e:35 03              ldi 3
  2c60:1a                 eq?
  2c61:30 0014            bnt code_2c78
  2c64:76               push0
  2c65:40 d48b 00        call proc_00f4 0

  2c69:39 03            pushi 3                        // $3 y
  2c6b:38 0492          pushi 492                      // $492 sel_1170
  2c6e:39 50            pushi 50                       // $50 title
  2c70:7c            pushSelf
  2c71:40 d3c2 06        call proc_0037 6

  2c75:32 0011            jmp code_2c89

        code_2c78
  2c78:3c                 dup
  2c79:35 04              ldi 4
  2c7b:1a                 eq?
  2c7c:30 000a            bnt code_2c89
  2c7f:76               push0
  2c80:40 d4d5 00        call proc_0159 0

  2c84:39 6c            pushi 6c                       // $6c dispose
  2c86:76               push0
  2c87:54 04             self 4


        code_2c89
  2c89:3a                toss
  2c8a:48                 ret
  2c8b:00                bnot
    )

    (method (cue)                                      // method_2bea
  2bea:87 00              lap paramTotal
  2bec:30 0013            bnt code_2c02
  2bef:87 01              lap param1
  2bf1:18                 not
  2bf2:30 000d            bnt code_2c02
  2bf5:76               push0
  2bf6:40 d55f 00        call proc_0159 0

  2bfa:39 6c            pushi 6c                       // $6c dispose
  2bfc:76               push0
  2bfd:54 04             self 4

  2bff:32 0009            jmp code_2c0b

        code_2c02
  2c02:38 008d          pushi 8d                       // $8d cue
  2c05:76               push0
  2c06:59 02            &rest 2
  2c08:57 9d 04         super TScript 4


        code_2c0b
  2c0b:48                 ret
    )

)

// 2d74
(instance getInBoatRm620 of TScript
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
    (method (changeState)                              // method_2cee
  2cee:87 01              lap param1
  2cf0:65 0a             aTop state
  2cf2:36                push
  2cf3:3c                 dup
  2cf4:35 00              ldi 0
  2cf6:1a                 eq?
  2cf7:30 000f            bnt code_2d09
  2cfa:39 03            pushi 3                        // $3 y
  2cfc:38 0492          pushi 492                      // $492 sel_1170
  2cff:39 51            pushi 51                       // $51 button
  2d01:7c            pushSelf
  2d02:40 d331 06        call proc_0037 6

  2d06:32 0062            jmp code_2d6b

        code_2d09
  2d09:3c                 dup
  2d0a:35 01              ldi 1
  2d0c:1a                 eq?
  2d0d:30 0014            bnt code_2d24
  2d10:76               push0
  2d11:40 d412 00        call proc_0127 0

  2d15:39 03            pushi 3                        // $3 y
  2d17:38 0492          pushi 492                      // $492 sel_1170
  2d1a:39 52            pushi 52                       // $52 icon
  2d1c:7c            pushSelf
  2d1d:40 d342 06        call proc_0063 6

  2d21:32 0047            jmp code_2d6b

        code_2d24
  2d24:3c                 dup
  2d25:35 02              ldi 2
  2d27:1a                 eq?
  2d28:30 0014            bnt code_2d3f
  2d2b:76               push0
  2d2c:40 d3de 00        call proc_010e 0

  2d30:39 03            pushi 3                        // $3 y
  2d32:38 0492          pushi 492                      // $492 sel_1170
  2d35:39 53            pushi 53                       // $53 draw
  2d37:7c            pushSelf
  2d38:40 d2d2 06        call proc_000e 6

  2d3c:32 002c            jmp code_2d6b

        code_2d3f
  2d3f:3c                 dup
  2d40:35 03              ldi 3
  2d42:1a                 eq?
  2d43:30 0014            bnt code_2d5a
  2d46:76               push0
  2d47:40 d3a9 00        call proc_00f4 0

  2d4b:39 03            pushi 3                        // $3 y
  2d4d:38 0492          pushi 492                      // $492 sel_1170
  2d50:39 54            pushi 54                       // $54 delete
  2d52:7c            pushSelf
  2d53:40 d340 06        call proc_0097 6

  2d57:32 0011            jmp code_2d6b

        code_2d5a
  2d5a:3c                 dup
  2d5b:35 04              ldi 4
  2d5d:1a                 eq?
  2d5e:30 000a            bnt code_2d6b
  2d61:76               push0
  2d62:40 d3f3 00        call proc_0159 0

  2d66:39 6c            pushi 6c                       // $6c dispose
  2d68:76               push0
  2d69:54 04             self 4


        code_2d6b
  2d6b:3a                toss
  2d6c:48                 ret
  2d6d:00                bnot
    )

    (method (cue)                                      // method_2ccc
  2ccc:87 00              lap paramTotal
  2cce:30 0013            bnt code_2ce4
  2cd1:87 01              lap param1
  2cd3:18                 not
  2cd4:30 000d            bnt code_2ce4
  2cd7:76               push0
  2cd8:40 d47d 00        call proc_0159 0

  2cdc:39 6c            pushi 6c                       // $6c dispose
  2cde:76               push0
  2cdf:54 04             self 4

  2ce1:32 0009            jmp code_2ced

        code_2ce4
  2ce4:38 008d          pushi 8d                       // $8d cue
  2ce7:76               push0
  2ce8:59 02            &rest 2
  2cea:57 9d 04         super TScript 4


        code_2ced
  2ced:48                 ret
    )

)

// 2e70
(instance death2InFairRgn of TScript
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
    (method (changeState)                              // method_2dd0
  2dd0:87 01              lap param1
  2dd2:65 0a             aTop state
  2dd4:36                push
  2dd5:3c                 dup
  2dd6:35 00              ldi 0
  2dd8:1a                 eq?
  2dd9:30 000f            bnt code_2deb
  2ddc:39 03            pushi 3                        // $3 y
  2dde:38 0492          pushi 492                      // $492 sel_1170
  2de1:39 55            pushi 55                       // $55 z
  2de3:7c            pushSelf
  2de4:40 d27b 06        call proc_0063 6

  2de8:32 007d            jmp code_2e68

        code_2deb
  2deb:3c                 dup
  2dec:35 01              ldi 1
  2dee:1a                 eq?
  2def:30 0014            bnt code_2e06
  2df2:76               push0
  2df3:40 d317 00        call proc_010e 0

  2df7:39 03            pushi 3                        // $3 y
  2df9:38 0492          pushi 492                      // $492 sel_1170
  2dfc:39 56            pushi 56                       // $56 parseLang
  2dfe:7c            pushSelf
  2dff:40 d234 06        call proc_0037 6

  2e03:32 0062            jmp code_2e68

        code_2e06
  2e06:3c                 dup
  2e07:35 02              ldi 2
  2e09:1a                 eq?
  2e0a:30 0014            bnt code_2e21
  2e0d:76               push0
  2e0e:40 d315 00        call proc_0127 0

  2e12:39 03            pushi 3                        // $3 y
  2e14:38 0492          pushi 492                      // $492 sel_1170
  2e17:39 57            pushi 57                       // $57 printLang
  2e19:7c            pushSelf
  2e1a:40 d2ad 06        call proc_00cb 6

  2e1e:32 0047            jmp code_2e68

        code_2e21
  2e21:3c                 dup
  2e22:35 03              ldi 3
  2e24:1a                 eq?
  2e25:30 0014            bnt code_2e3c
  2e28:76               push0
  2e29:40 d2d4 00        call proc_0101 0

  2e2d:39 03            pushi 3                        // $3 y
  2e2f:38 0492          pushi 492                      // $492 sel_1170
  2e32:39 58            pushi 58                       // $58 subtitleLang
  2e34:7c            pushSelf
  2e35:40 d1d5 06        call proc_000e 6

  2e39:32 002c            jmp code_2e68

        code_2e3c
  2e3c:3c                 dup
  2e3d:35 04              ldi 4
  2e3f:1a                 eq?
  2e40:30 0014            bnt code_2e57
  2e43:76               push0
  2e44:40 d2ac 00        call proc_00f4 0

  2e48:39 03            pushi 3                        // $3 y
  2e4a:38 0492          pushi 492                      // $492 sel_1170
  2e4d:39 59            pushi 59                       // $59 size
  2e4f:7c            pushSelf
  2e50:40 d243 06        call proc_0097 6

  2e54:32 0011            jmp code_2e68

        code_2e57
  2e57:3c                 dup
  2e58:35 05              ldi 5
  2e5a:1a                 eq?
  2e5b:30 000a            bnt code_2e68
  2e5e:76               push0
  2e5f:40 d2f6 00        call proc_0159 0

  2e63:39 6c            pushi 6c                       // $6c dispose
  2e65:76               push0
  2e66:54 04             self 4


        code_2e68
  2e68:3a                toss
  2e69:48                 ret
    )

    (method (cue)                                      // method_2dae
  2dae:87 00              lap paramTotal
  2db0:30 0013            bnt code_2dc6
  2db3:87 01              lap param1
  2db5:18                 not
  2db6:30 000d            bnt code_2dc6
  2db9:76               push0
  2dba:40 d39b 00        call proc_0159 0

  2dbe:39 6c            pushi 6c                       // $6c dispose
  2dc0:76               push0
  2dc1:54 04             self 4

  2dc3:32 0009            jmp code_2dcf

        code_2dc6
  2dc6:38 008d          pushi 8d                       // $8d cue
  2dc9:76               push0
  2dca:59 02            &rest 2
  2dcc:57 9d 04         super TScript 4


        code_2dcf
  2dcf:48                 ret
    )

)

// 2f6c
(instance deathInRm501 of TScript
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
    (method (changeState)                              // method_2ecc
  2ecc:87 01              lap param1
  2ece:65 0a             aTop state
  2ed0:36                push
  2ed1:3c                 dup
  2ed2:35 00              ldi 0
  2ed4:1a                 eq?
  2ed5:30 000f            bnt code_2ee7
  2ed8:39 03            pushi 3                        // $3 y
  2eda:38 0492          pushi 492                      // $492 sel_1170
  2edd:39 5f            pushi 5f                       // $5f sec
  2edf:7c            pushSelf
  2ee0:40 d17f 06        call proc_0063 6

  2ee4:32 007d            jmp code_2f64

        code_2ee7
  2ee7:3c                 dup
  2ee8:35 01              ldi 1
  2eea:1a                 eq?
  2eeb:30 0014            bnt code_2f02
  2eee:76               push0
  2eef:40 d21b 00        call proc_010e 0

  2ef3:39 03            pushi 3                        // $3 y
  2ef5:38 0492          pushi 492                      // $492 sel_1170
  2ef8:39 60            pushi 60                       // $60 frame
  2efa:7c            pushSelf
  2efb:40 d138 06        call proc_0037 6

  2eff:32 0062            jmp code_2f64

        code_2f02
  2f02:3c                 dup
  2f03:35 02              ldi 2
  2f05:1a                 eq?
  2f06:30 0014            bnt code_2f1d
  2f09:76               push0
  2f0a:40 d219 00        call proc_0127 0

  2f0e:39 03            pushi 3                        // $3 y
  2f10:38 0492          pushi 492                      // $492 sel_1170
  2f13:39 61            pushi 61                       // $61 vol
  2f15:7c            pushSelf
  2f16:40 d17d 06        call proc_0097 6

  2f1a:32 0047            jmp code_2f64

        code_2f1d
  2f1d:3c                 dup
  2f1e:35 03              ldi 3
  2f20:1a                 eq?
  2f21:30 0014            bnt code_2f38
  2f24:76               push0
  2f25:40 d217 00        call proc_0140 0

  2f29:39 03            pushi 3                        // $3 y
  2f2b:38 0492          pushi 492                      // $492 sel_1170
  2f2e:39 62            pushi 62                       // $62 pri
  2f30:7c            pushSelf
  2f31:40 d0d9 06        call proc_000e 6

  2f35:32 002c            jmp code_2f64

        code_2f38
  2f38:3c                 dup
  2f39:35 04              ldi 4
  2f3b:1a                 eq?
  2f3c:30 0014            bnt code_2f53
  2f3f:76               push0
  2f40:40 d1b0 00        call proc_00f4 0

  2f44:39 03            pushi 3                        // $3 y
  2f46:38 0492          pushi 492                      // $492 sel_1170
  2f49:39 63            pushi 63                       // $63 perform
  2f4b:7c            pushSelf
  2f4c:40 d147 06        call proc_0097 6

  2f50:32 0011            jmp code_2f64

        code_2f53
  2f53:3c                 dup
  2f54:35 05              ldi 5
  2f56:1a                 eq?
  2f57:30 000a            bnt code_2f64
  2f5a:76               push0
  2f5b:40 d1fa 00        call proc_0159 0

  2f5f:39 6c            pushi 6c                       // $6c dispose
  2f61:76               push0
  2f62:54 04             self 4


        code_2f64
  2f64:3a                toss
  2f65:48                 ret
    )

    (method (cue)                                      // method_2eaa
  2eaa:87 00              lap paramTotal
  2eac:30 0013            bnt code_2ec2
  2eaf:87 01              lap param1
  2eb1:18                 not
  2eb2:30 000d            bnt code_2ec2
  2eb5:76               push0
  2eb6:40 d29f 00        call proc_0159 0

  2eba:39 6c            pushi 6c                       // $6c dispose
  2ebc:76               push0
  2ebd:54 04             self 4

  2ebf:32 0009            jmp code_2ecb

        code_2ec2
  2ec2:38 008d          pushi 8d                       // $8d cue
  2ec5:76               push0
  2ec6:59 02            &rest 2
  2ec8:57 9d 04         super TScript 4


        code_2ecb
  2ecb:48                 ret
    )

)

// 2ffc
(instance deathInRm710 of TScript
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
    (method (changeState)                              // method_2fc8
  2fc8:87 01              lap param1
  2fca:65 0a             aTop state
  2fcc:36                push
  2fcd:3c                 dup
  2fce:35 00              ldi 0
  2fd0:1a                 eq?
  2fd1:30 000f            bnt code_2fe3
  2fd4:39 03            pushi 3                        // $3 y
  2fd6:38 0492          pushi 492                      // $492 sel_1170
  2fd9:39 64            pushi 64                       // $64 moveDone
  2fdb:7c            pushSelf
  2fdc:40 d0b7 06        call proc_0097 6

  2fe0:32 0011            jmp code_2ff4

        code_2fe3
  2fe3:3c                 dup
  2fe4:35 01              ldi 1
  2fe6:1a                 eq?
  2fe7:30 000a            bnt code_2ff4
  2fea:76               push0
  2feb:40 d16a 00        call proc_0159 0

  2fef:39 6c            pushi 6c                       // $6c dispose
  2ff1:76               push0
  2ff2:54 04             self 4


        code_2ff4
  2ff4:3a                toss
  2ff5:48                 ret
    )

    (method (cue)                                      // method_2fa6
  2fa6:87 00              lap paramTotal
  2fa8:30 0013            bnt code_2fbe
  2fab:87 01              lap param1
  2fad:18                 not
  2fae:30 000d            bnt code_2fbe
  2fb1:76               push0
  2fb2:40 d1a3 00        call proc_0159 0

  2fb6:39 6c            pushi 6c                       // $6c dispose
  2fb8:76               push0
  2fb9:54 04             self 4

  2fbb:32 0009            jmp code_2fc7

        code_2fbe
  2fbe:38 008d          pushi 8d                       // $8d cue
  2fc1:76               push0
  2fc2:59 02            &rest 2
  2fc4:57 9d 04         super TScript 4


        code_2fc7
  2fc7:48                 ret
    )

)

// 310e
(instance death5InRm390 of TScript
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
    (method (changeState)                              // method_3058
  3058:87 01              lap param1
  305a:65 0a             aTop state
  305c:36                push
  305d:3c                 dup
  305e:35 00              ldi 0
  3060:1a                 eq?
  3061:30 000f            bnt code_3073
  3064:39 03            pushi 3                        // $3 y
  3066:38 0492          pushi 492                      // $492 sel_1170
  3069:39 65            pushi 65                       // $65 topString
  306b:7c            pushSelf
  306c:40 cf9e 06        call proc_000e 6

  3070:32 0093            jmp code_3106

        code_3073
  3073:3c                 dup
  3074:35 01              ldi 1
  3076:1a                 eq?
  3077:30 0014            bnt code_308e
  307a:76               push0
  307b:40 d075 00        call proc_00f4 0

  307f:39 03            pushi 3                        // $3 y
  3081:38 0492          pushi 492                      // $492 sel_1170
  3084:39 66            pushi 66                       // $66 flags
  3086:7c            pushSelf
  3087:40 cfac 06        call proc_0037 6

  308b:32 0078            jmp code_3106

        code_308e
  308e:3c                 dup
  308f:35 02              ldi 2
  3091:1a                 eq?
  3092:30 0014            bnt code_30a9
  3095:76               push0
  3096:40 d08d 00        call proc_0127 0

  309a:39 03            pushi 3                        // $3 y
  309c:38 0492          pushi 492                      // $492 sel_1170
  309f:39 67            pushi 67                       // $67 quitGame
  30a1:7c            pushSelf
  30a2:40 cff1 06        call proc_0097 6

  30a6:32 005d            jmp code_3106

        code_30a9
  30a9:3c                 dup
  30aa:35 03              ldi 3
  30ac:1a                 eq?
  30ad:30 0014            bnt code_30c4
  30b0:76               push0
  30b1:40 d08b 00        call proc_0140 0

  30b5:39 03            pushi 3                        // $3 y
  30b7:38 0492          pushi 492                      // $492 sel_1170
  30ba:39 68            pushi 68                       // $68 restart
  30bc:7c            pushSelf
  30bd:40 cfa2 06        call proc_0063 6

  30c1:32 0042            jmp code_3106

        code_30c4
  30c4:3c                 dup
  30c5:35 04              ldi 4
  30c7:1a                 eq?
  30c8:30 000f            bnt code_30da
  30cb:39 03            pushi 3                        // $3 y
  30cd:38 0492          pushi 492                      // $492 sel_1170
  30d0:39 69            pushi 69                       // $69 hide
  30d2:7c            pushSelf
  30d3:40 cf8c 06        call proc_0063 6

  30d7:32 002c            jmp code_3106

        code_30da
  30da:3c                 dup
  30db:35 05              ldi 5
  30dd:1a                 eq?
  30de:30 0014            bnt code_30f5
  30e1:76               push0
  30e2:40 d028 00        call proc_010e 0

  30e6:39 03            pushi 3                        // $3 y
  30e8:38 0492          pushi 492                      // $492 sel_1170
  30eb:39 6a            pushi 6a                       // $6a new
  30ed:7c            pushSelf
  30ee:40 cf1c 06        call proc_000e 6

  30f2:32 0011            jmp code_3106

        code_30f5
  30f5:3c                 dup
  30f6:35 06              ldi 6
  30f8:1a                 eq?
  30f9:30 000a            bnt code_3106
  30fc:76               push0
  30fd:40 d058 00        call proc_0159 0

  3101:39 6c            pushi 6c                       // $6c dispose
  3103:76               push0
  3104:54 04             self 4


        code_3106
  3106:3a                toss
  3107:48                 ret
    )

    (method (cue)                                      // method_3036
  3036:87 00              lap paramTotal
  3038:30 0013            bnt code_304e
  303b:87 01              lap param1
  303d:18                 not
  303e:30 000d            bnt code_304e
  3041:76               push0
  3042:40 d113 00        call proc_0159 0

  3046:39 6c            pushi 6c                       // $6c dispose
  3048:76               push0
  3049:54 04             self 4

  304b:32 0009            jmp code_3057

        code_304e
  304e:38 008d          pushi 8d                       // $8d cue
  3051:76               push0
  3052:59 02            &rest 2
  3054:57 9d 04         super TScript 4


        code_3057
  3057:48                 ret
    )

)

// 3226
(instance tooLateInTheHedge of TScript
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
    (method (changeState)                              // method_316a
  316a:87 01              lap param1
  316c:65 0a             aTop state
  316e:36                push
  316f:3c                 dup
  3170:35 00              ldi 0
  3172:1a                 eq?
  3173:30 000f            bnt code_3185
  3176:39 03            pushi 3                        // $3 y
  3178:38 0492          pushi 492                      // $492 sel_1170
  317b:39 6b            pushi 6b                       // $6b init
  317d:7c            pushSelf
  317e:40 cee1 06        call proc_0063 6

  3182:32 0098            jmp code_321d

        code_3185
  3185:3c                 dup
  3186:35 01              ldi 1
  3188:1a                 eq?
  3189:30 0014            bnt code_31a0
  318c:76               push0
  318d:40 cf7d 00        call proc_010e 0

  3191:39 03            pushi 3                        // $3 y
  3193:38 0492          pushi 492                      // $492 sel_1170
  3196:39 6c            pushi 6c                       // $6c dispose
  3198:7c            pushSelf
  3199:40 ce71 06        call proc_000e 6

  319d:32 007d            jmp code_321d

        code_31a0
  31a0:3c                 dup
  31a1:35 02              ldi 2
  31a3:1a                 eq?
  31a4:30 0014            bnt code_31bb
  31a7:76               push0
  31a8:40 cf48 00        call proc_00f4 0

  31ac:39 03            pushi 3                        // $3 y
  31ae:38 0492          pushi 492                      // $492 sel_1170
  31b1:39 6d            pushi 6d                       // $6d showStr
  31b3:7c            pushSelf
  31b4:40 cf13 06        call proc_00cb 6

  31b8:32 0062            jmp code_321d

        code_31bb
  31bb:3c                 dup
  31bc:35 03              ldi 3
  31be:1a                 eq?
  31bf:30 0014            bnt code_31d6
  31c2:76               push0
  31c3:40 cf3a 00        call proc_0101 0

  31c7:39 03            pushi 3                        // $3 y
  31c9:38 0492          pushi 492                      // $492 sel_1170
  31cc:39 6e            pushi 6e                       // $6e showSelf
  31ce:7c            pushSelf
  31cf:40 cec4 06        call proc_0097 6

  31d3:32 0047            jmp code_321d

        code_31d6
  31d6:3c                 dup
  31d7:35 04              ldi 4
  31d9:1a                 eq?
  31da:30 0014            bnt code_31f1
  31dd:76               push0
  31de:40 cf5e 00        call proc_0140 0

  31e2:39 03            pushi 3                        // $3 y
  31e4:38 0492          pushi 492                      // $492 sel_1170
  31e7:39 6f            pushi 6f                       // $6f isKindOf
  31e9:7c            pushSelf
  31ea:40 ce49 06        call proc_0037 6

  31ee:32 002c            jmp code_321d

        code_31f1
  31f1:3c                 dup
  31f2:35 05              ldi 5
  31f4:1a                 eq?
  31f5:30 0014            bnt code_320c
  31f8:76               push0
  31f9:40 cf2a 00        call proc_0127 0

  31fd:39 03            pushi 3                        // $3 y
  31ff:38 0492          pushi 492                      // $492 sel_1170
  3202:39 70            pushi 70                       // $70 isMemberOf
  3204:7c            pushSelf
  3205:40 ce5a 06        call proc_0063 6

  3209:32 0011            jmp code_321d

        code_320c
  320c:3c                 dup
  320d:35 06              ldi 6
  320f:1a                 eq?
  3210:30 000a            bnt code_321d
  3213:76               push0
  3214:40 cf41 00        call proc_0159 0

  3218:39 6c            pushi 6c                       // $6c dispose
  321a:76               push0
  321b:54 04             self 4


        code_321d
  321d:3a                toss
  321e:48                 ret
  321f:00                bnot
    )

    (method (cue)                                      // method_3148
  3148:87 00              lap paramTotal
  314a:30 0013            bnt code_3160
  314d:87 01              lap param1
  314f:18                 not
  3150:30 000d            bnt code_3160
  3153:76               push0
  3154:40 d001 00        call proc_0159 0

  3158:39 6c            pushi 6c                       // $6c dispose
  315a:76               push0
  315b:54 04             self 4

  315d:32 0009            jmp code_3169

        code_3160
  3160:38 008d          pushi 8d                       // $8d cue
  3163:76               push0
  3164:59 02            &rest 2
  3166:57 9d 04         super TScript 4


        code_3169
  3169:48                 ret
    )

)



(procedure proc_000e
  000e:38 0096          pushi 96                       // $96 setCycle
  0011:78               push1
  0012:51 17            class Fwd
  0014:36                push
  0015:72 0964          lofsa $0964                    // willHead
  0018:4a 06             send 6

  001a:78               push1
  001b:7a               push2
  001c:47 0d 06 02      calle d procedure_0006 2       //

  0020:39 08            pushi 8                        // $8 underBits
  0022:8f 01              lsp param1
  0024:8f 02              lsp param2
  0026:7c            pushSelf
  0027:39 43            pushi 43                       // $43 at
  0029:39 0a            pushi a                        // $a nsLeft
  002b:3c                 dup
  002c:39 50            pushi 50                       // $50 title
  002e:72 3260          lofsa $3260                    // Will
  0031:36                push
  0032:47 0d 04 10      calle d procedure_0004 10      //

  0036:48                 ret
)

(procedure proc_0037
  0037:38 0096          pushi 96                       // $96 setCycle
  003a:78               push1
  003b:51 17            class Fwd
  003d:36                push
  003e:72 073a          lofsa $073a                    // johnHead
  0041:4a 06             send 6

  0043:38 0096          pushi 96                       // $96 setCycle
  0046:78               push1
  0047:51 17            class Fwd
  0049:36                push
  004a:72 07a0          lofsa $07a0                    // johnArm
  004d:4a 06             send 6

  004f:78               push1
  0050:78               push1
  0051:47 0d 06 02      calle d procedure_0006 2       //

  0055:7a               push2
  0056:59 01            &rest 1
  0058:39 50            pushi 50                       // $50 title
  005a:72 3265          lofsa $3265                    // John
  005d:36                push
  005e:47 0d 04 04      calle d procedure_0004 4       //

  0062:48                 ret
)

(procedure proc_0063
  0063:38 0096          pushi 96                       // $96 setCycle
  0066:78               push1
  0067:51 17            class Fwd
  0069:36                push
  006a:72 0626          lofsa $0626                    // tuckHead
  006d:4a 06             send 6

  006f:38 0096          pushi 96                       // $96 setCycle
  0072:78               push1
  0073:51 17            class Fwd
  0075:36                push
  0076:72 068c          lofsa $068c                    // tuckHands
  0079:4a 06             send 6

  007b:78               push1
  007c:39 03            pushi 3                        // $3 y
  007e:47 0d 06 02      calle d procedure_0006 2       //

  0082:39 05            pushi 5                        // $5 view
  0084:59 01            &rest 1
  0086:39 43            pushi 43                       // $43 at
  0088:39 50            pushi 50                       // $50 title
  008a:39 14            pushi 14                       // $14 brLeft
  008c:39 50            pushi 50                       // $50 title
  008e:72 326a          lofsa $326a                    // Tuck
  0091:36                push
  0092:47 0d 04 0a      calle d procedure_0004 a       //

  0096:48                 ret
)

(procedure proc_0097
  0097:38 0096          pushi 96                       // $96 setCycle
  009a:78               push1
  009b:51 17            class Fwd
  009d:36                push
  009e:72 084e          lofsa $084e                    // alanHead
  00a1:4a 06             send 6

  00a3:38 0096          pushi 96                       // $96 setCycle
  00a6:78               push1
  00a7:51 17            class Fwd
  00a9:36                push
  00aa:72 08b4          lofsa $08b4                    // alanArm
  00ad:4a 06             send 6

  00af:78               push1
  00b0:39 04            pushi 4                        // $4 x
  00b2:47 0d 06 02      calle d procedure_0006 2       //

  00b6:39 05            pushi 5                        // $5 view
  00b8:59 01            &rest 1
  00ba:39 43            pushi 43                       // $43 at
  00bc:39 64            pushi 64                       // $64 moveDone
  00be:39 19            pushi 19                       // $19 time
  00c0:39 50            pushi 50                       // $50 title
  00c2:72 326f          lofsa $326f                    // Alan
  00c5:36                push
  00c6:47 0d 04 0a      calle d procedure_0004 a       //

  00ca:48                 ret
)

(procedure proc_00cb
  00cb:38 0096          pushi 96                       // $96 setCycle
  00ce:78               push1
  00cf:51 17            class Fwd
  00d1:36                push
  00d2:72 0a12          lofsa $0a12                    // muchHead
  00d5:4a 06             send 6

  00d7:78               push1
  00d8:39 05            pushi 5                        // $5 view
  00da:47 0d 06 02      calle d procedure_0006 2       //

  00de:39 05            pushi 5                        // $5 view
  00e0:59 01            &rest 1
  00e2:39 43            pushi 43                       // $43 at
  00e4:38 0082          pushi 82                       // $82 start
  00e7:39 0a            pushi a                        // $a nsLeft
  00e9:39 50            pushi 50                       // $50 title
  00eb:72 3274          lofsa $3274                    // Much
  00ee:36                push
  00ef:47 0d 04 0a      calle d procedure_0004 a       //

  00f3:48                 ret
)

(procedure proc_00f4
  00f4:38 0096          pushi 96                       // $96 setCycle
  00f7:78               push1
  00f8:51 1b            class Beg
  00fa:36                push
  00fb:72 0964          lofsa $0964                    // willHead
  00fe:4a 06             send 6

  0100:48                 ret
)

(procedure proc_0101
  0101:38 0096          pushi 96                       // $96 setCycle
  0104:78               push1
  0105:51 1b            class Beg
  0107:36                push
  0108:72 0a12          lofsa $0a12                    // muchHead
  010b:4a 06             send 6

  010d:48                 ret
)

(procedure proc_010e
  010e:38 0096          pushi 96                       // $96 setCycle
  0111:78               push1
  0112:51 1b            class Beg
  0114:36                push
  0115:72 0626          lofsa $0626                    // tuckHead
  0118:4a 06             send 6

  011a:38 0096          pushi 96                       // $96 setCycle
  011d:78               push1
  011e:51 1b            class Beg
  0120:36                push
  0121:72 068c          lofsa $068c                    // tuckHands
  0124:4a 06             send 6

  0126:48                 ret
)

(procedure proc_0127
  0127:38 0096          pushi 96                       // $96 setCycle
  012a:78               push1
  012b:51 1b            class Beg
  012d:36                push
  012e:72 073a          lofsa $073a                    // johnHead
  0131:4a 06             send 6

  0133:38 0096          pushi 96                       // $96 setCycle
  0136:78               push1
  0137:51 1b            class Beg
  0139:36                push
  013a:72 07a0          lofsa $07a0                    // johnArm
  013d:4a 06             send 6

  013f:48                 ret
)

(procedure proc_0140
  0140:38 0096          pushi 96                       // $96 setCycle
  0143:78               push1
  0144:51 1b            class Beg
  0146:36                push
  0147:72 084e          lofsa $084e                    // alanHead
  014a:4a 06             send 6

  014c:38 0096          pushi 96                       // $96 setCycle
  014f:78               push1
  0150:51 1b            class Beg
  0152:36                push
  0153:72 08b4          lofsa $08b4                    // alanArm
  0156:4a 06             send 6

  0158:48                 ret
)

(procedure proc_0159
  0159:76               push0
  015a:45 04 00         callb procedure_0004 0         //

  015d:38 00a7          pushi a7                       // $a7 enable
  0160:76               push0
  0161:81 45              lag
  0163:4a 04             send 4

  0165:78               push1
  0166:76               push0
  0167:47 0d 06 02      calle d procedure_0006 2       //

  016b:76               push0
  016c:46 0326 0000 00  calle 326 procedure_0000 0     //

  0172:48                 ret
)

