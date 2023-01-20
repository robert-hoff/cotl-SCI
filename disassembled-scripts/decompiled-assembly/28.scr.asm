(script 28)

(string
    string_16b2 "Abbey Monk"
    string_16bd "the Abbey Monk"
    string_16cc "aMonk"
    string_16d2 "tuckie"
    string_16d9 "egoActions"
    string_16e4 "monkScript"
    string_16ef "repeatEncounter"
    string_16ff "approachMonk"
    string_170c "drawBow"
    string_1714 "bowAndScrape"
    string_1721 "talkTalkScript"
    string_1730 "talkBuckScript"
    string_173f "monkPoly"
    string_1748 "assumeThePosition"
    string_175a "whippingBoy"
    string_1766 "chopChop"
    string_176f "shootSound"
    string_177a "chopSound"
    string_1784 "spankSound"
    string_178f ""
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $ffff
    local3 = $16b2
    local4 = $001a
    local5 = $0000
    local6 = $0000
    local7 = $0000
    local8 = $0000
    local9 = $0000
    local10 = $0000
    local11 = $0000
    local12 = $0004
    local13 = $0006
    local14 = $0002
    local15 = $0007
    local16 = $0005
    local17 = $0001
    local18 = $0003
    local19 = $0000
    local20 = $0000
    local21 = $0000
    local22 = $0404
    local23 = $001c
    local24 = $0001
    local25 = $0002
    local26 = $0001
    local27 = $0002
    local28 = $0001
    local29 = $0002
    local30 = $0001
    local31 = $0000
    local32 = $0404
    local33 = $0023
    local34 = $0001
    local35 = $0002
    local36 = $0000
    local37 = $0404
    local38 = $0025
    local39 = $0001
    local40 = $0000
    local41 = $0404
    local42 = $0001
    local43 = $0002
    local44 = $0001
    local45 = $0002
    local46 = $0000
    local47 = $0404
    local48 = $0004
    local49 = $0002
    local50 = $0001
    local51 = $0000
    local52 = $0404
    local53 = $0006
    local54 = $0002
    local55 = $0001
    local56 = $0000
    local57 = $0404
    local58 = $0008
    local59 = $0001
    local60 = $0002
    local61 = $0001
    local62 = $0002
    local63 = $0000
    local64 = $0404
    local65 = $000c
    local66 = $0001
    local67 = $0002
    local68 = $0000
    local69 = $0404
    local70 = $000e
    local71 = $0001
    local72 = $0002
    local73 = $0000
    local74 = $0404
    local75 = $0010
    local76 = $0002
    local77 = $0001
    local78 = $0001
    local79 = $0002
    local80 = $0001
    local81 = $0002
    local82 = $0001
    local83 = $0002
    local84 = $0000
    local85 = $0404
    local86 = $0018
    local87 = $0001
    local88 = $0000
    local89 = $0404
    local90 = $0019
    local91 = $0002
    local92 = $0001
    local93 = $0002
    local94 = $0000
    local95 = $0404
    local96 = $0033
    local97 = $0002
    local98 = $0000
    local99 = $0404
    local100 = $002b
    local101 = $0002
    local102 = $0002
    local103 = $0001
    local104 = $0002
    local105 = $0000
    local106 = $0404
    local107 = $002f
    local108 = $0001
    local109 = $0002
    local110 = $0000
    local111 = $0404
    local112 = $0031
    local113 = $0001
    local114 = $0002
    local115 = $0000
    local116 = $0404
    local117 = $002a
    local118 = $0001
    local119 = $0000
    local120 = $0404
    local121 = $0026
    local122 = $0001
    local123 = $0002
    local124 = $0000
    local125 = $0404
    local126 = $0028
    local127 = $0001
    local128 = $0001
    local129 = $0000
    local130 = $0404
    local131 = $0034
    local132 = $0002
    local133 = $0001
    local134 = $0000
    local135 = $0404
    local136 = $0036
    local137 = $0002
    local138 = $0001
    local139 = $0002
    local140 = $0001
    local141 = $0002
    local142 = $0000
    local143 = $0404
    local144 = $003d
    local145 = $0001
    local146 = $0001
    local147 = $0002
    local148 = $0000
    local149 = $0404
    local150 = $0040
    local151 = $0001
    local152 = $0000
    local153 = $0404
    local154 = $0041
    local155 = $0001
    local156 = $0000
    local157 = $0404
    local158 = $0042
    local159 = $0001
    local160 = $0001
    local161 = $0002
    local162 = $0000
)

// 02a4
(instance publicaMonk of Actor
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
        description $16bd
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $81
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
    )
    (method (init)                                     // method_0012
  0012:39 03            pushi 3                        // $3 y
  0014:38 0084          pushi 84                       // $84 cycles
  0017:38 0099          pushi 99                       // $99 timeLeft
  001a:38 0098          pushi 98                       // $98 set60ths
  001d:46 03be 0000 06  calle 3be procedure_0000 6     //

  0023:39 2b            pushi 2b                       // $2b number
  0025:78               push1
  0026:39 7d            pushi 7d                       // $7d addToFront
  0028:39 06            pushi 6                        // $6 loop
  002a:78               push1
  002b:39 ff            pushi ff                       // $ff syncNum
  002d:39 2a            pushi 2a                       // $2a play
  002f:76               push0
  0030:81 71              lag gSFX
  0032:4a 10             send 10

  0034:39 6b            pushi 6b                       // $6b init
  0036:76               push0
  0037:72 10ce          lofsa $10ce                    // monkPoly
  003a:4a 04             send 4

  003c:89 82              lsg global130
  003e:35 05              ldi 5
  0040:1a                 eq?
  0041:30 000a            bnt code_004e
  0044:78               push1
  0045:38 0085          pushi 85                       // $85 seconds
  0048:45 06 02         callb procedure_0006 2         // proc0_6

  004b:32 0007            jmp code_0055

        code_004e
  004e:78               push1
  004f:38 0086          pushi 86                       // $86 lastSeconds
  0052:45 06 02         callb procedure_0006 2         // proc0_6


        code_0055
  0055:39 6b            pushi 6b                       // $6b init
  0057:76               push0
  0058:57 30 04         super Actor 4

  005b:48                 ret
    )

    (method (doit)                                     // method_005c
  005c:38 00c4          pushi c4                       // $c4 onMe
  005f:78               push1
  0060:89 00              lsg gEgo
  0062:72 10ce          lofsa $10ce                    // monkPoly
  0065:4a 06             send 6

  0067:30 0020            bnt code_008a
  006a:83 13              lal local19
  006c:18                 not
  006d:30 001a            bnt code_008a
  0070:38 008a          pushi 8a                       // $8a script
  0073:76               push0
  0074:81 00              lag gEgo
  0076:4a 04             send 4

  0078:18                 not
  0079:30 000e            bnt code_008a
  007c:35 01              ldi 1
  007e:a3 13              sal local19
  0080:38 008e          pushi 8e                       // $8e setScript
  0083:78               push1
  0084:72 1190          lofsa $1190                    // assumeThePosition
  0087:36                push
  0088:54 06             self 6


        code_008a
  008a:39 3c            pushi 3c                       // $3c doit
  008c:76               push0
  008d:57 30 04         super Actor 4

  0090:48                 ret
    )

    (method (dispose)                                  // method_0243
  0243:38 009f          pushi 9f                       // $9f fade
  0246:39 04            pushi 4                        // $4 x
  0248:76               push0
  0249:39 1e            pushi 1e                       // $1e mode
  024b:39 08            pushi 8                        // $8 underBits
  024d:78               push1
  024e:81 71              lag gSFX
  0250:4a 0c             send c

  0252:38 017e          pushi 17e                      // $17e notify
  0255:76               push0
  0256:81 02              lag global2
  0258:4a 04             send 4

  025a:38 0096          pushi 96                       // $96 setCycle
  025d:78               push1
  025e:76               push0
  025f:38 011b          pushi 11b                      // $11b setMotion
  0262:78               push1
  0263:76               push0
  0264:54 0c             self c

  0266:38 0228          pushi 228                      // $228 weMeetAgain
  0269:78               push1
  026a:78               push1
  026b:51 7c            class Wat
  026d:4a 06             send 6

  026f:39 77            pushi 77                       // $77 contains
  0271:78               push1
  0272:72 10ce          lofsa $10ce                    // monkPoly
  0275:36                push
  0276:81 20              lag global32
  0278:4a 06             send 6

  027a:30 0008            bnt code_0285
  027d:39 6c            pushi 6c                       // $6c dispose
  027f:76               push0
  0280:72 10ce          lofsa $10ce                    // monkPoly
  0283:4a 04             send 4


        code_0285
  0285:78               push1
  0286:38 00a9          pushi a9                       // $a9 track
  0289:45 06 02         callb procedure_0006 2         // proc0_6

  028c:39 6c            pushi 6c                       // $6c dispose
  028e:76               push0
  028f:57 30 04         super Actor 4

  0292:39 54            pushi 54                       // $54 delete
  0294:76               push0
  0295:54 04             self 4

  0297:78               push1
  0298:39 1c            pushi 1c                       // $1c color
  029a:43 03 02         callk DisposeScript 2

  029d:48                 ret
    )

    (method (doVerb)                                   // method_0091
  0091:8f 01              lsp param1
  0093:3c                 dup
  0094:35 02              ldi 2
  0096:1a                 eq?
  0097:30 000c            bnt code_00a6
  009a:7a               push2
  009b:38 0404          pushi 404                      // $404 sel_1028
  009e:76               push0
  009f:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  00a3:32 019b            jmp code_0241

        code_00a6
  00a6:3c                 dup
  00a7:35 05              ldi 5
  00a9:1a                 eq?
  00aa:30 0036            bnt code_00e3
  00ad:38 022b          pushi 22b                      // $22b charFirstTalk
  00b0:76               push0
  00b1:51 7c            class Wat
  00b3:4a 04             send 4

  00b5:18                 not
  00b6:30 0018            bnt code_00d1
  00b9:38 022b          pushi 22b                      // $22b charFirstTalk
  00bc:78               push1
  00bd:78               push1
  00be:51 7c            class Wat
  00c0:4a 06             send 6

  00c2:38 008e          pushi 8e                       // $8e setScript
  00c5:78               push1
  00c6:72 0f5a          lofsa $0f5a                    // talkTalkScript
  00c9:36                push
  00ca:81 00              lag gEgo
  00cc:4a 06             send 6

  00ce:32 0170            jmp code_0241

        code_00d1
  00d1:39 03            pushi 3                        // $3 y
  00d3:5b 02 59           lea 2 59
  00d6:36                push
  00d7:7a               push2
  00d8:39 0a            pushi a                        // $a nsLeft
  00da:46 0353 0000 06  calle 353 procedure_0000 6     //

  00e0:32 015e            jmp code_0241

        code_00e3
  00e3:3c                 dup
  00e4:35 0a              ldi a
  00e6:1a                 eq?
  00e7:30 000f            bnt code_00f9
  00ea:38 008e          pushi 8e                       // $8e setScript
  00ed:78               push1
  00ee:72 0c92          lofsa $0c92                    // drawBow
  00f1:36                push
  00f2:81 00              lag gEgo
  00f4:4a 06             send 6

  00f6:32 0148            jmp code_0241

        code_00f9
  00f9:3c                 dup
  00fa:35 04              ldi 4
  00fc:1a                 eq?
  00fd:30 0117            bnt code_0217
  0100:39 0a            pushi a                        // $a nsLeft
  0102:8f 02              lsp param2
  0104:76               push0
  0105:7a               push2
  0106:39 0e            pushi e                        // $e lsLeft
  0108:39 12            pushi 12                       // $12 illegalBits
  010a:39 0a            pushi a                        // $a nsLeft
  010c:39 04            pushi 4                        // $4 x
  010e:78               push1
  010f:39 11            pushi 11                       // $11 signal
  0111:39 10            pushi 10                       // $10 lsRight
  0113:46 03e7 0005 14  calle 3e7 procedure_0005 14    //

  0119:30 00ed            bnt code_0209
  011c:8b 01              lsl local1
  011e:8f 02              lsp param2
  0120:3c                 dup
  0121:35 02              ldi 2
  0123:1a                 eq?
  0124:30 0005            bnt code_012c
  0127:35 01              ldi 1
  0129:32 0052            jmp code_017e

        code_012c
  012c:3c                 dup
  012d:35 0e              ldi e
  012f:1a                 eq?
  0130:30 0005            bnt code_0138
  0133:35 02              ldi 2
  0135:32 0046            jmp code_017e

        code_0138
  0138:3c                 dup
  0139:35 12              ldi 12
  013b:1a                 eq?
  013c:30 0005            bnt code_0144
  013f:35 04              ldi 4
  0141:32 003a            jmp code_017e

        code_0144
  0144:3c                 dup
  0145:35 0a              ldi a
  0147:1a                 eq?
  0148:30 0005            bnt code_0150
  014b:35 08              ldi 8
  014d:32 002e            jmp code_017e

        code_0150
  0150:3c                 dup
  0151:35 04              ldi 4
  0153:1a                 eq?
  0154:30 0005            bnt code_015c
  0157:35 10              ldi 10
  0159:32 0022            jmp code_017e

        code_015c
  015c:3c                 dup
  015d:35 01              ldi 1
  015f:1a                 eq?
  0160:30 0005            bnt code_0168
  0163:35 20              ldi 20
  0165:32 0016            jmp code_017e

        code_0168
  0168:3c                 dup
  0169:35 11              ldi 11
  016b:1a                 eq?
  016c:30 0005            bnt code_0174
  016f:35 40              ldi 40
  0171:32 000a            jmp code_017e

        code_0174
  0174:3c                 dup
  0175:35 10              ldi 10
  0177:1a                 eq?
  0178:30 0003            bnt code_017e
  017b:34 0080            ldi 80

        code_017e
  017e:3a                toss
  017f:12                 and
  0180:30 000d            bnt code_0190
  0183:7a               push2
  0184:38 0404          pushi 404                      // $404 sel_1028
  0187:39 3b            pushi 3b                       // $3b mover
  0189:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  018d:32 00b1            jmp code_0241

        code_0190
  0190:8b 01              lsl local1
  0192:8f 02              lsp param2
  0194:3c                 dup
  0195:35 02              ldi 2
  0197:1a                 eq?
  0198:30 0005            bnt code_01a0
  019b:35 01              ldi 1
  019d:32 0052            jmp code_01f2

        code_01a0
  01a0:3c                 dup
  01a1:35 0e              ldi e
  01a3:1a                 eq?
  01a4:30 0005            bnt code_01ac
  01a7:35 02              ldi 2
  01a9:32 0046            jmp code_01f2

        code_01ac
  01ac:3c                 dup
  01ad:35 12              ldi 12
  01af:1a                 eq?
  01b0:30 0005            bnt code_01b8
  01b3:35 04              ldi 4
  01b5:32 003a            jmp code_01f2

        code_01b8
  01b8:3c                 dup
  01b9:35 0a              ldi a
  01bb:1a                 eq?
  01bc:30 0005            bnt code_01c4
  01bf:35 08              ldi 8
  01c1:32 002e            jmp code_01f2

        code_01c4
  01c4:3c                 dup
  01c5:35 04              ldi 4
  01c7:1a                 eq?
  01c8:30 0005            bnt code_01d0
  01cb:35 10              ldi 10
  01cd:32 0022            jmp code_01f2

        code_01d0
  01d0:3c                 dup
  01d1:35 01              ldi 1
  01d3:1a                 eq?
  01d4:30 0005            bnt code_01dc
  01d7:35 20              ldi 20
  01d9:32 0016            jmp code_01f2

        code_01dc
  01dc:3c                 dup
  01dd:35 11              ldi 11
  01df:1a                 eq?
  01e0:30 0005            bnt code_01e8
  01e3:35 40              ldi 40
  01e5:32 000a            jmp code_01f2

        code_01e8
  01e8:3c                 dup
  01e9:35 10              ldi 10
  01eb:1a                 eq?
  01ec:30 0003            bnt code_01f2
  01ef:34 0080            ldi 80

        code_01f2
  01f2:3a                toss
  01f3:14                  or
  01f4:a3 01              sal local1
  01f6:38 008e          pushi 8e                       // $8e setScript
  01f9:39 03            pushi 3                        // $3 y
  01fb:72 08dc          lofsa $08dc                    // approachMonk
  01fe:36                push
  01ff:76               push0
  0200:8f 02              lsp param2
  0202:81 00              lag gEgo
  0204:4a 0a             send a

  0206:32 0038            jmp code_0241

        code_0209
  0209:38 010c          pushi 10c                      // $10c doVerb
  020c:78               push1
  020d:8f 01              lsp param1
  020f:59 03            &rest 3
  0211:57 30 06         super Actor 6

  0214:32 002a            jmp code_0241

        code_0217
  0217:3c                 dup
  0218:35 03              ldi 3
  021a:1a                 eq?
  021b:30 0018            bnt code_0236
  021e:35 01              ldi 1
  0220:a3 13              sal local19
  0222:38 008e          pushi 8e                       // $8e setScript
  0225:39 03            pushi 3                        // $3 y
  0227:72 08dc          lofsa $08dc                    // approachMonk
  022a:36                push
  022b:76               push0
  022c:38 03e7          pushi 3e7                      // $3e7 sel_999
  022f:81 00              lag gEgo
  0231:4a 0a             send a

  0233:32 000b            jmp code_0241

        code_0236
  0236:38 010c          pushi 10c                      // $10c doVerb
  0239:78               push1
  023a:8f 01              lsp param1
  023c:59 03            &rest 3
  023e:57 30 06         super Actor 6


        code_0241
  0241:3a                toss
  0242:48                 ret
    )

)

