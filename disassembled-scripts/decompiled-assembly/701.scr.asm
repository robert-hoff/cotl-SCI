(script 701)

(string
    string_076a "rightSide"
    string_0774 "leftSide"
    string_077d "rm701"
    string_0783 "unusualDoVerb"
    string_0791 "aTower"
    string_0798 "sky"
    string_079c "clIvy"
    string_07a2 "climbGoThere"
    string_07af "N"
    string_07b1 "S"
    string_07b3 "enterThePicture"
    string_07c3 ""
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
    local24 = $0000
    local25 = $0000
    local26 = $0000
    local27 = $0000
    local28 = $0000
    local29 = $0000
    local30 = $0000
    local31 = $0000
    local32 = $0000
    local33 = $0000
    local34 = $0000
    local35 = $0000
    local36 = $0000
    local37 = $0000
    local38 = $0000
    local39 = $0000
    local40 = $0000
    local41 = $0000
    local42 = $0000
    local43 = $0000
    local44 = $0000
    local45 = $0000
    local46 = $00ac
    local47 = $00b2
    local48 = $00ba
    local49 = $00b2
    local50 = $00a8
    local51 = $00a4
    local52 = $00ba
    local53 = $00b2
    local54 = $00b7
    local55 = $00af
    local56 = $00ac
    local57 = $0099
    local58 = $00a0
    local59 = $00a8
    local60 = $00ae
    local61 = $00ac
    local62 = $00aa
    local63 = $00a6
    local64 = $00a1
    local65 = $009c
    local66 = $0086
    local67 = $008b
    local68 = $008a
    local69 = $0083
    local70 = $0096
    local71 = $0082
    local72 = $0081
    local73 = $00a0
    local74 = $0099
    local75 = $008f
    local76 = $008c
    local77 = $008f
    local78 = $0097
    local79 = $0090
    local80 = $009e
    local81 = $0097
    local82 = $0084
    local83 = $008e
    local84 = $009f
    local85 = $00a8
    local86 = $007d
    local87 = $009b
    local88 = $007b
    local89 = $0092
    local90 = $0082
    local91 = $00bc
    local92 = $008b
    local93 = $0063
    local94 = $0042
    local95 = $002c
    local96 = $0014
    local97 = $0073
    local98 = $0098
    local99 = $0053
    local100 = $00a8
    local101 = $00b4
    local102 = $00ba
    local103 = $00a6
    local104 = $0094
    local105 = $007e
    local106 = $0071
    local107 = $0060
    local108 = $004f
    local109 = $003e
    local110 = $0022
    local111 = $00bc
    local112 = $00af
    local113 = $0095
    local114 = $0077
    local115 = $0064
    local116 = $004a
    local117 = $002e
    local118 = $0018
    local119 = $0086
    local120 = $0016
    local121 = $0028
    local122 = $0041
    local123 = $00b9
    local124 = $00a2
    local125 = $0093
    local126 = $0070
    local127 = $0058
    local128 = $004e
    local129 = $005b
    local130 = $00b4
    local131 = $000f
    local132 = $0025
    local133 = $001e
    local134 = $0012
    local135 = $000a
    local136 = $0000
    local137 = $0000
    local138 = $0000
    local139 = $0000
    local140 = $0000
    local141 = $0000
    local142 = $0000
    local143 = $0000
    local144 = $0000
    local145 = $0000
    local146 = $0002
    local147 = $0002
    local148 = $0002
    local149 = $0002
    local150 = $0002
    local151 = $0002
    local152 = $0002
    local153 = $0002
    local154 = $0002
    local155 = $0002
    local156 = $ffff
    local157 = $0001
    local158 = $0001
    local159 = $0001
    local160 = $0001
    local161 = $0001
    local162 = $0001
    local163 = $0001
    local164 = $0001
    local165 = $0003
    local166 = $0003
    local167 = $0003
    local168 = $0003
    local169 = $0003
    local170 = $0003
    local171 = $0003
    local172 = $0003
    local173 = $0003
    local174 = $0003
    local175 = $0003
    local176 = $0001
    local177 = $0001
    local178 = $0000
    local179 = $0002
    local180 = $0002
    local181 = $0000
)

