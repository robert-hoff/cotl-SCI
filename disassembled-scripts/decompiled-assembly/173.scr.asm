(script 173)

(string
    string_16c0 "wobat"
    string_16c6 "*** the battle frieze."
    string_16dd "*** Robin's merrie men engage the Abbot's hoods in a fierce battle."
    string_1721 "frieze1"
    string_1729 "*** Robin's merrie men engage the Abbott's hoods in a fierce battle."
    string_176e "frieze2"
    string_1776 "robin"
    string_177c "victim"
    string_1783 "victim2"
    string_178b "mule"
    string_1790 "mule2"
    string_1796 "archer"
    string_179d "archer2"
    string_17a5 "outlaw"
    string_17ac "outlaw2"
    string_17b4 "knave"
    string_17ba "knave2"
    string_17c1 "knave3"
    string_17c8 "lancer"
    string_17cf "lancer2"
    string_17d7 "lancer3"
    string_17df "corpse"
    string_17e6 "corpse2"
    string_17ee "corpse3"
    string_17f6 "corpse4"
    string_17fe "timer0"
    string_1805 "timer0A"
    string_180d "timer1"
    string_1814 "timer2"
    string_181b "timer3"
    string_1822 "timer2A"
    string_182a "timer3A"
    string_1832 "timer4"
    string_1839 "timer5"
    string_1840 "timer6"
    string_1847 "kill"
    string_184c "kill2"
    string_1852 "kill3"
    string_1858 "shoot1"
    string_185f "shoot2"
    string_1866 "shoot3"
    string_186d "shoot4"
    string_1874 "musicScript"
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
)