// 0332
(instance tuckie of Prop
    (properties
        x $bb
        y $53
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
        view $a8
        loop $1
        cel $0
        priority $4
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

// 03bc
(instance egoActions of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_0396
  0396:8f 01              lsp param1
  0398:35 04              ldi 4
  039a:1a                 eq?
  039b:30 0016            bnt code_03b4
  039e:8f 02              lsp param2
  03a0:35 01              ldi 1
  03a2:1a                 eq?
  03a3:30 000e            bnt code_03b4
  03a6:39 03            pushi 3                        // $3 y
  03a8:38 0404          pushi 404                      // $404 sel_1028
  03ab:39 3c            pushi 3c                       // $3c doit
  03ad:78               push1
  03ae:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  03b2:35 01              ldi 1

        code_03b4
  03b4:48                 ret
  03b5:00                bnot
    )

)

// 058e
(instance publicmonkScript of TScript
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
        notKilled $1
    )
    (method (dispose)                                  // method_03d6
  03d6:38 00c9          pushi c9                       // $c9 disable
  03d9:78               push1
  03da:39 05            pushi 5                        // $5 view
  03dc:81 45              lag gIconBar
  03de:4a 06             send 6

  03e0:39 6c            pushi 6c                       // $6c dispose
  03e2:76               push0
  03e3:57 9d 04         super TScript 4

  03e6:48                 ret
    )

    (method (changeState)                              // method_03e7
  03e7:3f 04             link 4                        // (var $4)
  03e9:87 01              lap param1
  03eb:65 0a             aTop state
  03ed:36                push
  03ee:3c                 dup
  03ef:35 00              ldi 0
  03f1:1a                 eq?
  03f2:30 00bd            bnt code_04b2
  03f5:38 0236          pushi 236                      // $236 travelDir
  03f8:76               push0
  03f9:51 7c            class Wat
  03fb:4a 04             send 4

  03fd:36                push
  03fe:35 03              ldi 3
  0400:1a                 eq?
  0401:30 001f            bnt code_0423
  0404:34 00eb            ldi eb
  0407:a5 00              sat temp0
  0409:35 32              ldi 32
  040b:a5 01              sat temp1
  040d:34 00cd            ldi cd
  0410:a5 02              sat temp2
  0412:35 46              ldi 46
  0414:a5 03              sat temp3
  0416:38 0136          pushi 136                      // $136 horizon
  0419:78               push1
  041a:39 1e            pushi 1e                       // $1e mode
  041c:81 02              lag global2
  041e:4a 06             send 6

  0420:32 0012            jmp code_0435

        code_0423
  0423:35 55              ldi 55
  0425:a5 00              sat temp0
  0427:34 00a0            ldi a0
  042a:a5 01              sat temp1
  042c:34 0087            ldi 87
  042f:a5 02              sat temp2
  0431:35 7d              ldi 7d
  0433:a5 03              sat temp3

        code_0435
  0435:76               push0
  0436:45 03 00         callb procedure_0003 0         // proc0_3

  0439:38 008e          pushi 8e                       // $8e setScript
  043c:78               push1
  043d:76               push0
  043e:51 7c            class Wat
  0440:4a 06             send 6

  0442:38 0228          pushi 228                      // $228 weMeetAgain
  0445:76               push0
  0446:51 7c            class Wat
  0448:4a 04             send 4

  044a:30 000f            bnt code_045c
  044d:38 008e          pushi 8e                       // $8e setScript
  0450:78               push1
  0451:72 06ac          lofsa $06ac                    // repeatEncounter
  0454:36                push
  0455:63 08             pToa client
  0457:4a 06             send 6

  0459:32 012a            jmp code_0586

        code_045c
  045c:39 77            pushi 77                       // $77 contains
  045e:78               push1
  045f:72 02aa          lofsa $02aa                    // aMonk
  0462:36                push
  0463:81 05              lag global5
  0465:4a 06             send 6

  0467:18                 not
  0468:30 0008            bnt code_0473
  046b:39 6b            pushi 6b                       // $6b init
  046d:76               push0
  046e:72 02aa          lofsa $02aa                    // aMonk
  0471:4a 04             send 4


        code_0473
  0473:38 011c          pushi 11c                      // $11c posn
  0476:7a               push2
  0477:8d 00              lst temp0
  0479:8d 01              lst temp1
  047b:38 00a2          pushi a2                       // $a2 setLoop
  047e:78               push1
  047f:38 0236          pushi 236                      // $236 travelDir
  0482:76               push0
  0483:51 7c            class Wat
  0485:4a 04             send 4

  0487:36                push
  0488:35 03              ldi 3
  048a:1a                 eq?
  048b:30 0005            bnt code_0493
  048e:35 00              ldi 0
  0490:32 0002            jmp code_0495

        code_0493
  0493:35 01              ldi 1

        code_0495
  0495:36                push
  0496:38 0096          pushi 96                       // $96 setCycle
  0499:78               push1
  049a:51 18            class Walk
  049c:36                push
  049d:38 011b          pushi 11b                      // $11b setMotion
  04a0:39 04            pushi 4                        // $4 x
  04a2:51 1e            class MoveTo
  04a4:36                push
  04a5:8d 02              lst temp2
  04a7:8d 03              lst temp3
  04a9:7c            pushSelf
  04aa:72 02aa          lofsa $02aa                    // aMonk
  04ad:4a 20             send 20

  04af:32 00d4            jmp code_0586

        code_04b2
  04b2:3c                 dup
  04b3:35 01              ldi 1
  04b5:1a                 eq?
  04b6:30 0096            bnt code_054f
  04b9:38 0121          pushi 121                      // $121 ignoreActors
  04bc:78               push1
  04bd:78               push1
  04be:38 00a2          pushi a2                       // $a2 setLoop
  04c1:78               push1
  04c2:39 06            pushi 6                        // $6 loop
  04c4:76               push0
  04c5:72 02aa          lofsa $02aa                    // aMonk
  04c8:4a 04             send 4

  04ca:36                push
  04cb:35 02              ldi 2
  04cd:02                 add
  04ce:36                push
  04cf:38 0120          pushi 120                      // $120 setCel
  04d2:78               push1
  04d3:76               push0
  04d4:72 02aa          lofsa $02aa                    // aMonk
  04d7:4a 12             send 12

  04d9:38 0176          pushi 176                      // $176 addObstacle
  04dc:78               push1
  04dd:38 0236          pushi 236                      // $236 travelDir
  04e0:76               push0
  04e1:51 7c            class Wat
  04e3:4a 04             send 4

  04e5:36                push
  04e6:35 03              ldi 3
  04e8:1a                 eq?
  04e9:30 002b            bnt code_0517
  04ec:39 22            pushi 22                       // $22 type
  04ee:78               push1
  04ef:7a               push2
  04f0:39 6b            pushi 6b                       // $6b init
  04f2:39 08            pushi 8                        // $8 underBits
  04f4:38 00e6          pushi e6                       // $e6 distanceTo
  04f7:39 38            pushi 38                       // $38 moveSpeed
  04f9:38 00e6          pushi e6                       // $e6 distanceTo
  04fc:39 4f            pushi 4f                       // $4f restore
  04fe:38 00b0          pushi b0                       // $b0 cycle
  0501:39 4f            pushi 4f                       // $4f restore
  0503:38 00b0          pushi b0                       // $b0 cycle
  0506:39 38            pushi 38                       // $38 moveSpeed
  0508:39 72            pushi 72                       // $72 yourself
  050a:76               push0
  050b:39 6a            pushi 6a                       // $6a new
  050d:76               push0
  050e:51 23            class Polygon
  0510:4a 04             send 4

  0512:4a 1e             send 1e

  0514:32 0028            jmp code_053f

        code_0517
  0517:39 22            pushi 22                       // $22 type
  0519:78               push1
  051a:7a               push2
  051b:39 6b            pushi 6b                       // $6b init
  051d:39 08            pushi 8                        // $8 underBits
  051f:39 6e            pushi 6e                       // $6e showSelf
  0521:39 71            pushi 71                       // $71 respondsTo
  0523:38 00a4          pushi a4                       // $a4 check
  0526:39 71            pushi 71                       // $71 respondsTo
  0528:38 00a4          pushi a4                       // $a4 check
  052b:38 0087          pushi 87                       // $87 ticks
  052e:39 6e            pushi 6e                       // $6e showSelf
  0530:38 0087          pushi 87                       // $87 ticks
  0533:39 72            pushi 72                       // $72 yourself
  0535:76               push0
  0536:39 6a            pushi 6a                       // $6a new
  0538:76               push0
  0539:51 23            class Polygon
  053b:4a 04             send 4

  053d:4a 1e             send 1e


        code_053f
  053f:36                push
  0540:81 02              lag global2
  0542:4a 06             send 6

  0544:76               push0
  0545:45 02 00         callb procedure_0002 0         // proc0_2

  0548:35 12              ldi 12
  054a:65 16             aTop ticks
  054c:32 0037            jmp code_0586

        code_054f
  054f:3c                 dup
  0550:35 02              ldi 2
  0552:1a                 eq?
  0553:30 0014            bnt code_056a
  0556:39 04            pushi 4                        // $4 x
  0558:5b 02 16           lea 2 16
  055b:36                push
  055c:39 03            pushi 3                        // $3 y
  055e:39 0a            pushi a                        // $a nsLeft
  0560:7c            pushSelf
  0561:46 0353 0000 08  calle 353 procedure_0000 8     //

  0567:32 001c            jmp code_0586

        code_056a
  056a:3c                 dup
  056b:35 03              ldi 3
  056d:1a                 eq?
  056e:30 0015            bnt code_0586
  0571:76               push0
  0572:45 04 00         callb procedure_0004 0         // proc0_4

  0575:38 010b          pushi 10b                      // $10b actions
  0578:78               push1
  0579:72 03c2          lofsa $03c2                    // egoActions
  057c:36                push
  057d:81 00              lag gEgo
  057f:4a 06             send 6

  0581:39 6c            pushi 6c                       // $6c dispose
  0583:76               push0
  0584:54 04             self 4


        code_0586
  0586:3a                toss
  0587:48                 ret
    )

)

