(script 240)

(string
    string_1180 "Sheriff"
    string_1188 "robbedOne"
    string_1192 "sheriffRides"
    string_119f "sheriffsHead"
    string_11ac "lilj"
    string_11b1 "tuckie"
    string_11b8 "theTrap"
    string_11c0 "trapHim"
    string_11c8 "youFool1"
    string_11d1 "theDeception"
    string_11de "youFool2"
    string_11e7 "theCharade"
    string_11f2 "egad"
    string_11f7 "jWalk"
    string_11fd "tWalk"
    string_1203 "jWalk2"
    string_120a "tWalk2"
    string_1211 "xRated"
    string_1218 "veryFunny"
    string_1222 "laughSound"
    string_122d ""
)

(said
)

(local
    local0 = $0002
    local1 = $0003
    local2 = $0001
    local3 = $0000
    local4 = $0000
    local5 = $0000
    local6 = $0000
    local7 = $0000
    local8 = $0006
    local9 = $0006
    local10 = $0001
    local11 = $0001
    local12 = $0005
    local13 = $0002
    local14 = $0004
    local15 = $0004
    local16 = $004a
    local17 = $0097
    local18 = $0048
    local19 = $0097
    local20 = $0048
    local21 = $0099
    local22 = $004a
    local23 = $0099
    local24 = $ffff
    local25 = $1180
    local26 = $0011
    local27 = $0000
    local28 = $0000
    local29 = $0000
    local30 = $0000
    local31 = $0000
    local32 = $0000
    local33 = $006f
    local34 = $0070
    local35 = $0071
    local36 = $0072
    local37 = $04d8
    local38 = $0012
    local39 = $0001
    local40 = $0002
    local41 = $0001
    local42 = $0001
    local43 = $0000
    local44 = $04d8
    local45 = $0016
    local46 = $0002
    local47 = $0002
    local48 = $0000
    local49 = $04d8
    local50 = $0018
    local51 = $0001
    local52 = $0001
    local53 = $0000
    local54 = $04d8
    local55 = $001a
    local56 = $0001
    local57 = $0002
    local58 = $0003
    local59 = $0000
    local60 = $04d8
    local61 = $001d
    local62 = $0001
    local63 = $0000
    local64 = $04d8
    local65 = $001e
    local66 = $0002
    local67 = $0001
    local68 = $0001
    local69 = $0002
    local70 = $0001
    local71 = $0000
    local72 = $04d8
    local73 = $0023
    local74 = $0001
    local75 = $0002
    local76 = $0000
    local77 = $04d8
    local78 = $0025
    local79 = $0001
    local80 = $0000
    local81 = $04d8
    local82 = $0026
    local83 = $0001
    local84 = $0002
    local85 = $0001
    local86 = $0002
    local87 = $0000
    local88 = $04d8
    local89 = $0000
    local90 = $0001
    local91 = $0000
    local92 = $04d8
    local93 = $0001
    local94 = $0002
    local95 = $0002
    local96 = $0001
    local97 = $0001
    local98 = $0000
    local99 = $04d8
    local100 = $0005
    local101 = $0002
    local102 = $0001
    local103 = $0002
    local104 = $0001
    local105 = $0001
    local106 = $0000
    local107 = $04d8
    local108 = $000a
    local109 = $0001
    local110 = $0002
    local111 = $0000
    local112 = $04d8
    local113 = $000d
    local114 = $0001
    local115 = $0002
    local116 = $0002
    local117 = $0001
    local118 = $0003
    local119 = $0000
)

// 01be
(instance publicrobbedOne of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $f0
        style $8
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
  000e:39 09            pushi 9                        // $9 nsTop
  0010:38 0080          pushi 80                       // $80 indexOf
  0013:38 00ad          pushi ad                       // $ad setMark
  0016:39 21            pushi 21                       // $21 font
  0018:39 1d            pushi 1d                       // $1d back
  001a:39 1e            pushi 1e                       // $1e mode
  001c:39 20            pushi 20                       // $20 state
  001e:38 0097          pushi 97                       // $97 setReal
  0021:38 009a          pushi 9a                       // $9a prevSignal
  0024:38 009b          pushi 9b                       // $9b owner
  0027:46 03be 0000 12  calle 3be procedure_0000 12    //

  002d:39 6b            pushi 6b                       // $6b init
  002f:76               push0
  0030:57 43 04         super Rm 4

  0033:76               push0
  0034:45 03 00         callb procedure_0003 0         // proc0_3

  0037:39 66            pushi 66                       // $66 flags
  0039:78               push1
  003a:39 66            pushi 66                       // $66 flags
  003c:76               push0
  003d:72 1152          lofsa $1152                    // laughSound
  0040:4a 04             send 4

  0042:36                push
  0043:35 fe              ldi fe
  0045:12                 and
  0046:36                push
  0047:72 1152          lofsa $1152                    // laughSound
  004a:4a 06             send 6

  004c:89 7e              lsg global126
  004e:35 03              ldi 3
  0050:1a                 eq?
  0051:36                push
  0052:89 7e              lsg global126
  0054:35 02              ldi 2
  0056:1a                 eq?
  0057:14                  or
  0058:30 008d            bnt code_00e8
  005b:78               push1
  005c:39 66            pushi 66                       // $66 flags
  005e:45 05 02         callb procedure_0005 2         // proc0_5

  0061:18                 not
  0062:30 0083            bnt code_00e8
  0065:39 6b            pushi 6b                       // $6b init
  0067:76               push0
  0068:39 04            pushi 4                        // $4 x
  006a:78               push1
  006b:38 013f          pushi 13f                      // $13f inputLineAddr
  006e:39 03            pushi 3                        // $3 y
  0070:78               push1
  0071:39 67            pushi 67                       // $67 quitGame
  0073:38 00db          pushi db                       // $db cycleSpeed
  0076:78               push1
  0077:39 06            pushi 6                        // $6 loop
  0079:39 38            pushi 38                       // $38 moveSpeed
  007b:78               push1
  007c:39 06            pushi 6                        // $6 loop
  007e:38 0121          pushi 121                      // $121 ignoreActors
  0081:78               push1
  0082:78               push1
  0083:81 00              lag gEgo
  0085:4a 22             send 22

  0087:39 03            pushi 3                        // $3 y
  0089:39 05            pushi 5                        // $5 view
  008b:39 1d            pushi 1d                       // $1d back
  008d:39 1e            pushi 1e                       // $1e mode
  008f:45 02 06         callb procedure_0002 6         // proc0_2

  0092:39 2b            pushi 2b                       // $2b number
  0094:78               push1
  0095:38 0188          pushi 188                      // $188 picAngle
  0098:39 06            pushi 6                        // $6 loop
  009a:78               push1
  009b:39 ff            pushi ff                       // $ff syncNum
  009d:39 2a            pushi 2a                       // $2a play
  009f:76               push0
  00a0:81 a8              lag gRgnMusic2
  00a2:4a 10             send 10

  00a4:39 04            pushi 4                        // $4 x
  00a6:78               push1
  00a7:39 f6            pushi f6                       // $f6 nonBumps
  00a9:39 03            pushi 3                        // $3 y
  00ab:78               push1
  00ac:39 6f            pushi 6f                       // $6f isKindOf
  00ae:39 06            pushi 6                        // $6 loop
  00b0:78               push1
  00b1:76               push0
  00b2:38 011d          pushi 11d                      // $11d stopUpd
  00b5:76               push0
  00b6:72 02ee          lofsa $02ee                    // lilj
  00b9:4a 16             send 16

  00bb:39 04            pushi 4                        // $4 x
  00bd:78               push1
  00be:38 00b3          pushi b3                       // $b3 theItem
  00c1:39 03            pushi 3                        // $3 y
  00c3:78               push1
  00c4:38 00dc          pushi dc                       // $dc cycler
  00c7:39 06            pushi 6                        // $6 loop
  00c9:78               push1
  00ca:39 03            pushi 3                        // $3 y
  00cc:38 011d          pushi 11d                      // $11d stopUpd
  00cf:76               push0
  00d0:72 036c          lofsa $036c                    // tuckie
  00d3:4a 16             send 16

  00d5:78               push1
  00d6:39 66            pushi 66                       // $66 flags
  00d8:45 06 02         callb procedure_0006 2         // proc0_6

  00db:38 008e          pushi 8e                       // $8e setScript
  00de:78               push1
  00df:72 048e          lofsa $048e                    // theTrap
  00e2:36                push
  00e3:54 06             self 6

  00e5:32 0097            jmp code_017f

        code_00e8
  00e8:78               push1
  00e9:39 66            pushi 66                       // $66 flags
  00eb:45 05 02         callb procedure_0005 2         // proc0_5

  00ee:18                 not
  00ef:30 0083            bnt code_0175
  00f2:39 6b            pushi 6b                       // $6b init
  00f4:76               push0
  00f5:39 04            pushi 4                        // $4 x
  00f7:78               push1
  00f8:38 013f          pushi 13f                      // $13f inputLineAddr
  00fb:39 03            pushi 3                        // $3 y
  00fd:78               push1
  00fe:39 67            pushi 67                       // $67 quitGame
  0100:38 00db          pushi db                       // $db cycleSpeed
  0103:78               push1
  0104:39 06            pushi 6                        // $6 loop
  0106:39 38            pushi 38                       // $38 moveSpeed
  0108:78               push1
  0109:39 06            pushi 6                        // $6 loop
  010b:38 0121          pushi 121                      // $121 ignoreActors
  010e:78               push1
  010f:78               push1
  0110:81 00              lag gEgo
  0112:4a 22             send 22

  0114:39 03            pushi 3                        // $3 y
  0116:39 05            pushi 5                        // $5 view
  0118:39 21            pushi 21                       // $21 font
  011a:39 22            pushi 22                       // $22 type
  011c:45 02 06         callb procedure_0002 6         // proc0_2

  011f:39 04            pushi 4                        // $4 x
  0121:78               push1
  0122:39 f6            pushi f6                       // $f6 nonBumps
  0124:39 03            pushi 3                        // $3 y
  0126:78               push1
  0127:39 6f            pushi 6f                       // $6f isKindOf
  0129:39 06            pushi 6                        // $6 loop
  012b:78               push1
  012c:76               push0
  012d:38 011d          pushi 11d                      // $11d stopUpd
  0130:76               push0
  0131:72 02ee          lofsa $02ee                    // lilj
  0134:4a 16             send 16

  0136:39 04            pushi 4                        // $4 x
  0138:78               push1
  0139:38 00b3          pushi b3                       // $b3 theItem
  013c:39 03            pushi 3                        // $3 y
  013e:78               push1
  013f:38 00dc          pushi dc                       // $dc cycler
  0142:39 06            pushi 6                        // $6 loop
  0144:78               push1
  0145:39 03            pushi 3                        // $3 y
  0147:38 011d          pushi 11d                      // $11d stopUpd
  014a:76               push0
  014b:72 036c          lofsa $036c                    // tuckie
  014e:4a 16             send 16

  0150:39 2b            pushi 2b                       // $2b number
  0152:78               push1
  0153:38 0188          pushi 188                      // $188 picAngle
  0156:39 06            pushi 6                        // $6 loop
  0158:78               push1
  0159:39 ff            pushi ff                       // $ff syncNum
  015b:39 2a            pushi 2a                       // $2a play
  015d:76               push0
  015e:81 a8              lag gRgnMusic2
  0160:4a 10             send 10

  0162:78               push1
  0163:39 66            pushi 66                       // $66 flags
  0165:45 06 02         callb procedure_0006 2         // proc0_6

  0168:38 008e          pushi 8e                       // $8e setScript
  016b:78               push1
  016c:72 048e          lofsa $048e                    // theTrap
  016f:36                push
  0170:54 06             self 6

  0172:32 000a            jmp code_017f

        code_0175
  0175:38 008e          pushi 8e                       // $8e setScript
  0178:78               push1
  0179:72 103a          lofsa $103a                    // xRated
  017c:36                push
  017d:54 06             self 6


        code_017f
  017f:48                 ret
    )

    (method (dispose)                                  // method_0180
  0180:38 009f          pushi 9f                       // $9f fade
  0183:39 04            pushi 4                        // $4 x
  0185:76               push0
  0186:39 14            pushi 14                       // $14 brLeft
  0188:39 0c            pushi c                        // $c nsRight
  018a:78               push1
  018b:81 a8              lag gRgnMusic2
  018d:4a 0c             send c

  018f:78               push1
  0190:38 037a          pushi 37a                      // $37a sel_890
  0193:43 03 02         callk DisposeScript 2

  0196:78               push1
  0197:38 037b          pushi 37b                      // $37b sel_891
  019a:43 03 02         callk DisposeScript 2

  019d:78               push1
  019e:38 037c          pushi 37c                      // $37c sel_892
  01a1:43 03 02         callk DisposeScript 2

  01a4:78               push1
  01a5:38 0354          pushi 354                      // $354 sel_852
  01a8:43 03 02         callk DisposeScript 2

  01ab:76               push0
  01ac:45 04 00         callb procedure_0004 0         // proc0_4

  01af:39 6c            pushi 6c                       // $6c dispose
  01b1:76               push0
  01b2:59 01            &rest 1
  01b4:57 43 04         super Rm 4

  01b7:48                 ret
    )

)

