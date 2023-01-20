(script 804)

(string
    string_04d0 "egoSez"
    string_04d7 ""
)

(said
)

(local
)

// 04b6
(instance publicegoSez of Code
    (properties
    )
    (method (doit)                                     // method_000e
  000e:8f 01              lsp param1
  0010:3c                 dup
  0011:35 02              ldi 2
  0013:1a                 eq?
  0014:30 0072            bnt code_0089
  0017:89 7e              lsg global126
  0019:3c                 dup
  001a:35 05              ldi 5
  001c:1a                 eq?
  001d:30 000c            bnt code_002c
  0020:7a               push2
  0021:38 070c          pushi 70c                      // $70c sel_1804
  0024:78               push1
  0025:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0029:32 0059            jmp code_0085

        code_002c
  002c:3c                 dup
  002d:35 06              ldi 6
  002f:1a                 eq?
  0030:30 000c            bnt code_003f
  0033:7a               push2
  0034:38 070c          pushi 70c                      // $70c sel_1804
  0037:7a               push2
  0038:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  003c:32 0046            jmp code_0085

        code_003f
  003f:3c                 dup
  0040:35 04              ldi 4
  0042:1a                 eq?
  0043:30 000d            bnt code_0053
  0046:7a               push2
  0047:38 070c          pushi 70c                      // $70c sel_1804
  004a:39 03            pushi 3                        // $3 y
  004c:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0050:32 0032            jmp code_0085

        code_0053
  0053:3c                 dup
  0054:35 01              ldi 1
  0056:1a                 eq?
  0057:30 000d            bnt code_0067
  005a:7a               push2
  005b:38 070c          pushi 70c                      // $70c sel_1804
  005e:39 06            pushi 6                        // $6 loop
  0060:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0064:32 001e            jmp code_0085

        code_0067
  0067:3c                 dup
  0068:35 02              ldi 2
  006a:1a                 eq?
  006b:30 000d            bnt code_007b
  006e:7a               push2
  006f:38 070c          pushi 70c                      // $70c sel_1804
  0072:39 04            pushi 4                        // $4 x
  0074:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0078:32 000a            jmp code_0085

        code_007b
  007b:7a               push2
  007c:38 070c          pushi 70c                      // $70c sel_1804
  007f:39 05            pushi 5                        // $5 view
  0081:47 0d 04 04      calle d procedure_0004 4       // proc13_4


        code_0085
  0085:3a                toss
  0086:32 041e            jmp code_04a7

        code_0089
  0089:3c                 dup
  008a:35 05              ldi 5
  008c:1a                 eq?
  008d:30 000d            bnt code_009d
  0090:7a               push2
  0091:38 070c          pushi 70c                      // $70c sel_1804
  0094:39 07            pushi 7                        // $7 cel
  0096:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  009a:32 040a            jmp code_04a7

        code_009d
  009d:3c                 dup
  009e:35 03              ldi 3
  00a0:1a                 eq?
  00a1:30 00f2            bnt code_0196
  00a4:78               push1
  00a5:39 22            pushi 22                       // $22 type
  00a7:45 05 02         callb procedure_0005 2         // proc0_5

  00aa:30 0061            bnt code_010e
  00ad:39 0b            pushi b                        // $b nsBottom
  00af:89 0b              lsg global11
  00b1:38 0168          pushi 168                      // $168 shadWid
  00b4:38 0186          pushi 186                      // $186 south
  00b7:38 0190          pushi 190                      // $190 roomToEdge
  00ba:38 0212          pushi 212                      // $212 doTo
  00bd:38 0226          pushi 226                      // $226 isValid
  00c0:38 0118          pushi 118                      // $118 isNotHidden
  00c3:38 0122          pushi 122                      // $122 addToPic
  00c6:38 012c          pushi 12c                      // $12c ignoreHorizon
  00c9:38 0136          pushi 136                      // $136 horizon
  00cc:38 0140          pushi 140                      // $140 mapKeyToDir
  00cf:46 03e7 0005 16  calle 3e7 procedure_0005 16    //

  00d5:2e 0017             bt code_00ef
  00d8:89 0b              lsg global11
  00da:34 015e            ldi 15e
  00dd:1a                 eq?
  00de:30 001e            bnt code_00ff
  00e1:39 03            pushi 3                        // $3 y
  00e3:89 82              lsg global130
  00e5:39 07            pushi 7                        // $7 cel
  00e7:39 09            pushi 9                        // $9 nsTop
  00e9:46 03e7 0005 06  calle 3e7 procedure_0005 6     //


        code_00ef
  00ef:30 000d            bnt code_00ff
  00f2:7a               push2
  00f3:38 070c          pushi 70c                      // $70c sel_1804
  00f6:39 1f            pushi 1f                       // $1f style
  00f8:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  00fc:32 03a8            jmp code_04a7

        code_00ff
  00ff:39 3c            pushi 3c                       // $3c doit
  0101:76               push0
  0102:78               push1
  0103:38 00d5          pushi d5                       // $d5 has
  0106:43 02 02         callk ScriptID 2

  0109:4a 04             send 4

  010b:32 0399            jmp code_04a7

        code_010e
  010e:89 7e              lsg global126
  0110:3c                 dup
  0111:35 01              ldi 1
  0113:1a                 eq?
  0114:30 000d            bnt code_0124
  0117:7a               push2
  0118:38 070c          pushi 70c                      // $70c sel_1804
  011b:39 08            pushi 8                        // $8 underBits
  011d:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0121:32 006e            jmp code_0192

        code_0124
  0124:3c                 dup
  0125:35 04              ldi 4
  0127:1a                 eq?
  0128:30 000d            bnt code_0138
  012b:7a               push2
  012c:38 070c          pushi 70c                      // $70c sel_1804
  012f:39 09            pushi 9                        // $9 nsTop
  0131:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0135:32 005a            jmp code_0192

        code_0138
  0138:3c                 dup
  0139:35 02              ldi 2
  013b:1a                 eq?
  013c:30 000d            bnt code_014c
  013f:7a               push2
  0140:38 070c          pushi 70c                      // $70c sel_1804
  0143:39 0a            pushi a                        // $a nsLeft
  0145:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0149:32 0046            jmp code_0192

        code_014c
  014c:3c                 dup
  014d:35 03              ldi 3
  014f:1a                 eq?
  0150:30 000d            bnt code_0160
  0153:7a               push2
  0154:38 070c          pushi 70c                      // $70c sel_1804
  0157:39 0a            pushi a                        // $a nsLeft
  0159:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  015d:32 0032            jmp code_0192

        code_0160
  0160:3c                 dup
  0161:35 05              ldi 5
  0163:1a                 eq?
  0164:30 000d            bnt code_0174
  0167:7a               push2
  0168:38 070c          pushi 70c                      // $70c sel_1804
  016b:39 0b            pushi b                        // $b nsBottom
  016d:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0171:32 001e            jmp code_0192

        code_0174
  0174:3c                 dup
  0175:35 06              ldi 6
  0177:1a                 eq?
  0178:30 000d            bnt code_0188
  017b:7a               push2
  017c:38 070c          pushi 70c                      // $70c sel_1804
  017f:39 0b            pushi b                        // $b nsBottom
  0181:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0185:32 000a            jmp code_0192

        code_0188
  0188:7a               push2
  0189:38 070c          pushi 70c                      // $70c sel_1804
  018c:39 0c            pushi c                        // $c nsRight
  018e:47 0d 04 04      calle d procedure_0004 4       // proc13_4


        code_0192
  0192:3a                toss
  0193:32 0311            jmp code_04a7

        code_0196
  0196:3c                 dup
  0197:35 0a              ldi a
  0199:1a                 eq?
  019a:30 000d            bnt code_01aa
  019d:7a               push2
  019e:38 070c          pushi 70c                      // $70c sel_1804
  01a1:39 0d            pushi d                        // $d lsTop
  01a3:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  01a7:32 02fd            jmp code_04a7

        code_01aa
  01aa:3c                 dup
  01ab:35 04              ldi 4
  01ad:1a                 eq?
  01ae:30 02ea            bnt code_049b
  01b1:8f 02              lsp param2
  01b3:3c                 dup
  01b4:35 00              ldi 0
  01b6:1a                 eq?
  01b7:30 000d            bnt code_01c7
  01ba:7a               push2
  01bb:38 070c          pushi 70c                      // $70c sel_1804
  01be:39 0e            pushi e                        // $e lsLeft
  01c0:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  01c4:32 02d0            jmp code_0497

        code_01c7
  01c7:3c                 dup
  01c8:35 01              ldi 1
  01ca:1a                 eq?
  01cb:30 0013            bnt code_01e1
  01ce:38 008e          pushi 8e                       // $8e setScript
  01d1:78               push1
  01d2:7a               push2
  01d3:39 05            pushi 5                        // $5 view
  01d5:76               push0
  01d6:43 02 04         callk ScriptID 4

  01d9:36                push
  01da:81 00              lag gEgo
  01dc:4a 06             send 6

  01de:32 02b6            jmp code_0497

        code_01e1
  01e1:3c                 dup
  01e2:35 05              ldi 5
  01e4:1a                 eq?
  01e5:30 000d            bnt code_01f5
  01e8:7a               push2
  01e9:38 070c          pushi 70c                      // $70c sel_1804
  01ec:39 0f            pushi f                        // $f lsBottom
  01ee:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  01f2:32 02a2            jmp code_0497

        code_01f5
  01f5:3c                 dup
  01f6:35 12              ldi 12
  01f8:1a                 eq?
  01f9:30 006e            bnt code_026a
  01fc:89 73              lsg global115
  01fe:3c                 dup
  01ff:35 00              ldi 0
  0201:1a                 eq?
  0202:30 0025            bnt code_022a
  0205:35 01              ldi 1
  0207:a1 73              sag global115
  0209:7a               push2
  020a:38 070c          pushi 70c                      // $70c sel_1804
  020d:39 10            pushi 10                       // $10 lsRight
  020f:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0213:39 07            pushi 7                        // $7 cel
  0215:78               push1
  0216:39 09            pushi 9                        // $9 nsTop
  0218:39 06            pushi 6                        // $6 loop
  021a:78               push1
  021b:7a               push2
  021c:39 43            pushi 43                       // $43 at
  021e:78               push1
  021f:39 12            pushi 12                       // $12 illegalBits
  0221:51 40            class Inv
  0223:4a 06             send 6

  0225:4a 0c             send c

  0227:32 003c            jmp code_0266

        code_022a
  022a:3c                 dup
  022b:35 01              ldi 1
  022d:1a                 eq?
  022e:30 0024            bnt code_0255
  0231:35 00              ldi 0
  0233:a1 73              sag global115
  0235:7a               push2
  0236:38 070c          pushi 70c                      // $70c sel_1804
  0239:39 11            pushi 11                       // $11 signal
  023b:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  023f:39 07            pushi 7                        // $7 cel
  0241:78               push1
  0242:7a               push2
  0243:39 06            pushi 6                        // $6 loop
  0245:78               push1
  0246:7a               push2
  0247:39 43            pushi 43                       // $43 at
  0249:78               push1
  024a:39 12            pushi 12                       // $12 illegalBits
  024c:51 40            class Inv
  024e:4a 06             send 6

  0250:4a 0c             send c

  0252:32 0011            jmp code_0266

        code_0255
  0255:3c                 dup
  0256:35 02              ldi 2
  0258:1a                 eq?
  0259:30 000a            bnt code_0266
  025c:7a               push2
  025d:38 070c          pushi 70c                      // $70c sel_1804
  0260:39 12            pushi 12                       // $12 illegalBits
  0262:47 0d 04 04      calle d procedure_0004 4       // proc13_4


        code_0266
  0266:3a                toss
  0267:32 022d            jmp code_0497

        code_026a
  026a:3c                 dup
  026b:35 0a              ldi a
  026d:1a                 eq?
  026e:30 007d            bnt code_02ee
  0271:89 73              lsg global115
  0273:3c                 dup
  0274:35 00              ldi 0
  0276:1a                 eq?
  0277:30 002c            bnt code_02a6
  027a:35 02              ldi 2
  027c:a1 73              sag global115
  027e:39 07            pushi 7                        // $7 cel
  0280:78               push1
  0281:39 08            pushi 8                        // $8 underBits
  0283:39 06            pushi 6                        // $6 loop
  0285:78               push1
  0286:7a               push2
  0287:39 43            pushi 43                       // $43 at
  0289:78               push1
  028a:39 0a            pushi a                        // $a nsLeft
  028c:51 40            class Inv
  028e:4a 06             send 6

  0290:4a 0c             send c

  0292:78               push1
  0293:38 00a8          pushi a8                       // $a8 select
  0296:45 06 02         callb procedure_0006 2         // proc0_6

  0299:7a               push2
  029a:38 070c          pushi 70c                      // $70c sel_1804
  029d:39 13            pushi 13                       // $13 brTop
  029f:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  02a3:32 0044            jmp code_02ea

        code_02a6
  02a6:3c                 dup
  02a7:35 02              ldi 2
  02a9:1a                 eq?
  02aa:30 002c            bnt code_02d9
  02ad:35 00              ldi 0
  02af:a1 73              sag global115
  02b1:78               push1
  02b2:38 00a8          pushi a8                       // $a8 select
  02b5:45 07 02         callb procedure_0007 2         // proc0_7

  02b8:7a               push2
  02b9:38 070c          pushi 70c                      // $70c sel_1804
  02bc:39 14            pushi 14                       // $14 brLeft
  02be:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  02c2:39 07            pushi 7                        // $7 cel
  02c4:78               push1
  02c5:39 0b            pushi b                        // $b nsBottom
  02c7:39 06            pushi 6                        // $6 loop
  02c9:78               push1
  02ca:76               push0
  02cb:39 43            pushi 43                       // $43 at
  02cd:78               push1
  02ce:39 0a            pushi a                        // $a nsLeft
  02d0:51 40            class Inv
  02d2:4a 06             send 6

  02d4:4a 0c             send c

  02d6:32 0011            jmp code_02ea

        code_02d9
  02d9:3c                 dup
  02da:35 01              ldi 1
  02dc:1a                 eq?
  02dd:30 000a            bnt code_02ea
  02e0:7a               push2
  02e1:38 070c          pushi 70c                      // $70c sel_1804
  02e4:39 12            pushi 12                       // $12 illegalBits
  02e6:47 0d 04 04      calle d procedure_0004 4       // proc13_4


        code_02ea
  02ea:3a                toss
  02eb:32 01a9            jmp code_0497

        code_02ee
  02ee:3c                 dup
  02ef:35 08              ldi 8
  02f1:1a                 eq?
  02f2:30 007b            bnt code_0370
  02f5:39 04            pushi 4                        // $4 x
  02f7:89 0b              lsg global11
  02f9:38 0212          pushi 212                      // $212 doTo
  02fc:38 0186          pushi 186                      // $186 south
  02ff:38 0190          pushi 190                      // $190 roomToEdge
  0302:46 03e7 0005 08  calle 3e7 procedure_0005 8     //

  0308:30 000d            bnt code_0318
  030b:7a               push2
  030c:38 070c          pushi 70c                      // $70c sel_1804
  030f:39 20            pushi 20                       // $20 state
  0311:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0315:32 017f            jmp code_0497

        code_0318
  0318:89 7e              lsg global126
  031a:35 03              ldi 3
  031c:1a                 eq?
  031d:30 000d            bnt code_032d
  0320:7a               push2
  0321:38 070c          pushi 70c                      // $70c sel_1804
  0324:39 15            pushi 15                       // $15 brBottom
  0326:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  032a:32 0012            jmp code_033f

        code_032d
  032d:35 03              ldi 3
  032f:a1 7e              sag global126
  0331:76               push0
  0332:45 02 00         callb procedure_0002 0         // proc0_2

  0335:7a               push2
  0336:38 070c          pushi 70c                      // $70c sel_1804
  0339:39 16            pushi 16                       // $16 brRight
  033b:47 0d 04 04      calle d procedure_0004 4       // proc13_4


        code_033f
  033f:c1 99              +ag global153
  0341:36                push
  0342:35 04              ldi 4
  0344:1a                 eq?
  0345:30 0014            bnt code_035c
  0348:7a               push2
  0349:38 070c          pushi 70c                      // $70c sel_1804
  034c:39 17            pushi 17                       // $17 name
  034e:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0352:38 0148          pushi 148                      // $148 put
  0355:78               push1
  0356:39 08            pushi 8                        // $8 underBits
  0358:81 00              lag gEgo
  035a:4a 06             send 6


        code_035c
  035c:89 99              lsg global153
  035e:35 01              ldi 1
  0360:1a                 eq?
  0361:30 0133            bnt code_0497
  0364:78               push1
  0365:39 19            pushi 19                       // $19 time
  0367:46 0326 0001 02  calle 326 procedure_0001 2     //

  036d:32 0127            jmp code_0497

        code_0370
  0370:3c                 dup
  0371:35 03              ldi 3
  0373:1a                 eq?
  0374:30 000d            bnt code_0384
  0377:7a               push2
  0378:38 070c          pushi 70c                      // $70c sel_1804
  037b:39 18            pushi 18                       // $18 key
  037d:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0381:32 0113            jmp code_0497

        code_0384
  0384:3c                 dup
  0385:35 0f              ldi f
  0387:1a                 eq?
  0388:30 000d            bnt code_0398
  038b:7a               push2
  038c:38 070c          pushi 70c                      // $70c sel_1804
  038f:39 19            pushi 19                       // $19 time
  0391:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0395:32 00ff            jmp code_0497

        code_0398
  0398:3c                 dup
  0399:35 0b              ldi b
  039b:1a                 eq?
  039c:30 0023            bnt code_03c2
  039f:78               push1
  03a0:39 1f            pushi 1f                       // $1f style
  03a2:45 05 02         callb procedure_0005 2         // proc0_5

  03a5:30 000d            bnt code_03b5
  03a8:7a               push2
  03a9:38 070c          pushi 70c                      // $70c sel_1804
  03ac:39 1a            pushi 1a                       // $1a text
  03ae:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  03b2:32 00e2            jmp code_0497

        code_03b5
  03b5:7a               push2
  03b6:38 070c          pushi 70c                      // $70c sel_1804
  03b9:39 1b            pushi 1b                       // $1b elements
  03bb:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  03bf:32 00d5            jmp code_0497

        code_03c2
  03c2:3c                 dup
  03c3:35 0c              ldi c
  03c5:1a                 eq?
  03c6:30 0014            bnt code_03dd
  03c9:38 008e          pushi 8e                       // $8e setScript
  03cc:78               push1
  03cd:7a               push2
  03ce:38 0355          pushi 355                      // $355 sel_853
  03d1:78               push1
  03d2:43 02 04         callk ScriptID 4

  03d5:36                push
  03d6:81 01              lag global1
  03d8:4a 06             send 6

  03da:32 00ba            jmp code_0497

        code_03dd
  03dd:3c                 dup
  03de:35 0d              ldi d
  03e0:1a                 eq?
  03e1:30 000d            bnt code_03f1
  03e4:7a               push2
  03e5:38 070c          pushi 70c                      // $70c sel_1804
  03e8:39 1c            pushi 1c                       // $1c color
  03ea:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  03ee:32 00a6            jmp code_0497

        code_03f1
  03f1:3c                 dup
  03f2:35 04              ldi 4
  03f4:1a                 eq?
  03f5:30 000d            bnt code_0405
  03f8:7a               push2
  03f9:38 070c          pushi 70c                      // $70c sel_1804
  03fc:39 1d            pushi 1d                       // $1d back
  03fe:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0402:32 0092            jmp code_0497

        code_0405
  0405:3c                 dup
  0406:35 07              ldi 7
  0408:1a                 eq?
  0409:30 000d            bnt code_0419
  040c:7a               push2
  040d:38 070c          pushi 70c                      // $70c sel_1804
  0410:39 1e            pushi 1e                       // $1e mode
  0412:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0416:32 007e            jmp code_0497

        code_0419
  0419:3c                 dup
  041a:35 02              ldi 2
  041c:1a                 eq?
  041d:30 000c            bnt code_042c
  0420:7a               push2
  0421:38 070c          pushi 70c                      // $70c sel_1804
  0424:76               push0
  0425:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0429:32 006b            jmp code_0497

        code_042c
  042c:3c                 dup
  042d:35 09              ldi 9
  042f:1a                 eq?
  0430:30 000c            bnt code_043f
  0433:7a               push2
  0434:38 070c          pushi 70c                      // $70c sel_1804
  0437:76               push0
  0438:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  043c:32 0058            jmp code_0497

        code_043f
  043f:3c                 dup
  0440:35 06              ldi 6
  0442:1a                 eq?
  0443:30 000c            bnt code_0452
  0446:7a               push2
  0447:38 070c          pushi 70c                      // $70c sel_1804
  044a:76               push0
  044b:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  044f:32 0045            jmp code_0497

        code_0452
  0452:3c                 dup
  0453:35 11              ldi 11
  0455:1a                 eq?
  0456:30 000c            bnt code_0465
  0459:7a               push2
  045a:38 070c          pushi 70c                      // $70c sel_1804
  045d:76               push0
  045e:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0462:32 0032            jmp code_0497

        code_0465
  0465:3c                 dup
  0466:35 10              ldi 10
  0468:1a                 eq?
  0469:30 000c            bnt code_0478
  046c:7a               push2
  046d:38 070c          pushi 70c                      // $70c sel_1804
  0470:76               push0
  0471:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0475:32 001f            jmp code_0497

        code_0478
  0478:3c                 dup
  0479:35 0e              ldi e
  047b:1a                 eq?
  047c:30 000c            bnt code_048b
  047f:7a               push2
  0480:38 070c          pushi 70c                      // $70c sel_1804
  0483:76               push0
  0484:47 0d 04 04      calle d procedure_0004 4       // proc13_4

  0488:32 000c            jmp code_0497

        code_048b
  048b:38 010c          pushi 10c                      // $10c doVerb
  048e:78               push1
  048f:8f 01              lsp param1
  0491:59 03            &rest 3
  0493:51 32            class Ego
  0495:4a 06             send 6


        code_0497
  0497:3a                toss
  0498:32 000c            jmp code_04a7

        code_049b
  049b:38 010c          pushi 10c                      // $10c doVerb
  049e:78               push1
  049f:8f 01              lsp param1
  04a1:59 03            &rest 3
  04a3:51 32            class Ego
  04a5:4a 06             send 6


        code_04a7
  04a7:3a                toss
  04a8:78               push1
  04a9:38 0324          pushi 324                      // $324 sel_804
  04ac:43 03 02         callk DisposeScript 2

  04af:48                 ret
    )

)



