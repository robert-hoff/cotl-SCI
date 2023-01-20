(script 110)

(string
    string_1168 "rm110"
    string_116e "ridge"
    string_1174 "street"
    string_117b "takeTheLowRoad"
    string_118a "offScreen"
    string_1194 "fromTheForest"
    string_11a2 "fromTheStreet"
    string_11b0 "waitForEncounter"
    string_11c1 "waitForMonk"
    string_11cd "blewHornDay11"
    string_11db "day11Script"
    string_11e7 "seeKnight"
    string_11f1 "egoActions"
    string_11fc "willActions"
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $0456
    local3 = $001a
    local4 = $0001
    local5 = $0001
    local6 = $0001
    local7 = $0000
    local8 = $0456
    local9 = $001d
    local10 = $0001
    local11 = $0000
    local12 = $0456
    local13 = $001e
    local14 = $0001
    local15 = $0000
    local16 = $0456
    local17 = $001f
    local18 = $0002
    local19 = $0001
    local20 = $0000
)

// 0540
(instance publicrm110 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $0
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
    (method (init)                                     // method_002f
  002f:35 47              ldi 47
  0031:a1 70              sag
  0033:89 82              lsg
  0035:35 0b              ldi b
  0037:1a                 eq?
  0038:30 0022            bnt code_005d
  003b:78               push1
  003c:39 40            pushi 40                       // $40 modifiers
  003e:45 05 02         callb procedure_0005 2         //

  0041:30 0019            bnt code_005d
  0044:89 9b              lsg
  0046:35 14              ldi 14
  0048:20                 ge?
  0049:30 0011            bnt code_005d
  004c:38 0183          pushi 183                      // $183 picture
  004f:39 03            pushi 3                        // $3 y
  0051:38 0323          pushi 323                      // $323 sel_803
  0054:67 16             pTos style
  0056:39 07            pushi 7                        // $7 cel
  0058:54 0a             self a

  005a:32 000d            jmp code_006a

        code_005d
  005d:38 0183          pushi 183                      // $183 picture
  0060:39 03            pushi 3                        // $3 y
  0062:39 6e            pushi 6e                       // $6e showSelf
  0064:67 16             pTos style
  0066:39 0a            pushi a                        // $a nsLeft
  0068:54 0a             self a


        code_006a
  006a:39 6b            pushi 6b                       // $6b init
  006c:76               push0
  006d:57 43 04         super Rm 4

  0070:89 82              lsg
  0072:35 0b              ldi b
  0074:1a                 eq?
  0075:30 002d            bnt code_00a5
  0078:78               push1
  0079:39 40            pushi 40                       // $40 modifiers
  007b:45 05 02         callb procedure_0005 2         //

  007e:30 0024            bnt code_00a5
  0081:89 9b              lsg
  0083:35 14              ldi 14
  0085:20                 ge?
  0086:30 001c            bnt code_00a5
  0089:7a               push2
  008a:38 0456          pushi 456                      // $456 sel_1110
  008d:39 21            pushi 21                       // $21 font
  008f:47 0d 04 04      calle d procedure_0004 4       //

  0093:35 41              ldi 41
  0095:a1 92              sag
  0097:38 0179          pushi 179                      // $179 newRoom
  009a:78               push1
  009b:38 00b0          pushi b0                       // $b0 cycle
  009e:81 02              lag
  00a0:4a 06             send 6

  00a2:32 041c            jmp code_04c1

        code_00a5
  00a5:38 0233          pushi 233                      // $233 section
  00a8:78               push1
  00a9:39 04            pushi 4                        // $4 x
  00ab:51 7c            class Wat
  00ad:4a 06             send 6

  00af:38 0176          pushi 176                      // $176 addObstacle
  00b2:78               push1
  00b3:39 22            pushi 22                       // $22 type
  00b5:78               push1
  00b6:7a               push2
  00b7:39 6b            pushi 6b                       // $6b init
  00b9:39 08            pushi 8                        // $8 underBits
  00bb:38 0093          pushi 93                       // $93 ticksToDo
  00be:38 00aa          pushi aa                       // $aa setSize
  00c1:38 00bc          pushi bc                       // $bc helpStr
  00c4:38 00ab          pushi ab                       // $ab move
  00c7:38 00b8          pushi b8                       // $b8 left
  00ca:38 00b7          pushi b7                       // $b7 top
  00cd:38 00a6          pushi a6                       // $a6 playBed
  00d0:38 00b7          pushi b7                       // $b7 top
  00d3:39 72            pushi 72                       // $72 yourself
  00d5:76               push0
  00d6:39 6a            pushi 6a                       // $6a new
  00d8:76               push0
  00d9:51 23            class Polygon
  00db:4a 04             send 4

  00dd:4a 1e             send 1e

  00df:36                push
  00e0:54 06             self 6

  00e2:89 7e              lsg
  00e4:35 00              ldi 0
  00e6:1a                 eq?
  00e7:30 030a            bnt code_03f4
  00ea:89 82              lsg
  00ec:3c                 dup
  00ed:35 01              ldi 1
  00ef:1a                 eq?
  00f0:30 003a            bnt code_012d
  00f3:78               push1
  00f4:38 0089          pushi 89                       // $89 register
  00f7:45 05 02         callb procedure_0005 2         //

  00fa:18                 not
  00fb:30 0005            bnt code_0103
  00fe:35 00              ldi 0
  0100:32 02f0            jmp code_03f3

        code_0103
  0103:78               push1
  0104:39 2c            pushi 2c                       // $2c nodePtr
  0106:45 05 02         callb procedure_0005 2         //

  0109:18                 not
  010a:30 02e6            bnt code_03f3
  010d:39 03            pushi 3                        // $3 y
  010f:38 0080          pushi 80                       // $80 indexOf
  0112:39 6e            pushi 6e                       // $6e showSelf
  0114:38 02f3          pushi 2f3                      // $2f3 sel_755
  0117:46 03be 0000 06  calle 3be procedure_0000 6     //

  011d:38 008e          pushi 8e                       // $8e setScript
  0120:39 03            pushi 3                        // $3 y
  0122:72 0d6c          lofsa $0d6c                    // waitForEncounter
  0125:36                push
  0126:76               push0
  0127:78               push1
  0128:54 0a             self a

  012a:32 02c6            jmp code_03f3

        code_012d
  012d:3c                 dup
  012e:35 03              ldi 3
  0130:1a                 eq?
  0131:30 0023            bnt code_0157
  0134:78               push1
  0135:39 31            pushi 31                       // $31 b-i1
  0137:45 05 02         callb procedure_0005 2         //

  013a:18                 not
  013b:30 02b5            bnt code_03f3
  013e:7a               push2
  013f:38 0080          pushi 80                       // $80 indexOf
  0142:39 37            pushi 37                       // $37 yStep
  0144:43 00 04         callk Load 4

  0147:38 008e          pushi 8e                       // $8e setScript
  014a:39 03            pushi 3                        // $3 y
  014c:72 0d6c          lofsa $0d6c                    // waitForEncounter
  014f:36                push
  0150:76               push0
  0151:7a               push2
  0152:54 0a             self a

  0154:32 029c            jmp code_03f3

        code_0157
  0157:3c                 dup
  0158:35 04              ldi 4
  015a:1a                 eq?
  015b:30 002b            bnt code_0189
  015e:78               push1
  015f:39 2f            pushi 2f                       // $2f dy
  0161:45 05 02         callb procedure_0005 2         //

  0164:18                 not
  0165:30 028b            bnt code_03f3
  0168:39 03            pushi 3                        // $3 y
  016a:38 0080          pushi 80                       // $80 indexOf
  016d:39 6e            pushi 6e                       // $6e showSelf
  016f:38 02f3          pushi 2f3                      // $2f3 sel_755
  0172:46 03be 0000 06  calle 3be procedure_0000 6     //

  0178:38 008e          pushi 8e                       // $8e setScript
  017b:39 03            pushi 3                        // $3 y
  017d:72 0d6c          lofsa $0d6c                    // waitForEncounter
  0180:36                push
  0181:76               push0
  0182:39 03            pushi 3                        // $3 y
  0184:54 0a             self a

  0186:32 026a            jmp code_03f3

        code_0189
  0189:3c                 dup
  018a:35 05              ldi 5
  018c:1a                 eq?
  018d:30 00da            bnt code_026a
  0190:78               push1
  0191:39 6f            pushi 6f                       // $6f isKindOf
  0193:45 05 02         callb procedure_0005 2         //

  0196:18                 not
  0197:30 0003            bnt code_019d
  019a:32 0256            jmp code_03f3

        code_019d
  019d:78               push1
  019e:39 32            pushi 32                       // $32 b-i2
  01a0:45 05 02         callb procedure_0005 2         //

  01a3:18                 not
  01a4:30 002b            bnt code_01d2
  01a7:78               push1
  01a8:39 32            pushi 32                       // $32 b-i2
  01aa:45 06 02         callb procedure_0006 2         //

  01ad:39 03            pushi 3                        // $3 y
  01af:38 0080          pushi 80                       // $80 indexOf
  01b2:39 6a            pushi 6a                       // $6a new
  01b4:39 19            pushi 19                       // $19 time
  01b6:46 03be 0000 06  calle 3be procedure_0000 6     //

  01bc:35 01              ldi 1
  01be:a3 00              sal local0
  01c0:38 008e          pushi 8e                       // $8e setScript
  01c3:78               push1
  01c4:7a               push2
  01c5:39 12            pushi 12                       // $12 illegalBits
  01c7:39 03            pushi 3                        // $3 y
  01c9:43 02 04         callk ScriptID 4

  01cc:36                push
  01cd:54 06             self 6

  01cf:32 0221            jmp code_03f3

        code_01d2
  01d2:78               push1
  01d3:38 0093          pushi 93                       // $93 ticksToDo
  01d6:45 05 02         callb procedure_0005 2         //

  01d9:18                 not
  01da:30 0216            bnt code_03f3
  01dd:78               push1
  01de:39 37            pushi 37                       // $37 yStep
  01e0:45 05 02         callb procedure_0005 2         //

  01e3:18                 not
  01e4:30 020c            bnt code_03f3
  01e7:38 008a          pushi 8a                       // $8a script
  01ea:76               push0
  01eb:51 7c            class Wat
  01ed:4a 04             send 4

/*
the callk operation is given by the opcode 0x43.

*/


  01ef:18                 not
  01f0:30 0200            bnt code_03f3
  01f3:7a               push2
  01f4:76               push0
  01f5:39 64            pushi 64                       // $64 moveDone
  01f7:43 3c 04         callk Random 4
  01fa:36                push
  01fb:35 32              ldi 32
  01fd:22                 lt?
  01fe:30 0044            bnt code_0245
  0201:7a               push2
  0202:76               push0
  0203:39 64            pushi 64                       // $64 moveDone
  0205:43 3c 04         callk Random 4

  0208:36                push
  0209:35 32              ldi 32
  020b:22                 lt?
  020c:30 001b            bnt code_022a
  020f:7a               push2
  0210:38 0080          pushi 80                       // $80 indexOf
  0213:39 19            pushi 19                       // $19 time
  0215:43 00 04         callk Load 4

  0218:38 008e          pushi 8e                       // $8e setScript
  021b:78               push1
  021c:7a               push2
  021d:39 12            pushi 12                       // $12 illegalBits
  021f:39 04            pushi 4                        // $4 x
  0221:43 02 04         callk ScriptID 4

  0224:36                push
  0225:54 06             self 6

  0227:32 01c9            jmp code_03f3

        code_022a
  022a:7a               push2
  022b:38 0080          pushi 80                       // $80 indexOf
  022e:39 6a            pushi 6a                       // $6a new
  0230:43 00 04         callk Load 4

  0233:38 008e          pushi 8e                       // $8e setScript
  0236:78               push1
  0237:7a               push2
  0238:39 12            pushi 12                       // $12 illegalBits
  023a:39 05            pushi 5                        // $5 view
  023c:43 02 04         callk ScriptID 4

  023f:36                push
  0240:54 06             self 6

  0242:32 01ae            jmp code_03f3

        code_0245
  0245:38 008e          pushi 8e                       // $8e setScript
  0248:39 03            pushi 3                        // $3 y
  024a:72 0e24          lofsa $0e24                    // waitForMonk
  024d:36                push
  024e:76               push0
  024f:7a               push2
  0250:76               push0
  0251:39 64            pushi 64                       // $64 moveDone
  0253:43 3c 04         callk Random 4

  0256:36                push
  0257:35 32              ldi 32
  0259:22                 lt?
  025a:30 0005            bnt code_0262
  025d:35 05              ldi 5
  025f:32 0002            jmp code_0264

        code_0262
  0262:35 04              ldi 4

        code_0264
  0264:36                push
  0265:54 0a             self a

  0267:32 0189            jmp code_03f3

        code_026a
  026a:3c                 dup
  026b:35 06              ldi 6
  026d:1a                 eq?
  026e:30 00a0            bnt code_0311
  0271:38 008a          pushi 8a                       // $8a script
  0274:76               push0
  0275:51 7c            class Wat
  0277:4a 04             send 4

  0279:30 0003            bnt code_027f
  027c:32 0174            jmp code_03f3

        code_027f
  027f:78               push1
  0280:39 19            pushi 19                       // $19 time
  0282:45 05 02         callb procedure_0005 2         //

  0285:30 0045            bnt code_02cd
  0288:78               push1
  0289:38 0093          pushi 93                       // $93 ticksToDo
  028c:45 05 02         callb procedure_0005 2         //

  028f:18                 not
  0290:30 0160            bnt code_03f3
  0293:7a               push2
  0294:76               push0
  0295:39 64            pushi 64                       // $64 moveDone
  0297:43 3c 04         callk Random 4

  029a:36                push
  029b:35 32              ldi 32
  029d:22                 lt?
  029e:30 001b            bnt code_02bc
  02a1:7a               push2
  02a2:38 0080          pushi 80                       // $80 indexOf
  02a5:39 6a            pushi 6a                       // $6a new
  02a7:43 00 04         callk Load 4

  02aa:38 008e          pushi 8e                       // $8e setScript
  02ad:78               push1
  02ae:7a               push2
  02af:39 12            pushi 12                       // $12 illegalBits
  02b1:39 05            pushi 5                        // $5 view
  02b3:43 02 04         callk ScriptID 4

  02b6:36                push
  02b7:54 06             self 6

  02b9:32 0137            jmp code_03f3

        code_02bc
  02bc:38 008e          pushi 8e                       // $8e setScript
  02bf:39 03            pushi 3                        // $3 y
  02c1:72 0e24          lofsa $0e24                    // waitForMonk
  02c4:36                push
  02c5:76               push0
  02c6:39 04            pushi 4                        // $4 x
  02c8:54 0a             self a

  02ca:32 0126            jmp code_03f3

        code_02cd
  02cd:78               push1
  02ce:39 37            pushi 37                       // $37 yStep
  02d0:45 05 02         callb procedure_0005 2         //

  02d3:18                 not
  02d4:30 011c            bnt code_03f3
  02d7:7a               push2
  02d8:76               push0
  02d9:39 64            pushi 64                       // $64 moveDone
  02db:43 3c 04         callk Random 4

  02de:36                push
  02df:35 32              ldi 32
  02e1:22                 lt?
  02e2:30 001b            bnt code_0300
  02e5:7a               push2
  02e6:38 0080          pushi 80                       // $80 indexOf
  02e9:39 19            pushi 19                       // $19 time
  02eb:43 00 04         callk Load 4

  02ee:38 008e          pushi 8e                       // $8e setScript
  02f1:78               push1
  02f2:7a               push2
  02f3:39 12            pushi 12                       // $12 illegalBits
  02f5:39 04            pushi 4                        // $4 x
  02f7:43 02 04         callk ScriptID 4

  02fa:36                push
  02fb:54 06             self 6

  02fd:32 00f3            jmp code_03f3

        code_0300
  0300:38 008e          pushi 8e                       // $8e setScript
  0303:39 03            pushi 3                        // $3 y
  0305:72 0e24          lofsa $0e24                    // waitForMonk
  0308:36                push
  0309:76               push0
  030a:39 05            pushi 5                        // $5 view
  030c:54 0a             self a

  030e:32 00e2            jmp code_03f3

        code_0311
  0311:3c                 dup
  0312:35 08              ldi 8
  0314:1a                 eq?
  0315:30 0025            bnt code_033d
  0318:78               push1
  0319:38 0087          pushi 87                       // $87 ticks
  031c:45 05 02         callb procedure_0005 2         //

  031f:18                 not
  0320:30 00d0            bnt code_03f3
  0323:7a               push2
  0324:38 0080          pushi 80                       // $80 indexOf
  0327:39 35            pushi 35                       // $35 b-incr
  0329:43 00 04         callk Load 4

  032c:38 008e          pushi 8e                       // $8e setScript
  032f:39 03            pushi 3                        // $3 y
  0331:72 0d6c          lofsa $0d6c                    // waitForEncounter
  0334:36                push
  0335:76               push0
  0336:39 06            pushi 6                        // $6 loop
  0338:54 0a             self a

  033a:32 00b6            jmp code_03f3

        code_033d
  033d:3c                 dup
  033e:35 09              ldi 9
  0340:1a                 eq?
  0341:30 002d            bnt code_0371
  0344:78               push1
  0345:39 24            pushi 24                       // $24 cursor
  0347:45 05 02         callb procedure_0005 2         //

  034a:30 00a6            bnt code_03f3
  034d:78               push1
  034e:39 1c            pushi 1c                       // $1c color
  0350:45 05 02         callb procedure_0005 2         //

  0353:18                 not
  0354:30 009c            bnt code_03f3
  0357:7a               push2
  0358:38 0080          pushi 80                       // $80 indexOf
  035b:39 48            pushi 48                       // $48 syntaxFail
  035d:43 00 04         callk Load 4

  0360:38 008e          pushi 8e                       // $8e setScript
  0363:39 03            pushi 3                        // $3 y
  0365:72 0d6c          lofsa $0d6c                    // waitForEncounter
  0368:36                push
  0369:76               push0
  036a:39 07            pushi 7                        // $7 cel
  036c:54 0a             self a

  036e:32 0082            jmp code_03f3

        code_0371
  0371:3c                 dup
  0372:35 0b              ldi b
  0374:1a                 eq?
  0375:30 004b            bnt code_03c3
  0378:39 04            pushi 4                        // $4 x
  037a:38 0080          pushi 80                       // $80 indexOf
  037d:38 00a0          pushi a0                       // $a0 mute
  0380:38 00a1          pushi a1                       // $a1 setVol
  0383:38 00a2          pushi a2                       // $a2 setLoop
  0386:46 03be 0000 08  calle 3be procedure_0000 8     //

  038c:78               push1
  038d:39 14            pushi 14                       // $14 brLeft
  038f:43 02 02         callk ScriptID 2

  0392:76               push0
  0393:45 03 00         callb procedure_0003 0         //

  0396:39 05            pushi 5                        // $5 view
  0398:78               push1
  0399:38 00a0          pushi a0                       // $a0 mute
  039c:39 06            pushi 6                        // $6 loop
  039e:78               push1
  039f:76               push0
  03a0:39 07            pushi 7                        // $7 cel
  03a2:78               push1
  03a3:7a               push2
  03a4:38 011c          pushi 11c                      // $11c posn
  03a7:7a               push2
  03a8:39 4b            pushi 4b                       // $4b said
  03aa:38 0096          pushi 96                       // $96 setCycle
  03ad:38 010b          pushi 10b                      // $10b actions
  03b0:78               push1
  03b1:72 1154          lofsa $1154                    // willActions
  03b4:36                push
  03b5:39 6b            pushi 6b                       // $6b init
  03b7:76               push0
  03b8:78               push1
  03b9:39 14            pushi 14                       // $14 brLeft
  03bb:43 02 02         callk ScriptID 2

  03be:4a 24             send 24

  03c0:32 0030            jmp code_03f3

        code_03c3
  03c3:3c                 dup
  03c4:35 0c              ldi c
  03c6:1a                 eq?
  03c7:30 0029            bnt code_03f3
  03ca:78               push1
  03cb:39 26            pushi 26                       // $26 mark
  03cd:45 05 02         callb procedure_0005 2         //

  03d0:30 0020            bnt code_03f3
  03d3:78               push1
  03d4:39 1b            pushi 1b                       // $1b elements
  03d6:45 05 02         callb procedure_0005 2         //

  03d9:18                 not
  03da:30 0016            bnt code_03f3
  03dd:78               push1
  03de:38 0088          pushi 88                       // $88 lastTicks
  03e1:45 06 02         callb procedure_0006 2         //

  03e4:38 008e          pushi 8e                       // $8e setScript
  03e7:78               push1
  03e8:7a               push2
  03e9:39 12            pushi 12                       // $12 illegalBits
  03eb:39 08            pushi 8                        // $8 underBits
  03ed:43 02 04         callk ScriptID 4

  03f0:36                push
  03f1:54 06             self 6


        code_03f3
  03f3:3a                toss

        code_03f4
  03f4:7a               push2
  03f5:72 0714          lofsa $0714                    // street
  03f8:36                push
  03f9:72 05fe          lofsa $05fe                    // ridge
  03fc:36                push
  03fd:46 0326 0003 04  calle 326 procedure_0003 4     //

  0403:76               push0
  0404:45 02 00         callb procedure_0002 0         //

  0407:38 010b          pushi 10b                      // $10b actions
  040a:78               push1
  040b:72 1118          lofsa $1118                    // egoActions
  040e:36                push
  040f:81 00              lag
  0411:4a 06             send 6

  0413:89 0c              lsg
  0415:3c                 dup
  0416:34 00dc            ldi dc
  0419:1a                 eq?
  041a:30 0022            bnt code_043f
  041d:89 6c              lsg
  041f:35 04              ldi 4
  0421:1a                 eq?
  0422:30 0007            bnt code_042c
  0425:35 00              ldi 0
  0427:a1 74              sag
  0429:32 0004            jmp code_0430

        code_042c
  042c:35 01              ldi 1
  042e:a1 74              sag

        code_0430
  0430:38 008e          pushi 8e                       // $8e setScript
  0433:78               push1
  0434:72 0b0a          lofsa $0b0a                    // fromTheForest
  0437:36                push
  0438:81 00              lag
  043a:4a 06             send 6

  043c:32 0057            jmp code_0496

        code_043f
  043f:3c                 dup
  0440:35 78              ldi 78
  0442:1a                 eq?
  0443:30 000f            bnt code_0455
  0446:38 008e          pushi 8e                       // $8e setScript
  0449:78               push1
  044a:72 0c7c          lofsa $0c7c                    // fromTheStreet
  044d:36                push
  044e:81 00              lag
  0450:4a 06             send 6

  0452:32 0041            jmp code_0496

        code_0455
  0455:3c                 dup
  0456:35 64              ldi 64
  0458:1a                 eq?
  0459:30 001e            bnt code_047a
  045c:89 82              lsg
  045e:35 01              ldi 1
  0460:1e                 gt?
  0461:30 0007            bnt code_046b
  0464:78               push1
  0465:38 0089          pushi 89                       // $89 register
  0468:45 06 02         callb procedure_0006 2         //


        code_046b
  046b:38 008e          pushi 8e                       // $8e setScript
  046e:78               push1
  046f:72 0b0a          lofsa $0b0a                    // fromTheForest
  0472:36                push
  0473:81 00              lag
  0475:4a 06             send 6

  0477:32 001c            jmp code_0496

        code_047a
  047a:38 011c          pushi 11c                      // $11c posn
  047d:7a               push2
  047e:39 78            pushi 78                       // $78 isEmpty
  0480:38 009b          pushi 9b                       // $9b owner
  0483:39 06            pushi 6                        // $6 loop
  0485:78               push1
  0486:39 06            pushi 6                        // $6 loop
  0488:39 6b            pushi 6b                       // $6b init
  048a:76               push0
  048b:81 00              lag
  048d:4a 12             send 12

  048f:78               push1
  0490:38 0089          pushi 89                       // $89 register
  0493:45 06 02         callb procedure_0006 2         //


        code_0496
  0496:3a                toss
  0497:39 2b            pushi 2b                       // $2b number
  0499:76               push0
  049a:81 64              lag
  049c:4a 04             send 4

  049e:36                push
  049f:34 0389            ldi 389
  04a2:1c                 ne?
  04a3:2e 000b             bt code_04b1
  04a6:39 61            pushi 61                       // $61 vol
  04a8:76               push0
  04a9:81 64              lag
  04ab:4a 04             send 4

  04ad:36                push
  04ae:35 7f              ldi 7f
  04b0:22                 lt?

        code_04b1
  04b1:30 000d            bnt code_04c1
  04b4:39 2b            pushi 2b                       // $2b number
  04b6:78               push1
  04b7:38 0389          pushi 389                      // $389 sel_905
  04ba:39 2a            pushi 2a                       // $2a play
  04bc:76               push0
  04bd:81 64              lag
  04bf:4a 0a             send a


        code_04c1
  04c1:48                 ret
    )

    (method (doit)                                     // method_04c2
  04c2:38 008a          pushi 8a                       // $8a script
  04c5:76               push0
  04c6:81 00              lag
  04c8:4a 04             send 4

  04ca:30 0003            bnt code_04d0
  04cd:32 0062            jmp code_0532

        code_04d0
  04d0:38 0133          pushi 133                      // $133 onControl
  04d3:78               push1
  04d4:78               push1
  04d5:81 00              lag
  04d7:4a 06             send 6

  04d9:36                push
  04da:35 02              ldi 2
  04dc:12                 and
  04dd:30 003b            bnt code_051b
  04e0:89 82              lsg
  04e2:35 05              ldi 5
  04e4:1a                 eq?
  04e5:30 0024            bnt code_050c
  04e8:39 3b            pushi 3b                       // $3b mover
  04ea:76               push0
  04eb:81 00              lag
  04ed:4a 04             send 4

  04ef:30 001a            bnt code_050c
  04f2:83 00              lal local0
  04f4:30 0015            bnt code_050c
  04f7:38 022c          pushi 22c                      // $22c qFight
  04fa:78               push1
  04fb:39 04            pushi 4                        // $4 x
  04fd:76               push0
  04fe:39 3b            pushi 3b                       // $3b mover
  0500:76               push0
  0501:81 00              lag
  0503:4a 04             send 4

  0505:4a 04             send 4

  0507:36                push
  0508:51 7c            class Wat
  050a:4a 06             send 6


        code_050c
  050c:38 008e          pushi 8e                       // $8e setScript
  050f:78               push1
  0510:72 0842          lofsa $0842                    // takeTheLowRoad
  0513:36                push
  0514:81 00              lag
  0516:4a 06             send 6

  0518:32 0017            jmp code_0532

        code_051b
  051b:38 0146          pushi 146                      // $146 edgeHit
  051e:76               push0
  051f:81 00              lag
  0521:4a 04             send 4

  0523:30 000c            bnt code_0532
  0526:38 008e          pushi 8e                       // $8e setScript
  0529:78               push1
  052a:72 09fa          lofsa $09fa                    // offScreen
  052d:36                push
  052e:81 00              lag
  0530:4a 06             send 6


        code_0532
  0532:39 3c            pushi 3c                       // $3c doit
  0534:76               push0
  0535:57 43 04         super Rm 4

  0538:48                 ret
  0539:00                bnot
    )

    (method (doVerb)                                   // method_000e
  000e:8f 01              lsp param1
  0010:35 02              ldi 2
  0012:1a                 eq?
  0013:30 000d            bnt code_0023
  0016:7a               push2
  0017:38 0456          pushi 456                      // $456 sel_1110
  001a:39 0d            pushi d                        // $d lsTop
  001c:47 0d 04 04      calle d procedure_0004 4       //

  0020:32 000b            jmp code_002e

        code_0023
  0023:38 010c          pushi 10c                      // $10c doVerb
  0026:78               push1
  0027:8f 01              lsp param1
  0029:59 02            &rest 2
  002b:57 43 06         super Rm 6


        code_002e
  002e:48                 ret
    )

)

