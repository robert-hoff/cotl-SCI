(script 702)

(string
    string_0c9a "rm702"
    string_0ca0 "unusualDoVerb"
    string_0cae "topTower"
    string_0cb7 "theWindow"
    string_0cc1 "theIvy"
    string_0cc8 "rightSide"
    string_0cd2 "leftSide"
    string_0cdb "clIvy"
    string_0ce1 "monk1"
    string_0ce7 "monk2"
    string_0ced "climbGoThere"
    string_0cfa "monksTalk"
    string_0d04 "climbInWindow"
    string_0d12 "S"
    string_0d14 "foooolishhhh"
    string_0d21 ""
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
    local24 = $005d
    local25 = $0075
    local26 = $0058
    local27 = $0060
    local28 = $0065
    local29 = $006e
    local30 = $007d
    local31 = $009b
    local32 = $008b
    local33 = $009d
    local34 = $00a5
    local35 = $00b8
    local36 = $00a1
    local37 = $008a
    local38 = $008f
    local39 = $008e
    local40 = $008a
    local41 = $0065
    local42 = $005e
    local43 = $0081
    local44 = $009d
    local45 = $00a4
    local46 = $00b5
    local47 = $00aa
    local48 = $0094
    local49 = $00bd
    local50 = $00b2
    local51 = $008b
    local52 = $009c
    local53 = $00a1
    local54 = $00ad
    local55 = $00bd
    local56 = $00bb
    local57 = $00b7
    local58 = $00bd
    local59 = $00ab
    local60 = $0098
    local61 = $00b7
    local62 = $00a6
    local63 = $009e
    local64 = $0001
    local65 = $0001
    local66 = $0001
    local67 = $0001
    local68 = $0001
    local69 = $0001
    local70 = $0001
    local71 = $0000
    local72 = $0000
    local73 = $0000
    local74 = $0000
    local75 = $0000
    local76 = $0000
    local77 = $0000
    local78 = $0002
    local79 = $0002
    local80 = $0002
    local81 = $0003
    local82 = $0003
    local83 = $0003
    local84 = $0000
    local85 = $06a6
    local86 = $0006
    local87 = $0001
    local88 = $0001
    local89 = $0002
    local90 = $0000
    local91 = $06a6
    local92 = $0009
    local93 = $0001
    local94 = $0002
    local95 = $0000
)

