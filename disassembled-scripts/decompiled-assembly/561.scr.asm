(script 561)

(string
    string_1ab4 "Hal"
    string_1ab8 "Hob"
    string_1abc "Dicken"
    string_1ac3 "tunnel2"
    string_1acb "sonHal"
    string_1ad2 "sonHob"
    string_1ad9 "sonDicken"
    string_1ae3 "cannotUsePuzbox"
    string_1af3 "theDoor"
    string_1afb "theTapestry"
    string_1b07 "westWallArea"
    string_1b14 "eastWallArea"
    string_1b21 "endWallArea"
    string_1b2d "floorArea"
    string_1b37 "call565Scpt"
    string_1b43 "goToTunnels"
    string_1b4f "openDoorGoto570"
    string_1b5f "moveTapestryTo460"
    string_1b71 "westTunnelDay5&6"
    string_1b82 "mirrorTunnelDay5&6"
    string_1b95 "comeWithSonsFrom560"
    string_1ba9 "comeWithSons570"
    string_1bb9 "hurryFrom460"
    string_1bc6 "afterCoinLeft"
    string_1bd4 "dickenPuzBoxTalk"
    string_1be5 "waterOrFireRingTalk"
    string_1bf9 "doorSound"
    string_1c03 ""
)

(said
)

(local
    local0 = $0619
    local1 = $0000
    local2 = $0001
    local3 = $0002
    local4 = $0001
    local5 = $0001
    local6 = $0000
    local7 = $0619
    local8 = $0004
    local9 = $0001
    local10 = $0000
    local11 = $0619
    local12 = $0005
    local13 = $0001
    local14 = $0002
    local15 = $0000
    local16 = $0619
    local17 = $0007
    local18 = $0001
    local19 = $0000
    local20 = $0619
    local21 = $0008
    local22 = $0001
    local23 = $0000
    local24 = $0619
    local25 = $0019
    local26 = $0001
    local27 = $0002
    local28 = $0001
    local29 = $0000
    local30 = $0619
    local31 = $001c
    local32 = $0001
    local33 = $0002
    local34 = $0001
    local35 = $0001
    local36 = $0002
    local37 = $0001
    local38 = $0000
    local39 = $0000
    local40 = $0000
    local41 = $0000
    local42 = $0000
    local43 = $ffff
    local44 = $1ab4
    local45 = $000b
    local46 = $ffff
    local47 = $1ab8
    local48 = $000c
    local49 = $ffff
    local50 = $1abc
    local51 = $000d
)

