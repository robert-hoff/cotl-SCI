(script 531)

(string
    string_07aa "monkCode"
    string_07b3 "payBill"
    string_07bb "tryNOpen"
    string_07c4 "fillCask"
    string_07cd "vbKeeperMonk"
    string_07da "vbGateMonk"
    string_07e5 "gateSound"
    string_07ef ""
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
    local9 = $05fb
    local10 = $0042
    local11 = $0001
    local12 = $0000
    local13 = $05fb
    local14 = $000a
    local15 = $0001
    local16 = $0002
    local17 = $0000
    local18 = $05fb
    local19 = $000c
    local20 = $0001
    local21 = $0000
    local22 = $05fb
    local23 = $003b
    local24 = $0001
    local25 = $0002
    local26 = $0001
    local27 = $0001
    local28 = $0001
    local29 = $0000
    local30 = $05fb
    local31 = $0040
    local32 = $0001
    local33 = $0002
    local34 = $0000
    local35 = $05fb
    local36 = $0043
    local37 = $0001
    local38 = $0002
    local39 = $0000
    local40 = $05fb
    local41 = $000d
    local42 = $0001
    local43 = $0002
    local44 = $0001
    local45 = $0002
    local46 = $0001
    local47 = $0000
    local48 = $05fb
    local49 = $0012
    local50 = $0001
    local51 = $0001
    local52 = $0000
    local53 = $05fb
    local54 = $0012
    local55 = $0001
    local56 = $0000
    local57 = $05fb
    local58 = $0014
    local59 = $0001
    local60 = $0001
    local61 = $0000
    local62 = $05fb
    local63 = $0014
    local64 = $0001
    local65 = $0000
    local66 = $05fb
    local67 = $0016
    local68 = $0001
    local69 = $0001
    local70 = $0000
    local71 = $05fb
    local72 = $0016
    local73 = $0001
    local74 = $0000
    local75 = $05fb
    local76 = $0039
    local77 = $0001
    local78 = $0000
    local79 = $05fb
    local80 = $0024
    local81 = $0001
    local82 = $0002
    local83 = $0002
    local84 = $0000
    local85 = $05fb
    local86 = $0028
    local87 = $0002
    local88 = $0001
    local89 = $0002
    local90 = $0001
    local91 = $0002
    local92 = $0001
    local93 = $0002
    local94 = $0000
    local95 = $05fb
    local96 = $002f
    local97 = $0001
    local98 = $0002
    local99 = $0001
    local100 = $0002
    local101 = $0002
    local102 = $0002
    local103 = $0000
    local104 = $05fb
    local105 = $0035
    local106 = $0001
    local107 = $0002
    local108 = $0001
    local109 = $0000
    local110 = $05fb
    local111 = $0038
    local112 = $0001
    local113 = $0000
    local114 = $05fb
    local115 = $0018
    local116 = $0001
    local117 = $0002
    local118 = $0000
    local119 = $05fb
    local120 = $001a
    local121 = $0001
    local122 = $0002
    local123 = $0001
    local124 = $0000
    local125 = $05fb
    local126 = $001d
    local127 = $0001
    local128 = $0002
    local129 = $0001
    local130 = $0002
    local131 = $0000
    local132 = $05fb
    local133 = $0000
    local134 = $0001
    local135 = $0001
    local136 = $0000
    local137 = $05fb
    local138 = $0002
    local139 = $0001
    local140 = $0001
    local141 = $0000
    local142 = $05fb
    local143 = $0004
    local144 = $0001
    local145 = $0000
    local146 = $05fb
    local147 = $0005
    local148 = $0001
    local149 = $0000
    local150 = $05fb
    local151 = $0006
    local152 = $0001
    local153 = $0000
    local154 = $05fb
    local155 = $0008
    local156 = $0001
    local157 = $0001
    local158 = $0000
    local159 = $05fb
    local160 = $0007
    local161 = $0001
    local162 = $0000
    local163 = $0000
    local164 = $0000
    local165 = $0000
    local166 = $0000
    local167 = $0000
)

// 003a
(instance publicmonkCode of Code
    (properties
    )
    (method (init)                                     // method_000e
  000e:38 010b          pushi 10b                      // $10b actions
  0011:78               push1
  0012:72 0724          lofsa $0724                    // vbKeeperMonk
  0015:36                push
  0016:7a               push2
  0017:38 0212          pushi 212                      // $212 doTo
  001a:78               push1
  001b:43 02 04         callk ScriptID 4

  001e:4a 06             send 6

  0020:38 010b          pushi 10b                      // $10b actions
  0023:78               push1
  0024:72 0760          lofsa $0760                    // vbGateMonk
  0027:36                push
  0028:7a               push2
  0029:38 0212          pushi 212                      // $212 doTo
  002c:7a               push2
  002d:43 02 04         callk ScriptID 4

  0030:4a 06             send 6

  0032:48                 ret
  0033:00                bnot
    )

)

