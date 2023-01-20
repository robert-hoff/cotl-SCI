(script 174)

(string
    string_1872 "johnswobat"
    string_187d "the battle frieze."
    string_1890 "Robin's merrie men engage the Abbot's hoods in a fierce battle."
    string_18d0 "frieze1"
    string_18d8 "Robin's merrie men engage the Abbott's hoods in a fierce battle."
    string_1919 "frieze2"
    string_1921 "robin"
    string_1927 "victim2"
    string_192f "mule"
    string_1934 "mule2"
    string_193a "archer"
    string_1941 "archer2"
    string_1949 "archer3"
    string_1951 "archer4"
    string_1959 "outlaw"
    string_1960 "outlaw2"
    string_1968 "knave"
    string_196e "knave2"
    string_1975 "knave3"
    string_197c "lancer"
    string_1983 "lancer2"
    string_198b "lancer3"
    string_1993 "corpse"
    string_199a "corpse2"
    string_19a2 "corpse3"
    string_19aa "corpse4"
    string_19b2 "timer0"
    string_19b9 "timer0A"
    string_19c1 "timer1"
    string_19c8 "timer1A"
    string_19d0 "timer2"
    string_19d7 "timer3"
    string_19de "timer2A"
    string_19e6 "timer3A"
    string_19ee "timer4"
    string_19f5 "timer5"
    string_19fc "timer6"
    string_1a03 "kill"
    string_1a08 "kill2"
    string_1a0e "kill3"
    string_1a14 "shoot1"
    string_1a1b "shoot2"
    string_1a22 "shoot3"
    string_1a29 "shoot4"
    string_1a30 "musicScript"
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

// 03bc
(instance publicjohnswobat of Rm
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
  0040:72 0494          lofsa $0494                    // robin
  0043:4a 04             send 4 

  0045:39 6b            pushi 6b                       // $6b init
  0047:76               push0 
  0048:72 05f0          lofsa $05f0                    // archer
  004b:4a 04             send 4 

  004d:39 04            pushi 4                        // $4 x
  004f:78               push1 
  0050:38 021c          pushi 21c                      // $21c tally
  0053:39 03            pushi 3                        // $3 y
  0055:78               push1 
  0056:38 021c          pushi 21c                      // $21c tally
  0059:39 05            pushi 5                        // $5 view
  005b:78               push1 
  005c:39 73            pushi 73                       // $73 add
  005e:39 06            pushi 6                        // $6 loop
  0060:78               push1 
  0061:39 05            pushi 5                        // $5 view
  0063:39 07            pushi 7                        // $7 cel
  0065:78               push1 
  0066:39 05            pushi 5                        // $5 view
  0068:39 6b            pushi 6b                       // $6b init
  006a:76               push0 
  006b:38 011d          pushi 11d                      // $11d stopUpd
  006e:76               push0 
  006f:72 06c0          lofsa $06c0                    // archer3
  0072:4a 26             send 26 

  0074:39 04            pushi 4                        // $4 x
  0076:78               push1 
  0077:38 0226          pushi 226                      // $226 isValid
  007a:39 03            pushi 3                        // $3 y
  007c:78               push1 
  007d:38 0226          pushi 226                      // $226 isValid
  0080:39 05            pushi 5                        // $5 view
  0082:78               push1 
  0083:39 73            pushi 73                       // $73 add
  0085:39 06            pushi 6                        // $6 loop
  0087:78               push1 
  0088:39 05            pushi 5                        // $5 view
  008a:39 07            pushi 7                        // $7 cel
  008c:78               push1 
  008d:39 05            pushi 5                        // $5 view
  008f:39 6b            pushi 6b                       // $6b init
  0091:76               push0 
  0092:38 011d          pushi 11d                      // $11d stopUpd
  0095:76               push0 
  0096:72 0728          lofsa $0728                    // archer4
  0099:4a 26             send 26 

  009b:39 04            pushi 4                        // $4 x
  009d:78               push1 
  009e:38 01e0          pushi 1e0                      // $1e0 addPt
  00a1:39 03            pushi 3                        // $3 y
  00a3:78               push1 
  00a4:38 01e0          pushi 1e0                      // $1e0 addPt
  00a7:39 06            pushi 6                        // $6 loop
  00a9:78               push1 
  00aa:39 05            pushi 5                        // $5 view
  00ac:39 07            pushi 7                        // $7 cel
  00ae:78               push1 
  00af:39 04            pushi 4                        // $4 x
  00b1:39 6b            pushi 6b                       // $6b init
  00b3:76               push0 
  00b4:72 0658          lofsa $0658                    // archer2
  00b7:4a 1c             send 1c 

  00b9:38 00db          pushi db                       // $db cycleSpeed
  00bc:78               push1 
  00bd:39 06            pushi 6                        // $6 loop
  00bf:39 6b            pushi 6b                       // $6b init
  00c1:76               push0 
  00c2:72 088c          lofsa $088c                    // knave
  00c5:4a 0a             send a 

  00c7:39 04            pushi 4                        // $4 x
  00c9:78               push1 
  00ca:38 01cc          pushi 1cc                      // $1cc undo
  00cd:39 03            pushi 3                        // $3 y
  00cf:78               push1 
  00d0:38 01cc          pushi 1cc                      // $1cc undo
  00d3:39 06            pushi 6                        // $6 loop
  00d5:78               push1 
  00d6:39 03            pushi 3                        // $3 y
  00d8:39 07            pushi 7                        // $7 cel
  00da:78               push1 
  00db:7a               push2 
  00dc:38 00db          pushi db                       // $db cycleSpeed
  00df:78               push1 
  00e0:39 0c            pushi c                        // $c nsRight
  00e2:39 6b            pushi 6b                       // $6b init
  00e4:76               push0 
  00e5:72 08f4          lofsa $08f4                    // knave2
  00e8:4a 22             send 22 

  00ea:39 04            pushi 4                        // $4 x
  00ec:78               push1 
  00ed:38 01c2          pushi 1c2                      // $1c2 array
  00f0:39 03            pushi 3                        // $3 y
  00f2:78               push1 
  00f3:38 01c2          pushi 1c2                      // $1c2 array
  00f6:39 06            pushi 6                        // $6 loop
  00f8:78               push1 
  00f9:78               push1 
  00fa:39 07            pushi 7                        // $7 cel
  00fc:78               push1 
  00fd:39 04            pushi 4                        // $4 x
  00ff:38 00db          pushi db                       // $db cycleSpeed
  0102:78               push1 
  0103:39 06            pushi 6                        // $6 loop
  0105:39 6b            pushi 6b                       // $6b init
  0107:76               push0 
  0108:72 095c          lofsa $095c                    // knave3
  010b:4a 22             send 22 

  010d:39 6b            pushi 6b                       // $6b init
  010f:76               push0 
  0110:72 04fa          lofsa $04fa                    // victim2
  0113:4a 04             send 4 

  0115:35 01              ldi 1 
  0117:a3 01              sal local1 
  0119:35 01              ldi 1 
  011b:a3 02              sal local2 
  011d:35 01              ldi 1 
  011f:a3 03              sal local3 
  0121:38 008e          pushi 8e                       // $8e setScript
  0124:78               push1 
  0125:72 139c          lofsa $139c                    // kill
  0128:36                push 
  0129:72 05f0          lofsa $05f0                    // archer
  012c:4a 06             send 6 

  012e:38 008e          pushi 8e                       // $8e setScript
  0131:78               push1 
  0132:72 143a          lofsa $143a                    // kill2
  0135:36                push 
  0136:72 0658          lofsa $0658                    // archer2
  0139:4a 06             send 6 

  013b:38 008e          pushi 8e                       // $8e setScript
  013e:78               push1 
  013f:72 14d4          lofsa $14d4                    // kill3
  0142:36                push 
  0143:72 0494          lofsa $0494                    // robin
  0146:4a 06             send 6 

  0148:38 008e          pushi 8e                       // $8e setScript
  014b:78               push1 
  014c:72 1564          lofsa $1564                    // shoot1
  014f:36                push 
  0150:72 088c          lofsa $088c                    // knave
  0153:4a 06             send 6 

  0155:38 008e          pushi 8e                       // $8e setScript
  0158:78               push1 
  0159:72 15f4          lofsa $15f4                    // shoot2
  015c:36                push 
  015d:72 08f4          lofsa $08f4                    // knave2
  0160:4a 06             send 6 

  0162:38 008e          pushi 8e                       // $8e setScript
  0165:78               push1 
  0166:72 1684          lofsa $1684                    // shoot3
  0169:36                push 
  016a:72 095c          lofsa $095c                    // knave3
  016d:4a 06             send 6 

  016f:38 008e          pushi 8e                       // $8e setScript
  0172:78               push1 
  0173:72 1714          lofsa $1714                    // shoot4
  0176:36                push 
  0177:72 04fa          lofsa $04fa                    // victim2
  017a:4a 06             send 6 

  017c:35 20              ldi 20 
  017e:a3 04              sal local4 
  0180:39 6b            pushi 6b                       // $6b init
  0182:76               push0 
  0183:57 43 04         super Rm 4 

  0186:38 00a7          pushi a7                       // $a7 enable
  0189:76               push0 
  018a:81 45              lag  
  018c:4a 04             send 4 

  018e:39 2b            pushi 2b                       // $2b number
  0190:78               push1 
  0191:39 78            pushi 78                       // $78 isEmpty
  0193:39 06            pushi 6                        // $6 loop
  0195:78               push1 
  0196:78               push1 
  0197:39 6b            pushi 6b                       // $6b init
  0199:76               push0 
  019a:39 2a            pushi 2a                       // $2a play
  019c:78               push1 
  019d:72 1844          lofsa $1844                    // musicScript
  01a0:36                push 
  01a1:39 66            pushi 66                       // $66 flags
  01a3:78               push1 
  01a4:39 66            pushi 66                       // $66 flags
  01a6:76               push0 
  01a7:81 64              lag  
  01a9:4a 04             send 4 

  01ab:36                push 
  01ac:35 fe              ldi fe 
  01ae:12                 and 
  01af:36                push 
  01b0:81 64              lag  
  01b2:4a 1c             send 1c 

  01b4:38 018c          pushi 18c                      // $18c drawPic
  01b7:7a               push2 
  01b8:39 6e            pushi 6e                       // $6e showSelf
  01ba:39 06            pushi 6                        // $6 loop
  01bc:81 02              lag  
  01be:4a 08             send 8 

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
  01e3:72 0b3e          lofsa $0b3e                    // corpse
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
  020b:72 0b88          lofsa $0b88                    // corpse2
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
  0233:72 0bd2          lofsa $0bd2                    // corpse3
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
  025c:72 0c1c          lofsa $0c1c                    // corpse4
  025f:4a 18             send 18 

  0261:39 04            pushi 4                        // $4 x
  0263:78               push1 
  0264:38 00d2          pushi d2                       // $d2 useIconItem
  0267:39 03            pushi 3                        // $3 y
  0269:78               push1 
  026a:39 6e            pushi 6e                       // $6e showSelf
  026c:72 0560          lofsa $0560                    // mule
  026f:4a 0c             send c 

  0271:39 04            pushi 4                        // $4 x
  0273:78               push1 
  0274:38 00e1          pushi e1                       // $e1 yLast
  0277:39 03            pushi 3                        // $3 y
  0279:78               push1 
  027a:39 64            pushi 64                       // $64 moveDone
  027c:72 05a8          lofsa $05a8                    // mule2
  027f:4a 0c             send c 

  0281:39 73            pushi 73                       // $73 add
  0283:39 08            pushi 8                        // $8 underBits
  0285:72 0b3e          lofsa $0b3e                    // corpse
  0288:36                push 
  0289:72 0b88          lofsa $0b88                    // corpse2
  028c:36                push 
  028d:72 0bd2          lofsa $0bd2                    // corpse3
  0290:36                push 
  0291:72 0c1c          lofsa $0c1c                    // corpse4
  0294:36                push 
  0295:72 0560          lofsa $0560                    // mule
  0298:36                push 
  0299:72 05a8          lofsa $05a8                    // mule2
  029c:36                push 
  029d:72 0404          lofsa $0404                    // frieze1
  02a0:36                push 
  02a1:72 044c          lofsa $044c                    // frieze2
  02a4:36                push 
  02a5:39 74            pushi 74                       // $74 eachElementDo
  02a7:78               push1 
  02a8:39 6b            pushi 6b                       // $6b init
  02aa:39 3c            pushi 3c                       // $3c doit
  02ac:76               push0 
  02ad:81 0a              lag  
  02af:4a 1e             send 1e 

  02b1:39 04            pushi 4                        // $4 x
  02b3:78               push1 
  02b4:38 0082          pushi 82                       // $82 start
  02b7:39 03            pushi 3                        // $3 y
  02b9:78               push1 
  02ba:38 00bd          pushi bd                       // $bd maskView
  02bd:72 0494          lofsa $0494                    // robin
  02c0:4a 0c             send c 

  02c2:39 04            pushi 4                        // $4 x
  02c4:78               push1 
  02c5:39 4e            pushi 4e                       // $4e save
  02c7:39 03            pushi 3                        // $3 y
  02c9:78               push1 
  02ca:38 0092          pushi 92                       // $92 cycleCnt
  02cd:72 05f0          lofsa $05f0                    // archer
  02d0:4a 0c             send c 

  02d2:39 04            pushi 4                        // $4 x
  02d4:78               push1 
  02d5:7a               push2 
  02d6:39 55            pushi 55                       // $55 z
  02d8:39 5f            pushi 5f                       // $5f sec
  02da:43 3c 04         callk Random 4 

  02dd:36                push 
  02de:39 03            pushi 3                        // $3 y
  02e0:78               push1 
  02e1:7a               push2 
  02e2:38 00a5          pushi a5                       // $a5 clean
  02e5:38 00af          pushi af                       // $af checkState
  02e8:43 3c 04         callk Random 4 

  02eb:36                push 
  02ec:72 0658          lofsa $0658                    // archer2
  02ef:4a 0c             send c 

  02f1:39 04            pushi 4                        // $4 x
  02f3:78               push1 
  02f4:38 00f8          pushi f8                       // $f8 targetY
  02f7:39 03            pushi 3                        // $3 y
  02f9:78               push1 
  02fa:38 00ad          pushi ad                       // $ad setMark
  02fd:72 06c0          lofsa $06c0                    // archer3
  0300:4a 0c             send c 

  0302:39 04            pushi 4                        // $4 x
  0304:78               push1 
  0305:39 7e            pushi 7e                       // $7e addToEnd
  0307:39 03            pushi 3                        // $3 y
  0309:78               push1 
  030a:38 0097          pushi 97                       // $97 setReal
  030d:72 0728          lofsa $0728                    // archer4
  0310:4a 0c             send c 

  0312:39 04            pushi 4                        // $4 x
  0314:78               push1 
  0315:39 7d            pushi 7d                       // $7d addToFront
  0317:39 03            pushi 3                        // $3 y
  0319:78               push1 
  031a:38 0080          pushi 80                       // $80 indexOf
  031d:72 088c          lofsa $088c                    // knave
  0320:4a 0c             send c 

  0322:39 04            pushi 4                        // $4 x
  0324:78               push1 
  0325:38 00c8          pushi c8                       // $c8 dispatchEvent
  0328:39 03            pushi 3                        // $3 y
  032a:78               push1 
  032b:39 64            pushi 64                       // $64 moveDone
  032d:72 08f4          lofsa $08f4                    // knave2
  0330:4a 0c             send c 

  0332:39 04            pushi 4                        // $4 x
  0334:78               push1 
  0335:7a               push2 
  0336:38 00ac          pushi ac                       // $ac moveTo
  0339:38 00b6          pushi b6                       // $b6 center
  033c:43 3c 04         callk Random 4 

  033f:36                push 
  0340:39 03            pushi 3                        // $3 y
  0342:78               push1 
  0343:7a               push2 
  0344:39 73            pushi 73                       // $73 add
  0346:39 7d            pushi 7d                       // $7d addToFront
  0348:43 3c 04         callk Random 4 

  034b:36                push 
  034c:72 095c          lofsa $095c                    // knave3
  034f:4a 0c             send c 

  0351:39 04            pushi 4                        // $4 x
  0353:78               push1 
  0354:39 65            pushi 65                       // $65 topString
  0356:39 03            pushi 3                        // $3 y
  0358:78               push1 
  0359:38 00ab          pushi ab                       // $ab move
  035c:72 080e          lofsa $080e                    // outlaw2
  035f:4a 0c             send c 

  0361:39 04            pushi 4                        // $4 x
  0363:78               push1 
  0364:7a               push2 
  0365:38 0091          pushi 91                       // $91 globalize
  0368:38 009b          pushi 9b                       // $9b owner
  036b:43 3c 04         callk Random 4 

  036e:36                push 
  036f:39 03            pushi 3                        // $3 y
  0371:78               push1 
  0372:7a               push2 
  0373:39 68            pushi 68                       // $68 restart
  0375:39 72            pushi 72                       // $72 yourself
  0377:43 3c 04         callk Random 4 

  037a:36                push 
  037b:72 04fa          lofsa $04fa                    // victim2
  037e:4a 0c             send c 

  0380:39 2b            pushi 2b                       // $2b number
  0382:78               push1 
  0383:39 7b            pushi 7b                       // $7b last
  0385:39 06            pushi 6                        // $6 loop
  0387:78               push1 
  0388:39 ff            pushi ff                       // $ff syncNum
  038a:39 6b            pushi 6b                       // $6b init
  038c:76               push0 
  038d:39 2a            pushi 2a                       // $2a play
  038f:76               push0 
  0390:39 66            pushi 66                       // $66 flags
  0392:78               push1 
  0393:39 66            pushi 66                       // $66 flags
  0395:76               push0 
  0396:81 71              lag  
  0398:4a 04             send 4 

  039a:36                push 
  039b:35 fe              ldi fe 
  039d:12                 and 
  039e:36                push 
  039f:81 71              lag  
  03a1:4a 1a             send 1a 

  03a3:38 008e          pushi 8e                       // $8e setScript
  03a6:78               push1 
  03a7:72 0cd8          lofsa $0cd8                    // timer0
  03aa:36                push 
  03ab:81 02              lag  
  03ad:4a 06             send 6 

  03af:78               push1 
  03b0:39 41            pushi 41                       // $41 replay
  03b2:45 06 02         callb procedure_0006 2         //  

  03b5:48                 ret 
    )

)