// 05f8
(instance ridge of Feature
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
        lookStr $c
    )
    (method (init)                                     // method_0588
  0588:39 22            pushi 22                       // $22 type
  058a:78               push1
  058b:76               push0
  058c:39 6b            pushi 6b                       // $6b init
  058e:39 18            pushi 18                       // $18 key
  0590:76               push0
  0591:38 0091          pushi 91                       // $91 globalize
  0594:38 013f          pushi 13f                      // $13f inputLineAddr
  0597:39 40            pushi 40                       // $40 modifiers
  0599:38 013f          pushi 13f                      // $13f inputLineAddr
  059c:39 5b            pushi 5b                       // $5b palette
  059e:38 00c7          pushi c7                       // $c7 advanceCurIcon
  05a1:39 7b            pushi 7b                       // $7b last
  05a3:38 00b8          pushi b8                       // $b8 left
  05a6:39 77            pushi 77                       // $77 contains
  05a8:38 00a3          pushi a3                       // $a3 send
  05ab:39 7f            pushi 7f                       // $7f addAfter
  05ad:38 009d          pushi 9d                       // $9d pause
  05b0:38 0089          pushi 89                       // $89 register
  05b3:39 7f            pushi 7f                       // $7f addAfter
  05b5:38 0092          pushi 92                       // $92 cycleCnt
  05b8:38 00a9          pushi a9                       // $a9 track
  05bb:38 00a0          pushi a0                       // $a0 mute
  05be:38 013f          pushi 13f                      // $13f inputLineAddr
  05c1:38 00b1          pushi b1                       // $b1 advance
  05c4:38 013f          pushi 13f                      // $13f inputLineAddr
  05c7:38 00bd          pushi bd                       // $bd maskView
  05ca:76               push0
  05cb:38 00bd          pushi bd                       // $bd maskView
  05ce:39 72            pushi 72                       // $72 yourself
  05d0:76               push0
  05d1:39 6a            pushi 6a                       // $6a new
  05d3:76               push0
  05d4:51 23            class Polygon
  05d6:4a 04             send 4

  05d8:4a 3e             send 3e

  05da:65 20             aTop onMeCheck
  05dc:39 6b            pushi 6b                       // $6b init
  05de:76               push0
  05df:57 2c 04         super Feature 4

  05e2:48                 ret
    )

    (method (dispose)                                  // method_05e3
  05e3:39 6c            pushi 6c                       // $6c dispose
  05e5:76               push0
  05e6:63 20             pToa onMeCheck
  05e8:4a 04             send 4

  05ea:39 6c            pushi 6c                       // $6c dispose
  05ec:76               push0
  05ed:57 2c 04         super Feature 4

  05f0:48                 ret
  05f1:00                bnot
    )

)

