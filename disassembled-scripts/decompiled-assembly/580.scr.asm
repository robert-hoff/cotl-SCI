(script 580)

(string
    string_0a8e "rm580"
    string_0a94 "theMon"
    string_0a9b "theFen"
    string_0aa2 "theArea"
    string_0aaa "theRoad1"
    string_0ab3 "theRoad2"
    string_0abc "theRock"
    string_0ac4 "goDown"
    string_0acb "toOverLook"
    string_0ad6 "backToMap"
    string_0ae0 "fromMonastery"
    string_0aee "egads"
    string_0af4 "egoActions"
    string_0aff ""
)

(said
)

(local
    local0 = $0000
)

// 01b8
(instance publicrm580 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $244
        style $64
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
    (method (init)                                     // method_000e
  000e:39 6b            pushi 6b                       // $6b init
  0010:76               push0
  0011:57 43 04         super Rm 4

  0014:39 06            pushi 6                        // $6 loop
  0016:72 027a          lofsa $027a                    // theMon
  0019:36                push
  001a:72 04c0          lofsa $04c0                    // theRoad1
  001d:36                push
  001e:72 059e          lofsa $059e                    // theRoad2
  0021:36                push
  0022:72 0664          lofsa $0664                    // theRock
  0025:36                push
  0026:72 0378          lofsa $0378                    // theFen
  0029:36                push
  002a:72 03ea          lofsa $03ea                    // theArea
  002d:36                push
  002e:46 0326 0003 0c  calle 326 procedure_0003 c     //

  0034:89 7e              lsg
  0036:3c                 dup
  0037:35 00              ldi 0
  0039:1a                 eq?
  003a:30 0005            bnt code_0042
  003d:35 43              ldi 43
  003f:32 0045            jmp code_0087

        code_0042
  0042:3c                 dup
  0043:35 01              ldi 1
  0045:1a                 eq?
  0046:30 0005            bnt code_004e
  0049:35 45              ldi 45
  004b:32 0039            jmp code_0087

        code_004e
  004e:3c                 dup
  004f:35 02              ldi 2
  0051:1a                 eq?
  0052:30 0005            bnt code_005a
  0055:35 4a              ldi 4a
  0057:32 002d            jmp code_0087

        code_005a
  005a:3c                 dup
  005b:35 03              ldi 3
  005d:1a                 eq?
  005e:30 0005            bnt code_0066
  0061:35 4a              ldi 4a
  0063:32 0021            jmp code_0087

        code_0066
  0066:3c                 dup
  0067:35 04              ldi 4
  0069:1a                 eq?
  006a:30 0005            bnt code_0072
  006d:35 44              ldi 44
  006f:32 0015            jmp code_0087

        code_0072
  0072:3c                 dup
  0073:35 05              ldi 5
  0075:1a                 eq?
  0076:30 0005            bnt code_007e
  0079:35 32              ldi 32
  007b:32 0009            jmp code_0087

        code_007e
  007e:3c                 dup
  007f:35 06              ldi 6
  0081:1a                 eq?
  0082:30 0002            bnt code_0087
  0085:35 30              ldi 30

        code_0087
  0087:3a                toss
  0088:a3 00              sal local0
  008a:76               push0
  008b:45 03 00         callb procedure_0003 0         //

  008e:89 7e              lsg
  0090:35 00              ldi 0
  0092:1a                 eq?
  0093:30 003c            bnt code_00d2
  0096:78               push1
  0097:78               push1
  0098:78               push1
  0099:43 42 02         callk GetTime 2

  009c:36                push
  009d:81 81              lag
  009f:04                 sub
  00a0:36                push
  00a1:43 3d 02         callk Abs 2

  00a4:36                push
  00a5:35 64              ldi 64
  00a7:22                 lt?
  00a8:30 0027            bnt code_00d2
  00ab:78               push1
  00ac:78               push1
  00ad:43 42 02         callk GetTime 2

  00b0:36                push
  00b1:81 81              lag
  00b3:04                 sub
  00b4:36                push
  00b5:35 00              ldi 0
  00b7:1c                 ne?
  00b8:30 0017            bnt code_00d2
  00bb:89 81              lsg
  00bd:35 00              ldi 0
  00bf:1c                 ne?
  00c0:30 000f            bnt code_00d2
  00c3:38 008e          pushi 8e                       // $8e setScript
  00c6:78               push1
  00c7:72 09d8          lofsa $09d8                    // egads
  00ca:36                push
  00cb:81 02              lag
  00cd:4a 06             send 6

  00cf:32 0004            jmp code_00d6

        code_00d2
  00d2:35 00              ldi 0
  00d4:a1 81              sag

        code_00d6
  00d6:89 0c              lsg
  00d8:34 024e            ldi 24e
  00db:1a                 eq?
  00dc:30 003e            bnt code_011d
  00df:39 03            pushi 3                        // $3 y
  00e1:7a               push2
  00e2:8b 00              lsl local0
  00e4:3c                 dup
  00e5:45 02 06         callb procedure_0002 6         //

  00e8:38 011c          pushi 11c                      // $11c posn
  00eb:7a               push2
  00ec:38 00b7          pushi b7                       // $b7 top
  00ef:38 00b0          pushi b0                       // $b0 cycle
  00f2:39 36            pushi 36                       // $36 xStep
  00f4:78               push1
  00f5:78               push1
  00f6:39 37            pushi 37                       // $37 yStep
  00f8:78               push1
  00f9:78               push1
  00fa:39 42            pushi 42                       // $42 setPri
  00fc:78               push1
  00fd:39 0b            pushi b                        // $b nsBottom
  00ff:39 11            pushi 11                       // $11 signal
  0101:78               push1
  0102:39 10            pushi 10                       // $10 lsRight
  0104:39 6b            pushi 6b                       // $6b init
  0106:76               push0
  0107:38 0096          pushi 96                       // $96 setCycle
  010a:78               push1
  010b:51 18            class Walk
  010d:36                push
  010e:38 008e          pushi 8e                       // $8e setScript
  0111:78               push1
  0112:72 0954          lofsa $0954                    // fromMonastery
  0115:36                push
  0116:81 00              lag
  0118:4a 30             send 30

  011a:32 001d            jmp code_013a

        code_011d
  011d:78               push1
  011e:7a               push2
  011f:45 02 02         callb procedure_0002 2         //

  0122:38 011c          pushi 11c                      // $11c posn
  0125:7a               push2
  0126:39 64            pushi 64                       // $64 moveDone
  0128:38 00f0          pushi f0                       // $f0 thisTurn
  012b:39 6b            pushi 6b                       // $6b init
  012d:76               push0
  012e:38 008e          pushi 8e                       // $8e setScript
  0131:78               push1
  0132:72 07e0          lofsa $07e0                    // toOverLook
  0135:36                push
  0136:81 00              lag
  0138:4a 12             send 12


        code_013a
  013a:38 010b          pushi 10b                      // $10b actions
  013d:78               push1
  013e:72 0a7a          lofsa $0a7a                    // egoActions
  0141:36                push
  0142:81 00              lag
  0144:4a 06             send 6

  0146:48                 ret
    )

    (method (doit)                                     // method_0147
  0147:38 008a          pushi 8a                       // $8a script
  014a:76               push0
  014b:81 00              lag
  014d:4a 04             send 4

  014f:30 0003            bnt code_0155
  0152:32 0043            jmp code_0198

        code_0155
  0155:38 0146          pushi 146                      // $146 edgeHit
  0158:76               push0
  0159:81 00              lag
  015b:4a 04             send 4

  015d:36                push
  015e:35 03              ldi 3
  0160:1a                 eq?
  0161:30 000f            bnt code_0173
  0164:38 008e          pushi 8e                       // $8e setScript
  0167:78               push1
  0168:72 0858          lofsa $0858                    // backToMap
  016b:36                push
  016c:81 00              lag
  016e:4a 06             send 6

  0170:32 0025            jmp code_0198

        code_0173
  0173:38 0133          pushi 133                      // $133 onControl
  0176:78               push1
  0177:78               push1
  0178:81 00              lag
  017a:4a 06             send 6

  017c:36                push
  017d:35 02              ldi 2
  017f:1a                 eq?
  0180:30 000f            bnt code_0192
  0183:38 008e          pushi 8e                       // $8e setScript
  0186:78               push1
  0187:72 0752          lofsa $0752                    // goDown
  018a:36                push
  018b:81 00              lag
  018d:4a 06             send 6

  018f:32 0006            jmp code_0198

        code_0192
  0192:39 3c            pushi 3c                       // $3c doit
  0194:76               push0
  0195:57 43 04         super Rm 4


        code_0198
  0198:48                 ret
    )

    (method (dispose)                                  // method_0199
  0199:38 009f          pushi 9f                       // $9f fade
  019c:39 04            pushi 4                        // $4 x
  019e:76               push0
  019f:39 14            pushi 14                       // $14 brLeft
  01a1:39 0c            pushi c                        // $c nsRight
  01a3:78               push1
  01a4:81 a8              lag
  01a6:4a 0c             send c

  01a8:39 6c            pushi 6c                       // $6c dispose
  01aa:76               push0
  01ab:59 01            &rest 1
  01ad:57 43 04         super Rm 4

  01b0:48                 ret
  01b1:00                bnot
    )

)