// 03fe
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
        description $187d
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $1890
        view $50
        loop $0
        cel $0
        priority $10
        signal $0
        palette $0
    )
)

// 0446
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
        description $187d
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $18d8
        view $50
        loop $0
        cel $1
        priority $10
        signal $0
        palette $0
    )
)

// 048e
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

// 04f4
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

// 055a
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

// 05a2
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

// 05ea
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

// 0652
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

// 06ba
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

// 0722
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

// 078a
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

// 0808
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

// 0886
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

// 08ee
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

// 0956
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

// 09be
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

// 0a3c
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

// 0aba
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

// 0b38
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
        loop $5
        cel $5
        priority $ffff
        signal $0
        palette $0
    )
)

// 0b82
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
        loop $5
        cel $5
        priority $ffff
        signal $0
        palette $0
    )
)

// 0bcc
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
        loop $5
        cel $5
        priority $ffff
        signal $0
        palette $0
    )
)

// 0c16
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
        loop $5
        cel $5
        priority $ffff
        signal $0
        palette $0
    )
)

// 0cd2
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
    (method (changeState)                              // method_0c5e
  0c5e:87 01              lap param1 
  0c60:65 0a             aTop state 
  0c62:36                push 
  0c63:3c                 dup 
  0c64:35 00              ldi 0 
  0c66:1a                 eq? 
  0c67:30 004b            bnt code_0cb5 
  0c6a:39 6b            pushi 6b                       // $6b init
  0c6c:76               push0 
  0c6d:39 06            pushi 6                        // $6 loop
  0c6f:78               push1 
  0c70:39 04            pushi 4                        // $4 x
  0c72:39 3f            pushi 3f                       // $3f priority
  0c74:78               push1 
  0c75:39 06            pushi 6                        // $6 loop
  0c77:39 11            pushi 11                       // $11 signal
  0c79:78               push1 
  0c7a:39 11            pushi 11                       // $11 signal
  0c7c:76               push0 
  0c7d:72 09c4          lofsa $09c4                    // lancer
  0c80:4a 04             send 4 

  0c82:36                push 
  0c83:34 0810            ldi 810 
  0c86:14                  or 
  0c87:36                push 
  0c88:39 04            pushi 4                        // $4 x
  0c8a:78               push1 
  0c8b:38 00e1          pushi e1                       // $e1 yLast
  0c8e:39 03            pushi 3                        // $3 y
  0c90:78               push1 
  0c91:39 69            pushi 69                       // $69 hide
  0c93:38 0121          pushi 121                      // $121 ignoreActors
  0c96:78               push1 
  0c97:78               push1 
  0c98:38 0096          pushi 96                       // $96 setCycle
  0c9b:78               push1 
  0c9c:51 18            class Walk 
  0c9e:36                push 
  0c9f:38 011b          pushi 11b                      // $11b setMotion
  0ca2:39 04            pushi 4                        // $4 x
  0ca4:51 1e            class MoveTo 
  0ca6:36                push 
  0ca7:38 0118          pushi 118                      // $118 isNotHidden
  0caa:39 5a            pushi 5a                       // $5a points
  0cac:7c            pushSelf 
  0cad:72 09c4          lofsa $09c4                    // lancer
  0cb0:4a 3a             send 3a 

  0cb2:32 0014            jmp code_0cc9 

        code_0cb5
  0cb5:3c                 dup 
  0cb6:35 01              ldi 1 
  0cb8:1a                 eq? 
  0cb9:30 000d            bnt code_0cc9 
  0cbc:39 6c            pushi 6c                       // $6c dispose
  0cbe:76               push0 
  0cbf:72 09c4          lofsa $09c4                    // lancer
  0cc2:4a 04             send 4 

  0cc4:39 6c            pushi 6c                       // $6c dispose
  0cc6:76               push0 
  0cc7:54 04             self 4 


        code_0cc9
  0cc9:3a                toss 
  0cca:48                 ret 
  0ccb:00                bnot 
    )

)