// 014a
(instance payBill of Script
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
    (method (changeState)                              // method_0054
  0054:87 01              lap param1
  0056:65 0a             aTop state
  0058:36                push
  0059:3c                 dup
  005a:35 00              ldi 0
  005c:1a                 eq?
  005d:30 00af            bnt code_010f
  0060:39 3c            pushi 3c                       // $3c doit
  0062:76               push0
  0063:81 98              lag gMoney
  0065:4a 04             send 4

  0067:65 1a             aTop register
  0069:63 1a             pToa register
  006b:18                 not
  006c:30 0006            bnt code_0075
  006f:39 6c            pushi 6c                       // $6c dispose
  0071:76               push0
  0072:54 04             self 4

  0074:48                 ret

        code_0075
  0075:78               push1
  0076:39 56            pushi 56                       // $56 parseLang
  0078:45 05 02         callb procedure_0005 2         // proc0_5

  007b:30 003d            bnt code_00bb
  007e:67 1a             pTos register
  0080:35 30              ldi 30
  0082:20                 ge?
  0083:30 002e            bnt code_00b4
  0086:78               push1
  0087:39 74            pushi 74                       // $74 eachElementDo
  0089:45 05 02         callb procedure_0005 2         // proc0_5

  008c:18                 not
  008d:30 0024            bnt code_00b4
  0090:6b 0a            ipToa state
  0092:39 04            pushi 4                        // $4 x
  0094:5b 02 7d           lea 2 7d
  0097:36                push
  0098:5b 02 00           lea 2 0
  009b:36                push
  009c:38 03e7          pushi 3e7                      // $3e7 sel_999
  009f:7c            pushSelf
  00a0:46 0353 0000 08  calle 353 procedure_0000 8     //

  00a6:7a               push2
  00a7:39 14            pushi 14                       // $14 brLeft
  00a9:39 74            pushi 74                       // $74 eachElementDo
  00ab:46 0326 0001 04  calle 326 procedure_0001 4     //

  00b1:32 008d            jmp code_0141

        code_00b4
  00b4:35 01              ldi 1
  00b6:65 10             aTop cycles
  00b8:32 0086            jmp code_0141

        code_00bb
  00bb:83 a7              lal local167
  00bd:18                 not
  00be:30 0025            bnt code_00e6
  00c1:78               push1
  00c2:39 1f            pushi 1f                       // $1f style
  00c4:45 05 02         callb procedure_0005 2         // proc0_5

  00c7:30 001c            bnt code_00e6
  00ca:35 01              ldi 1
  00cc:a3 a7              sal local167
  00ce:39 05            pushi 5                        // $5 view
  00d0:5b 02 72           lea 2 72
  00d3:36                push
  00d4:5b 02 00           lea 2 0
  00d7:36                push
  00d8:38 03e7          pushi 3e7                      // $3e7 sel_999
  00db:7c            pushSelf
  00dc:78               push1
  00dd:46 0353 0000 0a  calle 353 procedure_0000 a     //

  00e3:32 005b            jmp code_0141

        code_00e6
  00e6:83 a6              lal local166
  00e8:18                 not
  00e9:30 001c            bnt code_0108
  00ec:35 01              ldi 1
  00ee:a3 a6              sal local166
  00f0:39 05            pushi 5                        // $5 view
  00f2:5b 02 77           lea 2 77
  00f5:36                push
  00f6:5b 02 00           lea 2 0
  00f9:36                push
  00fa:38 03e7          pushi 3e7                      // $3e7 sel_999
  00fd:7c            pushSelf
  00fe:78               push1
  00ff:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0105:32 0039            jmp code_0141

        code_0108
  0108:35 01              ldi 1
  010a:65 10             aTop cycles
  010c:32 0032            jmp code_0141

        code_010f
  010f:3c                 dup
  0110:35 01              ldi 1
  0112:1a                 eq?
  0113:30 001f            bnt code_0135
  0116:38 008e          pushi 8e                       // $8e setScript
  0119:39 03            pushi 3                        // $3 y
  011b:7a               push2
  011c:38 0212          pushi 212                      // $212 doTo
  011f:39 03            pushi 3                        // $3 y
  0121:43 02 04         callk ScriptID 4

  0124:36                push
  0125:76               push0
  0126:67 1a             pTos register
  0128:7a               push2
  0129:38 0212          pushi 212                      // $212 doTo
  012c:78               push1
  012d:43 02 04         callk ScriptID 4

  0130:4a 0a             send a

  0132:32 000c            jmp code_0141

        code_0135
  0135:3c                 dup
  0136:35 02              ldi 2
  0138:1a                 eq?
  0139:30 0005            bnt code_0141
  013c:39 6c            pushi 6c                       // $6c dispose
  013e:76               push0
  013f:54 04             self 4


        code_0141
  0141:3a                toss
  0142:48                 ret
  0143:00                bnot
    )

)