// 0210
(instance publicrm702 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $2be
        style $e
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
    (method (init)                                     // method_0058
  0058:38 009c          pushi 9c                       // $9c stop
  005b:76               push0
  005c:81 64              lag gRgnMusic
  005e:4a 04             send 4

  0060:38 009c          pushi 9c                       // $9c stop
  0063:76               push0
  0064:81 71              lag gSFX
  0066:4a 04             send 4

  0068:38 0096          pushi 96                       // $96 setCycle
  006b:78               push1
  006c:51 18            class Walk
  006e:36                push
  006f:39 07            pushi 7                        // $7 cel
  0071:78               push1
  0072:76               push0
  0073:39 03            pushi 3                        // $3 y
  0075:78               push1
  0076:38 00a4          pushi a4                       // $a4 check
  0079:39 11            pushi 11                       // $11 signal
  007b:78               push1
  007c:38 4000          pushi 4000                     // $4000 sel_16384
  007f:39 6b            pushi 6b                       // $6b init
  0081:76               push0
  0082:81 00              lag gEgo
  0084:4a 1c             send 1c

  0086:39 6b            pushi 6b                       // $6b init
  0088:76               push0
  0089:57 43 04         super Rm 4

  008c:38 00c9          pushi c9                       // $c9 disable
  008f:39 03            pushi 3                        // $3 y
  0091:76               push0
  0092:39 04            pushi 4                        // $4 x
  0094:39 07            pushi 7                        // $7 cel
  0096:81 45              lag gIconBar
  0098:4a 0a             send a

  009a:39 28            pushi 28                       // $28 message
  009c:78               push1
  009d:78               push1
  009e:39 43            pushi 43                       // $43 at
  00a0:78               push1
  00a1:7a               push2
  00a2:81 45              lag gIconBar
  00a4:4a 06             send 6

  00a6:4a 06             send 6

  00a8:81 22              lag global34
  00aa:a3 03              sal local3
  00ac:35 00              ldi 0
  00ae:a1 22              sag global34
  00b0:39 03            pushi 3                        // $3 y
  00b2:72 03ea          lofsa $03ea                    // theWindow
  00b5:36                push
  00b6:72 04ac          lofsa $04ac                    // theIvy
  00b9:36                push
  00ba:72 031c          lofsa $031c                    // topTower
  00bd:36                push
  00be:46 0326 0003 06  calle 326 procedure_0003 6     //

  00c4:76               push0
  00c5:40 ff45 00        call proc_000e 0

  00c9:35 01              ldi 1
  00cb:a3 02              sal local2
  00cd:38 008e          pushi 8e                       // $8e setScript
  00d0:78               push1
  00d1:72 0acc          lofsa $0acc                    // monksTalk
  00d4:36                push
  00d5:81 02              lag global2
  00d7:4a 06             send 6

  00d9:38 0176          pushi 176                      // $176 addObstacle
  00dc:78               push1
  00dd:39 22            pushi 22                       // $22 type
  00df:78               push1
  00e0:7a               push2
  00e1:39 6b            pushi 6b                       // $6b init
  00e3:39 12            pushi 12                       // $12 illegalBits
  00e5:76               push0
  00e6:38 00bd          pushi bd                       // $bd maskView
  00e9:76               push0
  00ea:76               push0
  00eb:38 013f          pushi 13f                      // $13f inputLineAddr
  00ee:76               push0
  00ef:38 013f          pushi 13f                      // $13f inputLineAddr
  00f2:38 00bd          pushi bd                       // $bd maskView
  00f5:38 00a3          pushi a3                       // $a3 send
  00f8:38 00bd          pushi bd                       // $bd maskView
  00fb:38 0086          pushi 86                       // $86 lastSeconds
  00fe:39 6b            pushi 6b                       // $6b init
  0100:39 66            pushi 66                       // $66 flags
  0102:39 6b            pushi 6b                       // $6b init
  0104:39 64            pushi 64                       // $64 moveDone
  0106:38 00ac          pushi ac                       // $ac moveTo
  0109:39 7c            pushi 7c                       // $7c prev
  010b:38 00bd          pushi bd                       // $bd maskView
  010e:39 72            pushi 72                       // $72 yourself
  0110:76               push0
  0111:39 6a            pushi 6a                       // $6a new
  0113:76               push0
  0114:51 23            class Polygon
  0116:4a 04             send 4

  0118:4a 32             send 32

  011a:36                push
  011b:81 02              lag global2
  011d:4a 06             send 6

  011f:48                 ret
    )

    (method (doit)                                     // method_0146
  0146:38 008a          pushi 8a                       // $8a script
  0149:76               push0
  014a:81 00              lag gEgo
  014c:4a 04             send 4

  014e:30 0005            bnt code_0156
  0151:35 00              ldi 0
  0153:32 0087            jmp code_01dd

        code_0156
  0156:39 03            pushi 3                        // $3 y
  0158:76               push0
  0159:81 00              lag gEgo
  015b:4a 04             send 4

  015d:36                push
  015e:34 00b9            ldi b9
  0161:1e                 gt?
  0162:30 000f            bnt code_0174
  0165:38 008e          pushi 8e                       // $8e setScript
  0168:78               push1
  0169:72 0bfa          lofsa $0bfa                    // S
  016c:36                push
  016d:81 00              lag gEgo
  016f:4a 06             send 6

  0171:32 0069            jmp code_01dd

        code_0174
  0174:39 03            pushi 3                        // $3 y
  0176:76               push0
  0177:81 00              lag gEgo
  0179:4a 04             send 4

  017b:36                push
  017c:34 00a2            ldi a2
  017f:24                 le?
  0180:30 0017            bnt code_019a
  0183:78               push1
  0184:39 19            pushi 19                       // $19 time
  0186:46 0326 0001 02  calle 326 procedure_0001 2     //

  018c:38 0179          pushi 179                      // $179 newRoom
  018f:78               push1
  0190:38 02c1          pushi 2c1                      // $2c1 sel_705
  0193:81 02              lag global2
  0195:4a 06             send 6

  0197:32 0043            jmp code_01dd

        code_019a
  019a:39 04            pushi 4                        // $4 x
  019c:76               push0
  019d:81 00              lag gEgo
  019f:4a 04             send 4

  01a1:36                push
  01a2:35 5a              ldi 5a
  01a4:22                 lt?
  01a5:30 000f            bnt code_01b7
  01a8:38 008e          pushi 8e                       // $8e setScript
  01ab:78               push1
  01ac:72 094e          lofsa $094e                    // climbGoThere
  01af:36                push
  01b0:81 00              lag gEgo
  01b2:4a 06             send 6

  01b4:32 0026            jmp code_01dd

        code_01b7
  01b7:39 04            pushi 4                        // $4 x
  01b9:76               push0
  01ba:81 00              lag gEgo
  01bc:4a 04             send 4

  01be:36                push
  01bf:34 00aa            ldi aa
  01c2:1e                 gt?
  01c3:30 000f            bnt code_01d5
  01c6:38 008e          pushi 8e                       // $8e setScript
  01c9:78               push1
  01ca:72 094e          lofsa $094e                    // climbGoThere
  01cd:36                push
  01ce:81 00              lag gEgo
  01d0:4a 06             send 6

  01d2:32 0008            jmp code_01dd

        code_01d5
  01d5:39 3c            pushi 3c                       // $3c doit
  01d7:76               push0
  01d8:59 01            &rest 1
  01da:57 43 04         super Rm 4


        code_01dd
  01dd:39 3c            pushi 3c                       // $3c doit
  01df:76               push0
  01e0:59 01            &rest 1
  01e2:57 43 04         super Rm 4

  01e5:48                 ret
    )

    (method (dispose)                                  // method_01e6
  01e6:81 22              lag global34
  01e8:a3 03              sal local3
  01ea:38 00a7          pushi a7                       // $a7 enable
  01ed:78               push1
  01ee:76               push0
  01ef:81 45              lag gIconBar
  01f1:4a 06             send 6

  01f3:39 28            pushi 28                       // $28 message
  01f5:78               push1
  01f6:39 03            pushi 3                        // $3 y
  01f8:39 43            pushi 43                       // $43 at
  01fa:78               push1
  01fb:7a               push2
  01fc:81 45              lag gIconBar
  01fe:4a 06             send 6

  0200:4a 06             send 6

  0202:39 6c            pushi 6c                       // $6c dispose
  0204:76               push0
  0205:57 43 04         super Rm 4

  0208:48                 ret
  0209:00                bnot
    )

    (method (doVerb)                                   // method_0120
  0120:8f 01              lsp param1
  0122:35 02              ldi 2
  0124:1a                 eq?
  0125:30 000f            bnt code_0137
  0128:39 03            pushi 3                        // $3 y
  012a:38 06a6          pushi 6a6                      // $6a6 sel_1702
  012d:39 0d            pushi d                        // $d lsTop
  012f:78               push1
  0130:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0134:32 000b            jmp code_0142

        code_0137
  0137:38 010c          pushi 10c                      // $10c doVerb
  013a:78               push1
  013b:8f 01              lsp param1
  013d:59 03            &rest 3
  013f:57 43 06         super Rm 6


        code_0142
  0142:48                 ret
    )

    (method (reflectPosn)                              // method_0143
  0143:35 00              ldi 0
  0145:48                 ret
    )

)

// 027c
(instance unusualDoVerb of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_0260
  0260:8f 01              lsp param1
  0262:35 04              ldi 4
  0264:1a                 eq?
  0265:30 000c            bnt code_0274
  0268:39 03            pushi 3                        // $3 y
  026a:38 06a6          pushi 6a6                      // $6a6 sel_1702
  026d:39 0c            pushi c                        // $c nsRight
  026f:78               push1
  0270:47 0d 04 06      calle d procedure_0004 6       // proc13_4


        code_0274
  0274:48                 ret
  0275:00                bnot
    )

)