// 070e
(instance street of Feature
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
    (method (init)                                     // method_06c4
  06c4:39 22            pushi 22                       // $22 type
  06c6:78               push1
  06c7:76               push0
  06c8:39 6b            pushi 6b                       // $6b init
  06ca:39 0a            pushi a                        // $a nsLeft
  06cc:39 4c            pushi 4c                       // $4c claimed
  06ce:39 7b            pushi 7b                       // $7b last
  06d0:38 013f          pushi 13f                      // $13f inputLineAddr
  06d3:39 43            pushi 43                       // $43 at
  06d5:38 013f          pushi 13f                      // $13f inputLineAddr
  06d8:39 5e            pushi 5e                       // $5e min
  06da:39 7d            pushi 7d                       // $7d addToFront
  06dc:38 0092          pushi 92                       // $92 cycleCnt
  06df:39 4a            pushi 4a                       // $4a pragmaFail
  06e1:38 0090          pushi 90                       // $90 localize
  06e4:39 72            pushi 72                       // $72 yourself
  06e6:76               push0
  06e7:39 6a            pushi 6a                       // $6a new
  06e9:76               push0
  06ea:51 23            class Polygon
  06ec:4a 04             send 4

  06ee:4a 22             send 22

  06f0:65 20             aTop onMeCheck
  06f2:39 6b            pushi 6b                       // $6b init
  06f4:76               push0
  06f5:57 2c 04         super Feature 4

  06f8:48                 ret
    )

    (method (dispose)                                  // method_06f9
  06f9:39 6c            pushi 6c                       // $6c dispose
  06fb:76               push0
  06fc:63 20             pToa onMeCheck
  06fe:4a 04             send 4

  0700:39 6c            pushi 6c                       // $6c dispose
  0702:76               push0
  0703:57 2c 04         super Feature 4

  0706:48                 ret
  0707:00                bnot
    )

    (method (doVerb)                                   // method_063a
  063a:8f 01              lsp param1
  063c:3c                 dup
  063d:35 02              ldi 2
  063f:1a                 eq?
  0640:30 0050            bnt code_0693
  0643:38 008a          pushi 8a                       // $8a script
  0646:76               push0
  0647:81 02              lag
  0649:4a 04             send 4

  064b:30 001d            bnt code_066b
  064e:38 008a          pushi 8a                       // $8a script
  0651:76               push0
  0652:81 02              lag
  0654:4a 04             send 4

  0656:36                push
  0657:72 0d6c          lofsa $0d6c                    // waitForEncounter
  065a:1c                 ne?
  065b:30 000d            bnt code_066b
  065e:38 008a          pushi 8a                       // $8a script
  0661:76               push0
  0662:81 02              lag
  0664:4a 04             send 4

  0666:36                push
  0667:72 0e24          lofsa $0e24                    // waitForMonk
  066a:1c                 ne?

        code_066b
  066b:2e 0008             bt code_0676
  066e:38 008a          pushi 8a                       // $8a script
  0671:76               push0
  0672:51 7c            class Wat
  0674:4a 04             send 4


        code_0676
  0676:30 000d            bnt code_0686
  0679:7a               push2
  067a:38 0456          pushi 456                      // $456 sel_1110
  067d:39 0f            pushi f                        // $f lsBottom
  067f:47 0d 04 04      calle d procedure_0004 4       //

  0683:32 003c            jmp code_06c2

        code_0686
  0686:7a               push2
  0687:38 0456          pushi 456                      // $456 sel_1110
  068a:39 0e            pushi e                        // $e lsLeft
  068c:47 0d 04 04      calle d procedure_0004 4       //

  0690:32 002f            jmp code_06c2

        code_0693
  0693:3c                 dup
  0694:35 03              ldi 3
  0696:1a                 eq?
  0697:30 001d            bnt code_06b7
  069a:76               push0
  069b:45 03 00         callb procedure_0003 0         //

  069e:38 011b          pushi 11b                      // $11b setMotion
  06a1:39 03            pushi 3                        // $3 y
  06a3:51 24            class PolyPath
  06a5:36                push
  06a6:39 04            pushi 4                        // $4 x
  06a8:76               push0
  06a9:81 00              lag
  06ab:4a 04             send 4

  06ad:36                push
  06ae:39 32            pushi 32                       // $32 b-i2
  06b0:81 00              lag
  06b2:4a 0a             send a

  06b4:32 000b            jmp code_06c2

        code_06b7
  06b7:38 010c          pushi 10c                      // $10c doVerb
  06ba:78               push1
  06bb:8f 01              lsp param1
  06bd:59 02            &rest 2
  06bf:57 2c 06         super Feature 6


        code_06c2
  06c2:3a                toss
  06c3:48                 ret
    )

)

