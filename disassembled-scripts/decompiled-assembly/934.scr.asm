(script 934)

(string
    string_0872 "Slider"
    string_0879 "GameControls"
    string_0886 "ControlIcon"
)

(said
)

(local
)

// 0316
(class Slider of IconI
    (properties
        view $ffff
        loop $ffff
        cel $ffff
        nsLeft $0
        nsTop $ffff
        nsRight $0
        nsBottom $0
        state $0
        cursor $ffff
        type $4000
        message $ffff
        modifiers $0
        signal $1
        helpStr $0
        maskView $0
        maskLoop $0
        maskCel $0
        highlightColor $0
        lowlightColor $0
        sliderView $0
        sliderLoop $0
        sliderCel $0
        sTop $0
        sLeft $0
        sRight $0
        maxY $0
        minY $0
        underBits $0
        yStep $1
        theObj $0
        selector $0
        bottomValue $0
        topValue $0
    )
    (method (doit)                                     // method_01d0
  01d0:63 42             pToa theObj
  01d2:30 000c            bnt code_01e1
  01d5:7a               push2
  01d6:36                push
  01d7:67 44             pTos selector
  01d9:59 01            &rest 1
  01db:46 03e7 0007 04  calle 3e7 procedure_0007 4     //


        code_01e1
  01e1:48                 ret
    )

    (method (show)                                     // method_000e
  000e:38 00c2          pushi c2                       // $c2 show
  0011:76               push0
  0012:59 01            &rest 1
  0014:57 14 04         super IconI 4

  0017:63 38             pToa sRight
  0019:18                 not
  001a:30 001c            bnt code_0039
  001d:63 0e             pToa nsLeft
  001f:65 36             aTop sLeft
  0021:63 12             pToa nsRight
  0023:65 38             aTop sRight
  0025:67 14             pTos nsBottom
  0027:39 03            pushi 3                        // $3 y
  0029:67 2e             pTos sliderView
  002b:67 30             pTos sliderLoop
  002d:67 32             pTos sliderCel
  002f:43 10 06         callk CelHigh 6

  0032:04                 sub
  0033:65 3a             aTop maxY
  0035:63 10             pToa nsTop
  0037:65 3c             aTop minY

        code_0039
  0039:38 01f3          pushi 1f3                      // $1f3 valueToPosn
  003c:76               push0
  003d:54 04             self 4

  003f:65 34             aTop sTop
  0041:39 06            pushi 6                        // $6 loop
  0043:67 2e             pTos sliderView
  0045:67 30             pTos sliderLoop
  0047:67 32             pTos sliderCel
  0049:67 36             pTos sLeft
  004b:67 34             pTos sTop
  004d:39 ff            pushi ff                       // $ff syncNum
  004f:43 11 0c         callk DrawCel c

  0052:48                 ret
    )

    (method (select)                                   // method_0053
  0053:3f 01             link 1                        // (var $1)
  0055:87 00              lap paramTotal
  0057:30 0094            bnt code_00ee
  005a:87 01              lap param1
  005c:30 008f            bnt code_00ee

        code_005f
  005f:39 22            pushi 22                       // $22 type
  0061:76               push0
  0062:39 6a            pushi 6a                       // $6a new
  0064:76               push0
  0065:51 07            class Event
  0067:4a 04             send 4

  0069:a5 00              sat temp0
  006b:4a 04             send 4

  006d:36                push
  006e:35 02              ldi 2
  0070:1c                 ne?
  0071:30 0059            bnt code_00cd
  0074:38 0090          pushi 90                       // $90 localize
  0077:76               push0
  0078:85 00              lat temp0
  007a:4a 04             send 4

  007c:39 03            pushi 3                        // $3 y
  007e:76               push0
  007f:85 00              lat temp0
  0081:4a 04             send 4

  0083:36                push
  0084:67 34             pTos sTop
  0086:63 40             pToa yStep
  0088:04                 sub
  0089:22                 lt?
  008a:30 0013            bnt code_00a0
  008d:38 00ab          pushi ab                       // $ab move
  0090:7a               push2
  0091:67 40             pTos yStep
  0093:67 20             pTos signal
  0095:34 0200            ldi 200
  0098:12                 and
  0099:18                 not
  009a:36                push
  009b:54 08             self 8

  009d:32 0023            jmp code_00c3

        code_00a0
  00a0:39 03            pushi 3                        // $3 y
  00a2:76               push0
  00a3:85 00              lat temp0
  00a5:4a 04             send 4

  00a7:36                push
  00a8:67 34             pTos sTop
  00aa:63 40             pToa yStep
  00ac:02                 add
  00ad:1e                 gt?
  00ae:30 0012            bnt code_00c3
  00b1:38 00ab          pushi ab                       // $ab move
  00b4:7a               push2
  00b5:63 40             pToa yStep
  00b7:16                 neg
  00b8:36                push
  00b9:67 20             pTos signal
  00bb:34 0200            ldi 200
  00be:12                 and
  00bf:18                 not
  00c0:36                push
  00c1:54 08             self 8


        code_00c3
  00c3:39 6c            pushi 6c                       // $6c dispose
  00c5:76               push0
  00c6:85 00              lat temp0
  00c8:4a 04             send 4

  00ca:32 ff92            jmp code_005f

        code_00cd
  00cd:67 20             pTos signal
  00cf:34 0200            ldi 200
  00d2:12                 and
  00d3:30 000e            bnt code_00e4
  00d6:39 3c            pushi 3c                       // $3c doit
  00d8:78               push1
  00d9:38 01f4          pushi 1f4                      // $1f4 posnToValue
  00dc:78               push1
  00dd:67 34             pTos sTop
  00df:54 06             self 6

  00e1:36                push
  00e2:54 06             self 6


        code_00e4
  00e4:39 6c            pushi 6c                       // $6c dispose
  00e6:76               push0
  00e7:85 00              lat temp0
  00e9:4a 04             send 4

  00eb:32 0003            jmp code_00f1

        code_00ee
  00ee:35 01              ldi 1
  00f0:48                 ret

        code_00f1
  00f1:48                 ret
    )

    (method (highlight)                                // method_00f2
  00f2:48                 ret
    )

    (method (advance)                                  // method_0270
  0270:38 00ab          pushi ab                       // $ab move
  0273:7a               push2
  0274:7a               push2
  0275:67 40             pTos yStep
  0277:67 34             pTos sTop
  0279:38 01f3          pushi 1f3                      // $1f3 valueToPosn
  027c:78               push1
  027d:39 3c            pushi 3c                       // $3c doit
  027f:76               push0
  0280:54 04             self 4

  0282:36                push
  0283:78               push1
  0284:67 48             pTos topValue
  0286:63 46             pToa bottomValue
  0288:04                 sub
  0289:36                push
  028a:46 03e7 0000 02  calle 3e7 procedure_0000 2     //

  0290:02                 add
  0291:36                push
  0292:54 06             self 6

  0294:04                 sub
  0295:36                push
  0296:46 03e7 0003 04  calle 3e7 procedure_0003 4     //

  029c:36                push
  029d:67 20             pTos signal
  029f:34 0200            ldi 200
  02a2:12                 and
  02a3:18                 not
  02a4:36                push
  02a5:54 08             self 8

  02a7:67 20             pTos signal
  02a9:34 0200            ldi 200
  02ac:12                 and
  02ad:30 000e            bnt code_02be
  02b0:39 3c            pushi 3c                       // $3c doit
  02b2:78               push1
  02b3:38 01f4          pushi 1f4                      // $1f4 posnToValue
  02b6:78               push1
  02b7:67 34             pTos sTop
  02b9:54 06             self 6

  02bb:36                push
  02bc:54 06             self 6


        code_02be
  02be:48                 ret
    )

    (method (retreat)                                  // method_02bf
  02bf:38 00ab          pushi ab                       // $ab move
  02c2:7a               push2
  02c3:7a               push2
  02c4:63 40             pToa yStep
  02c6:16                 neg
  02c7:36                push
  02c8:67 34             pTos sTop
  02ca:38 01f3          pushi 1f3                      // $1f3 valueToPosn
  02cd:78               push1
  02ce:39 3c            pushi 3c                       // $3c doit
  02d0:76               push0
  02d1:54 04             self 4

  02d3:36                push
  02d4:78               push1
  02d5:67 48             pTos topValue
  02d7:63 46             pToa bottomValue
  02d9:04                 sub
  02da:36                push
  02db:46 03e7 0000 02  calle 3e7 procedure_0000 2     //

  02e1:04                 sub
  02e2:36                push
  02e3:54 06             self 6

  02e5:04                 sub
  02e6:36                push
  02e7:46 03e7 0002 04  calle 3e7 procedure_0002 4     //

  02ed:36                push
  02ee:67 20             pTos signal
  02f0:34 0200            ldi 200
  02f3:12                 and
  02f4:18                 not
  02f5:36                push
  02f6:54 08             self 8

  02f8:67 20             pTos signal
  02fa:34 0200            ldi 200
  02fd:12                 and
  02fe:30 000e            bnt code_030f
  0301:39 3c            pushi 3c                       // $3c doit
  0303:78               push1
  0304:38 01f4          pushi 1f4                      // $1f4 posnToValue
  0307:78               push1
  0308:67 34             pTos sTop
  030a:54 06             self 6

  030c:36                push
  030d:54 06             self 6


        code_030f
  030f:48                 ret
    )

    (method (move)                                     // method_00f3
  00f3:3f 08             link 8                        // (var $8)
  00f5:87 00              lap paramTotal
  00f7:18                 not
  00f8:2e 0002             bt code_00fd
  00fb:87 02              lap param2

        code_00fd
  00fd:a5 07              sat temp7
  00ff:78               push1
  0100:8f 01              lsp param1
  0102:46 03e7 0000 02  calle 3e7 procedure_0000 2     //

  0108:a5 05              sat temp5
  010a:87 01              lap param1
  010c:a5 04              sat temp4

        code_010e
  010e:67 40             pTos yStep
  0110:78               push1
  0111:8d 04              lst temp4
  0113:43 3d 02         callk Abs 2

  0116:24                 le?
  0117:30 00b3            bnt code_01cd
  011a:67 34             pTos sTop
  011c:8d 05              lst temp5
  011e:63 40             pToa yStep
  0120:06                 mul
  0121:04                 sub
  0122:a5 00              sat temp0
  0124:39 03            pushi 3                        // $3 y
  0126:67 2e             pTos sliderView
  0128:67 30             pTos sliderLoop
  012a:67 32             pTos sliderCel
  012c:43 10 06         callk CelHigh 6

  012f:a5 01              sat temp1
  0131:8d 00              lst temp0
  0133:63 3c             pToa minY
  0135:22                 lt?
  0136:30 0005            bnt code_013e
  0139:63 3c             pToa minY
  013b:32 000f            jmp code_014d

        code_013e
  013e:8d 00              lst temp0
  0140:63 3a             pToa maxY
  0142:1e                 gt?
  0143:30 0005            bnt code_014b
  0146:63 3a             pToa maxY
  0148:32 0002            jmp code_014d

        code_014b
  014b:85 00              lat temp0

        code_014d
  014d:65 34             aTop sTop
  014f:76               push0
  0150:43 0a 00         callk PicNotValid 0

  0153:a5 02              sat temp2
  0155:78               push1
  0156:78               push1
  0157:43 0a 02         callk PicNotValid 2

  015a:39 06            pushi 6                        // $6 loop
  015c:67 08             pTos view
  015e:67 0a             pTos loop
  0160:67 0c             pTos cel
  0162:67 0e             pTos nsLeft
  0164:67 10             pTos nsTop
  0166:39 ff            pushi ff                       // $ff syncNum
  0168:43 11 0c         callk DrawCel c

  016b:39 06            pushi 6                        // $6 loop
  016d:67 2e             pTos sliderView
  016f:67 30             pTos sliderLoop
  0171:67 32             pTos sliderCel
  0173:67 36             pTos sLeft
  0175:67 34             pTos sTop
  0177:39 ff            pushi ff                       // $ff syncNum
  0179:43 11 0c         callk DrawCel c

  017c:39 06            pushi 6                        // $6 loop
  017e:39 0c            pushi c                        // $c nsRight
  0180:67 10             pTos nsTop
  0182:35 01              ldi 1
  0184:04                 sub
  0185:36                push
  0186:67 0e             pTos nsLeft
  0188:35 01              ldi 1
  018a:04                 sub
  018b:36                push
  018c:7a               push2
  018d:63 14             pToa nsBottom
  018f:02                 add
  0190:36                push
  0191:7a               push2
  0192:63 12             pToa nsRight
  0194:02                 add
  0195:36                push
  0196:78               push1
  0197:43 6c 0c         callk Graph c

  019a:78               push1
  019b:8d 02              lst temp2
  019d:43 0a 02         callk PicNotValid 2

  01a0:38 01f4          pushi 1f4                      // $1f4 posnToValue
  01a3:78               push1
  01a4:67 34             pTos sTop
  01a6:54 06             self 6

  01a8:a5 03              sat temp3
  01aa:85 07              lat temp7
  01ac:30 000a            bnt code_01b9
  01af:39 3c            pushi 3c                       // $3c doit
  01b1:78               push1
  01b2:8d 03              lst temp3
  01b4:54 06             self 6

  01b6:32 0005            jmp code_01be

        code_01b9
  01b9:39 3c            pushi 3c                       // $3c doit
  01bb:76               push0
  01bc:54 04             self 4


        code_01be
  01be:a5 06              sat temp6
  01c0:8d 04              lst temp4
  01c2:67 40             pTos yStep
  01c4:85 05              lat temp5
  01c6:06                 mul
  01c7:04                 sub
  01c8:a5 04              sat temp4
  01ca:32 ff41            jmp code_010e

        code_01cd
  01cd:85 06              lat temp6
  01cf:48                 ret
    )

    (method (valueToPosn)                              // method_01f9
  01f9:3f 01             link 1                        // (var $1)
  01fb:87 00              lap paramTotal
  01fd:30 0005            bnt code_0205
  0200:87 01              lap param1
  0202:32 0005            jmp code_020a

        code_0205
  0205:39 3c            pushi 3c                       // $3c doit
  0207:76               push0
  0208:54 04             self 4


        code_020a
  020a:a5 00              sat temp0
  020c:36                push
  020d:63 48             pToa topValue
  020f:22                 lt?
  0210:30 001a            bnt code_022d
  0213:8d 00              lst temp0
  0215:63 46             pToa bottomValue
  0217:22                 lt?
  0218:30 0012            bnt code_022d
  021b:67 46             pTos bottomValue
  021d:63 48             pToa topValue
  021f:22                 lt?
  0220:30 0005            bnt code_0228
  0223:63 3a             pToa maxY
  0225:32 0047            jmp code_026f

        code_0228
  0228:63 3c             pToa minY
  022a:32 0042            jmp code_026f

        code_022d
  022d:8d 00              lst temp0
  022f:63 48             pToa topValue
  0231:1e                 gt?
  0232:30 001a            bnt code_024f
  0235:8d 00              lst temp0
  0237:63 46             pToa bottomValue
  0239:1e                 gt?
  023a:30 0012            bnt code_024f
  023d:67 46             pTos bottomValue
  023f:63 48             pToa topValue
  0241:22                 lt?
  0242:30 0005            bnt code_024a
  0245:63 3c             pToa minY
  0247:32 0025            jmp code_026f

        code_024a
  024a:63 3a             pToa maxY
  024c:32 0020            jmp code_026f

        code_024f
  024f:67 3c             pTos minY
  0251:78               push1
  0252:67 48             pTos topValue
  0254:85 00              lat temp0
  0256:04                 sub
  0257:36                push
  0258:43 3d 02         callk Abs 2

  025b:36                push
  025c:67 3a             pTos maxY
  025e:63 3c             pToa minY
  0260:04                 sub
  0261:06                 mul
  0262:36                push
  0263:78               push1
  0264:67 48             pTos topValue
  0266:63 46             pToa bottomValue
  0268:04                 sub
  0269:36                push
  026a:43 3d 02         callk Abs 2

  026d:08                 div
  026e:02                 add

        code_026f
  026f:48                 ret
    )

    (method (posnToValue)                              // method_01e2
  01e2:67 46             pTos bottomValue
  01e4:67 3a             pTos maxY
  01e6:87 01              lap param1
  01e8:04                 sub
  01e9:36                push
  01ea:67 48             pTos topValue
  01ec:63 46             pToa bottomValue
  01ee:04                 sub
  01ef:06                 mul
  01f0:36                push
  01f1:67 3a             pTos maxY
  01f3:63 3c             pToa minY
  01f5:04                 sub
  01f6:08                 div
  01f7:02                 add
  01f8:48                 ret
    )

)