// 05f6
(instance publictunnel2 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $231
        style $800a
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
    (method (init)                                     // method_004d
  004d:38 00c9          pushi c9                       // $c9 disable
  0050:78               push1
  0051:39 05            pushi 5                        // $5 view
  0053:81 45              lag
  0055:4a 06             send 6

  0057:81 22              lag
  0059:a3 2a              sal local42
  005b:35 00              ldi 0
  005d:a1 22              sag
  005f:35 01              ldi 1
  0061:a3 27              sal local39
  0063:7a               push2
  0064:39 13            pushi 13                       // $13 brTop
  0066:39 14            pushi 14                       // $14 brLeft
  0068:43 2d 04         callk DoSound 4

  006b:89 7e              lsg
  006d:35 05              ldi 5
  006f:1a                 eq?
  0070:30 000d            bnt code_0080
  0073:39 03            pushi 3                        // $3 y
  0075:7a               push2
  0076:39 17            pushi 17                       // $17 name
  0078:39 18            pushi 18                       // $18 key
  007a:45 02 06         callb procedure_0002 6         //

  007d:32 0004            jmp code_0084

        code_0080
  0080:76               push0
  0081:45 02 00         callb procedure_0002 0         //


        code_0084
  0084:89 0c              lsg
  0086:34 0232            ldi 232
  0089:1a                 eq?
  008a:2e 0006             bt code_0093
  008d:89 0c              lsg
  008f:34 01cc            ldi 1cc
  0092:1a                 eq?

        code_0093
  0093:30 0104            bnt code_019a
  0096:34 c00a            ldi c00a
  0099:65 16             aTop style
  009b:35 01              ldi 1
  009d:a3 29              sal local41
  009f:78               push1
  00a0:39 69            pushi 69                       // $69 hide
  00a2:45 06 02         callb procedure_0006 2         //

  00a5:89 82              lsg
  00a7:35 0a              ldi a
  00a9:1c                 ne?
  00aa:30 0056            bnt code_0103
  00ad:78               push1
  00ae:39 7d            pushi 7d                       // $7d addToFront
  00b0:45 05 02         callb procedure_0005 2         //

  00b3:2e 0006             bt code_00bc
  00b6:78               push1
  00b7:39 38            pushi 38                       // $38 moveSpeed
  00b9:45 05 02         callb procedure_0005 2         //


        code_00bc
  00bc:30 0044            bnt code_0103
  00bf:38 00a2          pushi a2                       // $a2 setLoop
  00c2:78               push1
  00c3:39 04            pushi 4                        // $4 x
  00c5:38 011c          pushi 11c                      // $11c posn
  00c8:7a               push2
  00c9:39 12            pushi 12                       // $12 illegalBits
  00cb:38 00af          pushi af                       // $af checkState
  00ce:39 6b            pushi 6b                       // $6b init
  00d0:76               push0
  00d1:72 075c          lofsa $075c                    // sonHal
  00d4:4a 12             send 12

  00d6:38 00a2          pushi a2                       // $a2 setLoop
  00d9:78               push1
  00da:7a               push2
  00db:38 011c          pushi 11c                      // $11c posn
  00de:7a               push2
  00df:39 4d            pushi 4d                       // $4d value
  00e1:38 00a7          pushi a7                       // $a7 enable
  00e4:39 6b            pushi 6b                       // $6b init
  00e6:76               push0
  00e7:72 08f0          lofsa $08f0                    // sonHob
  00ea:4a 12             send 12

  00ec:38 00a2          pushi a2                       // $a2 setLoop
  00ef:78               push1
  00f0:76               push0
  00f1:38 011c          pushi 11c                      // $11c posn
  00f4:7a               push2
  00f5:38 0082          pushi 82                       // $82 start
  00f8:38 009b          pushi 9b                       // $9b owner
  00fb:39 6b            pushi 6b                       // $6b init
  00fd:76               push0
  00fe:72 0a72          lofsa $0a72                    // sonDicken
  0101:4a 12             send 12


        code_0103
  0103:89 0c              lsg
  0105:3c                 dup
  0106:34 0232            ldi 232
  0109:1a                 eq?
  010a:30 0046            bnt code_0153
  010d:78               push1
  010e:39 7d            pushi 7d                       // $7d addToFront
  0110:45 05 02         callb procedure_0005 2         //

  0113:2e 0006             bt code_011c
  0116:78               push1
  0117:39 38            pushi 38                       // $38 moveSpeed
  0119:45 05 02         callb procedure_0005 2         //


        code_011c
  011c:30 001c            bnt code_013b
  011f:38 011c          pushi 11c                      // $11c posn
  0122:7a               push2
  0123:38 0082          pushi 82                       // $82 start
  0126:38 00a6          pushi a6                       // $a6 playBed
  0129:39 6b            pushi 6b                       // $6b init
  012b:76               push0
  012c:38 00e4          pushi e4                       // $e4 setHeading
  012f:7a               push2
  0130:38 00b4          pushi b4                       // $b4 busy
  0133:7c            pushSelf
  0134:81 00              lag
  0136:4a 14             send 14

  0138:32 0049            jmp code_0184

        code_013b
  013b:39 06            pushi 6                        // $6 loop
  013d:78               push1
  013e:39 03            pushi 3                        // $3 y
  0140:38 011c          pushi 11c                      // $11c posn
  0143:7a               push2
  0144:39 5a            pushi 5a                       // $5a points
  0146:38 00aa          pushi aa                       // $aa setSize
  0149:39 6b            pushi 6b                       // $6b init
  014b:76               push0
  014c:81 00              lag
  014e:4a 12             send 12

  0150:32 0031            jmp code_0184

        code_0153
  0153:3c                 dup
  0154:34 01cc            ldi 1cc
  0157:1a                 eq?
  0158:30 0018            bnt code_0173
  015b:39 06            pushi 6                        // $6 loop
  015d:78               push1
  015e:7a               push2
  015f:38 011c          pushi 11c                      // $11c posn
  0162:7a               push2
  0163:38 00ed          pushi ed                       // $ed canBeHere
  0166:38 0086          pushi 86                       // $86 lastSeconds
  0169:39 6b            pushi 6b                       // $6b init
  016b:76               push0
  016c:81 00              lag
  016e:4a 12             send 12

  0170:32 0011            jmp code_0184

        code_0173
  0173:38 011c          pushi 11c                      // $11c posn
  0176:7a               push2
  0177:38 00eb          pushi eb                       // $eb incClientPos
  017a:38 0082          pushi 82                       // $82 start
  017d:39 6b            pushi 6b                       // $6b init
  017f:76               push0
  0180:81 00              lag
  0182:4a 0c             send c


        code_0184
  0184:3a                toss
  0185:38 0119          pushi 119                      // $119 approachVerbs
  0188:78               push1
  0189:39 03            pushi 3                        // $3 y
  018b:39 6b            pushi 6b                       // $6b init
  018d:76               push0
  018e:38 011d          pushi 11d                      // $11d stopUpd
  0191:76               push0
  0192:72 0cea          lofsa $0cea                    // theTapestry
  0195:4a 0e             send e

  0197:32 01ab            jmp code_0345

        code_019a
  019a:35 01              ldi 1
  019c:a3 28              sal local40
  019e:78               push1
  019f:39 6a            pushi 6a                       // $6a new
  01a1:45 06 02         callb procedure_0006 2         //

  01a4:89 82              lsg
  01a6:35 0a              ldi a
  01a8:1c                 ne?
  01a9:30 006a            bnt code_0216
  01ac:78               push1
  01ad:39 7d            pushi 7d                       // $7d addToFront
  01af:45 05 02         callb procedure_0005 2         //

  01b2:2e 0006             bt code_01bb
  01b5:78               push1
  01b6:39 38            pushi 38                       // $38 moveSpeed
  01b8:45 05 02         callb procedure_0005 2         //


        code_01bb
  01bb:30 0058            bnt code_0216
  01be:39 06            pushi 6                        // $6 loop
  01c0:78               push1
  01c1:39 03            pushi 3                        // $3 y
  01c3:38 011c          pushi 11c                      // $11c posn
  01c6:7a               push2
  01c7:38 009f          pushi 9f                       // $9f fade
  01ca:38 00b2          pushi b2                       // $b2 retreat
  01cd:39 6b            pushi 6b                       // $6b init
  01cf:76               push0
  01d0:38 0096          pushi 96                       // $96 setCycle
  01d3:78               push1
  01d4:51 18            class Walk
  01d6:36                push
  01d7:72 075c          lofsa $075c                    // sonHal
  01da:4a 18             send 18

  01dc:39 06            pushi 6                        // $6 loop
  01de:78               push1
  01df:78               push1
  01e0:38 011c          pushi 11c                      // $11c posn
  01e3:7a               push2
  01e4:38 00be          pushi be                       // $be maskLoop
  01e7:38 00b3          pushi b3                       // $b3 theItem
  01ea:39 6b            pushi 6b                       // $6b init
  01ec:76               push0
  01ed:38 0096          pushi 96                       // $96 setCycle
  01f0:78               push1
  01f1:51 18            class Walk
  01f3:36                push
  01f4:72 08f0          lofsa $08f0                    // sonHob
  01f7:4a 18             send 18

  01f9:39 06            pushi 6                        // $6 loop
  01fb:78               push1
  01fc:78               push1
  01fd:38 011c          pushi 11c                      // $11c posn
  0200:7a               push2
  0201:38 00df          pushi df                       // $df endCel
  0204:38 00b9          pushi b9                       // $b9 bottom
  0207:39 6b            pushi 6b                       // $6b init
  0209:76               push0
  020a:38 0096          pushi 96                       // $96 setCycle
  020d:78               push1
  020e:51 18            class Walk
  0210:36                push
  0211:72 0a72          lofsa $0a72                    // sonDicken
  0214:4a 18             send 18


        code_0216
  0216:89 0c              lsg
  0218:3c                 dup
  0219:34 023a            ldi 23a
  021c:1a                 eq?
  021d:30 0092            bnt code_02b2
  0220:38 011c          pushi 11c                      // $11c posn
  0223:7a               push2
  0224:38 00af          pushi af                       // $af checkState
  0227:38 009b          pushi 9b                       // $9b owner
  022a:39 6b            pushi 6b                       // $6b init
  022c:76               push0
  022d:81 00              lag
  022f:4a 0c             send c

  0231:78               push1
  0232:39 7d            pushi 7d                       // $7d addToFront
  0234:45 05 02         callb procedure_0005 2         //

  0237:2e 0006             bt code_0240
  023a:78               push1
  023b:39 38            pushi 38                       // $38 moveSpeed
  023d:45 05 02         callb procedure_0005 2         //


        code_0240
  0240:30 001e            bnt code_0261
  0243:38 0278          pushi 278                      // $278 timerHasFired
  0246:78               push1
  0247:78               push1
  0248:51 8c            class TheDungeon
  024a:4a 06             send 6

  024c:38 027a          pushi 27a                      // $27a longTimerGone
  024f:78               push1
  0250:78               push1
  0251:51 8c            class TheDungeon
  0253:4a 06             send 6

  0255:38 027e          pushi 27e                      // $27e guardsGone
  0258:78               push1
  0259:76               push0
  025a:51 8c            class TheDungeon
  025c:4a 06             send 6

  025e:32 0042            jmp code_02a3

        code_0261
  0261:38 0085          pushi 85                       // $85 seconds
  0264:78               push1
  0265:76               push0
  0266:39 20            pushi 20                       // $20 state
  0268:78               push1
  0269:78               push1
  026a:7a               push2
  026b:38 0234          pushi 234                      // $234 whichChar
  026e:78               push1
  026f:43 02 04         callk ScriptID 4

  0272:4a 0c             send c

  0274:38 0085          pushi 85                       // $85 seconds
  0277:78               push1
  0278:76               push0
  0279:39 20            pushi 20                       // $20 state
  027b:78               push1
  027c:78               push1
  027d:7a               push2
  027e:38 0234          pushi 234                      // $234 whichChar
  0281:39 03            pushi 3                        // $3 y
  0283:43 02 04         callk ScriptID 4

  0286:4a 0c             send c

  0288:38 0085          pushi 85                       // $85 seconds
  028b:76               push0
  028c:7a               push2
  028d:38 0234          pushi 234                      // $234 whichChar
  0290:7a               push2
  0291:43 02 04         callk ScriptID 4

  0294:4a 04             send 4

  0296:18                 not
  0297:30 0009            bnt code_02a3
  029a:38 027e          pushi 27e                      // $27e guardsGone
  029d:78               push1
  029e:76               push0
  029f:51 8c            class TheDungeon
  02a1:4a 06             send 6


        code_02a3
  02a3:38 008e          pushi 8e                       // $8e setScript
  02a6:78               push1
  02a7:72 122a          lofsa $122a                    // call565Scpt
  02aa:36                push
  02ab:81 02              lag
  02ad:4a 06             send 6

  02af:32 0080            jmp code_0332

        code_02b2
  02b2:3c                 dup
  02b3:34 0230            ldi 230
  02b6:1a                 eq?
  02b7:30 0058            bnt code_0312
  02ba:38 00bb          pushi bb                       // $bb setCursor
  02bd:39 04            pushi 4                        // $4 x
  02bf:76               push0
  02c0:78               push1
  02c1:39 0a            pushi a                        // $a nsLeft
  02c3:39 19            pushi 19                       // $19 time
  02c5:81 01              lag
  02c7:4a 0c             send c

  02c9:78               push1
  02ca:39 7d            pushi 7d                       // $7d addToFront
  02cc:45 05 02         callb procedure_0005 2         //

  02cf:2e 0006             bt code_02d8
  02d2:78               push1
  02d3:39 38            pushi 38                       // $38 moveSpeed
  02d5:45 05 02         callb procedure_0005 2         //


        code_02d8
  02d8:30 0023            bnt code_02fe
  02db:38 011c          pushi 11c                      // $11c posn
  02de:7a               push2
  02df:38 00c8          pushi c8                       // $c8 dispatchEvent
  02e2:38 00aa          pushi aa                       // $aa setSize
  02e5:39 6b            pushi 6b                       // $6b init
  02e7:76               push0
  02e8:38 011b          pushi 11b                      // $11b setMotion
  02eb:39 04            pushi 4                        // $4 x
  02ed:51 24            class PolyPath
  02ef:36                push
  02f0:38 0096          pushi 96                       // $96 setCycle
  02f3:38 00a0          pushi a0                       // $a0 mute
  02f6:7c            pushSelf
  02f7:81 00              lag
  02f9:4a 18             send 18

  02fb:32 0034            jmp code_0332

        code_02fe
  02fe:38 011c          pushi 11c                      // $11c posn
  0301:7a               push2
  0302:38 00f7          pushi f7                       // $f7 targetX
  0305:38 00b4          pushi b4                       // $b4 busy
  0308:39 6b            pushi 6b                       // $6b init
  030a:76               push0
  030b:81 00              lag
  030d:4a 0c             send c

  030f:32 0020            jmp code_0332

        code_0312
  0312:38 00bb          pushi bb                       // $bb setCursor
  0315:39 04            pushi 4                        // $4 x
  0317:76               push0
  0318:78               push1
  0319:39 0a            pushi a                        // $a nsLeft
  031b:39 19            pushi 19                       // $19 time
  031d:81 01              lag
  031f:4a 0c             send c

  0321:38 011c          pushi 11c                      // $11c posn
  0324:7a               push2
  0325:38 00a6          pushi a6                       // $a6 playBed
  0328:38 00a5          pushi a5                       // $a5 clean
  032b:39 6b            pushi 6b                       // $6b init
  032d:76               push0
  032e:81 00              lag
  0330:4a 0c             send c


        code_0332
  0332:3a                toss
  0333:38 0119          pushi 119                      // $119 approachVerbs
  0336:78               push1
  0337:39 03            pushi 3                        // $3 y
  0339:39 6b            pushi 6b                       // $6b init
  033b:76               push0
  033c:38 011d          pushi 11d                      // $11d stopUpd
  033f:76               push0
  0340:72 0be8          lofsa $0be8                    // theDoor
  0343:4a 0e             send e


        code_0345
  0345:39 6b            pushi 6b                       // $6b init
  0347:76               push0
  0348:57 43 04         super Rm 4

  034b:38 0176          pushi 176                      // $176 addObstacle
  034e:78               push1
  034f:39 22            pushi 22                       // $22 type
  0351:78               push1
  0352:7a               push2
  0353:39 6b            pushi 6b                       // $6b init
  0355:39 28            pushi 28                       // $28 message
  0357:76               push0
  0358:76               push0
  0359:38 013f          pushi 13f                      // $13f inputLineAddr
  035c:76               push0
  035d:38 013f          pushi 13f                      // $13f inputLineAddr
  0360:38 00b4          pushi b4                       // $b4 busy
  0363:38 0102          pushi 102                      // $102 syncStop
  0366:38 00a9          pushi a9                       // $a9 track
  0369:38 00e0          pushi e0                       // $e0 xLast
  036c:38 00a2          pushi a2                       // $a2 setLoop
  036f:38 00d9          pushi d9                       // $d9 cycleDone
  0372:38 009d          pushi 9d                       // $9d pause
  0375:38 00ca          pushi ca                       // $ca noClickHelp
  0378:38 009c          pushi 9c                       // $9c stop
  037b:38 00a7          pushi a7                       // $a7 enable
  037e:38 0097          pushi 97                       // $97 setReal
  0381:38 009f          pushi 9f                       // $9f fade
  0384:38 0090          pushi 90                       // $90 localize
  0387:38 009d          pushi 9d                       // $9d pause
  038a:38 0091          pushi 91                       // $91 globalize
  038d:38 0087          pushi 87                       // $87 ticks
  0390:38 008f          pushi 8f                       // $8f port
  0393:39 66            pushi 66                       // $66 flags
  0395:38 0085          pushi 85                       // $85 seconds
  0398:39 43            pushi 43                       // $43 at
  039a:38 0085          pushi 85                       // $85 seconds
  039d:39 4e            pushi 4e                       // $4e save
  039f:38 0092          pushi 92                       // $92 cycleCnt
  03a2:39 66            pushi 66                       // $66 flags
  03a4:38 00a4          pushi a4                       // $a4 check
  03a7:39 7a            pushi 7a                       // $7a release
  03a9:38 00a4          pushi a4                       // $a4 check
  03ac:38 009a          pushi 9a                       // $9a prevSignal
  03af:38 00b2          pushi b2                       // $b2 retreat
  03b2:38 00b3          pushi b3                       // $b3 theItem
  03b5:38 00b5          pushi b5                       // $b5 open
  03b8:38 00d4          pushi d4                       // $d4 activateHeight
  03bb:38 00bd          pushi bd                       // $bd maskView
  03be:76               push0
  03bf:38 00bd          pushi bd                       // $bd maskView
  03c2:39 72            pushi 72                       // $72 yourself
  03c4:76               push0
  03c5:39 6a            pushi 6a                       // $6a new
  03c7:76               push0
  03c8:51 23            class Polygon
  03ca:4a 04             send 4

  03cc:4a 5e             send 5e

  03ce:36                push
  03cf:81 02              lag
  03d1:4a 06             send 6

  03d3:39 04            pushi 4                        // $4 x
  03d5:72 0e14          lofsa $0e14                    // westWallArea
  03d8:36                push
  03d9:72 0ede          lofsa $0ede                    // eastWallArea
  03dc:36                push
  03dd:72 1052          lofsa $1052                    // endWallArea
  03e0:36                push
  03e1:72 114c          lofsa $114c                    // floorArea
  03e4:36                push
  03e5:46 0326 0003 08  calle 326 procedure_0003 8     //

  03eb:89 0c              lsg
  03ed:34 0232            ldi 232
  03f0:1a                 eq?
  03f1:2e 0006             bt code_03fa
  03f4:89 0c              lsg
  03f6:34 01cc            ldi 1cc
  03f9:1a                 eq?

        code_03fa
  03fa:30 000e            bnt code_040b
  03fd:76               push0
  03fe:46 039e 0001 00  calle 39e procedure_0001 0     //

  0404:76               push0
  0405:46 039e 0000 00  calle 39e procedure_0000 0     //


        code_040b
  040b:89 0c              lsg
  040d:34 0230            ldi 230
  0410:1a                 eq?
  0411:2e 0006             bt code_041a
  0414:89 0c              lsg
  0416:34 023a            ldi 23a
  0419:1a                 eq?

        code_041a
  041a:30 0094            bnt code_04b1
  041d:89 82              lsg
  041f:35 05              ldi 5
  0421:1a                 eq?
  0422:2e 0005             bt code_042a
  0425:89 82              lsg
  0427:35 06              ldi 6
  0429:1a                 eq?

        code_042a
  042a:30 0021            bnt code_044e
  042d:78               push1
  042e:39 7d            pushi 7d                       // $7d addToFront
  0430:45 05 02         callb procedure_0005 2         //

  0433:2e 0006             bt code_043c
  0436:78               push1
  0437:39 38            pushi 38                       // $38 moveSpeed
  0439:45 05 02         callb procedure_0005 2         //


        code_043c
  043c:30 0072            bnt code_04b1
  043f:38 008e          pushi 8e                       // $8e setScript
  0442:78               push1
  0443:72 1522          lofsa $1522                    // westTunnelDay5&6
  0446:36                push
  0447:81 02              lag
  0449:4a 06             send 6

  044b:32 0063            jmp code_04b1

        code_044e
  044e:89 82              lsg
  0450:35 05              ldi 5
  0452:1a                 eq?
  0453:2e 0005             bt code_045b
  0456:89 82              lsg
  0458:35 06              ldi 6
  045a:1a                 eq?

        code_045b
  045b:30 0053            bnt code_04b1
  045e:78               push1
  045f:39 7d            pushi 7d                       // $7d addToFront
  0461:45 05 02         callb procedure_0005 2         //

  0464:2e 0006             bt code_046d
  0467:78               push1
  0468:39 38            pushi 38                       // $38 moveSpeed
  046a:45 05 02         callb procedure_0005 2         //


        code_046d
  046d:30 0041            bnt code_04b1
  0470:89 0c              lsg
  0472:34 023a            ldi 23a
  0475:1a                 eq?
  0476:30 0038            bnt code_04b1
  0479:38 0274          pushi 274                      // $274 coinsLeft
  047c:76               push0
  047d:51 8c            class TheDungeon
  047f:4a 04             send 4

  0481:30 000f            bnt code_0493
  0484:38 008e          pushi 8e                       // $8e setScript
  0487:78               push1
  0488:72 1938          lofsa $1938                    // afterCoinLeft
  048b:36                push
  048c:81 02              lag
  048e:4a 06             send 6

  0490:32 001e            jmp code_04b1

        code_0493
  0493:78               push1
  0494:39 7d            pushi 7d                       // $7d addToFront
  0496:45 05 02         callb procedure_0005 2         //

  0499:2e 0006             bt code_04a2
  049c:78               push1
  049d:39 38            pushi 38                       // $38 moveSpeed
  049f:45 05 02         callb procedure_0005 2         //


        code_04a2
  04a2:30 000c            bnt code_04b1
  04a5:38 008e          pushi 8e                       // $8e setScript
  04a8:78               push1
  04a9:72 17bc          lofsa $17bc                    // comeWithSons570
  04ac:36                push
  04ad:81 02              lag
  04af:4a 06             send 6


        code_04b1
  04b1:89 0c              lsg
  04b3:34 0232            ldi 232
  04b6:1a                 eq?
  04b7:2e 0006             bt code_04c0
  04ba:89 0c              lsg
  04bc:34 01cc            ldi 1cc
  04bf:1a                 eq?

        code_04c0
  04c0:30 0080            bnt code_0543
  04c3:89 0c              lsg
  04c5:34 01cc            ldi 1cc
  04c8:1a                 eq?
  04c9:30 0049            bnt code_0515
  04cc:78               push1
  04cd:39 72            pushi 72                       // $72 yourself
  04cf:45 05 02         callb procedure_0005 2         //

  04d2:30 0040            bnt code_0515
  04d5:78               push1
  04d6:39 7d            pushi 7d                       // $7d addToFront
  04d8:45 05 02         callb procedure_0005 2         //

  04db:2e 0006             bt code_04e4
  04de:78               push1
  04df:39 38            pushi 38                       // $38 moveSpeed
  04e1:45 05 02         callb procedure_0005 2         //


        code_04e4
  04e4:30 000f            bnt code_04f6
  04e7:38 008e          pushi 8e                       // $8e setScript
  04ea:78               push1
  04eb:72 189e          lofsa $189e                    // hurryFrom460
  04ee:36                push
  04ef:81 02              lag
  04f1:4a 06             send 6

  04f3:32 004d            jmp code_0543

        code_04f6
  04f6:89 82              lsg
  04f8:35 05              ldi 5
  04fa:1a                 eq?
  04fb:2e 0005             bt code_0503
  04fe:89 82              lsg
  0500:35 06              ldi 6
  0502:1a                 eq?

        code_0503
  0503:30 003d            bnt code_0543
  0506:39 03            pushi 3                        // $3 y
  0508:38 0619          pushi 619                      // $619 sel_1561
  050b:39 0a            pushi a                        // $a nsLeft
  050d:78               push1
  050e:47 0d 04 06      calle d procedure_0004 6       //

  0512:32 002e            jmp code_0543

        code_0515
  0515:89 82              lsg
  0517:35 05              ldi 5
  0519:1a                 eq?
  051a:2e 0005             bt code_0522
  051d:89 82              lsg
  051f:35 06              ldi 6
  0521:1a                 eq?

        code_0522
  0522:30 001e            bnt code_0543
  0525:78               push1
  0526:39 7d            pushi 7d                       // $7d addToFront
  0528:45 05 02         callb procedure_0005 2         //

  052b:2e 0006             bt code_0534
  052e:78               push1
  052f:39 38            pushi 38                       // $38 moveSpeed
  0531:45 05 02         callb procedure_0005 2         //


        code_0534
  0534:30 000c            bnt code_0543
  0537:38 008e          pushi 8e                       // $8e setScript
  053a:78               push1
  053b:72 15de          lofsa $15de                    // mirrorTunnelDay5&6
  053e:36                push
  053f:81 02              lag
  0541:4a 06             send 6


        code_0543
  0543:39 2b            pushi 2b                       // $2b number
  0545:76               push0
  0546:81 64              lag
  0548:4a 04             send 4

  054a:36                push
  054b:34 0230            ldi 230
  054e:1c                 ne?
  054f:30 0012            bnt code_0564
  0552:39 2b            pushi 2b                       // $2b number
  0554:78               push1
  0555:38 0230          pushi 230                      // $230 blewHorn
  0558:39 06            pushi 6                        // $6 loop
  055a:78               push1
  055b:39 ff            pushi ff                       // $ff syncNum
  055d:39 2a            pushi 2a                       // $2a play
  055f:76               push0
  0560:81 64              lag
  0562:4a 10             send 10


        code_0564
  0564:76               push0
  0565:45 04 00         callb procedure_0004 0         //

  0568:48                 ret
    )

    (method (doit)                                     // method_0582
  0582:39 03            pushi 3                        // $3 y
  0584:76               push0
  0585:81 00              lag
  0587:4a 04             send 4

  0589:36                push
  058a:34 00bd            ldi bd
  058d:20                 ge?
  058e:2e 001a             bt code_05ab
  0591:39 04            pushi 4                        // $4 x
  0593:76               push0
  0594:81 00              lag
  0596:4a 04             send 4

  0598:36                push
  0599:35 00              ldi 0
  059b:24                 le?
  059c:2e 000c             bt code_05ab
  059f:39 04            pushi 4                        // $4 x
  05a1:76               push0
  05a2:81 00              lag
  05a4:4a 04             send 4

  05a6:36                push
  05a7:34 013f            ldi 13f
  05aa:20                 ge?

        code_05ab
  05ab:30 0018            bnt code_05c6
  05ae:38 008a          pushi 8a                       // $8a script
  05b1:76               push0
  05b2:81 00              lag
  05b4:4a 04             send 4

  05b6:18                 not
  05b7:30 000c            bnt code_05c6
  05ba:38 008e          pushi 8e                       // $8e setScript
  05bd:78               push1
  05be:72 12e2          lofsa $12e2                    // goToTunnels
  05c1:36                push
  05c2:81 00              lag
  05c4:4a 06             send 6


        code_05c6
  05c6:39 3c            pushi 3c                       // $3c doit
  05c8:76               push0
  05c9:57 43 04         super Rm 4

  05cc:48                 ret
    )

    (method (dispose)                                  // method_0569
  0569:83 2a              lal local42
  056b:a1 22              sag
  056d:39 6c            pushi 6c                       // $6c dispose
  056f:76               push0
  0570:57 43 04         super Rm 4

  0573:7a               push2
  0574:39 13            pushi 13                       // $13 brTop
  0576:76               push0
  0577:43 2d 04         callk DoSound 4

  057a:78               push1
  057b:38 03cb          pushi 3cb                      // $3cb sel_971
  057e:43 03 02         callk DisposeScript 2

  0581:48                 ret
    )

    (method (doVerb)                                   // method_05cd
  05cd:8f 01              lsp param1
  05cf:3c                 dup
  05d0:35 0a              ldi a
  05d2:1a                 eq?
  05d3:30 000f            bnt code_05e5
  05d6:39 03            pushi 3                        // $3 y
  05d8:38 0619          pushi 619                      // $619 sel_1561
  05db:39 0b            pushi b                        // $b nsBottom
  05dd:78               push1
  05de:47 0d 04 06      calle d procedure_0004 6       //

  05e2:32 0009            jmp code_05ee

        code_05e5
  05e5:38 010c          pushi 10c                      // $10c doVerb
  05e8:78               push1
  05e9:8f 01              lsp param1
  05eb:57 43 06         super Rm 6


        code_05ee
  05ee:3a                toss
  05ef:48                 ret
    )

)