// 0d6e
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
    (method (changeState)                              // method_0d06
  0d06:87 01              lap param1 
  0d08:65 0a             aTop state 
  0d0a:36                push 
  0d0b:3c                 dup 
  0d0c:35 00              ldi 0 
  0d0e:1a                 eq? 
  0d0f:30 003e            bnt code_0d50 
  0d12:39 6b            pushi 6b                       // $6b init
  0d14:76               push0 
  0d15:39 06            pushi 6                        // $6 loop
  0d17:78               push1 
  0d18:7a               push2 
  0d19:39 04            pushi 4                        // $4 x
  0d1b:78               push1 
  0d1c:39 65            pushi 65                       // $65 topString
  0d1e:39 03            pushi 3                        // $3 y
  0d20:78               push1 
  0d21:38 00ab          pushi ab                       // $ab move
  0d24:39 38            pushi 38                       // $38 moveSpeed
  0d26:78               push1 
  0d27:39 04            pushi 4                        // $4 x
  0d29:38 00db          pushi db                       // $db cycleSpeed
  0d2c:78               push1 
  0d2d:39 04            pushi 4                        // $4 x
  0d2f:38 0096          pushi 96                       // $96 setCycle
  0d32:78               push1 
  0d33:51 18            class Walk 
  0d35:36                push 
  0d36:38 011b          pushi 11b                      // $11b setMotion
  0d39:39 04            pushi 4                        // $4 x
  0d3b:51 1e            class MoveTo 
  0d3d:36                push 
  0d3e:38 0107          pushi 107                      // $107 waitApogeeY
  0d41:39 7e            pushi 7e                       // $7e addToEnd
  0d43:7c            pushSelf 
  0d44:38 0124          pushi 124                      // $124 checkDetail
  0d47:76               push0 
  0d48:72 0a42          lofsa $0a42                    // lancer2
  0d4b:4a 38             send 38 

  0d4d:32 0015            jmp code_0d65 

        code_0d50
  0d50:3c                 dup 
  0d51:35 01              ldi 1 
  0d53:1a                 eq? 
  0d54:30 000e            bnt code_0d65 
  0d57:38 011d          pushi 11d                      // $11d stopUpd
  0d5a:76               push0 
  0d5b:72 0a42          lofsa $0a42                    // lancer2
  0d5e:4a 04             send 4 

  0d60:39 6c            pushi 6c                       // $6c dispose
  0d62:76               push0 
  0d63:54 04             self 4 


        code_0d65
  0d65:3a                toss 
  0d66:48                 ret 
  0d67:00                bnot 
    )

)