// 083c
(instance takeTheLowRoad of Script
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
    (method (changeState)                              // method_0754
  0754:87 01              lap param1
  0756:65 0a             aTop state
  0758:36                push
  0759:3c                 dup
  075a:35 00              ldi 0
  075c:1a                 eq?
  075d:30 0011            bnt code_0771
  0760:76               push0
  0761:45 03 00         callb procedure_0003 0         //

  0764:38 00e4          pushi e4                       // $e4 setHeading
  0767:7a               push2
  0768:76               push0
  0769:7c            pushSelf
  076a:81 00              lag
  076c:4a 08             send 8

  076e:32 00c2            jmp code_0833

        code_0771
  0771:3c                 dup
  0772:35 01              ldi 1
  0774:1a                 eq?
  0775:30 002f            bnt code_07a7
  0778:39 42            pushi 42                       // $42 setPri
  077a:78               push1
  077b:39 0b            pushi b                        // $b nsBottom
  077d:38 00a2          pushi a2                       // $a2 setLoop
  0780:78               push1
  0781:39 03            pushi 3                        // $3 y
  0783:38 011b          pushi 11b                      // $11b setMotion
  0786:39 04            pushi 4                        // $4 x
  0788:51 1e            class MoveTo
  078a:36                push
  078b:39 04            pushi 4                        // $4 x
  078d:76               push0
  078e:81 00              lag
  0790:4a 04             send 4

  0792:36                push
  0793:39 03            pushi 3                        // $3 y
  0795:76               push0
  0796:81 00              lag
  0798:4a 04             send 4

  079a:36                push
  079b:35 37              ldi 37
  079d:02                 add
  079e:36                push
  079f:7c            pushSelf
  07a0:81 00              lag
  07a2:4a 18             send 18

  07a4:32 008c            jmp code_0833

        code_07a7
  07a7:3c                 dup
  07a8:35 02              ldi 2
  07aa:1a                 eq?
  07ab:30 0085            bnt code_0833
  07ae:38 0237          pushi 237                      // $237 travelSect
  07b1:76               push0
  07b2:51 7c            class Wat
  07b4:4a 04             send 4

  07b6:36                push
  07b7:35 04              ldi 4
  07b9:1a                 eq?
  07ba:30 0030            bnt code_07ed
  07bd:38 0239          pushi 239                      // $239 enterDir
  07c0:78               push1
  07c1:38 0236          pushi 236                      // $236 travelDir
  07c4:76               push0
  07c5:51 7c            class Wat
  07c7:4a 04             send 4

  07c9:36                push
  07ca:3c                 dup
  07cb:35 01              ldi 1
  07cd:1a                 eq?
  07ce:30 0005            bnt code_07d6
  07d1:35 01              ldi 1
  07d3:32 000e            jmp code_07e4

        code_07d6
  07d6:3c                 dup
  07d7:35 03              ldi 3
  07d9:1a                 eq?
  07da:30 0005            bnt code_07e2
  07dd:35 03              ldi 3
  07df:32 0002            jmp code_07e4

        code_07e2
  07e2:35 02              ldi 2

        code_07e4
  07e4:3a                toss
  07e5:36                push
  07e6:51 7c            class Wat
  07e8:4a 06             send 6

  07ea:32 0009            jmp code_07f6

        code_07ed
  07ed:38 0239          pushi 239                      // $239 enterDir
  07f0:78               push1
  07f1:7a               push2
  07f2:51 7c            class Wat
  07f4:4a 06             send 6


        code_07f6
  07f6:89 82              lsg
  07f8:35 04              ldi 4
  07fa:1a                 eq?
  07fb:30 002b            bnt code_0829
  07fe:78               push1
  07ff:39 30            pushi 30                       // $30 b-moveCnt
  0801:45 05 02         callb procedure_0005 2         //

  0804:30 0022            bnt code_0829
  0807:78               push1
  0808:38 0099          pushi 99                       // $99 timeLeft
  080b:45 05 02         callb procedure_0005 2         //

  080e:2e 0007             bt code_0818
  0811:78               push1
  0812:38 00ae          pushi ae                       // $ae isType
  0815:45 05 02         callb procedure_0005 2         //


        code_0818
  0818:30 000e            bnt code_0829
  081b:38 0179          pushi 179                      // $179 newRoom
  081e:78               push1
  081f:38 00a0          pushi a0                       // $a0 mute
  0822:81 02              lag
  0824:4a 06             send 6

  0826:32 000a            jmp code_0833

        code_0829
  0829:38 0179          pushi 179                      // $179 newRoom
  082c:78               push1
  082d:39 78            pushi 78                       // $78 isEmpty
  082f:81 02              lag
  0831:4a 06             send 6


        code_0833
  0833:3a                toss
  0834:48                 ret
  0835:00                bnot
    )

)

