(script 992)

(string
    string_061e "Cycle"
    string_0624 "Fwd"
    string_0628 "Walk"
    string_062d "CT"
    string_0630 "End"
    string_0634 "Beg"
    string_0638 "SyncWalk"
    string_0641 "Motion"
    string_0648 "MoveTo"
    string_064f ""
)

(said
)

(local
)

// 0080
(class Cycle of Obj
    (properties
        client $0
        caller $0
        cycleDir $1
        cycleCnt $0
        completed $0
    )
    (method (init)                                     // method_0004
  0004:87 00              lap paramTotal 
  0006:30 0004            bnt code_000d 
  0009:87 01              lap param1 
  000b:65 08             aTop client 

        code_000d
  000d:89 58              lsg  
  000f:38 00db          pushi db                       // $db cycleSpeed
  0012:76               push0 
  0013:63 08             pToa client 
  0015:4a 04             send 4 

  0017:04                 sub 
  0018:36                push 
  0019:35 01              ldi 1 
  001b:04                 sub 
  001c:65 0e             aTop cycleCnt 
  001e:35 00              ldi 0 
  0020:65 10             aTop completed 
  0022:48                 ret 
    )

    (method (nextCel)                                  // method_0023
  0023:78               push1 
  0024:89 58              lsg  
  0026:63 0e             pToa cycleCnt 
  0028:04                 sub 
  0029:36                push 
  002a:43 3d 02         callk Abs 2 

  002d:36                push 
  002e:38 00db          pushi db                       // $db cycleSpeed
  0031:76               push0 
  0032:63 08             pToa client 
  0034:4a 04             send 4 

  0036:22                 lt? 
  0037:30 000a            bnt code_0044 
  003a:39 07            pushi 7                        // $7 cel
  003c:76               push0 
  003d:63 08             pToa client 
  003f:4a 04             send 4 

  0041:32 000f            jmp code_0053 

        code_0044
  0044:81 58              lag  
  0046:65 0e             aTop cycleCnt 
  0048:39 07            pushi 7                        // $7 cel
  004a:76               push0 
  004b:63 08             pToa client 
  004d:4a 04             send 4 

  004f:36                push 
  0050:63 0c             pToa cycleDir 
  0052:02                 add 

        code_0053
  0053:48                 ret 
    )

    (method (cycleDone)                                // method_0054
  0054:48                 ret 
    )

    (method (motionCue)                                // method_0055
  0055:38 00dc          pushi dc                       // $dc cycler
  0058:78               push1 
  0059:76               push0 
  005a:63 08             pToa client 
  005c:4a 06             send 6 

  005e:63 10             pToa completed 
  0060:30 0011            bnt code_0074 
  0063:78               push1 
  0064:67 0a             pTos caller 
  0066:43 06 02         callk IsObject 2 

  0069:30 0008            bnt code_0074 
  006c:38 008d          pushi 8d                       // $8d cue
  006f:76               push0 
  0070:63 0a             pToa caller 
  0072:4a 04             send 4 


        code_0074
  0074:39 6c            pushi 6c                       // $6c dispose
  0076:76               push0 
  0077:54 04             self 4 

  0079:48                 ret 
    )

)

// 00fc
(class Fwd of Cycle
    (properties
        client $0
        caller $0
        cycleDir $1
        cycleCnt $0
        completed $0
    )
    (method (doit)                                     // method_00c2
  00c2:3f 01             link 1                        // (var $1)
  00c4:38 00d8          pushi d8                       // $d8 nextCel
  00c7:76               push0 
  00c8:54 04             self 4 

  00ca:a5 00              sat temp0 
  00cc:36                push 
  00cd:38 00dd          pushi dd                       // $dd lastCel
  00d0:76               push0 
  00d1:63 08             pToa client 
  00d3:4a 04             send 4 

  00d5:1e                 gt? 
  00d6:30 0009            bnt code_00e2 
  00d9:38 00d9          pushi d9                       // $d9 cycleDone
  00dc:76               push0 
  00dd:54 04             self 4 

  00df:32 0009            jmp code_00eb 

        code_00e2
  00e2:39 07            pushi 7                        // $7 cel
  00e4:78               push1 
  00e5:8d 00              lst temp0 
  00e7:63 08             pToa client 
  00e9:4a 06             send 6 


        code_00eb
  00eb:48                 ret 
    )

    (method (cycleDone)                                // method_00ec
  00ec:39 07            pushi 7                        // $7 cel
  00ee:78               push1 
  00ef:76               push0 
  00f0:63 08             pToa client 
  00f2:4a 06             send 6 

  00f4:48                 ret 
  00f5:00                bnot 
    )

)

