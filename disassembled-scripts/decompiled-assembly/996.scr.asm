(script 996)

(string
    string_0714 "uEvt"
    string_0719 "Enter input"
    string_0725 "User"
    string_072a "Ego"
    string_072e "OnMeAndLowY"
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
    local15 = $0000
    local16 = $0000
    local17 = $0000
    local18 = $0000
    local19 = $0000
    local20 = $0000
    local21 = $0000
    local22 = $0000
    local23 = $0000
)

// 0006
(instance uEvt of Event
    (properties
        type $0
        message $0
        modifiers $0
        y $0
        x $0
        claimed $0
        port $0
    )
)

// 02ac
(class User of Obj
    (properties
        alterEgo $0
        input $0
        controls $0
        echo $20
        prevDir $0
        prompt $719
        inputLineAddr $0
        x $ffff
        y $ffff
        mapKeyToDir $1
        curEvent $0
        verbMessager $0
    )
    (method (init)                                     // method_002a
  002a:87 00              lap paramTotal
  002c:30 0005            bnt code_0034
  002f:87 01              lap param1
  0031:32 0003            jmp code_0037

        code_0034
  0034:5b 02 00           lea 2 0

        code_0037
  0037:65 14             aTop inputLineAddr
  0039:8f 00              lsp paramTotal
  003b:35 02              ldi 2
  003d:1a                 eq?
  003e:30 0005            bnt code_0046
  0041:87 02              lap param2
  0043:32 0002            jmp code_0048

        code_0046
  0046:35 2d              ldi 2d

        code_0048
  0048:a3 17              sal local23
  004a:72 000c          lofsa $000c                    // uEvt
  004d:65 1c             aTop curEvent
  004f:48                 ret
    )

    (method (doit)                                     // method_005c
  005c:39 22            pushi 22                       // $22 type
  005e:78               push1
  005f:76               push0
  0060:39 28            pushi 28                       // $28 message
  0062:78               push1
  0063:76               push0
  0064:39 40            pushi 40                       // $40 modifiers
  0066:78               push1
  0067:76               push0
  0068:39 03            pushi 3                        // $3 y
  006a:78               push1
  006b:76               push0
  006c:39 04            pushi 4                        // $4 x
  006e:78               push1
  006f:76               push0
  0070:39 4c            pushi 4c                       // $4c claimed
  0072:78               push1
  0073:76               push0
  0074:38 008f          pushi 8f                       // $8f port
  0077:78               push1
  0078:76               push0
  0079:63 1c             pToa curEvent
  007b:4a 2a             send 2a

  007d:7a               push2
  007e:38 7fff          pushi 7fff                     // $7fff sel_32767
  0081:67 1c             pTos curEvent
  0083:43 1c 04         callk GetEvent 4

  0086:38 0081          pushi 81                       // $81 handleEvent
  0089:78               push1
  008a:67 1c             pTos curEvent
  008c:54 06             self 6

  008e:48                 ret
    )

    (method (canControl)                               // method_0293
  0293:87 00              lap paramTotal
  0295:30 0008            bnt code_02a0
  0298:87 01              lap param1
  029a:65 0c             aTop controls
  029c:35 00              ldi 0
  029e:65 10             aTop prevDir

        code_02a0
  02a0:63 0c             pToa controls
  02a2:48                 ret
    )

    (method (getInput)                                 // method_0290
  0290:3f 01             link 1                        // (var $1)
  0292:48                 ret
    )

    (method (said)                                     // method_02a3
  02a3:3f 01             link 1                        // (var $1)
  02a5:48                 ret
    )

    (method (handleEvent)                              // method_008f
  008f:3f 02             link 2                        // (var $2)
  0091:39 04            pushi 4                        // $4 x
  0093:76               push0
  0094:87 01              lap param1
  0096:4a 04             send 4

  0098:a1 46              sag
  009a:39 03            pushi 3                        // $3 y
  009c:76               push0
  009d:87 01              lap param1
  009f:4a 04             send 4

  00a1:a1 47              sag
  00a3:39 22            pushi 22                       // $22 type
  00a5:76               push0
  00a6:87 01              lap param1
  00a8:4a 04             send 4

  00aa:30 00e6            bnt code_0193
  00ad:87 01              lap param1
  00af:a1 18              sag
  00b1:63 1a             pToa mapKeyToDir
  00b3:30 0006            bnt code_00bc
  00b6:78               push1
  00b7:8f 01              lsp param1
  00b9:43 1f 02         callk MapKeyToDir 2


        code_00bc
  00bc:39 22            pushi 22                       // $22 type
  00be:76               push0
  00bf:87 01              lap param1
  00c1:4a 04             send 4

  00c3:36                push
  00c4:34 0100            ldi 100
  00c7:1a                 eq?
  00c8:30 0026            bnt code_00f1
  00cb:39 22            pushi 22                       // $22 type
  00cd:78               push1
  00ce:39 04            pushi 4                        // $4 x
  00d0:39 28            pushi 28                       // $28 message
  00d2:78               push1
  00d3:39 40            pushi 40                       // $40 modifiers
  00d5:76               push0
  00d6:87 01              lap param1
  00d8:4a 04             send 4

  00da:36                push
  00db:35 03              ldi 3
  00dd:12                 and
  00de:30 0005            bnt code_00e6
  00e1:35 1b              ldi 1b
  00e3:32 0002            jmp code_00e8

        code_00e6
  00e6:35 0d              ldi d

        code_00e8
  00e8:36                push
  00e9:39 40            pushi 40                       // $40 modifiers
  00eb:78               push1
  00ec:76               push0
  00ed:87 01              lap param1
  00ef:4a 12             send 12


        code_00f1
  00f1:39 22            pushi 22                       // $22 type
  00f3:76               push0
  00f4:87 01              lap param1
  00f6:4a 04             send 4

  00f8:a5 00              sat temp0
  00fa:81 44              lag
  00fc:30 000a            bnt code_0109
  00ff:38 0081          pushi 81                       // $81 handleEvent
  0102:7a               push2
  0103:8f 01              lsp param1
  0105:8d 00              lst temp0
  0107:4a 08             send 8


        code_0109
  0109:38 0090          pushi 90                       // $90 localize
  010c:76               push0
  010d:87 01              lap param1
  010f:4a 04             send 4

  0111:39 22            pushi 22                       // $22 type
  0113:76               push0
  0114:87 01              lap param1
  0116:4a 04             send 4

  0118:36                push
  0119:35 40              ldi 40
  011b:12                 and
  011c:30 0047            bnt code_0166
  011f:81 4d              lag
  0121:30 0008            bnt code_012c
  0124:38 0081          pushi 81                       // $81 handleEvent
  0127:78               push1
  0128:8f 01              lsp param1
  012a:4a 06             send 6


        code_012c
  012c:2e 0064             bt code_0193
  012f:81 4a              lag
  0131:30 0008            bnt code_013c
  0134:38 0081          pushi 81                       // $81 handleEvent
  0137:78               push1
  0138:8f 01              lsp param1
  013a:4a 06             send 6


        code_013c
  013c:2e 0054             bt code_0193
  013f:63 08             pToa alterEgo
  0141:30 000f            bnt code_0153
  0144:63 0c             pToa controls
  0146:30 000a            bnt code_0153
  0149:38 0081          pushi 81                       // $81 handleEvent
  014c:78               push1
  014d:8f 01              lsp param1
  014f:63 08             pToa alterEgo
  0151:4a 06             send 6


        code_0153
  0153:2e 003d             bt code_0193
  0156:81 45              lag
  0158:30 0038            bnt code_0193
  015b:38 0081          pushi 81                       // $81 handleEvent
  015e:78               push1
  015f:8f 01              lsp param1
  0161:4a 06             send 6

  0163:32 002d            jmp code_0193

        code_0166
  0166:8d 00              lst temp0
  0168:35 04              ldi 4
  016a:1a                 eq?
  016b:30 0010            bnt code_017e
  016e:81 48              lag
  0170:30 0020            bnt code_0193
  0173:38 0081          pushi 81                       // $81 handleEvent
  0176:78               push1
  0177:8f 01              lsp param1
  0179:4a 06             send 6

  017b:32 0015            jmp code_0193

        code_017e
  017e:8d 00              lst temp0
  0180:35 01              ldi 1
  0182:1a                 eq?
  0183:30 000d            bnt code_0193
  0186:81 49              lag
  0188:30 0008            bnt code_0193
  018b:38 0081          pushi 81                       // $81 handleEvent
  018e:78               push1
  018f:8f 01              lsp param1
  0191:4a 06             send 6


        code_0193
  0193:39 4c            pushi 4c                       // $4c claimed
  0195:76               push0
  0196:87 01              lap param1
  0198:4a 04             send 4

  019a:18                 not
  019b:30 00f1            bnt code_028f
  019e:81 45              lag
  01a0:30 0008            bnt code_01ab
  01a3:38 0081          pushi 81                       // $81 handleEvent
  01a6:78               push1
  01a7:8f 01              lsp param1
  01a9:4a 06             send 6


        code_01ab
  01ab:39 22            pushi 22                       // $22 type
  01ad:76               push0
  01ae:87 01              lap param1
  01b0:4a 04             send 4

  01b2:36                push
  01b3:34 4000            ldi 4000
  01b6:1a                 eq?
  01b7:30 00b6            bnt code_0270
  01ba:63 0a             pToa input
  01bc:30 00b1            bnt code_0270
  01bf:39 28            pushi 28                       // $28 message
  01c1:76               push0
  01c2:87 01              lap param1
  01c4:4a 04             send 4

  01c6:36                push
  01c7:35 01              ldi 1
  01c9:1a                 eq?
  01ca:30 0017            bnt code_01e4
  01cd:63 0c             pToa controls
  01cf:30 0012            bnt code_01e4
  01d2:38 0081          pushi 81                       // $81 handleEvent
  01d5:78               push1
  01d6:8f 01              lsp param1
  01d8:63 08             pToa alterEgo
  01da:4a 06             send 6

  01dc:30 0005            bnt code_01e4
  01df:35 01              ldi 1
  01e1:32 006e            jmp code_0252

        code_01e4
  01e4:81 22              lag
  01e6:30 0048            bnt code_0231
  01e9:39 6b            pushi 6b                       // $6b init
  01eb:76               push0
  01ec:72 06ec          lofsa $06ec                    // OnMeAndLowY
  01ef:4a 04             send 4

  01f1:39 74            pushi 74                       // $74 eachElementDo
  01f3:39 03            pushi 3                        // $3 y
  01f5:39 63            pushi 63                       // $63 perform
  01f7:72 06ec          lofsa $06ec                    // OnMeAndLowY
  01fa:36                push
  01fb:8f 01              lsp param1
  01fd:81 05              lag
  01ff:4a 0a             send a

  0201:39 74            pushi 74                       // $74 eachElementDo
  0203:39 03            pushi 3                        // $3 y
  0205:39 63            pushi 63                       // $63 perform
  0207:72 06ec          lofsa $06ec                    // OnMeAndLowY
  020a:36                push
  020b:8f 01              lsp param1
  020d:81 20              lag
  020f:4a 0a             send a

  0211:38 0145          pushi 145                      // $145 theObj
  0214:76               push0
  0215:72 06ec          lofsa $06ec                    // OnMeAndLowY
  0218:4a 04             send 4

  021a:30 0035            bnt code_0252
  021d:38 0081          pushi 81                       // $81 handleEvent
  0220:78               push1
  0221:8f 01              lsp param1
  0223:38 0145          pushi 145                      // $145 theObj
  0226:76               push0
  0227:72 06ec          lofsa $06ec                    // OnMeAndLowY
  022a:4a 04             send 4

  022c:4a 06             send 6

  022e:32 0021            jmp code_0252

        code_0231
  0231:38 0081          pushi 81                       // $81 handleEvent
  0234:78               push1
  0235:8f 01              lsp param1
  0237:81 05              lag
  0239:4a 06             send 6

  023b:30 0005            bnt code_0243
  023e:35 01              ldi 1
  0240:32 000f            jmp code_0252

        code_0243
  0243:38 0081          pushi 81                       // $81 handleEvent
  0246:78               push1
  0247:8f 01              lsp param1
  0249:81 20              lag
  024b:4a 06             send 6

  024d:30 0002            bnt code_0252
  0250:35 01              ldi 1

        code_0252
  0252:39 4c            pushi 4c                       // $4c claimed
  0254:76               push0
  0255:87 01              lap param1
  0257:4a 04             send 4

  0259:30 0005            bnt code_0261
  025c:35 01              ldi 1
  025e:32 000f            jmp code_0270

        code_0261
  0261:38 0081          pushi 81                       // $81 handleEvent
  0264:78               push1
  0265:8f 01              lsp param1
  0267:81 06              lag
  0269:4a 06             send 6

  026b:30 0002            bnt code_0270
  026e:35 01              ldi 1

        code_0270
  0270:39 22            pushi 22                       // $22 type
  0272:76               push0
  0273:87 01              lap param1
  0275:4a 04             send 4

  0277:30 0015            bnt code_028f
  027a:39 4c            pushi 4c                       // $4c claimed
  027c:76               push0
  027d:87 01              lap param1
  027f:4a 04             send 4

  0281:18                 not
  0282:30 000a            bnt code_028f
  0285:38 0081          pushi 81                       // $81 handleEvent
  0288:78               push1
  0289:8f 01              lsp param1
  028b:81 01              lag
  028d:4a 06             send 6


        code_028f
  028f:48                 ret
    )

    (method (canInput)                                 // method_0050
  0050:87 00              lap paramTotal
  0052:30 0004            bnt code_0059
  0055:87 01              lap param1
  0057:65 0a             aTop input

        code_0059
  0059:63 0a             pToa input
  005b:48                 ret
    )

)

