(script 176)

(string
    string_1762 "robscrewed"
    string_176d "the battle frieze."
    string_1780 "Robin's merrie men engage the Abbot's hoods in a fierce battle."
    string_17c0 "frieze1"
    string_17c8 "Robin's merrie men engage the Abbott's hoods in a fierce battle."
    string_1809 "frieze2"
    string_1811 "robin"
    string_1817 "victim2"
    string_181f "mule"
    string_1824 "mule2"
    string_182a "archer"
    string_1831 "archer2"
    string_1839 "archer3"
    string_1841 "archer4"
    string_1849 "outlaw"
    string_1850 "outlaw2"
    string_1858 "knave"
    string_185e "knave2"
    string_1865 "knave3"
    string_186c "lancer"
    string_1873 "lancer2"
    string_187b "lancer3"
    string_1883 "corpse"
    string_188a "corpse2"
    string_1892 "corpse3"
    string_189a "corpse4"
    string_18a2 "timer0"
    string_18a9 "timer1"
    string_18b0 "timer0A"
    string_18b8 "timer2A"
    string_18c0 "timer3"
    string_18c7 "timer3A"
    string_18cf "timer4"
    string_18d6 "timer5"
    string_18dd "timer6"
    string_18e4 "kill"
    string_18e9 "kill2"
    string_18ef "kill3"
    string_18f5 "shoot1"
    string_18fc "shoot2"
    string_1903 "shoot3"
    string_190a "shoot4"
    string_1911 "musicScript"
    string_191d ""
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
)