// 09f4
(instance offScreen of Script
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
    (method (changeState)                              // method_0870
  0870:87 01              lap param1
  0872:65 0a             aTop state
  0874:36                push
  0875:3c                 dup
  0876:35 00              ldi 0
  0878:1a                 eq?
  0879:30 0094            bnt code_0910
  087c:76               push0
  087d:45 03 00         callb procedure_0003 0         //

  0880:38 0146          pushi 146                      // $146 edgeHit
  0883:76               push0
  0884:81 00              lag
  0886:4a 04             send 4

  0888:36                push
  0889:3c                 dup
  088a:35 02              ldi 2
  088c:1a                 eq?
  088d:30 0028            bnt code_08b8
  0890:35 01              ldi 1
  0892:a1 74              sag
  0894:38 011b          pushi 11b                      // $11b setMotion
  0897:39 04            pushi 4                        // $4 x
  0899:51 24            class PolyPath
  089b:36                push
  089c:39 04            pushi 4                        // $4 x
  089e:76               push0
  089f:81 00              lag
  08a1:4a 04             send 4

  08a3:36                push
  08a4:35 0f              ldi f
  08a6:02                 add
  08a7:36                push
  08a8:39 03            pushi 3                        // $3 y
  08aa:76               push0
  08ab:81 00              lag
  08ad:4a 04             send 4

  08af:36                push
  08b0:7c            pushSelf
  08b1:81 00              lag
  08b3:4a 0c             send c

  08b5:32 0054            jmp code_090c

        code_08b8
  08b8:3c                 dup
  08b9:35 04              ldi 4
  08bb:1a                 eq?
  08bc:30 0028            bnt code_08e7
  08bf:35 00              ldi 0
  08c1:a1 74              sag
  08c3:38 011b          pushi 11b                      // $11b setMotion
  08c6:39 04            pushi 4                        // $4 x
  08c8:51 24            class PolyPath
  08ca:36                push
  08cb:39 04            pushi 4                        // $4 x
  08cd:76               push0
  08ce:81 00              lag
  08d0:4a 04             send 4

  08d2:36                push
  08d3:35 0f              ldi f
  08d5:04                 sub
  08d6:36                push
  08d7:39 03            pushi 3                        // $3 y
  08d9:76               push0
  08da:81 00              lag
  08dc:4a 04             send 4

  08de:36                push
  08df:7c            pushSelf
  08e0:81 00              lag
  08e2:4a 0c             send c

  08e4:32 0025            jmp code_090c

        code_08e7
  08e7:35 01              ldi 1
  08e9:a1 74              sag
  08eb:38 011b          pushi 11b                      // $11b setMotion
  08ee:39 04            pushi 4                        // $4 x
  08f0:51 24            class PolyPath
  08f2:36                push
  08f3:39 04            pushi 4                        // $4 x
  08f5:76               push0
  08f6:81 00              lag
  08f8:4a 04             send 4

  08fa:36                push
  08fb:39 03            pushi 3                        // $3 y
  08fd:76               push0
  08fe:81 00              lag
  0900:4a 04             send 4

  0902:36                push
  0903:35 37              ldi 37
  0905:02                 add
  0906:36                push
  0907:7c            pushSelf
  0908:81 00              lag
  090a:4a 0c             send c


        code_090c
  090c:3a                toss
  090d:32 00dc            jmp code_09ec

        code_0910
  0910:3c                 dup
  0911:35 01              ldi 1
  0913:1a                 eq?
  0914:30 00d5            bnt code_09ec
  0917:89 82              lsg
  0919:35 04              ldi 4
  091b:1a                 eq?
  091c:30 002b            bnt code_094a
  091f:78               push1
  0920:39 30            pushi 30                       // $30 b-moveCnt
  0922:45 05 02         callb procedure_0005 2         //

  0925:30 0022            bnt code_094a
  0928:78               push1
  0929:38 0099          pushi 99                       // $99 timeLeft
  092c:45 05 02         callb procedure_0005 2         //

  092f:2e 0007             bt code_0939
  0932:78               push1
  0933:38 00ae          pushi ae                       // $ae isType
  0936:45 05 02         callb procedure_0005 2         //


        code_0939
  0939:30 000e            bnt code_094a
  093c:38 0179          pushi 179                      // $179 newRoom
  093f:78               push1
  0940:38 00a0          pushi a0                       // $a0 mute
  0943:81 02              lag
  0945:4a 06             send 6

  0947:32 00a2            jmp code_09ec

        code_094a
  094a:38 0146          pushi 146                      // $146 edgeHit
  094d:76               push0
  094e:81 00              lag
  0950:4a 04             send 4

  0952:36                push
  0953:35 04              ldi 4
  0955:1a                 eq?
  0956:30 004e            bnt code_09a7
  0959:38 0236          pushi 236                      // $236 travelDir
  095c:76               push0
  095d:51 7c            class Wat
  095f:4a 04             send 4

  0961:36                push
  0962:3c                 dup
  0963:35 00              ldi 0
  0965:1a                 eq?
  0966:30 000c            bnt code_0975
  0969:38 0239          pushi 239                      // $239 enterDir
  096c:78               push1
  096d:7a               push2
  096e:51 7c            class Wat
  0970:4a 06             send 6

  0972:32 0024            jmp code_0999

        code_0975
  0975:3c                 dup
  0976:35 01              ldi 1
  0978:1a                 eq?
  0979:30 000c            bnt code_0988
  097c:38 0239          pushi 239                      // $239 enterDir
  097f:78               push1
  0980:78               push1
  0981:51 7c            class Wat
  0983:4a 06             send 6

  0985:32 0011            jmp code_0999

        code_0988
  0988:3c                 dup
  0989:35 03              ldi 3
  098b:1a                 eq?
  098c:30 000a            bnt code_0999
  098f:38 0239          pushi 239                      // $239 enterDir
  0992:78               push1
  0993:39 03            pushi 3                        // $3 y
  0995:51 7c            class Wat
  0997:4a 06             send 6


        code_0999
  0999:3a                toss
  099a:38 0179          pushi 179                      // $179 newRoom
  099d:78               push1
  099e:39 78            pushi 78                       // $78 isEmpty
  09a0:81 02              lag
  09a2:4a 06             send 6

  09a4:32 0045            jmp code_09ec

        code_09a7
  09a7:89 82              lsg
  09a9:35 01              ldi 1
  09ab:1a                 eq?
  09ac:30 0029            bnt code_09d8
  09af:78               push1
  09b0:39 2e            pushi 2e                       // $2e dx
  09b2:45 05 02         callb procedure_0005 2         //

  09b5:30 0020            bnt code_09d8
  09b8:78               push1
  09b9:39 2d            pushi 2d                       // $2d client
  09bb:45 05 02         callb procedure_0005 2         //

  09be:30 0017            bnt code_09d8
  09c1:78               push1
  09c2:39 2c            pushi 2c                       // $2c nodePtr
  09c4:45 05 02         callb procedure_0005 2         //

  09c7:30 000e            bnt code_09d8
  09ca:38 0179          pushi 179                      // $179 newRoom
  09cd:78               push1
  09ce:38 00a0          pushi a0                       // $a0 mute
  09d1:81 02              lag
  09d3:4a 06             send 6

  09d5:32 0014            jmp code_09ec

        code_09d8
  09d8:38 0146          pushi 146                      // $146 edgeHit
  09db:78               push1
  09dc:7a               push2
  09dd:81 00              lag
  09df:4a 06             send 6

  09e1:38 0179          pushi 179                      // $179 newRoom
  09e4:78               push1
  09e5:38 00dc          pushi dc                       // $dc cycler
  09e8:81 02              lag
  09ea:4a 06             send 6


        code_09ec
  09ec:3a                toss
  09ed:48                 ret
    )

)

