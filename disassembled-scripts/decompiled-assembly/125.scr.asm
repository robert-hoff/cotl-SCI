(script 125)

(string
    string_0528 "Wat"
    string_052c "putStuff"
    string_0535 "travelTimer"
    string_0541 "merryMenEntrance"
)

(said
)

(local
)

// 00e2
(class publicWat of Rgn
    (properties
        script $0
        number $0
        timer $0
        keep $1
        initialized $0
        lookStr $0
        weMeetAgain $0
        offRoad $0
        secondSearch $0
        charFirstTalk $0
        qFight $0
        gaveManBucks $0
        offeredEmerald $0
        hurry $0
        blewHorn $0
        womanStatus $0
        poachStatus $0
        section $4
        whichChar $0
        charObj $0
        travelDir $0
        travelSect $4
        theTimer $0
        enterDir $0
    )
    (method (init)                                     // method_001a
  001a:72 039e          lofsa $039e                    // travelTimer
  001d:65 34             aTop theTimer
  001f:89 0c              lsg
  0021:34 00dc            ldi dc
  0024:1a                 eq?
  0025:30 000c            bnt code_0034
  0028:89 70              lsg
  002a:34 00f0            ldi f0
  002d:12                 and
  002e:36                push
  002f:35 10              ldi 10
  0031:08                 div
  0032:65 2a             aTop section

        code_0034
  0034:39 6b            pushi 6b                       // $6b init
  0036:76               push0
  0037:57 42 04         super Rgn 4

  003a:48                 ret
    )

    (method (dispose)                                  // method_0057
  0057:89 82              lsg
  0059:35 01              ldi 1
  005b:1a                 eq?
  005c:30 0024            bnt code_0083
  005f:78               push1
  0060:39 2c            pushi 2c                       // $2c nodePtr
  0062:45 05 02         callb procedure_0005 2         //

  0065:30 001b            bnt code_0083
  0068:78               push1
  0069:39 4b            pushi 4b                       // $4b said
  006b:45 05 02         callb procedure_0005 2         //

  006e:18                 not
  006f:30 0011            bnt code_0083
  0072:78               push1
  0073:38 00ad          pushi ad                       // $ad setMark
  0076:45 05 02         callb procedure_0005 2         //

  0079:18                 not
  007a:30 0006            bnt code_0083
  007d:78               push1
  007e:39 67            pushi 67                       // $67 quitGame
  0080:45 06 02         callb procedure_0006 2         //


        code_0083
  0083:89 82              lsg
  0085:35 04              ldi 4
  0087:1a                 eq?
  0088:30 0026            bnt code_00b1
  008b:78               push1
  008c:39 2f            pushi 2f                       // $2f dy
  008e:45 05 02         callb procedure_0005 2         //

  0091:30 001d            bnt code_00b1
  0094:78               push1
  0095:38 0099          pushi 99                       // $99 timeLeft
  0098:45 05 02         callb procedure_0005 2         //

  009b:18                 not
  009c:30 0012            bnt code_00b1
  009f:78               push1
  00a0:38 00ae          pushi ae                       // $ae isType
  00a3:45 05 02         callb procedure_0005 2         //

  00a6:18                 not
  00a7:30 0007            bnt code_00b1
  00aa:78               push1
  00ab:38 00b8          pushi b8                       // $b8 left
  00ae:45 06 02         callb procedure_0006 2         //


        code_00b1
  00b1:89 82              lsg
  00b3:35 08              ldi 8
  00b5:1a                 eq?
  00b6:30 001b            bnt code_00d4
  00b9:78               push1
  00ba:38 0087          pushi 87                       // $87 ticks
  00bd:45 05 02         callb procedure_0005 2         //

  00c0:30 0011            bnt code_00d4
  00c3:78               push1
  00c4:39 39            pushi 39                       // $39 cantBeHere
  00c6:45 05 02         callb procedure_0005 2         //

  00c9:18                 not
  00ca:30 0007            bnt code_00d4
  00cd:78               push1
  00ce:38 00bf          pushi bf                       // $bf maskCel
  00d1:45 06 02         callb procedure_0006 2         //


        code_00d4
  00d4:39 6c            pushi 6c                       // $6c dispose
  00d6:76               push0
  00d7:57 42 04         super Rgn 4

  00da:48                 ret
  00db:00                bnot
    )

    (method (newRoom)                                  // method_003b
  003b:39 04            pushi 4                        // $4 x
  003d:8f 01              lsp param1
  003f:39 6e            pushi 6e                       // $6e showSelf
  0041:39 78            pushi 78                       // $78 isEmpty
  0043:39 64            pushi 64                       // $64 moveDone
  0045:46 03e7 0005 08  calle 3e7 procedure_0005 8     //

  004b:18                 not
  004c:30 0007            bnt code_0056
  004f:38 0181          pushi 181                      // $181 keep
  0052:78               push1
  0053:76               push0
  0054:54 06             self 6


        code_0056
  0056:48                 ret
    )

)

