(script 29)

(string
    string_1adc "Jack"
    string_1ae1 "Peasant Woman"
    string_1aef "Roger"
    string_1af5 "theMan"
    string_1afc "theWoman"
    string_1b05 "shooter"
    string_1b0d "closePoly"
    string_1b17 "womanScript"
    string_1b23 "repeatEncounter"
    string_1b33 "lastChance"
    string_1b3e "getBack"
    string_1b46 "womanKilled"
    string_1b52 "flunkyKilled"
    string_1b5f "savedTheWoman"
    string_1b6d "buckTalk"
    string_1b76 "giveWomanBucks"
    string_1b85 "egoActions"
    string_1b90 "getYerMen"
    string_1b9a "shootSound"
    string_1ba5 "screamSound"
    string_1bb1 ""
)

(said
)

(local
    local0 = $ffff
    local1 = $1adc
    local2 = $0013
    local3 = $0000
    local4 = $0000
    local5 = $0000
    local6 = $0000
    local7 = $0000
    local8 = $0000
    local9 = $ffff
    local10 = $1ae1
    local11 = $0006
    local12 = $0000
    local13 = $0000
    local14 = $0000
    local15 = $0000
    local16 = $0000
    local17 = $0000
    local18 = $ffff
    local19 = $1aef
    local20 = $0013
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
    local33 = $0405
    local34 = $0000
    local35 = $0001
    local36 = $0002
    local37 = $0003
    local38 = $0001
    local39 = $0002
    local40 = $0000
    local41 = $0405
    local42 = $0005
    local43 = $0001
    local44 = $0002
    local45 = $0000
    local46 = $0405
    local47 = $0007
    local48 = $0001
    local49 = $0000
    local50 = $0405
    local51 = $0008
    local52 = $0001
    local53 = $0002
    local54 = $0001
    local55 = $0002
    local56 = $0001
    local57 = $0000
    local58 = $0405
    local59 = $000e
    local60 = $0001
    local61 = $0002
    local62 = $0001
    local63 = $0002
    local64 = $0001
    local65 = $0002
    local66 = $0003
    local67 = $0002
    local68 = $0002
    local69 = $0001
    local70 = $0002
    local71 = $0000
    local72 = $0405
    local73 = $0019
    local74 = $0001
    local75 = $0002
    local76 = $0001
    local77 = $0003
    local78 = $0002
    local79 = $0001
    local80 = $0002
    local81 = $0002
    local82 = $0000
    local83 = $0405
    local84 = $0021
    local85 = $0001
    local86 = $0000
    local87 = $0405
    local88 = $0024
    local89 = $0001
    local90 = $0000
    local91 = $0405
    local92 = $0025
    local93 = $0001
    local94 = $0000
    local95 = $0405
    local96 = $0026
    local97 = $0001
    local98 = $0000
    local99 = $0405
    local100 = $003d
    local101 = $0002
    local102 = $0001
    local103 = $0002
    local104 = $0000
    local105 = $0405
    local106 = $0040
    local107 = $0001
    local108 = $0000
    local109 = $0405
    local110 = $0033
    local111 = $0002
    local112 = $0001
    local113 = $0002
    local114 = $0000
    local115 = $0405
    local116 = $0036
    local117 = $0001
    local118 = $0000
    local119 = $0405
    local120 = $0038
    local121 = $0001
    local122 = $0000
    local123 = $0405
    local124 = $0039
    local125 = $0002
    local126 = $0001
    local127 = $0002
    local128 = $0003
    local129 = $0000
    local130 = $0405
    local131 = $0037
    local132 = $0001
    local133 = $0000
    local134 = $0405
    local135 = $0041
    local136 = $0002
    local137 = $0001
    local138 = $0000
    local139 = $0405
    local140 = $0029
    local141 = $0002
    local142 = $0001
    local143 = $0000
    local144 = $0405
    local145 = $002b
    local146 = $0002
    local147 = $0001
    local148 = $0003
    local149 = $0000
    local150 = $0405
    local151 = $002e
    local152 = $0001
    local153 = $0002
    local154 = $0000
    local155 = $0405
    local156 = $0030
    local157 = $0001
    local158 = $0000
    local159 = $0405
    local160 = $0043
    local161 = $0001
    local162 = $0002
    local163 = $0001
    local164 = $0002
    local165 = $0002
    local166 = $0003
    local167 = $0000
    local168 = $0405
    local169 = $0049
    local170 = $0001
    local171 = $0002
    local172 = $0001
    local173 = $0002
    local174 = $0000
    local175 = $0405
    local176 = $004e
    local177 = $0001
    local178 = $0000
    local179 = $0405
    local180 = $004f
    local181 = $0001
    local182 = $0002
    local183 = $0002
    local184 = $0001
    local185 = $0000
)

