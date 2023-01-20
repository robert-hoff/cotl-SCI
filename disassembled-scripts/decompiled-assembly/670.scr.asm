(script 670)

(string
    string_171c "rm670"
    string_1722 "Rat"
    string_1726 "oRat"
    string_172b "bucket"
    string_1732 "walls"
    string_1738 "floor"
    string_173e "highWindow"
    string_1749 "rack"
    string_174e "strappado"
    string_1758 "wheel"
    string_175e "leftRope"
    string_1767 "rightRope"
    string_1771 "rightTopRope"
    string_177e "wallChain"
    string_1788 "highChain"
    string_1792 "meetThePrior"
    string_179f "meetTheMonk"
    string_17ab "walkIn"
    string_17b2 "freeFulk"
    string_17bb "runAround"
    string_17c5 "burnedByFire"
    string_17d2 "sqeakSound"
    string_17dd "ropeSound"
    string_17e7 "pulleySound"
    string_17f3 "dieSound"
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
    local7 = $0000
    local8 = $0000
    local9 = $0000
    local10 = $0000
    local11 = $0000
    local12 = $0000
    local13 = $0000
    local14 = $0000
    local15 = $0686
    local16 = $0000
    local17 = $0002
    local18 = $0001
    local19 = $0002
    local20 = $0001
    local21 = $0002
    local22 = $0001
    local23 = $0002
    local24 = $0001
    local25 = $0002
    local26 = $0001
    local27 = $0002
    local28 = $0001
    local29 = $0002
    local30 = $0002
    local31 = $0001
    local32 = $0002
    local33 = $0001
    local34 = $0002
    local35 = $0001
    local36 = $0002
    local37 = $0001
    local38 = $0002
    local39 = $0002
    local40 = $0000
    local41 = $0686
    local42 = $0017
    local43 = $0002
    local44 = $0001
    local45 = $0002
    local46 = $0000
    local47 = $0686
    local48 = $001a
    local49 = $0002
    local50 = $0001
    local51 = $0002
    local52 = $0001
    local53 = $0002
    local54 = $0000
    local55 = $0686
    local56 = $001f
    local57 = $0002
    local58 = $0001
    local59 = $0002
    local60 = $0000
    local61 = $0686
    local62 = $0022
    local63 = $0001
    local64 = $0000
    local65 = $0686
    local66 = $002d
    local67 = $0001
    local68 = $0000
)

// 03c4
(instance publicrm670 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $29e
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
    (method (init)                                     // method_0117
  0117:3f 02             link 2                        // (var $2)
  0119:39 6b            pushi 6b                       // $6b init
  011b:76               push0
  011c:57 43 04         super Rm 4

  011f:76               push0
  0120:40 feea 00        call proc_000e 0

  0124:39 0c            pushi c                        // $c nsRight
  0126:72 055e          lofsa $055e                    // bucket
  0129:36                push
  012a:72 0642          lofsa $0642                    // highWindow
  012d:36                push
  012e:72 072c          lofsa $072c                    // rack
  0131:36                push
  0132:72 07e8          lofsa $07e8                    // strappado
  0135:36                push
  0136:72 0884          lofsa $0884                    // wheel
  0139:36                push
  013a:72 096a          lofsa $096a                    // leftRope
  013d:36                push
  013e:72 0a92          lofsa $0a92                    // rightRope
  0141:36                push
  0142:72 0ba2          lofsa $0ba2                    // rightTopRope
  0145:36                push
  0146:72 0c66          lofsa $0c66                    // wallChain
  0149:36                push
  014a:72 0d24          lofsa $0d24                    // highChain
  014d:36                push
  014e:72 059e          lofsa $059e                    // walls
  0151:36                push
  0152:72 0602          lofsa $0602                    // floor
  0155:36                push
  0156:46 0326 0003 18  calle 326 procedure_0003 18    //

  015c:38 0176          pushi 176                      // $176 addObstacle
  015f:7a               push2
  0160:39 22            pushi 22                       // $22 type
  0162:78               push1
  0163:7a               push2
  0164:39 6b            pushi 6b                       // $6b init
  0166:39 24            pushi 24                       // $24 cursor
  0168:39 4e            pushi 4e                       // $4e save
  016a:38 00bd          pushi bd                       // $bd maskView
  016d:76               push0
  016e:38 00bd          pushi bd                       // $bd maskView
  0171:76               push0
  0172:39 ff            pushi ff                       // $ff syncNum
  0174:38 013f          pushi 13f                      // $13f inputLineAddr
  0177:39 ff            pushi ff                       // $ff syncNum
  0179:38 013f          pushi 13f                      // $13f inputLineAddr
  017c:38 00bd          pushi bd                       // $bd maskView
  017f:38 00f3          pushi f3                       // $f3 escapeTurn
  0182:38 00bd          pushi bd                       // $bd maskView
  0185:38 00fb          pushi fb                       // $fb offScreenOK
  0188:38 00b7          pushi b7                       // $b7 top
  018b:38 00e5          pushi e5                       // $e5 distance
  018e:38 00b2          pushi b2                       // $b2 retreat
  0191:38 00e2          pushi e2                       // $e2 setTarget
  0194:38 00a7          pushi a7                       // $a7 enable
  0197:38 010a          pushi 10a                      // $10a theInvItem
  019a:38 00a6          pushi a6                       // $a6 playBed
  019d:38 0109          pushi 109                      // $109 theVerb
  01a0:38 00a4          pushi a4                       // $a4 check
  01a3:38 00d7          pushi d7                       // $d7 completed
  01a6:38 00a6          pushi a6                       // $a6 playBed
  01a9:38 00bc          pushi bc                       // $bc helpStr
  01ac:38 009f          pushi 9f                       // $9f fade
  01af:38 009e          pushi 9e                       // $9e hold
  01b2:38 0097          pushi 97                       // $97 setReal
  01b5:39 2f            pushi 2f                       // $2f dy
  01b7:38 0097          pushi 97                       // $97 setReal
  01ba:39 30            pushi 30                       // $30 b-moveCnt
  01bc:38 00b0          pushi b0                       // $b0 cycle
  01bf:39 53            pushi 53                       // $53 draw
  01c1:38 00b0          pushi b0                       // $b0 cycle
  01c4:39 53            pushi 53                       // $53 draw
  01c6:38 00b8          pushi b8                       // $b8 left
  01c9:39 72            pushi 72                       // $72 yourself
  01cb:76               push0
  01cc:39 6a            pushi 6a                       // $6a new
  01ce:76               push0
  01cf:51 23            class Polygon
  01d1:4a 04             send 4

  01d3:4a 56             send 56

  01d5:36                push
  01d6:39 22            pushi 22                       // $22 type
  01d8:78               push1
  01d9:7a               push2
  01da:39 6b            pushi 6b                       // $6b init
  01dc:39 0e            pushi e                        // $e lsLeft
  01de:39 38            pushi 38                       // $38 moveSpeed
  01e0:38 009a          pushi 9a                       // $9a prevSignal
  01e3:38 00a2          pushi a2                       // $a2 setLoop
  01e6:38 009a          pushi 9a                       // $9a prevSignal
  01e9:38 00bb          pushi bb                       // $bb setCursor
  01ec:38 00a0          pushi a0                       // $a0 mute
  01ef:38 00b3          pushi b3                       // $b3 theItem
  01f2:38 00a9          pushi a9                       // $a9 track
  01f5:38 0093          pushi 93                       // $93 ticksToDo
  01f8:38 00a9          pushi a9                       // $a9 track
  01fb:39 7c            pushi 7c                       // $7c prev
  01fd:38 00a3          pushi a3                       // $a3 send
  0200:39 3d            pushi 3d                       // $3d isBlocked
  0202:38 00a3          pushi a3                       // $a3 send
  0205:39 72            pushi 72                       // $72 yourself
  0207:76               push0
  0208:39 6a            pushi 6a                       // $6a new
  020a:76               push0
  020b:51 23            class Polygon
  020d:4a 04             send 4

  020f:4a 2a             send 2a

  0211:36                push
  0212:81 02              lag global2
  0214:4a 08             send 8

  0216:76               push0
  0217:45 02 00         callb procedure_0002 0         // proc0_2

  021a:38 025d          pushi 25d                      // $25d wherePrior
  021d:76               push0
  021e:51 89            class Monastery
  0220:4a 04             send 4

  0222:a5 00              sat temp0
  0224:38 025e          pushi 25e                      // $25e fulkStatus
  0227:76               push0
  0228:51 89            class Monastery
  022a:4a 04             send 4

  022c:a5 01              sat temp1
  022e:36                push
  022f:35 00              ldi 0
  0231:1a                 eq?
  0232:30 0046            bnt code_027b
  0235:8d 00              lst temp0
  0237:35 01              ldi 1
  0239:1e                 gt?
  023a:30 0009            bnt code_0246
  023d:78               push1
  023e:39 ce            pushi ce                       // $ce curIcon
  0240:46 0326 0001 02  calle 326 procedure_0001 2     //


        code_0246
  0246:38 00a2          pushi a2                       // $a2 setLoop
  0249:78               push1
  024a:7a               push2
  024b:38 0120          pushi 120                      // $120 setCel
  024e:78               push1
  024f:76               push0
  0250:38 011c          pushi 11c                      // $11c posn
  0253:7a               push2
  0254:38 00ab          pushi ab                       // $ab move
  0257:39 7e            pushi 7e                       // $7e addToEnd
  0259:39 6b            pushi 6b                       // $6b init
  025b:76               push0
  025c:38 0111          pushi 111                      // $111 approachX
  025f:78               push1
  0260:38 00b2          pushi b2                       // $b2 retreat
  0263:38 0112          pushi 112                      // $112 approachY
  0266:78               push1
  0267:38 009b          pushi 9b                       // $9b owner
  026a:38 0119          pushi 119                      // $119 approachVerbs
  026d:78               push1
  026e:39 03            pushi 3                        // $3 y
  0270:78               push1
  0271:39 0f            pushi f                        // $f lsBottom
  0273:43 02 02         callk ScriptID 2

  0276:4a 2a             send 2a

  0278:32 0033            jmp code_02ae

        code_027b
  027b:39 06            pushi 6                        // $6 loop
  027d:78               push1
  027e:39 03            pushi 3                        // $3 y
  0280:39 07            pushi 7                        // $7 cel
  0282:78               push1
  0283:39 09            pushi 9                        // $9 nsTop
  0285:38 011c          pushi 11c                      // $11c posn
  0288:7a               push2
  0289:38 00a2          pushi a2                       // $a2 setLoop
  028c:38 00a5          pushi a5                       // $a5 clean
  028f:39 6b            pushi 6b                       // $6b init
  0291:76               push0
  0292:38 0111          pushi 111                      // $111 approachX
  0295:78               push1
  0296:38 00ac          pushi ac                       // $ac moveTo
  0299:38 0112          pushi 112                      // $112 approachY
  029c:78               push1
  029d:38 00a5          pushi a5                       // $a5 clean
  02a0:38 0119          pushi 119                      // $119 approachVerbs
  02a3:78               push1
  02a4:39 03            pushi 3                        // $3 y
  02a6:78               push1
  02a7:39 0f            pushi f                        // $f lsBottom
  02a9:43 02 02         callk ScriptID 2

  02ac:4a 2a             send 2a


        code_02ae
  02ae:8d 00              lst temp0
  02b0:3c                 dup
  02b1:35 00              ldi 0
  02b3:1a                 eq?
  02b4:30 003e            bnt code_02f5
  02b7:38 011c          pushi 11c                      // $11c posn
  02ba:7a               push2
  02bb:39 5f            pushi 5f                       // $5f sec
  02bd:38 00e6          pushi e6                       // $e6 distanceTo
  02c0:39 6b            pushi 6b                       // $6b init
  02c2:76               push0
  02c3:81 00              lag gEgo
  02c5:4a 0c             send c

  02c7:39 06            pushi 6                        // $6 loop
  02c9:78               push1
  02ca:39 05            pushi 5                        // $5 view
  02cc:39 07            pushi 7                        // $7 cel
  02ce:78               push1
  02cf:39 04            pushi 4                        // $4 x
  02d1:38 011c          pushi 11c                      // $11c posn
  02d4:7a               push2
  02d5:38 00a1          pushi a1                       // $a1 setVol
  02d8:38 00aa          pushi aa                       // $aa setSize
  02db:39 6b            pushi 6b                       // $6b init
  02dd:76               push0
  02de:7a               push2
  02df:38 0271          pushi 271                      // $271 outBoat
  02e2:78               push1
  02e3:43 02 04         callk ScriptID 4

  02e6:4a 18             send 18

  02e8:38 008e          pushi 8e                       // $8e setScript
  02eb:78               push1
  02ec:72 0f0a          lofsa $0f0a                    // meetTheMonk
  02ef:36                push
  02f0:54 06             self 6

  02f2:32 0060            jmp code_0355

        code_02f5
  02f5:3c                 dup
  02f6:35 01              ldi 1
  02f8:1a                 eq?
  02f9:30 003d            bnt code_0339
  02fc:38 011c          pushi 11c                      // $11c posn
  02ff:7a               push2
  0300:39 5f            pushi 5f                       // $5f sec
  0302:38 00e6          pushi e6                       // $e6 distanceTo
  0305:39 6b            pushi 6b                       // $6b init
  0307:76               push0
  0308:81 00              lag gEgo
  030a:4a 0c             send c

  030c:39 06            pushi 6                        // $6 loop
  030e:78               push1
  030f:78               push1
  0310:39 07            pushi 7                        // $7 cel
  0312:78               push1
  0313:39 03            pushi 3                        // $3 y
  0315:38 011c          pushi 11c                      // $11c posn
  0318:7a               push2
  0319:38 00ce          pushi ce                       // $ce curIcon
  031c:38 00a9          pushi a9                       // $a9 track
  031f:39 6b            pushi 6b                       // $6b init
  0321:76               push0
  0322:7a               push2
  0323:38 0271          pushi 271                      // $271 outBoat
  0326:7a               push2
  0327:43 02 04         callk ScriptID 4

  032a:4a 18             send 18

  032c:38 008e          pushi 8e                       // $8e setScript
  032f:78               push1
  0330:72 0e14          lofsa $0e14                    // meetThePrior
  0333:36                push
  0334:54 06             self 6

  0336:32 001c            jmp code_0355

        code_0339
  0339:38 011c          pushi 11c                      // $11c posn
  033c:7a               push2
  033d:38 00a0          pushi a0                       // $a0 mute
  0340:38 00f0          pushi f0                       // $f0 thisTurn
  0343:39 6b            pushi 6b                       // $6b init
  0345:76               push0
  0346:81 00              lag gEgo
  0348:4a 0c             send c

  034a:38 008e          pushi 8e                       // $8e setScript
  034d:7a               push2
  034e:72 10a2          lofsa $10a2                    // walkIn
  0351:36                push
  0352:7c            pushSelf
  0353:54 08             self 8


        code_0355
  0355:3a                toss
  0356:39 6b            pushi 6b                       // $6b init
  0358:76               push0
  0359:39 2a            pushi 2a                       // $2a play
  035b:76               push0
  035c:72 164c          lofsa $164c                    // sqeakSound
  035f:4a 08             send 8

  0361:48                 ret
    )

    (method (doit)                                     // method_0362
  0362:38 008a          pushi 8a                       // $8a script
  0365:76               push0
  0366:81 00              lag gEgo
  0368:4a 04             send 4

  036a:30 0003            bnt code_0370
  036d:32 0039            jmp code_03a9

        code_0370
  0370:38 0146          pushi 146                      // $146 edgeHit
  0373:76               push0
  0374:81 00              lag gEgo
  0376:4a 04             send 4

  0378:30 001a            bnt code_0395
  037b:38 008a          pushi 8a                       // $8a script
  037e:76               push0
  037f:81 02              lag global2
  0381:4a 04             send 4

  0383:18                 not
  0384:30 000e            bnt code_0395
  0387:38 0179          pushi 179                      // $179 newRoom
  038a:78               push1
  038b:38 0276          pushi 276                      // $276 boysRescued
  038e:81 02              lag global2
  0390:4a 06             send 6

  0392:32 0014            jmp code_03a9

        code_0395
  0395:89 73              lsg global115
  0397:35 02              ldi 2
  0399:1a                 eq?
  039a:30 000c            bnt code_03a9
  039d:38 008e          pushi 8e                       // $8e setScript
  03a0:78               push1
  03a1:72 1616          lofsa $1616                    // burnedByFire
  03a4:36                push
  03a5:81 00              lag gEgo
  03a7:4a 06             send 6


        code_03a9
  03a9:39 3c            pushi 3c                       // $3c doit
  03ab:76               push0
  03ac:57 43 04         super Rm 4

  03af:48                 ret
    )

    (method (dispose)                                  // method_03b0
  03b0:78               push1
  03b1:38 039f          pushi 39f                      // $39f sel_927
  03b4:43 03 02         callk DisposeScript 2

  03b7:39 6c            pushi 6c                       // $6c dispose
  03b9:76               push0
  03ba:57 43 04         super Rm 4

  03bd:48                 ret
    )

)