// 0756
(instance sonHal of Actor
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
        view $1b2
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
    (method (doVerb)                                   // method_0642
  0642:8f 01              lsp param1
  0644:3c                 dup
  0645:35 02              ldi 2
  0647:1a                 eq?
  0648:30 000f            bnt code_065a
  064b:39 03            pushi 3                        // $3 y
  064d:38 0619          pushi 619                      // $619 sel_1561
  0650:39 22            pushi 22                       // $22 type
  0652:78               push1
  0653:47 0d 04 06      calle d procedure_0004 6       //

  0657:32 00f3            jmp code_074d

        code_065a
  065a:3c                 dup
  065b:35 03              ldi 3
  065d:1a                 eq?
  065e:30 0015            bnt code_0676
  0661:39 03            pushi 3                        // $3 y
  0663:38 0619          pushi 619                      // $619 sel_1561
  0666:39 2f            pushi 2f                       // $2f dy
  0668:7c            pushSelf
  0669:47 0d 04 06      calle d procedure_0004 6       //

  066d:78               push1
  066e:76               push0
  066f:47 0d 06 02      calle d procedure_0006 2       //

  0673:32 00d7            jmp code_074d

        code_0676
  0676:3c                 dup
  0677:35 05              ldi 5
  0679:1a                 eq?
  067a:30 0015            bnt code_0692
  067d:39 03            pushi 3                        // $3 y
  067f:38 0619          pushi 619                      // $619 sel_1561
  0682:39 0c            pushi c                        // $c nsRight
  0684:7c            pushSelf
  0685:40 f985 06        call proc_000e 6

  0689:78               push1
  068a:76               push0
  068b:47 0d 06 02      calle d procedure_0006 2       //

  068f:32 00bb            jmp code_074d

        code_0692
  0692:3c                 dup
  0693:35 04              ldi 4
  0695:1a                 eq?
  0696:30 00ab            bnt code_0744
  0699:8f 02              lsp param2
  069b:3c                 dup
  069c:35 00              ldi 0
  069e:1a                 eq?
  069f:30 0015            bnt code_06b7
  06a2:39 03            pushi 3                        // $3 y
  06a4:38 0619          pushi 619                      // $619 sel_1561
  06a7:39 0d            pushi d                        // $d lsTop
  06a9:7c            pushSelf
  06aa:40 f960 06        call proc_000e 6

  06ae:78               push1
  06af:76               push0
  06b0:47 0d 06 02      calle d procedure_0006 2       //

  06b4:32 0089            jmp code_0740

        code_06b7
  06b7:3c                 dup
  06b8:35 02              ldi 2
  06ba:1a                 eq?
  06bb:30 0015            bnt code_06d3
  06be:39 03            pushi 3                        // $3 y
  06c0:38 0619          pushi 619                      // $619 sel_1561
  06c3:39 0e            pushi e                        // $e lsLeft
  06c5:7c            pushSelf
  06c6:40 f944 06        call proc_000e 6

  06ca:78               push1
  06cb:76               push0
  06cc:47 0d 06 02      calle d procedure_0006 2       //

  06d0:32 006d            jmp code_0740

        code_06d3
  06d3:3c                 dup
  06d4:35 0e              ldi e
  06d6:1a                 eq?
  06d7:30 0015            bnt code_06ef
  06da:39 03            pushi 3                        // $3 y
  06dc:38 0619          pushi 619                      // $619 sel_1561
  06df:39 0e            pushi e                        // $e lsLeft
  06e1:7c            pushSelf
  06e2:40 f928 06        call proc_000e 6

  06e6:78               push1
  06e7:76               push0
  06e8:47 0d 06 02      calle d procedure_0006 2       //

  06ec:32 0051            jmp code_0740

        code_06ef
  06ef:3c                 dup
  06f0:35 0c              ldi c
  06f2:1a                 eq?
  06f3:30 0015            bnt code_070b
  06f6:39 03            pushi 3                        // $3 y
  06f8:38 0619          pushi 619                      // $619 sel_1561
  06fb:39 0f            pushi f                        // $f lsBottom
  06fd:7c            pushSelf
  06fe:40 f90c 06        call proc_000e 6

  0702:78               push1
  0703:76               push0
  0704:47 0d 06 02      calle d procedure_0006 2       //

  0708:32 0035            jmp code_0740

        code_070b
  070b:3c                 dup
  070c:35 12              ldi 12
  070e:1a                 eq?
  070f:30 0015            bnt code_0727
  0712:39 03            pushi 3                        // $3 y
  0714:38 0619          pushi 619                      // $619 sel_1561
  0717:39 10            pushi 10                       // $10 lsRight
  0719:7c            pushSelf
  071a:40 f8f0 06        call proc_000e 6

  071e:78               push1
  071f:76               push0
  0720:47 0d 06 02      calle d procedure_0006 2       //

  0724:32 0019            jmp code_0740

        code_0727
  0727:3c                 dup
  0728:35 0a              ldi a
  072a:1a                 eq?
  072b:30 0012            bnt code_0740
  072e:39 03            pushi 3                        // $3 y
  0730:38 0619          pushi 619                      // $619 sel_1561
  0733:39 10            pushi 10                       // $10 lsRight
  0735:7c            pushSelf
  0736:40 f8d4 06        call proc_000e 6

  073a:78               push1
  073b:76               push0
  073c:47 0d 06 02      calle d procedure_0006 2       //


        code_0740
  0740:3a                toss
  0741:32 0009            jmp code_074d

        code_0744
  0744:38 010c          pushi 10c                      // $10c doVerb
  0747:78               push1
  0748:8f 01              lsp param1
  074a:57 30 06         super Actor 6


        code_074d
  074d:3a                toss
  074e:48                 ret
  074f:00                bnot
    )

)

// 08ea
(instance sonHob of Actor
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
        view $1b2
        loop $1
        cel $1
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
    (method (doVerb)                                   // method_07d6
  07d6:8f 01              lsp param1
  07d8:3c                 dup
  07d9:35 02              ldi 2
  07db:1a                 eq?
  07dc:30 000f            bnt code_07ee
  07df:39 03            pushi 3                        // $3 y
  07e1:38 0619          pushi 619                      // $619 sel_1561
  07e4:39 22            pushi 22                       // $22 type
  07e6:78               push1
  07e7:47 0d 04 06      calle d procedure_0004 6       //

  07eb:32 00f3            jmp code_08e1

        code_07ee
  07ee:3c                 dup
  07ef:35 03              ldi 3
  07f1:1a                 eq?
  07f2:30 0015            bnt code_080a
  07f5:39 03            pushi 3                        // $3 y
  07f7:38 0619          pushi 619                      // $619 sel_1561
  07fa:39 2f            pushi 2f                       // $2f dy
  07fc:7c            pushSelf
  07fd:47 0d 04 06      calle d procedure_0004 6       //

  0801:78               push1
  0802:76               push0
  0803:47 0d 06 02      calle d procedure_0006 2       //

  0807:32 00d7            jmp code_08e1

        code_080a
  080a:3c                 dup
  080b:35 05              ldi 5
  080d:1a                 eq?
  080e:30 0015            bnt code_0826
  0811:39 03            pushi 3                        // $3 y
  0813:38 0619          pushi 619                      // $619 sel_1561
  0816:39 11            pushi 11                       // $11 signal
  0818:7c            pushSelf
  0819:40 f806 06        call proc_0023 6

  081d:78               push1
  081e:76               push0
  081f:47 0d 06 02      calle d procedure_0006 2       //

  0823:32 00bb            jmp code_08e1

        code_0826
  0826:3c                 dup
  0827:35 04              ldi 4
  0829:1a                 eq?
  082a:30 00ab            bnt code_08d8
  082d:8f 02              lsp param2
  082f:3c                 dup
  0830:35 00              ldi 0
  0832:1a                 eq?
  0833:30 0015            bnt code_084b
  0836:39 03            pushi 3                        // $3 y
  0838:38 0619          pushi 619                      // $619 sel_1561
  083b:39 12            pushi 12                       // $12 illegalBits
  083d:7c            pushSelf
  083e:40 f7e1 06        call proc_0023 6

  0842:78               push1
  0843:76               push0
  0844:47 0d 06 02      calle d procedure_0006 2       //

  0848:32 0089            jmp code_08d4

        code_084b
  084b:3c                 dup
  084c:35 02              ldi 2
  084e:1a                 eq?
  084f:30 0015            bnt code_0867
  0852:39 03            pushi 3                        // $3 y
  0854:38 0619          pushi 619                      // $619 sel_1561
  0857:39 13            pushi 13                       // $13 brTop
  0859:7c            pushSelf
  085a:40 f7c5 06        call proc_0023 6

  085e:78               push1
  085f:76               push0
  0860:47 0d 06 02      calle d procedure_0006 2       //

  0864:32 006d            jmp code_08d4

        code_0867
  0867:3c                 dup
  0868:35 0e              ldi e
  086a:1a                 eq?
  086b:30 0015            bnt code_0883
  086e:39 03            pushi 3                        // $3 y
  0870:38 0619          pushi 619                      // $619 sel_1561
  0873:39 13            pushi 13                       // $13 brTop
  0875:7c            pushSelf
  0876:40 f7a9 06        call proc_0023 6

  087a:78               push1
  087b:76               push0
  087c:47 0d 06 02      calle d procedure_0006 2       //

  0880:32 0051            jmp code_08d4

        code_0883
  0883:3c                 dup
  0884:35 0c              ldi c
  0886:1a                 eq?
  0887:30 0015            bnt code_089f
  088a:39 03            pushi 3                        // $3 y
  088c:38 0619          pushi 619                      // $619 sel_1561
  088f:39 14            pushi 14                       // $14 brLeft
  0891:7c            pushSelf
  0892:40 f78d 06        call proc_0023 6

  0896:78               push1
  0897:76               push0
  0898:47 0d 06 02      calle d procedure_0006 2       //

  089c:32 0035            jmp code_08d4

        code_089f
  089f:3c                 dup
  08a0:35 12              ldi 12
  08a2:1a                 eq?
  08a3:30 0015            bnt code_08bb
  08a6:39 03            pushi 3                        // $3 y
  08a8:38 0619          pushi 619                      // $619 sel_1561
  08ab:39 15            pushi 15                       // $15 brBottom
  08ad:7c            pushSelf
  08ae:40 f771 06        call proc_0023 6

  08b2:78               push1
  08b3:76               push0
  08b4:47 0d 06 02      calle d procedure_0006 2       //

  08b8:32 0019            jmp code_08d4

        code_08bb
  08bb:3c                 dup
  08bc:35 0a              ldi a
  08be:1a                 eq?
  08bf:30 0012            bnt code_08d4
  08c2:39 03            pushi 3                        // $3 y
  08c4:38 0619          pushi 619                      // $619 sel_1561
  08c7:39 15            pushi 15                       // $15 brBottom
  08c9:7c            pushSelf
  08ca:40 f755 06        call proc_0023 6

  08ce:78               push1
  08cf:76               push0
  08d0:47 0d 06 02      calle d procedure_0006 2       //


        code_08d4
  08d4:3a                toss
  08d5:32 0009            jmp code_08e1

        code_08d8
  08d8:38 010c          pushi 10c                      // $10c doVerb
  08db:78               push1
  08dc:8f 01              lsp param1
  08de:57 30 06         super Actor 6


        code_08e1
  08e1:3a                toss
  08e2:48                 ret
  08e3:00                bnot
    )

)