// 0dfa
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
    (method (changeState)                              // method_0da2
  0da2:87 01              lap param1 
  0da4:65 0a             aTop state 
  0da6:36                push 
  0da7:3c                 dup 
  0da8:35 00              ldi 0 
  0daa:1a                 eq? 
  0dab:30 002f            bnt code_0ddd 
  0dae:39 6b            pushi 6b                       // $6b init
  0db0:76               push0 
  0db1:39 38            pushi 38                       // $38 moveSpeed
  0db3:78               push1 
  0db4:39 04            pushi 4                        // $4 x
  0db6:38 00db          pushi db                       // $db cycleSpeed
  0db9:78               push1 
  0dba:39 04            pushi 4                        // $4 x
  0dbc:38 0096          pushi 96                       // $96 setCycle
  0dbf:78               push1 
  0dc0:51 18            class Walk 
  0dc2:36                push 
  0dc3:38 011b          pushi 11b                      // $11b setMotion
  0dc6:39 04            pushi 4                        // $4 x
  0dc8:51 1e            class MoveTo 
  0dca:36                push 
  0dcb:38 0107          pushi 107                      // $107 waitApogeeY
  0dce:39 7e            pushi 7e                       // $7e addToEnd
  0dd0:7c            pushSelf 
  0dd1:38 0124          pushi 124                      // $124 checkDetail
  0dd4:76               push0 
  0dd5:72 080e          lofsa $080e                    // outlaw2
  0dd8:4a 26             send 26 

  0dda:32 0015            jmp code_0df2 

        code_0ddd
  0ddd:3c                 dup 
  0dde:35 01              ldi 1 
  0de0:1a                 eq? 
  0de1:30 000e            bnt code_0df2 
  0de4:38 011d          pushi 11d                      // $11d stopUpd
  0de7:76               push0 
  0de8:72 080e          lofsa $080e                    // outlaw2
  0deb:4a 04             send 4 

  0ded:39 6c            pushi 6c                       // $6c dispose
  0def:76               push0 
  0df0:54 04             self 4 


        code_0df2
  0df2:3a                toss 
  0df3:48                 ret 
    )

)

// 0e72
(instance timer1A of Script
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
    (method (changeState)                              // method_0e2e
  0e2e:87 01              lap param1 
  0e30:65 0a             aTop state 
  0e32:36                push 
  0e33:3c                 dup 
  0e34:35 00              ldi 0 
  0e36:1a                 eq? 
  0e37:30 001a            bnt code_0e54 
  0e3a:38 008e          pushi 8e                       // $8e setScript
  0e3d:78               push1 
  0e3e:76               push0 
  0e3f:39 05            pushi 5                        // $5 view
  0e41:78               push1 
  0e42:39 73            pushi 73                       // $73 add
  0e44:38 0096          pushi 96                       // $96 setCycle
  0e47:7a               push2 
  0e48:51 1a            class End 
  0e4a:36                push 
  0e4b:7c            pushSelf 
  0e4c:72 08f4          lofsa $08f4                    // knave2
  0e4f:4a 14             send 14 

  0e51:32 0015            jmp code_0e69 

        code_0e54
  0e54:3c                 dup 
  0e55:35 01              ldi 1 
  0e57:1a                 eq? 
  0e58:30 000e            bnt code_0e69 
  0e5b:38 011d          pushi 11d                      // $11d stopUpd
  0e5e:76               push0 
  0e5f:72 08f4          lofsa $08f4                    // knave2
  0e62:4a 04             send 4 

  0e64:39 6c            pushi 6c                       // $6c dispose
  0e66:76               push0 
  0e67:54 04             self 4 


        code_0e69
  0e69:3a                toss 
  0e6a:48                 ret 
  0e6b:00                bnot 
    )

)

// 0eee
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
    (method (changeState)                              // method_0ea6
  0ea6:87 01              lap param1 
  0ea8:65 0a             aTop state 
  0eaa:36                push 
  0eab:3c                 dup 
  0eac:35 00              ldi 0 
  0eae:1a                 eq? 
  0eaf:30 0019            bnt code_0ecb 
  0eb2:39 05            pushi 5                        // $5 view
  0eb4:78               push1 
  0eb5:39 73            pushi 73                       // $73 add
  0eb7:39 07            pushi 7                        // $7 cel
  0eb9:78               push1 
  0eba:76               push0 
  0ebb:38 0096          pushi 96                       // $96 setCycle
  0ebe:7a               push2 
  0ebf:51 1a            class End 
  0ec1:36                push 
  0ec2:7c            pushSelf 
  0ec3:72 04fa          lofsa $04fa                    // victim2
  0ec6:4a 14             send 14 

  0ec8:32 001a            jmp code_0ee5 

        code_0ecb
  0ecb:3c                 dup 
  0ecc:35 01              ldi 1 
  0ece:1a                 eq? 
  0ecf:30 0013            bnt code_0ee5 
  0ed2:38 008e          pushi 8e                       // $8e setScript
  0ed5:78               push1 
  0ed6:76               push0 
  0ed7:38 011d          pushi 11d                      // $11d stopUpd
  0eda:76               push0 
  0edb:72 04fa          lofsa $04fa                    // victim2
  0ede:4a 0a             send a 

  0ee0:39 6c            pushi 6c                       // $6c dispose
  0ee2:76               push0 
  0ee3:54 04             self 4 


        code_0ee5
  0ee5:3a                toss 
  0ee6:48                 ret 
  0ee7:00                bnot 
    )

)

// 0f8a
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
    (method (changeState)                              // method_0f22
  0f22:87 01              lap param1 
  0f24:65 0a             aTop state 
  0f26:36                push 
  0f27:3c                 dup 
  0f28:35 00              ldi 0 
  0f2a:1a                 eq? 
  0f2b:30 003f            bnt code_0f6d 
  0f2e:39 6b            pushi 6b                       // $6b init
  0f30:76               push0 
  0f31:39 06            pushi 6                        // $6 loop
  0f33:78               push1 
  0f34:7a               push2 
  0f35:39 04            pushi 4                        // $4 x
  0f37:78               push1 
  0f38:39 65            pushi 65                       // $65 topString
  0f3a:39 03            pushi 3                        // $3 y
  0f3c:78               push1 
  0f3d:38 0095          pushi 95                       // $95 set
  0f40:39 38            pushi 38                       // $38 moveSpeed
  0f42:78               push1 
  0f43:39 04            pushi 4                        // $4 x
  0f45:38 00db          pushi db                       // $db cycleSpeed
  0f48:78               push1 
  0f49:39 04            pushi 4                        // $4 x
  0f4b:38 0096          pushi 96                       // $96 setCycle
  0f4e:78               push1 
  0f4f:51 18            class Walk 
  0f51:36                push 
  0f52:38 011b          pushi 11b                      // $11b setMotion
  0f55:39 04            pushi 4                        // $4 x
  0f57:51 1e            class MoveTo 
  0f59:36                push 
  0f5a:38 00fb          pushi fb                       // $fb offScreenOK
  0f5d:38 00a2          pushi a2                       // $a2 setLoop
  0f60:7c            pushSelf 
  0f61:38 0124          pushi 124                      // $124 checkDetail
  0f64:76               push0 
  0f65:72 0ac0          lofsa $0ac0                    // lancer3
  0f68:4a 38             send 38 

  0f6a:32 0015            jmp code_0f82 

        code_0f6d
  0f6d:3c                 dup 
  0f6e:35 01              ldi 1 
  0f70:1a                 eq? 
  0f71:30 000e            bnt code_0f82 
  0f74:38 011d          pushi 11d                      // $11d stopUpd
  0f77:76               push0 
  0f78:72 0ac0          lofsa $0ac0                    // lancer3
  0f7b:4a 04             send 4 

  0f7d:39 6c            pushi 6c                       // $6c dispose
  0f7f:76               push0 
  0f80:54 04             self 4 


        code_0f82
  0f82:3a                toss 
  0f83:48                 ret 
    )

)