// 0274
(instance theMon of Feature
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
        lookStr $2
    )
    (method (init)                                     // method_0200
  0200:39 22            pushi 22                       // $22 type
  0202:78               push1
  0203:76               push0
  0204:39 6b            pushi 6b                       // $6b init
  0206:39 0c            pushi c                        // $c nsRight
  0208:38 008b          pushi 8b                       // $8b caller
  020b:39 55            pushi 55                       // $55 z
  020d:38 008b          pushi 8b                       // $8b caller
  0210:39 44            pushi 44                       // $44 next
  0212:38 00a0          pushi a0                       // $a0 mute
  0215:39 3a            pushi 3a                       // $3a heading
  0217:38 00d4          pushi d4                       // $d4 activateHeight
  021a:39 3c            pushi 3c                       // $3c doit
  021c:38 00d4          pushi d4                       // $d4 activateHeight
  021f:39 49            pushi 49                       // $49 semanticFail
  0221:38 00c1          pushi c1                       // $c1 lowlightColor
  0224:39 58            pushi 58                       // $58 subtitleLang
  0226:39 72            pushi 72                       // $72 yourself
  0228:76               push0
  0229:39 6a            pushi 6a                       // $6a new
  022b:76               push0
  022c:51 23            class Polygon
  022e:4a 04             send 4

  0230:4a 26             send 26

  0232:65 20             aTop onMeCheck
  0234:39 6b            pushi 6b                       // $6b init
  0236:76               push0
  0237:57 2c 04         super Feature 4

  023a:48                 ret
    )

    (method (dispose)                                  // method_0260
  0260:39 6c            pushi 6c                       // $6c dispose
  0262:76               push0
  0263:63 20             pToa onMeCheck
  0265:4a 04             send 4

  0267:39 6c            pushi 6c                       // $6c dispose
  0269:76               push0
  026a:57 2c 04         super Feature 4

  026d:48                 ret
    )

    (method (doVerb)                                   // method_023b
  023b:8f 01              lsp param1
  023d:3c                 dup
  023e:35 03              ldi 3
  0240:1a                 eq?
  0241:30 000f            bnt code_0253
  0244:38 008e          pushi 8e                       // $8e setScript
  0247:78               push1
  0248:72 0752          lofsa $0752                    // goDown
  024b:36                push
  024c:81 00              lag
  024e:4a 06             send 6

  0250:32 000b            jmp code_025e

        code_0253
  0253:38 010c          pushi 10c                      // $10c doVerb
  0256:78               push1
  0257:8f 01              lsp param1
  0259:59 02            &rest 2
  025b:57 2c 06         super Feature 6


        code_025e
  025e:3a                toss
  025f:48                 ret
    )

)

