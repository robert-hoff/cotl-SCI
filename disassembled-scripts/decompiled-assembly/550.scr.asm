(script 550)

(string
    string_1bd0 "Hal"
    string_1bd4 "Dicken"
    string_1bdb "rm550"
    string_1be1 "sDoor"
    string_1be7 "gate"
    string_1bec "tap3"
    string_1bf1 "tap4"
    string_1bf6 "tap5"
    string_1bfb "tap6"
    string_1c00 "turnTap"
    string_1c08 "guardX"
    string_1c0f "keeper"
    string_1c16 "gateIn"
    string_1c1d "barrelIn"
    string_1c26 "barrelOut"
    string_1c30 "series"
    string_1c37 "Roger"
    string_1c3d "screwUp"
    string_1c45 "openGate"
    string_1c4e "resc"
    string_1c53 "hal"
    string_1c57 "hob"
    string_1c5b "dick"
    string_1c60 "spigotSound"
    string_1c6c "caskSound"
    string_1c76 "caskCloseSound"
    string_1c85 "gateSound"
    string_1c8f "csk1"
    string_1c94 "csk2"
    string_1c99 "csk3"
    string_1c9e "csk4"
    string_1ca3 "csk5"
    string_1ca8 "csk6"
    string_1cad "csk7"
    string_1cb2 "csk8"
    string_1cb7 "csk9"
    string_1cbc "base"
    string_1cc1 "sacks"
    string_1cc7 "walls"
    string_1ccd "floor"
    string_1cd3 ""
)

(said
)

(local
    local0 = $0217
    local1 = $0000
    local2 = $0002
    local3 = $0004
    local4 = $001a
    local5 = $0026
    local6 = $0016
    local7 = $001a
    local8 = $001b
    local9 = $ffff
    local10 = $1bd0
    local11 = $000b
    local12 = $ffff
    local13 = $1bd4
    local14 = $000d
    local15 = $0000
    local16 = $060e
    local17 = $003b
    local18 = $0001
    local19 = $0000
    local20 = $060e
    local21 = $003c
    local22 = $0001
    local23 = $0001
    local24 = $0000
    local25 = $060e
    local26 = $0000
    local27 = $0001
    local28 = $0000
    local29 = $060e
    local30 = $0001
    local31 = $0002
    local32 = $0002
    local33 = $0001
    local34 = $0002
    local35 = $0001
    local36 = $0003
    local37 = $0000
    local38 = $060e
    local39 = $0007
    local40 = $0001
    local41 = $0001
    local42 = $0001
    local43 = $0001
    local44 = $0001
    local45 = $0000
    local46 = $060e
    local47 = $000c
    local48 = $0001
    local49 = $0001
    local50 = $0000
    local51 = $060e
    local52 = $0013
    local53 = $0002
    local54 = $0002
    local55 = $0002
    local56 = $0001
    local57 = $0000
    local58 = $060e
    local59 = $0017
    local60 = $0001
    local61 = $0002
    local62 = $0000
    local63 = $060e
    local64 = $0019
    local65 = $0001
    local66 = $0001
    local67 = $0000
    local68 = $060e
    local69 = $001b
    local70 = $0001
    local71 = $0000
    local72 = $060e
    local73 = $002a
    local74 = $0001
    local75 = $0000
    local76 = $060e
    local77 = $0038
    local78 = $0001
    local79 = $0000
    local80 = $060e
    local81 = $0044
    local82 = $0001
    local83 = $0000
    local84 = $060e
    local85 = $000e
    local86 = $0001
    local87 = $0000
    local88 = $060e
    local89 = $000f
    local90 = $0001
    local91 = $0001
    local92 = $0001
    local93 = $0001
    local94 = $0000
    local95 = $005d
    local96 = $0081
    local97 = $0028
    local98 = $0054
    local99 = $8000
)

// 01e2
(instance publicrm550 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $226
        style $ffff
        horizon $0
        controls $0
        north $212
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

  0014:76               push0
  0015:45 02 00         callb procedure_0002 0         //

  0018:76               push0
  0019:45 03 00         callb procedure_0003 0         //

  001c:38 008e          pushi 8e                       // $8e setScript
  001f:78               push1
  0020:78               push1
  0021:39 7d            pushi 7d                       // $7d addToFront
  0023:45 05 02         callb procedure_0005 2         //

  0026:30 0006            bnt code_002f
  0029:72 149e          lofsa $149e                    // resc
  002c:32 0012            jmp code_0041

        code_002f
  002f:89 0c              lsg
  0031:34 0212            ldi 212
  0034:1a                 eq?
  0035:30 0006            bnt code_003e
  0038:72 09f6          lofsa $09f6                    // gateIn
  003b:32 0003            jmp code_0041

        code_003e
  003e:72 0ba8          lofsa $0ba8                    // barrelIn

        code_0041
  0041:36                push
  0042:54 06             self 6

  0044:39 6b            pushi 6b                       // $6b init
  0046:76               push0
  0047:81 00              lag
  0049:4a 04             send 4

  004b:39 6b            pushi 6b                       // $6b init
  004d:76               push0
  004e:72 0236          lofsa $0236                    // sDoor
  0051:4a 04             send 4

  0053:39 6b            pushi 6b                       // $6b init
  0055:76               push0
  0056:38 0119          pushi 119                      // $119 approachVerbs
  0059:7a               push2
  005a:39 05            pushi 5                        // $5 view
  005c:39 03            pushi 3                        // $3 y
  005e:72 031c          lofsa $031c                    // gate
  0061:4a 0c             send c

  0063:67 08             pTos script
  0065:72 149e          lofsa $149e                    // resc
  0068:1c                 ne?
  0069:30 000e            bnt code_007a
  006c:39 6b            pushi 6b                       // $6b init
  006e:76               push0
  006f:38 0119          pushi 119                      // $119 approachVerbs
  0072:78               push1
  0073:39 03            pushi 3                        // $3 y
  0075:72 0426          lofsa $0426                    // tap4
  0078:4a 0a             send a


        code_007a
  007a:39 03            pushi 3                        // $3 y
  007c:72 03b0          lofsa $03b0                    // tap3
  007f:36                push
  0080:72 0490          lofsa $0490                    // tap5
  0083:36                push
  0084:72 0506          lofsa $0506                    // tap6
  0087:36                push
  0088:46 0326 0002 06  calle 326 procedure_0002 6     //

  008e:38 0119          pushi 119                      // $119 approachVerbs
  0091:78               push1
  0092:39 03            pushi 3                        // $3 y
  0094:72 03b0          lofsa $03b0                    // tap3
  0097:4a 06             send 6

  0099:38 0119          pushi 119                      // $119 approachVerbs
  009c:78               push1
  009d:39 03            pushi 3                        // $3 y
  009f:72 0490          lofsa $0490                    // tap5
  00a2:4a 06             send 6

  00a4:38 0119          pushi 119                      // $119 approachVerbs
  00a7:78               push1
  00a8:39 03            pushi 3                        // $3 y
  00aa:72 0506          lofsa $0506                    // tap6
  00ad:4a 06             send 6

  00af:39 6b            pushi 6b                       // $6b init
  00b1:76               push0
  00b2:38 0119          pushi 119                      // $119 approachVerbs
  00b5:78               push1
  00b6:39 03            pushi 3                        // $3 y
  00b8:72 174e          lofsa $174e                    // csk1
  00bb:4a 0a             send a

  00bd:39 6b            pushi 6b                       // $6b init
  00bf:76               push0
  00c0:38 0119          pushi 119                      // $119 approachVerbs
  00c3:78               push1
  00c4:39 03            pushi 3                        // $3 y
  00c6:72 179e          lofsa $179e                    // csk2
  00c9:4a 0a             send a

  00cb:39 6b            pushi 6b                       // $6b init
  00cd:76               push0
  00ce:38 0119          pushi 119                      // $119 approachVerbs
  00d1:78               push1
  00d2:39 03            pushi 3                        // $3 y
  00d4:72 1806          lofsa $1806                    // csk3
  00d7:4a 0a             send a

  00d9:39 6b            pushi 6b                       // $6b init
  00db:76               push0
  00dc:38 0119          pushi 119                      // $119 approachVerbs
  00df:78               push1
  00e0:39 03            pushi 3                        // $3 y
  00e2:72 1878          lofsa $1878                    // csk4
  00e5:4a 0a             send a

  00e7:39 6b            pushi 6b                       // $6b init
  00e9:76               push0
  00ea:38 0119          pushi 119                      // $119 approachVerbs
  00ed:78               push1
  00ee:39 03            pushi 3                        // $3 y
  00f0:72 18e0          lofsa $18e0                    // csk5
  00f3:4a 0a             send a

  00f5:39 6b            pushi 6b                       // $6b init
  00f7:76               push0
  00f8:38 0119          pushi 119                      // $119 approachVerbs
  00fb:78               push1
  00fc:39 03            pushi 3                        // $3 y
  00fe:72 1948          lofsa $1948                    // csk6
  0101:4a 0a             send a

  0103:39 6b            pushi 6b                       // $6b init
  0105:76               push0
  0106:38 0119          pushi 119                      // $119 approachVerbs
  0109:78               push1
  010a:39 03            pushi 3                        // $3 y
  010c:72 1998          lofsa $1998                    // csk7
  010f:4a 0a             send a

  0111:39 6b            pushi 6b                       // $6b init
  0113:76               push0
  0114:38 0119          pushi 119                      // $119 approachVerbs
  0117:78               push1
  0118:39 03            pushi 3                        // $3 y
  011a:72 1a00          lofsa $1a00                    // csk8
  011d:4a 0a             send a

  011f:39 6b            pushi 6b                       // $6b init
  0121:76               push0
  0122:38 0119          pushi 119                      // $119 approachVerbs
  0125:78               push1
  0126:39 03            pushi 3                        // $3 y
  0128:72 1a50          lofsa $1a50                    // csk9
  012b:4a 0a             send a

  012d:39 6b            pushi 6b                       // $6b init
  012f:76               push0
  0130:72 1ab8          lofsa $1ab8                    // base
  0133:4a 04             send 4

  0135:39 6b            pushi 6b                       // $6b init
  0137:76               push0
  0138:72 1b20          lofsa $1b20                    // sacks
  013b:4a 04             send 4

  013d:39 6b            pushi 6b                       // $6b init
  013f:76               push0
  0140:72 1b60          lofsa $1b60                    // walls
  0143:4a 04             send 4

  0145:39 6b            pushi 6b                       // $6b init
  0147:76               push0
  0148:72 1b9c          lofsa $1b9c                    // floor
  014b:4a 04             send 4

  014d:38 0176          pushi 176                      // $176 addObstacle
  0150:78               push1
  0151:39 22            pushi 22                       // $22 type
  0153:78               push1
  0154:39 03            pushi 3                        // $3 y
  0156:39 6b            pushi 6b                       // $6b init
  0158:39 26            pushi 26                       // $26 mark
  015a:39 3a            pushi 3a                       // $3a heading
  015c:39 76            pushi 76                       // $76 allTrue
  015e:39 1a            pushi 1a                       // $1a text
  0160:39 76            pushi 76                       // $76 allTrue
  0162:39 19            pushi 19                       // $19 time
  0164:39 7c            pushi 7c                       // $7c prev
  0166:39 4c            pushi 4c                       // $4c claimed
  0168:39 7c            pushi 7c                       // $7c prev
  016a:39 59            pushi 59                       // $59 size
  016c:38 0086          pushi 86                       // $86 lastSeconds
  016f:39 5b            pushi 5b                       // $5b palette
  0171:38 0097          pushi 97                       // $97 setReal
  0174:39 37            pushi 37                       // $37 yStep
  0176:38 0097          pushi 97                       // $97 setReal
  0179:39 69            pushi 69                       // $69 hide
  017b:38 009a          pushi 9a                       // $9a prevSignal
  017e:39 6c            pushi 6c                       // $6c dispose
  0180:38 00ab          pushi ab                       // $ab move
  0183:38 00b9          pushi b9                       // $b9 bottom
  0186:38 00bb          pushi bb                       // $bb setCursor
  0189:38 0111          pushi 111                      // $111 approachX
  018c:38 00bb          pushi bb                       // $bb setCursor
  018f:38 00b9          pushi b9                       // $b9 bottom
  0192:39 6d            pushi 6d                       // $6d showStr
  0194:38 00e3          pushi e3                       // $e3 onTarget
  0197:39 66            pushi 66                       // $66 flags
  0199:38 00e0          pushi e0                       // $e0 xLast
  019c:39 62            pushi 62                       // $62 pri
  019e:38 0093          pushi 93                       // $93 ticksToDo
  01a1:39 69            pushi 69                       // $69 hide
  01a3:38 008c          pushi 8c                       // $8c changeState
  01a6:39 74            pushi 74                       // $74 eachElementDo
  01a8:39 65            pushi 65                       // $65 topString
  01aa:39 7b            pushi 7b                       // $7b last
  01ac:39 50            pushi 50                       // $50 title
  01ae:39 6a            pushi 6a                       // $6a new
  01b0:39 3a            pushi 3a                       // $3a heading
  01b2:39 6a            pushi 6a                       // $6a new
  01b4:39 72            pushi 72                       // $72 yourself
  01b6:76               push0
  01b7:39 6a            pushi 6a                       // $6a new
  01b9:76               push0
  01ba:51 23            class Polygon
  01bc:4a 04             send 4

  01be:4a 5a             send 5a

  01c0:36                push
  01c1:81 02              lag
  01c3:4a 06             send 6

  01c5:48                 ret
    )

    (method (doVerb)                                   // method_01c6
  01c6:8f 01              lsp param1
  01c8:35 0a              ldi a
  01ca:1a                 eq?
  01cb:30 000c            bnt code_01da
  01ce:39 03            pushi 3                        // $3 y
  01d0:38 060e          pushi 60e                      // $60e sel_1550
  01d3:39 42            pushi 42                       // $42 setPri
  01d5:78               push1
  01d6:47 0d 04 06      calle d procedure_0004 6       //


        code_01da
  01da:48                 ret
  01db:00                bnot
    )

)

