(script 400)

(string
    string_159e "Hubert"
    string_15a5 "GuardFollow"
    string_15b1 "GuardTrack"
    string_15bc "GuardStopWalk"
    string_15ca "MoveBack"
    string_15d3 "***STUB ASK:"
    string_15e0 "yes"
    string_15e4 "no"
    string_15e7 "***STUB:"
    string_15f0 "rm400"
    string_15f6 "roomInit"
    string_15ff "These Sheriff's men all begin to look the same after a time."
    string_163c "guards"
    string_1643 "giles"
    string_1649 "roger"
    string_164f "What a bloated swine the Sheriff is."
    string_1674 "sheriff"
    string_167c "He has a rich cloth upon his table"
    string_169f "table"
    string_16a5 "There's nothing special about that chair, save that it's well-padded."
    string_16eb "leftChair"
    string_16f5 "The villain has a Holy Book upon that stand, yet I'll wager he cannot read a word of it."
    string_174e "book"
    string_1753 "A fine stag adorns the wall. I can be sure the Sheriff did not loose the shaft that downed it."
    string_17b2 "deer"
    string_17b7 "'Tis a halberd."
    string_17c7 "halberd"
    string_17cf "That is a pleasant little alcove."
    string_17f1 "alcove"
    string_17f8 "I cannot see through the window from here."
    string_1823 "alcoveWindow"
    string_1830 "'Tis a desk."
    string_183d "desk"
    string_1842 "The Sheriff's shelves look to be empty."
    string_186a "shelves"
    string_1872 "That is the Sheriff's personal shield. The black crow upon it causes me to wonder if he has Danish blood in his lineage.\n\nAs for the axes, I can be sure the Sheriff never hefted those in battle."
    string_1935 "crowShield"
    string_1940 "How fitting that the Sheriff should hang a shield with a bend sinister upon it, the mark of a man of bastard descent."
    string_19b6 "stripeShield"
    string_19c3 "He has a superb, rich rug from the East."
    string_19ec "rug"
    string_19f0 "'Tis a torch."
    string_19fe "leftTorch"
    string_1a08 "rightTorch"
    string_1a13 "There's nothing unusual about his fireplace."
    string_1a40 "fireplace"
    string_1a4a "'Tis only fire wood."
    string_1a5f "firewood"
    string_1a68 "That's an ordinary bench."
    string_1a82 "bench"
)

(said
)

(local
    local0 = $0578
    local1 = $0000
    local2 = $0001
    local3 = $0000
    local4 = $0578
    local5 = $0001
    local6 = $0001
    local7 = $0000
    local8 = $0578
    local9 = $0002
    local10 = $0001
    local11 = $0000
    local12 = $0578
    local13 = $0003
    local14 = $0001
    local15 = $0000
    local16 = $ffff
    local17 = $159e
    local18 = $0013
    local19 = $0000
    local20 = $0000
    local21 = $0000
    local22 = $0000
    local23 = $0000
    local24 = $0000
    local25 = $0578
    local26 = $0004
    local27 = $0001
    local28 = $0000
)

// 013e
(class GuardFollow of Motion
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
        who $0
        distance $14
    )
    (method (init) // method_002e
  002e:8f 00              lsp paramTotal 
  0030:35 01              ldi 1 
  0032:20                 ge? 
  0033:30 001c            bnt code_0052 
  0036:87 01              lap param1 
  0038:65 08             aTop client 
  003a:8f 00              lsp paramTotal 
  003c:35 02              ldi 2 
  003e:20                 ge? 
  003f:30 0010            bnt code_0052 
  0042:87 02              lap param2 
  0044:65 26             aTop who 
  0046:8f 00              lsp paramTotal 
  0048:35 03              ldi 3 
  004a:20                 ge? 
  004b:30 0004            bnt code_0052 
  004e:87 03              lap param3 
  0050:65 28             aTop distance 

        code_0052
  0052:38 00e3          pushi e3 // $e3 onTarget
  0055:76               push0 
  0056:54 04             self 4 

  0058:18                 not 
  0059:30 001f            bnt code_007b 
  005c:39 6b            pushi 6b // $6b init
  005e:39 03            pushi 3 // $3 y
  0060:67 08             pTos client 
  0062:39 04            pushi 4 // $4 x
  0064:76               push0 
  0065:63 26             pToa who 
  0067:4a 04             send 4 

  0069:36                push 
  006a:39 03            pushi 3 // $3 y
  006c:76               push0 
  006d:63 26             pToa who 
  006f:4a 04             send 4 

  0071:36                push 
  0072:57 1d 0a         super Motion a 

  0075:39 3c            pushi 3c // $3c doit
  0077:76               push0 
  0078:57 1d 04         super Motion 4 


        code_007b
  007b:48                 ret 
    )

    (method (doit) // method_00be
  00be:3f 01             link 1 // (var $1)
  00c0:38 00e3          pushi e3 // $e3 onTarget
  00c3:76               push0 
  00c4:54 04             self 4 

  00c6:18                 not 
  00c7:30 0022            bnt code_00ec 
  00ca:39 6b            pushi 6b // $6b init
  00cc:39 03            pushi 3 // $3 y
  00ce:67 08             pTos client 
  00d0:39 04            pushi 4 // $4 x
  00d2:76               push0 
  00d3:63 26             pToa who 
  00d5:4a 04             send 4 

  00d7:36                push 
  00d8:39 03            pushi 3 // $3 y
  00da:76               push0 
  00db:63 26             pToa who 
  00dd:4a 04             send 4 

  00df:36                push 
  00e0:57 1d 0a         super Motion a 

  00e3:39 3c            pushi 3c // $3c doit
  00e5:76               push0 
  00e6:57 1d 04         super Motion 4 

  00e9:32 0012            jmp code_00fe 

        code_00ec
  00ec:39 04            pushi 4 // $4 x
  00ee:76               push0 
  00ef:63 08             pToa client 
  00f1:4a 04             send 4 

  00f3:65 22             aTop xLast 
  00f5:39 03            pushi 3 // $3 y
  00f7:76               push0 
  00f8:63 08             pToa client 
  00fa:4a 04             send 4 

  00fc:65 24             aTop yLast 

        code_00fe
  00fe:38 00e4          pushi e4 // $e4 setHeading
  0101:78               push1 
  0102:39 04            pushi 4 // $4 x
  0104:76               push0 
  0105:63 08             pToa client 
  0107:4a 04             send 4 

  0109:36                push 
  010a:39 04            pushi 4 // $4 x
  010c:76               push0 
  010d:63 26             pToa who 
  010f:4a 04             send 4 

  0111:22                 lt? 
  0112:30 0005            bnt code_011a 
  0115:35 5a              ldi 5a 
  0117:32 0016            jmp code_0130 

        code_011a
  011a:39 04            pushi 4 // $4 x
  011c:76               push0 
  011d:63 08             pToa client 
  011f:4a 04             send 4 

  0121:36                push 
  0122:39 04            pushi 4 // $4 x
  0124:76               push0 
  0125:63 26             pToa who 
  0127:4a 04             send 4 

  0129:1e                 gt? 
  012a:30 0003            bnt code_0130 
  012d:34 010e            ldi 10e 

        code_0130
  0130:36                push 
  0131:63 08             pToa client 
  0133:4a 06             send 6 

  0135:48                 ret 
    )

    (method (moveDone) // method_0136
  0136:48                 ret 
  0137:00                bnot 
    )

    (method (setTarget) // method_008b
  008b:87 00              lap paramTotal 
  008d:30 000c            bnt code_009c 
  0090:38 00e2          pushi e2 // $e2 setTarget
  0093:76               push0 
  0094:59 01            &rest 1 
  0096:57 1d 04         super Motion 4 

  0099:32 0021            jmp code_00bd 

        code_009c
  009c:38 00e3          pushi e3 // $e3 onTarget
  009f:76               push0 
  00a0:54 04             self 4 

  00a2:18                 not 
  00a3:30 0017            bnt code_00bd 
  00a6:38 00e2          pushi e2 // $e2 setTarget
  00a9:7a               push2 
  00aa:39 04            pushi 4 // $4 x
  00ac:76               push0 
  00ad:63 26             pToa who 
  00af:4a 04             send 4 

  00b1:36                push 
  00b2:39 03            pushi 3 // $3 y
  00b4:76               push0 
  00b5:63 26             pToa who 
  00b7:4a 04             send 4 

  00b9:36                push 
  00ba:57 1d 08         super Motion 8 


        code_00bd
  00bd:48                 ret 
    )

    (method (onTarget) // method_007c
  007c:38 00e6          pushi e6 // $e6 distanceTo
  007f:78               push1 
  0080:67 26             pTos who 
  0082:63 08             pToa client 
  0084:4a 06             send 6 

  0086:36                push 
  0087:63 28             pToa distance 
  0089:24                 le? 
  008a:48                 ret 
    )

)