// 0204
(instance sheriffRides of Actor
    (properties
        x $13f
        y $67
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
        view $ad
        loop $1
        cel $0
        priority $0
        underBits $0
        signal $4000
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
        illegalBits $0
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

// 0282
(instance sheriffsHead of Prop
    (properties
        x $90
        y $46
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
        view $ad
        loop $3
        cel $0
        priority $f
        underBits $0
        signal $10
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
)

// 02e8
(instance lilj of Actor
    (properties
        x $12f
        y $d6
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
        view $97
        loop $1
        cel $0
        priority $0
        underBits $0
        signal $4000
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

// 0366
(instance tuckie of Actor
    (properties
        x $126
        y $89
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
        view $9a
        loop $1
        cel $0
        priority $0
        underBits $0
        signal $4000
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

// 0488
(instance theTrap of Script
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
    (method (changeState)                              // method_03e2
  03e2:87 01              lap param1
  03e4:65 0a             aTop state
  03e6:36                push
  03e7:3c                 dup
  03e8:35 00              ldi 0
  03ea:1a                 eq?
  03eb:30 0015            bnt code_0403
  03ee:38 008e          pushi 8e                       // $8e setScript
  03f1:7a               push2
  03f2:72 0558          lofsa $0558                    // trapHim
  03f5:36                push
  03f6:7c            pushSelf
  03f7:81 00              lag gEgo
  03f9:4a 08             send 8

  03fb:34 0348            ldi 348
  03fe:65 16             aTop ticks
  0400:32 007d            jmp code_0480

        code_0403
  0403:3c                 dup
  0404:35 01              ldi 1
  0406:1a                 eq?
  0407:30 0031            bnt code_043b
  040a:89 7e              lsg global126
  040c:35 03              ldi 3
  040e:1a                 eq?
  040f:36                push
  0410:89 7e              lsg global126
  0412:35 02              ldi 2
  0414:1a                 eq?
  0415:14                  or
  0416:30 0011            bnt code_042a
  0419:38 008e          pushi 8e                       // $8e setScript
  041c:7a               push2
  041d:72 0600          lofsa $0600                    // youFool1
  0420:36                push
  0421:7c            pushSelf
  0422:72 020a          lofsa $020a                    // sheriffRides
  0425:4a 08             send 8

  0427:32 0056            jmp code_0480

        code_042a
  042a:38 008e          pushi 8e                       // $8e setScript
  042d:7a               push2
  042e:72 09a8          lofsa $09a8                    // youFool2
  0431:36                push
  0432:7c            pushSelf
  0433:72 020a          lofsa $020a                    // sheriffRides
  0436:4a 08             send 8

  0438:32 0045            jmp code_0480

        code_043b
  043b:3c                 dup
  043c:35 02              ldi 2
  043e:1a                 eq?
  043f:30 0003            bnt code_0445
  0442:32 003b            jmp code_0480

        code_0445
  0445:3c                 dup
  0446:35 03              ldi 3
  0448:1a                 eq?
  0449:30 0034            bnt code_0480
  044c:89 7e              lsg global126
  044e:35 03              ldi 3
  0450:1a                 eq?
  0451:36                push
  0452:89 7e              lsg global126
  0454:35 02              ldi 2
  0456:1a                 eq?
  0457:14                  or
  0458:30 0014            bnt code_046f
  045b:38 008e          pushi 8e                       // $8e setScript
  045e:78               push1
  045f:72 0900          lofsa $0900                    // theDeception
  0462:36                push
  0463:81 02              lag global2
  0465:4a 06             send 6

  0467:39 6c            pushi 6c                       // $6c dispose
  0469:76               push0
  046a:54 04             self 4

  046c:32 0011            jmp code_0480

        code_046f
  046f:38 008e          pushi 8e                       // $8e setScript
  0472:78               push1
  0473:72 0b74          lofsa $0b74                    // theCharade
  0476:36                push
  0477:81 02              lag global2
  0479:4a 06             send 6

  047b:39 6c            pushi 6c                       // $6c dispose
  047d:76               push0
  047e:54 04             self 4


        code_0480
  0480:3a                toss
  0481:48                 ret
    )

)

// 0552
(instance trapHim of Script
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
    (method (changeState)                              // method_04bc
  04bc:87 01              lap param1
  04be:65 0a             aTop state
  04c0:36                push
  04c1:3c                 dup
  04c2:35 00              ldi 0
  04c4:1a                 eq?
  04c5:30 0025            bnt code_04ed
  04c8:38 0096          pushi 96                       // $96 setCycle
  04cb:39 03            pushi 3                        // $3 y
  04cd:51 70            class SyncStop
  04cf:36                push
  04d0:39 1e            pushi 1e                       // $1e mode
  04d2:7c            pushSelf
  04d3:38 011b          pushi 11b                      // $11b setMotion
  04d6:39 07            pushi 7                        // $7 cel
  04d8:51 72            class SlowDown
  04da:36                push
  04db:39 4a            pushi 4a                       // $4a pragmaFail
  04dd:38 0097          pushi 97                       // $97 setReal
  04e0:76               push0
  04e1:39 09            pushi 9                        // $9 nsTop
  04e3:3c                 dup
  04e4:39 0e            pushi e                        // $e lsLeft
  04e6:81 00              lag gEgo
  04e8:4a 1c             send 1c

  04ea:32 005c            jmp code_0549

        code_04ed
  04ed:3c                 dup
  04ee:35 01              ldi 1
  04f0:1a                 eq?
  04f1:30 0020            bnt code_0514
  04f4:38 0096          pushi 96                       // $96 setCycle
  04f7:7a               push2
  04f8:51 56            class StopWalk
  04fa:36                push
  04fb:39 1e            pushi 1e                       // $1e mode
  04fd:38 011b          pushi 11b                      // $11b setMotion
  0500:39 05            pushi 5                        // $5 view
  0502:51 8a            class PPath
  0504:36                push
  0505:5b 02 10           lea 2 10
  0508:36                push
  0509:76               push0
  050a:39 03            pushi 3                        // $3 y
  050c:7c            pushSelf
  050d:81 00              lag gEgo
  050f:4a 16             send 16

  0511:32 0035            jmp code_0549

        code_0514
  0514:3c                 dup
  0515:35 02              ldi 2
  0517:1a                 eq?
  0518:30 0015            bnt code_0530
  051b:38 011b          pushi 11b                      // $11b setMotion
  051e:78               push1
  051f:76               push0
  0520:38 0096          pushi 96                       // $96 setCycle
  0523:78               push1
  0524:76               push0
  0525:81 00              lag gEgo
  0527:4a 0c             send c

  0529:35 06              ldi 6
  052b:65 16             aTop ticks
  052d:32 0019            jmp code_0549

        code_0530
  0530:3c                 dup
  0531:35 03              ldi 3
  0533:1a                 eq?
  0534:30 0012            bnt code_0549
  0537:39 06            pushi 6                        // $6 loop
  0539:78               push1
  053a:39 06            pushi 6                        // $6 loop
  053c:38 011d          pushi 11d                      // $11d stopUpd
  053f:76               push0
  0540:81 00              lag gEgo
  0542:4a 0a             send a

  0544:39 6c            pushi 6c                       // $6c dispose
  0546:76               push0
  0547:54 04             self 4


        code_0549
  0549:3a                toss
  054a:48                 ret
  054b:00                bnot
    )

)

// 05fa
(instance youFool1 of Script
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
    (method (changeState)                              // method_0586
  0586:87 01              lap param1
  0588:65 0a             aTop state
  058a:36                push
  058b:3c                 dup
  058c:35 00              ldi 0
  058e:1a                 eq?
  058f:30 002c            bnt code_05be
  0592:39 6b            pushi 6b                       // $6b init
  0594:76               push0
  0595:38 0096          pushi 96                       // $96 setCycle
  0598:39 03            pushi 3                        // $3 y
  059a:51 71            class FuzzyStop
  059c:36                push
  059d:5b 02 00           lea 2 0
  05a0:36                push
  05a1:7c            pushSelf
  05a2:38 011b          pushi 11b                      // $11b setMotion
  05a5:39 07            pushi 7                        // $7 cel
  05a7:51 72            class SlowDown
  05a9:36                push
  05aa:38 008d          pushi 8d                       // $8d cue
  05ad:38 0083          pushi 83                       // $83 timer
  05b0:76               push0
  05b1:39 09            pushi 9                        // $9 nsTop
  05b3:3c                 dup
  05b4:39 08            pushi 8                        // $8 underBits
  05b6:72 020a          lofsa $020a                    // sheriffRides
  05b9:4a 20             send 20

  05bb:32 0033            jmp code_05f1

        code_05be
  05be:3c                 dup
  05bf:35 01              ldi 1
  05c1:1a                 eq?
  05c2:30 0020            bnt code_05e5
  05c5:39 6b            pushi 6b                       // $6b init
  05c7:76               push0
  05c8:72 0288          lofsa $0288                    // sheriffsHead
  05cb:4a 04             send 4

  05cd:39 06            pushi 6                        // $6 loop
  05cf:78               push1
  05d0:7a               push2
  05d1:39 07            pushi 7                        // $7 cel
  05d3:78               push1
  05d4:76               push0
  05d5:38 011d          pushi 11d                      // $11d stopUpd
  05d8:76               push0
  05d9:72 020a          lofsa $020a                    // sheriffRides
  05dc:4a 10             send 10

  05de:35 06              ldi 6
  05e0:65 16             aTop ticks
  05e2:32 000c            jmp code_05f1

        code_05e5
  05e5:3c                 dup
  05e6:35 02              ldi 2
  05e8:1a                 eq?
  05e9:30 0005            bnt code_05f1
  05ec:39 6c            pushi 6c                       // $6c dispose
  05ee:76               push0
  05ef:54 04             self 4


        code_05f1
  05f1:3a                toss
  05f2:48                 ret
  05f3:00                bnot
    )

)

// 08fa
(instance theDeception of Script
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
    (method (changeState)                              // method_062e
  062e:87 01              lap param1
  0630:65 0a             aTop state
  0632:36                push
  0633:3c                 dup
  0634:35 00              ldi 0
  0636:1a                 eq?
  0637:30 0030            bnt code_066a
  063a:89 7e              lsg global126
  063c:35 03              ldi 3
  063e:1a                 eq?
  063f:30 0014            bnt code_0656
  0642:39 05            pushi 5                        // $5 view
  0644:78               push1
  0645:5b 02 58           lea 2 58
  0648:36                push
  0649:39 05            pushi 5                        // $5 view
  064b:78               push1
  064c:7c            pushSelf
  064d:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0653:32 029b            jmp code_08f1

        code_0656
  0656:39 05            pushi 5                        // $5 view
  0658:78               push1
  0659:5b 02 58           lea 2 58
  065c:36                push
  065d:39 04            pushi 4                        // $4 x
  065f:78               push1
  0660:7c            pushSelf
  0661:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0667:32 0287            jmp code_08f1

        code_066a
  066a:3c                 dup
  066b:35 01              ldi 1
  066d:1a                 eq?
  066e:30 0016            bnt code_0687
  0671:38 00db          pushi db                       // $db cycleSpeed
  0674:78               push1
  0675:39 0c            pushi c                        // $c nsRight
  0677:38 0096          pushi 96                       // $96 setCycle
  067a:7a               push2
  067b:51 1a            class End
  067d:36                push
  067e:7c            pushSelf
  067f:72 0288          lofsa $0288                    // sheriffsHead
  0682:4a 0e             send e

  0684:32 026a            jmp code_08f1

        code_0687
  0687:3c                 dup
  0688:35 02              ldi 2
  068a:1a                 eq?
  068b:30 0010            bnt code_069e
  068e:38 0096          pushi 96                       // $96 setCycle
  0691:7a               push2
  0692:51 1b            class Beg
  0694:36                push
  0695:7c            pushSelf
  0696:72 0288          lofsa $0288                    // sheriffsHead
  0699:4a 08             send 8

  069b:32 0253            jmp code_08f1

        code_069e
  069e:3c                 dup
  069f:35 03              ldi 3
  06a1:1a                 eq?
  06a2:30 0014            bnt code_06b9
  06a5:38 0096          pushi 96                       // $96 setCycle
  06a8:39 04            pushi 4                        // $4 x
  06aa:51 19            class CT
  06ac:36                push
  06ad:39 03            pushi 3                        // $3 y
  06af:78               push1
  06b0:7c            pushSelf
  06b1:72 0288          lofsa $0288                    // sheriffsHead
  06b4:4a 0c             send c

  06b6:32 0238            jmp code_08f1

        code_06b9
  06b9:3c                 dup
  06ba:35 04              ldi 4
  06bc:1a                 eq?
  06bd:30 0014            bnt code_06d4
  06c0:38 0096          pushi 96                       // $96 setCycle
  06c3:39 04            pushi 4                        // $4 x
  06c5:51 19            class CT
  06c7:36                push
  06c8:78               push1
  06c9:39 ff            pushi ff                       // $ff syncNum
  06cb:7c            pushSelf
  06cc:72 0288          lofsa $0288                    // sheriffsHead
  06cf:4a 0c             send c

  06d1:32 021d            jmp code_08f1

        code_06d4
  06d4:3c                 dup
  06d5:35 05              ldi 5
  06d7:1a                 eq?
  06d8:30 0036            bnt code_0711
  06db:89 7e              lsg global126
  06dd:35 03              ldi 3
  06df:1a                 eq?
  06e0:30 0017            bnt code_06fa
  06e3:39 07            pushi 7                        // $7 cel
  06e5:7a               push2
  06e6:5b 02 5c           lea 2 5c
  06e9:36                push
  06ea:39 05            pushi 5                        // $5 view
  06ec:78               push1
  06ed:39 0c            pushi c                        // $c nsRight
  06ef:7a               push2
  06f0:7c            pushSelf
  06f1:46 0353 0000 0e  calle 353 procedure_0000 e     //

  06f7:32 01f7            jmp code_08f1

        code_06fa
  06fa:39 07            pushi 7                        // $7 cel
  06fc:7a               push2
  06fd:5b 02 5c           lea 2 5c
  0700:36                push
  0701:39 04            pushi 4                        // $4 x
  0703:78               push1
  0704:39 0c            pushi c                        // $c nsRight
  0706:7a               push2
  0707:7c            pushSelf
  0708:46 0353 0000 0e  calle 353 procedure_0000 e     //

  070e:32 01e0            jmp code_08f1

        code_0711
  0711:3c                 dup
  0712:35 06              ldi 6
  0714:1a                 eq?
  0715:30 001f            bnt code_0737
  0718:39 05            pushi 5                        // $5 view
  071a:78               push1
  071b:39 20            pushi 20                       // $20 state
  071d:39 06            pushi 6                        // $6 loop
  071f:78               push1
  0720:7a               push2
  0721:39 04            pushi 4                        // $4 x
  0723:78               push1
  0724:39 4f            pushi 4f                       // $4f restore
  0726:39 03            pushi 3                        // $3 y
  0728:78               push1
  0729:38 009a          pushi 9a                       // $9a prevSignal
  072c:81 00              lag gEgo
  072e:4a 18             send 18

  0730:35 06              ldi 6
  0732:65 16             aTop ticks
  0734:32 01ba            jmp code_08f1

        code_0737
  0737:3c                 dup
  0738:35 07              ldi 7
  073a:1a                 eq?
  073b:30 0015            bnt code_0753
  073e:38 00db          pushi db                       // $db cycleSpeed
  0741:78               push1
  0742:39 0c            pushi c                        // $c nsRight
  0744:38 0096          pushi 96                       // $96 setCycle
  0747:7a               push2
  0748:51 1a            class End
  074a:36                push
  074b:7c            pushSelf
  074c:81 00              lag gEgo
  074e:4a 0e             send e

  0750:32 019e            jmp code_08f1

        code_0753
  0753:3c                 dup
  0754:35 08              ldi 8
  0756:1a                 eq?
  0757:30 0007            bnt code_0761
  075a:35 3c              ldi 3c
  075c:65 16             aTop ticks
  075e:32 0190            jmp code_08f1

        code_0761
  0761:3c                 dup
  0762:35 09              ldi 9
  0764:1a                 eq?
  0765:30 000f            bnt code_0777
  0768:38 0096          pushi 96                       // $96 setCycle
  076b:7a               push2
  076c:51 1b            class Beg
  076e:36                push
  076f:7c            pushSelf
  0770:81 00              lag gEgo
  0772:4a 08             send 8

  0774:32 017a            jmp code_08f1

        code_0777
  0777:3c                 dup
  0778:35 0a              ldi a
  077a:1a                 eq?
  077b:30 001a            bnt code_0798
  077e:38 0096          pushi 96                       // $96 setCycle
  0781:78               push1
  0782:76               push0
  0783:38 00db          pushi db                       // $db cycleSpeed
  0786:78               push1
  0787:39 06            pushi 6                        // $6 loop
  0789:38 011d          pushi 11d                      // $11d stopUpd
  078c:76               push0
  078d:81 00              lag gEgo
  078f:4a 10             send 10

  0791:35 06              ldi 6
  0793:65 16             aTop ticks
  0795:32 0159            jmp code_08f1

        code_0798
  0798:3c                 dup
  0799:35 0b              ldi b
  079b:1a                 eq?
  079c:30 0036            bnt code_07d5
  079f:89 7e              lsg global126
  07a1:35 03              ldi 3
  07a3:1a                 eq?
  07a4:30 0017            bnt code_07be
  07a7:39 07            pushi 7                        // $7 cel
  07a9:7a               push2
  07aa:5b 02 63           lea 2 63
  07ad:36                push
  07ae:39 05            pushi 5                        // $5 view
  07b0:78               push1
  07b1:39 0c            pushi c                        // $c nsRight
  07b3:7a               push2
  07b4:7c            pushSelf
  07b5:46 0353 0000 0e  calle 353 procedure_0000 e     //

  07bb:32 0133            jmp code_08f1

        code_07be
  07be:39 07            pushi 7                        // $7 cel
  07c0:7a               push2
  07c1:5b 02 63           lea 2 63
  07c4:36                push
  07c5:39 04            pushi 4                        // $4 x
  07c7:78               push1
  07c8:39 0c            pushi c                        // $c nsRight
  07ca:7a               push2
  07cb:7c            pushSelf
  07cc:46 0353 0000 0e  calle 353 procedure_0000 e     //

  07d2:32 011c            jmp code_08f1

        code_07d5
  07d5:3c                 dup
  07d6:35 0c              ldi c
  07d8:1a                 eq?
  07d9:30 002b            bnt code_0807
  07dc:38 008e          pushi 8e                       // $8e setScript
  07df:78               push1
  07e0:72 0c9c          lofsa $0c9c                    // egad
  07e3:36                push
  07e4:72 0288          lofsa $0288                    // sheriffsHead
  07e7:4a 06             send 6

  07e9:38 008e          pushi 8e                       // $8e setScript
  07ec:78               push1
  07ed:72 0ec2          lofsa $0ec2                    // tWalk2
  07f0:36                push
  07f1:72 036c          lofsa $036c                    // tuckie
  07f4:4a 06             send 6

  07f6:38 008e          pushi 8e                       // $8e setScript
  07f9:7a               push2
  07fa:72 0e38          lofsa $0e38                    // jWalk2
  07fd:36                push
  07fe:7c            pushSelf
  07ff:72 02ee          lofsa $02ee                    // lilj
  0802:4a 08             send 8

  0804:32 00ea            jmp code_08f1

        code_0807
  0807:3c                 dup
  0808:35 0d              ldi d
  080a:1a                 eq?
  080b:30 002d            bnt code_083b
  080e:38 008e          pushi 8e                       // $8e setScript
  0811:78               push1
  0812:76               push0
  0813:38 0096          pushi 96                       // $96 setCycle
  0816:39 04            pushi 4                        // $4 x
  0818:51 19            class CT
  081a:36                push
  081b:78               push1
  081c:39 ff            pushi ff                       // $ff syncNum
  081e:7c            pushSelf
  081f:72 0288          lofsa $0288                    // sheriffsHead
  0822:4a 12             send 12

  0824:39 07            pushi 7                        // $7 cel
  0826:7a               push2
  0827:5b 02 6b           lea 2 6b
  082a:36                push
  082b:39 0f            pushi f                        // $f lsBottom
  082d:78               push1
  082e:39 0c            pushi c                        // $c nsRight
  0830:76               push0
  0831:7c            pushSelf
  0832:46 0353 0000 0e  calle 353 procedure_0000 e     //

  0838:32 00b6            jmp code_08f1

        code_083b
  083b:3c                 dup
  083c:35 0e              ldi e
  083e:1a                 eq?
  083f:30 0003            bnt code_0845
  0842:32 00ac            jmp code_08f1

        code_0845
  0845:3c                 dup
  0846:35 0f              ldi f
  0848:1a                 eq?
  0849:30 0021            bnt code_086d
  084c:38 0096          pushi 96                       // $96 setCycle
  084f:39 03            pushi 3                        // $3 y
  0851:51 71            class FuzzyStop
  0853:36                push
  0854:5b 02 08           lea 2 8
  0857:36                push
  0858:7c            pushSelf
  0859:38 011b          pushi 11b                      // $11b setMotion
  085c:39 03            pushi 3                        // $3 y
  085e:51 1e            class MoveTo
  0860:36                push
  0861:39 52            pushi 52                       // $52 icon
  0863:39 6f            pushi 6f                       // $6f isKindOf
  0865:72 02ee          lofsa $02ee                    // lilj
  0868:4a 14             send 14

  086a:32 0084            jmp code_08f1

        code_086d
  086d:3c                 dup
  086e:35 10              ldi 10
  0870:1a                 eq?
  0871:30 001d            bnt code_0891
  0874:38 011d          pushi 11d                      // $11d stopUpd
  0877:76               push0
  0878:72 02ee          lofsa $02ee                    // lilj
  087b:4a 04             send 4

  087d:39 05            pushi 5                        // $5 view
  087f:78               push1
  0880:5b 02 3c           lea 2 3c
  0883:36                push
  0884:39 0d            pushi d                        // $d lsTop
  0886:76               push0
  0887:7c            pushSelf
  0888:46 0353 0000 0a  calle 353 procedure_0000 a     //

  088e:32 0060            jmp code_08f1

        code_0891
  0891:3c                 dup
  0892:35 11              ldi 11
  0894:1a                 eq?
  0895:30 0015            bnt code_08ad
  0898:39 07            pushi 7                        // $7 cel
  089a:78               push1
  089b:39 06            pushi 6                        // $6 loop
  089d:38 011d          pushi 11d                      // $11d stopUpd
  08a0:76               push0
  08a1:72 02ee          lofsa $02ee                    // lilj
  08a4:4a 0a             send a

  08a6:35 06              ldi 6
  08a8:65 16             aTop ticks
  08aa:32 0044            jmp code_08f1

        code_08ad
  08ad:3c                 dup
  08ae:35 12              ldi 12
  08b0:1a                 eq?
  08b1:30 0026            bnt code_08da
  08b4:38 011d          pushi 11d                      // $11d stopUpd
  08b7:76               push0
  08b8:72 02ee          lofsa $02ee                    // lilj
  08bb:4a 04             send 4

  08bd:39 09            pushi 9                        // $9 nsTop
  08bf:39 03            pushi 3                        // $3 y
  08c1:5b 02 70           lea 2 70
  08c4:36                push
  08c5:39 0c            pushi c                        // $c nsRight
  08c7:7a               push2
  08c8:38 03e7          pushi 3e7                      // $3e7 sel_999
  08cb:39 03            pushi 3                        // $3 y
  08cd:39 0f            pushi f                        // $f lsBottom
  08cf:76               push0
  08d0:7c            pushSelf
  08d1:46 0353 0000 12  calle 353 procedure_0000 12    //

  08d7:32 0017            jmp code_08f1

        code_08da
  08da:3c                 dup
  08db:35 13              ldi 13
  08dd:1a                 eq?
  08de:30 0010            bnt code_08f1
  08e1:38 0179          pushi 179                      // $179 newRoom
  08e4:78               push1
  08e5:38 0096          pushi 96                       // $96 setCycle
  08e8:81 02              lag global2
  08ea:4a 06             send 6

  08ec:39 6c            pushi 6c                       // $6c dispose
  08ee:76               push0
  08ef:54 04             self 4


        code_08f1
  08f1:3a                toss
  08f2:48                 ret
  08f3:00                bnot
    )

)

// 09a2
(instance youFool2 of Script
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
    (method (changeState)                              // method_092e
  092e:87 01              lap param1
  0930:65 0a             aTop state
  0932:36                push
  0933:3c                 dup
  0934:35 00              ldi 0
  0936:1a                 eq?
  0937:30 002c            bnt code_0966
  093a:39 6b            pushi 6b                       // $6b init
  093c:76               push0
  093d:38 0096          pushi 96                       // $96 setCycle
  0940:39 03            pushi 3                        // $3 y
  0942:51 71            class FuzzyStop
  0944:36                push
  0945:5b 02 00           lea 2 0
  0948:36                push
  0949:7c            pushSelf
  094a:38 011b          pushi 11b                      // $11b setMotion
  094d:39 07            pushi 7                        // $7 cel
  094f:51 72            class SlowDown
  0951:36                push
  0952:38 008d          pushi 8d                       // $8d cue
  0955:38 0083          pushi 83                       // $83 timer
  0958:76               push0
  0959:39 09            pushi 9                        // $9 nsTop
  095b:3c                 dup
  095c:39 08            pushi 8                        // $8 underBits
  095e:72 020a          lofsa $020a                    // sheriffRides
  0961:4a 20             send 20

  0963:32 0033            jmp code_0999

        code_0966
  0966:3c                 dup
  0967:35 01              ldi 1
  0969:1a                 eq?
  096a:30 0020            bnt code_098d
  096d:39 6b            pushi 6b                       // $6b init
  096f:76               push0
  0970:72 0288          lofsa $0288                    // sheriffsHead
  0973:4a 04             send 4

  0975:39 06            pushi 6                        // $6 loop
  0977:78               push1
  0978:7a               push2
  0979:39 07            pushi 7                        // $7 cel
  097b:78               push1
  097c:76               push0
  097d:38 011d          pushi 11d                      // $11d stopUpd
  0980:76               push0
  0981:72 020a          lofsa $020a                    // sheriffRides
  0984:4a 10             send 10

  0986:35 06              ldi 6
  0988:65 16             aTop ticks
  098a:32 000c            jmp code_0999

        code_098d
  098d:3c                 dup
  098e:35 02              ldi 2
  0990:1a                 eq?
  0991:30 0005            bnt code_0999
  0994:39 6c            pushi 6c                       // $6c dispose
  0996:76               push0
  0997:54 04             self 4


        code_0999
  0999:3a                toss
  099a:48                 ret
  099b:00                bnot
    )

)

// 0b6e
(instance theCharade of Script
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
    (method (changeState)                              // method_09d6
  09d6:87 01              lap param1
  09d8:65 0a             aTop state
  09da:36                push
  09db:3c                 dup
  09dc:35 00              ldi 0
  09de:1a                 eq?
  09df:30 0017            bnt code_09f9
  09e2:39 07            pushi 7                        // $7 cel
  09e4:7a               push2
  09e5:5b 02 25           lea 2 25
  09e8:36                push
  09e9:39 06            pushi 6                        // $6 loop
  09eb:78               push1
  09ec:39 0c            pushi c                        // $c nsRight
  09ee:7a               push2
  09ef:7c            pushSelf
  09f0:46 0353 0000 0e  calle 353 procedure_0000 e     //

  09f6:32 016c            jmp code_0b65

        code_09f9
  09f9:3c                 dup
  09fa:35 01              ldi 1
  09fc:1a                 eq?
  09fd:30 0014            bnt code_0a14
  0a00:39 05            pushi 5                        // $5 view
  0a02:78               push1
  0a03:5b 02 2c           lea 2 2c
  0a06:36                push
  0a07:39 0c            pushi c                        // $c nsRight
  0a09:7a               push2
  0a0a:7c            pushSelf
  0a0b:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0a11:32 0151            jmp code_0b65

        code_0a14
  0a14:3c                 dup
  0a15:35 02              ldi 2
  0a17:1a                 eq?
  0a18:30 0014            bnt code_0a2f
  0a1b:38 008e          pushi 8e                       // $8e setScript
  0a1e:78               push1
  0a1f:72 0c9c          lofsa $0c9c                    // egad
  0a22:36                push
  0a23:72 0288          lofsa $0288                    // sheriffsHead
  0a26:4a 06             send 6

  0a28:35 06              ldi 6
  0a2a:65 16             aTop ticks
  0a2c:32 0136            jmp code_0b65

        code_0a2f
  0a2f:3c                 dup
  0a30:35 03              ldi 3
  0a32:1a                 eq?
  0a33:30 0014            bnt code_0a4a
  0a36:39 05            pushi 5                        // $5 view
  0a38:78               push1
  0a39:5b 02 31           lea 2 31
  0a3c:36                push
  0a3d:39 06            pushi 6                        // $6 loop
  0a3f:78               push1
  0a40:7c            pushSelf
  0a41:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0a47:32 011b            jmp code_0b65

        code_0a4a
  0a4a:3c                 dup
  0a4b:35 04              ldi 4
  0a4d:1a                 eq?
  0a4e:30 001f            bnt code_0a70
  0a51:38 008e          pushi 8e                       // $8e setScript
  0a54:7a               push2
  0a55:72 0ec2          lofsa $0ec2                    // tWalk2
  0a58:36                push
  0a59:7c            pushSelf
  0a5a:72 036c          lofsa $036c                    // tuckie
  0a5d:4a 08             send 8

  0a5f:38 008e          pushi 8e                       // $8e setScript
  0a62:7a               push2
  0a63:72 0e38          lofsa $0e38                    // jWalk2
  0a66:36                push
  0a67:7c            pushSelf
  0a68:72 02ee          lofsa $02ee                    // lilj
  0a6b:4a 08             send 8

  0a6d:32 00f5            jmp code_0b65

        code_0a70
  0a70:3c                 dup
  0a71:35 05              ldi 5
  0a73:1a                 eq?
  0a74:30 0003            bnt code_0a7a
  0a77:32 00eb            jmp code_0b65

        code_0a7a
  0a7a:3c                 dup
  0a7b:35 06              ldi 6
  0a7d:1a                 eq?
  0a7e:30 0007            bnt code_0a88
  0a81:35 0c              ldi c
  0a83:65 16             aTop ticks
  0a85:32 00dd            jmp code_0b65

        code_0a88
  0a88:3c                 dup
  0a89:35 07              ldi 7
  0a8b:1a                 eq?
  0a8c:30 0038            bnt code_0ac7
  0a8f:38 011d          pushi 11d                      // $11d stopUpd
  0a92:76               push0
  0a93:72 036c          lofsa $036c                    // tuckie
  0a96:4a 04             send 4

  0a98:38 011d          pushi 11d                      // $11d stopUpd
  0a9b:76               push0
  0a9c:72 02ee          lofsa $02ee                    // lilj
  0a9f:4a 04             send 4

  0aa1:38 008e          pushi 8e                       // $8e setScript
  0aa4:78               push1
  0aa5:76               push0
  0aa6:72 0288          lofsa $0288                    // sheriffsHead
  0aa9:4a 06             send 6

  0aab:39 09            pushi 9                        // $9 nsTop
  0aad:39 03            pushi 3                        // $3 y
  0aaf:5b 02 36           lea 2 36
  0ab2:36                push
  0ab3:39 06            pushi 6                        // $6 loop
  0ab5:78               push1
  0ab6:39 0f            pushi f                        // $f lsBottom
  0ab8:39 03            pushi 3                        // $3 y
  0aba:39 0c            pushi c                        // $c nsRight
  0abc:7a               push2
  0abd:7c            pushSelf
  0abe:46 0353 0000 12  calle 353 procedure_0000 12    //

  0ac4:32 009e            jmp code_0b65

        code_0ac7
  0ac7:3c                 dup
  0ac8:35 08              ldi 8
  0aca:1a                 eq?
  0acb:30 0021            bnt code_0aef
  0ace:38 0096          pushi 96                       // $96 setCycle
  0ad1:39 03            pushi 3                        // $3 y
  0ad3:51 71            class FuzzyStop
  0ad5:36                push
  0ad6:5b 02 08           lea 2 8
  0ad9:36                push
  0ada:7c            pushSelf
  0adb:38 011b          pushi 11b                      // $11b setMotion
  0ade:39 03            pushi 3                        // $3 y
  0ae0:51 1e            class MoveTo
  0ae2:36                push
  0ae3:39 52            pushi 52                       // $52 icon
  0ae5:39 6f            pushi 6f                       // $6f isKindOf
  0ae7:72 02ee          lofsa $02ee                    // lilj
  0aea:4a 14             send 14

  0aec:32 0076            jmp code_0b65

        code_0aef
  0aef:3c                 dup
  0af0:35 09              ldi 9
  0af2:1a                 eq?
  0af3:30 001d            bnt code_0b13
  0af6:38 011d          pushi 11d                      // $11d stopUpd
  0af9:76               push0
  0afa:72 02ee          lofsa $02ee                    // lilj
  0afd:4a 04             send 4

  0aff:39 05            pushi 5                        // $5 view
  0b01:78               push1
  0b02:5b 02 3c           lea 2 3c
  0b05:36                push
  0b06:39 0d            pushi d                        // $d lsTop
  0b08:76               push0
  0b09:7c            pushSelf
  0b0a:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0b10:32 0052            jmp code_0b65

        code_0b13
  0b13:3c                 dup
  0b14:35 0a              ldi a
  0b16:1a                 eq?
  0b17:30 0015            bnt code_0b2f
  0b1a:39 07            pushi 7                        // $7 cel
  0b1c:78               push1
  0b1d:39 06            pushi 6                        // $6 loop
  0b1f:38 011d          pushi 11d                      // $11d stopUpd
  0b22:76               push0
  0b23:72 02ee          lofsa $02ee                    // lilj
  0b26:4a 0a             send a

  0b28:35 06              ldi 6
  0b2a:65 16             aTop ticks
  0b2c:32 0036            jmp code_0b65

        code_0b2f
  0b2f:3c                 dup
  0b30:35 0b              ldi b
  0b32:1a                 eq?
  0b33:30 0018            bnt code_0b4e
  0b36:39 07            pushi 7                        // $7 cel
  0b38:7a               push2
  0b39:5b 02 40           lea 2 40
  0b3c:36                push
  0b3d:39 06            pushi 6                        // $6 loop
  0b3f:39 03            pushi 3                        // $3 y
  0b41:39 0c            pushi c                        // $c nsRight
  0b43:7a               push2
  0b44:7c            pushSelf
  0b45:46 0353 0000 0e  calle 353 procedure_0000 e     //

  0b4b:32 0017            jmp code_0b65

        code_0b4e
  0b4e:3c                 dup
  0b4f:35 0c              ldi c
  0b51:1a                 eq?
  0b52:30 0010            bnt code_0b65
  0b55:38 0179          pushi 179                      // $179 newRoom
  0b58:78               push1
  0b59:38 0096          pushi 96                       // $96 setCycle
  0b5c:81 02              lag global2
  0b5e:4a 06             send 6

  0b60:39 6c            pushi 6c                       // $6c dispose
  0b62:76               push0
  0b63:54 04             self 4


        code_0b65
  0b65:3a                toss
  0b66:48                 ret
  0b67:00                bnot
    )

)

// 0c96
(instance egad of Script
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
    (method (changeState)                              // method_0ba2
  0ba2:87 01              lap param1
  0ba4:65 0a             aTop state
  0ba6:36                push
  0ba7:3c                 dup
  0ba8:35 00              ldi 0
  0baa:1a                 eq?
  0bab:30 0010            bnt code_0bbe
  0bae:38 0096          pushi 96                       // $96 setCycle
  0bb1:7a               push2
  0bb2:51 1b            class Beg
  0bb4:36                push
  0bb5:7c            pushSelf
  0bb6:72 0288          lofsa $0288                    // sheriffsHead
  0bb9:4a 08             send 8

  0bbb:32 00cf            jmp code_0c8d

        code_0bbe
  0bbe:3c                 dup
  0bbf:35 01              ldi 1
  0bc1:1a                 eq?
  0bc2:30 0014            bnt code_0bd9
  0bc5:38 0096          pushi 96                       // $96 setCycle
  0bc8:39 04            pushi 4                        // $4 x
  0bca:51 19            class CT
  0bcc:36                push
  0bcd:39 03            pushi 3                        // $3 y
  0bcf:78               push1
  0bd0:7c            pushSelf
  0bd1:72 0288          lofsa $0288                    // sheriffsHead
  0bd4:4a 0c             send c

  0bd6:32 00b4            jmp code_0c8d

        code_0bd9
  0bd9:3c                 dup
  0bda:35 02              ldi 2
  0bdc:1a                 eq?
  0bdd:30 0010            bnt code_0bf0
  0be0:39 0a            pushi a                        // $a nsLeft
  0be2:7a               push2
  0be3:39 03            pushi 3                        // $3 y
  0be5:39 09            pushi 9                        // $9 nsTop
  0be7:43 3c 04         callk Random 4

  0bea:06                 mul
  0beb:65 16             aTop ticks
  0bed:32 009d            jmp code_0c8d

        code_0bf0
  0bf0:3c                 dup
  0bf1:35 03              ldi 3
  0bf3:1a                 eq?
  0bf4:30 0010            bnt code_0c07
  0bf7:38 0096          pushi 96                       // $96 setCycle
  0bfa:7a               push2
  0bfb:51 1a            class End
  0bfd:36                push
  0bfe:7c            pushSelf
  0bff:72 0288          lofsa $0288                    // sheriffsHead
  0c02:4a 08             send 8

  0c04:32 0086            jmp code_0c8d

        code_0c07
  0c07:3c                 dup
  0c08:35 04              ldi 4
  0c0a:1a                 eq?
  0c0b:30 0010            bnt code_0c1e
  0c0e:38 0096          pushi 96                       // $96 setCycle
  0c11:7a               push2
  0c12:51 1b            class Beg
  0c14:36                push
  0c15:7c            pushSelf
  0c16:72 0288          lofsa $0288                    // sheriffsHead
  0c19:4a 08             send 8

  0c1b:32 006f            jmp code_0c8d

        code_0c1e
  0c1e:3c                 dup
  0c1f:35 05              ldi 5
  0c21:1a                 eq?
  0c22:30 0010            bnt code_0c35
  0c25:39 0a            pushi a                        // $a nsLeft
  0c27:7a               push2
  0c28:39 03            pushi 3                        // $3 y
  0c2a:39 09            pushi 9                        // $9 nsTop
  0c2c:43 3c 04         callk Random 4

  0c2f:06                 mul
  0c30:65 16             aTop ticks
  0c32:32 0058            jmp code_0c8d

        code_0c35
  0c35:3c                 dup
  0c36:35 06              ldi 6
  0c38:1a                 eq?
  0c39:30 0010            bnt code_0c4c
  0c3c:38 0096          pushi 96                       // $96 setCycle
  0c3f:7a               push2
  0c40:51 1a            class End
  0c42:36                push
  0c43:7c            pushSelf
  0c44:72 0288          lofsa $0288                    // sheriffsHead
  0c47:4a 08             send 8

  0c49:32 0041            jmp code_0c8d

        code_0c4c
  0c4c:3c                 dup
  0c4d:35 07              ldi 7
  0c4f:1a                 eq?
  0c50:30 0010            bnt code_0c63
  0c53:39 0a            pushi a                        // $a nsLeft
  0c55:7a               push2
  0c56:39 03            pushi 3                        // $3 y
  0c58:39 09            pushi 9                        // $9 nsTop
  0c5a:43 3c 04         callk Random 4

  0c5d:06                 mul
  0c5e:65 16             aTop ticks
  0c60:32 002a            jmp code_0c8d

        code_0c63
  0c63:3c                 dup
  0c64:35 08              ldi 8
  0c66:1a                 eq?
  0c67:30 0014            bnt code_0c7e
  0c6a:38 0096          pushi 96                       // $96 setCycle
  0c6d:39 04            pushi 4                        // $4 x
  0c6f:51 19            class CT
  0c71:36                push
  0c72:39 03            pushi 3                        // $3 y
  0c74:78               push1
  0c75:7c            pushSelf
  0c76:72 0288          lofsa $0288                    // sheriffsHead
  0c79:4a 0c             send c

  0c7b:32 000f            jmp code_0c8d

        code_0c7e
  0c7e:3c                 dup
  0c7f:35 09              ldi 9
  0c81:1a                 eq?
  0c82:30 0008            bnt code_0c8d
  0c85:35 ff              ldi ff
  0c87:65 0a             aTop state
  0c89:35 06              ldi 6
  0c8b:65 16             aTop ticks

        code_0c8d
  0c8d:3a                toss
  0c8e:48                 ret
  0c8f:00                bnot
    )

)

// 0d20
(instance jWalk of Script
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
    (method (changeState)                              // method_0cca
  0cca:87 01              lap param1
  0ccc:65 0a             aTop state
  0cce:36                push
  0ccf:3c                 dup
  0cd0:35 00              ldi 0
  0cd2:1a                 eq?
  0cd3:30 002c            bnt code_0d02
  0cd6:39 6b            pushi 6b                       // $6b init
  0cd8:76               push0
  0cd9:38 0096          pushi 96                       // $96 setCycle
  0cdc:39 03            pushi 3                        // $3 y
  0cde:51 71            class FuzzyStop
  0ce0:36                push
  0ce1:5b 02 08           lea 2 8
  0ce4:36                push
  0ce5:7c            pushSelf
  0ce6:38 011b          pushi 11b                      // $11b setMotion
  0ce9:39 07            pushi 7                        // $7 cel
  0ceb:51 72            class SlowDown
  0ced:36                push
  0cee:38 00b1          pushi b1                       // $b1 advance
  0cf1:38 00bd          pushi bd                       // $bd maskView
  0cf4:76               push0
  0cf5:39 09            pushi 9                        // $9 nsTop
  0cf7:3c                 dup
  0cf8:39 08            pushi 8                        // $8 underBits
  0cfa:72 02ee          lofsa $02ee                    // lilj
  0cfd:4a 20             send 20

  0cff:32 0015            jmp code_0d17

        code_0d02
  0d02:3c                 dup
  0d03:35 01              ldi 1
  0d05:1a                 eq?
  0d06:30 000e            bnt code_0d17
  0d09:38 011d          pushi 11d                      // $11d stopUpd
  0d0c:76               push0
  0d0d:72 02ee          lofsa $02ee                    // lilj
  0d10:4a 04             send 4

  0d12:39 6c            pushi 6c                       // $6c dispose
  0d14:76               push0
  0d15:54 04             self 4


        code_0d17
  0d17:3a                toss
  0d18:48                 ret
  0d19:00                bnot
    )

)

// 0daa
(instance tWalk of Script
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
    (method (changeState)                              // method_0d54
  0d54:87 01              lap param1
  0d56:65 0a             aTop state
  0d58:36                push
  0d59:3c                 dup
  0d5a:35 00              ldi 0
  0d5c:1a                 eq?
  0d5d:30 002c            bnt code_0d8c
  0d60:39 6b            pushi 6b                       // $6b init
  0d62:76               push0
  0d63:38 0096          pushi 96                       // $96 setCycle
  0d66:39 03            pushi 3                        // $3 y
  0d68:51 71            class FuzzyStop
  0d6a:36                push
  0d6b:5b 02 0c           lea 2 c
  0d6e:36                push
  0d6f:7c            pushSelf
  0d70:38 011b          pushi 11b                      // $11b setMotion
  0d73:39 07            pushi 7                        // $7 cel
  0d75:51 72            class SlowDown
  0d77:36                push
  0d78:38 00c0          pushi c0                       // $c0 highlightColor
  0d7b:38 0090          pushi 90                       // $90 localize
  0d7e:76               push0
  0d7f:39 09            pushi 9                        // $9 nsTop
  0d81:3c                 dup
  0d82:39 08            pushi 8                        // $8 underBits
  0d84:72 036c          lofsa $036c                    // tuckie
  0d87:4a 20             send 20

  0d89:32 0015            jmp code_0da1

        code_0d8c
  0d8c:3c                 dup
  0d8d:35 01              ldi 1
  0d8f:1a                 eq?
  0d90:30 000e            bnt code_0da1
  0d93:38 011d          pushi 11d                      // $11d stopUpd
  0d96:76               push0
  0d97:72 036c          lofsa $036c                    // tuckie
  0d9a:4a 04             send 4

  0d9c:39 6c            pushi 6c                       // $6c dispose
  0d9e:76               push0
  0d9f:54 04             self 4


        code_0da1
  0da1:3a                toss
  0da2:48                 ret
  0da3:00                bnot
    )

)

// 0e32
(instance jWalk2 of Script
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
    (method (changeState)                              // method_0dde
  0dde:87 01              lap param1
  0de0:65 0a             aTop state
  0de2:36                push
  0de3:3c                 dup
  0de4:35 00              ldi 0
  0de6:1a                 eq?
  0de7:30 002a            bnt code_0e14
  0dea:39 6b            pushi 6b                       // $6b init
  0dec:76               push0
  0ded:38 0096          pushi 96                       // $96 setCycle
  0df0:39 03            pushi 3                        // $3 y
  0df2:51 71            class FuzzyStop
  0df4:36                push
  0df5:5b 02 08           lea 2 8
  0df8:36                push
  0df9:7c            pushSelf
  0dfa:38 011b          pushi 11b                      // $11b setMotion
  0dfd:39 07            pushi 7                        // $7 cel
  0dff:51 72            class SlowDown
  0e01:36                push
  0e02:39 4d            pushi 4d                       // $4d value
  0e04:39 6f            pushi 6f                       // $6f isKindOf
  0e06:76               push0
  0e07:39 09            pushi 9                        // $9 nsTop
  0e09:3c                 dup
  0e0a:39 08            pushi 8                        // $8 underBits
  0e0c:72 02ee          lofsa $02ee                    // lilj
  0e0f:4a 20             send 20

  0e11:32 0015            jmp code_0e29

        code_0e14
  0e14:3c                 dup
  0e15:35 01              ldi 1
  0e17:1a                 eq?
  0e18:30 000e            bnt code_0e29
  0e1b:38 011d          pushi 11d                      // $11d stopUpd
  0e1e:76               push0
  0e1f:72 02ee          lofsa $02ee                    // lilj
  0e22:4a 04             send 4

  0e24:39 6c            pushi 6c                       // $6c dispose
  0e26:76               push0
  0e27:54 04             self 4


        code_0e29
  0e29:3a                toss
  0e2a:48                 ret
  0e2b:00                bnot
    )

)

// 0ebc
(instance tWalk2 of Script
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
    (method (changeState)                              // method_0e66
  0e66:87 01              lap param1
  0e68:65 0a             aTop state
  0e6a:36                push
  0e6b:3c                 dup
  0e6c:35 00              ldi 0
  0e6e:1a                 eq?
  0e6f:30 002c            bnt code_0e9e
  0e72:39 6b            pushi 6b                       // $6b init
  0e74:76               push0
  0e75:38 0096          pushi 96                       // $96 setCycle
  0e78:39 03            pushi 3                        // $3 y
  0e7a:51 71            class FuzzyStop
  0e7c:36                push
  0e7d:5b 02 0c           lea 2 c
  0e80:36                push
  0e81:7c            pushSelf
  0e82:38 011b          pushi 11b                      // $11b setMotion
  0e85:39 07            pushi 7                        // $7 cel
  0e87:51 72            class SlowDown
  0e89:36                push
  0e8a:38 009f          pushi 9f                       // $9f fade
  0e8d:38 009e          pushi 9e                       // $9e hold
  0e90:76               push0
  0e91:39 09            pushi 9                        // $9 nsTop
  0e93:3c                 dup
  0e94:39 08            pushi 8                        // $8 underBits
  0e96:72 036c          lofsa $036c                    // tuckie
  0e99:4a 20             send 20

  0e9b:32 0015            jmp code_0eb3

        code_0e9e
  0e9e:3c                 dup
  0e9f:35 01              ldi 1
  0ea1:1a                 eq?
  0ea2:30 000e            bnt code_0eb3
  0ea5:38 011d          pushi 11d                      // $11d stopUpd
  0ea8:76               push0
  0ea9:72 036c          lofsa $036c                    // tuckie
  0eac:4a 04             send 4

  0eae:39 6c            pushi 6c                       // $6c dispose
  0eb0:76               push0
  0eb1:54 04             self 4


        code_0eb3
  0eb3:3a                toss
  0eb4:48                 ret
  0eb5:00                bnot
    )

)

// 1034
(instance xRated of Script
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
    (method (changeState)                              // method_0ef0
  0ef0:87 01              lap param1
  0ef2:65 0a             aTop state
  0ef4:36                push
  0ef5:3c                 dup
  0ef6:35 00              ldi 0
  0ef8:1a                 eq?
  0ef9:30 0052            bnt code_0f4e
  0efc:39 05            pushi 5                        // $5 view
  0efe:78               push1
  0eff:39 06            pushi 6                        // $6 loop
  0f01:3c                 dup
  0f02:78               push1
  0f03:39 06            pushi 6                        // $6 loop
  0f05:39 04            pushi 4                        // $4 x
  0f07:78               push1
  0f08:39 32            pushi 32                       // $32 b-i2
  0f0a:39 03            pushi 3                        // $3 y
  0f0c:78               push1
  0f0d:38 0091          pushi 91                       // $91 globalize
  0f10:38 00db          pushi db                       // $db cycleSpeed
  0f13:78               push1
  0f14:39 06            pushi 6                        // $6 loop
  0f16:39 38            pushi 38                       // $38 moveSpeed
  0f18:78               push1
  0f19:39 06            pushi 6                        // $6 loop
  0f1b:39 6b            pushi 6b                       // $6b init
  0f1d:76               push0
  0f1e:81 00              lag gEgo
  0f20:4a 28             send 28

  0f22:39 05            pushi 5                        // $5 view
  0f24:78               push1
  0f25:38 00ad          pushi ad                       // $ad setMark
  0f28:39 06            pushi 6                        // $6 loop
  0f2a:78               push1
  0f2b:76               push0
  0f2c:39 07            pushi 7                        // $7 cel
  0f2e:78               push1
  0f2f:76               push0
  0f30:39 04            pushi 4                        // $4 x
  0f32:78               push1
  0f33:39 6e            pushi 6e                       // $6e showSelf
  0f35:39 03            pushi 3                        // $3 y
  0f37:78               push1
  0f38:38 0082          pushi 82                       // $82 start
  0f3b:39 6b            pushi 6b                       // $6b init
  0f3d:76               push0
  0f3e:38 011d          pushi 11d                      // $11d stopUpd
  0f41:76               push0
  0f42:72 020a          lofsa $020a                    // sheriffRides
  0f45:4a 26             send 26

  0f47:35 0c              ldi c
  0f49:65 16             aTop ticks
  0f4b:32 00dd            jmp code_102b

        code_0f4e
  0f4e:3c                 dup
  0f4f:35 01              ldi 1
  0f51:1a                 eq?
  0f52:30 0019            bnt code_0f6e
  0f55:39 07            pushi 7                        // $7 cel
  0f57:7a               push2
  0f58:5b 02 48           lea 2 48
  0f5b:36                push
  0f5c:5b 02 18           lea 2 18
  0f5f:36                push
  0f60:7a               push2
  0f61:78               push1
  0f62:39 03            pushi 3                        // $3 y
  0f64:7c            pushSelf
  0f65:46 0353 0000 0e  calle 353 procedure_0000 e     //

  0f6b:32 00bd            jmp code_102b

        code_0f6e
  0f6e:3c                 dup
  0f6f:35 02              ldi 2
  0f71:1a                 eq?
  0f72:30 0010            bnt code_0f85
  0f75:38 008e          pushi 8e                       // $8e setScript
  0f78:7a               push2
  0f79:72 111c          lofsa $111c                    // veryFunny
  0f7c:36                push
  0f7d:7c            pushSelf
  0f7e:81 00              lag gEgo
  0f80:4a 08             send 8

  0f82:32 00a6            jmp code_102b

        code_0f85
  0f85:3c                 dup
  0f86:35 03              ldi 3
  0f88:1a                 eq?
  0f89:30 0016            bnt code_0fa2
  0f8c:39 05            pushi 5                        // $5 view
  0f8e:78               push1
  0f8f:5b 02 4d           lea 2 4d
  0f92:36                push
  0f93:5b 02 18           lea 2 18
  0f96:36                push
  0f97:7a               push2
  0f98:7c            pushSelf
  0f99:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0f9f:32 0089            jmp code_102b

        code_0fa2
  0fa2:3c                 dup
  0fa3:35 04              ldi 4
  0fa5:1a                 eq?
  0fa6:30 0019            bnt code_0fc2
  0fa9:39 07            pushi 7                        // $7 cel
  0fab:7a               push2
  0fac:5b 02 51           lea 2 51
  0faf:36                push
  0fb0:5b 02 18           lea 2 18
  0fb3:36                push
  0fb4:7a               push2
  0fb5:78               push1
  0fb6:39 03            pushi 3                        // $3 y
  0fb8:7c            pushSelf
  0fb9:46 0353 0000 0e  calle 353 procedure_0000 e     //

  0fbf:32 0069            jmp code_102b

        code_0fc2
  0fc2:3c                 dup
  0fc3:35 05              ldi 5
  0fc5:1a                 eq?
  0fc6:30 0013            bnt code_0fdc
  0fc9:38 008e          pushi 8e                       // $8e setScript
  0fcc:78               push1
  0fcd:72 111c          lofsa $111c                    // veryFunny
  0fd0:36                push
  0fd1:81 00              lag gEgo
  0fd3:4a 06             send 6

  0fd5:35 06              ldi 6
  0fd7:65 16             aTop ticks
  0fd9:32 004f            jmp code_102b

        code_0fdc
  0fdc:3c                 dup
  0fdd:35 06              ldi 6
  0fdf:1a                 eq?
  0fe0:30 0023            bnt code_1006
  0fe3:38 0096          pushi 96                       // $96 setCycle
  0fe6:39 03            pushi 3                        // $3 y
  0fe8:51 71            class FuzzyStop
  0fea:36                push
  0feb:5b 02 00           lea 2 0
  0fee:36                push
  0fef:76               push0
  0ff0:38 011b          pushi 11b                      // $11b setMotion
  0ff3:39 04            pushi 4                        // $4 x
  0ff5:51 1e            class MoveTo
  0ff7:36                push
  0ff8:38 0145          pushi 145                      // $145 theObj
  0ffb:39 4b            pushi 4b                       // $4b said
  0ffd:7c            pushSelf
  0ffe:72 020a          lofsa $020a                    // sheriffRides
  1001:4a 16             send 16

  1003:32 0025            jmp code_102b

        code_1006
  1006:3c                 dup
  1007:35 07              ldi 7
  1009:1a                 eq?
  100a:30 001e            bnt code_102b
  100d:38 008e          pushi 8e                       // $8e setScript
  1010:78               push1
  1011:76               push0
  1012:38 0096          pushi 96                       // $96 setCycle
  1015:78               push1
  1016:76               push0
  1017:81 00              lag gEgo
  1019:4a 0c             send c

  101b:38 0179          pushi 179                      // $179 newRoom
  101e:78               push1
  101f:38 00a0          pushi a0                       // $a0 mute
  1022:81 02              lag global2
  1024:4a 06             send 6

  1026:39 6c            pushi 6c                       // $6c dispose
  1028:76               push0
  1029:54 04             self 4


        code_102b
  102b:3a                toss
  102c:48                 ret
  102d:00                bnot
    )

)

// 1116
(instance veryFunny of Script
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
    (method (changeState)                              // method_1068
  1068:87 01              lap param1
  106a:65 0a             aTop state
  106c:36                push
  106d:3c                 dup
  106e:35 00              ldi 0
  1070:1a                 eq?
  1071:30 001a            bnt code_108e
  1074:38 0096          pushi 96                       // $96 setCycle
  1077:78               push1
  1078:51 17            class Fwd
  107a:36                push
  107b:81 00              lag gEgo
  107d:4a 06             send 6

  107f:39 2a            pushi 2a                       // $2a play
  1081:76               push0
  1082:72 1152          lofsa $1152                    // laughSound
  1085:4a 04             send 4

  1087:35 78              ldi 78
  1089:65 16             aTop ticks
  108b:32 0080            jmp code_110e

        code_108e
  108e:3c                 dup
  108f:35 01              ldi 1
  1091:1a                 eq?
  1092:30 0022            bnt code_10b7
  1095:38 0096          pushi 96                       // $96 setCycle
  1098:78               push1
  1099:76               push0
  109a:81 00              lag gEgo
  109c:4a 06             send 6

  109e:38 009c          pushi 9c                       // $9c stop
  10a1:76               push0
  10a2:72 1152          lofsa $1152                    // laughSound
  10a5:4a 04             send 4

  10a7:39 0a            pushi a                        // $a nsLeft
  10a9:7a               push2
  10aa:39 03            pushi 3                        // $3 y
  10ac:39 08            pushi 8                        // $8 underBits
  10ae:43 3c 04         callk Random 4

  10b1:06                 mul
  10b2:65 16             aTop ticks
  10b4:32 0057            jmp code_110e

        code_10b7
  10b7:3c                 dup
  10b8:35 02              ldi 2
  10ba:1a                 eq?
  10bb:30 001f            bnt code_10dd
  10be:39 06            pushi 6                        // $6 loop
  10c0:78               push1
  10c1:39 07            pushi 7                        // $7 cel
  10c3:38 0096          pushi 96                       // $96 setCycle
  10c6:78               push1
  10c7:51 17            class Fwd
  10c9:36                push
  10ca:81 00              lag gEgo
  10cc:4a 0c             send c

  10ce:39 2a            pushi 2a                       // $2a play
  10d0:76               push0
  10d1:72 1152          lofsa $1152                    // laughSound
  10d4:4a 04             send 4

  10d6:35 78              ldi 78
  10d8:65 16             aTop ticks
  10da:32 0031            jmp code_110e

        code_10dd
  10dd:3c                 dup
  10de:35 03              ldi 3
  10e0:1a                 eq?
  10e1:30 001e            bnt code_1102
  10e4:38 0096          pushi 96                       // $96 setCycle
  10e7:78               push1
  10e8:76               push0
  10e9:39 06            pushi 6                        // $6 loop
  10eb:78               push1
  10ec:39 06            pushi 6                        // $6 loop
  10ee:81 00              lag gEgo
  10f0:4a 0c             send c

  10f2:38 009c          pushi 9c                       // $9c stop
  10f5:76               push0
  10f6:72 1152          lofsa $1152                    // laughSound
  10f9:4a 04             send 4

  10fb:35 1e              ldi 1e
  10fd:65 16             aTop ticks
  10ff:32 000c            jmp code_110e

        code_1102
  1102:3c                 dup
  1103:35 04              ldi 4
  1105:1a                 eq?
  1106:30 0005            bnt code_110e
  1109:39 6c            pushi 6c                       // $6c dispose
  110b:76               push0
  110c:54 04             self 4


        code_110e
  110e:3a                toss
  110f:48                 ret
    )

)

// 114c
(instance laughSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $0
        number $18a
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



