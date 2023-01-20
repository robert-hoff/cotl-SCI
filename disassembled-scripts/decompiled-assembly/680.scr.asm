(script 680)

(string
    string_2e3e "Cogito"
    string_2e45 "Vocalis"
    string_2e4d "Hilaris"
    string_2e55 "rm680"
    string_2e5b "water"
    string_2e61 "everything"
    string_2e6c "mooringPost"
    string_2e78 "Malitia"
    string_2e80 "malitia"
    string_2e88 "Ieiunus"
    string_2e90 "ieiunus"
    string_2e98 "Deformis"
    string_2ea1 "deformis"
    string_2eaa "cogito"
    string_2eb1 "Ineptus"
    string_2eb9 "ineptus"
    string_2ec1 "vocalis"
    string_2ec9 "hilaris"
    string_2ed1 "waterGate"
    string_2edb "wave"
    string_2ee0 "theBoat"
    string_2ee8 "fulk"
    string_2eed "killMonk"
    string_2ef6 "theRock"
    string_2efe "thePole"
    string_2f06 "thePrior"
    string_2f0f "viciouslyPullTongue"
    string_2f23 "stepInBoat"
    string_2f2e "egoGetsInBoat"
    string_2f3c "toTheGate"
    string_2f46 "split"
    string_2f4c "fulkBoat"
    string_2f55 "raiseTheGrate"
    string_2f63 "blowTheJoint"
    string_2f70 "moveAway"
    string_2f79 "egoDock"
    string_2f81 "timesUp"
    string_2f89 "monkKillDock"
    string_2f96 "monkKillBoat"
    string_2fa3 "priorKillBoat"
    string_2fb1 "moveAndShake"
    string_2fbe "askTheDwarf"
    string_2fca "lookAtFulk"
    string_2fd5 "giveFulkMoney"
    string_2fe3 "cogitoTalks"
    string_2fef "vocalisTalks"
    string_2ffc "hilarisTalks"
    string_3009 "BackWalk"
    string_3012 "egoCode"
    string_301a "gateSound"
    string_3024 "dieSound"
    string_302d "secretSound"
    string_3039 ""
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $00ce
    local3 = $0031
    local4 = $0090
    local5 = $0075
    local6 = $0006
    local7 = $0007
    local8 = $0000
    local9 = $0000
    local10 = $0000
    local11 = $0000
    local12 = $0000
    local13 = $0000
    local14 = $0000
    local15 = $0000
    local16 = $0000
    local17 = $0690
    local18 = $0000
    local19 = $0001
    local20 = $0000
    local21 = $0690
    local22 = $0018
    local23 = $0001
    local24 = $0002
    local25 = $0000
    local26 = $0690
    local27 = $001b
    local28 = $0001
    local29 = $0000
    local30 = $0690
    local31 = $001c
    local32 = $0001
    local33 = $0000
    local34 = $0690
    local35 = $001d
    local36 = $0001
    local37 = $0000
    local38 = $0690
    local39 = $001f
    local40 = $0001
    local41 = $0000
    local42 = $0690
    local43 = $0020
    local44 = $0001
    local45 = $0000
    local46 = $0690
    local47 = $0022
    local48 = $0001
    local49 = $0002
    local50 = $0000
    local51 = $0690
    local52 = $0026
    local53 = $0001
    local54 = $0000
    local55 = $0690
    local56 = $0027
    local57 = $0001
    local58 = $0000
    local59 = $0690
    local60 = $0029
    local61 = $0001
    local62 = $0000
    local63 = $0690
    local64 = $002a
    local65 = $0001
    local66 = $0000
    local67 = $0690
    local68 = $002b
    local69 = $0001
    local70 = $0000
    local71 = $0690
    local72 = $002c
    local73 = $0002
    local74 = $0001
    local75 = $0002
    local76 = $0000
    local77 = $0690
    local78 = $002f
    local79 = $0002
    local80 = $0000
    local81 = $0690
    local82 = $0031
    local83 = $0002
    local84 = $0000
    local85 = $0690
    local86 = $001e
    local87 = $0001
    local88 = $0000
    local89 = $0000
)

// 065a
(instance publicrm680 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $2a8
        style $ffff
        horizon $0
        controls $0
        north $2b2
        east $276
        south $276
        west $0
        curPic $0
        picAngle $0
        vanishingX $a0
        vanishingY $8ad0
        obstacles $0
    )
    (method (init)                                     // method_00fc
  00fc:39 03            pushi 3                        // $3 y
  00fe:38 0082          pushi 82                       // $82 start
  0101:38 03ab          pushi 3ab                      // $3ab sel_939
  0104:38 03df          pushi 3df                      // $3df sel_991
  0107:46 03be 0000 06  calle 3be procedure_0000 6     //

  010d:39 08            pushi 8                        // $8 underBits
  010f:38 0080          pushi 80                       // $80 indexOf
  0112:39 16            pushi 16                       // $16 brRight
  0114:38 026c          pushi 26c                      // $26c tFULK
  0117:39 0f            pushi f                        // $f lsBottom
  0119:39 13            pushi 13                       // $13 brTop
  011b:39 14            pushi 14                       // $14 brLeft
  011d:38 0249          pushi 249                      // $249 notice
  0120:38 02a2          pushi 2a2                      // $2a2 notKilled
  0123:46 03be 0000 10  calle 3be procedure_0000 10    //

  0129:78               push1
  012a:76               push0
  012b:45 05 02         callb procedure_0005 2         // proc0_5

  012e:18                 not
  012f:30 0005            bnt code_0137
  0132:76               push0
  0133:40 ff8e 00        call proc_00c5 0


        code_0137
  0137:39 6b            pushi 6b                       // $6b init
  0139:76               push0
  013a:57 43 04         super Rm 4

  013d:39 7d            pushi 7d                       // $7d addToFront
  013f:78               push1
  0140:7c            pushSelf
  0141:81 48              lag gKH
  0143:4a 06             send 6

  0145:39 7d            pushi 7d                       // $7d addToFront
  0147:78               push1
  0148:7c            pushSelf
  0149:81 49              lag gMH
  014b:4a 06             send 6

  014d:38 0176          pushi 176                      // $176 addObstacle
  0150:7a               push2
  0151:39 22            pushi 22                       // $22 type
  0153:78               push1
  0154:7a               push2
  0155:39 6b            pushi 6b                       // $6b init
  0157:39 12            pushi 12                       // $12 illegalBits
  0159:38 00cf          pushi cf                       // $cf highlightedIcon
  015c:38 00bd          pushi bd                       // $bd maskView
  015f:38 00cf          pushi cf                       // $cf highlightedIcon
  0162:38 00ba          pushi ba                       // $ba right
  0165:38 0114          pushi 114                      // $114 _approachVerbs
  0168:38 00ab          pushi ab                       // $ab move
  016b:38 013f          pushi 13f                      // $13f inputLineAddr
  016e:38 00b3          pushi b3                       // $b3 theItem
  0171:38 013f          pushi 13f                      // $13f inputLineAddr
  0174:38 00b7          pushi b7                       // $b7 top
  0177:38 011a          pushi 11a                      // $11a canControl
  017a:38 00b0          pushi b0                       // $b0 cycle
  017d:38 0111          pushi 111                      // $111 approachX
  0180:38 00b4          pushi b4                       // $b4 busy
  0183:38 010b          pushi 10b                      // $10b actions
  0186:38 00b1          pushi b1                       // $b1 advance
  0189:38 00d8          pushi d8                       // $d8 nextCel
  018c:38 00bd          pushi bd                       // $bd maskView
  018f:39 72            pushi 72                       // $72 yourself
  0191:76               push0
  0192:39 6a            pushi 6a                       // $6a new
  0194:76               push0
  0195:51 23            class Polygon
  0197:4a 04             send 4

  0199:4a 32             send 32

  019b:36                push
  019c:39 22            pushi 22                       // $22 type
  019e:78               push1
  019f:7a               push2
  01a0:39 6b            pushi 6b                       // $6b init
  01a2:39 1c            pushi 1c                       // $1c color
  01a4:39 0c            pushi c                        // $c nsRight
  01a6:39 1f            pushi 1f                       // $1f style
  01a8:38 013f          pushi 13f                      // $13f inputLineAddr
  01ab:39 37            pushi 37                       // $37 yStep
  01ad:38 013e          pushi 13e                      // $13e prompt
  01b0:38 0093          pushi 93                       // $93 ticksToDo
  01b3:38 0114          pushi 114                      // $114 _approachVerbs
  01b6:38 0092          pushi 92                       // $92 cycleCnt
  01b9:38 00e4          pushi e4                       // $e4 setHeading
  01bc:38 0099          pushi 99                       // $99 timeLeft
  01bf:38 00a6          pushi a6                       // $a6 playBed
  01c2:39 7f            pushi 7f                       // $7f addAfter
  01c4:39 79            pushi 79                       // $79 first
  01c6:38 0087          pushi 87                       // $87 ticks
  01c9:39 54            pushi 54                       // $54 delete
  01cb:39 7b            pushi 7b                       // $7b last
  01cd:39 49            pushi 49                       // $49 semanticFail
  01cf:38 0085          pushi 85                       // $85 seconds
  01d2:39 44            pushi 44                       // $44 next
  01d4:38 008b          pushi 8b                       // $8b caller
  01d7:39 2f            pushi 2f                       // $2f dy
  01d9:38 0098          pushi 98                       // $98 set60ths
  01dc:39 0e            pushi e                        // $e lsLeft
  01de:38 009b          pushi 9b                       // $9b owner
  01e1:39 6a            pushi 6a                       // $6a new
  01e3:38 00bd          pushi bd                       // $bd maskView
  01e6:76               push0
  01e7:38 00b3          pushi b3                       // $b3 theItem
  01ea:39 72            pushi 72                       // $72 yourself
  01ec:76               push0
  01ed:39 6a            pushi 6a                       // $6a new
  01ef:76               push0
  01f0:51 23            class Polygon
  01f2:4a 04             send 4

  01f4:4a 46             send 46

  01f6:36                push
  01f7:81 02              lag global2
  01f9:4a 08             send 8

  01fb:39 2b            pushi 2b                       // $2b number
  01fd:78               push1
  01fe:38 0245          pushi 245                      // $245 _technique
  0201:39 06            pushi 6                        // $6 loop
  0203:78               push1
  0204:39 ff            pushi ff                       // $ff syncNum
  0206:39 2a            pushi 2a                       // $2a play
  0208:76               push0
  0209:81 71              lag gSFX
  020b:4a 10             send 10

  020d:39 2b            pushi 2b                       // $2b number
  020f:78               push1
  0210:39 18            pushi 18                       // $18 key
  0212:39 06            pushi 6                        // $6 loop
  0214:78               push1
  0215:39 ff            pushi ff                       // $ff syncNum
  0217:39 2a            pushi 2a                       // $2a play
  0219:76               push0
  021a:81 64              lag gRgnMusic
  021c:4a 10             send 10

  021e:39 6b            pushi 6b                       // $6b init
  0220:76               push0
  0221:72 0c80          lofsa $0c80                    // cogito
  0224:4a 04             send 4

  0226:39 6b            pushi 6b                       // $6b init
  0228:76               push0
  0229:72 0d58          lofsa $0d58                    // ineptus
  022c:4a 04             send 4

  022e:39 6b            pushi 6b                       // $6b init
  0230:76               push0
  0231:72 0e1a          lofsa $0e1a                    // vocalis
  0234:4a 04             send 4

  0236:39 6b            pushi 6b                       // $6b init
  0238:76               push0
  0239:72 0edc          lofsa $0edc                    // hilaris
  023c:4a 04             send 4

  023e:39 6b            pushi 6b                       // $6b init
  0240:76               push0
  0241:72 0f9e          lofsa $0f9e                    // waterGate
  0244:4a 04             send 4

  0246:39 06            pushi 6                        // $6 loop
  0248:72 09d6          lofsa $09d6                    // malitia
  024b:36                push
  024c:72 0ae4          lofsa $0ae4                    // ieiunus
  024f:36                push
  0250:72 0be6          lofsa $0be6                    // deformis
  0253:36                push
  0254:72 0858          lofsa $0858                    // mooringPost
  0257:36                push
  0258:72 074c          lofsa $074c                    // water
  025b:36                push
  025c:72 07b8          lofsa $07b8                    // everything
  025f:36                push
  0260:46 0326 0003 0c  calle 326 procedure_0003 c     //

  0266:38 0266          pushi 266                      // $266 firstTimeEnter
  0269:76               push0
  026a:51 89            class Monastery
  026c:4a 04             send 4

  026e:36                push
  026f:35 00              ldi 0
  0271:1a                 eq?
  0272:30 004d            bnt code_02c2
  0275:38 0266          pushi 266                      // $266 firstTimeEnter
  0278:78               push1
  0279:78               push1
  027a:51 89            class Monastery
  027c:4a 06             send 6

  027e:39 6b            pushi 6b                       // $6b init
  0280:76               push0
  0281:72 12f0          lofsa $12f0                    // fulk
  0284:4a 04             send 4

  0286:39 6b            pushi 6b                       // $6b init
  0288:76               push0
  0289:72 112e          lofsa $112e                    // theBoat
  028c:4a 04             send 4

  028e:39 6b            pushi 6b                       // $6b init
  0290:76               push0
  0291:72 148c          lofsa $148c                    // thePole
  0294:4a 04             send 4

  0296:76               push0
  0297:45 02 00         callb procedure_0002 0         // proc0_2

  029a:38 011c          pushi 11c                      // $11c posn
  029d:7a               push2
  029e:39 5f            pushi 5f                       // $5f sec
  02a0:38 00b6          pushi b6                       // $b6 center
  02a3:39 06            pushi 6                        // $6 loop
  02a5:78               push1
  02a6:39 03            pushi 3                        // $3 y
  02a8:39 07            pushi 7                        // $7 cel
  02aa:78               push1
  02ab:76               push0
  02ac:39 6b            pushi 6b                       // $6b init
  02ae:76               push0
  02af:81 00              lag gEgo
  02b1:4a 18             send 18

  02b3:38 008e          pushi 8e                       // $8e setScript
  02b6:78               push1
  02b7:72 1836          lofsa $1836                    // stepInBoat
  02ba:36                push
  02bb:81 00              lag gEgo
  02bd:4a 06             send 6

  02bf:32 00a8            jmp code_036a

        code_02c2
  02c2:39 05            pushi 5                        // $5 view
  02c4:78               push1
  02c5:38 02a2          pushi 2a2                      // $2a2 notKilled
  02c8:38 00a2          pushi a2                       // $a2 setLoop
  02cb:78               push1
  02cc:39 05            pushi 5                        // $5 view
  02ce:38 0120          pushi 120                      // $120 setCel
  02d1:78               push1
  02d2:76               push0
  02d3:39 42            pushi 42                       // $42 setPri
  02d5:78               push1
  02d6:39 0a            pushi a                        // $a nsLeft
  02d8:39 11            pushi 11                       // $11 signal
  02da:78               push1
  02db:39 10            pushi 10                       // $10 lsRight
  02dd:39 04            pushi 4                        // $4 x
  02df:78               push1
  02e0:38 009a          pushi 9a                       // $9a prevSignal
  02e3:39 03            pushi 3                        // $3 y
  02e5:78               push1
  02e6:38 00ad          pushi ad                       // $ad setMark
  02e9:39 6b            pushi 6b                       // $6b init
  02eb:76               push0
  02ec:72 12f0          lofsa $12f0                    // fulk
  02ef:4a 2e             send 2e

  02f1:39 05            pushi 5                        // $5 view
  02f3:78               push1
  02f4:39 15            pushi 15                       // $15 brBottom
  02f6:38 00a2          pushi a2                       // $a2 setLoop
  02f9:78               push1
  02fa:78               push1
  02fb:38 0120          pushi 120                      // $120 setCel
  02fe:78               push1
  02ff:78               push1
  0300:39 42            pushi 42                       // $42 setPri
  0302:78               push1
  0303:39 06            pushi 6                        // $6 loop
  0305:39 11            pushi 11                       // $11 signal
  0307:78               push1
  0308:39 10            pushi 10                       // $10 lsRight
  030a:38 011c          pushi 11c                      // $11c posn
  030d:7a               push2
  030e:38 00b1          pushi b1                       // $b1 advance
  0311:38 009d          pushi 9d                       // $9d pause
  0314:39 6b            pushi 6b                       // $6b init
  0316:76               push0
  0317:72 112e          lofsa $112e                    // theBoat
  031a:4a 2a             send 2a

  031c:76               push0
  031d:45 02 00         callb procedure_0002 0         // proc0_2

  0320:38 011c          pushi 11c                      // $11c posn
  0323:7a               push2
  0324:39 5f            pushi 5f                       // $5f sec
  0326:38 00b6          pushi b6                       // $b6 center
  0329:39 42            pushi 42                       // $42 setPri
  032b:78               push1
  032c:39 0a            pushi a                        // $a nsLeft
  032e:39 11            pushi 11                       // $11 signal
  0330:78               push1
  0331:39 10            pushi 10                       // $10 lsRight
  0333:39 06            pushi 6                        // $6 loop
  0335:78               push1
  0336:39 03            pushi 3                        // $3 y
  0338:39 07            pushi 7                        // $7 cel
  033a:78               push1
  033b:76               push0
  033c:39 6b            pushi 6b                       // $6b init
  033e:76               push0
  033f:81 00              lag gEgo
  0341:4a 24             send 24

  0343:38 011c          pushi 11c                      // $11c posn
  0346:7a               push2
  0347:39 78            pushi 78                       // $78 isEmpty
  0349:38 00a1          pushi a1                       // $a1 setVol
  034c:39 42            pushi 42                       // $42 setPri
  034e:78               push1
  034f:39 08            pushi 8                        // $8 underBits
  0351:39 6b            pushi 6b                       // $6b init
  0353:76               push0
  0354:72 148c          lofsa $148c                    // thePole
  0357:4a 12             send 12

  0359:38 008e          pushi 8e                       // $8e setScript
  035c:78               push1
  035d:7a               push2
  035e:38 02a9          pushi 2a9                      // $2a9 sel_681
  0361:76               push0
  0362:43 02 04         callk ScriptID 4

  0365:36                push
  0366:81 00              lag gEgo
  0368:4a 06             send 6


        code_036a
  036a:38 00c9          pushi c9                       // $c9 disable
  036d:78               push1
  036e:39 05            pushi 5                        // $5 view
  0370:81 45              lag gIconBar
  0372:4a 06             send 6

  0374:48                 ret
    )

    (method (doit)                                     // method_0375
  0375:c3 09              +al local9
  0377:38 0125          pushi 125                      // $125 detailLevel
  037a:76               push0
  037b:81 01              lag global1
  037d:4a 04             send 4

  037f:36                push
  0380:35 02              ldi 2
  0382:1e                 gt?
  0383:30 001b            bnt code_03a1
  0386:8b 09              lsl local9
  0388:35 05              ldi 5
  038a:0a                 mod
  038b:36                push
  038c:35 00              ldi 0
  038e:1a                 eq?
  038f:30 000f            bnt code_03a1
  0392:39 04            pushi 4                        // $4 x
  0394:39 06            pushi 6                        // $6 loop
  0396:38 00e1          pushi e1                       // $e1 yLast
  0399:38 00ff          pushi ff                       // $ff syncNum
  039c:39 ff            pushi ff                       // $ff syncNum
  039e:43 6f 08         callk Palette 8


        code_03a1
  03a1:83 59              lal local89
  03a3:18                 not
  03a4:30 0050            bnt code_03f7
  03a7:38 0262          pushi 262                      // $262 waterDie
  03aa:76               push0
  03ab:51 89            class Monastery
  03ad:4a 04             send 4

  03af:30 0003            bnt code_03b5
  03b2:83 0c              lal local12
  03b4:18                 not

        code_03b5
  03b5:2e 000b             bt code_03c3
  03b8:89 73              lsg global115
  03ba:35 02              ldi 2
  03bc:1a                 eq?
  03bd:30 0037            bnt code_03f7
  03c0:83 0c              lal local12
  03c2:18                 not

        code_03c3
  03c3:30 0031            bnt code_03f7
  03c6:35 01              ldi 1
  03c8:a3 59              sal local89
  03ca:83 10              lal local16
  03cc:38 011b          pushi 11b                      // $11b setMotion
  03cf:78               push1
  03d0:76               push0
  03d1:72 112e          lofsa $112e                    // theBoat
  03d4:4a 06             send 6

  03d6:38 011b          pushi 11b                      // $11b setMotion
  03d9:78               push1
  03da:76               push0
  03db:81 00              lag gEgo
  03dd:4a 06             send 6

  03df:38 0262          pushi 262                      // $262 waterDie
  03e2:78               push1
  03e3:76               push0
  03e4:51 89            class Monastery
  03e6:4a 06             send 6

  03e8:38 008e          pushi 8e                       // $8e setScript
  03eb:78               push1
  03ec:72 2632          lofsa $2632                    // monkKillBoat
  03ef:36                push
  03f0:81 00              lag gEgo
  03f2:4a 06             send 6

  03f4:32 00bf            jmp code_04b6

        code_03f7
  03f7:83 59              lal local89
  03f9:18                 not
  03fa:30 0044            bnt code_0441
  03fd:38 0262          pushi 262                      // $262 waterDie
  0400:76               push0
  0401:51 89            class Monastery
  0403:4a 04             send 4

  0405:2e 0005             bt code_040d
  0408:89 73              lsg global115
  040a:35 02              ldi 2
  040c:1a                 eq?

        code_040d
  040d:30 0031            bnt code_0441
  0410:35 01              ldi 1
  0412:a3 59              sal local89
  0414:83 10              lal local16
  0416:38 011b          pushi 11b                      // $11b setMotion
  0419:78               push1
  041a:76               push0
  041b:72 112e          lofsa $112e                    // theBoat
  041e:4a 06             send 6

  0420:38 011b          pushi 11b                      // $11b setMotion
  0423:78               push1
  0424:76               push0
  0425:81 00              lag gEgo
  0427:4a 06             send 6

  0429:38 0262          pushi 262                      // $262 waterDie
  042c:78               push1
  042d:76               push0
  042e:51 89            class Monastery
  0430:4a 06             send 6

  0432:38 008e          pushi 8e                       // $8e setScript
  0435:78               push1
  0436:72 23ce          lofsa $23ce                    // timesUp
  0439:36                push
  043a:81 00              lag gEgo
  043c:4a 06             send 6

  043e:32 0075            jmp code_04b6

        code_0441
  0441:38 008a          pushi 8a                       // $8a script
  0444:76               push0
  0445:81 00              lag gEgo
  0447:4a 04             send 4

  0449:30 0005            bnt code_0451
  044c:35 00              ldi 0
  044e:32 0065            jmp code_04b6

        code_0451
  0451:83 0c              lal local12
  0453:30 003e            bnt code_0494
  0456:38 0133          pushi 133                      // $133 onControl
  0459:78               push1
  045a:78               push1
  045b:81 00              lag gEgo
  045d:4a 06             send 6

  045f:36                push
  0460:35 04              ldi 4
  0462:12                 and
  0463:30 000f            bnt code_0475
  0466:38 008e          pushi 8e                       // $8e setScript
  0469:78               push1
  046a:72 220e          lofsa $220e                    // moveAway
  046d:36                push
  046e:81 00              lag gEgo
  0470:4a 06             send 6

  0472:32 0041            jmp code_04b6

        code_0475
  0475:38 0133          pushi 133                      // $133 onControl
  0478:78               push1
  0479:78               push1
  047a:81 00              lag gEgo
  047c:4a 06             send 6

  047e:36                push
  047f:35 10              ldi 10
  0481:12                 and
  0482:30 0031            bnt code_04b6
  0485:38 008e          pushi 8e                       // $8e setScript
  0488:78               push1
  0489:72 2348          lofsa $2348                    // egoDock
  048c:36                push
  048d:81 00              lag gEgo
  048f:4a 06             send 6

  0491:32 0022            jmp code_04b6

        code_0494
  0494:38 0133          pushi 133                      // $133 onControl
  0497:78               push1
  0498:78               push1
  0499:81 00              lag gEgo
  049b:4a 06             send 6

  049d:36                push
  049e:35 02              ldi 2
  04a0:12                 and
  04a1:30 0012            bnt code_04b6
  04a4:83 0c              lal local12
  04a6:18                 not
  04a7:30 000c            bnt code_04b6
  04aa:38 008e          pushi 8e                       // $8e setScript
  04ad:78               push1
  04ae:72 1a1a          lofsa $1a1a                    // egoGetsInBoat
  04b1:36                push
  04b2:81 00              lag gEgo
  04b4:4a 06             send 6


        code_04b6
  04b6:39 3c            pushi 3c                       // $3c doit
  04b8:76               push0
  04b9:59 01            &rest 1
  04bb:57 43 04         super Rm 4

  04be:48                 ret
    )

    (method (dispose)                                  // method_0627
  0627:39 54            pushi 54                       // $54 delete
  0629:78               push1
  062a:7c            pushSelf
  062b:81 48              lag gKH
  062d:4a 06             send 6

  062f:39 54            pushi 54                       // $54 delete
  0631:78               push1
  0632:7c            pushSelf
  0633:81 4a              lag gDH
  0635:4a 06             send 6

  0637:39 54            pushi 54                       // $54 delete
  0639:78               push1
  063a:7c            pushSelf
  063b:81 49              lag gMH
  063d:4a 06             send 6

  063f:78               push1
  0640:38 03df          pushi 3df                      // $3df sel_991
  0643:43 03 02         callk DisposeScript 2

  0646:78               push1
  0647:38 03ab          pushi 3ab                      // $3ab sel_939
  064a:43 03 02         callk DisposeScript 2

  064d:39 6c            pushi 6c                       // $6c dispose
  064f:76               push0
  0650:57 43 04         super Rm 4

  0653:48                 ret
    )

    (method (handleEvent)                              // method_04bf
  04bf:83 0c              lal local12
  04c1:30 0159            bnt code_061d
  04c4:89 13              lsg global19
  04c6:35 02              ldi 2
  04c8:1a                 eq?
  04c9:30 0151            bnt code_061d
  04cc:39 22            pushi 22                       // $22 type
  04ce:76               push0
  04cf:87 01              lap param1
  04d1:4a 04             send 4

  04d3:36                push
  04d4:35 01              ldi 1
  04d6:1a                 eq?
  04d7:30 001b            bnt code_04f5
  04da:39 40            pushi 40                       // $40 modifiers
  04dc:76               push0
  04dd:87 01              lap param1
  04df:4a 04             send 4

  04e1:36                push
  04e2:35 03              ldi 3
  04e4:12                 and
  04e5:18                 not
  04e6:30 000c            bnt code_04f5
  04e9:39 40            pushi 40                       // $40 modifiers
  04eb:76               push0
  04ec:87 01              lap param1
  04ee:4a 04             send 4

  04f0:36                push
  04f1:35 04              ldi 4
  04f3:12                 and
  04f4:18                 not

        code_04f5
  04f5:2e 0019             bt code_0511
  04f8:39 22            pushi 22                       // $22 type
  04fa:76               push0
  04fb:87 01              lap param1
  04fd:4a 04             send 4

  04ff:36                push
  0500:35 04              ldi 4
  0502:1a                 eq?
  0503:30 0117            bnt code_061d
  0506:39 28            pushi 28                       // $28 message
  0508:76               push0
  0509:87 01              lap param1
  050b:4a 04             send 4

  050d:36                push
  050e:35 0d              ldi d
  0510:1a                 eq?

        code_0511
  0511:30 0109            bnt code_061d
  0514:38 00c4          pushi c4                       // $c4 onMe
  0517:78               push1
  0518:8f 01              lsp param1
  051a:72 0d58          lofsa $0d58                    // ineptus
  051d:4a 06             send 6

  051f:30 0023            bnt code_0545
  0522:8b 0a              lsl local10
  0524:35 02              ldi 2
  0526:1a                 eq?
  0527:30 001b            bnt code_0545
  052a:39 4c            pushi 4c                       // $4c claimed
  052c:78               push1
  052d:78               push1
  052e:87 01              lap param1
  0530:4a 06             send 6

  0532:35 03              ldi 3
  0534:a3 0a              sal local10
  0536:38 008e          pushi 8e                       // $8e setScript
  0539:78               push1
  053a:72 1fba          lofsa $1fba                    // raiseTheGrate
  053d:36                push
  053e:81 00              lag gEgo
  0540:4a 06             send 6

  0542:32 00cc            jmp code_0611

        code_0545
  0545:38 00c4          pushi c4                       // $c4 onMe
  0548:78               push1
  0549:8f 01              lsp param1
  054b:72 0ae4          lofsa $0ae4                    // ieiunus
  054e:4a 06             send 6

  0550:30 0028            bnt code_057b
  0553:8b 0a              lsl local10
  0555:35 01              ldi 1
  0557:1a                 eq?
  0558:30 0020            bnt code_057b
  055b:39 4c            pushi 4c                       // $4c claimed
  055d:78               push1
  055e:78               push1
  055f:87 01              lap param1
  0561:4a 06             send 6

  0563:35 02              ldi 2
  0565:a3 0a              sal local10
  0567:38 008e          pushi 8e                       // $8e setScript
  056a:78               push1
  056b:7a               push2
  056c:38 02a9          pushi 2a9                      // $2a9 sel_681
  056f:78               push1
  0570:43 02 04         callk ScriptID 4

  0573:36                push
  0574:81 02              lag global2
  0576:4a 06             send 6

  0578:32 0096            jmp code_0611

        code_057b
  057b:38 00c4          pushi c4                       // $c4 onMe
  057e:78               push1
  057f:8f 01              lsp param1
  0581:72 0c80          lofsa $0c80                    // cogito
  0584:4a 06             send 6

  0586:30 0029            bnt code_05b2
  0589:8b 0a              lsl local10
  058b:35 00              ldi 0
  058d:1a                 eq?
  058e:30 0021            bnt code_05b2
  0591:39 4c            pushi 4c                       // $4c claimed
  0593:78               push1
  0594:78               push1
  0595:87 01              lap param1
  0597:4a 06             send 6

  0599:35 01              ldi 1
  059b:a3 0a              sal local10
  059d:38 008e          pushi 8e                       // $8e setScript
  05a0:78               push1
  05a1:7a               push2
  05a2:38 02a9          pushi 2a9                      // $2a9 sel_681
  05a5:39 03            pushi 3                        // $3 y
  05a7:43 02 04         callk ScriptID 4

  05aa:36                push
  05ab:81 02              lag global2
  05ad:4a 06             send 6

  05af:32 005f            jmp code_0611

        code_05b2
  05b2:35 00              ldi 0
  05b4:a3 0a              sal local10
  05b6:83 0c              lal local12
  05b8:30 0054            bnt code_060f
  05bb:38 00c4          pushi c4                       // $c4 onMe
  05be:78               push1
  05bf:8f 01              lsp param1
  05c1:72 0d58          lofsa $0d58                    // ineptus
  05c4:4a 06             send 6

  05c6:30 001c            bnt code_05e5
  05c9:39 4c            pushi 4c                       // $4c claimed
  05cb:78               push1
  05cc:78               push1
  05cd:87 01              lap param1
  05cf:4a 06             send 6

  05d1:38 008e          pushi 8e                       // $8e setScript
  05d4:78               push1
  05d5:7a               push2
  05d6:38 02a9          pushi 2a9                      // $2a9 sel_681
  05d9:7a               push2
  05da:43 02 04         callk ScriptID 4

  05dd:36                push
  05de:81 02              lag global2
  05e0:4a 06             send 6

  05e2:32 002c            jmp code_0611

        code_05e5
  05e5:38 00c4          pushi c4                       // $c4 onMe
  05e8:78               push1
  05e9:8f 01              lsp param1
  05eb:72 0ae4          lofsa $0ae4                    // ieiunus
  05ee:4a 06             send 6

  05f0:30 001e            bnt code_0611
  05f3:39 4c            pushi 4c                       // $4c claimed
  05f5:78               push1
  05f6:78               push1
  05f7:87 01              lap param1
  05f9:4a 06             send 6

  05fb:38 008e          pushi 8e                       // $8e setScript
  05fe:78               push1
  05ff:7a               push2
  0600:38 02a9          pushi 2a9                      // $2a9 sel_681
  0603:78               push1
  0604:43 02 04         callk ScriptID 4

  0607:36                push
  0608:81 02              lag global2
  060a:4a 06             send 6

  060c:32 0002            jmp code_0611

        code_060f
  060f:35 00              ldi 0

        code_0611
  0611:38 0081          pushi 81                       // $81 handleEvent
  0614:78               push1
  0615:8f 01              lsp param1
  0617:57 43 06         super Rm 6

  061a:32 0009            jmp code_0626

        code_061d
  061d:38 0081          pushi 81                       // $81 handleEvent
  0620:78               push1
  0621:8f 01              lsp param1
  0623:57 43 06         super Rm 6


        code_0626
  0626:48                 ret
    )

)