// 0262
(instance GuardTrack of Track
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
        who $0
        xOffset $0
        yOffset $0
        zOffset $0
    )
    (method (doit) // method_01b4
  01b4:3f 02             link 2 // (var $2)
  01b6:78               push1 
  01b7:89 58              lsg  
  01b9:63 14             pToa b-moveCnt 
  01bb:04                 sub 
  01bc:36                push 
  01bd:43 3d 02         callk Abs 2 

  01c0:36                push 
  01c1:39 38            pushi 38 // $38 moveSpeed
  01c3:76               push0 
  01c4:63 08             pToa client 
  01c6:4a 04             send 4 

  01c8:20                 ge? 
  01c9:30 008f            bnt code_025b 
  01cc:81 58              lag  
  01ce:65 14             aTop b-moveCnt 
  01d0:39 04            pushi 4 // $4 x
  01d2:76               push0 
  01d3:63 08             pToa client 
  01d5:4a 04             send 4 

  01d7:65 22             aTop xLast 
  01d9:39 03            pushi 3 // $3 y
  01db:76               push0 
  01dc:63 08             pToa client 
  01de:4a 04             send 4 

  01e0:65 24             aTop yLast 
  01e2:39 04            pushi 4 // $4 x
  01e4:76               push0 
  01e5:63 26             pToa who 
  01e7:4a 04             send 4 

  01e9:36                push 
  01ea:63 28             pToa xOffset 
  01ec:02                 add 
  01ed:65 0c             aTop x 
  01ef:39 03            pushi 3 // $3 y
  01f1:76               push0 
  01f2:63 26             pToa who 
  01f4:4a 04             send 4 

  01f6:36                push 
  01f7:63 2a             pToa yOffset 
  01f9:02                 add 
  01fa:65 0e             aTop y 
  01fc:39 04            pushi 4 // $4 x
  01fe:78               push1 
  01ff:67 0c             pTos x 
  0201:39 03            pushi 3 // $3 y
  0203:78               push1 
  0204:67 0e             pTos y 
  0206:39 55            pushi 55 // $55 z
  0208:78               push1 
  0209:39 55            pushi 55 // $55 z
  020b:76               push0 
  020c:63 26             pToa who 
  020e:4a 04             send 4 

  0210:36                push 
  0211:63 2c             pToa zOffset 
  0213:02                 add 
  0214:36                push 
  0215:63 08             pToa client 
  0217:4a 12             send 12 

  0219:67 0c             pTos x 
  021b:63 22             pToa xLast 
  021d:1c                 ne? 
  021e:2e 0005             bt code_0226 
  0221:67 0e             pTos y 
  0223:63 24             pToa yLast 
  0225:1c                 ne? 

        code_0226
  0226:30 0032            bnt code_025b 
  0229:38 00e4          pushi e4 // $e4 setHeading
  022c:78               push1 
  022d:39 3a            pushi 3a // $3a heading
  022f:76               push0 
  0230:63 26             pToa who 
  0232:4a 04             send 4 

  0234:30 0003            bnt code_023a 
  0237:32 001c            jmp code_0256 

        code_023a
  023a:76               push0 
  023b:39 3a            pushi 3a // $3a heading
  023d:76               push0 
  023e:81 00              lag  
  0240:4a 04             send 4 

  0242:24                 le? 
  0243:30 000d            bnt code_0253 
  0246:60               pprev 
  0247:34 00b4            ldi b4 
  024a:24                 le? 
  024b:30 0005            bnt code_0253 
  024e:35 5a              ldi 5a 
  0250:32 0003            jmp code_0256 

        code_0253
  0253:34 010e            ldi 10e 

        code_0256
  0256:36                push 
  0257:63 08             pToa client 
  0259:4a 06             send 6 


        code_025b
  025b:48                 ret 
    )

)

// 0340
(class GuardStopWalk of Fwd
    (properties
        client $0
        caller $0
        cycleDir $1
        cycleCnt $0
        completed $0
        vWalking $0
        vStopped $0
    )
    (method (init) // method_02a2
  02a2:87 00              lap paramTotal 
  02a4:30 0017            bnt code_02be 
  02a7:39 05            pushi 5 // $5 view
  02a9:76               push0 
  02aa:87 01              lap param1 
  02ac:65 08             aTop client 
  02ae:4a 04             send 4 

  02b0:65 12             aTop vWalking 
  02b2:8f 00              lsp paramTotal 
  02b4:35 02              ldi 2 
  02b6:20                 ge? 
  02b7:30 0004            bnt code_02be 
  02ba:87 02              lap param2 
  02bc:65 14             aTop vStopped 

        code_02be
  02be:39 6b            pushi 6b // $6b init
  02c0:78               push1 
  02c1:67 08             pTos client 
  02c3:57 17 06         super Fwd 6 

  02c6:48                 ret 
    )

    (method (doit) // method_02e5
  02e5:3f 02             link 2 // (var $2)
  02e7:38 00de          pushi de // $de isStopped
  02ea:76               push0 
  02eb:63 08             pToa client 
  02ed:4a 04             send 4 

  02ef:30 0029            bnt code_031b 
  02f2:39 05            pushi 5 // $5 view
  02f4:76               push0 
  02f5:63 08             pToa client 
  02f7:4a 04             send 4 

  02f9:36                push 
  02fa:63 12             pToa vWalking 
  02fc:1a                 eq? 
  02fd:30 0038            bnt code_0338 
  0300:39 05            pushi 5 // $5 view
  0302:78               push1 
  0303:67 14             pTos vStopped 
  0305:63 08             pToa client 
  0307:4a 06             send 6 

  0309:39 3b            pushi 3b // $3b mover
  030b:76               push0 
  030c:63 08             pToa client 
  030e:4a 04             send 4 

  0310:a5 01              sat temp1 
  0312:39 3c            pushi 3c // $3c doit
  0314:76               push0 
  0315:57 17 04         super Fwd 4 

  0318:32 001d            jmp code_0338 

        code_031b
  031b:39 05            pushi 5 // $5 view
  031d:76               push0 
  031e:63 08             pToa client 
  0320:4a 04             send 4 

  0322:36                push 
  0323:63 14             pToa vStopped 
  0325:1a                 eq? 
  0326:30 0009            bnt code_0332 
  0329:39 05            pushi 5 // $5 view
  032b:78               push1 
  032c:67 12             pTos vWalking 
  032e:63 08             pToa client 
  0330:4a 06             send 6 


        code_0332
  0332:39 3c            pushi 3c // $3c doit
  0334:76               push0 
  0335:57 17 04         super Fwd 4 


        code_0338
  0338:48                 ret 
  0339:00                bnot 
    )

    (method (dispose) // method_02c7
  02c7:39 05            pushi 5 // $5 view
  02c9:76               push0 
  02ca:63 08             pToa client 
  02cc:4a 04             send 4 

  02ce:36                push 
  02cf:63 14             pToa vStopped 
  02d1:1a                 eq? 
  02d2:30 0009            bnt code_02de 
  02d5:39 05            pushi 5 // $5 view
  02d7:78               push1 
  02d8:67 12             pTos vWalking 
  02da:63 08             pToa client 
  02dc:4a 06             send 6 


        code_02de
  02de:39 6c            pushi 6c // $6c dispose
  02e0:76               push0 
  02e1:57 17 04         super Fwd 4 

  02e4:48                 ret 
    )

)

// 046e
(instance MoveBack of TScript
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
    (method (changeState) // method_040a
  040a:87 01              lap param1 
  040c:65 0a             aTop state 
  040e:36                push 
  040f:3c                 dup 
  0410:35 00              ldi 0 
  0412:1a                 eq? 
  0413:30 0023            bnt code_0439 
  0416:76               push0 
  0417:45 02 00         callb procedure_0002 0 //  

  041a:38 00a2          pushi a2 // $a2 setLoop
  041d:76               push0 
  041e:38 0096          pushi 96 // $96 setCycle
  0421:78               push1 
  0422:51 1f            class Rev 
  0424:36                push 
  0425:38 011b          pushi 11b // $11b setMotion
  0428:39 03            pushi 3 // $3 y
  042a:51 5c            class MoveFwd 
  042c:36                push 
  042d:63 1a             pToa register 
  042f:16                 neg 
  0430:36                push 
  0431:7c            pushSelf 
  0432:63 08             pToa client 
  0434:4a 14             send 14 

  0436:32 002c            jmp code_0465 

        code_0439
  0439:3c                 dup 
  043a:35 01              ldi 1 
  043c:1a                 eq? 
  043d:30 0025            bnt code_0465 
  0440:67 08             pTos client 
  0442:81 00              lag  
  0444:1a                 eq? 
  0445:30 0007            bnt code_044f 
  0448:76               push0 
  0449:45 02 00         callb procedure_0002 0 //  

  044c:32 0011            jmp code_0460 

        code_044f
  044f:38 0096          pushi 96 // $96 setCycle
  0452:78               push1 
  0453:51 18            class Walk 
  0455:36                push 
  0456:38 00a2          pushi a2 // $a2 setLoop
  0459:78               push1 
  045a:39 ff            pushi ff // $ff syncNum
  045c:63 08             pToa client 
  045e:4a 0c             send c 


        code_0460
  0460:39 6c            pushi 6c // $6c dispose
  0462:76               push0 
  0463:54 04             self 4 


        code_0465
  0465:3a                toss 
  0466:48                 ret 
  0467:00                bnot 
    )

)