// 0316
(instance topTower of Feature
    (properties
        x $59
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
    (method (init)                                     // method_02b8
  02b8:39 22            pushi 22                       // $22 type
  02ba:78               push1
  02bb:76               push0
  02bc:39 6b            pushi 6b                       // $6b init
  02be:39 14            pushi 14                       // $14 brLeft
  02c0:39 0c            pushi c                        // $c nsRight
  02c2:39 29            pushi 29                       // $29 edit
  02c4:39 2f            pushi 2f                       // $2f dy
  02c6:39 12            pushi 12                       // $12 illegalBits
  02c8:39 59            pushi 59                       // $59 size
  02ca:39 08            pushi 8                        // $8 underBits
  02cc:38 0088          pushi 88                       // $88 lastTicks
  02cf:39 0a            pushi a                        // $a nsLeft
  02d1:38 00b1          pushi b1                       // $b1 advance
  02d4:39 17            pushi 17                       // $17 name
  02d6:38 00c5          pushi c5                       // $c5 mask
  02d9:39 22            pushi 22                       // $22 type
  02db:38 00d0          pushi d0                       // $d0 prevIcon
  02de:38 00bd          pushi bd                       // $bd maskView
  02e1:76               push0
  02e2:38 00bd          pushi bd                       // $bd maskView
  02e5:76               push0
  02e6:39 5b            pushi 5b                       // $5b palette
  02e8:39 0f            pushi f                        // $f lsBottom
  02ea:39 4c            pushi 4c                       // $4c claimed
  02ec:39 72            pushi 72                       // $72 yourself
  02ee:76               push0
  02ef:39 6a            pushi 6a                       // $6a new
  02f1:76               push0
  02f2:51 23            class Polygon
  02f4:4a 04             send 4

  02f6:65 20             aTop onMeCheck
  02f8:4a 36             send 36

  02fa:39 6b            pushi 6b                       // $6b init
  02fc:76               push0
  02fd:57 2c 04         super Feature 4

  0300:48                 ret
    )

    (method (dispose)                                  // method_0301
  0301:39 6c            pushi 6c                       // $6c dispose
  0303:76               push0
  0304:63 20             pToa onMeCheck
  0306:4a 04             send 4

  0308:39 6c            pushi 6c                       // $6c dispose
  030a:76               push0
  030b:57 2c 04         super Feature 4

  030e:48                 ret
  030f:00                bnot
    )

    (method (doVerb)                                   // method_0296
  0296:8f 01              lsp param1
  0298:35 02              ldi 2
  029a:1a                 eq?
  029b:30 000e            bnt code_02ac
  029e:39 03            pushi 3                        // $3 y
  02a0:38 06a6          pushi 6a6                      // $6a6 sel_1702
  02a3:78               push1
  02a4:78               push1
  02a5:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  02a9:32 000b            jmp code_02b7

        code_02ac
  02ac:38 010c          pushi 10c                      // $10c doVerb
  02af:78               push1
  02b0:8f 01              lsp param1
  02b2:59 02            &rest 2
  02b4:57 2c 06         super Feature 6


        code_02b7
  02b7:48                 ret
    )

)

// 03e4
(instance theWindow of Feature
    (properties
        x $9a
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
    )
    (method (init)                                     // method_0396
  0396:39 22            pushi 22                       // $22 type
  0398:78               push1
  0399:76               push0
  039a:39 6b            pushi 6b                       // $6b init
  039c:39 0c            pushi c                        // $c nsRight
  039e:39 66            pushi 66                       // $66 flags
  03a0:38 009a          pushi 9a                       // $9a prevSignal
  03a3:39 64            pushi 64                       // $64 moveDone
  03a5:39 6f            pushi 6f                       // $6f isKindOf
  03a7:39 74            pushi 74                       // $74 eachElementDo
  03a9:39 66            pushi 66                       // $66 flags
  03ab:39 7f            pushi 7f                       // $7f addAfter
  03ad:39 67            pushi 67                       // $67 quitGame
  03af:38 0088          pushi 88                       // $88 lastTicks
  03b2:39 6f            pushi 6f                       // $6f isKindOf
  03b4:38 008a          pushi 8a                       // $8a script
  03b7:38 0099          pushi 99                       // $99 timeLeft
  03ba:39 72            pushi 72                       // $72 yourself
  03bc:76               push0
  03bd:39 6a            pushi 6a                       // $6a new
  03bf:76               push0
  03c0:51 23            class Polygon
  03c2:4a 04             send 4

  03c4:65 20             aTop onMeCheck
  03c6:4a 26             send 26

  03c8:39 6b            pushi 6b                       // $6b init
  03ca:76               push0
  03cb:57 2c 04         super Feature 4

  03ce:48                 ret
    )

    (method (dispose)                                  // method_03cf
  03cf:39 6c            pushi 6c                       // $6c dispose
  03d1:76               push0
  03d2:63 20             pToa onMeCheck
  03d4:4a 04             send 4

  03d6:39 6c            pushi 6c                       // $6c dispose
  03d8:76               push0
  03d9:57 2c 04         super Feature 4

  03dc:48                 ret
  03dd:00                bnot
    )

    (method (doVerb)                                   // method_035c
  035c:8f 01              lsp param1
  035e:3c                 dup
  035f:35 02              ldi 2
  0361:1a                 eq?
  0362:30 000e            bnt code_0373
  0365:39 03            pushi 3                        // $3 y
  0367:38 06a6          pushi 6a6                      // $6a6 sel_1702
  036a:7a               push2
  036b:78               push1
  036c:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0370:32 0021            jmp code_0394

        code_0373
  0373:3c                 dup
  0374:35 03              ldi 3
  0376:1a                 eq?
  0377:30 000f            bnt code_0389
  037a:38 008e          pushi 8e                       // $8e setScript
  037d:78               push1
  037e:72 0b78          lofsa $0b78                    // climbInWindow
  0381:36                push
  0382:81 00              lag gEgo
  0384:4a 06             send 6

  0386:32 000b            jmp code_0394

        code_0389
  0389:38 010c          pushi 10c                      // $10c doVerb
  038c:78               push1
  038d:8f 01              lsp param1
  038f:59 02            &rest 2
  0391:57 2c 06         super Feature 6


        code_0394
  0394:3a                toss
  0395:48                 ret
    )

)

// 04a6
(instance theIvy of Feature
    (properties
        x $94
        y $99
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
    (method (init)                                     // method_044d
  044d:39 22            pushi 22                       // $22 type
  044f:78               push1
  0450:76               push0
  0451:39 6b            pushi 6b                       // $6b init
  0453:39 0e            pushi e                        // $e lsLeft
  0455:38 0086          pushi 86                       // $86 lastSeconds
  0458:38 0099          pushi 99                       // $99 timeLeft
  045b:38 0094          pushi 94                       // $94 lastTime
  045e:38 00a5          pushi a5                       // $a5 clean
  0461:38 008e          pushi 8e                       // $8e setScript
  0464:38 00bc          pushi bc                       // $bc helpStr
  0467:38 0083          pushi 83                       // $83 timer
  046a:38 00bc          pushi bc                       // $bc helpStr
  046d:38 0081          pushi 81                       // $81 handleEvent
  0470:38 00b3          pushi b3                       // $b3 theItem
  0473:39 71            pushi 71                       // $71 respondsTo
  0475:38 00aa          pushi aa                       // $aa setSize
  0478:39 69            pushi 69                       // $69 hide
  047a:38 009b          pushi 9b                       // $9b owner
  047d:39 72            pushi 72                       // $72 yourself
  047f:76               push0
  0480:39 6a            pushi 6a                       // $6a new
  0482:76               push0
  0483:51 23            class Polygon
  0485:4a 04             send 4

  0487:65 20             aTop onMeCheck
  0489:4a 2a             send 2a

  048b:39 6b            pushi 6b                       // $6b init
  048d:76               push0
  048e:57 2c 04         super Feature 4

  0491:48                 ret
    )

    (method (dispose)                                  // method_0492
  0492:39 6c            pushi 6c                       // $6c dispose
  0494:76               push0
  0495:63 20             pToa onMeCheck
  0497:4a 04             send 4

  0499:39 6c            pushi 6c                       // $6c dispose
  049b:76               push0
  049c:57 2c 04         super Feature 4

  049f:48                 ret
    )

    (method (doVerb)                                   // method_042a
  042a:8f 01              lsp param1
  042c:35 02              ldi 2
  042e:1a                 eq?
  042f:30 000f            bnt code_0441
  0432:39 03            pushi 3                        // $3 y
  0434:38 06a6          pushi 6a6                      // $6a6 sel_1702
  0437:39 0b            pushi b                        // $b nsBottom
  0439:78               push1
  043a:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  043e:32 000b            jmp code_044c

        code_0441
  0441:38 010c          pushi 10c                      // $10c doVerb
  0444:78               push1
  0445:8f 01              lsp param1
  0447:59 02            &rest 2
  0449:57 2c 06         super Feature 6


        code_044c
  044c:48                 ret
    )

)

// 054c
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
    (method (init)                                     // method_04ec
  04ec:39 22            pushi 22                       // $22 type
  04ee:78               push1
  04ef:76               push0
  04f0:39 6b            pushi 6b                       // $6b init
  04f2:39 10            pushi 10                       // $10 lsRight
  04f4:38 008c          pushi 8c                       // $8c changeState
  04f7:38 0087          pushi 87                       // $87 ticks
  04fa:38 009c          pushi 9c                       // $9c stop
  04fd:39 75            pushi 75                       // $75 firstTrue
  04ff:38 00a9          pushi a9                       // $a9 track
  0502:39 7c            pushi 7c                       // $7c prev
  0504:38 00a0          pushi a0                       // $a0 mute
  0507:38 0089          pushi 89                       // $89 register
  050a:38 00c7          pushi c7                       // $c7 advanceCurIcon
  050d:38 00bd          pushi bd                       // $bd maskView
  0510:38 00ba          pushi ba                       // $ba right
  0513:38 00bd          pushi bd                       // $bd maskView
  0516:38 0099          pushi 99                       // $99 timeLeft
  0519:38 008d          pushi 8d                       // $8d cue
  051c:38 009c          pushi 9c                       // $9c stop
  051f:38 0083          pushi 83                       // $83 timer
  0522:39 72            pushi 72                       // $72 yourself
  0524:76               push0
  0525:39 6a            pushi 6a                       // $6a new
  0527:76               push0
  0528:51 23            class Polygon
  052a:4a 04             send 4

  052c:65 20             aTop onMeCheck
  052e:4a 2e             send 2e

  0530:39 6b            pushi 6b                       // $6b init
  0532:76               push0
  0533:57 2c 04         super Feature 4

  0536:48                 ret
    )

    (method (dispose)                                  // method_0537
  0537:39 6c            pushi 6c                       // $6c dispose
  0539:76               push0
  053a:63 20             pToa onMeCheck
  053c:4a 04             send 4

  053e:39 6c            pushi 6c                       // $6c dispose
  0540:76               push0
  0541:57 2c 04         super Feature 4

  0544:48                 ret
  0545:00                bnot
    )

)

// 05e6
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
    (method (init)                                     // method_058e
  058e:39 22            pushi 22                       // $22 type
  0590:78               push1
  0591:76               push0
  0592:39 6b            pushi 6b                       // $6b init
  0594:39 10            pushi 10                       // $10 lsRight
  0596:39 60            pushi 60                       // $60 frame
  0598:38 00bd          pushi bd                       // $bd maskView
  059b:39 46            pushi 46                       // $46 width
  059d:38 00ab          pushi ab                       // $ab move
  05a0:39 4b            pushi 4b                       // $4b said
  05a2:38 008a          pushi 8a                       // $8a script
  05a5:39 63            pushi 63                       // $63 perform
  05a7:39 7a            pushi 7a                       // $7a release
  05a9:39 64            pushi 64                       // $64 moveDone
  05ab:38 0087          pushi 87                       // $87 ticks
  05ae:39 56            pushi 56                       // $56 parseLang
  05b0:38 008f          pushi 8f                       // $8f port
  05b3:39 52            pushi 52                       // $52 icon
  05b5:38 00a6          pushi a6                       // $a6 playBed
  05b8:39 70            pushi 70                       // $70 isMemberOf
  05ba:38 00bc          pushi bc                       // $bc helpStr
  05bd:39 72            pushi 72                       // $72 yourself
  05bf:76               push0
  05c0:39 6a            pushi 6a                       // $6a new
  05c2:76               push0
  05c3:51 23            class Polygon
  05c5:4a 04             send 4

  05c7:65 20             aTop onMeCheck
  05c9:4a 2e             send 2e

  05cb:39 6b            pushi 6b                       // $6b init
  05cd:76               push0
  05ce:57 2c 04         super Feature 4

  05d1:48                 ret
    )

    (method (dispose)                                  // method_05d2
  05d2:39 6c            pushi 6c                       // $6c dispose
  05d4:76               push0
  05d5:63 20             pToa onMeCheck
  05d7:4a 04             send 4

  05d9:39 6c            pushi 6c                       // $6c dispose
  05db:76               push0
  05dc:57 2c 04         super Feature 4

  05df:48                 ret
    )

)

