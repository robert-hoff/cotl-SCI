(script 172)

(string
    string_1666 "tuckwobat"
    string_1670 "*** the battle frieze."
    string_1687 "*** Robin's merrie men engage the Abbot's hoods in a fierce battle."
    string_16cb "frieze1"
    string_16d3 "*** Robin's merrie men engage the Abbott's hoods in a fierce battle."
    string_1718 "frieze2"
    string_1720 "robin"
    string_1726 "victim"
    string_172d "victim2"
    string_1735 "mule"
    string_173a "mule2"
    string_1740 "archer"
    string_1747 "archer2"
    string_174f "outlaw"
    string_1756 "outlaw2"
    string_175e "*** one of the Abbott's thieving lackeys."
    string_1788 "knave"
    string_178e "knave2"
    string_1795 "knave3"
    string_179c "lancer"
    string_17a3 "lancer2"
    string_17ab "lancer3"
    string_17b3 "corpse"
    string_17ba "corpse2"
    string_17c2 "corpse3"
    string_17ca "corpse4"
    string_17d2 "timer0"
    string_17d9 "timer0A"
    string_17e1 "timer1"
    string_17e8 "timer2"
    string_17ef "timer2A"
    string_17f7 "timer3"
    string_17fe "timer4"
    string_1805 "timer5"
    string_180c "timer6"
    string_1813 "kill"
    string_1818 "kill2"
    string_181e "kill3"
    string_1824 "shoot1"
    string_182b "shoot2"
    string_1832 "shoot3"
    string_1839 "shoot4"
    string_1840 "musicScript"
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
)