// 0272
(instance publicputStuff of Code
    (properties
    )
    (method (doit)                                     // method_0194
  0194:3f 01             link 1                        // (var $1)
  0196:38 0080          pushi 80                       // $80 indexOf
  0199:78               push1
  019a:8f 01              lsp param1
  019c:81 09              lag
  019e:4a 06             send 6

  01a0:a5 00              sat temp0
  01a2:39 6f            pushi 6f                       // $6f isKindOf
  01a4:78               push1
  01a5:51 3f            class InvI
  01a7:36                push
  01a8:87 01              lap param1
  01aa:4a 06             send 6

  01ac:30 00bc            bnt code_026b
  01af:38 009b          pushi 9b                       // $9b owner
  01b2:76               push0
  01b3:87 01              lap param1
  01b5:4a 04             send 4

  01b7:36                push
  01b8:81 00              lag
  01ba:1a                 eq?
  01bb:30 00ad            bnt code_026b
  01be:89 7e              lsg
  01c0:35 01              ldi 1
  01c2:1a                 eq?
  01c3:30 0010            bnt code_01d6
  01c6:39 04            pushi 4                        // $4 x
  01c8:8d 00              lst temp0
  01ca:76               push0
  01cb:39 03            pushi 3                        // $3 y
  01cd:39 0f            pushi f                        // $f lsBottom
  01cf:46 03e7 0005 08  calle 3e7 procedure_0005 8     //

  01d5:18                 not

        code_01d6
  01d6:2e 0082             bt code_025b
  01d9:89 7e              lsg
  01db:35 02              ldi 2
  01dd:1a                 eq?
  01de:30 0017            bnt code_01f8
  01e1:39 08            pushi 8                        // $8 underBits
  01e3:8d 00              lst temp0
  01e5:76               push0
  01e6:7a               push2
  01e7:39 0e            pushi e                        // $e lsLeft
  01e9:39 0a            pushi a                        // $a nsLeft
  01eb:39 12            pushi 12                       // $12 illegalBits
  01ed:39 08            pushi 8                        // $8 underBits
  01ef:39 07            pushi 7                        // $7 cel
  01f1:46 03e7 0005 10  calle 3e7 procedure_0005 10    //

  01f7:18                 not

        code_01f8
  01f8:2e 0060             bt code_025b
  01fb:89 7e              lsg
  01fd:35 04              ldi 4
  01ff:1a                 eq?
  0200:30 000e            bnt code_0211
  0203:39 03            pushi 3                        // $3 y
  0205:8d 00              lst temp0
  0207:76               push0
  0208:39 11            pushi 11                       // $11 signal
  020a:46 03e7 0005 06  calle 3e7 procedure_0005 6     //

  0210:18                 not

        code_0211
  0211:2e 0047             bt code_025b
  0214:89 7e              lsg
  0216:35 05              ldi 5
  0218:1a                 eq?
  0219:30 0019            bnt code_0235
  021c:39 09            pushi 9                        // $9 nsTop
  021e:8d 00              lst temp0
  0220:76               push0
  0221:7a               push2
  0222:39 0b            pushi b                        // $b nsBottom
  0224:39 0e            pushi e                        // $e lsLeft
  0226:39 0c            pushi c                        // $c nsRight
  0228:39 0a            pushi a                        // $a nsLeft
  022a:39 0d            pushi d                        // $d lsTop
  022c:39 12            pushi 12                       // $12 illegalBits
  022e:46 03e7 0005 12  calle 3e7 procedure_0005 12    //

  0234:18                 not

        code_0235
  0235:2e 0023             bt code_025b
  0238:89 7e              lsg
  023a:35 06              ldi 6
  023c:1a                 eq?
  023d:30 002b            bnt code_026b
  0240:39 0a            pushi a                        // $a nsLeft
  0242:8d 00              lst temp0
  0244:76               push0
  0245:7a               push2
  0246:39 0e            pushi e                        // $e lsLeft
  0248:39 0a            pushi a                        // $a nsLeft
  024a:39 05            pushi 5                        // $5 view
  024c:39 06            pushi 6                        // $6 loop
  024e:39 11            pushi 11                       // $11 signal
  0250:39 10            pushi 10                       // $10 lsRight
  0252:39 12            pushi 12                       // $12 illegalBits
  0254:46 03e7 0005 14  calle 3e7 procedure_0005 14    //

  025a:18                 not

        code_025b
  025b:30 000d            bnt code_026b
  025e:38 0148          pushi 148                      // $148 put
  0261:7a               push2
  0262:8d 00              lst temp0
  0264:38 008c          pushi 8c                       // $8c changeState
  0267:81 00              lag
  0269:4a 08             send 8


        code_026b
  026b:48                 ret
    )

)

