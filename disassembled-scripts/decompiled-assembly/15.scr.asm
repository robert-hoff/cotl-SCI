(script 15)

(string
    string_0744 "fulk"
    string_0749 "chip"
    string_074e "doVerb670"
    string_0758 "doVerb680"
    string_0762 "leaveNow"
    string_076b "killEgoWithRing"
    string_077b "giveItToHim"
    string_0787 ""
)

(said
)

(local
    local0 = $03f7
    local1 = $0000
    local2 = $0002
    local3 = $0001
    local4 = $0002
    local5 = $0001
    local6 = $0002
    local7 = $0000
    local8 = $03f7
    local9 = $0005
    local10 = $0002
    local11 = $0001
    local12 = $0002
    local13 = $0001
    local14 = $0002
    local15 = $0000
    local16 = $03f7
    local17 = $000d
    local18 = $0001
    local19 = $0000
    local20 = $03f7
    local21 = $000f
    local22 = $0001
    local23 = $0000
    local24 = $03f7
    local25 = $0010
    local26 = $0001
    local27 = $0000
    local28 = $03f7
    local29 = $001a
    local30 = $0001
    local31 = $0000
    local32 = $03f7
    local33 = $0011
    local34 = $0001
    local35 = $0000
    local36 = $03f7
    local37 = $0012
    local38 = $0001
    local39 = $0000
    local40 = $03f7
    local41 = $0013
    local42 = $0001
    local43 = $0000
    local44 = $03f7
    local45 = $0014
    local46 = $0001
    local47 = $0000
    local48 = $03f7
    local49 = $0015
    local50 = $0001
    local51 = $0000
    local52 = $03f7
    local53 = $0016
    local54 = $0001
    local55 = $0000
    local56 = $03f7
    local57 = $0018
    local58 = $0001
    local59 = $0000
    local60 = $03f7
    local61 = $0017
    local62 = $0001
    local63 = $0000
)

// 0058
(instance publicfulk of Actor
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
        view $2a2
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
        xStep $2
        moveSpeed $6
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
    (method (doVerb)                                   // method_000e
  000e:89 0b              lsg
  0010:3c                 dup
  0011:34 029e            ldi 29e
  0014:1a                 eq?
  0015:30 0011            bnt code_0029
  0018:39 3c            pushi 3c                       // $3c doit
  001a:7a               push2
  001b:8f 01              lsp param1
  001d:8f 02              lsp param2
  001f:59 03            &rest 3
  0021:72 042c          lofsa $042c                    // doVerb670
  0024:4a 08             send 8

  0026:32 0026            jmp code_004f

        code_0029
  0029:3c                 dup
  002a:34 02a8            ldi 2a8
  002d:1a                 eq?
  002e:30 0011            bnt code_0042
  0031:39 3c            pushi 3c                       // $3c doit
  0033:7a               push2
  0034:8f 01              lsp param1
  0036:8f 02              lsp param2
  0038:59 03            &rest 3
  003a:72 0448          lofsa $0448                    // doVerb680
  003d:4a 08             send 8

  003f:32 000d            jmp code_004f

        code_0042
  0042:38 010c          pushi 10c                      // $10c doVerb
  0045:7a               push2
  0046:8f 01              lsp param1
  0048:8f 02              lsp param2
  004a:59 03            &rest 3
  004c:57 30 08         super Actor 8


        code_004f
  004f:3a                toss
  0050:48                 ret
  0051:00                bnot
    )

)

