(script 710)

(string
    string_123a "Monk"
    string_123f "YES"
    string_1243 "NO"
    string_1246 "rm710"
    string_124c "robin"
    string_1252 "fenL"
    string_1257 "fenR"
    string_125c "boat"
    string_1261 "rockL"
    string_1267 "rockR"
    string_126d "throwRock"
    string_1277 "rockSpin"
    string_1280 "fallOut"
    string_1288 "toTheBoat"
    string_1292 "cmonRobin"
    string_129c "splashSound"
    string_12a8 "thudSound"
    string_12b2 "fallSound"
    string_12bc "drownSound"
    string_12c7 ""
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
    local15 = $0001
    local16 = $0000
    local17 = $0000
    local18 = $0076
    local19 = $0085
    local20 = $0098
    local21 = $00ab
    local22 = $00b7
    local23 = $001d
    local24 = $001b
    local25 = $0019
    local26 = $0017
    local27 = $001a
    local28 = $007d
    local29 = $007d
    local30 = $007d
    local31 = $007d
    local32 = $007d
    local33 = $007f
    local34 = $0081
    local35 = $0083
    local36 = $0085
    local37 = $0086
    local38 = $00af
    local39 = $00af
    local40 = $00af
    local41 = $00ac
    local42 = $00aa
    local43 = $00a8
    local44 = $00a5
    local45 = $00a2
    local46 = $009e
    local47 = $009c
)