// 0152
(class Walk of Fwd
    (properties
        client $0
        caller $0
        cycleDir $1
        cycleCnt $0
        completed $0
    )
    (method (doit)                                     // method_0136
  0136:3f 01             link 1                        // (var $1)
  0138:38 00de          pushi de                       // $de isStopped
  013b:76               push0 
  013c:63 08             pToa client 
  013e:4a 04             send 4 

  0140:18                 not 
  0141:30 0006            bnt code_014a 
  0144:39 3c            pushi 3c                       // $3c doit
  0146:76               push0 
  0147:57 17 04         super Fwd 4 


        code_014a
  014a:48                 ret 
  014b:00                bnot 
    )

)

// 0236
(class CT of Cycle
    (properties
        client $0
        caller $0
        cycleDir $1
        cycleCnt $0
        completed $0
        endCel $0
    )
    (method (init)                                     // method_0188
  0188:3f 01             link 1                        // (var $1)
  018a:39 6b            pushi 6b                       // $6b init
  018c:78               push1 
  018d:8f 01              lsp param1 
  018f:57 16 06         super Cycle 6 

  0192:87 03              lap param3 
  0194:65 0c             aTop cycleDir 
  0196:8f 00              lsp paramTotal 
  0198:35 04              ldi 4 
  019a:1a                 eq? 
  019b:30 0004            bnt code_01a2 
  019e:87 04              lap param4 
  01a0:65 0a             aTop caller 

        code_01a2
  01a2:38 00dd          pushi dd                       // $dd lastCel
  01a5:76               push0 
  01a6:63 08             pToa client 
  01a8:4a 04             send 4 

  01aa:a5 00              sat temp0 
  01ac:8f 02              lsp param2 
  01ae:1e                 gt? 
  01af:30 0005            bnt code_01b7 
  01b2:85 00              lat temp0 
  01b4:32 0002            jmp code_01b9 

        code_01b7
  01b7:87 02              lap param2 

        code_01b9
  01b9:65 12             aTop endCel 
  01bb:48                 ret 
    )

    (method (doit)                                     // method_01bc
  01bc:3f 02             link 2                        // (var $2)
  01be:38 00dd          pushi dd                       // $dd lastCel
  01c1:76               push0 
  01c2:63 08             pToa client 
  01c4:4a 04             send 4 

  01c6:a5 01              sat temp1 
  01c8:67 12             pTos endCel 
  01ca:1e                 gt? 
  01cb:30 0004            bnt code_01d2 
  01ce:85 01              lat temp1 
  01d0:65 12             aTop endCel 

        code_01d2
  01d2:38 00d8          pushi d8                       // $d8 nextCel
  01d5:76               push0 
  01d6:54 04             self 4 

  01d8:a5 00              sat temp0 
  01da:39 07            pushi 7                        // $7 cel
  01dc:78               push1 
  01dd:36                push 
  01de:85 01              lat temp1 
  01e0:1e                 gt? 
  01e1:30 0005            bnt code_01e9 
  01e4:35 00              ldi 0 
  01e6:32 000f            jmp code_01f8 

        code_01e9
  01e9:8d 00              lst temp0 
  01eb:35 00              ldi 0 
  01ed:22                 lt? 
  01ee:30 0005            bnt code_01f6 
  01f1:85 01              lat temp1 
  01f3:32 0002            jmp code_01f8 

        code_01f6
  01f6:85 00              lat temp0 

        code_01f8
  01f8:36                push 
  01f9:63 08             pToa client 
  01fb:4a 06             send 6 

  01fd:89 58              lsg  
  01ff:63 0e             pToa cycleCnt 
  0201:1a                 eq? 
  0202:30 0013            bnt code_0218 
  0205:67 12             pTos endCel 
  0207:39 07            pushi 7                        // $7 cel
  0209:76               push0 
  020a:63 08             pToa client 
  020c:4a 04             send 4 

  020e:1a                 eq? 
  020f:30 0006            bnt code_0218 
  0212:38 00d9          pushi d9                       // $d9 cycleDone
  0215:76               push0 
  0216:54 04             self 4 


        code_0218
  0218:48                 ret 
    )

    (method (cycleDone)                                // method_0219
  0219:35 01              ldi 1 
  021b:65 10             aTop completed 
  021d:63 0a             pToa caller 
  021f:30 0007            bnt code_0229 
  0222:35 01              ldi 1 
  0224:a1 25              sag  
  0226:32 0006            jmp code_022f 

        code_0229
  0229:38 00da          pushi da                       // $da motionCue
  022c:76               push0 
  022d:54 04             self 4 


        code_022f
  022f:48                 ret 
    )

)