// 06a6
(instance repeatEncounter of Script
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
    (method (dispose)                                  // method_05c8
  05c8:38 00c9          pushi c9                       // $c9 disable
  05cb:78               push1
  05cc:39 05            pushi 5                        // $5 view
  05ce:81 45              lag gIconBar
  05d0:4a 06             send 6

  05d2:39 6c            pushi 6c                       // $6c dispose
  05d4:76               push0
  05d5:57 06 04         super Script 4

  05d8:48                 ret
    )

    (method (changeState)                              // method_05d9
  05d9:87 01              lap param1
  05db:65 0a             aTop state
  05dd:36                push
  05de:3c                 dup
  05df:35 01              ldi 1
  05e1:1a                 eq?
  05e2:30 0083            bnt code_0668
  05e5:38 0176          pushi 176                      // $176 addObstacle
  05e8:78               push1
  05e9:38 0236          pushi 236                      // $236 travelDir
  05ec:76               push0
  05ed:51 7c            class Wat
  05ef:4a 04             send 4

  05f1:36                push
  05f2:35 03              ldi 3
  05f4:1a                 eq?
  05f5:30 002b            bnt code_0623
  05f8:39 22            pushi 22                       // $22 type
  05fa:78               push1
  05fb:7a               push2
  05fc:39 6b            pushi 6b                       // $6b init
  05fe:39 08            pushi 8                        // $8 underBits
  0600:38 00e6          pushi e6                       // $e6 distanceTo
  0603:39 38            pushi 38                       // $38 moveSpeed
  0605:38 00e6          pushi e6                       // $e6 distanceTo
  0608:39 4f            pushi 4f                       // $4f restore
  060a:38 00b0          pushi b0                       // $b0 cycle
  060d:39 4f            pushi 4f                       // $4f restore
  060f:38 00b0          pushi b0                       // $b0 cycle
  0612:39 38            pushi 38                       // $38 moveSpeed
  0614:39 72            pushi 72                       // $72 yourself
  0616:76               push0
  0617:39 6a            pushi 6a                       // $6a new
  0619:76               push0
  061a:51 23            class Polygon
  061c:4a 04             send 4

  061e:4a 1e             send 1e

  0620:32 0028            jmp code_064b

        code_0623
  0623:39 22            pushi 22                       // $22 type
  0625:78               push1
  0626:7a               push2
  0627:39 6b            pushi 6b                       // $6b init
  0629:39 08            pushi 8                        // $8 underBits
  062b:39 6e            pushi 6e                       // $6e showSelf
  062d:39 71            pushi 71                       // $71 respondsTo
  062f:38 00a4          pushi a4                       // $a4 check
  0632:39 71            pushi 71                       // $71 respondsTo
  0634:38 00a4          pushi a4                       // $a4 check
  0637:38 0087          pushi 87                       // $87 ticks
  063a:39 6e            pushi 6e                       // $6e showSelf
  063c:38 0087          pushi 87                       // $87 ticks
  063f:39 72            pushi 72                       // $72 yourself
  0641:76               push0
  0642:39 6a            pushi 6a                       // $6a new
  0644:76               push0
  0645:51 23            class Polygon
  0647:4a 04             send 4

  0649:4a 1e             send 1e


        code_064b
  064b:36                push
  064c:81 02              lag global2
  064e:4a 06             send 6

  0650:39 07            pushi 7                        // $7 cel
  0652:7a               push2
  0653:5b 02 20           lea 2 20
  0656:36                push
  0657:39 03            pushi 3                        // $3 y
  0659:76               push0
  065a:39 0a            pushi a                        // $a nsLeft
  065c:39 03            pushi 3                        // $3 y
  065e:7c            pushSelf
  065f:46 0353 0000 0e  calle 353 procedure_0000 e     //

  0665:32 0036            jmp code_069e

        code_0668
  0668:3c                 dup
  0669:35 02              ldi 2
  066b:1a                 eq?
  066c:30 0013            bnt code_0682
  066f:39 05            pushi 5                        // $5 view
  0671:78               push1
  0672:5b 02 25           lea 2 25
  0675:36                push
  0676:78               push1
  0677:76               push0
  0678:7c            pushSelf
  0679:46 0353 0000 0a  calle 353 procedure_0000 a     //

  067f:32 001c            jmp code_069e

        code_0682
  0682:3c                 dup
  0683:35 03              ldi 3
  0685:1a                 eq?
  0686:30 0015            bnt code_069e
  0689:76               push0
  068a:45 04 00         callb procedure_0004 0         // proc0_4

  068d:38 010b          pushi 10b                      // $10b actions
  0690:78               push1
  0691:72 03c2          lofsa $03c2                    // egoActions
  0694:36                push
  0695:81 00              lag gEgo
  0697:4a 06             send 6

  0699:39 6c            pushi 6c                       // $6c dispose
  069b:76               push0
  069c:54 04             self 4


        code_069e
  069e:3a                toss
  069f:48                 ret
    )

)

// 08d6
(instance approachMonk of Script
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
    (method (changeState)                              // method_06de
  06de:3f 01             link 1                        // (var $1)
  06e0:87 01              lap param1
  06e2:65 0a             aTop state
  06e4:36                push
  06e5:3c                 dup
  06e6:35 00              ldi 0
  06e8:1a                 eq?
  06e9:30 00c9            bnt code_07b5
  06ec:78               push1
  06ed:76               push0
  06ee:46 0326 0006 02  calle 326 procedure_0006 2     //

  06f4:76               push0
  06f5:45 03 00         callb procedure_0003 0         // proc0_3

  06f8:67 1a             pTos register
  06fa:3c                 dup
  06fb:35 00              ldi 0
  06fd:1a                 eq?
  06fe:30 007f            bnt code_0780
  0701:38 00e6          pushi e6                       // $e6 distanceTo
  0704:78               push1
  0705:72 02aa          lofsa $02aa                    // aMonk
  0708:36                push
  0709:81 00              lag gEgo
  070b:4a 06             send 6

  070d:36                push
  070e:35 19              ldi 19
  0710:1e                 gt?
  0711:30 0063            bnt code_0777
  0714:38 0236          pushi 236                      // $236 travelDir
  0717:76               push0
  0718:51 7c            class Wat
  071a:4a 04             send 4

  071c:36                push
  071d:35 01              ldi 1
  071f:1a                 eq?
  0720:30 002a            bnt code_074d
  0723:38 011b          pushi 11b                      // $11b setMotion
  0726:39 04            pushi 4                        // $4 x
  0728:51 24            class PolyPath
  072a:36                push
  072b:39 04            pushi 4                        // $4 x
  072d:76               push0
  072e:72 02aa          lofsa $02aa                    // aMonk
  0731:4a 04             send 4

  0733:36                push
  0734:35 11              ldi 11
  0736:02                 add
  0737:36                push
  0738:39 03            pushi 3                        // $3 y
  073a:76               push0
  073b:72 02aa          lofsa $02aa                    // aMonk
  073e:4a 04             send 4

  0740:36                push
  0741:35 05              ldi 5
  0743:04                 sub
  0744:36                push
  0745:7c            pushSelf
  0746:81 00              lag gEgo
  0748:4a 0c             send c

  074a:32 0064            jmp code_07b1

        code_074d
  074d:38 011b          pushi 11b                      // $11b setMotion
  0750:39 04            pushi 4                        // $4 x
  0752:51 24            class PolyPath
  0754:36                push
  0755:39 04            pushi 4                        // $4 x
  0757:76               push0
  0758:72 02aa          lofsa $02aa                    // aMonk
  075b:4a 04             send 4

  075d:36                push
  075e:35 11              ldi 11
  0760:04                 sub
  0761:36                push
  0762:39 03            pushi 3                        // $3 y
  0764:76               push0
  0765:72 02aa          lofsa $02aa                    // aMonk
  0768:4a 04             send 4

  076a:36                push
  076b:35 05              ldi 5
  076d:02                 add
  076e:36                push
  076f:7c            pushSelf
  0770:81 00              lag gEgo
  0772:4a 0c             send c

  0774:32 003a            jmp code_07b1

        code_0777
  0777:38 008d          pushi 8d                       // $8d cue
  077a:76               push0
  077b:54 04             self 4

  077d:32 0031            jmp code_07b1

        code_0780
  0780:3c                 dup
  0781:34 03e7            ldi 3e7
  0784:1a                 eq?
  0785:30 0016            bnt code_079e
  0788:38 011b          pushi 11b                      // $11b setMotion
  078b:39 04            pushi 4                        // $4 x
  078d:51 6b            class PChase
  078f:36                push
  0790:72 02aa          lofsa $02aa                    // aMonk
  0793:36                push
  0794:39 32            pushi 32                       // $32 b-i2
  0796:7c            pushSelf
  0797:81 00              lag gEgo
  0799:4a 0c             send c

  079b:32 0013            jmp code_07b1

        code_079e
  079e:38 011b          pushi 11b                      // $11b setMotion
  07a1:39 04            pushi 4                        // $4 x
  07a3:51 6b            class PChase
  07a5:36                push
  07a6:72 02aa          lofsa $02aa                    // aMonk
  07a9:36                push
  07aa:39 28            pushi 28                       // $28 message
  07ac:7c            pushSelf
  07ad:81 00              lag gEgo
  07af:4a 0c             send c


        code_07b1
  07b1:3a                toss
  07b2:32 0118            jmp code_08cd

        code_07b5
  07b5:3c                 dup
  07b6:35 01              ldi 1
  07b8:1a                 eq?
  07b9:30 0027            bnt code_07e3
  07bc:67 1a             pTos register
  07be:34 03e7            ldi 3e7
  07c1:1a                 eq?
  07c2:30 000f            bnt code_07d4
  07c5:38 008e          pushi 8e                       // $8e setScript
  07c8:78               push1
  07c9:72 0ed4          lofsa $0ed4                    // bowAndScrape
  07cc:36                push
  07cd:63 08             pToa client
  07cf:4a 06             send 6

  07d1:32 00f9            jmp code_08cd

        code_07d4
  07d4:39 03            pushi 3                        // $3 y
  07d6:89 00              lsg gEgo
  07d8:72 02aa          lofsa $02aa                    // aMonk
  07db:36                push
  07dc:7c            pushSelf
  07dd:45 09 06         callb procedure_0009 6         // proc0_9

  07e0:32 00ea            jmp code_08cd

        code_07e3
  07e3:3c                 dup
  07e4:35 02              ldi 2
  07e6:1a                 eq?
  07e7:30 0007            bnt code_07f1
  07ea:35 0c              ldi c
  07ec:65 16             aTop ticks
  07ee:32 00dc            jmp code_08cd

        code_07f1
  07f1:3c                 dup
  07f2:35 03              ldi 3
  07f4:1a                 eq?
  07f5:30 00c5            bnt code_08bd
  07f8:39 06            pushi 6                        // $6 loop
  07fa:67 1a             pTos register
  07fc:7a               push2
  07fd:39 0e            pushi e                        // $e lsLeft
  07ff:39 0a            pushi a                        // $a nsLeft
  0801:39 12            pushi 12                       // $12 illegalBits
  0803:39 04            pushi 4                        // $4 x
  0805:46 03e7 0005 0c  calle 3e7 procedure_0005 c     //

  080b:30 0015            bnt code_0823
  080e:39 05            pushi 5                        // $5 view
  0810:78               push1
  0811:5b 02 5f           lea 2 5f
  0814:36                push
  0815:39 0a            pushi a                        // $a nsLeft
  0817:39 03            pushi 3                        // $3 y
  0819:7c            pushSelf
  081a:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0820:32 00aa            jmp code_08cd

        code_0823
  0823:67 1a             pTos register
  0825:3c                 dup
  0826:35 01              ldi 1
  0828:1a                 eq?
  0829:30 0015            bnt code_0841
  082c:39 05            pushi 5                        // $5 view
  082e:78               push1
  082f:5b 02 74           lea 2 74
  0832:36                push
  0833:39 0a            pushi a                        // $a nsLeft
  0835:39 03            pushi 3                        // $3 y
  0837:7c            pushSelf
  0838:46 0353 0000 0a  calle 353 procedure_0000 a     //

  083e:32 0078            jmp code_08b9

        code_0841
  0841:3c                 dup
  0842:35 11              ldi 11
  0844:1a                 eq?
  0845:30 0013            bnt code_085b
  0848:39 04            pushi 4                        // $4 x
  084a:5b 02 82           lea 2 82
  084d:36                push
  084e:78               push1
  084f:39 0a            pushi a                        // $a nsLeft
  0851:7c            pushSelf
  0852:46 0353 0000 08  calle 353 procedure_0000 8     //

  0858:32 005e            jmp code_08b9

        code_085b
  085b:3c                 dup
  085c:35 10              ldi 10
  085e:1a                 eq?
  085f:30 0013            bnt code_0875
  0862:39 04            pushi 4                        // $4 x
  0864:5b 02 87           lea 2 87
  0867:36                push
  0868:78               push1
  0869:39 0a            pushi a                        // $a nsLeft
  086b:7c            pushSelf
  086c:46 0353 0000 08  calle 353 procedure_0000 8     //

  0872:32 0044            jmp code_08b9

        code_0875
  0875:3c                 dup
  0876:35 00              ldi 0
  0878:1a                 eq?
  0879:30 003d            bnt code_08b9
  087c:83 14              lal local20
  087e:30 0013            bnt code_0894
  0881:39 04            pushi 4                        // $4 x
  0883:5b 02 6f           lea 2 6f
  0886:36                push
  0887:78               push1
  0888:39 0a            pushi a                        // $a nsLeft
  088a:7c            pushSelf
  088b:46 0353 0000 08  calle 353 procedure_0000 8     //

  0891:32 0025            jmp code_08b9

        code_0894
  0894:39 3c            pushi 3c                       // $3c doit
  0896:76               push0
  0897:81 98              lag gMoney
  0899:4a 04             send 4

  089b:a5 00              sat temp0
  089d:30 0013            bnt code_08b3
  08a0:35 01              ldi 1
  08a2:a3 14              sal local20
  08a4:38 008e          pushi 8e                       // $8e setScript
  08a7:78               push1
  08a8:72 1012          lofsa $1012                    // talkBuckScript
  08ab:36                push
  08ac:63 08             pToa client
  08ae:4a 06             send 6

  08b0:32 0006            jmp code_08b9

        code_08b3
  08b3:38 008d          pushi 8d                       // $8d cue
  08b6:76               push0
  08b7:54 04             self 4


        code_08b9
  08b9:3a                toss
  08ba:32 0010            jmp code_08cd

        code_08bd
  08bd:3c                 dup
  08be:35 04              ldi 4
  08c0:1a                 eq?
  08c1:30 0009            bnt code_08cd
  08c4:76               push0
  08c5:45 04 00         callb procedure_0004 0         // proc0_4

  08c8:39 6c            pushi 6c                       // $6c dispose
  08ca:76               push0
  08cb:54 04             self 4


        code_08cd
  08cd:3a                toss
  08ce:48                 ret
  08cf:00                bnot
    )

)