// 036c
(instance publictuckwobat of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $0
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
  000e:7a               push2
  000f:38 0081          pushi 81                       // $81 handleEvent
  0012:39 6e            pushi 6e                       // $6e showSelf
  0014:43 00 04         callk Load 4

  0017:39 07            pushi 7                        // $7 cel
  0019:38 0080          pushi 80                       // $80 indexOf
  001c:39 05            pushi 5                        // $5 view
  001e:39 0a            pushi a                        // $a nsLeft
  0020:39 50            pushi 50                       // $50 title
  0022:39 6f            pushi 6f                       // $6f isKindOf
  0024:39 72            pushi 72                       // $72 yourself
  0026:39 73            pushi 73                       // $73 add
  0028:46 03be 0000 0e  calle 3be procedure_0000 e     //

  002e:39 03            pushi 3                        // $3 y
  0030:38 0084          pushi 84                       // $84 cycles
  0033:39 78            pushi 78                       // $78 isEmpty
  0035:39 7b            pushi 7b                       // $7b last
  0037:46 03be 0000 06  calle 3be procedure_0000 6     //

  003d:39 6b            pushi 6b                       // $6b init
  003f:76               push0
  0040:72 0444          lofsa $0444                    // robin
  0043:4a 04             send 4

  0045:39 6b            pushi 6b                       // $6b init
  0047:76               push0
  0048:72 0606          lofsa $0606                    // archer
  004b:4a 04             send 4

  004d:39 04            pushi 4                        // $4 x
  004f:78               push1
  0050:38 01e0          pushi 1e0                      // $1e0 addPt
  0053:39 03            pushi 3                        // $3 y
  0055:78               push1
  0056:38 01e0          pushi 1e0                      // $1e0 addPt
  0059:39 07            pushi 7                        // $7 cel
  005b:78               push1
  005c:39 04            pushi 4                        // $4 x
  005e:39 6b            pushi 6b                       // $6b init
  0060:76               push0
  0061:72 066e          lofsa $066e                    // archer2
  0064:4a 16             send 16

  0066:38 00db          pushi db                       // $db cycleSpeed
  0069:78               push1
  006a:39 06            pushi 6                        // $6 loop
  006c:39 6b            pushi 6b                       // $6b init
  006e:76               push0
  006f:72 07d2          lofsa $07d2                    // knave
  0072:4a 0a             send a

  0074:39 04            pushi 4                        // $4 x
  0076:78               push1
  0077:38 01cc          pushi 1cc                      // $1cc undo
  007a:39 03            pushi 3                        // $3 y
  007c:78               push1
  007d:38 01cc          pushi 1cc                      // $1cc undo
  0080:39 06            pushi 6                        // $6 loop
  0082:78               push1
  0083:39 03            pushi 3                        // $3 y
  0085:39 07            pushi 7                        // $7 cel
  0087:78               push1
  0088:7a               push2
  0089:38 00db          pushi db                       // $db cycleSpeed
  008c:78               push1
  008d:39 0c            pushi c                        // $c nsRight
  008f:39 6b            pushi 6b                       // $6b init
  0091:76               push0
  0092:72 083a          lofsa $083a                    // knave2
  0095:4a 22             send 22

  0097:39 04            pushi 4                        // $4 x
  0099:78               push1
  009a:38 01c2          pushi 1c2                      // $1c2 array
  009d:39 03            pushi 3                        // $3 y
  009f:78               push1
  00a0:38 01c2          pushi 1c2                      // $1c2 array
  00a3:39 06            pushi 6                        // $6 loop
  00a5:78               push1
  00a6:78               push1
  00a7:39 07            pushi 7                        // $7 cel
  00a9:78               push1
  00aa:39 04            pushi 4                        // $4 x
  00ac:38 0096          pushi 96                       // $96 setCycle
  00af:78               push1
  00b0:51 17            class Fwd
  00b2:36                push
  00b3:38 00db          pushi db                       // $db cycleSpeed
  00b6:78               push1
  00b7:39 06            pushi 6                        // $6 loop
  00b9:39 6b            pushi 6b                       // $6b init
  00bb:76               push0
  00bc:72 08a2          lofsa $08a2                    // knave3
  00bf:4a 28             send 28

  00c1:39 04            pushi 4                        // $4 x
  00c3:78               push1
  00c4:38 01b8          pushi 1b8                      // $1b8 doCast
  00c7:39 03            pushi 3                        // $3 y
  00c9:78               push1
  00ca:38 01b8          pushi 1b8                      // $1b8 doCast
  00cd:39 07            pushi 7                        // $7 cel
  00cf:78               push1
  00d0:39 04            pushi 4                        // $4 x
  00d2:39 6b            pushi 6b                       // $6b init
  00d4:76               push0
  00d5:38 011d          pushi 11d                      // $11d stopUpd
  00d8:76               push0
  00d9:72 0754          lofsa $0754                    // outlaw2
  00dc:4a 1a             send 1a

  00de:39 05            pushi 5                        // $5 view
  00e0:78               push1
  00e1:39 72            pushi 72                       // $72 yourself
  00e3:39 06            pushi 6                        // $6 loop
  00e5:78               push1
  00e6:78               push1
  00e7:39 04            pushi 4                        // $4 x
  00e9:78               push1
  00ea:38 01fe          pushi 1fe                      // $1fe startAudio
  00ed:39 03            pushi 3                        // $3 y
  00ef:78               push1
  00f0:38 01fe          pushi 1fe                      // $1fe startAudio
  00f3:38 00db          pushi db                       // $db cycleSpeed
  00f6:78               push1
  00f7:39 0c            pushi c                        // $c nsRight
  00f9:39 6b            pushi 6b                       // $6b init
  00fb:76               push0
  00fc:72 0510          lofsa $0510                    // victim2
  00ff:4a 22             send 22

  0101:38 008e          pushi 8e                       // $8e setScript
  0104:78               push1
  0105:72 11aa          lofsa $11aa                    // kill
  0108:36                push
  0109:72 0606          lofsa $0606                    // archer
  010c:4a 06             send 6

  010e:38 008e          pushi 8e                       // $8e setScript
  0111:78               push1
  0112:72 123a          lofsa $123a                    // kill2
  0115:36                push
  0116:72 066e          lofsa $066e                    // archer2
  0119:4a 06             send 6

  011b:38 008e          pushi 8e                       // $8e setScript
  011e:78               push1
  011f:72 12ca          lofsa $12ca                    // kill3
  0122:36                push
  0123:72 0444          lofsa $0444                    // robin
  0126:4a 06             send 6

  0128:38 008e          pushi 8e                       // $8e setScript
  012b:78               push1
  012c:72 1368          lofsa $1368                    // shoot1
  012f:36                push
  0130:72 07d2          lofsa $07d2                    // knave
  0133:4a 06             send 6

  0135:38 008e          pushi 8e                       // $8e setScript
  0138:78               push1
  0139:72 13f8          lofsa $13f8                    // shoot2
  013c:36                push
  013d:72 083a          lofsa $083a                    // knave2
  0140:4a 06             send 6

  0142:38 008e          pushi 8e                       // $8e setScript
  0145:78               push1
  0146:72 1488          lofsa $1488                    // shoot3
  0149:36                push
  014a:72 08a2          lofsa $08a2                    // knave3
  014d:4a 06             send 6

  014f:38 008e          pushi 8e                       // $8e setScript
  0152:78               push1
  0153:72 1518          lofsa $1518                    // shoot4
  0156:36                push
  0157:72 0510          lofsa $0510                    // victim2
  015a:4a 06             send 6

  015c:35 20              ldi 20
  015e:a3 01              sal local1
  0160:39 6b            pushi 6b                       // $6b init
  0162:76               push0
  0163:57 43 04         super Rm 4

  0166:38 00a7          pushi a7                       // $a7 enable
  0169:76               push0
  016a:81 45              lag gIconBar
  016c:4a 04             send 4

  016e:39 2b            pushi 2b                       // $2b number
  0170:78               push1
  0171:39 78            pushi 78                       // $78 isEmpty
  0173:39 06            pushi 6                        // $6 loop
  0175:78               push1
  0176:78               push1
  0177:39 6b            pushi 6b                       // $6b init
  0179:76               push0
  017a:39 2a            pushi 2a                       // $2a play
  017c:78               push1
  017d:72 1638          lofsa $1638                    // musicScript
  0180:36                push
  0181:39 66            pushi 66                       // $66 flags
  0183:78               push1
  0184:39 66            pushi 66                       // $66 flags
  0186:76               push0
  0187:81 64              lag gRgnMusic
  0189:4a 04             send 4

  018b:36                push
  018c:35 fe              ldi fe
  018e:12                 and
  018f:36                push
  0190:81 64              lag gRgnMusic
  0192:4a 1c             send 1c

  0194:38 018c          pushi 18c                      // $18c drawPic
  0197:7a               push2
  0198:39 6e            pushi 6e                       // $6e showSelf
  019a:39 06            pushi 6                        // $6 loop
  019c:81 02              lag global2
  019e:4a 08             send 8

  01a0:39 04            pushi 4                        // $4 x
  01a2:78               push1
  01a3:38 00d2          pushi d2                       // $d2 useIconItem
  01a6:39 03            pushi 3                        // $3 y
  01a8:78               push1
  01a9:39 6e            pushi 6e                       // $6e showSelf
  01ab:72 0576          lofsa $0576                    // mule
  01ae:4a 0c             send c

  01b0:39 04            pushi 4                        // $4 x
  01b2:78               push1
  01b3:38 00e1          pushi e1                       // $e1 yLast
  01b6:39 03            pushi 3                        // $3 y
  01b8:78               push1
  01b9:39 64            pushi 64                       // $64 moveDone
  01bb:72 05be          lofsa $05be                    // mule2
  01be:4a 0c             send c

  01c0:39 06            pushi 6                        // $6 loop
  01c2:78               push1
  01c3:78               push1
  01c4:39 07            pushi 7                        // $7 cel
  01c6:78               push1
  01c7:39 06            pushi 6                        // $6 loop
  01c9:39 04            pushi 4                        // $4 x
  01cb:78               push1
  01cc:7a               push2
  01cd:38 00dc          pushi dc                       // $dc cycler
  01d0:38 00e6          pushi e6                       // $e6 distanceTo
  01d3:43 3c 04         callk Random 4

  01d6:36                push
  01d7:39 03            pushi 3                        // $3 y
  01d9:78               push1
  01da:7a               push2
  01db:39 6d            pushi 6d                       // $6d showStr
  01dd:39 77            pushi 77                       // $77 contains
  01df:43 3c 04         callk Random 4

  01e2:36                push
  01e3:72 0a84          lofsa $0a84                    // corpse
  01e6:4a 18             send 18

  01e8:39 06            pushi 6                        // $6 loop
  01ea:78               push1
  01eb:78               push1
  01ec:39 07            pushi 7                        // $7 cel
  01ee:78               push1
  01ef:39 06            pushi 6                        // $6 loop
  01f1:39 04            pushi 4                        // $4 x
  01f3:78               push1
  01f4:7a               push2
  01f5:38 009f          pushi 9f                       // $9f fade
  01f8:38 00a9          pushi a9                       // $a9 track
  01fb:43 3c 04         callk Random 4

  01fe:36                push
  01ff:39 03            pushi 3                        // $3 y
  0201:78               push1
  0202:7a               push2
  0203:39 6a            pushi 6a                       // $6a new
  0205:39 74            pushi 74                       // $74 eachElementDo
  0207:43 3c 04         callk Random 4

  020a:36                push
  020b:72 0ae2          lofsa $0ae2                    // corpse2
  020e:4a 18             send 18

  0210:39 06            pushi 6                        // $6 loop
  0212:78               push1
  0213:78               push1
  0214:39 07            pushi 7                        // $7 cel
  0216:78               push1
  0217:39 06            pushi 6                        // $6 loop
  0219:39 04            pushi 4                        // $4 x
  021b:78               push1
  021c:7a               push2
  021d:38 00fa          pushi fa                       // $fa outOfTouch
  0220:38 0104          pushi 104                      // $104 gx
  0223:43 3c 04         callk Random 4

  0226:36                push
  0227:39 03            pushi 3                        // $3 y
  0229:78               push1
  022a:7a               push2
  022b:39 6a            pushi 6a                       // $6a new
  022d:39 74            pushi 74                       // $74 eachElementDo
  022f:43 3c 04         callk Random 4

  0232:36                push
  0233:72 0b40          lofsa $0b40                    // corpse3
  0236:4a 18             send 18

  0238:39 06            pushi 6                        // $6 loop
  023a:78               push1
  023b:78               push1
  023c:39 07            pushi 7                        // $7 cel
  023e:78               push1
  023f:39 06            pushi 6                        // $6 loop
  0241:39 04            pushi 4                        // $4 x
  0243:78               push1
  0244:7a               push2
  0245:38 0088          pushi 88                       // $88 lastTicks
  0248:38 0092          pushi 92                       // $92 cycleCnt
  024b:43 3c 04         callk Random 4

  024e:36                push
  024f:39 03            pushi 3                        // $3 y
  0251:78               push1
  0252:7a               push2
  0253:39 7b            pushi 7b                       // $7b last
  0255:38 0085          pushi 85                       // $85 seconds
  0258:43 3c 04         callk Random 4

  025b:36                push
  025c:72 0b9e          lofsa $0b9e                    // corpse4
  025f:4a 18             send 18

  0261:39 73            pushi 73                       // $73 add
  0263:39 08            pushi 8                        // $8 underBits
  0265:72 0a84          lofsa $0a84                    // corpse
  0268:36                push
  0269:72 0ae2          lofsa $0ae2                    // corpse2
  026c:36                push
  026d:72 0b40          lofsa $0b40                    // corpse3
  0270:36                push
  0271:72 0b9e          lofsa $0b9e                    // corpse4
  0274:36                push
  0275:72 0576          lofsa $0576                    // mule
  0278:36                push
  0279:72 05be          lofsa $05be                    // mule2
  027c:36                push
  027d:72 03b4          lofsa $03b4                    // frieze1
  0280:36                push
  0281:72 03fc          lofsa $03fc                    // frieze2
  0284:36                push
  0285:39 74            pushi 74                       // $74 eachElementDo
  0287:78               push1
  0288:39 6b            pushi 6b                       // $6b init
  028a:39 3c            pushi 3c                       // $3c doit
  028c:76               push0
  028d:81 0a              lag global10
  028f:4a 1e             send 1e

  0291:39 04            pushi 4                        // $4 x
  0293:78               push1
  0294:38 0082          pushi 82                       // $82 start
  0297:39 03            pushi 3                        // $3 y
  0299:78               push1
  029a:38 00bd          pushi bd                       // $bd maskView
  029d:72 0444          lofsa $0444                    // robin
  02a0:4a 0c             send c

  02a2:39 04            pushi 4                        // $4 x
  02a4:78               push1
  02a5:39 4e            pushi 4e                       // $4e save
  02a7:39 03            pushi 3                        // $3 y
  02a9:78               push1
  02aa:38 0092          pushi 92                       // $92 cycleCnt
  02ad:72 0606          lofsa $0606                    // archer
  02b0:4a 0c             send c

  02b2:39 04            pushi 4                        // $4 x
  02b4:78               push1
  02b5:7a               push2
  02b6:39 55            pushi 55                       // $55 z
  02b8:39 5f            pushi 5f                       // $5f sec
  02ba:43 3c 04         callk Random 4

  02bd:36                push
  02be:39 03            pushi 3                        // $3 y
  02c0:78               push1
  02c1:7a               push2
  02c2:38 00a5          pushi a5                       // $a5 clean
  02c5:38 00af          pushi af                       // $af checkState
  02c8:43 3c 04         callk Random 4

  02cb:36                push
  02cc:72 066e          lofsa $066e                    // archer2
  02cf:4a 0c             send c

  02d1:39 04            pushi 4                        // $4 x
  02d3:78               push1
  02d4:39 7d            pushi 7d                       // $7d addToFront
  02d6:39 03            pushi 3                        // $3 y
  02d8:78               push1
  02d9:38 0080          pushi 80                       // $80 indexOf
  02dc:72 07d2          lofsa $07d2                    // knave
  02df:4a 0c             send c

  02e1:39 04            pushi 4                        // $4 x
  02e3:78               push1
  02e4:38 00c8          pushi c8                       // $c8 dispatchEvent
  02e7:39 03            pushi 3                        // $3 y
  02e9:78               push1
  02ea:39 64            pushi 64                       // $64 moveDone
  02ec:72 083a          lofsa $083a                    // knave2
  02ef:4a 0c             send c

  02f1:39 04            pushi 4                        // $4 x
  02f3:78               push1
  02f4:7a               push2
  02f5:38 00ac          pushi ac                       // $ac moveTo
  02f8:38 00b6          pushi b6                       // $b6 center
  02fb:43 3c 04         callk Random 4

  02fe:36                push
  02ff:39 03            pushi 3                        // $3 y
  0301:78               push1
  0302:7a               push2
  0303:39 73            pushi 73                       // $73 add
  0305:39 7d            pushi 7d                       // $7d addToFront
  0307:43 3c 04         callk Random 4

  030a:36                push
  030b:72 08a2          lofsa $08a2                    // knave3
  030e:4a 0c             send c

  0310:39 04            pushi 4                        // $4 x
  0312:78               push1
  0313:39 07            pushi 7                        // $7 cel
  0315:39 03            pushi 3                        // $3 y
  0317:78               push1
  0318:39 6c            pushi 6c                       // $6c dispose
  031a:72 0754          lofsa $0754                    // outlaw2
  031d:4a 0c             send c

  031f:39 04            pushi 4                        // $4 x
  0321:78               push1
  0322:38 00d2          pushi d2                       // $d2 useIconItem
  0325:39 03            pushi 3                        // $3 y
  0327:78               push1
  0328:39 78            pushi 78                       // $78 isEmpty
  032a:72 0510          lofsa $0510                    // victim2
  032d:4a 0c             send c

  032f:39 2b            pushi 2b                       // $2b number
  0331:78               push1
  0332:39 7b            pushi 7b                       // $7b last
  0334:39 06            pushi 6                        // $6 loop
  0336:78               push1
  0337:39 ff            pushi ff                       // $ff syncNum
  0339:39 6b            pushi 6b                       // $6b init
  033b:76               push0
  033c:39 2a            pushi 2a                       // $2a play
  033e:76               push0
  033f:39 66            pushi 66                       // $66 flags
  0341:78               push1
  0342:39 66            pushi 66                       // $66 flags
  0344:76               push0
  0345:81 71              lag gSFX
  0347:4a 04             send 4

  0349:36                push
  034a:35 fe              ldi fe
  034c:12                 and
  034d:36                push
  034e:81 71              lag gSFX
  0350:4a 1a             send 1a

  0352:38 008e          pushi 8e                       // $8e setScript
  0355:78               push1
  0356:72 0c56          lofsa $0c56                    // timer0
  0359:36                push
  035a:81 02              lag global2
  035c:4a 06             send 6

  035e:78               push1
  035f:39 41            pushi 41                       // $41 replay
  0361:45 06 02         callb procedure_0006 2         // proc0_6

  0364:48                 ret
  0365:00                bnot
    )

)