// 0746
(instance water of Feature
    (properties
        x $34
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
        lookStr $14
    )
    (method (init)                                     // method_06a6
  06a6:39 22            pushi 22                       // $22 type
  06a8:78               push1
  06a9:76               push0
  06aa:39 6b            pushi 6b                       // $6b init
  06ac:39 2a            pushi 2a                       // $2a play
  06ae:39 34            pushi 34                       // $34 b-xAxis
  06b0:39 73            pushi 73                       // $73 add
  06b2:39 43            pushi 43                       // $43 at
  06b4:39 6e            pushi 6e                       // $6e showSelf
  06b6:39 72            pushi 72                       // $72 yourself
  06b8:39 7e            pushi 7e                       // $7e addToEnd
  06ba:38 008b          pushi 8b                       // $8b caller
  06bd:39 7e            pushi 7e                       // $7e addToEnd
  06bf:38 00a4          pushi a4                       // $a4 check
  06c2:39 76            pushi 76                       // $76 allTrue
  06c4:38 00c9          pushi c9                       // $c9 disable
  06c7:39 7c            pushi 7c                       // $7c prev
  06c9:38 00c5          pushi c5                       // $c5 mask
  06cc:38 0083          pushi 83                       // $83 timer
  06cf:38 00ee          pushi ee                       // $ee bumpTurn
  06d2:38 008c          pushi 8c                       // $8c changeState
  06d5:38 010f          pushi 10f                      // $10f sightAngle
  06d8:38 0087          pushi 87                       // $87 ticks
  06db:38 013f          pushi 13f                      // $13f inputLineAddr
  06de:38 0090          pushi 90                       // $90 localize
  06e1:38 013f          pushi 13f                      // $13f inputLineAddr
  06e4:38 00b3          pushi b3                       // $b3 theItem
  06e7:38 0112          pushi 112                      // $112 approachY
  06ea:38 00ab          pushi ab                       // $ab move
  06ed:38 00d1          pushi d1                       // $d1 curInvIcon
  06f0:38 00bd          pushi bd                       // $bd maskView
  06f3:38 00b5          pushi b5                       // $b5 open
  06f6:38 00bd          pushi bd                       // $bd maskView
  06f9:39 7e            pushi 7e                       // $7e addToEnd
  06fb:38 00ac          pushi ac                       // $ac moveTo
  06fe:39 63            pushi 63                       // $63 perform
  0700:38 00aa          pushi aa                       // $aa setSize
  0703:39 48            pushi 48                       // $48 syntaxFail
  0705:38 00a2          pushi a2                       // $a2 setLoop
  0708:39 3a            pushi 3a                       // $3a heading
  070a:38 00a1          pushi a1                       // $a1 setVol
  070d:39 3a            pushi 3a                       // $3a heading
  070f:38 009c          pushi 9c                       // $9c stop
  0712:39 21            pushi 21                       // $21 font
  0714:38 0095          pushi 95                       // $95 set
  0717:39 3b            pushi 3b                       // $3b mover
  0719:38 0086          pushi 86                       // $86 lastSeconds
  071c:39 72            pushi 72                       // $72 yourself
  071e:76               push0
  071f:39 6a            pushi 6a                       // $6a new
  0721:76               push0
  0722:51 23            class Polygon
  0724:4a 04             send 4

  0726:65 20             aTop onMeCheck
  0728:4a 62             send 62

  072a:39 6b            pushi 6b                       // $6b init
  072c:76               push0
  072d:57 2c 04         super Feature 4

  0730:48                 ret
    )

    (method (dispose)                                  // method_0731
  0731:39 6c            pushi 6c                       // $6c dispose
  0733:76               push0
  0734:63 20             pToa onMeCheck
  0736:4a 04             send 4

  0738:39 6c            pushi 6c                       // $6c dispose
  073a:76               push0
  073b:57 2c 04         super Feature 4

  073e:48                 ret
  073f:00                bnot
    )

)

// 07b2
(instance everything of Feature
    (properties
        x $a0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $bd
        nsRight $13f
        description $0
        sightAngle $b4
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_0788
  0788:8f 01              lsp param1
  078a:35 02              ldi 2
  078c:1a                 eq?
  078d:30 000f            bnt code_079f
  0790:39 03            pushi 3                        // $3 y
  0792:38 0690          pushi 690                      // $690 sel_1680
  0795:39 15            pushi 15                       // $15 brBottom
  0797:78               push1
  0798:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  079c:32 000b            jmp code_07aa

        code_079f
  079f:38 010c          pushi 10c                      // $10c doVerb
  07a2:78               push1
  07a3:8f 01              lsp param1
  07a5:59 02            &rest 2
  07a7:57 2c 06         super Feature 6


        code_07aa
  07aa:48                 ret
  07ab:00                bnot
    )

)

// 0852
(instance mooringPost of Feature
    (properties
        x $106
        y $b8
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
        lookStr $16
    )
    (method (init)                                     // method_07f0
  07f0:39 22            pushi 22                       // $22 type
  07f2:78               push1
  07f3:76               push0
  07f4:39 6b            pushi 6b                       // $6b init
  07f6:39 10            pushi 10                       // $10 lsRight
  07f8:38 0106          pushi 106                      // $106 waitApogeeX
  07fb:38 00b2          pushi b2                       // $b2 retreat
  07fe:38 0112          pushi 112                      // $112 approachY
  0801:38 00ad          pushi ad                       // $ad setMark
  0804:38 010e          pushi 10e                      // $10e description
  0807:38 00a8          pushi a8                       // $a8 select
  080a:38 0114          pushi 114                      // $114 _approachVerbs
  080d:38 00a4          pushi a4                       // $a4 check
  0810:38 0118          pushi 118                      // $118 isNotHidden
  0813:38 00a7          pushi a7                       // $a7 enable
  0816:38 0115          pushi 115                      // $115 lookStr
  0819:38 00ab          pushi ab                       // $ab move
  081c:38 0122          pushi 122                      // $122 addToPic
  081f:38 00b0          pushi b0                       // $b0 cycle
  0822:38 0111          pushi 111                      // $111 approachX
  0825:38 00b8          pushi b8                       // $b8 left
  0828:39 72            pushi 72                       // $72 yourself
  082a:76               push0
  082b:39 6a            pushi 6a                       // $6a new
  082d:76               push0
  082e:51 23            class Polygon
  0830:4a 04             send 4

  0832:65 20             aTop onMeCheck
  0834:4a 2e             send 2e

  0836:39 6b            pushi 6b                       // $6b init
  0838:76               push0
  0839:57 2c 04         super Feature 4

  083c:48                 ret
    )

    (method (dispose)                                  // method_083d
  083d:39 6c            pushi 6c                       // $6c dispose
  083f:76               push0
  0840:63 20             pToa onMeCheck
  0842:4a 04             send 4

  0844:39 6c            pushi 6c                       // $6c dispose
  0846:76               push0
  0847:57 2c 04         super Feature 4

  084a:48                 ret
  084b:00                bnot
    )

)

// 09d0
(instance malitia of Feature
    (properties
        x $14
        y $70
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
        approachX $57
        approachY $7e
        approachDist $0
        _approachVerbs $6789
        lookStr $a
    )
    (method (init)                                     // method_097e
  097e:39 22            pushi 22                       // $22 type
  0980:78               push1
  0981:76               push0
  0982:39 6b            pushi 6b                       // $6b init
  0984:39 10            pushi 10                       // $10 lsRight
  0986:39 14            pushi 14                       // $14 brLeft
  0988:39 52            pushi 52                       // $52 icon
  098a:39 2a            pushi 2a                       // $2a play
  098c:39 50            pushi 50                       // $50 title
  098e:39 36            pushi 36                       // $36 xStep
  0990:39 5b            pushi 5b                       // $5b palette
  0992:39 36            pushi 36                       // $36 xStep
  0994:39 63            pushi 63                       // $63 perform
  0996:39 2b            pushi 2b                       // $2b number
  0998:39 6f            pushi 6f                       // $6f isKindOf
  099a:39 18            pushi 18                       // $18 key
  099c:39 70            pushi 70                       // $70 isMemberOf
  099e:39 0e            pushi e                        // $e lsLeft
  09a0:39 68            pushi 68                       // $68 restart
  09a2:39 0d            pushi d                        // $d lsTop
  09a4:39 5b            pushi 5b                       // $5b palette
  09a6:39 72            pushi 72                       // $72 yourself
  09a8:76               push0
  09a9:39 6a            pushi 6a                       // $6a new
  09ab:76               push0
  09ac:51 23            class Polygon
  09ae:4a 04             send 4

  09b0:65 20             aTop onMeCheck
  09b2:4a 2e             send 2e

  09b4:39 6b            pushi 6b                       // $6b init
  09b6:76               push0
  09b7:57 2c 04         super Feature 4

  09ba:48                 ret
    )

    (method (dispose)                                  // method_09bb
  09bb:39 6c            pushi 6c                       // $6c dispose
  09bd:76               push0
  09be:63 20             pToa onMeCheck
  09c0:4a 04             send 4

  09c2:39 6c            pushi 6c                       // $6c dispose
  09c4:76               push0
  09c5:57 2c 04         super Feature 4

  09c8:48                 ret
  09c9:00                bnot
    )

    (method (doVerb)                                   // method_0894
  0894:8f 01              lsp param1
  0896:3c                 dup
  0897:35 03              ldi 3
  0899:1a                 eq?
  089a:30 0029            bnt code_08c6
  089d:83 0c              lal local12
  089f:30 0015            bnt code_08b7
  08a2:38 008e          pushi 8e                       // $8e setScript
  08a5:78               push1
  08a6:7a               push2
  08a7:38 02a9          pushi 2a9                      // $2a9 sel_681
  08aa:39 04            pushi 4                        // $4 x
  08ac:43 02 04         callk ScriptID 4

  08af:36                push
  08b0:81 02              lag global2
  08b2:4a 06             send 6

  08b4:32 00c5            jmp code_097c

        code_08b7
  08b7:39 03            pushi 3                        // $3 y
  08b9:38 0690          pushi 690                      // $690 sel_1680
  08bc:39 39            pushi 39                       // $39 cantBeHere
  08be:78               push1
  08bf:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  08c3:32 00b6            jmp code_097c

        code_08c6
  08c6:3c                 dup
  08c7:35 05              ldi 5
  08c9:1a                 eq?
  08ca:30 00a6            bnt code_0973
  08cd:8b 0b              lsl local11
  08cf:3c                 dup
  08d0:35 00              ldi 0
  08d2:1a                 eq?
  08d3:30 002b            bnt code_0901
  08d6:78               push1
  08d7:39 20            pushi 20                       // $20 state
  08d9:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  08dd:39 07            pushi 7                        // $7 cel
  08df:38 0690          pushi 690                      // $690 sel_1680
  08e2:39 0b            pushi b                        // $b nsBottom
  08e4:39 50            pushi 50                       // $50 title
  08e6:72 2e78          lofsa $2e78                    // Malitia
  08e9:36                push
  08ea:39 43            pushi 43                       // $43 at
  08ec:38 00a0          pushi a0                       // $a0 mute
  08ef:38 008e          pushi 8e                       // $8e setScript
  08f2:47 0d 04 0e      calle d procedure_0004 e       // proc13_4

  08f6:35 01              ldi 1
  08f8:78               push1
  08f9:76               push0
  08fa:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  08fe:32 0061            jmp code_0962

        code_0901
  0901:3c                 dup
  0902:35 01              ldi 1
  0904:1a                 eq?
  0905:30 002b            bnt code_0933
  0908:78               push1
  0909:39 20            pushi 20                       // $20 state
  090b:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  090f:39 07            pushi 7                        // $7 cel
  0911:38 0690          pushi 690                      // $690 sel_1680
  0914:39 0d            pushi d                        // $d lsTop
  0916:39 50            pushi 50                       // $50 title
  0918:72 2e78          lofsa $2e78                    // Malitia
  091b:36                push
  091c:39 43            pushi 43                       // $43 at
  091e:38 00a0          pushi a0                       // $a0 mute
  0921:38 008e          pushi 8e                       // $8e setScript
  0924:47 0d 04 0e      calle d procedure_0004 e       // proc13_4

  0928:35 01              ldi 1
  092a:78               push1
  092b:76               push0
  092c:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0930:32 002f            jmp code_0962

        code_0933
  0933:3c                 dup
  0934:35 02              ldi 2
  0936:1a                 eq?
  0937:30 0028            bnt code_0962
  093a:78               push1
  093b:39 20            pushi 20                       // $20 state
  093d:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0941:39 07            pushi 7                        // $7 cel
  0943:38 0690          pushi 690                      // $690 sel_1680
  0946:39 0e            pushi e                        // $e lsLeft
  0948:39 50            pushi 50                       // $50 title
  094a:72 2e78          lofsa $2e78                    // Malitia
  094d:36                push
  094e:39 43            pushi 43                       // $43 at
  0950:38 00a0          pushi a0                       // $a0 mute
  0953:38 008e          pushi 8e                       // $8e setScript
  0956:47 0d 04 0e      calle d procedure_0004 e       // proc13_4

  095a:35 01              ldi 1
  095c:78               push1
  095d:76               push0
  095e:47 0d 06 02      calle d procedure_0006 2       // proc13_6


        code_0962
  0962:3a                toss
  0963:c3 0b              +al local11
  0965:36                push
  0966:35 02              ldi 2
  0968:1e                 gt?
  0969:30 0010            bnt code_097c
  096c:35 00              ldi 0
  096e:a3 0b              sal local11
  0970:32 0009            jmp code_097c

        code_0973
  0973:38 010c          pushi 10c                      // $10c doVerb
  0976:78               push1
  0977:8f 01              lsp param1
  0979:57 2c 06         super Feature 6


        code_097c
  097c:3a                toss
  097d:48                 ret
    )

)