// 0658
(instance clIvy of Prop
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
    (method (doVerb)                                   // method_0628
  0628:8f 01              lsp param1
  062a:35 02              ldi 2
  062c:1a                 eq?
  062d:30 000f            bnt code_063f
  0630:39 03            pushi 3                        // $3 y
  0632:38 06a6          pushi 6a6                      // $6a6 sel_1702
  0635:39 0b            pushi b                        // $b nsBottom
  0637:78               push1
  0638:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  063c:32 000b            jmp code_064a

        code_063f
  063f:38 010c          pushi 10c                      // $10c doVerb
  0642:78               push1
  0643:8f 01              lsp param1
  0645:59 02            &rest 2
  0647:57 2f 06         super Prop 6


        code_064a
  064a:48                 ret
    )

    (method (cue)                                      // method_064b
  064b:38 011d          pushi 11d                      // $11d stopUpd
  064e:76               push0
  064f:54 04             self 4

  0651:48                 ret
    )

)

// 071c
(instance monk1 of Actor
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
        view $10
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
    (method (doVerb)                                   // method_06c4
  06c4:8f 01              lsp param1
  06c6:3c                 dup
  06c7:35 02              ldi 2
  06c9:1a                 eq?
  06ca:30 000f            bnt code_06dc
  06cd:39 03            pushi 3                        // $3 y
  06cf:38 06a6          pushi 6a6                      // $6a6 sel_1702
  06d2:39 04            pushi 4                        // $4 x
  06d4:78               push1
  06d5:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  06d9:32 0037            jmp code_0713

        code_06dc
  06dc:3c                 dup
  06dd:35 03              ldi 3
  06df:1a                 eq?
  06e0:30 000f            bnt code_06f2
  06e3:39 03            pushi 3                        // $3 y
  06e5:38 06a6          pushi 6a6                      // $6a6 sel_1702
  06e8:39 05            pushi 5                        // $5 view
  06ea:78               push1
  06eb:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  06ef:32 0021            jmp code_0713

        code_06f2
  06f2:3c                 dup
  06f3:35 05              ldi 5
  06f5:1a                 eq?
  06f6:30 000f            bnt code_0708
  06f9:38 008e          pushi 8e                       // $8e setScript
  06fc:78               push1
  06fd:72 0c6c          lofsa $0c6c                    // foooolishhhh
  0700:36                push
  0701:81 00              lag gEgo
  0703:4a 06             send 6

  0705:32 000b            jmp code_0713

        code_0708
  0708:38 010c          pushi 10c                      // $10c doVerb
  070b:78               push1
  070c:8f 01              lsp param1
  070e:59 02            &rest 2
  0710:57 30 06         super Actor 6


        code_0713
  0713:3a                toss
  0714:48                 ret
  0715:00                bnot
    )

)