// 036a
(instance publicwobat of Rm
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
  0040:72 0442          lofsa $0442                    // robin
  0043:4a 04             send 4 

  0045:38 00db          pushi db                       // $db cycleSpeed
  0048:78               push1 
  0049:39 08            pushi 8                        // $8 underBits
  004b:39 6b            pushi 6b                       // $6b init
  004d:76               push0 
  004e:72 0604          lofsa $0604                    // archer
  0051:4a 0a             send a 

  0053:39 07            pushi 7                        // $7 cel
  0055:78               push1 
  0056:39 04            pushi 4                        // $4 x
  0058:38 00db          pushi db                       // $db cycleSpeed
  005b:78               push1 
  005c:39 08            pushi 8                        // $8 underBits
  005e:39 6b            pushi 6b                       // $6b init
  0060:76               push0 
  0061:72 066c          lofsa $066c                    // archer2
  0064:4a 10             send 10 

  0066:38 00db          pushi db                       // $db cycleSpeed
  0069:78               push1 
  006a:39 06            pushi 6                        // $6 loop
  006c:39 6b            pushi 6b                       // $6b init
  006e:76               push0 
  006f:72 07d0          lofsa $07d0                    // knave
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
  0092:72 0838          lofsa $0838                    // knave2
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
  00ac:38 00db          pushi db                       // $db cycleSpeed
  00af:78               push1 
  00b0:39 06            pushi 6                        // $6 loop
  00b2:39 6b            pushi 6b                       // $6b init
  00b4:76               push0 
  00b5:72 08a0          lofsa $08a0                    // knave3
  00b8:4a 22             send 22 

  00ba:39 04            pushi 4                        // $4 x
  00bc:78               push1 
  00bd:38 01b8          pushi 1b8                      // $1b8 doCast
  00c0:39 03            pushi 3                        // $3 y
  00c2:78               push1 
  00c3:38 01b8          pushi 1b8                      // $1b8 doCast
  00c6:39 07            pushi 7                        // $7 cel
  00c8:78               push1 
  00c9:39 04            pushi 4                        // $4 x
  00cb:39 6b            pushi 6b                       // $6b init
  00cd:76               push0 
  00ce:38 011d          pushi 11d                      // $11d stopUpd
  00d1:76               push0 
  00d2:72 0752          lofsa $0752                    // outlaw2
  00d5:4a 1a             send 1a 

  00d7:39 05            pushi 5                        // $5 view
  00d9:78               push1 
  00da:39 72            pushi 72                       // $72 yourself
  00dc:39 06            pushi 6                        // $6 loop
  00de:78               push1 
  00df:78               push1 
  00e0:39 04            pushi 4                        // $4 x
  00e2:78               push1 
  00e3:38 01fe          pushi 1fe                      // $1fe startAudio
  00e6:39 03            pushi 3                        // $3 y
  00e8:78               push1 
  00e9:38 01fe          pushi 1fe                      // $1fe startAudio
  00ec:38 00db          pushi db                       // $db cycleSpeed
  00ef:78               push1 
  00f0:39 0c            pushi c                        // $c nsRight
  00f2:39 6b            pushi 6b                       // $6b init
  00f4:76               push0 
  00f5:72 050e          lofsa $050e                    // victim2
  00f8:4a 22             send 22 

  00fa:38 008e          pushi 8e                       // $8e setScript
  00fd:78               push1 
  00fe:72 1216          lofsa $1216                    // kill
  0101:36                push 
  0102:72 0604          lofsa $0604                    // archer
  0105:4a 06             send 6 

  0107:38 008e          pushi 8e                       // $8e setScript
  010a:78               push1 
  010b:72 12a6          lofsa $12a6                    // kill2
  010e:36                push 
  010f:72 066c          lofsa $066c                    // archer2
  0112:4a 06             send 6 

  0114:38 008e          pushi 8e                       // $8e setScript
  0117:78               push1 
  0118:72 1336          lofsa $1336                    // kill3
  011b:36                push 
  011c:72 0442          lofsa $0442                    // robin
  011f:4a 06             send 6 

  0121:38 008e          pushi 8e                       // $8e setScript
  0124:78               push1 
  0125:72 13c6          lofsa $13c6                    // shoot1
  0128:36                push 
  0129:72 07d0          lofsa $07d0                    // knave
  012c:4a 06             send 6 

  012e:38 008e          pushi 8e                       // $8e setScript
  0131:78               push1 
  0132:72 1456          lofsa $1456                    // shoot2
  0135:36                push 
  0136:72 0838          lofsa $0838                    // knave2
  0139:4a 06             send 6 

  013b:38 008e          pushi 8e                       // $8e setScript
  013e:78               push1 
  013f:72 14e6          lofsa $14e6                    // shoot3
  0142:36                push 
  0143:72 08a0          lofsa $08a0                    // knave3
  0146:4a 06             send 6 

  0148:38 008e          pushi 8e                       // $8e setScript
  014b:78               push1 
  014c:72 1576          lofsa $1576                    // shoot4
  014f:36                push 
  0150:72 050e          lofsa $050e                    // victim2
  0153:4a 06             send 6 

  0155:35 01              ldi 1 
  0157:a3 01              sal local1 
  0159:35 01              ldi 1 
  015b:a3 02              sal local2 
  015d:39 6b            pushi 6b                       // $6b init
  015f:76               push0 
  0160:57 43 04         super Rm 4 

  0163:38 00a7          pushi a7                       // $a7 enable
  0166:76               push0 
  0167:81 45              lag  
  0169:4a 04             send 4 

  016b:39 2b            pushi 2b                       // $2b number
  016d:78               push1 
  016e:39 78            pushi 78                       // $78 isEmpty
  0170:39 06            pushi 6                        // $6 loop
  0172:78               push1 
  0173:78               push1 
  0174:39 6b            pushi 6b                       // $6b init
  0176:76               push0 
  0177:39 2a            pushi 2a                       // $2a play
  0179:78               push1 
  017a:72 1692          lofsa $1692                    // musicScript
  017d:36                push 
  017e:39 66            pushi 66                       // $66 flags
  0180:78               push1 
  0181:39 66            pushi 66                       // $66 flags
  0183:76               push0 
  0184:81 64              lag  
  0186:4a 04             send 4 

  0188:36                push 
  0189:35 fe              ldi fe 
  018b:12                 and 
  018c:36                push 
  018d:81 64              lag  
  018f:4a 1c             send 1c 

  0191:38 018c          pushi 18c                      // $18c drawPic
  0194:7a               push2 
  0195:39 6e            pushi 6e                       // $6e showSelf
  0197:39 06            pushi 6                        // $6 loop
  0199:81 02              lag  
  019b:4a 08             send 8 

  019d:39 04            pushi 4                        // $4 x
  019f:78               push1 
  01a0:38 00d2          pushi d2                       // $d2 useIconItem
  01a3:39 03            pushi 3                        // $3 y
  01a5:78               push1 
  01a6:39 6e            pushi 6e                       // $6e showSelf
  01a8:72 0574          lofsa $0574                    // mule
  01ab:4a 0c             send c 

  01ad:39 04            pushi 4                        // $4 x
  01af:78               push1 
  01b0:38 00e1          pushi e1                       // $e1 yLast
  01b3:39 03            pushi 3                        // $3 y
  01b5:78               push1 
  01b6:39 64            pushi 64                       // $64 moveDone
  01b8:72 05bc          lofsa $05bc                    // mule2
  01bb:4a 0c             send c 

  01bd:39 06            pushi 6                        // $6 loop
  01bf:78               push1 
  01c0:78               push1 
  01c1:39 07            pushi 7                        // $7 cel
  01c3:78               push1 
  01c4:39 06            pushi 6                        // $6 loop
  01c6:39 04            pushi 4                        // $4 x
  01c8:78               push1 
  01c9:7a               push2 
  01ca:38 00dc          pushi dc                       // $dc cycler
  01cd:38 00e6          pushi e6                       // $e6 distanceTo
  01d0:43 3c 04         callk Random 4 

  01d3:36                push 
  01d4:39 03            pushi 3                        // $3 y
  01d6:78               push1 
  01d7:7a               push2 
  01d8:39 6d            pushi 6d                       // $6d showStr
  01da:39 77            pushi 77                       // $77 contains
  01dc:43 3c 04         callk Random 4 

  01df:36                push 
  01e0:72 0a82          lofsa $0a82                    // corpse
  01e3:4a 18             send 18 

  01e5:39 06            pushi 6                        // $6 loop
  01e7:78               push1 
  01e8:78               push1 
  01e9:39 07            pushi 7                        // $7 cel
  01eb:78               push1 
  01ec:39 06            pushi 6                        // $6 loop
  01ee:39 04            pushi 4                        // $4 x
  01f0:78               push1 
  01f1:7a               push2 
  01f2:38 009f          pushi 9f                       // $9f fade
  01f5:38 00a9          pushi a9                       // $a9 track
  01f8:43 3c 04         callk Random 4 

  01fb:36                push 
  01fc:39 03            pushi 3                        // $3 y
  01fe:78               push1 
  01ff:7a               push2 
  0200:39 6a            pushi 6a                       // $6a new
  0202:39 74            pushi 74                       // $74 eachElementDo
  0204:43 3c 04         callk Random 4 

  0207:36                push 
  0208:72 0acc          lofsa $0acc                    // corpse2
  020b:4a 18             send 18 

  020d:39 06            pushi 6                        // $6 loop
  020f:78               push1 
  0210:78               push1 
  0211:39 07            pushi 7                        // $7 cel
  0213:78               push1 
  0214:39 06            pushi 6                        // $6 loop
  0216:39 04            pushi 4                        // $4 x
  0218:78               push1 
  0219:7a               push2 
  021a:38 00fa          pushi fa                       // $fa outOfTouch
  021d:38 0104          pushi 104                      // $104 gx
  0220:43 3c 04         callk Random 4 

  0223:36                push 
  0224:39 03            pushi 3                        // $3 y
  0226:78               push1 
  0227:7a               push2 
  0228:39 6a            pushi 6a                       // $6a new
  022a:39 74            pushi 74                       // $74 eachElementDo
  022c:43 3c 04         callk Random 4 

  022f:36                push 
  0230:72 0b16          lofsa $0b16                    // corpse3
  0233:4a 18             send 18 

  0235:39 06            pushi 6                        // $6 loop
  0237:78               push1 
  0238:78               push1 
  0239:39 07            pushi 7                        // $7 cel
  023b:78               push1 
  023c:39 06            pushi 6                        // $6 loop
  023e:39 04            pushi 4                        // $4 x
  0240:78               push1 
  0241:7a               push2 
  0242:38 0088          pushi 88                       // $88 lastTicks
  0245:38 0092          pushi 92                       // $92 cycleCnt
  0248:43 3c 04         callk Random 4 

  024b:36                push 
  024c:39 03            pushi 3                        // $3 y
  024e:78               push1 
  024f:7a               push2 
  0250:39 7b            pushi 7b                       // $7b last
  0252:38 0085          pushi 85                       // $85 seconds
  0255:43 3c 04         callk Random 4 

  0258:36                push 
  0259:72 0b60          lofsa $0b60                    // corpse4
  025c:4a 18             send 18 

  025e:39 73            pushi 73                       // $73 add
  0260:39 08            pushi 8                        // $8 underBits
  0262:72 0a82          lofsa $0a82                    // corpse
  0265:36                push 
  0266:72 0acc          lofsa $0acc                    // corpse2
  0269:36                push 
  026a:72 0b16          lofsa $0b16                    // corpse3
  026d:36                push 
  026e:72 0b60          lofsa $0b60                    // corpse4
  0271:36                push 
  0272:72 0574          lofsa $0574                    // mule
  0275:36                push 
  0276:72 05bc          lofsa $05bc                    // mule2
  0279:36                push 
  027a:72 03b2          lofsa $03b2                    // frieze1
  027d:36                push 
  027e:72 03fa          lofsa $03fa                    // frieze2
  0281:36                push 
  0282:39 74            pushi 74                       // $74 eachElementDo
  0284:78               push1 
  0285:39 6b            pushi 6b                       // $6b init
  0287:39 3c            pushi 3c                       // $3c doit
  0289:76               push0 
  028a:81 0a              lag  
  028c:4a 1e             send 1e 

  028e:39 04            pushi 4                        // $4 x
  0290:78               push1 
  0291:38 0082          pushi 82                       // $82 start
  0294:39 03            pushi 3                        // $3 y
  0296:78               push1 
  0297:38 00bd          pushi bd                       // $bd maskView
  029a:72 0442          lofsa $0442                    // robin
  029d:4a 0c             send c 

  029f:39 04            pushi 4                        // $4 x
  02a1:78               push1 
  02a2:39 4e            pushi 4e                       // $4e save
  02a4:39 03            pushi 3                        // $3 y
  02a6:78               push1 
  02a7:38 0092          pushi 92                       // $92 cycleCnt
  02aa:72 0604          lofsa $0604                    // archer
  02ad:4a 0c             send c 

  02af:39 04            pushi 4                        // $4 x
  02b1:78               push1 
  02b2:7a               push2 
  02b3:39 55            pushi 55                       // $55 z
  02b5:39 5f            pushi 5f                       // $5f sec
  02b7:43 3c 04         callk Random 4 

  02ba:36                push 
  02bb:39 03            pushi 3                        // $3 y
  02bd:78               push1 
  02be:7a               push2 
  02bf:38 00a5          pushi a5                       // $a5 clean
  02c2:38 00af          pushi af                       // $af checkState
  02c5:43 3c 04         callk Random 4 

  02c8:36                push 
  02c9:72 066c          lofsa $066c                    // archer2
  02cc:4a 0c             send c 

  02ce:39 04            pushi 4                        // $4 x
  02d0:78               push1 
  02d1:39 7d            pushi 7d                       // $7d addToFront
  02d3:39 03            pushi 3                        // $3 y
  02d5:78               push1 
  02d6:38 0080          pushi 80                       // $80 indexOf
  02d9:72 07d0          lofsa $07d0                    // knave
  02dc:4a 0c             send c 

  02de:39 04            pushi 4                        // $4 x
  02e0:78               push1 
  02e1:38 00c8          pushi c8                       // $c8 dispatchEvent
  02e4:39 03            pushi 3                        // $3 y
  02e6:78               push1 
  02e7:39 64            pushi 64                       // $64 moveDone
  02e9:72 0838          lofsa $0838                    // knave2
  02ec:4a 0c             send c 

  02ee:39 04            pushi 4                        // $4 x
  02f0:78               push1 
  02f1:7a               push2 
  02f2:38 00ac          pushi ac                       // $ac moveTo
  02f5:38 00b6          pushi b6                       // $b6 center
  02f8:43 3c 04         callk Random 4 

  02fb:36                push 
  02fc:39 03            pushi 3                        // $3 y
  02fe:78               push1 
  02ff:7a               push2 
  0300:39 73            pushi 73                       // $73 add
  0302:39 7d            pushi 7d                       // $7d addToFront
  0304:43 3c 04         callk Random 4 

  0307:36                push 
  0308:72 08a0          lofsa $08a0                    // knave3
  030b:4a 0c             send c 

  030d:39 04            pushi 4                        // $4 x
  030f:78               push1 
  0310:39 65            pushi 65                       // $65 topString
  0312:39 03            pushi 3                        // $3 y
  0314:78               push1 
  0315:38 00ab          pushi ab                       // $ab move
  0318:72 0752          lofsa $0752                    // outlaw2
  031b:4a 0c             send c 

  031d:39 04            pushi 4                        // $4 x
  031f:78               push1 
  0320:38 00d2          pushi d2                       // $d2 useIconItem
  0323:39 03            pushi 3                        // $3 y
  0325:78               push1 
  0326:39 78            pushi 78                       // $78 isEmpty
  0328:72 050e          lofsa $050e                    // victim2
  032b:4a 0c             send c 

  032d:39 2b            pushi 2b                       // $2b number
  032f:78               push1 
  0330:39 7b            pushi 7b                       // $7b last
  0332:39 06            pushi 6                        // $6 loop
  0334:78               push1 
  0335:39 ff            pushi ff                       // $ff syncNum
  0337:39 6b            pushi 6b                       // $6b init
  0339:76               push0 
  033a:39 2a            pushi 2a                       // $2a play
  033c:76               push0 
  033d:39 66            pushi 66                       // $66 flags
  033f:78               push1 
  0340:39 66            pushi 66                       // $66 flags
  0342:76               push0 
  0343:81 71              lag  
  0345:4a 04             send 4 

  0347:36                push 
  0348:35 fe              ldi fe 
  034a:12                 and 
  034b:36                push 
  034c:81 71              lag  
  034e:4a 1a             send 1a 

  0350:38 008e          pushi 8e                       // $8e setScript
  0353:78               push1 
  0354:72 0c04          lofsa $0c04                    // timer0
  0357:36                push 
  0358:81 02              lag  
  035a:4a 06             send 6 

  035c:78               push1 
  035d:39 41            pushi 41                       // $41 replay
  035f:45 06 02         callb procedure_0006 2         //  

  0362:48                 ret 
  0363:00                bnot 
    )

)