// 00da
(instance chip of Actor
    (properties
        x $a0
        y $d2
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
        view $10
        loop $3
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

// 0426
(instance doVerb670 of Code
    (properties
    )
    (method (doit)                                     // method_0156
  0156:3f 01             link 1                        // (var $1)
  0158:38 025e          pushi 25e                      // $25e fulkStatus
  015b:76               push0
  015c:51 89            class Monastery
  015e:4a 04             send 4

  0160:a5 00              sat temp0
  0162:8f 01              lsp param1
  0164:3c                 dup
  0165:35 02              ldi 2
  0167:1a                 eq?
  0168:30 0022            bnt code_018d
  016b:8d 00              lst temp0
  016d:35 00              ldi 0
  016f:1a                 eq?
  0170:30 000d            bnt code_0180
  0173:7a               push2
  0174:38 03f7          pushi 3f7                      // $3f7 sel_1015
  0177:39 0a            pushi a                        // $a nsLeft
  0179:47 0d 04 04      calle d procedure_0004 4       //

  017d:32 029d            jmp code_041d

        code_0180
  0180:7a               push2
  0181:38 03f7          pushi 3f7                      // $3f7 sel_1015
  0184:39 0b            pushi b                        // $b nsBottom
  0186:47 0d 04 04      calle d procedure_0004 4       //

  018a:32 0290            jmp code_041d

        code_018d
  018d:3c                 dup
  018e:35 05              ldi 5
  0190:1a                 eq?
  0191:30 0076            bnt code_020a
  0194:8d 00              lst temp0
  0196:3c                 dup
  0197:35 00              ldi 0
  0199:1a                 eq?
  019a:30 000d            bnt code_01aa
  019d:7a               push2
  019e:38 03f7          pushi 3f7                      // $3f7 sel_1015
  01a1:39 0e            pushi e                        // $e lsLeft
  01a3:47 0d 04 04      calle d procedure_0004 4       //

  01a7:32 005c            jmp code_0206

        code_01aa
  01aa:3c                 dup
  01ab:35 01              ldi 1
  01ad:1a                 eq?
  01ae:30 0019            bnt code_01ca
  01b1:39 03            pushi 3                        // $3 y
  01b3:5b 02 14           lea 2 14
  01b6:36                push
  01b7:38 026c          pushi 26c                      // $26c tFULK
  01ba:76               push0
  01bb:51 89            class Monastery
  01bd:4a 04             send 4

  01bf:36                push
  01c0:76               push0
  01c1:46 0353 0000 06  calle 353 procedure_0000 6     //

  01c7:32 003c            jmp code_0206

        code_01ca
  01ca:38 00d5          pushi d5                       // $d5 has
  01cd:78               push1
  01ce:39 11            pushi 11                       // $11 signal
  01d0:81 00              lag
  01d2:4a 06             send 6

  01d4:30 0019            bnt code_01f0
  01d7:39 03            pushi 3                        // $3 y
  01d9:5b 02 18           lea 2 18
  01dc:36                push
  01dd:38 026c          pushi 26c                      // $26c tFULK
  01e0:76               push0
  01e1:51 89            class Monastery
  01e3:4a 04             send 4

  01e5:36                push
  01e6:76               push0
  01e7:46 0353 0000 06  calle 353 procedure_0000 6     //

  01ed:32 0016            jmp code_0206

        code_01f0
  01f0:39 03            pushi 3                        // $3 y
  01f2:5b 02 1c           lea 2 1c
  01f5:36                push
  01f6:38 026c          pushi 26c                      // $26c tFULK
  01f9:76               push0
  01fa:51 89            class Monastery
  01fc:4a 04             send 4

  01fe:36                push
  01ff:76               push0
  0200:46 0353 0000 06  calle 353 procedure_0000 6     //


        code_0206
  0206:3a                toss
  0207:32 0213            jmp code_041d

        code_020a
  020a:3c                 dup
  020b:35 03              ldi 3
  020d:1a                 eq?
  020e:30 002e            bnt code_023f
  0211:8d 00              lst temp0
  0213:35 00              ldi 0
  0215:1a                 eq?
  0216:30 000d            bnt code_0226
  0219:7a               push2
  021a:38 03f7          pushi 3f7                      // $3f7 sel_1015
  021d:39 0c            pushi c                        // $c nsRight
  021f:47 0d 04 04      calle d procedure_0004 4       //

  0223:32 01f7            jmp code_041d

        code_0226
  0226:39 03            pushi 3                        // $3 y
  0228:5b 02 10           lea 2 10
  022b:36                push
  022c:38 026c          pushi 26c                      // $26c tFULK
  022f:76               push0
  0230:51 89            class Monastery
  0232:4a 04             send 4

  0234:36                push
  0235:76               push0
  0236:46 0353 0000 06  calle 353 procedure_0000 6     //

  023c:32 01de            jmp code_041d

        code_023f
  023f:3c                 dup
  0240:35 04              ldi 4
  0242:1a                 eq?
  0243:30 01d7            bnt code_041d
  0246:8f 02              lsp param2
  0248:3c                 dup
  0249:35 00              ldi 0
  024b:1a                 eq?
  024c:30 0050            bnt code_029f
  024f:8d 00              lst temp0
  0251:3c                 dup
  0252:35 00              ldi 0
  0254:1a                 eq?
  0255:30 000d            bnt code_0265
  0258:7a               push2
  0259:38 03f7          pushi 3f7                      // $3f7 sel_1015
  025c:39 1b            pushi 1b                       // $1b elements
  025e:47 0d 04 04      calle d procedure_0004 4       //

  0262:32 0036            jmp code_029b

        code_0265
  0265:3c                 dup
  0266:35 01              ldi 1
  0268:1a                 eq?
  0269:30 0019            bnt code_0285
  026c:39 03            pushi 3                        // $3 y
  026e:5b 02 20           lea 2 20
  0271:36                push
  0272:38 026c          pushi 26c                      // $26c tFULK
  0275:76               push0
  0276:51 89            class Monastery
  0278:4a 04             send 4

  027a:36                push
  027b:76               push0
  027c:46 0353 0000 06  calle 353 procedure_0000 6     //

  0282:32 0016            jmp code_029b

        code_0285
  0285:39 03            pushi 3                        // $3 y
  0287:5b 02 24           lea 2 24
  028a:36                push
  028b:38 026c          pushi 26c                      // $26c tFULK
  028e:76               push0
  028f:51 89            class Monastery
  0291:4a 04             send 4

  0293:36                push
  0294:76               push0
  0295:46 0353 0000 06  calle 353 procedure_0000 6     //


        code_029b
  029b:3a                toss
  029c:32 017d            jmp code_041c

        code_029f
  029f:3c                 dup
  02a0:35 02              ldi 2
  02a2:1a                 eq?
  02a3:30 0050            bnt code_02f6
  02a6:8d 00              lst temp0
  02a8:3c                 dup
  02a9:35 00              ldi 0
  02ab:1a                 eq?
  02ac:30 000d            bnt code_02bc
  02af:7a               push2
  02b0:38 03f7          pushi 3f7                      // $3f7 sel_1015
  02b3:39 1b            pushi 1b                       // $1b elements
  02b5:47 0d 04 04      calle d procedure_0004 4       //

  02b9:32 0036            jmp code_02f2

        code_02bc
  02bc:3c                 dup
  02bd:35 01              ldi 1
  02bf:1a                 eq?
  02c0:30 0019            bnt code_02dc
  02c3:39 03            pushi 3                        // $3 y
  02c5:5b 02 28           lea 2 28
  02c8:36                push
  02c9:38 026c          pushi 26c                      // $26c tFULK
  02cc:76               push0
  02cd:51 89            class Monastery
  02cf:4a 04             send 4

  02d1:36                push
  02d2:76               push0
  02d3:46 0353 0000 06  calle 353 procedure_0000 6     //

  02d9:32 0016            jmp code_02f2

        code_02dc
  02dc:39 03            pushi 3                        // $3 y
  02de:5b 02 2c           lea 2 2c
  02e1:36                push
  02e2:38 026c          pushi 26c                      // $26c tFULK
  02e5:76               push0
  02e6:51 89            class Monastery
  02e8:4a 04             send 4

  02ea:36                push
  02eb:76               push0
  02ec:46 0353 0000 06  calle 353 procedure_0000 6     //


        code_02f2
  02f2:3a                toss
  02f3:32 0126            jmp code_041c

        code_02f6
  02f6:3c                 dup
  02f7:35 0e              ldi e
  02f9:1a                 eq?
  02fa:30 005c            bnt code_0359
  02fd:8d 00              lst temp0
  02ff:3c                 dup
  0300:35 00              ldi 0
  0302:1a                 eq?
  0303:30 000d            bnt code_0313
  0306:7a               push2
  0307:38 03f7          pushi 3f7                      // $3f7 sel_1015
  030a:39 1b            pushi 1b                       // $1b elements
  030c:47 0d 04 04      calle d procedure_0004 4       //

  0310:32 0042            jmp code_0355

        code_0313
  0313:3c                 dup
  0314:35 01              ldi 1
  0316:1a                 eq?
  0317:30 0019            bnt code_0333
  031a:39 03            pushi 3                        // $3 y
  031c:5b 02 30           lea 2 30
  031f:36                push
  0320:38 026c          pushi 26c                      // $26c tFULK
  0323:76               push0
  0324:51 89            class Monastery
  0326:4a 04             send 4

  0328:36                push
  0329:76               push0
  032a:46 0353 0000 06  calle 353 procedure_0000 6     //

  0330:32 0022            jmp code_0355

        code_0333
  0333:39 03            pushi 3                        // $3 y
  0335:5b 02 34           lea 2 34
  0338:36                push
  0339:38 026c          pushi 26c                      // $26c tFULK
  033c:76               push0
  033d:51 89            class Monastery
  033f:4a 04             send 4

  0341:36                push
  0342:76               push0
  0343:46 0353 0000 06  calle 353 procedure_0000 6     //

  0349:38 0148          pushi 148                      // $148 put
  034c:7a               push2
  034d:39 0e            pushi e                        // $e lsLeft
  034f:39 ff            pushi ff                       // $ff syncNum
  0351:81 00              lag
  0353:4a 08             send 8


        code_0355
  0355:3a                toss
  0356:32 00c3            jmp code_041c

        code_0359
  0359:3c                 dup
  035a:35 0a              ldi a
  035c:1a                 eq?
  035d:30 000f            bnt code_036f
  0360:38 008e          pushi 8e                       // $8e setScript
  0363:78               push1
  0364:72 05f8          lofsa $05f8                    // killEgoWithRing
  0367:36                push
  0368:81 00              lag
  036a:4a 06             send 6

  036c:32 00ad            jmp code_041c

        code_036f
  036f:3c                 dup
  0370:35 11              ldi 11
  0372:1a                 eq?
  0373:30 002e            bnt code_03a4
  0376:8d 00              lst temp0
  0378:35 00              ldi 0
  037a:1a                 eq?
  037b:30 000d            bnt code_038b
  037e:7a               push2
  037f:38 03f7          pushi 3f7                      // $3f7 sel_1015
  0382:39 1b            pushi 1b                       // $1b elements
  0384:47 0d 04 04      calle d procedure_0004 4       //

  0388:32 0091            jmp code_041c

        code_038b
  038b:39 03            pushi 3                        // $3 y
  038d:5b 02 38           lea 2 38
  0390:36                push
  0391:38 026c          pushi 26c                      // $26c tFULK
  0394:76               push0
  0395:51 89            class Monastery
  0397:4a 04             send 4

  0399:36                push
  039a:76               push0
  039b:46 0353 0000 06  calle 353 procedure_0000 6     //

  03a1:32 0078            jmp code_041c

        code_03a4
  03a4:3c                 dup
  03a5:35 10              ldi 10
  03a7:1a                 eq?
  03a8:30 0024            bnt code_03cf
  03ab:8d 00              lst temp0
  03ad:35 00              ldi 0
  03af:1a                 eq?
  03b0:30 000d            bnt code_03c0
  03b3:7a               push2
  03b4:38 03f7          pushi 3f7                      // $3f7 sel_1015
  03b7:39 19            pushi 19                       // $19 time
  03b9:47 0d 04 04      calle d procedure_0004 4       //

  03bd:32 005c            jmp code_041c

        code_03c0
  03c0:38 008e          pushi 8e                       // $8e setScript
  03c3:78               push1
  03c4:72 0716          lofsa $0716                    // giveItToHim
  03c7:36                push
  03c8:81 02              lag
  03ca:4a 06             send 6

  03cc:32 004d            jmp code_041c

        code_03cf
  03cf:8d 00              lst temp0
  03d1:3c                 dup
  03d2:35 00              ldi 0
  03d4:1a                 eq?
  03d5:30 000d            bnt code_03e5
  03d8:7a               push2
  03d9:38 03f7          pushi 3f7                      // $3f7 sel_1015
  03dc:39 1b            pushi 1b                       // $1b elements
  03de:47 0d 04 04      calle d procedure_0004 4       //

  03e2:32 0036            jmp code_041b

        code_03e5
  03e5:3c                 dup
  03e6:35 01              ldi 1
  03e8:1a                 eq?
  03e9:30 0019            bnt code_0405
  03ec:39 03            pushi 3                        // $3 y
  03ee:5b 02 20           lea 2 20
  03f1:36                push
  03f2:38 026c          pushi 26c                      // $26c tFULK
  03f5:76               push0
  03f6:51 89            class Monastery
  03f8:4a 04             send 4

  03fa:36                push
  03fb:76               push0
  03fc:46 0353 0000 06  calle 353 procedure_0000 6     //

  0402:32 0016            jmp code_041b

        code_0405
  0405:39 03            pushi 3                        // $3 y
  0407:5b 02 24           lea 2 24
  040a:36                push
  040b:38 026c          pushi 26c                      // $26c tFULK
  040e:76               push0
  040f:51 89            class Monastery
  0411:4a 04             send 4

  0413:36                push
  0414:76               push0
  0415:46 0353 0000 06  calle 353 procedure_0000 6     //


        code_041b
  041b:3a                toss

        code_041c
  041c:3a                toss

        code_041d
  041d:3a                toss
  041e:48                 ret
  041f:00                bnot
    )

)

// 0442
(instance doVerb680 of Code
    (properties
    )
)

// 0546
(instance leaveNow of Script
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
    (method (changeState)                              // method_0458
  0458:87 01              lap param1
  045a:65 0a             aTop state
  045c:36                push
  045d:3c                 dup
  045e:35 00              ldi 0
  0460:1a                 eq?
  0461:30 003a            bnt code_049e
  0464:76               push0
  0465:45 03 00         callb procedure_0003 0         //

  0468:39 05            pushi 5                        // $5 view
  046a:76               push0
  046b:78               push1
  046c:39 0f            pushi f                        // $f lsBottom
  046e:43 02 02         callk ScriptID 2

  0471:4a 04             send 4

  0473:36                push
  0474:34 02a2            ldi 2a2
  0477:1a                 eq?
  0478:30 0018            bnt code_0493
  047b:38 0096          pushi 96                       // $96 setCycle
  047e:39 04            pushi 4                        // $4 x
  0480:51 19            class CT
  0482:36                push
  0483:39 06            pushi 6                        // $6 loop
  0485:39 ff            pushi ff                       // $ff syncNum
  0487:7c            pushSelf
  0488:78               push1
  0489:39 0f            pushi f                        // $f lsBottom
  048b:43 02 02         callk ScriptID 2

  048e:4a 0c             send c

  0490:32 00aa            jmp code_053d

        code_0493
  0493:6b 0a            ipToa state
  0495:38 008d          pushi 8d                       // $8d cue
  0498:76               push0
  0499:54 04             self 4

  049b:32 009f            jmp code_053d

        code_049e
  049e:3c                 dup
  049f:35 01              ldi 1
  04a1:1a                 eq?
  04a2:30 001d            bnt code_04c2
  04a5:39 05            pushi 5                        // $5 view
  04a7:78               push1
  04a8:38 029f          pushi 29f                      // $29f newGuise
  04ab:39 06            pushi 6                        // $6 loop
  04ad:78               push1
  04ae:7a               push2
  04af:39 07            pushi 7                        // $7 cel
  04b1:78               push1
  04b2:76               push0
  04b3:78               push1
  04b4:39 0f            pushi f                        // $f lsBottom
  04b6:43 02 02         callk ScriptID 2

  04b9:4a 12             send 12

  04bb:35 03              ldi 3
  04bd:65 10             aTop cycles
  04bf:32 007b            jmp code_053d

        code_04c2
  04c2:3c                 dup
  04c3:35 02              ldi 2
  04c5:1a                 eq?
  04c6:30 001c            bnt code_04e5
  04c9:39 04            pushi 4                        // $4 x
  04cb:5b 02 00           lea 2 0
  04ce:36                push
  04cf:38 03e7          pushi 3e7                      // $3e7 sel_999
  04d2:38 026c          pushi 26c                      // $26c tFULK
  04d5:76               push0
  04d6:51 89            class Monastery
  04d8:4a 04             send 4

  04da:36                push
  04db:7c            pushSelf
  04dc:46 0353 0000 08  calle 353 procedure_0000 8     //

  04e2:32 0058            jmp code_053d

        code_04e5
  04e5:3c                 dup
  04e6:35 03              ldi 3
  04e8:1a                 eq?
  04e9:30 0045            bnt code_0531
  04ec:38 025e          pushi 25e                      // $25e fulkStatus
  04ef:78               push1
  04f0:39 03            pushi 3                        // $3 y
  04f2:51 89            class Monastery
  04f4:4a 06             send 6

  04f6:39 05            pushi 5                        // $5 view
  04f8:78               push1
  04f9:38 029f          pushi 29f                      // $29f newGuise
  04fc:39 06            pushi 6                        // $6 loop
  04fe:78               push1
  04ff:7a               push2
  0500:38 0096          pushi 96                       // $96 setCycle
  0503:78               push1
  0504:51 18            class Walk
  0506:36                push
  0507:38 011b          pushi 11b                      // $11b setMotion
  050a:39 03            pushi 3                        // $3 y
  050c:51 24            class PolyPath
  050e:36                push
  050f:39 6a            pushi 6a                       // $6a new
  0511:38 00fa          pushi fa                       // $fa outOfTouch
  0514:78               push1
  0515:39 0f            pushi f                        // $f lsBottom
  0517:43 02 02         callk ScriptID 2

  051a:4a 1c             send 1c

  051c:38 011b          pushi 11b                      // $11b setMotion
  051f:39 04            pushi 4                        // $4 x
  0521:51 24            class PolyPath
  0523:36                push
  0524:39 7e            pushi 7e                       // $7e addToEnd
  0526:38 00fa          pushi fa                       // $fa outOfTouch
  0529:7c            pushSelf
  052a:81 00              lag
  052c:4a 0c             send c

  052e:32 000c            jmp code_053d

        code_0531
  0531:3c                 dup
  0532:35 04              ldi 4
  0534:1a                 eq?
  0535:30 0005            bnt code_053d
  0538:39 6c            pushi 6c                       // $6c dispose
  053a:76               push0
  053b:54 04             self 4


        code_053d
  053d:3a                toss
  053e:48                 ret
  053f:00                bnot
    )

)

// 05f2
(instance killEgoWithRing of Script
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
    (method (changeState)                              // method_057a
  057a:87 01              lap param1
  057c:65 0a             aTop state
  057e:36                push
  057f:3c                 dup
  0580:35 00              ldi 0
  0582:1a                 eq?
  0583:30 0033            bnt code_05b9
  0586:76               push0
  0587:45 03 00         callb procedure_0003 0         //

  058a:39 6b            pushi 6b                       // $6b init
  058c:76               push0
  058d:38 0096          pushi 96                       // $96 setCycle
  0590:78               push1
  0591:51 18            class Walk
  0593:36                push
  0594:38 011b          pushi 11b                      // $11b setMotion
  0597:39 04            pushi 4                        // $4 x
  0599:51 1e            class MoveTo
  059b:36                push
  059c:39 04            pushi 4                        // $4 x
  059e:76               push0
  059f:81 00              lag
  05a1:4a 04             send 4

  05a3:36                push
  05a4:39 03            pushi 3                        // $3 y
  05a6:76               push0
  05a7:81 00              lag
  05a9:4a 04             send 4

  05ab:36                push
  05ac:35 0f              ldi f
  05ae:02                 add
  05af:36                push
  05b0:7c            pushSelf
  05b1:72 00e0          lofsa $00e0                    // chip
  05b4:4a 16             send 16

  05b6:32 0031            jmp code_05ea

        code_05b9
  05b9:3c                 dup
  05ba:35 01              ldi 1
  05bc:1a                 eq?
  05bd:30 0013            bnt code_05d3
  05c0:39 04            pushi 4                        // $4 x
  05c2:5b 02 3c           lea 2 3c
  05c5:36                push
  05c6:39 0b            pushi b                        // $b nsBottom
  05c8:76               push0
  05c9:7c            pushSelf
  05ca:46 0353 0000 08  calle 353 procedure_0000 8     //

  05d0:32 0017            jmp code_05ea

        code_05d3
  05d3:3c                 dup
  05d4:35 02              ldi 2
  05d6:1a                 eq?
  05d7:30 0010            bnt code_05ea
  05da:89 91              lsg
  05dc:35 14              ldi 14
  05de:1a                 eq?
  05df:38 0179          pushi 179                      // $179 newRoom
  05e2:78               push1
  05e3:38 00aa          pushi aa                       // $aa setSize
  05e6:81 02              lag
  05e8:4a 06             send 6


        code_05ea
  05ea:3a                toss
  05eb:48                 ret
    )

)

// 0710
(instance giveItToHim of Script
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
    (method (changeState)                              // method_0626
  0626:87 01              lap param1
  0628:65 0a             aTop state
  062a:36                push
  062b:3c                 dup
  062c:35 00              ldi 0
  062e:1a                 eq?
  062f:30 001a            bnt code_064c
  0632:76               push0
  0633:45 03 00         callb procedure_0003 0         //

  0636:38 011b          pushi 11b                      // $11b setMotion
  0639:39 04            pushi 4                        // $4 x
  063b:51 24            class PolyPath
  063d:36                push
  063e:38 00a5          pushi a5                       // $a5 clean
  0641:38 00a9          pushi a9                       // $a9 track
  0644:7c            pushSelf
  0645:81 00              lag
  0647:4a 0c             send c

  0649:32 00bb            jmp code_0707

        code_064c
  064c:3c                 dup
  064d:35 01              ldi 1
  064f:1a                 eq?
  0650:30 0014            bnt code_0667
  0653:7a               push2
  0654:89 00              lsg
  0656:78               push1
  0657:39 0f            pushi f                        // $f lsBottom
  0659:43 02 02         callk ScriptID 2

  065c:36                push
  065d:45 09 04         callb procedure_0009 4         //

  0660:35 0a              ldi a
  0662:65 10             aTop cycles
  0664:32 00a0            jmp code_0707

        code_0667
  0667:3c                 dup
  0668:35 02              ldi 2
  066a:1a                 eq?
  066b:30 0016            bnt code_0684
  066e:38 011b          pushi 11b                      // $11b setMotion
  0671:39 04            pushi 4                        // $4 x
  0673:51 24            class PolyPath
  0675:36                push
  0676:38 00ca          pushi ca                       // $ca noClickHelp
  0679:38 00ac          pushi ac                       // $ac moveTo
  067c:7c            pushSelf
  067d:81 00              lag
  067f:4a 0c             send c

  0681:32 0083            jmp code_0707

        code_0684
  0684:3c                 dup
  0685:35 03              ldi 3
  0687:1a                 eq?
  0688:30 0028            bnt code_06b3
  068b:39 03            pushi 3                        // $3 y
  068d:89 00              lsg
  068f:78               push1
  0690:39 0f            pushi f                        // $f lsBottom
  0692:43 02 02         callk ScriptID 2

  0695:36                push
  0696:7c            pushSelf
  0697:45 09 06         callb procedure_0009 6         //

  069a:78               push1
  069b:38 012c          pushi 12c                      // $12c ignoreHorizon
  069e:46 0326 0001 02  calle 326 procedure_0001 2     //

  06a4:38 0148          pushi 148                      // $148 put
  06a7:7a               push2
  06a8:39 10            pushi 10                       // $10 lsRight
  06aa:39 ff            pushi ff                       // $ff syncNum
  06ac:81 00              lag
  06ae:4a 08             send 8

  06b0:32 0054            jmp code_0707

        code_06b3
  06b3:3c                 dup
  06b4:35 04              ldi 4
  06b6:1a                 eq?
  06b7:30 003d            bnt code_06f7
  06ba:38 00d5          pushi d5                       // $d5 has
  06bd:78               push1
  06be:39 11            pushi 11                       // $11 signal
  06c0:81 00              lag
  06c2:4a 06             send 6

  06c4:30 0008            bnt code_06cf
  06c7:72 054c          lofsa $054c                    // leaveNow
  06ca:65 20             aTop next
  06cc:32 0021            jmp code_06f0

        code_06cf
  06cf:39 03            pushi 3                        // $3 y
  06d1:5b 02 08           lea 2 8
  06d4:36                push
  06d5:38 03e7          pushi 3e7                      // $3e7 sel_999
  06d8:38 026c          pushi 26c                      // $26c tFULK
  06db:76               push0
  06dc:51 89            class Monastery
  06de:4a 04             send 4

  06e0:36                push
  06e1:46 0353 0000 06  calle 353 procedure_0000 6     //

  06e7:38 025e          pushi 25e                      // $25e fulkStatus
  06ea:78               push1
  06eb:7a               push2
  06ec:51 89            class Monastery
  06ee:4a 06             send 6


        code_06f0
  06f0:35 01              ldi 1
  06f2:65 10             aTop cycles
  06f4:32 0010            jmp code_0707

        code_06f7
  06f7:3c                 dup
  06f8:35 05              ldi 5
  06fa:1a                 eq?
  06fb:30 0009            bnt code_0707
  06fe:76               push0
  06ff:45 04 00         callb procedure_0004 0         //

  0702:39 6c            pushi 6c                       // $6c dispose
  0704:76               push0
  0705:54 04             self 4


        code_0707
  0707:3a                toss
  0708:48                 ret
  0709:00                bnot
    )

)