// 0794
(instance publicrm400 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $190
        style $ffff
        horizon $0
        controls $0
        north $0
        east $0
        south $0
        west $186
        curPic $0
        picAngle $46
        vanishingX $a0
        vanishingY $8ad0
        obstacles $0
    )
    (method (init) // method_0531
  0531:39 6b            pushi 6b // $6b init
  0533:76               push0 
  0534:59 01            &rest 1 
  0536:57 43 04         super Rm 4 

  0539:39 11            pushi 11 // $11 signal
  053b:72 0cb4          lofsa $0cb4 // table
  053e:36                push 
  053f:72 0d30          lofsa $0d30 // leftChair
  0542:36                push 
  0543:72 0de2          lofsa $0de2 // book
  0546:36                push 
  0547:72 0e72          lofsa $0e72 // deer
  054a:36                push 
  054b:72 0ef0          lofsa $0ef0 // halberd
  054e:36                push 
  054f:72 0f64          lofsa $0f64 // alcove
  0552:36                push 
  0553:72 0fec          lofsa $0fec // alcoveWindow
  0556:36                push 
  0557:72 1078          lofsa $1078 // desk
  055a:36                push 
  055b:72 10f4          lofsa $10f4 // shelves
  055e:36                push 
  055f:72 11d0          lofsa $11d0 // crowShield
  0562:36                push 
  0563:72 1252          lofsa $1252 // stripeShield
  0566:36                push 
  0567:72 12cc          lofsa $12cc // rug
  056a:36                push 
  056b:72 1344          lofsa $1344 // leftTorch
  056e:36                push 
  056f:72 13c0          lofsa $13c0 // rightTorch
  0572:36                push 
  0573:72 1442          lofsa $1442 // fireplace
  0576:36                push 
  0577:72 14cc          lofsa $14cc // firewood
  057a:36                push 
  057b:72 1566          lofsa $1566 // bench
  057e:36                push 
  057f:46 0326 0003 22  calle 326 procedure_0003 22 //  

  0585:38 0176          pushi 176 // $176 addObstacle
  0588:78               push1 
  0589:39 22            pushi 22 // $22 type
  058b:78               push1 
  058c:39 03            pushi 3 // $3 y
  058e:39 6b            pushi 6b // $6b init
  0590:39 08            pushi 8 // $8 underBits
  0592:76               push0 
  0593:38 009d          pushi 9d // $9d pause
  0596:38 0111          pushi 111 // $111 approachX
  0599:76               push0 
  059a:72 0cb4          lofsa $0cb4 // table
  059d:4a 04             send 4 

  059f:36                push 
  05a0:38 009d          pushi 9d // $9d pause
  05a3:38 0111          pushi 111 // $111 approachX
  05a6:76               push0 
  05a7:72 0cb4          lofsa $0cb4 // table
  05aa:4a 04             send 4 

  05ac:36                push 
  05ad:38 009b          pushi 9b // $9b owner
  05b0:76               push0 
  05b1:38 009b          pushi 9b // $9b owner
  05b4:39 72            pushi 72 // $72 yourself
  05b6:76               push0 
  05b7:39 6a            pushi 6a // $6a new
  05b9:76               push0 
  05ba:51 23            class Polygon 
  05bc:4a 04             send 4 

  05be:4a 1e             send 1e 

  05c0:36                push 
  05c1:54 06             self 6 

  05c3:38 011c          pushi 11c // $11c posn
  05c6:7a               push2 
  05c7:39 3c            pushi 3c // $3c doit
  05c9:38 009c          pushi 9c // $9c stop
  05cc:39 06            pushi 6 // $6 loop
  05ce:78               push1 
  05cf:76               push0 
  05d0:39 3a            pushi 3a // $3a heading
  05d2:78               push1 
  05d3:39 5a            pushi 5a // $5a points
  05d5:39 6b            pushi 6b // $6b init
  05d7:76               push0 
  05d8:38 0121          pushi 121 // $121 ignoreActors
  05db:76               push0 
  05dc:81 00              lag  
  05de:4a 1c             send 1c 

  05e0:76               push0 
  05e1:45 02 00         callb procedure_0002 0 //  

  05e4:38 011c          pushi 11c // $11c posn
  05e7:7a               push2 
  05e8:39 04            pushi 4 // $4 x
  05ea:76               push0 
  05eb:81 00              lag  
  05ed:4a 04             send 4 

  05ef:36                push 
  05f0:35 0a              ldi a 
  05f2:04                 sub 
  05f3:36                push 
  05f4:39 03            pushi 3 // $3 y
  05f6:76               push0 
  05f7:81 00              lag  
  05f9:4a 04             send 4 

  05fb:36                push 
  05fc:38 0121          pushi 121 // $121 ignoreActors
  05ff:76               push0 
  0600:39 6b            pushi 6b // $6b init
  0602:76               push0 
  0603:38 011b          pushi 11b // $11b setMotion
  0606:39 03            pushi 3 // $3 y
  0608:51 9f            class GuardFollow 
  060a:36                push 
  060b:89 00              lsg  
  060d:39 03            pushi 3 // $3 y
  060f:89 7e              lsg  
  0611:7a               push2 
  0612:39 03            pushi 3 // $3 y
  0614:46 03e7 0005 06  calle 3e7 procedure_0005 6 //  

  061a:30 0005            bnt code_0622 
  061d:35 1e              ldi 1e 
  061f:32 0002            jmp code_0624 

        code_0622
  0622:35 02              ldi 2 

        code_0624
  0624:36                push 
  0625:72 0912          lofsa $0912 // guards
  0628:4a 1a             send 1a 

  062a:38 011c          pushi 11c // $11c posn
  062d:7a               push2 
  062e:39 04            pushi 4 // $4 x
  0630:76               push0 
  0631:72 0912          lofsa $0912 // guards
  0634:4a 04             send 4 

  0636:36                push 
  0637:35 0f              ldi f 
  0639:02                 add 
  063a:36                push 
  063b:39 03            pushi 3 // $3 y
  063d:76               push0 
  063e:72 0912          lofsa $0912 // guards
  0641:4a 04             send 4 

  0643:36                push 
  0644:35 09              ldi 9 
  0646:02                 add 
  0647:36                push 
  0648:39 6b            pushi 6b // $6b init
  064a:76               push0 
  064b:38 0121          pushi 121 // $121 ignoreActors
  064e:76               push0 
  064f:38 0096          pushi 96 // $96 setCycle
  0652:7a               push2 
  0653:51 a0            class GuardStopWalk 
  0655:36                push 
  0656:38 02f2          pushi 2f2 // $2f2 sel_754
  0659:38 011b          pushi 11b // $11b setMotion
  065c:39 04            pushi 4 // $4 x
  065e:78               push1 
  065f:72 0268          lofsa $0268 // GuardTrack
  0662:36                push 
  0663:43 04 02         callk Clone 2 

  0666:36                push 
  0667:72 0912          lofsa $0912 // guards
  066a:36                push 
  066b:39 0f            pushi f // $f lsBottom
  066d:39 09            pushi 9 // $9 nsTop
  066f:72 09a8          lofsa $09a8 // giles
  0672:4a 24             send 24 

  0674:38 011c          pushi 11c // $11c posn
  0677:7a               push2 
  0678:39 04            pushi 4 // $4 x
  067a:76               push0 
  067b:72 0912          lofsa $0912 // guards
  067e:4a 04             send 4 

  0680:36                push 
  0681:35 f1              ldi f1 
  0683:02                 add 
  0684:36                push 
  0685:39 03            pushi 3 // $3 y
  0687:76               push0 
  0688:72 0912          lofsa $0912 // guards
  068b:4a 04             send 4 

  068d:36                push 
  068e:35 fa              ldi fa 
  0690:02                 add 
  0691:36                push 
  0692:39 6b            pushi 6b // $6b init
  0694:76               push0 
  0695:38 0121          pushi 121 // $121 ignoreActors
  0698:76               push0 
  0699:38 0096          pushi 96 // $96 setCycle
  069c:7a               push2 
  069d:51 a0            class GuardStopWalk 
  069f:36                push 
  06a0:38 02f2          pushi 2f2 // $2f2 sel_754
  06a3:38 011b          pushi 11b // $11b setMotion
  06a6:39 04            pushi 4 // $4 x
  06a8:78               push1 
  06a9:72 0268          lofsa $0268 // GuardTrack
  06ac:36                push 
  06ad:43 04 02         callk Clone 2 

  06b0:36                push 
  06b1:72 0912          lofsa $0912 // guards
  06b4:36                push 
  06b5:39 f1            pushi f1 // $f1 escaping
  06b7:39 fa            pushi fa // $fa outOfTouch
  06b9:72 0a3a          lofsa $0a3a // roger
  06bc:4a 24             send 24 

  06be:38 011c          pushi 11c // $11c posn
  06c1:39 03            pushi 3 // $3 y
  06c3:38 00b3          pushi b3 // $b3 theItem
  06c6:38 0091          pushi 91 // $91 globalize
  06c9:39 12            pushi 12 // $12 illegalBits
  06cb:38 0111          pushi 111 // $111 approachX
  06ce:78               push1 
  06cf:38 0111          pushi 111 // $111 approachX
  06d2:76               push0 
  06d3:72 0cb4          lofsa $0cb4 // table
  06d6:4a 04             send 4 

  06d8:36                push 
  06d9:38 0112          pushi 112 // $112 approachY
  06dc:78               push1 
  06dd:38 0112          pushi 112 // $112 approachY
  06e0:76               push0 
  06e1:72 0cb4          lofsa $0cb4 // table
  06e4:4a 04             send 4 

  06e6:36                push 
  06e7:39 6b            pushi 6b // $6b init
  06e9:76               push0 
  06ea:72 0b50          lofsa $0b50 // sheriff
  06ed:4a 1a             send 1a 

  06ef:39 03            pushi 3 // $3 y
  06f1:89 7e              lsg  
  06f3:7a               push2 
  06f4:39 03            pushi 3 // $3 y
  06f6:46 03e7 0005 06  calle 3e7 procedure_0005 6 //  

  06fc:30 000d            bnt code_070c 
  06ff:39 6b            pushi 6b // $6b init
  0701:76               push0 
  0702:7a               push2 
  0703:38 0193          pushi 193 // $193 pauseCel
  0706:78               push1 
  0707:43 02 04         callk ScriptID 4 

  070a:4a 04             send 4 


        code_070c
  070c:7a               push2 
  070d:89 00              lsg  
  070f:72 0b50          lofsa $0b50 // sheriff
  0712:36                push 
  0713:45 09 04         callb procedure_0009 4 //  

  0716:39 2b            pushi 2b // $2b number
  0718:78               push1 
  0719:38 0187          pushi 187 // $187 west
  071c:39 06            pushi 6 // $6 loop
  071e:78               push1 
  071f:39 ff            pushi ff // $ff syncNum
  0721:39 2a            pushi 2a // $2a play
  0723:76               push0 
  0724:81 64              lag  
  0726:4a 10             send 10 

  0728:38 008e          pushi 8e // $8e setScript
  072b:78               push1 
  072c:72 0874          lofsa $0874 // roomInit
  072f:36                push 
  0730:54 06             self 6 

  0732:48                 ret 
    )

    (method (dispose) // method_0513
  0513:78               push1 
  0514:38 0191          pushi 191 // $191 cycleType
  0517:43 03 02         callk DisposeScript 2 

  051a:78               push1 
  051b:38 0192          pushi 192 // $192 hesitation
  051e:43 03 02         callk DisposeScript 2 

  0521:78               push1 
  0522:38 0193          pushi 193 // $193 pauseCel
  0525:43 03 02         callk DisposeScript 2 

  0528:39 6c            pushi 6c // $6c dispose
  052a:76               push0 
  052b:59 01            &rest 1 
  052d:57 43 04         super Rm 4 

  0530:48                 ret 
    )

    (method (doVerb) // method_075d
  075d:8f 01              lsp param1 
  075f:3c                 dup 
  0760:35 0a              ldi a 
  0762:1a                 eq? 
  0763:30 0018            bnt code_077e 
  0766:89 7e              lsg  
  0768:35 04              ldi 4 
  076a:1a                 eq? 
  076b:30 001d            bnt code_078b 
  076e:7a               push2 
  076f:35 00              ldi 0 
  0771:9b 19             lsli local25 
  0773:35 01              ldi 1 
  0775:9b 19             lsli local25 
  0777:47 0d 04 04      calle d procedure_0004 4 //  

  077b:32 000d            jmp code_078b 

        code_077e
  077e:38 010c          pushi 10c // $10c doVerb
  0781:7a               push2 
  0782:8f 01              lsp param1 
  0784:8f 02              lsp param2 
  0786:59 03            &rest 3 
  0788:57 43 08         super Rm 8 


        code_078b
  078b:3a                toss 
  078c:48                 ret 
  078d:00                bnot 
    )

    (method (newRoom) // method_0733
  0733:8f 01              lsp param1 
  0735:3c                 dup 
  0736:34 0186            ldi 186 
  0739:1a                 eq? 
  073a:30 0004            bnt code_0741 
  073d:76               push0 
  073e:45 04 00         callb procedure_0004 0 //  


        code_0741
  0741:3a                toss 
  0742:38 009f          pushi 9f // $9f fade
  0745:39 04            pushi 4 // $4 x
  0747:76               push0 
  0748:39 14            pushi 14 // $14 brLeft
  074a:39 0c            pushi c // $c nsRight
  074c:78               push1 
  074d:81 64              lag  
  074f:4a 0c             send c 

  0751:38 0179          pushi 179 // $179 newRoom
  0754:78               push1 
  0755:8f 01              lsp param1 
  0757:59 02            &rest 2 
  0759:57 43 06         super Rm 6 

  075c:48                 ret 
    )

)