// 0c8c
(instance drawBow of Script
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
    (method (dispose)                                  // method_090a
  090a:38 009c          pushi 9c                       // $9c stop
  090d:76               push0
  090e:39 6c            pushi 6c                       // $6c dispose
  0910:76               push0
  0911:72 1618          lofsa $1618                    // shootSound
  0914:4a 08             send 8

  0916:39 6c            pushi 6c                       // $6c dispose
  0918:76               push0
  0919:59 01            &rest 1
  091b:57 06 04         super Script 4

  091e:48                 ret
    )

    (method (changeState)                              // method_091f
  091f:3f 01             link 1                        // (var $1)
  0921:87 01              lap param1
  0923:65 0a             aTop state
  0925:36                push
  0926:3c                 dup
  0927:35 00              ldi 0
  0929:1a                 eq?
  092a:30 012d            bnt code_0a5a
  092d:78               push1
  092e:76               push0
  092f:46 0326 0006 02  calle 326 procedure_0006 2     //

  0935:76               push0
  0936:45 03 00         callb procedure_0003 0         // proc0_3

  0939:39 03            pushi 3                        // $3 y
  093b:38 0080          pushi 80                       // $80 indexOf
  093e:39 04            pushi 4                        // $4 x
  0940:39 05            pushi 5                        // $5 view
  0942:46 03be 0000 06  calle 3be procedure_0000 6     //

  0948:38 0236          pushi 236                      // $236 travelDir
  094b:76               push0
  094c:51 7c            class Wat
  094e:4a 04             send 4

  0950:36                push
  0951:3c                 dup
  0952:35 01              ldi 1
  0954:1a                 eq?
  0955:30 007d            bnt code_09d5
  0958:39 03            pushi 3                        // $3 y
  095a:76               push0
  095b:81 00              lag gEgo
  095d:4a 04             send 4

  095f:36                push
  0960:39 03            pushi 3                        // $3 y
  0962:76               push0
  0963:72 02aa          lofsa $02aa                    // aMonk
  0966:4a 04             send 4

  0968:1e                 gt?
  0969:30 0060            bnt code_09cc
  096c:39 04            pushi 4                        // $4 x
  096e:76               push0
  096f:81 00              lag gEgo
  0971:4a 04             send 4

  0973:36                push
  0974:39 04            pushi 4                        // $4 x
  0976:76               push0
  0977:72 02aa          lofsa $02aa                    // aMonk
  097a:4a 04             send 4

  097c:22                 lt?
  097d:30 0026            bnt code_09a6
  0980:38 011b          pushi 11b                      // $11b setMotion
  0983:39 04            pushi 4                        // $4 x
  0985:51 24            class PolyPath
  0987:36                push
  0988:39 04            pushi 4                        // $4 x
  098a:76               push0
  098b:72 02aa          lofsa $02aa                    // aMonk
  098e:4a 04             send 4

  0990:36                push
  0991:35 32              ldi 32
  0993:04                 sub
  0994:36                push
  0995:39 03            pushi 3                        // $3 y
  0997:76               push0
  0998:72 02aa          lofsa $02aa                    // aMonk
  099b:4a 04             send 4

  099d:36                push
  099e:7c            pushSelf
  099f:81 00              lag gEgo
  09a1:4a 0c             send c

  09a3:32 00b0            jmp code_0a56

        code_09a6
  09a6:38 011b          pushi 11b                      // $11b setMotion
  09a9:39 04            pushi 4                        // $4 x
  09ab:51 24            class PolyPath
  09ad:36                push
  09ae:39 04            pushi 4                        // $4 x
  09b0:76               push0
  09b1:72 02aa          lofsa $02aa                    // aMonk
  09b4:4a 04             send 4

  09b6:36                push
  09b7:35 32              ldi 32
  09b9:02                 add
  09ba:36                push
  09bb:39 03            pushi 3                        // $3 y
  09bd:76               push0
  09be:72 02aa          lofsa $02aa                    // aMonk
  09c1:4a 04             send 4

  09c3:36                push
  09c4:7c            pushSelf
  09c5:81 00              lag gEgo
  09c7:4a 0c             send c

  09c9:32 008a            jmp code_0a56

        code_09cc
  09cc:38 008d          pushi 8d                       // $8d cue
  09cf:76               push0
  09d0:54 04             self 4

  09d2:32 0081            jmp code_0a56

        code_09d5
  09d5:3c                 dup
  09d6:35 03              ldi 3
  09d8:1a                 eq?
  09d9:30 007a            bnt code_0a56
  09dc:39 03            pushi 3                        // $3 y
  09de:76               push0
  09df:81 00              lag gEgo
  09e1:4a 04             send 4

  09e3:36                push
  09e4:39 03            pushi 3                        // $3 y
  09e6:76               push0
  09e7:72 02aa          lofsa $02aa                    // aMonk
  09ea:4a 04             send 4

  09ec:22                 lt?
  09ed:30 0060            bnt code_0a50
  09f0:39 04            pushi 4                        // $4 x
  09f2:76               push0
  09f3:81 00              lag gEgo
  09f5:4a 04             send 4

  09f7:36                push
  09f8:39 04            pushi 4                        // $4 x
  09fa:76               push0
  09fb:72 02aa          lofsa $02aa                    // aMonk
  09fe:4a 04             send 4

  0a00:22                 lt?
  0a01:30 0026            bnt code_0a2a
  0a04:38 011b          pushi 11b                      // $11b setMotion
  0a07:39 04            pushi 4                        // $4 x
  0a09:51 24            class PolyPath
  0a0b:36                push
  0a0c:39 04            pushi 4                        // $4 x
  0a0e:76               push0
  0a0f:72 02aa          lofsa $02aa                    // aMonk
  0a12:4a 04             send 4

  0a14:36                push
  0a15:35 32              ldi 32
  0a17:04                 sub
  0a18:36                push
  0a19:39 03            pushi 3                        // $3 y
  0a1b:76               push0
  0a1c:72 02aa          lofsa $02aa                    // aMonk
  0a1f:4a 04             send 4

  0a21:36                push
  0a22:7c            pushSelf
  0a23:81 00              lag gEgo
  0a25:4a 0c             send c

  0a27:32 002c            jmp code_0a56

        code_0a2a
  0a2a:38 011b          pushi 11b                      // $11b setMotion
  0a2d:39 04            pushi 4                        // $4 x
  0a2f:51 24            class PolyPath
  0a31:36                push
  0a32:39 04            pushi 4                        // $4 x
  0a34:76               push0
  0a35:72 02aa          lofsa $02aa                    // aMonk
  0a38:4a 04             send 4

  0a3a:36                push
  0a3b:35 32              ldi 32
  0a3d:02                 add
  0a3e:36                push
  0a3f:39 03            pushi 3                        // $3 y
  0a41:76               push0
  0a42:72 02aa          lofsa $02aa                    // aMonk
  0a45:4a 04             send 4

  0a47:36                push
  0a48:7c            pushSelf
  0a49:81 00              lag gEgo
  0a4b:4a 0c             send c

  0a4d:32 0006            jmp code_0a56

        code_0a50
  0a50:38 008d          pushi 8d                       // $8d cue
  0a53:76               push0
  0a54:54 04             self 4


        code_0a56
  0a56:3a                toss
  0a57:32 022a            jmp code_0c84

        code_0a5a
  0a5a:3c                 dup
  0a5b:35 01              ldi 1
  0a5d:1a                 eq?
  0a5e:30 000f            bnt code_0a70
  0a61:39 03            pushi 3                        // $3 y
  0a63:89 00              lsg gEgo
  0a65:72 02aa          lofsa $02aa                    // aMonk
  0a68:36                push
  0a69:7c            pushSelf
  0a6a:45 09 06         callb procedure_0009 6         // proc0_9

  0a6d:32 0214            jmp code_0c84

        code_0a70
  0a70:3c                 dup
  0a71:35 02              ldi 2
  0a73:1a                 eq?
  0a74:30 0019            bnt code_0a90
  0a77:39 05            pushi 5                        // $5 view
  0a79:78               push1
  0a7a:39 04            pushi 4                        // $4 x
  0a7c:38 0120          pushi 120                      // $120 setCel
  0a7f:78               push1
  0a80:76               push0
  0a81:38 0096          pushi 96                       // $96 setCycle
  0a84:7a               push2
  0a85:51 1a            class End
  0a87:36                push
  0a88:7c            pushSelf
  0a89:81 00              lag gEgo
  0a8b:4a 14             send 14

  0a8d:32 01f4            jmp code_0c84

        code_0a90
  0a90:3c                 dup
  0a91:35 03              ldi 3
  0a93:1a                 eq?
  0a94:30 0027            bnt code_0abe
  0a97:39 2a            pushi 2a                       // $2a play
  0a99:76               push0
  0a9a:72 1618          lofsa $1618                    // shootSound
  0a9d:4a 04             send 4

  0a9f:83 13              lal local19
  0aa1:18                 not
  0aa2:30 0010            bnt code_0ab5
  0aa5:38 0096          pushi 96                       // $96 setCycle
  0aa8:7a               push2
  0aa9:51 1a            class End
  0aab:36                push
  0aac:7c            pushSelf
  0aad:72 02aa          lofsa $02aa                    // aMonk
  0ab0:4a 08             send 8

  0ab2:32 01cf            jmp code_0c84

        code_0ab5
  0ab5:38 008d          pushi 8d                       // $8d cue
  0ab8:76               push0
  0ab9:54 04             self 4

  0abb:32 01c6            jmp code_0c84

        code_0abe
  0abe:3c                 dup
  0abf:35 04              ldi 4
  0ac1:1a                 eq?
  0ac2:30 0013            bnt code_0ad8
  0ac5:39 04            pushi 4                        // $4 x
  0ac7:5b 02 78           lea 2 78
  0aca:36                push
  0acb:78               push1
  0acc:39 0a            pushi a                        // $a nsLeft
  0ace:7c            pushSelf
  0acf:46 0353 0000 08  calle 353 procedure_0000 8     //

  0ad5:32 01ac            jmp code_0c84

        code_0ad8
  0ad8:3c                 dup
  0ad9:35 05              ldi 5
  0adb:1a                 eq?
  0adc:30 000f            bnt code_0aee
  0adf:38 0096          pushi 96                       // $96 setCycle
  0ae2:7a               push2
  0ae3:51 1b            class Beg
  0ae5:36                push
  0ae6:7c            pushSelf
  0ae7:81 00              lag gEgo
  0ae9:4a 08             send 8

  0aeb:32 0196            jmp code_0c84

        code_0aee
  0aee:3c                 dup
  0aef:35 06              ldi 6
  0af1:1a                 eq?
  0af2:30 0013            bnt code_0b08
  0af5:39 05            pushi 5                        // $5 view
  0af7:78               push1
  0af8:5b 02 7d           lea 2 7d
  0afb:36                push
  0afc:78               push1
  0afd:76               push0
  0afe:7c            pushSelf
  0aff:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0b05:32 017c            jmp code_0c84

        code_0b08
  0b08:3c                 dup
  0b09:35 07              ldi 7
  0b0b:1a                 eq?
  0b0c:30 009a            bnt code_0ba9
  0b0f:38 009c          pushi 9c                       // $9c stop
  0b12:76               push0
  0b13:72 1618          lofsa $1618                    // shootSound
  0b16:4a 04             send 4

  0b18:39 2b            pushi 2b                       // $2b number
  0b1a:78               push1
  0b1b:39 7f            pushi 7f                       // $7f addAfter
  0b1d:39 06            pushi 6                        // $6 loop
  0b1f:78               push1
  0b20:39 ff            pushi ff                       // $ff syncNum
  0b22:39 2a            pushi 2a                       // $2a play
  0b24:76               push0
  0b25:81 71              lag gSFX
  0b27:4a 10             send 10

  0b29:35 05              ldi 5
  0b2b:a1 7e              sag global126
  0b2d:78               push1
  0b2e:39 37            pushi 37                       // $37 yStep
  0b30:45 06 02         callb procedure_0006 2         // proc0_6

  0b33:89 82              lsg global130
  0b35:35 05              ldi 5
  0b37:1a                 eq?
  0b38:30 0006            bnt code_0b41
  0b3b:78               push1
  0b3c:39 19            pushi 19                       // $19 time
  0b3e:45 06 02         callb procedure_0006 2         // proc0_6


        code_0b41
  0b41:35 00              ldi 0
  0b43:a1 a0              sag global160
  0b45:39 74            pushi 74                       // $74 eachElementDo
  0b47:7a               push2
  0b48:39 63            pushi 63                       // $63 perform
  0b4a:7a               push2
  0b4b:39 7d            pushi 7d                       // $7d addToFront
  0b4d:39 03            pushi 3                        // $3 y
  0b4f:43 02 04         callk ScriptID 4

  0b52:36                push
  0b53:81 09              lag global9
  0b55:4a 08             send 8

  0b57:76               push0
  0b58:45 02 00         callb procedure_0002 0         // proc0_2

  0b5b:39 74            pushi 74                       // $74 eachElementDo
  0b5d:78               push1
  0b5e:39 6c            pushi 6c                       // $6c dispose
  0b60:39 7a            pushi 7a                       // $7a release
  0b62:76               push0
  0b63:38 00ea          pushi ea                       // $ea obstacles
  0b66:76               push0
  0b67:81 02              lag global2
  0b69:4a 04             send 4

  0b6b:4a 0a             send a

  0b6d:76               push0
  0b6e:43 0a 00         callk PicNotValid 0

  0b71:a5 00              sat temp0
  0b73:78               push1
  0b74:78               push1
  0b75:43 0a 02         callk PicNotValid 2

  0b78:39 74            pushi 74                       // $74 eachElementDo
  0b7a:78               push1
  0b7b:39 69            pushi 69                       // $69 hide
  0b7d:81 05              lag global5
  0b7f:4a 06             send 6

  0b81:38 018c          pushi 18c                      // $18c drawPic
  0b84:7a               push2
  0b85:38 0323          pushi 323                      // $323 sel_803
  0b88:38 8006          pushi 8006                     // $8006 sel_32774
  0b8b:81 02              lag global2
  0b8d:4a 08             send 8

  0b8f:7a               push2
  0b90:39 1b            pushi 1b                       // $1b elements
  0b92:76               push0
  0b93:81 05              lag global5
  0b95:4a 04             send 4

  0b97:36                push
  0b98:76               push0
  0b99:43 0b 04         callk Animate 4

  0b9c:78               push1
  0b9d:8d 00              lst temp0
  0b9f:43 0a 02         callk PicNotValid 2

  0ba2:35 3c              ldi 3c
  0ba4:65 16             aTop ticks
  0ba6:32 00db            jmp code_0c84

        code_0ba9
  0ba9:3c                 dup
  0baa:35 08              ldi 8
  0bac:1a                 eq?
  0bad:30 001c            bnt code_0bcc
  0bb0:38 018c          pushi 18c                      // $18c drawPic
  0bb3:7a               push2
  0bb4:38 0096          pushi 96                       // $96 setCycle
  0bb7:38 8007          pushi 8007                     // $8007 sel_32775
  0bba:81 02              lag global2
  0bbc:4a 08             send 8

  0bbe:38 008e          pushi 8e                       // $8e setScript
  0bc1:7a               push2
  0bc2:72 149c          lofsa $149c                    // whippingBoy
  0bc5:36                push
  0bc6:7c            pushSelf
  0bc7:54 08             self 8

  0bc9:32 00b8            jmp code_0c84

        code_0bcc
  0bcc:3c                 dup
  0bcd:35 09              ldi 9
  0bcf:1a                 eq?
  0bd0:30 0052            bnt code_0c25
  0bd3:39 6c            pushi 6c                       // $6c dispose
  0bd5:76               push0
  0bd6:72 0338          lofsa $0338                    // tuckie
  0bd9:4a 04             send 4

  0bdb:39 74            pushi 74                       // $74 eachElementDo
  0bdd:78               push1
  0bde:39 69            pushi 69                       // $69 hide
  0be0:81 05              lag global5
  0be2:4a 06             send 6

  0be4:76               push0
  0be5:45 02 00         callb procedure_0002 0         // proc0_2

  0be8:39 06            pushi 6                        // $6 loop
  0bea:78               push1
  0beb:39 05            pushi 5                        // $5 view
  0bed:39 07            pushi 7                        // $7 cel
  0bef:78               push1
  0bf0:76               push0
  0bf1:38 011c          pushi 11c                      // $11c posn
  0bf4:7a               push2
  0bf5:38 00a0          pushi a0                       // $a0 mute
  0bf8:39 5a            pushi 5a                       // $5a points
  0bfa:81 00              lag gEgo
  0bfc:4a 14             send 14

  0bfe:39 55            pushi 55                       // $55 z
  0c00:78               push1
  0c01:39 26            pushi 26                       // $26 mark
  0c03:38 011c          pushi 11c                      // $11c posn
  0c06:7a               push2
  0c07:38 00a0          pushi a0                       // $a0 mute
  0c0a:39 5a            pushi 5a                       // $5a points
  0c0c:81 6d              lag gEgoHead
  0c0e:4a 0e             send e

  0c10:38 018c          pushi 18c                      // $18c drawPic
  0c13:7a               push2
  0c14:38 0323          pushi 323                      // $323 sel_803
  0c17:38 8006          pushi 8006                     // $8006 sel_32774
  0c1a:81 02              lag global2
  0c1c:4a 08             send 8

  0c1e:35 18              ldi 18
  0c20:65 16             aTop ticks
  0c22:32 005f            jmp code_0c84

        code_0c25
  0c25:3c                 dup
  0c26:35 0a              ldi a
  0c28:1a                 eq?
  0c29:30 003b            bnt code_0c67
  0c2c:76               push0
  0c2d:45 04 00         callb procedure_0004 0         // proc0_4

  0c30:76               push0
  0c31:47 7d 02 00      calle 7d procedure_0002 0      //

  0c35:38 018c          pushi 18c                      // $18c drawPic
  0c38:7a               push2
  0c39:39 78            pushi 78                       // $78 isEmpty
  0c3b:38 8007          pushi 8007                     // $8007 sel_32775
  0c3e:81 02              lag global2
  0c40:4a 08             send 8

  0c42:78               push1
  0c43:78               push1
  0c44:47 79 00 02      calle 79 procedure_0000 2      //

  0c48:38 00c2          pushi c2                       // $c2 show
  0c4b:76               push0
  0c4c:81 00              lag gEgo
  0c4e:4a 04             send 4

  0c50:38 00c2          pushi c2                       // $c2 show
  0c53:76               push0
  0c54:81 6d              lag gEgoHead
  0c56:4a 04             send 4

  0c58:78               push1
  0c59:76               push0
  0c5a:46 0326 0006 02  calle 326 procedure_0006 2     //

  0c60:35 03              ldi 3
  0c62:65 10             aTop cycles
  0c64:32 001d            jmp code_0c84

        code_0c67
  0c67:3c                 dup
  0c68:35 0b              ldi b
  0c6a:1a                 eq?
  0c6b:30 0016            bnt code_0c84
  0c6e:78               push1
  0c6f:39 b5            pushi b5                       // $b5 open
  0c71:46 0326 0001 02  calle 326 procedure_0001 2     //

  0c77:39 6c            pushi 6c                       // $6c dispose
  0c79:76               push0
  0c7a:54 04             self 4

  0c7c:39 6c            pushi 6c                       // $6c dispose
  0c7e:76               push0
  0c7f:72 02aa          lofsa $02aa                    // aMonk
  0c82:4a 04             send 4


        code_0c84
  0c84:3a                toss
  0c85:48                 ret
    )

)

