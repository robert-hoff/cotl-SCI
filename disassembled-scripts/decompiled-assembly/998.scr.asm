(script 998)

(string
    string_0ff4 "PicView"
    string_0ffc "View"
    string_1001 "Prop"
    string_1006 "Actor"
)

(said
)

(local
)

// 00d4
(class PicView of Feature
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
        view $0
        loop $0
        cel $0
        priority $ffff
        signal $0
        palette $0
    )
    (method (init)                                     // method_0015
  0015:39 73            pushi 73                       // $73 add
  0017:78               push1
  0018:7c            pushSelf
  0019:81 0a              lag global10
  001b:4a 06             send 6

  001d:78               push1
  001e:7c            pushSelf
  001f:43 0c 02         callk SetNowSeen 2

  0022:39 6b            pushi 6b                       // $6b init
  0024:76               push0
  0025:59 01            &rest 1
  0027:57 2c 04         super Feature 4

  002a:48                 ret
    )

    (method (showSelf)                                 // method_0004
  0004:39 05            pushi 5                        // $5 view
  0006:67 06             pTos name
  0008:39 52            pushi 52                       // $52 icon
  000a:67 2c             pTos view
  000c:67 2e             pTos loop
  000e:67 30             pTos cel
  0010:47 ff 00 0a      calle ff procedure_0000 a      //

  0014:48                 ret
    )

    (method (onMe)                                     // method_002b
  002b:3f 02             link 2                        // (var $2)
  002d:78               push1
  002e:8f 01              lsp param1
  0030:43 06 02         callk IsObject 2

  0033:30 0015            bnt code_004b
  0036:39 04            pushi 4                        // $4 x
  0038:76               push0
  0039:87 01              lap param1
  003b:4a 04             send 4

  003d:a5 00              sat temp0
  003f:39 03            pushi 3                        // $3 y
  0041:76               push0
  0042:87 01              lap param1
  0044:4a 04             send 4

  0046:a5 01              sat temp1
  0048:32 0008            jmp code_0053

        code_004b
  004b:87 01              lap param1
  004d:a5 00              sat temp0
  004f:87 02              lap param2
  0051:a5 01              sat temp1

        code_0053
  0053:67 34             pTos signal
  0055:34 0080            ldi 80
  0058:12                 and
  0059:30 0005            bnt code_0061
  005c:35 00              ldi 0
  005e:32 006c            jmp code_00cd

        code_0061
  0061:78               push1
  0062:67 20             pTos onMeCheck
  0064:43 06 02         callk IsObject 2

  0067:18                 not
  0068:30 0057            bnt code_00c2
  006b:67 34             pTos signal
  006d:34 1000            ldi 1000
  0070:12                 and
  0071:30 004e            bnt code_00c2
  0074:63 14             pToa nsLeft
  0076:2e 000c             bt code_0085
  0079:63 18             pToa nsRight
  007b:2e 0007             bt code_0085
  007e:63 12             pToa nsTop
  0080:2e 0002             bt code_0085
  0083:63 16             pToa nsBottom

        code_0085
  0085:18                 not
  0086:2e 001b             bt code_00a4
  0089:67 14             pTos nsLeft
  008b:85 00              lat temp0
  008d:24                 le?
  008e:30 003c            bnt code_00cd
  0091:60               pprev
  0092:63 18             pToa nsRight
  0094:24                 le?
  0095:30 0035            bnt code_00cd
  0098:67 12             pTos nsTop
  009a:85 01              lat temp1
  009c:24                 le?
  009d:30 002d            bnt code_00cd
  00a0:60               pprev
  00a1:63 16             pToa nsBottom
  00a3:24                 le?

        code_00a4
  00a4:30 0026            bnt code_00cd
  00a7:39 05            pushi 5                        // $5 view
  00a9:67 2c             pTos view
  00ab:67 2e             pTos loop
  00ad:67 30             pTos cel
  00af:8d 01              lst temp1
  00b1:63 12             pToa nsTop
  00b3:04                 sub
  00b4:36                push
  00b5:8d 00              lst temp0
  00b7:63 14             pToa nsLeft
  00b9:04                 sub
  00ba:36                push
  00bb:43 7d 0a         callk kernel_125 a

  00be:18                 not
  00bf:32 000b            jmp code_00cd

        code_00c2
  00c2:38 00c4          pushi c4                       // $c4 onMe
  00c5:7a               push2
  00c6:8d 00              lst temp0
  00c8:8d 01              lst temp1
  00ca:57 2c 08         super Feature 8


        code_00cd
  00cd:48                 ret
    )

)