// 1040
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
    (method (changeState)                              // method_0fbe
  0fbe:87 01              lap param1 
  0fc0:65 0a             aTop state 
  0fc2:36                push 
  0fc3:3c                 dup 
  0fc4:35 00              ldi 0 
  0fc6:1a                 eq? 
  0fc7:30 0030            bnt code_0ffa 
  0fca:39 6b            pushi 6b                       // $6b init
  0fcc:76               push0 
  0fcd:39 38            pushi 38                       // $38 moveSpeed
  0fcf:78               push1 
  0fd0:39 04            pushi 4                        // $4 x
  0fd2:38 00db          pushi db                       // $db cycleSpeed
  0fd5:78               push1 
  0fd6:39 04            pushi 4                        // $4 x
  0fd8:38 0096          pushi 96                       // $96 setCycle
  0fdb:78               push1 
  0fdc:51 18            class Walk 
  0fde:36                push 
  0fdf:38 011b          pushi 11b                      // $11b setMotion
  0fe2:39 04            pushi 4                        // $4 x
  0fe4:51 1e            class MoveTo 
  0fe6:36                push 
  0fe7:38 00fb          pushi fb                       // $fb offScreenOK
  0fea:38 00a2          pushi a2                       // $a2 setLoop
  0fed:7c            pushSelf 
  0fee:38 0124          pushi 124                      // $124 checkDetail
  0ff1:76               push0 
  0ff2:72 0790          lofsa $0790                    // outlaw
  0ff5:4a 26             send 26 

  0ff7:32 003e            jmp code_1038 

        code_0ffa
  0ffa:3c                 dup 
  0ffb:35 01              ldi 1 
  0ffd:1a                 eq? 
  0ffe:30 0022            bnt code_1023 
  1001:39 6c            pushi 6c                       // $6c dispose
  1003:76               push0 
  1004:72 0790          lofsa $0790                    // outlaw
  1007:4a 04             send 4 

  1009:39 05            pushi 5                        // $5 view
  100b:78               push1 
  100c:39 73            pushi 73                       // $73 add
  100e:38 008e          pushi 8e                       // $8e setScript
  1011:78               push1 
  1012:76               push0 
  1013:38 0096          pushi 96                       // $96 setCycle
  1016:7a               push2 
  1017:51 1a            class End 
  1019:36                push 
  101a:7c            pushSelf 
  101b:72 095c          lofsa $095c                    // knave3
  101e:4a 14             send 14 

  1020:32 0015            jmp code_1038 

        code_1023
  1023:3c                 dup 
  1024:35 02              ldi 2 
  1026:1a                 eq? 
  1027:30 000e            bnt code_1038 
  102a:38 011d          pushi 11d                      // $11d stopUpd
  102d:76               push0 
  102e:72 095c          lofsa $095c                    // knave3
  1031:4a 04             send 4 

  1033:39 6c            pushi 6c                       // $6c dispose
  1035:76               push0 
  1036:54 04             self 4 


        code_1038
  1038:3a                toss 
  1039:48                 ret 
    )

)

// 1102
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
    (method (changeState)                              // method_1074
  1074:87 01              lap param1 
  1076:65 0a             aTop state 
  1078:36                push 
  1079:3c                 dup 
  107a:35 00              ldi 0 
  107c:1a                 eq? 
  107d:30 0051            bnt code_10d1 
  1080:7a               push2 
  1081:78               push1 
  1082:7a               push2 
  1083:43 3c 04         callk Random 4 

  1086:a3 05              sal local5 
  1088:36                push 
  1089:35 02              ldi 2 
  108b:1a                 eq? 
  108c:30 001d            bnt code_10ac 
  108f:35 00              ldi 0 
  1091:a3 02              sal local2 
  1093:39 05            pushi 5                        // $5 view
  1095:78               push1 
  1096:39 73            pushi 73                       // $73 add
  1098:39 07            pushi 7                        // $7 cel
  109a:78               push1 
  109b:76               push0 
  109c:38 0096          pushi 96                       // $96 setCycle
  109f:7a               push2 
  10a0:51 1a            class End 
  10a2:36                push 
  10a3:7c            pushSelf 
  10a4:72 0658          lofsa $0658                    // archer2
  10a7:4a 14             send 14 

  10a9:32 004e            jmp code_10fa 

        code_10ac
  10ac:8b 05              lsl local5 
  10ae:35 01              ldi 1 
  10b0:1a                 eq? 
  10b1:30 0046            bnt code_10fa 
  10b4:35 00              ldi 0 
  10b6:a3 01              sal local1 
  10b8:39 05            pushi 5                        // $5 view
  10ba:78               push1 
  10bb:39 73            pushi 73                       // $73 add
  10bd:39 07            pushi 7                        // $7 cel
  10bf:78               push1 
  10c0:76               push0 
  10c1:38 0096          pushi 96                       // $96 setCycle
  10c4:7a               push2 
  10c5:51 1a            class End 
  10c7:36                push 
  10c8:7c            pushSelf 
  10c9:72 05f0          lofsa $05f0                    // archer
  10cc:4a 14             send 14 

  10ce:32 0029            jmp code_10fa 

        code_10d1
  10d1:3c                 dup 
  10d2:35 01              ldi 1 
  10d4:1a                 eq? 
  10d5:30 0022            bnt code_10fa 
  10d8:8b 05              lsl local5 
  10da:35 01              ldi 1 
  10dc:1a                 eq? 
  10dd:30 000c            bnt code_10ec 
  10e0:38 011d          pushi 11d                      // $11d stopUpd
  10e3:76               push0 
  10e4:72 05f0          lofsa $05f0                    // archer
  10e7:4a 04             send 4 

  10e9:32 0009            jmp code_10f5 

        code_10ec
  10ec:38 011d          pushi 11d                      // $11d stopUpd
  10ef:76               push0 
  10f0:72 0658          lofsa $0658                    // archer2
  10f3:4a 04             send 4 


        code_10f5
  10f5:39 6c            pushi 6c                       // $6c dispose
  10f7:76               push0 
  10f8:54 04             self 4 


        code_10fa
  10fa:3a                toss 
  10fb:48                 ret 
    )

)

// 117e
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
    (method (changeState)                              // method_1136
  1136:87 01              lap param1 
  1138:65 0a             aTop state 
  113a:36                push 
  113b:3c                 dup 
  113c:35 00              ldi 0 
  113e:1a                 eq? 
  113f:30 001e            bnt code_1160 
  1142:39 05            pushi 5                        // $5 view
  1144:78               push1 
  1145:39 73            pushi 73                       // $73 add
  1147:39 07            pushi 7                        // $7 cel
  1149:78               push1 
  114a:76               push0 
  114b:38 008e          pushi 8e                       // $8e setScript
  114e:78               push1 
  114f:76               push0 
  1150:38 0096          pushi 96                       // $96 setCycle
  1153:7a               push2 
  1154:51 1a            class End 
  1156:36                push 
  1157:7c            pushSelf 
  1158:72 088c          lofsa $088c                    // knave
  115b:4a 1a             send 1a 

  115d:32 0015            jmp code_1175 

        code_1160
  1160:3c                 dup 
  1161:35 01              ldi 1 
  1163:1a                 eq? 
  1164:30 000e            bnt code_1175 
  1167:38 011d          pushi 11d                      // $11d stopUpd
  116a:76               push0 
  116b:72 088c          lofsa $088c                    // knave
  116e:4a 04             send 4 

  1170:39 6c            pushi 6c                       // $6c dispose
  1172:76               push0 
  1173:54 04             self 4 


        code_1175
  1175:3a                toss 
  1176:48                 ret 
  1177:00                bnot 
    )

)

// 11f0
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
    (method (changeState)                              // method_11b2
  11b2:87 01              lap param1 
  11b4:65 0a             aTop state 
  11b6:36                push 
  11b7:3c                 dup 
  11b8:35 00              ldi 0 
  11ba:1a                 eq? 
  11bb:30 001d            bnt code_11db 
  11be:35 00              ldi 0 
  11c0:a3 03              sal local3 
  11c2:39 05            pushi 5                        // $5 view
  11c4:78               push1 
  11c5:39 0a            pushi a                        // $a nsLeft
  11c7:39 07            pushi 7                        // $7 cel
  11c9:78               push1 
  11ca:76               push0 
  11cb:38 0096          pushi 96                       // $96 setCycle
  11ce:7a               push2 
  11cf:51 1a            class End 
  11d1:36                push 
  11d2:7c            pushSelf 
  11d3:72 0494          lofsa $0494                    // robin
  11d6:4a 14             send 14 

  11d8:32 000c            jmp code_11e7 

        code_11db
  11db:3c                 dup 
  11dc:35 01              ldi 1 
  11de:1a                 eq? 
  11df:30 0005            bnt code_11e7 
  11e2:39 6c            pushi 6c                       // $6c dispose
  11e4:76               push0 
  11e5:54 04             self 4 


        code_11e7
  11e7:3a                toss 
  11e8:48                 ret 
  11e9:00                bnot 
    )

)