// 0a6c
(instance sonDicken of Actor
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
        view $1b2
        loop $0
        cel $1
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
    (method (doVerb)                                   // method_096a
  096a:8f 01              lsp param1
  096c:3c                 dup
  096d:35 02              ldi 2
  096f:1a                 eq?
  0970:30 000f            bnt code_0982
  0973:39 03            pushi 3                        // $3 y
  0975:38 0619          pushi 619                      // $619 sel_1561
  0978:39 22            pushi 22                       // $22 type
  097a:78               push1
  097b:47 0d 04 06      calle d procedure_0004 6       //

  097f:32 00e1            jmp code_0a63

        code_0982
  0982:3c                 dup
  0983:35 03              ldi 3
  0985:1a                 eq?
  0986:30 0015            bnt code_099e
  0989:39 03            pushi 3                        // $3 y
  098b:38 0619          pushi 619                      // $619 sel_1561
  098e:39 2f            pushi 2f                       // $2f dy
  0990:7c            pushSelf
  0991:47 0d 04 06      calle d procedure_0004 6       //

  0995:78               push1
  0996:76               push0
  0997:47 0d 06 02      calle d procedure_0006 2       //

  099b:32 00c5            jmp code_0a63

        code_099e
  099e:3c                 dup
  099f:35 05              ldi 5
  09a1:1a                 eq?
  09a2:30 0015            bnt code_09ba
  09a5:39 03            pushi 3                        // $3 y
  09a7:38 0619          pushi 619                      // $619 sel_1561
  09aa:39 16            pushi 16                       // $16 brRight
  09ac:7c            pushSelf
  09ad:40 f687 06        call proc_0038 6

  09b1:78               push1
  09b2:76               push0
  09b3:47 0d 06 02      calle d procedure_0006 2       //

  09b7:32 00a9            jmp code_0a63

        code_09ba
  09ba:3c                 dup
  09bb:35 04              ldi 4
  09bd:1a                 eq?
  09be:30 0099            bnt code_0a5a
  09c1:8f 02              lsp param2
  09c3:3c                 dup
  09c4:35 00              ldi 0
  09c6:1a                 eq?
  09c7:30 0015            bnt code_09df
  09ca:39 03            pushi 3                        // $3 y
  09cc:38 0619          pushi 619                      // $619 sel_1561
  09cf:39 17            pushi 17                       // $17 name
  09d1:7c            pushSelf
  09d2:40 f662 06        call proc_0038 6

  09d6:78               push1
  09d7:76               push0
  09d8:47 0d 06 02      calle d procedure_0006 2       //

  09dc:32 0077            jmp code_0a56

        code_09df
  09df:3c                 dup
  09e0:35 02              ldi 2
  09e2:1a                 eq?
  09e3:30 0015            bnt code_09fb
  09e6:39 03            pushi 3                        // $3 y
  09e8:38 0619          pushi 619                      // $619 sel_1561
  09eb:39 18            pushi 18                       // $18 key
  09ed:7c            pushSelf
  09ee:40 f646 06        call proc_0038 6

  09f2:78               push1
  09f3:76               push0
  09f4:47 0d 06 02      calle d procedure_0006 2       //

  09f8:32 005b            jmp code_0a56

        code_09fb
  09fb:3c                 dup
  09fc:35 0e              ldi e
  09fe:1a                 eq?
  09ff:30 0015            bnt code_0a17
  0a02:39 03            pushi 3                        // $3 y
  0a04:38 0619          pushi 619                      // $619 sel_1561
  0a07:39 18            pushi 18                       // $18 key
  0a09:7c            pushSelf
  0a0a:40 f62a 06        call proc_0038 6

  0a0e:78               push1
  0a0f:76               push0
  0a10:47 0d 06 02      calle d procedure_0006 2       //

  0a14:32 003f            jmp code_0a56

        code_0a17
  0a17:3c                 dup
  0a18:35 0c              ldi c
  0a1a:1a                 eq?
  0a1b:30 000f            bnt code_0a2d
  0a1e:38 008e          pushi 8e                       // $8e setScript
  0a21:78               push1
  0a22:72 19c4          lofsa $19c4                    // dickenPuzBoxTalk
  0a25:36                push
  0a26:81 02              lag
  0a28:4a 06             send 6

  0a2a:32 0029            jmp code_0a56

        code_0a2d
  0a2d:3c                 dup
  0a2e:35 12              ldi 12
  0a30:1a                 eq?
  0a31:30 000f            bnt code_0a43
  0a34:38 008e          pushi 8e                       // $8e setScript
  0a37:78               push1
  0a38:72 1a50          lofsa $1a50                    // waterOrFireRingTalk
  0a3b:36                push
  0a3c:81 02              lag
  0a3e:4a 06             send 6

  0a40:32 0013            jmp code_0a56

        code_0a43
  0a43:3c                 dup
  0a44:35 0a              ldi a
  0a46:1a                 eq?
  0a47:30 000c            bnt code_0a56
  0a4a:38 008e          pushi 8e                       // $8e setScript
  0a4d:78               push1
  0a4e:72 1a50          lofsa $1a50                    // waterOrFireRingTalk
  0a51:36                push
  0a52:81 02              lag
  0a54:4a 06             send 6


        code_0a56
  0a56:3a                toss
  0a57:32 0009            jmp code_0a63

        code_0a5a
  0a5a:38 010c          pushi 10c                      // $10c doVerb
  0a5d:78               push1
  0a5e:8f 01              lsp param1
  0a60:57 30 06         super Actor 6


        code_0a63
  0a63:3a                toss
  0a64:48                 ret
  0a65:00                bnot
    )

)

// 0b12
(instance cannotUsePuzbox of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_0aec
  0aec:8f 01              lsp param1
  0aee:35 04              ldi 4
  0af0:1a                 eq?
  0af1:30 0016            bnt code_0b0a
  0af4:8f 02              lsp param2
  0af6:3c                 dup
  0af7:35 01              ldi 1
  0af9:1a                 eq?
  0afa:30 000c            bnt code_0b09
  0afd:39 03            pushi 3                        // $3 y
  0aff:38 0619          pushi 619                      // $619 sel_1561
  0b02:39 2e            pushi 2e                       // $2e dx
  0b04:78               push1
  0b05:47 0d 04 06      calle d procedure_0004 6       //


        code_0b09
  0b09:3a                toss

        code_0b0a
  0b0a:48                 ret
  0b0b:00                bnot
    )

)