// 03ac
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
        description $16c6
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $16dd
        view $50
        loop $0
        cel $0
        priority $f
        signal $0
        palette $0
    )
)

// 03f4
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
        description $16c6
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $1729
        view $50
        loop $0
        cel $1
        priority $f
        signal $0
        palette $0
    )
)

// 043c
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
        cycleSpeed $3
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 04a2
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
        detailLevel $0
    )
)

// 0508
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
        detailLevel $0
    )
)

// 056e
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

// 05b6
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

// 05fe
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

// 0666
(instance archer2 of Prop
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

// 06ce
(instance outlaw of Actor
    (properties
        x $65
        y $95
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
        priority $9
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

// 074c
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
        priority $9
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

// 07ca
(instance knave of Prop
    (properties
// Problem with properties. Species has 2b but instance has 2c.
        x $15e
        y $15e
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

// 0832
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

// 089a
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

// 0902
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
        priority $9
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

// 0980
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
        priority $9
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

// 09fe
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
        priority $9
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

// 0a7c
(instance corpse of PicView
    (properties
// Problem with properties. Species has 1c but instance has 1d.
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
        view $73
        loop $3
        cel $5
        priority $ffff
        signal $0
        palette $0
    )
)

// 0ac6
(instance corpse2 of PicView
    (properties
// Problem with properties. Species has 1c but instance has 1d.
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
        view $73
        loop $3
        cel $5
        priority $ffff
        signal $0
        palette $0
    )
)

// 0b10
(instance corpse3 of PicView
    (properties
// Problem with properties. Species has 1c but instance has 1d.
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
        view $73
        loop $3
        cel $5
        priority $ffff
        signal $0
        palette $0
    )
)

// 0b5a
(instance corpse4 of PicView
    (properties
// Problem with properties. Species has 1c but instance has 1d.
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
        view $73
        loop $3
        cel $5
        priority $ffff
        signal $0
        palette $0
    )
)

// 0bfe
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
    (method (changeState)                              // method_0ba2
  0ba2:87 01              lap param1 
  0ba4:65 0a             aTop state 
  0ba6:36                push 
  0ba7:3c                 dup 
  0ba8:35 00              ldi 0 
  0baa:1a                 eq? 
  0bab:30 0034            bnt code_0be2 
  0bae:39 6b            pushi 6b                       // $6b init
  0bb0:76               push0 
  0bb1:39 06            pushi 6                        // $6 loop
  0bb3:78               push1 
  0bb4:39 04            pushi 4                        // $4 x
  0bb6:3c                 dup 
  0bb7:78               push1 
  0bb8:38 00e1          pushi e1                       // $e1 yLast
  0bbb:39 03            pushi 3                        // $3 y
  0bbd:78               push1 
  0bbe:39 69            pushi 69                       // $69 hide
  0bc0:38 0121          pushi 121                      // $121 ignoreActors
  0bc3:78               push1 
  0bc4:78               push1 
  0bc5:38 0096          pushi 96                       // $96 setCycle
  0bc8:78               push1 
  0bc9:51 18            class Walk 
  0bcb:36                push 
  0bcc:38 011b          pushi 11b                      // $11b setMotion
  0bcf:39 04            pushi 4                        // $4 x
  0bd1:51 1e            class MoveTo 
  0bd3:36                push 
  0bd4:38 0118          pushi 118                      // $118 isNotHidden
  0bd7:39 5a            pushi 5a                       // $5a points
  0bd9:7c            pushSelf 
  0bda:72 0908          lofsa $0908                    // lancer
  0bdd:4a 2e             send 2e 

  0bdf:32 0014            jmp code_0bf6 

        code_0be2
  0be2:3c                 dup 
  0be3:35 01              ldi 1 
  0be5:1a                 eq? 
  0be6:30 000d            bnt code_0bf6 
  0be9:39 6c            pushi 6c                       // $6c dispose
  0beb:76               push0 
  0bec:72 0908          lofsa $0908                    // lancer
  0bef:4a 04             send 4 

  0bf1:39 6c            pushi 6c                       // $6c dispose
  0bf3:76               push0 
  0bf4:54 04             self 4 


        code_0bf6
  0bf6:3a                toss 
  0bf7:48                 ret 
    )

)

// 0c98
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
    (method (changeState)                              // method_0c32
  0c32:87 01              lap param1 
  0c34:65 0a             aTop state 
  0c36:36                push 
  0c37:3c                 dup 
  0c38:35 00              ldi 0 
  0c3a:1a                 eq? 
  0c3b:30 003e            bnt code_0c7c 
  0c3e:39 6b            pushi 6b                       // $6b init
  0c40:76               push0 
  0c41:39 04            pushi 4                        // $4 x
  0c43:78               push1 
  0c44:39 65            pushi 65                       // $65 topString
  0c46:39 03            pushi 3                        // $3 y
  0c48:78               push1 
  0c49:38 00ab          pushi ab                       // $ab move
  0c4c:39 06            pushi 6                        // $6 loop
  0c4e:78               push1 
  0c4f:7a               push2 
  0c50:39 38            pushi 38                       // $38 moveSpeed
  0c52:78               push1 
  0c53:39 04            pushi 4                        // $4 x
  0c55:38 00db          pushi db                       // $db cycleSpeed
  0c58:78               push1 
  0c59:39 04            pushi 4                        // $4 x
  0c5b:38 0096          pushi 96                       // $96 setCycle
  0c5e:78               push1 
  0c5f:51 18            class Walk 
  0c61:36                push 
  0c62:38 011b          pushi 11b                      // $11b setMotion
  0c65:39 04            pushi 4                        // $4 x
  0c67:51 1e            class MoveTo 
  0c69:36                push 
  0c6a:38 0107          pushi 107                      // $107 waitApogeeY
  0c6d:39 7e            pushi 7e                       // $7e addToEnd
  0c6f:7c            pushSelf 
  0c70:38 0124          pushi 124                      // $124 checkDetail
  0c73:76               push0 
  0c74:72 0986          lofsa $0986                    // lancer2
  0c77:4a 38             send 38 

  0c79:32 0014            jmp code_0c90 

        code_0c7c
  0c7c:3c                 dup 
  0c7d:35 01              ldi 1 
  0c7f:1a                 eq? 
  0c80:30 000d            bnt code_0c90 
  0c83:39 6c            pushi 6c                       // $6c dispose
  0c85:76               push0 
  0c86:72 0986          lofsa $0986                    // lancer2
  0c89:4a 04             send 4 

  0c8b:39 6c            pushi 6c                       // $6c dispose
  0c8d:76               push0 
  0c8e:54 04             self 4 


        code_0c90
  0c90:3a                toss 
  0c91:48                 ret 
    )

)

// 0d24
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
    (method (changeState)                              // method_0ccc
  0ccc:87 01              lap param1 
  0cce:65 0a             aTop state 
  0cd0:36                push 
  0cd1:3c                 dup 
  0cd2:35 00              ldi 0 
  0cd4:1a                 eq? 
  0cd5:30 002f            bnt code_0d07 
  0cd8:39 6b            pushi 6b                       // $6b init
  0cda:76               push0 
  0cdb:39 38            pushi 38                       // $38 moveSpeed
  0cdd:78               push1 
  0cde:39 04            pushi 4                        // $4 x
  0ce0:38 00db          pushi db                       // $db cycleSpeed
  0ce3:78               push1 
  0ce4:39 04            pushi 4                        // $4 x
  0ce6:38 0096          pushi 96                       // $96 setCycle
  0ce9:78               push1 
  0cea:51 18            class Walk 
  0cec:36                push 
  0ced:38 011b          pushi 11b                      // $11b setMotion
  0cf0:39 04            pushi 4                        // $4 x
  0cf2:51 1e            class MoveTo 
  0cf4:36                push 
  0cf5:38 0107          pushi 107                      // $107 waitApogeeY
  0cf8:39 7e            pushi 7e                       // $7e addToEnd
  0cfa:7c            pushSelf 
  0cfb:38 0124          pushi 124                      // $124 checkDetail
  0cfe:76               push0 
  0cff:72 0752          lofsa $0752                    // outlaw2
  0d02:4a 26             send 26 

  0d04:32 0014            jmp code_0d1b 

        code_0d07
  0d07:3c                 dup 
  0d08:35 01              ldi 1 
  0d0a:1a                 eq? 
  0d0b:30 000d            bnt code_0d1b 
  0d0e:39 6c            pushi 6c                       // $6c dispose
  0d10:76               push0 
  0d11:72 0752          lofsa $0752                    // outlaw2
  0d14:4a 04             send 4 

  0d16:39 6c            pushi 6c                       // $6c dispose
  0d18:76               push0 
  0d19:54 04             self 4 


        code_0d1b
  0d1b:3a                toss 
  0d1c:48                 ret 
  0d1d:00                bnot 
    )

)

// 0da0
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
    (method (changeState)                              // method_0d58
  0d58:87 01              lap param1 
  0d5a:65 0a             aTop state 
  0d5c:36                push 
  0d5d:3c                 dup 
  0d5e:35 00              ldi 0 
  0d60:1a                 eq? 
  0d61:30 001e            bnt code_0d82 
  0d64:38 008e          pushi 8e                       // $8e setScript
  0d67:78               push1 
  0d68:76               push0 
  0d69:39 05            pushi 5                        // $5 view
  0d6b:78               push1 
  0d6c:39 73            pushi 73                       // $73 add
  0d6e:39 07            pushi 7                        // $7 cel
  0d70:78               push1 
  0d71:76               push0 
  0d72:38 0096          pushi 96                       // $96 setCycle
  0d75:7a               push2 
  0d76:51 1a            class End 
  0d78:36                push 
  0d79:7c            pushSelf 
  0d7a:72 050e          lofsa $050e                    // victim2
  0d7d:4a 1a             send 1a 

  0d7f:32 0015            jmp code_0d97 

        code_0d82
  0d82:3c                 dup 
  0d83:35 01              ldi 1 
  0d85:1a                 eq? 
  0d86:30 000e            bnt code_0d97 
  0d89:38 011d          pushi 11d                      // $11d stopUpd
  0d8c:76               push0 
  0d8d:72 050e          lofsa $050e                    // victim2
  0d90:4a 04             send 4 

  0d92:39 6c            pushi 6c                       // $6c dispose
  0d94:76               push0 
  0d95:54 04             self 4 


        code_0d97
  0d97:3a                toss 
  0d98:48                 ret 
  0d99:00                bnot 
    )

)

// 0e3c
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
    (method (changeState)                              // method_0dd4
  0dd4:87 01              lap param1 
  0dd6:65 0a             aTop state 
  0dd8:36                push 
  0dd9:3c                 dup 
  0dda:35 00              ldi 0 
  0ddc:1a                 eq? 
  0ddd:30 003f            bnt code_0e1f 
  0de0:39 6b            pushi 6b                       // $6b init
  0de2:76               push0 
  0de3:39 06            pushi 6                        // $6 loop
  0de5:78               push1 
  0de6:7a               push2 
  0de7:39 04            pushi 4                        // $4 x
  0de9:78               push1 
  0dea:39 65            pushi 65                       // $65 topString
  0dec:39 03            pushi 3                        // $3 y
  0dee:78               push1 
  0def:38 0095          pushi 95                       // $95 set
  0df2:39 38            pushi 38                       // $38 moveSpeed
  0df4:78               push1 
  0df5:39 04            pushi 4                        // $4 x
  0df7:38 00db          pushi db                       // $db cycleSpeed
  0dfa:78               push1 
  0dfb:39 04            pushi 4                        // $4 x
  0dfd:38 0096          pushi 96                       // $96 setCycle
  0e00:78               push1 
  0e01:51 18            class Walk 
  0e03:36                push 
  0e04:38 011b          pushi 11b                      // $11b setMotion
  0e07:39 04            pushi 4                        // $4 x
  0e09:51 1e            class MoveTo 
  0e0b:36                push 
  0e0c:38 00fb          pushi fb                       // $fb offScreenOK
  0e0f:38 00a2          pushi a2                       // $a2 setLoop
  0e12:7c            pushSelf 
  0e13:38 0124          pushi 124                      // $124 checkDetail
  0e16:76               push0 
  0e17:72 0a04          lofsa $0a04                    // lancer3
  0e1a:4a 38             send 38 

  0e1c:32 0014            jmp code_0e33 

        code_0e1f
  0e1f:3c                 dup 
  0e20:35 01              ldi 1 
  0e22:1a                 eq? 
  0e23:30 000d            bnt code_0e33 
  0e26:39 6c            pushi 6c                       // $6c dispose
  0e28:76               push0 
  0e29:72 0a04          lofsa $0a04                    // lancer3
  0e2c:4a 04             send 4 

  0e2e:39 6c            pushi 6c                       // $6c dispose
  0e30:76               push0 
  0e31:54 04             self 4 


        code_0e33
  0e33:3a                toss 
  0e34:48                 ret 
  0e35:00                bnot 
    )

)