// 0372
(instance theFen of Feature
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
        lookStr $3
    )
    (method (init)                                     // method_02ba
  02ba:39 22            pushi 22                       // $22 type
  02bc:78               push1
  02bd:76               push0
  02be:39 6b            pushi 6b                       // $6b init
  02c0:39 2c            pushi 2c                       // $2c nodePtr
  02c2:39 03            pushi 3                        // $3 y
  02c4:39 45            pushi 45                       // $45 done
  02c6:39 17            pushi 17                       // $17 name
  02c8:39 36            pushi 36                       // $36 xStep
  02ca:39 2c            pushi 2c                       // $2c nodePtr
  02cc:39 2e            pushi 2e                       // $2e dx
  02ce:39 14            pushi 14                       // $14 brLeft
  02d0:39 27            pushi 27                       // $27 who
  02d2:39 68            pushi 68                       // $68 restart
  02d4:39 22            pushi 22                       // $22 type
  02d6:39 3d            pushi 3d                       // $3d isBlocked
  02d8:39 18            pushi 18                       // $18 key
  02da:39 78            pushi 78                       // $78 isEmpty
  02dc:39 15            pushi 15                       // $15 brBottom
  02de:39 7e            pushi 7e                       // $7e addToEnd
  02e0:39 10            pushi 10                       // $10 lsRight
  02e2:38 0103          pushi 103                      // $103 playing
  02e5:39 13            pushi 13                       // $13 brTop
  02e7:38 0123          pushi 123                      // $123 isExtra
  02ea:39 1d            pushi 1d                       // $1d back
  02ec:38 0123          pushi 123                      // $123 isExtra
  02ef:39 23            pushi 23                       // $23 window
  02f1:38 0102          pushi 102                      // $102 syncStop
  02f4:39 2f            pushi 2f                       // $2f dy
  02f6:38 0124          pushi 124                      // $124 checkDetail
  02f9:39 51            pushi 51                       // $51 button
  02fb:38 012f          pushi 12f                      // $12f observeBlocks
  02fe:39 6f            pushi 6f                       // $6f isKindOf
  0300:38 0103          pushi 103                      // $103 playing
  0303:39 7a            pushi 7a                       // $7a release
  0305:38 00d8          pushi d8                       // $d8 nextCel
  0308:39 7b            pushi 7b                       // $7b last
  030a:38 00a8          pushi a8                       // $a8 select
  030d:39 72            pushi 72                       // $72 yourself
  030f:38 008e          pushi 8e                       // $8e setScript
  0312:39 72            pushi 72                       // $72 yourself
  0314:39 42            pushi 42                       // $42 setPri
  0316:39 6e            pushi 6e                       // $6e showSelf
  0318:39 54            pushi 54                       // $54 delete
  031a:39 69            pushi 69                       // $69 hide
  031c:39 34            pushi 34                       // $34 b-xAxis
  031e:39 64            pushi 64                       // $64 moveDone
  0320:7a               push2
  0321:39 52            pushi 52                       // $52 icon
  0323:39 72            pushi 72                       // $72 yourself
  0325:76               push0
  0326:39 6a            pushi 6a                       // $6a new
  0328:76               push0
  0329:51 23            class Polygon
  032b:4a 04             send 4

  032d:4a 66             send 66

  032f:65 20             aTop onMeCheck
  0331:39 6b            pushi 6b                       // $6b init
  0333:76               push0
  0334:57 2c 04         super Feature 4

  0337:48                 ret
    )

    (method (dispose)                                  // method_035d
  035d:39 6c            pushi 6c                       // $6c dispose
  035f:76               push0
  0360:63 20             pToa onMeCheck
  0362:4a 04             send 4

  0364:39 6c            pushi 6c                       // $6c dispose
  0366:76               push0
  0367:57 2c 04         super Feature 4

  036a:48                 ret
  036b:00                bnot
    )

    (method (doVerb)                                   // method_0338
  0338:8f 01              lsp param1
  033a:3c                 dup
  033b:35 03              ldi 3
  033d:1a                 eq?
  033e:30 000f            bnt code_0350
  0341:38 008e          pushi 8e                       // $8e setScript
  0344:78               push1
  0345:72 0752          lofsa $0752                    // goDown
  0348:36                push
  0349:81 00              lag
  034b:4a 06             send 6

  034d:32 000b            jmp code_035b

        code_0350
  0350:38 010c          pushi 10c                      // $10c doVerb
  0353:78               push1
  0354:8f 01              lsp param1
  0356:59 02            &rest 2
  0358:57 2c 06         super Feature 6


        code_035b
  035b:3a                toss
  035c:48                 ret
    )

)