// 0398
(instance travelTimer of Script
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
    (method (init)                                     // method_028c
  028c:38 022f          pushi 22f                      // $22f hurry
  028f:76               push0
  0290:51 7c            class Wat
  0292:4a 04             send 4

  0294:30 0005            bnt code_029c
  0297:35 05              ldi 5
  0299:32 0002            jmp code_029e

        code_029c
  029c:35 0a              ldi a

        code_029e
  029e:65 12             aTop seconds
  02a0:39 6b            pushi 6b                       // $6b init
  02a2:76               push0
  02a3:59 01            &rest 1
  02a5:57 06 04         super Script 4

  02a8:48                 ret
    )

    (method (changeState)                              // method_02a9
  02a9:87 01              lap param1
  02ab:65 0a             aTop state
  02ad:36                push
  02ae:3c                 dup
  02af:35 00              ldi 0
  02b1:1a                 eq?
  02b2:30 0005            bnt code_02ba
  02b5:35 00              ldi 0
  02b7:32 00d5            jmp code_038f

        code_02ba
  02ba:3c                 dup
  02bb:35 01              ldi 1
  02bd:1a                 eq?
  02be:30 004a            bnt code_030b
  02c1:38 0237          pushi 237                      // $237 travelSect
  02c4:78               push1
  02c5:38 0236          pushi 236                      // $236 travelDir
  02c8:76               push0
  02c9:51 7c            class Wat
  02cb:4a 04             send 4

  02cd:36                push
  02ce:35 01              ldi 1
  02d0:1a                 eq?
  02d1:30 000f            bnt code_02e3
  02d4:38 0237          pushi 237                      // $237 travelSect
  02d7:76               push0
  02d8:51 7c            class Wat
  02da:4a 04             send 4

  02dc:36                push
  02dd:35 01              ldi 1
  02df:04                 sub
  02e0:32 000c            jmp code_02ef

        code_02e3
  02e3:38 0237          pushi 237                      // $237 travelSect
  02e6:76               push0
  02e7:51 7c            class Wat
  02e9:4a 04             send 4

  02eb:36                push
  02ec:35 01              ldi 1
  02ee:02                 add

        code_02ef
  02ef:36                push
  02f0:51 7c            class Wat
  02f2:4a 06             send 6

  02f4:38 022f          pushi 22f                      // $22f hurry
  02f7:76               push0
  02f8:51 7c            class Wat
  02fa:4a 04             send 4

  02fc:30 0005            bnt code_0304
  02ff:35 05              ldi 5
  0301:32 0002            jmp code_0306

        code_0304
  0304:35 0a              ldi a

        code_0306
  0306:65 12             aTop seconds
  0308:32 0084            jmp code_038f

        code_030b
  030b:3c                 dup
  030c:35 02              ldi 2
  030e:1a                 eq?
  030f:30 007d            bnt code_038f
  0312:38 0237          pushi 237                      // $237 travelSect
  0315:76               push0
  0316:51 7c            class Wat
  0318:4a 04             send 4

  031a:36                push
  031b:35 01              ldi 1
  031d:24                 le?
  031e:2e 000c             bt code_032d
  0321:38 0237          pushi 237                      // $237 travelSect
  0324:76               push0
  0325:51 7c            class Wat
  0327:4a 04             send 4

  0329:36                push
  032a:35 09              ldi 9
  032c:20                 ge?

        code_032d
  032d:30 0052            bnt code_0382
  0330:76               push0
  0331:40 fe37 00        call proc_016c 0

  0335:89 82              lsg
  0337:3c                 dup
  0338:35 01              ldi 1
  033a:1a                 eq?
  033b:30 0020            bnt code_035e
  033e:78               push1
  033f:39 2e            pushi 2e                       // $2e dx
  0341:45 05 02         callb procedure_0005 2         //

  0344:30 0032            bnt code_0379
  0347:78               push1
  0348:39 2d            pushi 2d                       // $2d client
  034a:45 05 02         callb procedure_0005 2         //

  034d:30 0029            bnt code_0379
  0350:38 0179          pushi 179                      // $179 newRoom
  0353:78               push1
  0354:38 00a0          pushi a0                       // $a0 mute
  0357:81 02              lag
  0359:4a 06             send 6

  035b:32 001b            jmp code_0379

        code_035e
  035e:3c                 dup
  035f:35 04              ldi 4
  0361:1a                 eq?
  0362:30 0014            bnt code_0379
  0365:78               push1
  0366:39 30            pushi 30                       // $30 b-moveCnt
  0368:45 05 02         callb procedure_0005 2         //

  036b:30 000b            bnt code_0379
  036e:38 0179          pushi 179                      // $179 newRoom
  0371:78               push1
  0372:38 00a0          pushi a0                       // $a0 mute
  0375:81 02              lag
  0377:4a 06             send 6


        code_0379
  0379:3a                toss
  037a:39 6c            pushi 6c                       // $6c dispose
  037c:76               push0
  037d:54 04             self 4

  037f:32 000d            jmp code_038f

        code_0382
  0382:67 0a             pTos state
  0384:35 02              ldi 2
  0386:04                 sub
  0387:65 0a             aTop state
  0389:38 008d          pushi 8d                       // $8d cue
  038c:76               push0
  038d:54 04             self 4


        code_038f
  038f:3a                toss
  0390:48                 ret
  0391:00                bnot
    )

)