// 01d6
(instance publictheMan of Actor
    (properties
        x $d7
        y $3c
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
        view $70
        loop $2
        cel $1
        priority $0
        underBits $0
        signal $7800
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
    (method (doit)                                     // method_001a
  001a:63 4e             pToa script
  001c:2e 0013             bt code_0032
  001f:38 008a          pushi 8a                       // $8a script
  0022:76               push0
  0023:81 00              lag gEgo
  0025:4a 04             send 4

  0027:2e 0008             bt code_0032
  002a:38 008a          pushi 8a                       // $8a script
  002d:76               push0
  002e:81 02              lag global2
  0030:4a 04             send 4


        code_0032
  0032:30 0003            bnt code_0038
  0035:32 0034            jmp code_006c

        code_0038
  0038:39 11            pushi 11                       // $11 signal
  003a:76               push0
  003b:72 01dc          lofsa $01dc                    // theMan
  003e:4a 04             send 4

  0040:36                push
  0041:35 20              ldi 20
  0043:12                 and
  0044:18                 not
  0045:30 0024            bnt code_006c
  0048:83 1e              lal local30
  004a:18                 not
  004b:30 001e            bnt code_006c
  004e:38 00c4          pushi c4                       // $c4 onMe
  0051:78               push1
  0052:89 00              lsg gEgo
  0054:72 0678          lofsa $0678                    // closePoly
  0057:4a 06             send 6

  0059:30 0010            bnt code_006c
  005c:35 01              ldi 1
  005e:a3 1e              sal local30
  0060:38 008e          pushi 8e                       // $8e setScript
  0063:78               push1
  0064:72 0af4          lofsa $0af4                    // getBack
  0067:36                push
  0068:81 00              lag gEgo
  006a:4a 06             send 6


        code_006c
  006c:39 3c            pushi 3c                       // $3c doit
  006e:76               push0
  006f:57 30 04         super Actor 4

  0072:48                 ret
    )

    (method (doVerb)                                   // method_0073
  0073:39 11            pushi 11                       // $11 signal
  0075:76               push0
  0076:72 01dc          lofsa $01dc                    // theMan
  0079:4a 04             send 4

  007b:36                push
  007c:35 20              ldi 20
  007e:12                 and
  007f:30 0014            bnt code_0096
  0082:38 010c          pushi 10c                      // $10c doVerb
  0085:78               push1
  0086:8f 01              lsp param1
  0088:59 03            &rest 3
  008a:7a               push2
  008b:39 78            pushi 78                       // $78 isEmpty
  008d:7a               push2
  008e:43 02 04         callk ScriptID 4

  0091:4a 06             send 6

  0093:32 0139            jmp code_01cf

        code_0096
  0096:8f 01              lsp param1
  0098:3c                 dup
  0099:35 02              ldi 2
  009b:1a                 eq?
  009c:30 000d            bnt code_00ac
  009f:7a               push2
  00a0:38 0405          pushi 405                      // $405 sel_1029
  00a3:39 0d            pushi d                        // $d lsTop
  00a5:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  00a9:32 0122            jmp code_01ce

        code_00ac
  00ac:3c                 dup
  00ad:35 03              ldi 3
  00af:1a                 eq?
  00b0:30 0019            bnt code_00cc
  00b3:76               push0
  00b4:45 03 00         callb procedure_0003 0         // proc0_3

  00b7:38 011b          pushi 11b                      // $11b setMotion
  00ba:39 03            pushi 3                        // $3 y
  00bc:51 6b            class PChase
  00be:36                push
  00bf:72 01dc          lofsa $01dc                    // theMan
  00c2:36                push
  00c3:39 1e            pushi 1e                       // $1e mode
  00c5:81 00              lag gEgo
  00c7:4a 0a             send a

  00c9:32 0102            jmp code_01ce

        code_00cc
  00cc:3c                 dup
  00cd:35 0a              ldi a
  00cf:1a                 eq?
  00d0:30 000f            bnt code_00e2
  00d3:38 008e          pushi 8e                       // $8e setScript
  00d6:78               push1
  00d7:72 0fa0          lofsa $0fa0                    // flunkyKilled
  00da:36                push
  00db:81 00              lag gEgo
  00dd:4a 06             send 6

  00df:32 00ec            jmp code_01ce

        code_00e2
  00e2:3c                 dup
  00e3:35 05              ldi 5
  00e5:1a                 eq?
  00e6:30 008e            bnt code_0177
  00e9:38 0229          pushi 229                      // $229 offRoad
  00ec:76               push0
  00ed:51 7c            class Wat
  00ef:4a 04             send 4

  00f1:30 003c            bnt code_0130
  00f4:83 20              lal local32
  00f6:30 0015            bnt code_010e
  00f9:39 04            pushi 4                        // $4 x
  00fb:78               push1
  00fc:5b 02 53           lea 2 53
  00ff:36                push
  0100:5b 02 00           lea 2 0
  0103:36                push
  0104:7a               push2
  0105:46 0353 0000 08  calle 353 procedure_0000 8     //

  010b:32 00c0            jmp code_01ce

        code_010e
  010e:35 01              ldi 1
  0110:a3 20              sal local32
  0112:39 08            pushi 8                        // $8 underBits
  0114:39 03            pushi 3                        // $3 y
  0116:5b 02 48           lea 2 48
  0119:36                push
  011a:7a               push2
  011b:7a               push2
  011c:5b 02 00           lea 2 0
  011f:36                push
  0120:39 03            pushi 3                        // $3 y
  0122:5b 02 09           lea 2 9
  0125:36                push
  0126:7a               push2
  0127:46 0353 0000 10  calle 353 procedure_0000 10    //

  012d:32 009e            jmp code_01ce

        code_0130
  0130:38 022b          pushi 22b                      // $22b charFirstTalk
  0133:76               push0
  0134:51 7c            class Wat
  0136:4a 04             send 4

  0138:30 0015            bnt code_0150
  013b:39 04            pushi 4                        // $4 x
  013d:78               push1
  013e:5b 02 53           lea 2 53
  0141:36                push
  0142:5b 02 00           lea 2 0
  0145:36                push
  0146:7a               push2
  0147:46 0353 0000 08  calle 353 procedure_0000 8     //

  014d:32 007e            jmp code_01ce

        code_0150
  0150:38 022b          pushi 22b                      // $22b charFirstTalk
  0153:78               push1
  0154:78               push1
  0155:51 7c            class Wat
  0157:4a 06             send 6

  0159:39 08            pushi 8                        // $8 underBits
  015b:39 03            pushi 3                        // $3 y
  015d:5b 02 3a           lea 2 3a
  0160:36                push
  0161:7a               push2
  0162:7a               push2
  0163:5b 02 00           lea 2 0
  0166:36                push
  0167:39 03            pushi 3                        // $3 y
  0169:5b 02 09           lea 2 9
  016c:36                push
  016d:7a               push2
  016e:46 0353 0000 10  calle 353 procedure_0000 10    //

  0174:32 0057            jmp code_01ce

        code_0177
  0177:3c                 dup
  0178:35 04              ldi 4
  017a:1a                 eq?
  017b:30 0050            bnt code_01ce
  017e:8f 02              lsp param2
  0180:3c                 dup
  0181:35 00              ldi 0
  0183:1a                 eq?
  0184:30 0030            bnt code_01b7
  0187:38 022d          pushi 22d                      // $22d gaveManBucks
  018a:76               push0
  018b:51 7c            class Wat
  018d:4a 04             send 4

  018f:30 000d            bnt code_019f
  0192:7a               push2
  0193:38 0405          pushi 405                      // $405 sel_1029
  0196:39 4d            pushi 4d                       // $4d value
  0198:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  019c:32 002e            jmp code_01cd

        code_019f
  019f:38 022d          pushi 22d                      // $22d gaveManBucks
  01a2:78               push1
  01a3:78               push1
  01a4:51 7c            class Wat
  01a6:4a 06             send 6

  01a8:38 008e          pushi 8e                       // $8e setScript
  01ab:78               push1
  01ac:72 13ae          lofsa $13ae                    // buckTalk
  01af:36                push
  01b0:81 00              lag gEgo
  01b2:4a 06             send 6

  01b4:32 0016            jmp code_01cd

        code_01b7
  01b7:76               push0
  01b8:45 03 00         callb procedure_0003 0         // proc0_3

  01bb:38 011b          pushi 11b                      // $11b setMotion
  01be:39 03            pushi 3                        // $3 y
  01c0:51 6b            class PChase
  01c2:36                push
  01c3:72 01dc          lofsa $01dc                    // theMan
  01c6:36                push
  01c7:39 1e            pushi 1e                       // $1e mode
  01c9:81 00              lag gEgo
  01cb:4a 0a             send a


        code_01cd
  01cd:3a                toss

        code_01ce
  01ce:3a                toss

        code_01cf
  01cf:48                 ret
    )

)

// 04e0
(instance publictheWoman of Actor
    (properties
        x $dc
        y $45
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
        view $70
        loop $0
        cel $5
        priority $0
        underBits $0
        signal $7800
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
    (method (init)                                     // method_025a
  025a:39 2b            pushi 2b                       // $2b number
  025c:78               push1
  025d:39 7e            pushi 7e                       // $7e addToEnd
  025f:39 06            pushi 6                        // $6 loop
  0261:78               push1
  0262:39 ff            pushi ff                       // $ff syncNum
  0264:39 2a            pushi 2a                       // $2a play
  0266:76               push0
  0267:81 71              lag gSFX
  0269:4a 10             send 10

  026b:39 6b            pushi 6b                       // $6b init
  026d:76               push0
  026e:57 30 04         super Actor 4

  0271:48                 ret
    )

    (method (dispose)                                  // method_0272
  0272:38 009f          pushi 9f                       // $9f fade
  0275:39 04            pushi 4                        // $4 x
  0277:76               push0
  0278:39 1e            pushi 1e                       // $1e mode
  027a:39 08            pushi 8                        // $8 underBits
  027c:78               push1
  027d:81 71              lag gSFX
  027f:4a 0c             send c

  0281:38 00a7          pushi a7                       // $a7 enable
  0284:78               push1
  0285:76               push0
  0286:81 45              lag gIconBar
  0288:4a 06             send 6

  028a:38 017e          pushi 17e                      // $17e notify
  028d:76               push0
  028e:81 02              lag global2
  0290:4a 04             send 4

  0292:38 0096          pushi 96                       // $96 setCycle
  0295:78               push1
  0296:76               push0
  0297:38 011b          pushi 11b                      // $11b setMotion
  029a:78               push1
  029b:76               push0
  029c:54 0c             self c

  029e:39 11            pushi 11                       // $11 signal
  02a0:76               push0
  02a1:72 01dc          lofsa $01dc                    // theMan
  02a4:4a 04             send 4

  02a6:36                push
  02a7:35 20              ldi 20
  02a9:12                 and
  02aa:18                 not
  02ab:30 0012            bnt code_02c0
  02ae:38 0096          pushi 96                       // $96 setCycle
  02b1:78               push1
  02b2:76               push0
  02b3:38 011b          pushi 11b                      // $11b setMotion
  02b6:78               push1
  02b7:76               push0
  02b8:39 6c            pushi 6c                       // $6c dispose
  02ba:76               push0
  02bb:72 01dc          lofsa $01dc                    // theMan
  02be:4a 10             send 10


        code_02c0
  02c0:39 77            pushi 77                       // $77 contains
  02c2:78               push1
  02c3:72 0678          lofsa $0678                    // closePoly
  02c6:36                push
  02c7:81 20              lag global32
  02c9:4a 06             send 6

  02cb:30 0008            bnt code_02d6
  02ce:39 6c            pushi 6c                       // $6c dispose
  02d0:76               push0
  02d1:72 0678          lofsa $0678                    // closePoly
  02d4:4a 04             send 4


        code_02d6
  02d6:38 0234          pushi 234                      // $234 whichChar
  02d9:76               push0
  02da:51 7c            class Wat
  02dc:4a 04             send 4

  02de:30 0015            bnt code_02f6
  02e1:38 0228          pushi 228                      // $228 weMeetAgain
  02e4:78               push1
  02e5:38 0228          pushi 228                      // $228 weMeetAgain
  02e8:76               push0
  02e9:51 7c            class Wat
  02eb:4a 04             send 4

  02ed:36                push
  02ee:35 01              ldi 1
  02f0:02                 add
  02f1:36                push
  02f2:51 7c            class Wat
  02f4:4a 06             send 6


        code_02f6
  02f6:38 0231          pushi 231                      // $231 womanStatus
  02f9:76               push0
  02fa:51 7c            class Wat
  02fc:4a 04             send 4

  02fe:36                push
  02ff:35 03              ldi 3
  0301:1a                 eq?
  0302:30 0017            bnt code_031c
  0305:38 008e          pushi 8e                       // $8e setScript
  0308:78               push1
  0309:76               push0
  030a:81 00              lag gEgo
  030c:4a 06             send 6

  030e:76               push0
  030f:47 7d 02 00      calle 7d procedure_0002 0      //

  0313:38 011a          pushi 11a                      // $11a canControl
  0316:78               push1
  0317:78               push1
  0318:51 31            class User
  031a:4a 06             send 6


        code_031c
  031c:39 6c            pushi 6c                       // $6c dispose
  031e:76               push0
  031f:57 30 04         super Actor 4

  0322:39 54            pushi 54                       // $54 delete
  0324:76               push0
  0325:54 04             self 4

  0327:39 11            pushi 11                       // $11 signal
  0329:76               push0
  032a:72 01dc          lofsa $01dc                    // theMan
  032d:4a 04             send 4

  032f:36                push
  0330:35 20              ldi 20
  0332:12                 and
  0333:18                 not
  0334:30 000b            bnt code_0342
  0337:39 54            pushi 54                       // $54 delete
  0339:76               push0
  033a:72 01dc          lofsa $01dc                    // theMan
  033d:4a 04             send 4

  033f:32 000b            jmp code_034d

        code_0342
  0342:39 54            pushi 54                       // $54 delete
  0344:78               push1
  0345:72 01dc          lofsa $01dc                    // theMan
  0348:36                push
  0349:81 20              lag global32
  034b:4a 06             send 6


        code_034d
  034d:38 00a7          pushi a7                       // $a7 enable
  0350:78               push1
  0351:39 05            pushi 5                        // $5 view
  0353:81 45              lag gIconBar
  0355:4a 06             send 6

  0357:48                 ret
    )

    (method (doVerb)                                   // method_0358
  0358:39 11            pushi 11                       // $11 signal
  035a:76               push0
  035b:72 04e6          lofsa $04e6                    // theWoman
  035e:4a 04             send 4

  0360:36                push
  0361:35 20              ldi 20
  0363:12                 and
  0364:30 0014            bnt code_037b
  0367:38 010c          pushi 10c                      // $10c doVerb
  036a:78               push1
  036b:8f 01              lsp param1
  036d:59 03            &rest 3
  036f:7a               push2
  0370:39 78            pushi 78                       // $78 isEmpty
  0372:7a               push2
  0373:43 02 04         callk ScriptID 4

  0376:4a 06             send 6

  0378:32 015e            jmp code_04d9

        code_037b
  037b:8f 01              lsp param1
  037d:3c                 dup
  037e:35 02              ldi 2
  0380:1a                 eq?
  0381:30 0029            bnt code_03ad
  0384:38 0231          pushi 231                      // $231 womanStatus
  0387:76               push0
  0388:51 7c            class Wat
  038a:4a 04             send 4

  038c:36                push
  038d:35 00              ldi 0
  038f:1a                 eq?
  0390:30 000d            bnt code_03a0
  0393:7a               push2
  0394:38 0405          pushi 405                      // $405 sel_1029
  0397:39 22            pushi 22                       // $22 type
  0399:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  039d:32 0138            jmp code_04d8

        code_03a0
  03a0:7a               push2
  03a1:38 0405          pushi 405                      // $405 sel_1029
  03a4:39 23            pushi 23                       // $23 window
  03a6:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  03aa:32 012b            jmp code_04d8

        code_03ad
  03ad:3c                 dup
  03ae:35 03              ldi 3
  03b0:1a                 eq?
  03b1:30 003d            bnt code_03f1
  03b4:38 0231          pushi 231                      // $231 womanStatus
  03b7:76               push0
  03b8:51 7c            class Wat
  03ba:4a 04             send 4

  03bc:36                push
  03bd:35 00              ldi 0
  03bf:1a                 eq?
  03c0:30 0019            bnt code_03dc
  03c3:76               push0
  03c4:45 03 00         callb procedure_0003 0         // proc0_3

  03c7:38 011b          pushi 11b                      // $11b setMotion
  03ca:39 03            pushi 3                        // $3 y
  03cc:51 6b            class PChase
  03ce:36                push
  03cf:72 01dc          lofsa $01dc                    // theMan
  03d2:36                push
  03d3:39 1e            pushi 1e                       // $1e mode
  03d5:81 00              lag gEgo
  03d7:4a 0a             send a

  03d9:32 00fc            jmp code_04d8

        code_03dc
  03dc:39 04            pushi 4                        // $4 x
  03de:78               push1
  03df:5b 02 57           lea 2 57
  03e2:36                push
  03e3:5b 02 09           lea 2 9
  03e6:36                push
  03e7:78               push1
  03e8:46 0353 0000 08  calle 353 procedure_0000 8     //

  03ee:32 00e7            jmp code_04d8

        code_03f1
  03f1:3c                 dup
  03f2:35 05              ldi 5
  03f4:1a                 eq?
  03f5:30 003a            bnt code_0432
  03f8:38 0231          pushi 231                      // $231 womanStatus
  03fb:76               push0
  03fc:51 7c            class Wat
  03fe:4a 04             send 4

  0400:36                push
  0401:35 00              ldi 0
  0403:1a                 eq?
  0404:30 0016            bnt code_041d
  0407:39 04            pushi 4                        // $4 x
  0409:78               push1
  040a:5b 02 5b           lea 2 5b
  040d:36                push
  040e:5b 02 09           lea 2 9
  0411:36                push
  0412:39 03            pushi 3                        // $3 y
  0414:46 0353 0000 08  calle 353 procedure_0000 8     //

  041a:32 00bb            jmp code_04d8

        code_041d
  041d:39 04            pushi 4                        // $4 x
  041f:78               push1
  0420:5b 02 5f           lea 2 5f
  0423:36                push
  0424:5b 02 09           lea 2 9
  0427:36                push
  0428:78               push1
  0429:46 0353 0000 08  calle 353 procedure_0000 8     //

  042f:32 00a6            jmp code_04d8

        code_0432
  0432:3c                 dup
  0433:35 0a              ldi a
  0435:1a                 eq?
  0436:30 001e            bnt code_0457
  0439:38 0231          pushi 231                      // $231 womanStatus
  043c:76               push0
  043d:51 7c            class Wat
  043f:4a 04             send 4

  0441:36                push
  0442:35 02              ldi 2
  0444:1c                 ne?
  0445:30 0090            bnt code_04d8
  0448:39 03            pushi 3                        // $3 y
  044a:38 0405          pushi 405                      // $405 sel_1029
  044d:39 54            pushi 54                       // $54 delete
  044f:78               push1
  0450:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  0454:32 0081            jmp code_04d8

        code_0457
  0457:3c                 dup
  0458:35 04              ldi 4
  045a:1a                 eq?
  045b:30 006f            bnt code_04cd
  045e:8f 02              lsp param2
  0460:3c                 dup
  0461:35 00              ldi 0
  0463:1a                 eq?
  0464:30 0057            bnt code_04be
  0467:38 0231          pushi 231                      // $231 womanStatus
  046a:76               push0
  046b:51 7c            class Wat
  046d:4a 04             send 4

  046f:36                push
  0470:35 03              ldi 3
  0472:1a                 eq?
  0473:30 002f            bnt code_04a5
  0476:83 1b              lal local27
  0478:30 000d            bnt code_0488
  047b:7a               push2
  047c:38 0405          pushi 405                      // $405 sel_1029
  047f:39 27            pushi 27                       // $27 who
  0481:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0485:32 0041            jmp code_04c9

        code_0488
  0488:39 3c            pushi 3c                       // $3c doit
  048a:76               push0
  048b:81 98              lag gMoney
  048d:4a 04             send 4

  048f:30 0037            bnt code_04c9
  0492:35 01              ldi 1
  0494:a3 1b              sal local27
  0496:38 008e          pushi 8e                       // $8e setScript
  0499:78               push1
  049a:72 15e6          lofsa $15e6                    // giveWomanBucks
  049d:36                push
  049e:81 00              lag gEgo
  04a0:4a 06             send 6

  04a2:32 0024            jmp code_04c9

        code_04a5
  04a5:76               push0
  04a6:45 03 00         callb procedure_0003 0         // proc0_3

  04a9:38 011b          pushi 11b                      // $11b setMotion
  04ac:39 03            pushi 3                        // $3 y
  04ae:51 6b            class PChase
  04b0:36                push
  04b1:72 01dc          lofsa $01dc                    // theMan
  04b4:36                push
  04b5:39 1e            pushi 1e                       // $1e mode
  04b7:81 00              lag gEgo
  04b9:4a 0a             send a

  04bb:32 000b            jmp code_04c9

        code_04be
  04be:38 010c          pushi 10c                      // $10c doVerb
  04c1:78               push1
  04c2:8f 01              lsp param1
  04c4:59 03            &rest 3
  04c6:57 30 06         super Actor 6


        code_04c9
  04c9:3a                toss
  04ca:32 000b            jmp code_04d8

        code_04cd
  04cd:38 010c          pushi 10c                      // $10c doVerb
  04d0:78               push1
  04d1:8f 01              lsp param1
  04d3:59 03            &rest 3
  04d5:57 30 06         super Actor 6


        code_04d8
  04d8:3a                toss

        code_04d9
  04d9:48                 ret
    )

)

// 056a
(instance publicshooter of Prop
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
        view $189
        loop $0
        cel $4
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
)

// 0672
(instance closePoly of Feature
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
    (method (init)                                     // method_05ce
  05ce:39 22            pushi 22                       // $22 type
  05d0:78               push1
  05d1:76               push0
  05d2:39 6b            pushi 6b                       // $6b init
  05d4:39 0a            pushi a                        // $a nsLeft
  05d6:38 00a4          pushi a4                       // $a4 check
  05d9:39 61            pushi 61                       // $61 vol
  05db:39 74            pushi 74                       // $74 eachElementDo
  05dd:39 3c            pushi 3c                       // $3c doit
  05df:38 00d4          pushi d4                       // $d4 activateHeight
  05e2:39 28            pushi 28                       // $28 message
  05e4:38 010d          pushi 10d                      // $10d noun
  05e7:39 40            pushi 40                       // $40 modifiers
  05e9:38 010d          pushi 10d                      // $10d noun
  05ec:39 59            pushi 59                       // $59 size
  05ee:39 72            pushi 72                       // $72 yourself
  05f0:76               push0
  05f1:39 6a            pushi 6a                       // $6a new
  05f3:76               push0
  05f4:51 23            class Polygon
  05f6:4a 04             send 4

  05f8:4a 22             send 22

  05fa:65 20             aTop onMeCheck
  05fc:39 6b            pushi 6b                       // $6b init
  05fe:76               push0
  05ff:57 2c 04         super Feature 4

  0602:48                 ret
    )

    (method (dispose)                                  // method_0603
  0603:39 6c            pushi 6c                       // $6c dispose
  0605:76               push0
  0606:63 20             pToa onMeCheck
  0608:4a 04             send 4

  060a:39 6c            pushi 6c                       // $6c dispose
  060c:76               push0
  060d:57 2c 04         super Feature 4

  0610:48                 ret
    )

    (method (doVerb)                                   // method_0611
  0611:38 00c4          pushi c4                       // $c4 onMe
  0614:78               push1
  0615:7c            pushSelf
  0616:7a               push2
  0617:39 78            pushi 78                       // $78 isEmpty
  0619:39 03            pushi 3                        // $3 y
  061b:43 02 04         callk ScriptID 4

  061e:4a 06             send 6

  0620:30 0013            bnt code_0636
  0623:38 010c          pushi 10c                      // $10c doVerb
  0626:78               push1
  0627:8f 01              lsp param1
  0629:7a               push2
  062a:39 78            pushi 78                       // $78 isEmpty
  062c:39 03            pushi 3                        // $3 y
  062e:43 02 04         callk ScriptID 4

  0631:4a 06             send 6

  0633:32 0034            jmp code_066a

        code_0636
  0636:38 00c4          pushi c4                       // $c4 onMe
  0639:78               push1
  063a:7c            pushSelf
  063b:7a               push2
  063c:39 78            pushi 78                       // $78 isEmpty
  063e:39 04            pushi 4                        // $4 x
  0640:43 02 04         callk ScriptID 4

  0643:4a 06             send 6

  0645:30 0013            bnt code_065b
  0648:38 010c          pushi 10c                      // $10c doVerb
  064b:78               push1
  064c:8f 01              lsp param1
  064e:7a               push2
  064f:39 78            pushi 78                       // $78 isEmpty
  0651:39 04            pushi 4                        // $4 x
  0653:43 02 04         callk ScriptID 4

  0656:4a 06             send 6

  0658:32 000f            jmp code_066a

        code_065b
  065b:38 010c          pushi 10c                      // $10c doVerb
  065e:78               push1
  065f:8f 01              lsp param1
  0661:7a               push2
  0662:39 78            pushi 78                       // $78 isEmpty
  0664:7a               push2
  0665:43 02 04         callk ScriptID 4

  0668:4a 06             send 6


        code_066a
  066a:48                 ret
  066b:00                bnot
    )

)

// 0800
(instance publicwomanScript of Script
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
    (method (dispose)                                  // method_06b8
  06b8:38 00c9          pushi c9                       // $c9 disable
  06bb:78               push1
  06bc:39 05            pushi 5                        // $5 view
  06be:81 45              lag gIconBar
  06c0:4a 06             send 6

  06c2:39 6c            pushi 6c                       // $6c dispose
  06c4:76               push0
  06c5:57 06 04         super Script 4

  06c8:48                 ret
    )

    (method (changeState)                              // method_06c9
  06c9:87 01              lap param1
  06cb:65 0a             aTop state
  06cd:36                push
  06ce:3c                 dup
  06cf:35 00              ldi 0
  06d1:1a                 eq?
  06d2:30 0052            bnt code_0727
  06d5:76               push0
  06d6:45 03 00         callb procedure_0003 0         // proc0_3

  06d9:38 010b          pushi 10b                      // $10b actions
  06dc:78               push1
  06dd:72 167a          lofsa $167a                    // egoActions
  06e0:36                push
  06e1:81 00              lag gEgo
  06e3:4a 06             send 6

  06e5:38 008e          pushi 8e                       // $8e setScript
  06e8:78               push1
  06e9:76               push0
  06ea:51 7c            class Wat
  06ec:4a 06             send 6

  06ee:39 6b            pushi 6b                       // $6b init
  06f0:76               push0
  06f1:72 0678          lofsa $0678                    // closePoly
  06f4:4a 04             send 4

  06f6:38 0228          pushi 228                      // $228 weMeetAgain
  06f9:76               push0
  06fa:51 7c            class Wat
  06fc:4a 04             send 4

  06fe:30 000f            bnt code_0710
  0701:38 008e          pushi 8e                       // $8e setScript
  0704:78               push1
  0705:72 08e0          lofsa $08e0                    // repeatEncounter
  0708:36                push
  0709:63 08             pToa client
  070b:4a 06             send 6

  070d:32 00e8            jmp code_07f8

        code_0710
  0710:39 6b            pushi 6b                       // $6b init
  0712:76               push0
  0713:38 0096          pushi 96                       // $96 setCycle
  0716:39 04            pushi 4                        // $4 x
  0718:51 19            class CT
  071a:36                push
  071b:39 06            pushi 6                        // $6 loop
  071d:78               push1
  071e:7c            pushSelf
  071f:72 01dc          lofsa $01dc                    // theMan
  0722:4a 10             send 10

  0724:32 00d1            jmp code_07f8

        code_0727
  0727:3c                 dup
  0728:35 01              ldi 1
  072a:1a                 eq?
  072b:30 0036            bnt code_0764
  072e:39 07            pushi 7                        // $7 cel
  0730:78               push1
  0731:39 07            pushi 7                        // $7 cel
  0733:72 01dc          lofsa $01dc                    // theMan
  0736:4a 06             send 6

  0738:39 6b            pushi 6b                       // $6b init
  073a:76               push0
  073b:38 0096          pushi 96                       // $96 setCycle
  073e:78               push1
  073f:51 18            class Walk
  0741:36                push
  0742:38 0134          pushi 134                      // $134 setStep
  0745:7a               push2
  0746:39 06            pushi 6                        // $6 loop
  0748:39 04            pushi 4                        // $4 x
  074a:38 011b          pushi 11b                      // $11b setMotion
  074d:39 04            pushi 4                        // $4 x
  074f:51 1e            class MoveTo
  0751:36                push
  0752:38 00d4          pushi d4                       // $d4 activateHeight
  0755:39 4c            pushi 4c                       // $4c claimed
  0757:7c            pushSelf
  0758:72 04e6          lofsa $04e6                    // theWoman
  075b:4a 1e             send 1e

  075d:35 06              ldi 6
  075f:65 16             aTop ticks
  0761:32 0094            jmp code_07f8

        code_0764
  0764:3c                 dup
  0765:35 02              ldi 2
  0767:1a                 eq?
  0768:30 0027            bnt code_0792
  076b:39 05            pushi 5                        // $5 view
  076d:78               push1
  076e:38 02f0          pushi 2f0                      // $2f0 sel_752
  0771:39 06            pushi 6                        // $6 loop
  0773:78               push1
  0774:78               push1
  0775:39 07            pushi 7                        // $7 cel
  0777:78               push1
  0778:39 05            pushi 5                        // $5 view
  077a:39 04            pushi 4                        // $4 x
  077c:78               push1
  077d:38 00cd          pushi cd                       // $cd oldMouseY
  0780:39 03            pushi 3                        // $3 y
  0782:78               push1
  0783:39 41            pushi 41                       // $41 replay
  0785:39 42            pushi 42                       // $42 setPri
  0787:78               push1
  0788:39 03            pushi 3                        // $3 y
  078a:72 01dc          lofsa $01dc                    // theMan
  078d:4a 24             send 24

  078f:32 0066            jmp code_07f8

        code_0792
  0792:3c                 dup
  0793:35 03              ldi 3
  0795:1a                 eq?
  0796:30 0025            bnt code_07be
  0799:39 06            pushi 6                        // $6 loop
  079b:78               push1
  079c:39 03            pushi 3                        // $3 y
  079e:39 07            pushi 7                        // $7 cel
  07a0:78               push1
  07a1:76               push0
  07a2:38 0134          pushi 134                      // $134 setStep
  07a5:7a               push2
  07a6:39 03            pushi 3                        // $3 y
  07a8:7a               push2
  07a9:38 011c          pushi 11c                      // $11c posn
  07ac:7a               push2
  07ad:38 00c5          pushi c5                       // $c5 mask
  07b0:39 49            pushi 49                       // $49 semanticFail
  07b2:72 04e6          lofsa $04e6                    // theWoman
  07b5:4a 1c             send 1c

  07b7:35 06              ldi 6
  07b9:65 16             aTop ticks
  07bb:32 003a            jmp code_07f8

        code_07be
  07be:3c                 dup
  07bf:35 04              ldi 4
  07c1:1a                 eq?
  07c2:30 001f            bnt code_07e4
  07c5:39 09            pushi 9                        // $9 nsTop
  07c7:39 03            pushi 3                        // $3 y
  07c9:5b 02 21           lea 2 21
  07cc:36                push
  07cd:7a               push2
  07ce:7a               push2
  07cf:5b 02 00           lea 2 0
  07d2:36                push
  07d3:39 03            pushi 3                        // $3 y
  07d5:5b 02 09           lea 2 9
  07d8:36                push
  07d9:7a               push2
  07da:7c            pushSelf
  07db:46 0353 0000 12  calle 353 procedure_0000 12    //

  07e1:32 0014            jmp code_07f8

        code_07e4
  07e4:3c                 dup
  07e5:35 05              ldi 5
  07e7:1a                 eq?
  07e8:30 000d            bnt code_07f8
  07eb:76               push0
  07ec:45 02 00         callb procedure_0002 0         // proc0_2

  07ef:76               push0
  07f0:45 04 00         callb procedure_0004 0         // proc0_4

  07f3:39 6c            pushi 6c                       // $6c dispose
  07f5:76               push0
  07f6:54 04             self 4


        code_07f8
  07f8:3a                toss
  07f9:48                 ret
    )

)

// 08da
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
    (method (dispose)                                  // method_0838
  0838:38 00c9          pushi c9                       // $c9 disable
  083b:78               push1
  083c:39 05            pushi 5                        // $5 view
  083e:81 45              lag gIconBar
  0840:4a 06             send 6

  0842:39 6c            pushi 6c                       // $6c dispose
  0844:76               push0
  0845:57 06 04         super Script 4

  0848:48                 ret
    )

    (method (changeState)                              // method_0849
  0849:87 01              lap param1
  084b:65 0a             aTop state
  084d:36                push
  084e:3c                 dup
  084f:35 01              ldi 1
  0851:1a                 eq?
  0852:30 004b            bnt code_08a0
  0855:76               push0
  0856:45 03 00         callb procedure_0003 0         // proc0_3

  0859:38 010b          pushi 10b                      // $10b actions
  085c:78               push1
  085d:72 167a          lofsa $167a                    // egoActions
  0860:36                push
  0861:81 00              lag gEgo
  0863:4a 06             send 6

  0865:38 0228          pushi 228                      // $228 weMeetAgain
  0868:76               push0
  0869:51 7c            class Wat
  086b:4a 04             send 4

  086d:36                push
  086e:35 01              ldi 1
  0870:1e                 gt?
  0871:30 0013            bnt code_0887
  0874:39 05            pushi 5                        // $5 view
  0876:78               push1
  0877:5b 02 2e           lea 2 2e
  087a:36                push
  087b:7a               push2
  087c:7a               push2
  087d:7c            pushSelf
  087e:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0884:32 004b            jmp code_08d2

        code_0887
  0887:39 07            pushi 7                        // $7 cel
  0889:7a               push2
  088a:5b 02 29           lea 2 29
  088d:36                push
  088e:7a               push2
  088f:7a               push2
  0890:5b 02 00           lea 2 0
  0893:36                push
  0894:39 03            pushi 3                        // $3 y
  0896:7c            pushSelf
  0897:46 0353 0000 0e  calle 353 procedure_0000 e     //

  089d:32 0032            jmp code_08d2

        code_08a0
  08a0:3c                 dup
  08a1:35 02              ldi 2
  08a3:1a                 eq?
  08a4:30 002b            bnt code_08d2
  08a7:38 0228          pushi 228                      // $228 weMeetAgain
  08aa:76               push0
  08ab:51 7c            class Wat
  08ad:4a 04             send 4

  08af:36                push
  08b0:35 01              ldi 1
  08b2:1e                 gt?
  08b3:30 000f            bnt code_08c5
  08b6:38 008e          pushi 8e                       // $8e setScript
  08b9:78               push1
  08ba:72 0a06          lofsa $0a06                    // lastChance
  08bd:36                push
  08be:63 08             pToa client
  08c0:4a 06             send 6

  08c2:32 000d            jmp code_08d2

        code_08c5
  08c5:76               push0
  08c6:45 02 00         callb procedure_0002 0         // proc0_2

  08c9:76               push0
  08ca:45 04 00         callb procedure_0004 0         // proc0_4

  08cd:39 6c            pushi 6c                       // $6c dispose
  08cf:76               push0
  08d0:54 04             self 4


        code_08d2
  08d2:3a                toss
  08d3:48                 ret
    )

)

// 0a00
(instance lastChance of Script
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
    (method (dispose)                                  // method_0912
  0912:39 6c            pushi 6c                       // $6c dispose
  0914:76               push0
  0915:72 1a78          lofsa $1a78                    // shootSound
  0918:4a 04             send 4

  091a:39 6c            pushi 6c                       // $6c dispose
  091c:76               push0
  091d:59 01            &rest 1
  091f:57 06 04         super Script 4

  0922:48                 ret
    )

    (method (changeState)                              // method_0923
  0923:87 01              lap param1
  0925:65 0a             aTop state
  0927:36                push
  0928:3c                 dup
  0929:35 00              ldi 0
  092b:1a                 eq?
  092c:30 0013            bnt code_0942
  092f:38 0096          pushi 96                       // $96 setCycle
  0932:39 04            pushi 4                        // $4 x
  0934:51 19            class CT
  0936:36                push
  0937:7a               push2
  0938:78               push1
  0939:7c            pushSelf
  093a:72 0570          lofsa $0570                    // shooter
  093d:4a 0c             send c

  093f:32 00b5            jmp code_09f7

        code_0942
  0942:3c                 dup
  0943:35 01              ldi 1
  0945:1a                 eq?
  0946:30 003c            bnt code_0985
  0949:39 2b            pushi 2b                       // $2b number
  094b:78               push1
  094c:38 038a          pushi 38a                      // $38a sel_906
  094f:39 2a            pushi 2a                       // $2a play
  0951:76               push0
  0952:72 1a78          lofsa $1a78                    // shootSound
  0955:4a 0a             send a

  0957:38 0096          pushi 96                       // $96 setCycle
  095a:39 04            pushi 4                        // $4 x
  095c:51 19            class CT
  095e:36                push
  095f:39 04            pushi 4                        // $4 x
  0961:78               push1
  0962:7c            pushSelf
  0963:72 0570          lofsa $0570                    // shooter
  0966:4a 0c             send c

  0968:39 05            pushi 5                        // $5 view
  096a:78               push1
  096b:38 0318          pushi 318                      // $318 sel_792
  096e:39 06            pushi 6                        // $6 loop
  0970:78               push1
  0971:76               push0
  0972:39 07            pushi 7                        // $7 cel
  0974:78               push1
  0975:76               push0
  0976:38 0096          pushi 96                       // $96 setCycle
  0979:7a               push2
  097a:51 1a            class End
  097c:36                push
  097d:7c            pushSelf
  097e:81 00              lag gEgo
  0980:4a 1a             send 1a

  0982:32 0072            jmp code_09f7

        code_0985
  0985:3c                 dup
  0986:35 02              ldi 2
  0988:1a                 eq?
  0989:30 0028            bnt code_09b4
  098c:39 2b            pushi 2b                       // $2b number
  098e:78               push1
  098f:38 038b          pushi 38b                      // $38b sel_907
  0992:39 2a            pushi 2a                       // $2a play
  0994:76               push0
  0995:72 1a78          lofsa $1a78                    // shootSound
  0998:4a 0a             send a

  099a:39 05            pushi 5                        // $5 view
  099c:78               push1
  099d:38 02f0          pushi 2f0                      // $2f0 sel_752
  09a0:39 06            pushi 6                        // $6 loop
  09a2:78               push1
  09a3:76               push0
  09a4:39 07            pushi 7                        // $7 cel
  09a6:78               push1
  09a7:76               push0
  09a8:72 01dc          lofsa $01dc                    // theMan
  09ab:4a 12             send 12

  09ad:35 3c              ldi 3c
  09af:65 16             aTop ticks
  09b1:32 0043            jmp code_09f7

        code_09b4
  09b4:3c                 dup
  09b5:35 03              ldi 3
  09b7:1a                 eq?
  09b8:30 0003            bnt code_09be
  09bb:32 0039            jmp code_09f7

        code_09be
  09be:3c                 dup
  09bf:35 04              ldi 4
  09c1:1a                 eq?
  09c2:30 001c            bnt code_09e1
  09c5:39 07            pushi 7                        // $7 cel
  09c7:7a               push2
  09c8:5b 02 32           lea 2 32
  09cb:36                push
  09cc:5b 02 12           lea 2 12
  09cf:36                push
  09d0:7a               push2
  09d1:5b 02 00           lea 2 0
  09d4:36                push
  09d5:39 03            pushi 3                        // $3 y
  09d7:7c            pushSelf
  09d8:46 0353 0000 0e  calle 353 procedure_0000 e     //

  09de:32 0016            jmp code_09f7

        code_09e1
  09e1:3c                 dup
  09e2:35 05              ldi 5
  09e4:1a                 eq?
  09e5:30 000f            bnt code_09f7
  09e8:38 009c          pushi 9c                       // $9c stop
  09eb:76               push0
  09ec:81 71              lag gSFX
  09ee:4a 04             send 4

  09f0:76               push0
  09f1:46 0326 0000 00  calle 326 procedure_0000 0     //


        code_09f7
  09f7:3a                toss
  09f8:48                 ret
  09f9:00                bnot
    )

)

// 0aee
(instance getBack of Script
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
    (method (changeState)                              // method_0a38
  0a38:87 01              lap param1
  0a3a:65 0a             aTop state
  0a3c:36                push
  0a3d:3c                 dup
  0a3e:35 00              ldi 0
  0a40:1a                 eq?
  0a41:30 001c            bnt code_0a60
  0a44:76               push0
  0a45:45 03 00         callb procedure_0003 0         // proc0_3

  0a48:38 011b          pushi 11b                      // $11b setMotion
  0a4b:78               push1
  0a4c:76               push0
  0a4d:81 00              lag gEgo
  0a4f:4a 06             send 6

  0a51:39 03            pushi 3                        // $3 y
  0a53:89 00              lsg gEgo
  0a55:72 01dc          lofsa $01dc                    // theMan
  0a58:36                push
  0a59:7c            pushSelf
  0a5a:45 09 06         callb procedure_0009 6         // proc0_9

  0a5d:32 0086            jmp code_0ae6

        code_0a60
  0a60:3c                 dup
  0a61:35 01              ldi 1
  0a63:1a                 eq?
  0a64:30 0031            bnt code_0a98
  0a67:c3 1f              +al local31
  0a69:36                push
  0a6a:35 03              ldi 3
  0a6c:1a                 eq?
  0a6d:30 000f            bnt code_0a7f
  0a70:38 008e          pushi 8e                       // $8e setScript
  0a73:78               push1
  0a74:72 0c0c          lofsa $0c0c                    // womanKilled
  0a77:36                push
  0a78:63 08             pToa client
  0a7a:4a 06             send 6

  0a7c:32 0067            jmp code_0ae6

        code_0a7f
  0a7f:39 07            pushi 7                        // $7 cel
  0a81:7a               push2
  0a82:5b 02 6d           lea 2 6d
  0a85:36                push
  0a86:7a               push2
  0a87:7a               push2
  0a88:5b 02 00           lea 2 0
  0a8b:36                push
  0a8c:39 03            pushi 3                        // $3 y
  0a8e:7c            pushSelf
  0a8f:46 0353 0000 0e  calle 353 procedure_0000 e     //

  0a95:32 004e            jmp code_0ae6

        code_0a98
  0a98:3c                 dup
  0a99:35 02              ldi 2
  0a9b:1a                 eq?
  0a9c:30 0025            bnt code_0ac4
  0a9f:38 00a2          pushi a2                       // $a2 setLoop
  0aa2:78               push1
  0aa3:39 06            pushi 6                        // $6 loop
  0aa5:76               push0
  0aa6:81 00              lag gEgo
  0aa8:4a 04             send 4

  0aaa:36                push
  0aab:38 0096          pushi 96                       // $96 setCycle
  0aae:78               push1
  0aaf:51 1f            class Rev
  0ab1:36                push
  0ab2:38 011b          pushi 11b                      // $11b setMotion
  0ab5:39 03            pushi 3                        // $3 y
  0ab7:51 5c            class MoveFwd
  0ab9:36                push
  0aba:39 e7            pushi e7                       // $e7 dynamic
  0abc:7c            pushSelf
  0abd:81 00              lag gEgo
  0abf:4a 16             send 16

  0ac1:32 0022            jmp code_0ae6

        code_0ac4
  0ac4:3c                 dup
  0ac5:35 03              ldi 3
  0ac7:1a                 eq?
  0ac8:30 001b            bnt code_0ae6
  0acb:35 00              ldi 0
  0acd:a3 1e              sal local30
  0acf:76               push0
  0ad0:45 02 00         callb procedure_0002 0         // proc0_2

  0ad3:76               push0
  0ad4:45 04 00         callb procedure_0004 0         // proc0_4

  0ad7:38 00c9          pushi c9                       // $c9 disable
  0ada:78               push1
  0adb:39 05            pushi 5                        // $5 view
  0add:81 45              lag gIconBar
  0adf:4a 06             send 6

  0ae1:39 6c            pushi 6c                       // $6c dispose
  0ae3:76               push0
  0ae4:54 04             self 4


        code_0ae6
  0ae6:3a                toss
  0ae7:48                 ret
    )

)

// 0c06
(instance womanKilled of Script
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
    (method (dispose)                                  // method_0b22
  0b22:39 6c            pushi 6c                       // $6c dispose
  0b24:76               push0
  0b25:72 1aae          lofsa $1aae                    // screamSound
  0b28:4a 04             send 4

  0b2a:39 6c            pushi 6c                       // $6c dispose
  0b2c:76               push0
  0b2d:59 01            &rest 1
  0b2f:57 06 04         super Script 4

  0b32:48                 ret
    )

    (method (changeState)                              // method_0b33
  0b33:87 01              lap param1
  0b35:65 0a             aTop state
  0b37:36                push
  0b38:3c                 dup
  0b39:35 00              ldi 0
  0b3b:1a                 eq?
  0b3c:30 002f            bnt code_0b6e
  0b3f:38 00db          pushi db                       // $db cycleSpeed
  0b42:78               push1
  0b43:39 0c            pushi c                        // $c nsRight
  0b45:38 0096          pushi 96                       // $96 setCycle
  0b48:39 04            pushi 4                        // $4 x
  0b4a:51 19            class CT
  0b4c:36                push
  0b4d:7a               push2
  0b4e:78               push1
  0b4f:7c            pushSelf
  0b50:72 01dc          lofsa $01dc                    // theMan
  0b53:4a 12             send 12

  0b55:38 00db          pushi db                       // $db cycleSpeed
  0b58:78               push1
  0b59:39 0c            pushi c                        // $c nsRight
  0b5b:38 0096          pushi 96                       // $96 setCycle
  0b5e:39 03            pushi 3                        // $3 y
  0b60:51 19            class CT
  0b62:36                push
  0b63:39 03            pushi 3                        // $3 y
  0b65:78               push1
  0b66:72 04e6          lofsa $04e6                    // theWoman
  0b69:4a 10             send 10

  0b6b:32 0090            jmp code_0bfe

        code_0b6e
  0b6e:3c                 dup
  0b6f:35 01              ldi 1
  0b71:1a                 eq?
  0b72:30 001e            bnt code_0b93
  0b75:39 2a            pushi 2a                       // $2a play
  0b77:76               push0
  0b78:72 1aae          lofsa $1aae                    // screamSound
  0b7b:4a 04             send 4

  0b7d:39 05            pushi 5                        // $5 view
  0b7f:78               push1
  0b80:5b 02 73           lea 2 73
  0b83:36                push
  0b84:5b 02 09           lea 2 9
  0b87:36                push
  0b88:78               push1
  0b89:7c            pushSelf
  0b8a:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0b90:32 006b            jmp code_0bfe

        code_0b93
  0b93:3c                 dup
  0b94:35 02              ldi 2
  0b96:1a                 eq?
  0b97:30 0025            bnt code_0bbf
  0b9a:38 0096          pushi 96                       // $96 setCycle
  0b9d:78               push1
  0b9e:51 1a            class End
  0ba0:36                push
  0ba1:72 01dc          lofsa $01dc                    // theMan
  0ba4:4a 06             send 6

  0ba6:38 0096          pushi 96                       // $96 setCycle
  0ba9:7a               push2
  0baa:51 1a            class End
  0bac:36                push
  0bad:7c            pushSelf
  0bae:72 04e6          lofsa $04e6                    // theWoman
  0bb1:4a 08             send 8

  0bb3:38 0231          pushi 231                      // $231 womanStatus
  0bb6:78               push1
  0bb7:7a               push2
  0bb8:51 7c            class Wat
  0bba:4a 06             send 6

  0bbc:32 003f            jmp code_0bfe

        code_0bbf
  0bbf:3c                 dup
  0bc0:35 03              ldi 3
  0bc2:1a                 eq?
  0bc3:30 0025            bnt code_0beb
  0bc6:38 0122          pushi 122                      // $122 addToPic
  0bc9:76               push0
  0bca:72 04e6          lofsa $04e6                    // theWoman
  0bcd:4a 04             send 4

  0bcf:78               push1
  0bd0:39 9c            pushi 9c                       // $9c stop
  0bd2:46 0326 0001 02  calle 326 procedure_0001 2     //

  0bd8:39 05            pushi 5                        // $5 view
  0bda:78               push1
  0bdb:5b 02 82           lea 2 82
  0bde:36                push
  0bdf:7a               push2
  0be0:7a               push2
  0be1:7c            pushSelf
  0be2:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0be8:32 0013            jmp code_0bfe

        code_0beb
  0beb:3c                 dup
  0bec:35 04              ldi 4
  0bee:1a                 eq?
  0bef:30 000c            bnt code_0bfe
  0bf2:38 008e          pushi 8e                       // $8e setScript
  0bf5:78               push1
  0bf6:72 0fa0          lofsa $0fa0                    // flunkyKilled
  0bf9:36                push
  0bfa:63 08             pToa client
  0bfc:4a 06             send 6


        code_0bfe
  0bfe:3a                toss
  0bff:48                 ret
    )

)

// 0f9a
(instance flunkyKilled of Script
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
    (method (dispose)                                  // method_0c3e
  0c3e:39 6c            pushi 6c                       // $6c dispose
  0c40:76               push0
  0c41:72 1a78          lofsa $1a78                    // shootSound
  0c44:4a 04             send 4

  0c46:39 11            pushi 11                       // $11 signal
  0c48:76               push0
  0c49:72 04e6          lofsa $04e6                    // theWoman
  0c4c:4a 04             send 4

  0c4e:36                push
  0c4f:35 20              ldi 20
  0c51:12                 and
  0c52:30 000f            bnt code_0c64
  0c55:38 009f          pushi 9f                       // $9f fade
  0c58:39 04            pushi 4                        // $4 x
  0c5a:76               push0
  0c5b:39 1e            pushi 1e                       // $1e mode
  0c5d:39 08            pushi 8                        // $8 underBits
  0c5f:78               push1
  0c60:81 71              lag gSFX
  0c62:4a 0c             send c


        code_0c64
  0c64:39 6c            pushi 6c                       // $6c dispose
  0c66:76               push0
  0c67:59 01            &rest 1
  0c69:57 06 04         super Script 4

  0c6c:48                 ret
    )

    (method (changeState)                              // method_0c6d
  0c6d:87 01              lap param1
  0c6f:65 0a             aTop state
  0c71:36                push
  0c72:3c                 dup
  0c73:35 00              ldi 0
  0c75:1a                 eq?
  0c76:30 0013            bnt code_0c8c
  0c79:76               push0
  0c7a:45 03 00         callb procedure_0003 0         // proc0_3

  0c7d:39 03            pushi 3                        // $3 y
  0c7f:89 00              lsg gEgo
  0c81:72 01dc          lofsa $01dc                    // theMan
  0c84:36                push
  0c85:7c            pushSelf
  0c86:45 09 06         callb procedure_0009 6         // proc0_9

  0c89:32 0305            jmp code_0f91

        code_0c8c
  0c8c:3c                 dup
  0c8d:35 01              ldi 1
  0c8f:1a                 eq?
  0c90:30 0026            bnt code_0cb9
  0c93:38 017c          pushi 17c                      // $17c setSpeed
  0c96:78               push1
  0c97:89 8d              lsg global141
  0c99:35 02              ldi 2
  0c9b:08                 div
  0c9c:36                push
  0c9d:81 01              lag global1
  0c9f:4a 06             send 6

  0ca1:39 05            pushi 5                        // $5 view
  0ca3:78               push1
  0ca4:39 04            pushi 4                        // $4 x
  0ca6:39 07            pushi 7                        // $7 cel
  0ca8:78               push1
  0ca9:76               push0
  0caa:38 0096          pushi 96                       // $96 setCycle
  0cad:7a               push2
  0cae:51 1a            class End
  0cb0:36                push
  0cb1:7c            pushSelf
  0cb2:81 00              lag gEgo
  0cb4:4a 14             send 14

  0cb6:32 02d8            jmp code_0f91

        code_0cb9
  0cb9:3c                 dup
  0cba:35 02              ldi 2
  0cbc:1a                 eq?
  0cbd:30 0021            bnt code_0ce1
  0cc0:39 05            pushi 5                        // $5 view
  0cc2:78               push1
  0cc3:39 05            pushi 5                        // $5 view
  0cc5:39 07            pushi 7                        // $7 cel
  0cc7:78               push1
  0cc8:76               push0
  0cc9:38 0096          pushi 96                       // $96 setCycle
  0ccc:7a               push2
  0ccd:51 1a            class End
  0ccf:36                push
  0cd0:7c            pushSelf
  0cd1:81 00              lag gEgo
  0cd3:4a 14             send 14

  0cd5:39 07            pushi 7                        // $7 cel
  0cd7:78               push1
  0cd8:78               push1
  0cd9:72 01dc          lofsa $01dc                    // theMan
  0cdc:4a 06             send 6

  0cde:32 02b0            jmp code_0f91

        code_0ce1
  0ce1:3c                 dup
  0ce2:35 03              ldi 3
  0ce4:1a                 eq?
  0ce5:30 0023            bnt code_0d0b
  0ce8:39 2b            pushi 2b                       // $2b number
  0cea:78               push1
  0ceb:38 038a          pushi 38a                      // $38a sel_906
  0cee:39 2a            pushi 2a                       // $2a play
  0cf0:76               push0
  0cf1:72 1a78          lofsa $1a78                    // shootSound
  0cf4:4a 0a             send a

  0cf6:38 00e6          pushi e6                       // $e6 distanceTo
  0cf9:78               push1
  0cfa:72 01dc          lofsa $01dc                    // theMan
  0cfd:36                push
  0cfe:81 00              lag gEgo
  0d00:4a 06             send 6

  0d02:36                push
  0d03:35 04              ldi 4
  0d05:08                 div
  0d06:65 16             aTop ticks
  0d08:32 0286            jmp code_0f91

        code_0d0b
  0d0b:3c                 dup
  0d0c:35 04              ldi 4
  0d0e:1a                 eq?
  0d0f:30 003e            bnt code_0d50
  0d12:39 06            pushi 6                        // $6 loop
  0d14:78               push1
  0d15:7a               push2
  0d16:39 07            pushi 7                        // $7 cel
  0d18:78               push1
  0d19:76               push0
  0d1a:39 04            pushi 4                        // $4 x
  0d1c:78               push1
  0d1d:39 04            pushi 4                        // $4 x
  0d1f:76               push0
  0d20:72 01dc          lofsa $01dc                    // theMan
  0d23:4a 04             send 4

  0d25:36                push
  0d26:35 03              ldi 3
  0d28:02                 add
  0d29:36                push
  0d2a:38 0096          pushi 96                       // $96 setCycle
  0d2d:7a               push2
  0d2e:51 1a            class End
  0d30:36                push
  0d31:7c            pushSelf
  0d32:72 01dc          lofsa $01dc                    // theMan
  0d35:4a 1a             send 1a

  0d37:38 009c          pushi 9c                       // $9c stop
  0d3a:76               push0
  0d3b:81 71              lag gSFX
  0d3d:4a 04             send 4

  0d3f:39 2b            pushi 2b                       // $2b number
  0d41:78               push1
  0d42:38 038b          pushi 38b                      // $38b sel_907
  0d45:39 2a            pushi 2a                       // $2a play
  0d47:76               push0
  0d48:72 1a78          lofsa $1a78                    // shootSound
  0d4b:4a 0a             send a

  0d4d:32 0241            jmp code_0f91

        code_0d50
  0d50:3c                 dup
  0d51:35 05              ldi 5
  0d53:1a                 eq?
  0d54:30 001e            bnt code_0d75
  0d57:38 017c          pushi 17c                      // $17c setSpeed
  0d5a:78               push1
  0d5b:89 8d              lsg global141
  0d5d:81 01              lag global1
  0d5f:4a 06             send 6

  0d61:38 0122          pushi 122                      // $122 addToPic
  0d64:76               push0
  0d65:72 01dc          lofsa $01dc                    // theMan
  0d68:4a 04             send 4

  0d6a:76               push0
  0d6b:45 02 00         callb procedure_0002 0         // proc0_2

  0d6e:35 3c              ldi 3c
  0d70:65 16             aTop ticks
  0d72:32 021c            jmp code_0f91

        code_0d75
  0d75:3c                 dup
  0d76:35 06              ldi 6
  0d78:1a                 eq?
  0d79:30 006e            bnt code_0dea
  0d7c:39 2b            pushi 2b                       // $2b number
  0d7e:78               push1
  0d7f:38 0231          pushi 231                      // $231 womanStatus
  0d82:76               push0
  0d83:51 7c            class Wat
  0d85:4a 04             send 4

  0d87:36                push
  0d88:35 02              ldi 2
  0d8a:1a                 eq?
  0d8b:30 0005            bnt code_0d93
  0d8e:35 7f              ldi 7f
  0d90:32 0003            jmp code_0d96

        code_0d93
  0d93:34 0080            ldi 80

        code_0d96
  0d96:36                push
  0d97:39 06            pushi 6                        // $6 loop
  0d99:78               push1
  0d9a:39 ff            pushi ff                       // $ff syncNum
  0d9c:39 2a            pushi 2a                       // $2a play
  0d9e:76               push0
  0d9f:81 71              lag gSFX
  0da1:4a 10             send 10

  0da3:38 0231          pushi 231                      // $231 womanStatus
  0da6:76               push0
  0da7:51 7c            class Wat
  0da9:4a 04             send 4

  0dab:36                push
  0dac:35 02              ldi 2
  0dae:1a                 eq?
  0daf:30 001a            bnt code_0dcc
  0db2:78               push1
  0db3:39 4b            pushi 4b                       // $4b said
  0db5:45 06 02         callb procedure_0006 2         // proc0_6

  0db8:39 05            pushi 5                        // $5 view
  0dba:78               push1
  0dbb:5b 02 77           lea 2 77
  0dbe:36                push
  0dbf:7a               push2
  0dc0:39 03            pushi 3                        // $3 y
  0dc2:7c            pushSelf
  0dc3:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0dc9:32 01c5            jmp code_0f91

        code_0dcc
  0dcc:78               push1
  0dcd:39 4b            pushi 4b                       // $4b said
  0dcf:45 07 02         callb procedure_0007 2         // proc0_7

  0dd2:38 0231          pushi 231                      // $231 womanStatus
  0dd5:78               push1
  0dd6:78               push1
  0dd7:51 7c            class Wat
  0dd9:4a 06             send 6

  0ddb:38 008e          pushi 8e                       // $8e setScript
  0dde:78               push1
  0ddf:72 1316          lofsa $1316                    // savedTheWoman
  0de2:36                push
  0de3:63 08             pToa client
  0de5:4a 06             send 6

  0de7:32 01a7            jmp code_0f91

        code_0dea
  0dea:3c                 dup
  0deb:35 07              ldi 7
  0ded:1a                 eq?
  0dee:30 0012            bnt code_0e03
  0df1:38 008e          pushi 8e                       // $8e setScript
  0df4:7a               push2
  0df5:7a               push2
  0df6:39 05            pushi 5                        // $5 view
  0df8:78               push1
  0df9:43 02 04         callk ScriptID 4

  0dfc:36                push
  0dfd:7c            pushSelf
  0dfe:54 08             self 8

  0e00:32 018e            jmp code_0f91

        code_0e03
  0e03:3c                 dup
  0e04:35 08              ldi 8
  0e06:1a                 eq?
  0e07:30 0015            bnt code_0e1f
  0e0a:38 011b          pushi 11b                      // $11b setMotion
  0e0d:39 04            pushi 4                        // $4 x
  0e0f:51 1e            class MoveTo
  0e11:36                push
  0e12:38 008c          pushi 8c                       // $8c changeState
  0e15:39 73            pushi 73                       // $73 add
  0e17:7c            pushSelf
  0e18:81 00              lag gEgo
  0e1a:4a 0c             send c

  0e1c:32 0172            jmp code_0f91

        code_0e1f
  0e1f:3c                 dup
  0e20:35 09              ldi 9
  0e22:1a                 eq?
  0e23:30 000f            bnt code_0e35
  0e26:39 03            pushi 3                        // $3 y
  0e28:89 00              lsg gEgo
  0e2a:72 01dc          lofsa $01dc                    // theMan
  0e2d:36                push
  0e2e:7c            pushSelf
  0e2f:45 09 06         callb procedure_0009 6         // proc0_9

  0e32:32 015c            jmp code_0f91

        code_0e35
  0e35:3c                 dup
  0e36:35 0a              ldi a
  0e38:1a                 eq?
  0e39:30 0012            bnt code_0e4e
  0e3c:38 008e          pushi 8e                       // $8e setScript
  0e3f:7a               push2
  0e40:7a               push2
  0e41:39 7d            pushi 7d                       // $7d addToFront
  0e43:78               push1
  0e44:43 02 04         callk ScriptID 4

  0e47:36                push
  0e48:7c            pushSelf
  0e49:54 08             self 8

  0e4b:32 0143            jmp code_0f91

        code_0e4e
  0e4e:3c                 dup
  0e4f:35 0b              ldi b
  0e51:1a                 eq?
  0e52:30 0020            bnt code_0e75
  0e55:35 01              ldi 1
  0e57:a3 1c              sal local28
  0e59:38 017c          pushi 17c                      // $17c setSpeed
  0e5c:78               push1
  0e5d:89 8d              lsg global141
  0e5f:81 01              lag global1
  0e61:4a 06             send 6

  0e63:39 03            pushi 3                        // $3 y
  0e65:89 00              lsg gEgo
  0e67:78               push1
  0e68:39 13            pushi 13                       // $13 brTop
  0e6a:43 02 02         callk ScriptID 2

  0e6d:36                push
  0e6e:7c            pushSelf
  0e6f:45 09 06         callb procedure_0009 6         // proc0_9

  0e72:32 011c            jmp code_0f91

        code_0e75
  0e75:3c                 dup
  0e76:35 0c              ldi c
  0e78:1a                 eq?
  0e79:30 001b            bnt code_0e97
  0e7c:39 09            pushi 9                        // $9 nsTop
  0e7e:39 03            pushi 3                        // $3 y
  0e80:5b 02 7b           lea 2 7b
  0e83:36                push
  0e84:7a               push2
  0e85:76               push0
  0e86:39 0d            pushi d                        // $d lsTop
  0e88:7a               push2
  0e89:39 0f            pushi f                        // $f lsBottom
  0e8b:39 03            pushi 3                        // $3 y
  0e8d:7c            pushSelf
  0e8e:46 0353 0000 12  calle 353 procedure_0000 12    //

  0e94:32 00fa            jmp code_0f91

        code_0e97
  0e97:3c                 dup
  0e98:35 0d              ldi d
  0e9a:1a                 eq?
  0e9b:30 0017            bnt code_0eb5
  0e9e:39 07            pushi 7                        // $7 cel
  0ea0:7a               push2
  0ea1:5b 02 86           lea 2 86
  0ea4:36                push
  0ea5:7a               push2
  0ea6:7a               push2
  0ea7:39 0e            pushi e                        // $e lsLeft
  0ea9:39 03            pushi 3                        // $3 y
  0eab:7c            pushSelf
  0eac:46 0353 0000 0e  calle 353 procedure_0000 e     //

  0eb2:32 00dc            jmp code_0f91

        code_0eb5
  0eb5:3c                 dup
  0eb6:35 0e              ldi e
  0eb8:1a                 eq?
  0eb9:30 0049            bnt code_0f05
  0ebc:38 018c          pushi 18c                      // $18c drawPic
  0ebf:7a               push2
  0ec0:38 0323          pushi 323                      // $323 sel_803
  0ec3:38 8007          pushi 8007                     // $8007 sel_32775
  0ec6:81 02              lag global2
  0ec8:4a 08             send 8

  0eca:76               push0
  0ecb:45 02 00         callb procedure_0002 0         // proc0_2

  0ece:39 06            pushi 6                        // $6 loop
  0ed0:78               push1
  0ed1:39 04            pushi 4                        // $4 x
  0ed3:39 07            pushi 7                        // $7 cel
  0ed5:78               push1
  0ed6:76               push0
  0ed7:38 011c          pushi 11c                      // $11c posn
  0eda:7a               push2
  0edb:38 00a0          pushi a0                       // $a0 mute
  0ede:39 5f            pushi 5f                       // $5f sec
  0ee0:81 00              lag gEgo
  0ee2:4a 14             send 14

  0ee4:39 07            pushi 7                        // $7 cel
  0ee6:78               push1
  0ee7:39 07            pushi 7                        // $7 cel
  0ee9:38 011c          pushi 11c                      // $11c posn
  0eec:7a               push2
  0eed:39 78            pushi 78                       // $78 isEmpty
  0eef:39 7d            pushi 7d                       // $7d addToFront
  0ef1:81 6d              lag gEgoHead
  0ef3:4a 0e             send e

  0ef5:39 74            pushi 74                       // $74 eachElementDo
  0ef7:78               push1
  0ef8:39 69            pushi 69                       // $69 hide
  0efa:81 05              lag global5
  0efc:4a 06             send 6

  0efe:35 78              ldi 78
  0f00:65 16             aTop ticks
  0f02:32 008c            jmp code_0f91

        code_0f05
  0f05:3c                 dup
  0f06:35 0f              ldi f
  0f08:1a                 eq?
  0f09:30 0075            bnt code_0f81
  0f0c:78               push1
  0f0d:39 2e            pushi 2e                       // $2e dx
  0f0f:45 05 02         callb procedure_0005 2         // proc0_5

  0f12:30 0017            bnt code_0f2c
  0f15:78               push1
  0f16:39 2d            pushi 2d                       // $2d client
  0f18:45 05 02         callb procedure_0005 2         // proc0_5

  0f1b:30 000e            bnt code_0f2c
  0f1e:38 0179          pushi 179                      // $179 newRoom
  0f21:78               push1
  0f22:38 00a0          pushi a0                       // $a0 mute
  0f25:81 02              lag global2
  0f27:4a 06             send 6

  0f29:32 0065            jmp code_0f91

        code_0f2c
  0f2c:78               push1
  0f2d:76               push0
  0f2e:46 0326 0006 02  calle 326 procedure_0006 2     //

  0f34:39 6c            pushi 6c                       // $6c dispose
  0f36:76               push0
  0f37:78               push1
  0f38:39 13            pushi 13                       // $13 brTop
  0f3a:43 02 02         callk ScriptID 2

  0f3d:4a 04             send 4

  0f3f:39 6c            pushi 6c                       // $6c dispose
  0f41:76               push0
  0f42:78               push1
  0f43:39 17            pushi 17                       // $17 name
  0f45:43 02 02         callk ScriptID 2

  0f48:4a 04             send 4

  0f4a:39 6c            pushi 6c                       // $6c dispose
  0f4c:76               push0
  0f4d:78               push1
  0f4e:39 14            pushi 14                       // $14 brLeft
  0f50:43 02 02         callk ScriptID 2

  0f53:4a 04             send 4

  0f55:35 01              ldi 1
  0f57:a3 1d              sal local29
  0f59:76               push0
  0f5a:47 7d 02 00      calle 7d procedure_0002 0      //

  0f5e:39 74            pushi 74                       // $74 eachElementDo
  0f60:78               push1
  0f61:38 00c2          pushi c2                       // $c2 show
  0f64:81 05              lag global5
  0f66:4a 06             send 6

  0f68:38 018c          pushi 18c                      // $18c drawPic
  0f6b:7a               push2
  0f6c:39 78            pushi 78                       // $78 isEmpty
  0f6e:38 8007          pushi 8007                     // $8007 sel_32775
  0f71:81 02              lag global2
  0f73:4a 08             send 8

  0f75:76               push0
  0f76:47 79 00 00      calle 79 procedure_0000 0      //

  0f7a:35 0c              ldi c
  0f7c:65 16             aTop ticks
  0f7e:32 0010            jmp code_0f91

        code_0f81
  0f81:3c                 dup
  0f82:35 10              ldi 10
  0f84:1a                 eq?
  0f85:30 0009            bnt code_0f91
  0f88:76               push0
  0f89:45 04 00         callb procedure_0004 0         // proc0_4

  0f8c:39 6c            pushi 6c                       // $6c dispose
  0f8e:76               push0
  0f8f:54 04             self 4


        code_0f91
  0f91:3a                toss
  0f92:48                 ret
  0f93:00                bnot
    )

)

// 1310
(instance savedTheWoman of Script
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
    (method (doit)                                     // method_0fd2
  0fd2:39 3b            pushi 3b                       // $3b mover
  0fd4:76               push0
  0fd5:72 04e6          lofsa $04e6                    // theWoman
  0fd8:4a 04             send 4

  0fda:30 0027            bnt code_1004
  0fdd:39 11            pushi 11                       // $11 signal
  0fdf:76               push0
  0fe0:39 43            pushi 43                       // $43 at
  0fe2:78               push1
  0fe3:76               push0
  0fe4:81 45              lag gIconBar
  0fe6:4a 06             send 6

  0fe8:4a 04             send 4

  0fea:36                push
  0feb:35 04              ldi 4
  0fed:12                 and
  0fee:18                 not
  0fef:30 0012            bnt code_1004
  0ff2:38 00c9          pushi c9                       // $c9 disable
  0ff5:78               push1
  0ff6:76               push0
  0ff7:81 45              lag gIconBar
  0ff9:4a 06             send 6

  0ffb:38 011a          pushi 11a                      // $11a canControl
  0ffe:78               push1
  0fff:76               push0
  1000:51 31            class User
  1002:4a 06             send 6


        code_1004
  1004:39 3c            pushi 3c                       // $3c doit
  1006:76               push0
  1007:57 06 04         super Script 4

  100a:48                 ret
    )

    (method (changeState)                              // method_100b
  100b:87 01              lap param1
  100d:65 0a             aTop state
  100f:36                push
  1010:3c                 dup
  1011:35 00              ldi 0
  1013:1a                 eq?
  1014:30 0042            bnt code_1059
  1017:39 05            pushi 5                        // $5 view
  1019:78               push1
  101a:38 02e9          pushi 2e9                      // $2e9 sel_745
  101d:39 06            pushi 6                        // $6 loop
  101f:78               push1
  1020:78               push1
  1021:39 07            pushi 7                        // $7 cel
  1023:78               push1
  1024:76               push0
  1025:38 011c          pushi 11c                      // $11c posn
  1028:7a               push2
  1029:39 04            pushi 4                        // $4 x
  102b:76               push0
  102c:72 04e6          lofsa $04e6                    // theWoman
  102f:4a 04             send 4

  1031:36                push
  1032:35 0c              ldi c
  1034:02                 add
  1035:36                push
  1036:39 03            pushi 3                        // $3 y
  1038:76               push0
  1039:72 04e6          lofsa $04e6                    // theWoman
  103c:4a 04             send 4

  103e:36                push
  103f:35 04              ldi 4
  1041:02                 add
  1042:36                push
  1043:38 00db          pushi db                       // $db cycleSpeed
  1046:78               push1
  1047:39 0c            pushi c                        // $c nsRight
  1049:38 0096          pushi 96                       // $96 setCycle
  104c:7a               push2
  104d:51 1a            class End
  104f:36                push
  1050:7c            pushSelf
  1051:72 04e6          lofsa $04e6                    // theWoman
  1054:4a 28             send 28

  1056:32 02ae            jmp code_1307

        code_1059
  1059:3c                 dup
  105a:35 01              ldi 1
  105c:1a                 eq?
  105d:30 0023            bnt code_1083
  1060:39 07            pushi 7                        // $7 cel
  1062:7a               push2
  1063:5b 02 63           lea 2 63
  1066:36                push
  1067:39 03            pushi 3                        // $3 y
  1069:7a               push2
  106a:5b 02 09           lea 2 9
  106d:36                push
  106e:39 03            pushi 3                        // $3 y
  1070:7c            pushSelf
  1071:46 0353 0000 0e  calle 353 procedure_0000 e     //

  1077:78               push1
  1078:39 64            pushi 64                       // $64 moveDone
  107a:46 0326 0001 02  calle 326 procedure_0001 2     //

  1080:32 0284            jmp code_1307

        code_1083
  1083:3c                 dup
  1084:35 02              ldi 2
  1086:1a                 eq?
  1087:30 001b            bnt code_10a5
  108a:38 011d          pushi 11d                      // $11d stopUpd
  108d:76               push0
  108e:72 04e6          lofsa $04e6                    // theWoman
  1091:4a 04             send 4

  1093:38 008e          pushi 8e                       // $8e setScript
  1096:7a               push2
  1097:7a               push2
  1098:39 05            pushi 5                        // $5 view
  109a:78               push1
  109b:43 02 04         callk ScriptID 4

  109e:36                push
  109f:7c            pushSelf
  10a0:54 08             self 8

  10a2:32 0262            jmp code_1307

        code_10a5
  10a5:3c                 dup
  10a6:35 03              ldi 3
  10a8:1a                 eq?
  10a9:30 0015            bnt code_10c1
  10ac:38 011b          pushi 11b                      // $11b setMotion
  10af:39 04            pushi 4                        // $4 x
  10b1:51 1e            class MoveTo
  10b3:36                push
  10b4:38 008c          pushi 8c                       // $8c changeState
  10b7:39 73            pushi 73                       // $73 add
  10b9:7c            pushSelf
  10ba:81 00              lag gEgo
  10bc:4a 0c             send c

  10be:32 0246            jmp code_1307

        code_10c1
  10c1:3c                 dup
  10c2:35 04              ldi 4
  10c4:1a                 eq?
  10c5:30 000f            bnt code_10d7
  10c8:39 03            pushi 3                        // $3 y
  10ca:89 00              lsg gEgo
  10cc:72 04e6          lofsa $04e6                    // theWoman
  10cf:36                push
  10d0:7c            pushSelf
  10d1:45 09 06         callb procedure_0009 6         // proc0_9

  10d4:32 0230            jmp code_1307

        code_10d7
  10d7:3c                 dup
  10d8:35 05              ldi 5
  10da:1a                 eq?
  10db:30 0007            bnt code_10e5
  10de:35 0c              ldi c
  10e0:65 16             aTop ticks
  10e2:32 0222            jmp code_1307

        code_10e5
  10e5:3c                 dup
  10e6:35 06              ldi 6
  10e8:1a                 eq?
  10e9:30 001a            bnt code_1106
  10ec:38 011d          pushi 11d                      // $11d stopUpd
  10ef:76               push0
  10f0:81 00              lag gEgo
  10f2:4a 04             send 4

  10f4:38 008e          pushi 8e                       // $8e setScript
  10f7:7a               push2
  10f8:7a               push2
  10f9:39 7d            pushi 7d                       // $7d addToFront
  10fb:78               push1
  10fc:43 02 04         callk ScriptID 4

  10ff:36                push
  1100:7c            pushSelf
  1101:54 08             self 8

  1103:32 0201            jmp code_1307

        code_1106
  1106:3c                 dup
  1107:35 07              ldi 7
  1109:1a                 eq?
  110a:30 0016            bnt code_1123
  110d:35 01              ldi 1
  110f:a3 1c              sal local28
  1111:39 03            pushi 3                        // $3 y
  1113:89 00              lsg gEgo
  1115:78               push1
  1116:39 14            pushi 14                       // $14 brLeft
  1118:43 02 02         callk ScriptID 2

  111b:36                push
  111c:7c            pushSelf
  111d:45 09 06         callb procedure_0009 6         // proc0_9

  1120:32 01e4            jmp code_1307

        code_1123
  1123:3c                 dup
  1124:35 08              ldi 8
  1126:1a                 eq?
  1127:30 0017            bnt code_1141
  112a:39 07            pushi 7                        // $7 cel
  112c:7a               push2
  112d:5b 02 86           lea 2 86
  1130:36                push
  1131:7a               push2
  1132:7a               push2
  1133:39 0e            pushi e                        // $e lsLeft
  1135:39 03            pushi 3                        // $3 y
  1137:7c            pushSelf
  1138:46 0353 0000 0e  calle 353 procedure_0000 e     //

  113e:32 01c6            jmp code_1307

        code_1141
  1141:3c                 dup
  1142:35 09              ldi 9
  1144:1a                 eq?
  1145:30 0007            bnt code_114f
  1148:35 12              ldi 12
  114a:65 16             aTop ticks
  114c:32 01b8            jmp code_1307

        code_114f
  114f:3c                 dup
  1150:35 0a              ldi a
  1152:1a                 eq?
  1153:30 005c            bnt code_11b2
  1156:39 05            pushi 5                        // $5 view
  1158:78               push1
  1159:39 70            pushi 70                       // $70 isMemberOf
  115b:38 00a2          pushi a2                       // $a2 setLoop
  115e:78               push1
  115f:76               push0
  1160:38 011c          pushi 11c                      // $11c posn
  1163:7a               push2
  1164:38 00be          pushi be                       // $be maskLoop
  1167:39 69            pushi 69                       // $69 hide
  1169:72 04e6          lofsa $04e6                    // theWoman
  116c:4a 14             send 14

  116e:76               push0
  116f:45 02 00         callb procedure_0002 0         // proc0_2

  1172:39 06            pushi 6                        // $6 loop
  1174:78               push1
  1175:39 04            pushi 4                        // $4 x
  1177:39 07            pushi 7                        // $7 cel
  1179:78               push1
  117a:76               push0
  117b:38 011c          pushi 11c                      // $11c posn
  117e:7a               push2
  117f:38 00a0          pushi a0                       // $a0 mute
  1182:39 5f            pushi 5f                       // $5f sec
  1184:81 00              lag gEgo
  1186:4a 14             send 14

  1188:38 011c          pushi 11c                      // $11c posn
  118b:7a               push2
  118c:39 78            pushi 78                       // $78 isEmpty
  118e:39 7d            pushi 7d                       // $7d addToFront
  1190:81 6d              lag gEgoHead
  1192:4a 08             send 8

  1194:39 74            pushi 74                       // $74 eachElementDo
  1196:78               push1
  1197:39 69            pushi 69                       // $69 hide
  1199:81 05              lag global5
  119b:4a 06             send 6

  119d:38 018c          pushi 18c                      // $18c drawPic
  11a0:7a               push2
  11a1:38 0323          pushi 323                      // $323 sel_803
  11a4:38 8007          pushi 8007                     // $8007 sel_32775
  11a7:81 02              lag global2
  11a9:4a 08             send 8

  11ab:35 78              ldi 78
  11ad:65 16             aTop ticks
  11af:32 0155            jmp code_1307

        code_11b2
  11b2:3c                 dup
  11b3:35 0b              ldi b
  11b5:1a                 eq?
  11b6:30 0048            bnt code_1201
  11b9:39 6c            pushi 6c                       // $6c dispose
  11bb:76               push0
  11bc:78               push1
  11bd:39 13            pushi 13                       // $13 brTop
  11bf:43 02 02         callk ScriptID 2

  11c2:4a 04             send 4

  11c4:39 6c            pushi 6c                       // $6c dispose
  11c6:76               push0
  11c7:78               push1
  11c8:39 17            pushi 17                       // $17 name
  11ca:43 02 02         callk ScriptID 2

  11cd:4a 04             send 4

  11cf:39 6c            pushi 6c                       // $6c dispose
  11d1:76               push0
  11d2:78               push1
  11d3:39 14            pushi 14                       // $14 brLeft
  11d5:43 02 02         callk ScriptID 2

  11d8:4a 04             send 4

  11da:35 01              ldi 1
  11dc:a3 1d              sal local29
  11de:39 74            pushi 74                       // $74 eachElementDo
  11e0:78               push1
  11e1:38 00c2          pushi c2                       // $c2 show
  11e4:81 05              lag global5
  11e6:4a 06             send 6

  11e8:38 018c          pushi 18c                      // $18c drawPic
  11eb:7a               push2
  11ec:39 78            pushi 78                       // $78 isEmpty
  11ee:38 8007          pushi 8007                     // $8007 sel_32775
  11f1:81 02              lag global2
  11f3:4a 08             send 8

  11f5:76               push0
  11f6:47 79 00 00      calle 79 procedure_0000 0      //

  11fa:35 0c              ldi c
  11fc:65 16             aTop ticks
  11fe:32 0106            jmp code_1307

        code_1201
  1201:3c                 dup
  1202:35 0c              ldi c
  1204:1a                 eq?
  1205:30 0017            bnt code_121f
  1208:39 05            pushi 5                        // $5 view
  120a:78               push1
  120b:5b 02 69           lea 2 69
  120e:36                push
  120f:5b 02 09           lea 2 9
  1212:36                push
  1213:39 03            pushi 3                        // $3 y
  1215:7c            pushSelf
  1216:46 0353 0000 0a  calle 353 procedure_0000 a     //

  121c:32 00e8            jmp code_1307

        code_121f
  121f:3c                 dup
  1220:35 0d              ldi d
  1222:1a                 eq?
  1223:30 0057            bnt code_127d
  1226:38 0231          pushi 231                      // $231 womanStatus
  1229:78               push1
  122a:39 03            pushi 3                        // $3 y
  122c:51 7c            class Wat
  122e:4a 06             send 6

  1230:38 00db          pushi db                       // $db cycleSpeed
  1233:78               push1
  1234:39 06            pushi 6                        // $6 loop
  1236:38 0096          pushi 96                       // $96 setCycle
  1239:78               push1
  123a:51 18            class Walk
  123c:36                push
  123d:38 011b          pushi 11b                      // $11b setMotion
  1240:39 04            pushi 4                        // $4 x
  1242:51 1e            class MoveTo
  1244:36                push
  1245:39 14            pushi 14                       // $14 brLeft
  1247:38 00f0          pushi f0                       // $f0 thisTurn
  124a:7c            pushSelf
  124b:72 04e6          lofsa $04e6                    // theWoman
  124e:4a 18             send 18

  1250:38 00e4          pushi e4                       // $e4 setHeading
  1253:78               push1
  1254:38 00e1          pushi e1                       // $e1 yLast
  1257:81 00              lag gEgo
  1259:4a 06             send 6

  125b:78               push1
  125c:38 00ad          pushi ad                       // $ad setMark
  125f:45 06 02         callb procedure_0006 2         // proc0_6

  1262:76               push0
  1263:45 04 00         callb procedure_0004 0         // proc0_4

  1266:38 00c9          pushi c9                       // $c9 disable
  1269:7a               push2
  126a:76               push0
  126b:39 05            pushi 5                        // $5 view
  126d:81 45              lag gIconBar
  126f:4a 08             send 8

  1271:38 011a          pushi 11a                      // $11a canControl
  1274:78               push1
  1275:76               push0
  1276:51 31            class User
  1278:4a 06             send 6

  127a:32 008a            jmp code_1307

        code_127d
  127d:3c                 dup
  127e:35 0e              ldi e
  1280:1a                 eq?
  1281:30 004c            bnt code_12d0
  1284:78               push1
  1285:39 2e            pushi 2e                       // $2e dx
  1287:45 05 02         callb procedure_0005 2         // proc0_5

  128a:30 001c            bnt code_12a9
  128d:78               push1
  128e:39 2d            pushi 2d                       // $2d client
  1290:45 05 02         callb procedure_0005 2         // proc0_5

  1293:30 0013            bnt code_12a9
  1296:39 6c            pushi 6c                       // $6c dispose
  1298:76               push0
  1299:54 04             self 4

  129b:38 0179          pushi 179                      // $179 newRoom
  129e:78               push1
  129f:38 00a0          pushi a0                       // $a0 mute
  12a2:81 02              lag global2
  12a4:4a 06             send 6

  12a6:32 005e            jmp code_1307

        code_12a9
  12a9:76               push0
  12aa:45 03 00         callb procedure_0003 0         // proc0_3

  12ad:38 008a          pushi 8a                       // $8a script
  12b0:76               push0
  12b1:81 02              lag global2
  12b3:4a 04             send 4

  12b5:30 0009            bnt code_12c1
  12b8:38 008e          pushi 8e                       // $8e setScript
  12bb:78               push1
  12bc:76               push0
  12bd:81 02              lag global2
  12bf:4a 06             send 6


        code_12c1
  12c1:39 03            pushi 3                        // $3 y
  12c3:38 0405          pushi 405                      // $405 sel_1029
  12c6:39 53            pushi 53                       // $53 draw
  12c8:7c            pushSelf
  12c9:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  12cd:32 0037            jmp code_1307

        code_12d0
  12d0:3c                 dup
  12d1:35 0f              ldi f
  12d3:1a                 eq?
  12d4:30 0030            bnt code_1307
  12d7:76               push0
  12d8:45 04 00         callb procedure_0004 0         // proc0_4

  12db:39 6c            pushi 6c                       // $6c dispose
  12dd:76               push0
  12de:54 04             self 4

  12e0:76               push0
  12e1:47 7d 02 00      calle 7d procedure_0002 0      //

  12e5:38 011a          pushi 11a                      // $11a canControl
  12e8:78               push1
  12e9:78               push1
  12ea:51 31            class User
  12ec:4a 06             send 6

  12ee:38 00a7          pushi a7                       // $a7 enable
  12f1:78               push1
  12f2:76               push0
  12f3:81 45              lag gIconBar
  12f5:4a 06             send 6

  12f7:78               push1
  12f8:76               push0
  12f9:46 0326 0006 02  calle 326 procedure_0006 2     //

  12ff:39 6c            pushi 6c                       // $6c dispose
  1301:76               push0
  1302:72 04e6          lofsa $04e6                    // theWoman
  1305:4a 04             send 4


        code_1307
  1307:3a                toss
  1308:48                 ret
  1309:00                bnot
    )

)

// 13a8
(instance buckTalk of TScript
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
    (method (changeState)                              // method_1348
  1348:87 01              lap param1
  134a:65 0a             aTop state
  134c:36                push
  134d:3c                 dup
  134e:35 00              ldi 0
  1350:1a                 eq?
  1351:30 001f            bnt code_1373
  1354:39 09            pushi 9                        // $9 nsTop
  1356:39 03            pushi 3                        // $3 y
  1358:5b 02 9f           lea 2 9f
  135b:36                push
  135c:78               push1
  135d:7a               push2
  135e:5b 02 00           lea 2 0
  1361:36                push
  1362:39 03            pushi 3                        // $3 y
  1364:5b 02 09           lea 2 9
  1367:36                push
  1368:7a               push2
  1369:7c            pushSelf
  136a:46 0353 0000 12  calle 353 procedure_0000 12    //

  1370:32 002c            jmp code_139f

        code_1373
  1373:3c                 dup
  1374:35 01              ldi 1
  1376:1a                 eq?
  1377:30 0019            bnt code_1393
  137a:39 07            pushi 7                        // $7 cel
  137c:7a               push2
  137d:5b 02 a8           lea 2 a8
  1380:36                push
  1381:7a               push2
  1382:7a               push2
  1383:5b 02 00           lea 2 0
  1386:36                push
  1387:39 03            pushi 3                        // $3 y
  1389:7c            pushSelf
  138a:46 0353 0000 0e  calle 353 procedure_0000 e     //

  1390:32 000c            jmp code_139f

        code_1393
  1393:3c                 dup
  1394:35 02              ldi 2
  1396:1a                 eq?
  1397:30 0005            bnt code_139f
  139a:39 6c            pushi 6c                       // $6c dispose
  139c:76               push0
  139d:54 04             self 4


        code_139f
  139f:3a                toss
  13a0:48                 ret
  13a1:00                bnot
    )

)

// 15e0
(instance giveWomanBucks of Script
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
    (method (changeState)                              // method_13de
  13de:87 01              lap param1
  13e0:65 0a             aTop state
  13e2:36                push
  13e3:3c                 dup
  13e4:35 00              ldi 0
  13e6:1a                 eq?
  13e7:30 0030            bnt code_141a
  13ea:7a               push2
  13eb:38 0080          pushi 80                       // $80 indexOf
  13ee:39 07            pushi 7                        // $7 cel
  13f0:43 00 04         callk Load 4

  13f3:38 00a2          pushi a2                       // $a2 setLoop
  13f6:78               push1
  13f7:78               push1
  13f8:38 011b          pushi 11b                      // $11b setMotion
  13fb:78               push1
  13fc:76               push0
  13fd:72 04e6          lofsa $04e6                    // theWoman
  1400:4a 0c             send c

  1402:76               push0
  1403:45 03 00         callb procedure_0003 0         // proc0_3

  1406:39 05            pushi 5                        // $5 view
  1408:78               push1
  1409:5b 02 af           lea 2 af
  140c:36                push
  140d:39 03            pushi 3                        // $3 y
  140f:76               push0
  1410:7c            pushSelf
  1411:46 0353 0000 0a  calle 353 procedure_0000 a     //

  1417:32 01bd            jmp code_15d7

        code_141a
  141a:3c                 dup
  141b:35 01              ldi 1
  141d:1a                 eq?
  141e:30 0033            bnt code_1454
  1421:78               push1
  1422:39 32            pushi 32                       // $32 b-i2
  1424:46 0326 0001 02  calle 326 procedure_0001 2     //

  142a:38 011b          pushi 11b                      // $11b setMotion
  142d:39 04            pushi 4                        // $4 x
  142f:51 1e            class MoveTo
  1431:36                push
  1432:39 04            pushi 4                        // $4 x
  1434:76               push0
  1435:72 04e6          lofsa $04e6                    // theWoman
  1438:4a 04             send 4

  143a:36                push
  143b:35 17              ldi 17
  143d:04                 sub
  143e:36                push
  143f:39 03            pushi 3                        // $3 y
  1441:76               push0
  1442:72 04e6          lofsa $04e6                    // theWoman
  1445:4a 04             send 4

  1447:36                push
  1448:35 04              ldi 4
  144a:02                 add
  144b:36                push
  144c:7c            pushSelf
  144d:81 00              lag gEgo
  144f:4a 0c             send c

  1451:32 0183            jmp code_15d7

        code_1454
  1454:3c                 dup
  1455:35 02              ldi 2
  1457:1a                 eq?
  1458:30 000f            bnt code_146a
  145b:38 00e4          pushi e4                       // $e4 setHeading
  145e:7a               push2
  145f:38 0087          pushi 87                       // $87 ticks
  1462:7c            pushSelf
  1463:81 00              lag gEgo
  1465:4a 08             send 8

  1467:32 016d            jmp code_15d7

        code_146a
  146a:3c                 dup
  146b:35 03              ldi 3
  146d:1a                 eq?
  146e:30 002b            bnt code_149c
  1471:38 017c          pushi 17c                      // $17c setSpeed
  1474:78               push1
  1475:89 8d              lsg global141
  1477:81 01              lag global1
  1479:4a 06             send 6

  147b:39 05            pushi 5                        // $5 view
  147d:78               push1
  147e:39 07            pushi 7                        // $7 cel
  1480:39 06            pushi 6                        // $6 loop
  1482:78               push1
  1483:39 04            pushi 4                        // $4 x
  1485:39 07            pushi 7                        // $7 cel
  1487:78               push1
  1488:76               push0
  1489:38 0096          pushi 96                       // $96 setCycle
  148c:39 04            pushi 4                        // $4 x
  148e:51 19            class CT
  1490:36                push
  1491:39 03            pushi 3                        // $3 y
  1493:78               push1
  1494:7c            pushSelf
  1495:81 00              lag gEgo
  1497:4a 1e             send 1e

  1499:32 013b            jmp code_15d7

        code_149c
  149c:3c                 dup
  149d:35 04              ldi 4
  149f:1a                 eq?
  14a0:30 0019            bnt code_14bc
  14a3:39 07            pushi 7                        // $7 cel
  14a5:7a               push2
  14a6:5b 02 b3           lea 2 b3
  14a9:36                push
  14aa:39 03            pushi 3                        // $3 y
  14ac:76               push0
  14ad:5b 02 09           lea 2 9
  14b0:36                push
  14b1:78               push1
  14b2:7c            pushSelf
  14b3:46 0353 0000 0e  calle 353 procedure_0000 e     //

  14b9:32 011b            jmp code_15d7

        code_14bc
  14bc:3c                 dup
  14bd:35 05              ldi 5
  14bf:1a                 eq?
  14c0:30 000f            bnt code_14d2
  14c3:38 0096          pushi 96                       // $96 setCycle
  14c6:7a               push2
  14c7:51 1b            class Beg
  14c9:36                push
  14ca:7c            pushSelf
  14cb:81 00              lag gEgo
  14cd:4a 08             send 8

  14cf:32 0105            jmp code_15d7

        code_14d2
  14d2:3c                 dup
  14d3:35 06              ldi 6
  14d5:1a                 eq?
  14d6:30 0028            bnt code_1501
  14d9:76               push0
  14da:45 02 00         callb procedure_0002 0         // proc0_2

  14dd:38 011b          pushi 11b                      // $11b setMotion
  14e0:39 04            pushi 4                        // $4 x
  14e2:51 1e            class MoveTo
  14e4:36                push
  14e5:39 04            pushi 4                        // $4 x
  14e7:76               push0
  14e8:81 00              lag gEgo
  14ea:4a 04             send 4

  14ec:36                push
  14ed:35 19              ldi 19
  14ef:04                 sub
  14f0:36                push
  14f1:39 03            pushi 3                        // $3 y
  14f3:76               push0
  14f4:81 00              lag gEgo
  14f6:4a 04             send 4

  14f8:36                push
  14f9:7c            pushSelf
  14fa:81 00              lag gEgo
  14fc:4a 0c             send c

  14fe:32 00d6            jmp code_15d7

        code_1501
  1501:3c                 dup
  1502:35 07              ldi 7
  1504:1a                 eq?
  1505:30 0067            bnt code_156f
  1508:38 00a2          pushi a2                       // $a2 setLoop
  150b:78               push1
  150c:76               push0
  150d:38 011b          pushi 11b                      // $11b setMotion
  1510:39 04            pushi 4                        // $4 x
  1512:51 1e            class MoveTo
  1514:36                push
  1515:39 14            pushi 14                       // $14 brLeft
  1517:38 00f0          pushi f0                       // $f0 thisTurn
  151a:7c            pushSelf
  151b:72 04e6          lofsa $04e6                    // theWoman
  151e:4a 12             send 12

  1520:39 03            pushi 3                        // $3 y
  1522:76               push0
  1523:81 00              lag gEgo
  1525:4a 04             send 4

  1527:36                push
  1528:34 00bc            ldi bc
  152b:1e                 gt?
  152c:30 001f            bnt code_154e
  152f:38 011b          pushi 11b                      // $11b setMotion
  1532:39 04            pushi 4                        // $4 x
  1534:51 1e            class MoveTo
  1536:36                push
  1537:39 04            pushi 4                        // $4 x
  1539:76               push0
  153a:81 00              lag gEgo
  153c:4a 04             send 4

  153e:36                push
  153f:35 14              ldi 14
  1541:02                 add
  1542:36                push
  1543:38 00b2          pushi b2                       // $b2 retreat
  1546:7c            pushSelf
  1547:81 00              lag gEgo
  1549:4a 0c             send c

  154b:32 0006            jmp code_1554

        code_154e
  154e:38 008d          pushi 8d                       // $8d cue
  1551:76               push0
  1552:54 04             self 4


        code_1554
  1554:76               push0
  1555:45 04 00         callb procedure_0004 0         // proc0_4

  1558:38 00c9          pushi c9                       // $c9 disable
  155b:7a               push2
  155c:76               push0
  155d:39 05            pushi 5                        // $5 view
  155f:81 45              lag gIconBar
  1561:4a 08             send 8

  1563:38 011a          pushi 11a                      // $11a canControl
  1566:78               push1
  1567:76               push0
  1568:51 31            class User
  156a:4a 06             send 6

  156c:32 0068            jmp code_15d7

        code_156f
  156f:3c                 dup
  1570:35 08              ldi 8
  1572:1a                 eq?
  1573:30 000e            bnt code_1584
  1576:38 00e4          pushi e4                       // $e4 setHeading
  1579:78               push1
  157a:38 00e1          pushi e1                       // $e1 yLast
  157d:81 00              lag gEgo
  157f:4a 06             send 6

  1581:32 0053            jmp code_15d7

        code_1584
  1584:3c                 dup
  1585:35 09              ldi 9
  1587:1a                 eq?
  1588:30 000f            bnt code_159a
  158b:39 03            pushi 3                        // $3 y
  158d:38 0405          pushi 405                      // $405 sel_1029
  1590:39 53            pushi 53                       // $53 draw
  1592:7c            pushSelf
  1593:47 0d 04 06      calle d procedure_0004 6       // proc13_4

  1597:32 003d            jmp code_15d7

        code_159a
  159a:3c                 dup
  159b:35 0a              ldi a
  159d:1a                 eq?
  159e:30 0036            bnt code_15d7
  15a1:39 6c            pushi 6c                       // $6c dispose
  15a3:76               push0
  15a4:54 04             self 4

  15a6:78               push1
  15a7:39 2e            pushi 2e                       // $2e dx
  15a9:45 05 02         callb procedure_0005 2         // proc0_5

  15ac:30 0017            bnt code_15c6
  15af:78               push1
  15b0:39 2d            pushi 2d                       // $2d client
  15b2:45 05 02         callb procedure_0005 2         // proc0_5

  15b5:30 000e            bnt code_15c6
  15b8:38 0179          pushi 179                      // $179 newRoom
  15bb:78               push1
  15bc:38 00a0          pushi a0                       // $a0 mute
  15bf:81 02              lag global2
  15c1:4a 06             send 6

  15c3:32 0011            jmp code_15d7

        code_15c6
  15c6:76               push0
  15c7:47 7d 02 00      calle 7d procedure_0002 0      //

  15cb:76               push0
  15cc:45 04 00         callb procedure_0004 0         // proc0_4

  15cf:39 6c            pushi 6c                       // $6c dispose
  15d1:76               push0
  15d2:72 04e6          lofsa $04e6                    // theWoman
  15d5:4a 04             send 4


        code_15d7
  15d7:3a                toss
  15d8:48                 ret
  15d9:00                bnot
    )

)

// 1674
(instance egoActions of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_1614
  1614:8f 01              lsp param1
  1616:35 04              ldi 4
  1618:1a                 eq?
  1619:30 0051            bnt code_166d
  161c:8f 02              lsp param2
  161e:35 01              ldi 1
  1620:1a                 eq?
  1621:30 0049            bnt code_166d
  1624:38 0231          pushi 231                      // $231 womanStatus
  1627:76               push0
  1628:51 7c            class Wat
  162a:4a 04             send 4

  162c:36                push
  162d:35 00              ldi 0
  162f:1a                 eq?
  1630:30 002e            bnt code_1661
  1633:83 1d              lal local29
  1635:2e 0008             bt code_1640
  1638:38 0230          pushi 230                      // $230 blewHorn
  163b:76               push0
  163c:51 7c            class Wat
  163e:4a 04             send 4


        code_1640
  1640:30 000f            bnt code_1652
  1643:7a               push2
  1644:38 0405          pushi 405                      // $405 sel_1029
  1647:39 31            pushi 31                       // $31 b-i1
  1649:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  164d:35 01              ldi 1
  164f:32 001b            jmp code_166d

        code_1652
  1652:38 008e          pushi 8e                       // $8e setScript
  1655:78               push1
  1656:72 1a40          lofsa $1a40                    // getYerMen
  1659:36                push
  165a:81 00              lag gEgo
  165c:4a 06             send 6

  165e:32 000c            jmp code_166d

        code_1661
  1661:7a               push2
  1662:38 0405          pushi 405                      // $405 sel_1029
  1665:39 32            pushi 32                       // $32 b-i2
  1667:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  166b:35 01              ldi 1

        code_166d
  166d:48                 ret
    )

)