// 12f8
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
    (method (changeState)                              // method_1224
  1224:87 01              lap param1 
  1226:65 0a             aTop state 
  1228:36                push 
  1229:3c                 dup 
  122a:35 00              ldi 0 
  122c:1a                 eq? 
  122d:30 0014            bnt code_1244 
  1230:35 01              ldi 1 
  1232:a3 00              sal local0 
  1234:38 0096          pushi 96                       // $96 setCycle
  1237:7a               push2 
  1238:51 1b            class Beg 
  123a:36                push 
  123b:7c            pushSelf 
  123c:72 0494          lofsa $0494                    // robin
  123f:4a 08             send 8 

  1241:32 00ac            jmp code_12f0 

        code_1244
  1244:3c                 dup 
  1245:35 01              ldi 1 
  1247:1a                 eq? 
  1248:30 0077            bnt code_12c2 
  124b:39 66            pushi 66                       // $66 flags
  124d:78               push1 
  124e:39 66            pushi 66                       // $66 flags
  1250:76               push0 
  1251:81 64              lag  
  1253:4a 04             send 4 

  1255:36                push 
  1256:35 01              ldi 1 
  1258:14                  or 
  1259:36                push 
  125a:81 64              lag  
  125c:4a 06             send 6 

  125e:39 66            pushi 66                       // $66 flags
  1260:78               push1 
  1261:39 66            pushi 66                       // $66 flags
  1263:76               push0 
  1264:81 64              lag  
  1266:4a 04             send 4 

  1268:36                push 
  1269:35 01              ldi 1 
  126b:14                  or 
  126c:36                push 
  126d:38 009c          pushi 9c                       // $9c stop
  1270:76               push0 
  1271:81 71              lag  
  1273:4a 0a             send a 

  1275:38 008e          pushi 8e                       // $8e setScript
  1278:78               push1 
  1279:76               push0 
  127a:38 0096          pushi 96                       // $96 setCycle
  127d:78               push1 
  127e:76               push0 
  127f:72 05f0          lofsa $05f0                    // archer
  1282:4a 0c             send c 

  1284:38 008e          pushi 8e                       // $8e setScript
  1287:78               push1 
  1288:76               push0 
  1289:38 0096          pushi 96                       // $96 setCycle
  128c:78               push1 
  128d:76               push0 
  128e:72 0658          lofsa $0658                    // archer2
  1291:4a 0c             send c 

  1293:38 008e          pushi 8e                       // $8e setScript
  1296:78               push1 
  1297:76               push0 
  1298:72 088c          lofsa $088c                    // knave
  129b:4a 06             send 6 

  129d:38 008e          pushi 8e                       // $8e setScript
  12a0:78               push1 
  12a1:76               push0 
  12a2:72 08f4          lofsa $08f4                    // knave2
  12a5:4a 06             send 6 

  12a7:38 008e          pushi 8e                       // $8e setScript
  12aa:78               push1 
  12ab:76               push0 
  12ac:72 095c          lofsa $095c                    // knave3
  12af:4a 06             send 6 

  12b1:38 008e          pushi 8e                       // $8e setScript
  12b4:78               push1 
  12b5:76               push0 
  12b6:72 04fa          lofsa $04fa                    // victim2
  12b9:4a 06             send 6 

  12bb:35 18              ldi 18 
  12bd:65 16             aTop ticks 
  12bf:32 002e            jmp code_12f0 

        code_12c2
  12c2:3c                 dup 
  12c3:35 02              ldi 2 
  12c5:1a                 eq? 
  12c6:30 0010            bnt code_12d9 
  12c9:39 04            pushi 4                        // $4 x
  12cb:38 00ae          pushi ae                       // $ae isType
  12ce:76               push0 
  12cf:7c            pushSelf 
  12d0:39 6c            pushi 6c                       // $6c dispose
  12d2:47 0d 04 08      calle d procedure_0004 8       //  

  12d6:32 0017            jmp code_12f0 

        code_12d9
  12d9:3c                 dup 
  12da:35 03              ldi 3 
  12dc:1a                 eq? 
  12dd:30 0010            bnt code_12f0 
  12e0:38 0179          pushi 179                      // $179 newRoom
  12e3:78               push1 
  12e4:38 00b3          pushi b3                       // $b3 theItem
  12e7:81 02              lag  
  12e9:4a 06             send 6 

  12eb:39 6c            pushi 6c                       // $6c dispose
  12ed:76               push0 
  12ee:54 04             self 4 


        code_12f0
  12f0:3a                toss 
  12f1:48                 ret 
    )

)

// 1396
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
    (method (changeState)                              // method_132c
  132c:87 01              lap param1 
  132e:65 0a             aTop state 
  1330:36                push 
  1331:3c                 dup 
  1332:35 00              ldi 0 
  1334:1a                 eq? 
  1335:30 002b            bnt code_1363 
  1338:83 01              lal local1 
  133a:30 001e            bnt code_135b 
  133d:38 00db          pushi db                       // $db cycleSpeed
  1340:78               push1 
  1341:39 08            pushi 8                        // $8 underBits
  1343:39 07            pushi 7                        // $7 cel
  1345:78               push1 
  1346:76               push0 
  1347:38 0096          pushi 96                       // $96 setCycle
  134a:7a               push2 
  134b:51 1a            class End 
  134d:36                push 
  134e:7c            pushSelf 
  134f:38 0124          pushi 124                      // $124 checkDetail
  1352:76               push0 
  1353:72 05f0          lofsa $05f0                    // archer
  1356:4a 18             send 18 

  1358:32 0033            jmp code_138e 

        code_135b
  135b:39 6c            pushi 6c                       // $6c dispose
  135d:76               push0 
  135e:54 04             self 4 

  1360:32 002b            jmp code_138e 

        code_1363
  1363:3c                 dup 
  1364:35 01              ldi 1 
  1366:1a                 eq? 
  1367:30 0018            bnt code_1382 
  136a:7a               push2 
  136b:39 04            pushi 4                        // $4 x
  136d:39 08            pushi 8                        // $8 underBits
  136f:43 3c 04         callk Random 4 

  1372:a3 09              sal local9 
  1374:35 ff              ldi ff 
  1376:65 0a             aTop state 
  1378:8b 09              lsl local9 
  137a:35 0a              ldi a 
  137c:06                 mul 
  137d:65 16             aTop ticks 
  137f:32 000c            jmp code_138e 

        code_1382
  1382:3c                 dup 
  1383:35 02              ldi 2 
  1385:1a                 eq? 
  1386:30 0005            bnt code_138e 
  1389:39 6c            pushi 6c                       // $6c dispose
  138b:76               push0 
  138c:54 04             self 4 


        code_138e
  138e:3a                toss 
  138f:48                 ret 
    )

)