// 02a2
(class End of CT
    (properties
        client $0
        caller $0
        cycleDir $1
        cycleCnt $0
        completed $0
        endCel $0
    )
    (method (init)                                     // method_0278
  0278:39 6b            pushi 6b                       // $6b init
  027a:39 04            pushi 4                        // $4 x
  027c:8f 01              lsp param1 
  027e:38 00dd          pushi dd                       // $dd lastCel
  0281:76               push0 
  0282:87 01              lap param1 
  0284:4a 04             send 4 

  0286:36                push 
  0287:78               push1 
  0288:8f 00              lsp paramTotal 
  028a:35 02              ldi 2 
  028c:1a                 eq? 
  028d:30 0005            bnt code_0295 
  0290:87 02              lap param2 
  0292:32 0002            jmp code_0297 

        code_0295
  0295:35 00              ldi 0 

        code_0297
  0297:36                push 
  0298:57 19 0c         super CT c 

  029b:48                 ret 
    )

)

// 0300
(class Beg of CT
    (properties
        client $0
        caller $0
        cycleDir $1
        cycleCnt $0
        completed $0
        endCel $0
    )
    (method (init)                                     // method_02dc
  02dc:39 6b            pushi 6b                       // $6b init
  02de:39 04            pushi 4                        // $4 x
  02e0:8f 01              lsp param1 
  02e2:76               push0 
  02e3:39 ff            pushi ff                       // $ff syncNum
  02e5:8f 00              lsp paramTotal 
  02e7:35 02              ldi 2 
  02e9:1a                 eq? 
  02ea:30 0005            bnt code_02f2 
  02ed:87 02              lap param2 
  02ef:32 0002            jmp code_02f4 

        code_02f2
  02f2:35 00              ldi 0 

        code_02f4
  02f4:36                push 
  02f5:57 19 0c         super CT c 

  02f8:48                 ret 
  02f9:00                bnot 
    )

)

// 039e
(class SyncWalk of Fwd
    (properties
        client $0
        caller $0
        cycleDir $1
        cycleCnt $0
        completed $0
        xLast $0
        yLast $0
    )
    (method (doit)                                     // method_033a
  033a:3f 01             link 1                        // (var $1)
  033c:78               push1 
  033d:39 3b            pushi 3b                       // $3b mover
  033f:76               push0 
  0340:63 08             pToa client 
  0342:4a 04             send 4 

  0344:a5 00              sat temp0 
  0346:36                push 
  0347:43 06 02         callk IsObject 2 

  034a:30 0034            bnt code_0381 
  034d:39 04            pushi 4                        // $4 x
  034f:76               push0 
  0350:63 08             pToa client 
  0352:4a 04             send 4 

  0354:36                push 
  0355:63 12             pToa xLast 
  0357:1c                 ne? 
  0358:2e 000b             bt code_0366 
  035b:39 03            pushi 3                        // $3 y
  035d:76               push0 
  035e:63 08             pToa client 
  0360:4a 04             send 4 

  0362:36                push 
  0363:63 14             pToa yLast 
  0365:1c                 ne? 

        code_0366
  0366:30 0018            bnt code_0381 
  0369:39 04            pushi 4                        // $4 x
  036b:76               push0 
  036c:63 08             pToa client 
  036e:4a 04             send 4 

  0370:65 12             aTop xLast 
  0372:39 03            pushi 3                        // $3 y
  0374:76               push0 
  0375:63 08             pToa client 
  0377:4a 04             send 4 

  0379:65 14             aTop yLast 
  037b:39 3c            pushi 3c                       // $3c doit
  037d:76               push0 
  037e:57 17 04         super Fwd 4 


        code_0381
  0381:48                 ret 
    )

    (method (nextCel)                                  // method_0382
  0382:89 58              lsg  
  0384:38 00db          pushi db                       // $db cycleSpeed
  0387:76               push0 
  0388:63 08             pToa client 
  038a:4a 04             send 4 

  038c:02                 add 
  038d:65 0e             aTop cycleCnt 
  038f:38 00d8          pushi d8                       // $d8 nextCel
  0392:76               push0 
  0393:57 17 04         super Fwd 4 

  0396:48                 ret 
  0397:00                bnot 
    )

)