// 0ece
(instance bowAndScrape of TScript
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
        notKilled $1
    )
    (method (dispose)                                  // method_0cc4
  0cc4:39 6c            pushi 6c                       // $6c dispose
  0cc6:76               push0
  0cc7:59 01            &rest 1
  0cc9:57 9d 04         super TScript 4

  0ccc:48                 ret
    )

    (method (changeState)                              // method_0ccd
  0ccd:3f 01             link 1                        // (var $1)
  0ccf:87 01              lap param1
  0cd1:65 0a             aTop state
  0cd3:36                push
  0cd4:3c                 dup
  0cd5:35 00              ldi 0
  0cd7:1a                 eq?
  0cd8:30 0028            bnt code_0d03
  0cdb:76               push0
  0cdc:45 03 00         callb procedure_0003 0         // proc0_3

  0cdf:39 07            pushi 7                        // $7 cel
  0ce1:76               push0
  0ce2:72 02aa          lofsa $02aa                    // aMonk
  0ce5:4a 04             send 4

  0ce7:30 0009            bnt code_0cf3
  0cea:38 008d          pushi 8d                       // $8d cue
  0ced:76               push0
  0cee:54 04             self 4

  0cf0:32 01d2            jmp code_0ec5

        code_0cf3
  0cf3:38 0096          pushi 96                       // $96 setCycle
  0cf6:7a               push2
  0cf7:51 1a            class End
  0cf9:36                push
  0cfa:7c            pushSelf
  0cfb:72 02aa          lofsa $02aa                    // aMonk
  0cfe:4a 08             send 8

  0d00:32 01c2            jmp code_0ec5

        code_0d03
  0d03:3c                 dup
  0d04:35 01              ldi 1
  0d06:1a                 eq?
  0d07:30 0014            bnt code_0d1e
  0d0a:39 05            pushi 5                        // $5 view
  0d0c:5b 02 29           lea 2 29
  0d0f:36                push
  0d10:78               push1
  0d11:39 0a            pushi a                        // $a nsLeft
  0d13:7c            pushSelf
  0d14:76               push0
  0d15:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0d1b:32 01a7            jmp code_0ec5

        code_0d1e
  0d1e:3c                 dup
  0d1f:35 02              ldi 2
  0d21:1a                 eq?
  0d22:30 0015            bnt code_0d3a
  0d25:39 05            pushi 5                        // $5 view
  0d27:5b 02 39           lea 2 39
  0d2a:36                push
  0d2b:39 03            pushi 3                        // $3 y
  0d2d:39 0a            pushi a                        // $a nsLeft
  0d2f:7c            pushSelf
  0d30:76               push0
  0d31:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0d37:32 018b            jmp code_0ec5

        code_0d3a
  0d3a:3c                 dup
  0d3b:35 03              ldi 3
  0d3d:1a                 eq?
  0d3e:30 0014            bnt code_0d55
  0d41:39 05            pushi 5                        // $5 view
  0d43:5b 02 40           lea 2 40
  0d46:36                push
  0d47:7a               push2
  0d48:39 0a            pushi a                        // $a nsLeft
  0d4a:7c            pushSelf
  0d4b:76               push0
  0d4c:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0d52:32 0170            jmp code_0ec5

        code_0d55
  0d55:3c                 dup
  0d56:35 04              ldi 4
  0d58:1a                 eq?
  0d59:30 0015            bnt code_0d71
  0d5c:39 05            pushi 5                        // $5 view
  0d5e:5b 02 45           lea 2 45
  0d61:36                push
  0d62:39 03            pushi 3                        // $3 y
  0d64:39 0a            pushi a                        // $a nsLeft
  0d66:7c            pushSelf
  0d67:78               push1
  0d68:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0d6e:32 0154            jmp code_0ec5

        code_0d71
  0d71:3c                 dup
  0d72:35 05              ldi 5
  0d74:1a                 eq?
  0d75:30 0065            bnt code_0ddd
  0d78:39 2b            pushi 2b                       // $2b number
  0d7a:78               push1
  0d7b:38 0080          pushi 80                       // $80 indexOf
  0d7e:39 06            pushi 6                        // $6 loop
  0d80:78               push1
  0d81:39 ff            pushi ff                       // $ff syncNum
  0d83:39 2a            pushi 2a                       // $2a play
  0d85:76               push0
  0d86:81 71              lag gSFX
  0d88:4a 10             send 10

  0d8a:35 05              ldi 5
  0d8c:a1 7e              sag global126
  0d8e:78               push1
  0d8f:39 37            pushi 37                       // $37 yStep
  0d91:45 06 02         callb procedure_0006 2         // proc0_6

  0d94:89 82              lsg global130
  0d96:35 05              ldi 5
  0d98:1a                 eq?
  0d99:30 0006            bnt code_0da2
  0d9c:78               push1
  0d9d:39 19            pushi 19                       // $19 time
  0d9f:45 06 02         callb procedure_0006 2         // proc0_6


        code_0da2
  0da2:76               push0
  0da3:45 02 00         callb procedure_0002 0         // proc0_2

  0da6:39 74            pushi 74                       // $74 eachElementDo
  0da8:78               push1
  0da9:39 69            pushi 69                       // $69 hide
  0dab:81 05              lag global5
  0dad:4a 06             send 6

  0daf:39 74            pushi 74                       // $74 eachElementDo
  0db1:78               push1
  0db2:39 6c            pushi 6c                       // $6c dispose
  0db4:39 7a            pushi 7a                       // $7a release
  0db6:76               push0
  0db7:38 00ea          pushi ea                       // $ea obstacles
  0dba:76               push0
  0dbb:81 02              lag global2
  0dbd:4a 04             send 4

  0dbf:4a 0a             send a

  0dc1:38 018c          pushi 18c                      // $18c drawPic
  0dc4:7a               push2
  0dc5:38 0096          pushi 96                       // $96 setCycle
  0dc8:38 8007          pushi 8007                     // $8007 sel_32775
  0dcb:81 02              lag global2
  0dcd:4a 08             send 8

  0dcf:38 008e          pushi 8e                       // $8e setScript
  0dd2:7a               push2
  0dd3:72 149c          lofsa $149c                    // whippingBoy
  0dd6:36                push
  0dd7:7c            pushSelf
  0dd8:54 08             self 8

  0dda:32 00e8            jmp code_0ec5

        code_0ddd
  0ddd:3c                 dup
  0dde:35 06              ldi 6
  0de0:1a                 eq?
  0de1:30 0070            bnt code_0e54
  0de4:39 6c            pushi 6c                       // $6c dispose
  0de6:76               push0
  0de7:72 0338          lofsa $0338                    // tuckie
  0dea:4a 04             send 4

  0dec:39 06            pushi 6                        // $6 loop
  0dee:78               push1
  0def:39 05            pushi 5                        // $5 view
  0df1:39 07            pushi 7                        // $7 cel
  0df3:78               push1
  0df4:76               push0
  0df5:38 011c          pushi 11c                      // $11c posn
  0df8:7a               push2
  0df9:38 00a0          pushi a0                       // $a0 mute
  0dfc:39 5a            pushi 5a                       // $5a points
  0dfe:81 00              lag gEgo
  0e00:4a 14             send 14

  0e02:39 55            pushi 55                       // $55 z
  0e04:78               push1
  0e05:39 26            pushi 26                       // $26 mark
  0e07:38 011c          pushi 11c                      // $11c posn
  0e0a:7a               push2
  0e0b:38 00a0          pushi a0                       // $a0 mute
  0e0e:39 5a            pushi 5a                       // $5a points
  0e10:81 6d              lag gEgoHead
  0e12:4a 0e             send e

  0e14:76               push0
  0e15:45 02 00         callb procedure_0002 0         // proc0_2

  0e18:76               push0
  0e19:43 0a 00         callk PicNotValid 0

  0e1c:a5 00              sat temp0
  0e1e:78               push1
  0e1f:78               push1
  0e20:43 0a 02         callk PicNotValid 2

  0e23:39 74            pushi 74                       // $74 eachElementDo
  0e25:78               push1
  0e26:39 69            pushi 69                       // $69 hide
  0e28:81 05              lag global5
  0e2a:4a 06             send 6

  0e2c:38 018c          pushi 18c                      // $18c drawPic
  0e2f:7a               push2
  0e30:38 0323          pushi 323                      // $323 sel_803
  0e33:38 8006          pushi 8006                     // $8006 sel_32774
  0e36:81 02              lag global2
  0e38:4a 08             send 8

  0e3a:7a               push2
  0e3b:39 1b            pushi 1b                       // $1b elements
  0e3d:76               push0
  0e3e:81 05              lag global5
  0e40:4a 04             send 4

  0e42:36                push
  0e43:76               push0
  0e44:43 0b 04         callk Animate 4

  0e47:78               push1
  0e48:8d 00              lst temp0
  0e4a:43 0a 02         callk PicNotValid 2

  0e4d:35 18              ldi 18
  0e4f:65 16             aTop ticks
  0e51:32 0071            jmp code_0ec5

        code_0e54
  0e54:3c                 dup
  0e55:35 07              ldi 7
  0e57:1a                 eq?
  0e58:30 004d            bnt code_0ea8
  0e5b:38 018c          pushi 18c                      // $18c drawPic
  0e5e:7a               push2
  0e5f:39 78            pushi 78                       // $78 isEmpty
  0e61:38 8007          pushi 8007                     // $8007 sel_32775
  0e64:81 02              lag global2
  0e66:4a 08             send 8

  0e68:35 00              ldi 0
  0e6a:a1 a0              sag global160
  0e6c:39 74            pushi 74                       // $74 eachElementDo
  0e6e:7a               push2
  0e6f:39 63            pushi 63                       // $63 perform
  0e71:7a               push2
  0e72:39 7d            pushi 7d                       // $7d addToFront
  0e74:39 03            pushi 3                        // $3 y
  0e76:43 02 04         callk ScriptID 4

  0e79:36                push
  0e7a:81 09              lag global9
  0e7c:4a 08             send 8

  0e7e:76               push0
  0e7f:45 02 00         callb procedure_0002 0         // proc0_2

  0e82:38 00c2          pushi c2                       // $c2 show
  0e85:76               push0
  0e86:81 00              lag gEgo
  0e88:4a 04             send 4

  0e8a:78               push1
  0e8b:78               push1
  0e8c:47 79 00 02      calle 79 procedure_0000 2      //

  0e90:76               push0
  0e91:47 7d 02 00      calle 7d procedure_0002 0      //

  0e95:78               push1
  0e96:76               push0
  0e97:46 0326 0006 02  calle 326 procedure_0006 2     //

  0e9d:76               push0
  0e9e:45 04 00         callb procedure_0004 0         // proc0_4

  0ea1:35 03              ldi 3
  0ea3:65 10             aTop cycles
  0ea5:32 001d            jmp code_0ec5

        code_0ea8
  0ea8:3c                 dup
  0ea9:35 08              ldi 8
  0eab:1a                 eq?
  0eac:30 0016            bnt code_0ec5
  0eaf:78               push1
  0eb0:39 4b            pushi 4b                       // $4b said
  0eb2:46 0326 0001 02  calle 326 procedure_0001 2     //

  0eb8:39 6c            pushi 6c                       // $6c dispose
  0eba:76               push0
  0ebb:54 04             self 4

  0ebd:39 6c            pushi 6c                       // $6c dispose
  0ebf:76               push0
  0ec0:72 02aa          lofsa $02aa                    // aMonk
  0ec3:4a 04             send 4


        code_0ec5
  0ec5:3a                toss
  0ec6:48                 ret
  0ec7:00                bnot
    )

)