// 086e
(instance roomInit of Script
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
    (method (changeState) // method_07e0
  07e0:87 01              lap param1 
  07e2:65 0a             aTop state 
  07e4:36                push 
  07e5:3c                 dup 
  07e6:35 00              ldi 0 
  07e8:1a                 eq? 
  07e9:30 0007            bnt code_07f3 
  07ec:35 01              ldi 1 
  07ee:65 10             aTop cycles 
  07f0:32 0073            jmp code_0866 

        code_07f3
  07f3:3c                 dup 
  07f4:35 01              ldi 1 
  07f6:1a                 eq? 
  07f7:30 006c            bnt code_0866 
  07fa:89 7e              lsg  
  07fc:3c                 dup 
  07fd:35 06              ldi 6 
  07ff:1a                 eq? 
  0800:30 0014            bnt code_0817 
  0803:38 008e          pushi 8e // $8e setScript
  0806:78               push1 
  0807:7a               push2 
  0808:38 0191          pushi 191 // $191 cycleType
  080b:76               push0 
  080c:43 02 04         callk ScriptID 4 

  080f:36                push 
  0810:81 02              lag  
  0812:4a 06             send 6 

  0814:32 004e            jmp code_0865 

        code_0817
  0817:3c                 dup 
  0818:35 04              ldi 4 
  081a:1a                 eq? 
  081b:30 0026            bnt code_0844 
  081e:38 010b          pushi 10b // $10b actions
  0821:78               push1 
  0822:7a               push2 
  0823:38 0192          pushi 192 // $192 hesitation
  0826:78               push1 
  0827:43 02 04         callk ScriptID 4 

  082a:36                push 
  082b:72 0b50          lofsa $0b50 // sheriff
  082e:4a 06             send 6 

  0830:38 008e          pushi 8e // $8e setScript
  0833:78               push1 
  0834:7a               push2 
  0835:38 0192          pushi 192 // $192 hesitation
  0838:76               push0 
  0839:43 02 04         callk ScriptID 4 

  083c:36                push 
  083d:81 02              lag  
  083f:4a 06             send 6 

  0841:32 0021            jmp code_0865 

        code_0844
  0844:39 03            pushi 3 // $3 y
  0846:89 7e              lsg  
  0848:7a               push2 
  0849:39 03            pushi 3 // $3 y
  084b:46 03e7 0005 06  calle 3e7 procedure_0005 6 //  

  0851:30 0011            bnt code_0865 
  0854:38 008e          pushi 8e // $8e setScript
  0857:78               push1 
  0858:7a               push2 
  0859:38 0193          pushi 193 // $193 pauseCel
  085c:76               push0 
  085d:43 02 04         callk ScriptID 4 

  0860:36                push 
  0861:81 02              lag  
  0863:4a 06             send 6 


        code_0865
  0865:3a                toss 

        code_0866
  0866:3a                toss 
  0867:48                 ret 
    )

)

