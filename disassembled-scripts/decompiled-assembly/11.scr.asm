(script 11)

(string
    string_1fa0 "defenseOddsCode"
    string_1fb0 "attackOddsCode"
    string_1fbf "attackStrengthCode"
    string_1fd2 "RandForward"
    string_1fde "qsp"
    string_1fe2 "qsPart"
    string_1fe9 "QSFighter"
    string_1ff3 "thudAndGroanSound"
    string_2005 "thudSound"
    string_200f "swishSound"
    string_201a "woodHitsWoodSound"
    string_202c "overlayDisposer"
    string_203c "monkFight"
    string_2046 "cheatWin"
    string_204f "robTechs"
    string_2058 "robParts"
    string_2061 "rob"
    string_2065 "getKilled"
    string_206f "getHit"
    string_2076 "attackElsewhere"
    string_2086 "robOverHead"
    string_2092 "robHead"
    string_209a "robBody"
    string_20a2 "robLegs"
    string_20aa "none"
    string_20af "QSTechnique"
    string_20bb "robOverHit"
    string_20c6 "robHighHit"
    string_20d1 "robMidHit"
    string_20db "robLowHit"
    string_20e5 "robHighBlk"
    string_20f0 "robDuck"
    string_20f8 "robMidBlk"
    string_2102 "robJump"
    string_210a "monkParts"
    string_2114 "monkTechs"
    string_211e "monk"
    string_2123 "monkOverHead"
    string_2130 "monkHead"
    string_2139 "monkBody"
    string_2142 "monkLegs"
    string_214b "monkOverHit"
    string_2157 "monkHighHit"
    string_2163 "monkMidHit"
    string_216e "monkLowHit"
    string_2179 "monkHighBlk"
    string_2185 "monkDuck"
    string_218e "monkMidBlk"
    string_2199 "monkJump"
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $0000
    local3 = $0000
    local4 = $0028
    local5 = $001b
    local6 = $0008
    local7 = $0008
    local8 = $0000
    local9 = $0000
    local10 = $0000
    local11 = $0000
    local12 = $001e
    local13 = $0010
    local14 = $0007
    local15 = $002f
    local16 = $0000
    local17 = $0000
    local18 = $0000
    local19 = $0000
    local20 = $0012
    local21 = $0017
    local22 = $0021
    local23 = $0008
    local24 = $0000
    local25 = $0000
    local26 = $0000
    local27 = $0000
    local28 = $0010
    local29 = $001d
    local30 = $0014
    local31 = $0004
    local32 = $0000
    local33 = $0000
    local34 = $0000
    local35 = $0000
    local36 = $0064
    local37 = $0064
    local38 = $0064
    local39 = $0064
    local40 = $002a
    local41 = $0020
    local42 = $0014
    local43 = $0015
    local44 = $0064
    local45 = $0064
    local46 = $0064
    local47 = $0064
    local48 = $001e
    local49 = $0013
    local50 = $001a
    local51 = $001f
    local52 = $0064
    local53 = $0064
    local54 = $0064
    local55 = $0064
    local56 = $000a
    local57 = $000a
    local58 = $0023
    local59 = $0017
    local60 = $0064
    local61 = $0064
    local62 = $0064
    local63 = $0064
    local64 = $000a
    local65 = $0032
    local66 = $000a
    local67 = $0005
)

// 00e0
(instance defenseOddsCode of Code
    (properties
    )
    (method (doit)                                     // method_00c0
  00c0:38 0251          pushi 251                      // $251 success
  00c3:7a               push2
  00c4:8f 02              lsp param2
  00c6:8f 01              lsp param1
  00c8:38 023e          pushi 23e                      // $23e fight
  00cb:76               push0
  00cc:39 2d            pushi 2d                       // $2d client
  00ce:76               push0
  00cf:87 01              lap param1
  00d1:4a 04             send 4

  00d3:4a 04             send 4

  00d5:4a 08             send 8

  00d7:16                 neg
  00d8:48                 ret
  00d9:00                bnot
    )

)

// 0132
(instance attackOddsCode of Code
    (properties
    )
    (method (doit)                                     // method_00fa
  00fa:39 2d            pushi 2d                       // $2d client
  00fc:76               push0
  00fd:38 0250          pushi 250                      // $250 target
  0100:76               push0
  0101:87 01              lap param1
  0103:4a 04             send 4

  0105:4a 04             send 4

  0107:36                push
  0108:39 2d            pushi 2d                       // $2d client
  010a:76               push0
  010b:87 01              lap param1
  010d:4a 04             send 4

  010f:1c                 ne?
  0110:30 0017            bnt code_012a
  0113:38 0251          pushi 251                      // $251 success
  0116:7a               push2
  0117:8f 01              lsp param1
  0119:8f 02              lsp param2
  011b:38 023e          pushi 23e                      // $23e fight
  011e:76               push0
  011f:39 2d            pushi 2d                       // $2d client
  0121:76               push0
  0122:87 01              lap param1
  0124:4a 04             send 4

  0126:4a 04             send 4

  0128:4a 08             send 8


        code_012a
  012a:48                 ret
  012b:00                bnot
    )

)

// 015c
(instance attackStrengthCode of Code
    (properties
    )
    (method (doit)                                     // method_014c
  014c:38 0246          pushi 246                      // $246 _strength
  014f:76               push0
  0150:87 01              lap param1
  0152:4a 04             send 4

  0154:48                 ret
  0155:00                bnot
    )

)

// 01ae
(instance RandForward of Fwd
    (properties
        client $0
        caller $0
        cycleDir $1
        cycleCnt $0
        completed $0
    )
    (method (nextCel)                                  // method_0176
  0176:3f 02             link 2                        // (var $2)
  0178:39 07            pushi 7                        // $7 cel
  017a:76               push0
  017b:63 08             pToa client
  017d:4a 04             send 4

  017f:a5 00              sat temp0
  0181:38 00d8          pushi d8                       // $d8 nextCel
  0184:76               push0
  0185:59 01            &rest 1
  0187:57 17 04         super Fwd 4

  018a:a5 01              sat temp1
  018c:36                push
  018d:85 00              lat temp0
  018f:1c                 ne?
  0190:30 0012            bnt code_01a5
  0193:7a               push2
  0194:78               push1
  0195:39 64            pushi 64                       // $64 moveDone
  0197:43 3c 04         callk Random 4

  019a:36                push
  019b:35 3c              ldi 3c
  019d:24                 le?
  019e:30 0004            bnt code_01a5
  01a1:85 00              lat temp0
  01a3:a5 01              sat temp1

        code_01a5
  01a5:85 01              lat temp1
  01a7:48                 ret
    )

)

// 03d6
(instance qsp of Script
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
    (method (init)                                     // method_01d2
  01d2:87 00              lap paramTotal
  01d4:2e 0009             bt code_01e0
  01d7:38 008a          pushi 8a                       // $8a script
  01da:76               push0
  01db:63 08             pToa client
  01dd:4a 04             send 4

  01df:18                 not

        code_01e0
  01e0:30 0008            bnt code_01eb
  01e3:39 6b            pushi 6b                       // $6b init
  01e5:76               push0
  01e6:59 01            &rest 1
  01e8:57 06 04         super Script 4


        code_01eb
  01eb:48                 ret
    )

    (method (doit)                                     // method_01ec
  01ec:67 12             pTos seconds
  01ee:63 10             pToa cycles
  01f0:1a                 eq?
  01f1:30 001f            bnt code_0213
  01f4:60               pprev
  01f5:63 16             pToa ticks
  01f7:1a                 eq?
  01f8:30 0018            bnt code_0213
  01fb:60               pprev
  01fc:38 024f          pushi 24f                      // $24f technique
  01ff:76               push0
  0200:63 08             pToa client
  0202:4a 04             send 4

  0204:1a                 eq?
  0205:30 000b            bnt code_0213
  0208:60               pprev
  0209:35 00              ldi 0
  020b:1a                 eq?
  020c:30 0004            bnt code_0213
  020f:35 01              ldi 1
  0211:65 16             aTop ticks

        code_0213
  0213:39 3c            pushi 3c                       // $3c doit
  0215:76               push0
  0216:59 01            &rest 1
  0218:57 06 04         super Script 4

  021b:48                 ret
    )

    (method (changeState)                              // method_021c
  021c:3f 04             link 4                        // (var $4)
  021e:87 01              lap param1
  0220:65 0a             aTop state
  0222:36                push
  0223:3c                 dup
  0224:35 00              ldi 0
  0226:1a                 eq?
  0227:30 0181            bnt code_03ab
  022a:35 00              ldi 0
  022c:65 16             aTop ticks
  022e:65 10             aTop cycles
  0230:38 0245          pushi 245                      // $245 _technique
  0233:76               push0
  0234:63 08             pToa client
  0236:4a 04             send 4

  0238:a5 03              sat temp3
  023a:38 023f          pushi 23f                      // $23f opponent
  023d:76               push0
  023e:63 08             pToa client
  0240:4a 04             send 4

  0242:a5 00              sat temp0
  0244:30 0006            bnt code_024d
  0247:38 0245          pushi 245                      // $245 _technique
  024a:76               push0
  024b:4a 04             send 4


        code_024d
  024d:a5 01              sat temp1
  024f:30 0006            bnt code_0258
  0252:38 0250          pushi 250                      // $250 target
  0255:76               push0
  0256:4a 04             send 4


        code_0258
  0258:a5 02              sat temp2
  025a:38 0245          pushi 245                      // $245 _technique
  025d:76               push0
  025e:63 08             pToa client
  0260:4a 04             send 4

  0262:30 0003            bnt code_0268
  0265:32 0136            jmp code_039e

        code_0268
  0268:85 02              lat temp2
  026a:18                 not
  026b:2e 000b             bt code_0279
  026e:39 20            pushi 20                       // $20 state
  0270:76               push0
  0271:85 01              lat temp1
  0273:4a 04             send 4

  0275:36                push
  0276:35 00              ldi 0
  0278:24                 le?

        code_0279
  0279:30 00cf            bnt code_034b
  027c:89 7d              lsg
  027e:35 04              ldi 4
  0280:1a                 eq?
  0281:30 0037            bnt code_02bb
  0284:38 0241          pushi 241                      // $241 parriedCycles
  0287:76               push0
  0288:85 00              lat temp0
  028a:4a 04             send 4

  028c:2e 0008             bt code_0297
  028f:38 0087          pushi 87                       // $87 ticks
  0292:76               push0
  0293:85 00              lat temp0
  0295:4a 04             send 4


        code_0297
  0297:30 0021            bnt code_02bb
  029a:38 023d          pushi 23d                      // $23d maxElement
  029d:78               push1
  029e:72 0162          lofsa $0162                    // attackStrengthCode
  02a1:36                push
  02a2:38 0248          pushi 248                      // $248 techniques
  02a5:76               push0
  02a6:63 08             pToa client
  02a8:4a 04             send 4

  02aa:4a 06             send 6

  02ac:a5 03              sat temp3
  02ae:38 024f          pushi 24f                      // $24f technique
  02b1:7a               push2
  02b2:36                push
  02b3:7c            pushSelf
  02b4:63 08             pToa client
  02b6:4a 08             send 8

  02b8:32 00e3            jmp code_039e

        code_02bb
  02bb:38 0241          pushi 241                      // $241 parriedCycles
  02be:76               push0
  02bf:85 00              lat temp0
  02c1:4a 04             send 4

  02c3:2e 0012             bt code_02d8
  02c6:7a               push2
  02c7:76               push0
  02c8:39 64            pushi 64                       // $64 moveDone
  02ca:43 3c 04         callk Random 4

  02cd:36                push
  02ce:39 64            pushi 64                       // $64 moveDone
  02d0:81 7d              lag
  02d2:06                 mul
  02d3:36                push
  02d4:35 04              ldi 4
  02d6:08                 div
  02d7:24                 le?

        code_02d8
  02d8:30 00c3            bnt code_039e

        code_02db
  02db:35 01              ldi 1
  02dd:30 004c            bnt code_032c
  02e0:39 43            pushi 43                       // $43 at
  02e2:78               push1
  02e3:7a               push2
  02e4:76               push0
  02e5:39 59            pushi 59                       // $59 size
  02e7:76               push0
  02e8:38 0248          pushi 248                      // $248 techniques
  02eb:76               push0
  02ec:63 08             pToa client
  02ee:4a 04             send 4

  02f0:4a 04             send 4

  02f2:36                push
  02f3:35 01              ldi 1
  02f5:04                 sub
  02f6:36                push
  02f7:43 3c 04         callk Random 4

  02fa:36                push
  02fb:38 0248          pushi 248                      // $248 techniques
  02fe:76               push0
  02ff:63 08             pToa client
  0301:4a 04             send 4

  0303:4a 06             send 6

  0305:a5 03              sat temp3
  0307:39 03            pushi 3                        // $3 y
  0309:39 0b            pushi b                        // $b nsBottom
  030b:76               push0
  030c:39 17            pushi 17                       // $17 name
  030e:76               push0
  030f:4a 04             send 4

  0311:36                push
  0312:40 fcfc 06        call proc_0012 6

  0316:67 08             pTos client
  0318:39 2d            pushi 2d                       // $2d client
  031a:76               push0
  031b:38 0250          pushi 250                      // $250 target
  031e:76               push0
  031f:85 03              lat temp3
  0321:4a 04             send 4

  0323:4a 04             send 4

  0325:1c                 ne?
  0326:2e 0003             bt code_032c
  0329:32 ffaf            jmp code_02db

        code_032c
  032c:39 03            pushi 3                        // $3 y
  032e:39 0b            pushi b                        // $b nsBottom
  0330:78               push1
  0331:39 17            pushi 17                       // $17 name
  0333:76               push0
  0334:85 03              lat temp3
  0336:4a 04             send 4

  0338:36                push
  0339:40 fcd5 06        call proc_0012 6

  033d:38 024f          pushi 24f                      // $24f technique
  0340:7a               push2
  0341:8d 03              lst temp3
  0343:7c            pushSelf
  0344:63 08             pToa client
  0346:4a 08             send 8

  0348:32 0053            jmp code_039e

        code_034b
  034b:85 02              lat temp2
  034d:30 004e            bnt code_039e
  0350:67 08             pTos client
  0352:39 2d            pushi 2d                       // $2d client
  0354:76               push0
  0355:4a 04             send 4

  0357:1a                 eq?
  0358:30 0023            bnt code_037e
  035b:38 023d          pushi 23d                      // $23d maxElement
  035e:7a               push2
  035f:72 00e6          lofsa $00e6                    // defenseOddsCode
  0362:36                push
  0363:8d 01              lst temp1
  0365:38 0248          pushi 248                      // $248 techniques
  0368:76               push0
  0369:63 08             pToa client
  036b:4a 04             send 4

  036d:4a 08             send 8

  036f:a5 03              sat temp3
  0371:38 024f          pushi 24f                      // $24f technique
  0374:7a               push2
  0375:36                push
  0376:7c            pushSelf
  0377:63 08             pToa client
  0379:4a 08             send 8

  037b:32 0020            jmp code_039e

        code_037e
  037e:38 023d          pushi 23d                      // $23d maxElement
  0381:7a               push2
  0382:72 0138          lofsa $0138                    // attackOddsCode
  0385:36                push
  0386:8d 01              lst temp1
  0388:38 0248          pushi 248                      // $248 techniques
  038b:76               push0
  038c:63 08             pToa client
  038e:4a 04             send 4

  0390:4a 08             send 8

  0392:a5 03              sat temp3
  0394:38 024f          pushi 24f                      // $24f technique
  0397:7a               push2
  0398:36                push
  0399:7c            pushSelf
  039a:63 08             pToa client
  039c:4a 08             send 8


        code_039e
  039e:85 03              lat temp3
  03a0:18                 not
  03a1:30 0029            bnt code_03cd
  03a4:35 01              ldi 1
  03a6:65 16             aTop ticks
  03a8:32 0022            jmp code_03cd

        code_03ab
  03ab:3c                 dup
  03ac:35 01              ldi 1
  03ae:1a                 eq?
  03af:30 000f            bnt code_03c1
  03b2:39 06            pushi 6                        // $6 loop
  03b4:39 38            pushi 38                       // $38 moveSpeed
  03b6:76               push0
  03b7:63 08             pToa client
  03b9:4a 04             send 4

  03bb:06                 mul
  03bc:65 16             aTop ticks
  03be:32 000c            jmp code_03cd

        code_03c1
  03c1:3c                 dup
  03c2:35 02              ldi 2
  03c4:1a                 eq?
  03c5:30 0005            bnt code_03cd
  03c8:39 6b            pushi 6b                       // $6b init
  03ca:76               push0
  03cb:54 04             self 4


        code_03cd
  03cd:3a                toss
  03ce:48                 ret
  03cf:00                bnot
    )

)