// 00a2
(instance rightSide of Feature
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
    )
    (method (init)                                     // method_0053
  0053:39 22            pushi 22                       // $22 type
  0055:78               push1
  0056:76               push0
  0057:39 6b            pushi 6b                       // $6b init
  0059:39 0c            pushi c                        // $c nsRight
  005b:38 00b6          pushi b6                       // $b6 center
  005e:38 00bd          pushi bd                       // $bd maskView
  0061:38 00bc          pushi bc                       // $bc helpStr
  0064:39 3d            pushi 3d                       // $3d isBlocked
  0066:38 00ab          pushi ab                       // $ab move
  0069:39 22            pushi 22                       // $22 type
  006b:38 00aa          pushi aa                       // $aa setSize
  006e:76               push0
  006f:38 00c8          pushi c8                       // $c8 dispatchEvent
  0072:76               push0
  0073:38 00c8          pushi c8                       // $c8 dispatchEvent
  0076:38 00bd          pushi bd                       // $bd maskView
  0079:39 72            pushi 72                       // $72 yourself
  007b:76               push0
  007c:39 6a            pushi 6a                       // $6a new
  007e:76               push0
  007f:51 23            class Polygon
  0081:4a 04             send 4

  0083:65 20             aTop onMeCheck
  0085:4a 26             send 26

  0087:39 6b            pushi 6b                       // $6b init
  0089:76               push0
  008a:57 2c 04         super Feature 4

  008d:48                 ret
    )

    (method (dispose)                                  // method_008e
  008e:39 6c            pushi 6c                       // $6c dispose
  0090:76               push0
  0091:63 20             pToa onMeCheck
  0093:4a 04             send 4

  0095:39 6c            pushi 6c                       // $6c dispose
  0097:76               push0
  0098:57 2c 04         super Feature 4

  009b:48                 ret
    )

)

// 0126
(instance leftSide of Feature
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
    )
    (method (init)                                     // method_00e4
  00e4:39 22            pushi 22                       // $22 type
  00e6:78               push1
  00e7:76               push0
  00e8:39 6b            pushi 6b                       // $6b init
  00ea:39 08            pushi 8                        // $8 underBits
  00ec:39 6e            pushi 6e                       // $6e showSelf
  00ee:38 00bd          pushi bd                       // $bd maskView
  00f1:39 6e            pushi 6e                       // $6e showSelf
  00f3:76               push0
  00f4:39 79            pushi 79                       // $79 first
  00f6:76               push0
  00f7:38 0085          pushi 85                       // $85 seconds
  00fa:38 00bd          pushi bd                       // $bd maskView
  00fd:39 72            pushi 72                       // $72 yourself
  00ff:76               push0
  0100:39 6a            pushi 6a                       // $6a new
  0102:76               push0
  0103:51 23            class Polygon
  0105:4a 04             send 4

  0107:65 20             aTop onMeCheck
  0109:4a 1e             send 1e

  010b:39 6b            pushi 6b                       // $6b init
  010d:76               push0
  010e:57 2c 04         super Feature 4

  0111:48                 ret
    )

    (method (dispose)                                  // method_0112
  0112:39 6c            pushi 6c                       // $6c dispose
  0114:76               push0
  0115:63 20             pToa onMeCheck
  0117:4a 04             send 4

  0119:39 6c            pushi 6c                       // $6c dispose
  011b:76               push0
  011c:57 2c 04         super Feature 4

  011f:48                 ret
    )

)