// 0484
(class View of Feature
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
        signal $101
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
    (method (init)                                     // method_015e
  015e:67 38             pTos signal
  0160:34 7fff            ldi 7fff
  0163:12                 and
  0164:65 38             aTop signal
  0166:39 77            pushi 77                       // $77 contains
  0168:78               push1
  0169:7c            pushSelf
  016a:81 05              lag global5
  016c:4a 06             send 6

  016e:18                 not
  016f:30 0012            bnt code_0184
  0172:35 00              ldi 0
  0174:65 3a             aTop lsTop
  0176:65 3c             aTop lsLeft
  0178:65 3e             aTop lsBottom
  017a:65 40             aTop lsRight
  017c:67 38             pTos signal
  017e:34 ff77            ldi ff77
  0181:12                 and
  0182:65 38             aTop signal

        code_0184
  0184:78               push1
  0185:7c            pushSelf
  0186:43 4b 02         callk BaseSetter 2

  0189:39 6b            pushi 6b                       // $6b init
  018b:76               push0
  018c:59 02            &rest 2
  018e:57 2c 04         super Feature 4

  0191:38 0124          pushi 124                      // $124 checkDetail
  0194:76               push0
  0195:54 04             self 4

  0197:48                 ret
    )

    (method (dispose)                                  // method_01c8
  01c8:38 011f          pushi 11f                      // $11f startUpd
  01cb:76               push0
  01cc:39 69            pushi 69                       // $69 hide
  01ce:76               push0
  01cf:54 08             self 8

  01d1:67 38             pTos signal
  01d3:34 8000            ldi 8000
  01d6:14                  or
  01d7:65 38             aTop signal
  01d9:48                 ret
    )

    (method (showSelf)                                 // method_0395
  0395:39 05            pushi 5                        // $5 view
  0397:67 06             pTos name
  0399:39 52            pushi 52                       // $52 icon
  039b:67 2e             pTos view
  039d:67 30             pTos loop
  039f:67 32             pTos cel
  03a1:47 ff 00 0a      calle ff procedure_0000 a      //

  03a5:48                 ret
    )

    (method (isNotHidden)                              // method_03d2
  03d2:67 38             pTos signal
  03d4:34 0088            ldi 88
  03d7:12                 and
  03d8:18                 not
  03d9:48                 ret
    )

    (method (onMe)                                     // method_03da
  03da:3f 02             link 2                        // (var $2)
  03dc:78               push1
  03dd:8f 01              lsp param1
  03df:43 06 02         callk IsObject 2

  03e2:30 0015            bnt code_03fa
  03e5:39 04            pushi 4                        // $4 x
  03e7:76               push0
  03e8:87 01              lap param1
  03ea:4a 04             send 4

  03ec:a5 00              sat temp0
  03ee:39 03            pushi 3                        // $3 y
  03f0:76               push0
  03f1:87 01              lap param1
  03f3:4a 04             send 4

  03f5:a5 01              sat temp1
  03f7:32 0008            jmp code_0402

        code_03fa
  03fa:87 01              lap param1
  03fc:a5 00              sat temp0
  03fe:87 02              lap param2
  0400:a5 01              sat temp1

        code_0402
  0402:67 38             pTos signal
  0404:34 0080            ldi 80
  0407:12                 and
  0408:30 0005            bnt code_0410
  040b:35 00              ldi 0
  040d:32 006c            jmp code_047c

        code_0410
  0410:78               push1
  0411:67 20             pTos onMeCheck
  0413:43 06 02         callk IsObject 2

  0416:18                 not
  0417:30 0057            bnt code_0471
  041a:67 38             pTos signal
  041c:34 1000            ldi 1000
  041f:12                 and
  0420:30 004e            bnt code_0471
  0423:63 14             pToa nsLeft
  0425:2e 000c             bt code_0434
  0428:63 18             pToa nsRight
  042a:2e 0007             bt code_0434
  042d:63 12             pToa nsTop
  042f:2e 0002             bt code_0434
  0432:63 16             pToa nsBottom

        code_0434
  0434:18                 not
  0435:2e 001b             bt code_0453
  0438:67 14             pTos nsLeft
  043a:85 00              lat temp0
  043c:24                 le?
  043d:30 003c            bnt code_047c
  0440:60               pprev
  0441:63 18             pToa nsRight
  0443:24                 le?
  0444:30 0035            bnt code_047c
  0447:67 12             pTos nsTop
  0449:85 01              lat temp1
  044b:24                 le?
  044c:30 002d            bnt code_047c
  044f:60               pprev
  0450:63 16             pToa nsBottom
  0452:24                 le?

        code_0453
  0453:30 0026            bnt code_047c
  0456:39 05            pushi 5                        // $5 view
  0458:67 2e             pTos view
  045a:67 30             pTos loop
  045c:67 32             pTos cel
  045e:8d 01              lst temp1
  0460:63 12             pToa nsTop
  0462:04                 sub
  0463:36                push
  0464:8d 00              lst temp0
  0466:63 14             pToa nsLeft
  0468:04                 sub
  0469:36                push
  046a:43 7d 0a         callk kernel_125 a

  046d:18                 not
  046e:32 000b            jmp code_047c

        code_0471
  0471:38 00c4          pushi c4                       // $c4 onMe
  0474:7a               push2
  0475:8d 00              lst temp0
  0477:8d 01              lst temp1
  0479:57 2c 08         super Feature 8


        code_047c
  047c:48                 ret
  047d:00                bnot
    )

    (method (posn)                                     // method_0198
  0198:8f 00              lsp paramTotal
  019a:35 01              ldi 1
  019c:20                 ge?
  019d:30 001c            bnt code_01bc
  01a0:87 01              lap param1
  01a2:65 08             aTop x
  01a4:8f 00              lsp paramTotal
  01a6:35 02              ldi 2
  01a8:20                 ge?
  01a9:30 0010            bnt code_01bc
  01ac:87 02              lap param2
  01ae:65 0a             aTop y
  01b0:8f 00              lsp paramTotal
  01b2:35 03              ldi 3
  01b4:20                 ge?
  01b5:30 0004            bnt code_01bc
  01b8:87 03              lap param3
  01ba:65 0c             aTop z

        code_01bc
  01bc:78               push1
  01bd:7c            pushSelf
  01be:43 4b 02         callk BaseSetter 2

  01c1:38 011e          pushi 11e                      // $11e forceUpd
  01c4:76               push0
  01c5:54 04             self 4

  01c7:48                 ret
    )

    (method (stopUpd)                                  // method_027e
  027e:67 38             pTos signal
  0280:35 01              ldi 1
  0282:14                  or
  0283:65 38             aTop signal
  0285:67 38             pTos signal
  0287:35 fd              ldi fd
  0289:12                 and
  028a:65 38             aTop signal
  028c:48                 ret
    )

    (method (forceUpd)                                 // method_028d
  028d:67 38             pTos signal
  028f:35 40              ldi 40
  0291:14                  or
  0292:65 38             aTop signal
  0294:48                 ret
    )

    (method (startUpd)                                 // method_0295
  0295:67 38             pTos signal
  0297:35 02              ldi 2
  0299:14                  or
  029a:65 38             aTop signal
  029c:67 38             pTos signal
  029e:35 fe              ldi fe
  02a0:12                 and
  02a1:65 38             aTop signal
  02a3:48                 ret
    )

    (method (setPri)                                   // method_02a4
  02a4:8f 00              lsp paramTotal
  02a6:35 00              ldi 0
  02a8:1a                 eq?
  02a9:30 000a            bnt code_02b6
  02ac:67 38             pTos signal
  02ae:35 10              ldi 10
  02b0:14                  or
  02b1:65 38             aTop signal
  02b3:32 001d            jmp code_02d3

        code_02b6
  02b6:8f 01              lsp param1
  02b8:35 ff              ldi ff
  02ba:1a                 eq?
  02bb:30 000a            bnt code_02c8
  02be:67 38             pTos signal
  02c0:35 ef              ldi ef
  02c2:12                 and
  02c3:65 38             aTop signal
  02c5:32 000b            jmp code_02d3

        code_02c8
  02c8:87 01              lap param1
  02ca:65 34             aTop priority
  02cc:67 38             pTos signal
  02ce:35 10              ldi 10
  02d0:14                  or
  02d1:65 38             aTop signal

        code_02d3
  02d3:38 011e          pushi 11e                      // $11e forceUpd
  02d6:76               push0
  02d7:54 04             self 4

  02d9:48                 ret
    )

    (method (setLoop)                                  // method_02da
  02da:8f 00              lsp paramTotal
  02dc:35 00              ldi 0
  02de:1a                 eq?
  02df:30 000b            bnt code_02ed
  02e2:67 38             pTos signal
  02e4:34 0800            ldi 800
  02e7:14                  or
  02e8:65 38             aTop signal
  02ea:32 001f            jmp code_030c

        code_02ed
  02ed:8f 01              lsp param1
  02ef:35 ff              ldi ff
  02f1:1a                 eq?
  02f2:30 000b            bnt code_0300
  02f5:67 38             pTos signal
  02f7:34 f7ff            ldi f7ff
  02fa:12                 and
  02fb:65 38             aTop signal
  02fd:32 000c            jmp code_030c

        code_0300
  0300:87 01              lap param1
  0302:65 30             aTop loop
  0304:67 38             pTos signal
  0306:34 0800            ldi 800
  0309:14                  or
  030a:65 38             aTop signal

        code_030c
  030c:38 011e          pushi 11e                      // $11e forceUpd
  030f:76               push0
  0310:54 04             self 4

  0312:48                 ret
    )

    (method (setCel)                                   // method_0313
  0313:8f 00              lsp paramTotal
  0315:35 00              ldi 0
  0317:1a                 eq?
  0318:30 0005            bnt code_0320
  031b:35 00              ldi 0
  031d:32 0026            jmp code_0346

        code_0320
  0320:8f 01              lsp param1
  0322:35 ff              ldi ff
  0324:1a                 eq?
  0325:30 0005            bnt code_032d
  0328:35 00              ldi 0
  032a:32 0019            jmp code_0346

        code_032d
  032d:8f 01              lsp param1
  032f:38 00dd          pushi dd                       // $dd lastCel
  0332:76               push0
  0333:54 04             self 4

  0335:20                 ge?
  0336:30 0009            bnt code_0342
  0339:38 00dd          pushi dd                       // $dd lastCel
  033c:76               push0
  033d:54 04             self 4

  033f:32 0002            jmp code_0344

        code_0342
  0342:87 01              lap param1

        code_0344
  0344:65 32             aTop cel

        code_0346
  0346:38 011e          pushi 11e                      // $11e forceUpd
  0349:76               push0
  034a:54 04             self 4

  034c:48                 ret
    )

    (method (ignoreActors)                             // method_034d
  034d:76               push0
  034e:87 00              lap paramTotal
  0350:1a                 eq?
  0351:2e 0002             bt code_0356
  0354:87 01              lap param1

        code_0356
  0356:30 000b            bnt code_0364
  0359:67 38             pTos signal
  035b:34 4000            ldi 4000
  035e:14                  or
  035f:65 38             aTop signal
  0361:32 0008            jmp code_036c

        code_0364
  0364:67 38             pTos signal
  0366:34 bfff            ldi bfff
  0369:12                 and
  036a:65 38             aTop signal

        code_036c
  036c:48                 ret
    )

    (method (hide)                                     // method_01da
  01da:67 38             pTos signal
  01dc:35 08              ldi 8
  01de:14                  or
  01df:65 38             aTop signal
  01e1:48                 ret
    )

    (method (show)                                     // method_01e2
  01e2:67 38             pTos signal
  01e4:35 f7              ldi f7
  01e6:12                 and
  01e7:65 38             aTop signal
  01e9:48                 ret
    )

    (method (delete)                                   // method_01ea
  01ea:67 38             pTos signal
  01ec:34 8000            ldi 8000
  01ef:12                 and
  01f0:30 008a            bnt code_027d
  01f3:67 38             pTos signal
  01f5:34 7fff            ldi 7fff
  01f8:12                 and
  01f9:65 38             aTop signal
  01fb:39 54            pushi 54                       // $54 delete
  01fd:78               push1
  01fe:7c            pushSelf
  01ff:81 05              lag global5
  0201:4a 06             send 6

  0203:63 36             pToa underBits
  0205:30 000c            bnt code_0214
  0208:7a               push2
  0209:38 0085          pushi 85                       // $85 seconds
  020c:36                push
  020d:43 01 04         callk UnLoad 4

  0210:35 00              ldi 0
  0212:65 36             aTop underBits

        code_0214
  0214:67 38             pTos signal
  0216:35 20              ldi 20
  0218:12                 and
  0219:30 0047            bnt code_0263
  021c:39 73            pushi 73                       // $73 add
  021e:78               push1
  021f:39 05            pushi 5                        // $5 view
  0221:78               push1
  0222:67 2e             pTos view
  0224:39 06            pushi 6                        // $6 loop
  0226:78               push1
  0227:67 30             pTos loop
  0229:39 07            pushi 7                        // $7 cel
  022b:78               push1
  022c:67 32             pTos cel
  022e:39 04            pushi 4                        // $4 x
  0230:78               push1
  0231:67 08             pTos x
  0233:39 03            pushi 3                        // $3 y
  0235:78               push1
  0236:67 0a             pTos y
  0238:39 55            pushi 55                       // $55 z
  023a:78               push1
  023b:67 0c             pTos z
  023d:39 3f            pushi 3f                       // $3f priority
  023f:78               push1
  0240:67 34             pTos priority
  0242:39 11            pushi 11                       // $11 signal
  0244:78               push1
  0245:67 38             pTos signal
  0247:39 72            pushi 72                       // $72 yourself
  0249:76               push0
  024a:39 6a            pushi 6a                       // $6a new
  024c:76               push0
  024d:51 2d            class PicView
  024f:4a 04             send 4

  0251:4a 34             send 34

  0253:36                push
  0254:81 0a              lag global10
  0256:4a 06             send 6

  0258:39 73            pushi 73                       // $73 add
  025a:78               push1
  025b:7c            pushSelf
  025c:81 20              lag global32
  025e:4a 06             send 6

  0260:32 0006            jmp code_0269

        code_0263
  0263:39 6c            pushi 6c                       // $6c dispose
  0265:76               push0
  0266:57 2c 04         super Feature 4


        code_0269
  0269:78               push1
  026a:67 1e             pTos actions
  026c:43 06 02         callk IsObject 2

  026f:30 0007            bnt code_0279
  0272:39 6c            pushi 6c                       // $6c dispose
  0274:76               push0
  0275:63 1e             pToa actions
  0277:4a 04             send 4


        code_0279
  0279:35 00              ldi 0
  027b:65 1e             aTop actions

        code_027d
  027d:48                 ret
    )

    (method (addToPic)                                 // method_036d
  036d:39 77            pushi 77                       // $77 contains
  036f:78               push1
  0370:7c            pushSelf
  0371:81 05              lag global5
  0373:4a 06             send 6

  0375:18                 not
  0376:30 0005            bnt code_037e
  0379:39 6b            pushi 6b                       // $6b init
  037b:76               push0
  037c:54 04             self 4


        code_037e
  037e:39 11            pushi 11                       // $11 signal
  0380:78               push1
  0381:67 38             pTos signal
  0383:34 8021            ldi 8021
  0386:14                  or
  0387:36                push
  0388:54 06             self 6

  038a:48                 ret
    )

    (method (lastCel)                                  // method_038b
  038b:78               push1
  038c:7c            pushSelf
  038d:43 0e 02         callk NumCels 2

  0390:36                push
  0391:35 01              ldi 1
  0393:04                 sub
  0394:48                 ret
    )

    (method (isExtra)                                  // method_03a6
  03a6:3f 01             link 1                        // (var $1)
  03a8:67 38             pTos signal
  03aa:34 0200            ldi 200
  03ad:12                 and
  03ae:a5 00              sat temp0
  03b0:87 00              lap paramTotal
  03b2:30 0018            bnt code_03cd
  03b5:87 01              lap param1
  03b7:30 000b            bnt code_03c5
  03ba:67 38             pTos signal
  03bc:34 0200            ldi 200
  03bf:14                  or
  03c0:65 38             aTop signal
  03c2:32 0008            jmp code_03cd

        code_03c5
  03c5:67 38             pTos signal
  03c7:34 fdff            ldi fdff
  03ca:12                 and
  03cb:65 38             aTop signal

        code_03cd
  03cd:85 00              lat temp0
  03cf:48                 ret
    )

    (method (motionCue)                                // method_03d0
  03d0:48                 ret
    )

    (method (checkDetail)                              // method_03d1
  03d1:48                 ret
    )

)