// 0b04
(instance fromTheForest of Script
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
    (method (changeState)                              // method_0a28
  0a28:87 01              lap param1
  0a2a:65 0a             aTop state
  0a2c:36                push
  0a2d:3c                 dup
  0a2e:35 00              ldi 0
  0a30:1a                 eq?
  0a31:30 0025            bnt code_0a59
  0a34:76               push0
  0a35:45 03 00         callb procedure_0003 0         //

  0a38:38 011c          pushi 11c                      // $11c posn
  0a3b:7a               push2
  0a3c:39 2e            pushi 2e                       // $2e dx
  0a3e:38 00e9          pushi e9                       // $e9 finalY
  0a41:39 6b            pushi 6b                       // $6b init
  0a43:76               push0
  0a44:38 011b          pushi 11b                      // $11b setMotion
  0a47:39 04            pushi 4                        // $4 x
  0a49:51 24            class PolyPath
  0a4b:36                push
  0a4c:39 6b            pushi 6b                       // $6b init
  0a4e:38 0096          pushi 96                       // $96 setCycle
  0a51:7c            pushSelf
  0a52:81 00              lag
  0a54:4a 18             send 18

  0a56:32 00a2            jmp code_0afb

        code_0a59
  0a59:3c                 dup
  0a5a:35 01              ldi 1
  0a5c:1a                 eq?
  0a5d:30 000e            bnt code_0a6e
  0a60:38 00e4          pushi e4                       // $e4 setHeading
  0a63:7a               push2
  0a64:39 2d            pushi 2d                       // $2d client
  0a66:7c            pushSelf
  0a67:81 00              lag
  0a69:4a 08             send 8

  0a6b:32 008d            jmp code_0afb

        code_0a6e
  0a6e:3c                 dup
  0a6f:35 02              ldi 2
  0a71:1a                 eq?
  0a72:30 006b            bnt code_0ae0
  0a75:89 82              lsg
  0a77:35 01              ldi 1
  0a79:1a                 eq?
  0a7a:30 001e            bnt code_0a9b
  0a7d:78               push1
  0a7e:38 0089          pushi 89                       // $89 register
  0a81:45 05 02         callb procedure_0005 2         //

  0a84:18                 not
  0a85:30 0013            bnt code_0a9b
  0a88:38 008e          pushi 8e                       // $8e setScript
  0a8b:7a               push2
  0a8c:7a               push2
  0a8d:39 12            pushi 12                       // $12 illegalBits
  0a8f:39 09            pushi 9                        // $9 nsTop
  0a91:43 02 04         callk ScriptID 4

  0a94:36                push
  0a95:7c            pushSelf
  0a96:54 08             self 8

  0a98:32 0060            jmp code_0afb

        code_0a9b
  0a9b:89 82              lsg
  0a9d:35 0b              ldi b
  0a9f:1a                 eq?
  0aa0:30 000f            bnt code_0ab2
  0aa3:38 008e          pushi 8e                       // $8e setScript
  0aa6:78               push1
  0aa7:72 0f70          lofsa $0f70                    // day11Script
  0aaa:36                push
  0aab:63 08             pToa client
  0aad:4a 06             send 6

  0aaf:32 0049            jmp code_0afb

        code_0ab2
  0ab2:78               push1
  0ab3:39 26            pushi 26                       // $26 mark
  0ab5:45 05 02         callb procedure_0005 2         //

  0ab8:30 0019            bnt code_0ad4
  0abb:78               push1
  0abc:39 1b            pushi 1b                       // $1b elements
  0abe:45 05 02         callb procedure_0005 2         //

  0ac1:18                 not
  0ac2:30 000f            bnt code_0ad4
  0ac5:38 008e          pushi 8e                       // $8e setScript
  0ac8:78               push1
  0ac9:72 101a          lofsa $101a                    // seeKnight
  0acc:36                push
  0acd:63 08             pToa client
  0acf:4a 06             send 6

  0ad1:32 0027            jmp code_0afb

        code_0ad4
  0ad4:76               push0
  0ad5:45 04 00         callb procedure_0004 0         //

  0ad8:39 6c            pushi 6c                       // $6c dispose
  0ada:76               push0
  0adb:54 04             self 4

  0add:32 001b            jmp code_0afb

        code_0ae0
  0ae0:3c                 dup
  0ae1:35 03              ldi 3
  0ae3:1a                 eq?
  0ae4:30 0014            bnt code_0afb
  0ae7:38 008e          pushi 8e                       // $8e setScript
  0aea:39 03            pushi 3                        // $3 y
  0aec:72 0d6c          lofsa $0d6c                    // waitForEncounter
  0aef:36                push
  0af0:76               push0
  0af1:78               push1
  0af2:81 02              lag
  0af4:4a 0a             send a

  0af6:39 6c            pushi 6c                       // $6c dispose
  0af8:76               push0
  0af9:54 04             self 4


        code_0afb
  0afb:3a                toss
  0afc:48                 ret
  0afd:00                bnot
    )

)

// 0c76
(instance fromTheStreet of Script
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
    (method (changeState)                              // method_0b38
  0b38:87 01              lap param1
  0b3a:65 0a             aTop state
  0b3c:36                push
  0b3d:3c                 dup
  0b3e:35 00              ldi 0
  0b40:1a                 eq?
  0b41:30 0038            bnt code_0b7c
  0b44:76               push0
  0b45:45 03 00         callb procedure_0003 0         //

  0b48:39 42            pushi 42                       // $42 setPri
  0b4a:78               push1
  0b4b:39 0b            pushi b                        // $b nsBottom
  0b4d:81 6d              lag
  0b4f:4a 06             send 6

  0b51:38 011c          pushi 11c                      // $11c posn
  0b54:7a               push2
  0b55:39 77            pushi 77                       // $77 contains
  0b57:38 00c3          pushi c3                       // $c3 highlight
  0b5a:39 6b            pushi 6b                       // $6b init
  0b5c:76               push0
  0b5d:39 42            pushi 42                       // $42 setPri
  0b5f:78               push1
  0b60:39 0b            pushi b                        // $b nsBottom
  0b62:38 00a2          pushi a2                       // $a2 setLoop
  0b65:78               push1
  0b66:7a               push2
  0b67:38 011b          pushi 11b                      // $11b setMotion
  0b6a:39 04            pushi 4                        // $4 x
  0b6c:51 1e            class MoveTo
  0b6e:36                push
  0b6f:39 77            pushi 77                       // $77 contains
  0b71:38 008f          pushi 8f                       // $8f port
  0b74:7c            pushSelf
  0b75:81 00              lag
  0b77:4a 24             send 24

  0b79:32 00f1            jmp code_0c6d

        code_0b7c
  0b7c:3c                 dup
  0b7d:35 01              ldi 1
  0b7f:1a                 eq?
  0b80:30 0029            bnt code_0bac
  0b83:39 42            pushi 42                       // $42 setPri
  0b85:78               push1
  0b86:39 ff            pushi ff                       // $ff syncNum
  0b88:81 6d              lag
  0b8a:4a 06             send 6

  0b8c:39 42            pushi 42                       // $42 setPri
  0b8e:78               push1
  0b8f:39 ff            pushi ff                       // $ff syncNum
  0b91:38 011b          pushi 11b                      // $11b setMotion
  0b94:39 04            pushi 4                        // $4 x
  0b96:51 1e            class MoveTo
  0b98:36                push
  0b99:39 04            pushi 4                        // $4 x
  0b9b:76               push0
  0b9c:81 00              lag
  0b9e:4a 04             send 4

  0ba0:36                push
  0ba1:38 00a0          pushi a0                       // $a0 mute
  0ba4:7c            pushSelf
  0ba5:81 00              lag
  0ba7:4a 12             send 12

  0ba9:32 00c1            jmp code_0c6d

        code_0bac
  0bac:3c                 dup
  0bad:35 02              ldi 2
  0baf:1a                 eq?
  0bb0:30 0014            bnt code_0bc7
  0bb3:38 00a2          pushi a2                       // $a2 setLoop
  0bb6:78               push1
  0bb7:39 ff            pushi ff                       // $ff syncNum
  0bb9:38 00e4          pushi e4                       // $e4 setHeading
  0bbc:7a               push2
  0bbd:39 2d            pushi 2d                       // $2d client
  0bbf:7c            pushSelf
  0bc0:81 00              lag
  0bc2:4a 0e             send e

  0bc4:32 00a6            jmp code_0c6d

        code_0bc7
  0bc7:3c                 dup
  0bc8:35 03              ldi 3
  0bca:1a                 eq?
  0bcb:30 0084            bnt code_0c52
  0bce:89 82              lsg
  0bd0:35 01              ldi 1
  0bd2:1a                 eq?
  0bd3:30 001e            bnt code_0bf4
  0bd6:78               push1
  0bd7:38 0089          pushi 89                       // $89 register
  0bda:45 05 02         callb procedure_0005 2         //

  0bdd:18                 not
  0bde:30 0013            bnt code_0bf4
  0be1:38 008e          pushi 8e                       // $8e setScript
  0be4:7a               push2
  0be5:7a               push2
  0be6:39 12            pushi 12                       // $12 illegalBits
  0be8:39 09            pushi 9                        // $9 nsTop
  0bea:43 02 04         callk ScriptID 4

  0bed:36                push
  0bee:7c            pushSelf
  0bef:54 08             self 8

  0bf1:32 0079            jmp code_0c6d

        code_0bf4
  0bf4:89 82              lsg
  0bf6:35 0b              ldi b
  0bf8:1a                 eq?
  0bf9:30 000f            bnt code_0c0b
  0bfc:38 008e          pushi 8e                       // $8e setScript
  0bff:78               push1
  0c00:72 0f70          lofsa $0f70                    // day11Script
  0c03:36                push
  0c04:63 08             pToa client
  0c06:4a 06             send 6

  0c08:32 0062            jmp code_0c6d

        code_0c0b
  0c0b:78               push1
  0c0c:39 26            pushi 26                       // $26 mark
  0c0e:45 05 02         callb procedure_0005 2         //

  0c11:30 0019            bnt code_0c2d
  0c14:78               push1
  0c15:39 1b            pushi 1b                       // $1b elements
  0c17:45 05 02         callb procedure_0005 2         //

  0c1a:18                 not
  0c1b:30 000f            bnt code_0c2d
  0c1e:38 008e          pushi 8e                       // $8e setScript
  0c21:78               push1
  0c22:72 101a          lofsa $101a                    // seeKnight
  0c25:36                push
  0c26:63 08             pToa client
  0c28:4a 06             send 6

  0c2a:32 0040            jmp code_0c6d

        code_0c2d
  0c2d:78               push1
  0c2e:39 46            pushi 46                       // $46 width
  0c30:45 05 02         callb procedure_0005 2         //

  0c33:30 0010            bnt code_0c46
  0c36:78               push1
  0c37:39 46            pushi 46                       // $46 width
  0c39:45 07 02         callb procedure_0007 2         //

  0c3c:7a               push2
  0c3d:38 0456          pushi 456                      // $456 sel_1110
  0c40:39 03            pushi 3                        // $3 y
  0c42:47 0d 04 04      calle d procedure_0004 4       //


        code_0c46
  0c46:76               push0
  0c47:45 04 00         callb procedure_0004 0         //

  0c4a:39 6c            pushi 6c                       // $6c dispose
  0c4c:76               push0
  0c4d:54 04             self 4

  0c4f:32 001b            jmp code_0c6d

        code_0c52
  0c52:3c                 dup
  0c53:35 04              ldi 4
  0c55:1a                 eq?
  0c56:30 0014            bnt code_0c6d
  0c59:38 008e          pushi 8e                       // $8e setScript
  0c5c:39 03            pushi 3                        // $3 y
  0c5e:72 0d6c          lofsa $0d6c                    // waitForEncounter
  0c61:36                push
  0c62:76               push0
  0c63:78               push1
  0c64:81 02              lag
  0c66:4a 0a             send a

  0c68:39 6c            pushi 6c                       // $6c dispose
  0c6a:76               push0
  0c6b:54 04             self 4


        code_0c6d
  0c6d:3a                toss
  0c6e:48                 ret
  0c6f:00                bnot
    )

)