// 0316
(instance publicrm701 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $2bd
        style $ffff
        horizon $14
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
    (method (init)                                     // method_0187
  0187:89 0c              lsg
  0189:34 02be            ldi 2be
  018c:1a                 eq?
  018d:30 0020            bnt code_01b0
  0190:35 0d              ldi d
  0192:65 16             aTop style
  0194:39 05            pushi 5                        // $5 view
  0196:78               push1
  0197:38 02c5          pushi 2c5                      // $2c5 sel_709
  019a:39 03            pushi 3                        // $3 y
  019c:78               push1
  019d:39 15            pushi 15                       // $15 brBottom
  019f:38 0096          pushi 96                       // $96 setCycle
  01a2:78               push1
  01a3:51 18            class Walk
  01a5:36                push
  01a6:39 6b            pushi 6b                       // $6b init
  01a8:76               push0
  01a9:81 00              lag
  01ab:4a 16             send 16

  01ad:32 0022            jmp code_01d2

        code_01b0
  01b0:35 0e              ldi e
  01b2:65 16             aTop style
  01b4:39 05            pushi 5                        // $5 view
  01b6:78               push1
  01b7:38 02c5          pushi 2c5                      // $2c5 sel_709
  01ba:38 0096          pushi 96                       // $96 setCycle
  01bd:78               push1
  01be:51 18            class Walk
  01c0:36                push
  01c1:39 07            pushi 7                        // $7 cel
  01c3:78               push1
  01c4:76               push0
  01c5:39 03            pushi 3                        // $3 y
  01c7:78               push1
  01c8:38 00a4          pushi a4                       // $a4 check
  01cb:39 6b            pushi 6b                       // $6b init
  01cd:76               push0
  01ce:81 00              lag
  01d0:4a 1c             send 1c


        code_01d2
  01d2:39 6b            pushi 6b                       // $6b init
  01d4:76               push0
  01d5:57 43 04         super Rm 4

  01d8:81 22              lag
  01da:a3 00              sal local0
  01dc:35 00              ldi 0
  01de:a1 22              sag
  01e0:38 009f          pushi 9f                       // $9f fade
  01e3:39 04            pushi 4                        // $4 x
  01e5:76               push0
  01e6:39 14            pushi 14                       // $14 brLeft
  01e8:39 0c            pushi c                        // $c nsRight
  01ea:78               push1
  01eb:81 a8              lag
  01ed:4a 0c             send c

  01ef:39 28            pushi 28                       // $28 message
  01f1:78               push1
  01f2:78               push1
  01f3:39 43            pushi 43                       // $43 at
  01f5:78               push1
  01f6:7a               push2
  01f7:81 45              lag
  01f9:4a 06             send 6

  01fb:4a 06             send 6

  01fd:39 04            pushi 4                        // $4 x
  01ff:72 041c          lofsa $041c                    // aTower
  0202:36                push
  0203:72 0464          lofsa $0464                    // sky
  0206:36                push
  0207:72 00a8          lofsa $00a8                    // rightSide
  020a:36                push
  020b:72 012c          lofsa $012c                    // leftSide
  020e:36                push
  020f:46 0326 0003 08  calle 326 procedure_0003 8     //

  0215:76               push0
  0216:40 fdf4 00        call proc_000e 0

  021a:39 36            pushi 36                       // $36 xStep
  021c:78               push1
  021d:7a               push2
  021e:39 37            pushi 37                       // $37 yStep
  0220:78               push1
  0221:39 03            pushi 3                        // $3 y
  0223:39 42            pushi 42                       // $42 setPri
  0225:78               push1
  0226:38 8000          pushi 8000                     // $8000 sel_32768
  0229:39 11            pushi 11                       // $11 signal
  022b:78               push1
  022c:38 4010          pushi 4010                     // $4010 sel_16400
  022f:38 012c          pushi 12c                      // $12c ignoreHorizon
  0232:76               push0
  0233:38 010b          pushi 10b                      // $10b actions
  0236:78               push1
  0237:72 0384          lofsa $0384                    // unusualDoVerb
  023a:36                push
  023b:38 008e          pushi 8e                       // $8e setScript
  023e:78               push1
  023f:72 073c          lofsa $073c                    // enterThePicture
  0242:36                push
  0243:81 00              lag
  0245:4a 28             send 28

  0247:48                 ret
    )

    (method (doit)                                     // method_024b
  024b:38 00a1          pushi a1                       // $a1 setVol
  024e:78               push1
  024f:39 03            pushi 3                        // $3 y
  0251:76               push0
  0252:81 00              lag
  0254:4a 04             send 4

  0256:36                push
  0257:35 02              ldi 2
  0259:08                 div
  025a:36                push
  025b:81 64              lag
  025d:4a 06             send 6

  025f:38 00a1          pushi a1                       // $a1 setVol
  0262:78               push1
  0263:39 03            pushi 3                        // $3 y
  0265:76               push0
  0266:81 00              lag
  0268:4a 04             send 4

  026a:36                push
  026b:35 02              ldi 2
  026d:08                 div
  026e:36                push
  026f:81 71              lag
  0271:4a 06             send 6

  0273:38 008a          pushi 8a                       // $8a script
  0276:76               push0
  0277:81 00              lag
  0279:4a 04             send 4

  027b:30 0005            bnt code_0283
  027e:35 00              ldi 0
  0280:32 0084            jmp code_0307

        code_0283
  0283:38 0146          pushi 146                      // $146 edgeHit
  0286:76               push0
  0287:81 00              lag
  0289:4a 04             send 4

  028b:36                push
  028c:35 01              ldi 1
  028e:1a                 eq?
  028f:30 000f            bnt code_02a1
  0292:38 008e          pushi 8e                       // $8e setScript
  0295:78               push1
  0296:72 0648          lofsa $0648                    // N
  0299:36                push
  029a:81 00              lag
  029c:4a 06             send 6

  029e:32 0066            jmp code_0307

        code_02a1
  02a1:38 0146          pushi 146                      // $146 edgeHit
  02a4:76               push0
  02a5:81 00              lag
  02a7:4a 04             send 4

  02a9:36                push
  02aa:35 03              ldi 3
  02ac:1a                 eq?
  02ad:30 000f            bnt code_02bf
  02b0:38 008e          pushi 8e                       // $8e setScript
  02b3:78               push1
  02b4:72 06ca          lofsa $06ca                    // S
  02b7:36                push
  02b8:81 00              lag
  02ba:4a 06             send 6

  02bc:32 0048            jmp code_0307

        code_02bf
  02bf:38 00c4          pushi c4                       // $c4 onMe
  02c2:78               push1
  02c3:89 00              lsg
  02c5:72 012c          lofsa $012c                    // leftSide
  02c8:4a 06             send 6

  02ca:30 0012            bnt code_02df
  02cd:38 008e          pushi 8e                       // $8e setScript
  02d0:39 03            pushi 3                        // $3 y
  02d2:72 05c6          lofsa $05c6                    // climbGoThere
  02d5:36                push
  02d6:76               push0
  02d7:76               push0
  02d8:81 00              lag
  02da:4a 0a             send a

  02dc:32 0028            jmp code_0307

        code_02df
  02df:38 00c4          pushi c4                       // $c4 onMe
  02e2:78               push1
  02e3:89 00              lsg
  02e5:72 00a8          lofsa $00a8                    // rightSide
  02e8:4a 06             send 6

  02ea:30 0012            bnt code_02ff
  02ed:38 008e          pushi 8e                       // $8e setScript
  02f0:39 03            pushi 3                        // $3 y
  02f2:72 05c6          lofsa $05c6                    // climbGoThere
  02f5:36                push
  02f6:76               push0
  02f7:78               push1
  02f8:81 00              lag
  02fa:4a 0a             send a

  02fc:32 0008            jmp code_0307

        code_02ff
  02ff:39 3c            pushi 3c                       // $3c doit
  0301:76               push0
  0302:59 01            &rest 1
  0304:57 43 04         super Rm 4


        code_0307
  0307:39 3c            pushi 3c                       // $3c doit
  0309:76               push0
  030a:59 01            &rest 1
  030c:57 43 04         super Rm 4

  030f:48                 ret
    )

    (method (dispose)                                  // method_0168
  0168:38 00a7          pushi a7                       // $a7 enable
  016b:78               push1
  016c:76               push0
  016d:81 45              lag
  016f:4a 06             send 6

  0171:39 28            pushi 28                       // $28 message
  0173:78               push1
  0174:39 03            pushi 3                        // $3 y
  0176:39 43            pushi 43                       // $43 at
  0178:78               push1
  0179:7a               push2
  017a:81 45              lag
  017c:4a 06             send 6

  017e:4a 06             send 6

  0180:39 6c            pushi 6c                       // $6c dispose
  0182:76               push0
  0183:57 43 04         super Rm 4

  0186:48                 ret
    )

    (method (reflectPosn)                              // method_0248
  0248:35 00              ldi 0
  024a:48                 ret
    )

)