// 04ca
(class qsPart of Part
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
        client $0
        _strength $0
    )
    (method (onMe)                                     // method_0412
  0412:3f 03             link 3                        // (var $3)
  0414:39 04            pushi 4                        // $4 x
  0416:76               push0
  0417:63 2c             pToa client
  0419:4a 04             send 4

  041b:a5 01              sat temp1
  041d:39 04            pushi 4                        // $4 x
  041f:76               push0
  0420:38 023f          pushi 23f                      // $23f opponent
  0423:76               push0
  0424:63 2c             pToa client
  0426:4a 04             send 4

  0428:4a 04             send 4

  042a:a5 02              sat temp2
  042c:8d 01              lst temp1
  042e:02                 add
  042f:36                push
  0430:35 02              ldi 2
  0432:08                 div
  0433:a5 00              sat temp0
  0435:8d 01              lst temp1
  0437:85 02              lat temp2
  0439:24                 le?
  043a:30 0014            bnt code_0451
  043d:39 0a            pushi a                        // $a nsLeft
  043f:76               push0
  0440:63 2c             pToa client
  0442:4a 04             send 4

  0444:36                push
  0445:35 0a              ldi a
  0447:04                 sub
  0448:65 14             aTop nsLeft
  044a:85 00              lat temp0
  044c:65 18             aTop nsRight
  044e:32 0011            jmp code_0462

        code_0451
  0451:85 00              lat temp0
  0453:65 14             aTop nsLeft
  0455:39 0c            pushi c                        // $c nsRight
  0457:76               push0
  0458:63 2c             pToa client
  045a:4a 04             send 4

  045c:36                push
  045d:35 0a              ldi a
  045f:02                 add
  0460:65 18             aTop nsRight

        code_0462
  0462:38 00c4          pushi c4                       // $c4 onMe
  0465:76               push0
  0466:59 01            &rest 1
  0468:57 82 04         super Part 4

  046b:48                 ret
    )

    (method (strength)                                 // method_046c
  046c:3f 01             link 1                        // (var $1)
  046e:87 00              lap paramTotal
  0470:18                 not
  0471:30 003c            bnt code_04b0
  0474:67 2c             pTos client
  0476:72 1ac0          lofsa $1ac0                    // monk
  0479:1a                 eq?
  047a:30 0033            bnt code_04b0
  047d:89 7d              lsg
  047f:3c                 dup
  0480:35 01              ldi 1
  0482:1a                 eq?
  0483:30 0005            bnt code_048b
  0486:35 00              ldi 0
  0488:32 0021            jmp code_04ac

        code_048b
  048b:3c                 dup
  048c:35 02              ldi 2
  048e:1a                 eq?
  048f:30 0005            bnt code_0497
  0492:35 19              ldi 19
  0494:32 0015            jmp code_04ac

        code_0497
  0497:3c                 dup
  0498:35 03              ldi 3
  049a:1a                 eq?
  049b:30 0005            bnt code_04a3
  049e:35 19              ldi 19
  04a0:32 0009            jmp code_04ac

        code_04a3
  04a3:3c                 dup
  04a4:35 04              ldi 4
  04a6:1a                 eq?
  04a7:30 0002            bnt code_04ac
  04aa:35 20              ldi 20

        code_04ac
  04ac:3a                toss
  04ad:32 0002            jmp code_04b2

        code_04b0
  04b0:35 20              ldi 20

        code_04b2
  04b2:a5 00              sat temp0
  04b4:36                push
  04b5:38 0252          pushi 252                      // $252 strength
  04b8:76               push0
  04b9:59 01            &rest 1
  04bb:57 82 04         super Part 4

  04be:06                 mul
  04bf:36                push
  04c0:35 20              ldi 20
  04c2:08                 div
  04c3:48                 ret
    )

)

// 06bc
(class QSFighter of Fighter
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
        view $0
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
        cycleSpeed $9
        script $0
        cycler $0
        timer $0
        detailLevel $0
        illegalBits $8000
        xLast $0
        yLast $0
        xStep $3
        moveSpeed $9
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
        fight $0
        opponent $0
        ticks $0
        lastTicks $0
        idleCycles $0
        parriedCycles $0
        _parts $0
        _techniques $0
        _plan $0
        _technique $0
        _strength $0
    )
    (method (init)                                     // method_0540
  0540:38 00a2          pushi a2                       // $a2 setLoop
  0543:78               push1
  0544:76               push0
  0545:38 0121          pushi 121                      // $121 ignoreActors
  0548:76               push0
  0549:39 12            pushi 12                       // $12 illegalBits
  054b:78               push1
  054c:76               push0
  054d:54 10             self 10

  054f:39 6b            pushi 6b                       // $6b init
  0551:76               push0
  0552:59 01            &rest 1
  0554:57 80 04         super Fighter 4

  0557:48                 ret
    )

    (method (setCycle)                                 // method_0558
  0558:3f 01             link 1                        // (var $1)
  055a:87 00              lap paramTotal
  055c:30 0002            bnt code_0561
  055f:87 01              lap param1

        code_0561
  0561:a5 00              sat temp0
  0563:63 50             pToa cycler
  0565:30 0017            bnt code_057f
  0568:38 008b          pushi 8b                       // $8b caller
  056b:76               push0
  056c:4a 04             send 4

  056e:30 000e            bnt code_057f
  0571:38 008d          pushi 8d                       // $8d cue
  0574:76               push0
  0575:38 008b          pushi 8b                       // $8b caller
  0578:76               push0
  0579:63 50             pToa cycler
  057b:4a 04             send 4

  057d:4a 04             send 4


        code_057f
  057f:38 0096          pushi 96                       // $96 setCycle
  0582:78               push1
  0583:8d 00              lst temp0
  0585:59 02            &rest 2
  0587:57 80 06         super Fighter 6

  058a:48                 ret
    )

    (method (agonize)                                  // method_058b
  058b:63 80             pToa _technique
  058d:30 0007            bnt code_0597
  0590:38 024f          pushi 24f                      // $24f technique
  0593:78               push1
  0594:76               push0
  0595:54 06             self 6


        code_0597
  0597:67 82             pTos _strength
  0599:35 00              ldi 0
  059b:24                 le?
  059c:2e 000c             bt code_05ab
  059f:38 0252          pushi 252                      // $252 strength
  05a2:76               push0
  05a3:87 02              lap param2
  05a5:4a 04             send 4

  05a7:36                push
  05a8:35 00              ldi 0
  05aa:24                 le?

        code_05ab
  05ab:30 0012            bnt code_05c0
  05ae:38 008e          pushi 8e                       // $8e setScript
  05b1:78               push1
  05b2:78               push1
  05b3:72 10c8          lofsa $10c8                    // getKilled
  05b6:36                push
  05b7:43 04 02         callk Clone 2

  05ba:36                push
  05bb:54 06             self 6

  05bd:32 0015            jmp code_05d5

        code_05c0
  05c0:63 4e             pToa script
  05c2:18                 not
  05c3:30 000f            bnt code_05d5
  05c6:38 008e          pushi 8e                       // $8e setScript
  05c9:78               push1
  05ca:78               push1
  05cb:72 123e          lofsa $123e                    // getHit
  05ce:36                push
  05cf:43 04 02         callk Clone 2

  05d2:36                push
  05d3:54 06             self 6


        code_05d5
  05d5:39 03            pushi 3                        // $3 y
  05d7:67 78             pTos parriedCycles
  05d9:67 72             pTos ticks
  05db:7a               push2
  05dc:38 0252          pushi 252                      // $252 strength
  05df:76               push0
  05e0:87 01              lap param1
  05e2:4a 04             send 4

  05e4:36                push
  05e5:7c            pushSelf
  05e6:40 fa43 04        call proc_002d 4

  05ea:36                push
  05eb:46 03e7 0003 06  calle 3e7 procedure_0003 6     //

  05f1:65 72             aTop ticks
  05f3:67 72             pTos ticks
  05f5:35 03              ldi 3
  05f7:06                 mul
  05f8:65 72             aTop ticks
  05fa:35 00              ldi 0
  05fc:65 78             aTop parriedCycles
  05fe:48                 ret
    )

    (method (inflict)                                  // method_05ff
  05ff:3f 02             link 2                        // (var $2)
  0601:38 008a          pushi 8a                       // $8a script
  0604:76               push0
  0605:63 70             pToa opponent
  0607:4a 04             send 4

  0609:2e 000b             bt code_0617
  060c:38 024d          pushi 24d                      // $24d inflict
  060f:78               push1
  0610:8f 01              lsp param1
  0612:59 02            &rest 2
  0614:57 80 06         super Fighter 6


        code_0617
  0617:a5 00              sat temp0
  0619:63 78             pToa parriedCycles
  061b:30 0009            bnt code_0627
  061e:7a               push2
  061f:36                push
  0620:7c            pushSelf
  0621:40 fa08 04        call proc_002d 4

  0625:65 78             aTop parriedCycles

        code_0627
  0627:83 03              lal local3
  0629:30 0005            bnt code_0631
  062c:39 6c            pushi 6c                       // $6c dispose
  062e:76               push0
  062f:4a 04             send 4


        code_0631
  0631:39 06            pushi 6                        // $6 loop
  0633:76               push0
  0634:63 70             pToa opponent
  0636:4a 04             send 4

  0638:a5 01              sat temp1
  063a:7c            pushSelf
  063b:39 2d            pushi 2d                       // $2d client
  063d:76               push0
  063e:38 0250          pushi 250                      // $250 target
  0641:76               push0
  0642:87 01              lap param1
  0644:4a 04             send 4

  0646:4a 04             send 4

  0648:1a                 eq?
  0649:30 0007            bnt code_0653
  064c:35 00              ldi 0
  064e:a3 03              sal local3
  0650:32 0062            jmp code_06b5

        code_0653
  0653:85 00              lat temp0
  0655:30 000d            bnt code_0665
  0658:39 2a            pushi 2a                       // $2a play
  065a:76               push0
  065b:72 07ea          lofsa $07ea                    // thudAndGroanSound
  065e:a3 03              sal local3
  0660:4a 04             send 4

  0662:32 0050            jmp code_06b5

        code_0665
  0665:67 30             pTos loop
  0667:35 02              ldi 2
  0669:1a                 eq?
  066a:30 0005            bnt code_0672
  066d:8d 01              lst temp1
  066f:35 06              ldi 6
  0671:1a                 eq?

        code_0672
  0672:2e 000d             bt code_0682
  0675:67 30             pTos loop
  0677:35 04              ldi 4
  0679:1a                 eq?
  067a:30 0015            bnt code_0692
  067d:8d 01              lst temp1
  067f:35 08              ldi 8
  0681:1a                 eq?

        code_0682
  0682:30 000d            bnt code_0692
  0685:39 2a            pushi 2a                       // $2a play
  0687:76               push0
  0688:72 0856          lofsa $0856                    // swishSound
  068b:a3 03              sal local3
  068d:4a 04             send 4

  068f:32 0023            jmp code_06b5

        code_0692
  0692:38 024f          pushi 24f                      // $24f technique
  0695:76               push0
  0696:63 70             pToa opponent
  0698:4a 04             send 4

  069a:18                 not
  069b:30 000d            bnt code_06ab
  069e:39 2a            pushi 2a                       // $2a play
  06a0:76               push0
  06a1:72 0820          lofsa $0820                    // thudSound
  06a4:a3 03              sal local3
  06a6:4a 04             send 4

  06a8:32 000a            jmp code_06b5

        code_06ab
  06ab:39 2a            pushi 2a                       // $2a play
  06ad:76               push0
  06ae:72 088c          lofsa $088c                    // woodHitsWoodSound
  06b1:a3 03              sal local3
  06b3:4a 04             send 4


        code_06b5
  06b5:48                 ret
    )

)