// 07f4
(instance monk2 of Actor
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
        view $10
        loop $5
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
    (method (doVerb)                                   // method_079c
  079c:8f 01              lsp param1
  079e:3c                 dup
  079f:35 02              ldi 2
  07a1:1a                 eq?
  07a2:30 000f            bnt code_07b4
  07a5:39 03            pushi 3                        // $3 y
  07a7:38 06a6          pushi 6a6                      // $6a6 sel_1702
  07aa:39 04            pushi 4                        // $4 x
  07ac:78               push1
  07ad:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  07b1:32 0037            jmp code_07eb

        code_07b4
  07b4:3c                 dup
  07b5:35 03              ldi 3
  07b7:1a                 eq?
  07b8:30 000f            bnt code_07ca
  07bb:39 03            pushi 3                        // $3 y
  07bd:38 06a6          pushi 6a6                      // $6a6 sel_1702
  07c0:39 05            pushi 5                        // $5 view
  07c2:78               push1
  07c3:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  07c7:32 0021            jmp code_07eb

        code_07ca
  07ca:3c                 dup
  07cb:35 05              ldi 5
  07cd:1a                 eq?
  07ce:30 000f            bnt code_07e0
  07d1:38 008e          pushi 8e                       // $8e setScript
  07d4:78               push1
  07d5:72 0c6c          lofsa $0c6c                    // foooolishhhh
  07d8:36                push
  07d9:81 00              lag gEgo
  07db:4a 06             send 6

  07dd:32 000b            jmp code_07eb

        code_07e0
  07e0:38 010c          pushi 10c                      // $10c doVerb
  07e3:78               push1
  07e4:8f 01              lsp param1
  07e6:59 02            &rest 2
  07e8:57 30 06         super Actor 6


        code_07eb
  07eb:3a                toss
  07ec:48                 ret
  07ed:00                bnot
    )

)