// 06b6
(class Prop of View
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
    (method (doit)                                     // method_057e
  057e:3f 01             link 1                        // (var $1)
  0580:7a               push2
  0581:7c            pushSelf
  0582:67 12             pTos nsTop
  0584:43 0c 04         callk SetNowSeen 4

  0587:67 38             pTos signal
  0589:34 8000            ldi 8000
  058c:12                 and
  058d:30 0001            bnt code_0591
  0590:48                 ret

        code_0591
  0591:63 4e             pToa script
  0593:30 0005            bnt code_059b
  0596:39 3c            pushi 3c                       // $3c doit
  0598:76               push0
  0599:4a 04             send 4


        code_059b
  059b:67 38             pTos signal
  059d:35 04              ldi 4
  059f:12                 and
  05a0:30 000a            bnt code_05ad
  05a3:67 38             pTos signal
  05a5:35 02              ldi 2
  05a7:12                 and
  05a8:18                 not
  05a9:30 0001            bnt code_05ad
  05ac:48                 ret

        code_05ad
  05ad:63 50             pToa cycler
  05af:30 0005            bnt code_05b7
  05b2:39 3c            pushi 3c                       // $3c doit
  05b4:76               push0
  05b5:4a 04             send 4


        code_05b7
  05b7:48                 ret
    )

    (method (handleEvent)                              // method_05b8
  05b8:63 4e             pToa script
  05ba:30 0008            bnt code_05c5
  05bd:38 0081          pushi 81                       // $81 handleEvent
  05c0:78               push1
  05c1:8f 01              lsp param1
  05c3:4a 06             send 6


        code_05c5
  05c5:38 0081          pushi 81                       // $81 handleEvent
  05c8:78               push1
  05c9:8f 01              lsp param1
  05cb:57 2e 06         super View 6

  05ce:48                 ret
    )

    (method (delete)                                   // method_0612
  0612:67 38             pTos signal
  0614:34 8000            ldi 8000
  0617:12                 and
  0618:30 001c            bnt code_0637
  061b:38 008e          pushi 8e                       // $8e setScript
  061e:78               push1
  061f:76               push0
  0620:38 0096          pushi 96                       // $96 setCycle
  0623:78               push1
  0624:76               push0
  0625:54 0c             self c

  0627:63 52             pToa timer
  0629:30 0005            bnt code_0631
  062c:39 6c            pushi 6c                       // $6c dispose
  062e:76               push0
  062f:4a 04             send 4


        code_0631
  0631:39 54            pushi 54                       // $54 delete
  0633:76               push0
  0634:57 2e 04         super View 4


        code_0637
  0637:48                 ret
    )

    (method (motionCue)                                // method_0662
  0662:63 50             pToa cycler
  0664:30 0011            bnt code_0678
  0667:38 00d7          pushi d7                       // $d7 completed
  066a:76               push0
  066b:4a 04             send 4

  066d:30 0008            bnt code_0678
  0670:38 00da          pushi da                       // $da motionCue
  0673:76               push0
  0674:63 50             pToa cycler
  0676:4a 04             send 4


        code_0678
  0678:48                 ret
    )

    (method (checkDetail)                              // method_0679
  0679:63 54             pToa detailLevel
  067b:18                 not
  067c:30 0003            bnt code_0682
  067f:32 002d            jmp code_06af

        code_0682
  0682:87 00              lap paramTotal
  0684:30 0005            bnt code_068c
  0687:87 01              lap param1
  0689:32 0008            jmp code_0694

        code_068c
  068c:38 0125          pushi 125                      // $125 detailLevel
  068f:76               push0
  0690:81 01              lag global1
  0692:4a 04             send 4


        code_0694
  0694:36                push
  0695:63 54             pToa detailLevel
  0697:22                 lt?
  0698:30 0009            bnt code_06a4
  069b:38 011d          pushi 11d                      // $11d stopUpd
  069e:76               push0
  069f:54 04             self 4

  06a1:32 000b            jmp code_06af

        code_06a4
  06a4:63 50             pToa cycler
  06a6:30 0006            bnt code_06af
  06a9:38 011f          pushi 11f                      // $11f startUpd
  06ac:76               push0
  06ad:54 04             self 4


        code_06af
  06af:48                 ret
    )

    (method (setCycle)                                 // method_05cf
  05cf:63 50             pToa cycler
  05d1:30 0005            bnt code_05d9
  05d4:39 6c            pushi 6c                       // $6c dispose
  05d6:76               push0
  05d7:4a 04             send 4


        code_05d9
  05d9:87 01              lap param1
  05db:30 002f            bnt code_060d
  05de:38 011f          pushi 11f                      // $11f startUpd
  05e1:76               push0
  05e2:54 04             self 4

  05e4:7a               push2
  05e5:76               push0
  05e6:87 01              lap param1
  05e8:4a 04             send 4

  05ea:36                push
  05eb:34 8000            ldi 8000
  05ee:12                 and
  05ef:30 000a            bnt code_05fc
  05f2:39 6a            pushi 6a                       // $6a new
  05f4:76               push0
  05f5:87 01              lap param1
  05f7:4a 04             send 4

  05f9:32 0002            jmp code_05fe

        code_05fc
  05fc:87 01              lap param1

        code_05fe
  05fe:65 50             aTop cycler
  0600:39 6b            pushi 6b                       // $6b init
  0602:78               push1
  0603:7c            pushSelf
  0604:59 02            &rest 2
  0606:63 50             pToa cycler
  0608:4a 06             send 6

  060a:32 0004            jmp code_0611

        code_060d
  060d:35 00              ldi 0
  060f:65 50             aTop cycler

        code_0611
  0611:48                 ret
    )

    (method (setScript)                                // method_0644
  0644:78               push1
  0645:67 4e             pTos script
  0647:43 06 02         callk IsObject 2

  064a:30 0007            bnt code_0654
  064d:39 6c            pushi 6c                       // $6c dispose
  064f:76               push0
  0650:63 4e             pToa script
  0652:4a 04             send 4


        code_0654
  0654:87 01              lap param1
  0656:30 0008            bnt code_0661
  0659:39 6b            pushi 6b                       // $6b init
  065b:78               push1
  065c:7c            pushSelf
  065d:59 02            &rest 2
  065f:4a 06             send 6


        code_0661
  0661:48                 ret
    )

    (method (cue)                                      // method_0638
  0638:63 4e             pToa script
  063a:30 0006            bnt code_0643
  063d:38 008d          pushi 8d                       // $8d cue
  0640:76               push0
  0641:4a 04             send 4


        code_0643
  0643:48                 ret
    )

)