// 0d66
(instance waitForEncounter of Script
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
    (method (changeState)                              // method_0caa
  0caa:87 01              lap param1
  0cac:65 0a             aTop state
  0cae:36                push
  0caf:3c                 dup
  0cb0:35 00              ldi 0
  0cb2:1a                 eq?
  0cb3:30 000d            bnt code_0cc3
  0cb6:7a               push2
  0cb7:39 0a            pushi a                        // $a nsLeft
  0cb9:39 14            pushi 14                       // $14 brLeft
  0cbb:43 3c 04         callk Random 4

  0cbe:65 12             aTop seconds
  0cc0:32 009a            jmp code_0d5d

        code_0cc3
  0cc3:3c                 dup
  0cc4:35 01              ldi 1
  0cc6:1a                 eq?
  0cc7:30 0093            bnt code_0d5d
  0cca:38 008a          pushi 8a                       // $8a script
  0ccd:76               push0
  0cce:81 00              lag
  0cd0:4a 04             send 4

  0cd2:18                 not
  0cd3:30 0082            bnt code_0d58
  0cd6:38 008e          pushi 8e                       // $8e setScript
  0cd9:78               push1
  0cda:67 1a             pTos register
  0cdc:3c                 dup
  0cdd:35 01              ldi 1
  0cdf:1a                 eq?
  0ce0:30 0010            bnt code_0cf3
  0ce3:78               push1
  0ce4:39 2c            pushi 2c                       // $2c nodePtr
  0ce6:45 06 02         callb procedure_0006 2         //

  0ce9:7a               push2
  0cea:39 12            pushi 12                       // $12 illegalBits
  0cec:76               push0
  0ced:43 02 04         callk ScriptID 4

  0cf0:32 005c            jmp code_0d4f

        code_0cf3
  0cf3:3c                 dup
  0cf4:35 02              ldi 2
  0cf6:1a                 eq?
  0cf7:30 0010            bnt code_0d0a
  0cfa:78               push1
  0cfb:39 31            pushi 31                       // $31 b-i1
  0cfd:45 06 02         callb procedure_0006 2         //

  0d00:7a               push2
  0d01:39 12            pushi 12                       // $12 illegalBits
  0d03:78               push1
  0d04:43 02 04         callk ScriptID 4

  0d07:32 0045            jmp code_0d4f

        code_0d0a
  0d0a:3c                 dup
  0d0b:35 03              ldi 3
  0d0d:1a                 eq?
  0d0e:30 0010            bnt code_0d21
  0d11:78               push1
  0d12:39 2f            pushi 2f                       // $2f dy
  0d14:45 06 02         callb procedure_0006 2         //

  0d17:7a               push2
  0d18:39 12            pushi 12                       // $12 illegalBits
  0d1a:7a               push2
  0d1b:43 02 04         callk ScriptID 4

  0d1e:32 002e            jmp code_0d4f

        code_0d21
  0d21:3c                 dup
  0d22:35 06              ldi 6
  0d24:1a                 eq?
  0d25:30 0012            bnt code_0d3a
  0d28:78               push1
  0d29:38 0087          pushi 87                       // $87 ticks
  0d2c:45 06 02         callb procedure_0006 2         //

  0d2f:7a               push2
  0d30:39 12            pushi 12                       // $12 illegalBits
  0d32:39 06            pushi 6                        // $6 loop
  0d34:43 02 04         callk ScriptID 4

  0d37:32 0015            jmp code_0d4f

        code_0d3a
  0d3a:3c                 dup
  0d3b:35 07              ldi 7
  0d3d:1a                 eq?
  0d3e:30 000e            bnt code_0d4f
  0d41:78               push1
  0d42:39 1c            pushi 1c                       // $1c color
  0d44:45 06 02         callb procedure_0006 2         //

  0d47:7a               push2
  0d48:39 12            pushi 12                       // $12 illegalBits
  0d4a:39 07            pushi 7                        // $7 cel
  0d4c:43 02 04         callk ScriptID 4


        code_0d4f
  0d4f:3a                toss
  0d50:36                push
  0d51:63 08             pToa client
  0d53:4a 06             send 6

  0d55:32 0005            jmp code_0d5d

        code_0d58
  0d58:39 6c            pushi 6c                       // $6c dispose
  0d5a:76               push0
  0d5b:54 04             self 4


        code_0d5d
  0d5d:3a                toss
  0d5e:48                 ret
  0d5f:00                bnot
    )

)

// 0e1e
(instance waitForMonk of Script
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
    (method (changeState)                              // method_0d9a
  0d9a:87 01              lap param1
  0d9c:65 0a             aTop state
  0d9e:36                push
  0d9f:3c                 dup
  0da0:35 00              ldi 0
  0da2:1a                 eq?
  0da3:30 000d            bnt code_0db3
  0da6:7a               push2
  0da7:39 0a            pushi a                        // $a nsLeft
  0da9:39 14            pushi 14                       // $14 brLeft
  0dab:43 3c 04         callk Random 4

  0dae:65 12             aTop seconds
  0db0:32 0063            jmp code_0e16

        code_0db3
  0db3:3c                 dup
  0db4:35 01              ldi 1
  0db6:1a                 eq?
  0db7:30 005c            bnt code_0e16
  0dba:38 008a          pushi 8a                       // $8a script
  0dbd:76               push0
  0dbe:81 00              lag
  0dc0:4a 04             send 4

  0dc2:18                 not
  0dc3:30 004b            bnt code_0e11
  0dc6:67 1a             pTos register
  0dc8:3c                 dup
  0dc9:35 04              ldi 4
  0dcb:1a                 eq?
  0dcc:30 001d            bnt code_0dec
  0dcf:7a               push2
  0dd0:38 0080          pushi 80                       // $80 indexOf
  0dd3:39 6a            pushi 6a                       // $6a new
  0dd5:43 00 04         callk Load 4

  0dd8:38 008e          pushi 8e                       // $8e setScript
  0ddb:78               push1
  0ddc:7a               push2
  0ddd:39 12            pushi 12                       // $12 illegalBits
  0ddf:39 05            pushi 5                        // $5 view
  0de1:43 02 04         callk ScriptID 4

  0de4:36                push
  0de5:63 08             pToa client
  0de7:4a 06             send 6

  0de9:32 0021            jmp code_0e0d

        code_0dec
  0dec:3c                 dup
  0ded:35 05              ldi 5
  0def:1a                 eq?
  0df0:30 001a            bnt code_0e0d
  0df3:7a               push2
  0df4:38 0080          pushi 80                       // $80 indexOf
  0df7:39 19            pushi 19                       // $19 time
  0df9:43 00 04         callk Load 4

  0dfc:38 008e          pushi 8e                       // $8e setScript
  0dff:78               push1
  0e00:7a               push2
  0e01:39 12            pushi 12                       // $12 illegalBits
  0e03:39 04            pushi 4                        // $4 x
  0e05:43 02 04         callk ScriptID 4

  0e08:36                push
  0e09:63 08             pToa client
  0e0b:4a 06             send 6


        code_0e0d
  0e0d:3a                toss
  0e0e:32 0005            jmp code_0e16

        code_0e11
  0e11:39 6c            pushi 6c                       // $6c dispose
  0e13:76               push0
  0e14:54 04             self 4


        code_0e16
  0e16:3a                toss
  0e17:48                 ret
    )

)

// 0eb6
(instance blewHornDay11 of Script
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
    (method (changeState)                              // method_0e52
  0e52:87 01              lap param1
  0e54:65 0a             aTop state
  0e56:36                push
  0e57:3c                 dup
  0e58:35 00              ldi 0
  0e5a:1a                 eq?
  0e5b:30 0012            bnt code_0e70
  0e5e:38 008e          pushi 8e                       // $8e setScript
  0e61:7a               push2
  0e62:7a               push2
  0e63:39 05            pushi 5                        // $5 view
  0e65:78               push1
  0e66:43 02 04         callk ScriptID 4

  0e69:36                push
  0e6a:7c            pushSelf
  0e6b:54 08             self 8

  0e6d:32 003d            jmp code_0ead

        code_0e70
  0e70:3c                 dup
  0e71:35 01              ldi 1
  0e73:1a                 eq?
  0e74:30 0007            bnt code_0e7e
  0e77:35 0c              ldi c
  0e79:65 16             aTop ticks
  0e7b:32 002f            jmp code_0ead

        code_0e7e
  0e7e:3c                 dup
  0e7f:35 02              ldi 2
  0e81:1a                 eq?
  0e82:30 0016            bnt code_0e9b
  0e85:39 07            pushi 7                        // $7 cel
  0e87:7a               push2
  0e88:5b 02 10           lea 2 10
  0e8b:36                push
  0e8c:78               push1
  0e8d:76               push0
  0e8e:39 0e            pushi e                        // $e lsLeft
  0e90:78               push1
  0e91:7c            pushSelf
  0e92:46 0353 0000 0e  calle 353 procedure_0000 e     //

  0e98:32 0012            jmp code_0ead

        code_0e9b
  0e9b:3c                 dup
  0e9c:35 03              ldi 3
  0e9e:1a                 eq?
  0e9f:30 000b            bnt code_0ead
  0ea2:38 0179          pushi 179                      // $179 newRoom
  0ea5:78               push1
  0ea6:38 00ab          pushi ab                       // $ab move
  0ea9:81 02              lag
  0eab:4a 06             send 6


        code_0ead
  0ead:3a                toss
  0eae:48                 ret
  0eaf:00                bnot
    )

)