// 07e4
(instance thudAndGroanSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $3a7
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

// 081a
(instance thudSound of Sound
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

// 0850
(instance swishSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $3a6
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

// 0886
(instance woodHitsWoodSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $7a
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

// 0928
(instance publicoverlayDisposer of Script
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
    (method (changeState)                              // method_08ba
  08ba:87 01              lap param1
  08bc:65 0a             aTop state
  08be:36                push
  08bf:3c                 dup
  08c0:35 00              ldi 0
  08c2:1a                 eq?
  08c3:30 003f            bnt code_0905
  08c6:39 6c            pushi 6c                       // $6c dispose
  08c8:76               push0
  08c9:72 07ea          lofsa $07ea                    // thudAndGroanSound
  08cc:4a 04             send 4

  08ce:39 6c            pushi 6c                       // $6c dispose
  08d0:76               push0
  08d1:72 0820          lofsa $0820                    // thudSound
  08d4:4a 04             send 4

  08d6:39 6c            pushi 6c                       // $6c dispose
  08d8:76               push0
  08d9:72 0856          lofsa $0856                    // swishSound
  08dc:4a 04             send 4

  08de:39 6c            pushi 6c                       // $6c dispose
  08e0:76               push0
  08e1:72 088c          lofsa $088c                    // woodHitsWoodSound
  08e4:4a 04             send 4

  08e6:38 008d          pushi 8d                       // $8d cue
  08e9:76               push0
  08ea:63 1e             pToa caller
  08ec:4a 04             send 4

  08ee:39 6c            pushi 6c                       // $6c dispose
  08f0:76               push0
  08f1:72 0f4c          lofsa $0f4c                    // rob
  08f4:4a 04             send 4

  08f6:39 6c            pushi 6c                       // $6c dispose
  08f8:76               push0
  08f9:72 1ac0          lofsa $1ac0                    // monk
  08fc:4a 04             send 4

  08fe:35 01              ldi 1
  0900:65 16             aTop ticks
  0902:32 001b            jmp code_0920

        code_0905
  0905:3c                 dup
  0906:35 01              ldi 1
  0908:1a                 eq?
  0909:30 0014            bnt code_0920
  090c:39 03            pushi 3                        // $3 y
  090e:76               push0
  090f:38 035a          pushi 35a                      // $35a sel_858
  0912:38 037d          pushi 37d                      // $37d sel_893
  0915:46 03be 0000 06  calle 3be procedure_0000 6     //

  091b:39 6c            pushi 6c                       // $6c dispose
  091d:76               push0
  091e:54 04             self 4


        code_0920
  0920:3a                toss
  0921:48                 ret
    )

)

// 0c7e
(instance publicmonkFight of Fight
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
        goodGuy $0
        badGuy $0
        chanceTable $0
    )
    (method (init)                                     // method_09fe
  09fe:3f 01             link 1                        // (var $1)
  0a00:87 00              lap paramTotal
  0a02:30 0029            bnt code_0a2e
  0a05:81 4d              lag
  0a07:a3 02              sal local2
  0a09:35 00              ldi 0
  0a0b:a1 4d              sag
  0a0d:39 7d            pushi 7d                       // $7d addToFront
  0a0f:78               push1
  0a10:72 0f4c          lofsa $0f4c                    // rob
  0a13:36                push
  0a14:81 49              lag
  0a16:4a 06             send 6

  0a18:39 7d            pushi 7d                       // $7d addToFront
  0a1a:78               push1
  0a1b:72 0f4c          lofsa $0f4c                    // rob
  0a1e:36                push
  0a1f:81 4a              lag
  0a21:4a 06             send 6

  0a23:39 7d            pushi 7d                       // $7d addToFront
  0a25:78               push1
  0a26:72 0f4c          lofsa $0f4c                    // rob
  0a29:36                push
  0a2a:81 48              lag
  0a2c:4a 06             send 6


        code_0a2e
  0a2e:81 7d              lag
  0a30:a3 01              sal local1
  0a32:38 0251          pushi 251                      // $251 success
  0a35:78               push1
  0a36:39 24            pushi 24                       // $24 cursor
  0a38:38 00e2          pushi e2                       // $e2 setTarget
  0a3b:78               push1
  0a3c:72 1c92          lofsa $1c92                    // monkBody
  0a3f:36                push
  0a40:72 1840          lofsa $1840                    // robMidHit
  0a43:4a 0c             send c

  0a45:38 0251          pushi 251                      // $251 success
  0a48:78               push1
  0a49:39 17            pushi 17                       // $17 name
  0a4b:38 00e2          pushi e2                       // $e2 setTarget
  0a4e:78               push1
  0a4f:72 1bfe          lofsa $1bfe                    // monkHead
  0a52:36                push
  0a53:72 17f6          lofsa $17f6                    // robHighHit
  0a56:4a 0c             send c

  0a58:38 0251          pushi 251                      // $251 success
  0a5b:78               push1
  0a5c:39 34            pushi 34                       // $34 b-xAxis
  0a5e:38 00e2          pushi e2                       // $e2 setTarget
  0a61:78               push1
  0a62:72 1d14          lofsa $1d14                    // monkLegs
  0a65:36                push
  0a66:72 188a          lofsa $188a                    // robLowHit
  0a69:4a 0c             send c

  0a6b:38 0251          pushi 251                      // $251 success
  0a6e:78               push1
  0a6f:39 0b            pushi b                        // $b nsBottom
  0a71:38 00e2          pushi e2                       // $e2 setTarget
  0a74:78               push1
  0a75:72 1b84          lofsa $1b84                    // monkOverHead
  0a78:36                push
  0a79:72 17ac          lofsa $17ac                    // robOverHit
  0a7c:4a 0c             send c

  0a7e:38 00e2          pushi e2                       // $e2 setTarget
  0a81:78               push1
  0a82:72 13f0          lofsa $13f0                    // robBody
  0a85:36                push
  0a86:72 1968          lofsa $1968                    // robMidBlk
  0a89:4a 06             send 6

  0a8b:38 00e2          pushi e2                       // $e2 setTarget
  0a8e:78               push1
  0a8f:72 12e2          lofsa $12e2                    // robOverHead
  0a92:36                push
  0a93:72 18d4          lofsa $18d4                    // robHighBlk
  0a96:4a 06             send 6

  0a98:38 00e2          pushi e2                       // $e2 setTarget
  0a9b:78               push1
  0a9c:72 135c          lofsa $135c                    // robHead
  0a9f:36                push
  0aa0:72 191e          lofsa $191e                    // robDuck
  0aa3:4a 06             send 6

  0aa5:38 00e2          pushi e2                       // $e2 setTarget
  0aa8:78               push1
  0aa9:72 1472          lofsa $1472                    // robLegs
  0aac:36                push
  0aad:72 19b2          lofsa $19b2                    // robJump
  0ab0:4a 06             send 6

  0ab2:39 04            pushi 4                        // $4 x
  0ab4:78               push1
  0ab5:38 0091          pushi 91                       // $91 globalize
  0ab8:39 03            pushi 3                        // $3 y
  0aba:78               push1
  0abb:39 64            pushi 64                       // $64 moveDone
  0abd:72 0f4c          lofsa $0f4c                    // rob
  0ac0:4a 0c             send c

  0ac2:38 0251          pushi 251                      // $251 success
  0ac5:78               push1
  0ac6:39 24            pushi 24                       // $24 cursor
  0ac8:38 00e2          pushi e2                       // $e2 setTarget
  0acb:78               push1
  0acc:72 13f0          lofsa $13f0                    // robBody
  0acf:36                push
  0ad0:72 1dec          lofsa $1dec                    // monkMidHit
  0ad3:4a 0c             send c

  0ad5:38 0251          pushi 251                      // $251 success
  0ad8:78               push1
  0ad9:39 17            pushi 17                       // $17 name
  0adb:38 00e2          pushi e2                       // $e2 setTarget
  0ade:78               push1
  0adf:72 135c          lofsa $135c                    // robHead
  0ae2:36                push
  0ae3:72 1da2          lofsa $1da2                    // monkHighHit
  0ae6:4a 0c             send c

  0ae8:38 0251          pushi 251                      // $251 success
  0aeb:78               push1
  0aec:39 34            pushi 34                       // $34 b-xAxis
  0aee:38 00e2          pushi e2                       // $e2 setTarget
  0af1:78               push1
  0af2:72 1472          lofsa $1472                    // robLegs
  0af5:36                push
  0af6:72 1e36          lofsa $1e36                    // monkLowHit
  0af9:4a 0c             send c

  0afb:38 0251          pushi 251                      // $251 success
  0afe:78               push1
  0aff:39 0b            pushi b                        // $b nsBottom
  0b01:38 00e2          pushi e2                       // $e2 setTarget
  0b04:78               push1
  0b05:72 12e2          lofsa $12e2                    // robOverHead
  0b08:36                push
  0b09:72 1d58          lofsa $1d58                    // monkOverHit
  0b0c:4a 0c             send c

  0b0e:38 00e2          pushi e2                       // $e2 setTarget
  0b11:78               push1
  0b12:72 1c92          lofsa $1c92                    // monkBody
  0b15:36                push
  0b16:72 1f14          lofsa $1f14                    // monkMidBlk
  0b19:4a 06             send 6

  0b1b:38 00e2          pushi e2                       // $e2 setTarget
  0b1e:78               push1
  0b1f:72 1b84          lofsa $1b84                    // monkOverHead
  0b22:36                push
  0b23:72 1e80          lofsa $1e80                    // monkHighBlk
  0b26:4a 06             send 6

  0b28:38 00e2          pushi e2                       // $e2 setTarget
  0b2b:78               push1
  0b2c:72 1bfe          lofsa $1bfe                    // monkHead
  0b2f:36                push
  0b30:72 1eca          lofsa $1eca                    // monkDuck
  0b33:4a 06             send 6

  0b35:38 00e2          pushi e2                       // $e2 setTarget
  0b38:78               push1
  0b39:72 1d14          lofsa $1d14                    // monkLegs
  0b3c:36                push
  0b3d:72 1f5e          lofsa $1f5e                    // monkJump
  0b40:4a 06             send 6

  0b42:39 04            pushi 4                        // $4 x
  0b44:78               push1
  0b45:38 00a2          pushi a2                       // $a2 setLoop
  0b48:39 03            pushi 3                        // $3 y
  0b4a:78               push1
  0b4b:39 61            pushi 61                       // $61 vol
  0b4d:72 1ac0          lofsa $1ac0                    // monk
  0b50:4a 0c             send c

  0b52:87 00              lap paramTotal
  0b54:30 001a            bnt code_0b71
  0b57:39 6b            pushi 6b                       // $6b init
  0b59:39 04            pushi 4                        // $4 x
  0b5b:8f 01              lsp param1
  0b5d:72 0f4c          lofsa $0f4c                    // rob
  0b60:36                push
  0b61:72 1ac0          lofsa $1ac0                    // monk
  0b64:36                push
  0b65:5b 02 04           lea 2 4
  0b68:36                push
  0b69:59 02            &rest 2
  0b6b:57 83 0c         super Fight c

  0b6e:32 0006            jmp code_0b77

        code_0b71
  0b71:39 6b            pushi 6b                       // $6b init
  0b73:76               push0
  0b74:57 83 04         super Fight 4


        code_0b77
  0b77:39 74            pushi 74                       // $74 eachElementDo
  0b79:7a               push2
  0b7a:38 0252          pushi 252                      // $252 strength
  0b7d:39 1e            pushi 1e                       // $1e mode
  0b7f:38 0247          pushi 247                      // $247 parts
  0b82:76               push0
  0b83:72 0f4c          lofsa $0f4c                    // rob
  0b86:4a 04             send 4

  0b88:4a 08             send 8

  0b8a:39 74            pushi 74                       // $74 eachElementDo
  0b8c:7a               push2
  0b8d:38 0252          pushi 252                      // $252 strength
  0b90:89 7d              lsg
  0b92:3c                 dup
  0b93:35 01              ldi 1
  0b95:1a                 eq?
  0b96:30 0005            bnt code_0b9e
  0b99:35 00              ldi 0
  0b9b:32 0021            jmp code_0bbf

        code_0b9e
  0b9e:3c                 dup
  0b9f:35 02              ldi 2
  0ba1:1a                 eq?
  0ba2:30 0005            bnt code_0baa
  0ba5:35 19              ldi 19
  0ba7:32 0015            jmp code_0bbf

        code_0baa
  0baa:3c                 dup
  0bab:35 03              ldi 3
  0bad:1a                 eq?
  0bae:30 0005            bnt code_0bb6
  0bb1:35 19              ldi 19
  0bb3:32 0009            jmp code_0bbf

        code_0bb6
  0bb6:3c                 dup
  0bb7:35 04              ldi 4
  0bb9:1a                 eq?
  0bba:30 0002            bnt code_0bbf
  0bbd:35 20              ldi 20

        code_0bbf
  0bbf:3a                toss
  0bc0:36                push
  0bc1:38 0247          pushi 247                      // $247 parts
  0bc4:76               push0
  0bc5:72 1ac0          lofsa $1ac0                    // monk
  0bc8:4a 04             send 4

  0bca:4a 08             send 8

  0bcc:38 0246          pushi 246                      // $246 _strength
  0bcf:78               push1
  0bd0:39 43            pushi 43                       // $43 at
  0bd2:38 0246          pushi 246                      // $246 _strength
  0bd5:76               push0
  0bd6:72 13f0          lofsa $13f0                    // robBody
  0bd9:4a 04             send 4

  0bdb:06                 mul
  0bdc:36                push
  0bdd:35 64              ldi 64
  0bdf:08                 div
  0be0:36                push
  0be1:72 0f4c          lofsa $0f4c                    // rob
  0be4:4a 06             send 6

  0be6:38 0246          pushi 246                      // $246 _strength
  0be9:78               push1
  0bea:89 7d              lsg
  0bec:3c                 dup
  0bed:35 01              ldi 1
  0bef:1a                 eq?
  0bf0:30 0005            bnt code_0bf8
  0bf3:35 64              ldi 64
  0bf5:32 0021            jmp code_0c19

        code_0bf8
  0bf8:3c                 dup
  0bf9:35 02              ldi 2
  0bfb:1a                 eq?
  0bfc:30 0005            bnt code_0c04
  0bff:35 2d              ldi 2d
  0c01:32 0015            jmp code_0c19

        code_0c04
  0c04:3c                 dup
  0c05:35 03              ldi 3
  0c07:1a                 eq?
  0c08:30 0005            bnt code_0c10
  0c0b:35 3d              ldi 3d
  0c0d:32 0009            jmp code_0c19

        code_0c10
  0c10:3c                 dup
  0c11:35 04              ldi 4
  0c13:1a                 eq?
  0c14:30 0002            bnt code_0c19
  0c17:35 58              ldi 58

        code_0c19
  0c19:3a                toss
  0c1a:36                push
  0c1b:38 0246          pushi 246                      // $246 _strength
  0c1e:76               push0
  0c1f:72 1c92          lofsa $1c92                    // monkBody
  0c22:4a 04             send 4

  0c24:06                 mul
  0c25:36                push
  0c26:35 64              ldi 64
  0c28:08                 div
  0c29:36                push
  0c2a:72 1ac0          lofsa $1ac0                    // monk
  0c2d:4a 06             send 6

  0c2f:89 7d              lsg
  0c31:35 01              ldi 1
  0c33:1a                 eq?
  0c34:30 0010            bnt code_0c47
  0c37:38 008e          pushi 8e                       // $8e setScript
  0c3a:78               push1
  0c3b:72 0d06          lofsa $0d06                    // cheatWin
  0c3e:36                push
  0c3f:72 0f4c          lofsa $0f4c                    // rob
  0c42:4a 06             send 6

  0c44:32 000d            jmp code_0c54

        code_0c47
  0c47:38 024e          pushi 24e                      // $24e plan
  0c4a:78               push1
  0c4b:72 03dc          lofsa $03dc                    // qsp
  0c4e:36                push
  0c4f:72 1ac0          lofsa $1ac0                    // monk
  0c52:4a 06             send 6


        code_0c54
  0c54:38 00bb          pushi bb                       // $bb setCursor
  0c57:39 04            pushi 4                        // $4 x
  0c59:39 0a            pushi a                        // $a nsLeft
  0c5b:78               push1
  0c5c:39 04            pushi 4                        // $4 x
  0c5e:76               push0
  0c5f:72 1ac0          lofsa $1ac0                    // monk
  0c62:4a 04             send 4

  0c64:36                push
  0c65:39 03            pushi 3                        // $3 y
  0c67:76               push0
  0c68:72 1ac0          lofsa $1ac0                    // monk
  0c6b:4a 04             send 4

  0c6d:36                push
  0c6e:35 35              ldi 35
  0c70:04                 sub
  0c71:36                push
  0c72:81 01              lag
  0c74:4a 0c             send c

  0c76:48                 ret
  0c77:00                bnot
    )

    (method (doit)                                     // method_095c
  095c:89 7d              lsg
  095e:83 01              lal local1
  0960:1c                 ne?
  0961:30 0023            bnt code_0987
  0964:39 06            pushi 6                        // $6 loop
  0966:76               push0
  0967:72 0f4c          lofsa $0f4c                    // rob
  096a:4a 04             send 4

  096c:36                push
  096d:35 0a              ldi a
  096f:1c                 ne?
  0970:30 0014            bnt code_0987
  0973:39 06            pushi 6                        // $6 loop
  0975:76               push0
  0976:72 1ac0          lofsa $1ac0                    // monk
  0979:4a 04             send 4

  097b:36                push
  097c:35 0a              ldi a
  097e:1c                 ne?
  097f:30 0005            bnt code_0987
  0982:39 6b            pushi 6b                       // $6b init
  0984:76               push0
  0985:54 04             self 4


        code_0987
  0987:81 7d              lag
  0989:a3 01              sal local1
  098b:39 3c            pushi 3c                       // $3c doit
  098d:76               push0
  098e:59 01            &rest 1
  0990:57 83 04         super Fight 4

  0993:48                 ret
    )

    (method (dispose)                                  // method_0994
  0994:83 02              lal local2
  0996:a1 4d              sag
  0998:39 54            pushi 54                       // $54 delete
  099a:78               push1
  099b:72 0f4c          lofsa $0f4c                    // rob
  099e:36                push
  099f:81 49              lag
  09a1:4a 06             send 6

  09a3:39 54            pushi 54                       // $54 delete
  09a5:78               push1
  09a6:72 0f4c          lofsa $0f4c                    // rob
  09a9:36                push
  09aa:81 4a              lag
  09ac:4a 06             send 6

  09ae:39 54            pushi 54                       // $54 delete
  09b0:78               push1
  09b1:72 0f4c          lofsa $0f4c                    // rob
  09b4:36                push
  09b5:81 48              lag
  09b7:4a 06             send 6

  09b9:39 6c            pushi 6c                       // $6c dispose
  09bb:76               push0
  09bc:57 83 04         super Fight 4

  09bf:48                 ret
    )

    (method (changeState)                              // method_09c0
  09c0:3f 01             link 1                        // (var $1)
  09c2:87 01              lap param1
  09c4:65 0a             aTop state
  09c6:36                push
  09c7:3c                 dup
  09c8:35 00              ldi 0
  09ca:1a                 eq?
  09cb:30 0003            bnt code_09d1
  09ce:32 002b            jmp code_09fc

        code_09d1
  09d1:3c                 dup
  09d2:35 01              ldi 1
  09d4:1a                 eq?
  09d5:30 0007            bnt code_09df
  09d8:35 01              ldi 1
  09da:65 16             aTop ticks
  09dc:32 001d            jmp code_09fc

        code_09df
  09df:3c                 dup
  09e0:35 02              ldi 2
  09e2:1a                 eq?
  09e3:30 0016            bnt code_09fc
  09e6:63 1e             pToa caller
  09e8:a5 00              sat temp0
  09ea:35 00              ldi 0
  09ec:65 1e             aTop caller
  09ee:38 008e          pushi 8e                       // $8e setScript
  09f1:7a               push2
  09f2:72 092e          lofsa $092e                    // overlayDisposer
  09f5:36                push
  09f6:8d 00              lst temp0
  09f8:63 08             pToa client
  09fa:4a 08             send 8


        code_09fc
  09fc:3a                toss
  09fd:48                 ret
    )

)

// 0d00
(instance cheatWin of Script
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
    (method (changeState)                              // method_0cc4
  0cc4:87 01              lap param1
  0cc6:65 0a             aTop state
  0cc8:36                push
  0cc9:3c                 dup
  0cca:35 00              ldi 0
  0ccc:1a                 eq?
  0ccd:30 0011            bnt code_0ce1
  0cd0:38 024f          pushi 24f                      // $24f technique
  0cd3:7a               push2
  0cd4:72 17ac          lofsa $17ac                    // robOverHit
  0cd7:36                push
  0cd8:7c            pushSelf
  0cd9:72 0f4c          lofsa $0f4c                    // rob
  0cdc:4a 08             send 8

  0cde:32 0016            jmp code_0cf7

        code_0ce1
  0ce1:3c                 dup
  0ce2:35 01              ldi 1
  0ce4:1a                 eq?
  0ce5:30 0003            bnt code_0ceb
  0ce8:32 000c            jmp code_0cf7

        code_0ceb
  0ceb:3c                 dup
  0cec:35 02              ldi 2
  0cee:1a                 eq?
  0cef:30 0005            bnt code_0cf7
  0cf2:39 6c            pushi 6c                       // $6c dispose
  0cf4:76               push0
  0cf5:54 04             self 4


        code_0cf7
  0cf7:3a                toss
  0cf8:48                 ret
  0cf9:00                bnot
    )

)

// 0f46
(instance rob of QSFighter
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
        view $7a
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
        cycleSpeed $9
        script $0
        cycler $0
        timer $0
        detailLevel $0
        illegalBits $8000
        xLast $0
        yLast $0
        xStep $3
        moveSpeed $9
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
        fight $0
        opponent $0
        ticks $0
        lastTicks $0
        idleCycles $0
        parriedCycles $0
        _parts $0
        _techniques $0
        _plan $0
        _technique $0
        _strength $0
    )
    (method (init)                                     // method_0eb9
  0eb9:3f 01             link 1                        // (var $1)
  0ebb:67 7a             pTos _parts
  0ebd:35 00              ldi 0
  0ebf:1a                 eq?
  0ec0:a5 00              sat temp0
  0ec2:30 0040            bnt code_0f05
  0ec5:38 0121          pushi 121                      // $121 ignoreActors
  0ec8:76               push0
  0ec9:38 0247          pushi 247                      // $247 parts
  0ecc:39 04            pushi 4                        // $4 x
  0ece:72 12e2          lofsa $12e2                    // robOverHead
  0ed1:36                push
  0ed2:72 135c          lofsa $135c                    // robHead
  0ed5:36                push
  0ed6:72 13f0          lofsa $13f0                    // robBody
  0ed9:36                push
  0eda:72 1472          lofsa $1472                    // robLegs
  0edd:36                push
  0ede:38 0248          pushi 248                      // $248 techniques
  0ee1:39 08            pushi 8                        // $8 underBits
  0ee3:72 1968          lofsa $1968                    // robMidBlk
  0ee6:36                push
  0ee7:72 18d4          lofsa $18d4                    // robHighBlk
  0eea:36                push
  0eeb:72 191e          lofsa $191e                    // robDuck
  0eee:36                push
  0eef:72 19b2          lofsa $19b2                    // robJump
  0ef2:36                push
  0ef3:72 1840          lofsa $1840                    // robMidHit
  0ef6:36                push
  0ef7:72 188a          lofsa $188a                    // robLowHit
  0efa:36                push
  0efb:72 17f6          lofsa $17f6                    // robHighHit
  0efe:36                push
  0eff:72 17ac          lofsa $17ac                    // robOverHit
  0f02:36                push
  0f03:54 24             self 24


        code_0f05
  0f05:39 06            pushi 6                        // $6 loop
  0f07:78               push1
  0f08:76               push0
  0f09:38 0096          pushi 96                       // $96 setCycle
  0f0c:78               push1
  0f0d:78               push1
  0f0e:72 01b4          lofsa $01b4                    // RandForward
  0f11:36                push
  0f12:43 04 02         callk Clone 2

  0f15:36                push
  0f16:54 0c             self c

  0f18:39 17            pushi 17                       // $17 name
  0f1a:78               push1
  0f1b:72 204f          lofsa $204f                    // robTechs
  0f1e:36                push
  0f1f:63 7c             pToa _techniques
  0f21:4a 06             send 6

  0f23:39 17            pushi 17                       // $17 name
  0f25:78               push1
  0f26:72 2058          lofsa $2058                    // robParts
  0f29:36                push
  0f2a:39 74            pushi 74                       // $74 eachElementDo
  0f2c:7a               push2
  0f2d:38 0252          pushi 252                      // $252 strength
  0f30:39 1e            pushi 1e                       // $1e mode
  0f32:63 7a             pToa _parts
  0f34:4a 0e             send e

  0f36:39 6b            pushi 6b                       // $6b init
  0f38:76               push0
  0f39:59 01            &rest 1
  0f3b:57 85 04         super QSFighter 4

  0f3e:48                 ret
  0f3f:00                bnot
    )

    (method (doit)                                     // method_0e41
  0e41:3f 02             link 2                        // (var $2)
  0e43:63 80             pToa _technique
  0e45:2e 000a             bt code_0e52
  0e48:63 50             pToa cycler
  0e4a:2e 0005             bt code_0e52
  0e4d:67 82             pTos _strength
  0e4f:35 00              ldi 0
  0e51:24                 le?

        code_0e52
  0e52:18                 not
  0e53:30 0013            bnt code_0e69
  0e56:39 06            pushi 6                        // $6 loop
  0e58:78               push1
  0e59:76               push0
  0e5a:38 0096          pushi 96                       // $96 setCycle
  0e5d:78               push1
  0e5e:78               push1
  0e5f:72 01b4          lofsa $01b4                    // RandForward
  0e62:36                push
  0e63:43 04 02         callk Clone 2

  0e66:36                push
  0e67:54 0c             self c


        code_0e69
  0e69:39 3c            pushi 3c                       // $3c doit
  0e6b:76               push0
  0e6c:59 01            &rest 1
  0e6e:57 85 04         super QSFighter 4

  0e71:63 72             pToa ticks
  0e73:2e 0010             bt code_0e86
  0e76:63 78             pToa parriedCycles
  0e78:2e 000b             bt code_0e86
  0e7b:63 80             pToa _technique
  0e7d:30 0006            bnt code_0e86
  0e80:38 0087          pushi 87                       // $87 ticks
  0e83:76               push0
  0e84:4a 04             send 4


        code_0e86
  0e86:a5 00              sat temp0
  0e88:18                 not
  0e89:30 0015            bnt code_0ea1
  0e8c:89 13              lsg
  0e8e:81 15              lag
  0e90:1a                 eq?
  0e91:30 000d            bnt code_0ea1
  0e94:38 00bb          pushi bb                       // $bb setCursor
  0e97:78               push1
  0e98:39 0a            pushi a                        // $a nsLeft
  0e9a:81 01              lag
  0e9c:4a 06             send 6

  0e9e:32 0017            jmp code_0eb8

        code_0ea1
  0ea1:63 78             pToa parriedCycles
  0ea3:30 0012            bnt code_0eb8
  0ea6:89 13              lsg
  0ea8:81 15              lag
  0eaa:1c                 ne?
  0eab:30 000a            bnt code_0eb8
  0eae:38 00bb          pushi bb                       // $bb setCursor
  0eb1:78               push1
  0eb2:89 15              lsg
  0eb4:81 01              lag
  0eb6:4a 06             send 6


        code_0eb8
  0eb8:48                 ret
    )

    (method (handleEvent)                              // method_0d6b
  0d6b:3f 01             link 1                        // (var $1)
  0d6d:39 22            pushi 22                       // $22 type
  0d6f:76               push0
  0d70:87 01              lap param1
  0d72:4a 04             send 4

  0d74:36                push
  0d75:35 04              ldi 4
  0d77:1a                 eq?
  0d78:30 0016            bnt code_0d91
  0d7b:39 28            pushi 28                       // $28 message
  0d7d:76               push0
  0d7e:87 01              lap param1
  0d80:4a 04             send 4

  0d82:36                push
  0d83:35 02              ldi 2
  0d85:1a                 eq?
  0d86:30 0008            bnt code_0d91
  0d89:83 00              lal local0
  0d8b:18                 not
  0d8c:a3 00              sal local0
  0d8e:32 00af            jmp code_0e40

        code_0d91
  0d91:63 72             pToa ticks
  0d93:2e 0002             bt code_0d98
  0d96:63 78             pToa parriedCycles

        code_0d98
  0d98:18                 not
  0d99:30 0099            bnt code_0e35
  0d9c:39 22            pushi 22                       // $22 type
  0d9e:76               push0
  0d9f:87 01              lap param1
  0da1:4a 04             send 4

  0da3:36                push
  0da4:35 40              ldi 40
  0da6:1a                 eq?
  0da7:30 000b            bnt code_0db5
  0daa:39 28            pushi 28                       // $28 message
  0dac:76               push0
  0dad:87 01              lap param1
  0daf:4a 04             send 4

  0db1:36                push
  0db2:35 00              ldi 0
  0db4:1a                 eq?

        code_0db5
  0db5:2e 003a             bt code_0df2
  0db8:39 22            pushi 22                       // $22 type
  0dba:76               push0
  0dbb:87 01              lap param1
  0dbd:4a 04             send 4

  0dbf:36                push
  0dc0:35 04              ldi 4
  0dc2:1a                 eq?
  0dc3:30 000b            bnt code_0dd1
  0dc6:39 28            pushi 28                       // $28 message
  0dc8:76               push0
  0dc9:87 01              lap param1
  0dcb:4a 04             send 4

  0dcd:36                push
  0dce:35 35              ldi 35
  0dd0:1a                 eq?

        code_0dd1
  0dd1:2e 001e             bt code_0df2
  0dd4:89 7d              lsg
  0dd6:35 02              ldi 2
  0dd8:1a                 eq?
  0dd9:30 0059            bnt code_0e35
  0ddc:39 22            pushi 22                       // $22 type
  0dde:76               push0
  0ddf:87 01              lap param1
  0de1:4a 04             send 4

  0de3:36                push
  0de4:35 01              ldi 1
  0de6:1a                 eq?
  0de7:30 004b            bnt code_0e35
  0dea:38 00c4          pushi c4                       // $c4 onMe
  0ded:78               push1
  0dee:8f 01              lsp param1
  0df0:54 06             self 6


        code_0df2
  0df2:30 0040            bnt code_0e35
  0df5:38 024f          pushi 24f                      // $24f technique
  0df8:76               push0
  0df9:63 70             pToa opponent
  0dfb:4a 04             send 4

  0dfd:a5 00              sat temp0
  0dff:30 0033            bnt code_0e35
  0e02:7c            pushSelf
  0e03:39 2d            pushi 2d                       // $2d client
  0e05:76               push0
  0e06:38 0250          pushi 250                      // $250 target
  0e09:76               push0
  0e0a:4a 04             send 4

  0e0c:4a 04             send 4

  0e0e:1a                 eq?
  0e0f:30 0023            bnt code_0e35
  0e12:38 023d          pushi 23d                      // $23d maxElement
  0e15:7a               push2
  0e16:72 00e6          lofsa $00e6                    // defenseOddsCode
  0e19:36                push
  0e1a:8d 00              lst temp0
  0e1c:63 7c             pToa _techniques
  0e1e:4a 08             send 8

  0e20:a5 00              sat temp0
  0e22:39 4c            pushi 4c                       // $4c claimed
  0e24:78               push1
  0e25:78               push1
  0e26:87 01              lap param1
  0e28:4a 06             send 6

  0e2a:38 024f          pushi 24f                      // $24f technique
  0e2d:78               push1
  0e2e:8d 00              lst temp0
  0e30:54 06             self 6

  0e32:32 000b            jmp code_0e40

        code_0e35
  0e35:38 0081          pushi 81                       // $81 handleEvent
  0e38:78               push1
  0e39:8f 01              lsp param1
  0e3b:59 02            &rest 2
  0e3d:57 85 06         super QSFighter 6


        code_0e40
  0e40:48                 ret
    )

    (method (inflict)                                  // method_0d34
  0d34:3f 01             link 1                        // (var $1)
  0d36:38 024d          pushi 24d                      // $24d inflict
  0d39:76               push0
  0d3a:59 01            &rest 1
  0d3c:57 85 04         super QSFighter 4

  0d3f:a5 00              sat temp0
  0d41:63 4e             pToa script
  0d43:30 0022            bnt code_0d68
  0d46:89 7d              lsg
  0d48:35 01              ldi 1
  0d4a:1a                 eq?
  0d4b:30 001a            bnt code_0d68
  0d4e:38 008a          pushi 8a                       // $8a script
  0d51:76               push0
  0d52:63 70             pToa opponent
  0d54:4a 04             send 4

  0d56:18                 not
  0d57:30 000e            bnt code_0d68
  0d5a:38 008e          pushi 8e                       // $8e setScript
  0d5d:7a               push2
  0d5e:72 10c8          lofsa $10c8                    // getKilled
  0d61:36                push
  0d62:67 4e             pTos script
  0d64:63 70             pToa opponent
  0d66:4a 08             send 8


        code_0d68
  0d68:85 00              lat temp0
  0d6a:48                 ret
    )

)

// 10c2
(instance getKilled of Script
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
    (method (changeState)                              // method_0fe8
  0fe8:87 01              lap param1
  0fea:65 0a             aTop state
  0fec:36                push
  0fed:3c                 dup
  0fee:35 00              ldi 0
  0ff0:1a                 eq?
  0ff1:30 0040            bnt code_1034
  0ff4:76               push0
  0ff5:45 03 00         callb procedure_0003 0         //

  0ff8:39 54            pushi 54                       // $54 delete
  0ffa:78               push1
  0ffb:72 0f4c          lofsa $0f4c                    // rob
  0ffe:36                push
  0fff:81 49              lag
  1001:4a 06             send 6

  1003:39 54            pushi 54                       // $54 delete
  1005:78               push1
  1006:72 0f4c          lofsa $0f4c                    // rob
  1009:36                push
  100a:81 4a              lag
  100c:4a 06             send 6

  100e:39 54            pushi 54                       // $54 delete
  1010:78               push1
  1011:72 0f4c          lofsa $0f4c                    // rob
  1014:36                push
  1015:81 48              lag
  1017:4a 06             send 6

  1019:38 0246          pushi 246                      // $246 _strength
  101c:78               push1
  101d:76               push0
  101e:72 0f4c          lofsa $0f4c                    // rob
  1021:4a 06             send 6

  1023:38 0246          pushi 246                      // $246 _strength
  1026:78               push1
  1027:76               push0
  1028:72 1ac0          lofsa $1ac0                    // monk
  102b:4a 06             send 6

  102d:35 01              ldi 1
  102f:65 16             aTop ticks
  1031:32 0085            jmp code_10b9

        code_1034
  1034:3c                 dup
  1035:35 01              ldi 1
  1037:1a                 eq?
  1038:30 0029            bnt code_1064
  103b:38 024e          pushi 24e                      // $24e plan
  103e:78               push1
  103f:76               push0
  1040:72 1ac0          lofsa $1ac0                    // monk
  1043:4a 06             send 6

  1045:38 024f          pushi 24f                      // $24f technique
  1048:78               push1
  1049:76               push0
  104a:38 00a2          pushi a2                       // $a2 setLoop
  104d:78               push1
  104e:39 0a            pushi a                        // $a nsLeft
  1050:38 0120          pushi 120                      // $120 setCel
  1053:78               push1
  1054:76               push0
  1055:38 0096          pushi 96                       // $96 setCycle
  1058:7a               push2
  1059:51 1a            class End
  105b:36                push
  105c:7c            pushSelf
  105d:63 08             pToa client
  105f:4a 1a             send 1a

  1061:32 0055            jmp code_10b9

        code_1064
  1064:3c                 dup
  1065:35 02              ldi 2
  1067:1a                 eq?
  1068:30 0020            bnt code_108b
  106b:38 024f          pushi 24f                      // $24f technique
  106e:78               push1
  106f:76               push0
  1070:38 00a2          pushi a2                       // $a2 setLoop
  1073:78               push1
  1074:76               push0
  1075:38 0120          pushi 120                      // $120 setCel
  1078:78               push1
  1079:76               push0
  107a:38 023f          pushi 23f                      // $23f opponent
  107d:76               push0
  107e:63 08             pToa client
  1080:4a 04             send 4

  1082:4a 12             send 12

  1084:35 3c              ldi 3c
  1086:65 16             aTop ticks
  1088:32 002e            jmp code_10b9

        code_108b
  108b:3c                 dup
  108c:35 03              ldi 3
  108e:1a                 eq?
  108f:30 0027            bnt code_10b9
  1092:38 022c          pushi 22c                      // $22c qFight
  1095:78               push1
  1096:67 08             pTos client
  1098:72 0f4c          lofsa $0f4c                    // rob
  109b:1a                 eq?
  109c:30 0005            bnt code_10a4
  109f:35 01              ldi 1
  10a1:32 0002            jmp code_10a6

        code_10a4
  10a4:35 02              ldi 2

        code_10a6
  10a6:36                push
  10a7:51 7c            class Wat
  10a9:4a 06             send 6

  10ab:38 008d          pushi 8d                       // $8d cue
  10ae:76               push0
  10af:72 0c84          lofsa $0c84                    // monkFight
  10b2:4a 04             send 4

  10b4:39 6c            pushi 6c                       // $6c dispose
  10b6:76               push0
  10b7:54 04             self 4


        code_10b9
  10b9:3a                toss
  10ba:48                 ret
  10bb:00                bnot
    )

)

// 1238
(instance getHit of Script
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
    (method (dispose)                                  // method_10f6
  10f6:38 0087          pushi 87                       // $87 ticks
  10f9:78               push1
  10fa:67 1a             pTos register
  10fc:63 08             pToa client
  10fe:4a 06             send 6

  1100:39 6c            pushi 6c                       // $6c dispose
  1102:76               push0
  1103:59 01            &rest 1
  1105:57 06 04         super Script 4

  1108:48                 ret
    )

    (method (changeState)                              // method_1109
  1109:3f 01             link 1                        // (var $1)
  110b:87 01              lap param1
  110d:65 0a             aTop state
  110f:36                push
  1110:3c                 dup
  1111:35 00              ldi 0
  1113:1a                 eq?
  1114:30 0028            bnt code_113f
  1117:76               push0
  1118:45 03 00         callb procedure_0003 0         //

  111b:38 0087          pushi 87                       // $87 ticks
  111e:76               push0
  111f:63 08             pToa client
  1121:4a 04             send 4

  1123:65 1a             aTop register
  1125:38 00a2          pushi a2                       // $a2 setLoop
  1128:78               push1
  1129:76               push0
  112a:38 0120          pushi 120                      // $120 setCel
  112d:78               push1
  112e:76               push0
  112f:63 08             pToa client
  1131:4a 0c             send c

  1133:39 38            pushi 38                       // $38 moveSpeed
  1135:76               push0
  1136:63 08             pToa client
  1138:4a 04             send 4

  113a:65 16             aTop ticks
  113c:32 00f1            jmp code_1230

        code_113f
  113f:3c                 dup
  1140:35 01              ldi 1
  1142:1a                 eq?
  1143:30 001a            bnt code_1160
  1146:38 00a2          pushi a2                       // $a2 setLoop
  1149:78               push1
  114a:39 09            pushi 9                        // $9 nsTop
  114c:38 0120          pushi 120                      // $120 setCel
  114f:78               push1
  1150:76               push0
  1151:38 0096          pushi 96                       // $96 setCycle
  1154:7a               push2
  1155:51 1a            class End
  1157:36                push
  1158:7c            pushSelf
  1159:63 08             pToa client
  115b:4a 14             send 14

  115d:32 00d0            jmp code_1230

        code_1160
  1160:3c                 dup
  1161:35 02              ldi 2
  1163:1a                 eq?
  1164:30 000c            bnt code_1173
  1167:39 38            pushi 38                       // $38 moveSpeed
  1169:76               push0
  116a:63 08             pToa client
  116c:4a 04             send 4

  116e:65 16             aTop ticks
  1170:32 00bd            jmp code_1230

        code_1173
  1173:3c                 dup
  1174:35 03              ldi 3
  1176:1a                 eq?
  1177:30 002d            bnt code_11a7
  117a:38 00a2          pushi a2                       // $a2 setLoop
  117d:78               push1
  117e:76               push0
  117f:38 0120          pushi 120                      // $120 setCel
  1182:78               push1
  1183:76               push0
  1184:38 0096          pushi 96                       // $96 setCycle
  1187:78               push1
  1188:78               push1
  1189:72 01b4          lofsa $01b4                    // RandForward
  118c:36                push
  118d:43 04 02         callk Clone 2

  1190:36                push
  1191:63 08             pToa client
  1193:4a 12             send 12

  1195:38 00bb          pushi bb                       // $bb setCursor
  1198:78               push1
  1199:39 0a            pushi a                        // $a nsLeft
  119b:81 01              lag
  119d:4a 06             send 6

  119f:39 6c            pushi 6c                       // $6c dispose
  11a1:76               push0
  11a2:54 04             self 4

  11a4:32 0089            jmp code_1230

        code_11a7
  11a7:3c                 dup
  11a8:35 04              ldi 4
  11aa:1a                 eq?
  11ab:30 0082            bnt code_1230
  11ae:39 04            pushi 4                        // $4 x
  11b0:39 0b            pushi b                        // $b nsBottom
  11b2:7a               push2
  11b3:67 06             pTos name
  11b5:67 0a             pTos state
  11b7:47 ff 04 08      calle ff procedure_0004 8      //

  11bb:39 04            pushi 4                        // $4 x
  11bd:39 0b            pushi b                        // $b nsBottom
  11bf:7a               push2
  11c0:67 06             pTos name
  11c2:67 0a             pTos state
  11c4:47 ff 04 08      calle ff procedure_0004 8      //

  11c8:39 04            pushi 4                        // $4 x
  11ca:39 0b            pushi b                        // $b nsBottom
  11cc:7a               push2
  11cd:67 06             pTos name
  11cf:67 0a             pTos state
  11d1:47 ff 04 08      calle ff procedure_0004 8      //

  11d5:39 04            pushi 4                        // $4 x
  11d7:39 0b            pushi b                        // $b nsBottom
  11d9:7a               push2
  11da:67 06             pTos name
  11dc:67 0a             pTos state
  11de:47 ff 04 08      calle ff procedure_0004 8      //

  11e2:39 04            pushi 4                        // $4 x
  11e4:39 0b            pushi b                        // $b nsBottom
  11e6:7a               push2
  11e7:67 06             pTos name
  11e9:67 0a             pTos state
  11eb:47 ff 04 08      calle ff procedure_0004 8      //

  11ef:39 04            pushi 4                        // $4 x
  11f1:39 0b            pushi b                        // $b nsBottom
  11f3:7a               push2
  11f4:67 06             pTos name
  11f6:67 0a             pTos state
  11f8:47 ff 04 08      calle ff procedure_0004 8      //

  11fc:39 04            pushi 4                        // $4 x
  11fe:39 0b            pushi b                        // $b nsBottom
  1200:7a               push2
  1201:67 06             pTos name
  1203:67 0a             pTos state
  1205:47 ff 04 08      calle ff procedure_0004 8      //

  1209:39 04            pushi 4                        // $4 x
  120b:39 0b            pushi b                        // $b nsBottom
  120d:7a               push2
  120e:67 06             pTos name
  1210:67 0a             pTos state
  1212:47 ff 04 08      calle ff procedure_0004 8      //

  1216:39 04            pushi 4                        // $4 x
  1218:39 0b            pushi b                        // $b nsBottom
  121a:7a               push2
  121b:67 06             pTos name
  121d:67 0a             pTos state
  121f:47 ff 04 08      calle ff procedure_0004 8      //

  1223:39 04            pushi 4                        // $4 x
  1225:39 0b            pushi b                        // $b nsBottom
  1227:7a               push2
  1228:67 06             pTos name
  122a:67 0a             pTos state
  122c:47 ff 04 08      calle ff procedure_0004 8      //


        code_1230
  1230:3a                toss
  1231:48                 ret
    )

)

// 129c
(instance attackElsewhere of Code
    (properties
    )
    (method (doit)                                     // method_1270
  1270:38 00c4          pushi c4                       // $c4 onMe
  1273:78               push1
  1274:8f 02              lsp param2
  1276:87 01              lap param1
  1278:4a 06             send 6

  127a:18                 not
  127b:30 0017            bnt code_1295
  127e:39 75            pushi 75                       // $75 firstTrue
  1280:7a               push2
  1281:38 00c4          pushi c4                       // $c4 onMe
  1284:8f 01              lsp param1
  1286:38 0247          pushi 247                      // $247 parts
  1289:76               push0
  128a:39 2d            pushi 2d                       // $2d client
  128c:76               push0
  128d:87 02              lap param2
  128f:4a 04             send 4

  1291:4a 04             send 4

  1293:4a 08             send 8


        code_1295
  1295:48                 ret
    )

)

// 12dc
(instance robOverHead of qsPart
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
        client $0
        _strength $0
    )
    (method (onMe)                                     // method_12b6
  12b6:39 1e            pushi 1e                       // $1e mode
  12b8:39 09            pushi 9                        // $9 nsTop
  12ba:76               push0
  12bb:63 2c             pToa client
  12bd:4a 04             send 4

  12bf:04                 sub
  12c0:65 12             aTop nsTop
  12c2:39 09            pushi 9                        // $9 nsTop
  12c4:76               push0
  12c5:63 2c             pToa client
  12c7:4a 04             send 4

  12c9:65 16             aTop nsBottom
  12cb:38 00c4          pushi c4                       // $c4 onMe
  12ce:76               push0
  12cf:59 01            &rest 1
  12d1:57 84 04         super qsPart 4

  12d4:48                 ret
  12d5:00                bnot
    )

)

// 1356
(instance robHead of qsPart
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
        client $0
        _strength $0
    )
    (method (onMe)                                     // method_131e
  131e:39 09            pushi 9                        // $9 nsTop
  1320:76               push0
  1321:63 2c             pToa client
  1323:4a 04             send 4

  1325:65 12             aTop nsTop
  1327:39 09            pushi 9                        // $9 nsTop
  1329:76               push0
  132a:63 2c             pToa client
  132c:4a 04             send 4

  132e:36                push
  132f:39 0b            pushi b                        // $b nsBottom
  1331:76               push0
  1332:63 2c             pToa client
  1334:4a 04             send 4

  1336:36                push
  1337:39 09            pushi 9                        // $9 nsTop
  1339:76               push0
  133a:63 2c             pToa client
  133c:4a 04             send 4

  133e:04                 sub
  133f:36                push
  1340:35 03              ldi 3
  1342:08                 div
  1343:02                 add
  1344:65 16             aTop nsBottom
  1346:38 00c4          pushi c4                       // $c4 onMe
  1349:76               push0
  134a:59 01            &rest 1
  134c:57 84 04         super qsPart 4

  134f:48                 ret
    )

)

