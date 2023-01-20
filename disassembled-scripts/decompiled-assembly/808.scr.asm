(script 808)

(string
    string_078a ""
    string_078b "9x.yyy.zzz"
    string_0796 "version"
    string_079e "Main Map"
    string_07a7 " Cave "
    string_07ae " Intro "
    string_07b6 " Move Ahead "
    string_07c3 "Restore"
    string_07cb "initGame"
    string_07d4 "Who cares"
    string_07de "Debug"
    string_07e4 "startUpRoom"
)

(said
)

(local
)

// 0252
(instance publicinitGame of Code
    (properties
    )
    (method (doit)                                     // method_0012
  0012:3f 17             link 17                       // (var $17)
  0014:35 01              ldi 1
  0016:a1 66              sag global102
  0018:39 1c            pushi 1c                       // $1c color
  001a:78               push1
  001b:89 bb              lsg global187
  001d:39 1d            pushi 1d                       // $1d back
  001f:78               push1
  0020:89 ba              lsg global186
  0022:87 01              lap param1
  0024:4a 0c             send c

  0026:87 01              lap param1
  0028:a1 26              sag global38
  002a:35 16              ldi 16
  002c:a1 8a              sag global138
  002e:34 012c            ldi 12c
  0031:a1 8b              sag global139
  0033:34 1c9d            ldi 1c9d
  0036:a1 10              sag global16
  0038:35 01              ldi 1
  003a:a1 22              sag global34
  003c:81 66              lag global102
  003e:30 000c            bnt code_004d
  0041:7a               push2
  0042:5b 00 2a           lea 0 2a
  0045:36                push
  0046:72 078a          lofsa $078a                    //
  0049:36                push
  004a:43 47 04         callk StrCpy 4


        code_004d
  004d:51 6a            class PseudoMouse
  004f:a1 4d              sag global77
  0051:35 1e              ldi 1e
  0053:a1 4f              sag global79
  0055:38 0139          pushi 139                      // $139 alterEgo
  0058:78               push1
  0059:89 00              lsg gEgo
  005b:51 31            class User
  005d:4a 06             send 6

  005f:39 04            pushi 4                        // $4 x
  0061:38 0080          pushi 80                       // $80 indexOf
  0064:38 03b6          pushi 3b6                      // $3b6 sel_950
  0067:38 0384          pushi 384                      // $384 sel_900
  006a:38 030d          pushi 30d                      // $30d sel_781
  006d:46 03be 0000 08  calle 3be procedure_0000 8     //

  0073:38 00bb          pushi bb                       // $bb setCursor
  0076:39 04            pushi 4                        // $4 x
  0078:89 13              lsg global19
  007a:78               push1
  007b:38 0130          pushi 130                      // $130 ignoreBlocks
  007e:38 00ac          pushi ac                       // $ac moveTo
  0081:81 01              lag global1
  0083:4a 0c             send c

  0085:34 012c            ldi 12c
  0088:a1 16              sag global22
  008a:72 078c          lofsa $078c                    // x.yyy.zzz
  008d:a1 1b              sag global27
  008f:39 03            pushi 3                        // $3 y
  0091:76               push0
  0092:72 0796          lofsa $0796                    // version
  0095:36                push
  0096:78               push1
  0097:43 74 06         callk FileIO 6

  009a:a5 00              sat temp0
  009c:39 04            pushi 4                        // $4 x
  009e:39 05            pushi 5                        // $5 view
  00a0:89 1b              lsg global27
  00a2:39 0b            pushi b                        // $b nsBottom
  00a4:36                push
  00a5:43 74 08         callk FileIO 8

  00a8:7a               push2
  00a9:78               push1
  00aa:8d 00              lst temp0
  00ac:43 74 04         callk FileIO 4

  00af:78               push1
  00b0:39 03            pushi 3                        // $3 y
  00b2:43 2d 02         callk DoSound 2

  00b5:a1 67              sag global103
  00b7:78               push1
  00b8:7a               push2
  00b9:43 6c 02         callk Graph 2

  00bc:a5 01              sat temp1
  00be:7a               push2
  00bf:24                 le?
  00c0:30 000f            bnt code_00d2
  00c3:60               pprev
  00c4:35 10              ldi 10
  00c6:24                 le?
  00c7:30 0008            bnt code_00d2
  00ca:78               push1
  00cb:76               push0
  00cc:45 07 02         callb procedure_0007 2         // proc0_7

  00cf:32 0005            jmp code_00d7

        code_00d2
  00d2:78               push1
  00d3:76               push0
  00d4:45 06 02         callb procedure_0006 2         // proc0_6


        code_00d7
  00d7:39 1d            pushi 1d                       // $1d back
  00d9:78               push1
  00da:89 bb              lsg global187
  00dc:38 0159          pushi 159                      // $159 topBordColor
  00df:78               push1
  00e0:89 b8              lsg global184
  00e2:38 015a          pushi 15a                      // $15a lftBordColor
  00e5:78               push1
  00e6:89 bb              lsg global187
  00e8:38 015b          pushi 15b                      // $15b rgtBordColor
  00eb:78               push1
  00ec:89 bc              lsg global188
  00ee:38 015c          pushi 15c                      // $15c botBordColor
  00f1:78               push1
  00f2:89 bd              lsg global189
  00f4:87 02              lap param2
  00f6:4a 1e             send 1e

  00f8:39 1d            pushi 1d                       // $1d back
  00fa:78               push1
  00fb:89 be              lsg global190
  00fd:38 0159          pushi 159                      // $159 topBordColor
  0100:78               push1
  0101:89 b8              lsg global184
  0103:38 015a          pushi 15a                      // $15a lftBordColor
  0106:78               push1
  0107:89 bb              lsg global187
  0109:38 015b          pushi 15b                      // $15b rgtBordColor
  010c:78               push1
  010d:89 bc              lsg global188
  010f:38 015c          pushi 15c                      // $15c botBordColor
  0112:78               push1
  0113:89 bd              lsg global189
  0115:38 0160          pushi 160                      // $160 insideColor
  0118:78               push1
  0119:89 aa              lsg global170
  011b:38 0161          pushi 161                      // $161 topBordColor2
  011e:78               push1
  011f:89 c1              lsg global193
  0121:38 0162          pushi 162                      // $162 lftBordColor2
  0124:78               push1
  0125:89 c0              lsg global192
  0127:38 0163          pushi 163                      // $163 botBordColor2
  012a:78               push1
  012b:89 c2              lsg global194
  012d:38 0164          pushi 164                      // $164 rgtBordColor2
  0130:78               push1
  0131:89 bf              lsg global191
  0133:87 03              lap param3
  0135:4a 3c             send 3c

  0137:7a               push2
  0138:76               push0
  0139:39 0b            pushi b                        // $b nsBottom
  013b:43 3c 04         callk Random 4

  013e:a1 7b              sag global123
  0140:7a               push2
  0141:39 16            pushi 16                       // $16 brRight
  0143:39 1f            pushi 1f                       // $1f style
  0145:43 3c 04         callk Random 4

  0148:a1 8c              sag global140
  014a:7a               push2
  014b:76               push0
  014c:39 09            pushi 9                        // $9 nsTop
  014e:43 3c 04         callk Random 4

  0151:a1 90              sag global144
  0153:76               push0
  0154:43 2c 00         callk GameIsRestarting 0

  0157:30 0008            bnt code_0162
  015a:34 008c            ldi 8c
  015d:a1 93              sag global147
  015f:32 00c9            jmp code_022b

        code_0162
  0162:39 04            pushi 4                        // $4 x
  0164:5b 04 03           lea 4 3
  0167:36                push
  0168:38 0328          pushi 328                      // $328 sel_808
  016b:76               push0
  016c:38 031f          pushi 31f                      // $31f sel_799
  016f:43 48 08         callk Format 8

  0172:81 66              lag global102
  0174:30 00b0            bnt code_0227
  0177:7a               push2
  0178:39 0a            pushi a                        // $a nsLeft
  017a:5b 04 03           lea 4 3
  017d:36                push
  017e:43 74 04         callk FileIO 4

  0181:30 00a3            bnt code_0227
  0184:35 00              ldi 0
  0186:a5 03              sat temp3
  0188:35 00              ldi 0
  018a:a5 02              sat temp2

        code_018c
  018c:35 01              ldi 1
  018e:30 009a            bnt code_022b
  0191:39 16            pushi 16                       // $16 brRight
  0193:38 0328          pushi 328                      // $328 sel_808
  0196:78               push1
  0197:39 51            pushi 51                       // $51 button
  0199:72 079e          lofsa $079e                    // Main Map
  019c:36                push
  019d:39 64            pushi 64                       // $64 moveDone
  019f:39 51            pushi 51                       // $51 button
  01a1:72 07a7          lofsa $07a7                    //  Cave
  01a4:36                push
  01a5:38 008c          pushi 8c                       // $8c changeState
  01a8:39 51            pushi 51                       // $51 button
  01aa:72 07ae          lofsa $07ae                    //  Intro
  01ad:36                push
  01ae:39 62            pushi 62                       // $62 pri
  01b0:39 51            pushi 51                       // $51 button
  01b2:72 07b6          lofsa $07b6                    //  Move Ahead
  01b5:36                push
  01b6:38 03e7          pushi 3e7                      // $3e7 sel_999
  01b9:39 51            pushi 51                       // $51 button
  01bb:72 07c3          lofsa $07c3                    // Restore
  01be:36                push
  01bf:39 ff            pushi ff                       // $ff syncNum
  01c1:39 29            pushi 29                       // $29 edit
  01c3:5b 04 03           lea 4 3
  01c6:36                push
  01c7:39 05            pushi 5                        // $5 view
  01c9:39 23            pushi 23                       // $23 window
  01cb:89 26              lsg global38
  01cd:47 ff 00 2c      calle ff procedure_0000 2c     //

  01d1:a5 02              sat temp2
  01d3:85 03              lat temp3
  01d5:30 000a            bnt code_01e2
  01d8:78               push1
  01d9:5b 04 03           lea 4 3
  01dc:36                push
  01dd:43 4a 02         callk ReadNumber 2

  01e0:a5 02              sat temp2

        code_01e2
  01e2:8d 02              lst temp2
  01e4:34 03e7            ldi 3e7
  01e7:1a                 eq?
  01e8:30 0012            bnt code_01fd
  01eb:39 3c            pushi 3c                       // $3c doit
  01ed:76               push0
  01ee:78               push1
  01ef:38 031f          pushi 31f                      // $31f sel_799
  01f2:43 02 02         callk ScriptID 2

  01f5:4a 04             send 4

  01f7:32 0031            jmp code_022b
  01fa:32 ff8f            jmp code_018c

        code_01fd
  01fd:8d 02              lst temp2
  01ff:35 00              ldi 0
  0201:1e                 gt?
  0202:30 000a            bnt code_020f
  0205:85 02              lat temp2
  0207:a1 93              sag global147
  0209:32 001f            jmp code_022b
  020c:32 ff7d            jmp code_018c

        code_020f
  020f:8d 02              lst temp2
  0211:35 00              ldi 0
  0213:22                 lt?
  0214:30 ff75            bnt code_018c
  0217:39 4f            pushi 4f                       // $4f restore
  0219:76               push0
  021a:81 01              lag global1
  021c:4a 04             send 4

  021e:32 000a            jmp code_022b
  0221:32 ff68            jmp code_018c
  0224:32 0004            jmp code_022b

        code_0227
  0227:35 62              ldi 62
  0229:a1 93              sag global147

        code_022b
  022b:38 0144          pushi 144                      // $144 canInput
  022e:78               push1
  022f:78               push1
  0230:38 011a          pushi 11a                      // $11a canControl
  0233:78               push1
  0234:78               push1
  0235:51 31            class User
  0237:4a 0c             send c

  0239:78               push1
  023a:38 03ac          pushi 3ac                      // $3ac sel_940
  023d:43 03 02         callk DisposeScript 2

  0240:38 0179          pushi 179                      // $179 newRoom
  0243:78               push1
  0244:38 0323          pushi 323                      // $323 sel_803
  0247:81 01              lag global1
  0249:4a 06             send 6

  024b:48                 ret
    )

)