// 0356
(instance tryNOpen of Script
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
    (method (changeState)                              // method_017e
  017e:87 01              lap param1
  0180:65 0a             aTop state
  0182:36                push
  0183:3c                 dup
  0184:35 00              ldi 0
  0186:1a                 eq?
  0187:30 0100            bnt code_028a
  018a:76               push0
  018b:45 03 00         callb procedure_0003 0         // proc0_3

  018e:78               push1
  018f:39 19            pushi 19                       // $19 time
  0191:45 05 02         callb procedure_0005 2         // proc0_5

  0194:30 0005            bnt code_019c
  0197:89 82              lsg global130
  0199:35 06              ldi 6
  019b:1a                 eq?

        code_019c
  019c:2e 0005             bt code_01a4
  019f:89 82              lsg global130
  01a1:35 06              ldi 6
  01a3:1e                 gt?

        code_01a4
  01a4:30 001c            bnt code_01c3
  01a7:39 04            pushi 4                        // $4 x
  01a9:5b 02 9a           lea 2 9a
  01ac:36                push
  01ad:5b 02 00           lea 2 0
  01b0:36                push
  01b1:76               push0
  01b2:7c            pushSelf
  01b3:46 0353 0000 08  calle 353 procedure_0000 8     //

  01b9:67 0a             pTos state
  01bb:35 04              ldi 4
  01bd:02                 add
  01be:65 0a             aTop state
  01c0:32 018b            jmp code_034e

        code_01c3
  01c3:78               push1
  01c4:39 1f            pushi 1f                       // $1f style
  01c6:45 05 02         callb procedure_0005 2         // proc0_5

  01c9:30 0022            bnt code_01ee
  01cc:38 00d5          pushi d5                       // $d5 has
  01cf:78               push1
  01d0:39 0b            pushi b                        // $b nsBottom
  01d2:81 00              lag gEgo
  01d4:4a 06             send 6

  01d6:30 0015            bnt code_01ee
  01d9:39 04            pushi 4                        // $4 x
  01db:5b 02 84           lea 2 84
  01de:36                push
  01df:5b 02 00           lea 2 0
  01e2:36                push
  01e3:76               push0
  01e4:7c            pushSelf
  01e5:46 0353 0000 08  calle 353 procedure_0000 8     //

  01eb:32 0160            jmp code_034e

        code_01ee
  01ee:78               push1
  01ef:39 75            pushi 75                       // $75 firstTrue
  01f1:45 05 02         callb procedure_0005 2         // proc0_5

  01f4:30 0077            bnt code_026e
  01f7:78               push1
  01f8:39 74            pushi 74                       // $74 eachElementDo
  01fa:45 05 02         callb procedure_0005 2         // proc0_5

  01fd:30 0015            bnt code_0215
  0200:39 04            pushi 4                        // $4 x
  0202:5b 02 96           lea 2 96
  0205:36                push
  0206:5b 02 00           lea 2 0
  0209:36                push
  020a:76               push0
  020b:7c            pushSelf
  020c:46 0353 0000 08  calle 353 procedure_0000 8     //

  0212:32 0139            jmp code_034e

        code_0215
  0215:83 a5              lal local165
  0217:30 0015            bnt code_022f
  021a:39 04            pushi 4                        // $4 x
  021c:5b 02 92           lea 2 92
  021f:36                push
  0220:5b 02 00           lea 2 0
  0223:36                push
  0224:76               push0
  0225:7c            pushSelf
  0226:46 0353 0000 08  calle 353 procedure_0000 8     //

  022c:32 011f            jmp code_034e

        code_022f
  022f:38 00d5          pushi d5                       // $d5 has
  0232:78               push1
  0233:39 0b            pushi b                        // $b nsBottom
  0235:81 00              lag gEgo
  0237:4a 06             send 6

  0239:18                 not
  023a:30 0015            bnt code_0252
  023d:39 04            pushi 4                        // $4 x
  023f:5b 02 9f           lea 2 9f
  0242:36                push
  0243:5b 02 00           lea 2 0
  0246:36                push
  0247:76               push0
  0248:7c            pushSelf
  0249:46 0353 0000 08  calle 353 procedure_0000 8     //

  024f:32 00fc            jmp code_034e

        code_0252
  0252:39 04            pushi 4                        // $4 x
  0254:5b 02 8e           lea 2 8e
  0257:36                push
  0258:5b 02 00           lea 2 0
  025b:36                push
  025c:76               push0
  025d:7c            pushSelf
  025e:46 0353 0000 08  calle 353 procedure_0000 8     //

  0264:67 0a             pTos state
  0266:35 04              ldi 4
  0268:02                 add
  0269:65 0a             aTop state
  026b:32 00e0            jmp code_034e

        code_026e
  026e:39 04            pushi 4                        // $4 x
  0270:5b 02 89           lea 2 89
  0273:36                push
  0274:5b 02 00           lea 2 0
  0277:36                push
  0278:76               push0
  0279:7c            pushSelf
  027a:46 0353 0000 08  calle 353 procedure_0000 8     //

  0280:67 0a             pTos state
  0282:35 04              ldi 4
  0284:02                 add
  0285:65 0a             aTop state
  0287:32 00c4            jmp code_034e

        code_028a
  028a:3c                 dup
  028b:35 01              ldi 1
  028d:1a                 eq?
  028e:30 001b            bnt code_02ac
  0291:38 011b          pushi 11b                      // $11b setMotion
  0294:39 04            pushi 4                        // $4 x
  0296:51 24            class PolyPath
  0298:36                push
  0299:38 00d2          pushi d2                       // $d2 useIconItem
  029c:39 71            pushi 71                       // $71 respondsTo
  029e:7c            pushSelf
  029f:7a               push2
  02a0:38 0212          pushi 212                      // $212 doTo
  02a3:78               push1
  02a4:43 02 04         callk ScriptID 4

  02a7:4a 0c             send c

  02a9:32 00a2            jmp code_034e

        code_02ac
  02ac:3c                 dup
  02ad:35 02              ldi 2
  02af:1a                 eq?
  02b0:30 0037            bnt code_02ea
  02b3:39 2a            pushi 2a                       // $2a play
  02b5:76               push0
  02b6:72 077c          lofsa $077c                    // gateSound
  02b9:4a 04             send 4

  02bb:39 11            pushi 11                       // $11 signal
  02bd:78               push1
  02be:39 11            pushi 11                       // $11 signal
  02c0:76               push0
  02c1:7a               push2
  02c2:38 0212          pushi 212                      // $212 doTo
  02c5:7a               push2
  02c6:43 02 04         callk ScriptID 4

  02c9:4a 04             send 4

  02cb:36                push
  02cc:34 feff            ldi feff
  02cf:12                 and
  02d0:36                push
  02d1:38 011f          pushi 11f                      // $11f startUpd
  02d4:76               push0
  02d5:38 0096          pushi 96                       // $96 setCycle
  02d8:7a               push2
  02d9:51 1a            class End
  02db:36                push
  02dc:7c            pushSelf
  02dd:7a               push2
  02de:38 0212          pushi 212                      // $212 doTo
  02e1:7a               push2
  02e2:43 02 04         callk ScriptID 4

  02e5:4a 12             send 12

  02e7:32 0064            jmp code_034e

        code_02ea
  02ea:3c                 dup
  02eb:35 03              ldi 3
  02ed:1a                 eq?
  02ee:30 000e            bnt code_02ff
  02f1:38 0179          pushi 179                      // $179 newRoom
  02f4:78               push1
  02f5:38 0226          pushi 226                      // $226 isValid
  02f8:81 02              lag global2
  02fa:4a 06             send 6

  02fc:32 004f            jmp code_034e

        code_02ff
  02ff:3c                 dup
  0300:35 04              ldi 4
  0302:1a                 eq?
  0303:30 001c            bnt code_0322
  0306:38 011b          pushi 11b                      // $11b setMotion
  0309:39 04            pushi 4                        // $4 x
  030b:51 24            class PolyPath
  030d:36                push
  030e:38 0109          pushi 109                      // $109 theVerb
  0311:38 0085          pushi 85                       // $85 seconds
  0314:7c            pushSelf
  0315:7a               push2
  0316:38 0212          pushi 212                      // $212 doTo
  0319:78               push1
  031a:43 02 04         callk ScriptID 4

  031d:4a 0c             send c

  031f:32 002c            jmp code_034e

        code_0322
  0322:3c                 dup
  0323:35 05              ldi 5
  0325:1a                 eq?
  0326:30 0015            bnt code_033e
  0329:38 00e4          pushi e4                       // $e4 setHeading
  032c:7a               push2
  032d:38 010e          pushi 10e                      // $10e description
  0330:7c            pushSelf
  0331:7a               push2
  0332:38 0212          pushi 212                      // $212 doTo
  0335:78               push1
  0336:43 02 04         callk ScriptID 4

  0339:4a 08             send 8

  033b:32 0010            jmp code_034e

        code_033e
  033e:3c                 dup
  033f:35 06              ldi 6
  0341:1a                 eq?
  0342:30 0009            bnt code_034e
  0345:76               push0
  0346:45 04 00         callb procedure_0004 0         // proc0_4

  0349:39 6c            pushi 6c                       // $6c dispose
  034b:76               push0
  034c:54 04             self 4


        code_034e
  034e:3a                toss
  034f:48                 ret
    )

)