// 0be2
(instance theDoor of Prop
    (properties
        x $61
        y $7c
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
        approachX $50
        approachY $86
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $231
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $4004
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
    (method (doVerb)                                   // method_0b2c
  0b2c:3f 01             link 1                        // (var $1)
  0b2e:8f 01              lsp param1
  0b30:3c                 dup
  0b31:35 02              ldi 2
  0b33:1a                 eq?
  0b34:30 0072            bnt code_0ba9
  0b37:38 0141          pushi 141                      // $141 curEvent
  0b3a:76               push0
  0b3b:51 31            class User
  0b3d:4a 04             send 4

  0b3f:a5 00              sat temp0
  0b41:39 4c            pushi 4c                       // $4c claimed
  0b43:39 04            pushi 4                        // $4 x
  0b45:76               push0
  0b46:4a 04             send 4

  0b48:1e                 gt?
  0b49:30 002a            bnt code_0b76
  0b4c:60               pprev
  0b4d:35 3c              ldi 3c
  0b4f:1e                 gt?
  0b50:30 0023            bnt code_0b76
  0b53:39 5c            pushi 5c                       // $5c dataInc
  0b55:39 03            pushi 3                        // $3 y
  0b57:76               push0
  0b58:85 00              lat temp0
  0b5a:4a 04             send 4

  0b5c:1e                 gt?
  0b5d:30 0016            bnt code_0b76
  0b60:60               pprev
  0b61:35 4c              ldi 4c
  0b63:1e                 gt?
  0b64:30 000f            bnt code_0b76
  0b67:38 008e          pushi 8e                       // $8e setScript
  0b6a:78               push1
  0b6b:72 122a          lofsa $122a                    // call565Scpt
  0b6e:36                push
  0b6f:81 02              lag
  0b71:4a 06             send 6

  0b73:32 0064            jmp code_0bda

        code_0b76
  0b76:38 00e4          pushi e4                       // $e4 setHeading
  0b79:78               push1
  0b7a:76               push0
  0b7b:81 00              lag
  0b7d:4a 06             send 6

  0b7f:8b 28              lsl local40
  0b81:35 01              ldi 1
  0b83:1a                 eq?
  0b84:30 0013            bnt code_0b9a
  0b87:39 03            pushi 3                        // $3 y
  0b89:38 0619          pushi 619                      // $619 sel_1561
  0b8c:39 23            pushi 23                       // $23 window
  0b8e:78               push1
  0b8f:47 0d 04 06      calle d procedure_0004 6       //

  0b93:35 00              ldi 0
  0b95:a3 28              sal local40
  0b97:32 0040            jmp code_0bda

        code_0b9a
  0b9a:39 03            pushi 3                        // $3 y
  0b9c:38 0619          pushi 619                      // $619 sel_1561
  0b9f:39 24            pushi 24                       // $24 cursor
  0ba1:78               push1
  0ba2:47 0d 04 06      calle d procedure_0004 6       //

  0ba6:32 0031            jmp code_0bda

        code_0ba9
  0ba9:3c                 dup
  0baa:35 03              ldi 3
  0bac:1a                 eq?
  0bad:30 0021            bnt code_0bd1
  0bb0:38 011b          pushi 11b                      // $11b setMotion
  0bb3:39 04            pushi 4                        // $4 x
  0bb5:51 24            class PolyPath
  0bb7:36                push
  0bb8:39 50            pushi 50                       // $50 title
  0bba:38 0086          pushi 86                       // $86 lastSeconds
  0bbd:7c            pushSelf
  0bbe:81 00              lag
  0bc0:4a 0c             send c

  0bc2:38 008e          pushi 8e                       // $8e setScript
  0bc5:78               push1
  0bc6:72 1382          lofsa $1382                    // openDoorGoto570
  0bc9:36                push
  0bca:81 02              lag
  0bcc:4a 06             send 6

  0bce:32 0009            jmp code_0bda

        code_0bd1
  0bd1:38 010c          pushi 10c                      // $10c doVerb
  0bd4:78               push1
  0bd5:8f 01              lsp param1
  0bd7:57 2f 06         super Prop 6


        code_0bda
  0bda:3a                toss
  0bdb:48                 ret
    )

)

// 0ce4
(instance theTapestry of Prop
    (properties
        x $105
        y $7a
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
        approachX $ef
        approachY $86
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $231
        loop $1
        cel $0
        priority $9
        underBits $0
        signal $4014
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
    (method (doVerb)                                   // method_0c4a
  0c4a:8f 01              lsp param1
  0c4c:3c                 dup
  0c4d:35 02              ldi 2
  0c4f:1a                 eq?
  0c50:30 0034            bnt code_0c87
  0c53:8b 29              lsl local41
  0c55:35 01              ldi 1
  0c57:1a                 eq?
  0c58:30 001d            bnt code_0c78
  0c5b:78               push1
  0c5c:39 1d            pushi 1d                       // $1d back
  0c5e:45 05 02         callb procedure_0005 2         //

  0c61:18                 not
  0c62:30 0013            bnt code_0c78
  0c65:39 03            pushi 3                        // $3 y
  0c67:38 0619          pushi 619                      // $619 sel_1561
  0c6a:39 25            pushi 25                       // $25 max
  0c6c:78               push1
  0c6d:47 0d 04 06      calle d procedure_0004 6       //

  0c71:35 00              ldi 0
  0c73:a3 29              sal local41
  0c75:32 0063            jmp code_0cdb

        code_0c78
  0c78:39 03            pushi 3                        // $3 y
  0c7a:38 0619          pushi 619                      // $619 sel_1561
  0c7d:39 26            pushi 26                       // $26 mark
  0c7f:78               push1
  0c80:47 0d 04 06      calle d procedure_0004 6       //

  0c84:32 0054            jmp code_0cdb

        code_0c87
  0c87:3c                 dup
  0c88:35 03              ldi 3
  0c8a:1a                 eq?
  0c8b:30 0044            bnt code_0cd2
  0c8e:89 7e              lsg
  0c90:35 05              ldi 5
  0c92:1a                 eq?
  0c93:30 001f            bnt code_0cb5
  0c96:78               push1
  0c97:39 7d            pushi 7d                       // $7d addToFront
  0c99:45 05 02         callb procedure_0005 2         //

  0c9c:2e 0006             bt code_0ca5
  0c9f:78               push1
  0ca0:39 38            pushi 38                       // $38 moveSpeed
  0ca2:45 05 02         callb procedure_0005 2         //


        code_0ca5
  0ca5:30 000d            bnt code_0cb5
  0ca8:38 008e          pushi 8e                       // $8e setScript
  0cab:78               push1
  0cac:72 1444          lofsa $1444                    // moveTapestryTo460
  0caf:36                push
  0cb0:54 06             self 6

  0cb2:32 0026            jmp code_0cdb

        code_0cb5
  0cb5:38 009f          pushi 9f                       // $9f fade
  0cb8:39 04            pushi 4                        // $4 x
  0cba:76               push0
  0cbb:39 14            pushi 14                       // $14 brLeft
  0cbd:39 0c            pushi c                        // $c nsRight
  0cbf:78               push1
  0cc0:81 64              lag
  0cc2:4a 0c             send c

  0cc4:38 0179          pushi 179                      // $179 newRoom
  0cc7:78               push1
  0cc8:38 01cc          pushi 1cc                      // $1cc undo
  0ccb:81 02              lag
  0ccd:4a 06             send 6

  0ccf:32 0009            jmp code_0cdb

        code_0cd2
  0cd2:38 010c          pushi 10c                      // $10c doVerb
  0cd5:78               push1
  0cd6:8f 01              lsp param1
  0cd8:57 2f 06         super Prop 6


        code_0cdb
  0cdb:3a                toss
  0cdc:48                 ret
  0cdd:00                bnot
    )

)

// 0e0e
(instance westWallArea of Feature
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
    (method (init)                                     // method_0d4c
  0d4c:39 22            pushi 22                       // $22 type
  0d4e:78               push1
  0d4f:76               push0
  0d50:39 6b            pushi 6b                       // $6b init
  0d52:39 2e            pushi 2e                       // $2e dx
  0d54:76               push0
  0d55:76               push0
  0d56:39 56            pushi 56                       // $56 parseLang
  0d58:76               push0
  0d59:39 56            pushi 56                       // $56 parseLang
  0d5b:39 24            pushi 24                       // $24 cursor
  0d5d:39 38            pushi 38                       // $38 moveSpeed
  0d5f:39 26            pushi 26                       // $26 mark
  0d61:39 2d            pushi 2d                       // $2d client
  0d63:3c                 dup
  0d64:39 21            pushi 21                       // $21 font
  0d66:39 3d            pushi 3d                       // $3d isBlocked
  0d68:39 1f            pushi 1f                       // $1f style
  0d6a:39 50            pushi 50                       // $50 title
  0d6c:39 21            pushi 21                       // $21 font
  0d6e:39 5e            pushi 5e                       // $5e min
  0d70:39 25            pushi 25                       // $25 max
  0d72:39 65            pushi 65                       // $65 topString
  0d74:39 25            pushi 25                       // $25 max
  0d76:39 73            pushi 73                       // $73 add
  0d78:39 25            pushi 25                       // $25 max
  0d7a:39 7b            pushi 7b                       // $7b last
  0d7c:39 3e            pushi 3e                       // $3e looper
  0d7e:38 0085          pushi 85                       // $85 seconds
  0d81:39 49            pushi 49                       // $49 semanticFail
  0d83:38 0093          pushi 93                       // $93 ticksToDo
  0d86:39 4b            pushi 4b                       // $4b said
  0d88:38 0098          pushi 98                       // $98 set60ths
  0d8b:39 58            pushi 58                       // $58 subtitleLang
  0d8d:38 009e          pushi 9e                       // $9e hold
  0d90:39 60            pushi 60                       // $60 frame
  0d92:38 00a7          pushi a7                       // $a7 enable
  0d95:39 66            pushi 66                       // $66 flags
  0d97:38 00a9          pushi a9                       // $a9 track
  0d9a:39 77            pushi 77                       // $77 contains
  0d9c:38 00a7          pushi a7                       // $a7 enable
  0d9f:38 0088          pushi 88                       // $88 lastTicks
  0da2:38 00ac          pushi ac                       // $ac moveTo
  0da5:38 00a5          pushi a5                       // $a5 clean
  0da8:38 00b8          pushi b8                       // $b8 left
  0dab:38 00bd          pushi bd                       // $bd maskView
  0dae:38 00b5          pushi b5                       // $b5 open
  0db1:38 00d6          pushi d6                       // $d6 cycleDir
  0db4:38 00bd          pushi bd                       // $bd maskView
  0db7:76               push0
  0db8:38 00bd          pushi bd                       // $bd maskView
  0dbb:39 72            pushi 72                       // $72 yourself
  0dbd:76               push0
  0dbe:39 6a            pushi 6a                       // $6a new
  0dc0:76               push0
  0dc1:51 23            class Polygon
  0dc3:4a 04             send 4

  0dc5:65 20             aTop onMeCheck
  0dc7:4a 6a             send 6a

  0dc9:39 6b            pushi 6b                       // $6b init
  0dcb:76               push0
  0dcc:57 2c 04         super Feature 4

  0dcf:48                 ret
    )

    (method (dispose)                                  // method_0df3
  0df3:7a               push2
  0df4:39 13            pushi 13                       // $13 brTop
  0df6:76               push0
  0df7:43 2d 04         callk DoSound 4

  0dfa:39 6c            pushi 6c                       // $6c dispose
  0dfc:76               push0
  0dfd:63 20             pToa onMeCheck
  0dff:4a 04             send 4

  0e01:39 6c            pushi 6c                       // $6c dispose
  0e03:76               push0
  0e04:57 2c 04         super Feature 4

  0e07:48                 ret
    )

    (method (doVerb)                                   // method_0dd0
  0dd0:8f 01              lsp param1
  0dd2:3c                 dup
  0dd3:35 02              ldi 2
  0dd5:1a                 eq?
  0dd6:30 000f            bnt code_0de8
  0dd9:39 03            pushi 3                        // $3 y
  0ddb:38 0619          pushi 619                      // $619 sel_1561
  0dde:39 27            pushi 27                       // $27 who
  0de0:78               push1
  0de1:47 0d 04 06      calle d procedure_0004 6       //

  0de5:32 0009            jmp code_0df1

        code_0de8
  0de8:38 010c          pushi 10c                      // $10c doVerb
  0deb:78               push1
  0dec:8f 01              lsp param1
  0dee:57 2c 06         super Feature 6


        code_0df1
  0df1:3a                toss
  0df2:48                 ret
    )

)

// 0ed8
(instance eastWallArea of Feature
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
    (method (init)                                     // method_0e54
  0e54:39 22            pushi 22                       // $22 type
  0e56:78               push1
  0e57:76               push0
  0e58:39 6b            pushi 6b                       // $6b init
  0e5a:39 16            pushi 16                       // $16 brRight
  0e5c:39 57            pushi 57                       // $57 printLang
  0e5e:76               push0
  0e5f:38 013f          pushi 13f                      // $13f inputLineAddr
  0e62:76               push0
  0e63:38 013f          pushi 13f                      // $13f inputLineAddr
  0e66:38 00ad          pushi ad                       // $ad setMark
  0e69:38 00d4          pushi d4                       // $d4 activateHeight
  0e6c:38 0099          pushi 99                       // $99 timeLeft
  0e6f:39 66            pushi 66                       // $66 flags
  0e71:38 0080          pushi 80                       // $80 indexOf
  0e74:39 71            pushi 71                       // $71 respondsTo
  0e76:39 78            pushi 78                       // $78 isEmpty
  0e78:39 79            pushi 79                       // $79 first
  0e7a:39 5b            pushi 5b                       // $5b palette
  0e7c:39 7f            pushi 7f                       // $7f addAfter
  0e7e:39 4b            pushi 4b                       // $4b said
  0e80:39 6d            pushi 6d                       // $6d showStr
  0e82:39 2f            pushi 2f                       // $2f dy
  0e84:39 62            pushi 62                       // $62 pri
  0e86:39 26            pushi 26                       // $26 mark
  0e88:39 57            pushi 57                       // $57 printLang
  0e8a:39 24            pushi 24                       // $24 cursor
  0e8c:39 72            pushi 72                       // $72 yourself
  0e8e:76               push0
  0e8f:39 6a            pushi 6a                       // $6a new
  0e91:76               push0
  0e92:51 23            class Polygon
  0e94:4a 04             send 4

  0e96:65 20             aTop onMeCheck
  0e98:4a 3a             send 3a

  0e9a:39 6b            pushi 6b                       // $6b init
  0e9c:76               push0
  0e9d:57 2c 04         super Feature 4

  0ea0:48                 ret
    )

    (method (dispose)                                  // method_0ec4
  0ec4:39 6c            pushi 6c                       // $6c dispose
  0ec6:76               push0
  0ec7:63 20             pToa onMeCheck
  0ec9:4a 04             send 4

  0ecb:39 6c            pushi 6c                       // $6c dispose
  0ecd:76               push0
  0ece:57 2c 04         super Feature 4

  0ed1:48                 ret
    )

    (method (doVerb)                                   // method_0ea1
  0ea1:8f 01              lsp param1
  0ea3:3c                 dup
  0ea4:35 02              ldi 2
  0ea6:1a                 eq?
  0ea7:30 000f            bnt code_0eb9
  0eaa:39 03            pushi 3                        // $3 y
  0eac:38 0619          pushi 619                      // $619 sel_1561
  0eaf:39 27            pushi 27                       // $27 who
  0eb1:78               push1
  0eb2:47 0d 04 06      calle d procedure_0004 6       //

  0eb6:32 0009            jmp code_0ec2

        code_0eb9
  0eb9:38 010c          pushi 10c                      // $10c doVerb
  0ebc:78               push1
  0ebd:8f 01              lsp param1
  0ebf:57 2c 06         super Feature 6


        code_0ec2
  0ec2:3a                toss
  0ec3:48                 ret
    )

)

// 104c
(instance endWallArea of Feature
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
    (method (init)                                     // method_0f1e
  0f1e:39 22            pushi 22                       // $22 type
  0f20:78               push1
  0f21:76               push0
  0f22:39 6b            pushi 6b                       // $6b init
  0f24:39 2a            pushi 2a                       // $2a play
  0f26:39 28            pushi 28                       // $28 message
  0f28:39 64            pushi 64                       // $64 moveDone
  0f2a:39 23            pushi 23                       // $23 window
  0f2c:39 5e            pushi 5e                       // $5e min
  0f2e:39 22            pushi 22                       // $22 type
  0f30:39 51            pushi 51                       // $51 button
  0f32:39 23            pushi 23                       // $23 window
  0f34:39 41            pushi 41                       // $41 replay
  0f36:39 27            pushi 27                       // $27 who
  0f38:39 3a            pushi 3a                       // $3a heading
  0f3a:39 2e            pushi 2e                       // $2e dx
  0f3c:39 30            pushi 30                       // $30 b-moveCnt
  0f3e:39 37            pushi 37                       // $37 yStep
  0f40:39 2b            pushi 2b                       // $2b number
  0f42:39 42            pushi 42                       // $42 setPri
  0f44:39 29            pushi 29                       // $29 edit
  0f46:39 5a            pushi 5a                       // $5a points
  0f48:39 28            pushi 28                       // $28 message
  0f4a:39 6b            pushi 6b                       // $6b init
  0f4c:39 30            pushi 30                       // $30 b-moveCnt
  0f4e:39 70            pushi 70                       // $70 isMemberOf
  0f50:39 3a            pushi 3a                       // $3a heading
  0f52:39 7b            pushi 7b                       // $7b last
  0f54:39 49            pushi 49                       // $49 semanticFail
  0f56:39 7a            pushi 7a                       // $7a release
  0f58:39 56            pushi 56                       // $56 parseLang
  0f5a:39 75            pushi 75                       // $75 firstTrue
  0f5c:39 5e            pushi 5e                       // $5e min
  0f5e:39 70            pushi 70                       // $70 isMemberOf
  0f60:39 75            pushi 75                       // $75 firstTrue
  0f62:39 6b            pushi 6b                       // $6b init
  0f64:39 79            pushi 79                       // $79 first
  0f66:39 62            pushi 62                       // $62 pri
  0f68:39 79            pushi 79                       // $79 first
  0f6a:39 62            pushi 62                       // $62 pri
  0f6c:39 3f            pushi 3f                       // $3f priority
  0f6e:39 39            pushi 39                       // $39 cantBeHere
  0f70:39 3e            pushi 3e                       // $3e looper
  0f72:39 3a            pushi 3a                       // $3a heading
  0f74:39 79            pushi 79                       // $79 first
  0f76:39 28            pushi 28                       // $28 message
  0f78:39 78            pushi 78                       // $78 isEmpty
  0f7a:39 72            pushi 72                       // $72 yourself
  0f7c:76               push0
  0f7d:39 6a            pushi 6a                       // $6a new
  0f7f:76               push0
  0f80:51 23            class Polygon
  0f82:4a 04             send 4

  0f84:65 20             aTop onMeCheck
  0f86:4a 62             send 62

  0f88:39 6b            pushi 6b                       // $6b init
  0f8a:76               push0
  0f8b:57 2c 04         super Feature 4

  0f8e:48                 ret
    )

    (method (dispose)                                  // method_1037
  1037:39 6c            pushi 6c                       // $6c dispose
  1039:76               push0
  103a:63 20             pToa onMeCheck
  103c:4a 04             send 4

  103e:39 6c            pushi 6c                       // $6c dispose
  1040:76               push0
  1041:57 2c 04         super Feature 4

  1044:48                 ret
  1045:00                bnot
    )

    (method (doVerb)                                   // method_0f8f
  0f8f:8f 01              lsp param1
  0f91:3c                 dup
  0f92:35 02              ldi 2
  0f94:1a                 eq?
  0f95:30 0094            bnt code_102c
  0f98:8b 27              lsl local39
  0f9a:35 01              ldi 1
  0f9c:1a                 eq?
  0f9d:30 004d            bnt code_0fed
  0fa0:89 0c              lsg
  0fa2:34 0230            ldi 230
  0fa5:1a                 eq?
  0fa6:2e 0006             bt code_0faf
  0fa9:89 0c              lsg
  0fab:34 023a            ldi 23a
  0fae:1a                 eq?

        code_0faf
  0faf:30 0016            bnt code_0fc8
  0fb2:7a               push2
  0fb3:38 0619          pushi 619                      // $619 sel_1561
  0fb6:39 28            pushi 28                       // $28 message
  0fb8:47 0d 04 04      calle d procedure_0004 4       //

  0fbc:39 03            pushi 3                        // $3 y
  0fbe:38 0619          pushi 619                      // $619 sel_1561
  0fc1:39 29            pushi 29                       // $29 edit
  0fc3:78               push1
  0fc4:47 0d 04 06      calle d procedure_0004 6       //


        code_0fc8
  0fc8:89 0c              lsg
  0fca:34 0232            ldi 232
  0fcd:1a                 eq?
  0fce:2e 0006             bt code_0fd7
  0fd1:89 0c              lsg
  0fd3:34 01cc            ldi 1cc
  0fd6:1a                 eq?

        code_0fd7
  0fd7:30 000c            bnt code_0fe6
  0fda:39 03            pushi 3                        // $3 y
  0fdc:38 0619          pushi 619                      // $619 sel_1561
  0fdf:39 2a            pushi 2a                       // $2a play
  0fe1:78               push1
  0fe2:47 0d 04 06      calle d procedure_0004 6       //


        code_0fe6
  0fe6:35 00              ldi 0
  0fe8:a3 27              sal local39
  0fea:32 0048            jmp code_1035

        code_0fed
  0fed:89 0c              lsg
  0fef:34 0230            ldi 230
  0ff2:1a                 eq?
  0ff3:2e 0006             bt code_0ffc
  0ff6:89 0c              lsg
  0ff8:34 023a            ldi 23a
  0ffb:1a                 eq?

        code_0ffc
  0ffc:30 000c            bnt code_100b
  0fff:39 03            pushi 3                        // $3 y
  1001:38 0619          pushi 619                      // $619 sel_1561
  1004:39 2b            pushi 2b                       // $2b number
  1006:78               push1
  1007:47 0d 04 06      calle d procedure_0004 6       //


        code_100b
  100b:89 0c              lsg
  100d:34 0232            ldi 232
  1010:1a                 eq?
  1011:2e 0006             bt code_101a
  1014:89 0c              lsg
  1016:34 01cc            ldi 1cc
  1019:1a                 eq?

        code_101a
  101a:30 0018            bnt code_1035
  101d:39 03            pushi 3                        // $3 y
  101f:38 0619          pushi 619                      // $619 sel_1561
  1022:39 2c            pushi 2c                       // $2c nodePtr
  1024:78               push1
  1025:47 0d 04 06      calle d procedure_0004 6       //

  1029:32 0009            jmp code_1035

        code_102c
  102c:38 010c          pushi 10c                      // $10c doVerb
  102f:78               push1
  1030:8f 01              lsp param1
  1032:57 2c 06         super Feature 6


        code_1035
  1035:3a                toss
  1036:48                 ret
    )

)

// 1146
(instance floorArea of Feature
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
    (method (init)                                     // method_1092
  1092:39 22            pushi 22                       // $22 type
  1094:78               push1
  1095:76               push0
  1096:39 6b            pushi 6b                       // $6b init
  1098:39 22            pushi 22                       // $22 type
  109a:39 42            pushi 42                       // $42 setPri
  109c:38 0085          pushi 85                       // $85 seconds
  109f:39 65            pushi 65                       // $65 topString
  10a1:38 0083          pushi 83                       // $83 timer
  10a4:38 0084          pushi 84                       // $84 cycles
  10a7:38 008b          pushi 8b                       // $8b caller
  10aa:38 009f          pushi 9f                       // $9f fade
  10ad:38 0090          pushi 90                       // $90 localize
  10b0:38 00c1          pushi c1                       // $c1 lowlightColor
  10b3:38 0098          pushi 98                       // $98 set60ths
  10b6:38 00e7          pushi e7                       // $e7 dynamic
  10b9:38 00a0          pushi a0                       // $a0 mute
  10bc:38 010a          pushi 10a                      // $10a theInvItem
  10bf:38 00a9          pushi a9                       // $a9 track
  10c2:38 013f          pushi 13f                      // $13f inputLineAddr
  10c5:38 00b2          pushi b2                       // $b2 retreat
  10c8:38 013f          pushi 13f                      // $13f inputLineAddr
  10cb:38 00bd          pushi bd                       // $bd maskView
  10ce:38 00dd          pushi dd                       // $dd lastCel
  10d1:38 00bd          pushi bd                       // $bd maskView
  10d4:38 00be          pushi be                       // $be maskLoop
  10d7:38 00b4          pushi b4                       // $b4 busy
  10da:38 00a6          pushi a6                       // $a6 playBed
  10dd:38 00b6          pushi b6                       // $b6 center
  10e0:38 0085          pushi 85                       // $85 seconds
  10e3:38 00a9          pushi a9                       // $a9 track
  10e6:39 78            pushi 78                       // $78 isEmpty
  10e8:38 00a5          pushi a5                       // $a5 clean
  10eb:39 65            pushi 65                       // $65 topString
  10ed:38 00a7          pushi a7                       // $a7 enable
  10f0:39 56            pushi 56                       // $56 parseLang
  10f2:38 0099          pushi 99                       // $99 timeLeft
  10f5:39 4b            pushi 4b                       // $4b said
  10f7:38 0095          pushi 95                       // $95 set
  10fa:39 72            pushi 72                       // $72 yourself
  10fc:76               push0
  10fd:39 6a            pushi 6a                       // $6a new
  10ff:76               push0
  1100:51 23            class Polygon
  1102:4a 04             send 4

  1104:65 20             aTop onMeCheck
  1106:4a 52             send 52

  1108:39 6b            pushi 6b                       // $6b init
  110a:76               push0
  110b:57 2c 04         super Feature 4

  110e:48                 ret
    )

    (method (dispose)                                  // method_1132
  1132:39 6c            pushi 6c                       // $6c dispose
  1134:76               push0
  1135:63 20             pToa onMeCheck
  1137:4a 04             send 4

  1139:39 6c            pushi 6c                       // $6c dispose
  113b:76               push0
  113c:57 2c 04         super Feature 4

  113f:48                 ret
    )

    (method (doVerb)                                   // method_110f
  110f:8f 01              lsp param1
  1111:3c                 dup
  1112:35 02              ldi 2
  1114:1a                 eq?
  1115:30 000f            bnt code_1127
  1118:39 03            pushi 3                        // $3 y
  111a:38 0619          pushi 619                      // $619 sel_1561
  111d:39 2d            pushi 2d                       // $2d client
  111f:78               push1
  1120:47 0d 04 06      calle d procedure_0004 6       //

  1124:32 0009            jmp code_1130

        code_1127
  1127:38 010c          pushi 10c                      // $10c doVerb
  112a:78               push1
  112b:8f 01              lsp param1
  112d:57 2c 06         super Feature 6


        code_1130
  1130:3a                toss
  1131:48                 ret
    )

)

// 1224
(instance call565Scpt of Script
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
    (method (changeState)                              // method_118c
  118c:87 01              lap param1
  118e:65 0a             aTop state
  1190:36                push
  1191:3c                 dup
  1192:35 00              ldi 0
  1194:1a                 eq?
  1195:30 0007            bnt code_119f
  1198:35 02              ldi 2
  119a:65 10             aTop cycles
  119c:32 007c            jmp code_121b

        code_119f
  119f:3c                 dup
  11a0:35 01              ldi 1
  11a2:1a                 eq?
  11a3:30 0019            bnt code_11bf
  11a6:76               push0
  11a7:45 03 00         callb procedure_0003 0         //

  11aa:38 011b          pushi 11b                      // $11b setMotion
  11ad:39 04            pushi 4                        // $4 x
  11af:51 24            class PolyPath
  11b1:36                push
  11b2:39 46            pushi 46                       // $46 width
  11b4:38 0085          pushi 85                       // $85 seconds
  11b7:7c            pushSelf
  11b8:81 00              lag
  11ba:4a 0c             send c

  11bc:32 005c            jmp code_121b

        code_11bf
  11bf:3c                 dup
  11c0:35 02              ldi 2
  11c2:1a                 eq?
  11c3:30 0010            bnt code_11d6
  11c6:38 00e4          pushi e4                       // $e4 setHeading
  11c9:78               push1
  11ca:76               push0
  11cb:81 00              lag
  11cd:4a 06             send 6

  11cf:35 0c              ldi c
  11d1:65 16             aTop ticks
  11d3:32 0045            jmp code_121b

        code_11d6
  11d6:3c                 dup
  11d7:35 03              ldi 3
  11d9:1a                 eq?
  11da:30 0015            bnt code_11f2
  11dd:39 3c            pushi 3c                       // $3c doit
  11df:76               push0
  11e0:78               push1
  11e1:38 0235          pushi 235                      // $235 charObj
  11e4:43 02 02         callk ScriptID 2

  11e7:4a 04             send 4

  11e9:38 008d          pushi 8d                       // $8d cue
  11ec:76               push0
  11ed:54 04             self 4

  11ef:32 0029            jmp code_121b

        code_11f2
  11f2:3c                 dup
  11f3:35 04              ldi 4
  11f5:1a                 eq?
  11f6:30 0022            bnt code_121b
  11f9:76               push0
  11fa:45 04 00         callb procedure_0004 0         //

  11fd:38 00bb          pushi bb                       // $bb setCursor
  1200:39 04            pushi 4                        // $4 x
  1202:76               push0
  1203:78               push1
  1204:39 0a            pushi a                        // $a nsLeft
  1206:39 19            pushi 19                       // $19 time
  1208:81 01              lag
  120a:4a 0c             send c

  120c:38 00c9          pushi c9                       // $c9 disable
  120f:78               push1
  1210:39 05            pushi 5                        // $5 view
  1212:81 45              lag
  1214:4a 06             send 6

  1216:39 6c            pushi 6c                       // $6c dispose
  1218:76               push0
  1219:54 04             self 4


        code_121b
  121b:3a                toss
  121c:48                 ret
  121d:00                bnot
    )

)

// 12dc
(instance goToTunnels of Script
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
    (method (changeState)                              // method_1258
  1258:87 01              lap param1
  125a:65 0a             aTop state
  125c:36                push
  125d:3c                 dup
  125e:35 00              ldi 0
  1260:1a                 eq?
  1261:30 0040            bnt code_12a4
  1264:76               push0
  1265:45 03 00         callb procedure_0003 0         //

  1268:38 011b          pushi 11b                      // $11b setMotion
  126b:39 04            pushi 4                        // $4 x
  126d:51 24            class PolyPath
  126f:36                push
  1270:39 04            pushi 4                        // $4 x
  1272:76               push0
  1273:81 00              lag
  1275:4a 04             send 4

  1277:36                push
  1278:34 00a0            ldi a0
  127b:22                 lt?
  127c:30 000e            bnt code_128d
  127f:39 04            pushi 4                        // $4 x
  1281:76               push0
  1282:81 00              lag
  1284:4a 04             send 4

  1286:36                push
  1287:35 0a              ldi a
  1289:04                 sub
  128a:32 000b            jmp code_1298

        code_128d
  128d:39 04            pushi 4                        // $4 x
  128f:76               push0
  1290:81 00              lag
  1292:4a 04             send 4

  1294:36                push
  1295:35 0a              ldi a
  1297:02                 add

        code_1298
  1298:36                push
  1299:38 00f0          pushi f0                       // $f0 thisTurn
  129c:7c            pushSelf
  129d:81 00              lag
  129f:4a 0c             send c

  12a1:32 002f            jmp code_12d3

        code_12a4
  12a4:3c                 dup
  12a5:35 01              ldi 1
  12a7:1a                 eq?
  12a8:30 0028            bnt code_12d3
  12ab:39 04            pushi 4                        // $4 x
  12ad:76               push0
  12ae:81 00              lag
  12b0:4a 04             send 4

  12b2:36                push
  12b3:34 00a0            ldi a0
  12b6:22                 lt?
  12b7:30 000e            bnt code_12c8
  12ba:38 0179          pushi 179                      // $179 newRoom
  12bd:78               push1
  12be:38 0232          pushi 232                      // $232 poachStatus
  12c1:81 02              lag
  12c3:4a 06             send 6

  12c5:32 000b            jmp code_12d3

        code_12c8
  12c8:38 0179          pushi 179                      // $179 newRoom
  12cb:78               push1
  12cc:38 0230          pushi 230                      // $230 blewHorn
  12cf:81 02              lag
  12d1:4a 06             send 6


        code_12d3
  12d3:3a                toss
  12d4:48                 ret
  12d5:00                bnot
    )

)

// 137c
(instance openDoorGoto570 of Script
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
    (method (changeState)                              // method_1310
  1310:87 01              lap param1
  1312:65 0a             aTop state
  1314:36                push
  1315:3c                 dup
  1316:35 00              ldi 0
  1318:1a                 eq?
  1319:30 000b            bnt code_1327
  131c:76               push0
  131d:45 03 00         callb procedure_0003 0         //

  1320:35 05              ldi 5
  1322:65 10             aTop cycles
  1324:32 004d            jmp code_1374

        code_1327
  1327:3c                 dup
  1328:35 01              ldi 1
  132a:1a                 eq?
  132b:30 0010            bnt code_133e
  132e:38 0096          pushi 96                       // $96 setCycle
  1331:7a               push2
  1332:51 1a            class End
  1334:36                push
  1335:7c            pushSelf
  1336:72 0be8          lofsa $0be8                    // theDoor
  1339:4a 08             send 8

  133b:32 0036            jmp code_1374

        code_133e
  133e:3c                 dup
  133f:35 02              ldi 2
  1341:1a                 eq?
  1342:30 0023            bnt code_1368
  1345:38 011d          pushi 11d                      // $11d stopUpd
  1348:76               push0
  1349:72 0be8          lofsa $0be8                    // theDoor
  134c:4a 04             send 4

  134e:39 2a            pushi 2a                       // $2a play
  1350:76               push0
  1351:72 1a86          lofsa $1a86                    // doorSound
  1354:4a 04             send 4

  1356:76               push0
  1357:45 04 00         callb procedure_0004 0         //

  135a:38 0179          pushi 179                      // $179 newRoom
  135d:78               push1
  135e:38 023a          pushi 23a                      // $23a data
  1361:81 02              lag
  1363:4a 06             send 6

  1365:32 000c            jmp code_1374

        code_1368
  1368:3c                 dup
  1369:35 03              ldi 3
  136b:1a                 eq?
  136c:30 0005            bnt code_1374
  136f:39 6c            pushi 6c                       // $6c dispose
  1371:76               push0
  1372:54 04             self 4


        code_1374
  1374:3a                toss
  1375:48                 ret
    )

)

// 143e
(instance moveTapestryTo460 of Script
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
    (method (changeState)                              // method_13b0
  13b0:87 01              lap param1
  13b2:65 0a             aTop state
  13b4:36                push
  13b5:3c                 dup
  13b6:35 00              ldi 0
  13b8:1a                 eq?
  13b9:30 000b            bnt code_13c7
  13bc:76               push0
  13bd:45 03 00         callb procedure_0003 0         //

  13c0:35 07              ldi 7
  13c2:65 10             aTop cycles
  13c4:32 006f            jmp code_1436

        code_13c7
  13c7:3c                 dup
  13c8:35 01              ldi 1
  13ca:1a                 eq?
  13cb:30 000f            bnt code_13dd
  13ce:38 00e4          pushi e4                       // $e4 setHeading
  13d1:7a               push2
  13d2:38 00b4          pushi b4                       // $b4 busy
  13d5:7c            pushSelf
  13d6:81 00              lag
  13d8:4a 08             send 8

  13da:32 0059            jmp code_1436

        code_13dd
  13dd:3c                 dup
  13de:35 02              ldi 2
  13e0:1a                 eq?
  13e1:30 0014            bnt code_13f8
  13e4:39 05            pushi 5                        // $5 view
  13e6:78               push1
  13e7:5b 02 14           lea 2 14
  13ea:36                push
  13eb:39 09            pushi 9                        // $9 nsTop
  13ed:76               push0
  13ee:7c            pushSelf
  13ef:46 0353 0000 0a  calle 353 procedure_0000 a     //

  13f5:32 003e            jmp code_1436

        code_13f8
  13f8:3c                 dup
  13f9:35 03              ldi 3
  13fb:1a                 eq?
  13fc:30 000d            bnt code_140c
  13ff:38 00e4          pushi e4                       // $e4 setHeading
  1402:7a               push2
  1403:76               push0
  1404:7c            pushSelf
  1405:81 00              lag
  1407:4a 08             send 8

  1409:32 002a            jmp code_1436

        code_140c
  140c:3c                 dup
  140d:35 04              ldi 4
  140f:1a                 eq?
  1410:30 0023            bnt code_1436
  1413:76               push0
  1414:45 04 00         callb procedure_0004 0         //

  1417:38 009f          pushi 9f                       // $9f fade
  141a:39 04            pushi 4                        // $4 x
  141c:76               push0
  141d:39 14            pushi 14                       // $14 brLeft
  141f:39 0c            pushi c                        // $c nsRight
  1421:78               push1
  1422:81 64              lag
  1424:4a 0c             send c

  1426:38 0179          pushi 179                      // $179 newRoom
  1429:78               push1
  142a:38 01cc          pushi 1cc                      // $1cc undo
  142d:81 02              lag
  142f:4a 06             send 6

  1431:39 6c            pushi 6c                       // $6c dispose
  1433:76               push0
  1434:54 04             self 4


        code_1436
  1436:3a                toss
  1437:48                 ret
    )

)

// 151c
(instance westTunnelDay5&6 of Script
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
    (method (changeState)                              // method_1472
  1472:87 01              lap param1
  1474:65 0a             aTop state
  1476:36                push
  1477:3c                 dup
  1478:35 00              ldi 0
  147a:1a                 eq?
  147b:30 000b            bnt code_1489
  147e:76               push0
  147f:45 03 00         callb procedure_0003 0         //

  1482:35 02              ldi 2
  1484:65 10             aTop cycles
  1486:32 008a            jmp code_1513

        code_1489
  1489:3c                 dup
  148a:35 01              ldi 1
  148c:1a                 eq?
  148d:30 0015            bnt code_14a5
  1490:38 011b          pushi 11b                      // $11b setMotion
  1493:39 04            pushi 4                        // $4 x
  1495:51 24            class PolyPath
  1497:36                push
  1498:39 7f            pushi 7f                       // $7f addAfter
  149a:38 009a          pushi 9a                       // $9a prevSignal
  149d:7c            pushSelf
  149e:81 00              lag
  14a0:4a 0c             send c

  14a2:32 006e            jmp code_1513

        code_14a5
  14a5:3c                 dup
  14a6:35 02              ldi 2
  14a8:1a                 eq?
  14a9:30 0007            bnt code_14b3
  14ac:35 02              ldi 2
  14ae:65 10             aTop cycles
  14b0:32 0060            jmp code_1513

        code_14b3
  14b3:3c                 dup
  14b4:35 03              ldi 3
  14b6:1a                 eq?
  14b7:30 000f            bnt code_14c9
  14ba:38 00e4          pushi e4                       // $e4 setHeading
  14bd:7a               push2
  14be:38 00b4          pushi b4                       // $b4 busy
  14c1:7c            pushSelf
  14c2:81 00              lag
  14c4:4a 08             send 8

  14c6:32 004a            jmp code_1513

        code_14c9
  14c9:3c                 dup
  14ca:35 04              ldi 4
  14cc:1a                 eq?
  14cd:30 0029            bnt code_14f9
  14d0:89 0c              lsg
  14d2:34 023a            ldi 23a
  14d5:1c                 ne?
  14d6:30 0019            bnt code_14f2
  14d9:39 07            pushi 7                        // $7 cel
  14db:7a               push2
  14dc:5b 02 0b           lea 2 b
  14df:36                push
  14e0:5b 02 2e           lea 2 2e
  14e3:36                push
  14e4:78               push1
  14e5:39 09            pushi 9                        // $9 nsTop
  14e7:76               push0
  14e8:7c            pushSelf
  14e9:46 0353 0000 0e  calle 353 procedure_0000 e     //

  14ef:32 0021            jmp code_1513

        code_14f2
  14f2:35 06              ldi 6
  14f4:65 16             aTop ticks
  14f6:32 001a            jmp code_1513

        code_14f9
  14f9:3c                 dup
  14fa:35 05              ldi 5
  14fc:1a                 eq?
  14fd:30 0013            bnt code_1513
  1500:76               push0
  1501:45 04 00         callb procedure_0004 0         //

  1504:38 00c9          pushi c9                       // $c9 disable
  1507:78               push1
  1508:39 05            pushi 5                        // $5 view
  150a:81 45              lag
  150c:4a 06             send 6

  150e:39 6c            pushi 6c                       // $6c dispose
  1510:76               push0
  1511:54 04             self 4


        code_1513
  1513:3a                toss
  1514:48                 ret
  1515:00                bnot
    )

)

// 15d8
(instance mirrorTunnelDay5&6 of Script
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
    (method (changeState)                              // method_1550
  1550:87 01              lap param1
  1552:65 0a             aTop state
  1554:36                push
  1555:3c                 dup
  1556:35 00              ldi 0
  1558:1a                 eq?
  1559:30 000b            bnt code_1567
  155c:76               push0
  155d:45 03 00         callb procedure_0003 0         //

  1560:35 02              ldi 2
  1562:65 10             aTop cycles
  1564:32 0068            jmp code_15cf

        code_1567
  1567:3c                 dup
  1568:35 01              ldi 1
  156a:1a                 eq?
  156b:30 0016            bnt code_1584
  156e:38 011b          pushi 11b                      // $11b setMotion
  1571:39 04            pushi 4                        // $4 x
  1573:51 24            class PolyPath
  1575:36                push
  1576:38 00a9          pushi a9                       // $a9 track
  1579:38 00a1          pushi a1                       // $a1 setVol
  157c:7c            pushSelf
  157d:81 00              lag
  157f:4a 0c             send c

  1581:32 004b            jmp code_15cf

        code_1584
  1584:3c                 dup
  1585:35 02              ldi 2
  1587:1a                 eq?
  1588:30 000f            bnt code_159a
  158b:38 00e4          pushi e4                       // $e4 setHeading
  158e:7a               push2
  158f:38 00b4          pushi b4                       // $b4 busy
  1592:7c            pushSelf
  1593:81 00              lag
  1595:4a 08             send 8

  1597:32 0035            jmp code_15cf

        code_159a
  159a:3c                 dup
  159b:35 03              ldi 3
  159d:1a                 eq?
  159e:30 0014            bnt code_15b5
  15a1:39 05            pushi 5                        // $5 view
  15a3:78               push1
  15a4:5b 02 10           lea 2 10
  15a7:36                push
  15a8:39 09            pushi 9                        // $9 nsTop
  15aa:76               push0
  15ab:7c            pushSelf
  15ac:46 0353 0000 0a  calle 353 procedure_0000 a     //

  15b2:32 001a            jmp code_15cf

        code_15b5
  15b5:3c                 dup
  15b6:35 04              ldi 4
  15b8:1a                 eq?
  15b9:30 0013            bnt code_15cf
  15bc:76               push0
  15bd:45 04 00         callb procedure_0004 0         //

  15c0:38 00c9          pushi c9                       // $c9 disable
  15c3:78               push1
  15c4:39 05            pushi 5                        // $5 view
  15c6:81 45              lag
  15c8:4a 06             send 6

  15ca:39 6c            pushi 6c                       // $6c dispose
  15cc:76               push0
  15cd:54 04             self 4


        code_15cf
  15cf:3a                toss
  15d0:48                 ret
  15d1:00                bnot
    )

)

// 171a
(instance comeWithSonsFrom560 of Script
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
    (method (changeState)                              // method_160c
  160c:87 01              lap param1
  160e:65 0a             aTop state
  1610:36                push
  1611:3c                 dup
  1612:35 00              ldi 0
  1614:1a                 eq?
  1615:30 0061            bnt code_1679
  1618:76               push0
  1619:45 03 00         callb procedure_0003 0         //

  161c:39 06            pushi 6                        // $6 loop
  161e:78               push1
  161f:39 03            pushi 3                        // $3 y
  1621:38 011c          pushi 11c                      // $11c posn
  1624:7a               push2
  1625:38 0125          pushi 125                      // $125 detailLevel
  1628:38 00bd          pushi bd                       // $bd maskView
  162b:39 6b            pushi 6b                       // $6b init
  162d:76               push0
  162e:38 0096          pushi 96                       // $96 setCycle
  1631:78               push1
  1632:51 18            class Walk
  1634:36                push
  1635:72 075c          lofsa $075c                    // sonHal
  1638:4a 18             send 18

  163a:39 06            pushi 6                        // $6 loop
  163c:78               push1
  163d:39 03            pushi 3                        // $3 y
  163f:38 011c          pushi 11c                      // $11c posn
  1642:7a               push2
  1643:38 010b          pushi 10b                      // $10b actions
  1646:38 00bd          pushi bd                       // $bd maskView
  1649:39 6b            pushi 6b                       // $6b init
  164b:76               push0
  164c:38 0096          pushi 96                       // $96 setCycle
  164f:78               push1
  1650:51 18            class Walk
  1652:36                push
  1653:72 08f0          lofsa $08f0                    // sonHob
  1656:4a 18             send 18

  1658:39 06            pushi 6                        // $6 loop
  165a:78               push1
  165b:39 03            pushi 3                        // $3 y
  165d:38 011c          pushi 11c                      // $11c posn
  1660:7a               push2
  1661:38 00f1          pushi f1                       // $f1 escaping
  1664:38 00bc          pushi bc                       // $bc helpStr
  1667:39 6b            pushi 6b                       // $6b init
  1669:76               push0
  166a:38 0096          pushi 96                       // $96 setCycle
  166d:78               push1
  166e:51 18            class Walk
  1670:36                push
  1671:72 0a72          lofsa $0a72                    // sonDicken
  1674:4a 18             send 18

  1676:32 0098            jmp code_1711

        code_1679
  1679:3c                 dup
  167a:35 01              ldi 1
  167c:1a                 eq?
  167d:30 004d            bnt code_16cd
  1680:38 011b          pushi 11b                      // $11b setMotion
  1683:39 04            pushi 4                        // $4 x
  1685:51 24            class PolyPath
  1687:36                push
  1688:38 008e          pushi 8e                       // $8e setScript
  168b:38 009d          pushi 9d                       // $9d pause
  168e:7c            pushSelf
  168f:81 00              lag
  1691:4a 0c             send c

  1693:38 011b          pushi 11b                      // $11b setMotion
  1696:39 03            pushi 3                        // $3 y
  1698:51 24            class PolyPath
  169a:36                push
  169b:38 009c          pushi 9c                       // $9c stop
  169e:38 00b0          pushi b0                       // $b0 cycle
  16a1:72 0a72          lofsa $0a72                    // sonDicken
  16a4:4a 0a             send a

  16a6:38 011b          pushi 11b                      // $11b setMotion
  16a9:39 03            pushi 3                        // $3 y
  16ab:51 24            class PolyPath
  16ad:36                push
  16ae:38 00b3          pushi b3                       // $b3 theItem
  16b1:3c                 dup
  16b2:72 08f0          lofsa $08f0                    // sonHob
  16b5:4a 0a             send a

  16b7:38 011b          pushi 11b                      // $11b setMotion
  16ba:39 03            pushi 3                        // $3 y
  16bc:51 24            class PolyPath
  16be:36                push
  16bf:38 00d3          pushi d3                       // $d3 helpIconItem
  16c2:38 00bc          pushi bc                       // $bc helpStr
  16c5:72 075c          lofsa $075c                    // sonHal
  16c8:4a 0a             send a

  16ca:32 0044            jmp code_1711

        code_16cd
  16cd:3c                 dup
  16ce:35 02              ldi 2
  16d0:1a                 eq?
  16d1:30 002d            bnt code_1701
  16d4:38 00e4          pushi e4                       // $e4 setHeading
  16d7:7a               push2
  16d8:38 00b4          pushi b4                       // $b4 busy
  16db:7c            pushSelf
  16dc:81 00              lag
  16de:4a 08             send 8

  16e0:38 00e4          pushi e4                       // $e4 setHeading
  16e3:78               push1
  16e4:76               push0
  16e5:72 0a72          lofsa $0a72                    // sonDicken
  16e8:4a 06             send 6

  16ea:38 00e4          pushi e4                       // $e4 setHeading
  16ed:78               push1
  16ee:76               push0
  16ef:72 08f0          lofsa $08f0                    // sonHob
  16f2:4a 06             send 6

  16f4:38 00e4          pushi e4                       // $e4 setHeading
  16f7:78               push1
  16f8:76               push0
  16f9:72 075c          lofsa $075c                    // sonHal
  16fc:4a 06             send 6

  16fe:32 0010            jmp code_1711

        code_1701
  1701:3c                 dup
  1702:35 03              ldi 3
  1704:1a                 eq?
  1705:30 0009            bnt code_1711
  1708:76               push0
  1709:45 04 00         callb procedure_0004 0         //

  170c:39 6c            pushi 6c                       // $6c dispose
  170e:76               push0
  170f:54 04             self 4


        code_1711
  1711:3a                toss
  1712:48                 ret
  1713:00                bnot
    )

)

// 17b6
(instance comeWithSons570 of Script
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
    (method (changeState)                              // method_174e
  174e:87 01              lap param1
  1750:65 0a             aTop state
  1752:36                push
  1753:3c                 dup
  1754:35 00              ldi 0
  1756:1a                 eq?
  1757:30 001a            bnt code_1774
  175a:76               push0
  175b:45 03 00         callb procedure_0003 0         //

  175e:38 011b          pushi 11b                      // $11b setMotion
  1761:39 04            pushi 4                        // $4 x
  1763:51 24            class PolyPath
  1765:36                push
  1766:38 00b9          pushi b9                       // $b9 bottom
  1769:38 00a8          pushi a8                       // $a8 select
  176c:7c            pushSelf
  176d:81 00              lag
  176f:4a 0c             send c

  1771:32 003a            jmp code_17ae

        code_1774
  1774:3c                 dup
  1775:35 01              ldi 1
  1777:1a                 eq?
  1778:30 0019            bnt code_1794
  177b:39 07            pushi 7                        // $7 cel
  177d:7a               push2
  177e:5b 02 00           lea 2 0
  1781:36                push
  1782:39 09            pushi 9                        // $9 nsTop
  1784:76               push0
  1785:5b 02 2b           lea 2 2b
  1788:36                push
  1789:7a               push2
  178a:7c            pushSelf
  178b:46 0353 0000 0e  calle 353 procedure_0000 e     //

  1791:32 001a            jmp code_17ae

        code_1794
  1794:3c                 dup
  1795:35 02              ldi 2
  1797:1a                 eq?
  1798:30 0013            bnt code_17ae
  179b:76               push0
  179c:45 04 00         callb procedure_0004 0         //

  179f:38 00c9          pushi c9                       // $c9 disable
  17a2:78               push1
  17a3:39 05            pushi 5                        // $5 view
  17a5:81 45              lag
  17a7:4a 06             send 6

  17a9:39 6c            pushi 6c                       // $6c dispose
  17ab:76               push0
  17ac:54 04             self 4


        code_17ae
  17ae:3a                toss
  17af:48                 ret
    )

)

// 1898
(instance hurryFrom460 of Script
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
    (method (changeState)                              // method_17ea
  17ea:87 01              lap param1
  17ec:65 0a             aTop state
  17ee:36                push
  17ef:3c                 dup
  17f0:35 00              ldi 0
  17f2:1a                 eq?
  17f3:30 000b            bnt code_1801
  17f6:76               push0
  17f7:45 03 00         callb procedure_0003 0         //

  17fa:35 01              ldi 1
  17fc:65 10             aTop cycles
  17fe:32 008f            jmp code_1890

        code_1801
  1801:3c                 dup
  1802:35 01              ldi 1
  1804:1a                 eq?
  1805:30 0015            bnt code_181d
  1808:38 011b          pushi 11b                      // $11b setMotion
  180b:39 04            pushi 4                        // $4 x
  180d:51 24            class PolyPath
  180f:36                push
  1810:39 78            pushi 78                       // $78 isEmpty
  1812:38 00aa          pushi aa                       // $aa setSize
  1815:7c            pushSelf
  1816:81 00              lag
  1818:4a 0c             send c

  181a:32 0073            jmp code_1890

        code_181d
  181d:3c                 dup
  181e:35 02              ldi 2
  1820:1a                 eq?
  1821:30 0015            bnt code_1839
  1824:39 03            pushi 3                        // $3 y
  1826:38 0619          pushi 619                      // $619 sel_1561
  1829:39 09            pushi 9                        // $9 nsTop
  182b:7c            pushSelf
  182c:40 e7de 06        call proc_000e 6

  1830:78               push1
  1831:76               push0
  1832:47 0d 06 02      calle d procedure_0006 2       //

  1836:32 0057            jmp code_1890

        code_1839
  1839:3c                 dup
  183a:35 03              ldi 3
  183c:1a                 eq?
  183d:30 0014            bnt code_1854
  1840:39 05            pushi 5                        // $5 view
  1842:78               push1
  1843:5b 02 07           lea 2 7
  1846:36                push
  1847:39 09            pushi 9                        // $9 nsTop
  1849:76               push0
  184a:7c            pushSelf
  184b:46 0353 0000 0a  calle 353 procedure_0000 a     //

  1851:32 003c            jmp code_1890

        code_1854
  1854:3c                 dup
  1855:35 04              ldi 4
  1857:1a                 eq?
  1858:30 0015            bnt code_1870
  185b:38 011b          pushi 11b                      // $11b setMotion
  185e:39 04            pushi 4                        // $4 x
  1860:51 24            class PolyPath
  1862:36                push
  1863:39 32            pushi 32                       // $32 b-i2
  1865:38 00c3          pushi c3                       // $c3 highlight
  1868:7c            pushSelf
  1869:81 00              lag
  186b:4a 0c             send c

  186d:32 0020            jmp code_1890

        code_1870
  1870:3c                 dup
  1871:35 05              ldi 5
  1873:1a                 eq?
  1874:30 0019            bnt code_1890
  1877:76               push0
  1878:45 04 00         callb procedure_0004 0         //

  187b:38 00c9          pushi c9                       // $c9 disable
  187e:78               push1
  187f:39 05            pushi 5                        // $5 view
  1881:81 45              lag
  1883:4a 06             send 6

  1885:38 0179          pushi 179                      // $179 newRoom
  1888:78               push1
  1889:38 0232          pushi 232                      // $232 poachStatus
  188c:81 02              lag
  188e:4a 06             send 6


        code_1890
  1890:3a                toss
  1891:48                 ret
    )

)

// 1932
(instance afterCoinLeft of Script
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
    (method (changeState)                              // method_18cc
  18cc:87 01              lap param1
  18ce:65 0a             aTop state
  18d0:36                push
  18d1:3c                 dup
  18d2:35 00              ldi 0
  18d4:1a                 eq?
  18d5:30 001c            bnt code_18f4
  18d8:76               push0
  18d9:45 03 00         callb procedure_0003 0         //

  18dc:38 011b          pushi 11b                      // $11b setMotion
  18df:39 03            pushi 3                        // $3 y
  18e1:51 24            class PolyPath
  18e3:36                push
  18e4:39 50            pushi 50                       // $50 title
  18e6:38 0086          pushi 86                       // $86 lastSeconds
  18e9:81 00              lag
  18eb:4a 0a             send a

  18ed:35 0a              ldi a
  18ef:65 10             aTop cycles
  18f1:32 0036            jmp code_192a

        code_18f4
  18f4:3c                 dup
  18f5:35 01              ldi 1
  18f7:1a                 eq?
  18f8:30 0023            bnt code_191e
  18fb:76               push0
  18fc:45 04 00         callb procedure_0004 0         //

  18ff:38 00c9          pushi c9                       // $c9 disable
  1902:78               push1
  1903:39 05            pushi 5                        // $5 view
  1905:81 45              lag
  1907:4a 06             send 6

  1909:39 3c            pushi 3c                       // $3c doit
  190b:76               push0
  190c:78               push1
  190d:38 0235          pushi 235                      // $235 charObj
  1910:43 02 02         callk ScriptID 2

  1913:4a 04             send 4

  1915:38 008d          pushi 8d                       // $8d cue
  1918:76               push0
  1919:54 04             self 4

  191b:32 000c            jmp code_192a

        code_191e
  191e:3c                 dup
  191f:35 02              ldi 2
  1921:1a                 eq?
  1922:30 0005            bnt code_192a
  1925:39 6c            pushi 6c                       // $6c dispose
  1927:76               push0
  1928:54 04             self 4


        code_192a
  192a:3a                toss
  192b:48                 ret
    )

)

// 19be
(instance dickenPuzBoxTalk of Script
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
    (method (changeState)                              // method_1966
  1966:87 01              lap param1
  1968:65 0a             aTop state
  196a:36                push
  196b:3c                 dup
  196c:35 00              ldi 0
  196e:1a                 eq?
  196f:30 000b            bnt code_197d
  1972:76               push0
  1973:45 03 00         callb procedure_0003 0         //

  1976:35 02              ldi 2
  1978:65 10             aTop cycles
  197a:32 0038            jmp code_19b5

        code_197d
  197d:3c                 dup
  197e:35 01              ldi 1
  1980:1a                 eq?
  1981:30 001b            bnt code_199f
  1984:39 07            pushi 7                        // $7 cel
  1986:7a               push2
  1987:5b 02 18           lea 2 18
  198a:36                push
  198b:5b 02 31           lea 2 31
  198e:36                push
  198f:76               push0
  1990:5b 02 2b           lea 2 2b
  1993:36                push
  1994:78               push1
  1995:7c            pushSelf
  1996:46 0353 0000 0e  calle 353 procedure_0000 e     //

  199c:32 0016            jmp code_19b5

        code_199f
  199f:3c                 dup
  19a0:35 02              ldi 2
  19a2:1a                 eq?
  19a3:30 000f            bnt code_19b5
  19a6:76               push0
  19a7:45 04 00         callb procedure_0004 0         //

  19aa:78               push1
  19ab:76               push0
  19ac:47 0d 06 02      calle d procedure_0006 2       //

  19b0:39 6c            pushi 6c                       // $6c dispose
  19b2:76               push0
  19b3:54 04             self 4


        code_19b5
  19b5:3a                toss
  19b6:48                 ret
  19b7:00                bnot
    )

)

// 1a4a
(instance waterOrFireRingTalk of Script
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
    (method (changeState)                              // method_19f2
  19f2:87 01              lap param1
  19f4:65 0a             aTop state
  19f6:36                push
  19f7:3c                 dup
  19f8:35 00              ldi 0
  19fa:1a                 eq?
  19fb:30 000b            bnt code_1a09
  19fe:76               push0
  19ff:45 03 00         callb procedure_0003 0         //

  1a02:35 02              ldi 2
  1a04:65 10             aTop cycles
  1a06:32 0038            jmp code_1a41

        code_1a09
  1a09:3c                 dup
  1a0a:35 01              ldi 1
  1a0c:1a                 eq?
  1a0d:30 001b            bnt code_1a2b
  1a10:39 07            pushi 7                        // $7 cel
  1a12:7a               push2
  1a13:5b 02 1e           lea 2 1e
  1a16:36                push
  1a17:5b 02 31           lea 2 31
  1a1a:36                push
  1a1b:76               push0
  1a1c:5b 02 2b           lea 2 2b
  1a1f:36                push
  1a20:78               push1
  1a21:7c            pushSelf
  1a22:46 0353 0000 0e  calle 353 procedure_0000 e     //

  1a28:32 0016            jmp code_1a41

        code_1a2b
  1a2b:3c                 dup
  1a2c:35 02              ldi 2
  1a2e:1a                 eq?
  1a2f:30 000f            bnt code_1a41
  1a32:76               push0
  1a33:45 04 00         callb procedure_0004 0         //

  1a36:78               push1
  1a37:76               push0
  1a38:47 0d 06 02      calle d procedure_0006 2       //

  1a3c:39 6c            pushi 6c                       // $6c dispose
  1a3e:76               push0
  1a3f:54 04             self 4


        code_1a41
  1a41:3a                toss
  1a42:48                 ret
  1a43:00                bnot
    )

)

// 1a80
(instance doorSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $1f7
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



(procedure proc_000e
  000e:78               push1
  000f:39 0b            pushi b                        // $b nsBottom
  0011:47 0d 06 02      calle d procedure_0006 2       //

  0015:7a               push2
  0016:59 01            &rest 1
  0018:39 50            pushi 50                       // $50 title
  001a:72 1ab4          lofsa $1ab4                    // Hal
  001d:36                push
  001e:47 0d 04 04      calle d procedure_0004 4       //

  0022:48                 ret
)

(procedure proc_0023
  0023:78               push1
  0024:39 0c            pushi c                        // $c nsRight
  0026:47 0d 06 02      calle d procedure_0006 2       //

  002a:7a               push2
  002b:59 01            &rest 1
  002d:39 50            pushi 50                       // $50 title
  002f:72 1ab8          lofsa $1ab8                    // Hob
  0032:36                push
  0033:47 0d 04 04      calle d procedure_0004 4       //

  0037:48                 ret
)

(procedure proc_0038
  0038:78               push1
  0039:39 0d            pushi d                        // $d lsTop
  003b:47 0d 06 02      calle d procedure_0006 2       //

  003f:7a               push2
  0040:59 01            &rest 1
  0042:39 50            pushi 50                       // $50 title
  0044:72 1abc          lofsa $1abc                    // Dicken
  0047:36                push
  0048:47 0d 04 04      calle d procedure_0004 4       //

  004c:48                 ret
)