// 0948
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
    (method (changeState)                              // method_0874
  0874:87 01              lap param1
  0876:65 0a             aTop state
  0878:36                push
  0879:3c                 dup
  087a:35 00              ldi 0
  087c:1a                 eq?
  087d:30 007b            bnt code_08fb
  0880:76               push0
  0881:45 03 00         callb procedure_0003 0         // proc0_3

  0884:7a               push2
  0885:38 06a6          pushi 6a6                      // $6a6 sel_1702
  0888:76               push0
  0889:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  088d:39 04            pushi 4                        // $4 x
  088f:76               push0
  0890:81 00              lag gEgo
  0892:4a 04             send 4

  0894:36                push
  0895:35 5f              ldi 5f
  0897:24                 le?
  0898:30 0024            bnt code_08bf
  089b:38 011b          pushi 11b                      // $11b setMotion
  089e:39 04            pushi 4                        // $4 x
  08a0:51 24            class PolyPath
  08a2:36                push
  08a3:39 04            pushi 4                        // $4 x
  08a5:76               push0
  08a6:81 00              lag gEgo
  08a8:4a 04             send 4

  08aa:36                push
  08ab:35 0a              ldi a
  08ad:02                 add
  08ae:36                push
  08af:39 03            pushi 3                        // $3 y
  08b1:76               push0
  08b2:81 00              lag gEgo
  08b4:4a 04             send 4

  08b6:36                push
  08b7:7c            pushSelf
  08b8:81 00              lag gEgo
  08ba:4a 0c             send c

  08bc:32 0081            jmp code_0940

        code_08bf
  08bf:39 04            pushi 4                        // $4 x
  08c1:76               push0
  08c2:81 00              lag gEgo
  08c4:4a 04             send 4

  08c6:36                push
  08c7:34 00a5            ldi a5
  08ca:20                 ge?
  08cb:30 0024            bnt code_08f2
  08ce:38 011b          pushi 11b                      // $11b setMotion
  08d1:39 04            pushi 4                        // $4 x
  08d3:51 24            class PolyPath
  08d5:36                push
  08d6:39 04            pushi 4                        // $4 x
  08d8:76               push0
  08d9:81 00              lag gEgo
  08db:4a 04             send 4

  08dd:36                push
  08de:35 0a              ldi a
  08e0:04                 sub
  08e1:36                push
  08e2:39 03            pushi 3                        // $3 y
  08e4:76               push0
  08e5:81 00              lag gEgo
  08e7:4a 04             send 4

  08e9:36                push
  08ea:7c            pushSelf
  08eb:81 00              lag gEgo
  08ed:4a 0c             send c

  08ef:32 004e            jmp code_0940

        code_08f2
  08f2:38 008d          pushi 8d                       // $8d cue
  08f5:76               push0
  08f6:54 04             self 4

  08f8:32 0045            jmp code_0940

        code_08fb
  08fb:3c                 dup
  08fc:35 01              ldi 1
  08fe:1a                 eq?
  08ff:30 0020            bnt code_0922
  0902:78               push1
  0903:39 28            pushi 28                       // $28 message
  0905:45 05 02         callb procedure_0005 2         // proc0_5

  0908:18                 not
  0909:30 000f            bnt code_091b
  090c:38 008e          pushi 8e                       // $8e setScript
  090f:78               push1
  0910:72 0acc          lofsa $0acc                    // monksTalk
  0913:36                push
  0914:81 02              lag global2
  0916:4a 06             send 6

  0918:32 0025            jmp code_0940

        code_091b
  091b:35 0c              ldi c
  091d:65 16             aTop ticks
  091f:32 001e            jmp code_0940

        code_0922
  0922:3c                 dup
  0923:35 02              ldi 2
  0925:1a                 eq?
  0926:30 0017            bnt code_0940
  0929:76               push0
  092a:45 04 00         callb procedure_0004 0         // proc0_4

  092d:38 00c9          pushi c9                       // $c9 disable
  0930:39 03            pushi 3                        // $3 y
  0932:76               push0
  0933:39 04            pushi 4                        // $4 x
  0935:39 07            pushi 7                        // $7 cel
  0937:81 45              lag gIconBar
  0939:4a 0a             send a

  093b:39 6c            pushi 6c                       // $6c dispose
  093d:76               push0
  093e:54 04             self 4


        code_0940
  0940:3a                toss
  0941:48                 ret
    )

)