// 0430
(instance fillCask of Script
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
    (method (changeState)                              // method_038a
  038a:87 01              lap param1
  038c:65 0a             aTop state
  038e:36                push
  038f:3c                 dup
  0390:35 00              ldi 0
  0392:1a                 eq?
  0393:30 001f            bnt code_03b5
  0396:78               push1
  0397:39 19            pushi 19                       // $19 time
  0399:46 0326 0001 02  calle 326 procedure_0001 2     //

  039f:39 04            pushi 4                        // $4 x
  03a1:5b 02 4f           lea 2 4f
  03a4:36                push
  03a5:39 09            pushi 9                        // $9 nsTop
  03a7:5b 02 00           lea 2 0
  03aa:36                push
  03ab:7c            pushSelf
  03ac:46 0353 0000 08  calle 353 procedure_0000 8     //

  03b2:32 0073            jmp code_0428

        code_03b5
  03b5:3c                 dup
  03b6:35 01              ldi 1
  03b8:1a                 eq?
  03b9:30 0013            bnt code_03cf
  03bc:38 00e4          pushi e4                       // $e4 setHeading
  03bf:7a               push2
  03c0:76               push0
  03c1:7c            pushSelf
  03c2:7a               push2
  03c3:38 0212          pushi 212                      // $212 doTo
  03c6:78               push1
  03c7:43 02 04         callk ScriptID 4

  03ca:4a 08             send 8

  03cc:32 0059            jmp code_0428

        code_03cf
  03cf:3c                 dup
  03d0:35 02              ldi 2
  03d2:1a                 eq?
  03d3:30 0007            bnt code_03dd
  03d6:35 02              ldi 2
  03d8:65 12             aTop seconds
  03da:32 004b            jmp code_0428

        code_03dd
  03dd:3c                 dup
  03de:35 03              ldi 3
  03e0:1a                 eq?
  03e1:30 0015            bnt code_03f9
  03e4:38 00e4          pushi e4                       // $e4 setHeading
  03e7:7a               push2
  03e8:38 010e          pushi 10e                      // $10e description
  03eb:7c            pushSelf
  03ec:7a               push2
  03ed:38 0212          pushi 212                      // $212 doTo
  03f0:78               push1
  03f1:43 02 04         callk ScriptID 4

  03f4:4a 08             send 8

  03f6:32 002f            jmp code_0428

        code_03f9
  03f9:3c                 dup
  03fa:35 04              ldi 4
  03fc:1a                 eq?
  03fd:30 001c            bnt code_041c
  0400:78               push1
  0401:39 1f            pushi 1f                       // $1f style
  0403:45 06 02         callb procedure_0006 2         // proc0_6

  0406:39 04            pushi 4                        // $4 x
  0408:5b 02 55           lea 2 55
  040b:36                push
  040c:39 09            pushi 9                        // $9 nsTop
  040e:5b 02 00           lea 2 0
  0411:36                push
  0412:7c            pushSelf
  0413:46 0353 0000 08  calle 353 procedure_0000 8     //

  0419:32 000c            jmp code_0428

        code_041c
  041c:3c                 dup
  041d:35 05              ldi 5
  041f:1a                 eq?
  0420:30 0005            bnt code_0428
  0423:39 6c            pushi 6c                       // $6c dispose
  0425:76               push0
  0426:54 04             self 4


        code_0428
  0428:3a                toss
  0429:48                 ret
    )

)