// 0ec8
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
    (method (changeState)                              // method_0e70
  0e70:87 01              lap param1 
  0e72:65 0a             aTop state 
  0e74:36                push 
  0e75:3c                 dup 
  0e76:35 00              ldi 0 
  0e78:1a                 eq? 
  0e79:30 0030            bnt code_0eac 
  0e7c:39 6b            pushi 6b                       // $6b init
  0e7e:76               push0 
  0e7f:39 38            pushi 38                       // $38 moveSpeed
  0e81:78               push1 
  0e82:39 04            pushi 4                        // $4 x
  0e84:38 00db          pushi db                       // $db cycleSpeed
  0e87:78               push1 
  0e88:39 04            pushi 4                        // $4 x
  0e8a:38 0096          pushi 96                       // $96 setCycle
  0e8d:78               push1 
  0e8e:51 18            class Walk 
  0e90:36                push 
  0e91:38 011b          pushi 11b                      // $11b setMotion
  0e94:39 04            pushi 4                        // $4 x
  0e96:51 1e            class MoveTo 
  0e98:36                push 
  0e99:38 00fb          pushi fb                       // $fb offScreenOK
  0e9c:38 00a2          pushi a2                       // $a2 setLoop
  0e9f:7c            pushSelf 
  0ea0:38 0124          pushi 124                      // $124 checkDetail
  0ea3:76               push0 
  0ea4:72 06d4          lofsa $06d4                    // outlaw
  0ea7:4a 26             send 26 

  0ea9:32 0014            jmp code_0ec0 

        code_0eac
  0eac:3c                 dup 
  0ead:35 01              ldi 1 
  0eaf:1a                 eq? 
  0eb0:30 000d            bnt code_0ec0 
  0eb3:39 6c            pushi 6c                       // $6c dispose
  0eb5:76               push0 
  0eb6:72 06d4          lofsa $06d4                    // outlaw
  0eb9:4a 04             send 4 

  0ebb:39 6c            pushi 6c                       // $6c dispose
  0ebd:76               push0 
  0ebe:54 04             self 4 


        code_0ec0
  0ec0:3a                toss 
  0ec1:48                 ret 
    )

)