// 04f4
(instance publicmerryMenEntrance of Script
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
    (method (changeState)                              // method_03d0
  03d0:87 01              lap param1
  03d2:65 0a             aTop state
  03d4:36                push
  03d5:3c                 dup
  03d6:35 00              ldi 0
  03d8:1a                 eq?
  03d9:30 00c0            bnt code_049c
  03dc:78               push1
  03dd:39 14            pushi 14                       // $14 brLeft
  03df:43 02 02         callk ScriptID 2

  03e2:78               push1
  03e3:39 13            pushi 13                       // $13 brTop
  03e5:43 02 02         callk ScriptID 2

  03e8:78               push1
  03e9:39 17            pushi 17                       // $17 name
  03eb:43 02 02         callk ScriptID 2

  03ee:39 0a            pushi a                        // $a nsLeft
  03f0:38 0080          pushi 80                       // $80 indexOf
  03f3:38 00a0          pushi a0                       // $a0 mute
  03f6:38 00a1          pushi a1                       // $a1 setVol
  03f9:38 00a2          pushi a2                       // $a2 setLoop
  03fc:38 0097          pushi 97                       // $97 setReal
  03ff:38 0098          pushi 98                       // $98 set60ths
  0402:38 0099          pushi 99                       // $99 timeLeft
  0405:38 009a          pushi 9a                       // $9a prevSignal
  0408:38 009b          pushi 9b                       // $9b owner
  040b:38 009c          pushi 9c                       // $9c stop
  040e:46 03be 0000 14  calle 3be procedure_0000 14    //

  0414:38 012c          pushi 12c                      // $12c ignoreHorizon
  0417:78               push1
  0418:78               push1
  0419:38 011c          pushi 11c                      // $11c posn
  041c:7a               push2
  041d:38 0109          pushi 109                      // $109 theVerb
  0420:39 fe            pushi fe                       // $fe prevCue
  0422:39 6b            pushi 6b                       // $6b init
  0424:76               push0
  0425:38 0096          pushi 96                       // $96 setCycle
  0428:7a               push2
  0429:51 56            class StopWalk
  042b:36                push
  042c:38 00a1          pushi a1                       // $a1 setVol
  042f:38 011b          pushi 11b                      // $11b setMotion
  0432:39 04            pushi 4                        // $4 x
  0434:51 1e            class MoveTo
  0436:36                push
  0437:38 00b9          pushi b9                       // $b9 bottom
  043a:39 1e            pushi 1e                       // $1e mode
  043c:7c            pushSelf
  043d:78               push1
  043e:39 14            pushi 14                       // $14 brLeft
  0440:43 02 02         callk ScriptID 2

  0443:4a 26             send 26

  0445:38 011c          pushi 11c                      // $11c posn
  0448:7a               push2
  0449:39 f6            pushi f6                       // $f6 nonBumps
  044b:39 4b            pushi 4b                       // $4b said
  044d:39 6b            pushi 6b                       // $6b init
  044f:76               push0
  0450:38 0096          pushi 96                       // $96 setCycle
  0453:7a               push2
  0454:51 56            class StopWalk
  0456:36                push
  0457:38 0098          pushi 98                       // $98 set60ths
  045a:38 011b          pushi 11b                      // $11b setMotion
  045d:39 03            pushi 3                        // $3 y
  045f:51 1e            class MoveTo
  0461:36                push
  0462:39 5f            pushi 5f                       // $5f sec
  0464:39 46            pushi 46                       // $46 width
  0466:78               push1
  0467:39 13            pushi 13                       // $13 brTop
  0469:43 02 02         callk ScriptID 2

  046c:4a 1e             send 1e

  046e:38 011c          pushi 11c                      // $11c posn
  0471:7a               push2
  0472:38 014a          pushi 14a                      // $14a lastY
  0475:39 7d            pushi 7d                       // $7d addToFront
  0477:39 6b            pushi 6b                       // $6b init
  0479:76               push0
  047a:38 0096          pushi 96                       // $96 setCycle
  047d:7a               push2
  047e:51 56            class StopWalk
  0480:36                push
  0481:38 009b          pushi 9b                       // $9b owner
  0484:38 011b          pushi 11b                      // $11b setMotion
  0487:39 03            pushi 3                        // $3 y
  0489:51 1e            class MoveTo
  048b:36                push
  048c:38 00f0          pushi f0                       // $f0 thisTurn
  048f:39 7d            pushi 7d                       // $7d addToFront
  0491:78               push1
  0492:39 17            pushi 17                       // $17 name
  0494:43 02 02         callk ScriptID 2

  0497:4a 1e             send 1e

  0499:32 0050            jmp code_04ec

        code_049c
  049c:3c                 dup
  049d:35 01              ldi 1
  049f:1a                 eq?
  04a0:30 0019            bnt code_04bc
  04a3:38 011b          pushi 11b                      // $11b setMotion
  04a6:39 04            pushi 4                        // $4 x
  04a8:51 1e            class MoveTo
  04aa:36                push
  04ab:38 00b9          pushi b9                       // $b9 bottom
  04ae:39 32            pushi 32                       // $32 b-i2
  04b0:7c            pushSelf
  04b1:78               push1
  04b2:39 14            pushi 14                       // $14 brLeft
  04b4:43 02 02         callk ScriptID 2

  04b7:4a 0c             send c

  04b9:32 0030            jmp code_04ec

        code_04bc
  04bc:3c                 dup
  04bd:35 02              ldi 2
  04bf:1a                 eq?
  04c0:30 0029            bnt code_04ec
  04c3:38 011d          pushi 11d                      // $11d stopUpd
  04c6:76               push0
  04c7:78               push1
  04c8:39 13            pushi 13                       // $13 brTop
  04ca:43 02 02         callk ScriptID 2

  04cd:4a 04             send 4

  04cf:38 011d          pushi 11d                      // $11d stopUpd
  04d2:76               push0
  04d3:78               push1
  04d4:39 17            pushi 17                       // $17 name
  04d6:43 02 02         callk ScriptID 2

  04d9:4a 04             send 4

  04db:38 011d          pushi 11d                      // $11d stopUpd
  04de:76               push0
  04df:78               push1
  04e0:39 14            pushi 14                       // $14 brLeft
  04e2:43 02 02         callk ScriptID 2

  04e5:4a 04             send 4

  04e7:39 6c            pushi 6c                       // $6c dispose
  04e9:76               push0
  04ea:54 04             self 4


        code_04ec
  04ec:3a                toss
  04ed:48                 ret
    )

)


// EXPORTED procedure #2 ()
(procedure proc_016c
  016c:38 0228          pushi 228                      // $228 weMeetAgain
  016f:78               push1
  0170:76               push0
  0171:38 022b          pushi 22b                      // $22b charFirstTalk
  0174:78               push1
  0175:76               push0
  0176:38 0234          pushi 234                      // $234 whichChar
  0179:78               push1
  017a:76               push0
  017b:38 0235          pushi 235                      // $235 charObj
  017e:78               push1
  017f:76               push0
  0180:38 0236          pushi 236                      // $236 travelDir
  0183:78               push1
  0184:76               push0
  0185:38 0237          pushi 237                      // $237 travelSect
  0188:78               push1
  0189:76               push0
  018a:38 008e          pushi 8e                       // $8e setScript
  018d:78               push1
  018e:76               push0
  018f:51 7c            class Wat
  0191:4a 2a             send 2a

  0193:48                 ret
)