// 03e4
(instance theArea of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $bd
        nsRight $13f
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $4
    )
    (method (doVerb)                                   // method_03b8
  03b8:8f 01              lsp param1
  03ba:3c                 dup
  03bb:35 03              ldi 3
  03bd:1a                 eq?
  03be:30 000f            bnt code_03d0
  03c1:38 008e          pushi 8e                       // $8e setScript
  03c4:78               push1
  03c5:72 0752          lofsa $0752                    // goDown
  03c8:36                push
  03c9:81 00              lag
  03cb:4a 06             send 6

  03cd:32 000b            jmp code_03db

        code_03d0
  03d0:38 010c          pushi 10c                      // $10c doVerb
  03d3:78               push1
  03d4:8f 01              lsp param1
  03d6:59 02            &rest 2
  03d8:57 2c 06         super Feature 6


        code_03db
  03db:3a                toss
  03dc:48                 ret
  03dd:00                bnot
    )

)

// 04ba
(instance theRoad1 of Feature
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
        lookStr $5
    )
    (method (init)                                     // method_0422
  0422:39 22            pushi 22                       // $22 type
  0424:78               push1
  0425:76               push0
  0426:39 6b            pushi 6b                       // $6b init
  0428:39 18            pushi 18                       // $18 key
  042a:38 008f          pushi 8f                       // $8f port
  042d:39 73            pushi 73                       // $73 add
  042f:38 0095          pushi 95                       // $95 set
  0432:39 73            pushi 73                       // $73 add
  0434:38 0093          pushi 93                       // $93 ticksToDo
  0437:39 77            pushi 77                       // $77 contains
  0439:38 008b          pushi 8b                       // $8b caller
  043c:39 7b            pushi 7b                       // $7b last
  043e:38 008c          pushi 8c                       // $8c changeState
  0441:38 0081          pushi 81                       // $81 handleEvent
  0444:38 00b4          pushi b4                       // $b4 busy
  0447:38 0098          pushi 98                       // $98 set60ths
  044a:38 00b9          pushi b9                       // $b9 bottom
  044d:38 009d          pushi 9d                       // $9d pause
  0450:38 00ae          pushi ae                       // $ae isType
  0453:38 009f          pushi 9f                       // $9f fade
  0456:38 00ad          pushi ad                       // $ad setMark
  0459:38 009a          pushi 9a                       // $9a prevSignal
  045c:38 008d          pushi 8d                       // $8d cue
  045f:38 0088          pushi 88                       // $88 lastTicks
  0462:3c                 dup
  0463:38 0081          pushi 81                       // $81 handleEvent
  0466:38 0088          pushi 88                       // $88 lastTicks
  0469:39 7c            pushi 7c                       // $7c prev
  046b:39 72            pushi 72                       // $72 yourself
  046d:76               push0
  046e:39 6a            pushi 6a                       // $6a new
  0470:76               push0
  0471:51 23            class Polygon
  0473:4a 04             send 4

  0475:4a 3e             send 3e

  0477:65 20             aTop onMeCheck
  0479:39 6b            pushi 6b                       // $6b init
  047b:76               push0
  047c:57 2c 04         super Feature 4

  047f:48                 ret
    )

    (method (dispose)                                  // method_04a5
  04a5:39 6c            pushi 6c                       // $6c dispose
  04a7:76               push0
  04a8:63 20             pToa onMeCheck
  04aa:4a 04             send 4

  04ac:39 6c            pushi 6c                       // $6c dispose
  04ae:76               push0
  04af:57 2c 04         super Feature 4

  04b2:48                 ret
  04b3:00                bnot
    )

    (method (doVerb)                                   // method_0480
  0480:8f 01              lsp param1
  0482:3c                 dup
  0483:35 03              ldi 3
  0485:1a                 eq?
  0486:30 000f            bnt code_0498
  0489:38 008e          pushi 8e                       // $8e setScript
  048c:78               push1
  048d:72 0752          lofsa $0752                    // goDown
  0490:36                push
  0491:81 00              lag
  0493:4a 06             send 6

  0495:32 000b            jmp code_04a3

        code_0498
  0498:38 010c          pushi 10c                      // $10c doVerb
  049b:78               push1
  049c:8f 01              lsp param1
  049e:59 02            &rest 2
  04a0:57 2c 06         super Feature 6


        code_04a3
  04a3:3a                toss
  04a4:48                 ret
    )

)