// 03d0
(instance publicrobscrewed of Rm
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
    (method (init) // method_000e
  000e:7a               push2 
  000f:38 0081          pushi 81 // $81 handleEvent
  0012:39 6e            pushi 6e // $6e showSelf
  0014:43 00 04         callk Load 4 

  0017:39 07            pushi 7 // $7 cel
  0019:38 0080          pushi 80 // $80 indexOf
  001c:39 05            pushi 5 // $5 view
  001e:39 0a            pushi a // $a nsLeft
  0020:39 50            pushi 50 // $50 title
  0022:39 6f            pushi 6f // $6f isKindOf
  0024:39 72            pushi 72 // $72 yourself
  0026:39 73            pushi 73 // $73 add
  0028:46 03be 0000 0e  calle 3be procedure_0000 e //  

  002e:39 03            pushi 3 // $3 y
  0030:38 0084          pushi 84 // $84 cycles
  0033:39 78            pushi 78 // $78 isEmpty
  0035:39 7b            pushi 7b // $7b last
  0037:46 03be 0000 06  calle 3be procedure_0000 6 //  

  003d:39 6b            pushi 6b // $6b init
  003f:76               push0 
  0040:72 04a8          lofsa $04a8 // robin
  0043:4a 04             send 4 

  0045:39 6b            pushi 6b // $6b init
  0047:76               push0 
  0048:72 0604          lofsa $0604 // archer
  004b:4a 04             send 4 

  004d:39 04            pushi 4 // $4 x
  004f:78               push1 
  0050:38 021c          pushi 21c // $21c tally
  0053:39 03            pushi 3 // $3 y
  0055:78               push1 
  0056:38 021c          pushi 21c // $21c tally
  0059:39 05            pushi 5 // $5 view
  005b:78               push1 
  005c:39 73            pushi 73 // $73 add
  005e:39 06            pushi 6 // $6 loop
  0060:78               push1 
  0061:39 05            pushi 5 // $5 view
  0063:39 07            pushi 7 // $7 cel
  0065:78               push1 
  0066:39 05            pushi 5 // $5 view
  0068:39 6b            pushi 6b // $6b init
  006a:76               push0 
  006b:38 011d          pushi 11d // $11d stopUpd
  006e:76               push0 
  006f:72 06d4          lofsa $06d4 // archer3
  0072:4a 26             send 26 

  0074:39 04            pushi 4 // $4 x
  0076:78               push1 
  0077:38 0226          pushi 226 // $226 isValid
  007a:39 03            pushi 3 // $3 y
  007c:78               push1 
  007d:38 0226          pushi 226 // $226 isValid
  0080:39 05            pushi 5 // $5 view
  0082:78               push1 
  0083:39 73            pushi 73 // $73 add
  0085:39 06            pushi 6 // $6 loop
  0087:78               push1 
  0088:39 05            pushi 5 // $5 view
  008a:39 07            pushi 7 // $7 cel
  008c:78               push1 
  008d:39 05            pushi 5 // $5 view
  008f:39 6b            pushi 6b // $6b init
  0091:76               push0 
  0092:38 011d          pushi 11d // $11d stopUpd
  0095:76               push0 
  0096:72 073c          lofsa $073c // archer4
  0099:4a 26             send 26 

  009b:39 04            pushi 4 // $4 x
  009d:78               push1 
  009e:38 01e0          pushi 1e0 // $1e0 addPt
  00a1:39 03            pushi 3 // $3 y
  00a3:78               push1 
  00a4:38 01e0          pushi 1e0 // $1e0 addPt
  00a7:39 06            pushi 6 // $6 loop
  00a9:78               push1 
  00aa:39 05            pushi 5 // $5 view
  00ac:39 07            pushi 7 // $7 cel
  00ae:78               push1 
  00af:39 04            pushi 4 // $4 x
  00b1:39 6b            pushi 6b // $6b init
  00b3:76               push0 
  00b4:72 066c          lofsa $066c // archer2
  00b7:4a 1c             send 1c 

  00b9:38 00db          pushi db // $db cycleSpeed
  00bc:78               push1 
  00bd:39 06            pushi 6 // $6 loop
  00bf:39 6b            pushi 6b // $6b init
  00c1:76               push0 
  00c2:72 08a0          lofsa $08a0 // knave
  00c5:4a 0a             send a 

  00c7:39 04            pushi 4 // $4 x
  00c9:78               push1 
  00ca:38 01cc          pushi 1cc // $1cc undo
  00cd:39 03            pushi 3 // $3 y
  00cf:78               push1 
  00d0:38 01cc          pushi 1cc // $1cc undo
  00d3:39 06            pushi 6 // $6 loop
  00d5:78               push1 
  00d6:39 03            pushi 3 // $3 y
  00d8:39 07            pushi 7 // $7 cel
  00da:78               push1 
  00db:7a               push2 
  00dc:38 00db          pushi db // $db cycleSpeed
  00df:78               push1 
  00e0:39 0c            pushi c // $c nsRight
  00e2:39 6b            pushi 6b // $6b init
  00e4:76               push0 
  00e5:72 0908          lofsa $0908 // knave2
  00e8:4a 22             send 22 

  00ea:39 04            pushi 4 // $4 x
  00ec:78               push1 
  00ed:38 01c2          pushi 1c2 // $1c2 array
  00f0:39 03            pushi 3 // $3 y
  00f2:78               push1 
  00f3:38 01c2          pushi 1c2 // $1c2 array
  00f6:39 06            pushi 6 // $6 loop
  00f8:78               push1 
  00f9:78               push1 
  00fa:39 07            pushi 7 // $7 cel
  00fc:78               push1 
  00fd:39 04            pushi 4 // $4 x
  00ff:38 00db          pushi db // $db cycleSpeed
  0102:78               push1 
  0103:39 06            pushi 6 // $6 loop
  0105:39 6b            pushi 6b // $6b init
  0107:76               push0 
  0108:72 0970          lofsa $0970 // knave3
  010b:4a 22             send 22 

  010d:39 6b            pushi 6b // $6b init
  010f:76               push0 
  0110:72 050e          lofsa $050e // victim2
  0113:4a 04             send 4 

  0115:35 01              ldi 1 
  0117:a3 01              sal local1 
  0119:35 01              ldi 1 
  011b:a3 02              sal local2 
  011d:35 01              ldi 1 
  011f:a3 03              sal local3 
  0121:38 008e          pushi 8e // $8e setScript
  0124:78               push1 
  0125:72 12a2          lofsa $12a2 // kill
  0128:36                push 
  0129:72 0604          lofsa $0604 // archer
  012c:4a 06             send 6 

  012e:38 008e          pushi 8e // $8e setScript
  0131:78               push1 
  0132:72 1340          lofsa $1340 // kill2
  0135:36                push 
  0136:72 066c          lofsa $066c // archer2
  0139:4a 06             send 6 

  013b:38 008e          pushi 8e // $8e setScript
  013e:78               push1 
  013f:72 13de          lofsa $13de // kill3
  0142:36                push 
  0143:72 04a8          lofsa $04a8 // robin
  0146:4a 06             send 6 

  0148:38 008e          pushi 8e // $8e setScript
  014b:78               push1 
  014c:72 146e          lofsa $146e // shoot1
  014f:36                push 
  0150:72 08a0          lofsa $08a0 // knave
  0153:4a 06             send 6 

  0155:38 008e          pushi 8e // $8e setScript
  0158:78               push1 
  0159:72 14fe          lofsa $14fe // shoot2
  015c:36                push 
  015d:72 0908          lofsa $0908 // knave2
  0160:4a 06             send 6 

  0162:38 008e          pushi 8e // $8e setScript
  0165:78               push1 
  0166:72 158e          lofsa $158e // shoot3
  0169:36                push 
  016a:72 0970          lofsa $0970 // knave3
  016d:4a 06             send 6 

  016f:38 008e          pushi 8e // $8e setScript
  0172:78               push1 
  0173:72 161e          lofsa $161e // shoot4
  0176:36                push 
  0177:72 050e          lofsa $050e // victim2
  017a:4a 06             send 6 

  017c:39 6b            pushi 6b // $6b init
  017e:76               push0 
  017f:57 43 04         super Rm 4 

  0182:38 00c9          pushi c9 // $c9 disable
  0185:39 08            pushi 8 // $8 underBits
  0187:76               push0 
  0188:78               push1 
  0189:7a               push2 
  018a:39 03            pushi 3 // $3 y
  018c:39 04            pushi 4 // $4 x
  018e:39 05            pushi 5 // $5 view
  0190:39 06            pushi 6 // $6 loop
  0192:39 07            pushi 7 // $7 cel
  0194:81 45              lag  
  0196:4a 14             send 14 

  0198:39 2b            pushi 2b // $2b number
  019a:78               push1 
  019b:39 78            pushi 78 // $78 isEmpty
  019d:39 06            pushi 6 // $6 loop
  019f:78               push1 
  01a0:78               push1 
  01a1:39 6b            pushi 6b // $6b init
  01a3:76               push0 
  01a4:39 2a            pushi 2a // $2a play
  01a6:78               push1 
  01a7:72 1734          lofsa $1734 // musicScript
  01aa:36                push 
  01ab:39 66            pushi 66 // $66 flags
  01ad:78               push1 
  01ae:39 66            pushi 66 // $66 flags
  01b0:76               push0 
  01b1:81 64              lag  
  01b3:4a 04             send 4 

  01b5:36                push 
  01b6:35 fe              ldi fe 
  01b8:12                 and 
  01b9:36                push 
  01ba:81 64              lag  
  01bc:4a 1c             send 1c 

  01be:38 018c          pushi 18c // $18c drawPic
  01c1:7a               push2 
  01c2:39 6e            pushi 6e // $6e showSelf
  01c4:39 06            pushi 6 // $6 loop
  01c6:81 02              lag  
  01c8:4a 08             send 8 

  01ca:39 06            pushi 6 // $6 loop
  01cc:78               push1 
  01cd:78               push1 
  01ce:39 07            pushi 7 // $7 cel
  01d0:78               push1 
  01d1:39 06            pushi 6 // $6 loop
  01d3:39 04            pushi 4 // $4 x
  01d5:78               push1 
  01d6:7a               push2 
  01d7:38 00dc          pushi dc // $dc cycler
  01da:38 00e6          pushi e6 // $e6 distanceTo
  01dd:43 3c 04         callk Random 4 

  01e0:36                push 
  01e1:39 03            pushi 3 // $3 y
  01e3:78               push1 
  01e4:7a               push2 
  01e5:39 6d            pushi 6d // $6d showStr
  01e7:39 77            pushi 77 // $77 contains
  01e9:43 3c 04         callk Random 4 

  01ec:36                push 
  01ed:72 0b52          lofsa $0b52 // corpse
  01f0:4a 18             send 18 

  01f2:39 06            pushi 6 // $6 loop
  01f4:78               push1 
  01f5:78               push1 
  01f6:39 07            pushi 7 // $7 cel
  01f8:78               push1 
  01f9:39 06            pushi 6 // $6 loop
  01fb:39 04            pushi 4 // $4 x
  01fd:78               push1 
  01fe:7a               push2 
  01ff:38 009f          pushi 9f // $9f fade
  0202:38 00a9          pushi a9 // $a9 track
  0205:43 3c 04         callk Random 4 

  0208:36                push 
  0209:39 03            pushi 3 // $3 y
  020b:78               push1 
  020c:7a               push2 
  020d:39 6a            pushi 6a // $6a new
  020f:39 74            pushi 74 // $74 eachElementDo
  0211:43 3c 04         callk Random 4 

  0214:36                push 
  0215:72 0b9c          lofsa $0b9c // corpse2
  0218:4a 18             send 18 

  021a:39 06            pushi 6 // $6 loop
  021c:78               push1 
  021d:78               push1 
  021e:39 07            pushi 7 // $7 cel
  0220:78               push1 
  0221:39 06            pushi 6 // $6 loop
  0223:39 04            pushi 4 // $4 x
  0225:78               push1 
  0226:7a               push2 
  0227:38 00fa          pushi fa // $fa outOfTouch
  022a:38 0104          pushi 104 // $104 gx
  022d:43 3c 04         callk Random 4 

  0230:36                push 
  0231:39 03            pushi 3 // $3 y
  0233:78               push1 
  0234:7a               push2 
  0235:39 6a            pushi 6a // $6a new
  0237:39 74            pushi 74 // $74 eachElementDo
  0239:43 3c 04         callk Random 4 

  023c:36                push 
  023d:72 0be6          lofsa $0be6 // corpse3
  0240:4a 18             send 18 

  0242:39 06            pushi 6 // $6 loop
  0244:78               push1 
  0245:78               push1 
  0246:39 07            pushi 7 // $7 cel
  0248:78               push1 
  0249:39 06            pushi 6 // $6 loop
  024b:39 04            pushi 4 // $4 x
  024d:78               push1 
  024e:7a               push2 
  024f:38 0088          pushi 88 // $88 lastTicks
  0252:38 0092          pushi 92 // $92 cycleCnt
  0255:43 3c 04         callk Random 4 

  0258:36                push 
  0259:39 03            pushi 3 // $3 y
  025b:78               push1 
  025c:7a               push2 
  025d:39 7b            pushi 7b // $7b last
  025f:38 0085          pushi 85 // $85 seconds
  0262:43 3c 04         callk Random 4 

  0265:36                push 
  0266:72 0c30          lofsa $0c30 // corpse4
  0269:4a 18             send 18 

  026b:39 04            pushi 4 // $4 x
  026d:78               push1 
  026e:38 00d2          pushi d2 // $d2 useIconItem
  0271:39 03            pushi 3 // $3 y
  0273:78               push1 
  0274:39 6e            pushi 6e // $6e showSelf
  0276:72 0574          lofsa $0574 // mule
  0279:4a 0c             send c 

  027b:39 04            pushi 4 // $4 x
  027d:78               push1 
  027e:38 00e1          pushi e1 // $e1 yLast
  0281:39 03            pushi 3 // $3 y
  0283:78               push1 
  0284:39 64            pushi 64 // $64 moveDone
  0286:72 05bc          lofsa $05bc // mule2
  0289:4a 0c             send c 

  028b:39 73            pushi 73 // $73 add
  028d:39 08            pushi 8 // $8 underBits
  028f:72 0b52          lofsa $0b52 // corpse
  0292:36                push 
  0293:72 0b9c          lofsa $0b9c // corpse2
  0296:36                push 
  0297:72 0be6          lofsa $0be6 // corpse3
  029a:36                push 
  029b:72 0c30          lofsa $0c30 // corpse4
  029e:36                push 
  029f:72 0574          lofsa $0574 // mule
  02a2:36                push 
  02a3:72 05bc          lofsa $05bc // mule2
  02a6:36                push 
  02a7:72 0418          lofsa $0418 // frieze1
  02aa:36                push 
  02ab:72 0460          lofsa $0460 // frieze2
  02ae:36                push 
  02af:39 74            pushi 74 // $74 eachElementDo
  02b1:78               push1 
  02b2:39 6b            pushi 6b // $6b init
  02b4:39 3c            pushi 3c // $3c doit
  02b6:76               push0 
  02b7:81 0a              lag  
  02b9:4a 1e             send 1e 

  02bb:39 04            pushi 4 // $4 x
  02bd:78               push1 
  02be:38 0082          pushi 82 // $82 start
  02c1:39 03            pushi 3 // $3 y
  02c3:78               push1 
  02c4:38 00bd          pushi bd // $bd maskView
  02c7:72 04a8          lofsa $04a8 // robin
  02ca:4a 0c             send c 

  02cc:39 04            pushi 4 // $4 x
  02ce:78               push1 
  02cf:39 4e            pushi 4e // $4e save
  02d1:39 03            pushi 3 // $3 y
  02d3:78               push1 
  02d4:38 0092          pushi 92 // $92 cycleCnt
  02d7:72 0604          lofsa $0604 // archer
  02da:4a 0c             send c 

  02dc:39 04            pushi 4 // $4 x
  02de:78               push1 
  02df:7a               push2 
  02e0:39 55            pushi 55 // $55 z
  02e2:39 5f            pushi 5f // $5f sec
  02e4:43 3c 04         callk Random 4 

  02e7:36                push 
  02e8:39 03            pushi 3 // $3 y
  02ea:78               push1 
  02eb:7a               push2 
  02ec:38 00a5          pushi a5 // $a5 clean
  02ef:38 00af          pushi af // $af checkState
  02f2:43 3c 04         callk Random 4 

  02f5:36                push 
  02f6:72 066c          lofsa $066c // archer2
  02f9:4a 0c             send c 

  02fb:39 04            pushi 4 // $4 x
  02fd:78               push1 
  02fe:38 00f8          pushi f8 // $f8 targetY
  0301:39 03            pushi 3 // $3 y
  0303:78               push1 
  0304:38 00ad          pushi ad // $ad setMark
  0307:72 06d4          lofsa $06d4 // archer3
  030a:4a 0c             send c 

  030c:39 04            pushi 4 // $4 x
  030e:78               push1 
  030f:39 7e            pushi 7e // $7e addToEnd
  0311:39 03            pushi 3 // $3 y
  0313:78               push1 
  0314:38 0097          pushi 97 // $97 setReal
  0317:72 073c          lofsa $073c // archer4
  031a:4a 0c             send c 

  031c:39 04            pushi 4 // $4 x
  031e:78               push1 
  031f:39 7d            pushi 7d // $7d addToFront
  0321:39 03            pushi 3 // $3 y
  0323:78               push1 
  0324:38 0080          pushi 80 // $80 indexOf
  0327:72 08a0          lofsa $08a0 // knave
  032a:4a 0c             send c 

  032c:39 04            pushi 4 // $4 x
  032e:78               push1 
  032f:7a               push2 
  0330:38 00e8          pushi e8 // $e8 finalX
  0333:38 00f2          pushi f2 // $f2 escapes
  0336:43 3c 04         callk Random 4 

  0339:36                push 
  033a:39 03            pushi 3 // $3 y
  033c:78               push1 
  033d:7a               push2 
  033e:39 6b            pushi 6b // $6b init
  0340:39 75            pushi 75 // $75 firstTrue
  0342:43 3c 04         callk Random 4 

  0345:36                push 
  0346:72 0908          lofsa $0908 // knave2
  0349:4a 0c             send c 

  034b:39 04            pushi 4 // $4 x
  034d:78               push1 
  034e:7a               push2 
  034f:38 00ac          pushi ac // $ac moveTo
  0352:38 00b6          pushi b6 // $b6 center
  0355:43 3c 04         callk Random 4 

  0358:36                push 
  0359:39 03            pushi 3 // $3 y
  035b:78               push1 
  035c:7a               push2 
  035d:39 73            pushi 73 // $73 add
  035f:39 7d            pushi 7d // $7d addToFront
  0361:43 3c 04         callk Random 4 

  0364:36                push 
  0365:72 0970          lofsa $0970 // knave3
  0368:4a 0c             send c 

  036a:39 04            pushi 4 // $4 x
  036c:78               push1 
  036d:39 65            pushi 65 // $65 topString
  036f:39 03            pushi 3 // $3 y
  0371:78               push1 
  0372:38 00ab          pushi ab // $ab move
  0375:72 0822          lofsa $0822 // outlaw2
  0378:4a 0c             send c 

  037a:39 04            pushi 4 // $4 x
  037c:78               push1 
  037d:7a               push2 
  037e:38 0091          pushi 91 // $91 globalize
  0381:38 009b          pushi 9b // $9b owner
  0384:43 3c 04         callk Random 4 

  0387:36                push 
  0388:39 03            pushi 3 // $3 y
  038a:78               push1 
  038b:7a               push2 
  038c:39 6d            pushi 6d // $6d showStr
  038e:39 77            pushi 77 // $77 contains
  0390:43 3c 04         callk Random 4 

  0393:36                push 
  0394:72 050e          lofsa $050e // victim2
  0397:4a 0c             send c 

  0399:39 2b            pushi 2b // $2b number
  039b:78               push1 
  039c:39 7b            pushi 7b // $7b last
  039e:39 06            pushi 6 // $6 loop
  03a0:78               push1 
  03a1:39 ff            pushi ff // $ff syncNum
  03a3:39 6b            pushi 6b // $6b init
  03a5:76               push0 
  03a6:39 2a            pushi 2a // $2a play
  03a8:76               push0 
  03a9:39 66            pushi 66 // $66 flags
  03ab:78               push1 
  03ac:39 66            pushi 66 // $66 flags
  03ae:76               push0 
  03af:81 71              lag  
  03b1:4a 04             send 4 

  03b3:36                push 
  03b4:35 fe              ldi fe 
  03b6:12                 and 
  03b7:36                push 
  03b8:81 71              lag  
  03ba:4a 1a             send 1a 

  03bc:38 008e          pushi 8e // $8e setScript
  03bf:78               push1 
  03c0:72 0cec          lofsa $0cec // timer0
  03c3:36                push 
  03c4:81 02              lag  
  03c6:4a 06             send 6 

  03c8:48                 ret 
  03c9:00                bnot 
    )

)