// 0f54
(instance talkTalkScript of TScript
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
        notKilled $1
    )
    (method (changeState)                              // method_0f08
  0f08:87 01              lap param1
  0f0a:65 0a             aTop state
  0f0c:36                push
  0f0d:3c                 dup
  0f0e:35 00              ldi 0
  0f10:1a                 eq?
  0f11:30 0018            bnt code_0f2c
  0f14:76               push0
  0f15:45 03 00         callb procedure_0003 0         // proc0_3

  0f18:39 05            pushi 5                        // $5 view
  0f1a:5b 02 4a           lea 2 4a
  0f1d:36                push
  0f1e:78               push1
  0f1f:39 0a            pushi a                        // $a nsLeft
  0f21:7c            pushSelf
  0f22:76               push0
  0f23:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0f29:32 001f            jmp code_0f4b

        code_0f2c
  0f2c:3c                 dup
  0f2d:35 01              ldi 1
  0f2f:1a                 eq?
  0f30:30 0018            bnt code_0f4b
  0f33:39 03            pushi 3                        // $3 y
  0f35:5b 02 55           lea 2 55
  0f38:36                push
  0f39:7a               push2
  0f3a:39 0a            pushi a                        // $a nsLeft
  0f3c:46 0353 0000 06  calle 353 procedure_0000 6     //

  0f42:76               push0
  0f43:45 04 00         callb procedure_0004 0         // proc0_4

  0f46:39 6c            pushi 6c                       // $6c dispose
  0f48:76               push0
  0f49:54 04             self 4


        code_0f4b
  0f4b:3a                toss
  0f4c:48                 ret
  0f4d:00                bnot
    )

)

// 100c
(instance talkBuckScript of TScript
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
        notKilled $1
    )
    (method (changeState)                              // method_0f8a
  0f8a:87 01              lap param1
  0f8c:65 0a             aTop state
  0f8e:36                push
  0f8f:3c                 dup
  0f90:35 00              ldi 0
  0f92:1a                 eq?
  0f93:30 0018            bnt code_0fae
  0f96:76               push0
  0f97:45 03 00         callb procedure_0003 0         // proc0_3

  0f9a:39 05            pushi 5                        // $5 view
  0f9c:5b 02 63           lea 2 63
  0f9f:36                push
  0fa0:78               push1
  0fa1:39 0a            pushi a                        // $a nsLeft
  0fa3:7c            pushSelf
  0fa4:76               push0
  0fa5:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0fab:32 0056            jmp code_1004

        code_0fae
  0fae:3c                 dup
  0faf:35 01              ldi 1
  0fb1:1a                 eq?
  0fb2:30 003b            bnt code_0ff0
  0fb5:38 00c4          pushi c4                       // $c4 onMe
  0fb8:78               push1
  0fb9:89 00              lsg gEgo
  0fbb:72 10ce          lofsa $10ce                    // monkPoly
  0fbe:4a 06             send 6

  0fc0:30 001a            bnt code_0fdd
  0fc3:83 13              lal local19
  0fc5:18                 not
  0fc6:30 0014            bnt code_0fdd
  0fc9:39 05            pushi 5                        // $5 view
  0fcb:5b 02 6a           lea 2 6a
  0fce:36                push
  0fcf:7a               push2
  0fd0:39 0a            pushi a                        // $a nsLeft
  0fd2:7c            pushSelf
  0fd3:76               push0
  0fd4:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0fda:32 0027            jmp code_1004

        code_0fdd
  0fdd:39 04            pushi 4                        // $4 x
  0fdf:5b 02 6a           lea 2 6a
  0fe2:36                push
  0fe3:7a               push2
  0fe4:39 0a            pushi a                        // $a nsLeft
  0fe6:7c            pushSelf
  0fe7:46 0353 0000 08  calle 353 procedure_0000 8     //

  0fed:32 0014            jmp code_1004

        code_0ff0
  0ff0:3c                 dup
  0ff1:35 02              ldi 2
  0ff3:1a                 eq?
  0ff4:30 000d            bnt code_1004
  0ff7:76               push0
  0ff8:45 02 00         callb procedure_0002 0         // proc0_2

  0ffb:76               push0
  0ffc:45 04 00         callb procedure_0004 0         // proc0_4

  0fff:39 6c            pushi 6c                       // $6c dispose
  1001:76               push0
  1002:54 04             self 4


        code_1004
  1004:3a                toss
  1005:48                 ret
    )

)