// 0ade
(instance ieiunus of Feature
    (properties
        x $6a
        y $4f
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
        approachX $7e
        approachY $83
        approachDist $0
        _approachVerbs $6789
        lookStr $10
    )
    (method (init)                                     // method_0a16
  0a16:39 22            pushi 22                       // $22 type
  0a18:78               push1
  0a19:76               push0
  0a1a:39 6b            pushi 6b                       // $6b init
  0a1c:39 14            pushi 14                       // $14 brLeft
  0a1e:39 6a            pushi 6a                       // $6a new
  0a20:39 21            pushi 21                       // $21 font
  0a22:39 6d            pushi 6d                       // $6d showStr
  0a24:39 2d            pushi 2d                       // $2d client
  0a26:39 76            pushi 76                       // $76 allTrue
  0a28:39 2c            pushi 2c                       // $2c nodePtr
  0a2a:38 0089          pushi 89                       // $89 register
  0a2d:39 44            pushi 44                       // $44 next
  0a2f:39 73            pushi 73                       // $73 add
  0a31:39 47            pushi 47                       // $47 wordFail
  0a33:39 6e            pushi 6e                       // $6e showSelf
  0a35:39 4d            pushi 4d                       // $4d value
  0a37:39 6a            pushi 6a                       // $6a new
  0a39:39 4f            pushi 4f                       // $4f restore
  0a3b:39 5f            pushi 5f                       // $5f sec
  0a3d:39 47            pushi 47                       // $47 wordFail
  0a3f:39 5a            pushi 5a                       // $5a points
  0a41:39 3b            pushi 3b                       // $3b mover
  0a43:39 5d            pushi 5d                       // $5d handle
  0a45:39 2e            pushi 2e                       // $2e dx
  0a47:39 72            pushi 72                       // $72 yourself
  0a49:76               push0
  0a4a:39 6a            pushi 6a                       // $6a new
  0a4c:76               push0
  0a4d:51 23            class Polygon
  0a4f:4a 04             send 4

  0a51:65 20             aTop onMeCheck
  0a53:4a 36             send 36

  0a55:39 6b            pushi 6b                       // $6b init
  0a57:76               push0
  0a58:57 2c 04         super Feature 4

  0a5b:48                 ret
    )

    (method (dispose)                                  // method_0aca
  0aca:39 6c            pushi 6c                       // $6c dispose
  0acc:76               push0
  0acd:63 20             pToa onMeCheck
  0acf:4a 04             send 4

  0ad1:39 6c            pushi 6c                       // $6c dispose
  0ad3:76               push0
  0ad4:57 2c 04         super Feature 4

  0ad7:48                 ret
    )

    (method (doVerb)                                   // method_0a5c
  0a5c:8f 01              lsp param1
  0a5e:3c                 dup
  0a5f:35 03              ldi 3
  0a61:1a                 eq?
  0a62:30 0028            bnt code_0a8d
  0a65:83 0c              lal local12
  0a67:30 0014            bnt code_0a7e
  0a6a:38 008e          pushi 8e                       // $8e setScript
  0a6d:78               push1
  0a6e:7a               push2
  0a6f:38 02a9          pushi 2a9                      // $2a9 sel_681
  0a72:78               push1
  0a73:43 02 04         callk ScriptID 4

  0a76:36                push
  0a77:81 02              lag global2
  0a79:4a 06             send 6

  0a7b:32 004a            jmp code_0ac8

        code_0a7e
  0a7e:39 03            pushi 3                        // $3 y
  0a80:38 0690          pushi 690                      // $690 sel_1680
  0a83:39 39            pushi 39                       // $39 cantBeHere
  0a85:78               push1
  0a86:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0a8a:32 003b            jmp code_0ac8

        code_0a8d
  0a8d:3c                 dup
  0a8e:35 05              ldi 5
  0a90:1a                 eq?
  0a91:30 002b            bnt code_0abf
  0a94:78               push1
  0a95:39 20            pushi 20                       // $20 state
  0a97:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0a9b:39 07            pushi 7                        // $7 cel
  0a9d:38 0690          pushi 690                      // $690 sel_1680
  0aa0:39 11            pushi 11                       // $11 signal
  0aa2:39 50            pushi 50                       // $50 title
  0aa4:72 2e88          lofsa $2e88                    // Ieiunus
  0aa7:36                push
  0aa8:39 43            pushi 43                       // $43 at
  0aaa:38 00a0          pushi a0                       // $a0 mute
  0aad:38 008e          pushi 8e                       // $8e setScript
  0ab0:47 0d 04 0e      calle d procedure_0004 e       // proc13_4

  0ab4:35 01              ldi 1
  0ab6:78               push1
  0ab7:76               push0
  0ab8:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0abc:32 0009            jmp code_0ac8

        code_0abf
  0abf:38 010c          pushi 10c                      // $10c doVerb
  0ac2:78               push1
  0ac3:8f 01              lsp param1
  0ac5:57 2c 06         super Feature 6


        code_0ac8
  0ac8:3a                toss
  0ac9:48                 ret
    )

)

// 0be0
(instance deformis of Feature
    (properties
        x $6f
        y $7f
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
        approachX $7e
        approachY $83
        approachDist $0
        _approachVerbs $6789
        lookStr $12
    )
    (method (init)                                     // method_0b24
  0b24:39 22            pushi 22                       // $22 type
  0b26:78               push1
  0b27:76               push0
  0b28:39 6b            pushi 6b                       // $6b init
  0b2a:39 0c            pushi c                        // $c nsRight
  0b2c:39 6f            pushi 6f                       // $6f isKindOf
  0b2e:39 64            pushi 64                       // $64 moveDone
  0b30:38 008b          pushi 8b                       // $8b caller
  0b33:39 64            pushi 64                       // $64 moveDone
  0b35:38 0095          pushi 95                       // $95 set
  0b38:39 75            pushi 75                       // $75 firstTrue
  0b3a:38 008d          pushi 8d                       // $8d cue
  0b3d:39 7d            pushi 7d                       // $7d addToFront
  0b3f:39 75            pushi 75                       // $75 firstTrue
  0b41:39 7f            pushi 7f                       // $7f addAfter
  0b43:39 6c            pushi 6c                       // $6c dispose
  0b45:39 73            pushi 73                       // $73 add
  0b47:39 72            pushi 72                       // $72 yourself
  0b49:76               push0
  0b4a:39 6a            pushi 6a                       // $6a new
  0b4c:76               push0
  0b4d:51 23            class Polygon
  0b4f:4a 04             send 4

  0b51:65 20             aTop onMeCheck
  0b53:4a 26             send 26

  0b55:39 6b            pushi 6b                       // $6b init
  0b57:76               push0
  0b58:57 2c 04         super Feature 4

  0b5b:48                 ret
    )

    (method (dispose)                                  // method_0bcb
  0bcb:39 6c            pushi 6c                       // $6c dispose
  0bcd:76               push0
  0bce:63 20             pToa onMeCheck
  0bd0:4a 04             send 4

  0bd2:39 6c            pushi 6c                       // $6c dispose
  0bd4:76               push0
  0bd5:57 2c 04         super Feature 4

  0bd8:48                 ret
  0bd9:00                bnot
    )

    (method (doVerb)                                   // method_0b5c
  0b5c:8f 01              lsp param1
  0b5e:3c                 dup
  0b5f:35 03              ldi 3
  0b61:1a                 eq?
  0b62:30 0029            bnt code_0b8e
  0b65:83 0c              lal local12
  0b67:30 0015            bnt code_0b7f
  0b6a:38 008e          pushi 8e                       // $8e setScript
  0b6d:78               push1
  0b6e:7a               push2
  0b6f:38 02a9          pushi 2a9                      // $2a9 sel_681
  0b72:39 07            pushi 7                        // $7 cel
  0b74:43 02 04         callk ScriptID 4

  0b77:36                push
  0b78:81 02              lag global2
  0b7a:4a 06             send 6

  0b7c:32 004a            jmp code_0bc9

        code_0b7f
  0b7f:39 03            pushi 3                        // $3 y
  0b81:38 0690          pushi 690                      // $690 sel_1680
  0b84:39 39            pushi 39                       // $39 cantBeHere
  0b86:78               push1
  0b87:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0b8b:32 003b            jmp code_0bc9

        code_0b8e
  0b8e:3c                 dup
  0b8f:35 05              ldi 5
  0b91:1a                 eq?
  0b92:30 002b            bnt code_0bc0
  0b95:78               push1
  0b96:39 20            pushi 20                       // $20 state
  0b98:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0b9c:39 07            pushi 7                        // $7 cel
  0b9e:38 0690          pushi 690                      // $690 sel_1680
  0ba1:39 13            pushi 13                       // $13 brTop
  0ba3:39 50            pushi 50                       // $50 title
  0ba5:72 2e98          lofsa $2e98                    // Deformis
  0ba8:36                push
  0ba9:39 43            pushi 43                       // $43 at
  0bab:38 00a0          pushi a0                       // $a0 mute
  0bae:38 008e          pushi 8e                       // $8e setScript
  0bb1:47 0d 04 0e      calle d procedure_0004 e       // proc13_4

  0bb5:35 01              ldi 1
  0bb7:78               push1
  0bb8:76               push0
  0bb9:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0bbd:32 0009            jmp code_0bc9

        code_0bc0
  0bc0:38 010c          pushi 10c                      // $10c doVerb
  0bc3:78               push1
  0bc4:8f 01              lsp param1
  0bc6:57 2c 06         super Feature 6


        code_0bc9
  0bc9:3a                toss
  0bca:48                 ret
    )

)