// 0598
(instance theRoad2 of Feature
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
        lookStr $5
    )
    (method (init)                                     // method_0500
  0500:39 22            pushi 22                       // $22 type
  0502:78               push1
  0503:76               push0
  0504:39 6b            pushi 6b                       // $6b init
  0506:39 16            pushi 16                       // $16 brRight
  0508:38 009f          pushi 9f                       // $9f fade
  050b:38 00a7          pushi a7                       // $a7 enable
  050e:38 00a4          pushi a4                       // $a4 check
  0511:38 00ac          pushi ac                       // $ac moveTo
  0514:38 00f4          pushi f4                       // $f4 nearestDist
  0517:38 00b6          pushi b6                       // $b6 center
  051a:38 00e8          pushi e8                       // $e8 finalX
  051d:38 00bb          pushi bb                       // $bb setCursor
  0520:38 00ea          pushi ea                       // $ea obstacles
  0523:38 00bd          pushi bd                       // $bd maskView
  0526:38 00c7          pushi c7                       // $c7 advanceCurIcon
  0529:38 00bd          pushi bd                       // $bd maskView
  052c:38 00b4          pushi b4                       // $b4 busy
  052f:38 00b5          pushi b5                       // $b5 open
  0532:38 009f          pushi 9f                       // $9f fade
  0535:38 00b2          pushi b2                       // $b2 retreat
  0538:38 0095          pushi 95                       // $95 set
  053b:38 00b2          pushi b2                       // $b2 retreat
  053e:38 008c          pushi 8c                       // $8c changeState
  0541:38 00ac          pushi ac                       // $ac moveTo
  0544:38 0098          pushi 98                       // $98 set60ths
  0547:38 00a8          pushi a8                       // $a8 select
  054a:39 72            pushi 72                       // $72 yourself
  054c:76               push0
  054d:39 6a            pushi 6a                       // $6a new
  054f:76               push0
  0550:51 23            class Polygon
  0552:4a 04             send 4

  0554:4a 3a             send 3a

  0556:65 20             aTop onMeCheck
  0558:39 6b            pushi 6b                       // $6b init
  055a:76               push0
  055b:57 2c 04         super Feature 4

  055e:48                 ret
    )

    (method (dispose)                                  // method_0584
  0584:39 6c            pushi 6c                       // $6c dispose
  0586:76               push0
  0587:63 20             pToa onMeCheck
  0589:4a 04             send 4

  058b:39 6c            pushi 6c                       // $6c dispose
  058d:76               push0
  058e:57 2c 04         super Feature 4

  0591:48                 ret
    )

    (method (doVerb)                                   // method_055f
  055f:8f 01              lsp param1
  0561:3c                 dup
  0562:35 03              ldi 3
  0564:1a                 eq?
  0565:30 000f            bnt code_0577
  0568:38 008e          pushi 8e                       // $8e setScript
  056b:78               push1
  056c:72 0752          lofsa $0752                    // goDown
  056f:36                push
  0570:81 00              lag
  0572:4a 06             send 6

  0574:32 000b            jmp code_0582

        code_0577
  0577:38 010c          pushi 10c                      // $10c doVerb
  057a:78               push1
  057b:8f 01              lsp param1
  057d:59 02            &rest 2
  057f:57 2c 06         super Feature 6


        code_0582
  0582:3a                toss
  0583:48                 ret
    )

)

// 065e
(instance theRock of Feature
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
        lookStr $6
    )
    (method (init)                                     // method_05de
  05de:39 22            pushi 22                       // $22 type
  05e0:78               push1
  05e1:76               push0
  05e2:39 6b            pushi 6b                       // $6b init
  05e4:39 1c            pushi 1c                       // $1c color
  05e6:39 0d            pushi d                        // $d lsTop
  05e8:38 00bd          pushi bd                       // $bd maskView
  05eb:39 0d            pushi d                        // $d lsTop
  05ed:38 00b0          pushi b0                       // $b0 cycle
  05f0:39 15            pushi 15                       // $15 brBottom
  05f2:38 00a5          pushi a5                       // $a5 clean
  05f5:39 1b            pushi 1b                       // $1b elements
  05f7:38 00a1          pushi a1                       // $a1 setVol
  05fa:39 5b            pushi 5b                       // $5b palette
  05fc:38 00a4          pushi a4                       // $a4 check
  05ff:38 0086          pushi 86                       // $86 lastSeconds
  0602:38 00b3          pushi b3                       // $b3 theItem
  0605:38 008d          pushi 8d                       // $8d cue
  0608:38 00ab          pushi ab                       // $ab move
  060b:38 00a4          pushi a4                       // $a4 check
  060e:38 00a3          pushi a3                       // $a3 send
  0611:38 00c0          pushi c0                       // $c0 highlightColor
  0614:38 009b          pushi 9b                       // $9b owner
  0617:38 00de          pushi de                       // $de isStopped
  061a:38 009c          pushi 9c                       // $9c stop
  061d:38 00fd          pushi fd                       // $fd syncCue
  0620:38 00a1          pushi a1                       // $a1 setVol
  0623:38 010e          pushi 10e                      // $10e description
  0626:38 00a2          pushi a2                       // $a2 setLoop
  0629:38 013f          pushi 13f                      // $13f inputLineAddr
  062c:38 009b          pushi 9b                       // $9b owner
  062f:38 013f          pushi 13f                      // $13f inputLineAddr
  0632:38 00bd          pushi bd                       // $bd maskView
  0635:39 72            pushi 72                       // $72 yourself
  0637:76               push0
  0638:39 6a            pushi 6a                       // $6a new
  063a:76               push0
  063b:51 23            class Polygon
  063d:4a 04             send 4

  063f:4a 46             send 46

  0641:65 20             aTop onMeCheck
  0643:39 6b            pushi 6b                       // $6b init
  0645:76               push0
  0646:57 2c 04         super Feature 4

  0649:48                 ret
    )

    (method (dispose)                                  // method_064a
  064a:39 6c            pushi 6c                       // $6c dispose
  064c:76               push0
  064d:63 20             pToa onMeCheck
  064f:4a 04             send 4

  0651:39 6c            pushi 6c                       // $6c dispose
  0653:76               push0
  0654:57 2c 04         super Feature 4

  0657:48                 ret
    )

)