// 090c
(instance publicguards of Actor
    (properties
        x $0
        y $0
        z $0
        heading $5a
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
        lookStr $15ff
        yStep $2
        view $2f1
        loop $6
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
    (method (init) // method_08a2
  08a2:38 00a2          pushi a2 // $a2 setLoop
  08a5:76               push0 
  08a6:54 04             self 4 

  08a8:39 6b            pushi 6b // $6b init
  08aa:76               push0 
  08ab:59 01            &rest 1 
  08ad:57 30 04         super Actor 4 

  08b0:48                 ret 
    )

    (method (doVerb) // method_08b1
  08b1:8f 01              lsp param1 
  08b3:3c                 dup 
  08b4:35 03              ldi 3 
  08b6:1a                 eq? 
  08b7:30 0010            bnt code_08ca 
  08ba:7a               push2 
  08bb:35 00              ldi 0 
  08bd:9b 04             lsli local4 
  08bf:35 01              ldi 1 
  08c1:9b 04             lsli local4 
  08c3:47 0d 04 04      calle d procedure_0004 4 //  

  08c7:32 003a            jmp code_0904 

        code_08ca
  08ca:3c                 dup 
  08cb:35 05              ldi 5 
  08cd:1a                 eq? 
  08ce:30 0010            bnt code_08e1 
  08d1:7a               push2 
  08d2:35 00              ldi 0 
  08d4:9b 0c             lsli local12 
  08d6:35 01              ldi 1 
  08d8:9b 0c             lsli local12 
  08da:47 0d 04 04      calle d procedure_0004 4 //  

  08de:32 0023            jmp code_0904 

        code_08e1
  08e1:3c                 dup 
  08e2:35 0a              ldi a 
  08e4:1a                 eq? 
  08e5:30 000f            bnt code_08f7 
  08e8:39 03            pushi 3 // $3 y
  08ea:38 0578          pushi 578 // $578 sel_1400
  08ed:39 04            pushi 4 // $4 x
  08ef:78               push1 
  08f0:47 0d 04 06      calle d procedure_0004 6 //  

  08f4:32 000d            jmp code_0904 

        code_08f7
  08f7:38 010c          pushi 10c // $10c doVerb
  08fa:7a               push2 
  08fb:8f 01              lsp param1 
  08fd:8f 02              lsp param2 
  08ff:59 03            &rest 3 
  0901:57 30 08         super Actor 8 


        code_0904
  0904:3a                toss 
  0905:48                 ret 
    )

)

// 09a2
(instance publicgiles of Actor
    (properties
        x $0
        y $0
        z $0
        heading $5a
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
        view $2f1
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
    (method (doVerb) // method_0990
  0990:38 010c          pushi 10c // $10c doVerb
  0993:76               push0 
  0994:59 01            &rest 1 
  0996:72 0912          lofsa $0912 // guards
  0999:4a 04             send 4 

  099b:48                 ret 
    )

)

// 0a34
(instance publicroger of Actor
    (properties
        x $0
        y $0
        z $0
        heading $5a
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
        view $2f1
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
    (method (doVerb) // method_0a22
  0a22:38 010c          pushi 10c // $10c doVerb
  0a25:76               push0 
  0a26:59 01            &rest 1 
  0a28:72 0912          lofsa $0912 // guards
  0a2b:4a 04             send 4 

  0a2d:48                 ret 
    )

)

// 0b4a
(instance publicsheriff of Prop
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
        lookStr $164f
        yStep $2
        view $191
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
    (method (init) // method_0ab4
  0ab4:39 22            pushi 22 // $22 type
  0ab6:78               push1 
  0ab7:76               push0 
  0ab8:39 6b            pushi 6b // $6b init
  0aba:39 0a            pushi a // $a nsLeft
  0abc:38 00ad          pushi ad // $ad setMark
  0abf:39 65            pushi 65 // $65 topString
  0ac1:38 00b6          pushi b6 // $b6 center
  0ac4:39 65            pushi 65 // $65 topString
  0ac6:38 00be          pushi be // $be maskLoop
  0ac9:39 78            pushi 78 // $78 isEmpty
  0acb:38 00b4          pushi b4 // $b4 busy
  0ace:39 7f            pushi 7f // $7f addAfter
  0ad0:38 00a0          pushi a0 // $a0 mute
  0ad3:39 79            pushi 79 // $79 first
  0ad5:39 72            pushi 72 // $72 yourself
  0ad7:76               push0 
  0ad8:39 6a            pushi 6a // $6a new
  0ada:76               push0 
  0adb:51 23            class Polygon 
  0add:4a 04             send 4 

  0adf:4a 22             send 22 

  0ae1:65 20             aTop onMeCheck 
  0ae3:38 0119          pushi 119 // $119 approachVerbs
  0ae6:78               push1 
  0ae7:39 05            pushi 5 // $5 view
  0ae9:54 06             self 6 

  0aeb:39 6b            pushi 6b // $6b init
  0aed:76               push0 
  0aee:59 01            &rest 1 
  0af0:57 2f 04         super Prop 4 

  0af3:48                 ret 
    )

    (method (dispose) // method_0af4
  0af4:39 6c            pushi 6c // $6c dispose
  0af6:76               push0 
  0af7:63 20             pToa onMeCheck 
  0af9:4a 04             send 4 

  0afb:35 00              ldi 0 
  0afd:65 20             aTop onMeCheck 
  0aff:39 6c            pushi 6c // $6c dispose
  0b01:76               push0 
  0b02:57 2f 04         super Prop 4 

  0b05:48                 ret 
    )

    (method (doVerb) // method_0b06
  0b06:8f 01              lsp param1 
  0b08:3c                 dup 
  0b09:35 03              ldi 3 
  0b0b:1a                 eq? 
  0b0c:30 0010            bnt code_0b1f 
  0b0f:7a               push2 
  0b10:35 00              ldi 0 
  0b12:9b 00             lsli local0 
  0b14:35 01              ldi 1 
  0b16:9b 00             lsli local0 
  0b18:47 0d 04 04      calle d procedure_0004 4 //  

  0b1c:32 0023            jmp code_0b42 

        code_0b1f
  0b1f:3c                 dup 
  0b20:35 0a              ldi a 
  0b22:1a                 eq? 
  0b23:30 000f            bnt code_0b35 
  0b26:39 03            pushi 3 // $3 y
  0b28:38 0578          pushi 578 // $578 sel_1400
  0b2b:39 04            pushi 4 // $4 x
  0b2d:78               push1 
  0b2e:47 0d 04 06      calle d procedure_0004 6 //  

  0b32:32 000d            jmp code_0b42 

        code_0b35
  0b35:38 010c          pushi 10c // $10c doVerb
  0b38:7a               push2 
  0b39:8f 01              lsp param1 
  0b3b:8f 02              lsp param2 
  0b3d:59 03            &rest 3 
  0b3f:57 2f 08         super Prop 8 


        code_0b42
  0b42:3a                toss 
  0b43:48                 ret 
    )

)

// 0cae
(instance publictable of Feature
    (properties
        x $90
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
        approachX $90
        approachY $9c
        approachDist $0
        _approachVerbs $6789
        lookStr $167c
    )
    (method (init) // method_0bba
  0bba:39 03            pushi 3 // $3 y
  0bbc:89 7e              lsg  
  0bbe:7a               push2 
  0bbf:39 03            pushi 3 // $3 y
  0bc1:46 03e7 0005 06  calle 3e7 procedure_0005 6 //  

  0bc7:30 0006            bnt code_0bd0 
  0bca:34 0090            ldi 90 
  0bcd:32 0002            jmp code_0bd2 

        code_0bd0
  0bd0:35 6e              ldi 6e 

        code_0bd2
  0bd2:65 22             aTop approachX 
  0bd4:39 22            pushi 22 // $22 type
  0bd6:78               push1 
  0bd7:76               push0 
  0bd8:39 6b            pushi 6b // $6b init
  0bda:39 32            pushi 32 // $32 b-i2
  0bdc:38 0088          pushi 88 // $88 lastTicks
  0bdf:39 73            pushi 73 // $73 add
  0be1:38 00bd          pushi bd // $bd maskView
  0be4:38 0081          pushi 81 // $81 handleEvent
  0be7:38 00bd          pushi bd // $bd maskView
  0bea:38 0084          pushi 84 // $84 cycles
  0bed:38 00b7          pushi b7 // $b7 top
  0bf0:38 0088          pushi 88 // $88 lastTicks
  0bf3:38 00b8          pushi b8 // $b8 left
  0bf6:38 0090          pushi 90 // $90 localize
  0bf9:38 00bd          pushi bd // $bd maskView
  0bfc:38 008f          pushi 8f // $8f port
  0bff:38 00be          pushi be // $be maskLoop
  0c02:38 0094          pushi 94 // $94 lastTime
  0c05:38 00b7          pushi b7 // $b7 top
  0c08:38 0097          pushi 97 // $97 setReal
  0c0b:38 00af          pushi af // $af checkState
  0c0e:38 0094          pushi 94 // $94 lastTime
  0c11:38 00ad          pushi ad // $ad setMark
  0c14:38 009a          pushi 9a // $9a prevSignal
  0c17:38 00a0          pushi a0 // $a0 mute
  0c1a:38 00a1          pushi a1 // $a1 setVol
  0c1d:38 009d          pushi 9d // $9d pause
  0c20:38 009b          pushi 9b // $9b owner
  0c23:38 00a5          pushi a5 // $a5 clean
  0c26:38 0097          pushi 97 // $97 setReal
  0c29:38 00a8          pushi a8 // $a8 select
  0c2c:38 008b          pushi 8b // $8b caller
  0c2f:38 00a0          pushi a0 // $a0 mute
  0c32:38 008f          pushi 8f // $8f port
  0c35:38 009c          pushi 9c // $9c stop
  0c38:38 008d          pushi 8d // $8d cue
  0c3b:38 009a          pushi 9a // $9a prevSignal
  0c3e:38 0091          pushi 91 // $91 globalize
  0c41:38 0086          pushi 86 // $86 lastSeconds
  0c44:38 008b          pushi 8b // $8b caller
  0c47:39 77            pushi 77 // $77 contains
  0c49:38 0091          pushi 91 // $91 globalize
  0c4c:39 72            pushi 72 // $72 yourself
  0c4e:38 008e          pushi 8e // $8e setScript
  0c51:39 7b            pushi 7b // $7b last
  0c53:38 008a          pushi 8a // $8a script
  0c56:39 76            pushi 76 // $76 allTrue
  0c58:38 0086          pushi 86 // $86 lastSeconds
  0c5b:39 75            pushi 75 // $75 firstTrue
  0c5d:38 0080          pushi 80 // $80 indexOf
  0c60:39 6e            pushi 6e // $6e showSelf
  0c62:39 7e            pushi 7e // $7e addToEnd
  0c64:39 6f            pushi 6f // $6f isKindOf
  0c66:39 7a            pushi 7a // $7a release
  0c68:39 72            pushi 72 // $72 yourself
  0c6a:76               push0 
  0c6b:39 6a            pushi 6a // $6a new
  0c6d:76               push0 
  0c6e:51 23            class Polygon 
  0c70:4a 04             send 4 

  0c72:4a 72             send 72 

  0c74:65 20             aTop onMeCheck 
  0c76:39 6b            pushi 6b // $6b init
  0c78:76               push0 
  0c79:59 01            &rest 1 
  0c7b:57 2c 04         super Feature 4 

  0c7e:48                 ret 
    )

    (method (doVerb) // method_0c7f
  0c7f:8f 01              lsp param1 
  0c81:3c                 dup 
  0c82:35 03              ldi 3 
  0c84:1a                 eq? 
  0c85:30 0010            bnt code_0c98 
  0c88:7a               push2 
  0c89:35 00              ldi 0 
  0c8b:9b 08             lsli local8 
  0c8d:35 01              ldi 1 
  0c8f:9b 08             lsli local8 
  0c91:47 0d 04 04      calle d procedure_0004 4 //  

  0c95:32 000d            jmp code_0ca5 

        code_0c98
  0c98:38 010c          pushi 10c // $10c doVerb
  0c9b:7a               push2 
  0c9c:8f 01              lsp param1 
  0c9e:8f 02              lsp param2 
  0ca0:59 03            &rest 3 
  0ca2:57 2c 08         super Feature 8 


        code_0ca5
  0ca5:3a                toss 
  0ca6:48                 ret 
  0ca7:00                bnot 
    )

)

// 0d2a
(instance leftChair of Feature
    (properties
        x $98
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
        lookStr $16a5
    )
    (method (init) // method_0cf0
  0cf0:39 22            pushi 22 // $22 type
  0cf2:78               push1 
  0cf3:76               push0 
  0cf4:39 6b            pushi 6b // $6b init
  0cf6:39 08            pushi 8 // $8 underBits
  0cf8:38 008f          pushi 8f // $8f port
  0cfb:39 74            pushi 74 // $74 eachElementDo
  0cfd:38 008f          pushi 8f // $8f port
  0d00:39 61            pushi 61 // $61 vol
  0d02:38 00a1          pushi a1 // $a1 setVol
  0d05:39 61            pushi 61 // $61 vol
  0d07:38 00a1          pushi a1 // $a1 setVol
  0d0a:39 79            pushi 79 // $79 first
  0d0c:39 72            pushi 72 // $72 yourself
  0d0e:76               push0 
  0d0f:39 6a            pushi 6a // $6a new
  0d11:76               push0 
  0d12:51 23            class Polygon 
  0d14:4a 04             send 4 

  0d16:4a 1e             send 1e 

  0d18:65 20             aTop onMeCheck 
  0d1a:39 6b            pushi 6b // $6b init
  0d1c:76               push0 
  0d1d:59 01            &rest 1 
  0d1f:57 2c 04         super Feature 4 

  0d22:48                 ret 
  0d23:00                bnot 
    )

)

// 0ddc
(instance book of Feature
    (properties
        x $1e
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
        lookStr $16f5
    )
    (method (init) // method_0d68
  0d68:39 22            pushi 22 // $22 type
  0d6a:78               push1 
  0d6b:76               push0 
  0d6c:39 6b            pushi 6b // $6b init
  0d6e:39 22            pushi 22 // $22 type
  0d70:39 19            pushi 19 // $19 time
  0d72:39 67            pushi 67 // $67 quitGame
  0d74:39 26            pushi 26 // $26 mark
  0d76:39 69            pushi 69 // $69 hide
  0d78:39 29            pushi 29 // $29 edit
  0d7a:39 76            pushi 76 // $76 allTrue
  0d7c:39 21            pushi 21 // $21 font
  0d7e:39 76            pushi 76 // $76 allTrue
  0d80:39 21            pushi 21 // $21 font
  0d82:38 0084          pushi 84 // $84 cycles
  0d85:39 26            pushi 26 // $26 mark
  0d87:38 008c          pushi 8c // $8c changeState
  0d8a:39 28            pushi 28 // $28 message
  0d8c:38 008f          pushi 8f // $8f port
  0d8f:39 28            pushi 28 // $28 message
  0d91:38 0091          pushi 91 // $91 globalize
  0d94:39 23            pushi 23 // $23 window
  0d96:38 0091          pushi 91 // $91 globalize
  0d99:39 1e            pushi 1e // $1e mode
  0d9b:38 0089          pushi 89 // $89 register
  0d9e:39 19            pushi 19 // $19 time
  0da0:38 0090          pushi 90 // $90 localize
  0da3:39 15            pushi 15 // $15 brBottom
  0da5:38 0093          pushi 93 // $93 ticksToDo
  0da8:39 11            pushi 11 // $11 signal
  0daa:38 0092          pushi 92 // $92 cycleCnt
  0dad:39 1c            pushi 1c // $1c color
  0daf:38 0085          pushi 85 // $85 seconds
  0db2:39 1c            pushi 1c // $1c color
  0db4:39 76            pushi 76 // $76 allTrue
  0db6:39 12            pushi 12 // $12 illegalBits
  0db8:39 76            pushi 76 // $76 allTrue
  0dba:39 0c            pushi c // $c nsRight
  0dbc:39 6d            pushi 6d // $6d showStr
  0dbe:39 72            pushi 72 // $72 yourself
  0dc0:76               push0 
  0dc1:39 6a            pushi 6a // $6a new
  0dc3:76               push0 
  0dc4:51 23            class Polygon 
  0dc6:4a 04             send 4 

  0dc8:4a 52             send 52 

  0dca:65 20             aTop onMeCheck 
  0dcc:39 6b            pushi 6b // $6b init
  0dce:76               push0 
  0dcf:59 01            &rest 1 
  0dd1:57 2c 04         super Feature 4 

  0dd4:48                 ret 
  0dd5:00                bnot 
    )

)

// 0e6c
(instance deer of Feature
    (properties
        x $27
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
        lookStr $1753
    )
    (method (init) // method_0e1a
  0e1a:39 22            pushi 22 // $22 type
  0e1c:78               push1 
  0e1d:76               push0 
  0e1e:39 6b            pushi 6b // $6b init
  0e20:39 16            pushi 16 // $16 brRight
  0e22:39 24            pushi 24 // $24 cursor
  0e24:39 43            pushi 43 // $43 at
  0e26:39 1f            pushi 1f // $1f style
  0e28:39 3f            pushi 3f // $3f priority
  0e2a:39 1c            pushi 1c // $1c color
  0e2c:39 34            pushi 34 // $34 b-xAxis
  0e2e:39 15            pushi 15 // $15 brBottom
  0e30:39 2e            pushi 2e // $2e dx
  0e32:39 14            pushi 14 // $14 brLeft
  0e34:39 24            pushi 24 // $24 cursor
  0e36:39 1f            pushi 1f // $1f style
  0e38:39 24            pushi 24 // $24 cursor
  0e3a:39 25            pushi 25 // $25 max
  0e3c:39 2a            pushi 2a // $2a play
  0e3e:39 34            pushi 34 // $34 b-xAxis
  0e40:39 20            pushi 20 // $20 state
  0e42:39 34            pushi 34 // $34 b-xAxis
  0e44:39 2c            pushi 2c // $2c nodePtr
  0e46:39 2d            pushi 2d // $2d client
  0e48:39 32            pushi 32 // $32 b-i2
  0e4a:39 2c            pushi 2c // $2c nodePtr
  0e4c:39 3f            pushi 3f // $3f priority
  0e4e:39 72            pushi 72 // $72 yourself
  0e50:76               push0 
  0e51:39 6a            pushi 6a // $6a new
  0e53:76               push0 
  0e54:51 23            class Polygon 
  0e56:4a 04             send 4 

  0e58:4a 3a             send 3a 

  0e5a:65 20             aTop onMeCheck 
  0e5c:39 6b            pushi 6b // $6b init
  0e5e:76               push0 
  0e5f:59 01            &rest 1 
  0e61:57 2c 04         super Feature 4 

  0e64:48                 ret 
  0e65:00                bnot 
    )

)

// 0eea
(instance halberd of Feature
    (properties
        x $5e
        y $23
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
        lookStr $17b7
    )
    (method (init) // method_0eaa
  0eaa:39 22            pushi 22 // $22 type
  0eac:78               push1 
  0ead:76               push0 
  0eae:39 6b            pushi 6b // $6b init
  0eb0:39 0c            pushi c // $c nsRight
  0eb2:39 36            pushi 36 // $36 xStep
  0eb4:39 2b            pushi 2b // $2b number
  0eb6:38 0081          pushi 81 // $81 handleEvent
  0eb9:39 23            pushi 23 // $23 window
  0ebb:38 008c          pushi 8c // $8c changeState
  0ebe:39 27            pushi 27 // $27 who
  0ec0:38 008a          pushi 8a // $8a script
  0ec3:39 2b            pushi 2b // $2b number
  0ec5:39 74            pushi 74 // $74 eachElementDo
  0ec7:39 2b            pushi 2b // $2b number
  0ec9:39 32            pushi 32 // $32 b-i2
  0ecb:39 2f            pushi 2f // $2f dy
  0ecd:39 72            pushi 72 // $72 yourself
  0ecf:76               push0 
  0ed0:39 6a            pushi 6a // $6a new
  0ed2:76               push0 
  0ed3:51 23            class Polygon 
  0ed5:4a 04             send 4 

  0ed7:4a 26             send 26 

  0ed9:65 20             aTop onMeCheck 
  0edb:39 6b            pushi 6b // $6b init
  0edd:76               push0 
  0ede:59 01            &rest 1 
  0ee0:57 2c 04         super Feature 4 

  0ee3:48                 ret 
    )

)

// 0f5e
(instance alcove of Feature
    (properties
        x $5c
        y $36
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
        lookStr $17cf
    )
    (method (init) // method_0f28
  0f28:39 22            pushi 22 // $22 type
  0f2a:78               push1 
  0f2b:76               push0 
  0f2c:39 6b            pushi 6b // $6b init
  0f2e:39 08            pushi 8 // $8 underBits
  0f30:39 7d            pushi 7d // $7d addToFront
  0f32:39 36            pushi 36 // $36 xStep
  0f34:39 7d            pushi 7d // $7d addToFront
  0f36:39 75            pushi 75 // $75 firstTrue
  0f38:39 38            pushi 38 // $38 moveSpeed
  0f3a:38 0082          pushi 82 // $82 start
  0f3d:39 38            pushi 38 // $38 moveSpeed
  0f3f:39 3d            pushi 3d // $3d isBlocked
  0f41:39 72            pushi 72 // $72 yourself
  0f43:76               push0 
  0f44:39 6a            pushi 6a // $6a new
  0f46:76               push0 
  0f47:51 23            class Polygon 
  0f49:4a 04             send 4 

  0f4b:4a 1e             send 1e 

  0f4d:65 20             aTop onMeCheck 
  0f4f:39 6b            pushi 6b // $6b init
  0f51:76               push0 
  0f52:59 01            &rest 1 
  0f54:57 2c 04         super Feature 4 

  0f57:48                 ret 
    )

)

// 0fe6
(instance alcoveWindow of Feature
    (properties
        x $43
        y $3c
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
        lookStr $17f8
    )
    (method (init) // method_0f9c
  0f9c:39 22            pushi 22 // $22 type
  0f9e:78               push1 
  0f9f:76               push0 
  0fa0:39 6b            pushi 6b // $6b init
  0fa2:39 12            pushi 12 // $12 illegalBits
  0fa4:39 39            pushi 39 // $39 cantBeHere
  0fa6:39 46            pushi 46 // $46 width
  0fa8:39 3e            pushi 3e // $3e looper
  0faa:39 42            pushi 42 // $42 setPri
  0fac:39 3e            pushi 3e // $3e looper
  0fae:39 3d            pushi 3d // $3d isBlocked
  0fb0:39 49            pushi 49 // $49 semanticFail
  0fb2:39 3c            pushi 3c // $3c doit
  0fb4:39 4b            pushi 4b // $4b said
  0fb6:39 3e            pushi 3e // $3e looper
  0fb8:39 4b            pushi 4b // $4b said
  0fba:39 43            pushi 43 // $43 at
  0fbc:39 50            pushi 50 // $50 title
  0fbe:39 47            pushi 47 // $47 wordFail
  0fc0:39 50            pushi 50 // $50 title
  0fc2:39 60            pushi 60 // $60 frame
  0fc4:39 39            pushi 39 // $39 cantBeHere
  0fc6:39 62            pushi 62 // $62 pri
  0fc8:39 72            pushi 72 // $72 yourself
  0fca:76               push0 
  0fcb:39 6a            pushi 6a // $6a new
  0fcd:76               push0 
  0fce:51 23            class Polygon 
  0fd0:4a 04             send 4 

  0fd2:4a 32             send 32 

  0fd4:65 20             aTop onMeCheck 
  0fd6:39 6b            pushi 6b // $6b init
  0fd8:76               push0 
  0fd9:59 01            &rest 1 
  0fdb:57 2c 04         super Feature 4 

  0fde:48                 ret 
  0fdf:00                bnot 
    )

)

// 1072
(instance desk of Feature
    (properties
        x $69
        y $4e
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
        lookStr $1830
    )
    (method (init) // method_1024
  1024:39 22            pushi 22 // $22 type
  1026:78               push1 
  1027:76               push0 
  1028:39 6b            pushi 6b // $6b init
  102a:39 14            pushi 14 // $14 brLeft
  102c:39 5a            pushi 5a // $5a points
  102e:39 62            pushi 62 // $62 pri
  1030:39 53            pushi 53 // $53 draw
  1032:39 61            pushi 61 // $61 vol
  1034:39 53            pushi 53 // $53 draw
  1036:39 5b            pushi 5b // $5b palette
  1038:39 60            pushi 60 // $60 frame
  103a:39 4e            pushi 4e // $4e save
  103c:39 79            pushi 79 // $79 first
  103e:39 54            pushi 54 // $54 delete
  1040:39 79            pushi 79 // $79 first
  1042:39 74            pushi 74 // $74 eachElementDo
  1044:39 6e            pushi 6e // $6e showSelf
  1046:39 76            pushi 76 // $76 allTrue
  1048:39 6d            pushi 6d // $6d showStr
  104a:39 72            pushi 72 // $72 yourself
  104c:39 61            pushi 61 // $61 vol
  104e:39 6f            pushi 6f // $6f isKindOf
  1050:39 58            pushi 58 // $58 subtitleLang
  1052:39 71            pushi 71 // $71 respondsTo
  1054:39 72            pushi 72 // $72 yourself
  1056:76               push0 
  1057:39 6a            pushi 6a // $6a new
  1059:76               push0 
  105a:51 23            class Polygon 
  105c:4a 04             send 4 

  105e:4a 36             send 36 

  1060:65 20             aTop onMeCheck 
  1062:39 6b            pushi 6b // $6b init
  1064:76               push0 
  1065:59 01            &rest 1 
  1067:57 2c 04         super Feature 4 

  106a:48                 ret 
  106b:00                bnot 
    )

)

// 10ee
(instance shelves of Feature
    (properties
        x $69
        y $37
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
        lookStr $1842
    )
    (method (init) // method_10b0
  10b0:39 22            pushi 22 // $22 type
  10b2:78               push1 
  10b3:76               push0 
  10b4:39 6b            pushi 6b // $6b init
  10b6:39 0c            pushi c // $c nsRight
  10b8:39 59            pushi 59 // $59 size
  10ba:39 3a            pushi 3a // $3a heading
  10bc:39 7b            pushi 7b // $7b last
  10be:39 37            pushi 37 // $37 yStep
  10c0:39 7b            pushi 7b // $7b last
  10c2:39 4f            pushi 4f // $4f restore
  10c4:39 72            pushi 72 // $72 yourself
  10c6:39 51            pushi 51 // $51 button
  10c8:39 61            pushi 61 // $61 vol
  10ca:39 4d            pushi 4d // $4d value
  10cc:39 59            pushi 59 // $59 size
  10ce:39 50            pushi 50 // $50 title
  10d0:39 72            pushi 72 // $72 yourself
  10d2:76               push0 
  10d3:39 6a            pushi 6a // $6a new
  10d5:76               push0 
  10d6:51 23            class Polygon 
  10d8:4a 04             send 4 

  10da:4a 26             send 26 

  10dc:65 20             aTop onMeCheck 
  10de:39 6b            pushi 6b // $6b init
  10e0:76               push0 
  10e1:59 01            &rest 1 
  10e3:57 2c 04         super Feature 4 

  10e6:48                 ret 
  10e7:00                bnot 
    )

)

// 11ca
(instance crowShield of Feature
    (properties
        x $d6
        y $2a
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
        lookStr $1872
    )
    (method (init) // method_112c
  112c:39 22            pushi 22 // $22 type
  112e:78               push1 
  112f:76               push0 
  1130:39 6b            pushi 6b // $6b init
  1132:39 30            pushi 30 // $30 b-moveCnt
  1134:38 00cb          pushi cb // $cb height
  1137:39 49            pushi 49 // $49 semanticFail
  1139:38 00ca          pushi ca // $ca noClickHelp
  113c:39 35            pushi 35 // $35 b-incr
  113e:38 00c8          pushi c8 // $c8 dispatchEvent
  1141:39 3b            pushi 3b // $3b mover
  1143:38 00bf          pushi bf // $bf maskCel
  1146:39 39            pushi 39 // $39 cantBeHere
  1148:38 00bc          pushi bc // $bc helpStr
  114b:39 2a            pushi 2a // $2a play
  114d:38 00ce          pushi ce // $ce curIcon
  1150:39 2a            pushi 2a // $2a play
  1152:38 00d1          pushi d1 // $d1 curInvIcon
  1155:39 2f            pushi 2f // $2f dy
  1157:38 00cd          pushi cd // $cd oldMouseY
  115a:39 31            pushi 31 // $31 b-i1
  115c:38 00d0          pushi d0 // $d0 prevIcon
  115f:39 36            pushi 36 // $36 xStep
  1161:38 00e4          pushi e4 // $e4 setHeading
  1164:39 38            pushi 38 // $38 moveSpeed
  1166:38 00e0          pushi e0 // $e0 xLast
  1169:39 33            pushi 33 // $33 b-di
  116b:38 00e6          pushi e6 // $e6 distanceTo
  116e:39 2d            pushi 2d // $2d client
  1170:38 00eb          pushi eb // $eb incClientPos
  1173:39 32            pushi 32 // $32 b-i2
  1175:38 00ee          pushi ee // $ee bumpTurn
  1178:39 30            pushi 30 // $30 b-moveCnt
  117a:38 00f2          pushi f2 // $f2 escapes
  117d:39 34            pushi 34 // $34 b-xAxis
  117f:38 00ed          pushi ed // $ed canBeHere
  1182:39 3d            pushi 3d // $3d isBlocked
  1184:38 00e5          pushi e5 // $e5 distance
  1187:39 3e            pushi 3e // $3e looper
  1189:38 00df          pushi df // $df endCel
  118c:39 4d            pushi 4d // $4d value
  118e:38 00e4          pushi e4 // $e4 setHeading
  1191:39 55            pushi 55 // $55 z
  1193:38 00e1          pushi e1 // $e1 yLast
  1196:39 57            pushi 57 // $57 printLang
  1198:38 00da          pushi da // $da motionCue
  119b:39 50            pushi 50 // $50 title
  119d:38 00d5          pushi d5 // $d5 has
  11a0:39 53            pushi 53 // $53 draw
  11a2:38 00d0          pushi d0 // $d0 prevIcon
  11a5:39 4f            pushi 4f // $4f restore
  11a7:38 00c7          pushi c7 // $c7 advanceCurIcon
  11aa:39 53            pushi 53 // $53 draw
  11ac:39 72            pushi 72 // $72 yourself
  11ae:76               push0 
  11af:39 6a            pushi 6a // $6a new
  11b1:76               push0 
  11b2:51 23            class Polygon 
  11b4:4a 04             send 4 

  11b6:4a 6e             send 6e 

  11b8:65 20             aTop onMeCheck 
  11ba:39 6b            pushi 6b // $6b init
  11bc:76               push0 
  11bd:59 01            &rest 1 
  11bf:57 2c 04         super Feature 4 

  11c2:48                 ret 
  11c3:00                bnot 
    )

)

// 124c
(instance stripeShield of Feature
    (properties
        x $91
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
        lookStr $1940
    )
    (method (init) // method_1208
  1208:39 22            pushi 22 // $22 type
  120a:78               push1 
  120b:76               push0 
  120c:39 6b            pushi 6b // $6b init
  120e:39 0c            pushi c // $c nsRight
  1210:38 0088          pushi 88 // $88 lastTicks
  1213:39 38            pushi 38 // $38 moveSpeed
  1215:38 0094          pushi 94 // $94 lastTime
  1218:39 38            pushi 38 // $38 moveSpeed
  121a:38 009a          pushi 9a // $9a prevSignal
  121d:39 42            pushi 42 // $42 setPri
  121f:38 0095          pushi 95 // $95 set
  1222:39 56            pushi 56 // $56 parseLang
  1224:38 008f          pushi 8f // $8f port
  1227:39 59            pushi 59 // $59 size
  1229:38 0088          pushi 88 // $88 lastTicks
  122c:39 50            pushi 50 // $50 title
  122e:39 72            pushi 72 // $72 yourself
  1230:76               push0 
  1231:39 6a            pushi 6a // $6a new
  1233:76               push0 
  1234:51 23            class Polygon 
  1236:4a 04             send 4 

  1238:4a 26             send 26 

  123a:65 20             aTop onMeCheck 
  123c:39 6b            pushi 6b // $6b init
  123e:76               push0 
  123f:59 01            &rest 1 
  1241:57 2c 04         super Feature 4 

  1244:48                 ret 
  1245:00                bnot 
    )

)

// 12c6
(instance rug of Feature
    (properties
        x $a0
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
        lookStr $19c3
    )
    (method (init) // method_128a
  128a:39 22            pushi 22 // $22 type
  128c:78               push1 
  128d:76               push0 
  128e:39 6b            pushi 6b // $6b init
  1290:39 08            pushi 8 // $8 underBits
  1292:39 43            pushi 43 // $43 at
  1294:38 008b          pushi 8b // $8b caller
  1297:38 0092          pushi 92 // $92 cycleCnt
  129a:39 77            pushi 77 // $77 contains
  129c:38 00e8          pushi e8 // $e8 finalX
  129f:38 0094          pushi 94 // $94 lastTime
  12a2:38 00ac          pushi ac // $ac moveTo
  12a5:38 00b3          pushi b3 // $b3 theItem
  12a8:39 72            pushi 72 // $72 yourself
  12aa:76               push0 
  12ab:39 6a            pushi 6a // $6a new
  12ad:76               push0 
  12ae:51 23            class Polygon 
  12b0:4a 04             send 4 

  12b2:4a 1e             send 1e 

  12b4:65 20             aTop onMeCheck 
  12b6:39 6b            pushi 6b // $6b init
  12b8:76               push0 
  12b9:59 01            &rest 1 
  12bb:57 2c 04         super Feature 4 

  12be:48                 ret 
  12bf:00                bnot 
    )

)

// 133e
(instance leftTorch of Feature
    (properties
        x $aa
        y $31
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
        lookStr $19f0
    )
    (method (init) // method_1304
  1304:39 22            pushi 22 // $22 type
  1306:78               push1 
  1307:76               push0 
  1308:39 6b            pushi 6b // $6b init
  130a:39 08            pushi 8 // $8 underBits
  130c:38 00a3          pushi a3 // $a3 send
  130f:39 31            pushi 31 // $31 b-i1
  1311:38 00ac          pushi ac // $ac moveTo
  1314:39 31            pushi 31 // $31 b-i1
  1316:38 00b4          pushi b4 // $b4 busy
  1319:39 3c            pushi 3c // $3c doit
  131b:38 00a7          pushi a7 // $a7 enable
  131e:39 45            pushi 45 // $45 done
  1320:39 72            pushi 72 // $72 yourself
  1322:76               push0 
  1323:39 6a            pushi 6a // $6a new
  1325:76               push0 
  1326:51 23            class Polygon 
  1328:4a 04             send 4 

  132a:4a 1e             send 1e 

  132c:65 20             aTop onMeCheck 
  132e:39 6b            pushi 6b // $6b init
  1330:76               push0 
  1331:59 01            &rest 1 
  1333:57 2c 04         super Feature 4 

  1336:48                 ret 
  1337:00                bnot 
    )

)

// 13ba
(instance rightTorch of Feature
    (properties
        x $10e
        y $81
        z $40
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
        lookStr $19f0
    )
    (method (init) // method_137c
  137c:39 22            pushi 22 // $22 type
  137e:78               push1 
  137f:76               push0 
  1380:39 6b            pushi 6b // $6b init
  1382:39 0a            pushi a // $a nsLeft
  1384:38 010d          pushi 10d // $10d noun
  1387:39 58            pushi 58 // $58 subtitleLang
  1389:38 0106          pushi 106 // $106 waitApogeeX
  138c:39 41            pushi 41 // $41 replay
  138e:38 0110          pushi 110 // $110 onMeCheck
  1391:39 41            pushi 41 // $41 replay
  1393:38 0111          pushi 111 // $111 approachX
  1396:39 41            pushi 41 // $41 replay
  1398:38 0116          pushi 116 // $116 notFacing
  139b:39 4b            pushi 4b // $4b said
  139d:39 72            pushi 72 // $72 yourself
  139f:76               push0 
  13a0:39 6a            pushi 6a // $6a new
  13a2:76               push0 
  13a3:51 23            class Polygon 
  13a5:4a 04             send 4 

  13a7:4a 22             send 22 

  13a9:65 20             aTop onMeCheck 
  13ab:39 6b            pushi 6b // $6b init
  13ad:76               push0 
  13ae:59 01            &rest 1 
  13b0:57 2c 04         super Feature 4 

  13b3:48                 ret 
    )

)

// 143c
(instance fireplace of Feature
    (properties
        x $de
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
        lookStr $1a13
    )
    (method (init) // method_13f8
  13f8:39 22            pushi 22 // $22 type
  13fa:78               push1 
  13fb:76               push0 
  13fc:39 6b            pushi 6b // $6b init
  13fe:39 0c            pushi c // $c nsRight
  1400:38 00b9          pushi b9 // $b9 bottom
  1403:39 55            pushi 55 // $55 z
  1405:38 00c1          pushi c1 // $c1 lowlightColor
  1408:39 50            pushi 50 // $50 title
  140a:38 00f4          pushi f4 // $f4 nearestDist
  140d:39 5b            pushi 5b // $5b palette
  140f:38 00ed          pushi ed // $ed canBeHere
  1412:38 0081          pushi 81 // $81 handleEvent
  1415:38 00c7          pushi c7 // $c7 advanceCurIcon
  1418:39 79            pushi 79 // $79 first
  141a:38 00c4          pushi c4 // $c4 onMe
  141d:39 5d            pushi 5d // $5d handle
  141f:39 72            pushi 72 // $72 yourself
  1421:76               push0 
  1422:39 6a            pushi 6a // $6a new
  1424:76               push0 
  1425:51 23            class Polygon 
  1427:4a 04             send 4 

  1429:4a 26             send 26 

  142b:65 20             aTop onMeCheck 
  142d:39 6b            pushi 6b // $6b init
  142f:76               push0 
  1430:59 01            &rest 1 
  1432:57 2c 04         super Feature 4 

  1435:48                 ret 
    )

)

// 14c6
(instance firewood of Feature
    (properties
        x $101
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
        lookStr $1a4a
    )
    (method (init) // method_147a
  147a:39 22            pushi 22 // $22 type
  147c:78               push1 
  147d:76               push0 
  147e:39 6b            pushi 6b // $6b init
  1480:39 0e            pushi e // $e lsLeft
  1482:38 00ef          pushi ef // $ef lastBumped
  1485:39 7b            pushi 7b // $7b last
  1487:38 00ff          pushi ff // $ff syncNum
  148a:39 73            pushi 73 // $73 add
  148c:38 012a          pushi 12a // $12a code
  148f:39 7c            pushi 7c // $7c prev
  1491:38 012a          pushi 12a // $12a code
  1494:38 008f          pushi 8f // $8f port
  1497:38 0123          pushi 123 // $123 isExtra
  149a:38 008c          pushi 8c // $8c changeState
  149d:38 0110          pushi 110 // $110 onMeCheck
  14a0:38 0095          pushi 95 // $95 set
  14a3:38 00eb          pushi eb // $eb incClientPos
  14a6:38 008c          pushi 8c // $8c changeState
  14a9:39 72            pushi 72 // $72 yourself
  14ab:76               push0 
  14ac:39 6a            pushi 6a // $6a new
  14ae:76               push0 
  14af:51 23            class Polygon 
  14b1:4a 04             send 4 

  14b3:4a 2a             send 2a 

  14b5:65 20             aTop onMeCheck 
  14b7:39 6b            pushi 6b // $6b init
  14b9:76               push0 
  14ba:59 01            &rest 1 
  14bc:57 2c 04         super Feature 4 

  14bf:48                 ret 
    )

)

// 1560
(instance bench of Feature
    (properties
        x $136
        y $a1
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
        lookStr $1a68
    )
    (method (init) // method_1504
  1504:39 22            pushi 22 // $22 type
  1506:78               push1 
  1507:76               push0 
  1508:39 6b            pushi 6b // $6b init
  150a:39 12            pushi 12 // $12 illegalBits
  150c:38 013a          pushi 13a // $13a input
  150f:38 00a1          pushi a1 // $a1 setVol
  1512:38 013f          pushi 13f // $13f inputLineAddr
  1515:38 00af          pushi af // $af checkState
  1518:38 013f          pushi 13f // $13f inputLineAddr
  151b:38 00bd          pushi bd // $bd maskView
  151e:38 0129          pushi 129 // $129 avoider
  1521:38 00bd          pushi bd // $bd maskView
  1524:38 0127          pushi 127 // $127 baseSetter
  1527:38 00b1          pushi b1 // $b1 advance
  152a:38 0121          pushi 121 // $121 ignoreActors
  152d:38 00b1          pushi b1 // $b1 advance
  1530:38 0121          pushi 121 // $121 ignoreActors
  1533:38 00ad          pushi ad // $ad setMark
  1536:38 0126          pushi 126 // $126 blocks
  1539:38 00a9          pushi a9 // $a9 track
  153c:38 0124          pushi 124 // $124 checkDetail
  153f:38 00a1          pushi a1 // $a1 setVol
  1542:39 72            pushi 72 // $72 yourself
  1544:76               push0 
  1545:39 6a            pushi 6a // $6a new
  1547:76               push0 
  1548:51 23            class Polygon 
  154a:4a 04             send 4 

  154c:4a 32             send 32 

  154e:65 20             aTop onMeCheck 
  1550:39 6b            pushi 6b // $6b init
  1552:76               push0 
  1553:59 01            &rest 1 
  1555:57 2c 04         super Feature 4 

  1558:48                 ret 
  1559:00                bnot 
    )

)


// EXPORTED procedure #1 ()
(procedure proc_03a0
  03a0:3f 04             link 4 // (var $4)
  03a2:8f 00              lsp paramTotal 
  03a4:35 01              ldi 1 
  03a6:20                 ge? 
  03a7:30 0005            bnt code_03af 
  03aa:87 01              lap param1 
  03ac:32 0002            jmp code_03b1 

        code_03af
  03af:81 00              lag  

        code_03b1
  03b1:a5 00              sat temp0 
  03b3:8f 00              lsp paramTotal 
  03b5:35 02              ldi 2 
  03b7:20                 ge? 
  03b8:30 0005            bnt code_03c0 
  03bb:87 02              lap param2 
  03bd:32 0002            jmp code_03c2 

        code_03c0
  03c0:35 0a              ldi a 

        code_03c2
  03c2:a5 01              sat temp1 
  03c4:8f 00              lsp paramTotal 
  03c6:35 03              ldi 3 
  03c8:20                 ge? 
  03c9:30 0002            bnt code_03ce 
  03cc:87 03              lap param3 

        code_03ce
  03ce:a5 02              sat temp2 
  03d0:39 71            pushi 71 // $71 respondsTo
  03d2:78               push1 
  03d3:38 02a2          pushi 2a2 // $2a2 notKilled
  03d6:4a 06             send 6 

  03d8:30 0008            bnt code_03e3 
  03db:38 02a2          pushi 2a2 // $2a2 notKilled
  03de:76               push0 
  03df:85 02              lat temp2 
  03e1:4a 04             send 4 


        code_03e3
  03e3:a5 03              sat temp3 
  03e5:30 0014            bnt code_03fc 
  03e8:38 008e          pushi 8e // $8e setScript
  03eb:39 03            pushi 3 // $3 y
  03ed:72 0474          lofsa $0474 // MoveBack
  03f0:36                push 
  03f1:8d 02              lst temp2 
  03f3:8d 01              lst temp1 
  03f5:85 00              lat temp0 
  03f7:4a 0a             send a 

  03f9:32 000d            jmp code_0409 

        code_03fc
  03fc:85 02              lat temp2 
  03fe:30 0008            bnt code_0409 
  0401:38 008d          pushi 8d // $8d cue
  0404:78               push1 
  0405:8d 03              lst temp3 
  0407:4a 06             send 6 


        code_0409
  0409:48                 ret 
)

// EXPORTED procedure #7 ()
(procedure proc_04e0
  04e0:8f 00              lsp paramTotal 
  04e2:35 04              ldi 4 
  04e4:22                 lt? 
  04e5:2e 0002             bt code_04ea 
  04e8:87 04              lap param4 

        code_04ea
  04ea:30 0010            bnt code_04fd 
  04ed:39 04            pushi 4 // $4 x
  04ef:8f 01              lsp param1 
  04f1:8f 02              lsp param2 
  04f3:39 50            pushi 50 // $50 title
  04f5:72 15e7          lofsa $15e7 // ***STUB:
  04f8:36                push 
  04f9:47 ff 00 08      calle ff procedure_0000 8 //  


        code_04fd
  04fd:8f 00              lsp paramTotal 
  04ff:35 03              ldi 3 
  0501:20                 ge? 
  0502:30 000d            bnt code_0512 
  0505:87 03              lap param3 
  0507:30 0008            bnt code_0512 
  050a:38 008d          pushi 8d // $8d cue
  050d:76               push0 
  050e:87 03              lap param3 
  0510:4a 04             send 4 


        code_0512
  0512:48                 ret 
)

// EXPORTED procedure #8 ()
(procedure proc_04a4
  04a4:8f 00              lsp paramTotal 
  04a6:35 03              ldi 3 
  04a8:22                 lt? 
  04a9:30 0021            bnt code_04cd 
  04ac:39 0a            pushi a // $a nsLeft
  04ae:8f 01              lsp param1 
  04b0:8f 02              lsp param2 
  04b2:39 50            pushi 50 // $50 title
  04b4:72 15d3          lofsa $15d3 // ***STUB ASK:
  04b7:36                push 
  04b8:39 51            pushi 51 // $51 button
  04ba:72 15e0          lofsa $15e0 // yes
  04bd:36                push 
  04be:78               push1 
  04bf:39 51            pushi 51 // $51 button
  04c1:72 15e4          lofsa $15e4 // no
  04c4:36                push 
  04c5:76               push0 
  04c6:47 ff 00 14      calle ff procedure_0000 14 //  

  04ca:32 0012            jmp code_04df 

        code_04cd
  04cd:39 04            pushi 4 // $4 x
  04cf:8f 01              lsp param1 
  04d1:8f 02              lsp param2 
  04d3:39 50            pushi 50 // $50 title
  04d5:72 15d3          lofsa $15d3 // ***STUB ASK:
  04d8:36                push 
  04d9:59 03            &rest 3 
  04db:47 ff 00 08      calle ff procedure_0000 8 //  


        code_04df
  04df:48                 ret 
)