// 0230
(instance sDoor of Prop
    (properties
        x $d7
        y $66
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
        view $226
        loop $1
        cel $0
        priority $9
        underBits $0
        signal $6911
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
        detailLevel $0
    )
    (method (onMe)                                     // method_0226
  0226:35 00              ldi 0
  0228:48                 ret
  0229:00                bnot
    )

)

// 0316
(instance gate of Prop
    (properties
        x $54
        y $65
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
        approachX $41
        approachY $6a
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $226
        loop $2
        cel $0
        priority $0
        underBits $0
        signal $6901
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
        cycleSpeed $7
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
    (method (doVerb)                                   // method_0298
  0298:8f 01              lsp param1
  029a:3c                 dup
  029b:35 02              ldi 2
  029d:1a                 eq?
  029e:30 001f            bnt code_02c0
  02a1:63 32             pToa cel
  02a3:30 000d            bnt code_02b3
  02a6:7a               push2
  02a7:38 060e          pushi 60e                      // $60e sel_1550
  02aa:39 26            pushi 26                       // $26 mark
  02ac:47 0d 04 04      calle d procedure_0004 4       //

  02b0:32 005a            jmp code_030d

        code_02b3
  02b3:7a               push2
  02b4:38 060e          pushi 60e                      // $60e sel_1550
  02b7:39 27            pushi 27                       // $27 who
  02b9:47 0d 04 04      calle d procedure_0004 4       //

  02bd:32 004d            jmp code_030d

        code_02c0
  02c0:3c                 dup
  02c1:35 03              ldi 3
  02c3:1a                 eq?
  02c4:30 001f            bnt code_02e6
  02c7:63 32             pToa cel
  02c9:30 000d            bnt code_02d9
  02cc:7a               push2
  02cd:38 060e          pushi 60e                      // $60e sel_1550
  02d0:39 28            pushi 28                       // $28 message
  02d2:47 0d 04 04      calle d procedure_0004 4       //

  02d6:32 0034            jmp code_030d

        code_02d9
  02d9:7a               push2
  02da:38 060e          pushi 60e                      // $60e sel_1550
  02dd:39 29            pushi 29                       // $29 edit
  02df:47 0d 04 04      calle d procedure_0004 4       //

  02e3:32 0027            jmp code_030d

        code_02e6
  02e6:3c                 dup
  02e7:35 05              ldi 5
  02e9:1a                 eq?
  02ea:30 0015            bnt code_0302
  02ed:89 82              lsg
  02ef:35 0a              ldi a
  02f1:1c                 ne?
  02f2:30 0018            bnt code_030d
  02f5:38 008e          pushi 8e                       // $8e setScript
  02f8:78               push1
  02f9:72 1066          lofsa $1066                    // screwUp
  02fc:36                push
  02fd:54 06             self 6

  02ff:32 000b            jmp code_030d

        code_0302
  0302:38 010c          pushi 10c                      // $10c doVerb
  0305:7a               push2
  0306:8f 01              lsp param1
  0308:8f 02              lsp param2
  030a:57 2f 08         super Prop 8


        code_030d
  030d:3a                toss
  030e:48                 ret
  030f:00                bnot
    )

)

// 03aa
(instance tap3 of PicView
    (properties
        x $cc
        y $79
        z $4
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
        approachX $bb
        approachY $82
        approachDist $0
        _approachVerbs $6789
        lookStr $20
        view $226
        loop $0
        cel $0
        priority $ffff
        signal $4000
        palette $0
    )
    (method (doVerb)                                   // method_037e
  037e:8f 01              lsp param1
  0380:3c                 dup
  0381:35 03              ldi 3
  0383:1a                 eq?
  0384:30 0010            bnt code_0397
  0387:38 008e          pushi 8e                       // $8e setScript
  038a:7a               push2
  038b:72 067e          lofsa $067e                    // turnTap
  038e:36                push
  038f:7c            pushSelf
  0390:81 02              lag
  0392:4a 08             send 8

  0394:32 000b            jmp code_03a2

        code_0397
  0397:38 010c          pushi 10c                      // $10c doVerb
  039a:7a               push2
  039b:8f 01              lsp param1
  039d:8f 02              lsp param2
  039f:57 2d 08         super PicView 8


        code_03a2
  03a2:3a                toss
  03a3:48                 ret
    )

)

// 0420
(instance tap4 of Feature
    (properties
        x $da
        y $87
        z $4
        heading $0
        noun $0
        nsTop $73
        nsLeft $d6
        nsBottom $7f
        nsRight $de
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $c9
        approachY $90
        approachDist $0
        _approachVerbs $6789
        lookStr $20
    )
    (method (doVerb)                                   // method_03f4
  03f4:8f 01              lsp param1
  03f6:3c                 dup
  03f7:35 03              ldi 3
  03f9:1a                 eq?
  03fa:30 000f            bnt code_040c
  03fd:38 008e          pushi 8e                       // $8e setScript
  0400:78               push1
  0401:72 0e0e          lofsa $0e0e                    // barrelOut
  0404:36                push
  0405:81 02              lag
  0407:4a 06             send 6

  0409:32 000b            jmp code_0417

        code_040c
  040c:38 010c          pushi 10c                      // $10c doVerb
  040f:7a               push2
  0410:8f 01              lsp param1
  0412:8f 02              lsp param2
  0414:57 2c 08         super Feature 8


        code_0417
  0417:3a                toss
  0418:48                 ret
  0419:00                bnot
    )

)

// 048a
(instance tap5 of PicView
    (properties
        x $ed
        y $93
        z $4
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
        approachX $dc
        approachY $9c
        approachDist $0
        _approachVerbs $6789
        lookStr $20
        view $226
        loop $0
        cel $0
        priority $ffff
        signal $4000
        palette $0
    )
    (method (doVerb)                                   // method_045e
  045e:8f 01              lsp param1
  0460:3c                 dup
  0461:35 03              ldi 3
  0463:1a                 eq?
  0464:30 0010            bnt code_0477
  0467:38 008e          pushi 8e                       // $8e setScript
  046a:7a               push2
  046b:72 067e          lofsa $067e                    // turnTap
  046e:36                push
  046f:7c            pushSelf
  0470:81 02              lag
  0472:4a 08             send 8

  0474:32 000b            jmp code_0482

        code_0477
  0477:38 010c          pushi 10c                      // $10c doVerb
  047a:7a               push2
  047b:8f 01              lsp param1
  047d:8f 02              lsp param2
  047f:57 2d 08         super PicView 8


        code_0482
  0482:3a                toss
  0483:48                 ret
    )

)

// 0500
(instance tap6 of PicView
    (properties
        x $101
        y $a6
        z $4
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
        approachX $f0
        approachY $af
        approachDist $0
        _approachVerbs $6789
        lookStr $20
        view $226
        loop $0
        cel $0
        priority $ffff
        signal $4000
        palette $0
    )
    (method (doVerb)                                   // method_04d4
  04d4:8f 01              lsp param1
  04d6:3c                 dup
  04d7:35 03              ldi 3
  04d9:1a                 eq?
  04da:30 0010            bnt code_04ed
  04dd:38 008e          pushi 8e                       // $8e setScript
  04e0:7a               push2
  04e1:72 067e          lofsa $067e                    // turnTap
  04e4:36                push
  04e5:7c            pushSelf
  04e6:81 02              lag
  04e8:4a 08             send 8

  04ea:32 000b            jmp code_04f8

        code_04ed
  04ed:38 010c          pushi 10c                      // $10c doVerb
  04f0:7a               push2
  04f1:8f 01              lsp param1
  04f3:8f 02              lsp param2
  04f5:57 2d 08         super PicView 8


        code_04f8
  04f8:3a                toss
  04f9:48                 ret
    )

)

// 0678
(instance turnTap of Script
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
    (method (changeState)                              // method_054a
  054a:87 01              lap param1
  054c:65 0a             aTop state
  054e:36                push
  054f:3c                 dup
  0550:35 00              ldi 0
  0552:1a                 eq?
  0553:30 0060            bnt code_05b6
  0556:76               push0
  0557:45 03 00         callb procedure_0003 0         //

  055a:39 05            pushi 5                        // $5 view
  055c:78               push1
  055d:89 7e              lsg
  055f:35 00              ldi 0
  0561:1c                 ne?
  0562:30 0005            bnt code_056a
  0565:35 1c              ldi 1c
  0567:32 0003            jmp code_056d

        code_056a
  056a:34 0226            ldi 226

        code_056d
  056d:36                push
  056e:39 06            pushi 6                        // $6 loop
  0570:78               push1
  0571:89 7e              lsg
  0573:35 00              ldi 0
  0575:1c                 ne?
  0576:30 0005            bnt code_057e
  0579:35 0b              ldi b
  057b:32 0002            jmp code_0580

        code_057e
  057e:35 08              ldi 8

        code_0580
  0580:36                push
  0581:39 04            pushi 4                        // $4 x
  0583:78               push1
  0584:39 ef            pushi ef                       // $ef lastBumped
  0586:39 04            pushi 4                        // $4 x
  0588:76               push0
  0589:63 1e             pToa caller
  058b:4a 04             send 4

  058d:02                 add
  058e:36                push
  058f:39 03            pushi 3                        // $3 y
  0591:78               push1
  0592:39 0d            pushi d                        // $d lsTop
  0594:39 03            pushi 3                        // $3 y
  0596:76               push0
  0597:63 1e             pToa caller
  0599:4a 04             send 4

  059b:02                 add
  059c:36                push
  059d:39 07            pushi 7                        // $7 cel
  059f:78               push1
  05a0:76               push0
  05a1:38 00db          pushi db                       // $db cycleSpeed
  05a4:78               push1
  05a5:39 06            pushi 6                        // $6 loop
  05a7:38 0096          pushi 96                       // $96 setCycle
  05aa:7a               push2
  05ab:51 1a            class End
  05ad:36                push
  05ae:7c            pushSelf
  05af:81 00              lag
  05b1:4a 2c             send 2c

  05b3:32 00b9            jmp code_066f

        code_05b6
  05b6:3c                 dup
  05b7:35 01              ldi 1
  05b9:1a                 eq?
  05ba:30 004f            bnt code_060c
  05bd:39 2a            pushi 2a                       // $2a play
  05bf:76               push0
  05c0:72 164e          lofsa $164e                    // spigotSound
  05c3:4a 04             send 4

  05c5:39 05            pushi 5                        // $5 view
  05c7:78               push1
  05c8:38 0226          pushi 226                      // $226 isValid
  05cb:39 06            pushi 6                        // $6 loop
  05cd:78               push1
  05ce:39 03            pushi 3                        // $3 y
  05d0:38 0121          pushi 121                      // $121 ignoreActors
  05d3:78               push1
  05d4:78               push1
  05d5:39 04            pushi 4                        // $4 x
  05d7:78               push1
  05d8:39 04            pushi 4                        // $4 x
  05da:76               push0
  05db:63 1e             pToa caller
  05dd:4a 04             send 4

  05df:36                push
  05e0:39 03            pushi 3                        // $3 y
  05e2:78               push1
  05e3:39 03            pushi 3                        // $3 y
  05e5:76               push0
  05e6:63 1e             pToa caller
  05e8:4a 04             send 4

  05ea:36                push
  05eb:39 55            pushi 55                       // $55 z
  05ed:78               push1
  05ee:39 04            pushi 4                        // $4 x
  05f0:39 6b            pushi 6b                       // $6b init
  05f2:76               push0
  05f3:38 0096          pushi 96                       // $96 setCycle
  05f6:78               push1
  05f7:51 17            class Fwd
  05f9:36                push
  05fa:39 6a            pushi 6a                       // $6a new
  05fc:76               push0
  05fd:51 2f            class Prop
  05ff:4a 04             send 4

  0601:65 1a             aTop register
  0603:4a 2e             send 2e

  0605:35 1e              ldi 1e
  0607:65 16             aTop ticks
  0609:32 0063            jmp code_066f

        code_060c
  060c:3c                 dup
  060d:35 02              ldi 2
  060f:1a                 eq?
  0610:30 001b            bnt code_062e
  0613:38 0096          pushi 96                       // $96 setCycle
  0616:7a               push2
  0617:51 1b            class Beg
  0619:36                push
  061a:7c            pushSelf
  061b:81 00              lag
  061d:4a 08             send 8

  061f:39 2a            pushi 2a                       // $2a play
  0621:76               push0
  0622:72 164e          lofsa $164e                    // spigotSound
  0625:4a 04             send 4

  0627:35 09              ldi 9
  0629:65 16             aTop ticks
  062b:32 0041            jmp code_066f

        code_062e
  062e:3c                 dup
  062f:35 03              ldi 3
  0631:1a                 eq?
  0632:30 000a            bnt code_063f
  0635:39 6c            pushi 6c                       // $6c dispose
  0637:76               push0
  0638:63 1a             pToa register
  063a:4a 04             send 4

  063c:32 0030            jmp code_066f

        code_063f
  063f:3c                 dup
  0640:35 04              ldi 4
  0642:1a                 eq?
  0643:30 000f            bnt code_0655
  0646:39 03            pushi 3                        // $3 y
  0648:38 060e          pushi 60e                      // $60e sel_1550
  064b:39 31            pushi 31                       // $31 b-i1
  064d:7c            pushSelf
  064e:47 0d 04 06      calle d procedure_0004 6       //

  0652:32 001a            jmp code_066f

        code_0655
  0655:3c                 dup
  0656:35 05              ldi 5
  0658:1a                 eq?
  0659:30 0013            bnt code_066f
  065c:78               push1
  065d:39 04            pushi 4                        // $4 x
  065f:45 02 02         callb procedure_0002 2         //

  0662:76               push0
  0663:45 04 00         callb procedure_0004 0         //

  0666:35 00              ldi 0
  0668:65 1e             aTop caller
  066a:39 6c            pushi 6c                       // $6c dispose
  066c:76               push0
  066d:54 04             self 4


        code_066f
  066f:3a                toss
  0670:48                 ret
  0671:00                bnot
    )

)

// 06ae
(instance guardX of Actor
    (properties
        x $3a
        y $58
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
)

// 07b2
(instance keeper of Actor
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
        view $215
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
    (method (doVerb)                                   // method_072a
  072a:8f 01              lsp param1
  072c:3c                 dup
  072d:35 02              ldi 2
  072f:1a                 eq?
  0730:30 000f            bnt code_0742
  0733:39 03            pushi 3                        // $3 y
  0735:38 060e          pushi 60e                      // $60e sel_1550
  0738:39 1d            pushi 1d                       // $1d back
  073a:78               push1
  073b:47 0d 04 06      calle d procedure_0004 6       //

  073f:32 0067            jmp code_07a9

        code_0742
  0742:3c                 dup
  0743:35 05              ldi 5
  0745:1a                 eq?
  0746:30 0015            bnt code_075e
  0749:39 04            pushi 4                        // $4 x
  074b:78               push1
  074c:5b 02 4c           lea 2 4c
  074f:36                push
  0750:5b 02 00           lea 2 0
  0753:36                push
  0754:76               push0
  0755:46 0353 0000 08  calle 353 procedure_0000 8     //

  075b:32 004b            jmp code_07a9

        code_075e
  075e:3c                 dup
  075f:35 03              ldi 3
  0761:1a                 eq?
  0762:30 0015            bnt code_077a
  0765:39 04            pushi 4                        // $4 x
  0767:78               push1
  0768:5b 02 48           lea 2 48
  076b:36                push
  076c:5b 02 00           lea 2 0
  076f:36                push
  0770:76               push0
  0771:46 0353 0000 08  calle 353 procedure_0000 8     //

  0777:32 002f            jmp code_07a9

        code_077a
  077a:3c                 dup
  077b:35 0a              ldi a
  077d:1a                 eq?
  077e:30 000f            bnt code_0790
  0781:39 03            pushi 3                        // $3 y
  0783:38 060e          pushi 60e                      // $60e sel_1550
  0786:39 43            pushi 43                       // $43 at
  0788:78               push1
  0789:47 0d 04 06      calle d procedure_0004 6       //

  078d:32 0019            jmp code_07a9

        code_0790
  0790:3c                 dup
  0791:35 04              ldi 4
  0793:1a                 eq?
  0794:30 0012            bnt code_07a9
  0797:39 04            pushi 4                        // $4 x
  0799:78               push1
  079a:5b 02 50           lea 2 50
  079d:36                push
  079e:5b 02 00           lea 2 0
  07a1:36                push
  07a2:76               push0
  07a3:46 0353 0000 08  calle 353 procedure_0000 8     //


        code_07a9
  07a9:3a                toss
  07aa:48                 ret
  07ab:00                bnot
    )

)

// 09f0
(instance gateIn of Script
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
    (method (changeState)                              // method_0832
  0832:87 01              lap param1
  0834:65 0a             aTop state
  0836:36                push
  0837:3c                 dup
  0838:35 00              ldi 0
  083a:1a                 eq?
  083b:30 007a            bnt code_08b8
  083e:39 04            pushi 4                        // $4 x
  0840:78               push1
  0841:39 3a            pushi 3a                       // $3a heading
  0843:39 03            pushi 3                        // $3 y
  0845:78               push1
  0846:39 5a            pushi 5a                       // $5a points
  0848:39 06            pushi 6                        // $6 loop
  084a:78               push1
  084b:7a               push2
  084c:39 6b            pushi 6b                       // $6b init
  084e:76               push0
  084f:38 0096          pushi 96                       // $96 setCycle
  0852:78               push1
  0853:51 18            class Walk
  0855:36                push
  0856:72 07b8          lofsa $07b8                    // keeper
  0859:4a 1c             send 1c

  085b:39 07            pushi 7                        // $7 cel
  085d:78               push1
  085e:38 00dd          pushi dd                       // $dd lastCel
  0861:76               push0
  0862:72 031c          lofsa $031c                    // gate
  0865:4a 04             send 4

  0867:36                push
  0868:72 031c          lofsa $031c                    // gate
  086b:4a 06             send 6

  086d:78               push1
  086e:38 008c          pushi 8c                       // $8c changeState
  0871:45 05 02         callb procedure_0005 2         //

  0874:30 001f            bnt code_0896
  0877:39 04            pushi 4                        // $4 x
  0879:78               push1
  087a:38 00c5          pushi c5                       // $c5 mask
  087d:39 03            pushi 3                        // $3 y
  087f:78               push1
  0880:38 008c          pushi 8c                       // $8c changeState
  0883:39 06            pushi 6                        // $6 loop
  0885:78               push1
  0886:78               push1
  0887:81 00              lag
  0889:4a 12             send 12

  088b:35 02              ldi 2
  088d:65 10             aTop cycles
  088f:76               push0
  0890:45 04 00         callb procedure_0004 0         //

  0893:32 0151            jmp code_09e7

        code_0896
  0896:39 04            pushi 4                        // $4 x
  0898:78               push1
  0899:39 3f            pushi 3f                       // $3f priority
  089b:39 03            pushi 3                        // $3 y
  089d:78               push1
  089e:39 68            pushi 68                       // $68 restart
  08a0:39 06            pushi 6                        // $6 loop
  08a2:78               push1
  08a3:7a               push2
  08a4:38 011b          pushi 11b                      // $11b setMotion
  08a7:39 04            pushi 4                        // $4 x
  08a9:51 1e            class MoveTo
  08ab:36                push
  08ac:39 43            pushi 43                       // $43 at
  08ae:39 6e            pushi 6e                       // $6e showSelf
  08b0:7c            pushSelf
  08b1:81 00              lag
  08b3:4a 1e             send 1e

  08b5:32 012f            jmp code_09e7

        code_08b8
  08b8:3c                 dup
  08b9:35 01              ldi 1
  08bb:1a                 eq?
  08bc:30 006b            bnt code_092a
  08bf:89 82              lsg
  08c1:35 0a              ldi a
  08c3:1c                 ne?
  08c4:2e 0007             bt code_08ce
  08c7:78               push1
  08c8:38 008d          pushi 8d                       // $8d cue
  08cb:45 05 02         callb procedure_0005 2         //


        code_08ce
  08ce:30 0011            bnt code_08e2
  08d1:38 008e          pushi 8e                       // $8e setScript
  08d4:7a               push2
  08d5:72 10e8          lofsa $10e8                    // openGate
  08d8:36                push
  08d9:7c            pushSelf
  08da:72 07b8          lofsa $07b8                    // keeper
  08dd:4a 08             send 8

  08df:32 0105            jmp code_09e7

        code_08e2
  08e2:78               push1
  08e3:38 008c          pushi 8c                       // $8c changeState
  08e6:45 05 02         callb procedure_0005 2         //

  08e9:30 001f            bnt code_090b
  08ec:39 03            pushi 3                        // $3 y
  08ee:5b 02 3a           lea 2 3a
  08f1:36                push
  08f2:38 03e7          pushi 3e7                      // $3e7 sel_999
  08f5:5b 02 00           lea 2 0
  08f8:36                push
  08f9:46 0353 0000 06  calle 353 procedure_0000 6     //

  08ff:76               push0
  0900:45 04 00         callb procedure_0004 0         //

  0903:39 6c            pushi 6c                       // $6c dispose
  0905:76               push0
  0906:54 04             self 4

  0908:32 00dc            jmp code_09e7

        code_090b
  090b:39 03            pushi 3                        // $3 y
  090d:5b 02 33           lea 2 33
  0910:36                push
  0911:38 03e7          pushi 3e7                      // $3e7 sel_999
  0914:5b 02 00           lea 2 0
  0917:36                push
  0918:46 0353 0000 06  calle 353 procedure_0000 6     //

  091e:76               push0
  091f:45 04 00         callb procedure_0004 0         //

  0922:39 6c            pushi 6c                       // $6c dispose
  0924:76               push0
  0925:54 04             self 4

  0927:32 00bd            jmp code_09e7

        code_092a
  092a:3c                 dup
  092b:35 02              ldi 2
  092d:1a                 eq?
  092e:30 003e            bnt code_096f
  0931:39 11            pushi 11                       // $11 signal
  0933:78               push1
  0934:39 11            pushi 11                       // $11 signal
  0936:76               push0
  0937:72 031c          lofsa $031c                    // gate
  093a:4a 04             send 4

  093c:36                push
  093d:34 0100            ldi 100
  0940:14                  or
  0941:36                push
  0942:38 011d          pushi 11d                      // $11d stopUpd
  0945:76               push0
  0946:72 031c          lofsa $031c                    // gate
  0949:4a 0a             send a

  094b:89 82              lsg
  094d:35 0a              ldi a
  094f:1a                 eq?
  0950:30 0015            bnt code_0968
  0953:39 04            pushi 4                        // $4 x
  0955:5b 02 3f           lea 2 3f
  0958:36                push
  0959:5b 02 00           lea 2 0
  095c:36                push
  095d:76               push0
  095e:7c            pushSelf
  095f:46 0353 0000 08  calle 353 procedure_0000 8     //

  0965:32 007f            jmp code_09e7

        code_0968
  0968:35 01              ldi 1
  096a:65 10             aTop cycles
  096c:32 0078            jmp code_09e7

        code_096f
  096f:3c                 dup
  0970:35 03              ldi 3
  0972:1a                 eq?
  0973:30 0015            bnt code_098b
  0976:38 011b          pushi 11b                      // $11b setMotion
  0979:39 04            pushi 4                        // $4 x
  097b:51 1e            class MoveTo
  097d:36                push
  097e:39 26            pushi 26                       // $26 mark
  0980:39 58            pushi 58                       // $58 subtitleLang
  0982:7c            pushSelf
  0983:72 07b8          lofsa $07b8                    // keeper
  0986:4a 0c             send c

  0988:32 005c            jmp code_09e7

        code_098b
  098b:3c                 dup
  098c:35 04              ldi 4
  098e:1a                 eq?
  098f:30 002f            bnt code_09c1
  0992:39 6c            pushi 6c                       // $6c dispose
  0994:76               push0
  0995:72 07b8          lofsa $07b8                    // keeper
  0998:4a 04             send 4

  099a:89 82              lsg
  099c:35 0a              ldi a
  099e:1a                 eq?
  099f:30 0016            bnt code_09b8
  09a2:39 05            pushi 5                        // $5 view
  09a4:78               push1
  09a5:5b 02 44           lea 2 44
  09a8:36                push
  09a9:38 03e7          pushi 3e7                      // $3e7 sel_999
  09ac:39 03            pushi 3                        // $3 y
  09ae:7c            pushSelf
  09af:46 0353 0000 0a  calle 353 procedure_0000 a     //

  09b5:32 002f            jmp code_09e7

        code_09b8
  09b8:35 01              ldi 1
  09ba:65 10             aTop cycles
  09bc:6b 0a            ipToa state
  09be:32 0026            jmp code_09e7

        code_09c1
  09c1:3c                 dup
  09c2:35 05              ldi 5
  09c4:1a                 eq?
  09c5:30 000f            bnt code_09d7
  09c8:39 03            pushi 3                        // $3 y
  09ca:38 060e          pushi 60e                      // $60e sel_1550
  09cd:39 1c            pushi 1c                       // $1c color
  09cf:7c            pushSelf
  09d0:47 0d 04 06      calle d procedure_0004 6       //

  09d4:32 0010            jmp code_09e7

        code_09d7
  09d7:3c                 dup
  09d8:35 06              ldi 6
  09da:1a                 eq?
  09db:30 0009            bnt code_09e7
  09de:76               push0
  09df:45 04 00         callb procedure_0004 0         //

  09e2:39 6c            pushi 6c                       // $6c dispose
  09e4:76               push0
  09e5:54 04             self 4


        code_09e7
  09e7:3a                toss
  09e8:48                 ret
  09e9:00                bnot
    )

)

// 0ba2
(instance barrelIn of Script
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
    (method (changeState)                              // method_0a24
  0a24:87 01              lap param1
  0a26:65 0a             aTop state
  0a28:36                push
  0a29:3c                 dup
  0a2a:35 00              ldi 0
  0a2c:1a                 eq?
  0a2d:30 0072            bnt code_0aa2
  0a30:39 05            pushi 5                        // $5 view
  0a32:78               push1
  0a33:38 0226          pushi 226                      // $226 isValid
  0a36:39 06            pushi 6                        // $6 loop
  0a38:78               push1
  0a39:89 7e              lsg
  0a3b:35 00              ldi 0
  0a3d:1a                 eq?
  0a3e:30 0005            bnt code_0a46
  0a41:35 06              ldi 6
  0a43:32 0002            jmp code_0a48

        code_0a46
  0a46:35 04              ldi 4

        code_0a48
  0a48:36                push
  0a49:39 07            pushi 7                        // $7 cel
  0a4b:78               push1
  0a4c:76               push0
  0a4d:38 011c          pushi 11c                      // $11c posn
  0a50:7a               push2
  0a51:38 00c1          pushi c1                       // $c1 lowlightColor
  0a54:38 008a          pushi 8a                       // $8a script
  0a57:39 42            pushi 42                       // $42 setPri
  0a59:78               push1
  0a5a:39 08            pushi 8                        // $8 underBits
  0a5c:81 00              lag
  0a5e:4a 20             send 20

  0a60:39 11            pushi 11                       // $11 signal
  0a62:78               push1
  0a63:38 6810          pushi 6810                     // $6810 sel_26640
  0a66:72 0236          lofsa $0236                    // sDoor
  0a69:4a 06             send 6

  0a6b:39 05            pushi 5                        // $5 view
  0a6d:78               push1
  0a6e:38 02f1          pushi 2f1                      // $2f1 sel_753
  0a71:39 06            pushi 6                        // $6 loop
  0a73:78               push1
  0a74:78               push1
  0a75:38 011c          pushi 11c                      // $11c posn
  0a78:7a               push2
  0a79:39 3a            pushi 3a                       // $3a heading
  0a7b:39 58            pushi 58                       // $58 subtitleLang
  0a7d:39 6b            pushi 6b                       // $6b init
  0a7f:76               push0
  0a80:38 0096          pushi 96                       // $96 setCycle
  0a83:78               push1
  0a84:51 17            class Fwd
  0a86:36                push
  0a87:38 011b          pushi 11b                      // $11b setMotion
  0a8a:39 04            pushi 4                        // $4 x
  0a8c:51 1e            class MoveTo
  0a8e:36                push
  0a8f:39 25            pushi 25                       // $25 max
  0a91:39 4e            pushi 4e                       // $4e save
  0a93:7c            pushSelf
  0a94:39 6a            pushi 6a                       // $6a new
  0a96:76               push0
  0a97:51 30            class Actor
  0a99:4a 04             send 4

  0a9b:65 1a             aTop register
  0a9d:4a 2a             send 2a

  0a9f:32 00f8            jmp code_0b9a

        code_0aa2
  0aa2:3c                 dup
  0aa3:35 01              ldi 1
  0aa5:1a                 eq?
  0aa6:30 000e            bnt code_0ab7
  0aa9:39 6c            pushi 6c                       // $6c dispose
  0aab:76               push0
  0aac:63 1a             pToa register
  0aae:4a 04             send 4

  0ab0:35 2d              ldi 2d
  0ab2:65 16             aTop ticks
  0ab4:32 00e3            jmp code_0b9a

        code_0ab7
  0ab7:3c                 dup
  0ab8:35 02              ldi 2
  0aba:1a                 eq?
  0abb:30 0018            bnt code_0ad6
  0abe:39 2a            pushi 2a                       // $2a play
  0ac0:76               push0
  0ac1:72 1684          lofsa $1684                    // caskSound
  0ac4:4a 04             send 4

  0ac6:38 0096          pushi 96                       // $96 setCycle
  0ac9:7a               push2
  0aca:51 1a            class End
  0acc:36                push
  0acd:7c            pushSelf
  0ace:72 0236          lofsa $0236                    // sDoor
  0ad1:4a 08             send 8

  0ad3:32 00c4            jmp code_0b9a

        code_0ad6
  0ad6:3c                 dup
  0ad7:35 03              ldi 3
  0ad9:1a                 eq?
  0ada:30 0019            bnt code_0af6
  0add:39 3f            pushi 3f                       // $3f priority
  0adf:78               push1
  0ae0:39 08            pushi 8                        // $8 underBits
  0ae2:72 0236          lofsa $0236                    // sDoor
  0ae5:4a 06             send 6

  0ae7:38 0096          pushi 96                       // $96 setCycle
  0aea:7a               push2
  0aeb:51 1a            class End
  0aed:36                push
  0aee:7c            pushSelf
  0aef:81 00              lag
  0af1:4a 08             send 8

  0af3:32 00a4            jmp code_0b9a

        code_0af6
  0af6:3c                 dup
  0af7:35 04              ldi 4
  0af9:1a                 eq?
  0afa:30 0024            bnt code_0b21
  0afd:76               push0
  0afe:45 02 00         callb procedure_0002 0         //

  0b01:38 011c          pushi 11c                      // $11c posn
  0b04:7a               push2
  0b05:38 00c7          pushi c7                       // $c7 advanceCurIcon
  0b08:38 0089          pushi 89                       // $89 register
  0b0b:38 011b          pushi 11b                      // $11b setMotion
  0b0e:39 04            pushi 4                        // $4 x
  0b10:51 1e            class MoveTo
  0b12:36                push
  0b13:38 00bd          pushi bd                       // $bd maskView
  0b16:38 008d          pushi 8d                       // $8d cue
  0b19:7c            pushSelf
  0b1a:81 00              lag
  0b1c:4a 14             send 14

  0b1e:32 0079            jmp code_0b9a

        code_0b21
  0b21:3c                 dup
  0b22:35 05              ldi 5
  0b24:1a                 eq?
  0b25:30 000e            bnt code_0b36
  0b28:38 00e4          pushi e4                       // $e4 setHeading
  0b2b:7a               push2
  0b2c:39 50            pushi 50                       // $50 title
  0b2e:7c            pushSelf
  0b2f:81 00              lag
  0b31:4a 08             send 8

  0b33:32 0064            jmp code_0b9a

        code_0b36
  0b36:3c                 dup
  0b37:35 06              ldi 6
  0b39:1a                 eq?
  0b3a:30 0015            bnt code_0b52
  0b3d:39 3f            pushi 3f                       // $3f priority
  0b3f:78               push1
  0b40:39 09            pushi 9                        // $9 nsTop
  0b42:38 0096          pushi 96                       // $96 setCycle
  0b45:7a               push2
  0b46:51 1b            class Beg
  0b48:36                push
  0b49:7c            pushSelf
  0b4a:72 0236          lofsa $0236                    // sDoor
  0b4d:4a 0e             send e

  0b4f:32 0048            jmp code_0b9a

        code_0b52
  0b52:3c                 dup
  0b53:35 07              ldi 7
  0b55:1a                 eq?
  0b56:30 0031            bnt code_0b8a
  0b59:39 2a            pushi 2a                       // $2a play
  0b5b:76               push0
  0b5c:72 16ba          lofsa $16ba                    // caskCloseSound
  0b5f:4a 04             send 4

  0b61:39 11            pushi 11                       // $11 signal
  0b63:78               push1
  0b64:39 11            pushi 11                       // $11 signal
  0b66:76               push0
  0b67:72 0236          lofsa $0236                    // sDoor
  0b6a:4a 04             send 4

  0b6c:36                push
  0b6d:34 0100            ldi 100
  0b70:14                  or
  0b71:36                push
  0b72:38 011d          pushi 11d                      // $11d stopUpd
  0b75:76               push0
  0b76:72 0236          lofsa $0236                    // sDoor
  0b79:4a 0a             send a

  0b7b:38 00e4          pushi e4                       // $e4 setHeading
  0b7e:7a               push2
  0b7f:38 0104          pushi 104                      // $104 gx
  0b82:7c            pushSelf
  0b83:81 00              lag
  0b85:4a 08             send 8

  0b87:32 0010            jmp code_0b9a

        code_0b8a
  0b8a:3c                 dup
  0b8b:35 08              ldi 8
  0b8d:1a                 eq?
  0b8e:30 0009            bnt code_0b9a
  0b91:76               push0
  0b92:45 04 00         callb procedure_0004 0         //

  0b95:39 6c            pushi 6c                       // $6c dispose
  0b97:76               push0
  0b98:54 04             self 4


        code_0b9a
  0b9a:3a                toss
  0b9b:48                 ret
    )

)

// 0e08
(instance barrelOut of Script
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
    (method (changeState)                              // method_0bd6
  0bd6:87 01              lap param1
  0bd8:65 0a             aTop state
  0bda:36                push
  0bdb:3c                 dup
  0bdc:35 00              ldi 0
  0bde:1a                 eq?
  0bdf:30 003e            bnt code_0c20
  0be2:76               push0
  0be3:45 03 00         callb procedure_0003 0         //

  0be6:39 05            pushi 5                        // $5 view
  0be8:78               push1
  0be9:89 7e              lsg
  0beb:35 00              ldi 0
  0bed:1c                 ne?
  0bee:30 0005            bnt code_0bf6
  0bf1:35 1c              ldi 1c
  0bf3:32 0003            jmp code_0bf9

        code_0bf6
  0bf6:34 0226            ldi 226

        code_0bf9
  0bf9:36                push
  0bfa:39 06            pushi 6                        // $6 loop
  0bfc:78               push1
  0bfd:89 7e              lsg
  0bff:35 00              ldi 0
  0c01:1c                 ne?
  0c02:30 0005            bnt code_0c0a
  0c05:35 0b              ldi b
  0c07:32 0002            jmp code_0c0c

        code_0c0a
  0c0a:35 08              ldi 8

        code_0c0c
  0c0c:36                push
  0c0d:39 07            pushi 7                        // $7 cel
  0c0f:78               push1
  0c10:76               push0
  0c11:38 0096          pushi 96                       // $96 setCycle
  0c14:7a               push2
  0c15:51 1a            class End
  0c17:36                push
  0c18:7c            pushSelf
  0c19:81 00              lag
  0c1b:4a 1a             send 1a

  0c1d:32 01e0            jmp code_0e00

        code_0c20
  0c20:3c                 dup
  0c21:35 01              ldi 1
  0c23:1a                 eq?
  0c24:30 001d            bnt code_0c44
  0c27:78               push1
  0c28:7a               push2
  0c29:38 00db          pushi db                       // $db cycleSpeed
  0c2c:76               push0
  0c2d:81 00              lag
  0c2f:4a 04             send 4

  0c31:06                 mul
  0c32:02                 add
  0c33:65 16             aTop ticks
  0c35:78               push1
  0c36:38 008c          pushi 8c                       // $8c changeState
  0c39:45 05 02         callb procedure_0005 2         //

  0c3c:30 01c1            bnt code_0e00
  0c3f:6b 0a            ipToa state
  0c41:32 01bc            jmp code_0e00

        code_0c44
  0c44:3c                 dup
  0c45:35 02              ldi 2
  0c47:1a                 eq?
  0c48:30 0012            bnt code_0c5d
  0c4b:39 03            pushi 3                        // $3 y
  0c4d:38 060e          pushi 60e                      // $60e sel_1550
  0c50:35 32              ldi 32
  0c52:65 1a             aTop register
  0c54:36                push
  0c55:7c            pushSelf
  0c56:47 0d 04 06      calle d procedure_0004 6       //

  0c5a:32 01a3            jmp code_0e00

        code_0c5d
  0c5d:3c                 dup
  0c5e:35 03              ldi 3
  0c60:1a                 eq?
  0c61:30 0056            bnt code_0cba
  0c64:39 11            pushi 11                       // $11 signal
  0c66:78               push1
  0c67:39 11            pushi 11                       // $11 signal
  0c69:76               push0
  0c6a:72 0236          lofsa $0236                    // sDoor
  0c6d:4a 04             send 4

  0c6f:36                push
  0c70:34 feff            ldi feff
  0c73:12                 and
  0c74:36                push
  0c75:38 011f          pushi 11f                      // $11f startUpd
  0c78:76               push0
  0c79:39 3f            pushi 3f                       // $3f priority
  0c7b:78               push1
  0c7c:39 08            pushi 8                        // $8 underBits
  0c7e:38 0096          pushi 96                       // $96 setCycle
  0c81:7a               push2
  0c82:51 1a            class End
  0c84:36                push
  0c85:7c            pushSelf
  0c86:72 0236          lofsa $0236                    // sDoor
  0c89:4a 18             send 18

  0c8b:39 2a            pushi 2a                       // $2a play
  0c8d:76               push0
  0c8e:72 1684          lofsa $1684                    // caskSound
  0c91:4a 04             send 4

  0c93:76               push0
  0c94:45 02 00         callb procedure_0002 0         //

  0c97:38 00a2          pushi a2                       // $a2 setLoop
  0c9a:78               push1
  0c9b:39 06            pushi 6                        // $6 loop
  0c9d:38 0096          pushi 96                       // $96 setCycle
  0ca0:78               push1
  0ca1:51 1f            class Rev
  0ca3:36                push
  0ca4:38 011b          pushi 11b                      // $11b setMotion
  0ca7:39 04            pushi 4                        // $4 x
  0ca9:51 1e            class MoveTo
  0cab:36                push
  0cac:38 00be          pushi be                       // $be maskLoop
  0caf:38 0098          pushi 98                       // $98 set60ths
  0cb2:7c            pushSelf
  0cb3:81 00              lag
  0cb5:4a 18             send 18

  0cb7:32 0146            jmp code_0e00

        code_0cba
  0cba:3c                 dup
  0cbb:35 04              ldi 4
  0cbd:1a                 eq?
  0cbe:30 0023            bnt code_0ce4
  0cc1:78               push1
  0cc2:38 008c          pushi 8c                       // $8c changeState
  0cc5:45 05 02         callb procedure_0005 2         //

  0cc8:30 0002            bnt code_0ccd
  0ccb:6b 0a            ipToa state

        code_0ccd
  0ccd:39 3b            pushi 3b                       // $3b mover
  0ccf:76               push0
  0cd0:81 00              lag
  0cd2:4a 04             send 4

  0cd4:18                 not
  0cd5:30 0128            bnt code_0e00
  0cd8:38 0096          pushi 96                       // $96 setCycle
  0cdb:78               push1
  0cdc:76               push0
  0cdd:81 00              lag
  0cdf:4a 06             send 6

  0ce1:32 011c            jmp code_0e00

        code_0ce4
  0ce4:3c                 dup
  0ce5:35 05              ldi 5
  0ce7:1a                 eq?
  0ce8:30 0019            bnt code_0d04
  0ceb:38 0096          pushi 96                       // $96 setCycle
  0cee:78               push1
  0cef:76               push0
  0cf0:81 00              lag
  0cf2:4a 06             send 6

  0cf4:39 03            pushi 3                        // $3 y
  0cf6:38 060e          pushi 60e                      // $60e sel_1550
  0cf9:6b 1a            ipToa register
  0cfb:36                push
  0cfc:7c            pushSelf
  0cfd:47 0d 04 06      calle d procedure_0004 6       //

  0d01:32 00fc            jmp code_0e00

        code_0d04
  0d04:3c                 dup
  0d05:35 06              ldi 6
  0d07:1a                 eq?
  0d08:30 001a            bnt code_0d25
  0d0b:76               push0
  0d0c:45 02 00         callb procedure_0002 0         //

  0d0f:38 011b          pushi 11b                      // $11b setMotion
  0d12:39 04            pushi 4                        // $4 x
  0d14:51 1e            class MoveTo
  0d16:36                push
  0d17:38 00d5          pushi d5                       // $d5 has
  0d1a:38 0085          pushi 85                       // $85 seconds
  0d1d:7c            pushSelf
  0d1e:81 00              lag
  0d20:4a 0c             send c

  0d22:32 00db            jmp code_0e00

        code_0d25
  0d25:3c                 dup
  0d26:35 07              ldi 7
  0d28:1a                 eq?
  0d29:30 0037            bnt code_0d63
  0d2c:39 05            pushi 5                        // $5 view
  0d2e:78               push1
  0d2f:38 0226          pushi 226                      // $226 isValid
  0d32:39 06            pushi 6                        // $6 loop
  0d34:78               push1
  0d35:89 7e              lsg
  0d37:35 00              ldi 0
  0d39:1a                 eq?
  0d3a:30 0005            bnt code_0d42
  0d3d:35 07              ldi 7
  0d3f:32 0002            jmp code_0d44

        code_0d42
  0d42:35 05              ldi 5

        code_0d44
  0d44:36                push
  0d45:39 07            pushi 7                        // $7 cel
  0d47:78               push1
  0d48:76               push0
  0d49:39 42            pushi 42                       // $42 setPri
  0d4b:78               push1
  0d4c:39 08            pushi 8                        // $8 underBits
  0d4e:81 00              lag
  0d50:4a 18             send 18

  0d52:78               push1
  0d53:7a               push2
  0d54:38 00db          pushi db                       // $db cycleSpeed
  0d57:76               push0
  0d58:81 00              lag
  0d5a:4a 04             send 4

  0d5c:06                 mul
  0d5d:02                 add
  0d5e:65 16             aTop ticks
  0d60:32 009d            jmp code_0e00

        code_0d63
  0d63:3c                 dup
  0d64:35 08              ldi 8
  0d66:1a                 eq?
  0d67:30 001e            bnt code_0d88
  0d6a:38 0096          pushi 96                       // $96 setCycle
  0d6d:39 04            pushi 4                        // $4 x
  0d6f:51 19            class CT
  0d71:36                push
  0d72:78               push1
  0d73:78               push1
  0d74:7c            pushSelf
  0d75:81 00              lag
  0d77:4a 0c             send c

  0d79:78               push1
  0d7a:38 008c          pushi 8c                       // $8c changeState
  0d7d:45 05 02         callb procedure_0005 2         //

  0d80:30 007d            bnt code_0e00
  0d83:6b 0a            ipToa state
  0d85:32 0078            jmp code_0e00

        code_0d88
  0d88:3c                 dup
  0d89:35 09              ldi 9
  0d8b:1a                 eq?
  0d8c:30 0010            bnt code_0d9f
  0d8f:39 03            pushi 3                        // $3 y
  0d91:38 060e          pushi 60e                      // $60e sel_1550
  0d94:6b 1a            ipToa register
  0d96:36                push
  0d97:7c            pushSelf
  0d98:47 0d 04 06      calle d procedure_0004 6       //

  0d9c:32 0061            jmp code_0e00

        code_0d9f
  0d9f:3c                 dup
  0da0:35 0a              ldi a
  0da2:1a                 eq?
  0da3:30 000f            bnt code_0db5
  0da6:38 0096          pushi 96                       // $96 setCycle
  0da9:7a               push2
  0daa:51 1a            class End
  0dac:36                push
  0dad:7c            pushSelf
  0dae:81 00              lag
  0db0:4a 08             send 8

  0db2:32 004b            jmp code_0e00

        code_0db5
  0db5:3c                 dup
  0db6:35 0b              ldi b
  0db8:1a                 eq?
  0db9:30 0011            bnt code_0dcd
  0dbc:38 00db          pushi db                       // $db cycleSpeed
  0dbf:76               push0
  0dc0:81 00              lag
  0dc2:4a 04             send 4

  0dc4:36                push
  0dc5:35 01              ldi 1
  0dc7:02                 add
  0dc8:65 16             aTop ticks
  0dca:32 0033            jmp code_0e00

        code_0dcd
  0dcd:3c                 dup
  0dce:35 0c              ldi c
  0dd0:1a                 eq?
  0dd1:30 000e            bnt code_0de2
  0dd4:39 6c            pushi 6c                       // $6c dispose
  0dd6:76               push0
  0dd7:81 00              lag
  0dd9:4a 04             send 4

  0ddb:35 02              ldi 2
  0ddd:65 10             aTop cycles
  0ddf:32 001e            jmp code_0e00

        code_0de2
  0de2:3c                 dup
  0de3:35 0d              ldi d
  0de5:1a                 eq?
  0de6:30 0017            bnt code_0e00
  0de9:7a               push2
  0dea:39 64            pushi 64                       // $64 moveDone
  0dec:38 008c          pushi 8c                       // $8c changeState
  0def:46 0326 0001 04  calle 326 procedure_0001 4     //

  0df5:38 0179          pushi 179                      // $179 newRoom
  0df8:78               push1
  0df9:38 0230          pushi 230                      // $230 blewHorn
  0dfc:81 02              lag
  0dfe:4a 06             send 6


        code_0e00
  0e00:3a                toss
  0e01:48                 ret
    )

)

// 0eae
(instance series of Script
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
    (method (init)                                     // method_0e3c
  0e3c:87 04              lap param4
  0e3e:65 0c             aTop start
  0e40:39 6b            pushi 6b                       // $6b init
  0e42:39 03            pushi 3                        // $3 y
  0e44:8f 01              lsp param1
  0e46:8f 02              lsp param2
  0e48:8f 03              lsp param3
  0e4a:57 06 0a         super Script a

  0e4d:87 05              lap param5
  0e4f:65 0c             aTop start
  0e51:48                 ret
    )

    (method (changeState)                              // method_0e52
  0e52:87 01              lap param1
  0e54:65 0a             aTop state
  0e56:36                push
  0e57:63 0c             pToa start
  0e59:24                 le?
  0e5a:30 0032            bnt code_0e8f
  0e5d:83 0f              lal local15
  0e5f:30 001f            bnt code_0e81
  0e62:78               push1
  0e63:39 13            pushi 13                       // $13 brTop
  0e65:47 0d 06 02      calle d procedure_0006 2       //

  0e69:39 05            pushi 5                        // $5 view
  0e6b:67 1a             pTos register
  0e6d:67 0a             pTos state
  0e6f:7c            pushSelf
  0e70:39 50            pushi 50                       // $50 title
  0e72:8b 0f              lsl local15
  0e74:47 0d 04 0a      calle d procedure_0004 a       //

  0e78:78               push1
  0e79:76               push0
  0e7a:47 0d 06 02      calle d procedure_0006 2       //

  0e7e:32 0013            jmp code_0e94

        code_0e81
  0e81:39 03            pushi 3                        // $3 y
  0e83:67 1a             pTos register
  0e85:67 0a             pTos state
  0e87:7c            pushSelf
  0e88:47 0d 04 06      calle d procedure_0004 6       //

  0e8c:32 0005            jmp code_0e94

        code_0e8f
  0e8f:39 6c            pushi 6c                       // $6c dispose
  0e91:76               push0
  0e92:54 04             self 4


        code_0e94
  0e94:48                 ret
    )

    (method (cue)                                      // method_0e95
  0e95:87 01              lap param1
  0e97:18                 not
  0e98:30 0004            bnt code_0e9f
  0e9b:63 0a             pToa state
  0e9d:65 0c             aTop start

        code_0e9f
  0e9f:38 008d          pushi 8d                       // $8d cue
  0ea2:76               push0
  0ea3:57 06 04         super Script 4

  0ea6:48                 ret
  0ea7:00                bnot
    )

)

// 1060
(instance screwUp of Script
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
    (method (changeState)                              // method_0eea
  0eea:87 01              lap param1
  0eec:65 0a             aTop state
  0eee:67 1a             pTos register
  0ef0:3c                 dup
  0ef1:35 00              ldi 0
  0ef3:1a                 eq?
  0ef4:30 001a            bnt code_0f11
  0ef7:38 008e          pushi 8e                       // $8e setScript
  0efa:39 05            pushi 5                        // $5 view
  0efc:72 0eb4          lofsa $0eb4                    // series
  0eff:36                push
  0f00:76               push0
  0f01:38 060e          pushi 60e                      // $60e sel_1550
  0f04:39 39            pushi 39                       // $39 cantBeHere
  0f06:39 3a            pushi 3a                       // $3a heading
  0f08:81 02              lag
  0f0a:4a 0e             send e

  0f0c:6b 1a            ipToa register
  0f0e:32 0146            jmp code_1057

        code_0f11
  0f11:3c                 dup
  0f12:35 01              ldi 1
  0f14:1a                 eq?
  0f15:30 00b2            bnt code_0fca
  0f18:8f 01              lsp param1
  0f1a:3c                 dup
  0f1b:35 00              ldi 0
  0f1d:1a                 eq?
  0f1e:30 0018            bnt code_0f39
  0f21:76               push0
  0f22:45 03 00         callb procedure_0003 0         //

  0f25:39 04            pushi 4                        // $4 x
  0f27:5b 02 10           lea 2 10
  0f2a:36                push
  0f2b:38 03e7          pushi 3e7                      // $3e7 sel_999
  0f2e:76               push0
  0f2f:7c            pushSelf
  0f30:46 0353 0000 08  calle 353 procedure_0000 8     //

  0f36:32 008d            jmp code_0fc6

        code_0f39
  0f39:3c                 dup
  0f3a:35 01              ldi 1
  0f3c:1a                 eq?
  0f3d:30 0035            bnt code_0f75
  0f40:39 05            pushi 5                        // $5 view
  0f42:78               push1
  0f43:38 0215          pushi 215                      // $215 usThreat
  0f46:39 06            pushi 6                        // $6 loop
  0f48:78               push1
  0f49:76               push0
  0f4a:39 07            pushi 7                        // $7 cel
  0f4c:78               push1
  0f4d:76               push0
  0f4e:38 011c          pushi 11c                      // $11c posn
  0f51:7a               push2
  0f52:39 32            pushi 32                       // $32 b-i2
  0f54:39 4c            pushi 4c                       // $4c claimed
  0f56:39 6b            pushi 6b                       // $6b init
  0f58:76               push0
  0f59:38 0096          pushi 96                       // $96 setCycle
  0f5c:78               push1
  0f5d:51 18            class Walk
  0f5f:36                push
  0f60:38 011b          pushi 11b                      // $11b setMotion
  0f63:39 04            pushi 4                        // $4 x
  0f65:51 1e            class MoveTo
  0f67:36                push
  0f68:39 45            pushi 45                       // $45 done
  0f6a:39 4c            pushi 4c                       // $4c claimed
  0f6c:7c            pushSelf
  0f6d:72 07b8          lofsa $07b8                    // keeper
  0f70:4a 30             send 30

  0f72:32 0051            jmp code_0fc6

        code_0f75
  0f75:3c                 dup
  0f76:35 02              ldi 2
  0f78:1a                 eq?
  0f79:30 0015            bnt code_0f91
  0f7c:39 04            pushi 4                        // $4 x
  0f7e:5b 02 14           lea 2 14
  0f81:36                push
  0f82:5b 02 00           lea 2 0
  0f85:36                push
  0f86:76               push0
  0f87:7c            pushSelf
  0f88:46 0353 0000 08  calle 353 procedure_0000 8     //

  0f8e:32 0035            jmp code_0fc6

        code_0f91
  0f91:3c                 dup
  0f92:35 03              ldi 3
  0f94:1a                 eq?
  0f95:30 0015            bnt code_0fad
  0f98:38 011b          pushi 11b                      // $11b setMotion
  0f9b:39 04            pushi 4                        // $4 x
  0f9d:51 1e            class MoveTo
  0f9f:36                push
  0fa0:39 32            pushi 32                       // $32 b-i2
  0fa2:39 4c            pushi 4c                       // $4c claimed
  0fa4:7c            pushSelf
  0fa5:72 07b8          lofsa $07b8                    // keeper
  0fa8:4a 0c             send c

  0faa:32 0019            jmp code_0fc6

        code_0fad
  0fad:3c                 dup
  0fae:35 04              ldi 4
  0fb0:1a                 eq?
  0fb1:30 0012            bnt code_0fc6
  0fb4:39 69            pushi 69                       // $69 hide
  0fb6:76               push0
  0fb7:38 011d          pushi 11d                      // $11d stopUpd
  0fba:76               push0
  0fbb:72 07b8          lofsa $07b8                    // keeper
  0fbe:4a 08             send 8

  0fc0:76               push0
  0fc1:45 04 00         callb procedure_0004 0         //

  0fc4:6b 1a            ipToa register

        code_0fc6
  0fc6:3a                toss
  0fc7:32 008d            jmp code_1057

        code_0fca
  0fca:3c                 dup
  0fcb:35 02              ldi 2
  0fcd:1a                 eq?
  0fce:30 0086            bnt code_1057
  0fd1:8f 01              lsp param1
  0fd3:3c                 dup
  0fd4:35 00              ldi 0
  0fd6:1a                 eq?
  0fd7:30 0018            bnt code_0ff2
  0fda:76               push0
  0fdb:45 03 00         callb procedure_0003 0         //

  0fde:39 04            pushi 4                        // $4 x
  0fe0:5b 02 10           lea 2 10
  0fe3:36                push
  0fe4:38 03e7          pushi 3e7                      // $3e7 sel_999
  0fe7:76               push0
  0fe8:7c            pushSelf
  0fe9:46 0353 0000 08  calle 353 procedure_0000 8     //

  0fef:32 0064            jmp code_1056

        code_0ff2
  0ff2:3c                 dup
  0ff3:35 01              ldi 1
  0ff5:1a                 eq?
  0ff6:30 0023            bnt code_101c
  0ff9:39 06            pushi 6                        // $6 loop
  0ffb:78               push1
  0ffc:76               push0
  0ffd:39 6b            pushi 6b                       // $6b init
  0fff:76               push0
  1000:38 0096          pushi 96                       // $96 setCycle
  1003:78               push1
  1004:51 18            class Walk
  1006:36                push
  1007:38 011b          pushi 11b                      // $11b setMotion
  100a:39 04            pushi 4                        // $4 x
  100c:51 1e            class MoveTo
  100e:36                push
  100f:39 41            pushi 41                       // $41 replay
  1011:39 58            pushi 58                       // $58 subtitleLang
  1013:7c            pushSelf
  1014:72 06b4          lofsa $06b4                    // guardX
  1017:4a 1c             send 1c

  1019:32 003a            jmp code_1056

        code_101c
  101c:3c                 dup
  101d:35 02              ldi 2
  101f:1a                 eq?
  1020:30 001d            bnt code_1040
  1023:72 1c37          lofsa $1c37                    // Roger
  1026:a3 0f              sal local15
  1028:38 008e          pushi 8e                       // $8e setScript
  102b:39 05            pushi 5                        // $5 view
  102d:72 0eb4          lofsa $0eb4                    // series
  1030:36                push
  1031:7c            pushSelf
  1032:38 060e          pushi 60e                      // $60e sel_1550
  1035:39 3e            pushi 3e                       // $3e looper
  1037:39 41            pushi 41                       // $41 replay
  1039:81 02              lag
  103b:4a 0e             send e

  103d:32 0016            jmp code_1056

        code_1040
  1040:3c                 dup
  1041:35 03              ldi 3
  1043:1a                 eq?
  1044:30 000f            bnt code_1056
  1047:35 1e              ldi 1e
  1049:a1 91              sag
  104b:38 0179          pushi 179                      // $179 newRoom
  104e:78               push1
  104f:38 00aa          pushi aa                       // $aa setSize
  1052:81 02              lag
  1054:4a 06             send 6


        code_1056
  1056:3a                toss

        code_1057
  1057:3a                toss
  1058:48                 ret
  1059:00                bnot
    )

)

// 10e2
(instance openGate of Script
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
    (method (changeState)                              // method_1094
  1094:87 01              lap param1
  1096:65 0a             aTop state
  1098:36                push
  1099:3c                 dup
  109a:35 00              ldi 0
  109c:1a                 eq?
  109d:30 0025            bnt code_10c5
  10a0:39 11            pushi 11                       // $11 signal
  10a2:78               push1
  10a3:39 11            pushi 11                       // $11 signal
  10a5:76               push0
  10a6:72 0236          lofsa $0236                    // sDoor
  10a9:4a 04             send 4

  10ab:36                push
  10ac:34 feff            ldi feff
  10af:12                 and
  10b0:36                push
  10b1:38 011f          pushi 11f                      // $11f startUpd
  10b4:76               push0
  10b5:38 0096          pushi 96                       // $96 setCycle
  10b8:7a               push2
  10b9:51 1b            class Beg
  10bb:36                push
  10bc:7c            pushSelf
  10bd:72 031c          lofsa $031c                    // gate
  10c0:4a 12             send 12

  10c2:32 0014            jmp code_10d9

        code_10c5
  10c5:3c                 dup
  10c6:35 01              ldi 1
  10c8:1a                 eq?
  10c9:30 000d            bnt code_10d9
  10cc:39 2a            pushi 2a                       // $2a play
  10ce:76               push0
  10cf:72 16f0          lofsa $16f0                    // gateSound
  10d2:4a 04             send 4

  10d4:39 6c            pushi 6c                       // $6c dispose
  10d6:76               push0
  10d7:54 04             self 4


        code_10d9
  10d9:3a                toss
  10da:48                 ret
  10db:00                bnot
    )

)

// 1498
(instance resc of Script
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
    (method (changeState)                              // method_1116
  1116:87 01              lap param1
  1118:65 0a             aTop state
  111a:36                push
  111b:3c                 dup
  111c:35 00              ldi 0
  111e:1a                 eq?
  111f:30 008c            bnt code_11ae
  1122:76               push0
  1123:45 03 00         callb procedure_0003 0         //

  1126:39 2b            pushi 2b                       // $2b number
  1128:78               push1
  1129:38 0212          pushi 212                      // $212 doTo
  112c:39 06            pushi 6                        // $6 loop
  112e:78               push1
  112f:39 ff            pushi ff                       // $ff syncNum
  1131:39 2a            pushi 2a                       // $2a play
  1133:76               push0
  1134:81 64              lag
  1136:4a 10             send 10

  1138:39 07            pushi 7                        // $7 cel
  113a:78               push1
  113b:38 00dd          pushi dd                       // $dd lastCel
  113e:76               push0
  113f:72 0236          lofsa $0236                    // sDoor
  1142:4a 04             send 4

  1144:36                push
  1145:39 3f            pushi 3f                       // $3f priority
  1147:78               push1
  1148:39 08            pushi 8                        // $8 underBits
  114a:38 011d          pushi 11d                      // $11d stopUpd
  114d:76               push0
  114e:72 0236          lofsa $0236                    // sDoor
  1151:4a 10             send 10

  1153:39 07            pushi 7                        // $7 cel
  1155:78               push1
  1156:38 00dd          pushi dd                       // $dd lastCel
  1159:76               push0
  115a:72 031c          lofsa $031c                    // gate
  115d:4a 04             send 4

  115f:36                push
  1160:72 031c          lofsa $031c                    // gate
  1163:4a 06             send 6

  1165:39 05            pushi 5                        // $5 view
  1167:78               push1
  1168:38 0226          pushi 226                      // $226 isValid
  116b:39 06            pushi 6                        // $6 loop
  116d:78               push1
  116e:39 04            pushi 4                        // $4 x
  1170:39 07            pushi 7                        // $7 cel
  1172:78               push1
  1173:76               push0
  1174:38 011c          pushi 11c                      // $11c posn
  1177:7a               push2
  1178:38 00c1          pushi c1                       // $c1 lowlightColor
  117b:38 008a          pushi 8a                       // $8a script
  117e:39 42            pushi 42                       // $42 setPri
  1180:78               push1
  1181:39 08            pushi 8                        // $8 underBits
  1183:38 0096          pushi 96                       // $96 setCycle
  1186:7a               push2
  1187:51 1a            class End
  1189:36                push
  118a:7c            pushSelf
  118b:81 00              lag
  118d:4a 28             send 28

  118f:39 6b            pushi 6b                       // $6b init
  1191:76               push0
  1192:72 14d4          lofsa $14d4                    // hal
  1195:4a 04             send 4

  1197:39 6b            pushi 6b                       // $6b init
  1199:76               push0
  119a:72 1552          lofsa $1552                    // hob
  119d:4a 04             send 4

  119f:39 6b            pushi 6b                       // $6b init
  11a1:76               push0
  11a2:72 15d0          lofsa $15d0                    // dick
  11a5:4a 04             send 4

  11a7:35 01              ldi 1
  11a9:65 10             aTop cycles
  11ab:32 02e1            jmp code_148f

        code_11ae
  11ae:3c                 dup
  11af:35 01              ldi 1
  11b1:1a                 eq?
  11b2:30 000c            bnt code_11c1
  11b5:38 0122          pushi 122                      // $122 addToPic
  11b8:76               push0
  11b9:72 031c          lofsa $031c                    // gate
  11bc:4a 04             send 4

  11be:32 02ce            jmp code_148f

        code_11c1
  11c1:3c                 dup
  11c2:35 02              ldi 2
  11c4:1a                 eq?
  11c5:30 000c            bnt code_11d4
  11c8:78               push1
  11c9:78               push1
  11ca:45 02 02         callb procedure_0002 2         //

  11cd:35 02              ldi 2
  11cf:65 10             aTop cycles
  11d1:32 02bb            jmp code_148f

        code_11d4
  11d4:3c                 dup
  11d5:35 03              ldi 3
  11d7:1a                 eq?
  11d8:30 0036            bnt code_1211
  11db:78               push1
  11dc:38 00d3          pushi d3                       // $d3 helpIconItem
  11df:45 05 02         callb procedure_0005 2         //

  11e2:30 0016            bnt code_11fb
  11e5:39 05            pushi 5                        // $5 view
  11e7:78               push1
  11e8:5b 02 54           lea 2 54
  11eb:36                push
  11ec:5b 02 09           lea 2 9
  11ef:36                push
  11f0:78               push1
  11f1:7c            pushSelf
  11f2:46 0353 0000 0a  calle 353 procedure_0000 a     //

  11f8:32 0294            jmp code_148f

        code_11fb
  11fb:39 05            pushi 5                        // $5 view
  11fd:78               push1
  11fe:5b 02 19           lea 2 19
  1201:36                push
  1202:38 03e7          pushi 3e7                      // $3e7 sel_999
  1205:39 03            pushi 3                        // $3 y
  1207:7c            pushSelf
  1208:46 0353 0000 0a  calle 353 procedure_0000 a     //

  120e:32 027e            jmp code_148f

        code_1211
  1211:3c                 dup
  1212:35 04              ldi 4
  1214:1a                 eq?
  1215:30 000f            bnt code_1227
  1218:38 00e4          pushi e4                       // $e4 setHeading
  121b:7a               push2
  121c:39 6e            pushi 6e                       // $6e showSelf
  121e:7c            pushSelf
  121f:72 14d4          lofsa $14d4                    // hal
  1222:4a 08             send 8

  1224:32 0268            jmp code_148f

        code_1227
  1227:3c                 dup
  1228:35 05              ldi 5
  122a:1a                 eq?
  122b:30 0041            bnt code_126f
  122e:78               push1
  122f:38 00d3          pushi d3                       // $d3 helpIconItem
  1232:45 05 02         callb procedure_0005 2         //

  1235:30 0016            bnt code_124e
  1238:39 05            pushi 5                        // $5 view
  123a:78               push1
  123b:5b 02 58           lea 2 58
  123e:36                push
  123f:38 03e7          pushi 3e7                      // $3e7 sel_999
  1242:39 03            pushi 3                        // $3 y
  1244:7c            pushSelf
  1245:46 0353 0000 0a  calle 353 procedure_0000 a     //

  124b:32 0241            jmp code_148f

        code_124e
  124e:39 09            pushi 9                        // $9 nsTop
  1250:39 03            pushi 3                        // $3 y
  1252:5b 02 1d           lea 2 1d
  1255:36                push
  1256:38 03e7          pushi 3e7                      // $3e7 sel_999
  1259:39 03            pushi 3                        // $3 y
  125b:5b 02 09           lea 2 9
  125e:36                push
  125f:78               push1
  1260:5b 02 0c           lea 2 c
  1263:36                push
  1264:76               push0
  1265:7c            pushSelf
  1266:46 0353 0000 12  calle 353 procedure_0000 12    //

  126c:32 0220            jmp code_148f

        code_126f
  126f:3c                 dup
  1270:35 06              ldi 6
  1272:1a                 eq?
  1273:30 0090            bnt code_1306
  1276:78               push1
  1277:38 00d3          pushi d3                       // $d3 helpIconItem
  127a:45 05 02         callb procedure_0005 2         //

  127d:30 0007            bnt code_1287
  1280:35 01              ldi 1
  1282:65 10             aTop cycles
  1284:32 0043            jmp code_12ca

        code_1287
  1287:76               push0
  1288:46 0353 0001 00  calle 353 procedure_0001 0     //

  128e:30 001f            bnt code_12b0
  1291:78               push1
  1292:39 32            pushi 32                       // $32 b-i2
  1294:46 0326 0001 02  calle 326 procedure_0001 2     //

  129a:39 05            pushi 5                        // $5 view
  129c:78               push1
  129d:5b 02 26           lea 2 26
  12a0:36                push
  12a1:38 03e7          pushi 3e7                      // $3e7 sel_999
  12a4:39 03            pushi 3                        // $3 y
  12a6:7c            pushSelf
  12a7:46 0353 0000 0a  calle 353 procedure_0000 a     //

  12ad:32 001a            jmp code_12ca

        code_12b0
  12b0:67 0a             pTos state
  12b2:35 03              ldi 3
  12b4:02                 add
  12b5:65 0a             aTop state
  12b7:39 05            pushi 5                        // $5 view
  12b9:78               push1
  12ba:5b 02 2e           lea 2 2e
  12bd:36                push
  12be:38 03e7          pushi 3e7                      // $3e7 sel_999
  12c1:39 03            pushi 3                        // $3 y
  12c3:7c            pushSelf
  12c4:46 0353 0000 0a  calle 353 procedure_0000 a     //


        code_12ca
  12ca:38 0096          pushi 96                       // $96 setCycle
  12cd:78               push1
  12ce:51 18            class Walk
  12d0:36                push
  12d1:38 00a2          pushi a2                       // $a2 setLoop
  12d4:78               push1
  12d5:51 4f            class Grooper
  12d7:36                push
  12d8:72 14d4          lofsa $14d4                    // hal
  12db:4a 0c             send c

  12dd:38 0096          pushi 96                       // $96 setCycle
  12e0:78               push1
  12e1:51 18            class Walk
  12e3:36                push
  12e4:38 00a2          pushi a2                       // $a2 setLoop
  12e7:78               push1
  12e8:51 4f            class Grooper
  12ea:36                push
  12eb:72 1552          lofsa $1552                    // hob
  12ee:4a 0c             send c

  12f0:38 0096          pushi 96                       // $96 setCycle
  12f3:78               push1
  12f4:51 18            class Walk
  12f6:36                push
  12f7:38 00a2          pushi a2                       // $a2 setLoop
  12fa:78               push1
  12fb:51 4f            class Grooper
  12fd:36                push
  12fe:72 15d0          lofsa $15d0                    // dick
  1301:4a 0c             send c

  1303:32 0189            jmp code_148f

        code_1306
  1306:3c                 dup
  1307:35 07              ldi 7
  1309:1a                 eq?
  130a:30 003e            bnt code_134b
  130d:38 011b          pushi 11b                      // $11b setMotion
  1310:7a               push2
  1311:51 8a            class PPath
  1313:36                push
  1314:5b 02 5f           lea 2 5f
  1317:36                push
  1318:72 14d4          lofsa $14d4                    // hal
  131b:4a 08             send 8

  131d:38 011b          pushi 11b                      // $11b setMotion
  1320:7a               push2
  1321:51 8a            class PPath
  1323:36                push
  1324:5b 02 5f           lea 2 5f
  1327:36                push
  1328:72 1552          lofsa $1552                    // hob
  132b:4a 08             send 8

  132d:38 011b          pushi 11b                      // $11b setMotion
  1330:7a               push2
  1331:51 8a            class PPath
  1333:36                push
  1334:5b 02 5f           lea 2 5f
  1337:36                push
  1338:72 15d0          lofsa $15d0                    // dick
  133b:4a 08             send 8

  133d:38 00e4          pushi e4                       // $e4 setHeading
  1340:7a               push2
  1341:39 5a            pushi 5a                       // $5a points
  1343:7c            pushSelf
  1344:81 00              lag
  1346:4a 08             send 8

  1348:32 0144            jmp code_148f

        code_134b
  134b:3c                 dup
  134c:35 08              ldi 8
  134e:1a                 eq?
  134f:30 0032            bnt code_1384
  1352:39 11            pushi 11                       // $11 signal
  1354:78               push1
  1355:39 11            pushi 11                       // $11 signal
  1357:76               push0
  1358:72 0236          lofsa $0236                    // sDoor
  135b:4a 04             send 4

  135d:36                push
  135e:34 feff            ldi feff
  1361:12                 and
  1362:36                push
  1363:38 0096          pushi 96                       // $96 setCycle
  1366:78               push1
  1367:51 1b            class Beg
  1369:36                push
  136a:72 0236          lofsa $0236                    // sDoor
  136d:4a 0c             send c

  136f:38 011b          pushi 11b                      // $11b setMotion
  1372:39 04            pushi 4                        // $4 x
  1374:51 1e            class MoveTo
  1376:36                push
  1377:39 6e            pushi 6e                       // $6e showSelf
  1379:38 0082          pushi 82                       // $82 start
  137c:7c            pushSelf
  137d:81 00              lag
  137f:4a 0c             send c

  1381:32 010b            jmp code_148f

        code_1384
  1384:3c                 dup
  1385:35 09              ldi 9
  1387:1a                 eq?
  1388:30 0033            bnt code_13be
  138b:38 0179          pushi 179                      // $179 newRoom
  138e:78               push1
  138f:38 0212          pushi 212                      // $212 doTo
  1392:81 02              lag
  1394:4a 06             send 6

  1396:38 011b          pushi 11b                      // $11b setMotion
  1399:78               push1
  139a:76               push0
  139b:72 14d4          lofsa $14d4                    // hal
  139e:4a 06             send 6

  13a0:38 011b          pushi 11b                      // $11b setMotion
  13a3:78               push1
  13a4:76               push0
  13a5:72 1552          lofsa $1552                    // hob
  13a8:4a 06             send 6

  13aa:38 011b          pushi 11b                      // $11b setMotion
  13ad:78               push1
  13ae:76               push0
  13af:72 15d0          lofsa $15d0                    // dick
  13b2:4a 06             send 6

  13b4:78               push1
  13b5:38 0354          pushi 354                      // $354 sel_852
  13b8:43 03 02         callk DisposeScript 2

  13bb:32 00d1            jmp code_148f

        code_13be
  13be:3c                 dup
  13bf:35 0a              ldi a
  13c1:1a                 eq?
  13c2:30 001d            bnt code_13e2
  13c5:78               push1
  13c6:38 00d3          pushi d3                       // $d3 helpIconItem
  13c9:45 06 02         callb procedure_0006 2         //

  13cc:38 011b          pushi 11b                      // $11b setMotion
  13cf:39 04            pushi 4                        // $4 x
  13d1:51 1e            class MoveTo
  13d3:36                push
  13d4:38 00d5          pushi d5                       // $d5 has
  13d7:38 0085          pushi 85                       // $85 seconds
  13da:7c            pushSelf
  13db:81 00              lag
  13dd:4a 0c             send c

  13df:32 00ad            jmp code_148f

        code_13e2
  13e2:3c                 dup
  13e3:35 0b              ldi b
  13e5:1a                 eq?
  13e6:30 005c            bnt code_1445
  13e9:39 05            pushi 5                        // $5 view
  13eb:78               push1
  13ec:38 0226          pushi 226                      // $226 isValid
  13ef:39 06            pushi 6                        // $6 loop
  13f1:78               push1
  13f2:39 05            pushi 5                        // $5 view
  13f4:39 07            pushi 7                        // $7 cel
  13f6:78               push1
  13f7:76               push0
  13f8:39 42            pushi 42                       // $42 setPri
  13fa:78               push1
  13fb:39 08            pushi 8                        // $8 underBits
  13fd:38 0096          pushi 96                       // $96 setCycle
  1400:7a               push2
  1401:51 1a            class End
  1403:36                push
  1404:7c            pushSelf
  1405:81 00              lag
  1407:4a 20             send 20

  1409:38 011b          pushi 11b                      // $11b setMotion
  140c:39 03            pushi 3                        // $3 y
  140e:51 1e            class MoveTo
  1410:36                push
  1411:38 00c1          pushi c1                       // $c1 lowlightColor
  1414:38 008a          pushi 8a                       // $8a script
  1417:72 14d4          lofsa $14d4                    // hal
  141a:4a 0a             send a

  141c:38 011b          pushi 11b                      // $11b setMotion
  141f:39 03            pushi 3                        // $3 y
  1421:51 1e            class MoveTo
  1423:36                push
  1424:38 00c1          pushi c1                       // $c1 lowlightColor
  1427:38 008a          pushi 8a                       // $8a script
  142a:72 1552          lofsa $1552                    // hob
  142d:4a 0a             send a

  142f:38 011b          pushi 11b                      // $11b setMotion
  1432:39 03            pushi 3                        // $3 y
  1434:51 1e            class MoveTo
  1436:36                push
  1437:38 00c1          pushi c1                       // $c1 lowlightColor
  143a:38 008a          pushi 8a                       // $8a script
  143d:72 15d0          lofsa $15d0                    // dick
  1440:4a 0a             send a

  1442:32 004a            jmp code_148f

        code_1445
  1445:3c                 dup
  1446:35 0c              ldi c
  1448:1a                 eq?
  1449:30 000d            bnt code_1459
  144c:38 00db          pushi db                       // $db cycleSpeed
  144f:76               push0
  1450:81 00              lag
  1452:4a 04             send 4

  1454:65 16             aTop ticks
  1456:32 0036            jmp code_148f

        code_1459
  1459:3c                 dup
  145a:35 0d              ldi d
  145c:1a                 eq?
  145d:30 000e            bnt code_146e
  1460:39 6c            pushi 6c                       // $6c dispose
  1462:76               push0
  1463:81 00              lag
  1465:4a 04             send 4

  1467:35 02              ldi 2
  1469:65 10             aTop cycles
  146b:32 0021            jmp code_148f

        code_146e
  146e:3c                 dup
  146f:35 0e              ldi e
  1471:1a                 eq?
  1472:30 001a            bnt code_148f
  1475:38 009f          pushi 9f                       // $9f fade
  1478:39 04            pushi 4                        // $4 x
  147a:76               push0
  147b:39 1e            pushi 1e                       // $1e mode
  147d:39 08            pushi 8                        // $8 underBits
  147f:78               push1
  1480:81 64              lag
  1482:4a 0c             send c

  1484:38 0179          pushi 179                      // $179 newRoom
  1487:78               push1
  1488:38 0230          pushi 230                      // $230 blewHorn
  148b:81 02              lag
  148d:4a 06             send 6


        code_148f
  148f:3a                toss
  1490:48                 ret
  1491:00                bnot
    )

)

// 14ce
(instance hal of Actor
    (properties
        x $6e
        y $82
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
        view $17
        loop $7
        cel $5
        priority $0
        underBits $0
        signal $6000
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

// 154c
(instance hob of Actor
    (properties
        x $80
        y $79
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
        view $17
        loop $5
        cel $1
        priority $0
        underBits $0
        signal $6000
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

// 15ca
(instance dick of Actor
    (properties
        x $90
        y $82
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
        view $17
        loop $1
        cel $5
        priority $0
        underBits $0
        signal $6000
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

// 1648
(instance spigotSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $228
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

// 167e
(instance caskSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $227
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

// 16b4
(instance caskCloseSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $229
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

// 16ea
(instance gateSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $214
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

// 1748
(instance csk1 of Feature
    (properties
        x $9d
        y $59
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
        onMeCheck $2
        approachX $a3
        approachY $69
        approachDist $0
        _approachVerbs $6789
        lookStr $1e
    )
    (method (doVerb)                                   // method_171e
  171e:8f 01              lsp param1
  1720:3c                 dup
  1721:35 03              ldi 3
  1723:1a                 eq?
  1724:30 000d            bnt code_1734
  1727:7a               push2
  1728:38 060e          pushi 60e                      // $60e sel_1550
  172b:39 2b            pushi 2b                       // $2b number
  172d:47 0d 04 04      calle d procedure_0004 4       //

  1731:32 000b            jmp code_173f

        code_1734
  1734:38 010c          pushi 10c                      // $10c doVerb
  1737:7a               push2
  1738:8f 01              lsp param1
  173a:8f 02              lsp param2
  173c:57 2c 08         super Feature 8


        code_173f
  173f:3a                toss
  1740:48                 ret
  1741:00                bnot
    )

)

// 1798
(instance csk2 of Feature
    (properties
        x $c5
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
        onMeCheck $1000
        approachX $c9
        approachY $65
        approachDist $0
        _approachVerbs $6789
        lookStr $1e
    )
    (method (doVerb)                                   // method_1786
  1786:38 010c          pushi 10c                      // $10c doVerb
  1789:76               push0
  178a:59 01            &rest 1
  178c:72 174e          lofsa $174e                    // csk1
  178f:4a 04             send 4

  1791:48                 ret
    )

)

// 1800
(instance csk3 of Feature
    (properties
        x $dc
        y $75
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
        onMeCheck $4
        approachX $bb
        approachY $82
        approachDist $0
        _approachVerbs $6789
        lookStr $1f
    )
    (method (doVerb)                                   // method_17d6
  17d6:8f 01              lsp param1
  17d8:3c                 dup
  17d9:35 03              ldi 3
  17db:1a                 eq?
  17dc:30 000d            bnt code_17ec
  17df:7a               push2
  17e0:38 060e          pushi 60e                      // $60e sel_1550
  17e3:39 2c            pushi 2c                       // $2c nodePtr
  17e5:47 0d 04 04      calle d procedure_0004 4       //

  17e9:32 000b            jmp code_17f7

        code_17ec
  17ec:38 010c          pushi 10c                      // $10c doVerb
  17ef:7a               push2
  17f0:8f 01              lsp param1
  17f2:8f 02              lsp param2
  17f4:57 2c 08         super Feature 8


        code_17f7
  17f7:3a                toss
  17f8:48                 ret
  17f9:00                bnot
    )

)

// 1872
(instance csk4 of Feature
    (properties
        x $e7
        y $85
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
        onMeCheck $8
        approachX $c9
        approachY $90
        approachDist $0
        _approachVerbs $6789
        lookStr $1f
    )
    (method (doVerb)                                   // method_183e
  183e:8f 01              lsp param1
  1840:3c                 dup
  1841:35 03              ldi 3
  1843:1a                 eq?
  1844:30 0017            bnt code_185e
  1847:7a               push2
  1848:38 060e          pushi 60e                      // $60e sel_1550
  184b:39 2d            pushi 2d                       // $2d client
  184d:47 0d 04 04      calle d procedure_0004 4       //

  1851:7a               push2
  1852:38 060e          pushi 60e                      // $60e sel_1550
  1855:39 2e            pushi 2e                       // $2e dx
  1857:47 0d 04 04      calle d procedure_0004 4       //

  185b:32 000b            jmp code_1869

        code_185e
  185e:38 010c          pushi 10c                      // $10c doVerb
  1861:7a               push2
  1862:8f 01              lsp param1
  1864:8f 02              lsp param2
  1866:57 2c 08         super Feature 8


        code_1869
  1869:3a                toss
  186a:48                 ret
  186b:00                bnot
    )

)

// 18da
(instance csk5 of Feature
    (properties
        x $fc
        y $92
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
        onMeCheck $10
        approachX $dc
        approachY $9c
        approachDist $0
        _approachVerbs $6789
        lookStr $1f
    )
    (method (doVerb)                                   // method_18b0
  18b0:8f 01              lsp param1
  18b2:3c                 dup
  18b3:35 03              ldi 3
  18b5:1a                 eq?
  18b6:30 000d            bnt code_18c6
  18b9:7a               push2
  18ba:38 060e          pushi 60e                      // $60e sel_1550
  18bd:39 2f            pushi 2f                       // $2f dy
  18bf:47 0d 04 04      calle d procedure_0004 4       //

  18c3:32 000b            jmp code_18d1

        code_18c6
  18c6:38 010c          pushi 10c                      // $10c doVerb
  18c9:7a               push2
  18ca:8f 01              lsp param1
  18cc:8f 02              lsp param2
  18ce:57 2c 08         super Feature 8


        code_18d1
  18d1:3a                toss
  18d2:48                 ret
  18d3:00                bnot
    )

)

// 1942
(instance csk6 of Feature
    (properties
        x $10f
        y $a5
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
        onMeCheck $20
        approachX $f0
        approachY $af
        approachDist $0
        _approachVerbs $6789
        lookStr $1f
    )
    (method (doVerb)                                   // method_1918
  1918:8f 01              lsp param1
  191a:3c                 dup
  191b:35 03              ldi 3
  191d:1a                 eq?
  191e:30 000d            bnt code_192e
  1921:7a               push2
  1922:38 060e          pushi 60e                      // $60e sel_1550
  1925:39 30            pushi 30                       // $30 b-moveCnt
  1927:47 0d 04 04      calle d procedure_0004 4       //

  192b:32 000b            jmp code_1939

        code_192e
  192e:38 010c          pushi 10c                      // $10c doVerb
  1931:7a               push2
  1932:8f 01              lsp param1
  1934:8f 02              lsp param2
  1936:57 2c 08         super Feature 8


        code_1939
  1939:3a                toss
  193a:48                 ret
  193b:00                bnot
    )

)

// 1992
(instance csk7 of Feature
    (properties
        x $64
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
        onMeCheck $400
        approachX $6e
        approachY $aa
        approachDist $0
        _approachVerbs $6789
        lookStr $22
    )
    (method (doVerb)                                   // method_1980
  1980:38 010c          pushi 10c                      // $10c doVerb
  1983:76               push0
  1984:59 01            &rest 1
  1986:72 1a00          lofsa $1a00                    // csk8
  1989:4a 04             send 4

  198b:48                 ret
    )

)

// 19fa
(instance csk8 of Feature
    (properties
        x $1e
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
        onMeCheck $80
        approachX $37
        approachY $97
        approachDist $0
        _approachVerbs $6789
        lookStr $22
    )
    (method (doVerb)                                   // method_19d0
  19d0:8f 01              lsp param1
  19d2:3c                 dup
  19d3:35 03              ldi 3
  19d5:1a                 eq?
  19d6:30 000d            bnt code_19e6
  19d9:7a               push2
  19da:38 060e          pushi 60e                      // $60e sel_1550
  19dd:39 36            pushi 36                       // $36 xStep
  19df:47 0d 04 04      calle d procedure_0004 4       //

  19e3:32 000b            jmp code_19f1

        code_19e6
  19e6:38 010c          pushi 10c                      // $10c doVerb
  19e9:7a               push2
  19ea:8f 01              lsp param1
  19ec:8f 02              lsp param2
  19ee:57 2c 08         super Feature 8


        code_19f1
  19f1:3a                toss
  19f2:48                 ret
  19f3:00                bnot
    )

)

// 1a4a
(instance csk9 of Feature
    (properties
        x $19
        y $86
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
        onMeCheck $800
        approachX $26
        approachY $7c
        approachDist $0
        _approachVerbs $6789
        lookStr $22
    )
    (method (doVerb)                                   // method_1a38
  1a38:38 010c          pushi 10c                      // $10c doVerb
  1a3b:76               push0
  1a3c:59 01            &rest 1
  1a3e:72 1a00          lofsa $1a00                    // csk8
  1a41:4a 04             send 4

  1a43:48                 ret
    )

)

// 1ab2
(instance base of Feature
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
        onMeCheck $40
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $21
    )
    (method (doVerb)                                   // method_1a88
  1a88:8f 01              lsp param1
  1a8a:3c                 dup
  1a8b:35 03              ldi 3
  1a8d:1a                 eq?
  1a8e:30 000d            bnt code_1a9e
  1a91:7a               push2
  1a92:38 060e          pushi 60e                      // $60e sel_1550
  1a95:39 35            pushi 35                       // $35 b-incr
  1a97:47 0d 04 04      calle d procedure_0004 4       //

  1a9b:32 000b            jmp code_1aa9

        code_1a9e
  1a9e:38 010c          pushi 10c                      // $10c doVerb
  1aa1:7a               push2
  1aa2:8f 01              lsp param1
  1aa4:8f 02              lsp param2
  1aa6:57 2c 08         super Feature 8


        code_1aa9
  1aa9:3a                toss
  1aaa:48                 ret
  1aab:00                bnot
    )

)

// 1b1a
(instance sacks of Feature
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
        onMeCheck $100
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $23
    )
    (method (doVerb)                                   // method_1af0
  1af0:8f 01              lsp param1
  1af2:3c                 dup
  1af3:35 03              ldi 3
  1af5:1a                 eq?
  1af6:30 000d            bnt code_1b06
  1af9:7a               push2
  1afa:38 060e          pushi 60e                      // $60e sel_1550
  1afd:39 37            pushi 37                       // $37 yStep
  1aff:47 0d 04 04      calle d procedure_0004 4       //

  1b03:32 000b            jmp code_1b11

        code_1b06
  1b06:38 010c          pushi 10c                      // $10c doVerb
  1b09:7a               push2
  1b0a:8f 01              lsp param1
  1b0c:8f 02              lsp param2
  1b0e:57 2c 08         super Feature 8


        code_1b11
  1b11:3a                toss
  1b12:48                 ret
  1b13:00                bnot
    )

)

// 1b5a
(instance walls of Feature
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
        onMeCheck $1
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $24
    )
)

// 1b96
(instance floor of Feature
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
        onMeCheck $200
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $25
    )
)