// 0f92
(instance timer3A of Script
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
    (method (changeState)                              // method_0efc
  0efc:87 01              lap param1 
  0efe:65 0a             aTop state 
  0f00:36                push 
  0f01:3c                 dup 
  0f02:35 00              ldi 0 
  0f04:1a                 eq? 
  0f05:30 0058            bnt code_0f60 
  0f08:7a               push2 
  0f09:78               push1 
  0f0a:7a               push2 
  0f0b:43 3c 04         callk Random 4 

  0f0e:a3 03              sal local3 
  0f10:36                push 
  0f11:35 02              ldi 2 
  0f13:1a                 eq? 
  0f14:30 001e            bnt code_0f35 
  0f17:38 008e          pushi 8e                       // $8e setScript
  0f1a:78               push1 
  0f1b:76               push0 
  0f1c:39 05            pushi 5                        // $5 view
  0f1e:78               push1 
  0f1f:39 73            pushi 73                       // $73 add
  0f21:39 07            pushi 7                        // $7 cel
  0f23:78               push1 
  0f24:76               push0 
  0f25:38 0096          pushi 96                       // $96 setCycle
  0f28:7a               push2 
  0f29:51 1a            class End 
  0f2b:36                push 
  0f2c:7c            pushSelf 
  0f2d:72 066c          lofsa $066c                    // archer2
  0f30:4a 1a             send 1a 

  0f32:32 0054            jmp code_0f89 

        code_0f35
  0f35:8b 03              lsl local3 
  0f37:35 01              ldi 1 
  0f39:1a                 eq? 
  0f3a:30 004c            bnt code_0f89 
  0f3d:38 008e          pushi 8e                       // $8e setScript
  0f40:78               push1 
  0f41:76               push0 
  0f42:39 05            pushi 5                        // $5 view
  0f44:78               push1 
  0f45:39 73            pushi 73                       // $73 add
  0f47:39 06            pushi 6                        // $6 loop
  0f49:78               push1 
  0f4a:39 05            pushi 5                        // $5 view
  0f4c:39 07            pushi 7                        // $7 cel
  0f4e:78               push1 
  0f4f:76               push0 
  0f50:38 0096          pushi 96                       // $96 setCycle
  0f53:7a               push2 
  0f54:51 1a            class End 
  0f56:36                push 
  0f57:7c            pushSelf 
  0f58:72 0604          lofsa $0604                    // archer
  0f5b:4a 20             send 20 

  0f5d:32 0029            jmp code_0f89 

        code_0f60
  0f60:3c                 dup 
  0f61:35 01              ldi 1 
  0f63:1a                 eq? 
  0f64:30 0022            bnt code_0f89 
  0f67:8b 03              lsl local3 
  0f69:35 01              ldi 1 
  0f6b:1a                 eq? 
  0f6c:30 000c            bnt code_0f7b 
  0f6f:38 011d          pushi 11d                      // $11d stopUpd
  0f72:76               push0 
  0f73:72 0604          lofsa $0604                    // archer
  0f76:4a 04             send 4 

  0f78:32 0009            jmp code_0f84 

        code_0f7b
  0f7b:38 011d          pushi 11d                      // $11d stopUpd
  0f7e:76               push0 
  0f7f:72 066c          lofsa $066c                    // archer2
  0f82:4a 04             send 4 


        code_0f84
  0f84:39 6c            pushi 6c                       // $6c dispose
  0f86:76               push0 
  0f87:54 04             self 4 


        code_0f89
  0f89:3a                toss 
  0f8a:48                 ret 
  0f8b:00                bnot 
    )

)

// 1008
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
    (method (changeState)                              // method_0fc6
  0fc6:87 01              lap param1 
  0fc8:65 0a             aTop state 
  0fca:36                push 
  0fcb:3c                 dup 
  0fcc:35 00              ldi 0 
  0fce:1a                 eq? 
  0fcf:30 0019            bnt code_0feb 
  0fd2:39 05            pushi 5                        // $5 view
  0fd4:78               push1 
  0fd5:39 73            pushi 73                       // $73 add
  0fd7:39 07            pushi 7                        // $7 cel
  0fd9:78               push1 
  0fda:76               push0 
  0fdb:38 0096          pushi 96                       // $96 setCycle
  0fde:7a               push2 
  0fdf:51 1a            class End 
  0fe1:36                push 
  0fe2:7c            pushSelf 
  0fe3:72 07d0          lofsa $07d0                    // knave
  0fe6:4a 14             send 14 

  0fe8:32 0015            jmp code_1000 

        code_0feb
  0feb:3c                 dup 
  0fec:35 01              ldi 1 
  0fee:1a                 eq? 
  0fef:30 000e            bnt code_1000 
  0ff2:38 011d          pushi 11d                      // $11d stopUpd
  0ff5:76               push0 
  0ff6:72 07d0          lofsa $07d0                    // knave
  0ff9:4a 04             send 4 

  0ffb:39 6c            pushi 6c                       // $6c dispose
  0ffd:76               push0 
  0ffe:54 04             self 4 


        code_1000
  1000:3a                toss 
  1001:48                 ret 
    )

)

// 1076
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
    (method (changeState)                              // method_103c
  103c:87 01              lap param1 
  103e:65 0a             aTop state 
  1040:36                push 
  1041:3c                 dup 
  1042:35 00              ldi 0 
  1044:1a                 eq? 
  1045:30 0019            bnt code_1061 
  1048:39 05            pushi 5                        // $5 view
  104a:78               push1 
  104b:39 0a            pushi a                        // $a nsLeft
  104d:39 07            pushi 7                        // $7 cel
  104f:78               push1 
  1050:76               push0 
  1051:38 0096          pushi 96                       // $96 setCycle
  1054:7a               push2 
  1055:51 1a            class End 
  1057:36                push 
  1058:7c            pushSelf 
  1059:72 0442          lofsa $0442                    // robin
  105c:4a 14             send 14 

  105e:32 000c            jmp code_106d 

        code_1061
  1061:3c                 dup 
  1062:35 01              ldi 1 
  1064:1a                 eq? 
  1065:30 0005            bnt code_106d 
  1068:39 6c            pushi 6c                       // $6c dispose
  106a:76               push0 
  106b:54 04             self 4 


        code_106d
  106d:3a                toss 
  106e:48                 ret 
  106f:00                bnot 
    )

)