// 13ea
(instance robBody of qsPart
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
        client $0
        _strength $0
    )
    (method (onMe)                                     // method_1398
  1398:39 09            pushi 9                        // $9 nsTop
  139a:76               push0
  139b:63 2c             pToa client
  139d:4a 04             send 4

  139f:36                push
  13a0:39 0b            pushi b                        // $b nsBottom
  13a2:76               push0
  13a3:63 2c             pToa client
  13a5:4a 04             send 4

  13a7:36                push
  13a8:39 09            pushi 9                        // $9 nsTop
  13aa:76               push0
  13ab:63 2c             pToa client
  13ad:4a 04             send 4

  13af:04                 sub
  13b0:36                push
  13b1:35 03              ldi 3
  13b3:08                 div
  13b4:02                 add
  13b5:65 12             aTop nsTop
  13b7:39 09            pushi 9                        // $9 nsTop
  13b9:76               push0
  13ba:63 2c             pToa client
  13bc:4a 04             send 4

  13be:36                push
  13bf:39 0b            pushi b                        // $b nsBottom
  13c1:76               push0
  13c2:63 2c             pToa client
  13c4:4a 04             send 4

  13c6:36                push
  13c7:39 09            pushi 9                        // $9 nsTop
  13c9:76               push0
  13ca:63 2c             pToa client
  13cc:4a 04             send 4

  13ce:04                 sub
  13cf:36                push
  13d0:35 02              ldi 2
  13d2:06                 mul
  13d3:36                push
  13d4:35 03              ldi 3
  13d6:08                 div
  13d7:02                 add
  13d8:65 16             aTop nsBottom
  13da:38 00c4          pushi c4                       // $c4 onMe
  13dd:76               push0
  13de:59 01            &rest 1
  13e0:57 84 04         super qsPart 4

  13e3:48                 ret
    )

)