// 037e
(instance unusualDoVerb of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_0362
  0362:8f 01              lsp param1
  0364:35 04              ldi 4
  0366:1a                 eq?
  0367:30 000c            bnt code_0376
  036a:39 03            pushi 3                        // $3 y
  036c:38 06a5          pushi 6a5                      // $6a5 sel_1701
  036f:39 03            pushi 3                        // $3 y
  0371:78               push1
  0372:47 0d 04 06      calle d procedure_0004 6       //


        code_0376
  0376:48                 ret
  0377:00                bnot
    )

)

// 0416
(instance aTower of Feature
    (properties
        x $d4
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
    )
    (method (init)                                     // method_03d1
  03d1:39 22            pushi 22                       // $22 type
  03d3:78               push1
  03d4:76               push0
  03d5:39 6b            pushi 6b                       // $6b init
  03d7:39 08            pushi 8                        // $8 underBits
  03d9:38 00d4          pushi d4                       // $d4 activateHeight
  03dc:76               push0
  03dd:38 00e5          pushi e5                       // $e5 distance
  03e0:38 00bd          pushi bd                       // $bd maskView
  03e3:76               push0
  03e4:38 00bd          pushi bd                       // $bd maskView
  03e7:76               push0
  03e8:7a               push2
  03e9:39 72            pushi 72                       // $72 yourself
  03eb:76               push0
  03ec:39 6a            pushi 6a                       // $6a new
  03ee:76               push0
  03ef:51 23            class Polygon
  03f1:4a 04             send 4

  03f3:65 20             aTop onMeCheck
  03f5:4a 1e             send 1e

  03f7:39 6b            pushi 6b                       // $6b init
  03f9:76               push0
  03fa:57 2c 04         super Feature 4

  03fd:48                 ret
    )

    (method (dispose)                                  // method_03fe
  03fe:83 00              lal local0
  0400:a1 22              sag
  0402:39 6c            pushi 6c                       // $6c dispose
  0404:76               push0
  0405:63 20             pToa onMeCheck
  0407:4a 04             send 4

  0409:39 6c            pushi 6c                       // $6c dispose
  040b:76               push0
  040c:57 2c 04         super Feature 4

  040f:48                 ret
    )

    (method (doVerb)                                   // method_0398
  0398:8f 01              lsp param1
  039a:3c                 dup
  039b:35 02              ldi 2
  039d:1a                 eq?
  039e:30 000e            bnt code_03af
  03a1:39 03            pushi 3                        // $3 y
  03a3:38 06a5          pushi 6a5                      // $6a5 sel_1701
  03a6:76               push0
  03a7:78               push1
  03a8:47 0d 04 06      calle d procedure_0004 6       //

  03ac:32 0020            jmp code_03cf

        code_03af
  03af:3c                 dup
  03b0:35 03              ldi 3
  03b2:1a                 eq?
  03b3:30 000e            bnt code_03c4
  03b6:39 03            pushi 3                        // $3 y
  03b8:38 06a5          pushi 6a5                      // $6a5 sel_1701
  03bb:76               push0
  03bc:78               push1
  03bd:47 0d 04 06      calle d procedure_0004 6       //

  03c1:32 000b            jmp code_03cf

        code_03c4
  03c4:38 010c          pushi 10c                      // $10c doVerb
  03c7:78               push1
  03c8:8f 01              lsp param1
  03ca:59 02            &rest 2
  03cc:57 2c 06         super Feature 6


        code_03cf
  03cf:3a                toss
  03d0:48                 ret
    )

)