// 0770
(instance publicstartUpRoom of Code
    (properties
    )
    (method (doit)                                     // method_026c
  026c:3f 14             link 14                       // (var $14)
  026e:81 4d              lag global77
  0270:30 0006            bnt code_0279
  0273:38 009c          pushi 9c                       // $9c stop
  0276:76               push0
  0277:4a 04             send 4


        code_0279
  0279:39 04            pushi 4                        // $4 x
  027b:76               push0
  027c:81 00              lag gEgo
  027e:4a 04             send 4

  0280:a1 68              sag global104
  0282:39 03            pushi 3                        // $3 y
  0284:76               push0
  0285:81 00              lag gEgo
  0287:4a 04             send 4

  0289:a1 69              sag global105
  028b:39 06            pushi 6                        // $6 loop
  028d:76               push0
  028e:81 00              lag gEgo
  0290:4a 04             send 4

  0292:a1 6f              sag gGEgoLoop
  0294:38 0146          pushi 146                      // $146 edgeHit
  0297:76               push0
  0298:38 0139          pushi 139                      // $139 alterEgo
  029b:76               push0
  029c:51 31            class User
  029e:4a 04             send 4

  02a0:4a 04             send 4

  02a2:a1 6c              sag global108
  02a4:78               push1
  02a5:39 6e            pushi 6e                       // $6e showSelf
  02a7:45 07 02         callb procedure_0007 2         // proc0_7

  02aa:78               push1
  02ab:38 0094          pushi 94                       // $94 lastTime
  02ae:45 07 02         callb procedure_0007 2         // proc0_7

  02b1:39 25            pushi 25                       // $25 max
  02b3:76               push0
  02b4:39 0c            pushi c                        // $c nsRight
  02b6:39 05            pushi 5                        // $5 view
  02b8:38 00b5          pushi b5                       // $b5 open
  02bb:38 03ac          pushi 3ac                      // $3ac sel_940
  02be:39 0d            pushi d                        // $d lsTop
  02c0:38 01ea          pushi 1ea                      // $1ea sliderCel
  02c3:38 0320          pushi 320                      // $320 sel_800
  02c6:38 032c          pushi 32c                      // $32c sel_812
  02c9:38 03c9          pushi 3c9                      // $3c9 sel_969
  02cc:38 03b7          pushi 3b7                      // $3b7 sel_951
  02cf:38 0327          pushi 327                      // $327 sel_807
  02d2:38 03cd          pushi 3cd                      // $3cd sel_973
  02d5:38 03a0          pushi 3a0                      // $3a0 sel_928
  02d8:38 03ad          pushi 3ad                      // $3ad sel_941
  02db:38 03ab          pushi 3ab                      // $3ab sel_939
  02de:38 03a2          pushi 3a2                      // $3a2 sel_930
  02e1:38 039f          pushi 39f                      // $39f sel_927
  02e4:38 03bb          pushi 3bb                      // $3bb sel_955
  02e7:38 03b9          pushi 3b9                      // $3b9 sel_953
  02ea:38 03cb          pushi 3cb                      // $3cb sel_971
  02ed:38 03ce          pushi 3ce                      // $3ce sel_974
  02f0:39 0b            pushi b                        // $b nsBottom
  02f2:39 0f            pushi f                        // $f lsBottom
  02f4:39 10            pushi 10                       // $10 lsRight
  02f6:38 0353          pushi 353                      // $353 sel_851
  02f9:38 03ca          pushi 3ca                      // $3ca sel_970
  02fc:38 0326          pushi 326                      // $326 sel_806
  02ff:38 03c4          pushi 3c4                      // $3c4 sel_964
  0302:38 0357          pushi 357                      // $357 sel_855
  0305:38 037c          pushi 37c                      // $37c sel_892
  0308:38 03df          pushi 3df                      // $3df sel_991
  030b:38 035c          pushi 35c                      // $35c sel_860
  030e:38 0354          pushi 354                      // $354 sel_852
  0311:38 025b          pushi 25b                      // $25b tpY
  0314:38 037b          pushi 37b                      // $37b sel_891
  0317:38 037a          pushi 37a                      // $37a sel_890
  031a:46 03be 0000 4a  calle 3be procedure_0000 4a    //

  0320:39 04            pushi 4                        // $4 x
  0322:5b 04 00           lea 4 0
  0325:36                push
  0326:38 0328          pushi 328                      // $328 sel_808
  0329:76               push0
  032a:38 031f          pushi 31f                      // $31f sel_799
  032d:43 48 08         callk Format 8

  0330:81 66              lag global102
  0332:30 003e            bnt code_0373
  0335:7a               push2
  0336:39 0a            pushi a                        // $a nsLeft
  0338:5b 04 00           lea 4 0
  033b:36                push
  033c:43 74 04         callk FileIO 4

  033f:30 0031            bnt code_0373
  0342:78               push1
  0343:78               push1
  0344:43 58 02         callk MemoryInfo 2

  0347:36                push
  0348:39 0a            pushi a                        // $a nsLeft
  034a:78               push1
  034b:76               push0
  034c:43 58 02         callk MemoryInfo 2

  034f:02                 add
  0350:26                ugt?
  0351:30 001f            bnt code_0373
  0354:39 08            pushi 8                        // $8 underBits
  0356:38 0328          pushi 328                      // $328 sel_808
  0359:7a               push2
  035a:39 51            pushi 51                       // $51 button
  035c:72 07d4          lofsa $07d4                    // Who cares
  035f:36                push
  0360:76               push0
  0361:39 51            pushi 51                       // $51 button
  0363:72 07de          lofsa $07de                    // Debug
  0366:36                push
  0367:78               push1
  0368:47 ff 00 10      calle ff procedure_0000 10     //

  036c:30 0004            bnt code_0373
  036f:76               push0
  0370:43 53 00         callk SetDebug 0


        code_0373
  0373:89 82              lsg global130
  0375:35 0b              ldi b
  0377:1a                 eq?
  0378:30 000b            bnt code_0386
  037b:78               push1
  037c:39 40            pushi 40                       // $40 modifiers
  037e:45 05 02         callb procedure_0005 2         // proc0_5

  0381:30 0002            bnt code_0386
  0384:c1 9b              +ag global155

        code_0386
  0386:39 03            pushi 3                        // $3 y
  0388:89 7e              lsg global126
  038a:76               push0
  038b:39 04            pushi 4                        // $4 x
  038d:46 03e7 0005 06  calle 3e7 procedure_0005 6     //

  0393:18                 not
  0394:30 000a            bnt code_03a1
  0397:38 00c9          pushi c9                       // $c9 disable
  039a:78               push1
  039b:39 04            pushi 4                        // $4 x
  039d:81 45              lag gIconBar
  039f:4a 06             send 6


        code_03a1
  03a1:39 10            pushi 10                       // $10 lsRight
  03a3:89 0b              lsg global11
  03a5:38 00b4          pushi b4                       // $b4 busy
  03a8:38 00d2          pushi d2                       // $d2 useIconItem
  03ab:38 0096          pushi 96                       // $96 setCycle
  03ae:38 00fa          pushi fa                       // $fa outOfTouch
  03b1:38 0244          pushi 244                      // $244 _plan
  03b4:39 78            pushi 78                       // $78 isEmpty
  03b6:38 0186          pushi 186                      // $186 south
  03b9:38 010e          pushi 10e                      // $10e description
  03bc:38 0136          pushi 136                      // $136 horizon
  03bf:38 01b8          pushi 1b8                      // $1b8 doCast
  03c2:38 015e          pushi 15e                      // $15e shadowWid
  03c5:39 6e            pushi 6e                       // $6e showSelf
  03c7:39 78            pushi 78                       // $78 isEmpty
  03c9:38 00a0          pushi a0                       // $a0 mute
  03cc:38 00dc          pushi dc                       // $dc cycler
  03cf:46 03e7 0005 20  calle 3e7 procedure_0005 20    //

  03d5:30 0027            bnt code_03ff
  03d8:39 05            pushi 5                        // $5 view
  03da:89 0c              lsg global12
  03dc:39 64            pushi 64                       // $64 moveDone
  03de:38 0104          pushi 104                      // $104 gx
  03e1:38 0276          pushi 276                      // $276 boysRescued
  03e4:38 01c2          pushi 1c2                      // $1c2 array
  03e7:46 03e7 0005 0a  calle 3e7 procedure_0005 a     //

  03ed:30 000f            bnt code_03ff
  03f0:38 009f          pushi 9f                       // $9f fade
  03f3:39 04            pushi 4                        // $4 x
  03f5:76               push0
  03f6:39 14            pushi 14                       // $14 brLeft
  03f8:39 0c            pushi c                        // $c nsRight
  03fa:78               push1
  03fb:81 64              lag gRgnMusic
  03fd:4a 0c             send c


        code_03ff
  03ff:39 0a            pushi a                        // $a nsLeft
  0401:89 0b              lsg global11
  0403:38 02b2          pushi 2b2                      // $2b2 sel_690
  0406:38 024e          pushi 24e                      // $24e plan
  0409:38 0258          pushi 258                      // $258 badGuy
  040c:38 0262          pushi 262                      // $262 waterDie
  040f:38 02bc          pushi 2bc                      // $2bc sel_700
  0412:38 0244          pushi 244                      // $244 _plan
  0415:38 026c          pushi 26c                      // $26c tFULK
  0418:38 02bd          pushi 2bd                      // $2bd sel_701
  041b:38 02be          pushi 2be                      // $2be sel_702
  041e:46 03e7 0005 14  calle 3e7 procedure_0005 14    //

  0424:18                 not
  0425:30 0037            bnt code_045f
  0428:39 0a            pushi a                        // $a nsLeft
  042a:89 0c              lsg global12
  042c:38 02b2          pushi 2b2                      // $2b2 sel_690
  042f:38 024e          pushi 24e                      // $24e plan
  0432:38 0258          pushi 258                      // $258 badGuy
  0435:38 0262          pushi 262                      // $262 waterDie
  0438:38 02bc          pushi 2bc                      // $2bc sel_700
  043b:38 0244          pushi 244                      // $244 _plan
  043e:38 026c          pushi 26c                      // $26c tFULK
  0441:38 02bd          pushi 2bd                      // $2bd sel_701
  0444:38 02be          pushi 2be                      // $2be sel_702
  0447:46 03e7 0005 14  calle 3e7 procedure_0005 14    //

  044d:30 000f            bnt code_045f
  0450:38 009f          pushi 9f                       // $9f fade
  0453:39 04            pushi 4                        // $4 x
  0455:76               push0
  0456:39 0f            pushi f                        // $f lsBottom
  0458:39 0c            pushi c                        // $c nsRight
  045a:78               push1
  045b:81 72              lag gSFX2
  045d:4a 0c             send c


        code_045f
  045f:39 0a            pushi a                        // $a nsLeft
  0461:89 0b              lsg global11
  0463:38 02b2          pushi 2b2                      // $2b2 sel_690
  0466:38 024e          pushi 24e                      // $24e plan
  0469:38 0258          pushi 258                      // $258 badGuy
  046c:38 0262          pushi 262                      // $262 waterDie
  046f:38 02bc          pushi 2bc                      // $2bc sel_700
  0472:38 0244          pushi 244                      // $244 _plan
  0475:38 026c          pushi 26c                      // $26c tFULK
  0478:38 02bd          pushi 2bd                      // $2bd sel_701
  047b:38 02be          pushi 2be                      // $2be sel_702
  047e:46 03e7 0005 14  calle 3e7 procedure_0005 14    //

  0484:30 0040            bnt code_04c7
  0487:39 0a            pushi a                        // $a nsLeft
  0489:89 0c              lsg global12
  048b:38 02b2          pushi 2b2                      // $2b2 sel_690
  048e:38 024e          pushi 24e                      // $24e plan
  0491:38 0258          pushi 258                      // $258 badGuy
  0494:38 0262          pushi 262                      // $262 waterDie
  0497:38 02bc          pushi 2bc                      // $2bc sel_700
  049a:38 0244          pushi 244                      // $244 _plan
  049d:38 026c          pushi 26c                      // $26c tFULK
  04a0:38 02bd          pushi 2bd                      // $2bd sel_701
  04a3:38 02be          pushi 2be                      // $2be sel_702
  04a6:46 03e7 0005 14  calle 3e7 procedure_0005 14    //

  04ac:18                 not
  04ad:30 0017            bnt code_04c7
  04b0:39 2b            pushi 2b                       // $2b number
  04b2:78               push1
  04b3:38 0244          pushi 244                      // $244 _plan
  04b6:39 61            pushi 61                       // $61 vol
  04b8:78               push1
  04b9:39 7f            pushi 7f                       // $7f addAfter
  04bb:39 06            pushi 6                        // $6 loop
  04bd:78               push1
  04be:39 ff            pushi ff                       // $ff syncNum
  04c0:39 2a            pushi 2a                       // $2a play
  04c2:76               push0
  04c3:81 72              lag gSFX2
  04c5:4a 16             send 16


        code_04c7
  04c7:39 09            pushi 9                        // $9 nsTop
  04c9:89 0b              lsg global11
  04cb:38 00fa          pushi fa                       // $fa outOfTouch
  04ce:38 024e          pushi 24e                      // $24e plan
  04d1:38 0258          pushi 258                      // $258 badGuy
  04d4:38 0262          pushi 262                      // $262 waterDie
  04d7:38 026c          pushi 26c                      // $26c tFULK
  04da:38 02b2          pushi 2b2                      // $2b2 sel_690
  04dd:38 02bc          pushi 2bc                      // $2bc sel_700
  04e0:38 02a8          pushi 2a8                      // $2a8 sel_680
  04e3:46 03e7 0005 12  calle 3e7 procedure_0005 12    //

  04e9:18                 not
  04ea:30 001e            bnt code_050b
  04ed:39 2b            pushi 2b                       // $2b number
  04ef:76               push0
  04f0:81 71              lag gSFX
  04f2:4a 04             send 4

  04f4:36                push
  04f5:34 0245            ldi 245
  04f8:1a                 eq?
  04f9:30 000f            bnt code_050b
  04fc:38 009f          pushi 9f                       // $9f fade
  04ff:39 04            pushi 4                        // $4 x
  0501:76               push0
  0502:39 1e            pushi 1e                       // $1e mode
  0504:39 08            pushi 8                        // $8 underBits
  0506:78               push1
  0507:81 71              lag gSFX
  0509:4a 0c             send c


        code_050b
  050b:39 05            pushi 5                        // $5 view
  050d:89 0b              lsg global11
  050f:39 64            pushi 64                       // $64 moveDone
  0511:38 0104          pushi 104                      // $104 gx
  0514:38 0276          pushi 276                      // $276 boysRescued
  0517:38 01c2          pushi 1c2                      // $1c2 array
  051a:46 03e7 0005 0a  calle 3e7 procedure_0005 a     //

  0520:30 0012            bnt code_0535
  0523:38 00c9          pushi c9                       // $c9 disable
  0526:39 05            pushi 5                        // $5 view
  0528:7a               push2
  0529:39 03            pushi 3                        // $3 y
  052b:39 04            pushi 4                        // $4 x
  052d:39 06            pushi 6                        // $6 loop
  052f:39 07            pushi 7                        // $7 cel
  0531:81 45              lag gIconBar
  0533:4a 0e             send e


        code_0535
  0535:39 20            pushi 20                       // $20 state
  0537:89 0b              lsg global11
  0539:38 0104          pushi 104                      // $104 gx
  053c:38 00dc          pushi dc                       // $dc cycler
  053f:39 6e            pushi 6e                       // $6e showSelf
  0541:39 78            pushi 78                       // $78 isEmpty
  0543:38 0096          pushi 96                       // $96 setCycle
  0546:38 00b4          pushi b4                       // $b4 busy
  0549:38 00be          pushi be                       // $be maskLoop
  054c:38 00d2          pushi d2                       // $d2 useIconItem
  054f:38 00fa          pushi fa                       // $fa outOfTouch
  0552:38 024e          pushi 24e                      // $24e plan
  0555:38 0258          pushi 258                      // $258 badGuy
  0558:38 0244          pushi 244                      // $244 _plan
  055b:38 01c2          pushi 1c2                      // $1c2 array
  055e:38 01b8          pushi 1b8                      // $1b8 doCast
  0561:38 015e          pushi 15e                      // $15e shadowWid
  0564:38 0186          pushi 186                      // $186 south
  0567:38 010e          pushi 10e                      // $10e description
  056a:38 0118          pushi 118                      // $118 isNotHidden
  056d:38 0122          pushi 122                      // $122 addToPic
  0570:38 012c          pushi 12c                      // $12c ignoreHorizon
  0573:38 0136          pushi 136                      // $136 horizon
  0576:38 01c7          pushi 1c7                      // $1c7 setCur
  0579:38 01cc          pushi 1cc                      // $1cc undo
  057c:38 01d6          pushi 1d6                      // $1d6 curPolygon
  057f:38 01e0          pushi 1e0                      // $1e0 addPt
  0582:39 2d            pushi 2d                       // $2d client
  0584:38 0280          pushi 280                      // $280 numberCoins
  0587:38 0118          pushi 118                      // $118 isNotHidden
  058a:38 0122          pushi 122                      // $122 addToPic
  058d:38 012c          pushi 12c                      // $12c ignoreHorizon
  0590:38 0136          pushi 136                      // $136 horizon
  0593:46 03e7 0005 40  calle 3e7 procedure_0005 40    //

  0599:18                 not
  059a:30 000a            bnt code_05a7
  059d:38 00c9          pushi c9                       // $c9 disable
  05a0:78               push1
  05a1:39 05            pushi 5                        // $5 view
  05a3:81 45              lag gIconBar
  05a5:4a 06             send 6


        code_05a7
  05a7:39 05            pushi 5                        // $5 view
  05a9:8f 01              lsp param1
  05ab:38 00dc          pushi dc                       // $dc cycler
  05ae:38 00b4          pushi b4                       // $b4 busy
  05b1:38 00d2          pushi d2                       // $d2 useIconItem
  05b4:38 00fa          pushi fa                       // $fa outOfTouch
  05b7:46 03e7 0005 0a  calle 3e7 procedure_0005 a     //

  05bd:30 0044            bnt code_0604
  05c0:89 82              lsg global130
  05c2:35 09              ldi 9
  05c4:1a                 eq?
  05c5:30 0007            bnt code_05cf
  05c8:78               push1
  05c9:39 24            pushi 24                       // $24 cursor
  05cb:45 05 02         callb procedure_0005 2         // proc0_5

  05ce:18                 not

        code_05cf
  05cf:2e 000f             bt code_05e1
  05d2:89 82              lsg global130
  05d4:35 0c              ldi c
  05d6:1a                 eq?
  05d7:30 0184            bnt code_075e
  05da:78               push1
  05db:39 26            pushi 26                       // $26 mark
  05dd:45 05 02         callb procedure_0005 2         // proc0_5

  05e0:18                 not

        code_05e1
  05e1:30 017a            bnt code_075e
  05e4:78               push1
  05e5:38 02ee          pushi 2ee                      // $2ee sel_750
  05e8:43 02 02         callk ScriptID 2

  05eb:38 0189          pushi 189                      // $189 setRegions
  05ee:78               push1
  05ef:38 02ee          pushi 2ee                      // $2ee sel_750
  05f2:78               push1
  05f3:8f 01              lsp param1
  05f5:43 02 02         callk ScriptID 2

  05f8:4a 06             send 6

  05fa:78               push1
  05fb:38 0081          pushi 81                       // $81 handleEvent
  05fe:45 06 02         callb procedure_0006 2         // proc0_6

  0601:32 015a            jmp code_075e

        code_0604
  0604:39 0a            pushi a                        // $a nsLeft
  0606:8f 01              lsp param1
  0608:38 026c          pushi 26c                      // $26c tFULK
  060b:38 0276          pushi 276                      // $276 boysRescued
  060e:38 0280          pushi 280                      // $280 numberCoins
  0611:38 028a          pushi 28a                      // $28a firstClickF26
  0614:38 0294          pushi 294                      // $294 mY
  0617:38 029e          pushi 29e                      // $29e giveStr
  061a:38 02a8          pushi 2a8                      // $2a8 sel_680
  061d:38 02b2          pushi 2b2                      // $2b2 sel_690
  0620:38 02b7          pushi 2b7                      // $2b7 sel_695
  0623:46 03e7 0005 14  calle 3e7 procedure_0005 14    //

  0629:30 0019            bnt code_0645
  062c:78               push1
  062d:38 0271          pushi 271                      // $271 outBoat
  0630:43 02 02         callk ScriptID 2

  0633:38 0189          pushi 189                      // $189 setRegions
  0636:78               push1
  0637:38 0271          pushi 271                      // $271 outBoat
  063a:78               push1
  063b:8f 01              lsp param1
  063d:43 02 02         callk ScriptID 2

  0640:4a 06             send 6

  0642:32 0119            jmp code_075e

        code_0645
  0645:39 04            pushi 4                        // $4 x
  0647:8f 01              lsp param1
  0649:39 6e            pushi 6e                       // $6e showSelf
  064b:39 78            pushi 78                       // $78 isEmpty
  064d:39 64            pushi 64                       // $64 moveDone
  064f:46 03e7 0005 08  calle 3e7 procedure_0005 8     //

  0655:30 0017            bnt code_066f
  0658:78               push1
  0659:39 7d            pushi 7d                       // $7d addToFront
  065b:43 02 02         callk ScriptID 2

  065e:38 0189          pushi 189                      // $189 setRegions
  0661:78               push1
  0662:39 7d            pushi 7d                       // $7d addToFront
  0664:78               push1
  0665:8f 01              lsp param1
  0667:43 02 02         callk ScriptID 2

  066a:4a 06             send 6

  066c:32 00ef            jmp code_075e

        code_066f
  066f:39 04            pushi 4                        // $4 x
  0671:8f 01              lsp param1
  0673:38 02bd          pushi 2bd                      // $2bd sel_701
  0676:38 02be          pushi 2be                      // $2be sel_702
  0679:38 02c1          pushi 2c1                      // $2c1 sel_705
  067c:46 03e7 0005 08  calle 3e7 procedure_0005 8     //

  0682:30 0019            bnt code_069e
  0685:78               push1
  0686:38 02d0          pushi 2d0                      // $2d0 sel_720
  0689:43 02 02         callk ScriptID 2

  068c:38 0189          pushi 189                      // $189 setRegions
  068f:78               push1
  0690:38 02d0          pushi 2d0                      // $2d0 sel_720
  0693:78               push1
  0694:8f 01              lsp param1
  0696:43 02 02         callk ScriptID 2

  0699:4a 06             send 6

  069b:32 00c0            jmp code_075e

        code_069e
  069e:39 06            pushi 6                        // $6 loop
  06a0:8f 01              lsp param1
  06a2:38 01d6          pushi 1d6                      // $1d6 curPolygon
  06a5:38 01e0          pushi 1e0                      // $1e0 addPt
  06a8:38 01c2          pushi 1c2                      // $1c2 array
  06ab:38 01cc          pushi 1cc                      // $1cc undo
  06ae:38 01c7          pushi 1c7                      // $1c7 setCur
  06b1:46 03e7 0005 0c  calle 3e7 procedure_0005 c     //

  06b7:30 0019            bnt code_06d3
  06ba:78               push1
  06bb:38 01c4          pushi 1c4                      // $1c4 curPt
  06be:43 02 02         callk ScriptID 2

  06c1:38 0189          pushi 189                      // $189 setRegions
  06c4:78               push1
  06c5:38 01c4          pushi 1c4                      // $1c4 curPt
  06c8:78               push1
  06c9:8f 01              lsp param1
  06cb:43 02 02         callk ScriptID 2

  06ce:4a 06             send 6

  06d0:32 008b            jmp code_075e

        code_06d3
  06d3:39 06            pushi 6                        // $6 loop
  06d5:8f 01              lsp param1
  06d7:38 0226          pushi 226                      // $226 isValid
  06da:38 0230          pushi 230                      // $230 blewHorn
  06dd:38 0231          pushi 231                      // $231 womanStatus
  06e0:38 0232          pushi 232                      // $232 poachStatus
  06e3:38 023a          pushi 23a                      // $23a data
  06e6:46 03e7 0005 0c  calle 3e7 procedure_0005 c     //

  06ec:30 0019            bnt code_0708
  06ef:78               push1
  06f0:38 0234          pushi 234                      // $234 whichChar
  06f3:43 02 02         callk ScriptID 2

  06f6:38 0189          pushi 189                      // $189 setRegions
  06f9:78               push1
  06fa:38 0234          pushi 234                      // $234 whichChar
  06fd:78               push1
  06fe:8f 01              lsp param1
  0700:43 02 02         callk ScriptID 2

  0703:4a 06             send 6

  0705:32 0056            jmp code_075e

        code_0708
  0708:39 04            pushi 4                        // $4 x
  070a:8f 01              lsp param1
  070c:38 024e          pushi 24e                      // $24e plan
  070f:38 0258          pushi 258                      // $258 badGuy
  0712:38 0262          pushi 262                      // $262 waterDie
  0715:46 03e7 0005 08  calle 3e7 procedure_0005 8     //

  071b:30 0020            bnt code_073e
  071e:78               push1
  071f:38 0259          pushi 259                      // $259 chanceTable
  0722:43 02 02         callk ScriptID 2

  0725:78               push1
  0726:38 0353          pushi 353                      // $353 sel_851
  0729:43 02 02         callk ScriptID 2

  072c:38 0189          pushi 189                      // $189 setRegions
  072f:78               push1
  0730:38 0259          pushi 259                      // $259 chanceTable
  0733:78               push1
  0734:8f 01              lsp param1
  0736:43 02 02         callk ScriptID 2

  0739:4a 06             send 6

  073b:32 0020            jmp code_075e

        code_073e
  073e:39 05            pushi 5                        // $5 view
  0740:8f 01              lsp param1
  0742:38 0118          pushi 118                      // $118 isNotHidden
  0745:38 0122          pushi 122                      // $122 addToPic
  0748:38 012c          pushi 12c                      // $12c ignoreHorizon
  074b:38 0136          pushi 136                      // $136 horizon
  074e:46 03e7 0005 0a  calle 3e7 procedure_0005 a     //

  0754:30 0007            bnt code_075e
  0757:78               push1
  0758:38 0137          pushi 137                      // $137 vanishingY
  075b:43 02 02         callk ScriptID 2


        code_075e
  075e:38 00bb          pushi bb                       // $bb setCursor
  0761:7a               push2
  0762:89 15              lsg global21
  0764:78               push1
  0765:81 01              lag global1
  0767:4a 08             send 8

  0769:48                 ret
    )

)