// 146c
(instance robLegs of qsPart
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
        client $0
        _strength $0
    )
    (method (onMe)                                     // method_142c
  142c:39 09            pushi 9                        // $9 nsTop
  142e:76               push0
  142f:63 2c             pToa client
  1431:4a 04             send 4

  1433:36                push
  1434:39 0b            pushi b                        // $b nsBottom
  1436:76               push0
  1437:63 2c             pToa client
  1439:4a 04             send 4

  143b:36                push
  143c:39 09            pushi 9                        // $9 nsTop
  143e:76               push0
  143f:63 2c             pToa client
  1441:4a 04             send 4

  1443:04                 sub
  1444:36                push
  1445:35 02              ldi 2
  1447:06                 mul
  1448:36                push
  1449:35 03              ldi 3
  144b:08                 div
  144c:02                 add
  144d:65 12             aTop nsTop
  144f:39 1e            pushi 1e                       // $1e mode
  1451:39 0b            pushi b                        // $b nsBottom
  1453:76               push0
  1454:63 2c             pToa client
  1456:4a 04             send 4

  1458:02                 add
  1459:65 16             aTop nsBottom
  145b:38 00c4          pushi c4                       // $c4 onMe
  145e:76               push0
  145f:59 01            &rest 1
  1461:57 84 04         super qsPart 4

  1464:48                 ret
  1465:00                bnot
    )

)