// 1434
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
    (method (changeState)                              // method_13ca
  13ca:87 01              lap param1 
  13cc:65 0a             aTop state 
  13ce:36                push 
  13cf:3c                 dup 
  13d0:35 00              ldi 0 
  13d2:1a                 eq? 
  13d3:30 002b            bnt code_1401 
  13d6:83 02              lal local2 
  13d8:30 001e            bnt code_13f9 
  13db:38 00db          pushi db                       // $db cycleSpeed
  13de:78               push1 
  13df:39 08            pushi 8                        // $8 underBits
  13e1:39 07            pushi 7                        // $7 cel
  13e3:78               push1 
  13e4:76               push0 
  13e5:38 0096          pushi 96                       // $96 setCycle
  13e8:7a               push2 
  13e9:51 1a            class End 
  13eb:36                push 
  13ec:7c            pushSelf 
  13ed:38 0124          pushi 124                      // $124 checkDetail
  13f0:76               push0 
  13f1:72 0658          lofsa $0658                    // archer2
  13f4:4a 18             send 18 

  13f6:32 0033            jmp code_142c 

        code_13f9
  13f9:39 6c            pushi 6c                       // $6c dispose
  13fb:76               push0 
  13fc:54 04             self 4 

  13fe:32 002b            jmp code_142c 

        code_1401
  1401:3c                 dup 
  1402:35 01              ldi 1 
  1404:1a                 eq? 
  1405:30 0018            bnt code_1420 
  1408:7a               push2 
  1409:39 07            pushi 7                        // $7 cel
  140b:39 0a            pushi a                        // $a nsLeft
  140d:43 3c 04         callk Random 4 

  1410:a3 0a              sal local10 
  1412:35 ff              ldi ff 
  1414:65 0a             aTop state 
  1416:8b 0a              lsl local10 
  1418:35 0a              ldi a 
  141a:06                 mul 
  141b:65 16             aTop ticks 
  141d:32 000c            jmp code_142c 

        code_1420
  1420:3c                 dup 
  1421:35 02              ldi 2 
  1423:1a                 eq? 
  1424:30 0005            bnt code_142c 
  1427:39 6c            pushi 6c                       // $6c dispose
  1429:76               push0 
  142a:54 04             self 4 


        code_142c
  142c:3a                toss 
  142d:48                 ret 
    )

)

// 14ce
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
    (method (changeState)                              // method_1468
  1468:87 01              lap param1 
  146a:65 0a             aTop state 
  146c:36                push 
  146d:3c                 dup 
  146e:35 00              ldi 0 
  1470:1a                 eq? 
  1471:30 0026            bnt code_149a 
  1474:83 03              lal local3 
  1476:30 0019            bnt code_1492 
  1479:38 00db          pushi db                       // $db cycleSpeed
  147c:78               push1 
  147d:39 08            pushi 8                        // $8 underBits
  147f:39 07            pushi 7                        // $7 cel
  1481:78               push1 
  1482:76               push0 
  1483:38 0096          pushi 96                       // $96 setCycle
  1486:7a               push2 
  1487:51 1a            class End 
  1489:36                push 
  148a:7c            pushSelf 
  148b:63 08             pToa client 
  148d:4a 14             send 14 

  148f:32 0033            jmp code_14c5 

        code_1492
  1492:39 6c            pushi 6c                       // $6c dispose
  1494:76               push0 
  1495:54 04             self 4 

  1497:32 002b            jmp code_14c5 

        code_149a
  149a:3c                 dup 
  149b:35 01              ldi 1 
  149d:1a                 eq? 
  149e:30 0018            bnt code_14b9 
  14a1:7a               push2 
  14a2:39 05            pushi 5                        // $5 view
  14a4:39 09            pushi 9                        // $9 nsTop
  14a6:43 3c 04         callk Random 4 

  14a9:a3 0b              sal local11 
  14ab:35 ff              ldi ff 
  14ad:65 0a             aTop state 
  14af:8b 0b              lsl local11 
  14b1:35 0a              ldi a 
  14b3:06                 mul 
  14b4:65 16             aTop ticks 
  14b6:32 000c            jmp code_14c5 

        code_14b9
  14b9:3c                 dup 
  14ba:35 02              ldi 2 
  14bc:1a                 eq? 
  14bd:30 0005            bnt code_14c5 
  14c0:39 6c            pushi 6c                       // $6c dispose
  14c2:76               push0 
  14c3:54 04             self 4 


        code_14c5
  14c5:3a                toss 
  14c6:48                 ret 
  14c7:00                bnot 
    )

)

// 155e
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
    (method (changeState)                              // method_1502
  1502:87 01              lap param1 
  1504:65 0a             aTop state 
  1506:36                push 
  1507:3c                 dup 
  1508:35 00              ldi 0 
  150a:1a                 eq? 
  150b:30 001d            bnt code_152b 
  150e:39 07            pushi 7                        // $7 cel
  1510:78               push1 
  1511:76               push0 
  1512:38 00db          pushi db                       // $db cycleSpeed
  1515:78               push1 
  1516:39 08            pushi 8                        // $8 underBits
  1518:38 0096          pushi 96                       // $96 setCycle
  151b:7a               push2 
  151c:51 1a            class End 
  151e:36                push 
  151f:7c            pushSelf 
  1520:38 0124          pushi 124                      // $124 checkDetail
  1523:76               push0 
  1524:63 08             pToa client 
  1526:4a 18             send 18 

  1528:32 002b            jmp code_1556 

        code_152b
  152b:3c                 dup 
  152c:35 01              ldi 1 
  152e:1a                 eq? 
  152f:30 0018            bnt code_154a 
  1532:7a               push2 
  1533:39 04            pushi 4                        // $4 x
  1535:39 09            pushi 9                        // $9 nsTop
  1537:43 3c 04         callk Random 4 

  153a:a3 06              sal local6 
  153c:35 ff              ldi ff 
  153e:65 0a             aTop state 
  1540:8b 06              lsl local6 
  1542:35 0a              ldi a 
  1544:06                 mul 
  1545:65 16             aTop ticks 
  1547:32 000c            jmp code_1556 

        code_154a
  154a:3c                 dup 
  154b:35 02              ldi 2 
  154d:1a                 eq? 
  154e:30 0005            bnt code_1556 
  1551:39 6c            pushi 6c                       // $6c dispose
  1553:76               push0 
  1554:54 04             self 4 


        code_1556
  1556:3a                toss 
  1557:48                 ret 
    )

)

// 15ee
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
    (method (changeState)                              // method_1592
  1592:87 01              lap param1 
  1594:65 0a             aTop state 
  1596:36                push 
  1597:3c                 dup 
  1598:35 00              ldi 0 
  159a:1a                 eq? 
  159b:30 001d            bnt code_15bb 
  159e:39 07            pushi 7                        // $7 cel
  15a0:78               push1 
  15a1:76               push0 
  15a2:38 00db          pushi db                       // $db cycleSpeed
  15a5:78               push1 
  15a6:39 08            pushi 8                        // $8 underBits
  15a8:38 0096          pushi 96                       // $96 setCycle
  15ab:7a               push2 
  15ac:51 1a            class End 
  15ae:36                push 
  15af:7c            pushSelf 
  15b0:38 0124          pushi 124                      // $124 checkDetail
  15b3:76               push0 
  15b4:63 08             pToa client 
  15b6:4a 18             send 18 

  15b8:32 002b            jmp code_15e6 

        code_15bb
  15bb:3c                 dup 
  15bc:35 01              ldi 1 
  15be:1a                 eq? 
  15bf:30 0018            bnt code_15da 
  15c2:7a               push2 
  15c3:39 04            pushi 4                        // $4 x
  15c5:39 09            pushi 9                        // $9 nsTop
  15c7:43 3c 04         callk Random 4 

  15ca:a3 07              sal local7 
  15cc:35 ff              ldi ff 
  15ce:65 0a             aTop state 
  15d0:8b 07              lsl local7 
  15d2:35 0a              ldi a 
  15d4:06                 mul 
  15d5:65 16             aTop ticks 
  15d7:32 000c            jmp code_15e6 

        code_15da
  15da:3c                 dup 
  15db:35 02              ldi 2 
  15dd:1a                 eq? 
  15de:30 0005            bnt code_15e6 
  15e1:39 6c            pushi 6c                       // $6c dispose
  15e3:76               push0 
  15e4:54 04             self 4 


        code_15e6
  15e6:3a                toss 
  15e7:48                 ret 
    )

)