// 1a3a
(instance getYerMen of TScript
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
    (method (changeState)                              // method_168e
  168e:87 01              lap param1
  1690:65 0a             aTop state
  1692:36                push
  1693:3c                 dup
  1694:35 00              ldi 0
  1696:1a                 eq?
  1697:30 005e            bnt code_16f8
  169a:89 57              lsg global87
  169c:35 01              ldi 1
  169e:22                 lt?
  169f:65 1a             aTop register
  16a1:76               push0
  16a2:45 03 00         callb procedure_0003 0         // proc0_3

  16a5:39 07            pushi 7                        // $7 cel
  16a7:38 0080          pushi 80                       // $80 indexOf
  16aa:38 0097          pushi 97                       // $97 setReal
  16ad:38 0098          pushi 98                       // $98 set60ths
  16b0:38 00a0          pushi a0                       // $a0 mute
  16b3:38 00a1          pushi a1                       // $a1 setVol
  16b6:38 009a          pushi 9a                       // $9a prevSignal
  16b9:38 009b          pushi 9b                       // $9b owner
  16bc:46 03be 0000 0e  calle 3be procedure_0000 e     //

  16c2:78               push1
  16c3:39 13            pushi 13                       // $13 brTop
  16c5:43 02 02         callk ScriptID 2

  16c8:78               push1
  16c9:39 17            pushi 17                       // $17 name
  16cb:43 02 02         callk ScriptID 2

  16ce:78               push1
  16cf:39 14            pushi 14                       // $14 brLeft
  16d1:43 02 02         callk ScriptID 2

  16d4:38 011d          pushi 11d                      // $11d stopUpd
  16d7:76               push0
  16d8:72 01dc          lofsa $01dc                    // theMan
  16db:4a 04             send 4

  16dd:38 011d          pushi 11d                      // $11d stopUpd
  16e0:76               push0
  16e1:72 04e6          lofsa $04e6                    // theWoman
  16e4:4a 04             send 4

  16e6:38 008e          pushi 8e                       // $8e setScript
  16e9:7a               push2
  16ea:7a               push2
  16eb:39 05            pushi 5                        // $5 view
  16ed:78               push1
  16ee:43 02 04         callk ScriptID 4

  16f1:36                push
  16f2:7c            pushSelf
  16f3:54 08             self 8

  16f5:32 0339            jmp code_1a31

        code_16f8
  16f8:3c                 dup
  16f9:35 01              ldi 1
  16fb:1a                 eq?
  16fc:30 0022            bnt code_1721
  16ff:38 0230          pushi 230                      // $230 blewHorn
  1702:78               push1
  1703:78               push1
  1704:51 7c            class Wat
  1706:4a 06             send 6

  1708:39 07            pushi 7                        // $7 cel
  170a:7a               push2
  170b:5b 02 8b           lea 2 8b
  170e:36                push
  170f:7a               push2
  1710:7a               push2
  1711:5b 02 00           lea 2 0
  1714:36                push
  1715:39 03            pushi 3                        // $3 y
  1717:7c            pushSelf
  1718:46 0353 0000 0e  calle 353 procedure_0000 e     //

  171e:32 0310            jmp code_1a31

        code_1721
  1721:3c                 dup
  1722:35 02              ldi 2
  1724:1a                 eq?
  1725:30 0015            bnt code_173d
  1728:38 011b          pushi 11b                      // $11b setMotion
  172b:39 04            pushi 4                        // $4 x
  172d:51 1e            class MoveTo
  172f:36                push
  1730:38 008c          pushi 8c                       // $8c changeState
  1733:39 73            pushi 73                       // $73 add
  1735:7c            pushSelf
  1736:81 00              lag gEgo
  1738:4a 0c             send c

  173a:32 02f4            jmp code_1a31

        code_173d
  173d:3c                 dup
  173e:35 03              ldi 3
  1740:1a                 eq?
  1741:30 000f            bnt code_1753
  1744:39 03            pushi 3                        // $3 y
  1746:89 00              lsg gEgo
  1748:72 01dc          lofsa $01dc                    // theMan
  174b:36                push
  174c:7c            pushSelf
  174d:45 09 06         callb procedure_0009 6         // proc0_9

  1750:32 02de            jmp code_1a31

        code_1753
  1753:3c                 dup
  1754:35 04              ldi 4
  1756:1a                 eq?
  1757:30 0007            bnt code_1761
  175a:35 0c              ldi c
  175c:65 16             aTop ticks
  175e:32 02d0            jmp code_1a31

        code_1761
  1761:3c                 dup
  1762:35 05              ldi 5
  1764:1a                 eq?
  1765:30 003d            bnt code_17a5
  1768:63 1a             pToa register
  176a:30 001e            bnt code_178b
  176d:38 018c          pushi 18c                      // $18c drawPic
  1770:7a               push2
  1771:38 0323          pushi 323                      // $323 sel_803
  1774:38 8009          pushi 8009                     // $8009 sel_32777
  1777:81 02              lag global2
  1779:4a 08             send 8

  177b:39 74            pushi 74                       // $74 eachElementDo
  177d:78               push1
  177e:39 69            pushi 69                       // $69 hide
  1780:81 05              lag global5
  1782:4a 06             send 6

  1784:35 1e              ldi 1e
  1786:65 16             aTop ticks
  1788:32 02a6            jmp code_1a31

        code_178b
  178b:38 011d          pushi 11d                      // $11d stopUpd
  178e:76               push0
  178f:81 00              lag gEgo
  1791:4a 04             send 4

  1793:38 008e          pushi 8e                       // $8e setScript
  1796:7a               push2
  1797:7a               push2
  1798:39 7d            pushi 7d                       // $7d addToFront
  179a:78               push1
  179b:43 02 04         callk ScriptID 4

  179e:36                push
  179f:7c            pushSelf
  17a0:54 08             self 8

  17a2:32 028c            jmp code_1a31

        code_17a5
  17a5:3c                 dup
  17a6:35 06              ldi 6
  17a8:1a                 eq?
  17a9:30 0088            bnt code_1834
  17ac:63 1a             pToa register
  17ae:30 007c            bnt code_182d
  17b1:39 06            pushi 6                        // $6 loop
  17b3:78               push1
  17b4:7a               push2
  17b5:38 011c          pushi 11c                      // $11c posn
  17b8:7a               push2
  17b9:38 00b9          pushi b9                       // $b9 bottom
  17bc:39 32            pushi 32                       // $32 b-i2
  17be:39 6b            pushi 6b                       // $6b init
  17c0:76               push0
  17c1:38 011d          pushi 11d                      // $11d stopUpd
  17c4:76               push0
  17c5:78               push1
  17c6:39 14            pushi 14                       // $14 brLeft
  17c8:43 02 02         callk ScriptID 2

  17cb:4a 16             send 16

  17cd:39 06            pushi 6                        // $6 loop
  17cf:78               push1
  17d0:76               push0
  17d1:38 011c          pushi 11c                      // $11c posn
  17d4:7a               push2
  17d5:39 5f            pushi 5f                       // $5f sec
  17d7:39 46            pushi 46                       // $46 width
  17d9:38 0096          pushi 96                       // $96 setCycle
  17dc:7a               push2
  17dd:51 56            class StopWalk
  17df:36                push
  17e0:38 0098          pushi 98                       // $98 set60ths
  17e3:39 6b            pushi 6b                       // $6b init
  17e5:76               push0
  17e6:78               push1
  17e7:39 13            pushi 13                       // $13 brTop
  17e9:43 02 02         callk ScriptID 2

  17ec:4a 1a             send 1a

  17ee:39 06            pushi 6                        // $6 loop
  17f0:78               push1
  17f1:78               push1
  17f2:38 011c          pushi 11c                      // $11c posn
  17f5:7a               push2
  17f6:38 00f0          pushi f0                       // $f0 thisTurn
  17f9:39 7d            pushi 7d                       // $7d addToFront
  17fb:39 6b            pushi 6b                       // $6b init
  17fd:76               push0
  17fe:38 011d          pushi 11d                      // $11d stopUpd
  1801:76               push0
  1802:78               push1
  1803:39 17            pushi 17                       // $17 name
  1805:43 02 02         callk ScriptID 2

  1808:4a 16             send 16

  180a:39 74            pushi 74                       // $74 eachElementDo
  180c:78               push1
  180d:38 00c2          pushi c2                       // $c2 show
  1810:81 05              lag global5
  1812:4a 06             send 6

  1814:38 018c          pushi 18c                      // $18c drawPic
  1817:7a               push2
  1818:39 78            pushi 78                       // $78 isEmpty
  181a:38 8009          pushi 8009                     // $8009 sel_32777
  181d:81 02              lag global2
  181f:4a 08             send 8

  1821:76               push0
  1822:47 79 00 00      calle 79 procedure_0000 0      //

  1826:35 0c              ldi c
  1828:65 16             aTop ticks
  182a:32 0204            jmp code_1a31

        code_182d
  182d:35 1e              ldi 1e
  182f:65 16             aTop ticks
  1831:32 01fd            jmp code_1a31

        code_1834
  1834:3c                 dup
  1835:35 07              ldi 7
  1837:1a                 eq?
  1838:30 0025            bnt code_1860
  183b:7a               push2
  183c:89 00              lsg gEgo
  183e:78               push1
  183f:39 13            pushi 13                       // $13 brTop
  1841:43 02 02         callk ScriptID 2

  1844:36                push
  1845:45 09 04         callb procedure_0009 4         // proc0_9

  1848:38 011b          pushi 11b                      // $11b setMotion
  184b:39 04            pushi 4                        // $4 x
  184d:51 6b            class PChase
  184f:36                push
  1850:89 00              lsg gEgo
  1852:39 28            pushi 28                       // $28 message
  1854:7c            pushSelf
  1855:78               push1
  1856:39 13            pushi 13                       // $13 brTop
  1858:43 02 02         callk ScriptID 2

  185b:4a 0c             send c

  185d:32 01d1            jmp code_1a31

        code_1860
  1860:3c                 dup
  1861:35 08              ldi 8
  1863:1a                 eq?
  1864:30 0007            bnt code_186e
  1867:35 1e              ldi 1e
  1869:65 16             aTop ticks
  186b:32 01c3            jmp code_1a31

        code_186e
  186e:3c                 dup
  186f:35 09              ldi 9
  1871:1a                 eq?
  1872:30 0021            bnt code_1896
  1875:35 01              ldi 1
  1877:65 22             aTop notKilled
  1879:39 09            pushi 9                        // $9 nsTop
  187b:39 03            pushi 3                        // $3 y
  187d:5b 02 90           lea 2 90
  1880:36                push
  1881:78               push1
  1882:7a               push2
  1883:39 0d            pushi d                        // $d lsTop
  1885:39 03            pushi 3                        // $3 y
  1887:5b 02 00           lea 2 0
  188a:36                push
  188b:7a               push2
  188c:7c            pushSelf
  188d:46 0353 0000 12  calle 353 procedure_0000 12    //

  1893:32 019b            jmp code_1a31

        code_1896
  1896:3c                 dup
  1897:35 0a              ldi a
  1899:1a                 eq?
  189a:30 0019            bnt code_18b6
  189d:39 07            pushi 7                        // $7 cel
  189f:7a               push2
  18a0:5b 02 96           lea 2 96
  18a3:36                push
  18a4:7a               push2
  18a5:7a               push2
  18a6:5b 02 00           lea 2 0
  18a9:36                push
  18aa:39 03            pushi 3                        // $3 y
  18ac:7c            pushSelf
  18ad:46 0353 0000 0e  calle 353 procedure_0000 e     //

  18b3:32 017b            jmp code_1a31

        code_18b6
  18b6:3c                 dup
  18b7:35 0b              ldi b
  18b9:1a                 eq?
  18ba:30 0013            bnt code_18d0
  18bd:39 05            pushi 5                        // $5 view
  18bf:78               push1
  18c0:5b 02 9b           lea 2 9b
  18c3:36                push
  18c4:78               push1
  18c5:76               push0
  18c6:7c            pushSelf
  18c7:46 0353 0000 0a  calle 353 procedure_0000 a     //

  18cd:32 0161            jmp code_1a31

        code_18d0
  18d0:3c                 dup
  18d1:35 0c              ldi c
  18d3:1a                 eq?
  18d4:30 00b6            bnt code_198d
  18d7:63 1a             pToa register
  18d9:30 003f            bnt code_191b
  18dc:39 6c            pushi 6c                       // $6c dispose
  18de:76               push0
  18df:78               push1
  18e0:39 13            pushi 13                       // $13 brTop
  18e2:43 02 02         callk ScriptID 2

  18e5:4a 04             send 4

  18e7:39 6c            pushi 6c                       // $6c dispose
  18e9:76               push0
  18ea:78               push1
  18eb:39 14            pushi 14                       // $14 brLeft
  18ed:43 02 02         callk ScriptID 2

  18f0:4a 04             send 4

  18f2:39 6c            pushi 6c                       // $6c dispose
  18f4:76               push0
  18f5:78               push1
  18f6:39 17            pushi 17                       // $17 name
  18f8:43 02 02         callk ScriptID 2

  18fb:4a 04             send 4

  18fd:38 018c          pushi 18c                      // $18c drawPic
  1900:7a               push2
  1901:38 0323          pushi 323                      // $323 sel_803
  1904:38 8009          pushi 8009                     // $8009 sel_32777
  1907:81 02              lag global2
  1909:4a 08             send 8

  190b:39 74            pushi 74                       // $74 eachElementDo
  190d:78               push1
  190e:39 69            pushi 69                       // $69 hide
  1910:81 05              lag global5
  1912:4a 06             send 6

  1914:35 3c              ldi 3c
  1916:65 16             aTop ticks
  1918:32 0116            jmp code_1a31

        code_191b
  191b:38 011d          pushi 11d                      // $11d stopUpd
  191e:76               push0
  191f:81 00              lag gEgo
  1921:4a 04             send 4

  1923:38 011b          pushi 11b                      // $11b setMotion
  1926:39 04            pushi 4                        // $4 x
  1928:51 24            class PolyPath
  192a:36                push
  192b:39 e7            pushi e7                       // $e7 dynamic
  192d:39 03            pushi 3                        // $3 y
  192f:76               push0
  1930:78               push1
  1931:39 13            pushi 13                       // $13 brTop
  1933:43 02 02         callk ScriptID 2

  1936:4a 04             send 4

  1938:36                push
  1939:35 0f              ldi f
  193b:04                 sub
  193c:36                push
  193d:7c            pushSelf
  193e:78               push1
  193f:39 13            pushi 13                       // $13 brTop
  1941:43 02 02         callk ScriptID 2

  1944:4a 0c             send c

  1946:38 011b          pushi 11b                      // $11b setMotion
  1949:39 04            pushi 4                        // $4 x
  194b:51 1e            class MoveTo
  194d:36                push
  194e:38 014f          pushi 14f                      // $14f seek
  1951:39 03            pushi 3                        // $3 y
  1953:76               push0
  1954:78               push1
  1955:39 14            pushi 14                       // $14 brLeft
  1957:43 02 02         callk ScriptID 2

  195a:4a 04             send 4

  195c:36                push
  195d:35 0a              ldi a
  195f:04                 sub
  1960:36                push
  1961:7c            pushSelf
  1962:78               push1
  1963:39 14            pushi 14                       // $14 brLeft
  1965:43 02 02         callk ScriptID 2

  1968:4a 0c             send c

  196a:38 011b          pushi 11b                      // $11b setMotion
  196d:39 04            pushi 4                        // $4 x
  196f:51 1e            class MoveTo
  1971:36                push
  1972:38 014f          pushi 14f                      // $14f seek
  1975:39 03            pushi 3                        // $3 y
  1977:76               push0
  1978:78               push1
  1979:39 17            pushi 17                       // $17 name
  197b:43 02 02         callk ScriptID 2

  197e:4a 04             send 4

  1980:36                push
  1981:7c            pushSelf
  1982:78               push1
  1983:39 17            pushi 17                       // $17 name
  1985:43 02 02         callk ScriptID 2

  1988:4a 0c             send c

  198a:32 00a4            jmp code_1a31

        code_198d
  198d:3c                 dup
  198e:35 0d              ldi d
  1990:1a                 eq?
  1991:30 0028            bnt code_19bc
  1994:63 1a             pToa register
  1996:30 0098            bnt code_1a31
  1999:39 74            pushi 74                       // $74 eachElementDo
  199b:78               push1
  199c:38 00c2          pushi c2                       // $c2 show
  199f:81 05              lag global5
  19a1:4a 06             send 6

  19a3:38 018c          pushi 18c                      // $18c drawPic
  19a6:7a               push2
  19a7:39 78            pushi 78                       // $78 isEmpty
  19a9:38 8009          pushi 8009                     // $8009 sel_32777
  19ac:81 02              lag global2
  19ae:4a 08             send 8

  19b0:76               push0
  19b1:47 79 00 00      calle 79 procedure_0000 0      //

  19b5:35 0c              ldi c
  19b7:65 16             aTop ticks
  19b9:32 0075            jmp code_1a31

        code_19bc
  19bc:3c                 dup
  19bd:35 0e              ldi e
  19bf:1a                 eq?
  19c0:30 0007            bnt code_19ca
  19c3:35 06              ldi 6
  19c5:65 16             aTop ticks
  19c7:32 0067            jmp code_1a31

        code_19ca
  19ca:3c                 dup
  19cb:35 0f              ldi f
  19cd:1a                 eq?
  19ce:30 000f            bnt code_19e0
  19d1:39 03            pushi 3                        // $3 y
  19d3:89 00              lsg gEgo
  19d5:72 01dc          lofsa $01dc                    // theMan
  19d8:36                push
  19d9:7c            pushSelf
  19da:45 09 06         callb procedure_0009 6         // proc0_9

  19dd:32 0051            jmp code_1a31

        code_19e0
  19e0:3c                 dup
  19e1:35 10              ldi 10
  19e3:1a                 eq?
  19e4:30 004a            bnt code_1a31
  19e7:39 6c            pushi 6c                       // $6c dispose
  19e9:76               push0
  19ea:78               push1
  19eb:39 13            pushi 13                       // $13 brTop
  19ed:43 02 02         callk ScriptID 2

  19f0:4a 04             send 4

  19f2:39 6c            pushi 6c                       // $6c dispose
  19f4:76               push0
  19f5:78               push1
  19f6:39 14            pushi 14                       // $14 brLeft
  19f8:43 02 02         callk ScriptID 2

  19fb:4a 04             send 4

  19fd:39 6c            pushi 6c                       // $6c dispose
  19ff:76               push0
  1a00:78               push1
  1a01:39 17            pushi 17                       // $17 name
  1a03:43 02 02         callk ScriptID 2

  1a06:4a 04             send 4

  1a08:35 01              ldi 1
  1a0a:a3 1d              sal local29
  1a0c:38 011f          pushi 11f                      // $11f startUpd
  1a0f:76               push0
  1a10:72 01dc          lofsa $01dc                    // theMan
  1a13:4a 04             send 4

  1a15:38 011f          pushi 11f                      // $11f startUpd
  1a18:76               push0
  1a19:72 04e6          lofsa $04e6                    // theWoman
  1a1c:4a 04             send 4

  1a1e:76               push0
  1a1f:45 04 00         callb procedure_0004 0         // proc0_4

  1a22:38 00c9          pushi c9                       // $c9 disable
  1a25:78               push1
  1a26:39 05            pushi 5                        // $5 view
  1a28:81 45              lag gIconBar
  1a2a:4a 06             send 6

  1a2c:39 6c            pushi 6c                       // $6c dispose
  1a2e:76               push0
  1a2f:54 04             self 4


        code_1a31
  1a31:3a                toss
  1a32:48                 ret
  1a33:00                bnot
    )

)

// 1a72
(instance shootSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $0
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

// 1aa8
(instance screamSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $81
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