// 0504
(class Motion of Obj
    (properties
        client $0
        caller $0
        x $0
        y $0
        dx $0
        dy $0
        b-moveCnt $0
        b-i1 $0
        b-i2 $0
        b-di $0
        b-xAxis $0
        b-incr $0
        completed $0
        xLast $0
        yLast $0
    )
    (method (init)                                     // method_03e0
  03e0:3f 04             link 4                        // (var $4)
  03e2:8f 00              lsp paramTotal 
  03e4:35 01              ldi 1 
  03e6:20                 ge? 
  03e7:30 0028            bnt code_0412 
  03ea:87 01              lap param1 
  03ec:65 08             aTop client 
  03ee:8f 00              lsp paramTotal 
  03f0:35 02              ldi 2 
  03f2:20                 ge? 
  03f3:30 001c            bnt code_0412 
  03f6:87 02              lap param2 
  03f8:65 0c             aTop x 
  03fa:8f 00              lsp paramTotal 
  03fc:35 03              ldi 3 
  03fe:20                 ge? 
  03ff:30 0010            bnt code_0412 
  0402:87 03              lap param3 
  0404:65 0e             aTop y 
  0406:8f 00              lsp paramTotal 
  0408:35 04              ldi 4 
  040a:20                 ge? 
  040b:30 0004            bnt code_0412 
  040e:87 04              lap param4 
  0410:65 0a             aTop caller 

        code_0412
  0412:35 00              ldi 0 
  0414:65 20             aTop completed 
  0416:65 22             aTop xLast 
  0418:65 24             aTop yLast 
  041a:78               push1 
  041b:39 38            pushi 38                       // $38 moveSpeed
  041d:76               push0 
  041e:63 08             pToa client 
  0420:4a 04             send 4 

  0422:02                 add 
  0423:36                push 
  0424:81 58              lag  
  0426:02                 add 
  0427:65 14             aTop b-moveCnt 
  0429:38 00dc          pushi dc                       // $dc cycler
  042c:76               push0 
  042d:63 08             pToa client 
  042f:4a 04             send 4 

  0431:a5 03              sat temp3 
  0433:30 0008            bnt code_043e 
  0436:38 0092          pushi 92                       // $92 cycleCnt
  0439:78               push1 
  043a:67 14             pTos b-moveCnt 
  043c:4a 06             send 6 


        code_043e
  043e:39 04            pushi 4                        // $4 x
  0440:3c                 dup 
  0441:76               push0 
  0442:63 08             pToa client 
  0444:4a 04             send 4 

  0446:a5 02              sat temp2 
  0448:36                push 
  0449:39 03            pushi 3                        // $3 y
  044b:76               push0 
  044c:63 08             pToa client 
  044e:4a 04             send 4 

  0450:a5 03              sat temp3 
  0452:36                push 
  0453:67 0c             pTos x 
  0455:67 0e             pTos y 
  0457:43 40 08         callk GetDistance 8 

  045a:30 0016            bnt code_0473 
  045d:38 00e4          pushi e4                       // $e4 setHeading
  0460:78               push1 
  0461:39 04            pushi 4                        // $4 x
  0463:8d 02              lst temp2 
  0465:8d 03              lst temp3 
  0467:67 0c             pTos x 
  0469:67 0e             pTos y 
  046b:43 3f 08         callk GetAngle 8 

  046e:36                push 
  046f:63 08             pToa client 
  0471:4a 06             send 6 


        code_0473
  0473:78               push1 
  0474:7c            pushSelf 
  0475:43 4f 02         callk InitBresen 2 

  0478:48                 ret 
    )

    (method (doit)                                     // method_04a1
  04a1:3f 06             link 6                        // (var $6)
  04a3:78               push1 
  04a4:89 58              lsg  
  04a6:63 14             pToa b-moveCnt 
  04a8:04                 sub 
  04a9:36                push 
  04aa:43 3d 02         callk Abs 2 

  04ad:36                push 
  04ae:39 38            pushi 38                       // $38 moveSpeed
  04b0:76               push0 
  04b1:63 08             pToa client 
  04b3:4a 04             send 4 

  04b5:20                 ge? 
  04b6:30 0009            bnt code_04c2 
  04b9:81 58              lag  
  04bb:65 14             aTop b-moveCnt 
  04bd:78               push1 
  04be:7c            pushSelf 
  04bf:43 50 02         callk DoBresen 2 


        code_04c2
  04c2:48                 ret 
    )

    (method (moveDone)                                 // method_04c3
  04c3:35 01              ldi 1 
  04c5:65 20             aTop completed 
  04c7:63 0a             pToa caller 
  04c9:30 0007            bnt code_04d3 
  04cc:35 01              ldi 1 
  04ce:a1 25              sag  
  04d0:32 0006            jmp code_04d9 

        code_04d3
  04d3:38 00da          pushi da                       // $da motionCue
  04d6:76               push0 
  04d7:54 04             self 4 


        code_04d9
  04d9:48                 ret 
    )

    (method (setTarget)                                // method_0493
  0493:87 00              lap paramTotal 
  0495:30 0008            bnt code_04a0 
  0498:87 01              lap param1 
  049a:65 0c             aTop x 
  049c:87 02              lap param2 
  049e:65 0e             aTop y 

        code_04a0
  04a0:48                 ret 
    )

    (method (onTarget)                                 // method_0479
  0479:39 04            pushi 4                        // $4 x
  047b:76               push0 
  047c:63 08             pToa client 
  047e:4a 04             send 4 

  0480:36                push 
  0481:63 0c             pToa x 
  0483:1a                 eq? 
  0484:30 000b            bnt code_0492 
  0487:39 03            pushi 3                        // $3 y
  0489:76               push0 
  048a:63 08             pToa client 
  048c:4a 04             send 4 

  048e:36                push 
  048f:63 0e             pToa y 
  0491:1a                 eq? 

        code_0492
  0492:48                 ret 
    )

    (method (motionCue)                                // method_04da
  04da:39 3b            pushi 3b                       // $3b mover
  04dc:78               push1 
  04dd:76               push0 
  04de:63 08             pToa client 
  04e0:4a 06             send 6 

  04e2:63 20             pToa completed 
  04e4:30 0011            bnt code_04f8 
  04e7:78               push1 
  04e8:67 0a             pTos caller 
  04ea:43 06 02         callk IsObject 2 

  04ed:30 0008            bnt code_04f8 
  04f0:38 008d          pushi 8d                       // $8d cue
  04f3:76               push0 
  04f4:63 0a             pToa caller 
  04f6:4a 04             send 4 


        code_04f8
  04f8:39 6c            pushi 6c                       // $6c dispose
  04fa:76               push0 
  04fb:54 04             self 4 

  04fd:48                 ret 
    )

)