// 049a
(instance oRat of Actor
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
        yStep $4
        view $2c1
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $4000
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
        cycleSpeed $28
        script $0
        cycler $0
        timer $0
        detailLevel $0
        illegalBits $0
        xLast $0
        yLast $0
        xStep $6
        moveSpeed $0
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
    (method (doVerb)                                   // method_040c
  040c:8f 01              lsp param1
  040e:3c                 dup
  040f:35 02              ldi 2
  0411:1a                 eq?
  0412:30 000d            bnt code_0422
  0415:7a               push2
  0416:38 0686          pushi 686                      // $686 sel_1670
  0419:39 32            pushi 32                       // $32 b-i2
  041b:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  041f:32 006f            jmp code_0491

        code_0422
  0422:3c                 dup
  0423:35 03              ldi 3
  0425:1a                 eq?
  0426:30 000d            bnt code_0436
  0429:7a               push2
  042a:38 0686          pushi 686                      // $686 sel_1670
  042d:39 33            pushi 33                       // $33 b-di
  042f:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0433:32 005b            jmp code_0491

        code_0436
  0436:3c                 dup
  0437:35 05              ldi 5
  0439:1a                 eq?
  043a:30 0021            bnt code_045e
  043d:78               push1
  043e:39 20            pushi 20                       // $20 state
  0440:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0444:39 04            pushi 4                        // $4 x
  0446:38 0686          pushi 686                      // $686 sel_1670
  0449:39 34            pushi 34                       // $34 b-xAxis
  044b:39 50            pushi 50                       // $50 title
  044d:72 1722          lofsa $1722                    // Rat
  0450:36                push
  0451:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  0455:78               push1
  0456:76               push0
  0457:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  045b:32 0033            jmp code_0491

        code_045e
  045e:3c                 dup
  045f:35 04              ldi 4
  0461:1a                 eq?
  0462:30 0021            bnt code_0486
  0465:78               push1
  0466:39 20            pushi 20                       // $20 state
  0468:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  046c:39 04            pushi 4                        // $4 x
  046e:38 0686          pushi 686                      // $686 sel_1670
  0471:39 35            pushi 35                       // $35 b-incr
  0473:39 50            pushi 50                       // $50 title
  0475:72 1722          lofsa $1722                    // Rat
  0478:36                push
  0479:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  047d:78               push1
  047e:76               push0
  047f:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0483:32 000b            jmp code_0491

        code_0486
  0486:38 010c          pushi 10c                      // $10c doVerb
  0489:78               push1
  048a:8f 01              lsp param1
  048c:59 02            &rest 2
  048e:57 30 06         super Actor 6


        code_0491
  0491:3a                toss
  0492:48                 ret
  0493:00                bnot
    )

)