// 0412
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
        description $176d
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $1780
        view $50
        loop $0
        cel $0
        priority $10
        signal $0
        palette $0
    )
)

// 045a
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
        description $176d
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $17c8
        view $50
        loop $0
        cel $1
        priority $10
        signal $0
        palette $0
    )
)

// 04a2
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

// 0508
(instance victim2 of Prop
    (properties
        x $1fe
        y $1fe
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
        view $72
        loop $1
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
        cycleSpeed $8
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
        x $212
        y $212
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
(instance archer3 of Prop
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

// 0736
(instance archer4 of Prop
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

// 079e
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

// 081c
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

// 089a
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

// 096a
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

// 09d2
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

// 0a50
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

// 0ace
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

// 0b4c
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
        loop $0
        cel $0
        priority $ffff
        signal $0
        palette $0
    )
)

// 0b96
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
        loop $0
        cel $0
        priority $ffff
        signal $0
        palette $0
    )
)

// 0be0
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
        loop $0
        cel $0
        priority $ffff
        signal $0
        palette $0
    )
)

// 0c2a
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
        loop $0
        cel $0
        priority $ffff
        signal $0
        palette $0
    )
)

// 0ce6
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
    (method (changeState) // method_0c72
  0c72:87 01              lap param1 
  0c74:65 0a             aTop state 
  0c76:36                push 
  0c77:3c                 dup 
  0c78:35 00              ldi 0 
  0c7a:1a                 eq? 
  0c7b:30 004b            bnt code_0cc9 
  0c7e:39 6b            pushi 6b // $6b init
  0c80:76               push0 
  0c81:39 06            pushi 6 // $6 loop
  0c83:78               push1 
  0c84:39 04            pushi 4 // $4 x
  0c86:39 3f            pushi 3f // $3f priority
  0c88:78               push1 
  0c89:39 06            pushi 6 // $6 loop
  0c8b:39 11            pushi 11 // $11 signal
  0c8d:78               push1 
  0c8e:39 11            pushi 11 // $11 signal
  0c90:76               push0 
  0c91:72 09d8          lofsa $09d8 // lancer
  0c94:4a 04             send 4 

  0c96:36                push 
  0c97:34 0810            ldi 810 
  0c9a:14                  or 
  0c9b:36                push 
  0c9c:39 04            pushi 4 // $4 x
  0c9e:78               push1 
  0c9f:38 00e1          pushi e1 // $e1 yLast
  0ca2:39 03            pushi 3 // $3 y
  0ca4:78               push1 
  0ca5:39 69            pushi 69 // $69 hide
  0ca7:38 0121          pushi 121 // $121 ignoreActors
  0caa:78               push1 
  0cab:78               push1 
  0cac:38 0096          pushi 96 // $96 setCycle
  0caf:78               push1 
  0cb0:51 18            class Walk 
  0cb2:36                push 
  0cb3:38 011b          pushi 11b // $11b setMotion
  0cb6:39 04            pushi 4 // $4 x
  0cb8:51 1e            class MoveTo 
  0cba:36                push 
  0cbb:38 0118          pushi 118 // $118 isNotHidden
  0cbe:39 5a            pushi 5a // $5a points
  0cc0:7c            pushSelf 
  0cc1:72 09d8          lofsa $09d8 // lancer
  0cc4:4a 3a             send 3a 

  0cc6:32 0015            jmp code_0cde 

        code_0cc9
  0cc9:3c                 dup 
  0cca:35 01              ldi 1 
  0ccc:1a                 eq? 
  0ccd:30 000e            bnt code_0cde 
  0cd0:38 011d          pushi 11d // $11d stopUpd
  0cd3:76               push0 
  0cd4:72 09d8          lofsa $09d8 // lancer
  0cd7:4a 04             send 4 

  0cd9:39 6c            pushi 6c // $6c dispose
  0cdb:76               push0 
  0cdc:54 04             self 4 


        code_0cde
  0cde:3a                toss 
  0cdf:48                 ret 
    )

)