// 1180
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
    (method (changeState)                              // method_10aa
  10aa:87 01              lap param1 
  10ac:65 0a             aTop state 
  10ae:36                push 
  10af:3c                 dup 
  10b0:35 00              ldi 0 
  10b2:1a                 eq? 
  10b3:30 0010            bnt code_10c6 
  10b6:38 0096          pushi 96                       // $96 setCycle
  10b9:7a               push2 
  10ba:51 1b            class Beg 
  10bc:36                push 
  10bd:7c            pushSelf 
  10be:72 0442          lofsa $0442                    // robin
  10c1:4a 08             send 8 

  10c3:32 00b2            jmp code_1178 

        code_10c6
  10c6:3c                 dup 
  10c7:35 01              ldi 1 
  10c9:1a                 eq? 
  10ca:30 006d            bnt code_113a 
  10cd:39 66            pushi 66                       // $66 flags
  10cf:78               push1 
  10d0:39 66            pushi 66                       // $66 flags
  10d2:76               push0 
  10d3:81 64              lag  
  10d5:4a 04             send 4 

  10d7:36                push 
  10d8:35 01              ldi 1 
  10da:14                  or 
  10db:36                push 
  10dc:81 64              lag  
  10de:4a 06             send 6 

  10e0:39 66            pushi 66                       // $66 flags
  10e2:78               push1 
  10e3:39 66            pushi 66                       // $66 flags
  10e5:76               push0 
  10e6:81 64              lag  
  10e8:4a 04             send 4 

  10ea:36                push 
  10eb:35 01              ldi 1 
  10ed:14                  or 
  10ee:36                push 
  10ef:38 009c          pushi 9c                       // $9c stop
  10f2:76               push0 
  10f3:81 71              lag  
  10f5:4a 0a             send a 

  10f7:38 008e          pushi 8e                       // $8e setScript
  10fa:78               push1 
  10fb:76               push0 
  10fc:72 0604          lofsa $0604                    // archer
  10ff:4a 06             send 6 

  1101:38 008e          pushi 8e                       // $8e setScript
  1104:78               push1 
  1105:76               push0 
  1106:72 066c          lofsa $066c                    // archer2
  1109:4a 06             send 6 

  110b:38 008e          pushi 8e                       // $8e setScript
  110e:78               push1 
  110f:76               push0 
  1110:72 07d0          lofsa $07d0                    // knave
  1113:4a 06             send 6 

  1115:38 008e          pushi 8e                       // $8e setScript
  1118:78               push1 
  1119:76               push0 
  111a:72 0838          lofsa $0838                    // knave2
  111d:4a 06             send 6 

  111f:38 008e          pushi 8e                       // $8e setScript
  1122:78               push1 
  1123:76               push0 
  1124:72 08a0          lofsa $08a0                    // knave3
  1127:4a 06             send 6 

  1129:38 008e          pushi 8e                       // $8e setScript
  112c:78               push1 
  112d:76               push0 
  112e:72 050e          lofsa $050e                    // victim2
  1131:4a 06             send 6 

  1133:35 06              ldi 6 
  1135:65 16             aTop ticks 
  1137:32 003e            jmp code_1178 

        code_113a
  113a:3c                 dup 
  113b:35 02              ldi 2 
  113d:1a                 eq? 
  113e:30 0010            bnt code_1151 
  1141:39 04            pushi 4                        // $4 x
  1143:38 00ad          pushi ad                       // $ad setMark
  1146:76               push0 
  1147:7c            pushSelf 
  1148:39 6c            pushi 6c                       // $6c dispose
  114a:47 0d 04 08      calle d procedure_0004 8       //  

  114e:32 0027            jmp code_1178 

        code_1151
  1151:3c                 dup 
  1152:35 03              ldi 3 
  1154:1a                 eq? 
  1155:30 0020            bnt code_1178 
  1158:38 009c          pushi 9c                       // $9c stop
  115b:76               push0 
  115c:81 71              lag  
  115e:4a 04             send 4 

  1160:39 6c            pushi 6c                       // $6c dispose
  1162:76               push0 
  1163:72 1692          lofsa $1692                    // musicScript
  1166:4a 04             send 4 

  1168:38 0179          pushi 179                      // $179 newRoom
  116b:78               push1 
  116c:38 00b3          pushi b3                       // $b3 theItem
  116f:81 02              lag  
  1171:4a 06             send 6 

  1173:39 6c            pushi 6c                       // $6c dispose
  1175:76               push0 
  1176:54 04             self 4 


        code_1178
  1178:3a                toss 
  1179:48                 ret 
    )

)

// 1210
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
    (method (changeState)                              // method_11b4
  11b4:87 01              lap param1 
  11b6:65 0a             aTop state 
  11b8:36                push 
  11b9:3c                 dup 
  11ba:35 00              ldi 0 
  11bc:1a                 eq? 
  11bd:30 001d            bnt code_11dd 
  11c0:38 00db          pushi db                       // $db cycleSpeed
  11c3:78               push1 
  11c4:39 08            pushi 8                        // $8 underBits
  11c6:39 07            pushi 7                        // $7 cel
  11c8:78               push1 
  11c9:76               push0 
  11ca:38 0096          pushi 96                       // $96 setCycle
  11cd:7a               push2 
  11ce:51 1a            class End 
  11d0:36                push 
  11d1:7c            pushSelf 
  11d2:38 0124          pushi 124                      // $124 checkDetail
  11d5:76               push0 
  11d6:63 08             pToa client 
  11d8:4a 18             send 18 

  11da:32 002b            jmp code_1208 

        code_11dd
  11dd:3c                 dup 
  11de:35 01              ldi 1 
  11e0:1a                 eq? 
  11e1:30 0018            bnt code_11fc 
  11e4:7a               push2 
  11e5:39 04            pushi 4                        // $4 x
  11e7:39 08            pushi 8                        // $8 underBits
  11e9:43 3c 04         callk Random 4 

  11ec:a3 03              sal local3 
  11ee:35 ff              ldi ff 
  11f0:65 0a             aTop state 
  11f2:8b 03              lsl local3 
  11f4:35 0a              ldi a 
  11f6:06                 mul 
  11f7:65 16             aTop ticks 
  11f9:32 000c            jmp code_1208 

        code_11fc
  11fc:3c                 dup 
  11fd:35 02              ldi 2 
  11ff:1a                 eq? 
  1200:30 0005            bnt code_1208 
  1203:39 6c            pushi 6c                       // $6c dispose
  1205:76               push0 
  1206:54 04             self 4 


        code_1208
  1208:3a                toss 
  1209:48                 ret 
    )

)