// 071e
(instance vbKeeperMonk of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_0464
  0464:8f 01              lsp param1
  0466:3c                 dup
  0467:35 05              ldi 5
  0469:1a                 eq?
  046a:30 01be            bnt code_062b
  046d:78               push1
  046e:39 75            pushi 75                       // $75 firstTrue
  0470:45 05 02         callb procedure_0005 2         // proc0_5

  0473:30 00fe            bnt code_0574
  0476:78               push1
  0477:39 74            pushi 74                       // $74 eachElementDo
  0479:45 05 02         callb procedure_0005 2         // proc0_5

  047c:30 0005            bnt code_0484
  047f:35 02              ldi 2
  0481:32 0002            jmp code_0486

        code_0484
  0484:35 00              ldi 0

        code_0486
  0486:36                push
  0487:83 a5              lal local165
  0489:02                 add
  048a:36                push
  048b:3c                 dup
  048c:35 00              ldi 0
  048e:1a                 eq?
  048f:30 0015            bnt code_04a7
  0492:39 03            pushi 3                        // $3 y
  0494:5b 02 28           lea 2 28
  0497:36                push
  0498:5b 02 00           lea 2 0
  049b:36                push
  049c:39 09            pushi 9                        // $9 nsTop
  049e:46 0353 0000 06  calle 353 procedure_0000 6     //

  04a4:32 00c9            jmp code_0570

        code_04a7
  04a7:3c                 dup
  04a8:35 01              ldi 1
  04aa:1a                 eq?
  04ab:30 003d            bnt code_04eb
  04ae:78               push1
  04af:39 19            pushi 19                       // $19 time
  04b1:45 05 02         callb procedure_0005 2         // proc0_5

  04b4:30 0005            bnt code_04bc
  04b7:89 82              lsg global130
  04b9:35 06              ldi 6
  04bb:1a                 eq?

        code_04bc
  04bc:2e 0005             bt code_04c4
  04bf:89 82              lsg global130
  04c1:35 06              ldi 6
  04c3:1e                 gt?

        code_04c4
  04c4:30 0012            bnt code_04d9
  04c7:7a               push2
  04c8:5b 02 35           lea 2 35
  04cb:36                push
  04cc:5b 02 00           lea 2 0
  04cf:36                push
  04d0:46 0353 0000 04  calle 353 procedure_0000 4     //

  04d6:32 0097            jmp code_0570

        code_04d9
  04d9:7a               push2
  04da:5b 02 30           lea 2 30
  04dd:36                push
  04de:5b 02 00           lea 2 0
  04e1:36                push
  04e2:46 0353 0000 04  calle 353 procedure_0000 4     //

  04e8:32 0085            jmp code_0570

        code_04eb
  04eb:3c                 dup
  04ec:35 02              ldi 2
  04ee:1a                 eq?
  04ef:30 003d            bnt code_052f
  04f2:78               push1
  04f3:39 19            pushi 19                       // $19 time
  04f5:45 05 02         callb procedure_0005 2         // proc0_5

  04f8:30 0005            bnt code_0500
  04fb:89 82              lsg global130
  04fd:35 06              ldi 6
  04ff:1a                 eq?

        code_0500
  0500:2e 0005             bt code_0508
  0503:89 82              lsg global130
  0505:35 06              ldi 6
  0507:1e                 gt?

        code_0508
  0508:30 0012            bnt code_051d
  050b:7a               push2
  050c:5b 02 3e           lea 2 3e
  050f:36                push
  0510:5b 02 00           lea 2 0
  0513:36                push
  0514:46 0353 0000 04  calle 353 procedure_0000 4     //

  051a:32 0053            jmp code_0570

        code_051d
  051d:7a               push2
  051e:5b 02 39           lea 2 39
  0521:36                push
  0522:5b 02 00           lea 2 0
  0525:36                push
  0526:46 0353 0000 04  calle 353 procedure_0000 4     //

  052c:32 0041            jmp code_0570

        code_052f
  052f:3c                 dup
  0530:35 03              ldi 3
  0532:1a                 eq?
  0533:30 003a            bnt code_0570
  0536:78               push1
  0537:39 19            pushi 19                       // $19 time
  0539:45 05 02         callb procedure_0005 2         // proc0_5

  053c:30 0005            bnt code_0544
  053f:89 82              lsg global130
  0541:35 06              ldi 6
  0543:1a                 eq?

        code_0544
  0544:2e 0005             bt code_054c
  0547:89 82              lsg global130
  0549:35 06              ldi 6
  054b:1e                 gt?

        code_054c
  054c:30 0012            bnt code_0561
  054f:7a               push2
  0550:5b 02 47           lea 2 47
  0553:36                push
  0554:5b 02 00           lea 2 0
  0557:36                push
  0558:46 0353 0000 04  calle 353 procedure_0000 4     //

  055e:32 000f            jmp code_0570

        code_0561
  0561:7a               push2
  0562:5b 02 42           lea 2 42
  0565:36                push
  0566:5b 02 00           lea 2 0
  0569:36                push
  056a:46 0353 0000 04  calle 353 procedure_0000 4     //


        code_0570
  0570:3a                toss
  0571:32 01a2            jmp code_0716

        code_0574
  0574:78               push1
  0575:39 1f            pushi 1f                       // $1f style
  0577:45 05 02         callb procedure_0005 2         // proc0_5

  057a:30 003d            bnt code_05ba
  057d:38 00d5          pushi d5                       // $d5 has
  0580:78               push1
  0581:39 0b            pushi b                        // $b nsBottom
  0583:81 00              lag gEgo
  0585:4a 06             send 6

  0587:30 0030            bnt code_05ba
  058a:83 a4              lal local164
  058c:30 0012            bnt code_05a1
  058f:7a               push2
  0590:5b 02 12           lea 2 12
  0593:36                push
  0594:5b 02 00           lea 2 0
  0597:36                push
  0598:46 0353 0000 04  calle 353 procedure_0000 4     //

  059e:32 0175            jmp code_0716

        code_05a1
  05a1:39 03            pushi 3                        // $3 y
  05a3:5b 02 0d           lea 2 d
  05a6:36                push
  05a7:5b 02 00           lea 2 0
  05aa:36                push
  05ab:39 09            pushi 9                        // $9 nsTop
  05ad:46 0353 0000 06  calle 353 procedure_0000 6     //

  05b3:35 01              ldi 1
  05b5:a3 a4              sal local164
  05b7:32 015c            jmp code_0716

        code_05ba
  05ba:8b a3              lsl local163
  05bc:3c                 dup
  05bd:35 00              ldi 0
  05bf:1a                 eq?
  05c0:30 0037            bnt code_05fa
  05c3:c3 a3              +al local163
  05c5:78               push1
  05c6:38 00bb          pushi bb                       // $bb setCursor
  05c9:45 06 02         callb procedure_0006 2         // proc0_6

  05cc:18                 not
  05cd:30 0015            bnt code_05e5
  05d0:39 03            pushi 3                        // $3 y
  05d2:5b 02 16           lea 2 16
  05d5:36                push
  05d6:5b 02 00           lea 2 0
  05d9:36                push
  05da:39 09            pushi 9                        // $9 nsTop
  05dc:46 0353 0000 06  calle 353 procedure_0000 6     //

  05e2:32 0042            jmp code_0627

        code_05e5
  05e5:39 03            pushi 3                        // $3 y
  05e7:5b 02 23           lea 2 23
  05ea:36                push
  05eb:39 09            pushi 9                        // $9 nsTop
  05ed:5b 02 00           lea 2 0
  05f0:36                push
  05f1:46 0353 0000 06  calle 353 procedure_0000 6     //

  05f7:32 002d            jmp code_0627

        code_05fa
  05fa:3c                 dup
  05fb:35 01              ldi 1
  05fd:1a                 eq?
  05fe:30 0017            bnt code_0618
  0601:39 03            pushi 3                        // $3 y
  0603:5b 02 1e           lea 2 1e
  0606:36                push
  0607:39 09            pushi 9                        // $9 nsTop
  0609:5b 02 00           lea 2 0
  060c:36                push
  060d:46 0353 0000 06  calle 353 procedure_0000 6     //

  0613:c3 a3              +al local163
  0615:32 000f            jmp code_0627

        code_0618
  0618:7a               push2
  0619:5b 02 09           lea 2 9
  061c:36                push
  061d:5b 02 00           lea 2 0
  0620:36                push
  0621:46 0353 0000 04  calle 353 procedure_0000 4     //


        code_0627
  0627:3a                toss
  0628:32 00eb            jmp code_0716

        code_062b
  062b:3c                 dup
  062c:35 04              ldi 4
  062e:1a                 eq?
  062f:30 00e1            bnt code_0713
  0632:8f 02              lsp param2
  0634:3c                 dup
  0635:35 00              ldi 0
  0637:1a                 eq?
  0638:30 0018            bnt code_0653
  063b:38 008e          pushi 8e                       // $8e setScript
  063e:78               push1
  063f:72 0150          lofsa $0150                    // payBill
  0642:36                push
  0643:7a               push2
  0644:38 0212          pushi 212                      // $212 doTo
  0647:78               push1
  0648:43 02 04         callk ScriptID 4

  064b:4a 06             send 6

  064d:35 01              ldi 1
  064f:48                 ret
  0650:32 00bc            jmp code_070f

        code_0653
  0653:3c                 dup
  0654:35 0b              ldi b
  0656:1a                 eq?
  0657:30 00b2            bnt code_070c
  065a:78               push1
  065b:39 1f            pushi 1f                       // $1f style
  065d:45 05 02         callb procedure_0005 2         // proc0_5

  0660:30 0012            bnt code_0675
  0663:7a               push2
  0664:5b 02 4b           lea 2 4b
  0667:36                push
  0668:5b 02 00           lea 2 0
  066b:36                push
  066c:46 0353 0000 04  calle 353 procedure_0000 4     //

  0672:32 0090            jmp code_0705

        code_0675
  0675:78               push1
  0676:39 19            pushi 19                       // $19 time
  0678:45 05 02         callb procedure_0005 2         // proc0_5

  067b:30 0005            bnt code_0683
  067e:89 82              lsg global130
  0680:35 06              ldi 6
  0682:1a                 eq?

        code_0683
  0683:2e 0005             bt code_068b
  0686:89 82              lsg global130
  0688:35 06              ldi 6
  068a:1e                 gt?

        code_068b
  068b:30 001c            bnt code_06aa
  068e:38 0148          pushi 148                      // $148 put
  0691:78               push1
  0692:39 0b            pushi b                        // $b nsBottom
  0694:81 00              lag gEgo
  0696:4a 06             send 6

  0698:7a               push2
  0699:5b 02 6e           lea 2 6e
  069c:36                push
  069d:5b 02 00           lea 2 0
  06a0:36                push
  06a1:46 0353 0000 04  calle 353 procedure_0000 4     //

  06a7:32 005b            jmp code_0705

        code_06aa
  06aa:78               push1
  06ab:39 75            pushi 75                       // $75 firstTrue
  06ad:45 05 02         callb procedure_0005 2         // proc0_5

  06b0:30 0046            bnt code_06f9
  06b3:38 0148          pushi 148                      // $148 put
  06b6:78               push1
  06b7:39 0b            pushi b                        // $b nsBottom
  06b9:81 00              lag gEgo
  06bb:4a 06             send 6

  06bd:78               push1
  06be:39 0a            pushi a                        // $a nsLeft
  06c0:46 0326 0001 02  calle 326 procedure_0001 2     //

  06c6:78               push1
  06c7:39 74            pushi 74                       // $74 eachElementDo
  06c9:45 05 02         callb procedure_0005 2         // proc0_5

  06cc:30 0015            bnt code_06e4
  06cf:39 03            pushi 3                        // $3 y
  06d1:5b 02 68           lea 2 68
  06d4:36                push
  06d5:39 09            pushi 9                        // $9 nsTop
  06d7:5b 02 00           lea 2 0
  06da:36                push
  06db:46 0353 0000 06  calle 353 procedure_0000 6     //

  06e1:32 0021            jmp code_0705

        code_06e4
  06e4:39 03            pushi 3                        // $3 y
  06e6:5b 02 5f           lea 2 5f
  06e9:36                push
  06ea:39 09            pushi 9                        // $9 nsTop
  06ec:5b 02 00           lea 2 0
  06ef:36                push
  06f0:46 0353 0000 06  calle 353 procedure_0000 6     //

  06f6:32 000c            jmp code_0705

        code_06f9
  06f9:38 008e          pushi 8e                       // $8e setScript
  06fc:78               push1
  06fd:72 0436          lofsa $0436                    // fillCask
  0700:36                push
  0701:81 02              lag global2
  0703:4a 06             send 6


        code_0705
  0705:35 01              ldi 1
  0707:a3 a5              sal local165
  0709:32 0003            jmp code_070f

        code_070c
  070c:35 00              ldi 0
  070e:48                 ret

        code_070f
  070f:3a                toss
  0710:32 0003            jmp code_0716

        code_0713
  0713:35 00              ldi 0
  0715:48                 ret

        code_0716
  0716:3a                toss
  0717:48                 ret
    )

)

// 075a
(instance vbGateMonk of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_0738
  0738:8f 01              lsp param1
  073a:3c                 dup
  073b:35 03              ldi 3
  073d:1a                 eq?
  073e:30 000f            bnt code_0750
  0741:38 008e          pushi 8e                       // $8e setScript
  0744:78               push1
  0745:72 035c          lofsa $035c                    // tryNOpen
  0748:36                push
  0749:81 02              lag global2
  074b:4a 06             send 6

  074d:35 01              ldi 1
  074f:48                 ret

        code_0750
  0750:3a                toss
  0751:35 00              ldi 0
  0753:48                 ret
    )

)

// 0776
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