// 10c8
(instance monkPoly of Feature
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
    (method (init)                                     // method_1042
  1042:38 0236          pushi 236                      // $236 travelDir
  1045:76               push0
  1046:51 7c            class Wat
  1048:4a 04             send 4

  104a:36                push
  104b:35 03              ldi 3
  104d:1a                 eq?
  104e:30 002c            bnt code_107d
  1051:39 22            pushi 22                       // $22 type
  1053:78               push1
  1054:76               push0
  1055:39 6b            pushi 6b                       // $6b init
  1057:39 08            pushi 8                        // $8 underBits
  1059:38 00bc          pushi bc                       // $bc helpStr
  105c:39 57            pushi 57                       // $57 printLang
  105e:39 75            pushi 75                       // $75 firstTrue
  1060:39 3c            pushi 3c                       // $3c doit
  1062:38 00b4          pushi b4                       // $b4 busy
  1065:39 25            pushi 25                       // $25 max
  1067:38 0105          pushi 105                      // $105 gy
  106a:39 42            pushi 42                       // $42 setPri
  106c:39 72            pushi 72                       // $72 yourself
  106e:76               push0
  106f:39 6a            pushi 6a                       // $6a new
  1071:76               push0
  1072:51 23            class Polygon
  1074:4a 04             send 4

  1076:65 20             aTop onMeCheck
  1078:4a 1e             send 1e

  107a:32 002f            jmp code_10ac

        code_107d
  107d:39 22            pushi 22                       // $22 type
  107f:78               push1
  1080:76               push0
  1081:39 6b            pushi 6b                       // $6b init
  1083:39 0a            pushi a                        // $a nsLeft
  1085:38 00a9          pushi a9                       // $a9 track
  1088:39 5c            pushi 5c                       // $5c dataInc
  108a:38 00d1          pushi d1                       // $d1 curInvIcon
  108d:39 7b            pushi 7b                       // $7b last
  108f:38 00c3          pushi c3                       // $c3 highlight
  1092:38 0093          pushi 93                       // $93 ticksToDo
  1095:39 46            pushi 46                       // $46 width
  1097:38 0093          pushi 93                       // $93 ticksToDo
  109a:39 24            pushi 24                       // $24 cursor
  109c:39 67            pushi 67                       // $67 quitGame
  109e:39 72            pushi 72                       // $72 yourself
  10a0:76               push0
  10a1:39 6a            pushi 6a                       // $6a new
  10a3:76               push0
  10a4:51 23            class Polygon
  10a6:4a 04             send 4

  10a8:65 20             aTop onMeCheck
  10aa:4a 22             send 22


        code_10ac
  10ac:39 6b            pushi 6b                       // $6b init
  10ae:76               push0
  10af:57 2c 04         super Feature 4

  10b2:48                 ret
    )

    (method (dispose)                                  // method_10b3
  10b3:39 6c            pushi 6c                       // $6c dispose
  10b5:76               push0
  10b6:63 20             pToa onMeCheck
  10b8:4a 04             send 4

  10ba:39 6c            pushi 6c                       // $6c dispose
  10bc:76               push0
  10bd:57 2c 04         super Feature 4

  10c0:48                 ret
  10c1:00                bnot
    )

)

// 118a
(instance assumeThePosition of Script
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
    (method (changeState)                              // method_110a
  110a:87 01              lap param1
  110c:65 0a             aTop state
  110e:36                push
  110f:3c                 dup
  1110:35 00              ldi 0
  1112:1a                 eq?
  1113:30 001c            bnt code_1132
  1116:76               push0
  1117:45 03 00         callb procedure_0003 0         // proc0_3

  111a:38 011b          pushi 11b                      // $11b setMotion
  111d:78               push1
  111e:76               push0
  111f:81 00              lag gEgo
  1121:4a 06             send 6

  1123:38 0096          pushi 96                       // $96 setCycle
  1126:7a               push2
  1127:51 1a            class End
  1129:36                push
  112a:7c            pushSelf
  112b:63 08             pToa client
  112d:4a 08             send 8

  112f:32 0050            jmp code_1182

        code_1132
  1132:3c                 dup
  1133:35 01              ldi 1
  1135:1a                 eq?
  1136:30 0039            bnt code_1172
  1139:38 00e6          pushi e6                       // $e6 distanceTo
  113c:78               push1
  113d:72 02aa          lofsa $02aa                    // aMonk
  1140:36                push
  1141:81 00              lag gEgo
  1143:4a 06             send 6

  1145:36                push
  1146:35 28              ldi 28
  1148:1e                 gt?
  1149:30 0013            bnt code_115f
  114c:39 04            pushi 4                        // $4 x
  114e:5b 02 2f           lea 2 2f
  1151:36                push
  1152:7a               push2
  1153:39 0a            pushi a                        // $a nsLeft
  1155:7c            pushSelf
  1156:46 0353 0000 08  calle 353 procedure_0000 8     //

  115c:32 0023            jmp code_1182

        code_115f
  115f:39 04            pushi 4                        // $4 x
  1161:5b 02 34           lea 2 34
  1164:36                push
  1165:7a               push2
  1166:39 0a            pushi a                        // $a nsLeft
  1168:7c            pushSelf
  1169:46 0353 0000 08  calle 353 procedure_0000 8     //

  116f:32 0010            jmp code_1182

        code_1172
  1172:3c                 dup
  1173:35 02              ldi 2
  1175:1a                 eq?
  1176:30 0009            bnt code_1182
  1179:76               push0
  117a:45 04 00         callb procedure_0004 0         // proc0_4

  117d:39 6c            pushi 6c                       // $6c dispose
  117f:76               push0
  1180:54 04             self 4


        code_1182
  1182:3a                toss
  1183:48                 ret
    )

)

// 1496
(instance whippingBoy of Script
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
    (method (doit)                                     // method_11be
  11be:83 00              lal local0
  11c0:30 0030            bnt code_11f3
  11c3:39 07            pushi 7                        // $7 cel
  11c5:76               push0
  11c6:72 0338          lofsa $0338                    // tuckie
  11c9:4a 04             send 4

  11cb:36                push
  11cc:35 04              ldi 4
  11ce:1a                 eq?
  11cf:30 0021            bnt code_11f3
  11d2:39 2a            pushi 2a                       // $2a play
  11d4:76               push0
  11d5:72 1684          lofsa $1684                    // spankSound
  11d8:4a 04             send 4

  11da:39 06            pushi 6                        // $6 loop
  11dc:78               push1
  11dd:39 06            pushi 6                        // $6 loop
  11df:39 07            pushi 7                        // $7 cel
  11e1:78               push1
  11e2:76               push0
  11e3:38 0096          pushi 96                       // $96 setCycle
  11e6:78               push1
  11e7:51 1a            class End
  11e9:36                push
  11ea:72 02aa          lofsa $02aa                    // aMonk
  11ed:4a 12             send 12

  11ef:35 00              ldi 0
  11f1:a3 00              sal local0

        code_11f3
  11f3:39 3c            pushi 3c                       // $3c doit
  11f5:76               push0
  11f6:59 01            &rest 1
  11f8:57 06 04         super Script 4

  11fb:48                 ret
    )

    (method (dispose)                                  // method_11fc
  11fc:39 6c            pushi 6c                       // $6c dispose
  11fe:76               push0
  11ff:72 1684          lofsa $1684                    // spankSound
  1202:4a 04             send 4

  1204:39 6c            pushi 6c                       // $6c dispose
  1206:76               push0
  1207:59 01            &rest 1
  1209:57 06 04         super Script 4

  120c:48                 ret
    )

    (method (changeState)                              // method_120d
  120d:87 01              lap param1
  120f:65 0a             aTop state
  1211:36                push
  1212:3c                 dup
  1213:35 00              ldi 0
  1215:1a                 eq?
  1216:30 003d            bnt code_1256
  1219:35 01              ldi 1
  121b:a3 00              sal local0
  121d:39 06            pushi 6                        // $6 loop
  121f:78               push1
  1220:39 06            pushi 6                        // $6 loop
  1222:39 07            pushi 7                        // $7 cel
  1224:78               push1
  1225:38 00dd          pushi dd                       // $dd lastCel
  1228:76               push0
  1229:72 02aa          lofsa $02aa                    // aMonk
  122c:4a 04             send 4

  122e:36                push
  122f:39 04            pushi 4                        // $4 x
  1231:78               push1
  1232:38 009b          pushi 9b                       // $9b owner
  1235:39 03            pushi 3                        // $3 y
  1237:78               push1
  1238:39 55            pushi 55                       // $55 z
  123a:38 00c2          pushi c2                       // $c2 show
  123d:76               push0
  123e:72 02aa          lofsa $02aa                    // aMonk
  1241:4a 1c             send 1c

  1243:39 6b            pushi 6b                       // $6b init
  1245:76               push0
  1246:38 0096          pushi 96                       // $96 setCycle
  1249:7a               push2
  124a:51 1a            class End
  124c:36                push
  124d:7c            pushSelf
  124e:72 0338          lofsa $0338                    // tuckie
  1251:4a 0c             send c

  1253:32 0237            jmp code_148d

        code_1256
  1256:3c                 dup
  1257:35 01              ldi 1
  1259:1a                 eq?
  125a:30 001a            bnt code_1277
  125d:39 06            pushi 6                        // $6 loop
  125f:78               push1
  1260:39 05            pushi 5                        // $5 view
  1262:39 07            pushi 7                        // $7 cel
  1264:78               push1
  1265:76               push0
  1266:38 008e          pushi 8e                       // $8e setScript
  1269:7a               push2
  126a:72 15de          lofsa $15de                    // chopChop
  126d:36                push
  126e:7c            pushSelf
  126f:72 02aa          lofsa $02aa                    // aMonk
  1272:4a 14             send 14

  1274:32 0216            jmp code_148d

        code_1277
  1277:3c                 dup
  1278:35 02              ldi 2
  127a:1a                 eq?
  127b:30 001d            bnt code_129b
  127e:35 01              ldi 1
  1280:a3 00              sal local0
  1282:39 07            pushi 7                        // $7 cel
  1284:78               push1
  1285:78               push1
  1286:72 0338          lofsa $0338                    // tuckie
  1289:4a 06             send 6

  128b:38 0096          pushi 96                       // $96 setCycle
  128e:7a               push2
  128f:51 1a            class End
  1291:36                push
  1292:7c            pushSelf
  1293:72 0338          lofsa $0338                    // tuckie
  1296:4a 08             send 8

  1298:32 01f2            jmp code_148d

        code_129b
  129b:3c                 dup
  129c:35 03              ldi 3
  129e:1a                 eq?
  129f:30 001a            bnt code_12bc
  12a2:39 07            pushi 7                        // $7 cel
  12a4:7a               push2
  12a5:5b 02 8f           lea 2 8f
  12a8:36                push
  12a9:5b 02 02           lea 2 2
  12ac:36                push
  12ad:7a               push2
  12ae:39 0f            pushi f                        // $f lsBottom
  12b0:39 03            pushi 3                        // $3 y
  12b2:7c            pushSelf
  12b3:46 0353 0000 0e  calle 353 procedure_0000 e     //

  12b9:32 01d1            jmp code_148d

        code_12bc
  12bc:3c                 dup
  12bd:35 04              ldi 4
  12bf:1a                 eq?
  12c0:30 0007            bnt code_12ca
  12c3:35 3c              ldi 3c
  12c5:65 16             aTop ticks
  12c7:32 01c3            jmp code_148d

        code_12ca
  12ca:3c                 dup
  12cb:35 05              ldi 5
  12cd:1a                 eq?
  12ce:30 001a            bnt code_12eb
  12d1:39 06            pushi 6                        // $6 loop
  12d3:78               push1
  12d4:39 05            pushi 5                        // $5 view
  12d6:39 07            pushi 7                        // $7 cel
  12d8:78               push1
  12d9:76               push0
  12da:38 008e          pushi 8e                       // $8e setScript
  12dd:7a               push2
  12de:72 15de          lofsa $15de                    // chopChop
  12e1:36                push
  12e2:7c            pushSelf
  12e3:72 02aa          lofsa $02aa                    // aMonk
  12e6:4a 14             send 14

  12e8:32 01a2            jmp code_148d

        code_12eb
  12eb:3c                 dup
  12ec:35 06              ldi 6
  12ee:1a                 eq?
  12ef:30 0027            bnt code_1319
  12f2:39 06            pushi 6                        // $6 loop
  12f4:78               push1
  12f5:78               push1
  12f6:38 011c          pushi 11c                      // $11c posn
  12f9:7a               push2
  12fa:38 013d          pushi 13d                      // $13d prevDir
  12fd:38 0089          pushi 89                       // $89 register
  1300:38 00c2          pushi c2                       // $c2 show
  1303:76               push0
  1304:38 011b          pushi 11b                      // $11b setMotion
  1307:39 04            pushi 4                        // $4 x
  1309:51 1e            class MoveTo
  130b:36                push
  130c:38 00f0          pushi f0                       // $f0 thisTurn
  130f:39 78            pushi 78                       // $78 isEmpty
  1311:7c            pushSelf
  1312:81 00              lag gEgo
  1314:4a 1e             send 1e

  1316:32 0174            jmp code_148d

        code_1319
  1319:3c                 dup
  131a:35 07              ldi 7
  131c:1a                 eq?
  131d:30 000f            bnt code_132f
  1320:38 00e4          pushi e4                       // $e4 setHeading
  1323:7a               push2
  1324:38 013b          pushi 13b                      // $13b controls
  1327:7c            pushSelf
  1328:81 00              lag gEgo
  132a:4a 08             send 8

  132c:32 015e            jmp code_148d

        code_132f
  132f:3c                 dup
  1330:35 08              ldi 8
  1332:1a                 eq?
  1333:30 0007            bnt code_133d
  1336:35 1e              ldi 1e
  1338:65 16             aTop ticks
  133a:32 0150            jmp code_148d

        code_133d
  133d:3c                 dup
  133e:35 09              ldi 9
  1340:1a                 eq?
  1341:30 0019            bnt code_135d
  1344:35 01              ldi 1
  1346:a3 00              sal local0
  1348:38 0120          pushi 120                      // $120 setCel
  134b:78               push1
  134c:78               push1
  134d:38 0096          pushi 96                       // $96 setCycle
  1350:7a               push2
  1351:51 1a            class End
  1353:36                push
  1354:7c            pushSelf
  1355:72 0338          lofsa $0338                    // tuckie
  1358:4a 0e             send e

  135a:32 0130            jmp code_148d

        code_135d
  135d:3c                 dup
  135e:35 0a              ldi a
  1360:1a                 eq?
  1361:30 0015            bnt code_1379
  1364:39 05            pushi 5                        // $5 view
  1366:78               push1
  1367:5b 02 95           lea 2 95
  136a:36                push
  136b:39 0f            pushi f                        // $f lsBottom
  136d:39 03            pushi 3                        // $3 y
  136f:7c            pushSelf
  1370:46 0353 0000 0a  calle 353 procedure_0000 a     //

  1376:32 0114            jmp code_148d

        code_1379
  1379:3c                 dup
  137a:35 0b              ldi b
  137c:1a                 eq?
  137d:30 0018            bnt code_1398
  1380:35 01              ldi 1
  1382:a3 00              sal local0
  1384:39 05            pushi 5                        // $5 view
  1386:78               push1
  1387:5b 02 99           lea 2 99
  138a:36                push
  138b:39 09            pushi 9                        // $9 nsTop
  138d:7a               push2
  138e:7c            pushSelf
  138f:46 0353 0000 0a  calle 353 procedure_0000 a     //

  1395:32 00f5            jmp code_148d

        code_1398
  1398:3c                 dup
  1399:35 0c              ldi c
  139b:1a                 eq?
  139c:30 0010            bnt code_13af
  139f:38 0096          pushi 96                       // $96 setCycle
  13a2:7a               push2
  13a3:51 1a            class End
  13a5:36                push
  13a6:7c            pushSelf
  13a7:72 0338          lofsa $0338                    // tuckie
  13aa:4a 08             send 8

  13ac:32 00de            jmp code_148d

        code_13af
  13af:3c                 dup
  13b0:35 0d              ldi d
  13b2:1a                 eq?
  13b3:30 001a            bnt code_13d0
  13b6:39 06            pushi 6                        // $6 loop
  13b8:78               push1
  13b9:39 05            pushi 5                        // $5 view
  13bb:39 07            pushi 7                        // $7 cel
  13bd:78               push1
  13be:76               push0
  13bf:38 008e          pushi 8e                       // $8e setScript
  13c2:7a               push2
  13c3:72 15de          lofsa $15de                    // chopChop
  13c6:36                push
  13c7:7c            pushSelf
  13c8:72 02aa          lofsa $02aa                    // aMonk
  13cb:4a 14             send 14

  13cd:32 00bd            jmp code_148d

        code_13d0
  13d0:3c                 dup
  13d1:35 0e              ldi e
  13d3:1a                 eq?
  13d4:30 0007            bnt code_13de
  13d7:35 78              ldi 78
  13d9:65 16             aTop ticks
  13db:32 00af            jmp code_148d

        code_13de
  13de:3c                 dup
  13df:35 0f              ldi f
  13e1:1a                 eq?
  13e2:30 0019            bnt code_13fe
  13e5:35 01              ldi 1
  13e7:a3 00              sal local0
  13e9:38 0120          pushi 120                      // $120 setCel
  13ec:78               push1
  13ed:78               push1
  13ee:38 0096          pushi 96                       // $96 setCycle
  13f1:7a               push2
  13f2:51 1a            class End
  13f4:36                push
  13f5:7c            pushSelf
  13f6:72 0338          lofsa $0338                    // tuckie
  13f9:4a 0e             send e

  13fb:32 008f            jmp code_148d

        code_13fe
  13fe:3c                 dup
  13ff:35 10              ldi 10
  1401:1a                 eq?
  1402:30 001e            bnt code_1423
  1405:35 01              ldi 1
  1407:a3 00              sal local0
  1409:39 07            pushi 7                        // $7 cel
  140b:7a               push2
  140c:5b 02 9d           lea 2 9d
  140f:36                push
  1410:39 0f            pushi f                        // $f lsBottom
  1412:39 03            pushi 3                        // $3 y
  1414:5b 02 02           lea 2 2
  1417:36                push
  1418:78               push1
  1419:7c            pushSelf
  141a:46 0353 0000 0e  calle 353 procedure_0000 e     //

  1420:32 006a            jmp code_148d

        code_1423
  1423:3c                 dup
  1424:35 11              ldi 11
  1426:1a                 eq?
  1427:30 0010            bnt code_143a
  142a:38 0096          pushi 96                       // $96 setCycle
  142d:7a               push2
  142e:51 1a            class End
  1430:36                push
  1431:7c            pushSelf
  1432:72 0338          lofsa $0338                    // tuckie
  1435:4a 08             send 8

  1437:32 0053            jmp code_148d

        code_143a
  143a:3c                 dup
  143b:35 12              ldi 12
  143d:1a                 eq?
  143e:30 001a            bnt code_145b
  1441:39 06            pushi 6                        // $6 loop
  1443:78               push1
  1444:39 05            pushi 5                        // $5 view
  1446:39 07            pushi 7                        // $7 cel
  1448:78               push1
  1449:76               push0
  144a:38 008e          pushi 8e                       // $8e setScript
  144d:7a               push2
  144e:72 15de          lofsa $15de                    // chopChop
  1451:36                push
  1452:7c            pushSelf
  1453:72 02aa          lofsa $02aa                    // aMonk
  1456:4a 14             send 14

  1458:32 0032            jmp code_148d

        code_145b
  145b:3c                 dup
  145c:35 13              ldi 13
  145e:1a                 eq?
  145f:30 0015            bnt code_1477
  1462:38 011b          pushi 11b                      // $11b setMotion
  1465:39 04            pushi 4                        // $4 x
  1467:51 1e            class MoveTo
  1469:36                push
  146a:39 7b            pushi 7b                       // $7b last
  146c:38 0092          pushi 92                       // $92 cycleCnt
  146f:7c            pushSelf
  1470:81 00              lag gEgo
  1472:4a 0c             send c

  1474:32 0016            jmp code_148d

        code_1477
  1477:3c                 dup
  1478:35 14              ldi 14
  147a:1a                 eq?
  147b:30 000f            bnt code_148d
  147e:38 008e          pushi 8e                       // $8e setScript
  1481:78               push1
  1482:76               push0
  1483:72 02aa          lofsa $02aa                    // aMonk
  1486:4a 06             send 6

  1488:39 6c            pushi 6c                       // $6c dispose
  148a:76               push0
  148b:54 04             self 4


        code_148d
  148d:3a                toss
  148e:48                 ret
  148f:00                bnot
    )

)