// 12a0
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
    (method (changeState)                              // method_1244
  1244:87 01              lap param1 
  1246:65 0a             aTop state 
  1248:36                push 
  1249:3c                 dup 
  124a:35 00              ldi 0 
  124c:1a                 eq? 
  124d:30 001d            bnt code_126d 
  1250:38 00db          pushi db                       // $db cycleSpeed
  1253:78               push1 
  1254:39 08            pushi 8                        // $8 underBits
  1256:39 07            pushi 7                        // $7 cel
  1258:78               push1 
  1259:76               push0 
  125a:38 0096          pushi 96                       // $96 setCycle
  125d:7a               push2 
  125e:51 1a            class End 
  1260:36                push 
  1261:7c            pushSelf 
  1262:38 0124          pushi 124                      // $124 checkDetail
  1265:76               push0 
  1266:63 08             pToa client 
  1268:4a 18             send 18 

  126a:32 002b            jmp code_1298 

        code_126d
  126d:3c                 dup 
  126e:35 01              ldi 1 
  1270:1a                 eq? 
  1271:30 0018            bnt code_128c 
  1274:7a               push2 
  1275:39 07            pushi 7                        // $7 cel
  1277:39 0a            pushi a                        // $a nsLeft
  1279:43 3c 04         callk Random 4 

  127c:a3 04              sal local4 
  127e:35 ff              ldi ff 
  1280:65 0a             aTop state 
  1282:8b 04              lsl local4 
  1284:35 0a              ldi a 
  1286:06                 mul 
  1287:65 16             aTop ticks 
  1289:32 000c            jmp code_1298 

        code_128c
  128c:3c                 dup 
  128d:35 02              ldi 2 
  128f:1a                 eq? 
  1290:30 0005            bnt code_1298 
  1293:39 6c            pushi 6c                       // $6c dispose
  1295:76               push0 
  1296:54 04             self 4 


        code_1298
  1298:3a                toss 
  1299:48                 ret 
    )

)

// 1330
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
    (method (changeState)                              // method_12d4
  12d4:87 01              lap param1 
  12d6:65 0a             aTop state 
  12d8:36                push 
  12d9:3c                 dup 
  12da:35 00              ldi 0 
  12dc:1a                 eq? 
  12dd:30 001d            bnt code_12fd 
  12e0:38 00db          pushi db                       // $db cycleSpeed
  12e3:78               push1 
  12e4:39 08            pushi 8                        // $8 underBits
  12e6:39 07            pushi 7                        // $7 cel
  12e8:78               push1 
  12e9:76               push0 
  12ea:38 0096          pushi 96                       // $96 setCycle
  12ed:7a               push2 
  12ee:51 1a            class End 
  12f0:36                push 
  12f1:7c            pushSelf 
  12f2:38 0124          pushi 124                      // $124 checkDetail
  12f5:76               push0 
  12f6:63 08             pToa client 
  12f8:4a 18             send 18 

  12fa:32 002b            jmp code_1328 

        code_12fd
  12fd:3c                 dup 
  12fe:35 01              ldi 1 
  1300:1a                 eq? 
  1301:30 0018            bnt code_131c 
  1304:7a               push2 
  1305:39 05            pushi 5                        // $5 view
  1307:39 09            pushi 9                        // $9 nsTop
  1309:43 3c 04         callk Random 4 

  130c:a3 05              sal local5 
  130e:35 ff              ldi ff 
  1310:65 0a             aTop state 
  1312:8b 05              lsl local5 
  1314:35 0a              ldi a 
  1316:06                 mul 
  1317:65 16             aTop ticks 
  1319:32 000c            jmp code_1328 

        code_131c
  131c:3c                 dup 
  131d:35 02              ldi 2 
  131f:1a                 eq? 
  1320:30 0005            bnt code_1328 
  1323:39 6c            pushi 6c                       // $6c dispose
  1325:76               push0 
  1326:54 04             self 4 


        code_1328
  1328:3a                toss 
  1329:48                 ret 
    )

)

// 13c0
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
    (method (changeState)                              // method_1364
  1364:87 01              lap param1 
  1366:65 0a             aTop state 
  1368:36                push 
  1369:3c                 dup 
  136a:35 00              ldi 0 
  136c:1a                 eq? 
  136d:30 001d            bnt code_138d 
  1370:39 07            pushi 7                        // $7 cel
  1372:78               push1 
  1373:76               push0 
  1374:38 00db          pushi db                       // $db cycleSpeed
  1377:78               push1 
  1378:39 08            pushi 8                        // $8 underBits
  137a:38 0096          pushi 96                       // $96 setCycle
  137d:7a               push2 
  137e:51 1a            class End 
  1380:36                push 
  1381:7c            pushSelf 
  1382:38 0124          pushi 124                      // $124 checkDetail
  1385:76               push0 
  1386:63 08             pToa client 
  1388:4a 18             send 18 

  138a:32 002b            jmp code_13b8 

        code_138d
  138d:3c                 dup 
  138e:35 01              ldi 1 
  1390:1a                 eq? 
  1391:30 0018            bnt code_13ac 
  1394:7a               push2 
  1395:39 04            pushi 4                        // $4 x
  1397:39 09            pushi 9                        // $9 nsTop
  1399:43 3c 04         callk Random 4 

  139c:a3 07              sal local7 
  139e:35 ff              ldi ff 
  13a0:65 0a             aTop state 
  13a2:8b 07              lsl local7 
  13a4:35 0a              ldi a 
  13a6:06                 mul 
  13a7:65 16             aTop ticks 
  13a9:32 000c            jmp code_13b8 

        code_13ac
  13ac:3c                 dup 
  13ad:35 02              ldi 2 
  13af:1a                 eq? 
  13b0:30 0005            bnt code_13b8 
  13b3:39 6c            pushi 6c                       // $6c dispose
  13b5:76               push0 
  13b6:54 04             self 4 


        code_13b8
  13b8:3a                toss 
  13b9:48                 ret 
    )

)

// 1450
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
    (method (changeState)                              // method_13f4
  13f4:87 01              lap param1 
  13f6:65 0a             aTop state 
  13f8:36                push 
  13f9:3c                 dup 
  13fa:35 00              ldi 0 
  13fc:1a                 eq? 
  13fd:30 001d            bnt code_141d 
  1400:39 07            pushi 7                        // $7 cel
  1402:78               push1 
  1403:76               push0 
  1404:38 00db          pushi db                       // $db cycleSpeed
  1407:78               push1 
  1408:39 08            pushi 8                        // $8 underBits
  140a:38 0096          pushi 96                       // $96 setCycle
  140d:7a               push2 
  140e:51 1a            class End 
  1410:36                push 
  1411:7c            pushSelf 
  1412:38 0124          pushi 124                      // $124 checkDetail
  1415:76               push0 
  1416:63 08             pToa client 
  1418:4a 18             send 18 

  141a:32 002b            jmp code_1448 

        code_141d
  141d:3c                 dup 
  141e:35 01              ldi 1 
  1420:1a                 eq? 
  1421:30 0018            bnt code_143c 
  1424:7a               push2 
  1425:39 04            pushi 4                        // $4 x
  1427:39 09            pushi 9                        // $9 nsTop
  1429:43 3c 04         callk Random 4 

  142c:a3 08              sal local8 
  142e:35 ff              ldi ff 
  1430:65 0a             aTop state 
  1432:8b 08              lsl local8 
  1434:35 0a              ldi a 
  1436:06                 mul 
  1437:65 16             aTop ticks 
  1439:32 000c            jmp code_1448 

        code_143c
  143c:3c                 dup 
  143d:35 02              ldi 2 
  143f:1a                 eq? 
  1440:30 0005            bnt code_1448 
  1443:39 6c            pushi 6c                       // $6c dispose
  1445:76               push0 
  1446:54 04             self 4 


        code_1448
  1448:3a                toss 
  1449:48                 ret 
    )

)