// 05aa
(class Ego of Actor
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
        signal $2000
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
        edgeHit $0
    )
    (method (init)                                     // method_0316
  0316:39 6b            pushi 6b                       // $6b init
  0318:76               push0
  0319:57 30 04         super Actor 4

  031c:63 50             pToa cycler
  031e:18                 not
  031f:30 0009            bnt code_032b
  0322:38 0096          pushi 96                       // $96 setCycle
  0325:78               push1
  0326:51 18            class Walk
  0328:36                push
  0329:54 06             self 6


        code_032b
  032b:48                 ret
    )

    (method (doit)                                     // method_032c
  032c:39 3c            pushi 3c                       // $3c doit
  032e:76               push0
  032f:57 30 04         super Actor 4

  0332:67 08             pTos x
  0334:35 00              ldi 0
  0336:24                 le?
  0337:30 0005            bnt code_033f
  033a:35 04              ldi 4
  033c:32 0031            jmp code_0370

        code_033f
  033f:67 08             pTos x
  0341:34 013f            ldi 13f
  0344:20                 ge?
  0345:30 0005            bnt code_034d
  0348:35 02              ldi 2
  034a:32 0023            jmp code_0370

        code_034d
  034d:67 0a             pTos y
  034f:34 00bd            ldi bd
  0352:20                 ge?
  0353:30 0005            bnt code_035b
  0356:35 03              ldi 3
  0358:32 0015            jmp code_0370

        code_035b
  035b:67 0a             pTos y
  035d:38 0136          pushi 136                      // $136 horizon
  0360:76               push0
  0361:81 02              lag
  0363:4a 04             send 4

  0365:24                 le?
  0366:30 0005            bnt code_036e
  0369:35 01              ldi 1
  036b:32 0002            jmp code_0370

        code_036e
  036e:35 00              ldi 0

        code_0370
  0370:65 6e             aTop edgeHit
  0372:48                 ret
    )

    (method (handleEvent)                              // method_0413
  0413:3f 01             link 1                        // (var $1)
  0415:63 4e             pToa script
  0417:30 0008            bnt code_0422
  041a:38 0081          pushi 81                       // $81 handleEvent
  041d:78               push1
  041e:8f 01              lsp param1
  0420:4a 06             send 6


        code_0422
  0422:39 4c            pushi 4c                       // $4c claimed
  0424:76               push0
  0425:87 01              lap param1
  0427:4a 04             send 4

  0429:2e 0009             bt code_0435
  042c:39 77            pushi 77                       // $77 contains
  042e:78               push1
  042f:7c            pushSelf
  0430:81 05              lag
  0432:4a 06             send 6

  0434:18                 not

        code_0435
  0435:30 0005            bnt code_043d
  0438:35 01              ldi 1
  043a:32 015e            jmp code_059b

        code_043d
  043d:39 22            pushi 22                       // $22 type
  043f:76               push0
  0440:87 01              lap param1
  0442:4a 04             send 4

  0444:36                push
  0445:35 40              ldi 40
  0447:12                 and
  0448:30 0069            bnt code_04b4
  044b:38 013b          pushi 13b                      // $13b controls
  044e:76               push0
  044f:81 50              lag
  0451:4a 04             send 4

  0453:30 005e            bnt code_04b4
  0456:39 28            pushi 28                       // $28 message
  0458:76               push0
  0459:87 01              lap param1
  045b:4a 04             send 4

  045d:a5 00              sat temp0
  045f:36                push
  0460:35 00              ldi 0
  0462:1a                 eq?
  0463:30 0016            bnt code_047c
  0466:39 22            pushi 22                       // $22 type
  0468:76               push0
  0469:87 01              lap param1
  046b:4a 04             send 4

  046d:36                push
  046e:35 04              ldi 4
  0470:12                 and
  0471:30 0008            bnt code_047c
  0474:39 4c            pushi 4c                       // $4c claimed
  0476:76               push0
  0477:87 01              lap param1
  0479:4a 04             send 4

  047b:48                 ret

        code_047c
  047c:8d 00              lst temp0
  047e:38 013d          pushi 13d                      // $13d prevDir
  0481:76               push0
  0482:81 50              lag
  0484:4a 04             send 4

  0486:1a                 eq?
  0487:30 000d            bnt code_0497
  048a:78               push1
  048b:67 64             pTos mover
  048d:43 06 02         callk IsObject 2

  0490:30 0004            bnt code_0497
  0493:35 00              ldi 0
  0495:a5 00              sat temp0

        code_0497
  0497:38 013d          pushi 13d                      // $13d prevDir
  049a:78               push1
  049b:8d 00              lst temp0
  049d:81 50              lag
  049f:4a 06             send 6

  04a1:38 0135          pushi 135                      // $135 setDirection
  04a4:78               push1
  04a5:8d 00              lst temp0
  04a7:54 06             self 6

  04a9:39 4c            pushi 4c                       // $4c claimed
  04ab:78               push1
  04ac:78               push1
  04ad:87 01              lap param1
  04af:4a 06             send 6

  04b1:32 00e7            jmp code_059b

        code_04b4
  04b4:39 22            pushi 22                       // $22 type
  04b6:76               push0
  04b7:87 01              lap param1
  04b9:4a 04             send 4

  04bb:36                push
  04bc:34 4000            ldi 4000
  04bf:1a                 eq?
  04c0:2e 000b             bt code_04ce
  04c3:39 22            pushi 22                       // $22 type
  04c5:76               push0
  04c6:87 01              lap param1
  04c8:4a 04             send 4

  04ca:36                push
  04cb:35 01              ldi 1
  04cd:1a                 eq?

        code_04ce
  04ce:30 00c1            bnt code_0592
  04d1:39 28            pushi 28                       // $28 message
  04d3:76               push0
  04d4:87 01              lap param1
  04d6:4a 04             send 4

  04d8:36                push
  04d9:35 01              ldi 1
  04db:1a                 eq?
  04dc:2e 000b             bt code_04ea
  04df:39 22            pushi 22                       // $22 type
  04e1:76               push0
  04e2:87 01              lap param1
  04e4:4a 04             send 4

  04e6:36                push
  04e7:35 01              ldi 1
  04e9:1a                 eq?

        code_04ea
  04ea:30 0099            bnt code_0586
  04ed:38 013b          pushi 13b                      // $13b controls
  04f0:76               push0
  04f1:81 50              lag
  04f3:4a 04             send 4

  04f5:30 008e            bnt code_0586
  04f8:89 43              lsg
  04fa:3c                 dup
  04fb:35 00              ldi 0
  04fd:1a                 eq?
  04fe:30 0021            bnt code_0522
  0501:38 011b          pushi 11b                      // $11b setMotion
  0504:39 03            pushi 3                        // $3 y
  0506:51 1e            class MoveTo
  0508:36                push
  0509:39 04            pushi 4                        // $4 x
  050b:76               push0
  050c:87 01              lap param1
  050e:4a 04             send 4

  0510:36                push
  0511:39 03            pushi 3                        // $3 y
  0513:76               push0
  0514:87 01              lap param1
  0516:4a 04             send 4

  0518:36                push
  0519:63 0c             pToa z
  051b:02                 add
  051c:36                push
  051d:54 0a             self a

  051f:32 004f            jmp code_0571

        code_0522
  0522:3c                 dup
  0523:35 01              ldi 1
  0525:1a                 eq?
  0526:30 0021            bnt code_054a
  0529:38 011b          pushi 11b                      // $11b setMotion
  052c:39 03            pushi 3                        // $3 y
  052e:51 24            class PolyPath
  0530:36                push
  0531:39 04            pushi 4                        // $4 x
  0533:76               push0
  0534:87 01              lap param1
  0536:4a 04             send 4

  0538:36                push
  0539:39 03            pushi 3                        // $3 y
  053b:76               push0
  053c:87 01              lap param1
  053e:4a 04             send 4

  0540:36                push
  0541:63 0c             pToa z
  0543:02                 add
  0544:36                push
  0545:54 0a             self a

  0547:32 0027            jmp code_0571

        code_054a
  054a:3c                 dup
  054b:35 02              ldi 2
  054d:1a                 eq?
  054e:30 0020            bnt code_0571
  0551:38 011b          pushi 11b                      // $11b setMotion
  0554:39 05            pushi 5                        // $5 view
  0556:51 24            class PolyPath
  0558:36                push
  0559:39 04            pushi 4                        // $4 x
  055b:76               push0
  055c:87 01              lap param1
  055e:4a 04             send 4

  0560:36                push
  0561:39 03            pushi 3                        // $3 y
  0563:76               push0
  0564:87 01              lap param1
  0566:4a 04             send 4

  0568:36                push
  0569:63 0c             pToa z
  056b:02                 add
  056c:36                push
  056d:76               push0
  056e:76               push0
  056f:54 0e             self e


        code_0571
  0571:3a                toss
  0572:38 013d          pushi 13d                      // $13d prevDir
  0575:78               push1
  0576:76               push0
  0577:81 50              lag
  0579:4a 06             send 6

  057b:39 4c            pushi 4c                       // $4c claimed
  057d:78               push1
  057e:78               push1
  057f:87 01              lap param1
  0581:4a 06             send 6

  0583:32 0015            jmp code_059b

        code_0586
  0586:38 0081          pushi 81                       // $81 handleEvent
  0589:78               push1
  058a:8f 01              lsp param1
  058c:57 30 06         super Actor 6

  058f:32 0009            jmp code_059b

        code_0592
  0592:38 0081          pushi 81                       // $81 handleEvent
  0595:78               push1
  0596:8f 01              lsp param1
  0598:57 30 06         super Actor 6


        code_059b
  059b:39 4c            pushi 4c                       // $4c claimed
  059d:76               push0
  059e:87 01              lap param1
  05a0:4a 04             send 4

  05a2:48                 ret
  05a3:00                bnot
    )

    (method (get)                                      // method_0373
  0373:3f 01             link 1                        // (var $1)
  0375:35 00              ldi 0
  0377:a5 00              sat temp0

        code_0379
  0379:8d 00              lst temp0
  037b:87 00              lap paramTotal
  037d:22                 lt?
  037e:30 0017            bnt code_0398
  0381:38 00ac          pushi ac                       // $ac moveTo
  0384:78               push1
  0385:7c            pushSelf
  0386:39 43            pushi 43                       // $43 at
  0388:78               push1
  0389:85 00              lat temp0
  038b:9f 01             lspi param1
  038d:81 09              lag
  038f:4a 06             send 6

  0391:4a 06             send 6

  0393:c5 00              +at temp0
  0395:32 ffe1            jmp code_0379

        code_0398
  0398:48                 ret
    )

    (method (put)                                      // method_0399
  0399:3f 01             link 1                        // (var $1)
  039b:38 00d5          pushi d5                       // $d5 has
  039e:78               push1
  039f:8f 01              lsp param1
  03a1:54 06             self 6

  03a3:30 0054            bnt code_03fa
  03a6:38 00ac          pushi ac                       // $ac moveTo
  03a9:78               push1
  03aa:8f 00              lsp paramTotal
  03ac:35 01              ldi 1
  03ae:1a                 eq?
  03af:30 0005            bnt code_03b7
  03b2:35 ff              ldi ff
  03b4:32 0002            jmp code_03b9

        code_03b7
  03b7:87 02              lap param2

        code_03b9
  03b9:36                push
  03ba:39 43            pushi 43                       // $43 at
  03bc:78               push1
  03bd:8f 01              lsp param1
  03bf:81 09              lag
  03c1:4a 06             send 6

  03c3:a5 00              sat temp0
  03c5:4a 06             send 6

  03c7:81 45              lag
  03c9:30 002e            bnt code_03fa
  03cc:38 00d1          pushi d1                       // $d1 curInvIcon
  03cf:76               push0
  03d0:4a 04             send 4

  03d2:36                push
  03d3:85 00              lat temp0
  03d5:1a                 eq?
  03d6:30 0021            bnt code_03fa
  03d9:38 00d1          pushi d1                       // $d1 curInvIcon
  03dc:78               push1
  03dd:76               push0
  03de:38 00c9          pushi c9                       // $c9 disable
  03e1:78               push1
  03e2:39 24            pushi 24                       // $24 cursor
  03e4:78               push1
  03e5:38 03e7          pushi 3e7                      // $3e7 sel_999
  03e8:39 72            pushi 72                       // $72 yourself
  03ea:76               push0
  03eb:38 00d2          pushi d2                       // $d2 useIconItem
  03ee:76               push0
  03ef:81 45              lag
  03f1:4a 04             send 4

  03f3:4a 0a             send a

  03f5:36                push
  03f6:81 45              lag
  03f8:4a 0c             send c


        code_03fa
  03fa:48                 ret
    )

    (method (has)                                      // method_03fb
  03fb:3f 01             link 1                        // (var $1)
  03fd:39 43            pushi 43                       // $43 at
  03ff:78               push1
  0400:8f 01              lsp param1
  0402:81 09              lag
  0404:4a 06             send 6

  0406:a5 00              sat temp0
  0408:30 0007            bnt code_0412
  040b:38 0149          pushi 149                      // $149 ownedBy
  040e:78               push1
  040f:7c            pushSelf
  0410:4a 06             send 6


        code_0412
  0412:48                 ret
    )

)

// 06e6
(class OnMeAndLowY of Code
    (properties
        theObj $0
        lastY $ffff
    )
    (method (init)                                     // method_06b0
  06b0:35 00              ldi 0
  06b2:65 08             aTop theObj
  06b4:35 ff              ldi ff
  06b6:65 0a             aTop lastY
  06b8:48                 ret
    )

    (method (doit)                                     // method_06b9
  06b9:38 00c4          pushi c4                       // $c4 onMe
  06bc:78               push1
  06bd:8f 02              lsp param2
  06bf:87 01              lap param1
  06c1:4a 06             send 6

  06c3:30 0019            bnt code_06df
  06c6:39 03            pushi 3                        // $3 y
  06c8:76               push0
  06c9:87 01              lap param1
  06cb:4a 04             send 4

  06cd:36                push
  06ce:63 0a             pToa lastY
  06d0:1e                 gt?
  06d1:30 000b            bnt code_06df
  06d4:87 01              lap param1
  06d6:65 08             aTop theObj
  06d8:39 03            pushi 3                        // $3 y
  06da:76               push0
  06db:4a 04             send 4

  06dd:65 0a             aTop lastY

        code_06df
  06df:48                 ret
    )

)