// 0ac6
(instance monksTalk of Script
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
    (method (changeState)                              // method_097c
  097c:87 01              lap param1
  097e:65 0a             aTop state
  0980:36                push
  0981:3c                 dup
  0982:35 00              ldi 0
  0984:1a                 eq?
  0985:30 0052            bnt code_09da
  0988:76               push0
  0989:45 03 00         callb procedure_0003 0         // proc0_3

  098c:38 011c          pushi 11c                      // $11c posn
  098f:7a               push2
  0990:38 0095          pushi 95                       // $95 set
  0993:39 27            pushi 27                       // $27 who
  0995:39 12            pushi 12                       // $12 illegalBits
  0997:78               push1
  0998:76               push0
  0999:39 6b            pushi 6b                       // $6b init
  099b:76               push0
  099c:72 0722          lofsa $0722                    // monk1
  099f:4a 12             send 12

  09a1:38 011c          pushi 11c                      // $11c posn
  09a4:7a               push2
  09a5:38 00a0          pushi a0                       // $a0 mute
  09a8:39 1e            pushi 1e                       // $1e mode
  09aa:39 6b            pushi 6b                       // $6b init
  09ac:76               push0
  09ad:39 12            pushi 12                       // $12 illegalBits
  09af:78               push1
  09b0:76               push0
  09b1:72 07fa          lofsa $07fa                    // monk2
  09b4:4a 12             send 12

  09b6:39 11            pushi 11                       // $11 signal
  09b8:78               push1
  09b9:38 4000          pushi 4000                     // $4000 sel_16384
  09bc:38 010b          pushi 10b                      // $10b actions
  09bf:78               push1
  09c0:72 0282          lofsa $0282                    // unusualDoVerb
  09c3:36                push
  09c4:38 011b          pushi 11b                      // $11b setMotion
  09c7:39 04            pushi 4                        // $4 x
  09c9:51 1e            class MoveTo
  09cb:36                push
  09cc:38 0089          pushi 89                       // $89 register
  09cf:38 00b7          pushi b7                       // $b7 top
  09d2:7c            pushSelf
  09d3:81 00              lag gEgo
  09d5:4a 18             send 18

  09d7:32 00e3            jmp code_0abd

        code_09da
  09da:3c                 dup
  09db:35 01              ldi 1
  09dd:1a                 eq?
  09de:30 003c            bnt code_0a1d
  09e1:38 011b          pushi 11b                      // $11b setMotion
  09e4:39 03            pushi 3                        // $3 y
  09e6:51 1e            class MoveTo
  09e8:36                push
  09e9:38 008c          pushi 8c                       // $8c changeState
  09ec:38 00b7          pushi b7                       // $b7 top
  09ef:81 00              lag gEgo
  09f1:4a 0a             send a

  09f3:78               push1
  09f4:39 28            pushi 28                       // $28 message
  09f6:45 05 02         callb procedure_0005 2         // proc0_5

  09f9:18                 not
  09fa:30 0019            bnt code_0a16
  09fd:78               push1
  09fe:39 28            pushi 28                       // $28 message
  0a00:45 06 02         callb procedure_0006 2         // proc0_6

  0a03:39 04            pushi 4                        // $4 x
  0a05:5b 02 5b           lea 2 5b
  0a08:36                push
  0a09:39 0b            pushi b                        // $b nsBottom
  0a0b:3c                 dup
  0a0c:7c            pushSelf
  0a0d:46 0353 0000 08  calle 353 procedure_0000 8     //

  0a13:32 00a7            jmp code_0abd

        code_0a16
  0a16:35 0c              ldi c
  0a18:65 16             aTop ticks
  0a1a:32 00a0            jmp code_0abd

        code_0a1d
  0a1d:3c                 dup
  0a1e:35 02              ldi 2
  0a20:1a                 eq?
  0a21:30 0019            bnt code_0a3d
  0a24:76               push0
  0a25:45 04 00         callb procedure_0004 0         // proc0_4

  0a28:38 00c9          pushi c9                       // $c9 disable
  0a2b:39 03            pushi 3                        // $3 y
  0a2d:76               push0
  0a2e:39 04            pushi 4                        // $4 x
  0a30:39 07            pushi 7                        // $7 cel
  0a32:81 45              lag gIconBar
  0a34:4a 0a             send a

  0a36:35 42              ldi 42
  0a38:65 16             aTop ticks
  0a3a:32 0080            jmp code_0abd

        code_0a3d
  0a3d:3c                 dup
  0a3e:35 03              ldi 3
  0a40:1a                 eq?
  0a41:30 0015            bnt code_0a59
  0a44:38 011b          pushi 11b                      // $11b setMotion
  0a47:39 04            pushi 4                        // $4 x
  0a49:51 1e            class MoveTo
  0a4b:36                push
  0a4c:39 28            pushi 28                       // $28 message
  0a4e:39 27            pushi 27                       // $27 who
  0a50:7c            pushSelf
  0a51:72 0722          lofsa $0722                    // monk1
  0a54:4a 0c             send c

  0a56:32 0064            jmp code_0abd

        code_0a59
  0a59:3c                 dup
  0a5a:35 04              ldi 4
  0a5c:1a                 eq?
  0a5d:30 0015            bnt code_0a75
  0a60:38 011b          pushi 11b                      // $11b setMotion
  0a63:39 04            pushi 4                        // $4 x
  0a65:51 1e            class MoveTo
  0a67:36                push
  0a68:39 3c            pushi 3c                       // $3c doit
  0a6a:39 1e            pushi 1e                       // $1e mode
  0a6c:7c            pushSelf
  0a6d:72 07fa          lofsa $07fa                    // monk2
  0a70:4a 0c             send c

  0a72:32 0048            jmp code_0abd

        code_0a75
  0a75:3c                 dup
  0a76:35 05              ldi 5
  0a78:1a                 eq?
  0a79:30 0016            bnt code_0a92
  0a7c:38 011b          pushi 11b                      // $11b setMotion
  0a7f:39 04            pushi 4                        // $4 x
  0a81:51 1e            class MoveTo
  0a83:36                push
  0a84:38 0095          pushi 95                       // $95 set
  0a87:39 27            pushi 27                       // $27 who
  0a89:7c            pushSelf
  0a8a:72 0722          lofsa $0722                    // monk1
  0a8d:4a 0c             send c

  0a8f:32 002b            jmp code_0abd

        code_0a92
  0a92:3c                 dup
  0a93:35 06              ldi 6
  0a95:1a                 eq?
  0a96:30 0016            bnt code_0aaf
  0a99:38 011b          pushi 11b                      // $11b setMotion
  0a9c:39 04            pushi 4                        // $4 x
  0a9e:51 1e            class MoveTo
  0aa0:36                push
  0aa1:38 00a9          pushi a9                       // $a9 track
  0aa4:39 1e            pushi 1e                       // $1e mode
  0aa6:7c            pushSelf
  0aa7:72 07fa          lofsa $07fa                    // monk2
  0aaa:4a 0c             send c

  0aac:32 000e            jmp code_0abd

        code_0aaf
  0aaf:3c                 dup
  0ab0:35 07              ldi 7
  0ab2:1a                 eq?
  0ab3:30 0007            bnt code_0abd
  0ab6:38 008c          pushi 8c                       // $8c changeState
  0ab9:78               push1
  0aba:7a               push2
  0abb:54 06             self 6


        code_0abd
  0abd:3a                toss
  0abe:48                 ret
  0abf:00                bnot
    )

)