// 170a
(class QSTechnique of Technique
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
        completed $0
        key $0
        dir $0
        view $0
        loop $0
        _strength $0
        _delay $0
        target $0
        claimed $0
        message $0
        type $0
        _success $64
    )
    (method (dispose)                                  // method_14fe
  14fe:38 00dc          pushi dc                       // $dc cycler
  1501:76               push0
  1502:63 08             pToa client
  1504:4a 04             send 4

  1506:18                 not
  1507:30 0019            bnt code_1523
  150a:39 06            pushi 6                        // $6 loop
  150c:78               push1
  150d:76               push0
  150e:39 07            pushi 7                        // $7 cel
  1510:78               push1
  1511:76               push0
  1512:38 0096          pushi 96                       // $96 setCycle
  1515:78               push1
  1516:78               push1
  1517:72 01b4          lofsa $01b4                    // RandForward
  151a:36                push
  151b:43 04 02         callk Clone 2

  151e:36                push
  151f:63 08             pToa client
  1521:4a 12             send 12


        code_1523
  1523:39 6c            pushi 6c                       // $6c dispose
  1525:76               push0
  1526:59 01            &rest 1
  1528:57 81 04         super Technique 4

  152b:48                 ret
    )

    (method (changeState)                              // method_15bc
  15bc:87 01              lap param1
  15be:65 0a             aTop state
  15c0:36                push
  15c1:3c                 dup
  15c2:35 00              ldi 0
  15c4:1a                 eq?
  15c5:30 004d            bnt code_1615
  15c8:78               push1
  15c9:39 2d            pushi 2d                       // $2d client
  15cb:76               push0
  15cc:63 30             pToa target
  15ce:4a 04             send 4

  15d0:36                push
  15d1:63 08             pToa client
  15d3:1c                 ne?
  15d4:30 0024            bnt code_15fb
  15d7:38 0256          pushi 256                      // $256 delay
  15da:76               push0
  15db:54 04             self 4

  15dd:36                push
  15de:7a               push2
  15df:38 0087          pushi 87                       // $87 ticks
  15e2:76               push0
  15e3:63 08             pToa client
  15e5:4a 04             send 4

  15e7:36                push
  15e8:38 0241          pushi 241                      // $241 parriedCycles
  15eb:76               push0
  15ec:63 08             pToa client
  15ee:4a 04             send 4

  15f0:36                push
  15f1:46 03e7 0003 04  calle 3e7 procedure_0003 4     //

  15f7:02                 add
  15f8:32 0008            jmp code_1603

        code_15fb
  15fb:38 0241          pushi 241                      // $241 parriedCycles
  15fe:76               push0
  15ff:63 08             pToa client
  1601:4a 04             send 4


        code_1603
  1603:06                 mul
  1604:65 16             aTop ticks
  1606:63 16             pToa ticks
  1608:18                 not
  1609:30 00ae            bnt code_16ba
  160c:38 008d          pushi 8d                       // $8d cue
  160f:76               push0
  1610:54 04             self 4

  1612:32 00a5            jmp code_16ba

        code_1615
  1615:3c                 dup
  1616:35 01              ldi 1
  1618:1a                 eq?
  1619:30 001d            bnt code_1639
  161c:39 07            pushi 7                        // $7 cel
  161e:78               push1
  161f:76               push0
  1620:39 06            pushi 6                        // $6 loop
  1622:78               push1
  1623:67 2a             pTos loop
  1625:38 024c          pushi 24c                      // $24c telegraph
  1628:78               push1
  1629:7c            pushSelf
  162a:38 0096          pushi 96                       // $96 setCycle
  162d:7a               push2
  162e:51 1a            class End
  1630:36                push
  1631:7c            pushSelf
  1632:63 08             pToa client
  1634:4a 1a             send 1a

  1636:32 0081            jmp code_16ba

        code_1639
  1639:3c                 dup
  163a:35 02              ldi 2
  163c:1a                 eq?
  163d:30 002f            bnt code_166f
  1640:35 01              ldi 1
  1642:65 22             aTop completed
  1644:38 024d          pushi 24d                      // $24d inflict
  1647:78               push1
  1648:7c            pushSelf
  1649:63 08             pToa client
  164b:4a 06             send 6

  164d:39 06            pushi 6                        // $6 loop
  164f:76               push0
  1650:63 08             pToa client
  1652:4a 04             send 4

  1654:65 1a             aTop register
  1656:39 38            pushi 38                       // $38 moveSpeed
  1658:76               push0
  1659:63 08             pToa client
  165b:4a 04             send 4

  165d:36                push
  165e:39 03            pushi 3                        // $3 y
  1660:38 00dd          pushi dd                       // $dd lastCel
  1663:76               push0
  1664:63 08             pToa client
  1666:4a 04             send 4

  1668:04                 sub
  1669:06                 mul
  166a:65 16             aTop ticks
  166c:32 004b            jmp code_16ba

        code_166f
  166f:3c                 dup
  1670:35 03              ldi 3
  1672:1a                 eq?
  1673:30 0025            bnt code_169b
  1676:39 06            pushi 6                        // $6 loop
  1678:76               push0
  1679:63 08             pToa client
  167b:4a 04             send 4

  167d:36                push
  167e:63 1a             pToa register
  1680:1a                 eq?
  1681:30 000f            bnt code_1693
  1684:38 0096          pushi 96                       // $96 setCycle
  1687:7a               push2
  1688:51 1b            class Beg
  168a:36                push
  168b:7c            pushSelf
  168c:63 08             pToa client
  168e:4a 08             send 8

  1690:32 0027            jmp code_16ba

        code_1693
  1693:39 6c            pushi 6c                       // $6c dispose
  1695:76               push0
  1696:54 04             self 4

  1698:32 001f            jmp code_16ba

        code_169b
  169b:3c                 dup
  169c:35 04              ldi 4
  169e:1a                 eq?
  169f:30 000c            bnt code_16ae
  16a2:39 38            pushi 38                       // $38 moveSpeed
  16a4:76               push0
  16a5:63 08             pToa client
  16a7:4a 04             send 4

  16a9:65 16             aTop ticks
  16ab:32 000c            jmp code_16ba

        code_16ae
  16ae:3c                 dup
  16af:35 05              ldi 5
  16b1:1a                 eq?
  16b2:30 0005            bnt code_16ba
  16b5:39 6c            pushi 6c                       // $6c dispose
  16b7:76               push0
  16b8:54 04             self 4


        code_16ba
  16ba:3a                toss
  16bb:39 09            pushi 9                        // $9 nsTop
  16bd:39 0b            pushi b                        // $b nsBottom
  16bf:39 03            pushi 3                        // $3 y
  16c1:67 06             pTos name
  16c3:8f 01              lsp param1
  16c5:67 2a             pTos loop
  16c7:39 17            pushi 17                       // $17 name
  16c9:76               push0
  16ca:63 08             pToa client
  16cc:4a 04             send 4

  16ce:36                push
  16cf:39 06            pushi 6                        // $6 loop
  16d1:76               push0
  16d2:63 08             pToa client
  16d4:4a 04             send 4

  16d6:36                push
  16d7:39 07            pushi 7                        // $7 cel
  16d9:76               push0
  16da:63 08             pToa client
  16dc:4a 04             send 4

  16de:36                push
  16df:38 00dc          pushi dc                       // $dc cycler
  16e2:76               push0
  16e3:63 08             pToa client
  16e5:4a 04             send 4

  16e7:30 0010            bnt code_16fa
  16ea:39 17            pushi 17                       // $17 name
  16ec:76               push0
  16ed:38 00dc          pushi dc                       // $dc cycler
  16f0:76               push0
  16f1:63 08             pToa client
  16f3:4a 04             send 4

  16f5:4a 04             send 4

  16f7:32 0003            jmp code_16fd

        code_16fa
  16fa:72 20aa          lofsa $20aa                    // none

        code_16fd
  16fd:36                push
  16fe:40 e910 12        call proc_0012 12

  1702:48                 ret
  1703:00                bnot
    )

    (method (cue)                                      // method_1591
  1591:38 0087          pushi 87                       // $87 ticks
  1594:76               push0
  1595:63 08             pToa client
  1597:4a 04             send 4

  1599:30 0016            bnt code_15b2
  159c:39 2d            pushi 2d                       // $2d client
  159e:76               push0
  159f:63 30             pToa target
  15a1:4a 04             send 4

  15a3:36                push
  15a4:63 08             pToa client
  15a6:1c                 ne?
  15a7:30 0008            bnt code_15b2
  15aa:39 6c            pushi 6c                       // $6c dispose
  15ac:76               push0
  15ad:54 04             self 4

  15af:32 0009            jmp code_15bb

        code_15b2
  15b2:38 008d          pushi 8d                       // $8d cue
  15b5:76               push0
  15b6:59 01            &rest 1
  15b8:57 81 04         super Technique 4


        code_15bb
  15bb:48                 ret
    )

    (method (success)                                  // method_14ae
  14ae:7a               push2
  14af:39 64            pushi 64                       // $64 moveDone
  14b1:38 0251          pushi 251                      // $251 success
  14b4:76               push0
  14b5:59 01            &rest 1
  14b7:57 81 04         super Technique 4

  14ba:36                push
  14bb:39 64            pushi 64                       // $64 moveDone
  14bd:87 00              lap paramTotal
  14bf:2e 0006             bt code_14c8
  14c2:67 08             pTos client
  14c4:72 0f4c          lofsa $0f4c                    // rob
  14c7:1a                 eq?

        code_14c8
  14c8:18                 not
  14c9:30 0024            bnt code_14f0
  14cc:89 7d              lsg
  14ce:3c                 dup
  14cf:35 02              ldi 2
  14d1:1a                 eq?
  14d2:30 0005            bnt code_14da
  14d5:35 fe              ldi fe
  14d7:32 0015            jmp code_14ef

        code_14da
  14da:3c                 dup
  14db:35 03              ldi 3
  14dd:1a                 eq?
  14de:30 0005            bnt code_14e6
  14e1:35 03              ldi 3
  14e3:32 0009            jmp code_14ef

        code_14e6
  14e6:3c                 dup
  14e7:35 04              ldi 4
  14e9:1a                 eq?
  14ea:30 0002            bnt code_14ef
  14ed:35 0a              ldi a

        code_14ef
  14ef:3a                toss

        code_14f0
  14f0:02                 add
  14f1:06                 mul
  14f2:36                push
  14f3:35 64              ldi 64
  14f5:08                 div
  14f6:36                push
  14f7:46 03e7 0002 04  calle 3e7 procedure_0002 4     //

  14fd:48                 ret
    )

    (method (strength)                                 // method_1569
  1569:87 00              lap paramTotal
  156b:18                 not
  156c:30 0018            bnt code_1587
  156f:89 7d              lsg
  1571:35 01              ldi 1
  1573:1a                 eq?
  1574:30 0010            bnt code_1587
  1577:38 024e          pushi 24e                      // $24e plan
  157a:76               push0
  157b:63 08             pToa client
  157d:4a 04             send 4

  157f:30 0005            bnt code_1587
  1582:35 00              ldi 0
  1584:32 0009            jmp code_1590

        code_1587
  1587:38 0252          pushi 252                      // $252 strength
  158a:76               push0
  158b:59 01            &rest 1
  158d:57 81 04         super Technique 4


        code_1590
  1590:48                 ret
    )

    (method (delay)                                    // method_152c
  152c:87 00              lap paramTotal
  152e:30 000c            bnt code_153d
  1531:38 0256          pushi 256                      // $256 delay
  1534:76               push0
  1535:59 01            &rest 1
  1537:57 81 04         super Technique 4

  153a:32 002b            jmp code_1568

        code_153d
  153d:67 08             pTos client
  153f:39 2d            pushi 2d                       // $2d client
  1541:76               push0
  1542:63 30             pToa target
  1544:4a 04             send 4

  1546:1a                 eq?
  1547:30 0005            bnt code_154f
  154a:35 00              ldi 0
  154c:32 0019            jmp code_1568

        code_154f
  154f:38 0240          pushi 240                      // $240 idleCycles
  1552:76               push0
  1553:63 08             pToa client
  1555:4a 04             send 4

  1557:36                push
  1558:63 2e             pToa _delay
  155a:22                 lt?
  155b:30 0005            bnt code_1563
  155e:63 2e             pToa _delay
  1560:32 0005            jmp code_1568

        code_1563
  1563:67 2e             pTos _delay
  1565:35 02              ldi 2
  1567:08                 div

        code_1568
  1568:48                 ret
    )

)