// 074c
(instance goDown of Script
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
    (method (changeState)                              // method_06a0
  06a0:87 01              lap param1
  06a2:65 0a             aTop state
  06a4:36                push
  06a5:3c                 dup
  06a6:35 00              ldi 0
  06a8:1a                 eq?
  06a9:30 001a            bnt code_06c6
  06ac:76               push0
  06ad:45 03 00         callb procedure_0003 0         //

  06b0:38 011b          pushi 11b                      // $11b setMotion
  06b3:39 04            pushi 4                        // $4 x
  06b5:51 1e            class MoveTo
  06b7:36                push
  06b8:38 00a6          pushi a6                       // $a6 playBed
  06bb:38 0104          pushi 104                      // $104 gx
  06be:7c            pushSelf
  06bf:81 00              lag
  06c1:4a 0c             send c

  06c3:32 007e            jmp code_0744

        code_06c6
  06c6:3c                 dup
  06c7:35 01              ldi 1
  06c9:1a                 eq?
  06ca:30 003d            bnt code_070a
  06cd:39 03            pushi 3                        // $3 y
  06cf:7a               push2
  06d0:8b 00              lsl local0
  06d2:3c                 dup
  06d3:45 02 06         callb procedure_0002 6         //

  06d6:38 0134          pushi 134                      // $134 setStep
  06d9:7a               push2
  06da:78               push1
  06db:78               push1
  06dc:38 011b          pushi 11b                      // $11b setMotion
  06df:39 0c            pushi c                        // $c nsRight
  06e1:51 54            class DPath
  06e3:36                push
  06e4:38 00d9          pushi d9                       // $d9 cycleDone
  06e7:38 00db          pushi db                       // $db cycleSpeed
  06ea:38 00d4          pushi d4                       // $d4 activateHeight
  06ed:38 00bc          pushi bc                       // $bc helpStr
  06f0:38 00b9          pushi b9                       // $b9 bottom
  06f3:38 00b1          pushi b1                       // $b1 advance
  06f6:38 0097          pushi 97                       // $97 setReal
  06f9:38 00ad          pushi ad                       // $ad setMark
  06fc:38 0095          pushi 95                       // $95 set
  06ff:38 00ab          pushi ab                       // $ab move
  0702:7c            pushSelf
  0703:81 00              lag
  0705:4a 24             send 24

  0707:32 003a            jmp code_0744

        code_070a
  070a:3c                 dup
  070b:35 02              ldi 2
  070d:1a                 eq?
  070e:30 0021            bnt code_0732
  0711:39 42            pushi 42                       // $42 setPri
  0713:78               push1
  0714:39 0b            pushi b                        // $b nsBottom
  0716:38 011b          pushi 11b                      // $11b setMotion
  0719:39 06            pushi 6                        // $6 loop
  071b:51 54            class DPath
  071d:36                push
  071e:38 0098          pushi 98                       // $98 set60ths
  0721:38 00aa          pushi aa                       // $aa setSize
  0724:38 00b7          pushi b7                       // $b7 top
  0727:38 00b0          pushi b0                       // $b0 cycle
  072a:7c            pushSelf
  072b:81 00              lag
  072d:4a 16             send 16

  072f:32 0012            jmp code_0744

        code_0732
  0732:3c                 dup
  0733:35 03              ldi 3
  0735:1a                 eq?
  0736:30 000b            bnt code_0744
  0739:38 0179          pushi 179                      // $179 newRoom
  073c:78               push1
  073d:38 024e          pushi 24e                      // $24e plan
  0740:81 02              lag
  0742:4a 06             send 6


        code_0744
  0744:3a                toss
  0745:48                 ret
    )

)