// 030e
(instance publicrm710 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $2c6
        style $ffff
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
  000e:89 0c              lsg
  0010:34 02be            ldi 2be
  0013:1a                 eq?
  0014:a3 07              sal local7
  0016:81 7d              lag
  0018:a3 0c              sal local12
  001a:76               push0
  001b:45 04 00         callb procedure_0004 0         //

  001e:78               push1
  001f:76               push0
  0020:45 05 02         callb procedure_0005 2         //

  0023:30 0005            bnt code_002b
  0026:35 0a              ldi a
  0028:32 0002            jmp code_002d

        code_002b
  002b:35 08              ldi 8

        code_002d
  002d:65 16             aTop style
  002f:39 03            pushi 3                        // $3 y
  0031:38 0080          pushi 80                       // $80 indexOf
  0034:38 02c7          pushi 2c7                      // $2c7 sel_711
  0037:38 02c6          pushi 2c6                      // $2c6 sel_710
  003a:46 03be 0000 06  calle 3be procedure_0000 6     //

  0040:39 07            pushi 7                        // $7 cel
  0042:38 0084          pushi 84                       // $84 cycles
  0045:38 0277          pushi 277                      // $277 firstAfterRescue
  0048:38 03a3          pushi 3a3                      // $3a3 sel_931
  004b:38 03a0          pushi 3a0                      // $3a0 sel_928
  004e:38 03a1          pushi 3a1                      // $3a1 sel_929
  0051:38 0393          pushi 393                      // $393 sel_915
  0054:38 03a2          pushi 3a2                      // $3a2 sel_930
  0057:46 03be 0000 0e  calle 3be procedure_0000 e     //

  005d:39 6b            pushi 6b                       // $6b init
  005f:76               push0
  0060:57 43 04         super Rm 4

  0063:38 00c9          pushi c9                       // $c9 disable
  0066:39 07            pushi 7                        // $7 cel
  0068:76               push0
  0069:78               push1
  006a:39 03            pushi 3                        // $3 y
  006c:39 04            pushi 4                        // $4 x
  006e:39 05            pushi 5                        // $5 view
  0070:39 06            pushi 6                        // $6 loop
  0072:39 07            pushi 7                        // $7 cel
  0074:81 45              lag
  0076:4a 12             send 12

  0078:76               push0
  0079:40 03d2 00        call proc_044f 0

  007d:39 28            pushi 28                       // $28 message
  007f:78               push1
  0080:78               push1
  0081:39 43            pushi 43                       // $43 at
  0083:78               push1
  0084:7a               push2
  0085:81 45              lag
  0087:4a 06             send 6

  0089:4a 06             send 6

  008b:38 00bb          pushi bb                       // $bb setCursor
  008e:39 04            pushi 4                        // $4 x
  0090:89 13              lsg
  0092:78               push1
  0093:38 0096          pushi 96                       // $96 setCycle
  0096:38 00af          pushi af                       // $af checkState
  0099:81 01              lag
  009b:4a 0c             send c

  009d:39 6b            pushi 6b                       // $6b init
  009f:76               push0
  00a0:72 116a          lofsa $116a                    // splashSound
  00a3:4a 04             send 4

  00a5:39 6b            pushi 6b                       // $6b init
  00a7:76               push0
  00a8:38 008e          pushi 8e                       // $8e setScript
  00ab:39 03            pushi 3                        // $3 y
  00ad:39 6a            pushi 6a                       // $6a new
  00af:76               push0
  00b0:72 0cfc          lofsa $0cfc                    // throwRock
  00b3:4a 04             send 4

  00b5:36                push
  00b6:76               push0
  00b7:72 0794          lofsa $0794                    // rockL
  00ba:36                push
  00bb:72 061a          lofsa $061a                    // fenL
  00be:4a 0e             send e

  00c0:39 6b            pushi 6b                       // $6b init
  00c2:76               push0
  00c3:72 0698          lofsa $0698                    // fenR
  00c6:4a 04             send 4

  00c8:39 6b            pushi 6b                       // $6b init
  00ca:76               push0
  00cb:72 0794          lofsa $0794                    // rockL
  00ce:4a 04             send 4

  00d0:39 6b            pushi 6b                       // $6b init
  00d2:76               push0
  00d3:72 0812          lofsa $0812                    // rockR
  00d6:4a 04             send 4

  00d8:39 6b            pushi 6b                       // $6b init
  00da:76               push0
  00db:72 0598          lofsa $0598                    // robin
  00de:4a 04             send 4

  00e0:39 2b            pushi 2b                       // $2b number
  00e2:78               push1
  00e3:38 0277          pushi 277                      // $277 firstAfterRescue
  00e6:39 06            pushi 6                        // $6 loop
  00e8:78               push1
  00e9:39 ff            pushi ff                       // $ff syncNum
  00eb:39 2a            pushi 2a                       // $2a play
  00ed:76               push0
  00ee:81 64              lag
  00f0:4a 10             send 10

  00f2:35 58              ldi 58
  00f4:a3 0d              sal local13
  00f6:35 44              ldi 44
  00f8:a3 0e              sal local14
  00fa:38 00a2          pushi a2                       // $a2 setLoop
  00fd:78               push1
  00fe:83 07              lal local7
  0100:30 0005            bnt code_0108
  0103:35 0a              ldi a
  0105:32 0002            jmp code_010a

        code_0108
  0108:35 08              ldi 8

        code_010a
  010a:36                push
  010b:39 6b            pushi 6b                       // $6b init
  010d:76               push0
  010e:38 008e          pushi 8e                       // $8e setScript
  0111:78               push1
  0112:83 07              lal local7
  0114:30 0006            bnt code_011d
  0117:72 1134          lofsa $1134                    // cmonRobin
  011a:32 0002            jmp code_011f

        code_011d
  011d:35 00              ldi 0

        code_011f
  011f:36                push
  0120:72 0716          lofsa $0716                    // boat
  0123:4a 10             send 10

  0125:83 07              lal local7
  0127:18                 not
  0128:30 006b            bnt code_0196
  012b:89 7d              lsg
  012d:35 01              ldi 1
  012f:1a                 eq?
  0130:30 0014            bnt code_0147
  0133:35 01              ldi 1
  0135:a3 0b              sal local11
  0137:38 008e          pushi 8e                       // $8e setScript
  013a:78               push1
  013b:72 109a          lofsa $109a                    // toTheBoat
  013e:36                push
  013f:72 0598          lofsa $0598                    // robin
  0142:4a 06             send 6

  0144:32 004f            jmp code_0196

        code_0147
  0147:78               push1
  0148:39 1d            pushi 1d                       // $1d back
  014a:47 0d 06 02      calle d procedure_0006 2       //

  014e:39 04            pushi 4                        // $4 x
  0150:38 06ae          pushi 6ae                      // $6ae sel_1710
  0153:76               push0
  0154:39 50            pushi 50                       // $50 title
  0156:72 123a          lofsa $123a                    // Monk
  0159:36                push
  015a:47 0d 04 08      calle d procedure_0004 8       //

  015e:78               push1
  015f:76               push0
  0160:47 0d 06 02      calle d procedure_0006 2       //

  0164:39 73            pushi 73                       // $73 add
  0166:78               push1
  0167:7c            pushSelf
  0168:81 49              lag
  016a:4a 06             send 6

  016c:39 73            pushi 73                       // $73 add
  016e:78               push1
  016f:7c            pushSelf
  0170:81 4a              lag
  0172:4a 06             send 6

  0174:39 08            pushi 8                        // $8 underBits
  0176:38 02c6          pushi 2c6                      // $2c6 sel_710
  0179:76               push0
  017a:39 51            pushi 51                       // $51 button
  017c:72 123f          lofsa $123f                    // YES
  017f:36                push
  0180:78               push1
  0181:39 51            pushi 51                       // $51 button
  0183:72 1243          lofsa $1243                    // NO
  0186:36                push
  0187:76               push0
  0188:47 0d 01 10      calle d procedure_0001 10      //

  018c:30 0007            bnt code_0196
  018f:39 4e            pushi 4e                       // $4e save
  0191:76               push0
  0192:81 01              lag
  0194:4a 04             send 4


        code_0196
  0196:78               push1
  0197:76               push0
  0198:47 0d 06 02      calle d procedure_0006 2       //

  019c:48                 ret
    )

    (method (doit)                                     // method_019d
  019d:c3 09              +al local9
  019f:36                push
  01a0:35 05              ldi 5
  01a2:0a                 mod
  01a3:36                push
  01a4:35 00              ldi 0
  01a6:1a                 eq?
  01a7:30 000f            bnt code_01b9
  01aa:39 04            pushi 4                        // $4 x
  01ac:39 06            pushi 6                        // $6 loop
  01ae:38 00f0          pushi f0                       // $f0 thisTurn
  01b1:38 00ff          pushi ff                       // $ff syncNum
  01b4:39 ff            pushi ff                       // $ff syncNum
  01b6:43 6f 08         callk Palette 8


        code_01b9
  01b9:83 0a              lal local10
  01bb:18                 not
  01bc:30 0031            bnt code_01f0
  01bf:89 7d              lsg
  01c1:83 0c              lal local12
  01c3:1c                 ne?
  01c4:30 0029            bnt code_01f0
  01c7:81 7d              lag
  01c9:a3 0c              sal local12
  01cb:89 7d              lsg
  01cd:35 01              ldi 1
  01cf:1a                 eq?
  01d0:30 0018            bnt code_01eb
  01d3:35 01              ldi 1
  01d5:a3 0a              sal local10
  01d7:35 01              ldi 1
  01d9:a3 0b              sal local11
  01db:38 008e          pushi 8e                       // $8e setScript
  01de:78               push1
  01df:72 109a          lofsa $109a                    // toTheBoat
  01e2:36                push
  01e3:72 0598          lofsa $0598                    // robin
  01e6:4a 06             send 6

  01e8:32 0005            jmp code_01f0

        code_01eb
  01eb:76               push0
  01ec:40 025f 00        call proc_044f 0


        code_01f0
  01f0:39 3c            pushi 3c                       // $3c doit
  01f2:76               push0
  01f3:57 43 04         super Rm 4

  01f6:48                 ret
    )

    (method (dispose)                                  // method_01f7
  01f7:39 28            pushi 28                       // $28 message
  01f9:78               push1
  01fa:39 03            pushi 3                        // $3 y
  01fc:39 43            pushi 43                       // $43 at
  01fe:78               push1
  01ff:7a               push2
  0200:81 45              lag
  0202:4a 06             send 6

  0204:4a 06             send 6

  0206:39 6c            pushi 6c                       // $6c dispose
  0208:76               push0
  0209:72 116a          lofsa $116a                    // splashSound
  020c:4a 04             send 4

  020e:39 6c            pushi 6c                       // $6c dispose
  0210:76               push0
  0211:72 11a0          lofsa $11a0                    // thudSound
  0214:4a 04             send 4

  0216:38 009f          pushi 9f                       // $9f fade
  0219:39 04            pushi 4                        // $4 x
  021b:76               push0
  021c:39 1e            pushi 1e                       // $1e mode
  021e:39 08            pushi 8                        // $8 underBits
  0220:78               push1
  0221:81 64              lag
  0223:4a 0c             send c

  0225:39 54            pushi 54                       // $54 delete
  0227:78               push1
  0228:7c            pushSelf
  0229:81 49              lag
  022b:4a 06             send 6

  022d:39 54            pushi 54                       // $54 delete
  022f:78               push1
  0230:7c            pushSelf
  0231:81 4a              lag
  0233:4a 06             send 6

  0235:39 6c            pushi 6c                       // $6c dispose
  0237:76               push0
  0238:57 43 04         super Rm 4

  023b:48                 ret
    )

    (method (handleEvent)                              // method_023c
  023c:3f 03             link 3                        // (var $3)
  023e:39 22            pushi 22                       // $22 type
  0240:76               push0
  0241:87 01              lap param1
  0243:4a 04             send 4

  0245:36                push
  0246:35 40              ldi 40
  0248:12                 and
  0249:30 0038            bnt code_0284
  024c:39 4c            pushi 4c                       // $4c claimed
  024e:78               push1
  024f:78               push1
  0250:87 01              lap param1
  0252:4a 06             send 6

  0254:39 28            pushi 28                       // $28 message
  0256:76               push0
  0257:87 01              lap param1
  0259:4a 04             send 4

  025b:36                push
  025c:3c                 dup
  025d:35 03              ldi 3
  025f:1a                 eq?
  0260:30 000d            bnt code_0270
  0263:34 013f            ldi 13f
  0266:a3 11              sal local17
  0268:76               push0
  0269:40 0275 00        call proc_04e2 0

  026d:32 0010            jmp code_0280

        code_0270
  0270:3c                 dup
  0271:35 07              ldi 7
  0273:1a                 eq?
  0274:30 0009            bnt code_0280
  0277:35 00              ldi 0
  0279:a3 11              sal local17
  027b:76               push0
  027c:40 02a1 00        call proc_0521 0


        code_0280
  0280:3a                toss
  0281:32 0083            jmp code_0307

        code_0284
  0284:39 22            pushi 22                       // $22 type
  0286:76               push0
  0287:87 01              lap param1
  0289:4a 04             send 4

  028b:36                push
  028c:35 01              ldi 1
  028e:12                 and
  028f:30 0075            bnt code_0307
  0292:39 4c            pushi 4c                       // $4c claimed
  0294:78               push1
  0295:78               push1
  0296:87 01              lap param1
  0298:4a 06             send 6

  029a:8b 0d              lsl local13
  029c:83 0e              lal local14
  029e:02                 add
  029f:36                push
  02a0:35 02              ldi 2
  02a2:08                 div
  02a3:a5 02              sat temp2
  02a5:39 04            pushi 4                        // $4 x
  02a7:76               push0
  02a8:87 01              lap param1
  02aa:4a 04             send 4

  02ac:a3 11              sal local17
  02ae:39 04            pushi 4                        // $4 x
  02b0:76               push0
  02b1:72 0598          lofsa $0598                    // robin
  02b4:4a 04             send 4

  02b6:36                push
  02b7:35 14              ldi 14
  02b9:04                 sub
  02ba:a5 00              sat temp0
  02bc:39 04            pushi 4                        // $4 x
  02be:76               push0
  02bf:72 0598          lofsa $0598                    // robin
  02c2:4a 04             send 4

  02c4:36                push
  02c5:35 14              ldi 14
  02c7:02                 add
  02c8:a5 01              sat temp1
  02ca:8b 0e              lsl local14
  02cc:39 03            pushi 3                        // $3 y
  02ce:76               push0
  02cf:87 01              lap param1
  02d1:4a 04             send 4

  02d3:22                 lt?
  02d4:30 0030            bnt code_0307
  02d7:60               pprev
  02d8:83 0d              lal local13
  02da:22                 lt?
  02db:30 0029            bnt code_0307
  02de:8b 11              lsl local17
  02e0:39 04            pushi 4                        // $4 x
  02e2:76               push0
  02e3:72 0598          lofsa $0598                    // robin
  02e6:4a 04             send 4

  02e8:24                 le?
  02e9:30 0008            bnt code_02f4
  02ec:76               push0
  02ed:40 0230 00        call proc_0521 0

  02f1:32 0013            jmp code_0307

        code_02f4
  02f4:8b 11              lsl local17
  02f6:39 04            pushi 4                        // $4 x
  02f8:76               push0
  02f9:72 0598          lofsa $0598                    // robin
  02fc:4a 04             send 4

  02fe:1e                 gt?
  02ff:30 0005            bnt code_0307
  0302:76               push0
  0303:40 01db 00        call proc_04e2 0


        code_0307
  0307:48                 ret
    )

)