// 14e0
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
    (method (changeState)                              // method_1484
  1484:87 01              lap param1 
  1486:65 0a             aTop state 
  1488:36                push 
  1489:3c                 dup 
  148a:35 00              ldi 0 
  148c:1a                 eq? 
  148d:30 001d            bnt code_14ad 
  1490:39 07            pushi 7                        // $7 cel
  1492:78               push1 
  1493:76               push0 
  1494:38 00db          pushi db                       // $db cycleSpeed
  1497:78               push1 
  1498:39 08            pushi 8                        // $8 underBits
  149a:38 0096          pushi 96                       // $96 setCycle
  149d:7a               push2 
  149e:51 1a            class End 
  14a0:36                push 
  14a1:7c            pushSelf 
  14a2:38 0124          pushi 124                      // $124 checkDetail
  14a5:76               push0 
  14a6:63 08             pToa client 
  14a8:4a 18             send 18 

  14aa:32 002b            jmp code_14d8 

        code_14ad
  14ad:3c                 dup 
  14ae:35 01              ldi 1 
  14b0:1a                 eq? 
  14b1:30 0018            bnt code_14cc 
  14b4:7a               push2 
  14b5:39 04            pushi 4                        // $4 x
  14b7:39 09            pushi 9                        // $9 nsTop
  14b9:43 3c 04         callk Random 4 

  14bc:a3 09              sal local9 
  14be:35 ff              ldi ff 
  14c0:65 0a             aTop state 
  14c2:8b 09              lsl local9 
  14c4:35 0a              ldi a 
  14c6:06                 mul 
  14c7:65 16             aTop ticks 
  14c9:32 000c            jmp code_14d8 

        code_14cc
  14cc:3c                 dup 
  14cd:35 02              ldi 2 
  14cf:1a                 eq? 
  14d0:30 0005            bnt code_14d8 
  14d3:39 6c            pushi 6c                       // $6c dispose
  14d5:76               push0 
  14d6:54 04             self 4 


        code_14d8
  14d8:3a                toss 
  14d9:48                 ret 
    )

)

// 1570
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
    (method (changeState)                              // method_1514
  1514:87 01              lap param1 
  1516:65 0a             aTop state 
  1518:36                push 
  1519:3c                 dup 
  151a:35 00              ldi 0 
  151c:1a                 eq? 
  151d:30 001d            bnt code_153d 
  1520:39 07            pushi 7                        // $7 cel
  1522:78               push1 
  1523:76               push0 
  1524:38 00db          pushi db                       // $db cycleSpeed
  1527:78               push1 
  1528:39 08            pushi 8                        // $8 underBits
  152a:38 0096          pushi 96                       // $96 setCycle
  152d:7a               push2 
  152e:51 1a            class End 
  1530:36                push 
  1531:7c            pushSelf 
  1532:38 0124          pushi 124                      // $124 checkDetail
  1535:76               push0 
  1536:63 08             pToa client 
  1538:4a 18             send 18 

  153a:32 002b            jmp code_1568 

        code_153d
  153d:3c                 dup 
  153e:35 01              ldi 1 
  1540:1a                 eq? 
  1541:30 0018            bnt code_155c 
  1544:7a               push2 
  1545:39 04            pushi 4                        // $4 x
  1547:39 09            pushi 9                        // $9 nsTop
  1549:43 3c 04         callk Random 4 

  154c:a3 06              sal local6 
  154e:35 ff              ldi ff 
  1550:65 0a             aTop state 
  1552:8b 06              lsl local6 
  1554:35 0a              ldi a 
  1556:06                 mul 
  1557:65 16             aTop ticks 
  1559:32 000c            jmp code_1568 

        code_155c
  155c:3c                 dup 
  155d:35 02              ldi 2 
  155f:1a                 eq? 
  1560:30 0005            bnt code_1568 
  1563:39 6c            pushi 6c                       // $6c dispose
  1565:76               push0 
  1566:54 04             self 4 


        code_1568
  1568:3a                toss 
  1569:48                 ret 
    )

)

// 168c
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
    (method (cue)                                      // method_15a4
  15a4:38 009a          pushi 9a                       // $9a prevSignal
  15a7:76               push0 
  15a8:81 64              lag  
  15aa:4a 04             send 4 

  15ac:36                push 
  15ad:3c                 dup 
  15ae:35 ff              ldi ff 
  15b0:1a                 eq? 
  15b1:30 0003            bnt code_15b7 
  15b4:32 00cc            jmp code_1683 

        code_15b7
  15b7:3c                 dup 
  15b8:35 01              ldi 1 
  15ba:1a                 eq? 
  15bb:30 0003            bnt code_15c1 
  15be:32 00c2            jmp code_1683 

        code_15c1
  15c1:3c                 dup 
  15c2:35 02              ldi 2 
  15c4:1a                 eq? 
  15c5:30 0010            bnt code_15d8 
  15c8:38 008e          pushi 8e                       // $8e setScript
  15cb:78               push1 
  15cc:72 0c9e          lofsa $0c9e                    // timer0A
  15cf:36                push 
  15d0:72 0986          lofsa $0986                    // lancer2
  15d3:4a 06             send 6 

  15d5:32 00ab            jmp code_1683 

        code_15d8
  15d8:3c                 dup 
  15d9:35 03              ldi 3 
  15db:1a                 eq? 
  15dc:30 0010            bnt code_15ef 
  15df:38 008e          pushi 8e                       // $8e setScript
  15e2:78               push1 
  15e3:72 0d2a          lofsa $0d2a                    // timer1
  15e6:36                push 
  15e7:72 0752          lofsa $0752                    // outlaw2
  15ea:4a 06             send 6 

  15ec:32 0094            jmp code_1683 

        code_15ef
  15ef:3c                 dup 
  15f0:35 04              ldi 4 
  15f2:1a                 eq? 
  15f3:30 0010            bnt code_1606 
  15f6:38 008e          pushi 8e                       // $8e setScript
  15f9:78               push1 
  15fa:72 0da6          lofsa $0da6                    // timer2
  15fd:36                push 
  15fe:72 050e          lofsa $050e                    // victim2
  1601:4a 06             send 6 

  1603:32 007d            jmp code_1683 

        code_1606
  1606:3c                 dup 
  1607:35 05              ldi 5 
  1609:1a                 eq? 
  160a:30 0010            bnt code_161d 
  160d:38 008e          pushi 8e                       // $8e setScript
  1610:78               push1 
  1611:72 0ece          lofsa $0ece                    // timer2A
  1614:36                push 
  1615:72 06d4          lofsa $06d4                    // outlaw
  1618:4a 06             send 6 

  161a:32 0066            jmp code_1683 

        code_161d
  161d:3c                 dup 
  161e:35 06              ldi 6 
  1620:1a                 eq? 
  1621:30 001d            bnt code_1641 
  1624:38 008e          pushi 8e                       // $8e setScript
  1627:78               push1 
  1628:72 0e42          lofsa $0e42                    // timer3
  162b:36                push 
  162c:72 0a04          lofsa $0a04                    // lancer3
  162f:4a 06             send 6 

  1631:38 008e          pushi 8e                       // $8e setScript
  1634:78               push1 
  1635:72 0f98          lofsa $0f98                    // timer3A
  1638:36                push 
  1639:72 050e          lofsa $050e                    // victim2
  163c:4a 06             send 6 

  163e:32 0042            jmp code_1683 

        code_1641
  1641:3c                 dup 
  1642:35 07              ldi 7 
  1644:1a                 eq? 
  1645:30 0010            bnt code_1658 
  1648:38 008e          pushi 8e                       // $8e setScript
  164b:78               push1 
  164c:72 100e          lofsa $100e                    // timer4
  164f:36                push 
  1650:72 07d0          lofsa $07d0                    // knave
  1653:4a 06             send 6 

  1655:32 002b            jmp code_1683 

        code_1658
  1658:3c                 dup 
  1659:35 08              ldi 8 
  165b:1a                 eq? 
  165c:30 0010            bnt code_166f 
  165f:38 008e          pushi 8e                       // $8e setScript
  1662:78               push1 
  1663:72 107c          lofsa $107c                    // timer5
  1666:36                push 
  1667:72 0442          lofsa $0442                    // robin
  166a:4a 06             send 6 

  166c:32 0014            jmp code_1683 

        code_166f
  166f:3c                 dup 
  1670:35 09              ldi 9 
  1672:1a                 eq? 
  1673:30 000d            bnt code_1683 
  1676:38 008e          pushi 8e                       // $8e setScript
  1679:78               push1 
  167a:72 1186          lofsa $1186                    // timer6
  167d:36                push 
  167e:72 0442          lofsa $0442                    // robin
  1681:4a 06             send 6 


        code_1683
  1683:3a                toss 
  1684:48                 ret 
  1685:00                bnot 
    )

)