// 0d80
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
    (method (changeState) // method_0d1a
  0d1a:87 01              lap param1 
  0d1c:65 0a             aTop state 
  0d1e:36                push 
  0d1f:3c                 dup 
  0d20:35 00              ldi 0 
  0d22:1a                 eq? 
  0d23:30 003e            bnt code_0d64 
  0d26:39 6b            pushi 6b // $6b init
  0d28:76               push0 
  0d29:39 06            pushi 6 // $6 loop
  0d2b:78               push1 
  0d2c:7a               push2 
  0d2d:39 04            pushi 4 // $4 x
  0d2f:78               push1 
  0d30:39 65            pushi 65 // $65 topString
  0d32:39 03            pushi 3 // $3 y
  0d34:78               push1 
  0d35:38 00ab          pushi ab // $ab move
  0d38:39 38            pushi 38 // $38 moveSpeed
  0d3a:78               push1 
  0d3b:39 04            pushi 4 // $4 x
  0d3d:38 00db          pushi db // $db cycleSpeed
  0d40:78               push1 
  0d41:39 04            pushi 4 // $4 x
  0d43:38 0096          pushi 96 // $96 setCycle
  0d46:78               push1 
  0d47:51 18            class Walk 
  0d49:36                push 
  0d4a:38 011b          pushi 11b // $11b setMotion
  0d4d:39 04            pushi 4 // $4 x
  0d4f:51 1e            class MoveTo 
  0d51:36                push 
  0d52:38 0107          pushi 107 // $107 waitApogeeY
  0d55:39 7e            pushi 7e // $7e addToEnd
  0d57:7c            pushSelf 
  0d58:38 0124          pushi 124 // $124 checkDetail
  0d5b:76               push0 
  0d5c:72 0a56          lofsa $0a56 // lancer2
  0d5f:4a 38             send 38 

  0d61:32 0014            jmp code_0d78 

        code_0d64
  0d64:3c                 dup 
  0d65:35 01              ldi 1 
  0d67:1a                 eq? 
  0d68:30 000d            bnt code_0d78 
  0d6b:39 6c            pushi 6c // $6c dispose
  0d6d:76               push0 
  0d6e:72 0a56          lofsa $0a56 // lancer2
  0d71:4a 04             send 4 

  0d73:39 6c            pushi 6c // $6c dispose
  0d75:76               push0 
  0d76:54 04             self 4 


        code_0d78
  0d78:3a                toss 
  0d79:48                 ret 
    )

)

// 0e0c
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
    (method (changeState) // method_0db4
  0db4:87 01              lap param1 
  0db6:65 0a             aTop state 
  0db8:36                push 
  0db9:3c                 dup 
  0dba:35 00              ldi 0 
  0dbc:1a                 eq? 
  0dbd:30 002f            bnt code_0def 
  0dc0:39 6b            pushi 6b // $6b init
  0dc2:76               push0 
  0dc3:39 38            pushi 38 // $38 moveSpeed
  0dc5:78               push1 
  0dc6:39 04            pushi 4 // $4 x
  0dc8:38 00db          pushi db // $db cycleSpeed
  0dcb:78               push1 
  0dcc:39 04            pushi 4 // $4 x
  0dce:38 0096          pushi 96 // $96 setCycle
  0dd1:78               push1 
  0dd2:51 18            class Walk 
  0dd4:36                push 
  0dd5:38 011b          pushi 11b // $11b setMotion
  0dd8:39 04            pushi 4 // $4 x
  0dda:51 1e            class MoveTo 
  0ddc:36                push 
  0ddd:38 0107          pushi 107 // $107 waitApogeeY
  0de0:39 7e            pushi 7e // $7e addToEnd
  0de2:7c            pushSelf 
  0de3:38 0124          pushi 124 // $124 checkDetail
  0de6:76               push0 
  0de7:72 0822          lofsa $0822 // outlaw2
  0dea:4a 26             send 26 

  0dec:32 0014            jmp code_0e03 

        code_0def
  0def:3c                 dup 
  0df0:35 01              ldi 1 
  0df2:1a                 eq? 
  0df3:30 000d            bnt code_0e03 
  0df6:39 6c            pushi 6c // $6c dispose
  0df8:76               push0 
  0df9:72 0822          lofsa $0822 // outlaw2
  0dfc:4a 04             send 4 

  0dfe:39 6c            pushi 6c // $6c dispose
  0e00:76               push0 
  0e01:54 04             self 4 


        code_0e03
  0e03:3a                toss 
  0e04:48                 ret 
  0e05:00                bnot 
    )

)

// 0e98
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
    (method (changeState) // method_0e40
  0e40:87 01              lap param1 
  0e42:65 0a             aTop state 
  0e44:36                push 
  0e45:3c                 dup 
  0e46:35 00              ldi 0 
  0e48:1a                 eq? 
  0e49:30 0030            bnt code_0e7c 
  0e4c:39 6b            pushi 6b // $6b init
  0e4e:76               push0 
  0e4f:39 38            pushi 38 // $38 moveSpeed
  0e51:78               push1 
  0e52:39 04            pushi 4 // $4 x
  0e54:38 00db          pushi db // $db cycleSpeed
  0e57:78               push1 
  0e58:39 04            pushi 4 // $4 x
  0e5a:38 0096          pushi 96 // $96 setCycle
  0e5d:78               push1 
  0e5e:51 18            class Walk 
  0e60:36                push 
  0e61:38 011b          pushi 11b // $11b setMotion
  0e64:39 04            pushi 4 // $4 x
  0e66:51 1e            class MoveTo 
  0e68:36                push 
  0e69:38 00fb          pushi fb // $fb offScreenOK
  0e6c:38 00a2          pushi a2 // $a2 setLoop
  0e6f:7c            pushSelf 
  0e70:38 0124          pushi 124 // $124 checkDetail
  0e73:76               push0 
  0e74:72 07a4          lofsa $07a4 // outlaw
  0e77:4a 26             send 26 

  0e79:32 0014            jmp code_0e90 

        code_0e7c
  0e7c:3c                 dup 
  0e7d:35 01              ldi 1 
  0e7f:1a                 eq? 
  0e80:30 000d            bnt code_0e90 
  0e83:39 6c            pushi 6c // $6c dispose
  0e85:76               push0 
  0e86:72 07a4          lofsa $07a4 // outlaw
  0e89:4a 04             send 4 

  0e8b:39 6c            pushi 6c // $6c dispose
  0e8d:76               push0 
  0e8e:54 04             self 4 


        code_0e90
  0e90:3a                toss 
  0e91:48                 ret 
    )

)