// 0738
(class publicGameControls of IconBar
    (properties
        elements $0
        size $0
        height $c8
        underBits $0
        oldMouseX $0
        oldMouseY $0
        curIcon $0
        highlightedIcon $0
        prevIcon $0
        curInvIcon $0
        useIconItem $0
        helpIconItem $0
        port $0
        window $0
        state $0
        activateHeight $0
        y $0
        okButton $0
    )
    (method (show)                                     // method_03dc
  03dc:3f 06             link 6                        // (var $6)
  03de:38 009d          pushi 9d                       // $9d pause
  03e1:76               push0
  03e2:81 08              lag global8
  03e4:4a 04             send 4

  03e6:81 4d              lag global77
  03e8:30 0013            bnt code_03fe
  03eb:39 71            pushi 71                       // $71 respondsTo
  03ed:78               push1
  03ee:38 009c          pushi 9c                       // $9c stop
  03f1:4a 06             send 6

  03f3:30 0008            bnt code_03fe
  03f6:38 009c          pushi 9c                       // $9c stop
  03f9:76               push0
  03fa:81 4d              lag global77
  03fc:4a 04             send 4


        code_03fe
  03fe:76               push0
  03ff:43 0a 00         callk PicNotValid 0

  0402:a5 05              sat temp5
  0404:78               push1
  0405:78               push1
  0406:43 0a 02         callk PicNotValid 2

  0409:67 24             pTos state
  040b:35 20              ldi 20
  040d:14                  or
  040e:65 24             aTop state
  0410:78               push1
  0411:67 22             pTos window
  0413:43 06 02         callk IsObject 2

  0416:30 000b            bnt code_0424
  0419:38 00b5          pushi b5                       // $b5 open
  041c:76               push0
  041d:63 22             pToa window
  041f:4a 04             send 4

  0421:32 0031            jmp code_0455

        code_0424
  0424:38 00b7          pushi b7                       // $b7 top
  0427:78               push1
  0428:39 2e            pushi 2e                       // $2e dx
  042a:38 00b8          pushi b8                       // $b8 left
  042d:78               push1
  042e:39 18            pushi 18                       // $18 key
  0430:38 00b9          pushi b9                       // $b9 bottom
  0433:78               push1
  0434:38 009b          pushi 9b                       // $9b owner
  0437:38 00ba          pushi ba                       // $ba right
  043a:78               push1
  043b:38 0128          pushi 128                      // $128 viewer
  043e:39 3f            pushi 3f                       // $3f priority
  0440:78               push1
  0441:39 0f            pushi f                        // $f lsBottom
  0443:38 00b5          pushi b5                       // $b5 open
  0446:76               push0
  0447:39 72            pushi 72                       // $72 yourself
  0449:76               push0
  044a:39 6a            pushi 6a                       // $6a new
  044c:76               push0
  044d:81 26              lag global38
  044f:4a 04             send 4

  0451:4a 26             send 26

  0453:65 22             aTop window

        code_0455
  0455:35 1e              ldi 1e
  0457:a5 00              sat temp0
  0459:35 1e              ldi 1e
  045b:a5 01              sat temp1
  045d:78               push1
  045e:67 08             pTos elements
  0460:43 31 02         callk FirstNode 2

  0463:a5 02              sat temp2

        code_0465
  0465:85 02              lat temp2
  0467:30 0061            bnt code_04cb
  046a:78               push1
  046b:36                push
  046c:43 34 02         callk NextNode 2

  046f:a5 03              sat temp3
  0471:78               push1
  0472:78               push1
  0473:8d 02              lst temp2
  0475:43 36 02         callk NodeValue 2

  0478:a5 04              sat temp4
  047a:36                push
  047b:43 06 02         callk IsObject 2

  047e:18                 not
  047f:30 0001            bnt code_0483
  0482:48                 ret

        code_0483
  0483:39 11            pushi 11                       // $11 signal
  0485:76               push0
  0486:85 04              lat temp4
  0488:4a 04             send 4

  048a:36                push
  048b:34 0080            ldi 80
  048e:12                 and
  048f:18                 not
  0490:30 0029            bnt code_04bc
  0493:39 0c            pushi c                        // $c nsRight
  0495:76               push0
  0496:85 04              lat temp4
  0498:4a 04             send 4

  049a:36                push
  049b:35 00              ldi 0
  049d:24                 le?
  049e:30 001b            bnt code_04bc
  04a1:38 00c2          pushi c2                       // $c2 show
  04a4:7a               push2
  04a5:8d 00              lst temp0
  04a7:8d 01              lst temp1
  04a9:85 04              lat temp4
  04ab:4a 08             send 8

  04ad:39 14            pushi 14                       // $14 brLeft
  04af:39 0c            pushi c                        // $c nsRight
  04b1:76               push0
  04b2:85 04              lat temp4
  04b4:4a 04             send 4

  04b6:02                 add
  04b7:a5 00              sat temp0
  04b9:32 0008            jmp code_04c4

        code_04bc
  04bc:38 00c2          pushi c2                       // $c2 show
  04bf:76               push0
  04c0:85 04              lat temp4
  04c2:4a 04             send 4


        code_04c4
  04c4:85 03              lat temp3
  04c6:a5 02              sat temp2
  04c8:32 ff9a            jmp code_0465

        code_04cb
  04cb:78               push1
  04cc:8d 05              lst temp5
  04ce:43 0a 02         callk PicNotValid 2

  04d1:63 2a             pToa okButton
  04d3:18                 not
  04d4:30 000c            bnt code_04e3
  04d7:78               push1
  04d8:39 79            pushi 79                       // $79 first
  04da:76               push0
  04db:54 04             self 4

  04dd:36                push
  04de:43 36 02         callk NodeValue 2

  04e1:65 2a             aTop okButton

        code_04e3
  04e3:39 06            pushi 6                        // $6 loop
  04e5:39 0c            pushi c                        // $c nsRight
  04e7:76               push0
  04e8:76               push0
  04e9:38 00b9          pushi b9                       // $b9 bottom
  04ec:76               push0
  04ed:63 22             pToa window
  04ef:4a 04             send 4

  04f1:36                push
  04f2:38 00b7          pushi b7                       // $b7 top
  04f5:76               push0
  04f6:63 22             pToa window
  04f8:4a 04             send 4

  04fa:04                 sub
  04fb:36                push
  04fc:38 00ba          pushi ba                       // $ba right
  04ff:76               push0
  0500:63 22             pToa window
  0502:4a 04             send 4

  0504:36                push
  0505:38 00b8          pushi b8                       // $b8 left
  0508:76               push0
  0509:63 22             pToa window
  050b:4a 04             send 4

  050d:04                 sub
  050e:36                push
  050f:78               push1
  0510:43 6c 0c         callk Graph c

  0513:63 14             pToa curIcon
  0515:30 0034            bnt code_054c
  0518:38 00bb          pushi bb                       // $bb setCursor
  051b:39 04            pushi 4                        // $4 x
  051d:89 13              lsg global19
  051f:78               push1
  0520:39 0a            pushi a                        // $a nsLeft
  0522:76               push0
  0523:4a 04             send 4

  0525:36                push
  0526:39 0c            pushi c                        // $c nsRight
  0528:76               push0
  0529:63 14             pToa curIcon
  052b:4a 04             send 4

  052d:36                push
  052e:39 0a            pushi a                        // $a nsLeft
  0530:76               push0
  0531:63 14             pToa curIcon
  0533:4a 04             send 4

  0535:04                 sub
  0536:36                push
  0537:35 02              ldi 2
  0539:08                 div
  053a:02                 add
  053b:36                push
  053c:39 0b            pushi b                        // $b nsBottom
  053e:76               push0
  053f:63 14             pToa curIcon
  0541:4a 04             send 4

  0543:36                push
  0544:35 03              ldi 3
  0546:04                 sub
  0547:36                push
  0548:81 01              lag global1
  054a:4a 0c             send c


        code_054c
  054c:39 3c            pushi 3c                       // $3c doit
  054e:76               push0
  054f:39 69            pushi 69                       // $69 hide
  0551:76               push0
  0552:54 08             self 8

  0554:48                 ret
    )

    (method (hide)                                     // method_070e
  070e:63 22             pToa window
  0710:30 0005            bnt code_0718
  0713:39 6c            pushi 6c                       // $6c dispose
  0715:76               push0
  0716:4a 04             send 4


        code_0718
  0718:67 24             pTos state
  071a:35 20              ldi 20
  071c:12                 and
  071d:30 0010            bnt code_0730
  0720:38 009d          pushi 9d                       // $9d pause
  0723:78               push1
  0724:76               push0
  0725:81 08              lag global8
  0727:4a 06             send 6

  0729:67 24             pTos state
  072b:35 df              ldi df
  072d:12                 and
  072e:65 24             aTop state

        code_0730
  0730:48                 ret
  0731:00                bnot
    )

    (method (select)                                   // method_06f6
  06f6:38 00a8          pushi a8                       // $a8 select
  06f9:78               push1
  06fa:8f 00              lsp paramTotal
  06fc:35 02              ldi 2
  06fe:20                 ge?
  06ff:30 0002            bnt code_0704
  0702:87 02              lap param2

        code_0704
  0704:36                push
  0705:87 01              lap param1
  0707:4a 06             send 6

  0709:48                 ret
    )

    (method (swapCurIcon)                              // method_070d
  070d:48                 ret
    )

    (method (advanceCurIcon)                           // method_070a
  070a:3f 01             link 1                        // (var $1)
  070c:48                 ret
    )

    (method (dispatchEvent)                            // method_0555
  0555:3f 03             link 3                        // (var $3)
  0557:39 22            pushi 22                       // $22 type
  0559:76               push0
  055a:87 01              lap param1
  055c:4a 04             send 4

  055e:36                push
  055f:34 4000            ldi 4000
  0562:12                 and
  0563:30 00b5            bnt code_061b
  0566:39 28            pushi 28                       // $28 message
  0568:76               push0
  0569:87 01              lap param1
  056b:4a 04             send 4

  056d:36                push
  056e:35 06              ldi 6
  0570:1a                 eq?
  0571:30 00a7            bnt code_061b
  0574:39 75            pushi 75                       // $75 firstTrue
  0576:7a               push2
  0577:38 00c4          pushi c4                       // $c4 onMe
  057a:8f 01              lsp param1
  057c:54 08             self 8

  057e:a5 01              sat temp1
  0580:39 6c            pushi 6c                       // $6c dispose
  0582:76               push0
  0583:87 01              lap param1
  0585:4a 04             send 4

  0587:85 01              lat temp1
  0589:30 0068            bnt code_05f4
  058c:38 00bc          pushi bc                       // $bc helpStr
  058f:76               push0
  0590:4a 04             send 4

  0592:30 005f            bnt code_05f4
  0595:76               push0
  0596:43 14 00         callk GetPort 0

  0599:a5 02              sat temp2
  059b:39 71            pushi 71                       // $71 respondsTo
  059d:78               push1
  059e:38 0154          pushi 154                      // $154 eraseOnly
  05a1:81 26              lag global38
  05a3:4a 06             send 6

  05a5:30 0033            bnt code_05db
  05a8:38 0154          pushi 154                      // $154 eraseOnly
  05ab:76               push0
  05ac:81 26              lag global38
  05ae:4a 04             send 4

  05b0:a5 00              sat temp0
  05b2:38 0154          pushi 154                      // $154 eraseOnly
  05b5:78               push1
  05b6:78               push1
  05b7:81 26              lag global38
  05b9:4a 06             send 6

  05bb:39 03            pushi 3                        // $3 y
  05bd:38 03a6          pushi 3a6                      // $3a6 sel_934
  05c0:76               push0
  05c1:38 00bc          pushi bc                       // $bc helpStr
  05c4:76               push0
  05c5:85 01              lat temp1
  05c7:4a 04             send 4

  05c9:36                push
  05ca:47 ff 04 06      calle ff procedure_0004 6      //

  05ce:38 0154          pushi 154                      // $154 eraseOnly
  05d1:78               push1
  05d2:8d 00              lst temp0
  05d4:81 26              lag global38
  05d6:4a 06             send 6

  05d8:32 0013            jmp code_05ee

        code_05db
  05db:39 03            pushi 3                        // $3 y
  05dd:38 03a6          pushi 3a6                      // $3a6 sel_934
  05e0:76               push0
  05e1:38 00bc          pushi bc                       // $bc helpStr
  05e4:76               push0
  05e5:85 01              lat temp1
  05e7:4a 04             send 4

  05e9:36                push
  05ea:47 ff 04 06      calle ff procedure_0004 6      //


        code_05ee
  05ee:78               push1
  05ef:8d 02              lst temp2
  05f1:43 15 02         callk SetPort 2


        code_05f4
  05f4:63 1e             pToa helpIconItem
  05f6:30 0011            bnt code_060a
  05f9:39 11            pushi 11                       // $11 signal
  05fb:78               push1
  05fc:39 11            pushi 11                       // $11 signal
  05fe:76               push0
  05ff:4a 04             send 4

  0601:36                push
  0602:35 ef              ldi ef
  0604:12                 and
  0605:36                push
  0606:63 1e             pToa helpIconItem
  0608:4a 06             send 6


        code_060a
  060a:38 00bb          pushi bb                       // $bb setCursor
  060d:78               push1
  060e:38 03e7          pushi 3e7                      // $3e7 sel_999
  0611:81 01              lag global1
  0613:4a 06             send 6

  0615:35 00              ldi 0
  0617:48                 ret
  0618:32 00da            jmp code_06f5

        code_061b
  061b:39 22            pushi 22                       // $22 type
  061d:76               push0
  061e:87 01              lap param1
  0620:4a 04             send 4

  0622:36                push
  0623:35 40              ldi 40
  0625:12                 and
  0626:30 00c3            bnt code_06ec
  0629:39 28            pushi 28                       // $28 message
  062b:76               push0
  062c:87 01              lap param1
  062e:4a 04             send 4

  0630:36                push
  0631:3c                 dup
  0632:35 05              ldi 5
  0634:1a                 eq?
  0635:30 0050            bnt code_0688
  0638:39 6c            pushi 6c                       // $6c dispose
  063a:76               push0
  063b:87 01              lap param1
  063d:4a 04             send 4

  063f:78               push1
  0640:67 16             pTos highlightedIcon
  0642:43 06 02         callk IsObject 2

  0645:30 001b            bnt code_0663
  0648:39 71            pushi 71                       // $71 respondsTo
  064a:78               push1
  064b:38 00b2          pushi b2                       // $b2 retreat
  064e:63 16             pToa highlightedIcon
  0650:4a 06             send 6

  0652:30 000e            bnt code_0663
  0655:38 00b2          pushi b2                       // $b2 retreat
  0658:76               push0
  0659:63 16             pToa highlightedIcon
  065b:4a 04             send 4

  065d:35 00              ldi 0
  065f:48                 ret
  0660:32 0085            jmp code_06e8

        code_0663
  0663:78               push1
  0664:67 16             pTos highlightedIcon
  0666:43 06 02         callk IsObject 2

  0669:18                 not
  066a:2e 000c             bt code_0679
  066d:39 11            pushi 11                       // $11 signal
  066f:76               push0
  0670:63 16             pToa highlightedIcon
  0672:4a 04             send 4

  0674:36                push
  0675:34 0100            ldi 100
  0678:12                 and

        code_0679
  0679:30 006c            bnt code_06e8
  067c:38 00b1          pushi b1                       // $b1 advance
  067f:76               push0
  0680:54 04             self 4

  0682:35 00              ldi 0
  0684:48                 ret
  0685:32 0060            jmp code_06e8

        code_0688
  0688:3c                 dup
  0689:35 01              ldi 1
  068b:1a                 eq?
  068c:30 0050            bnt code_06df
  068f:39 6c            pushi 6c                       // $6c dispose
  0691:76               push0
  0692:87 01              lap param1
  0694:4a 04             send 4

  0696:78               push1
  0697:67 16             pTos highlightedIcon
  0699:43 06 02         callk IsObject 2

  069c:30 001b            bnt code_06ba
  069f:39 71            pushi 71                       // $71 respondsTo
  06a1:78               push1
  06a2:38 00b1          pushi b1                       // $b1 advance
  06a5:63 16             pToa highlightedIcon
  06a7:4a 06             send 6

  06a9:30 000e            bnt code_06ba
  06ac:38 00b1          pushi b1                       // $b1 advance
  06af:76               push0
  06b0:63 16             pToa highlightedIcon
  06b2:4a 04             send 4

  06b4:35 00              ldi 0
  06b6:48                 ret
  06b7:32 002e            jmp code_06e8

        code_06ba
  06ba:78               push1
  06bb:67 16             pTos highlightedIcon
  06bd:43 06 02         callk IsObject 2

  06c0:18                 not
  06c1:2e 000c             bt code_06d0
  06c4:39 11            pushi 11                       // $11 signal
  06c6:76               push0
  06c7:63 16             pToa highlightedIcon
  06c9:4a 04             send 4

  06cb:36                push
  06cc:34 0100            ldi 100
  06cf:12                 and

        code_06d0
  06d0:30 0015            bnt code_06e8
  06d3:38 00b2          pushi b2                       // $b2 retreat
  06d6:76               push0
  06d7:54 04             self 4

  06d9:35 00              ldi 0
  06db:48                 ret
  06dc:32 0009            jmp code_06e8

        code_06df
  06df:38 00c8          pushi c8                       // $c8 dispatchEvent
  06e2:78               push1
  06e3:8f 01              lsp param1
  06e5:57 15 06         super IconBar 6


        code_06e8
  06e8:3a                toss
  06e9:32 0009            jmp code_06f5

        code_06ec
  06ec:38 00c8          pushi c8                       // $c8 dispatchEvent
  06ef:78               push1
  06f0:8f 01              lsp param1
  06f2:57 15 06         super IconBar 6


        code_06f5
  06f5:48                 ret
    )

)