// 167e
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
    (method (changeState)                              // method_1622
  1622:87 01              lap param1 
  1624:65 0a             aTop state 
  1626:36                push 
  1627:3c                 dup 
  1628:35 00              ldi 0 
  162a:1a                 eq? 
  162b:30 001d            bnt code_164b 
  162e:39 07            pushi 7                        // $7 cel
  1630:78               push1 
  1631:76               push0 
  1632:38 00db          pushi db                       // $db cycleSpeed
  1635:78               push1 
  1636:39 08            pushi 8                        // $8 underBits
  1638:38 0096          pushi 96                       // $96 setCycle
  163b:7a               push2 
  163c:51 1a            class End 
  163e:36                push 
  163f:7c            pushSelf 
  1640:38 0124          pushi 124                      // $124 checkDetail
  1643:76               push0 
  1644:63 08             pToa client 
  1646:4a 18             send 18 

  1648:32 002b            jmp code_1676 

        code_164b
  164b:3c                 dup 
  164c:35 01              ldi 1 
  164e:1a                 eq? 
  164f:30 0018            bnt code_166a 
  1652:7a               push2 
  1653:39 04            pushi 4                        // $4 x
  1655:39 09            pushi 9                        // $9 nsTop
  1657:43 3c 04         callk Random 4 

  165a:a3 08              sal local8 
  165c:35 ff              ldi ff 
  165e:65 0a             aTop state 
  1660:8b 08              lsl local8 
  1662:35 0a              ldi a 
  1664:06                 mul 
  1665:65 16             aTop ticks 
  1667:32 000c            jmp code_1676 

        code_166a
  166a:3c                 dup 
  166b:35 02              ldi 2 
  166d:1a                 eq? 
  166e:30 0005            bnt code_1676 
  1671:39 6c            pushi 6c                       // $6c dispose
  1673:76               push0 
  1674:54 04             self 4 


        code_1676
  1676:3a                toss 
  1677:48                 ret 
    )

)

// 170e
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
    (method (changeState)                              // method_16b2
  16b2:87 01              lap param1 
  16b4:65 0a             aTop state 
  16b6:36                push 
  16b7:3c                 dup 
  16b8:35 00              ldi 0 
  16ba:1a                 eq? 
  16bb:30 001d            bnt code_16db 
  16be:39 07            pushi 7                        // $7 cel
  16c0:78               push1 
  16c1:76               push0 
  16c2:38 00db          pushi db                       // $db cycleSpeed
  16c5:78               push1 
  16c6:39 08            pushi 8                        // $8 underBits
  16c8:38 0096          pushi 96                       // $96 setCycle
  16cb:7a               push2 
  16cc:51 1a            class End 
  16ce:36                push 
  16cf:7c            pushSelf 
  16d0:38 0124          pushi 124                      // $124 checkDetail
  16d3:76               push0 
  16d4:63 08             pToa client 
  16d6:4a 18             send 18 

  16d8:32 002b            jmp code_1706 

        code_16db
  16db:3c                 dup 
  16dc:35 01              ldi 1 
  16de:1a                 eq? 
  16df:30 0018            bnt code_16fa 
  16e2:7a               push2 
  16e3:39 04            pushi 4                        // $4 x
  16e5:39 09            pushi 9                        // $9 nsTop
  16e7:43 3c 04         callk Random 4 

  16ea:a3 05              sal local5 
  16ec:35 ff              ldi ff 
  16ee:65 0a             aTop state 
  16f0:8b 05              lsl local5 
  16f2:35 0a              ldi a 
  16f4:06                 mul 
  16f5:65 16             aTop ticks 
  16f7:32 000c            jmp code_1706 

        code_16fa
  16fa:3c                 dup 
  16fb:35 02              ldi 2 
  16fd:1a                 eq? 
  16fe:30 0005            bnt code_1706 
  1701:39 6c            pushi 6c                       // $6c dispose
  1703:76               push0 
  1704:54 04             self 4 


        code_1706
  1706:3a                toss 
  1707:48                 ret 
    )

)

// 183e
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
    (method (cue)                                      // method_1742
  1742:38 009a          pushi 9a                       // $9a prevSignal
  1745:76               push0 
  1746:81 64              lag  
  1748:4a 04             send 4 

  174a:36                push 
  174b:3c                 dup 
  174c:35 01              ldi 1 
  174e:1a                 eq? 
  174f:30 0003            bnt code_1755 
  1752:32 00e1            jmp code_1836 

        code_1755
  1755:3c                 dup 
  1756:35 02              ldi 2 
  1758:1a                 eq? 
  1759:30 0010            bnt code_176c 
  175c:38 008e          pushi 8e                       // $8e setScript
  175f:78               push1 
  1760:72 0d74          lofsa $0d74                    // timer0A
  1763:36                push 
  1764:72 0a42          lofsa $0a42                    // lancer2
  1767:4a 06             send 6 

  1769:32 00ca            jmp code_1836 

        code_176c
  176c:3c                 dup 
  176d:35 03              ldi 3 
  176f:1a                 eq? 
  1770:30 0010            bnt code_1783 
  1773:38 008e          pushi 8e                       // $8e setScript
  1776:78               push1 
  1777:72 0e00          lofsa $0e00                    // timer1
  177a:36                push 
  177b:72 080e          lofsa $080e                    // outlaw2
  177e:4a 06             send 6 

  1780:32 00b3            jmp code_1836 

        code_1783
  1783:3c                 dup 
  1784:35 04              ldi 4 
  1786:1a                 eq? 
  1787:30 001d            bnt code_17a7 
  178a:38 008e          pushi 8e                       // $8e setScript
  178d:78               push1 
  178e:72 0e78          lofsa $0e78                    // timer1A
  1791:36                push 
  1792:72 08f4          lofsa $08f4                    // knave2
  1795:4a 06             send 6 

  1797:38 008e          pushi 8e                       // $8e setScript
  179a:78               push1 
  179b:72 0ef4          lofsa $0ef4                    // timer2
  179e:36                push 
  179f:72 04fa          lofsa $04fa                    // victim2
  17a2:4a 06             send 6 

  17a4:32 008f            jmp code_1836 

        code_17a7
  17a7:3c                 dup 
  17a8:35 05              ldi 5 
  17aa:1a                 eq? 
  17ab:30 0010            bnt code_17be 
  17ae:38 008e          pushi 8e                       // $8e setScript
  17b1:78               push1 
  17b2:72 1046          lofsa $1046                    // timer2A
  17b5:36                push 
  17b6:72 095c          lofsa $095c                    // knave3
  17b9:4a 06             send 6 

  17bb:32 0078            jmp code_1836 

        code_17be
  17be:3c                 dup 
  17bf:35 06              ldi 6 
  17c1:1a                 eq? 
  17c2:30 001d            bnt code_17e2 
  17c5:38 008e          pushi 8e                       // $8e setScript
  17c8:78               push1 
  17c9:72 0f90          lofsa $0f90                    // timer3
  17cc:36                push 
  17cd:72 0ac0          lofsa $0ac0                    // lancer3
  17d0:4a 06             send 6 

  17d2:38 008e          pushi 8e                       // $8e setScript
  17d5:78               push1 
  17d6:72 1108          lofsa $1108                    // timer3A
  17d9:36                push 
  17da:72 04fa          lofsa $04fa                    // victim2
  17dd:4a 06             send 6 

  17df:32 0054            jmp code_1836 

        code_17e2
  17e2:3c                 dup 
  17e3:35 07              ldi 7 
  17e5:1a                 eq? 
  17e6:30 0010            bnt code_17f9 
  17e9:38 008e          pushi 8e                       // $8e setScript
  17ec:78               push1 
  17ed:72 1184          lofsa $1184                    // timer4
  17f0:36                push 
  17f1:72 088c          lofsa $088c                    // knave
  17f4:4a 06             send 6 

  17f6:32 003d            jmp code_1836 

        code_17f9
  17f9:3c                 dup 
  17fa:35 08              ldi 8 
  17fc:1a                 eq? 
  17fd:30 0010            bnt code_1810 
  1800:38 008e          pushi 8e                       // $8e setScript
  1803:78               push1 
  1804:72 11f6          lofsa $11f6                    // timer5
  1807:36                push 
  1808:72 0494          lofsa $0494                    // robin
  180b:4a 06             send 6 

  180d:32 0026            jmp code_1836 

        code_1810
  1810:3c                 dup 
  1811:35 09              ldi 9 
  1813:1a                 eq? 
  1814:30 0018            bnt code_182f 
  1817:38 009c          pushi 9c                       // $9c stop
  181a:76               push0 
  181b:81 71              lag  
  181d:4a 04             send 4 

  181f:38 008e          pushi 8e                       // $8e setScript
  1822:78               push1 
  1823:72 12fe          lofsa $12fe                    // timer6
  1826:36                push 
  1827:72 0494          lofsa $0494                    // robin
  182a:4a 06             send 6 

  182c:32 0007            jmp code_1836 

        code_182f
  182f:3c                 dup 
  1830:35 ff              ldi ff 
  1832:1a                 eq? 
  1833:30 d7ca            bnt code_f000 

        code_1836
  1836:3a                toss 
  1837:48                 ret 
    )

)