// 0558
(instance bucket of Feature
    (properties
        x $49
        y $af
        z $0
        heading $0
        noun $0
        nsTop $a4
        nsLeft $44
        nsBottom $ba
        nsRight $4f
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
    (method (doVerb)                                   // method_051a
  051a:8f 01              lsp param1
  051c:3c                 dup
  051d:35 02              ldi 2
  051f:1a                 eq?
  0520:30 000d            bnt code_0530
  0523:7a               push2
  0524:38 0686          pushi 686                      // $686 sel_1670
  0527:39 2b            pushi 2b                       // $2b number
  0529:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  052d:32 001f            jmp code_054f

        code_0530
  0530:3c                 dup
  0531:35 03              ldi 3
  0533:1a                 eq?
  0534:30 000d            bnt code_0544
  0537:7a               push2
  0538:38 0686          pushi 686                      // $686 sel_1670
  053b:39 2c            pushi 2c                       // $2c nodePtr
  053d:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0541:32 000b            jmp code_054f

        code_0544
  0544:38 010c          pushi 10c                      // $10c doVerb
  0547:78               push1
  0548:8f 01              lsp param1
  054a:59 02            &rest 2
  054c:57 2c 06         super Feature 6


        code_054f
  054f:3a                toss
  0550:48                 ret
  0551:00                bnot
    )

)

// 0598
(instance walls of Feature
    (properties
        x $0
        y $a
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $2f
        nsBottom $96
        nsRight $10c
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $28
    )
)

// 05fc
(instance floor of Feature
    (properties
        x $0
        y $a
        z $0
        heading $0
        noun $0
        nsTop $96
        nsLeft $2f
        nsBottom $bd
        nsRight $10c
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $2a
    )
    (method (doVerb)                                   // method_05d2
  05d2:8f 01              lsp param1
  05d4:3c                 dup
  05d5:35 03              ldi 3
  05d7:1a                 eq?
  05d8:30 000d            bnt code_05e8
  05db:7a               push2
  05dc:38 0686          pushi 686                      // $686 sel_1670
  05df:39 2e            pushi 2e                       // $2e dx
  05e1:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  05e5:32 000b            jmp code_05f3

        code_05e8
  05e8:38 010c          pushi 10c                      // $10c doVerb
  05eb:78               push1
  05ec:8f 01              lsp param1
  05ee:59 02            &rest 2
  05f0:57 2c 06         super Feature 6


        code_05f3
  05f3:3a                toss
  05f4:48                 ret
  05f5:00                bnot
    )

)

// 063c
(instance highWindow of Feature
    (properties
        x $c6
        y $18
        z $0
        heading $0
        noun $0
        nsTop $4
        nsLeft $be
        nsBottom $2c
        nsRight $cf
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $29
    )
)

// 0726
(instance rack of Feature
    (properties
        x $0
        y $14
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
        lookStr $25
    )
    (method (init)                                     // method_0676
  0676:39 22            pushi 22                       // $22 type
  0678:78               push1
  0679:76               push0
  067a:39 6b            pushi 6b                       // $6b init
  067c:39 34            pushi 34                       // $34 b-xAxis
  067e:39 43            pushi 43                       // $43 at
  0680:38 008d          pushi 8d                       // $8d cue
  0683:39 4d            pushi 4d                       // $4d value
  0685:38 0087          pushi 87                       // $87 ticks
  0688:39 4f            pushi 4f                       // $4f restore
  068a:38 0080          pushi 80                       // $80 indexOf
  068d:39 51            pushi 51                       // $51 button
  068f:38 0080          pushi 80                       // $80 indexOf
  0692:39 51            pushi 51                       // $51 button
  0694:38 0085          pushi 85                       // $85 seconds
  0697:39 6e            pushi 6e                       // $6e showSelf
  0699:39 7a            pushi 7a                       // $7a release
  069b:39 6e            pushi 6e                       // $6e showSelf
  069d:39 75            pushi 75                       // $75 firstTrue
  069f:39 72            pushi 72                       // $72 yourself
  06a1:39 75            pushi 75                       // $75 firstTrue
  06a3:39 74            pushi 74                       // $74 eachElementDo
  06a5:39 78            pushi 78                       // $78 isEmpty
  06a7:38 0082          pushi 82                       // $82 start
  06aa:39 77            pushi 77                       // $77 contains
  06ac:38 0084          pushi 84                       // $84 cycles
  06af:39 74            pushi 74                       // $74 eachElementDo
  06b1:38 0088          pushi 88                       // $88 lastTicks
  06b4:39 74            pushi 74                       // $74 eachElementDo
  06b6:38 0089          pushi 89                       // $89 register
  06b9:39 78            pushi 78                       // $78 isEmpty
  06bb:38 0089          pushi 89                       // $89 register
  06be:39 7c            pushi 7c                       // $7c prev
  06c0:39 78            pushi 78                       // $78 isEmpty
  06c2:38 0086          pushi 86                       // $86 lastSeconds
  06c5:39 7b            pushi 7b                       // $7b last
  06c7:38 009c          pushi 9c                       // $9c stop
  06ca:39 78            pushi 78                       // $78 isEmpty
  06cc:38 009d          pushi 9d                       // $9d pause
  06cf:39 76            pushi 76                       // $76 allTrue
  06d1:38 0093          pushi 93                       // $93 ticksToDo
  06d4:39 6b            pushi 6b                       // $6b init
  06d6:38 0094          pushi 94                       // $94 lastTime
  06d9:39 68            pushi 68                       // $68 restart
  06db:38 009f          pushi 9f                       // $9f fade
  06de:39 63            pushi 63                       // $63 perform
  06e0:38 009f          pushi 9f                       // $9f fade
  06e3:39 64            pushi 64                       // $64 moveDone
  06e5:38 009b          pushi 9b                       // $9b owner
  06e8:39 5b            pushi 5b                       // $5b palette
  06ea:38 009b          pushi 9b                       // $9b owner
  06ed:39 58            pushi 58                       // $58 subtitleLang
  06ef:38 009f          pushi 9f                       // $9f fade
  06f2:39 52            pushi 52                       // $52 icon
  06f4:38 009f          pushi 9f                       // $9f fade
  06f7:39 43            pushi 43                       // $43 at
  06f9:38 009b          pushi 9b                       // $9b owner
  06fc:39 72            pushi 72                       // $72 yourself
  06fe:76               push0
  06ff:39 6a            pushi 6a                       // $6a new
  0701:76               push0
  0702:51 23            class Polygon
  0704:4a 04             send 4

  0706:65 20             aTop onMeCheck
  0708:4a 76             send 76

  070a:39 6b            pushi 6b                       // $6b init
  070c:76               push0
  070d:57 2c 04         super Feature 4

  0710:48                 ret
    )

    (method (dispose)                                  // method_0711
  0711:39 6c            pushi 6c                       // $6c dispose
  0713:76               push0
  0714:63 20             pToa onMeCheck
  0716:4a 04             send 4

  0718:39 6c            pushi 6c                       // $6c dispose
  071a:76               push0
  071b:57 2c 04         super Feature 4

  071e:48                 ret
  071f:00                bnot
    )

)

// 07e2
(instance strappado of Feature
    (properties
        x $0
        y $14
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
        lookStr $23
    )
    (method (init)                                     // method_0768
  0768:39 22            pushi 22                       // $22 type
  076a:78               push1
  076b:76               push0
  076c:39 6b            pushi 6b                       // $6b init
  076e:39 1c            pushi 1c                       // $1c color
  0770:39 73            pushi 73                       // $73 add
  0772:39 1b            pushi 1b                       // $1b elements
  0774:39 7c            pushi 7c                       // $7c prev
  0776:39 18            pushi 18                       // $18 key
  0778:38 00b4          pushi b4                       // $b4 busy
  077b:39 2a            pushi 2a                       // $2a play
  077d:38 00b3          pushi b3                       // $b3 theItem
  0780:39 30            pushi 30                       // $30 b-moveCnt
  0782:38 00a5          pushi a5                       // $a5 clean
  0785:39 2f            pushi 2f                       // $2f dy
  0787:38 009f          pushi 9f                       // $9f fade
  078a:39 34            pushi 34                       // $34 b-xAxis
  078c:38 009e          pushi 9e                       // $9e hold
  078f:38 0088          pushi 88                       // $88 lastTicks
  0792:38 00a7          pushi a7                       // $a7 enable
  0795:38 009e          pushi 9e                       // $9e hold
  0798:38 0093          pushi 93                       // $93 ticksToDo
  079b:38 00a5          pushi a5                       // $a5 clean
  079e:38 0084          pushi 84                       // $84 cycles
  07a1:38 00a1          pushi a1                       // $a1 setVol
  07a4:38 0090          pushi 90                       // $90 localize
  07a7:38 0089          pushi 89                       // $89 register
  07aa:38 0093          pushi 93                       // $93 ticksToDo
  07ad:39 36            pushi 36                       // $36 xStep
  07af:38 0088          pushi 88                       // $88 lastTicks
  07b2:39 26            pushi 26                       // $26 mark
  07b4:39 73            pushi 73                       // $73 add
  07b6:39 20            pushi 20                       // $20 state
  07b8:39 72            pushi 72                       // $72 yourself
  07ba:76               push0
  07bb:39 6a            pushi 6a                       // $6a new
  07bd:76               push0
  07be:51 23            class Polygon
  07c0:4a 04             send 4

  07c2:65 20             aTop onMeCheck
  07c4:4a 46             send 46

  07c6:39 6b            pushi 6b                       // $6b init
  07c8:76               push0
  07c9:57 2c 04         super Feature 4

  07cc:48                 ret
    )

    (method (dispose)                                  // method_07cd
  07cd:39 6c            pushi 6c                       // $6c dispose
  07cf:76               push0
  07d0:63 20             pToa onMeCheck
  07d2:4a 04             send 4

  07d4:39 6c            pushi 6c                       // $6c dispose
  07d6:76               push0
  07d7:57 2c 04         super Feature 4

  07da:48                 ret
  07db:00                bnot
    )

)

// 087e
(instance wheel of Feature
    (properties
        x $0
        y $14
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
        lookStr $26
    )
    (method (init)                                     // method_0824
  0824:39 22            pushi 22                       // $22 type
  0826:78               push1
  0827:76               push0
  0828:39 6b            pushi 6b                       // $6b init
  082a:39 0e            pushi e                        // $e lsLeft
  082c:38 00f8          pushi f8                       // $f8 targetY
  082f:39 6c            pushi 6c                       // $6c dispose
  0831:38 00f8          pushi f8                       // $f8 targetY
  0834:38 00a2          pushi a2                       // $a2 setLoop
  0837:38 00f1          pushi f1                       // $f1 escaping
  083a:38 00a2          pushi a2                       // $a2 setLoop
  083d:38 00e9          pushi e9                       // $e9 finalY
  0840:38 009a          pushi 9a                       // $9a prevSignal
  0843:38 00e6          pushi e6                       // $e6 distanceTo
  0846:38 008c          pushi 8c                       // $8c changeState
  0849:38 00e8          pushi e8                       // $e8 finalX
  084c:38 0080          pushi 80                       // $80 indexOf
  084f:38 00ed          pushi ed                       // $ed canBeHere
  0852:39 74            pushi 74                       // $74 eachElementDo
  0854:39 72            pushi 72                       // $72 yourself
  0856:76               push0
  0857:39 6a            pushi 6a                       // $6a new
  0859:76               push0
  085a:51 23            class Polygon
  085c:4a 04             send 4

  085e:65 20             aTop onMeCheck
  0860:4a 2a             send 2a

  0862:39 6b            pushi 6b                       // $6b init
  0864:76               push0
  0865:57 2c 04         super Feature 4

  0868:48                 ret
    )

    (method (dispose)                                  // method_0869
  0869:39 6c            pushi 6c                       // $6c dispose
  086b:76               push0
  086c:63 20             pToa onMeCheck
  086e:4a 04             send 4

  0870:39 6c            pushi 6c                       // $6c dispose
  0872:76               push0
  0873:57 2c 04         super Feature 4

  0876:48                 ret
  0877:00                bnot
    )

)

// 0964
(instance leftRope of Feature
    (properties
        x $0
        y $14
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
        lookStr $24
    )
    (method (init)                                     // method_08c0
  08c0:39 22            pushi 22                       // $22 type
  08c2:78               push1
  08c3:76               push0
  08c4:39 6b            pushi 6b                       // $6b init
  08c6:39 26            pushi 26                       // $26 mark
  08c8:39 45            pushi 45                       // $45 done
  08ca:39 2c            pushi 2c                       // $2c nodePtr
  08cc:39 4d            pushi 4d                       // $4d value
  08ce:39 30            pushi 30                       // $30 b-moveCnt
  08d0:39 62            pushi 62                       // $62 pri
  08d2:39 30            pushi 30                       // $30 b-moveCnt
  08d4:39 71            pushi 71                       // $71 respondsTo
  08d6:39 2b            pushi 2b                       // $2b number
  08d8:39 7b            pushi 7b                       // $7b last
  08da:39 23            pushi 23                       // $23 window
  08dc:38 0082          pushi 82                       // $82 start
  08df:39 23            pushi 23                       // $23 window
  08e1:38 0083          pushi 83                       // $83 timer
  08e4:39 28            pushi 28                       // $28 message
  08e6:38 0080          pushi 80                       // $80 indexOf
  08e9:39 2a            pushi 2a                       // $2a play
  08eb:38 0081          pushi 81                       // $81 handleEvent
  08ee:39 42            pushi 42                       // $42 setPri
  08f0:39 7a            pushi 7a                       // $7a release
  08f2:39 53            pushi 53                       // $53 draw
  08f4:39 77            pushi 77                       // $77 contains
  08f6:39 53            pushi 53                       // $53 draw
  08f8:39 75            pushi 75                       // $75 firstTrue
  08fa:39 4e            pushi 4e                       // $4e save
  08fc:39 78            pushi 78                       // $78 isEmpty
  08fe:39 48            pushi 48                       // $48 syntaxFail
  0900:39 7b            pushi 7b                       // $7b last
  0902:39 2a            pushi 2a                       // $2a play
  0904:39 79            pushi 79                       // $79 first
  0906:39 2a            pushi 2a                       // $2a play
  0908:39 74            pushi 74                       // $74 eachElementDo
  090a:39 2d            pushi 2d                       // $2d client
  090c:39 5e            pushi 5e                       // $5e min
  090e:39 35            pushi 35                       // $35 b-incr
  0910:39 49            pushi 49                       // $49 semanticFail
  0912:39 35            pushi 35                       // $35 b-incr
  0914:39 45            pushi 45                       // $45 done
  0916:39 32            pushi 32                       // $32 b-i2
  0918:39 72            pushi 72                       // $72 yourself
  091a:76               push0
  091b:39 6a            pushi 6a                       // $6a new
  091d:76               push0
  091e:51 23            class Polygon
  0920:4a 04             send 4

  0922:65 20             aTop onMeCheck
  0924:4a 5a             send 5a

  0926:39 6b            pushi 6b                       // $6b init
  0928:76               push0
  0929:57 2c 04         super Feature 4

  092c:48                 ret
    )

    (method (dispose)                                  // method_0950
  0950:39 6c            pushi 6c                       // $6c dispose
  0952:76               push0
  0953:63 20             pToa onMeCheck
  0955:4a 04             send 4

  0957:39 6c            pushi 6c                       // $6c dispose
  0959:76               push0
  095a:57 2c 04         super Feature 4

  095d:48                 ret
    )

    (method (doVerb)                                   // method_092d
  092d:8f 01              lsp param1
  092f:3c                 dup
  0930:35 03              ldi 3
  0932:1a                 eq?
  0933:30 000d            bnt code_0943
  0936:7a               push2
  0937:38 0686          pushi 686                      // $686 sel_1670
  093a:39 2f            pushi 2f                       // $2f dy
  093c:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0940:32 000b            jmp code_094e

        code_0943
  0943:38 010c          pushi 10c                      // $10c doVerb
  0946:78               push1
  0947:8f 01              lsp param1
  0949:59 03            &rest 3
  094b:57 2c 06         super Feature 6


        code_094e
  094e:3a                toss
  094f:48                 ret
    )

)

// 0a8c
(instance rightRope of Feature
    (properties
        x $0
        y $2c
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
        lookStr $24
    )
    (method (init)                                     // method_09aa
  09aa:39 22            pushi 22                       // $22 type
  09ac:78               push1
  09ad:76               push0
  09ae:39 6b            pushi 6b                       // $6b init
  09b0:39 2a            pushi 2a                       // $2a play
  09b2:38 00e0          pushi e0                       // $e0 xLast
  09b5:39 2c            pushi 2c                       // $2c nodePtr
  09b7:38 00e4          pushi e4                       // $e4 setHeading
  09ba:39 30            pushi 30                       // $30 b-moveCnt
  09bc:38 00e5          pushi e5                       // $e5 distance
  09bf:39 36            pushi 36                       // $36 xStep
  09c1:38 00dd          pushi dd                       // $dd lastCel
  09c4:39 3b            pushi 3b                       // $3b mover
  09c6:38 00dc          pushi dc                       // $dc cycler
  09c9:39 4c            pushi 4c                       // $4c claimed
  09cb:38 00db          pushi db                       // $db cycleSpeed
  09ce:39 66            pushi 66                       // $66 flags
  09d0:38 00db          pushi db                       // $db cycleSpeed
  09d3:38 0082          pushi 82                       // $82 start
  09d6:38 00db          pushi db                       // $db cycleSpeed
  09d9:38 0095          pushi 95                       // $95 set
  09dc:38 00d7          pushi d7                       // $d7 completed
  09df:38 0094          pushi 94                       // $94 lastTime
  09e2:38 00d6          pushi d6                       // $d6 cycleDir
  09e5:38 0087          pushi 87                       // $87 ticks
  09e8:38 00d2          pushi d2                       // $d2 useIconItem
  09eb:38 0088          pushi 88                       // $88 lastTicks
  09ee:38 00cf          pushi cf                       // $cf highlightedIcon
  09f1:38 0082          pushi 82                       // $82 start
  09f4:38 00d5          pushi d5                       // $d5 has
  09f7:39 7f            pushi 7f                       // $7f addAfter
  09f9:38 00d5          pushi d5                       // $d5 has
  09fc:39 75            pushi 75                       // $75 firstTrue
  09fe:38 00d7          pushi d7                       // $d7 completed
  0a01:39 5d            pushi 5d                       // $5d handle
  0a03:38 00d5          pushi d5                       // $d5 has
  0a06:39 3f            pushi 3f                       // $3f priority
  0a08:38 00d9          pushi d9                       // $d9 cycleDone
  0a0b:39 3b            pushi 3b                       // $3b mover
  0a0d:38 00d3          pushi d3                       // $d3 helpIconItem
  0a10:39 3b            pushi 3b                       // $3b mover
  0a12:38 00d1          pushi d1                       // $d1 curInvIcon
  0a15:39 34            pushi 34                       // $34 b-xAxis
  0a17:38 00d3          pushi d3                       // $d3 helpIconItem
  0a1a:39 30            pushi 30                       // $30 b-moveCnt
  0a1c:38 00d9          pushi d9                       // $d9 cycleDone
  0a1f:39 2c            pushi 2c                       // $2c nodePtr
  0a21:39 72            pushi 72                       // $72 yourself
  0a23:76               push0
  0a24:39 6a            pushi 6a                       // $6a new
  0a26:76               push0
  0a27:51 23            class Polygon
  0a29:4a 04             send 4

  0a2b:65 20             aTop onMeCheck
  0a2d:4a 62             send 62

  0a2f:39 6b            pushi 6b                       // $6b init
  0a31:76               push0
  0a32:57 2c 04         super Feature 4

  0a35:48                 ret
    )

    (method (dispose)                                  // method_0a77
  0a77:39 6c            pushi 6c                       // $6c dispose
  0a79:76               push0
  0a7a:63 20             pToa onMeCheck
  0a7c:4a 04             send 4

  0a7e:39 6c            pushi 6c                       // $6c dispose
  0a80:76               push0
  0a81:57 2c 04         super Feature 4

  0a84:48                 ret
  0a85:00                bnot
    )

    (method (doVerb)                                   // method_0a36
  0a36:8f 01              lsp param1
  0a38:3c                 dup
  0a39:35 03              ldi 3
  0a3b:1a                 eq?
  0a3c:30 002b            bnt code_0a6a
  0a3f:38 025e          pushi 25e                      // $25e fulkStatus
  0a42:76               push0
  0a43:51 89            class Monastery
  0a45:4a 04             send 4

  0a47:36                push
  0a48:35 00              ldi 0
  0a4a:1a                 eq?
  0a4b:30 000f            bnt code_0a5d
  0a4e:38 008e          pushi 8e                       // $8e setScript
  0a51:78               push1
  0a52:72 13f8          lofsa $13f8                    // freeFulk
  0a55:36                push
  0a56:81 00              lag gEgo
  0a58:4a 06             send 6

  0a5a:32 0018            jmp code_0a75

        code_0a5d
  0a5d:7a               push2
  0a5e:38 0686          pushi 686                      // $686 sel_1670
  0a61:39 31            pushi 31                       // $31 b-i1
  0a63:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0a67:32 000b            jmp code_0a75

        code_0a6a
  0a6a:38 010c          pushi 10c                      // $10c doVerb
  0a6d:78               push1
  0a6e:8f 01              lsp param1
  0a70:59 03            &rest 3
  0a72:57 2c 06         super Feature 6


        code_0a75
  0a75:3a                toss
  0a76:48                 ret
    )

)

// 0b9c
(instance rightTopRope of Feature
    (properties
        x $0
        y $30
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
        lookStr $24
    )
    (method (init)                                     // method_0ad2
  0ad2:39 22            pushi 22                       // $22 type
  0ad4:78               push1
  0ad5:76               push0
  0ad6:39 6b            pushi 6b                       // $6b init
  0ad8:39 24            pushi 24                       // $24 cursor
  0ada:38 00d0          pushi d0                       // $d0 prevIcon
  0add:39 39            pushi 39                       // $39 cantBeHere
  0adf:38 00ba          pushi ba                       // $ba right
  0ae2:39 37            pushi 37                       // $37 yStep
  0ae4:38 00c3          pushi c3                       // $c3 highlight
  0ae7:39 3c            pushi 3c                       // $3c doit
  0ae9:38 00cd          pushi cd                       // $cd oldMouseY
  0aec:39 3f            pushi 3f                       // $3f priority
  0aee:38 00d7          pushi d7                       // $d7 completed
  0af1:39 3c            pushi 3c                       // $3c doit
  0af3:38 00d8          pushi d8                       // $d8 nextCel
  0af6:39 3f            pushi 3f                       // $3f priority
  0af8:38 00cc          pushi cc                       // $cc oldMouseX
  0afb:39 43            pushi 43                       // $43 at
  0afd:38 00bd          pushi bd                       // $bd maskView
  0b00:39 40            pushi 40                       // $40 modifiers
  0b02:38 00b1          pushi b1                       // $b1 advance
  0b05:39 38            pushi 38                       // $38 moveSpeed
  0b07:38 00b1          pushi b1                       // $b1 advance
  0b0a:39 4b            pushi 4b                       // $4b said
  0b0c:38 00ae          pushi ae                       // $ae isType
  0b0f:39 4d            pushi 4d                       // $4d value
  0b11:38 00ae          pushi ae                       // $ae isType
  0b14:39 7f            pushi 7f                       // $7f addAfter
  0b16:38 00a8          pushi a8                       // $a8 select
  0b19:39 7c            pushi 7c                       // $7c prev
  0b1b:38 00aa          pushi aa                       // $aa setSize
  0b1e:39 38            pushi 38                       // $38 moveSpeed
  0b20:38 00a9          pushi a9                       // $a9 track
  0b23:39 37            pushi 37                       // $37 yStep
  0b25:38 00a9          pushi a9                       // $a9 track
  0b28:39 33            pushi 33                       // $33 b-di
  0b2a:38 00ac          pushi ac                       // $ac moveTo
  0b2d:39 30            pushi 30                       // $30 b-moveCnt
  0b2f:38 00d0          pushi d0                       // $d0 prevIcon
  0b32:39 35            pushi 35                       // $35 b-incr
  0b34:39 72            pushi 72                       // $72 yourself
  0b36:76               push0
  0b37:39 6a            pushi 6a                       // $6a new
  0b39:76               push0
  0b3a:51 23            class Polygon
  0b3c:4a 04             send 4

  0b3e:65 20             aTop onMeCheck
  0b40:4a 56             send 56

  0b42:39 6b            pushi 6b                       // $6b init
  0b44:76               push0
  0b45:57 2c 04         super Feature 4

  0b48:48                 ret
    )

    (method (dispose)                                  // method_0b88
  0b88:39 6c            pushi 6c                       // $6c dispose
  0b8a:76               push0
  0b8b:63 20             pToa onMeCheck
  0b8d:4a 04             send 4

  0b8f:39 6c            pushi 6c                       // $6c dispose
  0b91:76               push0
  0b92:57 2c 04         super Feature 4

  0b95:48                 ret
    )

    (method (doVerb)                                   // method_0b49
  0b49:8f 01              lsp param1
  0b4b:3c                 dup
  0b4c:35 03              ldi 3
  0b4e:1a                 eq?
  0b4f:30 0029            bnt code_0b7b
  0b52:38 025e          pushi 25e                      // $25e fulkStatus
  0b55:76               push0
  0b56:51 89            class Monastery
  0b58:4a 04             send 4

  0b5a:36                push
  0b5b:35 00              ldi 0
  0b5d:1a                 eq?
  0b5e:30 000d            bnt code_0b6e
  0b61:7a               push2
  0b62:38 0686          pushi 686                      // $686 sel_1670
  0b65:39 30            pushi 30                       // $30 b-moveCnt
  0b67:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0b6b:32 0018            jmp code_0b86

        code_0b6e
  0b6e:7a               push2
  0b6f:38 0686          pushi 686                      // $686 sel_1670
  0b72:39 31            pushi 31                       // $31 b-i1
  0b74:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0b78:32 000b            jmp code_0b86

        code_0b7b
  0b7b:38 010c          pushi 10c                      // $10c doVerb
  0b7e:78               push1
  0b7f:8f 01              lsp param1
  0b81:59 03            &rest 3
  0b83:57 2c 06         super Feature 6


        code_0b86
  0b86:3a                toss
  0b87:48                 ret
    )

)

// 0c60
(instance wallChain of Feature
    (properties
        x $0
        y $14
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
        lookStr $27
    )
    (method (init)                                     // method_0be2
  0be2:39 22            pushi 22                       // $22 type
  0be4:78               push1
  0be5:76               push0
  0be6:39 6b            pushi 6b                       // $6b init
  0be8:39 1e            pushi 1e                       // $1e mode
  0bea:38 00b6          pushi b6                       // $b6 center
  0bed:39 5f            pushi 5f                       // $5f sec
  0bef:38 00ba          pushi ba                       // $ba right
  0bf2:39 5f            pushi 5f                       // $5f sec
  0bf4:38 00be          pushi be                       // $be maskLoop
  0bf7:39 63            pushi 63                       // $63 perform
  0bf9:38 00bb          pushi bb                       // $bb setCursor
  0bfc:39 68            pushi 68                       // $68 restart
  0bfe:38 00b8          pushi b8                       // $b8 left
  0c01:39 6a            pushi 6a                       // $6a new
  0c03:38 00ba          pushi ba                       // $ba right
  0c06:39 6e            pushi 6e                       // $6e showSelf
  0c08:38 00ba          pushi ba                       // $ba right
  0c0b:39 77            pushi 77                       // $77 contains
  0c0d:38 00b6          pushi b6                       // $b6 center
  0c10:39 7a            pushi 7a                       // $7a release
  0c12:38 00b6          pushi b6                       // $b6 center
  0c15:38 008e          pushi 8e                       // $8e setScript
  0c18:38 00b4          pushi b4                       // $b4 busy
  0c1b:38 008e          pushi 8e                       // $8e setScript
  0c1e:38 00b3          pushi b3                       // $b3 theItem
  0c21:39 74            pushi 74                       // $74 eachElementDo
  0c23:38 00b4          pushi b4                       // $b4 busy
  0c26:39 6c            pushi 6c                       // $6c dispose
  0c28:38 00b5          pushi b5                       // $b5 open
  0c2b:39 69            pushi 69                       // $69 hide
  0c2d:38 00b1          pushi b1                       // $b1 advance
  0c30:39 67            pushi 67                       // $67 quitGame
  0c32:38 00b1          pushi b1                       // $b1 advance
  0c35:39 61            pushi 61                       // $61 vol
  0c37:39 72            pushi 72                       // $72 yourself
  0c39:76               push0
  0c3a:39 6a            pushi 6a                       // $6a new
  0c3c:76               push0
  0c3d:51 23            class Polygon
  0c3f:4a 04             send 4

  0c41:65 20             aTop onMeCheck
  0c43:4a 4a             send 4a

  0c45:39 6b            pushi 6b                       // $6b init
  0c47:76               push0
  0c48:57 2c 04         super Feature 4

  0c4b:48                 ret
    )

    (method (dispose)                                  // method_0c4c
  0c4c:39 6c            pushi 6c                       // $6c dispose
  0c4e:76               push0
  0c4f:63 20             pToa onMeCheck
  0c51:4a 04             send 4

  0c53:39 6c            pushi 6c                       // $6c dispose
  0c55:76               push0
  0c56:57 2c 04         super Feature 4

  0c59:48                 ret
    )

)

// 0d1e
(instance highChain of Feature
    (properties
        x $0
        y $14
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
        lookStr $27
    )
    (method (init)                                     // method_0ca2
  0ca2:39 22            pushi 22                       // $22 type
  0ca4:78               push1
  0ca5:76               push0
  0ca6:39 6b            pushi 6b                       // $6b init
  0ca8:39 1e            pushi 1e                       // $1e mode
  0caa:38 00e6          pushi e6                       // $e6 distanceTo
  0cad:39 16            pushi 16                       // $16 brRight
  0caf:38 00fa          pushi fa                       // $fa outOfTouch
  0cb2:39 10            pushi 10                       // $10 lsRight
  0cb4:38 00fa          pushi fa                       // $fa outOfTouch
  0cb7:39 19            pushi 19                       // $19 time
  0cb9:38 00f9          pushi f9                       // $f9 motionInited
  0cbc:39 24            pushi 24                       // $24 cursor
  0cbe:38 00f1          pushi f1                       // $f1 escaping
  0cc1:39 20            pushi 20                       // $20 state
  0cc3:38 00f3          pushi f3                       // $f3 escapeTurn
  0cc6:39 25            pushi 25                       // $25 max
  0cc8:38 00f1          pushi f1                       // $f1 escaping
  0ccb:39 37            pushi 37                       // $37 yStep
  0ccd:38 00f0          pushi f0                       // $f0 thisTurn
  0cd0:39 46            pushi 46                       // $46 width
  0cd2:38 00f1          pushi f1                       // $f1 escaping
  0cd5:39 4c            pushi 4c                       // $4c claimed
  0cd7:38 00ef          pushi ef                       // $ef lastBumped
  0cda:39 4d            pushi 4d                       // $4d value
  0cdc:38 00ec          pushi ec                       // $ec pickLoop
  0cdf:39 44            pushi 44                       // $44 next
  0ce1:38 00ee          pushi ee                       // $ee bumpTurn
  0ce4:39 25            pushi 25                       // $25 max
  0ce6:38 00eb          pushi eb                       // $eb incClientPos
  0ce9:39 22            pushi 22                       // $22 type
  0ceb:38 00ed          pushi ed                       // $ed canBeHere
  0cee:39 1f            pushi 1f                       // $1f style
  0cf0:38 00e8          pushi e8                       // $e8 finalX
  0cf3:39 1e            pushi 1e                       // $1e mode
  0cf5:39 72            pushi 72                       // $72 yourself
  0cf7:76               push0
  0cf8:39 6a            pushi 6a                       // $6a new
  0cfa:76               push0
  0cfb:51 23            class Polygon
  0cfd:4a 04             send 4

  0cff:65 20             aTop onMeCheck
  0d01:4a 4a             send 4a

  0d03:39 6b            pushi 6b                       // $6b init
  0d05:76               push0
  0d06:57 2c 04         super Feature 4

  0d09:48                 ret
    )

    (method (dispose)                                  // method_0d0a
  0d0a:39 6c            pushi 6c                       // $6c dispose
  0d0c:76               push0
  0d0d:63 20             pToa onMeCheck
  0d0f:4a 04             send 4

  0d11:39 6c            pushi 6c                       // $6c dispose
  0d13:76               push0
  0d14:57 2c 04         super Feature 4

  0d17:48                 ret
    )

)

// 0e0e
(instance meetThePrior of Script
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
    (method (changeState)                              // method_0d60
  0d60:87 01              lap param1
  0d62:65 0a             aTop state
  0d64:36                push
  0d65:3c                 dup
  0d66:35 00              ldi 0
  0d68:1a                 eq?
  0d69:30 0019            bnt code_0d85
  0d6c:76               push0
  0d6d:45 03 00         callb procedure_0003 0         // proc0_3

  0d70:38 011b          pushi 11b                      // $11b setMotion
  0d73:39 04            pushi 4                        // $4 x
  0d75:51 24            class PolyPath
  0d77:36                push
  0d78:39 6a            pushi 6a                       // $6a new
  0d7a:38 00b4          pushi b4                       // $b4 busy
  0d7d:7c            pushSelf
  0d7e:81 00              lag gEgo
  0d80:4a 0c             send c

  0d82:32 0081            jmp code_0e06

        code_0d85
  0d85:3c                 dup
  0d86:35 01              ldi 1
  0d88:1a                 eq?
  0d89:30 002a            bnt code_0db6
  0d8c:7a               push2
  0d8d:89 00              lsg gEgo
  0d8f:7a               push2
  0d90:38 0271          pushi 271                      // $271 outBoat
  0d93:7a               push2
  0d94:43 02 04         callk ScriptID 4

  0d97:36                push
  0d98:45 09 04         callb procedure_0009 4         // proc0_9

  0d9b:39 04            pushi 4                        // $4 x
  0d9d:5b 02 2f           lea 2 2f
  0da0:36                push
  0da1:39 08            pushi 8                        // $8 underBits
  0da3:38 026d          pushi 26d                      // $26d tPRIOR
  0da6:76               push0
  0da7:51 89            class Monastery
  0da9:4a 04             send 4

  0dab:36                push
  0dac:7c            pushSelf
  0dad:46 0353 0000 08  calle 353 procedure_0000 8     //

  0db3:32 0050            jmp code_0e06

        code_0db6
  0db6:3c                 dup
  0db7:35 02              ldi 2
  0db9:1a                 eq?
  0dba:30 0023            bnt code_0de0
  0dbd:38 0096          pushi 96                       // $96 setCycle
  0dc0:78               push1
  0dc1:51 18            class Walk
  0dc3:36                push
  0dc4:38 011b          pushi 11b                      // $11b setMotion
  0dc7:39 04            pushi 4                        // $4 x
  0dc9:51 1e            class MoveTo
  0dcb:36                push
  0dcc:38 00b4          pushi b4                       // $b4 busy
  0dcf:38 00fa          pushi fa                       // $fa outOfTouch
  0dd2:7c            pushSelf
  0dd3:7a               push2
  0dd4:38 0271          pushi 271                      // $271 outBoat
  0dd7:7a               push2
  0dd8:43 02 04         callk ScriptID 4

  0ddb:4a 12             send 12

  0ddd:32 0026            jmp code_0e06

        code_0de0
  0de0:3c                 dup
  0de1:35 03              ldi 3
  0de3:1a                 eq?
  0de4:30 001f            bnt code_0e06
  0de7:38 025d          pushi 25d                      // $25d wherePrior
  0dea:78               push1
  0deb:7a               push2
  0dec:51 89            class Monastery
  0dee:4a 06             send 6

  0df0:76               push0
  0df1:45 04 00         callb procedure_0004 0         // proc0_4

  0df4:39 6c            pushi 6c                       // $6c dispose
  0df6:76               push0
  0df7:7a               push2
  0df8:38 0271          pushi 271                      // $271 outBoat
  0dfb:7a               push2
  0dfc:43 02 04         callk ScriptID 4

  0dff:4a 04             send 4

  0e01:39 6c            pushi 6c                       // $6c dispose
  0e03:76               push0
  0e04:54 04             self 4


        code_0e06
  0e06:3a                toss
  0e07:48                 ret
    )

)

// 0f04
(instance meetTheMonk of Script
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
    (method (changeState)                              // method_0e42
  0e42:87 01              lap param1
  0e44:65 0a             aTop state
  0e46:36                push
  0e47:3c                 dup
  0e48:35 00              ldi 0
  0e4a:1a                 eq?
  0e4b:30 0019            bnt code_0e67
  0e4e:76               push0
  0e4f:45 03 00         callb procedure_0003 0         // proc0_3

  0e52:38 011b          pushi 11b                      // $11b setMotion
  0e55:39 04            pushi 4                        // $4 x
  0e57:51 1e            class MoveTo
  0e59:36                push
  0e5a:39 6a            pushi 6a                       // $6a new
  0e5c:38 00b4          pushi b4                       // $b4 busy
  0e5f:7c            pushSelf
  0e60:81 00              lag gEgo
  0e62:4a 0c             send c

  0e64:32 0095            jmp code_0efc

        code_0e67
  0e67:3c                 dup
  0e68:35 01              ldi 1
  0e6a:1a                 eq?
  0e6b:30 0023            bnt code_0e91
  0e6e:7a               push2
  0e6f:7a               push2
  0e70:38 0271          pushi 271                      // $271 outBoat
  0e73:78               push1
  0e74:43 02 04         callk ScriptID 4

  0e77:36                push
  0e78:89 00              lsg gEgo
  0e7a:45 09 04         callb procedure_0009 4         // proc0_9

  0e7d:39 03            pushi 3                        // $3 y
  0e7f:89 00              lsg gEgo
  0e81:7a               push2
  0e82:38 0271          pushi 271                      // $271 outBoat
  0e85:78               push1
  0e86:43 02 04         callk ScriptID 4

  0e89:36                push
  0e8a:7c            pushSelf
  0e8b:45 09 06         callb procedure_0009 6         // proc0_9

  0e8e:32 006b            jmp code_0efc

        code_0e91
  0e91:3c                 dup
  0e92:35 02              ldi 2
  0e94:1a                 eq?
  0e95:30 0013            bnt code_0eab
  0e98:39 04            pushi 4                        // $4 x
  0e9a:5b 02 3d           lea 2 3d
  0e9d:36                push
  0e9e:39 0b            pushi b                        // $b nsBottom
  0ea0:76               push0
  0ea1:7c            pushSelf
  0ea2:46 0353 0000 08  calle 353 procedure_0000 8     //

  0ea8:32 0051            jmp code_0efc

        code_0eab
  0eab:3c                 dup
  0eac:35 03              ldi 3
  0eae:1a                 eq?
  0eaf:30 0033            bnt code_0ee5
  0eb2:38 0096          pushi 96                       // $96 setCycle
  0eb5:78               push1
  0eb6:51 18            class Walk
  0eb8:36                push
  0eb9:38 011b          pushi 11b                      // $11b setMotion
  0ebc:39 03            pushi 3                        // $3 y
  0ebe:51 1e            class MoveTo
  0ec0:36                push
  0ec1:39 7e            pushi 7e                       // $7e addToEnd
  0ec3:38 00b4          pushi b4                       // $b4 busy
  0ec6:7a               push2
  0ec7:38 0271          pushi 271                      // $271 outBoat
  0eca:78               push1
  0ecb:43 02 04         callk ScriptID 4

  0ece:4a 10             send 10

  0ed0:38 011b          pushi 11b                      // $11b setMotion
  0ed3:39 04            pushi 4                        // $4 x
  0ed5:51 24            class PolyPath
  0ed7:36                push
  0ed8:39 6a            pushi 6a                       // $6a new
  0eda:38 00fa          pushi fa                       // $fa outOfTouch
  0edd:7c            pushSelf
  0ede:81 00              lag gEgo
  0ee0:4a 0c             send c

  0ee2:32 0017            jmp code_0efc

        code_0ee5
  0ee5:3c                 dup
  0ee6:35 04              ldi 4
  0ee8:1a                 eq?
  0ee9:30 0010            bnt code_0efc
  0eec:39 6c            pushi 6c                       // $6c dispose
  0eee:76               push0
  0eef:54 04             self 4

  0ef1:38 0179          pushi 179                      // $179 newRoom
  0ef4:78               push1
  0ef5:38 0276          pushi 276                      // $276 boysRescued
  0ef8:81 02              lag global2
  0efa:4a 06             send 6


        code_0efc
  0efc:3a                toss
  0efd:48                 ret
    )

)

// 109c
(instance walkIn of Script
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
    (method (dispose)                                  // method_0f38
  0f38:76               push0
  0f39:45 04 00         callb procedure_0004 0         // proc0_4

  0f3c:39 6c            pushi 6c                       // $6c dispose
  0f3e:76               push0
  0f3f:57 06 04         super Script 4

  0f42:48                 ret
    )

    (method (changeState)                              // method_0f43
  0f43:87 01              lap param1
  0f45:65 0a             aTop state
  0f47:36                push
  0f48:3c                 dup
  0f49:35 00              ldi 0
  0f4b:1a                 eq?
  0f4c:30 001a            bnt code_0f69
  0f4f:76               push0
  0f50:45 03 00         callb procedure_0003 0         // proc0_3

  0f53:38 011b          pushi 11b                      // $11b setMotion
  0f56:39 04            pushi 4                        // $4 x
  0f58:51 24            class PolyPath
  0f5a:36                push
  0f5b:38 00ca          pushi ca                       // $ca noClickHelp
  0f5e:38 00ac          pushi ac                       // $ac moveTo
  0f61:7c            pushSelf
  0f62:81 00              lag gEgo
  0f64:4a 0c             send c

  0f66:32 012a            jmp code_1093

        code_0f69
  0f69:3c                 dup
  0f6a:35 01              ldi 1
  0f6c:1a                 eq?
  0f6d:30 0012            bnt code_0f82
  0f70:39 03            pushi 3                        // $3 y
  0f72:89 00              lsg gEgo
  0f74:78               push1
  0f75:39 0f            pushi f                        // $f lsBottom
  0f77:43 02 02         callk ScriptID 2

  0f7a:36                push
  0f7b:7c            pushSelf
  0f7c:45 09 06         callb procedure_0009 6         // proc0_9

  0f7f:32 0111            jmp code_1093

        code_0f82
  0f82:3c                 dup
  0f83:35 02              ldi 2
  0f85:1a                 eq?
  0f86:30 005a            bnt code_0fe3
  0f89:38 025e          pushi 25e                      // $25e fulkStatus
  0f8c:76               push0
  0f8d:51 89            class Monastery
  0f8f:4a 04             send 4

  0f91:36                push
  0f92:35 02              ldi 2
  0f94:1a                 eq?
  0f95:30 0043            bnt code_0fdb
  0f98:38 00d5          pushi d5                       // $d5 has
  0f9b:78               push1
  0f9c:39 11            pushi 11                       // $11 signal
  0f9e:81 00              lag gEgo
  0fa0:4a 06             send 6

  0fa2:30 001b            bnt code_0fc0
  0fa5:39 04            pushi 4                        // $4 x
  0fa7:5b 02 37           lea 2 37
  0faa:36                push
  0fab:39 08            pushi 8                        // $8 underBits
  0fad:38 026c          pushi 26c                      // $26c tFULK
  0fb0:76               push0
  0fb1:51 89            class Monastery
  0fb3:4a 04             send 4

  0fb5:36                push
  0fb6:7c            pushSelf
  0fb7:46 0353 0000 08  calle 353 procedure_0000 8     //

  0fbd:32 00d3            jmp code_1093

        code_0fc0
  0fc0:39 04            pushi 4                        // $4 x
  0fc2:5b 02 29           lea 2 29
  0fc5:36                push
  0fc6:39 08            pushi 8                        // $8 underBits
  0fc8:38 026c          pushi 26c                      // $26c tFULK
  0fcb:76               push0
  0fcc:51 89            class Monastery
  0fce:4a 04             send 4

  0fd0:36                push
  0fd1:7c            pushSelf
  0fd2:46 0353 0000 08  calle 353 procedure_0000 8     //

  0fd8:32 00b8            jmp code_1093

        code_0fdb
  0fdb:39 6c            pushi 6c                       // $6c dispose
  0fdd:76               push0
  0fde:54 04             self 4

  0fe0:32 00b0            jmp code_1093

        code_0fe3
  0fe3:3c                 dup
  0fe4:35 03              ldi 3
  0fe6:1a                 eq?
  0fe7:30 0036            bnt code_1020
  0fea:38 00d5          pushi d5                       // $d5 has
  0fed:78               push1
  0fee:39 11            pushi 11                       // $11 signal
  0ff0:81 00              lag gEgo
  0ff2:4a 06             send 6

  0ff4:30 0022            bnt code_1019
  0ff7:38 025e          pushi 25e                      // $25e fulkStatus
  0ffa:78               push1
  0ffb:39 03            pushi 3                        // $3 y
  0ffd:51 89            class Monastery
  0fff:4a 06             send 6

  1001:38 0096          pushi 96                       // $96 setCycle
  1004:39 04            pushi 4                        // $4 x
  1006:51 19            class CT
  1008:36                push
  1009:39 06            pushi 6                        // $6 loop
  100b:39 ff            pushi ff                       // $ff syncNum
  100d:7c            pushSelf
  100e:78               push1
  100f:39 0f            pushi f                        // $f lsBottom
  1011:43 02 02         callk ScriptID 2

  1014:4a 0c             send c

  1016:32 007a            jmp code_1093

        code_1019
  1019:35 02              ldi 2
  101b:65 10             aTop cycles
  101d:32 0073            jmp code_1093

        code_1020
  1020:3c                 dup
  1021:35 04              ldi 4
  1023:1a                 eq?
  1024:30 0055            bnt code_107c
  1027:38 00d5          pushi d5                       // $d5 has
  102a:78               push1
  102b:39 11            pushi 11                       // $11 signal
  102d:81 00              lag gEgo
  102f:4a 06             send 6

  1031:30 0040            bnt code_1074
  1034:39 05            pushi 5                        // $5 view
  1036:78               push1
  1037:38 029f          pushi 29f                      // $29f newGuise
  103a:39 06            pushi 6                        // $6 loop
  103c:78               push1
  103d:7a               push2
  103e:39 07            pushi 7                        // $7 cel
  1040:78               push1
  1041:76               push0
  1042:38 0096          pushi 96                       // $96 setCycle
  1045:78               push1
  1046:51 18            class Walk
  1048:36                push
  1049:38 011b          pushi 11b                      // $11b setMotion
  104c:39 03            pushi 3                        // $3 y
  104e:51 24            class PolyPath
  1050:36                push
  1051:39 6e            pushi 6e                       // $6e showSelf
  1053:38 00fa          pushi fa                       // $fa outOfTouch
  1056:78               push1
  1057:39 0f            pushi f                        // $f lsBottom
  1059:43 02 02         callk ScriptID 2

  105c:4a 22             send 22

  105e:38 011b          pushi 11b                      // $11b setMotion
  1061:39 04            pushi 4                        // $4 x
  1063:51 24            class PolyPath
  1065:36                push
  1066:38 00aa          pushi aa                       // $aa setSize
  1069:38 00fa          pushi fa                       // $fa outOfTouch
  106c:7c            pushSelf
  106d:81 00              lag gEgo
  106f:4a 0c             send c

  1071:32 001f            jmp code_1093

        code_1074
  1074:39 6c            pushi 6c                       // $6c dispose
  1076:76               push0
  1077:54 04             self 4

  1079:32 0017            jmp code_1093

        code_107c
  107c:3c                 dup
  107d:35 05              ldi 5
  107f:1a                 eq?
  1080:30 0010            bnt code_1093
  1083:38 0179          pushi 179                      // $179 newRoom
  1086:78               push1
  1087:38 0276          pushi 276                      // $276 boysRescued
  108a:81 02              lag global2
  108c:4a 06             send 6

  108e:39 6c            pushi 6c                       // $6c dispose
  1090:76               push0
  1091:54 04             self 4


        code_1093
  1093:3a                toss
  1094:48                 ret
  1095:00                bnot
    )

)

// 13f2
(instance freeFulk of Script
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
    (method (changeState)                              // method_10d4
  10d4:87 01              lap param1
  10d6:65 0a             aTop state
  10d8:36                push
  10d9:3c                 dup
  10da:35 00              ldi 0
  10dc:1a                 eq?
  10dd:30 001a            bnt code_10fa
  10e0:76               push0
  10e1:45 03 00         callb procedure_0003 0         // proc0_3

  10e4:38 011b          pushi 11b                      // $11b setMotion
  10e7:39 04            pushi 4                        // $4 x
  10e9:51 24            class PolyPath
  10eb:36                push
  10ec:38 00e9          pushi e9                       // $e9 finalY
  10ef:38 009d          pushi 9d                       // $9d pause
  10f2:7c            pushSelf
  10f3:81 00              lag gEgo
  10f5:4a 0c             send c

  10f7:32 02ef            jmp code_13e9

        code_10fa
  10fa:3c                 dup
  10fb:35 01              ldi 1
  10fd:1a                 eq?
  10fe:30 000f            bnt code_1110
  1101:38 00e4          pushi e4                       // $e4 setHeading
  1104:7a               push2
  1105:38 010e          pushi 10e                      // $10e description
  1108:7c            pushSelf
  1109:81 00              lag gEgo
  110b:4a 08             send 8

  110d:32 02d9            jmp code_13e9

        code_1110
  1110:3c                 dup
  1111:35 02              ldi 2
  1113:1a                 eq?
  1114:30 006f            bnt code_1186
  1117:39 42            pushi 42                       // $42 setPri
  1119:78               push1
  111a:39 0a            pushi a                        // $a nsLeft
  111c:78               push1
  111d:39 0f            pushi f                        // $f lsBottom
  111f:43 02 02         callk ScriptID 2

  1122:4a 06             send 6

  1124:38 017c          pushi 17c                      // $17c setSpeed
  1127:78               push1
  1128:89 8d              lsg global141
  112a:81 01              lag global1
  112c:4a 06             send 6

  112e:39 05            pushi 5                        // $5 view
  1130:78               push1
  1131:39 14            pushi 14                       // $14 brLeft
  1133:39 06            pushi 6                        // $6 loop
  1135:78               push1
  1136:39 03            pushi 3                        // $3 y
  1138:39 07            pushi 7                        // $7 cel
  113a:78               push1
  113b:39 03            pushi 3                        // $3 y
  113d:38 0096          pushi 96                       // $96 setCycle
  1140:7a               push2
  1141:51 1b            class Beg
  1143:36                push
  1144:7c            pushSelf
  1145:81 00              lag gEgo
  1147:4a 1a             send 1a

  1149:39 38            pushi 38                       // $38 moveSpeed
  114b:78               push1
  114c:89 8d              lsg global141
  114e:35 03              ldi 3
  1150:06                 mul
  1151:36                push
  1152:39 37            pushi 37                       // $37 yStep
  1154:78               push1
  1155:39 06            pushi 6                        // $6 loop
  1157:38 011b          pushi 11b                      // $11b setMotion
  115a:39 03            pushi 3                        // $3 y
  115c:51 1e            class MoveTo
  115e:36                push
  115f:39 04            pushi 4                        // $4 x
  1161:76               push0
  1162:78               push1
  1163:39 0f            pushi f                        // $f lsBottom
  1165:43 02 02         callk ScriptID 2

  1168:4a 04             send 4

  116a:36                push
  116b:39 03            pushi 3                        // $3 y
  116d:76               push0
  116e:78               push1
  116f:39 0f            pushi f                        // $f lsBottom
  1171:43 02 02         callk ScriptID 2

  1174:4a 04             send 4

  1176:36                push
  1177:35 1e              ldi 1e
  1179:02                 add
  117a:36                push
  117b:78               push1
  117c:39 0f            pushi f                        // $f lsBottom
  117e:43 02 02         callk ScriptID 2

  1181:4a 16             send 16

  1183:32 0263            jmp code_13e9

        code_1186
  1186:3c                 dup
  1187:35 03              ldi 3
  1189:1a                 eq?
  118a:30 002e            bnt code_11bb
  118d:39 2a            pushi 2a                       // $2a play
  118f:76               push0
  1190:72 16b8          lofsa $16b8                    // pulleySound
  1193:4a 04             send 4

  1195:39 2a            pushi 2a                       // $2a play
  1197:76               push0
  1198:72 1682          lofsa $1682                    // ropeSound
  119b:4a 04             send 4

  119d:39 05            pushi 5                        // $5 view
  119f:78               push1
  11a0:39 14            pushi 14                       // $14 brLeft
  11a2:39 06            pushi 6                        // $6 loop
  11a4:78               push1
  11a5:39 03            pushi 3                        // $3 y
  11a7:39 07            pushi 7                        // $7 cel
  11a9:78               push1
  11aa:39 03            pushi 3                        // $3 y
  11ac:38 0096          pushi 96                       // $96 setCycle
  11af:7a               push2
  11b0:51 1b            class Beg
  11b2:36                push
  11b3:7c            pushSelf
  11b4:81 00              lag gEgo
  11b6:4a 1a             send 1a

  11b8:32 022e            jmp code_13e9

        code_11bb
  11bb:3c                 dup
  11bc:35 04              ldi 4
  11be:1a                 eq?
  11bf:30 001e            bnt code_11e0
  11c2:39 05            pushi 5                        // $5 view
  11c4:78               push1
  11c5:39 14            pushi 14                       // $14 brLeft
  11c7:39 06            pushi 6                        // $6 loop
  11c9:78               push1
  11ca:39 03            pushi 3                        // $3 y
  11cc:39 07            pushi 7                        // $7 cel
  11ce:78               push1
  11cf:39 03            pushi 3                        // $3 y
  11d1:38 0096          pushi 96                       // $96 setCycle
  11d4:7a               push2
  11d5:51 1b            class Beg
  11d7:36                push
  11d8:7c            pushSelf
  11d9:81 00              lag gEgo
  11db:4a 1a             send 1a

  11dd:32 0209            jmp code_13e9

        code_11e0
  11e0:3c                 dup
  11e1:35 05              ldi 5
  11e3:1a                 eq?
  11e4:30 001e            bnt code_1205
  11e7:39 05            pushi 5                        // $5 view
  11e9:78               push1
  11ea:39 14            pushi 14                       // $14 brLeft
  11ec:39 06            pushi 6                        // $6 loop
  11ee:78               push1
  11ef:39 03            pushi 3                        // $3 y
  11f1:39 07            pushi 7                        // $7 cel
  11f3:78               push1
  11f4:39 03            pushi 3                        // $3 y
  11f6:38 0096          pushi 96                       // $96 setCycle
  11f9:7a               push2
  11fa:51 1b            class Beg
  11fc:36                push
  11fd:7c            pushSelf
  11fe:81 00              lag gEgo
  1200:4a 1a             send 1a

  1202:32 01e4            jmp code_13e9

        code_1205
  1205:3c                 dup
  1206:35 06              ldi 6
  1208:1a                 eq?
  1209:30 001e            bnt code_122a
  120c:39 05            pushi 5                        // $5 view
  120e:78               push1
  120f:39 14            pushi 14                       // $14 brLeft
  1211:39 06            pushi 6                        // $6 loop
  1213:78               push1
  1214:39 03            pushi 3                        // $3 y
  1216:39 07            pushi 7                        // $7 cel
  1218:78               push1
  1219:39 03            pushi 3                        // $3 y
  121b:38 0096          pushi 96                       // $96 setCycle
  121e:7a               push2
  121f:51 1b            class Beg
  1221:36                push
  1222:7c            pushSelf
  1223:81 00              lag gEgo
  1225:4a 1a             send 1a

  1227:32 01bf            jmp code_13e9

        code_122a
  122a:3c                 dup
  122b:35 07              ldi 7
  122d:1a                 eq?
  122e:30 0039            bnt code_126a
  1231:39 42            pushi 42                       // $42 setPri
  1233:78               push1
  1234:39 ff            pushi ff                       // $ff syncNum
  1236:78               push1
  1237:39 0f            pushi f                        // $f lsBottom
  1239:43 02 02         callk ScriptID 2

  123c:4a 06             send 6

  123e:38 009c          pushi 9c                       // $9c stop
  1241:76               push0
  1242:72 16b8          lofsa $16b8                    // pulleySound
  1245:4a 04             send 4

  1247:38 009c          pushi 9c                       // $9c stop
  124a:76               push0
  124b:72 1682          lofsa $1682                    // ropeSound
  124e:4a 04             send 4

  1250:76               push0
  1251:45 02 00         callb procedure_0002 0         // proc0_2

  1254:38 011b          pushi 11b                      // $11b setMotion
  1257:39 04            pushi 4                        // $4 x
  1259:51 24            class PolyPath
  125b:36                push
  125c:38 00a8          pushi a8                       // $a8 select
  125f:38 00a4          pushi a4                       // $a4 check
  1262:7c            pushSelf
  1263:81 00              lag gEgo
  1265:4a 0c             send c

  1267:32 017f            jmp code_13e9

        code_126a
  126a:3c                 dup
  126b:35 08              ldi 8
  126d:1a                 eq?
  126e:30 0014            bnt code_1285
  1271:7a               push2
  1272:89 00              lsg gEgo
  1274:78               push1
  1275:39 0f            pushi f                        // $f lsBottom
  1277:43 02 02         callk ScriptID 2

  127a:36                push
  127b:45 09 04         callb procedure_0009 4         // proc0_9

  127e:35 01              ldi 1
  1280:65 10             aTop cycles
  1282:32 0164            jmp code_13e9

        code_1285
  1285:3c                 dup
  1286:35 09              ldi 9
  1288:1a                 eq?
  1289:30 0064            bnt code_12f0
  128c:38 009b          pushi 9b                       // $9b owner
  128f:76               push0
  1290:39 43            pushi 43                       // $43 at
  1292:78               push1
  1293:39 10            pushi 10                       // $10 lsRight
  1295:51 40            class Inv
  1297:4a 06             send 6

  1299:4a 04             send 4

  129b:36                push
  129c:34 029e            ldi 29e
  129f:1a                 eq?
  12a0:30 0026            bnt code_12c9
  12a3:38 00d5          pushi d5                       // $d5 has
  12a6:78               push1
  12a7:39 11            pushi 11                       // $11 signal
  12a9:81 00              lag gEgo
  12ab:4a 06             send 6

  12ad:30 000d            bnt code_12bd
  12b0:38 025e          pushi 25e                      // $25e fulkStatus
  12b3:78               push1
  12b4:39 03            pushi 3                        // $3 y
  12b6:51 89            class Monastery
  12b8:4a 06             send 6

  12ba:32 0015            jmp code_12d2

        code_12bd
  12bd:38 025e          pushi 25e                      // $25e fulkStatus
  12c0:78               push1
  12c1:7a               push2
  12c2:51 89            class Monastery
  12c4:4a 06             send 6

  12c6:32 0009            jmp code_12d2

        code_12c9
  12c9:38 025e          pushi 25e                      // $25e fulkStatus
  12cc:78               push1
  12cd:78               push1
  12ce:51 89            class Monastery
  12d0:4a 06             send 6


        code_12d2
  12d2:39 37            pushi 37                       // $37 yStep
  12d4:78               push1
  12d5:7a               push2
  12d6:39 38            pushi 38                       // $38 moveSpeed
  12d8:78               push1
  12d9:39 06            pushi 6                        // $6 loop
  12db:39 05            pushi 5                        // $5 view
  12dd:78               push1
  12de:38 029f          pushi 29f                      // $29f newGuise
  12e1:78               push1
  12e2:39 0f            pushi f                        // $f lsBottom
  12e4:43 02 02         callk ScriptID 2

  12e7:4a 12             send 12

  12e9:35 0a              ldi a
  12eb:65 10             aTop cycles
  12ed:32 00f9            jmp code_13e9

        code_12f0
  12f0:3c                 dup
  12f1:35 0a              ldi a
  12f3:1a                 eq?
  12f4:30 0020            bnt code_1317
  12f7:39 06            pushi 6                        // $6 loop
  12f9:78               push1
  12fa:7a               push2
  12fb:78               push1
  12fc:39 0f            pushi f                        // $f lsBottom
  12fe:43 02 02         callk ScriptID 2

  1301:4a 06             send 6

  1303:39 07            pushi 7                        // $7 cel
  1305:78               push1
  1306:39 05            pushi 5                        // $5 view
  1308:78               push1
  1309:39 0f            pushi f                        // $f lsBottom
  130b:43 02 02         callk ScriptID 2

  130e:4a 06             send 6

  1310:35 02              ldi 2
  1312:65 10             aTop cycles
  1314:32 00d2            jmp code_13e9

        code_1317
  1317:3c                 dup
  1318:35 0b              ldi b
  131a:1a                 eq?
  131b:30 0034            bnt code_1352
  131e:38 0096          pushi 96                       // $96 setCycle
  1321:78               push1
  1322:51 18            class Walk
  1324:36                push
  1325:38 011b          pushi 11b                      // $11b setMotion
  1328:39 04            pushi 4                        // $4 x
  132a:51 1e            class MoveTo
  132c:36                push
  132d:38 00a2          pushi a2                       // $a2 setLoop
  1330:38 00a5          pushi a5                       // $a5 clean
  1333:7c            pushSelf
  1334:78               push1
  1335:39 0f            pushi f                        // $f lsBottom
  1337:43 02 02         callk ScriptID 2

  133a:4a 12             send 12

  133c:38 011b          pushi 11b                      // $11b setMotion
  133f:39 04            pushi 4                        // $4 x
  1341:51 24            class PolyPath
  1343:36                push
  1344:38 00c3          pushi c3                       // $c3 highlight
  1347:38 00a8          pushi a8                       // $a8 select
  134a:7c            pushSelf
  134b:81 00              lag gEgo
  134d:4a 0c             send c

  134f:32 0097            jmp code_13e9

        code_1352
  1352:3c                 dup
  1353:35 0c              ldi c
  1355:1a                 eq?
  1356:30 0003            bnt code_135c
  1359:32 008d            jmp code_13e9

        code_135c
  135c:3c                 dup
  135d:35 0d              ldi d
  135f:1a                 eq?
  1360:30 0021            bnt code_1384
  1363:7a               push2
  1364:78               push1
  1365:39 0f            pushi f                        // $f lsBottom
  1367:43 02 02         callk ScriptID 2

  136a:36                push
  136b:89 00              lsg gEgo
  136d:45 09 04         callb procedure_0009 4         // proc0_9

  1370:7a               push2
  1371:89 00              lsg gEgo
  1373:78               push1
  1374:39 0f            pushi f                        // $f lsBottom
  1376:43 02 02         callk ScriptID 2

  1379:36                push
  137a:45 09 04         callb procedure_0009 4         // proc0_9

  137d:35 03              ldi 3
  137f:65 10             aTop cycles
  1381:32 0065            jmp code_13e9

        code_1384
  1384:3c                 dup
  1385:35 0e              ldi e
  1387:1a                 eq?
  1388:30 0023            bnt code_13ae
  138b:39 05            pushi 5                        // $5 view
  138d:78               push1
  138e:38 02a2          pushi 2a2                      // $2a2 notKilled
  1391:39 06            pushi 6                        // $6 loop
  1393:78               push1
  1394:39 03            pushi 3                        // $3 y
  1396:39 07            pushi 7                        // $7 cel
  1398:78               push1
  1399:39 05            pushi 5                        // $5 view
  139b:38 0096          pushi 96                       // $96 setCycle
  139e:7a               push2
  139f:51 1a            class End
  13a1:36                push
  13a2:7c            pushSelf
  13a3:78               push1
  13a4:39 0f            pushi f                        // $f lsBottom
  13a6:43 02 02         callk ScriptID 2

  13a9:4a 1a             send 1a

  13ab:32 003b            jmp code_13e9

        code_13ae
  13ae:3c                 dup
  13af:35 0f              ldi f
  13b1:1a                 eq?
  13b2:30 001b            bnt code_13d0
  13b5:39 04            pushi 4                        // $4 x
  13b7:5b 02 0f           lea 2 f
  13ba:36                push
  13bb:39 08            pushi 8                        // $8 underBits
  13bd:38 026c          pushi 26c                      // $26c tFULK
  13c0:76               push0
  13c1:51 89            class Monastery
  13c3:4a 04             send 4

  13c5:36                push
  13c6:7c            pushSelf
  13c7:46 0353 0000 08  calle 353 procedure_0000 8     //

  13cd:32 0019            jmp code_13e9

        code_13d0
  13d0:3c                 dup
  13d1:35 10              ldi 10
  13d3:1a                 eq?
  13d4:30 0012            bnt code_13e9
  13d7:78               push1
  13d8:39 64            pushi 64                       // $64 moveDone
  13da:46 0326 0001 02  calle 326 procedure_0001 2     //

  13e0:76               push0
  13e1:45 04 00         callb procedure_0004 0         // proc0_4

  13e4:39 6c            pushi 6c                       // $6c dispose
  13e6:76               push0
  13e7:54 04             self 4


        code_13e9
  13e9:3a                toss
  13ea:48                 ret
  13eb:00                bnot
    )

)

// 1492
(class runAround of Script
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
    (method (changeState)                              // method_1426
  1426:87 01              lap param1
  1428:65 0a             aTop state
  142a:36                push
  142b:3c                 dup
  142c:35 00              ldi 0
  142e:1a                 eq?
  142f:30 000d            bnt code_143f
  1432:7a               push2
  1433:39 1e            pushi 1e                       // $1e mode
  1435:39 78            pushi 78                       // $78 isEmpty
  1437:43 3c 04         callk Random 4

  143a:65 16             aTop ticks
  143c:32 004a            jmp code_1489

        code_143f
  143f:3c                 dup
  1440:35 01              ldi 1
  1442:1a                 eq?
  1443:30 0032            bnt code_1478
  1446:39 07            pushi 7                        // $7 cel
  1448:76               push0
  1449:63 08             pToa client
  144b:4a 04             send 4

  144d:36                push
  144e:38 00dd          pushi dd                       // $dd lastCel
  1451:76               push0
  1452:63 08             pToa client
  1454:4a 04             send 4

  1456:22                 lt?
  1457:30 000f            bnt code_1469
  145a:38 0096          pushi 96                       // $96 setCycle
  145d:7a               push2
  145e:51 1a            class End
  1460:36                push
  1461:7c            pushSelf
  1462:63 08             pToa client
  1464:4a 08             send 8

  1466:32 0020            jmp code_1489

        code_1469
  1469:38 0096          pushi 96                       // $96 setCycle
  146c:7a               push2
  146d:51 1b            class Beg
  146f:36                push
  1470:7c            pushSelf
  1471:63 08             pToa client
  1473:4a 08             send 8

  1475:32 0011            jmp code_1489

        code_1478
  1478:3c                 dup
  1479:35 02              ldi 2
  147b:1a                 eq?
  147c:30 000a            bnt code_1489
  147f:35 ff              ldi ff
  1481:65 0a             aTop state
  1483:38 008d          pushi 8d                       // $8d cue
  1486:76               push0
  1487:54 04             self 4


        code_1489
  1489:3a                toss
  148a:48                 ret
  148b:00                bnot
    )

)

// 1610
(instance burnedByFire of Script
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
    (method (changeState)                              // method_14e8
  14e8:87 01              lap param1
  14ea:65 0a             aTop state
  14ec:36                push
  14ed:3c                 dup
  14ee:35 00              ldi 0
  14f0:1a                 eq?
  14f1:30 001e            bnt code_1512
  14f4:76               push0
  14f5:45 03 00         callb procedure_0003 0         // proc0_3

  14f8:35 14              ldi 14
  14fa:a1 91              sag global145
  14fc:38 011b          pushi 11b                      // $11b setMotion
  14ff:39 04            pushi 4                        // $4 x
  1501:51 24            class PolyPath
  1503:36                push
  1504:38 00a8          pushi a8                       // $a8 select
  1507:38 00a3          pushi a3                       // $a3 send
  150a:7c            pushSelf
  150b:81 00              lag gEgo
  150d:4a 0c             send c

  150f:32 00f6            jmp code_1608

        code_1512
  1512:3c                 dup
  1513:35 01              ldi 1
  1515:1a                 eq?
  1516:30 0044            bnt code_155d
  1519:39 05            pushi 5                        // $5 view
  151b:78               push1
  151c:39 10            pushi 10                       // $10 lsRight
  151e:38 00a2          pushi a2                       // $a2 setLoop
  1521:78               push1
  1522:76               push0
  1523:39 07            pushi 7                        // $7 cel
  1525:78               push1
  1526:76               push0
  1527:38 011c          pushi 11c                      // $11c posn
  152a:7a               push2
  152b:39 55            pushi 55                       // $55 z
  152d:38 00ee          pushi ee                       // $ee bumpTurn
  1530:39 6b            pushi 6b                       // $6b init
  1532:76               push0
  1533:38 0096          pushi 96                       // $96 setCycle
  1536:78               push1
  1537:51 18            class Walk
  1539:36                push
  153a:38 011b          pushi 11b                      // $11b setMotion
  153d:39 04            pushi 4                        // $4 x
  153f:51 24            class PolyPath
  1541:36                push
  1542:38 00a8          pushi a8                       // $a8 select
  1545:38 00b7          pushi b7                       // $b7 top
  1548:7c            pushSelf
  1549:39 6a            pushi 6a                       // $6a new
  154b:76               push0
  154c:7a               push2
  154d:38 0271          pushi 271                      // $271 outBoat
  1550:78               push1
  1551:43 02 04         callk ScriptID 4

  1554:4a 04             send 4

  1556:a3 04              sal local4
  1558:4a 30             send 30

  155a:32 00ab            jmp code_1608

        code_155d
  155d:3c                 dup
  155e:35 02              ldi 2
  1560:1a                 eq?
  1561:30 000d            bnt code_1571
  1564:39 03            pushi 3                        // $3 y
  1566:89 00              lsg gEgo
  1568:8b 04              lsl local4
  156a:7c            pushSelf
  156b:45 09 06         callb procedure_0009 6         // proc0_9

  156e:32 0097            jmp code_1608

        code_1571
  1571:3c                 dup
  1572:35 03              ldi 3
  1574:1a                 eq?
  1575:30 000d            bnt code_1585
  1578:39 03            pushi 3                        // $3 y
  157a:8b 04              lsl local4
  157c:89 00              lsg gEgo
  157e:7c            pushSelf
  157f:45 09 06         callb procedure_0009 6         // proc0_9

  1582:32 0083            jmp code_1608

        code_1585
  1585:3c                 dup
  1586:35 04              ldi 4
  1588:1a                 eq?
  1589:30 0013            bnt code_159f
  158c:39 04            pushi 4                        // $4 x
  158e:5b 02 41           lea 2 41
  1591:36                push
  1592:39 0b            pushi b                        // $b nsBottom
  1594:76               push0
  1595:7c            pushSelf
  1596:46 0353 0000 08  calle 353 procedure_0000 8     //

  159c:32 0069            jmp code_1608

        code_159f
  159f:3c                 dup
  15a0:35 05              ldi 5
  15a2:1a                 eq?
  15a3:30 0023            bnt code_15c9
  15a6:39 05            pushi 5                        // $5 view
  15a8:78               push1
  15a9:38 0249          pushi 249                      // $249 notice
  15ac:38 00a2          pushi a2                       // $a2 setLoop
  15af:78               push1
  15b0:39 03            pushi 3                        // $3 y
  15b2:38 0120          pushi 120                      // $120 setCel
  15b5:78               push1
  15b6:76               push0
  15b7:38 0096          pushi 96                       // $96 setCycle
  15ba:78               push1
  15bb:51 1a            class End
  15bd:36                push
  15be:83 04              lal local4
  15c0:4a 18             send 18

  15c2:35 02              ldi 2
  15c4:65 10             aTop cycles
  15c6:32 003f            jmp code_1608

        code_15c9
  15c9:3c                 dup
  15ca:35 06              ldi 6
  15cc:1a                 eq?
  15cd:30 0026            bnt code_15f6
  15d0:39 2a            pushi 2a                       // $2a play
  15d2:76               push0
  15d3:72 16ee          lofsa $16ee                    // dieSound
  15d6:4a 04             send 4

  15d8:39 05            pushi 5                        // $5 view
  15da:78               push1
  15db:39 16            pushi 16                       // $16 brRight
  15dd:38 00a2          pushi a2                       // $a2 setLoop
  15e0:78               push1
  15e1:7a               push2
  15e2:38 0120          pushi 120                      // $120 setCel
  15e5:78               push1
  15e6:76               push0
  15e7:38 0096          pushi 96                       // $96 setCycle
  15ea:7a               push2
  15eb:51 1a            class End
  15ed:36                push
  15ee:7c            pushSelf
  15ef:81 00              lag gEgo
  15f1:4a 1a             send 1a

  15f3:32 0012            jmp code_1608

        code_15f6
  15f6:3c                 dup
  15f7:35 07              ldi 7
  15f9:1a                 eq?
  15fa:30 000b            bnt code_1608
  15fd:38 0179          pushi 179                      // $179 newRoom
  1600:78               push1
  1601:38 00aa          pushi aa                       // $aa setSize
  1604:81 02              lag global2
  1606:4a 06             send 6


        code_1608
  1608:3a                toss
  1609:48                 ret
    )

)

// 1646
(instance sqeakSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $29f
        vol $7f
        priority $0
        loop $ffff
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

// 167c
(instance ropeSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $29e
        vol $7f
        priority $0
        loop $ffff
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

// 16b2
(instance pulleySound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $2a0
        vol $7f
        priority $0
        loop $ffff
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

// 16e8
(instance dieSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $24c
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



(procedure proc_000e
  000e:3f 01             link 1                        // (var $1)
  0010:35 00              ldi 0
  0012:a5 00              sat temp0

        code_0014
  0014:8d 00              lst temp0
  0016:35 05              ldi 5
  0018:22                 lt?
  0019:30 00fa            bnt code_0116
  001c:39 6a            pushi 6a                       // $6a new
  001e:76               push0
  001f:72 04a0          lofsa $04a0                    // oRat
  0022:4a 04             send 4

  0024:36                push
  0025:85 00              lat temp0
  0027:b3 05             sali local5
  0029:39 06            pushi 6                        // $6 loop
  002b:78               push1
  002c:8d 00              lst temp0
  002e:3c                 dup
  002f:35 00              ldi 0
  0031:1a                 eq?
  0032:30 0005            bnt code_003a
  0035:35 00              ldi 0
  0037:32 002d            jmp code_0067

        code_003a
  003a:3c                 dup
  003b:35 01              ldi 1
  003d:1a                 eq?
  003e:30 0005            bnt code_0046
  0041:35 01              ldi 1
  0043:32 0021            jmp code_0067

        code_0046
  0046:3c                 dup
  0047:35 02              ldi 2
  0049:1a                 eq?
  004a:30 0005            bnt code_0052
  004d:35 03              ldi 3
  004f:32 0015            jmp code_0067

        code_0052
  0052:3c                 dup
  0053:35 03              ldi 3
  0055:1a                 eq?
  0056:30 0005            bnt code_005e
  0059:35 05              ldi 5
  005b:32 0009            jmp code_0067

        code_005e
  005e:3c                 dup
  005f:35 04              ldi 4
  0061:1a                 eq?
  0062:30 0002            bnt code_0067
  0065:35 0a              ldi a

        code_0067
  0067:3a                toss
  0068:36                push
  0069:39 04            pushi 4                        // $4 x
  006b:78               push1
  006c:8d 00              lst temp0
  006e:3c                 dup
  006f:35 00              ldi 0
  0071:1a                 eq?
  0072:30 0005            bnt code_007a
  0075:35 65              ldi 65
  0077:32 002f            jmp code_00a9

        code_007a
  007a:3c                 dup
  007b:35 01              ldi 1
  007d:1a                 eq?
  007e:30 0006            bnt code_0087
  0081:34 00f3            ldi f3
  0084:32 0022            jmp code_00a9

        code_0087
  0087:3c                 dup
  0088:35 02              ldi 2
  008a:1a                 eq?
  008b:30 0005            bnt code_0093
  008e:35 5d              ldi 5d
  0090:32 0016            jmp code_00a9

        code_0093
  0093:3c                 dup
  0094:35 03              ldi 3
  0096:1a                 eq?
  0097:30 0006            bnt code_00a0
  009a:34 00a7            ldi a7
  009d:32 0009            jmp code_00a9

        code_00a0
  00a0:3c                 dup
  00a1:35 04              ldi 4
  00a3:1a                 eq?
  00a4:30 0002            bnt code_00a9
  00a7:35 46              ldi 46

        code_00a9
  00a9:3a                toss
  00aa:36                push
  00ab:39 03            pushi 3                        // $3 y
  00ad:78               push1
  00ae:8d 00              lst temp0
  00b0:3c                 dup
  00b1:35 00              ldi 0
  00b3:1a                 eq?
  00b4:30 0006            bnt code_00bd
  00b7:34 0096            ldi 96
  00ba:32 0031            jmp code_00ee

        code_00bd
  00bd:3c                 dup
  00be:35 01              ldi 1
  00c0:1a                 eq?
  00c1:30 0006            bnt code_00ca
  00c4:34 00ad            ldi ad
  00c7:32 0024            jmp code_00ee

        code_00ca
  00ca:3c                 dup
  00cb:35 02              ldi 2
  00cd:1a                 eq?
  00ce:30 0006            bnt code_00d7
  00d1:34 009f            ldi 9f
  00d4:32 0017            jmp code_00ee

        code_00d7
  00d7:3c                 dup
  00d8:35 03              ldi 3
  00da:1a                 eq?
  00db:30 0006            bnt code_00e4
  00de:34 0096            ldi 96
  00e1:32 000a            jmp code_00ee

        code_00e4
  00e4:3c                 dup
  00e5:35 04              ldi 4
  00e7:1a                 eq?
  00e8:30 0003            bnt code_00ee
  00eb:34 00a0            ldi a0

        code_00ee
  00ee:3a                toss
  00ef:36                push
  00f0:38 00db          pushi db                       // $db cycleSpeed
  00f3:78               push1
  00f4:39 03            pushi 3                        // $3 y
  00f6:39 6b            pushi 6b                       // $6b init
  00f8:76               push0
  00f9:38 008e          pushi 8e                       // $8e setScript
  00fc:78               push1
  00fd:39 6a            pushi 6a                       // $6a new
  00ff:76               push0
  0100:72 1498          lofsa $1498                    // runAround
  0103:4a 04             send 4

  0105:36                push
  0106:85 00              lat temp0
  0108:b3 0a             sali local10
  010a:36                push
  010b:85 00              lat temp0
  010d:93 05             lali local5
  010f:4a 22             send 22

  0111:c5 00              +at temp0
  0113:32 fefe            jmp code_0014

        code_0116
  0116:48                 ret
)