// 07da
(instance toOverLook of Script
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
    (method (changeState)                              // method_0780
  0780:87 01              lap param1
  0782:65 0a             aTop state
  0784:36                push
  0785:3c                 dup
  0786:35 00              ldi 0
  0788:1a                 eq?
  0789:30 0019            bnt code_07a5
  078c:76               push0
  078d:45 03 00         callb procedure_0003 0         //

  0790:38 011b          pushi 11b                      // $11b setMotion
  0793:39 04            pushi 4                        // $4 x
  0795:51 1e            class MoveTo
  0797:36                push
  0798:39 4b            pushi 4b                       // $4b said
  079a:38 00bc          pushi bc                       // $bc helpStr
  079d:7c            pushSelf
  079e:81 00              lag
  07a0:4a 0c             send c

  07a2:32 002c            jmp code_07d1

        code_07a5
  07a5:3c                 dup
  07a6:35 01              ldi 1
  07a8:1a                 eq?
  07a9:30 0015            bnt code_07c1
  07ac:38 011b          pushi 11b                      // $11b setMotion
  07af:39 04            pushi 4                        // $4 x
  07b1:51 1e            class MoveTo
  07b3:36                push
  07b4:39 53            pushi 53                       // $53 draw
  07b6:38 00ac          pushi ac                       // $ac moveTo
  07b9:7c            pushSelf
  07ba:81 00              lag
  07bc:4a 0c             send c

  07be:32 0010            jmp code_07d1

        code_07c1
  07c1:3c                 dup
  07c2:35 02              ldi 2
  07c4:1a                 eq?
  07c5:30 0009            bnt code_07d1
  07c8:76               push0
  07c9:45 04 00         callb procedure_0004 0         //

  07cc:39 6c            pushi 6c                       // $6c dispose
  07ce:76               push0
  07cf:54 04             self 4


        code_07d1
  07d1:3a                toss
  07d2:48                 ret
  07d3:00                bnot
    )

)

// 0852
(instance backToMap of Script
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
    (method (changeState)                              // method_080e
  080e:87 01              lap param1
  0810:65 0a             aTop state
  0812:36                push
  0813:3c                 dup
  0814:35 00              ldi 0
  0816:1a                 eq?
  0817:30 001f            bnt code_0839
  081a:76               push0
  081b:45 03 00         callb procedure_0003 0         //

  081e:38 011b          pushi 11b                      // $11b setMotion
  0821:39 04            pushi 4                        // $4 x
  0823:51 1e            class MoveTo
  0825:36                push
  0826:39 04            pushi 4                        // $4 x
  0828:76               push0
  0829:81 00              lag
  082b:4a 04             send 4

  082d:36                push
  082e:38 00f0          pushi f0                       // $f0 thisTurn
  0831:7c            pushSelf
  0832:81 00              lag
  0834:4a 0c             send c

  0836:32 0011            jmp code_084a

        code_0839
  0839:3c                 dup
  083a:35 01              ldi 1
  083c:1a                 eq?
  083d:30 000a            bnt code_084a
  0840:38 0179          pushi 179                      // $179 newRoom
  0843:78               push1
  0844:39 64            pushi 64                       // $64 moveDone
  0846:81 02              lag
  0848:4a 06             send 6


        code_084a
  084a:3a                toss
  084b:48                 ret
    )

)

// 094e
(instance fromMonastery of Script
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
    (method (changeState)                              // method_0886
  0886:87 01              lap param1
  0888:65 0a             aTop state
  088a:36                push
  088b:3c                 dup
  088c:35 00              ldi 0
  088e:1a                 eq?
  088f:30 002f            bnt code_08c1
  0892:76               push0
  0893:45 03 00         callb procedure_0003 0         //

  0896:38 0186          pushi 186                      // $186 south
  0899:78               push1
  089a:76               push0
  089b:72 01be          lofsa $01be                    // rm580
  089e:4a 06             send 6

  08a0:39 42            pushi 42                       // $42 setPri
  08a2:78               push1
  08a3:39 0b            pushi b                        // $b nsBottom
  08a5:38 011b          pushi 11b                      // $11b setMotion
  08a8:39 06            pushi 6                        // $6 loop
  08aa:51 54            class DPath
  08ac:36                push
  08ad:38 0098          pushi 98                       // $98 set60ths
  08b0:38 00aa          pushi aa                       // $aa setSize
  08b3:38 0095          pushi 95                       // $95 set
  08b6:38 00ab          pushi ab                       // $ab move
  08b9:7c            pushSelf
  08ba:81 00              lag
  08bc:4a 16             send 16

  08be:32 0084            jmp code_0945

        code_08c1
  08c1:3c                 dup
  08c2:35 01              ldi 1
  08c4:1a                 eq?
  08c5:30 002d            bnt code_08f5
  08c8:39 42            pushi 42                       // $42 setPri
  08ca:78               push1
  08cb:39 ff            pushi ff                       // $ff syncNum
  08cd:38 011b          pushi 11b                      // $11b setMotion
  08d0:39 0a            pushi a                        // $a nsLeft
  08d2:51 54            class DPath
  08d4:36                push
  08d5:38 0097          pushi 97                       // $97 setReal
  08d8:38 00ad          pushi ad                       // $ad setMark
  08db:38 00b9          pushi b9                       // $b9 bottom
  08de:38 00b1          pushi b1                       // $b1 advance
  08e1:38 00d4          pushi d4                       // $d4 activateHeight
  08e4:38 00bc          pushi bc                       // $bc helpStr
  08e7:38 00e6          pushi e6                       // $e6 distanceTo
  08ea:38 00dc          pushi dc                       // $dc cycler
  08ed:7c            pushSelf
  08ee:81 00              lag
  08f0:4a 1e             send 1e

  08f2:32 0050            jmp code_0945

        code_08f5
  08f5:3c                 dup
  08f6:35 02              ldi 2
  08f8:1a                 eq?
  08f9:30 0024            bnt code_0920
  08fc:78               push1
  08fd:7a               push2
  08fe:45 02 02         callb procedure_0002 2         //

  0901:38 011c          pushi 11c                      // $11c posn
  0904:7a               push2
  0905:38 00a6          pushi a6                       // $a6 playBed
  0908:38 00f0          pushi f0                       // $f0 thisTurn
  090b:38 011b          pushi 11b                      // $11b setMotion
  090e:39 04            pushi 4                        // $4 x
  0910:51 1e            class MoveTo
  0912:36                push
  0913:39 53            pushi 53                       // $53 draw
  0915:38 00ac          pushi ac                       // $ac moveTo
  0918:7c            pushSelf
  0919:81 00              lag
  091b:4a 14             send 14

  091d:32 0025            jmp code_0945

        code_0920
  0920:3c                 dup
  0921:35 03              ldi 3
  0923:1a                 eq?
  0924:30 000e            bnt code_0935
  0927:38 00e4          pushi e4                       // $e4 setHeading
  092a:7a               push2
  092b:39 2d            pushi 2d                       // $2d client
  092d:7c            pushSelf
  092e:81 00              lag
  0930:4a 08             send 8

  0932:32 0010            jmp code_0945

        code_0935
  0935:3c                 dup
  0936:35 04              ldi 4
  0938:1a                 eq?
  0939:30 0009            bnt code_0945
  093c:76               push0
  093d:45 04 00         callb procedure_0004 0         //

  0940:39 6c            pushi 6c                       // $6c dispose
  0942:76               push0
  0943:54 04             self 4


        code_0945
  0945:3a                toss
  0946:48                 ret
  0947:00                bnot
    )

)