// 15d8
(instance chopChop of Script
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
    (method (dispose)                                  // method_14d2
  14d2:39 6c            pushi 6c                       // $6c dispose
  14d4:76               push0
  14d5:72 164e          lofsa $164e                    // chopSound
  14d8:4a 04             send 4

  14da:39 6c            pushi 6c                       // $6c dispose
  14dc:76               push0
  14dd:59 01            &rest 1
  14df:57 06 04         super Script 4

  14e2:48                 ret
    )

    (method (changeState)                              // method_14e3
  14e3:87 01              lap param1
  14e5:65 0a             aTop state
  14e7:36                push
  14e8:3c                 dup
  14e9:35 00              ldi 0
  14eb:1a                 eq?
  14ec:30 0007            bnt code_14f6
  14ef:35 02              ldi 2
  14f1:65 10             aTop cycles
  14f3:32 00da            jmp code_15d0

        code_14f6
  14f6:3c                 dup
  14f7:35 01              ldi 1
  14f9:1a                 eq?
  14fa:30 0020            bnt code_151d
  14fd:38 009a          pushi 9a                       // $9a prevSignal
  1500:76               push0
  1501:72 1684          lofsa $1684                    // spankSound
  1504:4a 04             send 4

  1506:36                push
  1507:35 ff              ldi ff
  1509:1a                 eq?
  150a:30 0007            bnt code_1514
  150d:35 01              ldi 1
  150f:65 10             aTop cycles
  1511:32 00bc            jmp code_15d0

        code_1514
  1514:6d 0a            dpToa state
  1516:35 01              ldi 1
  1518:65 10             aTop cycles
  151a:32 00b3            jmp code_15d0

        code_151d
  151d:3c                 dup
  151e:35 02              ldi 2
  1520:1a                 eq?
  1521:30 000f            bnt code_1533
  1524:38 0096          pushi 96                       // $96 setCycle
  1527:7a               push2
  1528:51 1a            class End
  152a:36                push
  152b:7c            pushSelf
  152c:63 08             pToa client
  152e:4a 08             send 8

  1530:32 009d            jmp code_15d0

        code_1533
  1533:3c                 dup
  1534:35 03              ldi 3
  1536:1a                 eq?
  1537:30 0018            bnt code_1552
  153a:39 2a            pushi 2a                       // $2a play
  153c:76               push0
  153d:72 164e          lofsa $164e                    // chopSound
  1540:4a 04             send 4

  1542:39 0a            pushi a                        // $a nsLeft
  1544:7a               push2
  1545:39 07            pushi 7                        // $7 cel
  1547:39 0c            pushi c                        // $c nsRight
  1549:43 3c 04         callk Random 4

  154c:06                 mul
  154d:65 16             aTop ticks
  154f:32 007e            jmp code_15d0

        code_1552
  1552:3c                 dup
  1553:35 04              ldi 4
  1555:1a                 eq?
  1556:30 000f            bnt code_1568
  1559:39 07            pushi 7                        // $7 cel
  155b:78               push1
  155c:76               push0
  155d:63 08             pToa client
  155f:4a 06             send 6

  1561:35 06              ldi 6
  1563:65 16             aTop ticks
  1565:32 0068            jmp code_15d0

        code_1568
  1568:3c                 dup
  1569:35 05              ldi 5
  156b:1a                 eq?
  156c:30 0020            bnt code_158f
  156f:38 009a          pushi 9a                       // $9a prevSignal
  1572:76               push0
  1573:72 1684          lofsa $1684                    // spankSound
  1576:4a 04             send 4

  1578:36                push
  1579:35 ff              ldi ff
  157b:1a                 eq?
  157c:30 0007            bnt code_1586
  157f:35 01              ldi 1
  1581:65 10             aTop cycles
  1583:32 004a            jmp code_15d0

        code_1586
  1586:6d 0a            dpToa state
  1588:35 01              ldi 1
  158a:65 10             aTop cycles
  158c:32 0041            jmp code_15d0

        code_158f
  158f:3c                 dup
  1590:35 06              ldi 6
  1592:1a                 eq?
  1593:30 000f            bnt code_15a5
  1596:38 0096          pushi 96                       // $96 setCycle
  1599:7a               push2
  159a:51 1a            class End
  159c:36                push
  159d:7c            pushSelf
  159e:63 08             pToa client
  15a0:4a 08             send 8

  15a2:32 002b            jmp code_15d0

        code_15a5
  15a5:3c                 dup
  15a6:35 07              ldi 7
  15a8:1a                 eq?
  15a9:30 0018            bnt code_15c4
  15ac:39 2a            pushi 2a                       // $2a play
  15ae:76               push0
  15af:72 164e          lofsa $164e                    // chopSound
  15b2:4a 04             send 4

  15b4:39 0a            pushi a                        // $a nsLeft
  15b6:7a               push2
  15b7:39 0c            pushi c                        // $c nsRight
  15b9:39 13            pushi 13                       // $13 brTop
  15bb:43 3c 04         callk Random 4

  15be:06                 mul
  15bf:65 16             aTop ticks
  15c1:32 000c            jmp code_15d0

        code_15c4
  15c4:3c                 dup
  15c5:35 08              ldi 8
  15c7:1a                 eq?
  15c8:30 0005            bnt code_15d0
  15cb:39 6c            pushi 6c                       // $6c dispose
  15cd:76               push0
  15ce:54 04             self 4


        code_15d0
  15d0:3a                toss
  15d1:48                 ret
    )

)

// 1612
(instance shootSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $384
        vol $7f
        priority $0
        loop $ffff
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

// 1648
(instance chopSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $98
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
(instance spankSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $99
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