// 0c7a
(instance cogito of Prop
    (properties
        x $24
        y $91
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
        approachX $45
        approachY $86
        approachDist $0
        _approachVerbs $6789
        lookStr $1
        yStep $2
        view $2a9
        loop $0
        cel $0
        priority $6
        underBits $0
        signal $4011
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
    (method (doVerb)                                   // method_0c26
  0c26:8f 01              lsp param1
  0c28:3c                 dup
  0c29:35 03              ldi 3
  0c2b:1a                 eq?
  0c2c:30 0023            bnt code_0c52
  0c2f:83 0c              lal local12
  0c31:30 000f            bnt code_0c43
  0c34:39 03            pushi 3                        // $3 y
  0c36:38 0690          pushi 690                      // $690 sel_1680
  0c39:39 34            pushi 34                       // $34 b-xAxis
  0c3b:78               push1
  0c3c:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0c40:32 002e            jmp code_0c71

        code_0c43
  0c43:39 03            pushi 3                        // $3 y
  0c45:38 0690          pushi 690                      // $690 sel_1680
  0c48:39 39            pushi 39                       // $39 cantBeHere
  0c4a:78               push1
  0c4b:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0c4f:32 001f            jmp code_0c71

        code_0c52
  0c52:3c                 dup
  0c53:35 05              ldi 5
  0c55:1a                 eq?
  0c56:30 000f            bnt code_0c68
  0c59:38 008e          pushi 8e                       // $8e setScript
  0c5c:78               push1
  0c5d:72 2b5c          lofsa $2b5c                    // cogitoTalks
  0c60:36                push
  0c61:81 00              lag gEgo
  0c63:4a 06             send 6

  0c65:32 0009            jmp code_0c71

        code_0c68
  0c68:38 010c          pushi 10c                      // $10c doVerb
  0c6b:78               push1
  0c6c:8f 01              lsp param1
  0c6e:57 2f 06         super Prop 6


        code_0c71
  0c71:3a                toss
  0c72:48                 ret
  0c73:00                bnot
    )

)

// 0d52
(instance ineptus of Prop
    (properties
        x $2e
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
        approachX $45
        approachY $86
        approachDist $0
        _approachVerbs $6789
        lookStr $4
        yStep $2
        view $2a9
        loop $1
        cel $0
        priority $6
        underBits $0
        signal $4011
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
    (method (doVerb)                                   // method_0ce2
  0ce2:8f 01              lsp param1
  0ce4:3c                 dup
  0ce5:35 03              ldi 3
  0ce7:1a                 eq?
  0ce8:30 0023            bnt code_0d0e
  0ceb:83 0c              lal local12
  0ced:30 000f            bnt code_0cff
  0cf0:38 008e          pushi 8e                       // $8e setScript
  0cf3:78               push1
  0cf4:72 1720          lofsa $1720                    // viciouslyPullTongue
  0cf7:36                push
  0cf8:81 00              lag gEgo
  0cfa:4a 06             send 6

  0cfc:32 004a            jmp code_0d49

        code_0cff
  0cff:39 03            pushi 3                        // $3 y
  0d01:38 0690          pushi 690                      // $690 sel_1680
  0d04:39 39            pushi 39                       // $39 cantBeHere
  0d06:78               push1
  0d07:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0d0b:32 003b            jmp code_0d49

        code_0d0e
  0d0e:3c                 dup
  0d0f:35 05              ldi 5
  0d11:1a                 eq?
  0d12:30 002b            bnt code_0d40
  0d15:78               push1
  0d16:39 20            pushi 20                       // $20 state
  0d18:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0d1c:39 07            pushi 7                        // $7 cel
  0d1e:38 0690          pushi 690                      // $690 sel_1680
  0d21:39 05            pushi 5                        // $5 view
  0d23:39 50            pushi 50                       // $50 title
  0d25:72 2eb1          lofsa $2eb1                    // Ineptus
  0d28:36                push
  0d29:39 43            pushi 43                       // $43 at
  0d2b:38 00a0          pushi a0                       // $a0 mute
  0d2e:38 008e          pushi 8e                       // $8e setScript
  0d31:47 0d 04 0e      calle d procedure_0004 e       // proc13_4

  0d35:35 01              ldi 1
  0d37:78               push1
  0d38:76               push0
  0d39:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0d3d:32 0009            jmp code_0d49

        code_0d40
  0d40:38 010c          pushi 10c                      // $10c doVerb
  0d43:78               push1
  0d44:8f 01              lsp param1
  0d46:57 2f 06         super Prop 6


        code_0d49
  0d49:3a                toss
  0d4a:48                 ret
  0d4b:00                bnot
    )

)

// 0e14
(instance vocalis of Prop
    (properties
        x $50
        y $41
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
        approachX $57
        approachY $7e
        approachDist $0
        _approachVerbs $6789
        lookStr $6
        yStep $2
        view $2a9
        loop $2
        cel $0
        priority $6
        underBits $0
        signal $4011
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
    (method (doVerb)                                   // method_0dba
  0dba:8f 01              lsp param1
  0dbc:3c                 dup
  0dbd:35 03              ldi 3
  0dbf:1a                 eq?
  0dc0:30 0029            bnt code_0dec
  0dc3:83 0c              lal local12
  0dc5:30 0015            bnt code_0ddd
  0dc8:38 008e          pushi 8e                       // $8e setScript
  0dcb:78               push1
  0dcc:7a               push2
  0dcd:38 02a9          pushi 2a9                      // $2a9 sel_681
  0dd0:39 05            pushi 5                        // $5 view
  0dd2:43 02 04         callk ScriptID 4

  0dd5:36                push
  0dd6:81 02              lag global2
  0dd8:4a 06             send 6

  0dda:32 002e            jmp code_0e0b

        code_0ddd
  0ddd:39 03            pushi 3                        // $3 y
  0ddf:38 0690          pushi 690                      // $690 sel_1680
  0de2:39 39            pushi 39                       // $39 cantBeHere
  0de4:78               push1
  0de5:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0de9:32 001f            jmp code_0e0b

        code_0dec
  0dec:3c                 dup
  0ded:35 05              ldi 5
  0def:1a                 eq?
  0df0:30 000f            bnt code_0e02
  0df3:38 008e          pushi 8e                       // $8e setScript
  0df6:78               push1
  0df7:72 2bf0          lofsa $2bf0                    // vocalisTalks
  0dfa:36                push
  0dfb:81 00              lag gEgo
  0dfd:4a 06             send 6

  0dff:32 0009            jmp code_0e0b

        code_0e02
  0e02:38 010c          pushi 10c                      // $10c doVerb
  0e05:78               push1
  0e06:8f 01              lsp param1
  0e08:57 2f 06         super Prop 6


        code_0e0b
  0e0b:3a                toss
  0e0c:48                 ret
  0e0d:00                bnot
    )

)

// 0ed6
(instance hilaris of Prop
    (properties
        x $7d
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
        approachX $7e
        approachY $83
        approachDist $0
        _approachVerbs $6789
        lookStr $8
        yStep $2
        view $2a9
        loop $3
        cel $0
        priority $6
        underBits $0
        signal $4011
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
    (method (doVerb)                                   // method_0e7c
  0e7c:8f 01              lsp param1
  0e7e:3c                 dup
  0e7f:35 03              ldi 3
  0e81:1a                 eq?
  0e82:30 0029            bnt code_0eae
  0e85:83 0c              lal local12
  0e87:30 0015            bnt code_0e9f
  0e8a:38 008e          pushi 8e                       // $8e setScript
  0e8d:78               push1
  0e8e:7a               push2
  0e8f:38 02a9          pushi 2a9                      // $2a9 sel_681
  0e92:39 06            pushi 6                        // $6 loop
  0e94:43 02 04         callk ScriptID 4

  0e97:36                push
  0e98:81 02              lag global2
  0e9a:4a 06             send 6

  0e9c:32 002e            jmp code_0ecd

        code_0e9f
  0e9f:39 03            pushi 3                        // $3 y
  0ea1:38 0690          pushi 690                      // $690 sel_1680
  0ea4:39 39            pushi 39                       // $39 cantBeHere
  0ea6:78               push1
  0ea7:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0eab:32 001f            jmp code_0ecd

        code_0eae
  0eae:3c                 dup
  0eaf:35 05              ldi 5
  0eb1:1a                 eq?
  0eb2:30 000f            bnt code_0ec4
  0eb5:38 008e          pushi 8e                       // $8e setScript
  0eb8:78               push1
  0eb9:72 2c84          lofsa $2c84                    // hilarisTalks
  0ebc:36                push
  0ebd:81 00              lag gEgo
  0ebf:4a 06             send 6

  0ec1:32 0009            jmp code_0ecd

        code_0ec4
  0ec4:38 010c          pushi 10c                      // $10c doVerb
  0ec7:78               push1
  0ec8:8f 01              lsp param1
  0eca:57 2f 06         super Prop 6


        code_0ecd
  0ecd:3a                toss
  0ece:48                 ret
  0ecf:00                bnot
    )

)

// 0f98
(instance waterGate of Prop
    (properties
        x $48
        y $41
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
        view $2a9
        loop $5
        cel $0
        priority $0
        underBits $0
        signal $4001
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
    (method (doVerb)                                   // method_0f3e
  0f3e:8f 01              lsp param1
  0f40:3c                 dup
  0f41:35 02              ldi 2
  0f43:1a                 eq?
  0f44:30 002a            bnt code_0f71
  0f47:8b 0e              lsl local14
  0f49:35 00              ldi 0
  0f4b:1a                 eq?
  0f4c:30 0013            bnt code_0f62
  0f4f:35 01              ldi 1
  0f51:a3 0e              sal local14
  0f53:38 008e          pushi 8e                       // $8e setScript
  0f56:78               push1
  0f57:72 29b8          lofsa $29b8                    // askTheDwarf
  0f5a:36                push
  0f5b:81 00              lag gEgo
  0f5d:4a 06             send 6

  0f5f:32 002e            jmp code_0f90

        code_0f62
  0f62:39 03            pushi 3                        // $3 y
  0f64:38 0690          pushi 690                      // $690 sel_1680
  0f67:39 24            pushi 24                       // $24 cursor
  0f69:78               push1
  0f6a:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0f6e:32 001f            jmp code_0f90

        code_0f71
  0f71:3c                 dup
  0f72:35 03              ldi 3
  0f74:1a                 eq?
  0f75:30 000f            bnt code_0f87
  0f78:39 03            pushi 3                        // $3 y
  0f7a:38 0690          pushi 690                      // $690 sel_1680
  0f7d:39 25            pushi 25                       // $25 max
  0f7f:78               push1
  0f80:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0f84:32 0009            jmp code_0f90

        code_0f87
  0f87:38 010c          pushi 10c                      // $10c doVerb
  0f8a:78               push1
  0f8b:8f 01              lsp param1
  0f8d:57 2f 06         super Prop 6


        code_0f90
  0f90:3a                toss
  0f91:48                 ret
    )

)

// 1042
(instance wave of Prop
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
        view $2a9
        loop $0
        cel $0
        priority $1
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
        cycleSpeed $12
        script $0
        cycler $0
        timer $0
        detailLevel $2
    )
    (method (init)                                     // method_1000
  1000:7a               push2
  1001:76               push0
  1002:78               push1
  1003:43 3c 04         callk Random 4

  1006:30 0017            bnt code_1020
  1009:38 0120          pushi 120                      // $120 setCel
  100c:78               push1
  100d:7a               push2
  100e:76               push0
  100f:7a               push2
  1010:43 3c 04         callk Random 4

  1013:36                push
  1014:38 0096          pushi 96                       // $96 setCycle
  1017:78               push1
  1018:51 17            class Fwd
  101a:36                push
  101b:54 0c             self c

  101d:32 0014            jmp code_1034

        code_1020
  1020:38 0120          pushi 120                      // $120 setCel
  1023:78               push1
  1024:7a               push2
  1025:76               push0
  1026:7a               push2
  1027:43 3c 04         callk Random 4

  102a:36                push
  102b:38 0096          pushi 96                       // $96 setCycle
  102e:78               push1
  102f:51 1f            class Rev
  1031:36                push
  1032:54 0c             self c


        code_1034
  1034:39 6b            pushi 6b                       // $6b init
  1036:76               push0
  1037:57 2f 04         super Prop 4

  103a:48                 ret
  103b:00                bnot
    )

)

// 1128
(instance theBoat of Actor
    (properties
        x $e7
        y $b1
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
        lookStr $17
        yStep $2
        view $15
        loop $1
        cel $1
        priority $4
        underBits $0
        signal $4011
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
    (method (doit)                                     // method_10de
  10de:83 0c              lal local12
  10e0:30 0037            bnt code_111a
  10e3:38 008a          pushi 8a                       // $8a script
  10e6:76               push0
  10e7:81 00              lag gEgo
  10e9:4a 04             send 4

  10eb:18                 not
  10ec:30 002b            bnt code_111a
  10ef:39 3b            pushi 3b                       // $3b mover
  10f1:76               push0
  10f2:81 00              lag gEgo
  10f4:4a 04             send 4

  10f6:30 0027            bnt code_1120
  10f9:38 011c          pushi 11c                      // $11c posn
  10fc:7a               push2
  10fd:39 04            pushi 4                        // $4 x
  10ff:76               push0
  1100:81 00              lag gEgo
  1102:4a 04             send 4

  1104:36                push
  1105:35 44              ldi 44
  1107:02                 add
  1108:36                push
  1109:39 03            pushi 3                        // $3 y
  110b:76               push0
  110c:81 00              lag gEgo
  110e:4a 04             send 4

  1110:36                push
  1111:35 0a              ldi a
  1113:04                 sub
  1114:36                push
  1115:54 08             self 8

  1117:32 0006            jmp code_1120

        code_111a
  111a:39 3c            pushi 3c                       // $3c doit
  111c:76               push0
  111d:57 30 04         super Actor 4


        code_1120
  1120:48                 ret
  1121:00                bnot
    )

    (method (doVerb)                                   // method_10aa
  10aa:8f 01              lsp param1
  10ac:35 03              ldi 3
  10ae:1a                 eq?
  10af:30 0022            bnt code_10d4
  10b2:83 0c              lal local12
  10b4:30 000e            bnt code_10c5
  10b7:38 010c          pushi 10c                      // $10c doVerb
  10ba:78               push1
  10bb:8f 01              lsp param1
  10bd:59 02            &rest 2
  10bf:57 30 06         super Actor 6

  10c2:32 0018            jmp code_10dd

        code_10c5
  10c5:38 008e          pushi 8e                       // $8e setScript
  10c8:78               push1
  10c9:72 1a1a          lofsa $1a1a                    // egoGetsInBoat
  10cc:36                push
  10cd:81 00              lag gEgo
  10cf:4a 06             send 6

  10d1:32 0009            jmp code_10dd

        code_10d4
  10d4:38 010c          pushi 10c                      // $10c doVerb
  10d7:78               push1
  10d8:8f 01              lsp param1
  10da:57 30 06         super Actor 6


        code_10dd
  10dd:48                 ret
    )

)

// 12ea
(instance fulk of Actor
    (properties
        x $115
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
        view $29f
        loop $1
        cel $1
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
    (method (doit)                                     // method_11ac
  11ac:83 0c              lal local12
  11ae:30 0037            bnt code_11e8
  11b1:38 008a          pushi 8a                       // $8a script
  11b4:76               push0
  11b5:81 00              lag gEgo
  11b7:4a 04             send 4

  11b9:18                 not
  11ba:30 002b            bnt code_11e8
  11bd:39 3b            pushi 3b                       // $3b mover
  11bf:76               push0
  11c0:81 00              lag gEgo
  11c2:4a 04             send 4

  11c4:30 0027            bnt code_11ee
  11c7:38 011c          pushi 11c                      // $11c posn
  11ca:7a               push2
  11cb:39 04            pushi 4                        // $4 x
  11cd:76               push0
  11ce:81 00              lag gEgo
  11d0:4a 04             send 4

  11d2:36                push
  11d3:35 2d              ldi 2d
  11d5:02                 add
  11d6:36                push
  11d7:39 03            pushi 3                        // $3 y
  11d9:76               push0
  11da:81 00              lag gEgo
  11dc:4a 04             send 4

  11de:36                push
  11df:35 06              ldi 6
  11e1:02                 add
  11e2:36                push
  11e3:54 08             self 8

  11e5:32 0006            jmp code_11ee

        code_11e8
  11e8:39 3c            pushi 3c                       // $3c doit
  11ea:76               push0
  11eb:57 30 04         super Actor 4


        code_11ee
  11ee:48                 ret
    )

    (method (doVerb)                                   // method_11ef
  11ef:8f 01              lsp param1
  11f1:3c                 dup
  11f2:35 02              ldi 2
  11f4:1a                 eq?
  11f5:30 000f            bnt code_1207
  11f8:38 008e          pushi 8e                       // $8e setScript
  11fb:78               push1
  11fc:72 2a46          lofsa $2a46                    // lookAtFulk
  11ff:36                push
  1200:81 00              lag gEgo
  1202:4a 06             send 6

  1204:32 00da            jmp code_12e1

        code_1207
  1207:3c                 dup
  1208:35 03              ldi 3
  120a:1a                 eq?
  120b:30 001a            bnt code_1228
  120e:39 04            pushi 4                        // $4 x
  1210:5b 02 1a           lea 2 1a
  1213:36                push
  1214:38 026c          pushi 26c                      // $26c tFULK
  1217:76               push0
  1218:51 89            class Monastery
  121a:4a 04             send 4

  121c:36                push
  121d:76               push0
  121e:7c            pushSelf
  121f:46 0353 0000 08  calle 353 procedure_0000 8     //

  1225:32 00b9            jmp code_12e1

        code_1228
  1228:3c                 dup
  1229:35 05              ldi 5
  122b:1a                 eq?
  122c:30 001a            bnt code_1249
  122f:39 04            pushi 4                        // $4 x
  1231:5b 02 1e           lea 2 1e
  1234:36                push
  1235:38 026c          pushi 26c                      // $26c tFULK
  1238:76               push0
  1239:51 89            class Monastery
  123b:4a 04             send 4

  123d:36                push
  123e:76               push0
  123f:7c            pushSelf
  1240:46 0353 0000 08  calle 353 procedure_0000 8     //

  1246:32 0098            jmp code_12e1

        code_1249
  1249:3c                 dup
  124a:35 04              ldi 4
  124c:1a                 eq?
  124d:30 0091            bnt code_12e1
  1250:8f 02              lsp param2
  1252:3c                 dup
  1253:35 00              ldi 0
  1255:1a                 eq?
  1256:30 001d            bnt code_1276
  1259:39 3c            pushi 3c                       // $3c doit
  125b:76               push0
  125c:81 98              lag gMoney
  125e:4a 04             send 4

  1260:36                push
  1261:35 00              ldi 0
  1263:1e                 gt?
  1264:30 0079            bnt code_12e0
  1267:38 008e          pushi 8e                       // $8e setScript
  126a:78               push1
  126b:72 2ac8          lofsa $2ac8                    // giveFulkMoney
  126e:36                push
  126f:81 00              lag gEgo
  1271:4a 06             send 6

  1273:32 006a            jmp code_12e0

        code_1276
  1276:3c                 dup
  1277:35 02              ldi 2
  1279:1a                 eq?
  127a:30 001a            bnt code_1297
  127d:39 04            pushi 4                        // $4 x
  127f:5b 02 55           lea 2 55
  1282:36                push
  1283:38 026c          pushi 26c                      // $26c tFULK
  1286:76               push0
  1287:51 89            class Monastery
  1289:4a 04             send 4

  128b:36                push
  128c:76               push0
  128d:7c            pushSelf
  128e:46 0353 0000 08  calle 353 procedure_0000 8     //

  1294:32 0049            jmp code_12e0

        code_1297
  1297:3c                 dup
  1298:35 0e              ldi e
  129a:1a                 eq?
  129b:30 0024            bnt code_12c2
  129e:39 04            pushi 4                        // $4 x
  12a0:5b 02 26           lea 2 26
  12a3:36                push
  12a4:38 026c          pushi 26c                      // $26c tFULK
  12a7:76               push0
  12a8:51 89            class Monastery
  12aa:4a 04             send 4

  12ac:36                push
  12ad:76               push0
  12ae:7c            pushSelf
  12af:46 0353 0000 08  calle 353 procedure_0000 8     //

  12b5:38 0148          pushi 148                      // $148 put
  12b8:78               push1
  12b9:39 0e            pushi e                        // $e lsLeft
  12bb:81 00              lag gEgo
  12bd:4a 06             send 6

  12bf:32 001e            jmp code_12e0

        code_12c2
  12c2:3c                 dup
  12c3:35 11              ldi 11
  12c5:1a                 eq?
  12c6:30 0017            bnt code_12e0
  12c9:39 04            pushi 4                        // $4 x
  12cb:5b 02 2a           lea 2 2a
  12ce:36                push
  12cf:38 026c          pushi 26c                      // $26c tFULK
  12d2:76               push0
  12d3:51 89            class Monastery
  12d5:4a 04             send 4

  12d7:36                push
  12d8:76               push0
  12d9:7c            pushSelf
  12da:46 0353 0000 08  calle 353 procedure_0000 8     //


        code_12e0
  12e0:3a                toss

        code_12e1
  12e1:3a                toss
  12e2:48                 ret
  12e3:00                bnot
    )

)

// 1370
(instance killMonk of Actor
    (properties
        x $7c
        y $e1
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
        view $80
        loop $3
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

// 13ee
(instance theRock of Actor
    (properties
        x $55
        y $9
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
        view $26c
        loop $3
        cel $0
        priority $a
        underBits $0
        signal $4810
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
        illegalBits $0
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

// 1486
(instance thePole of Actor
    (properties
        x $af
        y $b5
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
        view $13
        loop $5
        cel $0
        priority $5
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
        illegalBits $0
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
    (method (doVerb)                                   // method_146a
  146a:8f 01              lsp param1
  146c:35 03              ldi 3
  146e:1a                 eq?
  146f:30 000c            bnt code_147e
  1472:38 008e          pushi 8e                       // $8e setScript
  1475:78               push1
  1476:72 1a1a          lofsa $1a1a                    // egoGetsInBoat
  1479:36                push
  147a:81 00              lag gEgo
  147c:4a 06             send 6


        code_147e
  147e:48                 ret
  147f:00                bnot
    )

)

// 1508
(instance thePrior of Actor
    (properties
        x $77
        y $e1
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
        view $281
        loop $4
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

// 171a
(instance viciouslyPullTongue of Script
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
    (method (init)                                     // method_1584
  1584:39 42            pushi 42                       // $42 setPri
  1586:78               push1
  1587:39 3f            pushi 3f                       // $3f priority
  1589:76               push0
  158a:72 112e          lofsa $112e                    // theBoat
  158d:4a 04             send 4

  158f:36                push
  1590:35 04              ldi 4
  1592:02                 add
  1593:36                push
  1594:39 11            pushi 11                       // $11 signal
  1596:78               push1
  1597:38 0810          pushi 810                      // $810 sel_2064
  159a:81 00              lag gEgo
  159c:4a 0c             send c

  159e:39 42            pushi 42                       // $42 setPri
  15a0:78               push1
  15a1:39 3f            pushi 3f                       // $3f priority
  15a3:76               push0
  15a4:72 112e          lofsa $112e                    // theBoat
  15a7:4a 04             send 4

  15a9:36                push
  15aa:35 04              ldi 4
  15ac:02                 add
  15ad:36                push
  15ae:39 11            pushi 11                       // $11 signal
  15b0:78               push1
  15b1:39 10            pushi 10                       // $10 lsRight
  15b3:72 12f0          lofsa $12f0                    // fulk
  15b6:4a 0c             send c

  15b8:48                 ret
    )

    (method (doit)                                     // method_15b9
  15b9:39 04            pushi 4                        // $4 x
  15bb:78               push1
  15bc:39 04            pushi 4                        // $4 x
  15be:76               push0
  15bf:72 112e          lofsa $112e                    // theBoat
  15c2:4a 04             send 4

  15c4:36                push
  15c5:35 44              ldi 44
  15c7:04                 sub
  15c8:36                push
  15c9:39 03            pushi 3                        // $3 y
  15cb:78               push1
  15cc:39 03            pushi 3                        // $3 y
  15ce:76               push0
  15cf:72 112e          lofsa $112e                    // theBoat
  15d2:4a 04             send 4

  15d4:36                push
  15d5:35 0a              ldi a
  15d7:02                 add
  15d8:36                push
  15d9:39 07            pushi 7                        // $7 cel
  15db:78               push1
  15dc:76               push0
  15dd:81 00              lag gEgo
  15df:4a 12             send 12

  15e1:39 04            pushi 4                        // $4 x
  15e3:78               push1
  15e4:39 04            pushi 4                        // $4 x
  15e6:76               push0
  15e7:72 112e          lofsa $112e                    // theBoat
  15ea:4a 04             send 4

  15ec:36                push
  15ed:35 17              ldi 17
  15ef:04                 sub
  15f0:36                push
  15f1:39 03            pushi 3                        // $3 y
  15f3:78               push1
  15f4:39 03            pushi 3                        // $3 y
  15f6:76               push0
  15f7:72 112e          lofsa $112e                    // theBoat
  15fa:4a 04             send 4

  15fc:36                push
  15fd:35 10              ldi 10
  15ff:02                 add
  1600:36                push
  1601:72 12f0          lofsa $12f0                    // fulk
  1604:4a 0c             send c

  1606:38 00a2          pushi a2                       // $a2 setLoop
  1609:78               push1
  160a:78               push1
  160b:38 0120          pushi 120                      // $120 setCel
  160e:78               push1
  160f:78               push1
  1610:72 112e          lofsa $112e                    // theBoat
  1613:4a 0c             send c

  1615:39 3c            pushi 3c                       // $3c doit
  1617:76               push0
  1618:57 06 04         super Script 4

  161b:48                 ret
    )

    (method (changeState)                              // method_161c
  161c:87 01              lap param1
  161e:65 0a             aTop state
  1620:36                push
  1621:3c                 dup
  1622:35 00              ldi 0
  1624:1a                 eq?
  1625:30 0048            bnt code_1670
  1628:76               push0
  1629:45 03 00         callb procedure_0003 0         // proc0_3

  162c:39 04            pushi 4                        // $4 x
  162e:76               push0
  162f:72 112e          lofsa $112e                    // theBoat
  1632:4a 04             send 4

  1634:36                push
  1635:35 7e              ldi 7e
  1637:1a                 eq?
  1638:30 0018            bnt code_1653
  163b:39 03            pushi 3                        // $3 y
  163d:76               push0
  163e:72 112e          lofsa $112e                    // theBoat
  1641:4a 04             send 4

  1643:36                push
  1644:35 77              ldi 77
  1646:1a                 eq?
  1647:30 0009            bnt code_1653
  164a:38 008d          pushi 8d                       // $8d cue
  164d:76               push0
  164e:54 04             self 4

  1650:32 00be            jmp code_1711

        code_1653
  1653:39 07            pushi 7                        // $7 cel
  1655:78               push1
  1656:76               push0
  1657:38 00db          pushi db                       // $db cycleSpeed
  165a:78               push1
  165b:39 12            pushi 12                       // $12 illegalBits
  165d:38 0096          pushi 96                       // $96 setCycle
  1660:39 03            pushi 3                        // $3 y
  1662:51 19            class CT
  1664:36                push
  1665:51 1a            class End
  1667:36                push
  1668:7c            pushSelf
  1669:81 00              lag gEgo
  166b:4a 16             send 16

  166d:32 00a1            jmp code_1711

        code_1670
  1670:3c                 dup
  1671:35 01              ldi 1
  1673:1a                 eq?
  1674:30 0015            bnt code_168c
  1677:38 011b          pushi 11b                      // $11b setMotion
  167a:39 04            pushi 4                        // $4 x
  167c:51 1e            class MoveTo
  167e:36                push
  167f:39 7e            pushi 7e                       // $7e addToEnd
  1681:39 77            pushi 77                       // $77 contains
  1683:7c            pushSelf
  1684:72 112e          lofsa $112e                    // theBoat
  1687:4a 0c             send c

  1689:32 0085            jmp code_1711

        code_168c
  168c:3c                 dup
  168d:35 02              ldi 2
  168f:1a                 eq?
  1690:30 002a            bnt code_16bd
  1693:39 05            pushi 5                        // $5 view
  1695:78               push1
  1696:39 14            pushi 14                       // $14 brLeft
  1698:38 00a2          pushi a2                       // $a2 setLoop
  169b:78               push1
  169c:39 ff            pushi ff                       // $ff syncNum
  169e:38 00a2          pushi a2                       // $a2 setLoop
  16a1:78               push1
  16a2:7a               push2
  16a3:38 0120          pushi 120                      // $120 setCel
  16a6:78               push1
  16a7:78               push1
  16a8:38 00db          pushi db                       // $db cycleSpeed
  16ab:78               push1
  16ac:39 06            pushi 6                        // $6 loop
  16ae:38 0096          pushi 96                       // $96 setCycle
  16b1:7a               push2
  16b2:51 1a            class End
  16b4:36                push
  16b5:7c            pushSelf
  16b6:81 00              lag gEgo
  16b8:4a 26             send 26

  16ba:32 0054            jmp code_1711

        code_16bd
  16bd:3c                 dup
  16be:35 03              ldi 3
  16c0:1a                 eq?
  16c1:30 0033            bnt code_16f7
  16c4:39 05            pushi 5                        // $5 view
  16c6:78               push1
  16c7:38 0249          pushi 249                      // $249 notice
  16ca:38 00a2          pushi a2                       // $a2 setLoop
  16cd:78               push1
  16ce:7a               push2
  16cf:38 0120          pushi 120                      // $120 setCel
  16d2:78               push1
  16d3:76               push0
  16d4:39 11            pushi 11                       // $11 signal
  16d6:78               push1
  16d7:39 11            pushi 11                       // $11 signal
  16d9:76               push0
  16da:81 00              lag gEgo
  16dc:4a 04             send 4

  16de:36                push
  16df:34 0800            ldi 800
  16e2:14                  or
  16e3:36                push
  16e4:81 00              lag gEgo
  16e6:4a 18             send 18

  16e8:39 03            pushi 3                        // $3 y
  16ea:38 0690          pushi 690                      // $690 sel_1680
  16ed:39 28            pushi 28                       // $28 message
  16ef:7c            pushSelf
  16f0:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  16f4:32 001a            jmp code_1711

        code_16f7
  16f7:3c                 dup
  16f8:35 04              ldi 4
  16fa:1a                 eq?
  16fb:30 0013            bnt code_1711
  16fe:76               push0
  16ff:45 04 00         callb procedure_0004 0         // proc0_4

  1702:38 00c9          pushi c9                       // $c9 disable
  1705:78               push1
  1706:39 05            pushi 5                        // $5 view
  1708:81 45              lag gIconBar
  170a:4a 06             send 6

  170c:39 6c            pushi 6c                       // $6c dispose
  170e:76               push0
  170f:54 04             self 4


        code_1711
  1711:3a                toss
  1712:48                 ret
  1713:00                bnot
    )

)

// 1830
(instance stepInBoat of Script
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
    (method (changeState)                              // method_1756
  1756:87 01              lap param1
  1758:65 0a             aTop state
  175a:36                push
  175b:3c                 dup
  175c:35 00              ldi 0
  175e:1a                 eq?
  175f:30 004b            bnt code_17ad
  1762:76               push0
  1763:45 03 00         callb procedure_0003 0         // proc0_3

  1766:39 42            pushi 42                       // $42 setPri
  1768:78               push1
  1769:39 05            pushi 5                        // $5 view
  176b:39 11            pushi 11                       // $11 signal
  176d:78               push1
  176e:39 10            pushi 10                       // $10 lsRight
  1770:72 148c          lofsa $148c                    // thePole
  1773:4a 0c             send c

  1775:39 05            pushi 5                        // $5 view
  1777:78               push1
  1778:38 02a2          pushi 2a2                      // $2a2 notKilled
  177b:39 12            pushi 12                       // $12 illegalBits
  177d:78               push1
  177e:76               push0
  177f:38 00a2          pushi a2                       // $a2 setLoop
  1782:78               push1
  1783:39 03            pushi 3                        // $3 y
  1785:38 0120          pushi 120                      // $120 setCel
  1788:78               push1
  1789:76               push0
  178a:38 011c          pushi 11c                      // $11c posn
  178d:7a               push2
  178e:38 00cc          pushi cc                       // $cc oldMouseX
  1791:38 00c1          pushi c1                       // $c1 lowlightColor
  1794:39 38            pushi 38                       // $38 moveSpeed
  1796:78               push1
  1797:39 06            pushi 6                        // $6 loop
  1799:38 0096          pushi 96                       // $96 setCycle
  179c:39 04            pushi 4                        // $4 x
  179e:51 19            class CT
  17a0:36                push
  17a1:39 05            pushi 5                        // $5 view
  17a3:78               push1
  17a4:7c            pushSelf
  17a5:72 12f0          lofsa $12f0                    // fulk
  17a8:4a 32             send 32

  17aa:32 007a            jmp code_1827

        code_17ad
  17ad:3c                 dup
  17ae:35 01              ldi 1
  17b0:1a                 eq?
  17b1:30 003a            bnt code_17ee
  17b4:38 00a2          pushi a2                       // $a2 setLoop
  17b7:78               push1
  17b8:39 05            pushi 5                        // $5 view
  17ba:38 011c          pushi 11c                      // $11c posn
  17bd:7a               push2
  17be:38 00d5          pushi d5                       // $d5 has
  17c1:38 00c1          pushi c1                       // $c1 lowlightColor
  17c4:39 42            pushi 42                       // $42 setPri
  17c6:78               push1
  17c7:39 3f            pushi 3f                       // $3f priority
  17c9:76               push0
  17ca:72 112e          lofsa $112e                    // theBoat
  17cd:4a 04             send 4

  17cf:36                push
  17d0:35 04              ldi 4
  17d2:02                 add
  17d3:36                push
  17d4:38 0120          pushi 120                      // $120 setCel
  17d7:78               push1
  17d8:39 04            pushi 4                        // $4 x
  17da:38 0096          pushi 96                       // $96 setCycle
  17dd:39 04            pushi 4                        // $4 x
  17df:51 19            class CT
  17e1:36                push
  17e2:76               push0
  17e3:39 ff            pushi ff                       // $ff syncNum
  17e5:7c            pushSelf
  17e6:72 12f0          lofsa $12f0                    // fulk
  17e9:4a 26             send 26

  17eb:32 0039            jmp code_1827

        code_17ee
  17ee:3c                 dup
  17ef:35 02              ldi 2
  17f1:1a                 eq?
  17f2:30 001a            bnt code_180f
  17f5:39 04            pushi 4                        // $4 x
  17f7:5b 02 33           lea 2 33
  17fa:36                push
  17fb:38 026c          pushi 26c                      // $26c tFULK
  17fe:76               push0
  17ff:51 89            class Monastery
  1801:4a 04             send 4

  1803:36                push
  1804:76               push0
  1805:7c            pushSelf
  1806:46 0353 0000 08  calle 353 procedure_0000 8     //

  180c:32 0018            jmp code_1827

        code_180f
  180f:3c                 dup
  1810:35 03              ldi 3
  1812:1a                 eq?
  1813:30 0011            bnt code_1827
  1816:38 008e          pushi 8e                       // $8e setScript
  1819:78               push1
  181a:72 1e8a          lofsa $1e8a                    // fulkBoat
  181d:36                push
  181e:81 00              lag gEgo
  1820:4a 06             send 6

  1822:39 6c            pushi 6c                       // $6c dispose
  1824:76               push0
  1825:54 04             self 4


        code_1827
  1827:3a                toss
  1828:48                 ret
  1829:00                bnot
    )

)

// 1a14
(instance egoGetsInBoat of Script
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
    (method (changeState)                              // method_1864
  1864:87 01              lap param1
  1866:65 0a             aTop state
  1868:36                push
  1869:3c                 dup
  186a:35 00              ldi 0
  186c:1a                 eq?
  186d:30 0028            bnt code_1898
  1870:76               push0
  1871:45 03 00         callb procedure_0003 0         // proc0_3

  1874:39 12            pushi 12                       // $12 illegalBits
  1876:78               push1
  1877:76               push0
  1878:39 42            pushi 42                       // $42 setPri
  187a:78               push1
  187b:39 0c            pushi c                        // $c nsRight
  187d:39 11            pushi 11                       // $11 signal
  187f:78               push1
  1880:38 4010          pushi 4010                     // $4010 sel_16400
  1883:38 011b          pushi 11b                      // $11b setMotion
  1886:39 04            pushi 4                        // $4 x
  1888:51 1e            class MoveTo
  188a:36                push
  188b:39 69            pushi 69                       // $69 hide
  188d:38 00ad          pushi ad                       // $ad setMark
  1890:7c            pushSelf
  1891:81 00              lag gEgo
  1893:4a 1e             send 1e

  1895:32 0173            jmp code_1a0b

        code_1898
  1898:3c                 dup
  1899:35 01              ldi 1
  189b:1a                 eq?
  189c:30 0021            bnt code_18c0
  189f:39 05            pushi 5                        // $5 view
  18a1:78               push1
  18a2:39 13            pushi 13                       // $13 brTop
  18a4:38 00a2          pushi a2                       // $a2 setLoop
  18a7:78               push1
  18a8:78               push1
  18a9:38 0120          pushi 120                      // $120 setCel
  18ac:78               push1
  18ad:76               push0
  18ae:38 0096          pushi 96                       // $96 setCycle
  18b1:39 04            pushi 4                        // $4 x
  18b3:51 19            class CT
  18b5:36                push
  18b6:7a               push2
  18b7:78               push1
  18b8:7c            pushSelf
  18b9:81 00              lag gEgo
  18bb:4a 1e             send 1e

  18bd:32 014b            jmp code_1a0b

        code_18c0
  18c0:3c                 dup
  18c1:35 02              ldi 2
  18c3:1a                 eq?
  18c4:30 002b            bnt code_18f2
  18c7:39 6c            pushi 6c                       // $6c dispose
  18c9:76               push0
  18ca:72 148c          lofsa $148c                    // thePole
  18cd:4a 04             send 4

  18cf:38 011c          pushi 11c                      // $11c posn
  18d2:7a               push2
  18d3:39 65            pushi 65                       // $65 topString
  18d5:38 00a7          pushi a7                       // $a7 enable
  18d8:38 00a2          pushi a2                       // $a2 setLoop
  18db:78               push1
  18dc:39 04            pushi 4                        // $4 x
  18de:38 0120          pushi 120                      // $120 setCel
  18e1:78               push1
  18e2:76               push0
  18e3:38 0096          pushi 96                       // $96 setCycle
  18e6:7a               push2
  18e7:51 1a            class End
  18e9:36                push
  18ea:7c            pushSelf
  18eb:81 00              lag gEgo
  18ed:4a 1c             send 1c

  18ef:32 0119            jmp code_1a0b

        code_18f2
  18f2:3c                 dup
  18f3:35 03              ldi 3
  18f5:1a                 eq?
  18f6:30 003d            bnt code_1936
  18f9:39 05            pushi 5                        // $5 view
  18fb:78               push1
  18fc:39 ff            pushi ff                       // $ff syncNum
  18fe:39 05            pushi 5                        // $5 view
  1900:78               push1
  1901:38 0249          pushi 249                      // $249 notice
  1904:38 00a2          pushi a2                       // $a2 setLoop
  1907:78               push1
  1908:7a               push2
  1909:38 0120          pushi 120                      // $120 setCel
  190c:78               push1
  190d:76               push0
  190e:38 011c          pushi 11c                      // $11c posn
  1911:7a               push2
  1912:39 67            pushi 67                       // $67 quitGame
  1914:38 00a7          pushi a7                       // $a7 enable
  1917:39 12            pushi 12                       // $12 illegalBits
  1919:78               push1
  191a:76               push0
  191b:39 42            pushi 42                       // $42 setPri
  191d:78               push1
  191e:39 3f            pushi 3f                       // $3f priority
  1920:76               push0
  1921:72 112e          lofsa $112e                    // theBoat
  1924:4a 04             send 4

  1926:36                push
  1927:35 01              ldi 1
  1929:02                 add
  192a:36                push
  192b:81 00              lag gEgo
  192d:4a 2c             send 2c

  192f:35 06              ldi 6
  1931:65 16             aTop ticks
  1933:32 00d5            jmp code_1a0b

        code_1936
  1936:3c                 dup
  1937:35 04              ldi 4
  1939:1a                 eq?
  193a:30 0068            bnt code_19a5
  193d:38 011c          pushi 11c                      // $11c posn
  1940:7a               push2
  1941:39 04            pushi 4                        // $4 x
  1943:76               push0
  1944:72 112e          lofsa $112e                    // theBoat
  1947:4a 04             send 4

  1949:36                push
  194a:35 17              ldi 17
  194c:04                 sub
  194d:36                push
  194e:39 03            pushi 3                        // $3 y
  1950:76               push0
  1951:72 112e          lofsa $112e                    // theBoat
  1954:4a 04             send 4

  1956:36                push
  1957:35 10              ldi 10
  1959:02                 add
  195a:36                push
  195b:39 11            pushi 11                       // $11 signal
  195d:78               push1
  195e:38 4000          pushi 4000                     // $4000 sel_16384
  1961:72 12f0          lofsa $12f0                    // fulk
  1964:4a 0e             send e

  1966:39 06            pushi 6                        // $6 loop
  1968:78               push1
  1969:7a               push2
  196a:39 12            pushi 12                       // $12 illegalBits
  196c:78               push1
  196d:76               push0
  196e:38 011c          pushi 11c                      // $11c posn
  1971:7a               push2
  1972:39 04            pushi 4                        // $4 x
  1974:76               push0
  1975:72 112e          lofsa $112e                    // theBoat
  1978:4a 04             send 4

  197a:36                push
  197b:35 44              ldi 44
  197d:04                 sub
  197e:36                push
  197f:39 03            pushi 3                        // $3 y
  1981:76               push0
  1982:72 112e          lofsa $112e                    // theBoat
  1985:4a 04             send 4

  1987:36                push
  1988:35 0a              ldi a
  198a:02                 add
  198b:36                push
  198c:38 0120          pushi 120                      // $120 setCel
  198f:78               push1
  1990:76               push0
  1991:39 42            pushi 42                       // $42 setPri
  1993:78               push1
  1994:39 06            pushi 6                        // $6 loop
  1996:38 0096          pushi 96                       // $96 setCycle
  1999:7a               push2
  199a:51 1a            class End
  199c:36                push
  199d:7c            pushSelf
  199e:81 00              lag gEgo
  19a0:4a 28             send 28

  19a2:32 0066            jmp code_1a0b

        code_19a5
  19a5:3c                 dup
  19a6:35 05              ldi 5
  19a8:1a                 eq?
  19a9:30 0027            bnt code_19d3
  19ac:38 00a2          pushi a2                       // $a2 setLoop
  19af:78               push1
  19b0:78               push1
  19b1:38 0120          pushi 120                      // $120 setCel
  19b4:78               push1
  19b5:78               push1
  19b6:39 11            pushi 11                       // $11 signal
  19b8:78               push1
  19b9:39 11            pushi 11                       // $11 signal
  19bb:76               push0
  19bc:72 112e          lofsa $112e                    // theBoat
  19bf:4a 04             send 4

  19c1:36                push
  19c2:34 0800            ldi 800
  19c5:14                  or
  19c6:36                push
  19c7:72 112e          lofsa $112e                    // theBoat
  19ca:4a 12             send 12

  19cc:35 06              ldi 6
  19ce:65 16             aTop ticks
  19d0:32 0038            jmp code_1a0b

        code_19d3
  19d3:3c                 dup
  19d4:35 06              ldi 6
  19d6:1a                 eq?
  19d7:30 0031            bnt code_1a0b
  19da:35 01              ldi 1
  19dc:a3 0c              sal local12
  19de:8b 0d              lsl local13
  19e0:35 01              ldi 1
  19e2:1a                 eq?
  19e3:30 0014            bnt code_19fa
  19e6:35 00              ldi 0
  19e8:a3 0d              sal local13
  19ea:39 04            pushi 4                        // $4 x
  19ec:5b 02 37           lea 2 37
  19ef:36                push
  19f0:39 08            pushi 8                        // $8 underBits
  19f2:76               push0
  19f3:7c            pushSelf
  19f4:46 0353 0000 08  calle 353 procedure_0000 8     //


        code_19fa
  19fa:38 008e          pushi 8e                       // $8e setScript
  19fd:78               push1
  19fe:72 1bf4          lofsa $1bf4                    // toTheGate
  1a01:36                push
  1a02:81 00              lag gEgo
  1a04:4a 06             send 6

  1a06:39 6c            pushi 6c                       // $6c dispose
  1a08:76               push0
  1a09:54 04             self 4


        code_1a0b
  1a0b:3a                toss
  1a0c:48                 ret
  1a0d:00                bnot
    )

)

// 1bee
(instance toTheGate of Script
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
    (method (doit)                                     // method_1a48
  1a48:39 04            pushi 4                        // $4 x
  1a4a:78               push1
  1a4b:39 04            pushi 4                        // $4 x
  1a4d:76               push0
  1a4e:72 112e          lofsa $112e                    // theBoat
  1a51:4a 04             send 4

  1a53:36                push
  1a54:35 44              ldi 44
  1a56:04                 sub
  1a57:36                push
  1a58:39 03            pushi 3                        // $3 y
  1a5a:78               push1
  1a5b:39 03            pushi 3                        // $3 y
  1a5d:76               push0
  1a5e:72 112e          lofsa $112e                    // theBoat
  1a61:4a 04             send 4

  1a63:36                push
  1a64:35 0a              ldi a
  1a66:02                 add
  1a67:36                push
  1a68:39 42            pushi 42                       // $42 setPri
  1a6a:78               push1
  1a6b:39 3f            pushi 3f                       // $3f priority
  1a6d:76               push0
  1a6e:72 112e          lofsa $112e                    // theBoat
  1a71:4a 04             send 4

  1a73:36                push
  1a74:35 04              ldi 4
  1a76:02                 add
  1a77:36                push
  1a78:39 11            pushi 11                       // $11 signal
  1a7a:78               push1
  1a7b:38 0810          pushi 810                      // $810 sel_2064
  1a7e:81 00              lag gEgo
  1a80:4a 18             send 18

  1a82:39 04            pushi 4                        // $4 x
  1a84:78               push1
  1a85:39 04            pushi 4                        // $4 x
  1a87:76               push0
  1a88:72 112e          lofsa $112e                    // theBoat
  1a8b:4a 04             send 4

  1a8d:36                push
  1a8e:35 17              ldi 17
  1a90:04                 sub
  1a91:36                push
  1a92:39 03            pushi 3                        // $3 y
  1a94:78               push1
  1a95:39 03            pushi 3                        // $3 y
  1a97:76               push0
  1a98:72 112e          lofsa $112e                    // theBoat
  1a9b:4a 04             send 4

  1a9d:36                push
  1a9e:35 10              ldi 10
  1aa0:02                 add
  1aa1:36                push
  1aa2:39 42            pushi 42                       // $42 setPri
  1aa4:78               push1
  1aa5:39 3f            pushi 3f                       // $3f priority
  1aa7:76               push0
  1aa8:72 112e          lofsa $112e                    // theBoat
  1aab:4a 04             send 4

  1aad:36                push
  1aae:35 04              ldi 4
  1ab0:02                 add
  1ab1:36                push
  1ab2:39 11            pushi 11                       // $11 signal
  1ab4:78               push1
  1ab5:39 10            pushi 10                       // $10 lsRight
  1ab7:72 12f0          lofsa $12f0                    // fulk
  1aba:4a 18             send 18

  1abc:38 00a2          pushi a2                       // $a2 setLoop
  1abf:78               push1
  1ac0:78               push1
  1ac1:38 0120          pushi 120                      // $120 setCel
  1ac4:78               push1
  1ac5:78               push1
  1ac6:72 112e          lofsa $112e                    // theBoat
  1ac9:4a 0c             send c

  1acb:39 3c            pushi 3c                       // $3c doit
  1acd:76               push0
  1ace:57 06 04         super Script 4

  1ad1:48                 ret
    )

    (method (changeState)                              // method_1ad2
  1ad2:87 01              lap param1
  1ad4:65 0a             aTop state
  1ad6:36                push
  1ad7:3c                 dup
  1ad8:35 00              ldi 0
  1ada:1a                 eq?
  1adb:30 0088            bnt code_1b66
  1ade:76               push0
  1adf:45 03 00         callb procedure_0003 0         // proc0_3

  1ae2:38 011c          pushi 11c                      // $11c posn
  1ae5:7a               push2
  1ae6:39 04            pushi 4                        // $4 x
  1ae8:76               push0
  1ae9:72 112e          lofsa $112e                    // theBoat
  1aec:4a 04             send 4

  1aee:36                push
  1aef:35 17              ldi 17
  1af1:04                 sub
  1af2:36                push
  1af3:39 03            pushi 3                        // $3 y
  1af5:76               push0
  1af6:72 112e          lofsa $112e                    // theBoat
  1af9:4a 04             send 4

  1afb:36                push
  1afc:35 10              ldi 10
  1afe:02                 add
  1aff:36                push
  1b00:72 12f0          lofsa $12f0                    // fulk
  1b03:4a 08             send 8

  1b05:38 012a          pushi 12a                      // $12a code
  1b08:78               push1
  1b09:72 2d88          lofsa $2d88                    // egoCode
  1b0c:36                push
  1b0d:38 011c          pushi 11c                      // $11c posn
  1b10:7a               push2
  1b11:39 04            pushi 4                        // $4 x
  1b13:76               push0
  1b14:72 112e          lofsa $112e                    // theBoat
  1b17:4a 04             send 4

  1b19:36                push
  1b1a:35 44              ldi 44
  1b1c:04                 sub
  1b1d:36                push
  1b1e:39 03            pushi 3                        // $3 y
  1b20:76               push0
  1b21:72 112e          lofsa $112e                    // theBoat
  1b24:4a 04             send 4

  1b26:36                push
  1b27:35 0a              ldi a
  1b29:02                 add
  1b2a:36                push
  1b2b:81 00              lag gEgo
  1b2d:4a 0e             send e

  1b2f:39 12            pushi 12                       // $12 illegalBits
  1b31:78               push1
  1b32:76               push0
  1b33:39 36            pushi 36                       // $36 xStep
  1b35:78               push1
  1b36:7a               push2
  1b37:39 37            pushi 37                       // $37 yStep
  1b39:78               push1
  1b3a:7a               push2
  1b3b:38 011b          pushi 11b                      // $11b setMotion
  1b3e:39 04            pushi 4                        // $4 x
  1b40:51 1e            class MoveTo
  1b42:36                push
  1b43:39 04            pushi 4                        // $4 x
  1b45:76               push0
  1b46:72 112e          lofsa $112e                    // theBoat
  1b49:4a 04             send 4

  1b4b:36                push
  1b4c:35 0a              ldi a
  1b4e:02                 add
  1b4f:36                push
  1b50:39 03            pushi 3                        // $3 y
  1b52:76               push0
  1b53:72 112e          lofsa $112e                    // theBoat
  1b56:4a 04             send 4

  1b58:36                push
  1b59:35 0f              ldi f
  1b5b:04                 sub
  1b5c:36                push
  1b5d:7c            pushSelf
  1b5e:72 112e          lofsa $112e                    // theBoat
  1b61:4a 1e             send 1e

  1b63:32 0080            jmp code_1be6

        code_1b66
  1b66:3c                 dup
  1b67:35 01              ldi 1
  1b69:1a                 eq?
  1b6a:30 005f            bnt code_1bcc
  1b6d:39 42            pushi 42                       // $42 setPri
  1b6f:78               push1
  1b70:39 04            pushi 4                        // $4 x
  1b72:39 11            pushi 11                       // $11 signal
  1b74:78               push1
  1b75:39 11            pushi 11                       // $11 signal
  1b77:76               push0
  1b78:72 112e          lofsa $112e                    // theBoat
  1b7b:4a 04             send 4

  1b7d:36                push
  1b7e:35 10              ldi 10
  1b80:14                  or
  1b81:36                push
  1b82:38 011b          pushi 11b                      // $11b setMotion
  1b85:39 04            pushi 4                        // $4 x
  1b87:51 1e            class MoveTo
  1b89:36                push
  1b8a:38 008d          pushi 8d                       // $8d cue
  1b8d:39 79            pushi 79                       // $79 first
  1b8f:7c            pushSelf
  1b90:72 112e          lofsa $112e                    // theBoat
  1b93:4a 18             send 18

  1b95:39 05            pushi 5                        // $5 view
  1b97:78               push1
  1b98:38 0249          pushi 249                      // $249 notice
  1b9b:38 00a2          pushi a2                       // $a2 setLoop
  1b9e:78               push1
  1b9f:7a               push2
  1ba0:39 07            pushi 7                        // $7 cel
  1ba2:78               push1
  1ba3:76               push0
  1ba4:39 42            pushi 42                       // $42 setPri
  1ba6:78               push1
  1ba7:38 8000          pushi 8000                     // $8000 sel_32768
  1baa:39 11            pushi 11                       // $11 signal
  1bac:78               push1
  1bad:39 11            pushi 11                       // $11 signal
  1baf:76               push0
  1bb0:81 00              lag gEgo
  1bb2:4a 04             send 4

  1bb4:36                push
  1bb5:34 0810            ldi 810
  1bb8:14                  or
  1bb9:36                push
  1bba:38 0096          pushi 96                       // $96 setCycle
  1bbd:78               push1
  1bbe:51 1a            class End
  1bc0:36                push
  1bc1:81 00              lag gEgo
  1bc3:4a 24             send 24

  1bc5:35 01              ldi 1
  1bc7:a3 0f              sal local15
  1bc9:32 001a            jmp code_1be6

        code_1bcc
  1bcc:3c                 dup
  1bcd:35 02              ldi 2
  1bcf:1a                 eq?
  1bd0:30 0013            bnt code_1be6
  1bd3:76               push0
  1bd4:45 04 00         callb procedure_0004 0         // proc0_4

  1bd7:38 00c9          pushi c9                       // $c9 disable
  1bda:78               push1
  1bdb:39 05            pushi 5                        // $5 view
  1bdd:81 45              lag gIconBar
  1bdf:4a 06             send 6

  1be1:39 6c            pushi 6c                       // $6c dispose
  1be3:76               push0
  1be4:54 04             self 4


        code_1be6
  1be6:3a                toss
  1be7:48                 ret
    )

)

// 1d68
(instance split of Script
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
    (method (doit)                                     // method_1c26
  1c26:39 04            pushi 4                        // $4 x
  1c28:78               push1
  1c29:39 04            pushi 4                        // $4 x
  1c2b:76               push0
  1c2c:72 112e          lofsa $112e                    // theBoat
  1c2f:4a 04             send 4

  1c31:36                push
  1c32:35 44              ldi 44
  1c34:04                 sub
  1c35:36                push
  1c36:39 03            pushi 3                        // $3 y
  1c38:78               push1
  1c39:39 03            pushi 3                        // $3 y
  1c3b:76               push0
  1c3c:72 112e          lofsa $112e                    // theBoat
  1c3f:4a 04             send 4

  1c41:36                push
  1c42:35 0a              ldi a
  1c44:02                 add
  1c45:36                push
  1c46:39 42            pushi 42                       // $42 setPri
  1c48:78               push1
  1c49:39 3f            pushi 3f                       // $3f priority
  1c4b:76               push0
  1c4c:72 112e          lofsa $112e                    // theBoat
  1c4f:4a 04             send 4

  1c51:36                push
  1c52:39 11            pushi 11                       // $11 signal
  1c54:78               push1
  1c55:38 4810          pushi 4810                     // $4810 sel_18448
  1c58:39 12            pushi 12                       // $12 illegalBits
  1c5a:78               push1
  1c5b:76               push0
  1c5c:81 00              lag gEgo
  1c5e:4a 1e             send 1e

  1c60:39 04            pushi 4                        // $4 x
  1c62:78               push1
  1c63:39 04            pushi 4                        // $4 x
  1c65:76               push0
  1c66:72 112e          lofsa $112e                    // theBoat
  1c69:4a 04             send 4

  1c6b:36                push
  1c6c:35 17              ldi 17
  1c6e:04                 sub
  1c6f:36                push
  1c70:39 03            pushi 3                        // $3 y
  1c72:78               push1
  1c73:39 03            pushi 3                        // $3 y
  1c75:76               push0
  1c76:72 112e          lofsa $112e                    // theBoat
  1c79:4a 04             send 4

  1c7b:36                push
  1c7c:35 10              ldi 10
  1c7e:02                 add
  1c7f:36                push
  1c80:39 42            pushi 42                       // $42 setPri
  1c82:78               push1
  1c83:39 3f            pushi 3f                       // $3f priority
  1c85:76               push0
  1c86:72 112e          lofsa $112e                    // theBoat
  1c89:4a 04             send 4

  1c8b:36                push
  1c8c:39 11            pushi 11                       // $11 signal
  1c8e:78               push1
  1c8f:38 4010          pushi 4010                     // $4010 sel_16400
  1c92:39 12            pushi 12                       // $12 illegalBits
  1c94:78               push1
  1c95:76               push0
  1c96:72 12f0          lofsa $12f0                    // fulk
  1c99:4a 1e             send 1e

  1c9b:39 42            pushi 42                       // $42 setPri
  1c9d:78               push1
  1c9e:78               push1
  1c9f:39 11            pushi 11                       // $11 signal
  1ca1:78               push1
  1ca2:39 11            pushi 11                       // $11 signal
  1ca4:76               push0
  1ca5:72 112e          lofsa $112e                    // theBoat
  1ca8:4a 04             send 4

  1caa:36                push
  1cab:34 4010            ldi 4010
  1cae:14                  or
  1caf:36                push
  1cb0:39 12            pushi 12                       // $12 illegalBits
  1cb2:78               push1
  1cb3:76               push0
  1cb4:72 112e          lofsa $112e                    // theBoat
  1cb7:4a 12             send 12

  1cb9:39 3c            pushi 3c                       // $3c doit
  1cbb:76               push0
  1cbc:57 06 04         super Script 4

  1cbf:48                 ret
    )

    (method (changeState)                              // method_1cc0
  1cc0:87 01              lap param1
  1cc2:65 0a             aTop state
  1cc4:36                push
  1cc5:3c                 dup
  1cc6:35 00              ldi 0
  1cc8:1a                 eq?
  1cc9:30 001c            bnt code_1ce8
  1ccc:76               push0
  1ccd:45 03 00         callb procedure_0003 0         // proc0_3

  1cd0:78               push1
  1cd1:39 64            pushi 64                       // $64 moveDone
  1cd3:46 0326 0001 02  calle 326 procedure_0001 2     //

  1cd9:38 0096          pushi 96                       // $96 setCycle
  1cdc:7a               push2
  1cdd:51 1a            class End
  1cdf:36                push
  1ce0:7c            pushSelf
  1ce1:81 00              lag gEgo
  1ce3:4a 08             send 8

  1ce5:32 0077            jmp code_1d5f

        code_1ce8
  1ce8:3c                 dup
  1ce9:35 01              ldi 1
  1ceb:1a                 eq?
  1cec:30 005e            bnt code_1d4d
  1cef:38 011c          pushi 11c                      // $11c posn
  1cf2:7a               push2
  1cf3:39 04            pushi 4                        // $4 x
  1cf5:76               push0
  1cf6:72 112e          lofsa $112e                    // theBoat
  1cf9:4a 04             send 4

  1cfb:36                push
  1cfc:35 17              ldi 17
  1cfe:04                 sub
  1cff:36                push
  1d00:39 03            pushi 3                        // $3 y
  1d02:76               push0
  1d03:72 112e          lofsa $112e                    // theBoat
  1d06:4a 04             send 4

  1d08:36                push
  1d09:35 10              ldi 10
  1d0b:02                 add
  1d0c:36                push
  1d0d:72 12f0          lofsa $12f0                    // fulk
  1d10:4a 08             send 8

  1d12:39 07            pushi 7                        // $7 cel
  1d14:78               push1
  1d15:76               push0
  1d16:38 011c          pushi 11c                      // $11c posn
  1d19:7a               push2
  1d1a:39 04            pushi 4                        // $4 x
  1d1c:76               push0
  1d1d:72 112e          lofsa $112e                    // theBoat
  1d20:4a 04             send 4

  1d22:36                push
  1d23:35 44              ldi 44
  1d25:04                 sub
  1d26:36                push
  1d27:39 03            pushi 3                        // $3 y
  1d29:76               push0
  1d2a:72 112e          lofsa $112e                    // theBoat
  1d2d:4a 04             send 4

  1d2f:36                push
  1d30:35 0a              ldi a
  1d32:02                 add
  1d33:36                push
  1d34:81 00              lag gEgo
  1d36:4a 0e             send e

  1d38:38 011b          pushi 11b                      // $11b setMotion
  1d3b:39 04            pushi 4                        // $4 x
  1d3d:51 1e            class MoveTo
  1d3f:36                push
  1d40:39 6b            pushi 6b                       // $6b init
  1d42:39 6a            pushi 6a                       // $6a new
  1d44:7c            pushSelf
  1d45:72 112e          lofsa $112e                    // theBoat
  1d48:4a 0c             send c

  1d4a:32 0012            jmp code_1d5f

        code_1d4d
  1d4d:3c                 dup
  1d4e:35 02              ldi 2
  1d50:1a                 eq?
  1d51:30 000b            bnt code_1d5f
  1d54:38 0179          pushi 179                      // $179 newRoom
  1d57:78               push1
  1d58:38 02b2          pushi 2b2                      // $2b2 sel_690
  1d5b:81 02              lag global2
  1d5d:4a 06             send 6


        code_1d5f
  1d5f:3a                toss
  1d60:48                 ret
  1d61:00                bnot
    )

)

// 1e84
(instance fulkBoat of Script
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
    (method (doit)                                     // method_1da0
  1da0:39 04            pushi 4                        // $4 x
  1da2:78               push1
  1da3:39 04            pushi 4                        // $4 x
  1da5:76               push0
  1da6:72 112e          lofsa $112e                    // theBoat
  1da9:4a 04             send 4

  1dab:36                push
  1dac:35 17              ldi 17
  1dae:04                 sub
  1daf:36                push
  1db0:39 03            pushi 3                        // $3 y
  1db2:78               push1
  1db3:39 03            pushi 3                        // $3 y
  1db5:76               push0
  1db6:72 112e          lofsa $112e                    // theBoat
  1db9:4a 04             send 4

  1dbb:36                push
  1dbc:35 10              ldi 10
  1dbe:02                 add
  1dbf:36                push
  1dc0:39 42            pushi 42                       // $42 setPri
  1dc2:78               push1
  1dc3:39 3f            pushi 3f                       // $3f priority
  1dc5:76               push0
  1dc6:72 112e          lofsa $112e                    // theBoat
  1dc9:4a 04             send 4

  1dcb:36                push
  1dcc:35 04              ldi 4
  1dce:02                 add
  1dcf:36                push
  1dd0:39 11            pushi 11                       // $11 signal
  1dd2:78               push1
  1dd3:39 10            pushi 10                       // $10 lsRight
  1dd5:72 12f0          lofsa $12f0                    // fulk
  1dd8:4a 18             send 18

  1dda:39 04            pushi 4                        // $4 x
  1ddc:78               push1
  1ddd:39 04            pushi 4                        // $4 x
  1ddf:76               push0
  1de0:72 112e          lofsa $112e                    // theBoat
  1de3:4a 04             send 4

  1de5:36                push
  1de6:35 39              ldi 39
  1de8:04                 sub
  1de9:36                push
  1dea:39 03            pushi 3                        // $3 y
  1dec:78               push1
  1ded:39 03            pushi 3                        // $3 y
  1def:76               push0
  1df0:72 112e          lofsa $112e                    // theBoat
  1df3:4a 04             send 4

  1df5:36                push
  1df6:35 04              ldi 4
  1df8:02                 add
  1df9:36                push
  1dfa:72 148c          lofsa $148c                    // thePole
  1dfd:4a 0c             send c

  1dff:39 3c            pushi 3c                       // $3c doit
  1e01:76               push0
  1e02:57 06 04         super Script 4

  1e05:48                 ret
    )

    (method (changeState)                              // method_1e06
  1e06:87 01              lap param1
  1e08:65 0a             aTop state
  1e0a:36                push
  1e0b:3c                 dup
  1e0c:35 00              ldi 0
  1e0e:1a                 eq?
  1e0f:30 0039            bnt code_1e4b
  1e12:76               push0
  1e13:45 03 00         callb procedure_0003 0         // proc0_3

  1e16:39 42            pushi 42                       // $42 setPri
  1e18:78               push1
  1e19:39 05            pushi 5                        // $5 view
  1e1b:39 11            pushi 11                       // $11 signal
  1e1d:78               push1
  1e1e:39 10            pushi 10                       // $10 lsRight
  1e20:72 148c          lofsa $148c                    // thePole
  1e23:4a 0c             send c

  1e25:38 00a2          pushi a2                       // $a2 setLoop
  1e28:78               push1
  1e29:78               push1
  1e2a:38 0120          pushi 120                      // $120 setCel
  1e2d:78               push1
  1e2e:78               push1
  1e2f:39 38            pushi 38                       // $38 moveSpeed
  1e31:78               push1
  1e32:39 06            pushi 6                        // $6 loop
  1e34:38 011b          pushi 11b                      // $11b setMotion
  1e37:39 04            pushi 4                        // $4 x
  1e39:51 1e            class MoveTo
  1e3b:36                push
  1e3c:38 00b1          pushi b1                       // $b1 advance
  1e3f:38 009d          pushi 9d                       // $9d pause
  1e42:7c            pushSelf
  1e43:72 112e          lofsa $112e                    // theBoat
  1e46:4a 1e             send 1e

  1e48:32 0030            jmp code_1e7b

        code_1e4b
  1e4b:3c                 dup
  1e4c:35 01              ldi 1
  1e4e:1a                 eq?
  1e4f:30 000f            bnt code_1e61
  1e52:39 03            pushi 3                        // $3 y
  1e54:89 00              lsg gEgo
  1e56:72 12f0          lofsa $12f0                    // fulk
  1e59:36                push
  1e5a:7c            pushSelf
  1e5b:45 09 06         callb procedure_0009 6         // proc0_9

  1e5e:32 001a            jmp code_1e7b

        code_1e61
  1e61:3c                 dup
  1e62:35 02              ldi 2
  1e64:1a                 eq?
  1e65:30 0013            bnt code_1e7b
  1e68:76               push0
  1e69:45 04 00         callb procedure_0004 0         // proc0_4

  1e6c:38 00c9          pushi c9                       // $c9 disable
  1e6f:78               push1
  1e70:39 05            pushi 5                        // $5 view
  1e72:81 45              lag gIconBar
  1e74:4a 06             send 6

  1e76:39 6c            pushi 6c                       // $6c dispose
  1e78:76               push0
  1e79:54 04             self 4


        code_1e7b
  1e7b:3a                toss
  1e7c:48                 ret
  1e7d:00                bnot
    )

)

// 1fb4
(instance raiseTheGrate of Script
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
    (method (doit)                                     // method_1ebc
  1ebc:39 04            pushi 4                        // $4 x
  1ebe:78               push1
  1ebf:39 04            pushi 4                        // $4 x
  1ec1:76               push0
  1ec2:72 112e          lofsa $112e                    // theBoat
  1ec5:4a 04             send 4

  1ec7:36                push
  1ec8:35 44              ldi 44
  1eca:04                 sub
  1ecb:36                push
  1ecc:39 03            pushi 3                        // $3 y
  1ece:78               push1
  1ecf:39 03            pushi 3                        // $3 y
  1ed1:76               push0
  1ed2:72 112e          lofsa $112e                    // theBoat
  1ed5:4a 04             send 4

  1ed7:36                push
  1ed8:35 0a              ldi a
  1eda:02                 add
  1edb:36                push
  1edc:39 07            pushi 7                        // $7 cel
  1ede:78               push1
  1edf:76               push0
  1ee0:39 42            pushi 42                       // $42 setPri
  1ee2:78               push1
  1ee3:39 3f            pushi 3f                       // $3f priority
  1ee5:76               push0
  1ee6:72 112e          lofsa $112e                    // theBoat
  1ee9:4a 04             send 4

  1eeb:36                push
  1eec:35 04              ldi 4
  1eee:02                 add
  1eef:36                push
  1ef0:39 11            pushi 11                       // $11 signal
  1ef2:78               push1
  1ef3:38 0810          pushi 810                      // $810 sel_2064
  1ef6:81 00              lag gEgo
  1ef8:4a 1e             send 1e

  1efa:39 04            pushi 4                        // $4 x
  1efc:78               push1
  1efd:39 04            pushi 4                        // $4 x
  1eff:76               push0
  1f00:72 112e          lofsa $112e                    // theBoat
  1f03:4a 04             send 4

  1f05:36                push
  1f06:35 17              ldi 17
  1f08:04                 sub
  1f09:36                push
  1f0a:39 03            pushi 3                        // $3 y
  1f0c:78               push1
  1f0d:39 03            pushi 3                        // $3 y
  1f0f:76               push0
  1f10:72 112e          lofsa $112e                    // theBoat
  1f13:4a 04             send 4

  1f15:36                push
  1f16:35 10              ldi 10
  1f18:02                 add
  1f19:36                push
  1f1a:39 42            pushi 42                       // $42 setPri
  1f1c:78               push1
  1f1d:39 3f            pushi 3f                       // $3f priority
  1f1f:76               push0
  1f20:72 112e          lofsa $112e                    // theBoat
  1f23:4a 04             send 4

  1f25:36                push
  1f26:35 04              ldi 4
  1f28:02                 add
  1f29:36                push
  1f2a:39 11            pushi 11                       // $11 signal
  1f2c:78               push1
  1f2d:39 10            pushi 10                       // $10 lsRight
  1f2f:72 12f0          lofsa $12f0                    // fulk
  1f32:4a 18             send 18

  1f34:38 00a2          pushi a2                       // $a2 setLoop
  1f37:78               push1
  1f38:78               push1
  1f39:38 0120          pushi 120                      // $120 setCel
  1f3c:78               push1
  1f3d:78               push1
  1f3e:72 112e          lofsa $112e                    // theBoat
  1f41:4a 0c             send c

  1f43:39 3c            pushi 3c                       // $3c doit
  1f45:76               push0
  1f46:57 06 04         super Script 4

  1f49:48                 ret
    )

    (method (changeState)                              // method_1f4a
  1f4a:87 01              lap param1
  1f4c:65 0a             aTop state
  1f4e:36                push
  1f4f:3c                 dup
  1f50:35 00              ldi 0
  1f52:1a                 eq?
  1f53:30 0042            bnt code_1f98
  1f56:76               push0
  1f57:45 03 00         callb procedure_0003 0         // proc0_3

  1f5a:39 04            pushi 4                        // $4 x
  1f5c:76               push0
  1f5d:72 112e          lofsa $112e                    // theBoat
  1f60:4a 04             send 4

  1f62:36                push
  1f63:34 0082            ldi 82
  1f66:1a                 eq?
  1f67:30 0018            bnt code_1f82
  1f6a:39 03            pushi 3                        // $3 y
  1f6c:76               push0
  1f6d:72 112e          lofsa $112e                    // theBoat
  1f70:4a 04             send 4

  1f72:36                push
  1f73:35 77              ldi 77
  1f75:1a                 eq?
  1f76:30 0009            bnt code_1f82
  1f79:38 008d          pushi 8d                       // $8d cue
  1f7c:76               push0
  1f7d:54 04             self 4

  1f7f:32 0029            jmp code_1fab

        code_1f82
  1f82:38 011b          pushi 11b                      // $11b setMotion
  1f85:39 04            pushi 4                        // $4 x
  1f87:51 1e            class MoveTo
  1f89:36                push
  1f8a:38 0082          pushi 82                       // $82 start
  1f8d:39 77            pushi 77                       // $77 contains
  1f8f:7c            pushSelf
  1f90:72 112e          lofsa $112e                    // theBoat
  1f93:4a 0c             send c

  1f95:32 0013            jmp code_1fab

        code_1f98
  1f98:3c                 dup
  1f99:35 01              ldi 1
  1f9b:1a                 eq?
  1f9c:30 000c            bnt code_1fab
  1f9f:38 008e          pushi 8e                       // $8e setScript
  1fa2:78               push1
  1fa3:72 20ee          lofsa $20ee                    // blowTheJoint
  1fa6:36                push
  1fa7:81 00              lag gEgo
  1fa9:4a 06             send 6


        code_1fab
  1fab:3a                toss
  1fac:48                 ret
  1fad:00                bnot
    )

)

// 20e8
(instance blowTheJoint of Script
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
    (method (dispose)                                  // method_1fec
  1fec:39 6c            pushi 6c                       // $6c dispose
  1fee:76               push0
  1fef:72 2e10          lofsa $2e10                    // secretSound
  1ff2:4a 04             send 4

  1ff4:39 6c            pushi 6c                       // $6c dispose
  1ff6:76               push0
  1ff7:72 2da4          lofsa $2da4                    // gateSound
  1ffa:4a 04             send 4

  1ffc:39 6c            pushi 6c                       // $6c dispose
  1ffe:76               push0
  1fff:59 01            &rest 1
  2001:57 06 04         super Script 4

  2004:48                 ret
    )

    (method (changeState)                              // method_2005
  2005:87 01              lap param1
  2007:65 0a             aTop state
  2009:36                push
  200a:3c                 dup
  200b:35 00              ldi 0
  200d:1a                 eq?
  200e:30 0039            bnt code_204a
  2011:76               push0
  2012:45 03 00         callb procedure_0003 0         // proc0_3

  2015:38 0096          pushi 96                       // $96 setCycle
  2018:78               push1
  2019:51 1a            class End
  201b:36                push
  201c:72 0d58          lofsa $0d58                    // ineptus
  201f:4a 06             send 6

  2021:39 05            pushi 5                        // $5 view
  2023:78               push1
  2024:39 14            pushi 14                       // $14 brLeft
  2026:38 00a2          pushi a2                       // $a2 setLoop
  2029:78               push1
  202a:39 ff            pushi ff                       // $ff syncNum
  202c:38 00a2          pushi a2                       // $a2 setLoop
  202f:78               push1
  2030:39 04            pushi 4                        // $4 x
  2032:38 0120          pushi 120                      // $120 setCel
  2035:78               push1
  2036:78               push1
  2037:38 0096          pushi 96                       // $96 setCycle
  203a:39 04            pushi 4                        // $4 x
  203c:51 19            class CT
  203e:36                push
  203f:39 03            pushi 3                        // $3 y
  2041:78               push1
  2042:7c            pushSelf
  2043:81 00              lag gEgo
  2045:4a 24             send 24

  2047:32 0096            jmp code_20e0

        code_204a
  204a:3c                 dup
  204b:35 01              ldi 1
  204d:1a                 eq?
  204e:30 000f            bnt code_2060
  2051:39 2a            pushi 2a                       // $2a play
  2053:76               push0
  2054:72 2e10          lofsa $2e10                    // secretSound
  2057:4a 04             send 4

  2059:35 02              ldi 2
  205b:65 10             aTop cycles
  205d:32 0080            jmp code_20e0

        code_2060
  2060:3c                 dup
  2061:35 02              ldi 2
  2063:1a                 eq?
  2064:30 000f            bnt code_2076
  2067:39 03            pushi 3                        // $3 y
  2069:38 0690          pushi 690                      // $690 sel_1680
  206c:39 37            pushi 37                       // $37 yStep
  206e:7c            pushSelf
  206f:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  2073:32 006a            jmp code_20e0

        code_2076
  2076:3c                 dup
  2077:35 03              ldi 3
  2079:1a                 eq?
  207a:30 0022            bnt code_209f
  207d:7a               push2
  207e:38 0690          pushi 690                      // $690 sel_1680
  2081:39 38            pushi 38                       // $38 moveSpeed
  2083:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  2087:38 0096          pushi 96                       // $96 setCycle
  208a:7a               push2
  208b:51 1a            class End
  208d:36                push
  208e:7c            pushSelf
  208f:72 0f9e          lofsa $0f9e                    // waterGate
  2092:4a 08             send 8

  2094:39 2a            pushi 2a                       // $2a play
  2096:76               push0
  2097:72 2da4          lofsa $2da4                    // gateSound
  209a:4a 04             send 4

  209c:32 0041            jmp code_20e0

        code_209f
  209f:3c                 dup
  20a0:35 04              ldi 4
  20a2:1a                 eq?
  20a3:30 003a            bnt code_20e0
  20a6:39 05            pushi 5                        // $5 view
  20a8:78               push1
  20a9:38 0249          pushi 249                      // $249 notice
  20ac:38 00a2          pushi a2                       // $a2 setLoop
  20af:78               push1
  20b0:7a               push2
  20b1:38 0120          pushi 120                      // $120 setCel
  20b4:78               push1
  20b5:76               push0
  20b6:39 11            pushi 11                       // $11 signal
  20b8:78               push1
  20b9:39 11            pushi 11                       // $11 signal
  20bb:76               push0
  20bc:81 00              lag gEgo
  20be:4a 04             send 4

  20c0:36                push
  20c1:34 0800            ldi 800
  20c4:14                  or
  20c5:36                push
  20c6:38 008e          pushi 8e                       // $8e setScript
  20c9:78               push1
  20ca:72 1d6e          lofsa $1d6e                    // split
  20cd:36                push
  20ce:81 00              lag gEgo
  20d0:4a 1e             send 1e

  20d2:38 009c          pushi 9c                       // $9c stop
  20d5:76               push0
  20d6:72 2da4          lofsa $2da4                    // gateSound
  20d9:4a 04             send 4

  20db:39 6c            pushi 6c                       // $6c dispose
  20dd:76               push0
  20de:54 04             self 4


        code_20e0
  20e0:3a                toss
  20e1:48                 ret
    )

)

// 2208
(instance moveAway of Script
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
    (method (doit)                                     // method_2120
  2120:39 04            pushi 4                        // $4 x
  2122:78               push1
  2123:39 04            pushi 4                        // $4 x
  2125:76               push0
  2126:81 00              lag gEgo
  2128:4a 04             send 4

  212a:36                push
  212b:35 44              ldi 44
  212d:02                 add
  212e:36                push
  212f:39 03            pushi 3                        // $3 y
  2131:78               push1
  2132:39 03            pushi 3                        // $3 y
  2134:76               push0
  2135:81 00              lag gEgo
  2137:4a 04             send 4

  2139:36                push
  213a:35 0a              ldi a
  213c:04                 sub
  213d:36                push
  213e:39 42            pushi 42                       // $42 setPri
  2140:78               push1
  2141:39 3f            pushi 3f                       // $3f priority
  2143:76               push0
  2144:72 112e          lofsa $112e                    // theBoat
  2147:4a 04             send 4

  2149:36                push
  214a:39 11            pushi 11                       // $11 signal
  214c:78               push1
  214d:38 4810          pushi 4810                     // $4810 sel_18448
  2150:39 12            pushi 12                       // $12 illegalBits
  2152:78               push1
  2153:76               push0
  2154:72 112e          lofsa $112e                    // theBoat
  2157:4a 1e             send 1e

  2159:39 04            pushi 4                        // $4 x
  215b:78               push1
  215c:39 04            pushi 4                        // $4 x
  215e:76               push0
  215f:81 00              lag gEgo
  2161:4a 04             send 4

  2163:36                push
  2164:35 2d              ldi 2d
  2166:02                 add
  2167:36                push
  2168:39 03            pushi 3                        // $3 y
  216a:78               push1
  216b:39 03            pushi 3                        // $3 y
  216d:76               push0
  216e:81 00              lag gEgo
  2170:4a 04             send 4

  2172:36                push
  2173:35 06              ldi 6
  2175:02                 add
  2176:36                push
  2177:39 42            pushi 42                       // $42 setPri
  2179:78               push1
  217a:39 3f            pushi 3f                       // $3f priority
  217c:76               push0
  217d:72 112e          lofsa $112e                    // theBoat
  2180:4a 04             send 4

  2182:36                push
  2183:39 11            pushi 11                       // $11 signal
  2185:78               push1
  2186:38 4010          pushi 4010                     // $4010 sel_16400
  2189:39 12            pushi 12                       // $12 illegalBits
  218b:78               push1
  218c:76               push0
  218d:72 12f0          lofsa $12f0                    // fulk
  2190:4a 1e             send 1e

  2192:48                 ret
    )

    (method (changeState)                              // method_2193
  2193:87 01              lap param1
  2195:65 0a             aTop state
  2197:36                push
  2198:3c                 dup
  2199:35 00              ldi 0
  219b:1a                 eq?
  219c:30 0042            bnt code_21e1
  219f:76               push0
  21a0:45 03 00         callb procedure_0003 0         // proc0_3

  21a3:39 03            pushi 3                        // $3 y
  21a5:5b 02 3b           lea 2 3b
  21a8:36                push
  21a9:38 026c          pushi 26c                      // $26c tFULK
  21ac:76               push0
  21ad:51 89            class Monastery
  21af:4a 04             send 4

  21b1:36                push
  21b2:76               push0
  21b3:46 0353 0000 06  calle 353 procedure_0000 6     //

  21b9:39 07            pushi 7                        // $7 cel
  21bb:78               push1
  21bc:76               push0
  21bd:38 011b          pushi 11b                      // $11b setMotion
  21c0:39 04            pushi 4                        // $4 x
  21c2:51 1e            class MoveTo
  21c4:36                push
  21c5:39 04            pushi 4                        // $4 x
  21c7:76               push0
  21c8:81 00              lag gEgo
  21ca:4a 04             send 4

  21cc:36                push
  21cd:35 0a              ldi a
  21cf:04                 sub
  21d0:36                push
  21d1:39 03            pushi 3                        // $3 y
  21d3:76               push0
  21d4:81 00              lag gEgo
  21d6:4a 04             send 4

  21d8:36                push
  21d9:7c            pushSelf
  21da:81 00              lag gEgo
  21dc:4a 12             send 12

  21de:32 001e            jmp code_21ff

        code_21e1
  21e1:3c                 dup
  21e2:35 01              ldi 1
  21e4:1a                 eq?
  21e5:30 0017            bnt code_21ff
  21e8:76               push0
  21e9:45 04 00         callb procedure_0004 0         // proc0_4

  21ec:35 00              ldi 0
  21ee:a3 08              sal local8
  21f0:38 00c9          pushi c9                       // $c9 disable
  21f3:78               push1
  21f4:39 05            pushi 5                        // $5 view
  21f6:81 45              lag gIconBar
  21f8:4a 06             send 6

  21fa:39 6c            pushi 6c                       // $6c dispose
  21fc:76               push0
  21fd:54 04             self 4


        code_21ff
  21ff:3a                toss
  2200:48                 ret
  2201:00                bnot
    )

)

// 2342
(instance egoDock of Script
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
    (method (doit)                                     // method_2240
  2240:39 04            pushi 4                        // $4 x
  2242:78               push1
  2243:39 04            pushi 4                        // $4 x
  2245:76               push0
  2246:81 00              lag gEgo
  2248:4a 04             send 4

  224a:36                push
  224b:35 44              ldi 44
  224d:02                 add
  224e:36                push
  224f:39 03            pushi 3                        // $3 y
  2251:78               push1
  2252:39 03            pushi 3                        // $3 y
  2254:76               push0
  2255:81 00              lag gEgo
  2257:4a 04             send 4

  2259:36                push
  225a:35 0a              ldi a
  225c:04                 sub
  225d:36                push
  225e:39 42            pushi 42                       // $42 setPri
  2260:78               push1
  2261:39 3f            pushi 3f                       // $3f priority
  2263:76               push0
  2264:72 112e          lofsa $112e                    // theBoat
  2267:4a 04             send 4

  2269:36                push
  226a:39 11            pushi 11                       // $11 signal
  226c:78               push1
  226d:38 4810          pushi 4810                     // $4810 sel_18448
  2270:39 12            pushi 12                       // $12 illegalBits
  2272:78               push1
  2273:76               push0
  2274:72 112e          lofsa $112e                    // theBoat
  2277:4a 1e             send 1e

  2279:39 04            pushi 4                        // $4 x
  227b:78               push1
  227c:39 04            pushi 4                        // $4 x
  227e:76               push0
  227f:81 00              lag gEgo
  2281:4a 04             send 4

  2283:36                push
  2284:35 2d              ldi 2d
  2286:02                 add
  2287:36                push
  2288:39 03            pushi 3                        // $3 y
  228a:78               push1
  228b:39 03            pushi 3                        // $3 y
  228d:76               push0
  228e:81 00              lag gEgo
  2290:4a 04             send 4

  2292:36                push
  2293:35 06              ldi 6
  2295:02                 add
  2296:36                push
  2297:39 42            pushi 42                       // $42 setPri
  2299:78               push1
  229a:39 3f            pushi 3f                       // $3f priority
  229c:76               push0
  229d:72 112e          lofsa $112e                    // theBoat
  22a0:4a 04             send 4

  22a2:36                push
  22a3:39 11            pushi 11                       // $11 signal
  22a5:78               push1
  22a6:38 4010          pushi 4010                     // $4010 sel_16400
  22a9:39 12            pushi 12                       // $12 illegalBits
  22ab:78               push1
  22ac:76               push0
  22ad:72 12f0          lofsa $12f0                    // fulk
  22b0:4a 1e             send 1e

  22b2:48                 ret
    )

    (method (changeState)                              // method_22b3
  22b3:87 01              lap param1
  22b5:65 0a             aTop state
  22b7:36                push
  22b8:3c                 dup
  22b9:35 00              ldi 0
  22bb:1a                 eq?
  22bc:30 0027            bnt code_22e6
  22bf:76               push0
  22c0:45 03 00         callb procedure_0003 0         // proc0_3

  22c3:38 011b          pushi 11b                      // $11b setMotion
  22c6:78               push1
  22c7:76               push0
  22c8:81 00              lag gEgo
  22ca:4a 06             send 6

  22cc:39 04            pushi 4                        // $4 x
  22ce:5b 02 3f           lea 2 3f
  22d1:36                push
  22d2:38 026c          pushi 26c                      // $26c tFULK
  22d5:76               push0
  22d6:51 89            class Monastery
  22d8:4a 04             send 4

  22da:36                push
  22db:76               push0
  22dc:7c            pushSelf
  22dd:46 0353 0000 08  calle 353 procedure_0000 8     //

  22e3:32 0054            jmp code_233a

        code_22e6
  22e6:3c                 dup
  22e7:35 01              ldi 1
  22e9:1a                 eq?
  22ea:30 002f            bnt code_231c
  22ed:39 07            pushi 7                        // $7 cel
  22ef:78               push1
  22f0:76               push0
  22f1:38 0096          pushi 96                       // $96 setCycle
  22f4:78               push1
  22f5:51 1a            class End
  22f7:36                push
  22f8:38 011b          pushi 11b                      // $11b setMotion
  22fb:39 04            pushi 4                        // $4 x
  22fd:51 1e            class MoveTo
  22ff:36                push
  2300:39 04            pushi 4                        // $4 x
  2302:76               push0
  2303:81 00              lag gEgo
  2305:4a 04             send 4

  2307:36                push
  2308:35 0f              ldi f
  230a:02                 add
  230b:36                push
  230c:39 03            pushi 3                        // $3 y
  230e:76               push0
  230f:81 00              lag gEgo
  2311:4a 04             send 4

  2313:36                push
  2314:7c            pushSelf
  2315:81 00              lag gEgo
  2317:4a 18             send 18

  2319:32 001e            jmp code_233a

        code_231c
  231c:3c                 dup
  231d:35 02              ldi 2
  231f:1a                 eq?
  2320:30 0017            bnt code_233a
  2323:76               push0
  2324:45 04 00         callb procedure_0004 0         // proc0_4

  2327:35 00              ldi 0
  2329:a3 08              sal local8
  232b:38 00c9          pushi c9                       // $c9 disable
  232e:78               push1
  232f:39 04            pushi 4                        // $4 x
  2331:81 45              lag gIconBar
  2333:4a 06             send 6

  2335:39 6c            pushi 6c                       // $6c dispose
  2337:76               push0
  2338:54 04             self 4


        code_233a
  233a:3a                toss
  233b:48                 ret
    )

)

// 23c8
(instance timesUp of Script
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
    (method (changeState)                              // method_237a
  237a:87 01              lap param1
  237c:65 0a             aTop state
  237e:36                push
  237f:3c                 dup
  2380:35 00              ldi 0
  2382:1a                 eq?
  2383:30 0029            bnt code_23af
  2386:76               push0
  2387:45 03 00         callb procedure_0003 0         // proc0_3

  238a:83 0c              lal local12
  238c:30 0010            bnt code_239f
  238f:38 008e          pushi 8e                       // $8e setScript
  2392:7a               push2
  2393:72 2760          lofsa $2760                    // priorKillBoat
  2396:36                push
  2397:7c            pushSelf
  2398:81 00              lag gEgo
  239a:4a 08             send 8

  239c:32 0020            jmp code_23bf

        code_239f
  239f:38 008e          pushi 8e                       // $8e setScript
  23a2:7a               push2
  23a3:72 250c          lofsa $250c                    // monkKillDock
  23a6:36                push
  23a7:7c            pushSelf
  23a8:81 00              lag gEgo
  23aa:4a 08             send 8

  23ac:32 0010            jmp code_23bf

        code_23af
  23af:3c                 dup
  23b0:35 01              ldi 1
  23b2:1a                 eq?
  23b3:30 0009            bnt code_23bf
  23b6:76               push0
  23b7:45 04 00         callb procedure_0004 0         // proc0_4

  23ba:39 6c            pushi 6c                       // $6c dispose
  23bc:76               push0
  23bd:54 04             self 4


        code_23bf
  23bf:3a                toss
  23c0:48                 ret
  23c1:00                bnot
    )

)

// 2506
(instance monkKillDock of Script
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
    (method (changeState)                              // method_23fc
  23fc:87 01              lap param1
  23fe:65 0a             aTop state
  2400:36                push
  2401:3c                 dup
  2402:35 00              ldi 0
  2404:1a                 eq?
  2405:30 0037            bnt code_243f
  2408:76               push0
  2409:45 03 00         callb procedure_0003 0         // proc0_3

  240c:39 6b            pushi 6b                       // $6b init
  240e:76               push0
  240f:38 0096          pushi 96                       // $96 setCycle
  2412:78               push1
  2413:51 18            class Walk
  2415:36                push
  2416:38 011b          pushi 11b                      // $11b setMotion
  2419:39 04            pushi 4                        // $4 x
  241b:51 1e            class MoveTo
  241d:36                push
  241e:39 04            pushi 4                        // $4 x
  2420:76               push0
  2421:81 00              lag gEgo
  2423:4a 04             send 4

  2425:36                push
  2426:35 0f              ldi f
  2428:04                 sub
  2429:36                push
  242a:39 03            pushi 3                        // $3 y
  242c:76               push0
  242d:81 00              lag gEgo
  242f:4a 04             send 4

  2431:36                push
  2432:35 0a              ldi a
  2434:02                 add
  2435:36                push
  2436:7c            pushSelf
  2437:72 1376          lofsa $1376                    // killMonk
  243a:4a 16             send 16

  243c:32 00be            jmp code_24fd

        code_243f
  243f:3c                 dup
  2440:35 01              ldi 1
  2442:1a                 eq?
  2443:30 000f            bnt code_2455
  2446:39 03            pushi 3                        // $3 y
  2448:72 1376          lofsa $1376                    // killMonk
  244b:36                push
  244c:89 00              lsg gEgo
  244e:7c            pushSelf
  244f:45 09 06         callb procedure_0009 6         // proc0_9

  2452:32 00a8            jmp code_24fd

        code_2455
  2455:3c                 dup
  2456:35 02              ldi 2
  2458:1a                 eq?
  2459:30 0012            bnt code_246e
  245c:39 03            pushi 3                        // $3 y
  245e:5b 02 43           lea 2 43
  2461:36                push
  2462:39 0b            pushi b                        // $b nsBottom
  2464:7c            pushSelf
  2465:46 0353 0000 06  calle 353 procedure_0000 6     //

  246b:32 008f            jmp code_24fd

        code_246e
  246e:3c                 dup
  246f:35 03              ldi 3
  2471:1a                 eq?
  2472:30 0021            bnt code_2496
  2475:39 05            pushi 5                        // $5 view
  2477:78               push1
  2478:38 0249          pushi 249                      // $249 notice
  247b:38 00a2          pushi a2                       // $a2 setLoop
  247e:78               push1
  247f:39 03            pushi 3                        // $3 y
  2481:38 0120          pushi 120                      // $120 setCel
  2484:78               push1
  2485:76               push0
  2486:38 0096          pushi 96                       // $96 setCycle
  2489:7a               push2
  248a:51 1a            class End
  248c:36                push
  248d:7c            pushSelf
  248e:72 1376          lofsa $1376                    // killMonk
  2491:4a 1a             send 1a

  2493:32 0067            jmp code_24fd

        code_2496
  2496:3c                 dup
  2497:35 04              ldi 4
  2499:1a                 eq?
  249a:30 0030            bnt code_24cd
  249d:39 2b            pushi 2b                       // $2b number
  249f:78               push1
  24a0:38 024c          pushi 24c                      // $24c telegraph
  24a3:39 2a            pushi 2a                       // $2a play
  24a5:76               push0
  24a6:72 2dda          lofsa $2dda                    // dieSound
  24a9:4a 0a             send a

  24ab:39 05            pushi 5                        // $5 view
  24ad:78               push1
  24ae:39 16            pushi 16                       // $16 brRight
  24b0:38 00a2          pushi a2                       // $a2 setLoop
  24b3:78               push1
  24b4:78               push1
  24b5:38 0120          pushi 120                      // $120 setCel
  24b8:78               push1
  24b9:76               push0
  24ba:38 0096          pushi 96                       // $96 setCycle
  24bd:39 04            pushi 4                        // $4 x
  24bf:51 19            class CT
  24c1:36                push
  24c2:39 04            pushi 4                        // $4 x
  24c4:78               push1
  24c5:7c            pushSelf
  24c6:81 00              lag gEgo
  24c8:4a 1e             send 1e

  24ca:32 0030            jmp code_24fd

        code_24cd
  24cd:3c                 dup
  24ce:35 05              ldi 5
  24d0:1a                 eq?
  24d1:30 0029            bnt code_24fd
  24d4:35 02              ldi 2
  24d6:a1 73              sag global115
  24d8:30 0012            bnt code_24ed
  24db:35 14              ldi 14
  24dd:a1 91              sag global145
  24df:38 0179          pushi 179                      // $179 newRoom
  24e2:78               push1
  24e3:38 00aa          pushi aa                       // $aa setSize
  24e6:81 02              lag global2
  24e8:4a 06             send 6

  24ea:32 0010            jmp code_24fd

        code_24ed
  24ed:7a               push2
  24ee:38 02a8          pushi 2a8                      // $2a8 sel_680
  24f1:76               push0
  24f2:46 0326 0000 04  calle 326 procedure_0000 4     //

  24f8:39 6c            pushi 6c                       // $6c dispose
  24fa:76               push0
  24fb:54 04             self 4


        code_24fd
  24fd:3a                toss
  24fe:48                 ret
  24ff:00                bnot
    )

)

// 262c
(instance monkKillBoat of Script
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
    (method (changeState)                              // method_253a
  253a:87 01              lap param1
  253c:65 0a             aTop state
  253e:36                push
  253f:3c                 dup
  2540:35 00              ldi 0
  2542:1a                 eq?
  2543:30 0033            bnt code_2579
  2546:76               push0
  2547:45 03 00         callb procedure_0003 0         // proc0_3

  254a:39 6b            pushi 6b                       // $6b init
  254c:76               push0
  254d:38 0096          pushi 96                       // $96 setCycle
  2550:78               push1
  2551:51 18            class Walk
  2553:36                push
  2554:38 011b          pushi 11b                      // $11b setMotion
  2557:39 04            pushi 4                        // $4 x
  2559:51 1e            class MoveTo
  255b:36                push
  255c:39 04            pushi 4                        // $4 x
  255e:76               push0
  255f:81 00              lag gEgo
  2561:4a 04             send 4

  2563:36                push
  2564:39 03            pushi 3                        // $3 y
  2566:76               push0
  2567:81 00              lag gEgo
  2569:4a 04             send 4

  256b:36                push
  256c:35 0a              ldi a
  256e:02                 add
  256f:36                push
  2570:7c            pushSelf
  2571:72 1376          lofsa $1376                    // killMonk
  2574:4a 16             send 16

  2576:32 00aa            jmp code_2623

        code_2579
  2579:3c                 dup
  257a:35 01              ldi 1
  257c:1a                 eq?
  257d:30 0014            bnt code_2594
  2580:39 04            pushi 4                        // $4 x
  2582:5b 02 43           lea 2 43
  2585:36                push
  2586:39 0b            pushi b                        // $b nsBottom
  2588:39 08            pushi 8                        // $8 underBits
  258a:7c            pushSelf
  258b:46 0353 0000 08  calle 353 procedure_0000 8     //

  2591:32 008f            jmp code_2623

        code_2594
  2594:3c                 dup
  2595:35 02              ldi 2
  2597:1a                 eq?
  2598:30 0021            bnt code_25bc
  259b:39 05            pushi 5                        // $5 view
  259d:78               push1
  259e:38 0249          pushi 249                      // $249 notice
  25a1:38 00a2          pushi a2                       // $a2 setLoop
  25a4:78               push1
  25a5:39 03            pushi 3                        // $3 y
  25a7:38 0120          pushi 120                      // $120 setCel
  25aa:78               push1
  25ab:76               push0
  25ac:38 0096          pushi 96                       // $96 setCycle
  25af:7a               push2
  25b0:51 1a            class End
  25b2:36                push
  25b3:7c            pushSelf
  25b4:72 1376          lofsa $1376                    // killMonk
  25b7:4a 1a             send 1a

  25b9:32 0067            jmp code_2623

        code_25bc
  25bc:3c                 dup
  25bd:35 03              ldi 3
  25bf:1a                 eq?
  25c0:30 0030            bnt code_25f3
  25c3:39 2b            pushi 2b                       // $2b number
  25c5:78               push1
  25c6:38 024c          pushi 24c                      // $24c telegraph
  25c9:39 2a            pushi 2a                       // $2a play
  25cb:76               push0
  25cc:72 2dda          lofsa $2dda                    // dieSound
  25cf:4a 0a             send a

  25d1:39 05            pushi 5                        // $5 view
  25d3:78               push1
  25d4:39 16            pushi 16                       // $16 brRight
  25d6:38 00a2          pushi a2                       // $a2 setLoop
  25d9:78               push1
  25da:78               push1
  25db:38 0120          pushi 120                      // $120 setCel
  25de:78               push1
  25df:76               push0
  25e0:38 0096          pushi 96                       // $96 setCycle
  25e3:39 04            pushi 4                        // $4 x
  25e5:51 19            class CT
  25e7:36                push
  25e8:39 04            pushi 4                        // $4 x
  25ea:78               push1
  25eb:7c            pushSelf
  25ec:81 00              lag gEgo
  25ee:4a 1e             send 1e

  25f0:32 0030            jmp code_2623

        code_25f3
  25f3:3c                 dup
  25f4:35 04              ldi 4
  25f6:1a                 eq?
  25f7:30 0029            bnt code_2623
  25fa:35 02              ldi 2
  25fc:a1 73              sag global115
  25fe:30 0012            bnt code_2613
  2601:35 14              ldi 14
  2603:a1 91              sag global145
  2605:38 0179          pushi 179                      // $179 newRoom
  2608:78               push1
  2609:38 00aa          pushi aa                       // $aa setSize
  260c:81 02              lag global2
  260e:4a 06             send 6

  2610:32 0010            jmp code_2623

        code_2613
  2613:7a               push2
  2614:38 02a8          pushi 2a8                      // $2a8 sel_680
  2617:76               push0
  2618:46 0326 0000 04  calle 326 procedure_0000 4     //

  261e:39 6c            pushi 6c                       // $6c dispose
  2620:76               push0
  2621:54 04             self 4


        code_2623
  2623:3a                toss
  2624:48                 ret
  2625:00                bnot
    )

)

// 275a
(instance priorKillBoat of Script
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
    (method (changeState)                              // method_2660
  2660:87 01              lap param1
  2662:65 0a             aTop state
  2664:36                push
  2665:3c                 dup
  2666:35 00              ldi 0
  2668:1a                 eq?
  2669:30 0024            bnt code_2690
  266c:76               push0
  266d:45 03 00         callb procedure_0003 0         // proc0_3

  2670:39 6b            pushi 6b                       // $6b init
  2672:76               push0
  2673:38 0096          pushi 96                       // $96 setCycle
  2676:78               push1
  2677:51 18            class Walk
  2679:36                push
  267a:38 011b          pushi 11b                      // $11b setMotion
  267d:39 04            pushi 4                        // $4 x
  267f:51 1e            class MoveTo
  2681:36                push
  2682:39 74            pushi 74                       // $74 eachElementDo
  2684:38 00b4          pushi b4                       // $b4 busy
  2687:7c            pushSelf
  2688:72 150e          lofsa $150e                    // thePrior
  268b:4a 16             send 16

  268d:32 00c1            jmp code_2751

        code_2690
  2690:3c                 dup
  2691:35 01              ldi 1
  2693:1a                 eq?
  2694:30 001b            bnt code_26b2
  2697:39 04            pushi 4                        // $4 x
  2699:5b 02 47           lea 2 47
  269c:36                push
  269d:39 08            pushi 8                        // $8 underBits
  269f:38 026d          pushi 26d                      // $26d tPRIOR
  26a2:76               push0
  26a3:51 89            class Monastery
  26a5:4a 04             send 4

  26a7:36                push
  26a8:7c            pushSelf
  26a9:46 0353 0000 08  calle 353 procedure_0000 8     //

  26af:32 009f            jmp code_2751

        code_26b2
  26b2:3c                 dup
  26b3:35 02              ldi 2
  26b5:1a                 eq?
  26b6:30 0010            bnt code_26c9
  26b9:38 00e4          pushi e4                       // $e4 setHeading
  26bc:7a               push2
  26bd:38 0136          pushi 136                      // $136 horizon
  26c0:7c            pushSelf
  26c1:72 150e          lofsa $150e                    // thePrior
  26c4:4a 08             send 8

  26c6:32 0088            jmp code_2751

        code_26c9
  26c9:3c                 dup
  26ca:35 03              ldi 3
  26cc:1a                 eq?
  26cd:30 001b            bnt code_26eb
  26d0:39 04            pushi 4                        // $4 x
  26d2:5b 02 4d           lea 2 4d
  26d5:36                push
  26d6:39 08            pushi 8                        // $8 underBits
  26d8:38 026d          pushi 26d                      // $26d tPRIOR
  26db:76               push0
  26dc:51 89            class Monastery
  26de:4a 04             send 4

  26e0:36                push
  26e1:7c            pushSelf
  26e2:46 0353 0000 08  calle 353 procedure_0000 8     //

  26e8:32 0066            jmp code_2751

        code_26eb
  26eb:3c                 dup
  26ec:35 04              ldi 4
  26ee:1a                 eq?
  26ef:30 002a            bnt code_271c
  26f2:78               push1
  26f3:39 20            pushi 20                       // $20 state
  26f5:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  26f9:39 08            pushi 8                        // $8 underBits
  26fb:38 0690          pushi 690                      // $690 sel_1680
  26fe:39 30            pushi 30                       // $30 b-moveCnt
  2700:7c            pushSelf
  2701:39 50            pushi 50                       // $50 title
  2703:72 2e45          lofsa $2e45                    // Vocalis
  2706:36                push
  2707:39 43            pushi 43                       // $43 at
  2709:38 00a0          pushi a0                       // $a0 mute
  270c:38 008e          pushi 8e                       // $8e setScript
  270f:47 0d 04 10      calle d procedure_0004 10      // proc13_4

  2713:78               push1
  2714:76               push0
  2715:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  2719:32 0035            jmp code_2751

        code_271c
  271c:3c                 dup
  271d:35 05              ldi 5
  271f:1a                 eq?
  2720:30 001b            bnt code_273e
  2723:39 04            pushi 4                        // $4 x
  2725:5b 02 51           lea 2 51
  2728:36                push
  2729:39 08            pushi 8                        // $8 underBits
  272b:38 026d          pushi 26d                      // $26d tPRIOR
  272e:76               push0
  272f:51 89            class Monastery
  2731:4a 04             send 4

  2733:36                push
  2734:7c            pushSelf
  2735:46 0353 0000 08  calle 353 procedure_0000 8     //

  273b:32 0013            jmp code_2751

        code_273e
  273e:3c                 dup
  273f:35 06              ldi 6
  2741:1a                 eq?
  2742:30 000c            bnt code_2751
  2745:38 008e          pushi 8e                       // $8e setScript
  2748:78               push1
  2749:72 2926          lofsa $2926                    // moveAndShake
  274c:36                push
  274d:81 00              lag gEgo
  274f:4a 06             send 6


        code_2751
  2751:3a                toss
  2752:48                 ret
  2753:00                bnot
    )

)

// 2920
(instance moveAndShake of Script
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
    (method (changeState)                              // method_278e
  278e:87 01              lap param1
  2790:65 0a             aTop state
  2792:36                push
  2793:3c                 dup
  2794:35 00              ldi 0
  2796:1a                 eq?
  2797:30 0027            bnt code_27c1
  279a:76               push0
  279b:45 03 00         callb procedure_0003 0         // proc0_3

  279e:39 11            pushi 11                       // $11 signal
  27a0:78               push1
  27a1:38 4000          pushi 4000                     // $4000 sel_16384
  27a4:38 0096          pushi 96                       // $96 setCycle
  27a7:7a               push2
  27a8:51 1a            class End
  27aa:36                push
  27ab:7c            pushSelf
  27ac:72 0e1a          lofsa $0e1a                    // vocalis
  27af:4a 0e             send e

  27b1:39 2b            pushi 2b                       // $2b number
  27b3:78               push1
  27b4:39 13            pushi 13                       // $13 brTop
  27b6:39 2a            pushi 2a                       // $2a play
  27b8:76               push0
  27b9:72 2e10          lofsa $2e10                    // secretSound
  27bc:4a 0a             send a

  27be:32 0157            jmp code_2918

        code_27c1
  27c1:3c                 dup
  27c2:35 01              ldi 1
  27c4:1a                 eq?
  27c5:30 000d            bnt code_27d5
  27c8:78               push1
  27c9:39 03            pushi 3                        // $3 y
  27cb:43 66 02         callk ShakeScreen 2

  27ce:35 42              ldi 42
  27d0:65 16             aTop ticks
  27d2:32 0143            jmp code_2918

        code_27d5
  27d5:3c                 dup
  27d6:35 02              ldi 2
  27d8:1a                 eq?
  27d9:30 00c2            bnt code_289e
  27dc:39 11            pushi 11                       // $11 signal
  27de:78               push1
  27df:38 4000          pushi 4000                     // $4000 sel_16384
  27e2:39 12            pushi 12                       // $12 illegalBits
  27e4:78               push1
  27e5:76               push0
  27e6:72 112e          lofsa $112e                    // theBoat
  27e9:4a 0c             send c

  27eb:39 11            pushi 11                       // $11 signal
  27ed:78               push1
  27ee:38 4000          pushi 4000                     // $4000 sel_16384
  27f1:39 12            pushi 12                       // $12 illegalBits
  27f3:78               push1
  27f4:76               push0
  27f5:81 00              lag gEgo
  27f7:4a 0c             send c

  27f9:39 11            pushi 11                       // $11 signal
  27fb:78               push1
  27fc:38 4000          pushi 4000                     // $4000 sel_16384
  27ff:72 0f9e          lofsa $0f9e                    // waterGate
  2802:4a 06             send 6

  2804:39 11            pushi 11                       // $11 signal
  2806:78               push1
  2807:38 4000          pushi 4000                     // $4000 sel_16384
  280a:39 12            pushi 12                       // $12 illegalBits
  280c:78               push1
  280d:76               push0
  280e:72 12f0          lofsa $12f0                    // fulk
  2811:4a 0c             send c

  2813:39 11            pushi 11                       // $11 signal
  2815:78               push1
  2816:38 4000          pushi 4000                     // $4000 sel_16384
  2819:72 0d58          lofsa $0d58                    // ineptus
  281c:4a 06             send 6

  281e:39 11            pushi 11                       // $11 signal
  2820:78               push1
  2821:38 4000          pushi 4000                     // $4000 sel_16384
  2824:72 0edc          lofsa $0edc                    // hilaris
  2827:4a 06             send 6

  2829:39 11            pushi 11                       // $11 signal
  282b:78               push1
  282c:38 4000          pushi 4000                     // $4000 sel_16384
  282f:72 0c80          lofsa $0c80                    // cogito
  2832:4a 06             send 6

  2834:39 11            pushi 11                       // $11 signal
  2836:78               push1
  2837:38 4000          pushi 4000                     // $4000 sel_16384
  283a:72 0e1a          lofsa $0e1a                    // vocalis
  283d:4a 06             send 6

  283f:38 00a2          pushi a2                       // $a2 setLoop
  2842:78               push1
  2843:39 03            pushi 3                        // $3 y
  2845:38 0120          pushi 120                      // $120 setCel
  2848:78               push1
  2849:76               push0
  284a:39 04            pushi 4                        // $4 x
  284c:78               push1
  284d:39 04            pushi 4                        // $4 x
  284f:76               push0
  2850:81 00              lag gEgo
  2852:4a 04             send 4

  2854:36                push
  2855:35 06              ldi 6
  2857:02                 add
  2858:36                push
  2859:39 03            pushi 3                        // $3 y
  285b:78               push1
  285c:39 03            pushi 3                        // $3 y
  285e:76               push0
  285f:81 00              lag gEgo
  2861:4a 04             send 4

  2863:36                push
  2864:35 77              ldi 77
  2866:04                 sub
  2867:36                push
  2868:39 6b            pushi 6b                       // $6b init
  286a:76               push0
  286b:39 11            pushi 11                       // $11 signal
  286d:78               push1
  286e:38 4800          pushi 4800                     // $4800 sel_18432
  2871:39 12            pushi 12                       // $12 illegalBits
  2873:78               push1
  2874:76               push0
  2875:38 011b          pushi 11b                      // $11b setMotion
  2878:39 04            pushi 4                        // $4 x
  287a:51 2a            class JumpTo
  287c:36                push
  287d:39 04            pushi 4                        // $4 x
  287f:76               push0
  2880:81 00              lag gEgo
  2882:4a 04             send 4

  2884:36                push
  2885:35 06              ldi 6
  2887:02                 add
  2888:36                push
  2889:39 03            pushi 3                        // $3 y
  288b:76               push0
  288c:81 00              lag gEgo
  288e:4a 04             send 4

  2890:36                push
  2891:35 2f              ldi 2f
  2893:04                 sub
  2894:36                push
  2895:7c            pushSelf
  2896:72 13f4          lofsa $13f4                    // theRock
  2899:4a 34             send 34

  289b:32 007a            jmp code_2918

        code_289e
  289e:3c                 dup
  289f:35 03              ldi 3
  28a1:1a                 eq?
  28a2:30 0038            bnt code_28dd
  28a5:39 2b            pushi 2b                       // $2b number
  28a7:78               push1
  28a8:39 14            pushi 14                       // $14 brLeft
  28aa:39 2a            pushi 2a                       // $2a play
  28ac:76               push0
  28ad:72 2dda          lofsa $2dda                    // dieSound
  28b0:4a 0a             send a

  28b2:39 05            pushi 5                        // $5 view
  28b4:78               push1
  28b5:39 16            pushi 16                       // $16 brRight
  28b7:38 00a2          pushi a2                       // $a2 setLoop
  28ba:78               push1
  28bb:39 ff            pushi ff                       // $ff syncNum
  28bd:38 00a2          pushi a2                       // $a2 setLoop
  28c0:78               push1
  28c1:78               push1
  28c2:38 0120          pushi 120                      // $120 setCel
  28c5:78               push1
  28c6:76               push0
  28c7:38 0096          pushi 96                       // $96 setCycle
  28ca:39 03            pushi 3                        // $3 y
  28cc:51 19            class CT
  28ce:36                push
  28cf:39 04            pushi 4                        // $4 x
  28d1:78               push1
  28d2:81 00              lag gEgo
  28d4:4a 22             send 22

  28d6:35 02              ldi 2
  28d8:65 10             aTop cycles
  28da:32 003b            jmp code_2918

        code_28dd
  28dd:3c                 dup
  28de:35 04              ldi 4
  28e0:1a                 eq?
  28e1:30 0021            bnt code_2905
  28e4:38 011b          pushi 11b                      // $11b setMotion
  28e7:39 04            pushi 4                        // $4 x
  28e9:51 2a            class JumpTo
  28eb:36                push
  28ec:39 04            pushi 4                        // $4 x
  28ee:76               push0
  28ef:81 00              lag gEgo
  28f1:4a 04             send 4

  28f3:36                push
  28f4:39 03            pushi 3                        // $3 y
  28f6:76               push0
  28f7:81 00              lag gEgo
  28f9:4a 04             send 4

  28fb:36                push
  28fc:7c            pushSelf
  28fd:72 13f4          lofsa $13f4                    // theRock
  2900:4a 0c             send c

  2902:32 0013            jmp code_2918

        code_2905
  2905:3c                 dup
  2906:35 05              ldi 5
  2908:1a                 eq?
  2909:30 000c            bnt code_2918
  290c:76               push0
  290d:46 0326 0000 00  calle 326 procedure_0000 0     //

  2913:39 6c            pushi 6c                       // $6c dispose
  2915:76               push0
  2916:54 04             self 4


        code_2918
  2918:3a                toss
  2919:48                 ret
    )

)

// 29b2
(instance askTheDwarf of Script
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
    (method (changeState)                              // method_2954
  2954:87 01              lap param1
  2956:65 0a             aTop state
  2958:36                push
  2959:3c                 dup
  295a:35 00              ldi 0
  295c:1a                 eq?
  295d:30 0017            bnt code_2977
  2960:76               push0
  2961:45 03 00         callb procedure_0003 0         // proc0_3

  2964:35 01              ldi 1
  2966:a3 0e              sal local14
  2968:39 03            pushi 3                        // $3 y
  296a:38 0690          pushi 690                      // $690 sel_1680
  296d:39 21            pushi 21                       // $21 font
  296f:7c            pushSelf
  2970:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  2974:32 0032            jmp code_29a9

        code_2977
  2977:3c                 dup
  2978:35 01              ldi 1
  297a:1a                 eq?
  297b:30 001b            bnt code_2999
  297e:39 04            pushi 4                        // $4 x
  2980:5b 02 2e           lea 2 2e
  2983:36                push
  2984:39 08            pushi 8                        // $8 underBits
  2986:38 026c          pushi 26c                      // $26c tFULK
  2989:76               push0
  298a:51 89            class Monastery
  298c:4a 04             send 4

  298e:36                push
  298f:7c            pushSelf
  2990:46 0353 0000 08  calle 353 procedure_0000 8     //

  2996:32 0010            jmp code_29a9

        code_2999
  2999:3c                 dup
  299a:35 02              ldi 2
  299c:1a                 eq?
  299d:30 0009            bnt code_29a9
  29a0:76               push0
  29a1:45 04 00         callb procedure_0004 0         // proc0_4

  29a4:39 6c            pushi 6c                       // $6c dispose
  29a6:76               push0
  29a7:54 04             self 4


        code_29a9
  29a9:3a                toss
  29aa:48                 ret
  29ab:00                bnot
    )

)

// 2a40
(instance lookAtFulk of Script
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
    (method (changeState)                              // method_29e6
  29e6:87 01              lap param1
  29e8:65 0a             aTop state
  29ea:36                push
  29eb:3c                 dup
  29ec:35 00              ldi 0
  29ee:1a                 eq?
  29ef:30 0013            bnt code_2a05
  29f2:76               push0
  29f3:45 03 00         callb procedure_0003 0         // proc0_3

  29f6:39 03            pushi 3                        // $3 y
  29f8:38 0690          pushi 690                      // $690 sel_1680
  29fb:39 1a            pushi 1a                       // $1a text
  29fd:7c            pushSelf
  29fe:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  2a02:32 0032            jmp code_2a37

        code_2a05
  2a05:3c                 dup
  2a06:35 01              ldi 1
  2a08:1a                 eq?
  2a09:30 001b            bnt code_2a27
  2a0c:39 04            pushi 4                        // $4 x
  2a0e:5b 02 15           lea 2 15
  2a11:36                push
  2a12:39 08            pushi 8                        // $8 underBits
  2a14:38 026c          pushi 26c                      // $26c tFULK
  2a17:76               push0
  2a18:51 89            class Monastery
  2a1a:4a 04             send 4

  2a1c:36                push
  2a1d:7c            pushSelf
  2a1e:46 0353 0000 08  calle 353 procedure_0000 8     //

  2a24:32 0010            jmp code_2a37

        code_2a27
  2a27:3c                 dup
  2a28:35 02              ldi 2
  2a2a:1a                 eq?
  2a2b:30 0009            bnt code_2a37
  2a2e:76               push0
  2a2f:45 04 00         callb procedure_0004 0         // proc0_4

  2a32:39 6c            pushi 6c                       // $6c dispose
  2a34:76               push0
  2a35:54 04             self 4


        code_2a37
  2a37:3a                toss
  2a38:48                 ret
  2a39:00                bnot
    )

)

// 2ac2
(instance giveFulkMoney of Script
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
    (method (changeState)                              // method_2a74
  2a74:87 01              lap param1
  2a76:65 0a             aTop state
  2a78:36                push
  2a79:3c                 dup
  2a7a:35 00              ldi 0
  2a7c:1a                 eq?
  2a7d:30 0029            bnt code_2aa9
  2a80:76               push0
  2a81:45 03 00         callb procedure_0003 0         // proc0_3

  2a84:7a               push2
  2a85:39 19            pushi 19                       // $19 time
  2a87:39 60            pushi 60                       // $60 frame
  2a89:46 0326 0001 04  calle 326 procedure_0001 4     //

  2a8f:39 04            pushi 4                        // $4 x
  2a91:5b 02 22           lea 2 22
  2a94:36                push
  2a95:38 026c          pushi 26c                      // $26c tFULK
  2a98:76               push0
  2a99:51 89            class Monastery
  2a9b:4a 04             send 4

  2a9d:36                push
  2a9e:76               push0
  2a9f:7c            pushSelf
  2aa0:46 0353 0000 08  calle 353 procedure_0000 8     //

  2aa6:32 0010            jmp code_2ab9

        code_2aa9
  2aa9:3c                 dup
  2aaa:35 01              ldi 1
  2aac:1a                 eq?
  2aad:30 0009            bnt code_2ab9
  2ab0:76               push0
  2ab1:45 04 00         callb procedure_0004 0         // proc0_4

  2ab4:39 6c            pushi 6c                       // $6c dispose
  2ab6:76               push0
  2ab7:54 04             self 4


        code_2ab9
  2ab9:3a                toss
  2aba:48                 ret
  2abb:00                bnot
    )

)

// 2b56
(instance cogitoTalks of Script
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
    (method (changeState)                              // method_2af6
  2af6:87 01              lap param1
  2af8:65 0a             aTop state
  2afa:36                push
  2afb:3c                 dup
  2afc:35 00              ldi 0
  2afe:1a                 eq?
  2aff:30 0013            bnt code_2b15
  2b02:76               push0
  2b03:45 03 00         callb procedure_0003 0         // proc0_3

  2b06:39 03            pushi 3                        // $3 y
  2b08:38 0690          pushi 690                      // $690 sel_1680
  2b0b:39 03            pushi 3                        // $3 y
  2b0d:7c            pushSelf
  2b0e:40 d4fc 06        call proc_000e 6

  2b12:32 0038            jmp code_2b4d

        code_2b15
  2b15:3c                 dup
  2b16:35 01              ldi 1
  2b18:1a                 eq?
  2b19:30 000c            bnt code_2b28
  2b1c:76               push0
  2b1d:40 d517 00        call proc_0038 0

  2b21:35 06              ldi 6
  2b23:65 16             aTop ticks
  2b25:32 0025            jmp code_2b4d

        code_2b28
  2b28:3c                 dup
  2b29:35 02              ldi 2
  2b2b:1a                 eq?
  2b2c:30 001e            bnt code_2b4d
  2b2f:39 11            pushi 11                       // $11 signal
  2b31:78               push1
  2b32:39 11            pushi 11                       // $11 signal
  2b34:76               push0
  2b35:72 0c80          lofsa $0c80                    // cogito
  2b38:4a 04             send 4

  2b3a:36                push
  2b3b:35 01              ldi 1
  2b3d:14                  or
  2b3e:36                push
  2b3f:72 0c80          lofsa $0c80                    // cogito
  2b42:4a 06             send 6

  2b44:76               push0
  2b45:45 04 00         callb procedure_0004 0         // proc0_4

  2b48:39 6c            pushi 6c                       // $6c dispose
  2b4a:76               push0
  2b4b:54 04             self 4


        code_2b4d
  2b4d:3a                toss
  2b4e:48                 ret
  2b4f:00                bnot
    )

)

// 2bea
(instance vocalisTalks of Script
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
    (method (changeState)                              // method_2b8a
  2b8a:87 01              lap param1
  2b8c:65 0a             aTop state
  2b8e:36                push
  2b8f:3c                 dup
  2b90:35 00              ldi 0
  2b92:1a                 eq?
  2b93:30 0013            bnt code_2ba9
  2b96:76               push0
  2b97:45 03 00         callb procedure_0003 0         // proc0_3

  2b9a:39 03            pushi 3                        // $3 y
  2b9c:38 0690          pushi 690                      // $690 sel_1680
  2b9f:39 07            pushi 7                        // $7 cel
  2ba1:7c            pushSelf
  2ba2:40 d4a5 06        call proc_004b 6

  2ba6:32 0038            jmp code_2be1

        code_2ba9
  2ba9:3c                 dup
  2baa:35 01              ldi 1
  2bac:1a                 eq?
  2bad:30 000c            bnt code_2bbc
  2bb0:76               push0
  2bb1:40 d4c0 00        call proc_0075 0

  2bb5:35 06              ldi 6
  2bb7:65 16             aTop ticks
  2bb9:32 0025            jmp code_2be1

        code_2bbc
  2bbc:3c                 dup
  2bbd:35 02              ldi 2
  2bbf:1a                 eq?
  2bc0:30 001e            bnt code_2be1
  2bc3:39 11            pushi 11                       // $11 signal
  2bc5:78               push1
  2bc6:39 11            pushi 11                       // $11 signal
  2bc8:76               push0
  2bc9:72 0e1a          lofsa $0e1a                    // vocalis
  2bcc:4a 04             send 4

  2bce:36                push
  2bcf:35 01              ldi 1
  2bd1:14                  or
  2bd2:36                push
  2bd3:72 0e1a          lofsa $0e1a                    // vocalis
  2bd6:4a 06             send 6

  2bd8:76               push0
  2bd9:45 04 00         callb procedure_0004 0         // proc0_4

  2bdc:39 6c            pushi 6c                       // $6c dispose
  2bde:76               push0
  2bdf:54 04             self 4


        code_2be1
  2be1:3a                toss
  2be2:48                 ret
  2be3:00                bnot
    )

)

// 2c7e
(instance hilarisTalks of Script
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
    (method (changeState)                              // method_2c1e
  2c1e:87 01              lap param1
  2c20:65 0a             aTop state
  2c22:36                push
  2c23:3c                 dup
  2c24:35 00              ldi 0
  2c26:1a                 eq?
  2c27:30 0013            bnt code_2c3d
  2c2a:76               push0
  2c2b:45 03 00         callb procedure_0003 0         // proc0_3

  2c2e:39 03            pushi 3                        // $3 y
  2c30:38 0690          pushi 690                      // $690 sel_1680
  2c33:39 09            pushi 9                        // $9 nsTop
  2c35:7c            pushSelf
  2c36:40 d44e 06        call proc_0088 6

  2c3a:32 0038            jmp code_2c75

        code_2c3d
  2c3d:3c                 dup
  2c3e:35 01              ldi 1
  2c40:1a                 eq?
  2c41:30 000c            bnt code_2c50
  2c44:76               push0
  2c45:40 d469 00        call proc_00b2 0

  2c49:35 06              ldi 6
  2c4b:65 16             aTop ticks
  2c4d:32 0025            jmp code_2c75

        code_2c50
  2c50:3c                 dup
  2c51:35 02              ldi 2
  2c53:1a                 eq?
  2c54:30 001e            bnt code_2c75
  2c57:39 11            pushi 11                       // $11 signal
  2c59:78               push1
  2c5a:39 11            pushi 11                       // $11 signal
  2c5c:76               push0
  2c5d:72 0edc          lofsa $0edc                    // hilaris
  2c60:4a 04             send 4

  2c62:36                push
  2c63:35 01              ldi 1
  2c65:14                  or
  2c66:36                push
  2c67:72 0edc          lofsa $0edc                    // hilaris
  2c6a:4a 06             send 6

  2c6c:76               push0
  2c6d:45 04 00         callb procedure_0004 0         // proc0_4

  2c70:39 6c            pushi 6c                       // $6c dispose
  2c72:76               push0
  2c73:54 04             self 4


        code_2c75
  2c75:3a                toss
  2c76:48                 ret
  2c77:00                bnot
    )

)

// 2ccc
(instance BackWalk of Rev
    (properties
        client $0
        caller $0
        cycleDir $ffff
        cycleCnt $0
        completed $0
    )
    (method (doit)                                     // method_2cb2
  2cb2:38 00de          pushi de                       // $de isStopped
  2cb5:76               push0
  2cb6:63 08             pToa client
  2cb8:4a 04             send 4

  2cba:18                 not
  2cbb:30 0006            bnt code_2cc4
  2cbe:39 3c            pushi 3c                       // $3c doit
  2cc0:76               push0
  2cc1:57 1f 04         super Rev 4


        code_2cc4
  2cc4:48                 ret
  2cc5:00                bnot
    )

)

// 2d82
(instance egoCode of Code
    (properties
    )
    (method (doit)                                     // method_2cf0
  2cf0:39 3b            pushi 3b                       // $3b mover
  2cf2:76               push0
  2cf3:81 00              lag gEgo
  2cf5:4a 04             send 4

  2cf7:30 0080            bnt code_2d7a
  2cfa:38 008a          pushi 8a                       // $8a script
  2cfd:76               push0
  2cfe:81 00              lag gEgo
  2d00:4a 04             send 4

  2d02:30 0005            bnt code_2d0a
  2d05:35 00              ldi 0
  2d07:32 0070            jmp code_2d7a

        code_2d0a
  2d0a:76               push0
  2d0b:39 3a            pushi 3a                       // $3a heading
  2d0d:76               push0
  2d0e:81 00              lag gEgo
  2d10:4a 04             send 4

  2d12:22                 lt?
  2d13:30 0027            bnt code_2d3d
  2d16:60               pprev
  2d17:34 00b4            ldi b4
  2d1a:22                 lt?
  2d1b:30 001f            bnt code_2d3d
  2d1e:38 00dc          pushi dc                       // $dc cycler
  2d21:76               push0
  2d22:81 00              lag gEgo
  2d24:4a 04             send 4

  2d26:36                push
  2d27:72 2cd2          lofsa $2cd2                    // BackWalk
  2d2a:1c                 ne?
  2d2b:30 000f            bnt code_2d3d
  2d2e:38 0096          pushi 96                       // $96 setCycle
  2d31:78               push1
  2d32:72 2cd2          lofsa $2cd2                    // BackWalk
  2d35:36                push
  2d36:81 00              lag gEgo
  2d38:4a 06             send 6

  2d3a:32 003d            jmp code_2d7a

        code_2d3d
  2d3d:38 00b4          pushi b4                       // $b4 busy
  2d40:39 3a            pushi 3a                       // $3a heading
  2d42:76               push0
  2d43:81 00              lag gEgo
  2d45:4a 04             send 4

  2d47:22                 lt?
  2d48:30 002f            bnt code_2d7a
  2d4b:60               pprev
  2d4c:34 0168            ldi 168
  2d4f:22                 lt?
  2d50:30 0027            bnt code_2d7a
  2d53:38 00dc          pushi dc                       // $dc cycler
  2d56:76               push0
  2d57:81 00              lag gEgo
  2d59:4a 04             send 4

  2d5b:36                push
  2d5c:72 2cd2          lofsa $2cd2                    // BackWalk
  2d5f:1a                 eq?
  2d60:2e 0009             bt code_2d6c
  2d63:38 00dc          pushi dc                       // $dc cycler
  2d66:76               push0
  2d67:81 00              lag gEgo
  2d69:4a 04             send 4

  2d6b:18                 not

        code_2d6c
  2d6c:30 000b            bnt code_2d7a
  2d6f:38 0096          pushi 96                       // $96 setCycle
  2d72:78               push1
  2d73:51 18            class Walk
  2d75:36                push
  2d76:81 00              lag gEgo
  2d78:4a 06             send 6


        code_2d7a
  2d7a:48                 ret
  2d7b:00                bnot
    )

)

// 2d9e
(instance gateSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $2a1
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

// 2dd4
(instance dieSound of Sound
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

// 2e0a
(instance secretSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $15
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
  000e:38 0096          pushi 96                       // $96 setCycle
  0011:78               push1
  0012:51 17            class Fwd
  0014:36                push
  0015:72 0c80          lofsa $0c80                    // cogito
  0018:4a 06             send 6

  001a:78               push1
  001b:39 20            pushi 20                       // $20 state
  001d:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0021:39 05            pushi 5                        // $5 view
  0023:59 01            &rest 1
  0025:39 50            pushi 50                       // $50 title
  0027:72 2e3e          lofsa $2e3e                    // Cogito
  002a:36                push
  002b:39 43            pushi 43                       // $43 at
  002d:38 00a0          pushi a0                       // $a0 mute
  0030:38 008e          pushi 8e                       // $8e setScript
  0033:47 0d 04 0a      calle d procedure_0004 a       // proc13_4

  0037:48                 ret
)

(procedure proc_0038
  0038:38 0096          pushi 96                       // $96 setCycle
  003b:78               push1
  003c:51 1b            class Beg
  003e:36                push
  003f:72 0c80          lofsa $0c80                    // cogito
  0042:4a 06             send 6

  0044:78               push1
  0045:76               push0
  0046:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  004a:48                 ret
)

(procedure proc_004b
  004b:38 0096          pushi 96                       // $96 setCycle
  004e:78               push1
  004f:51 17            class Fwd
  0051:36                push
  0052:72 0e1a          lofsa $0e1a                    // vocalis
  0055:4a 06             send 6

  0057:78               push1
  0058:39 20            pushi 20                       // $20 state
  005a:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  005e:39 05            pushi 5                        // $5 view
  0060:59 01            &rest 1
  0062:39 50            pushi 50                       // $50 title
  0064:72 2e45          lofsa $2e45                    // Vocalis
  0067:36                push
  0068:39 43            pushi 43                       // $43 at
  006a:38 00a0          pushi a0                       // $a0 mute
  006d:38 008e          pushi 8e                       // $8e setScript
  0070:47 0d 04 0a      calle d procedure_0004 a       // proc13_4

  0074:48                 ret
)

(procedure proc_0075
  0075:38 0096          pushi 96                       // $96 setCycle
  0078:78               push1
  0079:51 1b            class Beg
  007b:36                push
  007c:72 0e1a          lofsa $0e1a                    // vocalis
  007f:4a 06             send 6

  0081:78               push1
  0082:76               push0
  0083:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  0087:48                 ret
)

(procedure proc_0088
  0088:38 0096          pushi 96                       // $96 setCycle
  008b:78               push1
  008c:51 17            class Fwd
  008e:36                push
  008f:72 0edc          lofsa $0edc                    // hilaris
  0092:4a 06             send 6

  0094:78               push1
  0095:39 20            pushi 20                       // $20 state
  0097:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  009b:39 05            pushi 5                        // $5 view
  009d:59 01            &rest 1
  009f:39 50            pushi 50                       // $50 title
  00a1:72 2e4d          lofsa $2e4d                    // Hilaris
  00a4:36                push
  00a5:39 43            pushi 43                       // $43 at
  00a7:38 00a0          pushi a0                       // $a0 mute
  00aa:38 008e          pushi 8e                       // $8e setScript
  00ad:47 0d 04 0a      calle d procedure_0004 a       // proc13_4

  00b1:48                 ret
)

(procedure proc_00b2
  00b2:38 0096          pushi 96                       // $96 setCycle
  00b5:78               push1
  00b6:51 1b            class Beg
  00b8:36                push
  00b9:72 0edc          lofsa $0edc                    // hilaris
  00bc:4a 06             send 6

  00be:78               push1
  00bf:76               push0
  00c0:47 0d 06 02      calle d procedure_0006 2       // proc13_6

  00c4:48                 ret
)

(procedure proc_00c5
  00c5:3f 01             link 1                        // (var $1)
  00c7:35 00              ldi 0
  00c9:a5 00              sat temp0

        code_00cb
  00cb:8d 00              lst temp0
  00cd:35 02              ldi 2
  00cf:22                 lt?
  00d0:30 0028            bnt code_00fb
  00d3:39 04            pushi 4                        // $4 x
  00d5:78               push1
  00d6:85 00              lat temp0
  00d8:9b 02             lsli local2
  00da:39 03            pushi 3                        // $3 y
  00dc:78               push1
  00dd:9b 04             lsli local4
  00df:39 06            pushi 6                        // $6 loop
  00e1:78               push1
  00e2:9b 06             lsli local6
  00e4:39 6b            pushi 6b                       // $6b init
  00e6:76               push0
  00e7:39 6a            pushi 6a                       // $6a new
  00e9:76               push0
  00ea:72 1048          lofsa $1048                    // wave
  00ed:4a 04             send 4

  00ef:36                push
  00f0:85 00              lat temp0
  00f2:b3 00             sali local0
  00f4:4a 16             send 16

  00f6:c5 00              +at temp0
  00f8:32 ffd0            jmp code_00cb

        code_00fb
  00fb:48                 ret
)

