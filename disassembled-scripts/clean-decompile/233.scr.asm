(script 233)

(string
)

(said
)

(local
)


// EXPORTED procedure #0 ()
(procedure proc_000e
  000e:89 70              lsg  
  0010:3c                 dup 
  0011:35 13              ldi 13 
  0013:1a                 eq? 
  0014:30 0198            bnt code_01af 
  0017:38 0176          pushi 176                      // $176 addObstacle
  001a:39 08            pushi 8                        // $8 underBits
  001c:39 22            pushi 22                       // $22 type
  001e:78               push1 
  001f:7a               push2 
  0020:39 6b            pushi 6b                       // $6b init
  0022:39 0e            pushi e                        // $e lsLeft
  0024:38 013f          pushi 13f                      // $13f inputLineAddr
  0027:38 00bb          pushi bb                       // $bb setCursor
  002a:38 0126          pushi 126                      // $126 blocks
  002d:38 00bb          pushi bb                       // $bb setCursor
  0030:38 00ff          pushi ff                       // $ff syncNum
  0033:38 00b2          pushi b2                       // $b2 retreat
  0036:38 0104          pushi 104                      // $104 gx
  0039:38 00a9          pushi a9                       // $a9 track
  003c:38 0115          pushi 115                      // $115 lookStr
  003f:38 00a6          pushi a6                       // $a6 playBed
  0042:38 0129          pushi 129                      // $129 avoider
  0045:38 00a4          pushi a4                       // $a4 check
  0048:38 013f          pushi 13f                      // $13f inputLineAddr
  004b:38 00a4          pushi a4                       // $a4 check
  004e:39 72            pushi 72                       // $72 yourself
  0050:76               push0 
  0051:39 6a            pushi 6a                       // $6a new
  0053:76               push0 
  0054:51 23            class Polygon 
  0056:4a 04             send 4 

  0058:4a 2a             send 2a 

  005a:36                push 
  005b:39 22            pushi 22                       // $22 type
  005d:78               push1 
  005e:7a               push2 
  005f:39 6b            pushi 6b                       // $6b init
  0061:39 0c            pushi c                        // $c nsRight
  0063:39 42            pushi 42                       // $42 setPri
  0065:38 009e          pushi 9e                       // $9e hold
  0068:39 09            pushi 9                        // $9 nsTop
  006a:38 009e          pushi 9e                       // $9e hold
  006d:76               push0 
  006e:38 0096          pushi 96                       // $96 setCycle
  0071:39 0b            pushi b                        // $b nsBottom
  0073:38 008f          pushi 8f                       // $8f port
  0076:39 46            pushi 46                       // $46 width
  0078:38 008f          pushi 8f                       // $8f port
  007b:39 4e            pushi 4e                       // $4e save
  007d:38 0096          pushi 96                       // $96 setCycle
  0080:39 72            pushi 72                       // $72 yourself
  0082:76               push0 
  0083:39 6a            pushi 6a                       // $6a new
  0085:76               push0 
  0086:51 23            class Polygon 
  0088:4a 04             send 4 

  008a:4a 26             send 26 

  008c:36                push 
  008d:39 22            pushi 22                       // $22 type
  008f:78               push1 
  0090:7a               push2 
  0091:39 6b            pushi 6b                       // $6b init
  0093:39 10            pushi 10                       // $10 lsRight
  0095:38 00ed          pushi ed                       // $ed canBeHere
  0098:39 5e            pushi 5e                       // $5e min
  009a:38 00db          pushi db                       // $db cycleSpeed
  009d:39 67            pushi 67                       // $67 quitGame
  009f:39 75            pushi 75                       // $75 firstTrue
  00a1:39 67            pushi 67                       // $67 quitGame
  00a3:39 66            pushi 66                       // $66 flags
  00a5:39 5c            pushi 5c                       // $5c dataInc
  00a7:39 76            pushi 76                       // $76 allTrue
  00a9:39 55            pushi 55                       // $55 z
  00ab:38 009e          pushi 9e                       // $9e hold
  00ae:39 55            pushi 55                       // $55 z
  00b0:38 00a4          pushi a4                       // $a4 check
  00b3:39 59            pushi 59                       // $59 size
  00b5:38 00e2          pushi e2                       // $e2 setTarget
  00b8:39 59            pushi 59                       // $59 size
  00ba:39 72            pushi 72                       // $72 yourself
  00bc:76               push0 
  00bd:39 6a            pushi 6a                       // $6a new
  00bf:76               push0 
  00c0:51 23            class Polygon 
  00c2:4a 04             send 4 

  00c4:4a 2e             send 2e 

  00c6:36                push 
  00c7:39 22            pushi 22                       // $22 type
  00c9:78               push1 
  00ca:7a               push2 
  00cb:39 6b            pushi 6b                       // $6b init
  00cd:39 0c            pushi c                        // $c nsRight
  00cf:39 4d            pushi 4d                       // $4d value
  00d1:39 6c            pushi 6c                       // $6c dispose
  00d3:39 59            pushi 59                       // $59 size
  00d5:39 71            pushi 71                       // $71 respondsTo
  00d7:39 4b            pushi 4b                       // $4b said
  00d9:39 76            pushi 76                       // $76 allTrue
  00db:39 22            pushi 22                       // $22 type
  00dd:39 79            pushi 79                       // $79 first
  00df:76               push0 
  00e0:39 75            pushi 75                       // $75 firstTrue
  00e2:76               push0 
  00e3:39 6c            pushi 6c                       // $6c dispose
  00e5:39 72            pushi 72                       // $72 yourself
  00e7:76               push0 
  00e8:39 6a            pushi 6a                       // $6a new
  00ea:76               push0 
  00eb:51 23            class Polygon 
  00ed:4a 04             send 4 

  00ef:4a 26             send 26 

  00f1:36                push 
  00f2:39 22            pushi 22                       // $22 type
  00f4:78               push1 
  00f5:7a               push2 
  00f6:39 6b            pushi 6b                       // $6b init
  00f8:39 0c            pushi c                        // $c nsRight
  00fa:38 011f          pushi 11f                      // $11f startUpd
  00fd:39 51            pushi 51                       // $51 button
  00ff:38 0117          pushi 117                      // $117 facingMe
  0102:39 58            pushi 58                       // $58 subtitleLang
  0104:38 00db          pushi db                       // $db cycleSpeed
  0107:39 58            pushi 58                       // $58 subtitleLang
  0109:38 00d1          pushi d1                       // $d1 curInvIcon
  010c:39 52            pushi 52                       // $52 icon
  010e:38 00dc          pushi dc                       // $dc cycler
  0111:39 4c            pushi 4c                       // $4c claimed
  0113:38 0115          pushi 115                      // $115 lookStr
  0116:39 4c            pushi 4c                       // $4c claimed
  0118:39 72            pushi 72                       // $72 yourself
  011a:76               push0 
  011b:39 6a            pushi 6a                       // $6a new
  011d:76               push0 
  011e:51 23            class Polygon 
  0120:4a 04             send 4 

  0122:4a 26             send 26 

  0124:36                push 
  0125:39 22            pushi 22                       // $22 type
  0127:78               push1 
  0128:7a               push2 
  0129:39 6b            pushi 6b                       // $6b init
  012b:39 0a            pushi a                        // $a nsLeft
  012d:39 66            pushi 66                       // $66 flags
  012f:39 5a            pushi 5a                       // $5a points
  0131:76               push0 
  0132:39 5a            pushi 5a                       // $5a points
  0134:76               push0 
  0135:39 4c            pushi 4c                       // $4c claimed
  0137:38 0085          pushi 85                       // $85 seconds
  013a:39 4c            pushi 4c                       // $4c claimed
  013c:38 0084          pushi 84                       // $84 cycles
  013f:39 4f            pushi 4f                       // $4f restore
  0141:39 72            pushi 72                       // $72 yourself
  0143:76               push0 
  0144:39 6a            pushi 6a                       // $6a new
  0146:76               push0 
  0147:51 23            class Polygon 
  0149:4a 04             send 4 

  014b:4a 22             send 22 

  014d:36                push 
  014e:39 22            pushi 22                       // $22 type
  0150:78               push1 
  0151:7a               push2 
  0152:39 6b            pushi 6b                       // $6b init
  0154:39 0a            pushi a                        // $a nsLeft
  0156:38 013f          pushi 13f                      // $13f inputLineAddr
  0159:38 00a2          pushi a2                       // $a2 setLoop
  015c:38 0108          pushi 108                      // $108 setTest
  015f:38 00a2          pushi a2                       // $a2 setLoop
  0162:38 0105          pushi 105                      // $105 gy
  0165:38 009f          pushi 9f                       // $9f fade
  0168:38 010a          pushi 10a                      // $10a theInvItem
  016b:38 0099          pushi 99                       // $99 timeLeft
  016e:38 013f          pushi 13f                      // $13f inputLineAddr
  0171:38 0099          pushi 99                       // $99 timeLeft
  0174:39 72            pushi 72                       // $72 yourself
  0176:76               push0 
  0177:39 6a            pushi 6a                       // $6a new
  0179:76               push0 
  017a:51 23            class Polygon 
  017c:4a 04             send 4 

  017e:4a 22             send 22 

  0180:36                push 
  0181:39 22            pushi 22                       // $22 type
  0183:78               push1 
  0184:7a               push2 
  0185:39 6b            pushi 6b                       // $6b init
  0187:39 0a            pushi a                        // $a nsLeft
  0189:76               push0 
  018a:39 61            pushi 61                       // $61 vol
  018c:39 51            pushi 51                       // $51 button
  018e:39 61            pushi 61                       // $61 vol
  0190:39 57            pushi 57                       // $57 printLang
  0192:39 66            pushi 66                       // $66 flags
  0194:39 4f            pushi 4f                       // $4f restore
  0196:39 69            pushi 69                       // $69 hide
  0198:76               push0 
  0199:39 69            pushi 69                       // $69 hide
  019b:39 72            pushi 72                       // $72 yourself
  019d:76               push0 
  019e:39 6a            pushi 6a                       // $6a new
  01a0:76               push0 
  01a1:51 23            class Polygon 
  01a3:4a 04             send 4 

  01a5:4a 22             send 22 

  01a7:36                push 
  01a8:81 02              lag  
  01aa:4a 14             send 14 

  01ac:32 0e61            jmp code_1010 

        code_01af
  01af:3c                 dup 
  01b0:35 34              ldi 34 
  01b2:1a                 eq? 
  01b3:30 01bb            bnt code_0371 
  01b6:38 0176          pushi 176                      // $176 addObstacle
  01b9:39 09            pushi 9                        // $9 nsTop
  01bb:39 22            pushi 22                       // $22 type
  01bd:78               push1 
  01be:7a               push2 
  01bf:39 6b            pushi 6b                       // $6b init
  01c1:39 0e            pushi e                        // $e lsLeft
  01c3:38 013f          pushi 13f                      // $13f inputLineAddr
  01c6:38 00bb          pushi bb                       // $bb setCursor
  01c9:38 0126          pushi 126                      // $126 blocks
  01cc:38 00bb          pushi bb                       // $bb setCursor
  01cf:38 00ff          pushi ff                       // $ff syncNum
  01d2:38 00b2          pushi b2                       // $b2 retreat
  01d5:38 0107          pushi 107                      // $107 waitApogeeY
  01d8:38 00a9          pushi a9                       // $a9 track
  01db:38 0115          pushi 115                      // $115 lookStr
  01de:38 00a6          pushi a6                       // $a6 playBed
  01e1:38 0132          pushi 132                      // $132 inRect
  01e4:38 00a3          pushi a3                       // $a3 send
  01e7:38 013f          pushi 13f                      // $13f inputLineAddr
  01ea:38 00a4          pushi a4                       // $a4 check
  01ed:39 72            pushi 72                       // $72 yourself
  01ef:76               push0 
  01f0:39 6a            pushi 6a                       // $6a new
  01f2:76               push0 
  01f3:51 23            class Polygon 
  01f5:4a 04             send 4 

  01f7:4a 2a             send 2a 

  01f9:36                push 
  01fa:39 22            pushi 22                       // $22 type
  01fc:78               push1 
  01fd:7a               push2 
  01fe:39 6b            pushi 6b                       // $6b init
  0200:39 0c            pushi c                        // $c nsRight
  0202:39 42            pushi 42                       // $42 setPri
  0204:38 009c          pushi 9c                       // $9c stop
  0207:39 0b            pushi b                        // $b nsBottom
  0209:38 009c          pushi 9c                       // $9c stop
  020c:78               push1 
  020d:38 0096          pushi 96                       // $96 setCycle
  0210:39 10            pushi 10                       // $10 lsRight
  0212:38 0092          pushi 92                       // $92 cycleCnt
  0215:39 44            pushi 44                       // $44 next
  0217:38 0092          pushi 92                       // $92 cycleCnt
  021a:39 4e            pushi 4e                       // $4e save
  021c:38 0096          pushi 96                       // $96 setCycle
  021f:39 72            pushi 72                       // $72 yourself
  0221:76               push0 
  0222:39 6a            pushi 6a                       // $6a new
  0224:76               push0 
  0225:51 23            class Polygon 
  0227:4a 04             send 4 

  0229:4a 26             send 26 

  022b:36                push 
  022c:39 22            pushi 22                       // $22 type
  022e:78               push1 
  022f:7a               push2 
  0230:39 6b            pushi 6b                       // $6b init
  0232:39 0a            pushi a                        // $a nsLeft
  0234:39 55            pushi 55                       // $55 z
  0236:39 74            pushi 74                       // $74 eachElementDo
  0238:39 22            pushi 22                       // $22 type
  023a:39 79            pushi 79                       // $79 first
  023c:76               push0 
  023d:39 75            pushi 75                       // $75 firstTrue
  023f:76               push0 
  0240:39 6c            pushi 6c                       // $6c dispose
  0242:39 4b            pushi 4b                       // $4b said
  0244:39 6c            pushi 6c                       // $6c dispose
  0246:39 72            pushi 72                       // $72 yourself
  0248:76               push0 
  0249:39 6a            pushi 6a                       // $6a new
  024b:76               push0 
  024c:51 23            class Polygon 
  024e:4a 04             send 4 

  0250:4a 22             send 22 

  0252:36                push 
  0253:39 22            pushi 22                       // $22 type
  0255:78               push1 
  0256:7a               push2 
  0257:39 6b            pushi 6b                       // $6b init
  0259:39 0c            pushi c                        // $c nsRight
  025b:38 011c          pushi 11c                      // $11c posn
  025e:39 54            pushi 54                       // $54 delete
  0260:38 0110          pushi 110                      // $110 onMeCheck
  0263:39 57            pushi 57                       // $57 printLang
  0265:38 00e6          pushi e6                       // $e6 distanceTo
  0268:39 57            pushi 57                       // $57 printLang
  026a:38 00da          pushi da                       // $da motionCue
  026d:39 54            pushi 54                       // $54 delete
  026f:38 00e5          pushi e5                       // $e5 distance
  0272:39 51            pushi 51                       // $51 button
  0274:38 0110          pushi 110                      // $110 onMeCheck
  0277:39 51            pushi 51                       // $51 button
  0279:39 72            pushi 72                       // $72 yourself
  027b:76               push0 
  027c:39 6a            pushi 6a                       // $6a new
  027e:76               push0 
  027f:51 23            class Polygon 
  0281:4a 04             send 4 

  0283:4a 26             send 26 

  0285:36                push 
  0286:39 22            pushi 22                       // $22 type
  0288:78               push1 
  0289:7a               push2 
  028a:39 6b            pushi 6b                       // $6b init
  028c:39 0c            pushi c                        // $c nsRight
  028e:39 75            pushi 75                       // $75 firstTrue
  0290:39 66            pushi 66                       // $66 flags
  0292:39 67            pushi 67                       // $67 quitGame
  0294:39 5b            pushi 5b                       // $5b palette
  0296:39 75            pushi 75                       // $75 firstTrue
  0298:39 56            pushi 56                       // $56 parseLang
  029a:38 00dc          pushi dc                       // $dc cycler
  029d:39 56            pushi 56                       // $56 parseLang
  029f:38 00ec          pushi ec                       // $ec pickLoop
  02a2:39 5b            pushi 5b                       // $5b palette
  02a4:38 00df          pushi df                       // $df endCel
  02a7:39 66            pushi 66                       // $66 flags
  02a9:39 72            pushi 72                       // $72 yourself
  02ab:76               push0 
  02ac:39 6a            pushi 6a                       // $6a new
  02ae:76               push0 
  02af:51 23            class Polygon 
  02b1:4a 04             send 4 

  02b3:4a 26             send 26 

  02b5:36                push 
  02b6:39 22            pushi 22                       // $22 type
  02b8:78               push1 
  02b9:7a               push2 
  02ba:39 6b            pushi 6b                       // $6b init
  02bc:39 0c            pushi c                        // $c nsRight
  02be:38 010e          pushi 10e                      // $10e description
  02c1:39 4e            pushi 4e                       // $4e save
  02c3:38 00bc          pushi bc                       // $bc helpStr
  02c6:39 50            pushi 50                       // $50 title
  02c8:38 00b1          pushi b1                       // $b1 advance
  02cb:39 44            pushi 44                       // $44 next
  02cd:38 00b9          pushi b9                       // $b9 bottom
  02d0:39 3f            pushi 3f                       // $3f priority
  02d2:38 010d          pushi 10d                      // $10d noun
  02d5:39 3d            pushi 3d                       // $3d isBlocked
  02d7:38 011c          pushi 11c                      // $11c posn
  02da:39 43            pushi 43                       // $43 at
  02dc:39 72            pushi 72                       // $72 yourself
  02de:76               push0 
  02df:39 6a            pushi 6a                       // $6a new
  02e1:76               push0 
  02e2:51 23            class Polygon 
  02e4:4a 04             send 4 

  02e6:4a 26             send 26 

  02e8:36                push 
  02e9:39 22            pushi 22                       // $22 type
  02eb:78               push1 
  02ec:7a               push2 
  02ed:39 6b            pushi 6b                       // $6b init
  02ef:39 0a            pushi a                        // $a nsLeft
  02f1:38 013f          pushi 13f                      // $13f inputLineAddr
  02f4:38 009e          pushi 9e                       // $9e hold
  02f7:38 0105          pushi 105                      // $105 gy
  02fa:38 009e          pushi 9e                       // $9e hold
  02fd:38 00fd          pushi fd                       // $fd syncCue
  0300:38 0098          pushi 98                       // $98 set60ths
  0303:38 0106          pushi 106                      // $106 waitApogeeX
  0306:38 0092          pushi 92                       // $92 cycleCnt
  0309:38 013f          pushi 13f                      // $13f inputLineAddr
  030c:38 0092          pushi 92                       // $92 cycleCnt
  030f:39 72            pushi 72                       // $72 yourself
  0311:76               push0 
  0312:39 6a            pushi 6a                       // $6a new
  0314:76               push0 
  0315:51 23            class Polygon 
  0317:4a 04             send 4 

  0319:4a 22             send 22 

  031b:36                push 
  031c:39 22            pushi 22                       // $22 type
  031e:78               push1 
  031f:7a               push2 
  0320:39 6b            pushi 6b                       // $6b init
  0322:39 0a            pushi a                        // $a nsLeft
  0324:39 47            pushi 47                       // $47 wordFail
  0326:39 68            pushi 68                       // $68 restart
  0328:76               push0 
  0329:39 68            pushi 68                       // $68 restart
  032b:76               push0 
  032c:39 62            pushi 62                       // $62 pri
  032e:39 45            pushi 45                       // $45 done
  0330:39 62            pushi 62                       // $62 pri
  0332:39 53            pushi 53                       // $53 draw
  0334:39 65            pushi 65                       // $65 topString
  0336:39 72            pushi 72                       // $72 yourself
  0338:76               push0 
  0339:39 6a            pushi 6a                       // $6a new
  033b:76               push0 
  033c:51 23            class Polygon 
  033e:4a 04             send 4 

  0340:4a 22             send 22 

  0342:36                push 
  0343:39 22            pushi 22                       // $22 type
  0345:78               push1 
  0346:7a               push2 
  0347:39 6b            pushi 6b                       // $6b init
  0349:39 0a            pushi a                        // $a nsLeft
  034b:39 7d            pushi 7d                       // $7d addToFront
  034d:39 50            pushi 50                       // $50 title
  034f:39 63            pushi 63                       // $63 perform
  0351:39 59            pushi 59                       // $59 size
  0353:76               push0 
  0354:39 59            pushi 59                       // $59 size
  0356:76               push0 
  0357:39 2f            pushi 2f                       // $2f dy
  0359:39 7e            pushi 7e                       // $7e addToEnd
  035b:39 2f            pushi 2f                       // $2f dy
  035d:39 72            pushi 72                       // $72 yourself
  035f:76               push0 
  0360:39 6a            pushi 6a                       // $6a new
  0362:76               push0 
  0363:51 23            class Polygon 
  0365:4a 04             send 4 

  0367:4a 22             send 22 

  0369:36                push 
  036a:81 02              lag  
  036c:4a 16             send 16 

  036e:32 0c9f            jmp code_1010 

        code_0371
  0371:3c                 dup 
  0372:35 52              ldi 52 
  0374:1a                 eq? 
  0375:30 0170            bnt code_04e8 
  0378:38 0176          pushi 176                      // $176 addObstacle
  037b:39 07            pushi 7                        // $7 cel
  037d:39 22            pushi 22                       // $22 type
  037f:78               push1 
  0380:7a               push2 
  0381:39 6b            pushi 6b                       // $6b init
  0383:39 0e            pushi e                        // $e lsLeft
  0385:38 013f          pushi 13f                      // $13f inputLineAddr
  0388:38 00bb          pushi bb                       // $bb setCursor
  038b:38 0126          pushi 126                      // $126 blocks
  038e:38 00bb          pushi bb                       // $bb setCursor
  0391:38 00ff          pushi ff                       // $ff syncNum
  0394:38 00b2          pushi b2                       // $b2 retreat
  0397:38 0107          pushi 107                      // $107 waitApogeeY
  039a:38 00a9          pushi a9                       // $a9 track
  039d:38 0115          pushi 115                      // $115 lookStr
  03a0:38 00a6          pushi a6                       // $a6 playBed
  03a3:38 0132          pushi 132                      // $132 inRect
  03a6:38 00a3          pushi a3                       // $a3 send
  03a9:38 013f          pushi 13f                      // $13f inputLineAddr
  03ac:38 00a4          pushi a4                       // $a4 check
  03af:39 72            pushi 72                       // $72 yourself
  03b1:76               push0 
  03b2:39 6a            pushi 6a                       // $6a new
  03b4:76               push0 
  03b5:51 23            class Polygon 
  03b7:4a 04             send 4 

  03b9:4a 2a             send 2a 

  03bb:36                push 
  03bc:39 22            pushi 22                       // $22 type
  03be:78               push1 
  03bf:7a               push2 
  03c0:39 6b            pushi 6b                       // $6b init
  03c2:39 0c            pushi c                        // $c nsRight
  03c4:39 42            pushi 42                       // $42 setPri
  03c6:38 009c          pushi 9c                       // $9c stop
  03c9:39 0b            pushi b                        // $b nsBottom
  03cb:38 009c          pushi 9c                       // $9c stop
  03ce:78               push1 
  03cf:38 0096          pushi 96                       // $96 setCycle
  03d2:39 10            pushi 10                       // $10 lsRight
  03d4:38 0092          pushi 92                       // $92 cycleCnt
  03d7:39 44            pushi 44                       // $44 next
  03d9:38 0092          pushi 92                       // $92 cycleCnt
  03dc:39 4e            pushi 4e                       // $4e save
  03de:38 0096          pushi 96                       // $96 setCycle
  03e1:39 72            pushi 72                       // $72 yourself
  03e3:76               push0 
  03e4:39 6a            pushi 6a                       // $6a new
  03e6:76               push0 
  03e7:51 23            class Polygon 
  03e9:4a 04             send 4 

  03eb:4a 26             send 26 

  03ed:36                push 
  03ee:39 22            pushi 22                       // $22 type
  03f0:78               push1 
  03f1:7a               push2 
  03f2:39 6b            pushi 6b                       // $6b init
  03f4:39 0e            pushi e                        // $e lsLeft
  03f6:39 49            pushi 49                       // $49 semanticFail
  03f8:39 6b            pushi 6b                       // $6b init
  03fa:39 55            pushi 55                       // $55 z
  03fc:39 74            pushi 74                       // $74 eachElementDo
  03fe:39 22            pushi 22                       // $22 type
  0400:39 79            pushi 79                       // $79 first
  0402:76               push0 
  0403:39 75            pushi 75                       // $75 firstTrue
  0405:76               push0 
  0406:39 6c            pushi 6c                       // $6c dispose
  0408:39 12            pushi 12                       // $12 illegalBits
  040a:39 66            pushi 66                       // $66 flags
  040c:39 38            pushi 38                       // $38 moveSpeed
  040e:39 66            pushi 66                       // $66 flags
  0410:39 72            pushi 72                       // $72 yourself
  0412:76               push0 
  0413:39 6a            pushi 6a                       // $6a new
  0415:76               push0 
  0416:51 23            class Polygon 
  0418:4a 04             send 4 

  041a:4a 2a             send 2a 

  041c:36                push 
  041d:39 22            pushi 22                       // $22 type
  041f:78               push1 
  0420:7a               push2 
  0421:39 6b            pushi 6b                       // $6b init
  0423:39 0c            pushi c                        // $c nsRight
  0425:38 011c          pushi 11c                      // $11c posn
  0428:39 54            pushi 54                       // $54 delete
  042a:38 0111          pushi 111                      // $111 approachX
  042d:39 57            pushi 57                       // $57 printLang
  042f:38 00e0          pushi e0                       // $e0 xLast
  0432:39 57            pushi 57                       // $57 printLang
  0434:38 00d6          pushi d6                       // $d6 cycleDir
  0437:39 51            pushi 51                       // $51 button
  0439:38 00de          pushi de                       // $de isStopped
  043c:39 4e            pushi 4e                       // $4e save
  043e:38 010e          pushi 10e                      // $10e description
  0441:39 4e            pushi 4e                       // $4e save
  0443:39 72            pushi 72                       // $72 yourself
  0445:76               push0 
  0446:39 6a            pushi 6a                       // $6a new
  0448:76               push0 
  0449:51 23            class Polygon 
  044b:4a 04             send 4 

  044d:4a 26             send 26 

  044f:36                push 
  0450:39 22            pushi 22                       // $22 type
  0452:78               push1 
  0453:7a               push2 
  0454:39 6b            pushi 6b                       // $6b init
  0456:39 0a            pushi a                        // $a nsLeft
  0458:76               push0 
  0459:39 57            pushi 57                       // $57 printLang
  045b:76               push0 
  045c:39 31            pushi 31                       // $31 b-i1
  045e:38 008d          pushi 8d                       // $8d cue
  0461:39 31            pushi 31                       // $31 b-i1
  0463:38 008d          pushi 8d                       // $8d cue
  0466:39 4f            pushi 4f                       // $4f restore
  0468:39 75            pushi 75                       // $75 firstTrue
  046a:39 57            pushi 57                       // $57 printLang
  046c:39 72            pushi 72                       // $72 yourself
  046e:76               push0 
  046f:39 6a            pushi 6a                       // $6a new
  0471:76               push0 
  0472:51 23            class Polygon 
  0474:4a 04             send 4 

  0476:4a 22             send 22 

  0478:36                push 
  0479:39 22            pushi 22                       // $22 type
  047b:78               push1 
  047c:7a               push2 
  047d:39 6b            pushi 6b                       // $6b init
  047f:39 0c            pushi c                        // $c nsRight
  0481:38 0114          pushi 114                      // $114 _approachVerbs
  0484:39 4c            pushi 4c                       // $4c claimed
  0486:38 00be          pushi be                       // $be maskLoop
  0489:39 4c            pushi 4c                       // $4c claimed
  048b:38 00b1          pushi b1                       // $b1 advance
  048e:39 44            pushi 44                       // $44 next
  0490:38 00c0          pushi c0                       // $c0 highlightColor
  0493:39 3d            pushi 3d                       // $3d isBlocked
  0495:38 0111          pushi 111                      // $111 approachX
  0498:39 3e            pushi 3e                       // $3e looper
  049a:38 011c          pushi 11c                      // $11c posn
  049d:39 43            pushi 43                       // $43 at
  049f:39 72            pushi 72                       // $72 yourself
  04a1:76               push0 
  04a2:39 6a            pushi 6a                       // $6a new
  04a4:76               push0 
  04a5:51 23            class Polygon 
  04a7:4a 04             send 4 

  04a9:4a 26             send 26 

  04ab:36                push 
  04ac:39 22            pushi 22                       // $22 type
  04ae:78               push1 
  04af:7a               push2 
  04b0:39 6b            pushi 6b                       // $6b init
  04b2:39 0e            pushi e                        // $e lsLeft
  04b4:38 00e6          pushi e6                       // $e6 distanceTo
  04b7:39 66            pushi 66                       // $66 flags
  04b9:39 79            pushi 79                       // $79 first
  04bb:39 66            pushi 66                       // $66 flags
  04bd:39 69            pushi 69                       // $69 hide
  04bf:39 5d            pushi 5d                       // $5d handle
  04c1:39 7e            pushi 7e                       // $7e addToEnd
  04c3:39 56            pushi 56                       // $56 parseLang
  04c5:38 00d6          pushi d6                       // $d6 cycleDir
  04c8:39 56            pushi 56                       // $56 parseLang
  04ca:38 00f6          pushi f6                       // $f6 nonBumps
  04cd:39 5d            pushi 5d                       // $5d handle
  04cf:38 00f3          pushi f3                       // $f3 escapeTurn
  04d2:39 63            pushi 63                       // $63 perform
  04d4:39 72            pushi 72                       // $72 yourself
  04d6:76               push0 
  04d7:39 6a            pushi 6a                       // $6a new
  04d9:76               push0 
  04da:51 23            class Polygon 
  04dc:4a 04             send 4 

  04de:4a 2a             send 2a 

  04e0:36                push 
  04e1:81 02              lag  
  04e3:4a 12             send 12 

  04e5:32 0b28            jmp code_1010 

        code_04e8
  04e8:3c                 dup 
  04e9:35 55              ldi 55 
  04eb:1a                 eq? 
  04ec:30 0183            bnt code_0672 
  04ef:38 0176          pushi 176                      // $176 addObstacle
  04f2:39 08            pushi 8                        // $8 underBits
  04f4:39 22            pushi 22                       // $22 type
  04f6:78               push1 
  04f7:7a               push2 
  04f8:39 6b            pushi 6b                       // $6b init
  04fa:39 0c            pushi c                        // $c nsRight
  04fc:38 0105          pushi 105                      // $105 gy
  04ff:38 00b4          pushi b4                       // $b4 busy
  0502:38 0100          pushi 100                      // $100 syncStart
  0505:38 00ad          pushi ad                       // $ad setMark
  0508:38 0108          pushi 108                      // $108 setTest
  050b:38 00a6          pushi a6                       // $a6 playBed
  050e:38 013f          pushi 13f                      // $13f inputLineAddr
  0511:38 00a5          pushi a5                       // $a5 clean
  0514:38 013f          pushi 13f                      // $13f inputLineAddr
  0517:38 00bb          pushi bb                       // $bb setCursor
  051a:38 011b          pushi 11b                      // $11b setMotion
  051d:38 00b9          pushi b9                       // $b9 bottom
  0520:39 72            pushi 72                       // $72 yourself
  0522:76               push0 
  0523:39 6a            pushi 6a                       // $6a new
  0525:76               push0 
  0526:51 23            class Polygon 
  0528:4a 04             send 4 

  052a:4a 26             send 26 

  052c:36                push 
  052d:39 22            pushi 22                       // $22 type
  052f:78               push1 
  0530:7a               push2 
  0531:39 6b            pushi 6b                       // $6b init
  0533:39 10            pushi 10                       // $10 lsRight
  0535:38 00a9          pushi a9                       // $a9 track
  0538:39 5a            pushi 5a                       // $5a points
  053a:38 00e4          pushi e4                       // $e4 setHeading
  053d:39 5a            pushi 5a                       // $5a points
  053f:38 00f4          pushi f4                       // $f4 nearestDist
  0542:39 60            pushi 60                       // $60 frame
  0544:38 00e6          pushi e6                       // $e6 distanceTo
  0547:39 65            pushi 65                       // $65 topString
  0549:39 6d            pushi 6d                       // $6d showStr
  054b:39 65            pushi 65                       // $65 topString
  054d:39 5b            pushi 5b                       // $5b palette
  054f:39 5d            pushi 5d                       // $5d handle
  0551:39 71            pushi 71                       // $71 respondsTo
  0553:39 56            pushi 56                       // $56 parseLang
  0555:38 00a0          pushi a0                       // $a0 mute
  0558:39 56            pushi 56                       // $56 parseLang
  055a:39 72            pushi 72                       // $72 yourself
  055c:76               push0 
  055d:39 6a            pushi 6a                       // $6a new
  055f:76               push0 
  0560:51 23            class Polygon 
  0562:4a 04             send 4 

  0564:4a 2e             send 2e 

  0566:36                push 
  0567:39 22            pushi 22                       // $22 type
  0569:78               push1 
  056a:7a               push2 
  056b:39 6b            pushi 6b                       // $6b init
  056d:39 0a            pushi a                        // $a nsLeft
  056f:76               push0 
  0570:39 4b            pushi 4b                       // $4b said
  0572:39 7d            pushi 7d                       // $7d addToFront
  0574:39 4b            pushi 4b                       // $4b said
  0576:39 7d            pushi 7d                       // $7d addToFront
  0578:39 51            pushi 51                       // $51 button
  057a:39 5e            pushi 5e                       // $5e min
  057c:39 5a            pushi 5a                       // $5a points
  057e:76               push0 
  057f:39 5a            pushi 5a                       // $5a points
  0581:39 72            pushi 72                       // $72 yourself
  0583:76               push0 
  0584:39 6a            pushi 6a                       // $6a new
  0586:76               push0 
  0587:51 23            class Polygon 
  0589:4a 04             send 4 

  058b:4a 22             send 22 

  058d:36                push 
  058e:39 22            pushi 22                       // $22 type
  0590:78               push1 
  0591:7a               push2 
  0592:39 6b            pushi 6b                       // $6b init
  0594:39 0c            pushi c                        // $c nsRight
  0596:38 00d1          pushi d1                       // $d1 curInvIcon
  0599:39 53            pushi 53                       // $53 draw
  059b:38 00e0          pushi e0                       // $e0 xLast
  059e:39 4c            pushi 4c                       // $4c claimed
  05a0:38 011d          pushi 11d                      // $11d stopUpd
  05a3:39 4c            pushi 4c                       // $4c claimed
  05a5:38 012a          pushi 12a                      // $12a code
  05a8:39 53            pushi 53                       // $53 draw
  05aa:38 0119          pushi 119                      // $119 approachVerbs
  05ad:39 59            pushi 59                       // $59 size
  05af:38 00e2          pushi e2                       // $e2 setTarget
  05b2:39 59            pushi 59                       // $59 size
  05b4:39 72            pushi 72                       // $72 yourself
  05b6:76               push0 
  05b7:39 6a            pushi 6a                       // $6a new
  05b9:76               push0 
  05ba:51 23            class Polygon 
  05bc:4a 04             send 4 

  05be:4a 26             send 26 

  05c0:36                push 
  05c1:39 22            pushi 22                       // $22 type
  05c3:78               push1 
  05c4:7a               push2 
  05c5:39 6b            pushi 6b                       // $6b init
  05c7:39 0a            pushi a                        // $a nsLeft
  05c9:76               push0 
  05ca:39 7d            pushi 7d                       // $7d addToFront
  05cc:39 5f            pushi 5f                       // $5f sec
  05ce:39 7d            pushi 7d                       // $7d addToFront
  05d0:39 6b            pushi 6b                       // $6b init
  05d2:38 0084          pushi 84                       // $84 cycles
  05d5:39 5e            pushi 5e                       // $5e min
  05d7:38 008b          pushi 8b                       // $8b caller
  05da:76               push0 
  05db:38 008b          pushi 8b                       // $8b caller
  05de:39 72            pushi 72                       // $72 yourself
  05e0:76               push0 
  05e1:39 6a            pushi 6a                       // $6a new
  05e3:76               push0 
  05e4:51 23            class Polygon 
  05e6:4a 04             send 4 

  05e8:4a 22             send 22 

  05ea:36                push 
  05eb:39 22            pushi 22                       // $22 type
  05ed:78               push1 
  05ee:7a               push2 
  05ef:39 6b            pushi 6b                       // $6b init
  05f1:39 0c            pushi c                        // $c nsRight
  05f3:39 05            pushi 5                        // $5 view
  05f5:38 008f          pushi 8f                       // $8f port
  05f8:39 4c            pushi 4c                       // $4c claimed
  05fa:38 008f          pushi 8f                       // $8f port
  05fd:39 51            pushi 51                       // $51 button
  05ff:38 0098          pushi 98                       // $98 set60ths
  0602:39 47            pushi 47                       // $47 wordFail
  0604:38 009c          pushi 9c                       // $9c stop
  0607:39 09            pushi 9                        // $9 nsTop
  0609:38 009c          pushi 9c                       // $9c stop
  060c:76               push0 
  060d:38 0096          pushi 96                       // $96 setCycle
  0610:39 72            pushi 72                       // $72 yourself
  0612:76               push0 
  0613:39 6a            pushi 6a                       // $6a new
  0615:76               push0 
  0616:51 23            class Polygon 
  0618:4a 04             send 4 

  061a:4a 26             send 26 

  061c:36                push 
  061d:39 22            pushi 22                       // $22 type
  061f:78               push1 
  0620:7a               push2 
  0621:39 6b            pushi 6b                       // $6b init
  0623:39 0a            pushi a                        // $a nsLeft
  0625:39 52            pushi 52                       // $52 icon
  0627:39 76            pushi 76                       // $76 allTrue
  0629:76               push0 
  062a:39 76            pushi 76                       // $76 allTrue
  062c:76               push0 
  062d:39 6c            pushi 6c                       // $6c dispose
  062f:39 51            pushi 51                       // $51 button
  0631:39 6c            pushi 6c                       // $6c dispose
  0633:39 5a            pushi 5a                       // $5a points
  0635:39 71            pushi 71                       // $71 respondsTo
  0637:39 72            pushi 72                       // $72 yourself
  0639:76               push0 
  063a:39 6a            pushi 6a                       // $6a new
  063c:76               push0 
  063d:51 23            class Polygon 
  063f:4a 04             send 4 

  0641:4a 22             send 22 

  0643:36                push 
  0644:39 22            pushi 22                       // $22 type
  0646:78               push1 
  0647:7a               push2 
  0648:39 6b            pushi 6b                       // $6b init
  064a:39 0a            pushi a                        // $a nsLeft
  064c:76               push0 
  064d:39 62            pushi 62                       // $62 pri
  064f:39 57            pushi 57                       // $57 printLang
  0651:39 62            pushi 62                       // $62 pri
  0653:39 5d            pushi 5d                       // $5d handle
  0655:39 67            pushi 67                       // $67 quitGame
  0657:39 57            pushi 57                       // $57 printLang
  0659:39 69            pushi 69                       // $69 hide
  065b:76               push0 
  065c:39 69            pushi 69                       // $69 hide
  065e:39 72            pushi 72                       // $72 yourself
  0660:76               push0 
  0661:39 6a            pushi 6a                       // $6a new
  0663:76               push0 
  0664:51 23            class Polygon 
  0666:4a 04             send 4 

  0668:4a 22             send 22 

  066a:36                push 
  066b:81 02              lag  
  066d:4a 14             send 14 

  066f:32 099e            jmp code_1010 

        code_0672
  0672:3c                 dup 
  0673:35 73              ldi 73 
  0675:1a                 eq? 
  0676:30 01d2            bnt code_084b 
  0679:38 0176          pushi 176                      // $176 addObstacle
  067c:39 09            pushi 9                        // $9 nsTop
  067e:39 22            pushi 22                       // $22 type
  0680:78               push1 
  0681:7a               push2 
  0682:39 6b            pushi 6b                       // $6b init
  0684:39 0e            pushi e                        // $e lsLeft
  0686:76               push0 
  0687:38 00a3          pushi a3                       // $a3 send
  068a:39 0e            pushi e                        // $e lsLeft
  068c:38 00a3          pushi a3                       // $a3 send
  068f:39 2b            pushi 2b                       // $2b number
  0691:38 00a6          pushi a6                       // $a6 playBed
  0694:39 39            pushi 39                       // $39 cantBeHere
  0696:38 00a9          pushi a9                       // $a9 track
  0699:39 41            pushi 41                       // $41 replay
  069b:38 00b2          pushi b2                       // $b2 retreat
  069e:39 1a            pushi 1a                       // $1a text
  06a0:38 00bb          pushi bb                       // $bb setCursor
  06a3:76               push0 
  06a4:38 00bb          pushi bb                       // $bb setCursor
  06a7:39 72            pushi 72                       // $72 yourself
  06a9:76               push0 
  06aa:39 6a            pushi 6a                       // $6a new
  06ac:76               push0 
  06ad:51 23            class Polygon 
  06af:4a 04             send 4 

  06b1:4a 2a             send 2a 

  06b3:36                push 
  06b4:39 22            pushi 22                       // $22 type
  06b6:78               push1 
  06b7:7a               push2 
  06b8:39 6b            pushi 6b                       // $6b init
  06ba:39 0c            pushi c                        // $c nsRight
  06bc:38 00f2          pushi f2                       // $f2 escapes
  06bf:38 0096          pushi 96                       // $96 setCycle
  06c2:38 00fc          pushi fc                       // $fc syncTime
  06c5:38 0092          pushi 92                       // $92 cycleCnt
  06c8:38 0130          pushi 130                      // $130 ignoreBlocks
  06cb:38 0092          pushi 92                       // $92 cycleCnt
  06ce:38 013f          pushi 13f                      // $13f inputLineAddr
  06d1:38 0096          pushi 96                       // $96 setCycle
  06d4:38 0135          pushi 135                      // $135 setDirection
  06d7:38 009c          pushi 9c                       // $9c stop
  06da:38 00fe          pushi fe                       // $fe prevCue
  06dd:38 009c          pushi 9c                       // $9c stop
  06e0:39 72            pushi 72                       // $72 yourself
  06e2:76               push0 
  06e3:39 6a            pushi 6a                       // $6a new
  06e5:76               push0 
  06e6:51 23            class Polygon 
  06e8:4a 04             send 4 

  06ea:4a 26             send 26 

  06ec:36                push 
  06ed:39 22            pushi 22                       // $22 type
  06ef:78               push1 
  06f0:7a               push2 
  06f1:39 6b            pushi 6b                       // $6b init
  06f3:39 10            pushi 10                       // $10 lsRight
  06f5:39 5d            pushi 5d                       // $5d handle
  06f7:39 5c            pushi 5c                       // $5c dataInc
  06f9:38 0080          pushi 80                       // $80 indexOf
  06fc:39 5c            pushi 5c                       // $5c dataInc
  06fe:38 00a1          pushi a1                       // $a1 setVol
  0701:39 53            pushi 53                       // $53 draw
  0703:38 00d2          pushi d2                       // $d2 useIconItem
  0706:39 53            pushi 53                       // $53 draw
  0708:38 00dd          pushi dd                       // $dd lastCel
  070b:39 5d            pushi 5d                       // $5d handle
  070d:38 00ce          pushi ce                       // $ce curIcon
  0710:39 65            pushi 65                       // $65 topString
  0712:39 5b            pushi 5b                       // $5b palette
  0714:39 65            pushi 65                       // $65 topString
  0716:39 56            pushi 56                       // $56 parseLang
  0718:39 61            pushi 61                       // $61 vol
  071a:39 72            pushi 72                       // $72 yourself
  071c:76               push0 
  071d:39 6a            pushi 6a                       // $6a new
  071f:76               push0 
  0720:51 23            class Polygon 
  0722:4a 04             send 4 

  0724:4a 2e             send 2e 

  0726:36                push 
  0727:39 22            pushi 22                       // $22 type
  0729:78               push1 
  072a:7a               push2 
  072b:39 6b            pushi 6b                       // $6b init
  072d:39 0c            pushi c                        // $c nsRight
  072f:38 013f          pushi 13f                      // $13f inputLineAddr
  0732:39 6d            pushi 6d                       // $6d showStr
  0734:38 013f          pushi 13f                      // $13f inputLineAddr
  0737:39 75            pushi 75                       // $75 firstTrue
  0739:38 011e          pushi 11e                      // $11e forceUpd
  073c:39 79            pushi 79                       // $79 first
  073e:38 00f2          pushi f2                       // $f2 escapes
  0741:39 76            pushi 76                       // $76 allTrue
  0743:38 00ec          pushi ec                       // $ec pickLoop
  0746:39 71            pushi 71                       // $71 respondsTo
  0748:38 00f6          pushi f6                       // $f6 nonBumps
  074b:39 6d            pushi 6d                       // $6d showStr
  074d:39 72            pushi 72                       // $72 yourself
  074f:76               push0 
  0750:39 6a            pushi 6a                       // $6a new
  0752:76               push0 
  0753:51 23            class Polygon 
  0755:4a 04             send 4 

  0757:4a 26             send 26 

  0759:36                push 
  075a:39 22            pushi 22                       // $22 type
  075c:78               push1 
  075d:7a               push2 
  075e:39 6b            pushi 6b                       // $6b init
  0760:39 0c            pushi c                        // $c nsRight
  0762:39 39            pushi 39                       // $39 cantBeHere
  0764:39 52            pushi 52                       // $52 icon
  0766:39 62            pushi 62                       // $62 pri
  0768:39 52            pushi 52                       // $52 icon
  076a:39 69            pushi 69                       // $69 hide
  076c:39 55            pushi 55                       // $55 z
  076e:39 59            pushi 59                       // $59 size
  0770:39 5a            pushi 5a                       // $5a points
  0772:39 34            pushi 34                       // $34 b-xAxis
  0774:39 5a            pushi 5a                       // $5a points
  0776:39 24            pushi 24                       // $24 cursor
  0778:39 54            pushi 54                       // $54 delete
  077a:39 72            pushi 72                       // $72 yourself
  077c:76               push0 
  077d:39 6a            pushi 6a                       // $6a new
  077f:76               push0 
  0780:51 23            class Polygon 
  0782:4a 04             send 4 

  0784:4a 26             send 26 

  0786:36                push 
  0787:39 22            pushi 22                       // $22 type
  0789:78               push1 
  078a:7a               push2 
  078b:39 6b            pushi 6b                       // $6b init
  078d:39 0c            pushi c                        // $c nsRight
  078f:38 013f          pushi 13f                      // $13f inputLineAddr
  0792:39 31            pushi 31                       // $31 b-i1
  0794:38 013f          pushi 13f                      // $13f inputLineAddr
  0797:39 5a            pushi 5a                       // $5a points
  0799:38 00f3          pushi f3                       // $f3 escapeTurn
  079c:39 5a            pushi 5a                       // $5a points
  079e:38 00e2          pushi e2                       // $e2 setTarget
  07a1:39 5b            pushi 5b                       // $5b palette
  07a3:38 00ca          pushi ca                       // $ca noClickHelp
  07a6:39 4b            pushi 4b                       // $4b said
  07a8:38 00c9          pushi c9                       // $c9 disable
  07ab:39 31            pushi 31                       // $31 b-i1
  07ad:39 72            pushi 72                       // $72 yourself
  07af:76               push0 
  07b0:39 6a            pushi 6a                       // $6a new
  07b2:76               push0 
  07b3:51 23            class Polygon 
  07b5:4a 04             send 4 

  07b7:4a 26             send 26 

  07b9:36                push 
  07ba:39 22            pushi 22                       // $22 type
  07bc:78               push1 
  07bd:7a               push2 
  07be:39 6b            pushi 6b                       // $6b init
  07c0:39 0c            pushi c                        // $c nsRight
  07c2:39 24            pushi 24                       // $24 cursor
  07c4:39 43            pushi 43                       // $43 at
  07c6:39 33            pushi 33                       // $33 b-di
  07c8:39 3d            pushi 3d                       // $3d isBlocked
  07ca:38 0087          pushi 87                       // $87 ticks
  07cd:39 3f            pushi 3f                       // $3f priority
  07cf:38 008f          pushi 8f                       // $8f port
  07d2:39 44            pushi 44                       // $44 next
  07d4:38 0084          pushi 84                       // $84 cycles
  07d7:39 50            pushi 50                       // $50 title
  07d9:39 32            pushi 32                       // $32 b-i2
  07db:39 4e            pushi 4e                       // $4e save
  07dd:39 72            pushi 72                       // $72 yourself
  07df:76               push0 
  07e0:39 6a            pushi 6a                       // $6a new
  07e2:76               push0 
  07e3:51 23            class Polygon 
  07e5:4a 04             send 4 

  07e7:4a 26             send 26 

  07e9:36                push 
  07ea:39 22            pushi 22                       // $22 type
  07ec:78               push1 
  07ed:7a               push2 
  07ee:39 6b            pushi 6b                       // $6b init
  07f0:39 0a            pushi a                        // $a nsLeft
  07f2:76               push0 
  07f3:38 0086          pushi 86                       // $86 lastSeconds
  07f6:39 2f            pushi 2f                       // $2f dy
  07f8:38 0086          pushi 86                       // $86 lastSeconds
  07fb:39 3c            pushi 3c                       // $3c doit
  07fd:38 008c          pushi 8c                       // $8c changeState
  0800:39 2d            pushi 2d                       // $2d client
  0802:38 0092          pushi 92                       // $92 cycleCnt
  0805:76               push0 
  0806:38 0092          pushi 92                       // $92 cycleCnt
  0809:39 72            pushi 72                       // $72 yourself
  080b:76               push0 
  080c:39 6a            pushi 6a                       // $6a new
  080e:76               push0 
  080f:51 23            class Polygon 
  0811:4a 04             send 4 

  0813:4a 22             send 22 

  0815:36                push 
  0816:39 22            pushi 22                       // $22 type
  0818:78               push1 
  0819:7a               push2 
  081a:39 6b            pushi 6b                       // $6b init
  081c:39 0a            pushi a                        // $a nsLeft
  081e:38 013f          pushi 13f                      // $13f inputLineAddr
  0821:39 6a            pushi 6a                       // $6a new
  0823:38 00f6          pushi f6                       // $f6 nonBumps
  0826:39 6a            pushi 6a                       // $6a new
  0828:38 00ec          pushi ec                       // $ec pickLoop
  082b:39 66            pushi 66                       // $66 flags
  082d:38 00f8          pushi f8                       // $f8 targetY
  0830:39 61            pushi 61                       // $61 vol
  0832:38 013f          pushi 13f                      // $13f inputLineAddr
  0835:39 61            pushi 61                       // $61 vol
  0837:39 72            pushi 72                       // $72 yourself
  0839:76               push0 
  083a:39 6a            pushi 6a                       // $6a new
  083c:76               push0 
  083d:51 23            class Polygon 
  083f:4a 04             send 4 

  0841:4a 22             send 22 

  0843:36                push 
  0844:81 02              lag  
  0846:4a 16             send 16 

  0848:32 07c5            jmp code_1010 

        code_084b
  084b:3c                 dup 
  084c:35 79              ldi 79 
  084e:1a                 eq? 
  084f:30 0195            bnt code_09e7 
  0852:38 0176          pushi 176                      // $176 addObstacle
  0855:39 08            pushi 8                        // $8 underBits
  0857:39 22            pushi 22                       // $22 type
  0859:78               push1 
  085a:7a               push2 
  085b:39 6b            pushi 6b                       // $6b init
  085d:39 0e            pushi e                        // $e lsLeft
  085f:38 013f          pushi 13f                      // $13f inputLineAddr
  0862:38 00bb          pushi bb                       // $bb setCursor
  0865:38 0126          pushi 126                      // $126 blocks
  0868:38 00bb          pushi bb                       // $bb setCursor
  086b:38 00ff          pushi ff                       // $ff syncNum
  086e:38 00b2          pushi b2                       // $b2 retreat
  0871:38 0107          pushi 107                      // $107 waitApogeeY
  0874:38 00a9          pushi a9                       // $a9 track
  0877:38 0115          pushi 115                      // $115 lookStr
  087a:38 00a6          pushi a6                       // $a6 playBed
  087d:38 0132          pushi 132                      // $132 inRect
  0880:38 00a3          pushi a3                       // $a3 send
  0883:38 013f          pushi 13f                      // $13f inputLineAddr
  0886:38 00a4          pushi a4                       // $a4 check
  0889:39 72            pushi 72                       // $72 yourself
  088b:76               push0 
  088c:39 6a            pushi 6a                       // $6a new
  088e:76               push0 
  088f:51 23            class Polygon 
  0891:4a 04             send 4 

  0893:4a 2a             send 2a 

  0895:36                push 
  0896:39 22            pushi 22                       // $22 type
  0898:78               push1 
  0899:7a               push2 
  089a:39 6b            pushi 6b                       // $6b init
  089c:39 0c            pushi c                        // $c nsRight
  089e:39 42            pushi 42                       // $42 setPri
  08a0:38 009c          pushi 9c                       // $9c stop
  08a3:39 0b            pushi b                        // $b nsBottom
  08a5:38 009c          pushi 9c                       // $9c stop
  08a8:78               push1 
  08a9:38 0096          pushi 96                       // $96 setCycle
  08ac:39 10            pushi 10                       // $10 lsRight
  08ae:38 0092          pushi 92                       // $92 cycleCnt
  08b1:39 44            pushi 44                       // $44 next
  08b3:38 0092          pushi 92                       // $92 cycleCnt
  08b6:39 4e            pushi 4e                       // $4e save
  08b8:38 0096          pushi 96                       // $96 setCycle
  08bb:39 72            pushi 72                       // $72 yourself
  08bd:76               push0 
  08be:39 6a            pushi 6a                       // $6a new
  08c0:76               push0 
  08c1:51 23            class Polygon 
  08c3:4a 04             send 4 

  08c5:4a 26             send 26 

  08c7:36                push 
  08c8:39 22            pushi 22                       // $22 type
  08ca:78               push1 
  08cb:7a               push2 
  08cc:39 6b            pushi 6b                       // $6b init
  08ce:39 12            pushi 12                       // $12 illegalBits
  08d0:38 00ee          pushi ee                       // $ee bumpTurn
  08d3:39 59            pushi 59                       // $59 size
  08d5:38 00f7          pushi f7                       // $f7 targetX
  08d8:39 62            pushi 62                       // $62 pri
  08da:38 00ee          pushi ee                       // $ee bumpTurn
  08dd:39 65            pushi 65                       // $65 topString
  08df:39 71            pushi 71                       // $71 respondsTo
  08e1:39 65            pushi 65                       // $65 topString
  08e3:39 6b            pushi 6b                       // $6b init
  08e5:39 60            pushi 60                       // $60 frame
  08e7:39 6b            pushi 6b                       // $6b init
  08e9:39 5a            pushi 5a                       // $5a points
  08eb:39 7d            pushi 7d                       // $7d addToFront
  08ed:39 55            pushi 55                       // $55 z
  08ef:38 00d6          pushi d6                       // $d6 cycleDir
  08f2:39 55            pushi 55                       // $55 z
  08f4:38 00df          pushi df                       // $df endCel
  08f7:39 59            pushi 59                       // $59 size
  08f9:39 72            pushi 72                       // $72 yourself
  08fb:76               push0 
  08fc:39 6a            pushi 6a                       // $6a new
  08fe:76               push0 
  08ff:51 23            class Polygon 
  0901:4a 04             send 4 

  0903:4a 32             send 32 

  0905:36                push 
  0906:39 22            pushi 22                       // $22 type
  0908:78               push1 
  0909:7a               push2 
  090a:39 6b            pushi 6b                       // $6b init
  090c:39 0c            pushi c                        // $c nsRight
  090e:39 51            pushi 51                       // $51 button
  0910:39 71            pushi 71                       // $71 respondsTo
  0912:39 4a            pushi 4a                       // $4a pragmaFail
  0914:39 76            pushi 76                       // $76 allTrue
  0916:39 22            pushi 22                       // $22 type
  0918:39 79            pushi 79                       // $79 first
  091a:76               push0 
  091b:39 75            pushi 75                       // $75 firstTrue
  091d:76               push0 
  091e:39 6c            pushi 6c                       // $6c dispose
  0920:39 49            pushi 49                       // $49 semanticFail
  0922:39 6c            pushi 6c                       // $6c dispose
  0924:39 72            pushi 72                       // $72 yourself
  0926:76               push0 
  0927:39 6a            pushi 6a                       // $6a new
  0929:76               push0 
  092a:51 23            class Polygon 
  092c:4a 04             send 4 

  092e:4a 26             send 26 

  0930:36                push 
  0931:39 22            pushi 22                       // $22 type
  0933:78               push1 
  0934:7a               push2 
  0935:39 6b            pushi 6b                       // $6b init
  0937:39 0c            pushi c                        // $c nsRight
  0939:38 011f          pushi 11f                      // $11f startUpd
  093c:39 52            pushi 52                       // $52 icon
  093e:38 0114          pushi 114                      // $114 _approachVerbs
  0941:39 57            pushi 57                       // $57 printLang
  0943:38 00e0          pushi e0                       // $e0 xLast
  0946:39 57            pushi 57                       // $57 printLang
  0948:38 00d7          pushi d7                       // $d7 completed
  094b:39 52            pushi 52                       // $52 icon
  094d:38 00de          pushi de                       // $de isStopped
  0950:39 4d            pushi 4d                       // $4d value
  0952:38 0112          pushi 112                      // $112 approachY
  0955:39 4d            pushi 4d                       // $4d value
  0957:39 72            pushi 72                       // $72 yourself
  0959:76               push0 
  095a:39 6a            pushi 6a                       // $6a new
  095c:76               push0 
  095d:51 23            class Polygon 
  095f:4a 04             send 4 

  0961:4a 26             send 26 

  0963:36                push 
  0964:39 22            pushi 22                       // $22 type
  0966:78               push1 
  0967:7a               push2 
  0968:39 6b            pushi 6b                       // $6b init
  096a:39 0a            pushi a                        // $a nsLeft
  096c:39 6c            pushi 6c                       // $6c dispose
  096e:39 57            pushi 57                       // $57 printLang
  0970:76               push0 
  0971:39 57            pushi 57                       // $57 printLang
  0973:76               push0 
  0974:39 31            pushi 31                       // $31 b-i1
  0976:38 008d          pushi 8d                       // $8d cue
  0979:39 31            pushi 31                       // $31 b-i1
  097b:38 008d          pushi 8d                       // $8d cue
  097e:39 4f            pushi 4f                       // $4f restore
  0980:39 72            pushi 72                       // $72 yourself
  0982:76               push0 
  0983:39 6a            pushi 6a                       // $6a new
  0985:76               push0 
  0986:51 23            class Polygon 
  0988:4a 04             send 4 

  098a:4a 22             send 22 

  098c:36                push 
  098d:39 22            pushi 22                       // $22 type
  098f:78               push1 
  0990:7a               push2 
  0991:39 6b            pushi 6b                       // $6b init
  0993:39 0a            pushi a                        // $a nsLeft
  0995:39 4e            pushi 4e                       // $4e save
  0997:39 69            pushi 69                       // $69 hide
  0999:76               push0 
  099a:39 69            pushi 69                       // $69 hide
  099c:76               push0 
  099d:39 63            pushi 63                       // $63 perform
  099f:39 4c            pushi 4c                       // $4c claimed
  09a1:39 63            pushi 63                       // $63 perform
  09a3:39 57            pushi 57                       // $57 printLang
  09a5:39 67            pushi 67                       // $67 quitGame
  09a7:39 72            pushi 72                       // $72 yourself
  09a9:76               push0 
  09aa:39 6a            pushi 6a                       // $6a new
  09ac:76               push0 
  09ad:51 23            class Polygon 
  09af:4a 04             send 4 

  09b1:4a 22             send 22 

  09b3:36                push 
  09b4:39 22            pushi 22                       // $22 type
  09b6:78               push1 
  09b7:7a               push2 
  09b8:39 6b            pushi 6b                       // $6b init
  09ba:39 0a            pushi a                        // $a nsLeft
  09bc:39 16            pushi 16                       // $16 brRight
  09be:38 008a          pushi 8a                       // $8a script
  09c1:76               push0 
  09c2:38 008a          pushi 8a                       // $8a script
  09c5:76               push0 
  09c6:38 0082          pushi 82                       // $82 start
  09c9:39 17            pushi 17                       // $17 name
  09cb:38 0082          pushi 82                       // $82 start
  09ce:39 1e            pushi 1e                       // $1e mode
  09d0:38 0085          pushi 85                       // $85 seconds
  09d3:39 72            pushi 72                       // $72 yourself
  09d5:76               push0 
  09d6:39 6a            pushi 6a                       // $6a new
  09d8:76               push0 
  09d9:51 23            class Polygon 
  09db:4a 04             send 4 

  09dd:4a 22             send 22 

  09df:36                push 
  09e0:81 02              lag  
  09e2:4a 14             send 14 

  09e4:32 0629            jmp code_1010 

        code_09e7
  09e7:3c                 dup 
  09e8:34 0085            ldi 85 
  09eb:1a                 eq? 
  09ec:30 018b            bnt code_0b7a 
  09ef:38 0176          pushi 176                      // $176 addObstacle
  09f2:39 08            pushi 8                        // $8 underBits
  09f4:39 22            pushi 22                       // $22 type
  09f6:78               push1 
  09f7:7a               push2 
  09f8:39 6b            pushi 6b                       // $6b init
  09fa:39 0a            pushi a                        // $a nsLeft
  09fc:39 66            pushi 66                       // $66 flags
  09fe:39 5b            pushi 5b                       // $5b palette
  0a00:76               push0 
  0a01:39 5a            pushi 5a                       // $5a points
  0a03:76               push0 
  0a04:39 45            pushi 45                       // $45 done
  0a06:38 0081          pushi 81                       // $81 handleEvent
  0a09:39 45            pushi 45                       // $45 done
  0a0b:38 0081          pushi 81                       // $81 handleEvent
  0a0e:39 4e            pushi 4e                       // $4e save
  0a10:39 72            pushi 72                       // $72 yourself
  0a12:76               push0 
  0a13:39 6a            pushi 6a                       // $6a new
  0a15:76               push0 
  0a16:51 23            class Polygon 
  0a18:4a 04             send 4 

  0a1a:4a 22             send 22 

  0a1c:36                push 
  0a1d:39 22            pushi 22                       // $22 type
  0a1f:78               push1 
  0a20:7a               push2 
  0a21:39 6b            pushi 6b                       // $6b init
  0a23:39 0c            pushi c                        // $c nsRight
  0a25:39 45            pushi 45                       // $45 done
  0a27:39 78            pushi 78                       // $78 isEmpty
  0a29:39 03            pushi 3                        // $3 y
  0a2b:39 78            pushi 78                       // $78 isEmpty
  0a2d:76               push0 
  0a2e:39 72            pushi 72                       // $72 yourself
  0a30:76               push0 
  0a31:39 6b            pushi 6b                       // $6b init
  0a33:39 46            pushi 46                       // $46 width
  0a35:39 6b            pushi 6b                       // $6b init
  0a37:39 54            pushi 54                       // $54 delete
  0a39:39 6f            pushi 6f                       // $6f isKindOf
  0a3b:39 72            pushi 72                       // $72 yourself
  0a3d:76               push0 
  0a3e:39 6a            pushi 6a                       // $6a new
  0a40:76               push0 
  0a41:51 23            class Polygon 
  0a43:4a 04             send 4 

  0a45:4a 26             send 26 

  0a47:36                push 
  0a48:39 22            pushi 22                       // $22 type
  0a4a:78               push1 
  0a4b:7a               push2 
  0a4c:39 6b            pushi 6b                       // $6b init
  0a4e:39 0a            pushi a                        // $a nsLeft
  0a50:39 4c            pushi 4c                       // $4c claimed
  0a52:39 68            pushi 68                       // $68 restart
  0a54:76               push0 
  0a55:39 68            pushi 68                       // $68 restart
  0a57:76               push0 
  0a58:39 61            pushi 61                       // $61 vol
  0a5a:39 4c            pushi 4c                       // $4c claimed
  0a5c:39 61            pushi 61                       // $61 vol
  0a5e:39 56            pushi 56                       // $56 parseLang
  0a60:39 65            pushi 65                       // $65 topString
  0a62:39 72            pushi 72                       // $72 yourself
  0a64:76               push0 
  0a65:39 6a            pushi 6a                       // $6a new
  0a67:76               push0 
  0a68:51 23            class Polygon 
  0a6a:4a 04             send 4 

  0a6c:4a 22             send 22 

  0a6e:36                push 
  0a6f:39 22            pushi 22                       // $22 type
  0a71:78               push1 
  0a72:7a               push2 
  0a73:39 6b            pushi 6b                       // $6b init
  0a75:39 0c            pushi c                        // $c nsRight
  0a77:39 42            pushi 42                       // $42 setPri
  0a79:38 009e          pushi 9e                       // $9e hold
  0a7c:39 08            pushi 8                        // $8 underBits
  0a7e:38 009e          pushi 9e                       // $9e hold
  0a81:76               push0 
  0a82:38 0096          pushi 96                       // $96 setCycle
  0a85:39 07            pushi 7                        // $7 cel
  0a87:38 0090          pushi 90                       // $90 localize
  0a8a:39 4b            pushi 4b                       // $4b said
  0a8c:38 0090          pushi 90                       // $90 localize
  0a8f:39 53            pushi 53                       // $53 draw
  0a91:38 0096          pushi 96                       // $96 setCycle
  0a94:39 72            pushi 72                       // $72 yourself
  0a96:76               push0 
  0a97:39 6a            pushi 6a                       // $6a new
  0a99:76               push0 
  0a9a:51 23            class Polygon 
  0a9c:4a 04             send 4 

  0a9e:4a 26             send 26 

  0aa0:36                push 
  0aa1:39 22            pushi 22                       // $22 type
  0aa3:78               push1 
  0aa4:7a               push2 
  0aa5:39 6b            pushi 6b                       // $6b init
  0aa7:39 0c            pushi c                        // $c nsRight
  0aa9:38 013f          pushi 13f                      // $13f inputLineAddr
  0aac:38 00ba          pushi ba                       // $ba right
  0aaf:38 0123          pushi 123                      // $123 isExtra
  0ab2:38 00bb          pushi bb                       // $bb setCursor
  0ab5:38 0100          pushi 100                      // $100 syncStart
  0ab8:38 00b2          pushi b2                       // $b2 retreat
  0abb:38 00ff          pushi ff                       // $ff syncNum
  0abe:38 00ac          pushi ac                       // $ac moveTo
  0ac1:38 010d          pushi 10d                      // $10d noun
  0ac4:38 00a6          pushi a6                       // $a6 playBed
  0ac7:38 013f          pushi 13f                      // $13f inputLineAddr
  0aca:38 00a6          pushi a6                       // $a6 playBed
  0acd:39 72            pushi 72                       // $72 yourself
  0acf:76               push0 
  0ad0:39 6a            pushi 6a                       // $6a new
  0ad2:76               push0 
  0ad3:51 23            class Polygon 
  0ad5:4a 04             send 4 

  0ad7:4a 26             send 26 

  0ad9:36                push 
  0ada:39 22            pushi 22                       // $22 type
  0adc:78               push1 
  0add:7a               push2 
  0ade:39 6b            pushi 6b                       // $6b init
  0ae0:39 0c            pushi c                        // $c nsRight
  0ae2:38 0117          pushi 117                      // $117 facingMe
  0ae5:39 57            pushi 57                       // $57 printLang
  0ae7:38 00e2          pushi e2                       // $e2 setTarget
  0aea:39 57            pushi 57                       // $57 printLang
  0aec:38 00d9          pushi d9                       // $d9 cycleDone
  0aef:39 52            pushi 52                       // $52 icon
  0af1:38 00e0          pushi e0                       // $e0 xLast
  0af4:39 48            pushi 48                       // $48 syntaxFail
  0af6:38 0116          pushi 116                      // $116 notFacing
  0af9:39 48            pushi 48                       // $48 syntaxFail
  0afb:38 0121          pushi 121                      // $121 ignoreActors
  0afe:39 51            pushi 51                       // $51 button
  0b00:39 72            pushi 72                       // $72 yourself
  0b02:76               push0 
  0b03:39 6a            pushi 6a                       // $6a new
  0b05:76               push0 
  0b06:51 23            class Polygon 
  0b08:4a 04             send 4 

  0b0a:4a 26             send 26 

  0b0c:36                push 
  0b0d:39 22            pushi 22                       // $22 type
  0b0f:78               push1 
  0b10:7a               push2 
  0b11:39 6b            pushi 6b                       // $6b init
  0b13:39 10            pushi 10                       // $10 lsRight
  0b15:38 00a5          pushi a5                       // $a5 clean
  0b18:39 58            pushi 58                       // $58 subtitleLang
  0b1a:38 00e6          pushi e6                       // $e6 distanceTo
  0b1d:39 58            pushi 58                       // $58 subtitleLang
  0b1f:38 00ef          pushi ef                       // $ef lastBumped
  0b22:39 5f            pushi 5f                       // $5f sec
  0b24:38 00e5          pushi e5                       // $e5 distance
  0b27:39 66            pushi 66                       // $66 flags
  0b29:39 79            pushi 79                       // $79 first
  0b2b:39 66            pushi 66                       // $66 flags
  0b2d:39 65            pushi 65                       // $65 topString
  0b2f:39 5d            pushi 5d                       // $5d handle
  0b31:39 74            pushi 74                       // $74 eachElementDo
  0b33:39 55            pushi 55                       // $55 z
  0b35:38 009e          pushi 9e                       // $9e hold
  0b38:39 55            pushi 55                       // $55 z
  0b3a:39 72            pushi 72                       // $72 yourself
  0b3c:76               push0 
  0b3d:39 6a            pushi 6a                       // $6a new
  0b3f:76               push0 
  0b40:51 23            class Polygon 
  0b42:4a 04             send 4 

  0b44:4a 2e             send 2e 

  0b46:36                push 
  0b47:39 22            pushi 22                       // $22 type
  0b49:78               push1 
  0b4a:7a               push2 
  0b4b:39 6b            pushi 6b                       // $6b init
  0b4d:39 0a            pushi a                        // $a nsLeft
  0b4f:76               push0 
  0b50:38 0084          pushi 84                       // $84 cycles
  0b53:39 34            pushi 34                       // $34 b-xAxis
  0b55:38 0084          pushi 84                       // $84 cycles
  0b58:39 3b            pushi 3b                       // $3b mover
  0b5a:38 0089          pushi 89                       // $89 register
  0b5d:39 32            pushi 32                       // $32 b-i2
  0b5f:38 008d          pushi 8d                       // $8d cue
  0b62:76               push0 
  0b63:38 008d          pushi 8d                       // $8d cue
  0b66:39 72            pushi 72                       // $72 yourself
  0b68:76               push0 
  0b69:39 6a            pushi 6a                       // $6a new
  0b6b:76               push0 
  0b6c:51 23            class Polygon 
  0b6e:4a 04             send 4 

  0b70:4a 22             send 22 

  0b72:36                push 
  0b73:81 02              lag  
  0b75:4a 14             send 14 

  0b77:32 0496            jmp code_1010 

        code_0b7a
  0b7a:3c                 dup 
  0b7b:34 0094            ldi 94 
  0b7e:1a                 eq? 
  0b7f:30 0163            bnt code_0ce5 
  0b82:38 0176          pushi 176                      // $176 addObstacle
  0b85:39 06            pushi 6                        // $6 loop
  0b87:39 22            pushi 22                       // $22 type
  0b89:78               push1 
  0b8a:7a               push2 
  0b8b:39 6b            pushi 6b                       // $6b init
  0b8d:39 0e            pushi e                        // $e lsLeft
  0b8f:38 013f          pushi 13f                      // $13f inputLineAddr
  0b92:38 00bb          pushi bb                       // $bb setCursor
  0b95:38 0126          pushi 126                      // $126 blocks
  0b98:38 00bb          pushi bb                       // $bb setCursor
  0b9b:38 00ff          pushi ff                       // $ff syncNum
  0b9e:38 00b2          pushi b2                       // $b2 retreat
  0ba1:38 0107          pushi 107                      // $107 waitApogeeY
  0ba4:38 00a9          pushi a9                       // $a9 track
  0ba7:38 0115          pushi 115                      // $115 lookStr
  0baa:38 00a6          pushi a6                       // $a6 playBed
  0bad:38 0132          pushi 132                      // $132 inRect
  0bb0:38 00a3          pushi a3                       // $a3 send
  0bb3:38 013f          pushi 13f                      // $13f inputLineAddr
  0bb6:38 00a4          pushi a4                       // $a4 check
  0bb9:39 72            pushi 72                       // $72 yourself
  0bbb:76               push0 
  0bbc:39 6a            pushi 6a                       // $6a new
  0bbe:76               push0 
  0bbf:51 23            class Polygon 
  0bc1:4a 04             send 4 

  0bc3:4a 2a             send 2a 

  0bc5:36                push 
  0bc6:39 22            pushi 22                       // $22 type
  0bc8:78               push1 
  0bc9:7a               push2 
  0bca:39 6b            pushi 6b                       // $6b init
  0bcc:39 0c            pushi c                        // $c nsRight
  0bce:39 42            pushi 42                       // $42 setPri
  0bd0:38 009c          pushi 9c                       // $9c stop
  0bd3:39 0b            pushi b                        // $b nsBottom
  0bd5:38 009c          pushi 9c                       // $9c stop
  0bd8:78               push1 
  0bd9:38 0096          pushi 96                       // $96 setCycle
  0bdc:39 10            pushi 10                       // $10 lsRight
  0bde:38 0092          pushi 92                       // $92 cycleCnt
  0be1:39 44            pushi 44                       // $44 next
  0be3:38 0092          pushi 92                       // $92 cycleCnt
  0be6:39 4e            pushi 4e                       // $4e save
  0be8:38 0096          pushi 96                       // $96 setCycle
  0beb:39 72            pushi 72                       // $72 yourself
  0bed:76               push0 
  0bee:39 6a            pushi 6a                       // $6a new
  0bf0:76               push0 
  0bf1:51 23            class Polygon 
  0bf3:4a 04             send 4 

  0bf5:4a 26             send 26 

  0bf7:36                push 
  0bf8:39 22            pushi 22                       // $22 type
  0bfa:78               push1 
  0bfb:7a               push2 
  0bfc:39 6b            pushi 6b                       // $6b init
  0bfe:39 18            pushi 18                       // $18 key
  0c00:38 010f          pushi 10f                      // $10f sightAngle
  0c03:39 5b            pushi 5b                       // $5b palette
  0c05:38 00e5          pushi e5                       // $e5 distance
  0c08:39 5b            pushi 5b                       // $5b palette
  0c0a:38 00d4          pushi d4                       // $d4 activateHeight
  0c0d:39 63            pushi 63                       // $63 perform
  0c0f:38 0084          pushi 84                       // $84 cycles
  0c12:39 65            pushi 65                       // $65 topString
  0c14:39 68            pushi 68                       // $68 restart
  0c16:39 5a            pushi 5a                       // $5a points
  0c18:39 76            pushi 76                       // $76 allTrue
  0c1a:39 51            pushi 51                       // $51 button
  0c1c:38 008f          pushi 8f                       // $8f port
  0c1f:39 51            pushi 51                       // $51 button
  0c21:38 008f          pushi 8f                       // $8f port
  0c24:39 4b            pushi 4b                       // $4b said
  0c26:38 00b3          pushi b3                       // $b3 theItem
  0c29:39 4b            pushi 4b                       // $4b said
  0c2b:38 00ba          pushi ba                       // $ba right
  0c2e:39 52            pushi 52                       // $52 icon
  0c30:38 010f          pushi 10f                      // $10f sightAngle
  0c33:39 52            pushi 52                       // $52 icon
  0c35:38 0120          pushi 120                      // $120 setCel
  0c38:39 54            pushi 54                       // $54 delete
  0c3a:39 72            pushi 72                       // $72 yourself
  0c3c:76               push0 
  0c3d:39 6a            pushi 6a                       // $6a new
  0c3f:76               push0 
  0c40:51 23            class Polygon 
  0c42:4a 04             send 4 

  0c44:4a 3e             send 3e 

  0c46:36                push 
  0c47:39 22            pushi 22                       // $22 type
  0c49:78               push1 
  0c4a:7a               push2 
  0c4b:39 6b            pushi 6b                       // $6b init
  0c4d:39 0e            pushi e                        // $e lsLeft
  0c4f:39 49            pushi 49                       // $49 semanticFail
  0c51:39 6b            pushi 6b                       // $6b init
  0c53:39 55            pushi 55                       // $55 z
  0c55:39 74            pushi 74                       // $74 eachElementDo
  0c57:39 22            pushi 22                       // $22 type
  0c59:39 79            pushi 79                       // $79 first
  0c5b:76               push0 
  0c5c:39 75            pushi 75                       // $75 firstTrue
  0c5e:76               push0 
  0c5f:39 6c            pushi 6c                       // $6c dispose
  0c61:39 12            pushi 12                       // $12 illegalBits
  0c63:39 66            pushi 66                       // $66 flags
  0c65:39 38            pushi 38                       // $38 moveSpeed
  0c67:39 66            pushi 66                       // $66 flags
  0c69:39 72            pushi 72                       // $72 yourself
  0c6b:76               push0 
  0c6c:39 6a            pushi 6a                       // $6a new
  0c6e:76               push0 
  0c6f:51 23            class Polygon 
  0c71:4a 04             send 4 

  0c73:4a 2a             send 2a 

  0c75:36                push 
  0c76:39 22            pushi 22                       // $22 type
  0c78:78               push1 
  0c79:7a               push2 
  0c7a:39 6b            pushi 6b                       // $6b init
  0c7c:39 10            pushi 10                       // $10 lsRight
  0c7e:39 65            pushi 65                       // $65 topString
  0c80:39 59            pushi 59                       // $59 size
  0c82:39 52            pushi 52                       // $52 icon
  0c84:39 58            pushi 58                       // $58 subtitleLang
  0c86:39 4a            pushi 4a                       // $4a pragmaFail
  0c88:39 5d            pushi 5d                       // $5d handle
  0c8a:76               push0 
  0c8b:39 5a            pushi 5a                       // $5a points
  0c8d:76               push0 
  0c8e:39 31            pushi 31                       // $31 b-i1
  0c90:38 008d          pushi 8d                       // $8d cue
  0c93:39 34            pushi 34                       // $34 b-xAxis
  0c95:38 008d          pushi 8d                       // $8d cue
  0c98:39 4f            pushi 4f                       // $4f restore
  0c9a:39 75            pushi 75                       // $75 firstTrue
  0c9c:39 4f            pushi 4f                       // $4f restore
  0c9e:39 72            pushi 72                       // $72 yourself
  0ca0:76               push0 
  0ca1:39 6a            pushi 6a                       // $6a new
  0ca3:76               push0 
  0ca4:51 23            class Polygon 
  0ca6:4a 04             send 4 

  0ca8:4a 2e             send 2e 

  0caa:36                push 
  0cab:39 22            pushi 22                       // $22 type
  0cad:78               push1 
  0cae:7a               push2 
  0caf:39 6b            pushi 6b                       // $6b init
  0cb1:39 0c            pushi c                        // $c nsRight
  0cb3:38 010e          pushi 10e                      // $10e description
  0cb6:39 4e            pushi 4e                       // $4e save
  0cb8:38 00bc          pushi bc                       // $bc helpStr
  0cbb:39 50            pushi 50                       // $50 title
  0cbd:38 00b1          pushi b1                       // $b1 advance
  0cc0:39 44            pushi 44                       // $44 next
  0cc2:38 00b9          pushi b9                       // $b9 bottom
  0cc5:39 3f            pushi 3f                       // $3f priority
  0cc7:38 010d          pushi 10d                      // $10d noun
  0cca:39 3d            pushi 3d                       // $3d isBlocked
  0ccc:38 011c          pushi 11c                      // $11c posn
  0ccf:39 43            pushi 43                       // $43 at
  0cd1:39 72            pushi 72                       // $72 yourself
  0cd3:76               push0 
  0cd4:39 6a            pushi 6a                       // $6a new
  0cd6:76               push0 
  0cd7:51 23            class Polygon 
  0cd9:4a 04             send 4 

  0cdb:4a 26             send 26 

  0cdd:36                push 
  0cde:81 02              lag  
  0ce0:4a 10             send 10 

  0ce2:32 032b            jmp code_1010 

        code_0ce5
  0ce5:3c                 dup 
  0ce6:34 0097            ldi 97 
  0ce9:1a                 eq? 
  0cea:30 017d            bnt code_0e6a 
  0ced:38 0176          pushi 176                      // $176 addObstacle
  0cf0:39 07            pushi 7                        // $7 cel
  0cf2:39 22            pushi 22                       // $22 type
  0cf4:78               push1 
  0cf5:7a               push2 
  0cf6:39 6b            pushi 6b                       // $6b init
  0cf8:39 0a            pushi a                        // $a nsLeft
  0cfa:38 013f          pushi 13f                      // $13f inputLineAddr
  0cfd:38 00bb          pushi bb                       // $bb setCursor
  0d00:38 0126          pushi 126                      // $126 blocks
  0d03:38 00bb          pushi bb                       // $bb setCursor
  0d06:38 00fa          pushi fa                       // $fa outOfTouch
  0d09:38 00b1          pushi b1                       // $b1 advance
  0d0c:38 0106          pushi 106                      // $106 waitApogeeX
  0d0f:38 009a          pushi 9a                       // $9a prevSignal
  0d12:38 013f          pushi 13f                      // $13f inputLineAddr
  0d15:38 009a          pushi 9a                       // $9a prevSignal
  0d18:39 72            pushi 72                       // $72 yourself
  0d1a:76               push0 
  0d1b:39 6a            pushi 6a                       // $6a new
  0d1d:76               push0 
  0d1e:51 23            class Polygon 
  0d20:4a 04             send 4 

  0d22:4a 22             send 22 

  0d24:36                push 
  0d25:39 22            pushi 22                       // $22 type
  0d27:78               push1 
  0d28:7a               push2 
  0d29:39 6b            pushi 6b                       // $6b init
  0d2b:39 0c            pushi c                        // $c nsRight
  0d2d:39 42            pushi 42                       // $42 setPri
  0d2f:38 009c          pushi 9c                       // $9c stop
  0d32:39 0b            pushi b                        // $b nsBottom
  0d34:38 009c          pushi 9c                       // $9c stop
  0d37:78               push1 
  0d38:38 0096          pushi 96                       // $96 setCycle
  0d3b:39 10            pushi 10                       // $10 lsRight
  0d3d:38 0092          pushi 92                       // $92 cycleCnt
  0d40:39 44            pushi 44                       // $44 next
  0d42:38 0092          pushi 92                       // $92 cycleCnt
  0d45:39 4e            pushi 4e                       // $4e save
  0d47:38 0096          pushi 96                       // $96 setCycle
  0d4a:39 72            pushi 72                       // $72 yourself
  0d4c:76               push0 
  0d4d:39 6a            pushi 6a                       // $6a new
  0d4f:76               push0 
  0d50:51 23            class Polygon 
  0d52:4a 04             send 4 

  0d54:4a 26             send 26 

  0d56:36                push 
  0d57:39 22            pushi 22                       // $22 type
  0d59:78               push1 
  0d5a:7a               push2 
  0d5b:39 6b            pushi 6b                       // $6b init
  0d5d:39 0e            pushi e                        // $e lsLeft
  0d5f:38 00e9          pushi e9                       // $e9 finalY
  0d62:39 62            pushi 62                       // $62 pri
  0d64:38 00e2          pushi e2                       // $e2 setTarget
  0d67:39 65            pushi 65                       // $65 topString
  0d69:38 0084          pushi 84                       // $84 cycles
  0d6c:39 65            pushi 65                       // $65 topString
  0d6e:38 0082          pushi 82                       // $82 start
  0d71:39 62            pushi 62                       // $62 pri
  0d73:38 008c          pushi 8c                       // $8c changeState
  0d76:39 60            pushi 60                       // $60 frame
  0d78:38 00b2          pushi b2                       // $b2 retreat
  0d7b:39 5a            pushi 5a                       // $5a points
  0d7d:38 00e5          pushi e5                       // $e5 distance
  0d80:39 60            pushi 60                       // $60 frame
  0d82:39 72            pushi 72                       // $72 yourself
  0d84:76               push0 
  0d85:39 6a            pushi 6a                       // $6a new
  0d87:76               push0 
  0d88:51 23            class Polygon 
  0d8a:4a 04             send 4 

  0d8c:4a 2a             send 2a 

  0d8e:36                push 
  0d8f:39 22            pushi 22                       // $22 type
  0d91:78               push1 
  0d92:7a               push2 
  0d93:39 6b            pushi 6b                       // $6b init
  0d95:39 0e            pushi e                        // $e lsLeft
  0d97:39 49            pushi 49                       // $49 semanticFail
  0d99:39 6b            pushi 6b                       // $6b init
  0d9b:39 55            pushi 55                       // $55 z
  0d9d:39 74            pushi 74                       // $74 eachElementDo
  0d9f:39 22            pushi 22                       // $22 type
  0da1:39 79            pushi 79                       // $79 first
  0da3:76               push0 
  0da4:39 75            pushi 75                       // $75 firstTrue
  0da6:76               push0 
  0da7:39 6c            pushi 6c                       // $6c dispose
  0da9:39 12            pushi 12                       // $12 illegalBits
  0dab:39 66            pushi 66                       // $66 flags
  0dad:39 38            pushi 38                       // $38 moveSpeed
  0daf:39 66            pushi 66                       // $66 flags
  0db1:39 72            pushi 72                       // $72 yourself
  0db3:76               push0 
  0db4:39 6a            pushi 6a                       // $6a new
  0db6:76               push0 
  0db7:51 23            class Polygon 
  0db9:4a 04             send 4 

  0dbb:4a 2a             send 2a 

  0dbd:36                push 
  0dbe:39 22            pushi 22                       // $22 type
  0dc0:78               push1 
  0dc1:7a               push2 
  0dc2:39 6b            pushi 6b                       // $6b init
  0dc4:39 0c            pushi c                        // $c nsRight
  0dc6:38 011c          pushi 11c                      // $11c posn
  0dc9:39 54            pushi 54                       // $54 delete
  0dcb:38 010c          pushi 10c                      // $10c doVerb
  0dce:39 5a            pushi 5a                       // $5a points
  0dd0:38 00e7          pushi e7                       // $e7 dynamic
  0dd3:39 5a            pushi 5a                       // $5a points
  0dd5:38 00d7          pushi d7                       // $d7 completed
  0dd8:39 55            pushi 55                       // $55 z
  0dda:38 00de          pushi de                       // $de isStopped
  0ddd:39 52            pushi 52                       // $52 icon
  0ddf:38 0107          pushi 107                      // $107 waitApogeeY
  0de2:39 52            pushi 52                       // $52 icon
  0de4:39 72            pushi 72                       // $72 yourself
  0de6:76               push0 
  0de7:39 6a            pushi 6a                       // $6a new
  0de9:76               push0 
  0dea:51 23            class Polygon 
  0dec:4a 04             send 4 

  0dee:4a 26             send 26 

  0df0:36                push 
  0df1:39 22            pushi 22                       // $22 type
  0df3:78               push1 
  0df4:7a               push2 
  0df5:39 6b            pushi 6b                       // $6b init
  0df7:39 14            pushi 14                       // $14 brLeft
  0df9:39 7f            pushi 7f                       // $7f addAfter
  0dfb:39 60            pushi 60                       // $60 frame
  0dfd:39 6d            pushi 6d                       // $6d showStr
  0dff:39 5a            pushi 5a                       // $5a points
  0e01:39 52            pushi 52                       // $52 icon
  0e03:39 58            pushi 58                       // $58 subtitleLang
  0e05:39 4a            pushi 4a                       // $4a pragmaFail
  0e07:39 5d            pushi 5d                       // $5d handle
  0e09:76               push0 
  0e0a:39 5a            pushi 5a                       // $5a points
  0e0c:76               push0 
  0e0d:39 31            pushi 31                       // $31 b-i1
  0e0f:38 008d          pushi 8d                       // $8d cue
  0e12:39 34            pushi 34                       // $34 b-xAxis
  0e14:38 008d          pushi 8d                       // $8d cue
  0e17:39 4f            pushi 4f                       // $4f restore
  0e19:38 0099          pushi 99                       // $99 timeLeft
  0e1c:39 4f            pushi 4f                       // $4f restore
  0e1e:38 00a3          pushi a3                       // $a3 send
  0e21:39 57            pushi 57                       // $57 printLang
  0e23:39 72            pushi 72                       // $72 yourself
  0e25:76               push0 
  0e26:39 6a            pushi 6a                       // $6a new
  0e28:76               push0 
  0e29:51 23            class Polygon 
  0e2b:4a 04             send 4 

  0e2d:4a 36             send 36 

  0e2f:36                push 
  0e30:39 22            pushi 22                       // $22 type
  0e32:78               push1 
  0e33:7a               push2 
  0e34:39 6b            pushi 6b                       // $6b init
  0e36:39 0c            pushi c                        // $c nsRight
  0e38:38 010e          pushi 10e                      // $10e description
  0e3b:39 4e            pushi 4e                       // $4e save
  0e3d:38 00bc          pushi bc                       // $bc helpStr
  0e40:39 50            pushi 50                       // $50 title
  0e42:38 00b1          pushi b1                       // $b1 advance
  0e45:39 44            pushi 44                       // $44 next
  0e47:38 00b9          pushi b9                       // $b9 bottom
  0e4a:39 3f            pushi 3f                       // $3f priority
  0e4c:38 010d          pushi 10d                      // $10d noun
  0e4f:39 3d            pushi 3d                       // $3d isBlocked
  0e51:38 011c          pushi 11c                      // $11c posn
  0e54:39 43            pushi 43                       // $43 at
  0e56:39 72            pushi 72                       // $72 yourself
  0e58:76               push0 
  0e59:39 6a            pushi 6a                       // $6a new
  0e5b:76               push0 
  0e5c:51 23            class Polygon 
  0e5e:4a 04             send 4 

  0e60:4a 26             send 26 

  0e62:36                push 
  0e63:81 02              lag  
  0e65:4a 12             send 12 

  0e67:32 01a6            jmp code_1010 

        code_0e6a
  0e6a:3c                 dup 
  0e6b:34 009a            ldi 9a 
  0e6e:1a                 eq? 
  0e6f:30 019e            bnt code_1010 
  0e72:38 0176          pushi 176                      // $176 addObstacle
  0e75:39 08            pushi 8                        // $8 underBits
  0e77:39 22            pushi 22                       // $22 type
  0e79:78               push1 
  0e7a:7a               push2 
  0e7b:39 6b            pushi 6b                       // $6b init
  0e7d:39 0e            pushi e                        // $e lsLeft
  0e7f:38 013f          pushi 13f                      // $13f inputLineAddr
  0e82:38 00ba          pushi ba                       // $ba right
  0e85:38 011e          pushi 11e                      // $11e forceUpd
  0e88:38 00ba          pushi ba                       // $ba right
  0e8b:38 0100          pushi 100                      // $100 syncStart
  0e8e:38 00b4          pushi b4                       // $b4 busy
  0e91:38 00f9          pushi f9                       // $f9 motionInited
  0e94:38 00ae          pushi ae                       // $ae isType
  0e97:38 00ff          pushi ff                       // $ff syncNum
  0e9a:38 00a7          pushi a7                       // $a7 enable
  0e9d:38 0116          pushi 116                      // $116 notFacing
  0ea0:38 00a3          pushi a3                       // $a3 send
  0ea3:38 013f          pushi 13f                      // $13f inputLineAddr
  0ea6:38 00a4          pushi a4                       // $a4 check
  0ea9:39 72            pushi 72                       // $72 yourself
  0eab:76               push0 
  0eac:39 6a            pushi 6a                       // $6a new
  0eae:76               push0 
  0eaf:51 23            class Polygon 
  0eb1:4a 04             send 4 

  0eb3:4a 2a             send 2a 

  0eb5:36                push 
  0eb6:39 22            pushi 22                       // $22 type
  0eb8:78               push1 
  0eb9:7a               push2 
  0eba:39 6b            pushi 6b                       // $6b init
  0ebc:39 0a            pushi a                        // $a nsLeft
  0ebe:38 013f          pushi 13f                      // $13f inputLineAddr
  0ec1:38 009d          pushi 9d                       // $9d pause
  0ec4:38 0104          pushi 104                      // $104 gx
  0ec7:38 009d          pushi 9d                       // $9d pause
  0eca:38 00fe          pushi fe                       // $fe prevCue
  0ecd:38 0098          pushi 98                       // $98 set60ths
  0ed0:38 0101          pushi 101                      // $101 syncCheck
  0ed3:38 0092          pushi 92                       // $92 cycleCnt
  0ed6:38 013f          pushi 13f                      // $13f inputLineAddr
  0ed9:38 0092          pushi 92                       // $92 cycleCnt
  0edc:39 72            pushi 72                       // $72 yourself
  0ede:76               push0 
  0edf:39 6a            pushi 6a                       // $6a new
  0ee1:76               push0 
  0ee2:51 23            class Polygon 
  0ee4:4a 04             send 4 

  0ee6:4a 22             send 22 

  0ee8:36                push 
  0ee9:39 22            pushi 22                       // $22 type
  0eeb:78               push1 
  0eec:7a               push2 
  0eed:39 6b            pushi 6b                       // $6b init
  0eef:39 0c            pushi c                        // $c nsRight
  0ef1:39 50            pushi 50                       // $50 title
  0ef3:38 0096          pushi 96                       // $96 setCycle
  0ef6:39 47            pushi 47                       // $47 wordFail
  0ef8:38 009d          pushi 9d                       // $9d pause
  0efb:39 27            pushi 27                       // $27 who
  0efd:38 009f          pushi 9f                       // $9f fade
  0f00:76               push0 
  0f01:38 0095          pushi 95                       // $95 set
  0f04:39 17            pushi 17                       // $17 name
  0f06:38 008f          pushi 8f                       // $8f port
  0f09:39 46            pushi 46                       // $46 width
  0f0b:38 008f          pushi 8f                       // $8f port
  0f0e:39 72            pushi 72                       // $72 yourself
  0f10:76               push0 
  0f11:39 6a            pushi 6a                       // $6a new
  0f13:76               push0 
  0f14:51 23            class Polygon 
  0f16:4a 04             send 4 

  0f18:4a 26             send 26 

  0f1a:36                push 
  0f1b:39 22            pushi 22                       // $22 type
  0f1d:78               push1 
  0f1e:7a               push2 
  0f1f:39 6b            pushi 6b                       // $6b init
  0f21:39 0a            pushi a                        // $a nsLeft
  0f23:39 51            pushi 51                       // $51 button
  0f25:39 70            pushi 70                       // $70 isMemberOf
  0f27:39 44            pushi 44                       // $44 next
  0f29:39 77            pushi 77                       // $77 contains
  0f2b:76               push0 
  0f2c:39 77            pushi 77                       // $77 contains
  0f2e:76               push0 
  0f2f:39 6b            pushi 6b                       // $6b init
  0f31:39 4b            pushi 4b                       // $4b said
  0f33:39 6b            pushi 6b                       // $6b init
  0f35:39 72            pushi 72                       // $72 yourself
  0f37:76               push0 
  0f38:39 6a            pushi 6a                       // $6a new
  0f3a:76               push0 
  0f3b:51 23            class Polygon 
  0f3d:4a 04             send 4 

  0f3f:4a 22             send 22 

  0f41:36                push 
  0f42:39 22            pushi 22                       // $22 type
  0f44:78               push1 
  0f45:7a               push2 
  0f46:39 6b            pushi 6b                       // $6b init
  0f48:39 0a            pushi a                        // $a nsLeft
  0f4a:76               push0 
  0f4b:39 61            pushi 61                       // $61 vol
  0f4d:39 49            pushi 49                       // $49 semanticFail
  0f4f:39 61            pushi 61                       // $61 vol
  0f51:39 51            pushi 51                       // $51 button
  0f53:39 65            pushi 65                       // $65 topString
  0f55:39 49            pushi 49                       // $49 semanticFail
  0f57:39 68            pushi 68                       // $68 restart
  0f59:76               push0 
  0f5a:39 68            pushi 68                       // $68 restart
  0f5c:39 72            pushi 72                       // $72 yourself
  0f5e:76               push0 
  0f5f:39 6a            pushi 6a                       // $6a new
  0f61:76               push0 
  0f62:51 23            class Polygon 
  0f64:4a 04             send 4 

  0f66:4a 22             send 22 

  0f68:36                push 
  0f69:39 22            pushi 22                       // $22 type
  0f6b:78               push1 
  0f6c:7a               push2 
  0f6d:39 6b            pushi 6b                       // $6b init
  0f6f:39 0a            pushi a                        // $a nsLeft
  0f71:39 6a            pushi 6a                       // $6a new
  0f73:39 5b            pushi 5b                       // $5b palette
  0f75:76               push0 
  0f76:39 5b            pushi 5b                       // $5b palette
  0f78:76               push0 
  0f79:39 1d            pushi 1d                       // $1d back
  0f7b:38 0087          pushi 87                       // $87 ticks
  0f7e:39 1d            pushi 1d                       // $1d back
  0f80:38 0088          pushi 88                       // $88 lastTicks
  0f83:39 47            pushi 47                       // $47 wordFail
  0f85:39 72            pushi 72                       // $72 yourself
  0f87:76               push0 
  0f88:39 6a            pushi 6a                       // $6a new
  0f8a:76               push0 
  0f8b:51 23            class Polygon 
  0f8d:4a 04             send 4 

  0f8f:4a 22             send 22 

  0f91:36                push 
  0f92:39 22            pushi 22                       // $22 type
  0f94:78               push1 
  0f95:7a               push2 
  0f96:39 6b            pushi 6b                       // $6b init
  0f98:39 0c            pushi c                        // $c nsRight
  0f9a:38 011b          pushi 11b                      // $11b setMotion
  0f9d:39 58            pushi 58                       // $58 subtitleLang
  0f9f:38 00df          pushi df                       // $df endCel
  0fa2:39 58            pushi 58                       // $58 subtitleLang
  0fa4:38 00d6          pushi d6                       // $d6 cycleDir
  0fa7:39 50            pushi 50                       // $50 title
  0fa9:38 00df          pushi df                       // $df endCel
  0fac:39 4b            pushi 4b                       // $4b said
  0fae:38 011b          pushi 11b                      // $11b setMotion
  0fb1:39 4b            pushi 4b                       // $4b said
  0fb3:38 0124          pushi 124                      // $124 checkDetail
  0fb6:39 51            pushi 51                       // $51 button
  0fb8:39 72            pushi 72                       // $72 yourself
  0fba:76               push0 
  0fbb:39 6a            pushi 6a                       // $6a new
  0fbd:76               push0 
  0fbe:51 23            class Polygon 
  0fc0:4a 04             send 4 

  0fc2:4a 26             send 26 

  0fc4:36                push 
  0fc5:39 22            pushi 22                       // $22 type
  0fc7:78               push1 
  0fc8:7a               push2 
  0fc9:39 6b            pushi 6b                       // $6b init
  0fcb:39 16            pushi 16                       // $16 brRight
  0fcd:38 00e3          pushi e3                       // $e3 onTarget
  0fd0:39 5a            pushi 5a                       // $5a points
  0fd2:38 00e9          pushi e9                       // $e9 finalY
  0fd5:39 5f            pushi 5f                       // $5f sec
  0fd7:38 00e8          pushi e8                       // $e8 finalX
  0fda:39 62            pushi 62                       // $62 pri
  0fdc:38 00e1          pushi e1                       // $e1 yLast
  0fdf:39 67            pushi 67                       // $67 quitGame
  0fe1:39 7c            pushi 7c                       // $7c prev
  0fe3:39 67            pushi 67                       // $67 quitGame
  0fe5:39 79            pushi 79                       // $79 first
  0fe7:39 60            pushi 60                       // $60 frame
  0fe9:39 68            pushi 68                       // $68 restart
  0feb:39 60            pushi 60                       // $60 frame
  0fed:39 69            pushi 69                       // $69 hide
  0fef:39 5d            pushi 5d                       // $5d handle
  0ff1:39 72            pushi 72                       // $72 yourself
  0ff3:39 57            pushi 57                       // $57 printLang
  0ff5:38 00a7          pushi a7                       // $a7 enable
  0ff8:39 57            pushi 57                       // $57 printLang
  0ffa:38 00ac          pushi ac                       // $ac moveTo
  0ffd:39 5a            pushi 5a                       // $5a points
  0fff:39 72            pushi 72                       // $72 yourself
  1001:76               push0 
  1002:39 6a            pushi 6a                       // $6a new
  1004:76               push0 
  1005:51 23            class Polygon 
  1007:4a 04             send 4 

  1009:4a 3a             send 3a 

  100b:36                push 
  100c:81 02              lag  
  100e:4a 14             send 14 


        code_1010
  1010:3a                toss 
  1011:78               push1 
  1012:38 00e9          pushi e9                       // $e9 finalY
  1015:43 03 02         callk DisposeScript 2 

  1018:48                 ret 
  1019:00                bnot 
)