// 0eaa
(class Actor of Prop
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
    (method (init)                                     // method_0790
  0790:39 6b            pushi 6b                       // $6b init
  0792:76               push0
  0793:59 01            &rest 1
  0795:57 2f 04         super Prop 4

  0798:63 08             pToa x
  079a:65 58             aTop xLast
  079c:63 0a             pToa y
  079e:65 5a             aTop yLast
  07a0:48                 ret
    )

    (method (doit)                                     // method_07a1
  07a1:3f 03             link 3                        // (var $3)
  07a3:67 38             pTos signal
  07a5:34 8000            ldi 8000
  07a8:12                 and
  07a9:30 0001            bnt code_07ad
  07ac:48                 ret

        code_07ad
  07ad:63 4e             pToa script
  07af:30 0005            bnt code_07b7
  07b2:39 3c            pushi 3c                       // $3c doit
  07b4:76               push0
  07b5:4a 04             send 4


        code_07b7
  07b7:63 6c             pToa code
  07b9:30 0006            bnt code_07c2
  07bc:39 3c            pushi 3c                       // $3c doit
  07be:78               push1
  07bf:7c            pushSelf
  07c0:4a 06             send 6


        code_07c2
  07c2:67 38             pTos signal
  07c4:35 04              ldi 4
  07c6:12                 and
  07c7:30 000a            bnt code_07d4
  07ca:67 38             pTos signal
  07cc:35 02              ldi 2
  07ce:12                 and
  07cf:18                 not
  07d0:30 0001            bnt code_07d4
  07d3:48                 ret

        code_07d4
  07d4:63 68             pToa viewer
  07d6:30 0006            bnt code_07df
  07d9:39 3c            pushi 3c                       // $3c doit
  07db:78               push1
  07dc:7c            pushSelf
  07dd:4a 06             send 6


        code_07df
  07df:63 6a             pToa avoider
  07e1:30 0008            bnt code_07ec
  07e4:39 3c            pushi 3c                       // $3c doit
  07e6:76               push0
  07e7:4a 04             send 4

  07e9:32 000a            jmp code_07f6

        code_07ec
  07ec:63 64             pToa mover
  07ee:30 0005            bnt code_07f6
  07f1:39 3c            pushi 3c                       // $3c doit
  07f3:76               push0
  07f4:4a 04             send 4


        code_07f6
  07f6:63 50             pToa cycler
  07f8:30 0040            bnt code_083b
  07fb:63 44             pToa brLeft
  07fd:a5 01              sat temp1
  07ff:63 48             pToa brRight
  0801:a5 02              sat temp2
  0803:39 3c            pushi 3c                       // $3c doit
  0805:76               push0
  0806:63 50             pToa cycler
  0808:4a 04             send 4

  080a:63 62             pToa baseSetter
  080c:30 0009            bnt code_0818
  080f:39 3c            pushi 3c                       // $3c doit
  0811:78               push1
  0812:7c            pushSelf
  0813:4a 06             send 6

  0815:32 0005            jmp code_081d

        code_0818
  0818:78               push1
  0819:7c            pushSelf
  081a:43 4b 02         callk BaseSetter 2


        code_081d
  081d:8d 01              lst temp1
  081f:63 44             pToa brLeft
  0821:1c                 ne?
  0822:2e 0005             bt code_082a
  0825:8d 02              lst temp2
  0827:63 48             pToa brRight
  0829:1c                 ne?

        code_082a
  082a:30 000e            bnt code_083b
  082d:39 39            pushi 39                       // $39 cantBeHere
  082f:76               push0
  0830:54 04             self 4

  0832:30 0006            bnt code_083b
  0835:38 0131          pushi 131                      // $131 findPosn
  0838:76               push0
  0839:54 04             self 4


        code_083b
  083b:63 08             pToa x
  083d:65 58             aTop xLast
  083f:63 0a             pToa y
  0841:65 5a             aTop yLast
  0843:48                 ret
    )

    (method (posn)                                     // method_0844
  0844:38 011c          pushi 11c                      // $11c posn
  0847:7a               push2
  0848:8f 01              lsp param1
  084a:8f 02              lsp param2
  084c:59 03            &rest 3
  084e:57 2f 08         super Prop 8

  0851:87 01              lap param1
  0853:65 58             aTop xLast
  0855:87 02              lap param2
  0857:65 5a             aTop yLast
  0859:39 39            pushi 39                       // $39 cantBeHere
  085b:76               push0
  085c:54 04             self 4

  085e:30 0006            bnt code_0867
  0861:38 0131          pushi 131                      // $131 findPosn
  0864:76               push0
  0865:54 04             self 4


        code_0867
  0867:48                 ret
    )

    (method (setLoop)                                  // method_0db6
  0db6:3f 01             link 1                        // (var $1)
  0db8:8f 00              lsp paramTotal
  0dba:35 00              ldi 0
  0dbc:1a                 eq?
  0dbd:30 000c            bnt code_0dcc
  0dc0:38 00a2          pushi a2                       // $a2 setLoop
  0dc3:76               push0
  0dc4:57 2f 04         super Prop 4

  0dc7:35 00              ldi 0
  0dc9:32 0034            jmp code_0e00

        code_0dcc
  0dcc:78               push1
  0dcd:8f 01              lsp param1
  0dcf:43 06 02         callk IsObject 2

  0dd2:18                 not
  0dd3:30 0010            bnt code_0de6
  0dd6:38 00a2          pushi a2                       // $a2 setLoop
  0dd9:78               push1
  0dda:8f 01              lsp param1
  0ddc:59 02            &rest 2
  0dde:57 2f 06         super Prop 6

  0de1:35 00              ldi 0
  0de3:32 001a            jmp code_0e00

        code_0de6
  0de6:7a               push2
  0de7:76               push0
  0de8:87 01              lap param1
  0dea:4a 04             send 4

  0dec:36                push
  0ded:34 8000            ldi 8000
  0df0:12                 and
  0df1:30 000a            bnt code_0dfe
  0df4:39 6a            pushi 6a                       // $6a new
  0df6:76               push0
  0df7:87 01              lap param1
  0df9:4a 04             send 4

  0dfb:32 0002            jmp code_0e00

        code_0dfe
  0dfe:87 01              lap param1

        code_0e00
  0e00:a5 00              sat temp0
  0e02:30 0016            bnt code_0e1b
  0e05:63 66             pToa looper
  0e07:30 0005            bnt code_0e0f
  0e0a:39 6c            pushi 6c                       // $6c dispose
  0e0c:76               push0
  0e0d:4a 04             send 4


        code_0e0f
  0e0f:39 6b            pushi 6b                       // $6b init
  0e11:78               push1
  0e12:7c            pushSelf
  0e13:59 02            &rest 2
  0e15:85 00              lat temp0
  0e17:65 66             aTop looper
  0e19:4a 06             send 6


        code_0e1b
  0e1b:48                 ret
    )

    (method (delete)                                   // method_091c
  091c:67 38             pTos signal
  091e:34 8000            ldi 8000
  0921:12                 and
  0922:30 0076            bnt code_099b
  0925:67 64             pTos mover
  0927:35 ff              ldi ff
  0929:1c                 ne?
  092a:30 0007            bnt code_0934
  092d:38 011b          pushi 11b                      // $11b setMotion
  0930:78               push1
  0931:76               push0
  0932:54 06             self 6


        code_0934
  0934:38 012b          pushi 12b                      // $12b setAvoider
  0937:78               push1
  0938:76               push0
  0939:54 06             self 6

  093b:63 62             pToa baseSetter
  093d:30 0009            bnt code_0949
  0940:39 6c            pushi 6c                       // $6c dispose
  0942:76               push0
  0943:4a 04             send 4

  0945:35 00              ldi 0
  0947:65 62             aTop baseSetter

        code_0949
  0949:63 66             pToa looper
  094b:30 0009            bnt code_0957
  094e:39 6c            pushi 6c                       // $6c dispose
  0950:76               push0
  0951:4a 04             send 4

  0953:35 00              ldi 0
  0955:65 66             aTop looper

        code_0957
  0957:63 68             pToa viewer
  0959:30 0009            bnt code_0965
  095c:39 6c            pushi 6c                       // $6c dispose
  095e:76               push0
  095f:4a 04             send 4

  0961:35 00              ldi 0
  0963:65 68             aTop viewer

        code_0965
  0965:63 60             pToa blocks
  0967:30 0009            bnt code_0973
  096a:39 6c            pushi 6c                       // $6c dispose
  096c:76               push0
  096d:4a 04             send 4

  096f:35 00              ldi 0
  0971:65 60             aTop blocks

        code_0973
  0973:63 6c             pToa code
  0975:30 0009            bnt code_0981
  0978:39 6c            pushi 6c                       // $6c dispose
  097a:76               push0
  097b:4a 04             send 4

  097d:35 00              ldi 0
  097f:65 6c             aTop code

        code_0981
  0981:78               push1
  0982:67 1e             pTos actions
  0984:43 06 02         callk IsObject 2

  0987:30 000b            bnt code_0995
  098a:39 6c            pushi 6c                       // $6c dispose
  098c:76               push0
  098d:63 1e             pToa actions
  098f:4a 04             send 4

  0991:35 00              ldi 0
  0993:65 1e             aTop actions

        code_0995
  0995:39 54            pushi 54                       // $54 delete
  0997:76               push0
  0998:57 2f 04         super Prop 4


        code_099b
  099b:48                 ret
    )

    (method (motionCue)                                // method_0d98
  0d98:63 64             pToa mover
  0d9a:30 0011            bnt code_0dae
  0d9d:38 00d7          pushi d7                       // $d7 completed
  0da0:76               push0
  0da1:4a 04             send 4

  0da3:30 0008            bnt code_0dae
  0da6:38 00da          pushi da                       // $da motionCue
  0da9:76               push0
  0daa:63 64             pToa mover
  0dac:4a 04             send 4


        code_0dae
  0dae:38 00da          pushi da                       // $da motionCue
  0db1:76               push0
  0db2:57 2f 04         super Prop 4

  0db5:48                 ret
    )

    (method (checkDetail)                              // method_0e1c
  0e1c:63 54             pToa detailLevel
  0e1e:18                 not
  0e1f:30 0003            bnt code_0e25
  0e22:32 0032            jmp code_0e57

        code_0e25
  0e25:87 00              lap paramTotal
  0e27:30 0005            bnt code_0e2f
  0e2a:87 01              lap param1
  0e2c:32 0008            jmp code_0e37

        code_0e2f
  0e2f:38 0125          pushi 125                      // $125 detailLevel
  0e32:76               push0
  0e33:81 01              lag global1
  0e35:4a 04             send 4


        code_0e37
  0e37:36                push
  0e38:63 54             pToa detailLevel
  0e3a:22                 lt?
  0e3b:30 0009            bnt code_0e47
  0e3e:38 011d          pushi 11d                      // $11d stopUpd
  0e41:76               push0
  0e42:54 04             self 4

  0e44:32 0010            jmp code_0e57

        code_0e47
  0e47:63 50             pToa cycler
  0e49:2e 0002             bt code_0e4e
  0e4c:63 64             pToa mover

        code_0e4e
  0e4e:30 0006            bnt code_0e57
  0e51:38 011f          pushi 11f                      // $11f startUpd
  0e54:76               push0
  0e55:54 04             self 4


        code_0e57
  0e57:48                 ret
    )

    (method (setMotion)                                // method_0868
  0868:63 64             pToa mover
  086a:30 000e            bnt code_087b
  086d:36                push
  086e:35 ff              ldi ff
  0870:1c                 ne?
  0871:30 0007            bnt code_087b
  0874:39 6c            pushi 6c                       // $6c dispose
  0876:76               push0
  0877:63 64             pToa mover
  0879:4a 04             send 4


        code_087b
  087b:87 01              lap param1
  087d:30 002f            bnt code_08af
  0880:38 011f          pushi 11f                      // $11f startUpd
  0883:76               push0
  0884:54 04             self 4

  0886:7a               push2
  0887:76               push0
  0888:87 01              lap param1
  088a:4a 04             send 4

  088c:36                push
  088d:34 8000            ldi 8000
  0890:12                 and
  0891:30 000a            bnt code_089e
  0894:39 6a            pushi 6a                       // $6a new
  0896:76               push0
  0897:87 01              lap param1
  0899:4a 04             send 4

  089b:32 0002            jmp code_08a0

        code_089e
  089e:87 01              lap param1

        code_08a0
  08a0:65 64             aTop mover
  08a2:39 6b            pushi 6b                       // $6b init
  08a4:78               push1
  08a5:7c            pushSelf
  08a6:59 02            &rest 2
  08a8:63 64             pToa mover
  08aa:4a 06             send 6

  08ac:32 0004            jmp code_08b3

        code_08af
  08af:35 00              ldi 0
  08b1:65 64             aTop mover

        code_08b3
  08b3:48                 ret
    )

    (method (setAvoider)                               // method_08b4
  08b4:63 6a             pToa avoider
  08b6:30 0005            bnt code_08be
  08b9:39 6c            pushi 6c                       // $6c dispose
  08bb:76               push0
  08bc:4a 04             send 4


        code_08be
  08be:78               push1
  08bf:8f 01              lsp param1
  08c1:43 06 02         callk IsObject 2

  08c4:30 0018            bnt code_08df
  08c7:7a               push2
  08c8:76               push0
  08c9:87 01              lap param1
  08cb:4a 04             send 4

  08cd:36                push
  08ce:34 8000            ldi 8000
  08d1:12                 and
  08d2:30 000a            bnt code_08df
  08d5:39 6a            pushi 6a                       // $6a new
  08d7:76               push0
  08d8:87 01              lap param1
  08da:4a 04             send 4

  08dc:32 0002            jmp code_08e1

        code_08df
  08df:87 01              lap param1

        code_08e1
  08e1:65 6a             aTop avoider
  08e3:63 6a             pToa avoider
  08e5:30 0008            bnt code_08f0
  08e8:39 6b            pushi 6b                       // $6b init
  08ea:78               push1
  08eb:7c            pushSelf
  08ec:59 02            &rest 2
  08ee:4a 06             send 6


        code_08f0
  08f0:48                 ret
    )

    (method (ignoreHorizon)                            // method_099c
  099c:87 00              lap paramTotal
  099e:18                 not
  099f:2e 0002             bt code_09a4
  09a2:87 01              lap param1

        code_09a4
  09a4:30 000b            bnt code_09b2
  09a7:67 38             pTos signal
  09a9:34 2000            ldi 2000
  09ac:14                  or
  09ad:65 38             aTop signal
  09af:32 0008            jmp code_09ba

        code_09b2
  09b2:67 38             pTos signal
  09b4:34 dfff            ldi dfff
  09b7:12                 and
  09b8:65 38             aTop signal

        code_09ba
  09ba:48                 ret
    )

    (method (observeControl)                           // method_09bb
  09bb:3f 01             link 1                        // (var $1)
  09bd:35 00              ldi 0
  09bf:a5 00              sat temp0

        code_09c1
  09c1:8d 00              lst temp0
  09c3:87 00              lap paramTotal
  09c5:22                 lt?
  09c6:30 000e            bnt code_09d7
  09c9:67 56             pTos illegalBits
  09cb:85 00              lat temp0
  09cd:97 01             lapi param1
  09cf:14                  or
  09d0:65 56             aTop illegalBits
  09d2:c5 00              +at temp0
  09d4:32 ffea            jmp code_09c1

        code_09d7
  09d7:48                 ret
    )

    (method (ignoreControl)                            // method_09d8
  09d8:3f 01             link 1                        // (var $1)
  09da:35 00              ldi 0
  09dc:a5 00              sat temp0

        code_09de
  09de:8d 00              lst temp0
  09e0:87 00              lap paramTotal
  09e2:22                 lt?
  09e3:30 000f            bnt code_09f5
  09e6:67 56             pTos illegalBits
  09e8:85 00              lat temp0
  09ea:97 01             lapi param1
  09ec:00                bnot
  09ed:12                 and
  09ee:65 56             aTop illegalBits
  09f0:c5 00              +at temp0
  09f2:32 ffe9            jmp code_09de

        code_09f5
  09f5:48                 ret
    )

    (method (observeBlocks)                            // method_09f6
  09f6:63 60             pToa blocks
  09f8:18                 not
  09f9:30 0009            bnt code_0a05
  09fc:39 6a            pushi 6a                       // $6a new
  09fe:76               push0
  09ff:51 04            class Set
  0a01:4a 04             send 4

  0a03:65 60             aTop blocks

        code_0a05
  0a05:39 73            pushi 73                       // $73 add
  0a07:76               push0
  0a08:59 01            &rest 1
  0a0a:63 60             pToa blocks
  0a0c:4a 04             send 4

  0a0e:48                 ret
    )

    (method (ignoreBlocks)                             // method_0a0f
  0a0f:39 54            pushi 54                       // $54 delete
  0a11:76               push0
  0a12:59 01            &rest 1
  0a14:63 60             pToa blocks
  0a16:4a 04             send 4

  0a18:39 78            pushi 78                       // $78 isEmpty
  0a1a:76               push0
  0a1b:63 60             pToa blocks
  0a1d:4a 04             send 4

  0a1f:30 000b            bnt code_0a2d
  0a22:39 6c            pushi 6c                       // $6c dispose
  0a24:76               push0
  0a25:63 60             pToa blocks
  0a27:4a 04             send 4

  0a29:35 00              ldi 0
  0a2b:65 60             aTop blocks

        code_0a2d
  0a2d:48                 ret
    )

    (method (isStopped)                                // method_08f1
  08f1:78               push1
  08f2:67 64             pTos mover
  08f4:43 06 02         callk IsObject 2

  08f7:18                 not
  08f8:2e 0019             bt code_0914
  08fb:67 08             pTos x
  08fd:38 00e0          pushi e0                       // $e0 xLast
  0900:76               push0
  0901:63 64             pToa mover
  0903:4a 04             send 4

  0905:1a                 eq?
  0906:30 000b            bnt code_0914
  0909:67 0a             pTos y
  090b:38 00e1          pushi e1                       // $e1 yLast
  090e:76               push0
  090f:63 64             pToa mover
  0911:4a 04             send 4

  0913:1a                 eq?

        code_0914
  0914:48                 ret
    )

    (method (isBlocked)                                // method_0915
  0915:67 38             pTos signal
  0917:34 0400            ldi 400
  091a:12                 and
  091b:48                 ret
    )

    (method (findPosn)                                 // method_0aae
  0aae:3f 05             link 5                        // (var $5)
  0ab0:63 08             pToa x
  0ab2:a5 02              sat temp2
  0ab4:63 0a             pToa y
  0ab6:a5 03              sat temp3
  0ab8:35 00              ldi 0
  0aba:a5 04              sat temp4
  0abc:35 01              ldi 1
  0abe:a5 01              sat temp1

        code_0ac0
  0ac0:85 04              lat temp4
  0ac2:18                 not
  0ac3:30 0065            bnt code_0b2b
  0ac6:35 00              ldi 0
  0ac8:a5 00              sat temp0

        code_0aca
  0aca:85 04              lat temp4
  0acc:18                 not
  0acd:30 0056            bnt code_0b26
  0ad0:8d 00              lst temp0
  0ad2:35 08              ldi 8
  0ad4:22                 lt?
  0ad5:30 004e            bnt code_0b26
  0ad8:8d 02              lst temp2
  0ada:8d 01              lst temp1
  0adc:78               push1
  0add:7a               push2
  0ade:8d 00              lst temp0
  0ae0:35 2d              ldi 2d
  0ae2:06                 mul
  0ae3:36                push
  0ae4:39 64            pushi 64                       // $64 moveDone
  0ae6:43 69 04         callk CosMult 4

  0ae9:36                push
  0aea:46 03e7 0000 02  calle 3e7 procedure_0000 2     //

  0af0:06                 mul
  0af1:02                 add
  0af2:65 08             aTop x
  0af4:8d 03              lst temp3
  0af6:8d 01              lst temp1
  0af8:78               push1
  0af9:7a               push2
  0afa:8d 00              lst temp0
  0afc:35 2d              ldi 2d
  0afe:06                 mul
  0aff:36                push
  0b00:39 64            pushi 64                       // $64 moveDone
  0b02:43 68 04         callk SinMult 4

  0b05:36                push
  0b06:46 03e7 0000 02  calle 3e7 procedure_0000 2     //

  0b0c:06                 mul
  0b0d:04                 sub
  0b0e:65 0a             aTop y
  0b10:39 39            pushi 39                       // $39 cantBeHere
  0b12:76               push0
  0b13:54 04             self 4

  0b15:18                 not
  0b16:30 0006            bnt code_0b1f
  0b19:38 0133          pushi 133                      // $133 onControl
  0b1c:76               push0
  0b1d:54 04             self 4


        code_0b1f
  0b1f:a5 04              sat temp4
  0b21:c5 00              +at temp0
  0b23:32 ffa4            jmp code_0aca

        code_0b26
  0b26:c5 01              +at temp1
  0b28:32 ff95            jmp code_0ac0

        code_0b2b
  0b2b:38 011c          pushi 11c                      // $11c posn
  0b2e:7a               push2
  0b2f:67 08             pTos x
  0b31:67 0a             pTos y
  0b33:54 08             self 8

  0b35:48                 ret
    )

    (method (inRect)                                   // method_0b36
  0b36:8f 01              lsp param1
  0b38:63 08             pToa x
  0b3a:24                 le?
  0b3b:30 0015            bnt code_0b53
  0b3e:67 08             pTos x
  0b40:87 03              lap param3
  0b42:22                 lt?
  0b43:30 000d            bnt code_0b53
  0b46:8f 02              lsp param2
  0b48:63 0a             pToa y
  0b4a:24                 le?
  0b4b:30 0005            bnt code_0b53
  0b4e:67 0a             pTos y
  0b50:87 04              lap param4
  0b52:22                 lt?

        code_0b53
  0b53:48                 ret
    )

    (method (onControl)                                // method_0b54
  0b54:87 00              lap paramTotal
  0b56:30 0013            bnt code_0b6c
  0b59:87 01              lap param1
  0b5b:30 000e            bnt code_0b6c
  0b5e:39 03            pushi 3                        // $3 y
  0b60:39 04            pushi 4                        // $4 x
  0b62:67 08             pTos x
  0b64:67 0a             pTos y
  0b66:43 4e 06         callk OnControl 6

  0b69:32 000f            jmp code_0b7b

        code_0b6c
  0b6c:39 05            pushi 5                        // $5 view
  0b6e:39 04            pushi 4                        // $4 x
  0b70:67 44             pTos brLeft
  0b72:67 42             pTos brTop
  0b74:67 48             pTos brRight
  0b76:67 46             pTos brBottom
  0b78:43 4e 0a         callk OnControl a


        code_0b7b
  0b7b:48                 ret
    )

    (method (distanceTo)                               // method_0a2e
  0a2e:39 05            pushi 5                        // $5 view
  0a30:67 08             pTos x
  0a32:67 0a             pTos y
  0a34:39 04            pushi 4                        // $4 x
  0a36:76               push0
  0a37:87 01              lap param1
  0a39:4a 04             send 4

  0a3b:36                push
  0a3c:39 03            pushi 3                        // $3 y
  0a3e:76               push0
  0a3f:87 01              lap param1
  0a41:4a 04             send 4

  0a43:36                push
  0a44:89 1f              lsg global31
  0a46:43 40 0a         callk GetDistance a

  0a49:48                 ret
    )

    (method (cantBeHere)                               // method_0a4a
  0a4a:3f 01             link 1                        // (var $1)
  0a4c:63 62             pToa baseSetter
  0a4e:30 0009            bnt code_0a5a
  0a51:39 3c            pushi 3c                       // $3c doit
  0a53:78               push1
  0a54:7c            pushSelf
  0a55:4a 06             send 6

  0a57:32 0005            jmp code_0a5f

        code_0a5a
  0a5a:78               push1
  0a5b:7c            pushSelf
  0a5c:43 4b 02         callk BaseSetter 2


        code_0a5f
  0a5f:7a               push2
  0a60:7c            pushSelf
  0a61:39 1b            pushi 1b                       // $1b elements
  0a63:76               push0
  0a64:81 05              lag global5
  0a66:4a 04             send 4

  0a68:36                push
  0a69:43 4d 04         callk CanBeHere 4

  0a6c:30 0003            bnt code_0a72
  0a6f:32 0039            jmp code_0aab

        code_0a72
  0a72:67 38             pTos signal
  0a74:34 2000            ldi 2000
  0a77:12                 and
  0a78:18                 not
  0a79:30 001c            bnt code_0a98
  0a7c:78               push1
  0a7d:89 02              lsg global2
  0a7f:43 06 02         callk IsObject 2

  0a82:30 0013            bnt code_0a98
  0a85:67 0a             pTos y
  0a87:38 0136          pushi 136                      // $136 horizon
  0a8a:76               push0
  0a8b:81 02              lag global2
  0a8d:4a 04             send 4

  0a8f:22                 lt?
  0a90:30 0005            bnt code_0a98
  0a93:35 ff              ldi ff
  0a95:32 0013            jmp code_0aab

        code_0a98
  0a98:63 60             pToa blocks
  0a9a:30 000e            bnt code_0aab
  0a9d:39 76            pushi 76                       // $76 allTrue
  0a9f:7a               push2
  0aa0:39 3c            pushi 3c                       // $3c doit
  0aa2:7c            pushSelf
  0aa3:4a 08             send 8

  0aa5:18                 not
  0aa6:30 0002            bnt code_0aab
  0aa9:35 fe              ldi fe

        code_0aab
  0aab:a5 00              sat temp0
  0aad:48                 ret
    )

    (method (setStep)                                  // method_0b7c
  0b7c:8f 00              lsp paramTotal
  0b7e:35 01              ldi 1
  0b80:20                 ge?
  0b81:30 000c            bnt code_0b90
  0b84:8f 01              lsp param1
  0b86:35 ff              ldi ff
  0b88:1c                 ne?
  0b89:30 0004            bnt code_0b90
  0b8c:87 01              lap param1
  0b8e:65 5c             aTop xStep

        code_0b90
  0b90:8f 00              lsp paramTotal
  0b92:35 02              ldi 2
  0b94:20                 ge?
  0b95:30 000c            bnt code_0ba4
  0b98:8f 02              lsp param2
  0b9a:35 ff              ldi ff
  0b9c:1c                 ne?
  0b9d:30 0004            bnt code_0ba4
  0ba0:87 02              lap param2
  0ba2:65 2c             aTop yStep

        code_0ba4
  0ba4:63 64             pToa mover
  0ba6:30 001d            bnt code_0bc6
  0ba9:39 ff            pushi ff                       // $ff syncNum
  0bab:1c                 ne?
  0bac:30 0017            bnt code_0bc6
  0baf:39 70            pushi 70                       // $70 isMemberOf
  0bb1:78               push1
  0bb2:51 1e            class MoveTo
  0bb4:36                push
  0bb5:63 64             pToa mover
  0bb7:4a 06             send 6

  0bb9:30 000a            bnt code_0bc6
  0bbc:39 6b            pushi 6b                       // $6b init
  0bbe:76               push0
  0bbf:39 3b            pushi 3b                       // $3b mover
  0bc1:76               push0
  0bc2:54 04             self 4

  0bc4:4a 04             send 4


        code_0bc6
  0bc6:48                 ret
    )

    (method (setDirection)                             // method_0bc7
  0bc7:3f 08             link 8                        // (var $8)
  0bc9:38 0137          pushi 137                      // $137 vanishingY
  0bcc:76               push0
  0bcd:81 02              lag global2
  0bcf:4a 04             send 4

  0bd1:a5 01              sat temp1
  0bd3:36                push
  0bd4:34 8ad0            ldi 8ad0
  0bd7:1a                 eq?
  0bd8:30 0005            bnt code_0be0
  0bdb:63 08             pToa x
  0bdd:32 0008            jmp code_0be8

        code_0be0
  0be0:38 0138          pushi 138                      // $138 vanishingX
  0be3:76               push0
  0be4:81 02              lag global2
  0be6:4a 04             send 4


        code_0be8
  0be8:a5 00              sat temp0
  0bea:67 5c             pTos xStep
  0bec:35 00              ldi 0
  0bee:1a                 eq?
  0bef:30 0009            bnt code_0bfb
  0bf2:67 2c             pTos yStep
  0bf4:35 00              ldi 0
  0bf6:1a                 eq?
  0bf7:30 0001            bnt code_0bfb
  0bfa:48                 ret

        code_0bfb
  0bfb:38 7d00          pushi 7d00                     // $7d00 sel_32000
  0bfe:7a               push2
  0bff:67 5c             pTos xStep
  0c01:67 2c             pTos yStep
  0c03:46 03e7 0003 04  calle 3e7 procedure_0003 4     //

  0c09:08                 div
  0c0a:a5 05              sat temp5
  0c0c:8f 01              lsp param1
  0c0e:3c                 dup
  0c0f:35 00              ldi 0
  0c11:1a                 eq?
  0c12:30 000b            bnt code_0c20
  0c15:38 011b          pushi 11b                      // $11b setMotion
  0c18:78               push1
  0c19:76               push0
  0c1a:54 06             self 6

  0c1c:48                 ret
  0c1d:32 009c            jmp code_0cbc

        code_0c20
  0c20:3c                 dup
  0c21:35 01              ldi 1
  0c23:1a                 eq?
  0c24:30 0011            bnt code_0c38
  0c27:8d 00              lst temp0
  0c29:63 08             pToa x
  0c2b:04                 sub
  0c2c:a5 02              sat temp2
  0c2e:8d 01              lst temp1
  0c30:63 0a             pToa y
  0c32:04                 sub
  0c33:a5 03              sat temp3
  0c35:32 0084            jmp code_0cbc

        code_0c38
  0c38:3c                 dup
  0c39:35 05              ldi 5
  0c3b:1a                 eq?
  0c3c:30 0011            bnt code_0c50
  0c3f:67 08             pTos x
  0c41:85 00              lat temp0
  0c43:04                 sub
  0c44:a5 02              sat temp2
  0c46:67 0a             pTos y
  0c48:85 01              lat temp1
  0c4a:04                 sub
  0c4b:a5 03              sat temp3
  0c4d:32 006c            jmp code_0cbc

        code_0c50
  0c50:3c                 dup
  0c51:35 03              ldi 3
  0c53:1a                 eq?
  0c54:30 000b            bnt code_0c62
  0c57:85 05              lat temp5
  0c59:a5 02              sat temp2
  0c5b:35 00              ldi 0
  0c5d:a5 03              sat temp3
  0c5f:32 005a            jmp code_0cbc

        code_0c62
  0c62:3c                 dup
  0c63:35 07              ldi 7
  0c65:1a                 eq?
  0c66:30 000c            bnt code_0c75
  0c69:85 05              lat temp5
  0c6b:16                 neg
  0c6c:a5 02              sat temp2
  0c6e:35 00              ldi 0
  0c70:a5 03              sat temp3
  0c72:32 0047            jmp code_0cbc

        code_0c75
  0c75:38 00b4          pushi b4                       // $b4 busy
  0c78:39 04            pushi 4                        // $4 x
  0c7a:67 08             pTos x
  0c7c:67 0a             pTos y
  0c7e:8d 00              lst temp0
  0c80:8d 01              lst temp1
  0c82:43 3f 08         callk GetAngle 8

  0c85:a5 04              sat temp4
  0c87:22                 lt?
  0c88:30 0008            bnt code_0c93
  0c8b:8d 04              lst temp4
  0c8d:34 0168            ldi 168
  0c90:04                 sub
  0c91:a5 04              sat temp4

        code_0c93
  0c93:8d 04              lst temp4
  0c95:35 5a              ldi 5a
  0c97:02                 add
  0c98:36                push
  0c99:35 02              ldi 2
  0c9b:08                 div
  0c9c:36                push
  0c9d:39 2d            pushi 2d                       // $2d client
  0c9f:8f 01              lsp param1
  0ca1:35 02              ldi 2
  0ca3:04                 sub
  0ca4:06                 mul
  0ca5:02                 add
  0ca6:a5 04              sat temp4
  0ca8:7a               push2
  0ca9:36                push
  0caa:39 64            pushi 64                       // $64 moveDone
  0cac:43 68 04         callk SinMult 4

  0caf:a5 02              sat temp2
  0cb1:7a               push2
  0cb2:8d 04              lst temp4
  0cb4:39 64            pushi 64                       // $64 moveDone
  0cb6:43 69 04         callk CosMult 4

  0cb9:16                 neg
  0cba:a5 03              sat temp3

        code_0cbc
  0cbc:3a                toss
  0cbd:8d 05              lst temp5
  0cbf:35 05              ldi 5
  0cc1:08                 div
  0cc2:a5 05              sat temp5

        code_0cc4
  0cc4:78               push1
  0cc5:8d 03              lst temp3
  0cc7:43 3d 02         callk Abs 2

  0cca:36                push
  0ccb:85 05              lat temp5
  0ccd:22                 lt?
  0cce:30 001e            bnt code_0cef
  0cd1:78               push1
  0cd2:8d 02              lst temp2
  0cd4:43 3d 02         callk Abs 2

  0cd7:36                push
  0cd8:85 05              lat temp5
  0cda:22                 lt?
  0cdb:30 0011            bnt code_0cef
  0cde:8d 02              lst temp2
  0ce0:35 05              ldi 5
  0ce2:06                 mul
  0ce3:a5 02              sat temp2
  0ce5:8d 03              lst temp3
  0ce7:35 05              ldi 5
  0ce9:06                 mul
  0cea:a5 03              sat temp3
  0cec:32 ffd5            jmp code_0cc4

        code_0cef
  0cef:38 00ea          pushi ea                       // $ea obstacles
  0cf2:76               push0
  0cf3:81 02              lag global2
  0cf5:4a 04             send 4

  0cf7:a5 07              sat temp7
  0cf9:30 0055            bnt code_0d51
  0cfc:81 43              lag global67
  0cfe:30 0050            bnt code_0d51
  0d01:39 07            pushi 7                        // $7 cel
  0d03:67 08             pTos x
  0d05:67 0a             pTos y
  0d07:67 08             pTos x
  0d09:85 02              lat temp2
  0d0b:02                 add
  0d0c:36                push
  0d0d:67 0a             pTos y
  0d0f:85 03              lat temp3
  0d11:02                 add
  0d12:36                push
  0d13:39 1b            pushi 1b                       // $1b elements
  0d15:76               push0
  0d16:85 07              lat temp7
  0d18:4a 04             send 4

  0d1a:36                push
  0d1b:39 59            pushi 59                       // $59 size
  0d1d:76               push0
  0d1e:85 07              lat temp7
  0d20:4a 04             send 4

  0d22:36                push
  0d23:76               push0
  0d24:43 77 0e         callk AvoidPath e

  0d27:a5 06              sat temp6
  0d29:7a               push2
  0d2a:36                push
  0d2b:7a               push2
  0d2c:46 03e7 0006 04  calle 3e7 procedure_0006 4     //

  0d32:36                push
  0d33:63 08             pToa x
  0d35:04                 sub
  0d36:a5 02              sat temp2
  0d38:7a               push2
  0d39:8d 06              lst temp6
  0d3b:39 03            pushi 3                        // $3 y
  0d3d:46 03e7 0006 04  calle 3e7 procedure_0006 4     //

  0d43:36                push
  0d44:63 0a             pToa y
  0d46:04                 sub
  0d47:a5 03              sat temp3
  0d49:7a               push2
  0d4a:39 03            pushi 3                        // $3 y
  0d4c:8d 06              lst temp6
  0d4e:43 72 04         callk Memory 4


        code_0d51
  0d51:85 02              lat temp2
  0d53:2e 0002             bt code_0d58
  0d56:85 03              lat temp3

        code_0d58
  0d58:30 0019            bnt code_0d74
  0d5b:38 011b          pushi 11b                      // $11b setMotion
  0d5e:39 03            pushi 3                        // $3 y
  0d60:51 1e            class MoveTo
  0d62:36                push
  0d63:67 08             pTos x
  0d65:85 02              lat temp2
  0d67:02                 add
  0d68:36                push
  0d69:67 0a             pTos y
  0d6b:85 03              lat temp3
  0d6d:02                 add
  0d6e:36                push
  0d6f:54 0a             self a

  0d71:32 0023            jmp code_0d97

        code_0d74
  0d74:87 01              lap param1
  0d76:30 0017            bnt code_0d90
  0d79:38 011b          pushi 11b                      // $11b setMotion
  0d7c:78               push1
  0d7d:76               push0
  0d7e:38 00e4          pushi e4                       // $e4 setHeading
  0d81:78               push1
  0d82:36                push
  0d83:35 01              ldi 1
  0d85:04                 sub
  0d86:36                push
  0d87:35 2d              ldi 2d
  0d89:06                 mul
  0d8a:36                push
  0d8b:54 0c             self c

  0d8d:32 0007            jmp code_0d97

        code_0d90
  0d90:38 011b          pushi 11b                      // $11b setMotion
  0d93:78               push1
  0d94:76               push0
  0d95:54 06             self 6


        code_0d97
  0d97:48                 ret
    )

    (method (setHeading)                               // method_0e58
  0e58:87 00              lap paramTotal
  0e5a:30 0004            bnt code_0e61
  0e5d:87 01              lap param1
  0e5f:65 0e             aTop heading

        code_0e61
  0e61:63 66             pToa looper
  0e63:30 0019            bnt code_0e7f
  0e66:39 3c            pushi 3c                       // $3c doit
  0e68:39 03            pushi 3                        // $3 y
  0e6a:7c            pushSelf
  0e6b:67 0e             pTos heading
  0e6d:8f 00              lsp paramTotal
  0e6f:35 02              ldi 2
  0e71:20                 ge?
  0e72:30 0002            bnt code_0e77
  0e75:87 02              lap param2

        code_0e77
  0e77:36                push
  0e78:63 66             pToa looper
  0e7a:4a 0a             send a

  0e7c:32 0022            jmp code_0ea1

        code_0e7f
  0e7f:7a               push2
  0e80:7c            pushSelf
  0e81:67 0e             pTos heading
  0e83:43 4c 04         callk DirLoop 4

  0e86:8f 00              lsp paramTotal
  0e88:35 02              ldi 2
  0e8a:20                 ge?
  0e8b:30 0013            bnt code_0ea1
  0e8e:78               push1
  0e8f:8f 02              lsp param2
  0e91:43 06 02         callk IsObject 2

  0e94:30 000a            bnt code_0ea1
  0e97:38 008d          pushi 8d                       // $8d cue
  0e9a:76               push0
  0e9b:59 03            &rest 3
  0e9d:87 02              lap param2
  0e9f:4a 04             send 4


        code_0ea1
  0ea1:63 0e             pToa heading
  0ea3:48                 ret
    )

)