// 03ae
(instance frieze1 of PicView
    (properties
        x $1f
        y $bd
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $1670
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $1687
        view $50
        loop $0
        cel $0
        priority $f
        signal $0
        palette $0
    )
)

// 03f6
(instance frieze2 of PicView
    (properties
        x $120
        y $bd
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $1670
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $16d3
        view $50
        loop $0
        cel $1
        priority $f
        signal $0
        palette $0
    )
)

// 043e
(instance robin of Prop
    (properties
        x $1f4
        y $1f4
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
        view $5
        loop $3
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
        cycleSpeed $8
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 04a4
(instance victim of Prop
    (properties
        x $b4
        y $6a
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
        view $73
        loop $3
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
        detailLevel $2
    )
)

// 050a
(instance victim2 of Prop
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
        view $73
        loop $3
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
        detailLevel $2
    )
)

// 0570
(instance mule of PicView
    (properties
        x $208
        y $208
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
        view $73
        loop $7
        cel $0
        priority $ffff
        signal $0
        palette $0
    )
)

// 05b8
(instance mule2 of PicView
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
        view $73
        loop $7
        cel $0
        priority $ffff
        signal $0
        palette $0
    )
)

// 0600
(instance archer of Prop
    (properties
// Problem with properties. Species has 2b but instance has 2c.
        x $1ea
        y $1ea
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $72
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
        detailLevel $2
    )
)

// 0668
(instance archer2 of Prop
    (properties
// Problem with properties. Species has 2b but instance has 2c.
        x $1ea
        y $1ea
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $72
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
        detailLevel $2
    )
)