// 0f6a
(instance day11Script of Script
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
  0eee:36                push
  0eef:3c                 dup
  0ef0:35 00              ldi 0
  0ef2:1a                 eq?
  0ef3:30 000b            bnt code_0f01
  0ef6:76               push0
  0ef7:45 03 00         callb procedure_0003 0         //

  0efa:35 1e              ldi 1e
  0efc:65 16             aTop ticks
  0efe:32 0060            jmp code_0f61

        code_0f01
  0f01:3c                 dup
  0f02:35 01              ldi 1
  0f04:1a                 eq?
  0f05:30 003b            bnt code_0f43
  0f08:78               push1
  0f09:39 40            pushi 40                       // $40 modifiers
  0f0b:45 05 02         callb procedure_0005 2         //

  0f0e:30 0014            bnt code_0f25
  0f11:39 05            pushi 5                        // $5 view
  0f13:78               push1
  0f14:5b 02 08           lea 2 8
  0f17:36                push
  0f18:39 0e            pushi e                        // $e lsLeft
  0f1a:76               push0
  0f1b:7c            pushSelf
  0f1c:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0f22:32 003c            jmp code_0f61

        code_0f25
  0f25:35 00              ldi 0
  0f27:a1 9b              sag
  0f29:78               push1
  0f2a:39 40            pushi 40                       // $40 modifiers
  0f2c:45 06 02         callb procedure_0006 2         //

  0f2f:39 05            pushi 5                        // $5 view
  0f31:78               push1
  0f32:5b 02 02           lea 2 2
  0f35:36                push
  0f36:39 0e            pushi e                        // $e lsLeft
  0f38:76               push0
  0f39:7c            pushSelf
  0f3a:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0f40:32 001e            jmp code_0f61

        code_0f43
  0f43:3c                 dup
  0f44:35 02              ldi 2
  0f46:1a                 eq?
  0f47:30 0007            bnt code_0f51
  0f4a:35 3c              ldi 3c
  0f4c:65 16             aTop ticks
  0f4e:32 0010            jmp code_0f61

        code_0f51
  0f51:3c                 dup
  0f52:35 03              ldi 3
  0f54:1a                 eq?
  0f55:30 0009            bnt code_0f61
  0f58:76               push0
  0f59:45 04 00         callb procedure_0004 0         //

  0f5c:39 6c            pushi 6c                       // $6c dispose
  0f5e:76               push0
  0f5f:54 04             self 4


        code_0f61
  0f61:3a                toss
  0f62:48                 ret
  0f63:00                bnot
    )

)

// 1014
(instance seeKnight of TScript
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
    (method (changeState)                              // method_0f9e
  0f9e:87 01              lap param1
  0fa0:65 0a             aTop state
  0fa2:36                push
  0fa3:3c                 dup
  0fa4:35 00              ldi 0
  0fa6:1a                 eq?
  0fa7:30 0007            bnt code_0fb1
  0faa:35 0c              ldi c
  0fac:65 16             aTop ticks
  0fae:32 005a            jmp code_100b

        code_0fb1
  0fb1:3c                 dup
  0fb2:35 01              ldi 1
  0fb4:1a                 eq?
  0fb5:30 000f            bnt code_0fc7
  0fb8:39 03            pushi 3                        // $3 y
  0fba:38 0456          pushi 456                      // $456 sel_1110
  0fbd:39 04            pushi 4                        // $4 x
  0fbf:7c            pushSelf
  0fc0:47 0d 04 06      calle d procedure_0004 6       //

  0fc4:32 0044            jmp code_100b

        code_0fc7
  0fc7:3c                 dup
  0fc8:35 02              ldi 2
  0fca:1a                 eq?
  0fcb:30 000f            bnt code_0fdd
  0fce:39 03            pushi 3                        // $3 y
  0fd0:38 0456          pushi 456                      // $456 sel_1110
  0fd3:39 05            pushi 5                        // $5 view
  0fd5:7c            pushSelf
  0fd6:47 0d 04 06      calle d procedure_0004 6       //

  0fda:32 002e            jmp code_100b

        code_0fdd
  0fdd:3c                 dup
  0fde:35 03              ldi 3
  0fe0:1a                 eq?
  0fe1:30 000f            bnt code_0ff3
  0fe4:39 03            pushi 3                        // $3 y
  0fe6:38 0456          pushi 456                      // $456 sel_1110
  0fe9:39 06            pushi 6                        // $6 loop
  0feb:7c            pushSelf
  0fec:47 0d 04 06      calle d procedure_0004 6       //

  0ff0:32 0018            jmp code_100b

        code_0ff3
  0ff3:3c                 dup
  0ff4:35 04              ldi 4
  0ff6:1a                 eq?
  0ff7:30 0011            bnt code_100b
  0ffa:38 008e          pushi 8e                       // $8e setScript
  0ffd:78               push1
  0ffe:72 0842          lofsa $0842                    // takeTheLowRoad
  1001:36                push
  1002:81 00              lag
  1004:4a 06             send 6

  1006:39 6c            pushi 6c                       // $6c dispose
  1008:76               push0
  1009:54 04             self 4


        code_100b
  100b:3a                toss
  100c:48                 ret
  100d:00                bnot
    )

)

// 1112
(instance egoActions of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_104a
  104a:8f 01              lsp param1
  104c:35 04              ldi 4
  104e:1a                 eq?
  104f:30 00b9            bnt code_110b
  1052:8f 02              lsp param2
  1054:35 01              ldi 1
  1056:1a                 eq?
  1057:30 00b1            bnt code_110b
  105a:89 82              lsg
  105c:35 0b              ldi b
  105e:1a                 eq?
  105f:30 0011            bnt code_1073
  1062:38 008e          pushi 8e                       // $8e setScript
  1065:78               push1
  1066:72 0ebc          lofsa $0ebc                    // blewHornDay11
  1069:36                push
  106a:81 02              lag
  106c:4a 06             send 6

  106e:35 01              ldi 1
  1070:32 0098            jmp code_110b

        code_1073
  1073:39 04            pushi 4                        // $4 x
  1075:38 008a          pushi 8a                       // $8a script
  1078:76               push0
  1079:81 02              lag
  107b:4a 04             send 4

  107d:36                push
  107e:76               push0
  107f:72 0d6c          lofsa $0d6c                    // waitForEncounter
  1082:36                push
  1083:72 0e24          lofsa $0e24                    // waitForMonk
  1086:36                push
  1087:46 03e7 0005 08  calle 3e7 procedure_0005 8     //

  108d:30 0029            bnt code_10b9
  1090:35 01              ldi 1
  1092:83 01              lal local1
  1094:30 0011            bnt code_10a8
  1097:35 00              ldi 0
  1099:a3 01              sal local1
  109b:7a               push2
  109c:38 0456          pushi 456                      // $456 sel_1110
  109f:39 08            pushi 8                        // $8 underBits
  10a1:47 0d 04 04      calle d procedure_0004 4       //

  10a5:32 0063            jmp code_110b

        code_10a8
  10a8:35 01              ldi 1
  10aa:a3 01              sal local1
  10ac:7a               push2
  10ad:38 0456          pushi 456                      // $456 sel_1110
  10b0:39 07            pushi 7                        // $7 cel
  10b2:47 0d 04 04      calle d procedure_0004 4       //

  10b6:32 0052            jmp code_110b

        code_10b9
  10b9:35 01              ldi 1
  10bb:38 0234          pushi 234                      // $234 whichChar
  10be:76               push0
  10bf:51 7c            class Wat
  10c1:4a 04             send 4

  10c3:36                push
  10c4:3c                 dup
  10c5:35 09              ldi 9
  10c7:1a                 eq?
  10c8:30 000d            bnt code_10d8
  10cb:7a               push2
  10cc:38 0456          pushi 456                      // $456 sel_1110
  10cf:39 09            pushi 9                        // $9 nsTop
  10d1:47 0d 04 04      calle d procedure_0004 4       //

  10d5:32 0032            jmp code_110a

        code_10d8
  10d8:3c                 dup
  10d9:35 01              ldi 1
  10db:1a                 eq?
  10dc:30 000d            bnt code_10ec
  10df:7a               push2
  10e0:38 0456          pushi 456                      // $456 sel_1110
  10e3:39 0a            pushi a                        // $a nsLeft
  10e5:47 0d 04 04      calle d procedure_0004 4       //

  10e9:32 001e            jmp code_110a

        code_10ec
  10ec:3c                 dup
  10ed:35 03              ldi 3
  10ef:1a                 eq?
  10f0:30 000d            bnt code_1100
  10f3:7a               push2
  10f4:38 0456          pushi 456                      // $456 sel_1110
  10f7:39 0a            pushi a                        // $a nsLeft
  10f9:47 0d 04 04      calle d procedure_0004 4       //

  10fd:32 000a            jmp code_110a

        code_1100
  1100:7a               push2
  1101:38 0456          pushi 456                      // $456 sel_1110
  1104:39 0b            pushi b                        // $b nsBottom
  1106:47 0d 04 04      calle d procedure_0004 4       //


        code_110a
  110a:3a                toss

        code_110b
  110b:48                 ret
    )

)

// 114e
(instance willActions of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_112c
  112c:8f 01              lsp param1
  112e:35 05              ldi 5
  1130:1a                 eq?
  1131:30 0012            bnt code_1146
  1134:35 01              ldi 1
  1136:39 04            pushi 4                        // $4 x
  1138:78               push1
  1139:5b 02 0c           lea 2 c
  113c:36                push
  113d:39 0e            pushi e                        // $e lsLeft
  113f:76               push0
  1140:46 0353 0000 08  calle 353 procedure_0000 8     //


        code_1146
  1146:48                 ret
  1147:00                bnot
    )

)