// 09d2
(instance egads of Script
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
    (method (changeState)                              // method_0982
  0982:87 01              lap param1
  0984:65 0a             aTop state
  0986:36                push
  0987:3c                 dup
  0988:35 00              ldi 0
  098a:1a                 eq?
  098b:30 001b            bnt code_09a9
  098e:39 2b            pushi 2b                       // $2b number
  0990:78               push1
  0991:38 0247          pushi 247                      // $247 parts
  0994:39 06            pushi 6                        // $6 loop
  0996:78               push1
  0997:39 ff            pushi ff                       // $ff syncNum
  0999:39 2a            pushi 2a                       // $2a play
  099b:78               push1
  099c:39 4b            pushi 4b                       // $4b said
  099e:81 a8              lag
  09a0:4a 12             send 12

  09a2:35 3c              ldi 3c
  09a4:65 16             aTop ticks
  09a6:32 0021            jmp code_09ca

        code_09a9
  09a9:3c                 dup
  09aa:35 01              ldi 1
  09ac:1a                 eq?
  09ad:30 000e            bnt code_09be
  09b0:39 03            pushi 3                        // $3 y
  09b2:38 062c          pushi 62c                      // $62c sel_1580
  09b5:76               push0
  09b6:7c            pushSelf
  09b7:47 0d 04 06      calle d procedure_0004 6       //

  09bb:32 000c            jmp code_09ca

        code_09be
  09be:3c                 dup
  09bf:35 02              ldi 2
  09c1:1a                 eq?
  09c2:30 0005            bnt code_09ca
  09c5:39 6c            pushi 6c                       // $6c dispose
  09c7:76               push0
  09c8:54 04             self 4


        code_09ca
  09ca:3a                toss
  09cb:48                 ret
    )

)

// 0a74
(instance egoActions of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_0a06
  0a06:8f 01              lsp param1
  0a08:35 04              ldi 4
  0a0a:1a                 eq?
  0a0b:30 005f            bnt code_0a6d
  0a0e:8f 02              lsp param2
  0a10:3c                 dup
  0a11:35 01              ldi 1
  0a13:1a                 eq?
  0a14:30 0055            bnt code_0a6c
  0a17:78               push1
  0a18:78               push1
  0a19:78               push1
  0a1a:43 42 02         callk GetTime 2

  0a1d:36                push
  0a1e:81 81              lag
  0a20:04                 sub
  0a21:36                push
  0a22:43 3d 02         callk Abs 2

  0a25:36                push
  0a26:35 64              ldi 64
  0a28:22                 lt?
  0a29:30 0026            bnt code_0a52
  0a2c:78               push1
  0a2d:78               push1
  0a2e:43 42 02         callk GetTime 2

  0a31:36                push
  0a32:81 81              lag
  0a34:04                 sub
  0a35:36                push
  0a36:35 00              ldi 0
  0a38:1c                 ne?
  0a39:30 0016            bnt code_0a52
  0a3c:89 81              lsg
  0a3e:35 00              ldi 0
  0a40:1c                 ne?
  0a41:30 000e            bnt code_0a52
  0a44:39 3c            pushi 3c                       // $3c doit
  0a46:78               push1
  0a47:8f 01              lsp param1
  0a49:59 03            &rest 3
  0a4b:81 41              lag
  0a4d:4a 06             send 6

  0a4f:32 001a            jmp code_0a6c

        code_0a52
  0a52:38 008e          pushi 8e                       // $8e setScript
  0a55:78               push1
  0a56:7a               push2
  0a57:38 025b          pushi 25b                      // $25b tpY
  0a5a:76               push0
  0a5b:43 02 04         callk ScriptID 4

  0a5e:36                push
  0a5f:81 00              lag
  0a61:4a 06             send 6

  0a63:78               push1
  0a64:78               push1
  0a65:43 42 02         callk GetTime 2

  0a68:a1 81              sag
  0a6a:35 01              ldi 1

        code_0a6c
  0a6c:3a                toss

        code_0a6d
  0a6d:48                 ret
    )

)