// 07fc
(class ControlIcon of IconI
    (properties
        view $ffff
        loop $ffff
        cel $ffff
        nsLeft $0
        nsTop $ffff
        nsRight $0
        nsBottom $0
        state $0
        cursor $ffff
        type $4000
        message $ffff
        modifiers $0
        signal $1
        helpStr $0
        maskView $0
        maskLoop $0
        maskCel $0
        highlightColor $0
        lowlightColor $0
        theObj $0
        selector $0
    )
    (method (select)                                   // method_07b6
  07b6:63 2e             pToa theObj
  07b8:30 0031            bnt code_07ec
  07bb:38 00a8          pushi a8                       // $a8 select
  07be:76               push0
  07bf:59 01            &rest 1
  07c1:57 14 04         super IconI 4

  07c4:30 002e            bnt code_07f5
  07c7:67 20             pTos signal
  07c9:35 40              ldi 40
  07cb:12                 and
  07cc:30 000f            bnt code_07de
  07cf:39 69            pushi 69                       // $69 hide
  07d1:76               push0
  07d2:81 3f              lag global63
  07d4:30 0003            bnt code_07da
  07d7:32 0002            jmp code_07dc

        code_07da
  07da:51 68            class GameControls

        code_07dc
  07dc:4a 04             send 4


        code_07de
  07de:7a               push2
  07df:67 2e             pTos theObj
  07e1:67 30             pTos selector
  07e3:46 03e7 0007 04  calle 3e7 procedure_0007 4     //

  07e9:32 0009            jmp code_07f5

        code_07ec
  07ec:38 00a8          pushi a8                       // $a8 select
  07ef:76               push0
  07f0:59 01            &rest 1
  07f2:57 14 04         super IconI 4


        code_07f5
  07f5:48                 ret
    )

)