// 0592
(instance robin of Actor
    (properties
        x $95
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
        yStep $1
        view $2c7
        loop $1
        cel $5b
        priority $b
        underBits $0
        signal $6810
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
    (method (doit)                                     // method_0560
  0560:83 0a              lal local10
  0562:18                 not
  0563:30 001e            bnt code_0584
  0566:63 4e             pToa script
  0568:30 0003            bnt code_056e
  056b:32 0016            jmp code_0584

        code_056e
  056e:63 50             pToa cycler
  0570:30 0011            bnt code_0584
  0573:63 64             pToa mover
  0575:18                 not
  0576:30 000b            bnt code_0584
  0579:38 0096          pushi 96                       // $96 setCycle
  057c:78               push1
  057d:76               push0
  057e:54 06             self 6

  0580:35 00              ldi 0
  0582:a3 10              sal local16

        code_0584
  0584:39 3c            pushi 3c                       // $3c doit
  0586:76               push0
  0587:57 30 04         super Actor 4

  058a:48                 ret
  058b:00                bnot
    )

)

// 0614
(instance fenL of Actor
    (properties
        x $73
        y $c1
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
        yStep $4
        view $2c6
        loop $0
        cel $0
        priority $e
        underBits $0
        signal $6810
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
        illegalBits $0
        xLast $0
        yLast $0
        xStep $3
        moveSpeed $0
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
)

// 0692
(instance fenR of Actor
    (properties
        x $b4
        y $c1
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
        yStep $4
        view $2c6
        loop $1
        cel $0
        priority $e
        underBits $0
        signal $6810
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
        illegalBits $0
        xLast $0
        yLast $0
        xStep $3
        moveSpeed $0
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
)

// 0710
(instance boat of Actor
    (properties
        x $ad
        y $32
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
        view $2c6
        loop $8
        cel $0
        priority $a
        underBits $0
        signal $810
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
        illegalBits $0
        xLast $0
        yLast $0
        xStep $3
        moveSpeed $12
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
)

// 078e
(instance rockL of Actor
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
        yStep $6
        view $2c6
        loop $2
        cel $0
        priority $d
        underBits $0
        signal $4890
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
        xStep $4
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

// 080c
(instance rockR of Actor
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
        yStep $6
        view $2c6
        loop $2
        cel $0
        priority $d
        underBits $0
        signal $4890
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
        xStep $4
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

// 0cf6
(instance throwRock of Script
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
    (method (changeState)                              // method_0888
  0888:3f 07             link 7                        // (var $7)
  088a:87 01              lap param1
  088c:65 0a             aTop state
  088e:36                push
  088f:3c                 dup
  0890:35 00              ldi 0
  0892:1a                 eq?
  0893:30 0007            bnt code_089d
  0896:83 00              lal local0
  0898:65 16             aTop ticks
  089a:32 0451            jmp code_0cee

        code_089d
  089d:3c                 dup
  089e:35 01              ldi 1
  08a0:1a                 eq?
  08a1:30 002f            bnt code_08d3
  08a4:38 0120          pushi 120                      // $120 setCel
  08a7:78               push1
  08a8:76               push0
  08a9:39 37            pushi 37                       // $37 yStep
  08ab:78               push1
  08ac:8b 01              lsl local1
  08ae:38 011b          pushi 11b                      // $11b setMotion
  08b1:39 04            pushi 4                        // $4 x
  08b3:51 1e            class MoveTo
  08b5:36                push
  08b6:67 08             pTos client
  08b8:72 0698          lofsa $0698                    // fenR
  08bb:1a                 eq?
  08bc:30 0006            bnt code_08c5
  08bf:34 00b4            ldi b4
  08c2:32 0002            jmp code_08c7

        code_08c5
  08c5:35 73              ldi 73

        code_08c7
  08c7:36                push
  08c8:38 009d          pushi 9d                       // $9d pause
  08cb:7c            pushSelf
  08cc:63 08             pToa client
  08ce:4a 18             send 18

  08d0:32 041b            jmp code_0cee

        code_08d3
  08d3:3c                 dup
  08d4:35 02              ldi 2
  08d6:1a                 eq?
  08d7:30 0014            bnt code_08ee
  08da:83 0a              lal local10
  08dc:30 0008            bnt code_08e7
  08df:39 6c            pushi 6c                       // $6c dispose
  08e1:76               push0
  08e2:54 04             self 4

  08e4:32 0407            jmp code_0cee

        code_08e7
  08e7:35 0c              ldi c
  08e9:65 16             aTop ticks
  08eb:32 0400            jmp code_0cee

        code_08ee
  08ee:3c                 dup
  08ef:35 03              ldi 3
  08f1:1a                 eq?
  08f2:30 001d            bnt code_0912
  08f5:38 0120          pushi 120                      // $120 setCel
  08f8:78               push1
  08f9:78               push1
  08fa:63 08             pToa client
  08fc:4a 06             send 6

  08fe:83 0a              lal local10
  0900:30 0008            bnt code_090b
  0903:39 6c            pushi 6c                       // $6c dispose
  0905:76               push0
  0906:54 04             self 4

  0908:32 03e3            jmp code_0cee

        code_090b
  090b:83 02              lal local2
  090d:65 16             aTop ticks
  090f:32 03dc            jmp code_0cee

        code_0912
  0912:3c                 dup
  0913:35 04              ldi 4
  0915:1a                 eq?
  0916:30 0199            bnt code_0ab2
  0919:38 0120          pushi 120                      // $120 setCel
  091c:78               push1
  091d:7a               push2
  091e:38 0096          pushi 96                       // $96 setCycle
  0921:78               push1
  0922:51 1a            class End
  0924:36                push
  0925:63 08             pToa client
  0927:4a 0c             send c

  0929:8b 10              lsl local16
  092b:35 01              ldi 1
  092d:1a                 eq?
  092e:30 001b            bnt code_094c
  0931:7a               push2
  0932:83 0f              lal local15
  0934:9b 26             lsli local38
  0936:39 04            pushi 4                        // $4 x
  0938:76               push0
  0939:72 0598          lofsa $0598                    // robin
  093c:4a 04             send 4

  093e:36                push
  093f:83 03              lal local3
  0941:02                 add
  0942:36                push
  0943:46 03e7 0002 04  calle 3e7 procedure_0002 4     //

  0949:32 004a            jmp code_0996

        code_094c
  094c:8b 10              lsl local16
  094e:35 ff              ldi ff
  0950:1a                 eq?
  0951:30 001b            bnt code_096f
  0954:7a               push2
  0955:83 0f              lal local15
  0957:9b 1c             lsli local28
  0959:39 04            pushi 4                        // $4 x
  095b:76               push0
  095c:72 0598          lofsa $0598                    // robin
  095f:4a 04             send 4

  0961:36                push
  0962:83 03              lal local3
  0964:04                 sub
  0965:36                push
  0966:46 03e7 0003 04  calle 3e7 procedure_0003 4     //

  096c:32 0027            jmp code_0996

        code_096f
  096f:39 04            pushi 4                        // $4 x
  0971:76               push0
  0972:72 0598          lofsa $0598                    // robin
  0975:4a 04             send 4

  0977:36                push
  0978:83 0f              lal local15
  097a:9b 1c             lsli local28
  097c:35 0f              ldi f
  097e:02                 add
  097f:24                 le?
  0980:30 0007            bnt code_098a
  0983:83 0f              lal local15
  0985:93 1c             lali local28
  0987:32 000c            jmp code_0996

        code_098a
  098a:39 04            pushi 4                        // $4 x
  098c:76               push0
  098d:72 0598          lofsa $0598                    // robin
  0990:4a 04             send 4

  0992:36                push
  0993:83 03              lal local3
  0995:04                 sub

        code_0996
  0996:a5 01              sat temp1
  0998:8b 10              lsl local16
  099a:35 01              ldi 1
  099c:1a                 eq?
  099d:30 001e            bnt code_09be
  09a0:7a               push2
  09a1:83 0f              lal local15
  09a3:9b 26             lsli local38
  09a5:39 04            pushi 4                        // $4 x
  09a7:76               push0
  09a8:72 0598          lofsa $0598                    // robin
  09ab:4a 04             send 4

  09ad:36                push
  09ae:8b 03              lsl local3
  09b0:35 02              ldi 2
  09b2:06                 mul
  09b3:02                 add
  09b4:36                push
  09b5:46 03e7 0002 04  calle 3e7 procedure_0002 4     //

  09bb:32 004d            jmp code_0a0b

        code_09be
  09be:8b 10              lsl local16
  09c0:35 ff              ldi ff
  09c2:1a                 eq?
  09c3:30 001e            bnt code_09e4
  09c6:7a               push2
  09c7:83 0f              lal local15
  09c9:9b 1c             lsli local28
  09cb:39 04            pushi 4                        // $4 x
  09cd:76               push0
  09ce:72 0598          lofsa $0598                    // robin
  09d1:4a 04             send 4

  09d3:36                push
  09d4:8b 03              lsl local3
  09d6:35 02              ldi 2
  09d8:06                 mul
  09d9:04                 sub
  09da:36                push
  09db:46 03e7 0003 04  calle 3e7 procedure_0003 4     //

  09e1:32 0027            jmp code_0a0b

        code_09e4
  09e4:39 04            pushi 4                        // $4 x
  09e6:76               push0
  09e7:72 0598          lofsa $0598                    // robin
  09ea:4a 04             send 4

  09ec:36                push
  09ed:83 0f              lal local15
  09ef:9b 26             lsli local38
  09f1:35 0f              ldi f
  09f3:04                 sub
  09f4:20                 ge?
  09f5:30 0007            bnt code_09ff
  09f8:83 0f              lal local15
  09fa:93 26             lali local38
  09fc:32 000c            jmp code_0a0b

        code_09ff
  09ff:39 04            pushi 4                        // $4 x
  0a01:76               push0
  0a02:72 0598          lofsa $0598                    // robin
  0a05:4a 04             send 4

  0a07:36                push
  0a08:83 03              lal local3
  0a0a:02                 add

        code_0a0b
  0a0b:a5 02              sat temp2
  0a0d:83 07              lal local7
  0a0f:30 000b            bnt code_0a1d
  0a12:39 04            pushi 4                        // $4 x
  0a14:76               push0
  0a15:72 0598          lofsa $0598                    // robin
  0a18:4a 04             send 4

  0a1a:32 001b            jmp code_0a38

        code_0a1d
  0a1d:8d 01              lst temp1
  0a1f:85 02              lat temp2
  0a21:22                 lt?
  0a22:30 000b            bnt code_0a30
  0a25:7a               push2
  0a26:8d 01              lst temp1
  0a28:8d 02              lst temp2
  0a2a:43 3c 04         callk Random 4

  0a2d:32 0008            jmp code_0a38

        code_0a30
  0a30:7a               push2
  0a31:8d 02              lst temp2
  0a33:8d 01              lst temp1
  0a35:43 3c 04         callk Random 4


        code_0a38
  0a38:a5 03              sat temp3
  0a3a:83 07              lal local7
  0a3c:30 0008            bnt code_0a47
  0a3f:8b 0d              lsl local13
  0a41:35 05              ldi 5
  0a43:04                 sub
  0a44:32 0013            jmp code_0a5a

        code_0a47
  0a47:7a               push2
  0a48:8b 0d              lsl local13
  0a4a:83 03              lal local3
  0a4c:02                 add
  0a4d:36                push
  0a4e:8b 0e              lsl local14
  0a50:8b 03              lsl local3
  0a52:35 02              ldi 2
  0a54:08                 div
  0a55:02                 add
  0a56:36                push
  0a57:43 3c 04         callk Random 4


        code_0a5a
  0a5a:a5 04              sat temp4
  0a5c:38 011c          pushi 11c                      // $11c posn
  0a5f:7a               push2
  0a60:67 08             pTos client
  0a62:72 0698          lofsa $0698                    // fenR
  0a65:1a                 eq?
  0a66:30 0006            bnt code_0a6f
  0a69:34 009e            ldi 9e
  0a6c:32 0003            jmp code_0a72

        code_0a6f
  0a6f:34 0089            ldi 89

        code_0a72
  0a72:36                push
  0a73:39 79            pushi 79                       // $79 first
  0a75:39 07            pushi 7                        // $7 cel
  0a77:78               push1
  0a78:76               push0
  0a79:38 00a2          pushi a2                       // $a2 setLoop
  0a7c:78               push1
  0a7d:7a               push2
  0a7e:39 37            pushi 37                       // $37 yStep
  0a80:78               push1
  0a81:39 06            pushi 6                        // $6 loop
  0a83:39 42            pushi 42                       // $42 setPri
  0a85:78               push1
  0a86:39 0d            pushi d                        // $d lsTop
  0a88:38 00c2          pushi c2                       // $c2 show
  0a8b:76               push0
  0a8c:38 00db          pushi db                       // $db cycleSpeed
  0a8f:78               push1
  0a90:8b 04              lsl local4
  0a92:39 38            pushi 38                       // $38 moveSpeed
  0a94:78               push1
  0a95:8b 04              lsl local4
  0a97:38 0096          pushi 96                       // $96 setCycle
  0a9a:78               push1
  0a9b:51 1a            class End
  0a9d:36                push
  0a9e:38 011b          pushi 11b                      // $11b setMotion
  0aa1:39 04            pushi 4                        // $4 x
  0aa3:51 1e            class MoveTo
  0aa5:36                push
  0aa6:8d 03              lst temp3
  0aa8:8d 04              lst temp4
  0aaa:7c            pushSelf
  0aab:63 1a             pToa register
  0aad:4a 42             send 42

  0aaf:32 023c            jmp code_0cee

        code_0ab2
  0ab2:3c                 dup
  0ab3:35 05              ldi 5
  0ab5:1a                 eq?
  0ab6:30 01b6            bnt code_0c6f
  0ab9:7a               push2
  0aba:39 04            pushi 4                        // $4 x
  0abc:39 10            pushi 10                       // $10 lsRight
  0abe:89 7d              lsg
  0ac0:35 02              ldi 2
  0ac2:06                 mul
  0ac3:04                 sub
  0ac4:36                push
  0ac5:83 0f              lal local15
  0ac7:04                 sub
  0ac8:36                push
  0ac9:46 03e7 0003 04  calle 3e7 procedure_0003 4     //

  0acf:a5 05              sat temp5
  0ad1:39 2a            pushi 2a                       // $2a play
  0ad3:76               push0
  0ad4:72 11a0          lofsa $11a0                    // thudSound
  0ad7:4a 04             send 4

  0ad9:83 08              lal local8
  0adb:18                 not
  0adc:30 006e            bnt code_0b4d
  0adf:83 0a              lal local10
  0ae1:18                 not
  0ae2:30 0068            bnt code_0b4d
  0ae5:39 04            pushi 4                        // $4 x
  0ae7:76               push0
  0ae8:72 0598          lofsa $0598                    // robin
  0aeb:4a 04             send 4

  0aed:36                push
  0aee:85 05              lat temp5
  0af0:04                 sub
  0af1:36                push
  0af2:39 04            pushi 4                        // $4 x
  0af4:76               push0
  0af5:63 1a             pToa register
  0af7:4a 04             send 4

  0af9:24                 le?
  0afa:30 0050            bnt code_0b4d
  0afd:60               pprev
  0afe:39 04            pushi 4                        // $4 x
  0b00:76               push0
  0b01:72 0598          lofsa $0598                    // robin
  0b04:4a 04             send 4

  0b06:36                push
  0b07:85 05              lat temp5
  0b09:02                 add
  0b0a:24                 le?
  0b0b:30 003f            bnt code_0b4d
  0b0e:39 03            pushi 3                        // $3 y
  0b10:76               push0
  0b11:63 1a             pToa register
  0b13:4a 04             send 4

  0b15:36                push
  0b16:83 0d              lal local13
  0b18:24                 le?
  0b19:30 0031            bnt code_0b4d
  0b1c:35 01              ldi 1
  0b1e:a3 0a              sal local10
  0b20:83 07              lal local7
  0b22:18                 not
  0b23:30 0012            bnt code_0b38
  0b26:39 54            pushi 54                       // $54 delete
  0b28:78               push1
  0b29:89 02              lsg
  0b2b:81 49              lag
  0b2d:4a 06             send 6

  0b2f:39 54            pushi 54                       // $54 delete
  0b31:78               push1
  0b32:89 02              lsg
  0b34:81 4a              lag
  0b36:4a 06             send 6


        code_0b38
  0b38:39 2a            pushi 2a                       // $2a play
  0b3a:76               push0
  0b3b:72 11d6          lofsa $11d6                    // fallSound
  0b3e:4a 04             send 4

  0b40:38 008e          pushi 8e                       // $8e setScript
  0b43:78               push1
  0b44:72 0e8e          lofsa $0e8e                    // fallOut
  0b47:36                push
  0b48:72 0598          lofsa $0598                    // robin
  0b4b:4a 06             send 6


        code_0b4d
  0b4d:83 0a              lal local10
  0b4f:18                 not
  0b50:30 00da            bnt code_0c2d
  0b53:67 08             pTos client
  0b55:72 0698          lofsa $0698                    // fenR
  0b58:1a                 eq?
  0b59:30 001b            bnt code_0b77
  0b5c:38 008e          pushi 8e                       // $8e setScript
  0b5f:39 03            pushi 3                        // $3 y
  0b61:39 6a            pushi 6a                       // $6a new
  0b63:76               push0
  0b64:72 0cfc          lofsa $0cfc                    // throwRock
  0b67:4a 04             send 4

  0b69:36                push
  0b6a:76               push0
  0b6b:72 0794          lofsa $0794                    // rockL
  0b6e:36                push
  0b6f:72 061a          lofsa $061a                    // fenL
  0b72:4a 0a             send a

  0b74:32 0018            jmp code_0b8f

        code_0b77
  0b77:38 008e          pushi 8e                       // $8e setScript
  0b7a:39 03            pushi 3                        // $3 y
  0b7c:39 6a            pushi 6a                       // $6a new
  0b7e:76               push0
  0b7f:72 0cfc          lofsa $0cfc                    // throwRock
  0b82:4a 04             send 4

  0b84:36                push
  0b85:76               push0
  0b86:72 0812          lofsa $0812                    // rockR
  0b89:36                push
  0b8a:72 0698          lofsa $0698                    // fenR
  0b8d:4a 0a             send a


        code_0b8f
  0b8f:78               push1
  0b90:39 04            pushi 4                        // $4 x
  0b92:76               push0
  0b93:72 0598          lofsa $0598                    // robin
  0b96:4a 04             send 4

  0b98:36                push
  0b99:39 04            pushi 4                        // $4 x
  0b9b:76               push0
  0b9c:63 1a             pToa register
  0b9e:4a 04             send 4

  0ba0:04                 sub
  0ba1:36                push
  0ba2:43 3d 02         callk Abs 2

  0ba5:36                push
  0ba6:78               push1
  0ba7:39 03            pushi 3                        // $3 y
  0ba9:76               push0
  0baa:72 0598          lofsa $0598                    // robin
  0bad:4a 04             send 4

  0baf:36                push
  0bb0:39 03            pushi 3                        // $3 y
  0bb2:76               push0
  0bb3:63 1a             pToa register
  0bb5:4a 04             send 4

  0bb7:04                 sub
  0bb8:36                push
  0bb9:43 3d 02         callk Abs 2

  0bbc:02                 add
  0bbd:36                push
  0bbe:83 06              lal local6
  0bc0:1e                 gt?
  0bc1:30 0002            bnt code_0bc6
  0bc4:c3 0f              +al local15

        code_0bc6
  0bc6:8b 0f              lsl local15
  0bc8:35 09              ldi 9
  0bca:1e                 gt?
  0bcb:30 0010            bnt code_0bde
  0bce:38 008e          pushi 8e                       // $8e setScript
  0bd1:78               push1
  0bd2:72 109a          lofsa $109a                    // toTheBoat
  0bd5:36                push
  0bd6:72 0598          lofsa $0598                    // robin
  0bd9:4a 06             send 6

  0bdb:32 004f            jmp code_0c2d

        code_0bde
  0bde:38 00a2          pushi a2                       // $a2 setLoop
  0be1:78               push1
  0be2:8b 0f              lsl local15
  0be4:72 0598          lofsa $0598                    // robin
  0be7:4a 06             send 6

  0be9:39 04            pushi 4                        // $4 x
  0beb:76               push0
  0bec:72 0598          lofsa $0598                    // robin
  0bef:4a 04             send 4

  0bf1:36                push
  0bf2:83 0f              lal local15
  0bf4:93 1c             lali local28
  0bf6:24                 le?
  0bf7:30 000c            bnt code_0c06
  0bfa:39 04            pushi 4                        // $4 x
  0bfc:78               push1
  0bfd:83 0f              lal local15
  0bff:9b 1c             lsli local28
  0c01:72 0598          lofsa $0598                    // robin
  0c04:4a 06             send 6


        code_0c06
  0c06:39 04            pushi 4                        // $4 x
  0c08:76               push0
  0c09:72 0598          lofsa $0598                    // robin
  0c0c:4a 04             send 4

  0c0e:36                push
  0c0f:83 0f              lal local15
  0c11:93 26             lali local38
  0c13:20                 ge?
  0c14:30 000c            bnt code_0c23
  0c17:39 04            pushi 4                        // $4 x
  0c19:78               push1
  0c1a:83 0f              lal local15
  0c1c:9b 26             lsli local38
  0c1e:72 0598          lofsa $0598                    // robin
  0c21:4a 06             send 6


        code_0c23
  0c23:76               push0
  0c24:40 f732 00        call proc_035a 0

  0c28:76               push0
  0c29:40 f822 00        call proc_044f 0


        code_0c2d
  0c2d:7a               push2
  0c2e:76               push0
  0c2f:83 0a              lal local10
  0c31:30 0005            bnt code_0c39
  0c34:35 01              ldi 1
  0c36:32 0002            jmp code_0c3b

        code_0c39
  0c39:35 04              ldi 4

        code_0c3b
  0c3b:36                push
  0c3c:43 3c 04         callk Random 4

  0c3f:a5 00              sat temp0
  0c41:39 37            pushi 37                       // $37 yStep
  0c43:78               push1
  0c44:39 08            pushi 8                        // $8 underBits
  0c46:38 00db          pushi db                       // $db cycleSpeed
  0c49:78               push1
  0c4a:39 06            pushi 6                        // $6 loop
  0c4c:38 008e          pushi 8e                       // $8e setScript
  0c4f:78               push1
  0c50:39 6a            pushi 6a                       // $6a new
  0c52:76               push0
  0c53:72 0d84          lofsa $0d84                    // rockSpin
  0c56:4a 04             send 4

  0c58:36                push
  0c59:38 011b          pushi 11b                      // $11b setMotion
  0c5c:39 04            pushi 4                        // $4 x
  0c5e:51 1e            class MoveTo
  0c60:36                push
  0c61:85 00              lat temp0
  0c63:9b 12             lsli local18
  0c65:9b 17             lsli local23
  0c67:7c            pushSelf
  0c68:63 1a             pToa register
  0c6a:4a 1e             send 1e

  0c6c:32 007f            jmp code_0cee

        code_0c6f
  0c6f:3c                 dup
  0c70:35 06              ldi 6
  0c72:1a                 eq?
  0c73:30 003f            bnt code_0cb5
  0c76:83 0a              lal local10
  0c78:18                 not
  0c79:30 0021            bnt code_0c9d
  0c7c:38 011b          pushi 11b                      // $11b setMotion
  0c7f:39 03            pushi 3                        // $3 y
  0c81:51 1e            class MoveTo
  0c83:36                push
  0c84:67 08             pTos client
  0c86:72 0698          lofsa $0698                    // fenR
  0c89:1a                 eq?
  0c8a:30 0006            bnt code_0c93
  0c8d:34 00b4            ldi b4
  0c90:32 0002            jmp code_0c95

        code_0c93
  0c93:35 73              ldi 73

        code_0c95
  0c95:36                push
  0c96:38 00c1          pushi c1                       // $c1 lowlightColor
  0c99:63 08             pToa client
  0c9b:4a 0a             send a


        code_0c9d
  0c9d:39 2a            pushi 2a                       // $2a play
  0c9f:76               push0
  0ca0:72 116a          lofsa $116a                    // splashSound
  0ca3:4a 04             send 4

  0ca5:38 008e          pushi 8e                       // $8e setScript
  0ca8:78               push1
  0ca9:76               push0
  0caa:63 1a             pToa register
  0cac:4a 06             send 6

  0cae:35 04              ldi 4
  0cb0:65 16             aTop ticks
  0cb2:32 0039            jmp code_0cee

        code_0cb5
  0cb5:3c                 dup
  0cb6:35 07              ldi 7
  0cb8:1a                 eq?
  0cb9:30 001f            bnt code_0cdb
  0cbc:38 00a2          pushi a2                       // $a2 setLoop
  0cbf:78               push1
  0cc0:39 06            pushi 6                        // $6 loop
  0cc2:39 42            pushi 42                       // $42 setPri
  0cc4:78               push1
  0cc5:39 09            pushi 9                        // $9 nsTop
  0cc7:38 0120          pushi 120                      // $120 setCel
  0cca:78               push1
  0ccb:76               push0
  0ccc:38 0096          pushi 96                       // $96 setCycle
  0ccf:7a               push2
  0cd0:51 1a            class End
  0cd2:36                push
  0cd3:7c            pushSelf
  0cd4:63 1a             pToa register
  0cd6:4a 1a             send 1a

  0cd8:32 0013            jmp code_0cee

        code_0cdb
  0cdb:3c                 dup
  0cdc:35 08              ldi 8
  0cde:1a                 eq?
  0cdf:30 000c            bnt code_0cee
  0ce2:39 69            pushi 69                       // $69 hide
  0ce4:76               push0
  0ce5:63 1a             pToa register
  0ce7:4a 04             send 4

  0ce9:39 6c            pushi 6c                       // $6c dispose
  0ceb:76               push0
  0cec:54 04             self 4


        code_0cee
  0cee:3a                toss
  0cef:48                 ret
    )

)

// 0d7e
(instance rockSpin of Script
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
    (method (changeState)                              // method_0d2a
  0d2a:3f 01             link 1                        // (var $1)
  0d2c:87 01              lap param1
  0d2e:65 0a             aTop state
  0d30:36                push
  0d31:3c                 dup
  0d32:35 00              ldi 0
  0d34:1a                 eq?
  0d35:30 0007            bnt code_0d3f
  0d38:35 06              ldi 6
  0d3a:65 16             aTop ticks
  0d3c:32 0036            jmp code_0d75

        code_0d3f
  0d3f:3c                 dup
  0d40:35 01              ldi 1
  0d42:1a                 eq?
  0d43:30 002f            bnt code_0d75
  0d46:39 06            pushi 6                        // $6 loop
  0d48:76               push0
  0d49:63 08             pToa client
  0d4b:4a 04             send 4

  0d4d:a5 00              sat temp0
  0d4f:36                push
  0d50:35 05              ldi 5
  0d52:1a                 eq?
  0d53:30 0004            bnt code_0d5a
  0d56:35 01              ldi 1
  0d58:a5 00              sat temp0

        code_0d5a
  0d5a:38 00a2          pushi a2                       // $a2 setLoop
  0d5d:78               push1
  0d5e:8d 00              lst temp0
  0d60:35 01              ldi 1
  0d62:02                 add
  0d63:36                push
  0d64:63 08             pToa client
  0d66:4a 06             send 6

  0d68:67 0a             pTos state
  0d6a:35 02              ldi 2
  0d6c:04                 sub
  0d6d:65 0a             aTop state
  0d6f:38 008d          pushi 8d                       // $8d cue
  0d72:76               push0
  0d73:54 04             self 4


        code_0d75
  0d75:3a                toss
  0d76:48                 ret
  0d77:00                bnot
    )

)

// 0e88
(instance fallOut of Script
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
    (method (changeState)                              // method_0db2
  0db2:87 01              lap param1
  0db4:65 0a             aTop state
  0db6:36                push
  0db7:3c                 dup
  0db8:35 00              ldi 0
  0dba:1a                 eq?
  0dbb:30 007d            bnt code_0e3b
  0dbe:38 009f          pushi 9f                       // $9f fade
  0dc1:39 04            pushi 4                        // $4 x
  0dc3:76               push0
  0dc4:39 1e            pushi 1e                       // $1e mode
  0dc6:39 08            pushi 8                        // $8 underBits
  0dc8:78               push1
  0dc9:81 64              lag
  0dcb:4a 0c             send c

  0dcd:39 2b            pushi 2b                       // $2b number
  0dcf:78               push1
  0dd0:38 03a3          pushi 3a3                      // $3a3 sel_931
  0dd3:39 2a            pushi 2a                       // $2a play
  0dd5:76               push0
  0dd6:72 11d6          lofsa $11d6                    // fallSound
  0dd9:4a 0a             send a

  0ddb:38 00db          pushi db                       // $db cycleSpeed
  0dde:78               push1
  0ddf:39 03            pushi 3                        // $3 y
  0de1:39 38            pushi 38                       // $38 moveSpeed
  0de3:78               push1
  0de4:39 03            pushi 3                        // $3 y
  0de6:38 00a2          pushi a2                       // $a2 setLoop
  0de9:78               push1
  0dea:39 0a            pushi a                        // $a nsLeft
  0dec:39 37            pushi 37                       // $37 yStep
  0dee:78               push1
  0def:39 05            pushi 5                        // $5 view
  0df1:39 03            pushi 3                        // $3 y
  0df3:78               push1
  0df4:39 58            pushi 58                       // $58 subtitleLang
  0df6:8b 0f              lsl local15
  0df8:35 05              ldi 5
  0dfa:06                 mul
  0dfb:04                 sub
  0dfc:36                push
  0dfd:38 0120          pushi 120                      // $120 setCel
  0e00:78               push1
  0e01:8b 0f              lsl local15
  0e03:38 0096          pushi 96                       // $96 setCycle
  0e06:39 04            pushi 4                        // $4 x
  0e08:51 19            class CT
  0e0a:36                push
  0e0b:39 0a            pushi a                        // $a nsLeft
  0e0d:78               push1
  0e0e:7c            pushSelf
  0e0f:38 011b          pushi 11b                      // $11b setMotion
  0e12:39 03            pushi 3                        // $3 y
  0e14:51 1e            class MoveTo
  0e16:36                push
  0e17:38 0090          pushi 90                       // $90 localize
  0e1a:39 26            pushi 26                       // $26 mark
  0e1c:72 0598          lofsa $0598                    // robin
  0e1f:4a 3a             send 3a

  0e21:83 07              lal local7
  0e23:18                 not
  0e24:30 0058            bnt code_0e7f
  0e27:38 008e          pushi 8e                       // $8e setScript
  0e2a:78               push1
  0e2b:76               push0
  0e2c:38 0096          pushi 96                       // $96 setCycle
  0e2f:78               push1
  0e30:51 1a            class End
  0e32:36                push
  0e33:72 0716          lofsa $0716                    // boat
  0e36:4a 0c             send c

  0e38:32 0044            jmp code_0e7f

        code_0e3b
  0e3b:3c                 dup
  0e3c:35 01              ldi 1
  0e3e:1a                 eq?
  0e3f:30 001c            bnt code_0e5e
  0e42:39 2a            pushi 2a                       // $2a play
  0e44:76               push0
  0e45:72 120c          lofsa $120c                    // drownSound
  0e48:4a 04             send 4

  0e4a:35 26              ldi 26
  0e4c:a1 91              sag
  0e4e:38 0096          pushi 96                       // $96 setCycle
  0e51:7a               push2
  0e52:51 1a            class End
  0e54:36                push
  0e55:7c            pushSelf
  0e56:72 0598          lofsa $0598                    // robin
  0e59:4a 08             send 8

  0e5b:32 0021            jmp code_0e7f

        code_0e5e
  0e5e:3c                 dup
  0e5f:35 02              ldi 2
  0e61:1a                 eq?
  0e62:30 0008            bnt code_0e6d
  0e65:34 00b4            ldi b4
  0e68:65 16             aTop ticks
  0e6a:32 0012            jmp code_0e7f

        code_0e6d
  0e6d:3c                 dup
  0e6e:35 03              ldi 3
  0e70:1a                 eq?
  0e71:30 000b            bnt code_0e7f
  0e74:38 0179          pushi 179                      // $179 newRoom
  0e77:78               push1
  0e78:38 00aa          pushi aa                       // $aa setSize
  0e7b:81 02              lag
  0e7d:4a 06             send 6


        code_0e7f
  0e7f:3a                toss
  0e80:48                 ret
  0e81:00                bnot
    )

)

// 1094
(instance toTheBoat of Script
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
    (method (changeState)                              // method_0ebc
  0ebc:87 01              lap param1
  0ebe:65 0a             aTop state
  0ec0:36                push
  0ec1:3c                 dup
  0ec2:35 00              ldi 0
  0ec4:1a                 eq?
  0ec5:30 0067            bnt code_0f2f
  0ec8:76               push0
  0ec9:45 03 00         callb procedure_0003 0         //

  0ecc:35 01              ldi 1
  0ece:a3 0a              sal local10
  0ed0:35 01              ldi 1
  0ed2:a3 08              sal local8
  0ed4:39 54            pushi 54                       // $54 delete
  0ed6:78               push1
  0ed7:89 02              lsg
  0ed9:81 49              lag
  0edb:4a 06             send 6

  0edd:39 54            pushi 54                       // $54 delete
  0edf:78               push1
  0ee0:89 02              lsg
  0ee2:81 4a              lag
  0ee4:4a 06             send 6

  0ee6:38 00db          pushi db                       // $db cycleSpeed
  0ee9:78               push1
  0eea:39 0c            pushi c                        // $c nsRight
  0eec:39 38            pushi 38                       // $38 moveSpeed
  0eee:78               push1
  0eef:39 0c            pushi c                        // $c nsRight
  0ef1:72 0598          lofsa $0598                    // robin
  0ef4:4a 0c             send c

  0ef6:8b 0f              lsl local15
  0ef8:35 09              ldi 9
  0efa:24                 le?
  0efb:30 0028            bnt code_0f26
  0efe:38 00a2          pushi a2                       // $a2 setLoop
  0f01:78               push1
  0f02:76               push0
  0f03:38 0120          pushi 120                      // $120 setCel
  0f06:78               push1
  0f07:8b 0f              lsl local15
  0f09:38 011b          pushi 11b                      // $11b setMotion
  0f0c:39 03            pushi 3                        // $3 y
  0f0e:51 1e            class MoveTo
  0f10:36                push
  0f11:38 0095          pushi 95                       // $95 set
  0f14:39 58            pushi 58                       // $58 subtitleLang
  0f16:38 0096          pushi 96                       // $96 setCycle
  0f19:7a               push2
  0f1a:51 1a            class End
  0f1c:36                push
  0f1d:7c            pushSelf
  0f1e:72 0598          lofsa $0598                    // robin
  0f21:4a 1e             send 1e

  0f23:32 0165            jmp code_108b

        code_0f26
  0f26:38 008d          pushi 8d                       // $8d cue
  0f29:76               push0
  0f2a:54 04             self 4

  0f2c:32 015c            jmp code_108b

        code_0f2f
  0f2f:3c                 dup
  0f30:35 01              ldi 1
  0f32:1a                 eq?
  0f33:30 0034            bnt code_0f6a
  0f36:38 00a2          pushi a2                       // $a2 setLoop
  0f39:78               push1
  0f3a:39 09            pushi 9                        // $9 nsTop
  0f3c:38 0096          pushi 96                       // $96 setCycle
  0f3f:78               push1
  0f40:51 17            class Fwd
  0f42:36                push
  0f43:38 011b          pushi 11b                      // $11b setMotion
  0f46:39 04            pushi 4                        // $4 x
  0f48:51 1e            class MoveTo
  0f4a:36                push
  0f4b:38 009b          pushi 9b                       // $9b owner
  0f4e:39 58            pushi 58                       // $58 subtitleLang
  0f50:7c            pushSelf
  0f51:72 0598          lofsa $0598                    // robin
  0f54:4a 18             send 18

  0f56:38 008e          pushi 8e                       // $8e setScript
  0f59:78               push1
  0f5a:76               push0
  0f5b:38 0096          pushi 96                       // $96 setCycle
  0f5e:78               push1
  0f5f:51 1a            class End
  0f61:36                push
  0f62:72 0716          lofsa $0716                    // boat
  0f65:4a 0c             send c

  0f67:32 0121            jmp code_108b

        code_0f6a
  0f6a:3c                 dup
  0f6b:35 02              ldi 2
  0f6d:1a                 eq?
  0f6e:30 0023            bnt code_0f94
  0f71:39 69            pushi 69                       // $69 hide
  0f73:76               push0
  0f74:72 0598          lofsa $0598                    // robin
  0f77:4a 04             send 4

  0f79:38 0120          pushi 120                      // $120 setCel
  0f7c:78               push1
  0f7d:76               push0
  0f7e:38 00a2          pushi a2                       // $a2 setLoop
  0f81:78               push1
  0f82:39 07            pushi 7                        // $7 cel
  0f84:38 0096          pushi 96                       // $96 setCycle
  0f87:7a               push2
  0f88:51 1a            class End
  0f8a:36                push
  0f8b:7c            pushSelf
  0f8c:72 0716          lofsa $0716                    // boat
  0f8f:4a 14             send 14

  0f91:32 00f7            jmp code_108b

        code_0f94
  0f94:3c                 dup
  0f95:35 03              ldi 3
  0f97:1a                 eq?
  0f98:30 002f            bnt code_0fca
  0f9b:38 00a2          pushi a2                       // $a2 setLoop
  0f9e:78               push1
  0f9f:39 09            pushi 9                        // $9 nsTop
  0fa1:38 011c          pushi 11c                      // $11c posn
  0fa4:7a               push2
  0fa5:38 00b8          pushi b8                       // $b8 left
  0fa8:39 32            pushi 32                       // $32 b-i2
  0faa:38 0096          pushi 96                       // $96 setCycle
  0fad:78               push1
  0fae:51 17            class Fwd
  0fb0:36                push
  0fb1:38 011b          pushi 11b                      // $11b setMotion
  0fb4:39 04            pushi 4                        // $4 x
  0fb6:51 1e            class MoveTo
  0fb8:36                push
  0fb9:39 73            pushi 73                       // $73 add
  0fbb:39 0c            pushi c                        // $c nsRight
  0fbd:7c            pushSelf
  0fbe:72 0716          lofsa $0716                    // boat
  0fc1:4a 20             send 20

  0fc3:35 3c              ldi 3c
  0fc5:65 16             aTop ticks
  0fc7:32 00c1            jmp code_108b

        code_0fca
  0fca:3c                 dup
  0fcb:35 04              ldi 4
  0fcd:1a                 eq?
  0fce:30 0021            bnt code_0ff2
  0fd1:78               push1
  0fd2:39 1d            pushi 1d                       // $1d back
  0fd4:47 0d 06 02      calle d procedure_0006 2       //

  0fd8:39 08            pushi 8                        // $8 underBits
  0fda:38 06ae          pushi 6ae                      // $6ae sel_1710
  0fdd:78               push1
  0fde:7c            pushSelf
  0fdf:39 50            pushi 50                       // $50 title
  0fe1:72 123a          lofsa $123a                    // Monk
  0fe4:36                push
  0fe5:39 43            pushi 43                       // $43 at
  0fe7:39 ff            pushi ff                       // $ff syncNum
  0fe9:39 4b            pushi 4b                       // $4b said
  0feb:47 0d 04 10      calle d procedure_0004 10      //

  0fef:32 0099            jmp code_108b

        code_0ff2
  0ff2:3c                 dup
  0ff3:35 05              ldi 5
  0ff5:1a                 eq?
  0ff6:30 0003            bnt code_0ffc
  0ff9:32 008f            jmp code_108b

        code_0ffc
  0ffc:3c                 dup
  0ffd:35 06              ldi 6
  0fff:1a                 eq?
  1000:30 0052            bnt code_1055
  1003:39 6c            pushi 6c                       // $6c dispose
  1005:76               push0
  1006:72 0716          lofsa $0716                    // boat
  1009:4a 04             send 4

  100b:78               push1
  100c:76               push0
  100d:47 0d 06 02      calle d procedure_0006 2       //

  1011:39 6c            pushi 6c                       // $6c dispose
  1013:76               push0
  1014:72 061a          lofsa $061a                    // fenL
  1017:4a 04             send 4

  1019:39 6c            pushi 6c                       // $6c dispose
  101b:76               push0
  101c:72 0698          lofsa $0698                    // fenR
  101f:4a 04             send 4

  1021:39 6c            pushi 6c                       // $6c dispose
  1023:76               push0
  1024:72 0794          lofsa $0794                    // rockL
  1027:4a 04             send 4

  1029:39 6c            pushi 6c                       // $6c dispose
  102b:76               push0
  102c:72 0812          lofsa $0812                    // rockR
  102f:4a 04             send 4

  1031:38 018c          pushi 18c                      // $18c drawPic
  1034:7a               push2
  1035:38 0323          pushi 323                      // $323 sel_803
  1038:38 8006          pushi 8006                     // $8006 sel_32774
  103b:81 02              lag
  103d:4a 08             send 8

  103f:83 0b              lal local11
  1041:18                 not
  1042:30 0009            bnt code_104e
  1045:78               push1
  1046:39 64            pushi 64                       // $64 moveDone
  1048:46 0326 0001 02  calle 326 procedure_0001 2     //


        code_104e
  104e:35 3c              ldi 3c
  1050:65 16             aTop ticks
  1052:32 0036            jmp code_108b

        code_1055
  1055:3c                 dup
  1056:35 07              ldi 7
  1058:1a                 eq?
  1059:30 001e            bnt code_107a
  105c:38 009f          pushi 9f                       // $9f fade
  105f:39 04            pushi 4                        // $4 x
  1061:39 46            pushi 46                       // $46 width
  1063:39 1e            pushi 1e                       // $1e mode
  1065:39 08            pushi 8                        // $8 underBits
  1067:76               push0
  1068:81 64              lag
  106a:4a 0c             send c

  106c:39 03            pushi 3                        // $3 y
  106e:38 06ae          pushi 6ae                      // $6ae sel_1710
  1071:7a               push2
  1072:7c            pushSelf
  1073:47 0d 04 06      calle d procedure_0004 6       //

  1077:32 0011            jmp code_108b

        code_107a
  107a:3c                 dup
  107b:35 08              ldi 8
  107d:1a                 eq?
  107e:30 000a            bnt code_108b
  1081:38 0179          pushi 179                      // $179 newRoom
  1084:78               push1
  1085:39 09            pushi 9                        // $9 nsTop
  1087:81 02              lag
  1089:4a 06             send 6


        code_108b
  108b:3a                toss
  108c:48                 ret
  108d:00                bnot
    )

)

// 112e
(instance cmonRobin of Script
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
    (method (changeState)                              // method_10c8
  10c8:87 01              lap param1
  10ca:65 0a             aTop state
  10cc:36                push
  10cd:3c                 dup
  10ce:35 00              ldi 0
  10d0:1a                 eq?
  10d1:30 000f            bnt code_10e3
  10d4:38 0096          pushi 96                       // $96 setCycle
  10d7:7a               push2
  10d8:51 1a            class End
  10da:36                push
  10db:7c            pushSelf
  10dc:63 08             pToa client
  10de:4a 08             send 8

  10e0:32 0042            jmp code_1125

        code_10e3
  10e3:3c                 dup
  10e4:35 01              ldi 1
  10e6:1a                 eq?
  10e7:30 000d            bnt code_10f7
  10ea:38 00db          pushi db                       // $db cycleSpeed
  10ed:76               push0
  10ee:63 08             pToa client
  10f0:4a 04             send 4

  10f2:65 16             aTop ticks
  10f4:32 002e            jmp code_1125

        code_10f7
  10f7:3c                 dup
  10f8:35 02              ldi 2
  10fa:1a                 eq?
  10fb:30 0016            bnt code_1114
  10fe:39 07            pushi 7                        // $7 cel
  1100:78               push1
  1101:76               push0
  1102:63 08             pToa client
  1104:4a 06             send 6

  1106:7a               push2
  1107:39 5a            pushi 5a                       // $5a points
  1109:38 00f0          pushi f0                       // $f0 thisTurn
  110c:43 3c 04         callk Random 4

  110f:65 16             aTop ticks
  1111:32 0011            jmp code_1125

        code_1114
  1114:3c                 dup
  1115:35 03              ldi 3
  1117:1a                 eq?
  1118:30 000a            bnt code_1125
  111b:35 ff              ldi ff
  111d:65 0a             aTop state
  111f:38 008d          pushi 8d                       // $8d cue
  1122:76               push0
  1123:54 04             self 4


        code_1125
  1125:3a                toss
  1126:48                 ret
  1127:00                bnot
    )

)

// 1164
(instance splashSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $3a0
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

// 119a
(instance thudSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $3a1
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

// 11d0
(instance fallSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $393
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

// 1206
(instance drownSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $3a2
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



(procedure proc_035a
  035a:8b 0f              lsl local15
  035c:3c                 dup
  035d:35 00              ldi 0
  035f:1a                 eq?
  0360:30 0005            bnt code_0368
  0363:35 58              ldi 58
  0365:32 0069            jmp code_03d1

        code_0368
  0368:3c                 dup
  0369:35 01              ldi 1
  036b:1a                 eq?
  036c:30 0005            bnt code_0374
  036f:35 58              ldi 58
  0371:32 005d            jmp code_03d1

        code_0374
  0374:3c                 dup
  0375:35 02              ldi 2
  0377:1a                 eq?
  0378:30 0005            bnt code_0380
  037b:35 56              ldi 56
  037d:32 0051            jmp code_03d1

        code_0380
  0380:3c                 dup
  0381:35 03              ldi 3
  0383:1a                 eq?
  0384:30 0005            bnt code_038c
  0387:35 50              ldi 50
  0389:32 0045            jmp code_03d1

        code_038c
  038c:3c                 dup
  038d:35 04              ldi 4
  038f:1a                 eq?
  0390:30 0005            bnt code_0398
  0393:35 4e              ldi 4e
  0395:32 0039            jmp code_03d1

        code_0398
  0398:3c                 dup
  0399:35 05              ldi 5
  039b:1a                 eq?
  039c:30 0005            bnt code_03a4
  039f:35 4c              ldi 4c
  03a1:32 002d            jmp code_03d1

        code_03a4
  03a4:3c                 dup
  03a5:35 06              ldi 6
  03a7:1a                 eq?
  03a8:30 0005            bnt code_03b0
  03ab:35 47              ldi 47
  03ad:32 0021            jmp code_03d1

        code_03b0
  03b0:3c                 dup
  03b1:35 07              ldi 7
  03b3:1a                 eq?
  03b4:30 0005            bnt code_03bc
  03b7:35 45              ldi 45
  03b9:32 0015            jmp code_03d1

        code_03bc
  03bc:3c                 dup
  03bd:35 08              ldi 8
  03bf:1a                 eq?
  03c0:30 0005            bnt code_03c8
  03c3:35 41              ldi 41
  03c5:32 0009            jmp code_03d1

        code_03c8
  03c8:3c                 dup
  03c9:35 09              ldi 9
  03cb:1a                 eq?
  03cc:30 0002            bnt code_03d1
  03cf:35 3c              ldi 3c

        code_03d1
  03d1:3a                toss
  03d2:a3 0d              sal local13
  03d4:8b 0f              lsl local15
  03d6:3c                 dup
  03d7:35 00              ldi 0
  03d9:1a                 eq?
  03da:30 0005            bnt code_03e2
  03dd:35 44              ldi 44
  03df:32 0069            jmp code_044b

        code_03e2
  03e2:3c                 dup
  03e3:35 01              ldi 1
  03e5:1a                 eq?
  03e6:30 0005            bnt code_03ee
  03e9:35 44              ldi 44
  03eb:32 005d            jmp code_044b

        code_03ee
  03ee:3c                 dup
  03ef:35 02              ldi 2
  03f1:1a                 eq?
  03f2:30 0005            bnt code_03fa
  03f5:35 40              ldi 40
  03f7:32 0051            jmp code_044b

        code_03fa
  03fa:3c                 dup
  03fb:35 03              ldi 3
  03fd:1a                 eq?
  03fe:30 0005            bnt code_0406
  0401:35 3e              ldi 3e
  0403:32 0045            jmp code_044b

        code_0406
  0406:3c                 dup
  0407:35 04              ldi 4
  0409:1a                 eq?
  040a:30 0005            bnt code_0412
  040d:35 3a              ldi 3a
  040f:32 0039            jmp code_044b

        code_0412
  0412:3c                 dup
  0413:35 05              ldi 5
  0415:1a                 eq?
  0416:30 0005            bnt code_041e
  0419:35 3a              ldi 3a
  041b:32 002d            jmp code_044b

        code_041e
  041e:3c                 dup
  041f:35 06              ldi 6
  0421:1a                 eq?
  0422:30 0005            bnt code_042a
  0425:35 36              ldi 36
  0427:32 0021            jmp code_044b

        code_042a
  042a:3c                 dup
  042b:35 07              ldi 7
  042d:1a                 eq?
  042e:30 0005            bnt code_0436
  0431:35 33              ldi 33
  0433:32 0015            jmp code_044b

        code_0436
  0436:3c                 dup
  0437:35 08              ldi 8
  0439:1a                 eq?
  043a:30 0005            bnt code_0442
  043d:35 2f              ldi 2f
  043f:32 0009            jmp code_044b

        code_0442
  0442:3c                 dup
  0443:35 09              ldi 9
  0445:1a                 eq?
  0446:30 0002            bnt code_044b
  0449:35 2d              ldi 2d

        code_044b
  044b:3a                toss
  044c:a3 0e              sal local14
  044e:48                 ret
)

(procedure proc_044f
  044f:39 50            pushi 50                       // $50 title
  0451:81 7d              lag
  0453:08                 div
  0454:a3 02              sal local2
  0456:7a               push2
  0457:39 03            pushi 3                        // $3 y
  0459:39 42            pushi 42                       // $42 setPri
  045b:81 7d              lag
  045d:08                 div
  045e:36                push
  045f:8b 0f              lsl local15
  0461:35 02              ldi 2
  0463:06                 mul
  0464:04                 sub
  0465:36                push
  0466:46 03e7 0003 04  calle 3e7 procedure_0003 4     //

  046c:a3 03              sal local3
  046e:39 24            pushi 24                       // $24 cursor
  0470:81 7d              lag
  0472:08                 div
  0473:a3 00              sal local0
  0475:39 04            pushi 4                        // $4 x
  0477:81 7d              lag
  0479:02                 add
  047a:a3 01              sal local1
  047c:89 7d              lsg
  047e:3c                 dup
  047f:35 02              ldi 2
  0481:1a                 eq?
  0482:30 0005            bnt code_048a
  0485:35 05              ldi 5
  0487:32 0015            jmp code_049f

        code_048a
  048a:3c                 dup
  048b:35 03              ldi 3
  048d:1a                 eq?
  048e:30 0005            bnt code_0496
  0491:35 04              ldi 4
  0493:32 0009            jmp code_049f

        code_0496
  0496:3c                 dup
  0497:35 04              ldi 4
  0499:1a                 eq?
  049a:30 0002            bnt code_049f
  049d:35 02              ldi 2

        code_049f
  049f:3a                toss
  04a0:a3 04              sal local4
  04a2:8b 0f              lsl local15
  04a4:35 03              ldi 3
  04a6:24                 le?
  04a7:30 000b            bnt code_04b5
  04aa:39 1e            pushi 1e                       // $1e mode
  04ac:89 7d              lsg
  04ae:35 02              ldi 2
  04b0:06                 mul
  04b1:04                 sub
  04b2:32 0023            jmp code_04d8

        code_04b5
  04b5:8b 0f              lsl local15
  04b7:35 06              ldi 6
  04b9:24                 le?
  04ba:30 000b            bnt code_04c8
  04bd:39 19            pushi 19                       // $19 time
  04bf:89 7d              lsg
  04c1:35 02              ldi 2
  04c3:06                 mul
  04c4:04                 sub
  04c5:32 0010            jmp code_04d8

        code_04c8
  04c8:8b 0f              lsl local15
  04ca:35 09              ldi 9
  04cc:24                 le?
  04cd:30 0008            bnt code_04d8
  04d0:39 14            pushi 14                       // $14 brLeft
  04d2:89 7d              lsg
  04d4:35 02              ldi 2
  04d6:06                 mul
  04d7:04                 sub

        code_04d8
  04d8:a3 06              sal local6
  04da:89 7d              lsg
  04dc:35 01              ldi 1
  04de:04                 sub
  04df:a3 05              sal local5
  04e1:48                 ret
)

(procedure proc_04e2
  04e2:35 01              ldi 1
  04e4:a3 10              sal local16
  04e6:38 00db          pushi db                       // $db cycleSpeed
  04e9:78               push1
  04ea:8b 05              lsl local5
  04ec:39 38            pushi 38                       // $38 moveSpeed
  04ee:78               push1
  04ef:8b 05              lsl local5
  04f1:38 0120          pushi 120                      // $120 setCel
  04f4:78               push1
  04f5:76               push0
  04f6:38 0096          pushi 96                       // $96 setCycle
  04f9:78               push1
  04fa:51 17            class Fwd
  04fc:36                push
  04fd:38 011b          pushi 11b                      // $11b setMotion
  0500:39 03            pushi 3                        // $3 y
  0502:51 1e            class MoveTo
  0504:36                push
  0505:7a               push2
  0506:8b 11              lsl local17
  0508:39 06            pushi 6                        // $6 loop
  050a:76               push0
  050b:72 0598          lofsa $0598                    // robin
  050e:4a 04             send 4

  0510:9b 26             lsli local38
  0512:46 03e7 0002 04  calle 3e7 procedure_0002 4     //

  0518:36                push
  0519:39 58            pushi 58                       // $58 subtitleLang
  051b:72 0598          lofsa $0598                    // robin
  051e:4a 22             send 22

  0520:48                 ret
)

(procedure proc_0521
  0521:35 ff              ldi ff
  0523:a3 10              sal local16
  0525:38 00db          pushi db                       // $db cycleSpeed
  0528:78               push1
  0529:8b 05              lsl local5
  052b:39 38            pushi 38                       // $38 moveSpeed
  052d:78               push1
  052e:8b 05              lsl local5
  0530:38 0120          pushi 120                      // $120 setCel
  0533:78               push1
  0534:76               push0
  0535:38 0096          pushi 96                       // $96 setCycle
  0538:78               push1
  0539:51 1f            class Rev
  053b:36                push
  053c:38 011b          pushi 11b                      // $11b setMotion
  053f:39 03            pushi 3                        // $3 y
  0541:51 1e            class MoveTo
  0543:36                push
  0544:7a               push2
  0545:8b 11              lsl local17
  0547:39 06            pushi 6                        // $6 loop
  0549:76               push0
  054a:72 0598          lofsa $0598                    // robin
  054d:4a 04             send 4

  054f:9b 1c             lsli local28
  0551:46 03e7 0003 04  calle 3e7 procedure_0003 4     //

  0557:36                push
  0558:39 58            pushi 58                       // $58 subtitleLang
  055a:72 0598          lofsa $0598                    // robin
  055d:4a 22             send 22

  055f:48                 ret
)