// 17a6
(instance robOverHit of QSTechnique
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
        completed $0
        key $38
        dir $1
        view $0
        loop $1
        _strength $6
        _delay $18
        target $0
        claimed $0
        message $0
        type $0
        _success $b
    )
)

// 17f0
(instance robHighHit of QSTechnique
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
        completed $0
        key $39
        dir $2
        view $0
        loop $2
        _strength $4
        _delay $12
        target $0
        claimed $0
        message $0
        type $0
        _success $17
    )
)

// 183a
(instance robMidHit of QSTechnique
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
        completed $0
        key $36
        dir $3
        view $0
        loop $3
        _strength $3
        _delay $c
        target $0
        claimed $0
        message $0
        type $0
        _success $24
    )
)

// 1884
(instance robLowHit of QSTechnique
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
        completed $0
        key $33
        dir $4
        view $0
        loop $4
        _strength $2
        _delay $6
        target $0
        claimed $0
        message $0
        type $0
        _success $34
    )
)

// 18ce
(instance robHighBlk of QSTechnique
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
        completed $0
        key $32
        dir $5
        view $0
        loop $5
        _strength $0
        _delay $0
        target $0
        claimed $0
        message $0
        type $0
        _success $64
    )
)

// 1918
(instance robDuck of QSTechnique
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
        completed $0
        key $37
        dir $8
        view $0
        loop $6
        _strength $0
        _delay $0
        target $0
        claimed $0
        message $0
        type $0
        _success $64
    )
)

// 1962
(instance robMidBlk of QSTechnique
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
        completed $0
        key $34
        dir $7
        view $0
        loop $7
        _strength $0
        _delay $0
        target $0
        claimed $0
        message $0
        type $0
        _success $64
    )
)

// 19ac
(instance robJump of QSTechnique
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
        completed $0
        key $31
        dir $6
        view $0
        loop $8
        _strength $0
        _delay $0
        target $0
        claimed $0
        message $0
        type $0
        _success $64
    )
)