// 0f34
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
    (method (changeState) // method_0ecc
  0ecc:87 01              lap param1 
  0ece:65 0a             aTop state 
  0ed0:36                push 
  0ed1:3c                 dup 
  0ed2:35 00              ldi 0 
  0ed4:1a                 eq? 
  0ed5:30 003f            bnt code_0f17 
  0ed8:39 6b            pushi 6b // $6b init
  0eda:76               push0 
  0edb:39 06            pushi 6 // $6 loop
  0edd:78               push1 
  0ede:7a               push2 
  0edf:39 04            pushi 4 // $4 x
  0ee1:78               push1 
  0ee2:39 65            pushi 65 // $65 topString
  0ee4:39 03            pushi 3 // $3 y
  0ee6:78               push1 
  0ee7:38 0095          pushi 95 // $95 set
  0eea:39 38            pushi 38 // $38 moveSpeed
  0eec:78               push1 
  0eed:39 04            pushi 4 // $4 x
  0eef:38 00db          pushi db // $db cycleSpeed
  0ef2:78               push1 
  0ef3:39 04            pushi 4 // $4 x
  0ef5:38 0096          pushi 96 // $96 setCycle
  0ef8:78               push1 
  0ef9:51 18            class Walk 
  0efb:36                push 
  0efc:38 011b          pushi 11b // $11b setMotion
  0eff:39 04            pushi 4 // $4 x
  0f01:51 1e            class MoveTo 
  0f03:36                push 
  0f04:38 00fb          pushi fb // $fb offScreenOK
  0f07:38 00a2          pushi a2 // $a2 setLoop
  0f0a:7c            pushSelf 
  0f0b:38 0124          pushi 124 // $124 checkDetail
  0f0e:76               push0 
  0f0f:72 0ad4          lofsa $0ad4 // lancer3
  0f12:4a 38             send 38 

  0f14:32 0014            jmp code_0f2b 

        code_0f17
  0f17:3c                 dup 
  0f18:35 01              ldi 1 
  0f1a:1a                 eq? 
  0f1b:30 000d            bnt code_0f2b 
  0f1e:39 6c            pushi 6c // $6c dispose
  0f20:76               push0 
  0f21:72 0ad4          lofsa $0ad4 // lancer3
  0f24:4a 04             send 4 

  0f26:39 6c            pushi 6c // $6c dispose
  0f28:76               push0 
  0f29:54 04             self 4 


        code_0f2b
  0f2b:3a                toss 
  0f2c:48                 ret 
  0f2d:00                bnot 
    )

)

// 0fae
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
    (method (changeState) // method_0f68
  0f68:87 01              lap param1 
  0f6a:65 0a             aTop state 
  0f6c:36                push 
  0f6d:3c                 dup 
  0f6e:35 00              ldi 0 
  0f70:1a                 eq? 
  0f71:30 001d            bnt code_0f91 
  0f74:35 00              ldi 0 
  0f76:a3 02              sal local2 
  0f78:39 05            pushi 5 // $5 view
  0f7a:78               push1 
  0f7b:39 73            pushi 73 // $73 add
  0f7d:39 07            pushi 7 // $7 cel
  0f7f:78               push1 
  0f80:76               push0 
  0f81:38 0096          pushi 96 // $96 setCycle
  0f84:7a               push2 
  0f85:51 1a            class End 
  0f87:36                push 
  0f88:7c            pushSelf 
  0f89:72 066c          lofsa $066c // archer2
  0f8c:4a 14             send 14 

  0f8e:32 0015            jmp code_0fa6 

        code_0f91
  0f91:3c                 dup 
  0f92:35 01              ldi 1 
  0f94:1a                 eq? 
  0f95:30 000e            bnt code_0fa6 
  0f98:38 011d          pushi 11d // $11d stopUpd
  0f9b:76               push0 
  0f9c:72 066c          lofsa $066c // archer2
  0f9f:4a 04             send 4 

  0fa1:39 6c            pushi 6c // $6c dispose
  0fa3:76               push0 
  0fa4:54 04             self 4 


        code_0fa6
  0fa6:3a                toss 
  0fa7:48                 ret 
    )

)

// 105a
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
    (method (changeState) // method_0fe2
  0fe2:87 01              lap param1 
  0fe4:65 0a             aTop state 
  0fe6:36                push 
  0fe7:3c                 dup 
  0fe8:35 00              ldi 0 
  0fea:1a                 eq? 
  0feb:30 001d            bnt code_100b 
  0fee:35 00              ldi 0 
  0ff0:a3 01              sal local1 
  0ff2:39 05            pushi 5 // $5 view
  0ff4:78               push1 
  0ff5:39 73            pushi 73 // $73 add
  0ff7:39 07            pushi 7 // $7 cel
  0ff9:78               push1 
  0ffa:76               push0 
  0ffb:38 0096          pushi 96 // $96 setCycle
  0ffe:7a               push2 
  0fff:51 1a            class End 
  1001:36                push 
  1002:7c            pushSelf 
  1003:72 0604          lofsa $0604 // archer
  1006:4a 14             send 14 

  1008:32 0046            jmp code_1051 

        code_100b
  100b:3c                 dup 
  100c:35 01              ldi 1 
  100e:1a                 eq? 
  100f:30 003f            bnt code_1051 
  1012:38 008e          pushi 8e // $8e setScript
  1015:78               push1 
  1016:76               push0 
  1017:38 011d          pushi 11d // $11d stopUpd
  101a:76               push0 
  101b:72 08a0          lofsa $08a0 // knave
  101e:4a 0a             send a 

  1020:38 008e          pushi 8e // $8e setScript
  1023:78               push1 
  1024:76               push0 
  1025:38 011d          pushi 11d // $11d stopUpd
  1028:76               push0 
  1029:72 0908          lofsa $0908 // knave2
  102c:4a 0a             send a 

  102e:38 011d          pushi 11d // $11d stopUpd
  1031:76               push0 
  1032:72 0604          lofsa $0604 // archer
  1035:4a 04             send 4 

  1037:89 92              lsg  
  1039:35 41              ldi 41 
  103b:1a                 eq? 
  103c:30 000d            bnt code_104c 
  103f:39 03            pushi 3 // $3 y
  1041:38 049b          pushi 49b // $49b sel_1179
  1044:39 15            pushi 15 // $15 brBottom
  1046:39 6c            pushi 6c // $6c dispose
  1048:47 0d 04 06      calle d procedure_0004 6 //  


        code_104c
  104c:39 6c            pushi 6c // $6c dispose
  104e:76               push0 
  104f:54 04             self 4 


        code_1051
  1051:3a                toss 
  1052:48                 ret 
  1053:00                bnot 
    )

)