// 06d0
(instance outlaw of Actor
    (properties
        x $7
        y $6c
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $6f
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
        detailLevel $2
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

// 074e
(instance outlaw2 of Actor
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
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $6f
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
        detailLevel $2
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

// 07cc
(instance knave of Prop
    (properties
// Problem with properties. Species has 2b but instance has 2c.
        x $1d6
        y $1d6
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $175e
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $72
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
        detailLevel $2
    )
)

// 0834
(instance knave2 of Prop
    (properties
// Problem with properties. Species has 2b but instance has 2c.
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
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $72
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
        detailLevel $2
    )
)

// 089c
(instance knave3 of Prop
    (properties
// Problem with properties. Species has 2b but instance has 2c.
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
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $72
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
        detailLevel $2
    )
)

// 0904
(instance lancer of Actor
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
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $6f
        loop $1
        cel $0
        priority $0
        underBits $0
        signal $800
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
        detailLevel $2
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

// 0982
(instance lancer2 of Actor
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
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $6f
        loop $1
        cel $0
        priority $0
        underBits $0
        signal $800
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
        detailLevel $2
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

// 0a00
(instance lancer3 of Actor
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
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $6f
        loop $1
        cel $0
        priority $0
        underBits $0
        signal $800
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
        detailLevel $2
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

// 0a7e
(instance corpse of View
    (properties
// Problem with properties. Species has 26 but instance has 27.
        x $1ae
        y $1ae
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $73
        loop $3
        cel $5
        priority $0
        underBits $0
        signal $101
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
    )
)

// 0adc
(instance corpse2 of View
    (properties
// Problem with properties. Species has 26 but instance has 27.
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
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $73
        loop $3
        cel $5
        priority $0
        underBits $0
        signal $101
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
    )
)

// 0b3a
(instance corpse3 of View
    (properties
// Problem with properties. Species has 26 but instance has 27.
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
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $73
        loop $3
        cel $5
        priority $0
        underBits $0
        signal $101
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
    )
)

// 0b98
(instance corpse4 of View
    (properties
// Problem with properties. Species has 26 but instance has 27.
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
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $73
        loop $3
        cel $5
        priority $0
        underBits $0
        signal $101
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
    )
)

// 0c50
(instance timer0 of Script
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
    (method (changeState)                              // method_0bf4
  0bf4:87 01              lap param1
  0bf6:65 0a             aTop state
  0bf8:36                push
  0bf9:3c                 dup
  0bfa:35 00              ldi 0
  0bfc:1a                 eq?
  0bfd:30 0034            bnt code_0c34
  0c00:39 6b            pushi 6b                       // $6b init
  0c02:76               push0
  0c03:39 06            pushi 6                        // $6 loop
  0c05:78               push1
  0c06:39 04            pushi 4                        // $4 x
  0c08:3c                 dup
  0c09:78               push1
  0c0a:38 00e1          pushi e1                       // $e1 yLast
  0c0d:39 03            pushi 3                        // $3 y
  0c0f:78               push1
  0c10:39 69            pushi 69                       // $69 hide
  0c12:38 0121          pushi 121                      // $121 ignoreActors
  0c15:78               push1
  0c16:78               push1
  0c17:38 0096          pushi 96                       // $96 setCycle
  0c1a:78               push1
  0c1b:51 18            class Walk
  0c1d:36                push
  0c1e:38 011b          pushi 11b                      // $11b setMotion
  0c21:39 04            pushi 4                        // $4 x
  0c23:51 1e            class MoveTo
  0c25:36                push
  0c26:38 0118          pushi 118                      // $118 isNotHidden
  0c29:39 5a            pushi 5a                       // $5a points
  0c2b:7c            pushSelf
  0c2c:72 090a          lofsa $090a                    // lancer
  0c2f:4a 2e             send 2e

  0c31:32 0014            jmp code_0c48

        code_0c34
  0c34:3c                 dup
  0c35:35 01              ldi 1
  0c37:1a                 eq?
  0c38:30 000d            bnt code_0c48
  0c3b:39 6c            pushi 6c                       // $6c dispose
  0c3d:76               push0
  0c3e:72 090a          lofsa $090a                    // lancer
  0c41:4a 04             send 4

  0c43:39 6c            pushi 6c                       // $6c dispose
  0c45:76               push0
  0c46:54 04             self 4


        code_0c48
  0c48:3a                toss
  0c49:48                 ret
    )

)

// 0ce6
(instance timer0A of Script
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
    (method (changeState)                              // method_0c84
  0c84:87 01              lap param1
  0c86:65 0a             aTop state
  0c88:36                push
  0c89:3c                 dup
  0c8a:35 00              ldi 0
  0c8c:1a                 eq?
  0c8d:30 003a            bnt code_0cca
  0c90:39 06            pushi 6                        // $6 loop
  0c92:78               push1
  0c93:7a               push2
  0c94:39 04            pushi 4                        // $4 x
  0c96:78               push1
  0c97:39 0c            pushi c                        // $c nsRight
  0c99:39 03            pushi 3                        // $3 y
  0c9b:78               push1
  0c9c:39 71            pushi 71                       // $71 respondsTo
  0c9e:39 38            pushi 38                       // $38 moveSpeed
  0ca0:78               push1
  0ca1:39 04            pushi 4                        // $4 x
  0ca3:38 00db          pushi db                       // $db cycleSpeed
  0ca6:78               push1
  0ca7:39 04            pushi 4                        // $4 x
  0ca9:38 0096          pushi 96                       // $96 setCycle
  0cac:78               push1
  0cad:51 18            class Walk
  0caf:36                push
  0cb0:38 011b          pushi 11b                      // $11b setMotion
  0cb3:39 04            pushi 4                        // $4 x
  0cb5:51 1e            class MoveTo
  0cb7:36                push
  0cb8:38 00cb          pushi cb                       // $cb height
  0cbb:39 4f            pushi 4f                       // $4f restore
  0cbd:7c            pushSelf
  0cbe:38 0124          pushi 124                      // $124 checkDetail
  0cc1:76               push0
  0cc2:72 0988          lofsa $0988                    // lancer2
  0cc5:4a 34             send 34

  0cc7:32 0014            jmp code_0cde

        code_0cca
  0cca:3c                 dup
  0ccb:35 01              ldi 1
  0ccd:1a                 eq?
  0cce:30 000d            bnt code_0cde
  0cd1:39 6c            pushi 6c                       // $6c dispose
  0cd3:76               push0
  0cd4:72 0988          lofsa $0988                    // lancer2
  0cd7:4a 04             send 4

  0cd9:39 6c            pushi 6c                       // $6c dispose
  0cdb:76               push0
  0cdc:54 04             self 4


        code_0cde
  0cde:3a                toss
  0cdf:48                 ret
    )

)

// 0d6e
(instance timer1 of Script
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
    (method (changeState)                              // method_0d1a
  0d1a:87 01              lap param1
  0d1c:65 0a             aTop state
  0d1e:36                push
  0d1f:3c                 dup
  0d20:35 00              ldi 0
  0d22:1a                 eq?
  0d23:30 002c            bnt code_0d52
  0d26:39 38            pushi 38                       // $38 moveSpeed
  0d28:78               push1
  0d29:39 04            pushi 4                        // $4 x
  0d2b:38 00db          pushi db                       // $db cycleSpeed
  0d2e:78               push1
  0d2f:39 04            pushi 4                        // $4 x
  0d31:38 0096          pushi 96                       // $96 setCycle
  0d34:78               push1
  0d35:51 18            class Walk
  0d37:36                push
  0d38:38 011b          pushi 11b                      // $11b setMotion
  0d3b:39 04            pushi 4                        // $4 x
  0d3d:51 1e            class MoveTo
  0d3f:36                push
  0d40:38 00cb          pushi cb                       // $cb height
  0d43:39 4f            pushi 4f                       // $4f restore
  0d45:7c            pushSelf
  0d46:38 0124          pushi 124                      // $124 checkDetail
  0d49:76               push0
  0d4a:72 0754          lofsa $0754                    // outlaw2
  0d4d:4a 22             send 22

  0d4f:32 0014            jmp code_0d66

        code_0d52
  0d52:3c                 dup
  0d53:35 01              ldi 1
  0d55:1a                 eq?
  0d56:30 000d            bnt code_0d66
  0d59:39 6c            pushi 6c                       // $6c dispose
  0d5b:76               push0
  0d5c:72 0754          lofsa $0754                    // outlaw2
  0d5f:4a 04             send 4

  0d61:39 6c            pushi 6c                       // $6c dispose
  0d63:76               push0
  0d64:54 04             self 4


        code_0d66
  0d66:3a                toss
  0d67:48                 ret
    )

)

// 0de4
(instance timer2 of Script
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
    (method (changeState)                              // method_0da2
  0da2:87 01              lap param1
  0da4:65 0a             aTop state
  0da6:36                push
  0da7:3c                 dup
  0da8:35 00              ldi 0
  0daa:1a                 eq?
  0dab:30 0019            bnt code_0dc7
  0dae:39 05            pushi 5                        // $5 view
  0db0:78               push1
  0db1:39 73            pushi 73                       // $73 add
  0db3:39 07            pushi 7                        // $7 cel
  0db5:78               push1
  0db6:76               push0
  0db7:38 0096          pushi 96                       // $96 setCycle
  0dba:7a               push2
  0dbb:51 1a            class End
  0dbd:36                push
  0dbe:7c            pushSelf
  0dbf:72 0510          lofsa $0510                    // victim2
  0dc2:4a 14             send 14

  0dc4:32 0015            jmp code_0ddc

        code_0dc7
  0dc7:3c                 dup
  0dc8:35 01              ldi 1
  0dca:1a                 eq?
  0dcb:30 000e            bnt code_0ddc
  0dce:38 011d          pushi 11d                      // $11d stopUpd
  0dd1:76               push0
  0dd2:72 0510          lofsa $0510                    // victim2
  0dd5:4a 04             send 4

  0dd7:39 6c            pushi 6c                       // $6c dispose
  0dd9:76               push0
  0dda:54 04             self 4


        code_0ddc
  0ddc:3a                toss
  0ddd:48                 ret
    )

)

// 0e8e
(instance timer2A of Script
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
    (method (changeState)                              // method_0e18
  0e18:87 01              lap param1
  0e1a:65 0a             aTop state
  0e1c:36                push
  0e1d:3c                 dup
  0e1e:35 00              ldi 0
  0e20:1a                 eq?
  0e21:30 004e            bnt code_0e72
  0e24:39 06            pushi 6                        // $6 loop
  0e26:78               push1
  0e27:7a               push2
  0e28:39 3f            pushi 3f                       // $3f priority
  0e2a:78               push1
  0e2b:76               push0
  0e2c:39 11            pushi 11                       // $11 signal
  0e2e:78               push1
  0e2f:39 11            pushi 11                       // $11 signal
  0e31:76               push0
  0e32:72 0a06          lofsa $0a06                    // lancer3
  0e35:4a 04             send 4

  0e37:36                push
  0e38:35 10              ldi 10
  0e3a:14                  or
  0e3b:36                push
  0e3c:39 04            pushi 4                        // $4 x
  0e3e:78               push1
  0e3f:39 0c            pushi c                        // $c nsRight
  0e41:39 03            pushi 3                        // $3 y
  0e43:78               push1
  0e44:39 71            pushi 71                       // $71 respondsTo
  0e46:39 38            pushi 38                       // $38 moveSpeed
  0e48:78               push1
  0e49:39 04            pushi 4                        // $4 x
  0e4b:38 00db          pushi db                       // $db cycleSpeed
  0e4e:78               push1
  0e4f:39 04            pushi 4                        // $4 x
  0e51:38 0096          pushi 96                       // $96 setCycle
  0e54:78               push1
  0e55:51 18            class Walk
  0e57:36                push
  0e58:38 011b          pushi 11b                      // $11b setMotion
  0e5b:39 04            pushi 4                        // $4 x
  0e5d:51 1e            class MoveTo
  0e5f:36                push
  0e60:38 009e          pushi 9e                       // $9e hold
  0e63:39 5f            pushi 5f                       // $5f sec
  0e65:7c            pushSelf
  0e66:38 0124          pushi 124                      // $124 checkDetail
  0e69:76               push0
  0e6a:72 0a06          lofsa $0a06                    // lancer3
  0e6d:4a 40             send 40

  0e6f:32 0014            jmp code_0e86

        code_0e72
  0e72:3c                 dup
  0e73:35 01              ldi 1
  0e75:1a                 eq?
  0e76:30 000d            bnt code_0e86
  0e79:39 6c            pushi 6c                       // $6c dispose
  0e7b:76               push0
  0e7c:72 0a06          lofsa $0a06                    // lancer3
  0e7f:4a 04             send 4

  0e81:39 6c            pushi 6c                       // $6c dispose
  0e83:76               push0
  0e84:54 04             self 4


        code_0e86
  0e86:3a                toss
  0e87:48                 ret
    )

)

// 0f2e
(instance timer3 of Script
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
    (method (changeState)                              // method_0ec2
  0ec2:87 01              lap param1
  0ec4:65 0a             aTop state
  0ec6:36                push
  0ec7:3c                 dup
  0ec8:35 00              ldi 0
  0eca:1a                 eq?
  0ecb:30 0043            bnt code_0f11
  0ece:39 6b            pushi 6b                       // $6b init
  0ed0:76               push0
  0ed1:39 3f            pushi 3f                       // $3f priority
  0ed3:78               push1
  0ed4:76               push0
  0ed5:39 11            pushi 11                       // $11 signal
  0ed7:78               push1
  0ed8:39 11            pushi 11                       // $11 signal
  0eda:76               push0
  0edb:72 06d6          lofsa $06d6                    // outlaw
  0ede:4a 04             send 4

  0ee0:36                push
  0ee1:35 10              ldi 10
  0ee3:14                  or
  0ee4:36                push
  0ee5:39 38            pushi 38                       // $38 moveSpeed
  0ee7:78               push1
  0ee8:39 04            pushi 4                        // $4 x
  0eea:38 00db          pushi db                       // $db cycleSpeed
  0eed:78               push1
  0eee:39 04            pushi 4                        // $4 x
  0ef0:38 0096          pushi 96                       // $96 setCycle
  0ef3:78               push1
  0ef4:51 18            class Walk
  0ef6:36                push
  0ef7:38 011b          pushi 11b                      // $11b setMotion
  0efa:39 04            pushi 4                        // $4 x
  0efc:51 1e            class MoveTo
  0efe:36                push
  0eff:38 009c          pushi 9c                       // $9c stop
  0f02:39 5f            pushi 5f                       // $5f sec
  0f04:7c            pushSelf
  0f05:38 0124          pushi 124                      // $124 checkDetail
  0f08:76               push0
  0f09:72 06d6          lofsa $06d6                    // outlaw
  0f0c:4a 32             send 32

  0f0e:32 0014            jmp code_0f25

        code_0f11
  0f11:3c                 dup
  0f12:35 01              ldi 1
  0f14:1a                 eq?
  0f15:30 000d            bnt code_0f25
  0f18:39 6c            pushi 6c                       // $6c dispose
  0f1a:76               push0
  0f1b:72 06d6          lofsa $06d6                    // outlaw
  0f1e:4a 04             send 4

  0f20:39 6c            pushi 6c                       // $6c dispose
  0f22:76               push0
  0f23:54 04             self 4


        code_0f25
  0f25:3a                toss
  0f26:48                 ret
  0f27:00                bnot
    )

)

// 0fa4
(instance timer4 of Script
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
    (method (changeState)                              // method_0f62
  0f62:87 01              lap param1
  0f64:65 0a             aTop state
  0f66:36                push
  0f67:3c                 dup
  0f68:35 00              ldi 0
  0f6a:1a                 eq?
  0f6b:30 0019            bnt code_0f87
  0f6e:39 05            pushi 5                        // $5 view
  0f70:78               push1
  0f71:39 73            pushi 73                       // $73 add
  0f73:39 07            pushi 7                        // $7 cel
  0f75:78               push1
  0f76:76               push0
  0f77:38 0096          pushi 96                       // $96 setCycle
  0f7a:7a               push2
  0f7b:51 1a            class End
  0f7d:36                push
  0f7e:7c            pushSelf
  0f7f:72 07d2          lofsa $07d2                    // knave
  0f82:4a 14             send 14

  0f84:32 0015            jmp code_0f9c

        code_0f87
  0f87:3c                 dup
  0f88:35 01              ldi 1
  0f8a:1a                 eq?
  0f8b:30 000e            bnt code_0f9c
  0f8e:38 011d          pushi 11d                      // $11d stopUpd
  0f91:76               push0
  0f92:72 07d2          lofsa $07d2                    // knave
  0f95:4a 04             send 4

  0f97:39 6c            pushi 6c                       // $6c dispose
  0f99:76               push0
  0f9a:54 04             self 4


        code_0f9c
  0f9c:3a                toss
  0f9d:48                 ret
    )

)

// 101a
(instance timer5 of Script
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
    (method (changeState)                              // method_0fd8
  0fd8:87 01              lap param1
  0fda:65 0a             aTop state
  0fdc:36                push
  0fdd:3c                 dup
  0fde:35 00              ldi 0
  0fe0:1a                 eq?
  0fe1:30 0022            bnt code_1006
  0fe4:35 01              ldi 1
  0fe6:a3 00              sal local0
  0fe8:39 05            pushi 5                        // $5 view
  0fea:78               push1
  0feb:39 0a            pushi a                        // $a nsLeft
  0fed:39 07            pushi 7                        // $7 cel
  0fef:78               push1
  0ff0:76               push0
  0ff1:38 008e          pushi 8e                       // $8e setScript
  0ff4:78               push1
  0ff5:76               push0
  0ff6:38 0096          pushi 96                       // $96 setCycle
  0ff9:7a               push2
  0ffa:51 1a            class End
  0ffc:36                push
  0ffd:7c            pushSelf
  0ffe:72 0444          lofsa $0444                    // robin
  1001:4a 1a             send 1a

  1003:32 000c            jmp code_1012

        code_1006
  1006:3c                 dup
  1007:35 01              ldi 1
  1009:1a                 eq?
  100a:30 0005            bnt code_1012
  100d:39 6c            pushi 6c                       // $6c dispose
  100f:76               push0
  1010:54 04             self 4


        code_1012
  1012:3a                toss
  1013:48                 ret
    )

)

// 1114
(instance timer6 of Script
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
    (method (changeState)                              // method_104e
  104e:87 01              lap param1
  1050:65 0a             aTop state
  1052:36                push
  1053:3c                 dup
  1054:35 00              ldi 0
  1056:1a                 eq?
  1057:30 0010            bnt code_106a
  105a:38 0096          pushi 96                       // $96 setCycle
  105d:7a               push2
  105e:51 1b            class Beg
  1060:36                push
  1061:7c            pushSelf
  1062:72 0444          lofsa $0444                    // robin
  1065:4a 08             send 8

  1067:32 00a2            jmp code_110c

        code_106a
  106a:3c                 dup
  106b:35 01              ldi 1
  106d:1a                 eq?
  106e:30 0063            bnt code_10d4
  1071:39 66            pushi 66                       // $66 flags
  1073:78               push1
  1074:39 66            pushi 66                       // $66 flags
  1076:76               push0
  1077:81 64              lag gRgnMusic
  1079:4a 04             send 4

  107b:36                push
  107c:35 01              ldi 1
  107e:14                  or
  107f:36                push
  1080:81 64              lag gRgnMusic
  1082:4a 06             send 6

  1084:39 66            pushi 66                       // $66 flags
  1086:78               push1
  1087:39 66            pushi 66                       // $66 flags
  1089:76               push0
  108a:81 64              lag gRgnMusic
  108c:4a 04             send 4

  108e:36                push
  108f:35 01              ldi 1
  1091:14                  or
  1092:36                push
  1093:38 009c          pushi 9c                       // $9c stop
  1096:76               push0
  1097:81 71              lag gSFX
  1099:4a 0a             send a

  109b:38 008e          pushi 8e                       // $8e setScript
  109e:78               push1
  109f:76               push0
  10a0:38 0096          pushi 96                       // $96 setCycle
  10a3:78               push1
  10a4:76               push0
  10a5:72 0606          lofsa $0606                    // archer
  10a8:4a 0c             send c

  10aa:38 008e          pushi 8e                       // $8e setScript
  10ad:78               push1
  10ae:76               push0
  10af:38 0096          pushi 96                       // $96 setCycle
  10b2:78               push1
  10b3:76               push0
  10b4:72 066e          lofsa $066e                    // archer2
  10b7:4a 0c             send c

  10b9:38 008e          pushi 8e                       // $8e setScript
  10bc:78               push1
  10bd:76               push0
  10be:72 083a          lofsa $083a                    // knave2
  10c1:4a 06             send 6

  10c3:38 008e          pushi 8e                       // $8e setScript
  10c6:78               push1
  10c7:76               push0
  10c8:72 08a2          lofsa $08a2                    // knave3
  10cb:4a 06             send 6

  10cd:35 0c              ldi c
  10cf:65 16             aTop ticks
  10d1:32 0038            jmp code_110c

        code_10d4
  10d4:3c                 dup
  10d5:35 02              ldi 2
  10d7:1a                 eq?
  10d8:30 0010            bnt code_10eb
  10db:39 04            pushi 4                        // $4 x
  10dd:38 00ac          pushi ac                       // $ac moveTo
  10e0:76               push0
  10e1:7c            pushSelf
  10e2:39 6c            pushi 6c                       // $6c dispose
  10e4:47 0d 04 08      calle d procedure_0004 8       // proc13_4

  10e8:32 0021            jmp code_110c

        code_10eb
  10eb:3c                 dup
  10ec:35 03              ldi 3
  10ee:1a                 eq?
  10ef:30 001a            bnt code_110c
  10f2:81 19              lag global25
  10f4:30 0005            bnt code_10fc
  10f7:39 6c            pushi 6c                       // $6c dispose
  10f9:76               push0
  10fa:4a 04             send 4


        code_10fc
  10fc:38 0179          pushi 179                      // $179 newRoom
  10ff:78               push1
  1100:38 00b3          pushi b3                       // $b3 theItem
  1103:81 02              lag global2
  1105:4a 06             send 6

  1107:39 6c            pushi 6c                       // $6c dispose
  1109:76               push0
  110a:54 04             self 4


        code_110c
  110c:3a                toss
  110d:48                 ret
    )

)

// 11a4
(instance kill of Script
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
    (method (changeState)                              // method_1148
  1148:87 01              lap param1
  114a:65 0a             aTop state
  114c:36                push
  114d:3c                 dup
  114e:35 00              ldi 0
  1150:1a                 eq?
  1151:30 001d            bnt code_1171
  1154:38 00db          pushi db                       // $db cycleSpeed
  1157:78               push1
  1158:39 08            pushi 8                        // $8 underBits
  115a:39 07            pushi 7                        // $7 cel
  115c:78               push1
  115d:76               push0
  115e:38 0096          pushi 96                       // $96 setCycle
  1161:7a               push2
  1162:51 1a            class End
  1164:36                push
  1165:7c            pushSelf
  1166:38 0124          pushi 124                      // $124 checkDetail
  1169:76               push0
  116a:63 08             pToa client
  116c:4a 18             send 18

  116e:32 002b            jmp code_119c

        code_1171
  1171:3c                 dup
  1172:35 01              ldi 1
  1174:1a                 eq?
  1175:30 0018            bnt code_1190
  1178:7a               push2
  1179:39 04            pushi 4                        // $4 x
  117b:39 08            pushi 8                        // $8 underBits
  117d:43 3c 04         callk Random 4

  1180:a3 06              sal local6
  1182:35 ff              ldi ff
  1184:65 0a             aTop state
  1186:8b 06              lsl local6
  1188:35 0a              ldi a
  118a:06                 mul
  118b:65 16             aTop ticks
  118d:32 000c            jmp code_119c

        code_1190
  1190:3c                 dup
  1191:35 02              ldi 2
  1193:1a                 eq?
  1194:30 0005            bnt code_119c
  1197:39 6c            pushi 6c                       // $6c dispose
  1199:76               push0
  119a:54 04             self 4


        code_119c
  119c:3a                toss
  119d:48                 ret
    )

)

// 1234
(instance kill2 of Script
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
    (method (changeState)                              // method_11d8
  11d8:87 01              lap param1
  11da:65 0a             aTop state
  11dc:36                push
  11dd:3c                 dup
  11de:35 00              ldi 0
  11e0:1a                 eq?
  11e1:30 001d            bnt code_1201
  11e4:38 00db          pushi db                       // $db cycleSpeed
  11e7:78               push1
  11e8:39 08            pushi 8                        // $8 underBits
  11ea:39 07            pushi 7                        // $7 cel
  11ec:78               push1
  11ed:76               push0
  11ee:38 0096          pushi 96                       // $96 setCycle
  11f1:7a               push2
  11f2:51 1a            class End
  11f4:36                push
  11f5:7c            pushSelf
  11f6:38 0124          pushi 124                      // $124 checkDetail
  11f9:76               push0
  11fa:63 08             pToa client
  11fc:4a 18             send 18

  11fe:32 002b            jmp code_122c

        code_1201
  1201:3c                 dup
  1202:35 01              ldi 1
  1204:1a                 eq?
  1205:30 0018            bnt code_1220
  1208:7a               push2
  1209:39 07            pushi 7                        // $7 cel
  120b:39 0a            pushi a                        // $a nsLeft
  120d:43 3c 04         callk Random 4

  1210:a3 07              sal local7
  1212:35 ff              ldi ff
  1214:65 0a             aTop state
  1216:8b 07              lsl local7
  1218:35 0a              ldi a
  121a:06                 mul
  121b:65 16             aTop ticks
  121d:32 000c            jmp code_122c

        code_1220
  1220:3c                 dup
  1221:35 02              ldi 2
  1223:1a                 eq?
  1224:30 0005            bnt code_122c
  1227:39 6c            pushi 6c                       // $6c dispose
  1229:76               push0
  122a:54 04             self 4


        code_122c
  122c:3a                toss
  122d:48                 ret
    )

)

// 12c4
(instance kill3 of Script
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
    (method (changeState)                              // method_1268
  1268:87 01              lap param1
  126a:65 0a             aTop state
  126c:36                push
  126d:3c                 dup
  126e:35 00              ldi 0
  1270:1a                 eq?
  1271:30 001d            bnt code_1291
  1274:38 00db          pushi db                       // $db cycleSpeed
  1277:78               push1
  1278:39 08            pushi 8                        // $8 underBits
  127a:39 07            pushi 7                        // $7 cel
  127c:78               push1
  127d:76               push0
  127e:38 0096          pushi 96                       // $96 setCycle
  1281:7a               push2
  1282:51 1a            class End
  1284:36                push
  1285:7c            pushSelf
  1286:38 0124          pushi 124                      // $124 checkDetail
  1289:76               push0
  128a:63 08             pToa client
  128c:4a 18             send 18

  128e:32 002b            jmp code_12bc

        code_1291
  1291:3c                 dup
  1292:35 01              ldi 1
  1294:1a                 eq?
  1295:30 0018            bnt code_12b0
  1298:7a               push2
  1299:39 05            pushi 5                        // $5 view
  129b:39 09            pushi 9                        // $9 nsTop
  129d:43 3c 04         callk Random 4

  12a0:a3 08              sal local8
  12a2:35 ff              ldi ff
  12a4:65 0a             aTop state
  12a6:8b 08              lsl local8
  12a8:35 0a              ldi a
  12aa:06                 mul
  12ab:65 16             aTop ticks
  12ad:32 000c            jmp code_12bc

        code_12b0
  12b0:3c                 dup
  12b1:35 02              ldi 2
  12b3:1a                 eq?
  12b4:30 0005            bnt code_12bc
  12b7:39 6c            pushi 6c                       // $6c dispose
  12b9:76               push0
  12ba:54 04             self 4


        code_12bc
  12bc:3a                toss
  12bd:48                 ret
    )

)

// 1362
(instance shoot1 of Script
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
    (method (changeState)                              // method_12f8
  12f8:87 01              lap param1
  12fa:65 0a             aTop state
  12fc:36                push
  12fd:3c                 dup
  12fe:35 00              ldi 0
  1300:1a                 eq?
  1301:30 0007            bnt code_130b
  1304:35 0c              ldi c
  1306:65 16             aTop ticks
  1308:32 004f            jmp code_135a

        code_130b
  130b:3c                 dup
  130c:35 01              ldi 1
  130e:1a                 eq?
  130f:30 001d            bnt code_132f
  1312:39 07            pushi 7                        // $7 cel
  1314:78               push1
  1315:76               push0
  1316:38 00db          pushi db                       // $db cycleSpeed
  1319:78               push1
  131a:39 08            pushi 8                        // $8 underBits
  131c:38 0096          pushi 96                       // $96 setCycle
  131f:7a               push2
  1320:51 1a            class End
  1322:36                push
  1323:7c            pushSelf
  1324:38 0124          pushi 124                      // $124 checkDetail
  1327:76               push0
  1328:63 08             pToa client
  132a:4a 18             send 18

  132c:32 002b            jmp code_135a

        code_132f
  132f:3c                 dup
  1330:35 02              ldi 2
  1332:1a                 eq?
  1333:30 0018            bnt code_134e
  1336:7a               push2
  1337:39 04            pushi 4                        // $4 x
  1339:39 09            pushi 9                        // $9 nsTop
  133b:43 3c 04         callk Random 4

  133e:a3 03              sal local3
  1340:35 ff              ldi ff
  1342:65 0a             aTop state
  1344:8b 03              lsl local3
  1346:35 0a              ldi a
  1348:06                 mul
  1349:65 16             aTop ticks
  134b:32 000c            jmp code_135a

        code_134e
  134e:3c                 dup
  134f:35 03              ldi 3
  1351:1a                 eq?
  1352:30 0005            bnt code_135a
  1355:39 6c            pushi 6c                       // $6c dispose
  1357:76               push0
  1358:54 04             self 4


        code_135a
  135a:3a                toss
  135b:48                 ret
    )

)

// 13f2
(instance shoot2 of Script
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
    (method (changeState)                              // method_1396
  1396:87 01              lap param1
  1398:65 0a             aTop state
  139a:36                push
  139b:3c                 dup
  139c:35 00              ldi 0
  139e:1a                 eq?
  139f:30 001d            bnt code_13bf
  13a2:39 07            pushi 7                        // $7 cel
  13a4:78               push1
  13a5:76               push0
  13a6:38 00db          pushi db                       // $db cycleSpeed
  13a9:78               push1
  13aa:39 08            pushi 8                        // $8 underBits
  13ac:38 0096          pushi 96                       // $96 setCycle
  13af:7a               push2
  13b0:51 1a            class End
  13b2:36                push
  13b3:7c            pushSelf
  13b4:38 0124          pushi 124                      // $124 checkDetail
  13b7:76               push0
  13b8:63 08             pToa client
  13ba:4a 18             send 18

  13bc:32 002b            jmp code_13ea

        code_13bf
  13bf:3c                 dup
  13c0:35 01              ldi 1
  13c2:1a                 eq?
  13c3:30 0018            bnt code_13de
  13c6:7a               push2
  13c7:39 04            pushi 4                        // $4 x
  13c9:39 09            pushi 9                        // $9 nsTop
  13cb:43 3c 04         callk Random 4

  13ce:a3 04              sal local4
  13d0:35 ff              ldi ff
  13d2:65 0a             aTop state
  13d4:8b 04              lsl local4
  13d6:35 14              ldi 14
  13d8:06                 mul
  13d9:65 16             aTop ticks
  13db:32 000c            jmp code_13ea

        code_13de
  13de:3c                 dup
  13df:35 02              ldi 2
  13e1:1a                 eq?
  13e2:30 0005            bnt code_13ea
  13e5:39 6c            pushi 6c                       // $6c dispose
  13e7:76               push0
  13e8:54 04             self 4


        code_13ea
  13ea:3a                toss
  13eb:48                 ret
    )

)

// 1482
(instance shoot3 of Script
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
    (method (changeState)                              // method_1426
  1426:87 01              lap param1
  1428:65 0a             aTop state
  142a:36                push
  142b:3c                 dup
  142c:35 00              ldi 0
  142e:1a                 eq?
  142f:30 001d            bnt code_144f
  1432:39 07            pushi 7                        // $7 cel
  1434:78               push1
  1435:76               push0
  1436:38 00db          pushi db                       // $db cycleSpeed
  1439:78               push1
  143a:39 08            pushi 8                        // $8 underBits
  143c:38 0096          pushi 96                       // $96 setCycle
  143f:7a               push2
  1440:51 1a            class End
  1442:36                push
  1443:7c            pushSelf
  1444:38 0124          pushi 124                      // $124 checkDetail
  1447:76               push0
  1448:63 08             pToa client
  144a:4a 18             send 18

  144c:32 002b            jmp code_147a

        code_144f
  144f:3c                 dup
  1450:35 01              ldi 1
  1452:1a                 eq?
  1453:30 0018            bnt code_146e
  1456:7a               push2
  1457:39 04            pushi 4                        // $4 x
  1459:39 09            pushi 9                        // $9 nsTop
  145b:43 3c 04         callk Random 4

  145e:a3 05              sal local5
  1460:35 ff              ldi ff
  1462:65 0a             aTop state
  1464:8b 05              lsl local5
  1466:35 0a              ldi a
  1468:06                 mul
  1469:65 16             aTop ticks
  146b:32 000c            jmp code_147a

        code_146e
  146e:3c                 dup
  146f:35 02              ldi 2
  1471:1a                 eq?
  1472:30 0005            bnt code_147a
  1475:39 6c            pushi 6c                       // $6c dispose
  1477:76               push0
  1478:54 04             self 4


        code_147a
  147a:3a                toss
  147b:48                 ret
    )

)

// 1512
(instance shoot4 of Script
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
    (method (changeState)                              // method_14b6
  14b6:87 01              lap param1
  14b8:65 0a             aTop state
  14ba:36                push
  14bb:3c                 dup
  14bc:35 00              ldi 0
  14be:1a                 eq?
  14bf:30 001d            bnt code_14df
  14c2:39 07            pushi 7                        // $7 cel
  14c4:78               push1
  14c5:76               push0
  14c6:38 00db          pushi db                       // $db cycleSpeed
  14c9:78               push1
  14ca:39 08            pushi 8                        // $8 underBits
  14cc:38 0096          pushi 96                       // $96 setCycle
  14cf:7a               push2
  14d0:51 1a            class End
  14d2:36                push
  14d3:7c            pushSelf
  14d4:38 0124          pushi 124                      // $124 checkDetail
  14d7:76               push0
  14d8:63 08             pToa client
  14da:4a 18             send 18

  14dc:32 002b            jmp code_150a

        code_14df
  14df:3c                 dup
  14e0:35 01              ldi 1
  14e2:1a                 eq?
  14e3:30 0018            bnt code_14fe
  14e6:7a               push2
  14e7:39 04            pushi 4                        // $4 x
  14e9:39 09            pushi 9                        // $9 nsTop
  14eb:43 3c 04         callk Random 4

  14ee:a3 02              sal local2
  14f0:35 ff              ldi ff
  14f2:65 0a             aTop state
  14f4:8b 02              lsl local2
  14f6:35 0a              ldi a
  14f8:06                 mul
  14f9:65 16             aTop ticks
  14fb:32 000c            jmp code_150a

        code_14fe
  14fe:3c                 dup
  14ff:35 02              ldi 2
  1501:1a                 eq?
  1502:30 0005            bnt code_150a
  1505:39 6c            pushi 6c                       // $6c dispose
  1507:76               push0
  1508:54 04             self 4


        code_150a
  150a:3a                toss
  150b:48                 ret
    )

)

// 1632
(instance musicScript of Script
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
    (method (cue)                                      // method_1546
  1546:38 009a          pushi 9a                       // $9a prevSignal
  1549:76               push0
  154a:81 64              lag gRgnMusic
  154c:4a 04             send 4

  154e:36                push
  154f:3c                 dup
  1550:35 01              ldi 1
  1552:1a                 eq?
  1553:30 0003            bnt code_1559
  1556:32 00d0            jmp code_1629

        code_1559
  1559:3c                 dup
  155a:35 02              ldi 2
  155c:1a                 eq?
  155d:30 0013            bnt code_1573
  1560:39 6b            pushi 6b                       // $6b init
  1562:76               push0
  1563:38 008e          pushi 8e                       // $8e setScript
  1566:78               push1
  1567:72 0cec          lofsa $0cec                    // timer0A
  156a:36                push
  156b:72 0988          lofsa $0988                    // lancer2
  156e:4a 0a             send a

  1570:32 00b6            jmp code_1629

        code_1573
  1573:3c                 dup
  1574:35 03              ldi 3
  1576:1a                 eq?
  1577:30 0013            bnt code_158d
  157a:39 6b            pushi 6b                       // $6b init
  157c:76               push0
  157d:38 008e          pushi 8e                       // $8e setScript
  1580:78               push1
  1581:72 0d74          lofsa $0d74                    // timer1
  1584:36                push
  1585:72 0754          lofsa $0754                    // outlaw2
  1588:4a 0a             send a

  158a:32 009c            jmp code_1629

        code_158d
  158d:3c                 dup
  158e:35 04              ldi 4
  1590:1a                 eq?
  1591:30 0010            bnt code_15a4
  1594:38 008e          pushi 8e                       // $8e setScript
  1597:78               push1
  1598:72 0dea          lofsa $0dea                    // timer2
  159b:36                push
  159c:72 0510          lofsa $0510                    // victim2
  159f:4a 06             send 6

  15a1:32 0085            jmp code_1629

        code_15a4
  15a4:3c                 dup
  15a5:35 05              ldi 5
  15a7:1a                 eq?
  15a8:30 0013            bnt code_15be
  15ab:39 6b            pushi 6b                       // $6b init
  15ad:76               push0
  15ae:38 008e          pushi 8e                       // $8e setScript
  15b1:78               push1
  15b2:72 0e94          lofsa $0e94                    // timer2A
  15b5:36                push
  15b6:72 0a06          lofsa $0a06                    // lancer3
  15b9:4a 0a             send a

  15bb:32 006b            jmp code_1629

        code_15be
  15be:3c                 dup
  15bf:35 06              ldi 6
  15c1:1a                 eq?
  15c2:30 0010            bnt code_15d5
  15c5:38 008e          pushi 8e                       // $8e setScript
  15c8:78               push1
  15c9:72 0f34          lofsa $0f34                    // timer3
  15cc:36                push
  15cd:72 06d6          lofsa $06d6                    // outlaw
  15d0:4a 06             send 6

  15d2:32 0054            jmp code_1629

        code_15d5
  15d5:3c                 dup
  15d6:35 07              ldi 7
  15d8:1a                 eq?
  15d9:30 0010            bnt code_15ec
  15dc:38 008e          pushi 8e                       // $8e setScript
  15df:78               push1
  15e0:72 0faa          lofsa $0faa                    // timer4
  15e3:36                push
  15e4:72 07d2          lofsa $07d2                    // knave
  15e7:4a 06             send 6

  15e9:32 003d            jmp code_1629

        code_15ec
  15ec:3c                 dup
  15ed:35 08              ldi 8
  15ef:1a                 eq?
  15f0:30 0010            bnt code_1603
  15f3:38 008e          pushi 8e                       // $8e setScript
  15f6:78               push1
  15f7:72 1020          lofsa $1020                    // timer5
  15fa:36                push
  15fb:72 0444          lofsa $0444                    // robin
  15fe:4a 06             send 6

  1600:32 0026            jmp code_1629

        code_1603
  1603:3c                 dup
  1604:35 09              ldi 9
  1606:1a                 eq?
  1607:30 0018            bnt code_1622
  160a:38 009c          pushi 9c                       // $9c stop
  160d:76               push0
  160e:81 71              lag gSFX
  1610:4a 04             send 4

  1612:38 008e          pushi 8e                       // $8e setScript
  1615:78               push1
  1616:72 111a          lofsa $111a                    // timer6
  1619:36                push
  161a:72 0444          lofsa $0444                    // robin
  161d:4a 06             send 6

  161f:32 0007            jmp code_1629

        code_1622
  1622:3c                 dup
  1623:35 ff              ldi ff
  1625:1a                 eq?
  1626:30 d9d7            bnt code_f000

        code_1629
  1629:3a                toss
  162a:48                 ret
  162b:00                bnot
    )

)