// 05bc
(class MoveTo of Motion
    (properties
        client $0
        caller $0
        x $0
        y $0
        dx $0
        dy $0
        b-moveCnt $0
        b-i1 $0
        b-i2 $0
        b-di $0
        b-xAxis $0
        b-incr $0
        completed $0
        xLast $0
        yLast $0
    )
    (method (init)                                     // method_0576
  0576:39 6b            pushi 6b                       // $6b init
  0578:76               push0 
  0579:59 01            &rest 1 
  057b:57 1d 04         super Motion 4 

  057e:48                 ret 
    )

    (method (onTarget)                                 // method_057f
  057f:78               push1 
  0580:39 04            pushi 4                        // $4 x
  0582:76               push0 
  0583:63 08             pToa client 
  0585:4a 04             send 4 

  0587:36                push 
  0588:63 0c             pToa x 
  058a:04                 sub 
  058b:36                push 
  058c:43 3d 02         callk Abs 2 

  058f:36                push 
  0590:39 36            pushi 36                       // $36 xStep
  0592:76               push0 
  0593:63 08             pToa client 
  0595:4a 04             send 4 

  0597:24                 le? 
  0598:30 0019            bnt code_05b4 
  059b:78               push1 
  059c:39 03            pushi 3                        // $3 y
  059e:76               push0 
  059f:63 08             pToa client 
  05a1:4a 04             send 4 

  05a3:36                push 
  05a4:63 0e             pToa y 
  05a6:04                 sub 
  05a7:36                push 
  05a8:43 3d 02         callk Abs 2 

  05ab:36                push 
  05ac:39 37            pushi 37                       // $37 yStep
  05ae:76               push0 
  05af:63 08             pToa client 
  05b1:4a 04             send 4 

  05b3:24                 le? 

        code_05b4
  05b4:48                 ret 
  05b5:00                bnot 
    )

)