// 1100
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
    (method (changeState) // method_108e
  108e:87 01              lap param1 
  1090:65 0a             aTop state 
  1092:36                push 
  1093:3c                 dup 
  1094:35 00              ldi 0 
  1096:1a                 eq? 
  1097:30 0023            bnt code_10bd 
  109a:89 92              lsg  
  109c:35 41              ldi 41 
  109e:1a                 eq? 
  109f:30 0014            bnt code_10b6 
  10a2:39 03            pushi 3 // $3 y
  10a4:38 049b          pushi 49b // $49b sel_1179
  10a7:39 16            pushi 16 // $16 brRight
  10a9:39 6c            pushi 6c // $6c dispose
  10ab:47 0d 04 06      calle d procedure_0004 6 //  

  10af:35 3c              ldi 3c 
  10b1:65 16             aTop ticks 
  10b3:32 0041            jmp code_10f7 

        code_10b6
  10b6:35 06              ldi 6 
  10b8:65 16             aTop ticks 
  10ba:32 003a            jmp code_10f7 

        code_10bd
  10bd:3c                 dup 
  10be:35 01              ldi 1 
  10c0:1a                 eq? 
  10c1:30 0027            bnt code_10eb 
  10c4:81 19              lag  
  10c6:30 0005            bnt code_10ce 
  10c9:39 6c            pushi 6c // $6c dispose
  10cb:76               push0 
  10cc:4a 04             send 4 


        code_10ce
  10ce:35 00              ldi 0 
  10d0:a3 03              sal local3 
  10d2:39 05            pushi 5 // $5 view
  10d4:78               push1 
  10d5:39 0a            pushi a // $a nsLeft
  10d7:39 07            pushi 7 // $7 cel
  10d9:78               push1 
  10da:76               push0 
  10db:38 0096          pushi 96 // $96 setCycle
  10de:7a               push2 
  10df:51 1a            class End 
  10e1:36                push 
  10e2:7c            pushSelf 
  10e3:72 04a8          lofsa $04a8 // robin
  10e6:4a 14             send 14 

  10e8:32 000c            jmp code_10f7 

        code_10eb
  10eb:3c                 dup 
  10ec:35 02              ldi 2 
  10ee:1a                 eq? 
  10ef:30 0005            bnt code_10f7 
  10f2:39 6c            pushi 6c // $6c dispose
  10f4:76               push0 
  10f5:54 04             self 4 


        code_10f7
  10f7:3a                toss 
  10f8:48                 ret 
  10f9:00                bnot 
    )

)

// 11fe
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
    (method (changeState) // method_1134
  1134:87 01              lap param1 
  1136:65 0a             aTop state 
  1138:36                push 
  1139:3c                 dup 
  113a:35 00              ldi 0 
  113c:1a                 eq? 
  113d:30 0014            bnt code_1154 
  1140:35 01              ldi 1 
  1142:a3 00              sal local0 
  1144:38 0096          pushi 96 // $96 setCycle
  1147:7a               push2 
  1148:51 1b            class Beg 
  114a:36                push 
  114b:7c            pushSelf 
  114c:72 04a8          lofsa $04a8 // robin
  114f:4a 08             send 8 

  1151:32 00a2            jmp code_11f6 

        code_1154
  1154:3c                 dup 
  1155:35 01              ldi 1 
  1157:1a                 eq? 
  1158:30 0055            bnt code_11b0 
  115b:39 66            pushi 66 // $66 flags
  115d:78               push1 
  115e:39 66            pushi 66 // $66 flags
  1160:76               push0 
  1161:81 64              lag  
  1163:4a 04             send 4 

  1165:36                push 
  1166:35 01              ldi 1 
  1168:14                  or 
  1169:36                push 
  116a:81 64              lag  
  116c:4a 06             send 6 

  116e:39 66            pushi 66 // $66 flags
  1170:78               push1 
  1171:39 66            pushi 66 // $66 flags
  1173:76               push0 
  1174:81 64              lag  
  1176:4a 04             send 4 

  1178:36                push 
  1179:35 01              ldi 1 
  117b:14                  or 
  117c:36                push 
  117d:81 71              lag  
  117f:4a 06             send 6 

  1181:38 008e          pushi 8e // $8e setScript
  1184:78               push1 
  1185:76               push0 
  1186:72 08a0          lofsa $08a0 // knave
  1189:4a 06             send 6 

  118b:38 008e          pushi 8e // $8e setScript
  118e:78               push1 
  118f:76               push0 
  1190:72 0908          lofsa $0908 // knave2
  1193:4a 06             send 6 

  1195:38 008e          pushi 8e // $8e setScript
  1198:78               push1 
  1199:76               push0 
  119a:72 0970          lofsa $0970 // knave3
  119d:4a 06             send 6 

  119f:38 008e          pushi 8e // $8e setScript
  11a2:78               push1 
  11a3:76               push0 
  11a4:72 050e          lofsa $050e // victim2
  11a7:4a 06             send 6 

  11a9:35 12              ldi 12 
  11ab:65 16             aTop ticks 
  11ad:32 0046            jmp code_11f6 

        code_11b0
  11b0:3c                 dup 
  11b1:35 02              ldi 2 
  11b3:1a                 eq? 
  11b4:30 0028            bnt code_11df 
  11b7:89 92              lsg  
  11b9:35 41              ldi 41 
  11bb:1a                 eq? 
  11bc:30 0010            bnt code_11cf 
  11bf:39 04            pushi 4 // $4 x
  11c1:38 00b0          pushi b0 // $b0 cycle
  11c4:76               push0 
  11c5:7c            pushSelf 
  11c6:39 6c            pushi 6c // $6c dispose
  11c8:47 0d 04 08      calle d procedure_0004 8 //  

  11cc:32 0027            jmp code_11f6 

        code_11cf
  11cf:39 04            pushi 4 // $4 x
  11d1:38 00b0          pushi b0 // $b0 cycle
  11d4:78               push1 
  11d5:7c            pushSelf 
  11d6:39 6c            pushi 6c // $6c dispose
  11d8:47 0d 04 08      calle d procedure_0004 8 //  

  11dc:32 0017            jmp code_11f6 

        code_11df
  11df:3c                 dup 
  11e0:35 03              ldi 3 
  11e2:1a                 eq? 
  11e3:30 0010            bnt code_11f6 
  11e6:38 0179          pushi 179 // $179 newRoom
  11e9:78               push1 
  11ea:38 00b3          pushi b3 // $b3 theItem
  11ed:81 02              lag  
  11ef:4a 06             send 6 

  11f1:39 6c            pushi 6c // $6c dispose
  11f3:76               push0 
  11f4:54 04             self 4 


        code_11f6
  11f6:3a                toss 
  11f7:48                 ret 
    )

)

// 129c
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
    (method (changeState) // method_1232
  1232:87 01              lap param1 
  1234:65 0a             aTop state 
  1236:36                push 
  1237:3c                 dup 
  1238:35 00              ldi 0 
  123a:1a                 eq? 
  123b:30 002b            bnt code_1269 
  123e:83 01              lal local1 
  1240:30 001e            bnt code_1261 
  1243:38 00db          pushi db // $db cycleSpeed
  1246:78               push1 
  1247:39 08            pushi 8 // $8 underBits
  1249:39 07            pushi 7 // $7 cel
  124b:78               push1 
  124c:76               push0 
  124d:38 0096          pushi 96 // $96 setCycle
  1250:7a               push2 
  1251:51 1a            class End 
  1253:36                push 
  1254:7c            pushSelf 
  1255:38 0124          pushi 124 // $124 checkDetail
  1258:76               push0 
  1259:72 0604          lofsa $0604 // archer
  125c:4a 18             send 18 

  125e:32 0033            jmp code_1294 

        code_1261
  1261:39 6c            pushi 6c // $6c dispose
  1263:76               push0 
  1264:54 04             self 4 

  1266:32 002b            jmp code_1294 

        code_1269
  1269:3c                 dup 
  126a:35 01              ldi 1 
  126c:1a                 eq? 
  126d:30 0018            bnt code_1288 
  1270:7a               push2 
  1271:39 04            pushi 4 // $4 x
  1273:39 08            pushi 8 // $8 underBits
  1275:43 3c 04         callk Random 4 

  1278:a3 09              sal local9 
  127a:35 ff              ldi ff 
  127c:65 0a             aTop state 
  127e:8b 09              lsl local9 
  1280:35 0a              ldi a 
  1282:06                 mul 
  1283:65 16             aTop ticks 
  1285:32 000c            jmp code_1294 

        code_1288
  1288:3c                 dup 
  1289:35 02              ldi 2 
  128b:1a                 eq? 
  128c:30 0005            bnt code_1294 
  128f:39 6c            pushi 6c // $6c dispose
  1291:76               push0 
  1292:54 04             self 4 


        code_1294
  1294:3a                toss 
  1295:48                 ret 
    )

)