// 0b72
(instance climbInWindow of Script
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
    (method (changeState)                              // method_0afa
  0afa:87 01              lap param1
  0afc:65 0a             aTop state
  0afe:36                push
  0aff:3c                 dup
  0b00:35 00              ldi 0
  0b02:1a                 eq?
  0b03:30 0029            bnt code_0b2f
  0b06:76               push0
  0b07:45 03 00         callb procedure_0003 0         // proc0_3

  0b0a:39 28            pushi 28                       // $28 message
  0b0c:78               push1
  0b0d:39 03            pushi 3                        // $3 y
  0b0f:39 43            pushi 43                       // $43 at
  0b11:78               push1
  0b12:7a               push2
  0b13:81 45              lag gIconBar
  0b15:4a 06             send 6

  0b17:4a 06             send 6

  0b19:38 011b          pushi 11b                      // $11b setMotion
  0b1c:39 04            pushi 4                        // $4 x
  0b1e:51 1e            class MoveTo
  0b20:36                push
  0b21:38 009b          pushi 9b                       // $9b owner
  0b24:38 00a2          pushi a2                       // $a2 setLoop
  0b27:7c            pushSelf
  0b28:81 00              lag gEgo
  0b2a:4a 0c             send c

  0b2c:32 003b            jmp code_0b6a

        code_0b2f
  0b2f:3c                 dup
  0b30:35 01              ldi 1
  0b32:1a                 eq?
  0b33:30 001f            bnt code_0b55
  0b36:38 00a2          pushi a2                       // $a2 setLoop
  0b39:78               push1
  0b3a:7a               push2
  0b3b:38 0120          pushi 120                      // $120 setCel
  0b3e:78               push1
  0b3f:76               push0
  0b40:39 42            pushi 42                       // $42 setPri
  0b42:78               push1
  0b43:39 0c            pushi c                        // $c nsRight
  0b45:39 11            pushi 11                       // $11 signal
  0b47:78               push1
  0b48:39 10            pushi 10                       // $10 lsRight
  0b4a:81 00              lag gEgo
  0b4c:4a 18             send 18

  0b4e:35 0c              ldi c
  0b50:65 16             aTop ticks
  0b52:32 0015            jmp code_0b6a

        code_0b55
  0b55:3c                 dup
  0b56:35 02              ldi 2
  0b58:1a                 eq?
  0b59:30 000e            bnt code_0b6a
  0b5c:78               push1
  0b5d:39 19            pushi 19                       // $19 time
  0b5f:46 0326 0001 02  calle 326 procedure_0001 2     //

  0b65:39 6c            pushi 6c                       // $6c dispose
  0b67:76               push0
  0b68:54 04             self 4


        code_0b6a
  0b6a:3a                toss
  0b6b:48                 ret
    )

)

// 0bf4
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
    (method (changeState)                              // method_0ba6
  0ba6:87 01              lap param1
  0ba8:65 0a             aTop state
  0baa:36                push
  0bab:3c                 dup
  0bac:35 00              ldi 0
  0bae:1a                 eq?
  0baf:30 0028            bnt code_0bda
  0bb2:76               push0
  0bb3:45 03 00         callb procedure_0003 0         // proc0_3

  0bb6:38 011b          pushi 11b                      // $11b setMotion
  0bb9:39 04            pushi 4                        // $4 x
  0bbb:51 1e            class MoveTo
  0bbd:36                push
  0bbe:39 04            pushi 4                        // $4 x
  0bc0:76               push0
  0bc1:81 00              lag gEgo
  0bc3:4a 04             send 4

  0bc5:36                push
  0bc6:39 03            pushi 3                        // $3 y
  0bc8:76               push0
  0bc9:81 00              lag gEgo
  0bcb:4a 04             send 4

  0bcd:36                push
  0bce:35 19              ldi 19
  0bd0:02                 add
  0bd1:36                push
  0bd2:7c            pushSelf
  0bd3:81 00              lag gEgo
  0bd5:4a 0c             send c

  0bd7:32 0012            jmp code_0bec

        code_0bda
  0bda:3c                 dup
  0bdb:35 01              ldi 1
  0bdd:1a                 eq?
  0bde:30 000b            bnt code_0bec
  0be1:38 0179          pushi 179                      // $179 newRoom
  0be4:78               push1
  0be5:38 02bd          pushi 2bd                      // $2bd sel_701
  0be8:81 02              lag global2
  0bea:4a 06             send 6


        code_0bec
  0bec:3a                toss
  0bed:48                 ret
    )

)

// 0c66
(instance foooolishhhh of Script
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
    (method (changeState)                              // method_0c28
  0c28:87 01              lap param1
  0c2a:65 0a             aTop state
  0c2c:36                push
  0c2d:3c                 dup
  0c2e:35 00              ldi 0
  0c30:1a                 eq?
  0c31:30 0018            bnt code_0c4c
  0c34:76               push0
  0c35:45 03 00         callb procedure_0003 0         // proc0_3

  0c38:39 04            pushi 4                        // $4 x
  0c3a:5b 02 55           lea 2 55
  0c3d:36                push
  0c3e:39 03            pushi 3                        // $3 y
  0c40:39 0b            pushi b                        // $b nsBottom
  0c42:7c            pushSelf
  0c43:46 0353 0000 08  calle 353 procedure_0000 8     //

  0c49:32 0012            jmp code_0c5e

        code_0c4c
  0c4c:3c                 dup
  0c4d:35 01              ldi 1
  0c4f:1a                 eq?
  0c50:30 000b            bnt code_0c5e
  0c53:38 0179          pushi 179                      // $179 newRoom
  0c56:78               push1
  0c57:38 02c6          pushi 2c6                      // $2c6 sel_710
  0c5a:81 02              lag global2
  0c5c:4a 06             send 6


        code_0c5e
  0c5e:3a                toss
  0c5f:48                 ret
    )

)



(procedure proc_000e
  000e:35 00              ldi 0
  0010:a3 54              sal local84

        code_0012
  0012:8b 54              lsl local84
  0014:35 14              ldi 14
  0016:22                 lt?
  0017:30 003d            bnt code_0057
  001a:39 6a            pushi 6a                       // $6a new
  001c:76               push0
  001d:72 065e          lofsa $065e                    // clIvy
  0020:4a 04             send 4

  0022:36                push
  0023:83 54              lal local84
  0025:b3 04             sali local4
  0027:39 04            pushi 4                        // $4 x
  0029:78               push1
  002a:83 54              lal local84
  002c:9b 18             lsli local24
  002e:39 03            pushi 3                        // $3 y
  0030:78               push1
  0031:9b 2c             lsli local44
  0033:38 00a2          pushi a2                       // $a2 setLoop
  0036:78               push1
  0037:9b 40             lsli local64
  0039:38 0120          pushi 120                      // $120 setCel
  003c:78               push1
  003d:38 00dd          pushi dd                       // $dd lastCel
  0040:39 42            pushi 42                       // $42 setPri
  0042:78               push1
  0043:39 0a            pushi a                        // $a nsLeft
  0045:39 11            pushi 11                       // $11 signal
  0047:78               push1
  0048:38 4011          pushi 4011                     // $4011 sel_16401
  004b:39 6b            pushi 6b                       // $6b init
  004d:76               push0
  004e:93 04             lali local4
  0050:4a 28             send 28

  0052:c3 54              +al local84
  0054:32 ffbb            jmp code_0012

        code_0057
  0057:48                 ret
)