// 1aba
(instance monk of QSFighter
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
        view $7c
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
        cycleSpeed $9
        script $0
        cycler $0
        timer $0
        detailLevel $0
        illegalBits $8000
        xLast $0
        yLast $0
        xStep $3
        moveSpeed $9
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
        fight $0
        opponent $0
        ticks $0
        lastTicks $0
        idleCycles $0
        parriedCycles $0
        _parts $0
        _techniques $0
        _plan $0
        _technique $0
        _strength $0
    )
    (method (init)                                     // method_1a06
  1a06:3f 01             link 1                        // (var $1)
  1a08:67 7a             pTos _parts
  1a0a:35 00              ldi 0
  1a0c:1a                 eq?
  1a0d:a5 00              sat temp0
  1a0f:30 0040            bnt code_1a52
  1a12:38 0121          pushi 121                      // $121 ignoreActors
  1a15:76               push0
  1a16:38 0247          pushi 247                      // $247 parts
  1a19:39 04            pushi 4                        // $4 x
  1a1b:72 1b84          lofsa $1b84                    // monkOverHead
  1a1e:36                push
  1a1f:72 1bfe          lofsa $1bfe                    // monkHead
  1a22:36                push
  1a23:72 1c92          lofsa $1c92                    // monkBody
  1a26:36                push
  1a27:72 1d14          lofsa $1d14                    // monkLegs
  1a2a:36                push
  1a2b:38 0248          pushi 248                      // $248 techniques
  1a2e:39 08            pushi 8                        // $8 underBits
  1a30:72 1dec          lofsa $1dec                    // monkMidHit
  1a33:36                push
  1a34:72 1e36          lofsa $1e36                    // monkLowHit
  1a37:36                push
  1a38:72 1da2          lofsa $1da2                    // monkHighHit
  1a3b:36                push
  1a3c:72 1d58          lofsa $1d58                    // monkOverHit
  1a3f:36                push
  1a40:72 1f14          lofsa $1f14                    // monkMidBlk
  1a43:36                push
  1a44:72 1e80          lofsa $1e80                    // monkHighBlk
  1a47:36                push
  1a48:72 1eca          lofsa $1eca                    // monkDuck
  1a4b:36                push
  1a4c:72 1f5e          lofsa $1f5e                    // monkJump
  1a4f:36                push
  1a50:54 24             self 24


        code_1a52
  1a52:39 06            pushi 6                        // $6 loop
  1a54:78               push1
  1a55:76               push0
  1a56:38 0096          pushi 96                       // $96 setCycle
  1a59:78               push1
  1a5a:78               push1
  1a5b:72 01b4          lofsa $01b4                    // RandForward
  1a5e:36                push
  1a5f:43 04 02         callk Clone 2

  1a62:36                push
  1a63:54 0c             self c

  1a65:39 17            pushi 17                       // $17 name
  1a67:78               push1
  1a68:72 210a          lofsa $210a                    // monkParts
  1a6b:36                push
  1a6c:63 7a             pToa _parts
  1a6e:4a 06             send 6

  1a70:39 17            pushi 17                       // $17 name
  1a72:78               push1
  1a73:72 2114          lofsa $2114                    // monkTechs
  1a76:36                push
  1a77:63 7c             pToa _techniques
  1a79:4a 06             send 6

  1a7b:85 00              lat temp0
  1a7d:30 0008            bnt code_1a88
  1a80:39 6b            pushi 6b                       // $6b init
  1a82:76               push0
  1a83:59 01            &rest 1
  1a85:57 85 04         super QSFighter 4


        code_1a88
  1a88:48                 ret
    )

    (method (suffer)                                   // method_1a89
  1a89:67 30             pTos loop
  1a8b:35 06              ldi 6
  1a8d:1a                 eq?
  1a8e:30 0017            bnt code_1aa8
  1a91:39 06            pushi 6                        // $6 loop
  1a93:76               push0
  1a94:63 70             pToa opponent
  1a96:4a 04             send 4

  1a98:36                push
  1a99:35 02              ldi 2
  1a9b:1a                 eq?
  1a9c:30 0009            bnt code_1aa8
  1a9f:39 06            pushi 6                        // $6 loop
  1aa1:78               push1
  1aa2:39 03            pushi 3                        // $3 y
  1aa4:63 70             pToa opponent
  1aa6:4a 06             send 6


        code_1aa8
  1aa8:38 024a          pushi 24a                      // $24a suffer
  1aab:78               push1
  1aac:8f 01              lsp param1
  1aae:59 02            &rest 2
  1ab0:57 85 06         super QSFighter 6

  1ab3:48                 ret
    )

    (method (inflict)                                  // method_19f4
  19f4:89 7d              lsg
  19f6:35 01              ldi 1
  19f8:1c                 ne?
  19f9:30 0009            bnt code_1a05
  19fc:38 024d          pushi 24d                      // $24d inflict
  19ff:76               push0
  1a00:59 01            &rest 1
  1a02:57 85 04         super QSFighter 4


        code_1a05
  1a05:48                 ret
    )

)

// 1b7e
(instance monkOverHead of qsPart
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
        client $0
        _strength $0
    )
    (method (onMe)                                     // method_1b58
  1b58:39 1e            pushi 1e                       // $1e mode
  1b5a:39 09            pushi 9                        // $9 nsTop
  1b5c:76               push0
  1b5d:63 2c             pToa client
  1b5f:4a 04             send 4

  1b61:04                 sub
  1b62:65 12             aTop nsTop
  1b64:39 09            pushi 9                        // $9 nsTop
  1b66:76               push0
  1b67:63 2c             pToa client
  1b69:4a 04             send 4

  1b6b:65 16             aTop nsBottom
  1b6d:38 00c4          pushi c4                       // $c4 onMe
  1b70:76               push0
  1b71:59 01            &rest 1
  1b73:57 84 04         super qsPart 4

  1b76:48                 ret
  1b77:00                bnot
    )

)

// 1bf8
(instance monkHead of qsPart
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
        client $0
        _strength $0
    )
    (method (onMe)                                     // method_1bc0
  1bc0:39 09            pushi 9                        // $9 nsTop
  1bc2:76               push0
  1bc3:63 2c             pToa client
  1bc5:4a 04             send 4

  1bc7:65 12             aTop nsTop
  1bc9:39 09            pushi 9                        // $9 nsTop
  1bcb:76               push0
  1bcc:63 2c             pToa client
  1bce:4a 04             send 4

  1bd0:36                push
  1bd1:39 0b            pushi b                        // $b nsBottom
  1bd3:76               push0
  1bd4:63 2c             pToa client
  1bd6:4a 04             send 4

  1bd8:36                push
  1bd9:39 09            pushi 9                        // $9 nsTop
  1bdb:76               push0
  1bdc:63 2c             pToa client
  1bde:4a 04             send 4

  1be0:04                 sub
  1be1:36                push
  1be2:35 03              ldi 3
  1be4:08                 div
  1be5:02                 add
  1be6:65 16             aTop nsBottom
  1be8:38 00c4          pushi c4                       // $c4 onMe
  1beb:76               push0
  1bec:59 01            &rest 1
  1bee:57 84 04         super qsPart 4

  1bf1:48                 ret
    )

)

// 1c8c
(instance monkBody of qsPart
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
        client $0
        _strength $0
    )
    (method (onMe)                                     // method_1c3a
  1c3a:39 09            pushi 9                        // $9 nsTop
  1c3c:76               push0
  1c3d:63 2c             pToa client
  1c3f:4a 04             send 4

  1c41:36                push
  1c42:39 0b            pushi b                        // $b nsBottom
  1c44:76               push0
  1c45:63 2c             pToa client
  1c47:4a 04             send 4

  1c49:36                push
  1c4a:39 09            pushi 9                        // $9 nsTop
  1c4c:76               push0
  1c4d:63 2c             pToa client
  1c4f:4a 04             send 4

  1c51:04                 sub
  1c52:36                push
  1c53:35 03              ldi 3
  1c55:08                 div
  1c56:02                 add
  1c57:65 12             aTop nsTop
  1c59:39 09            pushi 9                        // $9 nsTop
  1c5b:76               push0
  1c5c:63 2c             pToa client
  1c5e:4a 04             send 4

  1c60:36                push
  1c61:39 0b            pushi b                        // $b nsBottom
  1c63:76               push0
  1c64:63 2c             pToa client
  1c66:4a 04             send 4

  1c68:36                push
  1c69:39 09            pushi 9                        // $9 nsTop
  1c6b:76               push0
  1c6c:63 2c             pToa client
  1c6e:4a 04             send 4

  1c70:04                 sub
  1c71:36                push
  1c72:35 02              ldi 2
  1c74:06                 mul
  1c75:36                push
  1c76:35 03              ldi 3
  1c78:08                 div
  1c79:02                 add
  1c7a:65 16             aTop nsBottom
  1c7c:38 00c4          pushi c4                       // $c4 onMe
  1c7f:76               push0
  1c80:59 01            &rest 1
  1c82:57 84 04         super qsPart 4

  1c85:48                 ret
    )

)

// 1d0e
(instance monkLegs of qsPart
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
        client $0
        _strength $0
    )
    (method (onMe)                                     // method_1cce
  1cce:39 09            pushi 9                        // $9 nsTop
  1cd0:76               push0
  1cd1:63 2c             pToa client
  1cd3:4a 04             send 4

  1cd5:36                push
  1cd6:39 0b            pushi b                        // $b nsBottom
  1cd8:76               push0
  1cd9:63 2c             pToa client
  1cdb:4a 04             send 4

  1cdd:36                push
  1cde:39 09            pushi 9                        // $9 nsTop
  1ce0:76               push0
  1ce1:63 2c             pToa client
  1ce3:4a 04             send 4

  1ce5:04                 sub
  1ce6:36                push
  1ce7:35 02              ldi 2
  1ce9:06                 mul
  1cea:36                push
  1ceb:35 03              ldi 3
  1ced:08                 div
  1cee:02                 add
  1cef:65 12             aTop nsTop
  1cf1:39 1e            pushi 1e                       // $1e mode
  1cf3:39 0b            pushi b                        // $b nsBottom
  1cf5:76               push0
  1cf6:63 2c             pToa client
  1cf8:4a 04             send 4

  1cfa:02                 add
  1cfb:65 16             aTop nsBottom
  1cfd:38 00c4          pushi c4                       // $c4 onMe
  1d00:76               push0
  1d01:59 01            &rest 1
  1d03:57 84 04         super qsPart 4

  1d06:48                 ret
  1d07:00                bnot
    )

)

// 1d52
(instance monkOverHit of QSTechnique
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
        completed $0
        key $0
        dir $0
        view $0
        loop $1
        _strength $6
        _delay $18
        target $0
        claimed $0
        message $0
        type $0
        _success $b
    )
)

// 1d9c
(instance monkHighHit of QSTechnique
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
        completed $0
        key $0
        dir $0
        view $0
        loop $2
        _strength $4
        _delay $12
        target $0
        claimed $0
        message $0
        type $0
        _success $17
    )
)

// 1de6
(instance monkMidHit of QSTechnique
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
        completed $0
        key $0
        dir $0
        view $0
        loop $3
        _strength $3
        _delay $c
        target $0
        claimed $0
        message $0
        type $0
        _success $24
    )
)

// 1e30
(instance monkLowHit of QSTechnique
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
        completed $0
        key $0
        dir $0
        view $0
        loop $4
        _strength $2
        _delay $6
        target $0
        claimed $0
        message $0
        type $0
        _success $34
    )
)

// 1e7a
(instance monkHighBlk of QSTechnique
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
        completed $0
        key $0
        dir $0
        view $0
        loop $5
        _strength $0
        _delay $0
        target $0
        claimed $0
        message $0
        type $0
        _success $64
    )
)

// 1ec4
(instance monkDuck of QSTechnique
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
        completed $0
        key $0
        dir $0
        view $0
        loop $6
        _strength $0
        _delay $0
        target $0
        claimed $0
        message $0
        type $0
        _success $64
    )
)

// 1f0e
(instance monkMidBlk of QSTechnique
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
        completed $0
        key $0
        dir $0
        view $0
        loop $7
        _strength $0
        _delay $0
        target $0
        claimed $0
        message $0
        type $0
        _success $64
    )
)

// 1f58
(instance monkJump of QSTechnique
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
        completed $0
        key $0
        dir $0
        view $0
        loop $8
        _strength $0
        _delay $0
        target $0
        claimed $0
        message $0
        type $0
        _success $64
    )
)



(procedure proc_0012
  0012:3f c8             link c8                       // (var $c8)
  0014:83 00              lal local0
  0016:30 0013            bnt code_002c
  0019:78               push1
  001a:5b 04 00           lea 4 0
  001d:36                push
  001e:59 01            &rest 1
  0020:43 48 02         callk Format 2

  0023:78               push1
  0024:5b 04 00           lea 4 0
  0027:36                push
  0028:47 0d 01 02      calle d procedure_0001 2       //


        code_002c
  002c:48                 ret
)

(procedure proc_002d
  002d:7a               push2
  002e:39 18            pushi 18                       // $18 key
  0030:7a               push2
  0031:39 24            pushi 24                       // $24 cursor
  0033:81 57              lag
  0035:06                 mul
  0036:36                push
  0037:89 7d              lsg
  0039:3c                 dup
  003a:35 01              ldi 1
  003c:1a                 eq?
  003d:30 0005            bnt code_0045
  0040:35 01              ldi 1
  0042:32 0021            jmp code_0066

        code_0045
  0045:3c                 dup
  0046:35 02              ldi 2
  0048:1a                 eq?
  0049:30 0005            bnt code_0051
  004c:35 00              ldi 0
  004e:32 0015            jmp code_0066

        code_0051
  0051:3c                 dup
  0052:35 03              ldi 3
  0054:1a                 eq?
  0055:30 0005            bnt code_005d
  0058:35 06              ldi 6
  005a:32 0009            jmp code_0066

        code_005d
  005d:3c                 dup
  005e:35 04              ldi 4
  0060:1a                 eq?
  0061:30 0002            bnt code_0066
  0064:35 0c              ldi c

        code_0066
  0066:3a                toss
  0067:02                 add
  0068:36                push
  0069:8f 01              lsp param1
  006b:35 06              ldi 6
  006d:06                 mul
  006e:36                push
  006f:8f 02              lsp param2
  0071:72 0f4c          lofsa $0f4c                    // rob
  0074:1a                 eq?
  0075:30 0005            bnt code_007d
  0078:35 1e              ldi 1e
  007a:32 0033            jmp code_00b0

        code_007d
  007d:39 20            pushi 20                       // $20 state
  007f:89 7d              lsg
  0081:3c                 dup
  0082:35 01              ldi 1
  0084:1a                 eq?
  0085:30 0005            bnt code_008d
  0088:35 00              ldi 0
  008a:32 0021            jmp code_00ae

        code_008d
  008d:3c                 dup
  008e:35 02              ldi 2
  0090:1a                 eq?
  0091:30 0005            bnt code_0099
  0094:35 19              ldi 19
  0096:32 0015            jmp code_00ae

        code_0099
  0099:3c                 dup
  009a:35 03              ldi 3
  009c:1a                 eq?
  009d:30 0005            bnt code_00a5
  00a0:35 19              ldi 19
  00a2:32 0009            jmp code_00ae

        code_00a5
  00a5:3c                 dup
  00a6:35 04              ldi 4
  00a8:1a                 eq?
  00a9:30 0002            bnt code_00ae
  00ac:35 20              ldi 20

        code_00ae
  00ae:3a                toss
  00af:04                 sub

        code_00b0
  00b0:06                 mul
  00b1:36                push
  00b2:46 03e7 0002 04  calle 3e7 procedure_0002 4     //

  00b8:36                push
  00b9:46 03e7 0003 04  calle 3e7 procedure_0003 4     //

  00bf:48                 ret
)