// 133a
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
    (method (changeState) // method_12d0
  12d0:87 01              lap param1 
  12d2:65 0a             aTop state 
  12d4:36                push 
  12d5:3c                 dup 
  12d6:35 00              ldi 0 
  12d8:1a                 eq? 
  12d9:30 002b            bnt code_1307 
  12dc:83 02              lal local2 
  12de:30 001e            bnt code_12ff 
  12e1:38 00db          pushi db // $db cycleSpeed
  12e4:78               push1 
  12e5:39 08            pushi 8 // $8 underBits
  12e7:39 07            pushi 7 // $7 cel
  12e9:78               push1 
  12ea:76               push0 
  12eb:38 0096          pushi 96 // $96 setCycle
  12ee:7a               push2 
  12ef:51 1a            class End 
  12f1:36                push 
  12f2:7c            pushSelf 
  12f3:38 0124          pushi 124 // $124 checkDetail
  12f6:76               push0 
  12f7:72 066c          lofsa $066c // archer2
  12fa:4a 18             send 18 

  12fc:32 0033            jmp code_1332 

        code_12ff
  12ff:39 6c            pushi 6c // $6c dispose
  1301:76               push0 
  1302:54 04             self 4 

  1304:32 002b            jmp code_1332 

        code_1307
  1307:3c                 dup 
  1308:35 01              ldi 1 
  130a:1a                 eq? 
  130b:30 0018            bnt code_1326 
  130e:7a               push2 
  130f:39 07            pushi 7 // $7 cel
  1311:39 0a            pushi a // $a nsLeft
  1313:43 3c 04         callk Random 4 

  1316:a3 0a              sal local10 
  1318:35 ff              ldi ff 
  131a:65 0a             aTop state 
  131c:8b 0a              lsl local10 
  131e:35 0a              ldi a 
  1320:06                 mul 
  1321:65 16             aTop ticks 
  1323:32 000c            jmp code_1332 

        code_1326
  1326:3c                 dup 
  1327:35 02              ldi 2 
  1329:1a                 eq? 
  132a:30 0005            bnt code_1332 
  132d:39 6c            pushi 6c // $6c dispose
  132f:76               push0 
  1330:54 04             self 4 


        code_1332
  1332:3a                toss 
  1333:48                 ret 
    )

)

// 13d8
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
    (method (changeState) // method_136e
  136e:87 01              lap param1 
  1370:65 0a             aTop state 
  1372:36                push 
  1373:3c                 dup 
  1374:35 00              ldi 0 
  1376:1a                 eq? 
  1377:30 002a            bnt code_13a4 
  137a:83 03              lal local3 
  137c:30 001d            bnt code_139c 
  137f:38 00db          pushi db // $db cycleSpeed
  1382:78               push1 
  1383:39 08            pushi 8 // $8 underBits
  1385:39 07            pushi 7 // $7 cel
  1387:78               push1 
  1388:76               push0 
  1389:38 0096          pushi 96 // $96 setCycle
  138c:7a               push2 
  138d:51 1a            class End 
  138f:36                push 
  1390:7c            pushSelf 
  1391:38 0124          pushi 124 // $124 checkDetail
  1394:76               push0 
  1395:63 08             pToa client 
  1397:4a 18             send 18 

  1399:32 0033            jmp code_13cf 

        code_139c
  139c:39 6c            pushi 6c // $6c dispose
  139e:76               push0 
  139f:54 04             self 4 

  13a1:32 002b            jmp code_13cf 

        code_13a4
  13a4:3c                 dup 
  13a5:35 01              ldi 1 
  13a7:1a                 eq? 
  13a8:30 0018            bnt code_13c3 
  13ab:7a               push2 
  13ac:39 05            pushi 5 // $5 view
  13ae:39 09            pushi 9 // $9 nsTop
  13b0:43 3c 04         callk Random 4 

  13b3:a3 0b              sal local11 
  13b5:35 ff              ldi ff 
  13b7:65 0a             aTop state 
  13b9:8b 0b              lsl local11 
  13bb:35 0a              ldi a 
  13bd:06                 mul 
  13be:65 16             aTop ticks 
  13c0:32 000c            jmp code_13cf 

        code_13c3
  13c3:3c                 dup 
  13c4:35 02              ldi 2 
  13c6:1a                 eq? 
  13c7:30 0005            bnt code_13cf 
  13ca:39 6c            pushi 6c // $6c dispose
  13cc:76               push0 
  13cd:54 04             self 4 


        code_13cf
  13cf:3a                toss 
  13d0:48                 ret 
  13d1:00                bnot 
    )

)

// 1468
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
    (method (changeState) // method_140c
  140c:87 01              lap param1 
  140e:65 0a             aTop state 
  1410:36                push 
  1411:3c                 dup 
  1412:35 00              ldi 0 
  1414:1a                 eq? 
  1415:30 001d            bnt code_1435 
  1418:39 07            pushi 7 // $7 cel
  141a:78               push1 
  141b:76               push0 
  141c:38 00db          pushi db // $db cycleSpeed
  141f:78               push1 
  1420:39 08            pushi 8 // $8 underBits
  1422:38 0096          pushi 96 // $96 setCycle
  1425:7a               push2 
  1426:51 1a            class End 
  1428:36                push 
  1429:7c            pushSelf 
  142a:38 0124          pushi 124 // $124 checkDetail
  142d:76               push0 
  142e:63 08             pToa client 
  1430:4a 18             send 18 

  1432:32 002b            jmp code_1460 

        code_1435
  1435:3c                 dup 
  1436:35 01              ldi 1 
  1438:1a                 eq? 
  1439:30 0018            bnt code_1454 
  143c:7a               push2 
  143d:39 04            pushi 4 // $4 x
  143f:39 09            pushi 9 // $9 nsTop
  1441:43 3c 04         callk Random 4 

  1444:a3 06              sal local6 
  1446:35 ff              ldi ff 
  1448:65 0a             aTop state 
  144a:8b 06              lsl local6 
  144c:35 0a              ldi a 
  144e:06                 mul 
  144f:65 16             aTop ticks 
  1451:32 000c            jmp code_1460 

        code_1454
  1454:3c                 dup 
  1455:35 02              ldi 2 
  1457:1a                 eq? 
  1458:30 0005            bnt code_1460 
  145b:39 6c            pushi 6c // $6c dispose
  145d:76               push0 
  145e:54 04             self 4 


        code_1460
  1460:3a                toss 
  1461:48                 ret 
    )

)

// 14f8
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
    (method (changeState) // method_149c
  149c:87 01              lap param1 
  149e:65 0a             aTop state 
  14a0:36                push 
  14a1:3c                 dup 
  14a2:35 00              ldi 0 
  14a4:1a                 eq? 
  14a5:30 001d            bnt code_14c5 
  14a8:39 07            pushi 7 // $7 cel
  14aa:78               push1 
  14ab:76               push0 
  14ac:38 00db          pushi db // $db cycleSpeed
  14af:78               push1 
  14b0:39 08            pushi 8 // $8 underBits
  14b2:38 0096          pushi 96 // $96 setCycle
  14b5:7a               push2 
  14b6:51 1a            class End 
  14b8:36                push 
  14b9:7c            pushSelf 
  14ba:38 0124          pushi 124 // $124 checkDetail
  14bd:76               push0 
  14be:63 08             pToa client 
  14c0:4a 18             send 18 

  14c2:32 002b            jmp code_14f0 

        code_14c5
  14c5:3c                 dup 
  14c6:35 01              ldi 1 
  14c8:1a                 eq? 
  14c9:30 0018            bnt code_14e4 
  14cc:7a               push2 
  14cd:39 04            pushi 4 // $4 x
  14cf:39 09            pushi 9 // $9 nsTop
  14d1:43 3c 04         callk Random 4 

  14d4:a3 07              sal local7 
  14d6:35 ff              ldi ff 
  14d8:65 0a             aTop state 
  14da:8b 07              lsl local7 
  14dc:35 0a              ldi a 
  14de:06                 mul 
  14df:65 16             aTop ticks 
  14e1:32 000c            jmp code_14f0 

        code_14e4
  14e4:3c                 dup 
  14e5:35 02              ldi 2 
  14e7:1a                 eq? 
  14e8:30 0005            bnt code_14f0 
  14eb:39 6c            pushi 6c // $6c dispose
  14ed:76               push0 
  14ee:54 04             self 4 


        code_14f0
  14f0:3a                toss 
  14f1:48                 ret 
    )

)