// 045e
(instance sky of Feature
    (properties
        x $10b
        y $5e
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $d2
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
)

// 04de
(instance clIvy of Prop
    (properties
        x $a0
        y $aa
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
        view $2bc
        loop $0
        cel $0
        priority $2
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
    (method (doVerb)                                   // method_0498
  0498:8f 01              lsp param1
  049a:3c                 dup
  049b:35 02              ldi 2
  049d:1a                 eq?
  049e:30 000e            bnt code_04af
  04a1:39 03            pushi 3                        // $3 y
  04a3:38 06a5          pushi 6a5                      // $6a5 sel_1701
  04a6:78               push1
  04a7:78               push1
  04a8:47 0d 04 06      calle d procedure_0004 6       //

  04ac:32 0020            jmp code_04cf

        code_04af
  04af:3c                 dup
  04b0:35 03              ldi 3
  04b2:1a                 eq?
  04b3:30 000e            bnt code_04c4
  04b6:39 03            pushi 3                        // $3 y
  04b8:38 06a5          pushi 6a5                      // $6a5 sel_1701
  04bb:7a               push2
  04bc:78               push1
  04bd:47 0d 04 06      calle d procedure_0004 6       //

  04c1:32 000b            jmp code_04cf

        code_04c4
  04c4:38 010c          pushi 10c                      // $10c doVerb
  04c7:78               push1
  04c8:8f 01              lsp param1
  04ca:59 02            &rest 2
  04cc:57 2f 06         super Prop 6


        code_04cf
  04cf:3a                toss
  04d0:48                 ret
    )

    (method (cue)                                      // method_04d1
  04d1:38 011d          pushi 11d                      // $11d stopUpd
  04d4:76               push0
  04d5:54 04             self 4

  04d7:48                 ret
    )

)

// 05c0
(instance climbGoThere of Script
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
  0553:30 0044            bnt code_059a
  0556:76               push0
  0557:45 03 00         callb procedure_0003 0         //

  055a:7a               push2
  055b:38 06a5          pushi 6a5                      // $6a5 sel_1701
  055e:76               push0
  055f:47 0d 04 04      calle d procedure_0004 4       //

  0563:38 011b          pushi 11b                      // $11b setMotion
  0566:39 04            pushi 4                        // $4 x
  0568:51 24            class PolyPath
  056a:36                push
  056b:63 1a             pToa register
  056d:30 000e            bnt code_057e
  0570:39 04            pushi 4                        // $4 x
  0572:76               push0
  0573:81 00              lag
  0575:4a 04             send 4

  0577:36                push
  0578:35 0a              ldi a
  057a:04                 sub
  057b:32 000b            jmp code_0589

        code_057e
  057e:39 04            pushi 4                        // $4 x
  0580:76               push0
  0581:81 00              lag
  0583:4a 04             send 4

  0585:36                push
  0586:35 0a              ldi a
  0588:02                 add

        code_0589
  0589:36                push
  058a:39 03            pushi 3                        // $3 y
  058c:76               push0
  058d:81 00              lag
  058f:4a 04             send 4

  0591:36                push
  0592:7c            pushSelf
  0593:81 00              lag
  0595:4a 0c             send c

  0597:32 001e            jmp code_05b8

        code_059a
  059a:3c                 dup
  059b:35 01              ldi 1
  059d:1a                 eq?
  059e:30 0017            bnt code_05b8
  05a1:76               push0
  05a2:45 04 00         callb procedure_0004 0         //

  05a5:38 00c9          pushi c9                       // $c9 disable
  05a8:39 03            pushi 3                        // $3 y
  05aa:39 04            pushi 4                        // $4 x
  05ac:76               push0
  05ad:39 07            pushi 7                        // $7 cel
  05af:81 45              lag
  05b1:4a 0a             send a

  05b3:39 6c            pushi 6c                       // $6c dispose
  05b5:76               push0
  05b6:54 04             self 4


        code_05b8
  05b8:3a                toss
  05b9:48                 ret
    )

)

// 0642
(instance N of Script
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
    (method (changeState)                              // method_05f4
  05f4:87 01              lap param1
  05f6:65 0a             aTop state
  05f8:36                push
  05f9:3c                 dup
  05fa:35 00              ldi 0
  05fc:1a                 eq?
  05fd:30 0028            bnt code_0628
  0600:76               push0
  0601:45 03 00         callb procedure_0003 0         //

  0604:38 011b          pushi 11b                      // $11b setMotion
  0607:39 04            pushi 4                        // $4 x
  0609:51 1e            class MoveTo
  060b:36                push
  060c:39 04            pushi 4                        // $4 x
  060e:76               push0
  060f:81 00              lag
  0611:4a 04             send 4

  0613:36                push
  0614:39 03            pushi 3                        // $3 y
  0616:76               push0
  0617:81 00              lag
  0619:4a 04             send 4

  061b:36                push
  061c:35 37              ldi 37
  061e:04                 sub
  061f:36                push
  0620:7c            pushSelf
  0621:81 00              lag
  0623:4a 0c             send c

  0625:32 0012            jmp code_063a

        code_0628
  0628:3c                 dup
  0629:35 01              ldi 1
  062b:1a                 eq?
  062c:30 000b            bnt code_063a
  062f:38 0179          pushi 179                      // $179 newRoom
  0632:78               push1
  0633:38 02be          pushi 2be                      // $2be sel_702
  0636:81 02              lag
  0638:4a 06             send 6


        code_063a
  063a:3a                toss
  063b:48                 ret
    )

)

// 06c4
(instance S of Script
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
    (method (changeState)                              // method_0676
  0676:87 01              lap param1
  0678:65 0a             aTop state
  067a:36                push
  067b:3c                 dup
  067c:35 00              ldi 0
  067e:1a                 eq?
  067f:30 0028            bnt code_06aa
  0682:76               push0
  0683:45 03 00         callb procedure_0003 0         //

  0686:38 011b          pushi 11b                      // $11b setMotion
  0689:39 04            pushi 4                        // $4 x
  068b:51 1e            class MoveTo
  068d:36                push
  068e:39 04            pushi 4                        // $4 x
  0690:76               push0
  0691:81 00              lag
  0693:4a 04             send 4

  0695:36                push
  0696:39 03            pushi 3                        // $3 y
  0698:76               push0
  0699:81 00              lag
  069b:4a 04             send 4

  069d:36                push
  069e:35 1e              ldi 1e
  06a0:02                 add
  06a1:36                push
  06a2:7c            pushSelf
  06a3:81 00              lag
  06a5:4a 0c             send c

  06a7:32 0012            jmp code_06bc

        code_06aa
  06aa:3c                 dup
  06ab:35 01              ldi 1
  06ad:1a                 eq?
  06ae:30 000b            bnt code_06bc
  06b1:38 0179          pushi 179                      // $179 newRoom
  06b4:78               push1
  06b5:38 02bc          pushi 2bc                      // $2bc sel_700
  06b8:81 02              lag
  06ba:4a 06             send 6


        code_06bc
  06bc:3a                toss
  06bd:48                 ret
    )

)

// 0736
(instance enterThePicture of Script
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
    (method (changeState)                              // method_06f8
  06f8:87 01              lap param1
  06fa:65 0a             aTop state
  06fc:36                push
  06fd:3c                 dup
  06fe:35 00              ldi 0
  0700:1a                 eq?
  0701:30 000b            bnt code_070f
  0704:76               push0
  0705:45 03 00         callb procedure_0003 0         //

  0708:35 01              ldi 1
  070a:65 10             aTop cycles
  070c:32 001e            jmp code_072d

        code_070f
  070f:3c                 dup
  0710:35 01              ldi 1
  0712:1a                 eq?
  0713:30 0017            bnt code_072d
  0716:76               push0
  0717:45 04 00         callb procedure_0004 0         //

  071a:38 00c9          pushi c9                       // $c9 disable
  071d:39 03            pushi 3                        // $3 y
  071f:39 04            pushi 4                        // $4 x
  0721:76               push0
  0722:39 07            pushi 7                        // $7 cel
  0724:81 45              lag
  0726:4a 0a             send a

  0728:39 6c            pushi 6c                       // $6c dispose
  072a:76               push0
  072b:54 04             self 4


        code_072d
  072d:3a                toss
  072e:48                 ret
  072f:00                bnot
    )

)



(procedure proc_000e
  000e:35 00              ldi 0
  0010:a3 b5              sal local181

        code_0012
  0012:8b b5              lsl local181
  0014:35 2d              ldi 2d
  0016:22                 lt?
  0017:30 0038            bnt code_0052
  001a:39 6a            pushi 6a                       // $6a new
  001c:76               push0
  001d:72 04e4          lofsa $04e4                    // clIvy
  0020:4a 04             send 4

  0022:36                push
  0023:83 b5              lal local181
  0025:b3 01             sali local1
  0027:39 04            pushi 4                        // $4 x
  0029:78               push1
  002a:83 b5              lal local181
  002c:9b 2e             lsli local46
  002e:39 03            pushi 3                        // $3 y
  0030:78               push1
  0031:9b 5b             lsli local91
  0033:38 00a2          pushi a2                       // $a2 setLoop
  0036:78               push1
  0037:9b 88             lsli local136
  0039:38 0120          pushi 120                      // $120 setCel
  003c:78               push1
  003d:38 00dd          pushi dd                       // $dd lastCel
  0040:39 11            pushi 11                       // $11 signal
  0042:78               push1
  0043:38 4011          pushi 4011                     // $4011 sel_16401
  0046:39 6b            pushi 6b                       // $6b init
  0048:76               push0
  0049:93 01             lali local1
  004b:4a 22             send 22

  004d:c3 b5              +al local181
  004f:32 ffc0            jmp code_0012

        code_0052
  0052:48                 ret
)