// 1588
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
    (method (changeState) // method_152c
  152c:87 01              lap param1 
  152e:65 0a             aTop state 
  1530:36                push 
  1531:3c                 dup 
  1532:35 00              ldi 0 
  1534:1a                 eq? 
  1535:30 001d            bnt code_1555 
  1538:39 07            pushi 7 // $7 cel
  153a:78               push1 
  153b:76               push0 
  153c:38 00db          pushi db // $db cycleSpeed
  153f:78               push1 
  1540:39 08            pushi 8 // $8 underBits
  1542:38 0096          pushi 96 // $96 setCycle
  1545:7a               push2 
  1546:51 1a            class End 
  1548:36                push 
  1549:7c            pushSelf 
  154a:38 0124          pushi 124 // $124 checkDetail
  154d:76               push0 
  154e:63 08             pToa client 
  1550:4a 18             send 18 

  1552:32 002b            jmp code_1580 

        code_1555
  1555:3c                 dup 
  1556:35 01              ldi 1 
  1558:1a                 eq? 
  1559:30 0018            bnt code_1574 
  155c:7a               push2 
  155d:39 03            pushi 3 // $3 y
  155f:39 06            pushi 6 // $6 loop
  1561:43 3c 04         callk Random 4 

  1564:a3 08              sal local8 
  1566:35 ff              ldi ff 
  1568:65 0a             aTop state 
  156a:8b 08              lsl local8 
  156c:35 0f              ldi f 
  156e:06                 mul 
  156f:65 16             aTop ticks 
  1571:32 000c            jmp code_1580 

        code_1574
  1574:3c                 dup 
  1575:35 02              ldi 2 
  1577:1a                 eq? 
  1578:30 0005            bnt code_1580 
  157b:39 6c            pushi 6c // $6c dispose
  157d:76               push0 
  157e:54 04             self 4 


        code_1580
  1580:3a                toss 
  1581:48                 ret 
    )

)

// 1618
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
    (method (changeState) // method_15bc
  15bc:87 01              lap param1 
  15be:65 0a             aTop state 
  15c0:36                push 
  15c1:3c                 dup 
  15c2:35 00              ldi 0 
  15c4:1a                 eq? 
  15c5:30 001d            bnt code_15e5 
  15c8:39 07            pushi 7 // $7 cel
  15ca:78               push1 
  15cb:76               push0 
  15cc:38 00db          pushi db // $db cycleSpeed
  15cf:78               push1 
  15d0:39 08            pushi 8 // $8 underBits
  15d2:38 0096          pushi 96 // $96 setCycle
  15d5:7a               push2 
  15d6:51 1a            class End 
  15d8:36                push 
  15d9:7c            pushSelf 
  15da:38 0124          pushi 124 // $124 checkDetail
  15dd:76               push0 
  15de:63 08             pToa client 
  15e0:4a 18             send 18 

  15e2:32 002b            jmp code_1610 

        code_15e5
  15e5:3c                 dup 
  15e6:35 01              ldi 1 
  15e8:1a                 eq? 
  15e9:30 0018            bnt code_1604 
  15ec:7a               push2 
  15ed:39 04            pushi 4 // $4 x
  15ef:39 09            pushi 9 // $9 nsTop
  15f1:43 3c 04         callk Random 4 

  15f4:a3 05              sal local5 
  15f6:35 ff              ldi ff 
  15f8:65 0a             aTop state 
  15fa:8b 05              lsl local5 
  15fc:35 14              ldi 14 
  15fe:06                 mul 
  15ff:65 16             aTop ticks 
  1601:32 000c            jmp code_1610 

        code_1604
  1604:3c                 dup 
  1605:35 02              ldi 2 
  1607:1a                 eq? 
  1608:30 0005            bnt code_1610 
  160b:39 6c            pushi 6c // $6c dispose
  160d:76               push0 
  160e:54 04             self 4 


        code_1610
  1610:3a                toss 
  1611:48                 ret 
    )

)

// 172e
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
    (method (cue) // method_164c
  164c:38 009a          pushi 9a // $9a prevSignal
  164f:76               push0 
  1650:81 64              lag  
  1652:4a 04             send 4 

  1654:36                push 
  1655:3c                 dup 
  1656:35 01              ldi 1 
  1658:1a                 eq? 
  1659:30 0003            bnt code_165f 
  165c:32 00c7            jmp code_1726 

        code_165f
  165f:3c                 dup 
  1660:35 02              ldi 2 
  1662:1a                 eq? 
  1663:30 0010            bnt code_1676 
  1666:38 008e          pushi 8e // $8e setScript
  1669:78               push1 
  166a:72 0e12          lofsa $0e12 // timer0A
  166d:36                push 
  166e:72 0822          lofsa $0822 // outlaw2
  1671:4a 06             send 6 

  1673:32 00b0            jmp code_1726 

        code_1676
  1676:3c                 dup 
  1677:35 03              ldi 3 
  1679:1a                 eq? 
  167a:30 0010            bnt code_168d 
  167d:38 008e          pushi 8e // $8e setScript
  1680:78               push1 
  1681:72 0d86          lofsa $0d86 // timer1
  1684:36                push 
  1685:72 0a56          lofsa $0a56 // lancer2
  1688:4a 06             send 6 

  168a:32 0099            jmp code_1726 

        code_168d
  168d:3c                 dup 
  168e:35 04              ldi 4 
  1690:1a                 eq? 
  1691:30 0003            bnt code_1697 
  1694:32 008f            jmp code_1726 

        code_1697
  1697:3c                 dup 
  1698:35 05              ldi 5 
  169a:1a                 eq? 
  169b:30 0010            bnt code_16ae 
  169e:38 008e          pushi 8e // $8e setScript
  16a1:78               push1 
  16a2:72 0e9e          lofsa $0e9e // timer2A
  16a5:36                push 
  16a6:72 07a4          lofsa $07a4 // outlaw
  16a9:4a 06             send 6 

  16ab:32 0078            jmp code_1726 

        code_16ae
  16ae:3c                 dup 
  16af:35 06              ldi 6 
  16b1:1a                 eq? 
  16b2:30 001d            bnt code_16d2 
  16b5:38 008e          pushi 8e // $8e setScript
  16b8:78               push1 
  16b9:72 0f3a          lofsa $0f3a // timer3
  16bc:36                push 
  16bd:72 0ad4          lofsa $0ad4 // lancer3
  16c0:4a 06             send 6 

  16c2:38 008e          pushi 8e // $8e setScript
  16c5:78               push1 
  16c6:72 0fb4          lofsa $0fb4 // timer3A
  16c9:36                push 
  16ca:72 066c          lofsa $066c // archer2
  16cd:4a 06             send 6 

  16cf:32 0054            jmp code_1726 

        code_16d2
  16d2:3c                 dup 
  16d3:35 07              ldi 7 
  16d5:1a                 eq? 
  16d6:30 0010            bnt code_16e9 
  16d9:38 008e          pushi 8e // $8e setScript
  16dc:78               push1 
  16dd:72 1060          lofsa $1060 // timer4
  16e0:36                push 
  16e1:72 0604          lofsa $0604 // archer
  16e4:4a 06             send 6 

  16e6:32 003d            jmp code_1726 

        code_16e9
  16e9:3c                 dup 
  16ea:35 08              ldi 8 
  16ec:1a                 eq? 
  16ed:30 0010            bnt code_1700 
  16f0:38 008e          pushi 8e // $8e setScript
  16f3:78               push1 
  16f4:72 1106          lofsa $1106 // timer5
  16f7:36                push 
  16f8:72 04a8          lofsa $04a8 // robin
  16fb:4a 06             send 6 

  16fd:32 0026            jmp code_1726 

        code_1700
  1700:3c                 dup 
  1701:35 09              ldi 9 
  1703:1a                 eq? 
  1704:30 0018            bnt code_171f 
  1707:38 009c          pushi 9c // $9c stop
  170a:76               push0 
  170b:81 71              lag  
  170d:4a 04             send 4 

  170f:38 008e          pushi 8e // $8e setScript
  1712:78               push1 
  1713:72 1204          lofsa $1204 // timer6
  1716:36                push 
  1717:72 04a8          lofsa $04a8 // robin
  171a:4a 06             send 6 

  171c:32 0007            jmp code_1726 

        code_171f
  171f:3c                 dup 
  1720:35 ff              ldi ff 
  1722:1a                 eq? 
  1723:30 d8da            bnt code_f000 

        code_1726
  1726:3a                toss 
  1727:48                 ret 
    )

)



