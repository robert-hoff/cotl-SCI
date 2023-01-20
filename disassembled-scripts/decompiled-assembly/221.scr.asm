(script 221)

(string
)

(said
)

(local
)


// EXPORTED procedure #0 ()
(procedure proc_000e
  000e:89 70              lsg global112
  0010:35 42              ldi 42
  0012:1a                 eq?
  0013:30 019e            bnt code_01b4
  0016:38 0176          pushi 176                      // $176 addObstacle
  0019:39 08            pushi 8                        // $8 underBits
  001b:39 22            pushi 22                       // $22 type
  001d:78               push1
  001e:7a               push2
  001f:39 6b            pushi 6b                       // $6b init
  0021:39 0c            pushi c                        // $c nsRight
  0023:38 013f          pushi 13f                      // $13f inputLineAddr
  0026:38 0098          pushi 98                       // $98 set60ths
  0029:38 00dd          pushi dd                       // $dd lastCel
  002c:38 008b          pushi 8b                       // $8b caller
  002f:38 00cb          pushi cb                       // $cb height
  0032:38 0085          pushi 85                       // $85 seconds
  0035:38 00c0          pushi c0                       // $c0 highlightColor
  0038:38 0081          pushi 81                       // $81 handleEvent
  003b:38 00cb          pushi cb                       // $cb height
  003e:39 7d            pushi 7d                       // $7d addToFront
  0040:38 013f          pushi 13f                      // $13f inputLineAddr
  0043:39 7d            pushi 7d                       // $7d addToFront
  0045:39 72            pushi 72                       // $72 yourself
  0047:76               push0
  0048:39 6a            pushi 6a                       // $6a new
  004a:76               push0
  004b:51 23            class Polygon
  004d:4a 04             send 4

  004f:4a 26             send 26

  0051:36                push
  0052:39 22            pushi 22                       // $22 type
  0054:78               push1
  0055:7a               push2
  0056:39 6b            pushi 6b                       // $6b init
  0058:39 0c            pushi c                        // $c nsRight
  005a:38 00b0          pushi b0                       // $b0 cycle
  005d:38 00b7          pushi b7                       // $b7 top
  0060:38 00a4          pushi a4                       // $a4 check
  0063:38 00b0          pushi b0                       // $b0 cycle
  0066:38 00b3          pushi b3                       // $b3 theItem
  0069:38 00aa          pushi aa                       // $aa setSize
  006c:38 00fd          pushi fd                       // $fd syncCue
  006f:38 00aa          pushi aa                       // $aa setSize
  0072:38 0108          pushi 108                      // $108 setTest
  0075:38 00af          pushi af                       // $af checkState
  0078:38 00ff          pushi ff                       // $ff syncNum
  007b:38 00b7          pushi b7                       // $b7 top
  007e:39 72            pushi 72                       // $72 yourself
  0080:76               push0
  0081:39 6a            pushi 6a                       // $6a new
  0083:76               push0
  0084:51 23            class Polygon
  0086:4a 04             send 4

  0088:4a 26             send 26

  008a:36                push
  008b:39 22            pushi 22                       // $22 type
  008d:78               push1
  008e:7a               push2
  008f:39 6b            pushi 6b                       // $6b init
  0091:39 10            pushi 10                       // $10 lsRight
  0093:38 00b1          pushi b1                       // $b1 advance
  0096:39 74            pushi 74                       // $74 eachElementDo
  0098:38 00a4          pushi a4                       // $a4 check
  009b:39 7f            pushi 7f                       // $7f addAfter
  009d:39 4e            pushi 4e                       // $4e save
  009f:39 7f            pushi 7f                       // $7f addAfter
  00a1:39 43            pushi 43                       // $43 at
  00a3:38 0081          pushi 81                       // $81 handleEvent
  00a6:76               push0
  00a7:38 0081          pushi 81                       // $81 handleEvent
  00aa:76               push0
  00ab:39 6b            pushi 6b                       // $6b init
  00ad:39 57            pushi 57                       // $57 printLang
  00af:39 63            pushi 63                       // $63 perform
  00b1:38 009e          pushi 9e                       // $9e hold
  00b4:39 6b            pushi 6b                       // $6b init
  00b6:39 72            pushi 72                       // $72 yourself
  00b8:76               push0
  00b9:39 6a            pushi 6a                       // $6a new
  00bb:76               push0
  00bc:51 23            class Polygon
  00be:4a 04             send 4

  00c0:4a 2e             send 2e

  00c2:36                push
  00c3:39 22            pushi 22                       // $22 type
  00c5:78               push1
  00c6:7a               push2
  00c7:39 6b            pushi 6b                       // $6b init
  00c9:39 0c            pushi c                        // $c nsRight
  00cb:38 0129          pushi 129                      // $129 avoider
  00ce:39 79            pushi 79                       // $79 first
  00d0:38 00e7          pushi e7                       // $e7 dynamic
  00d3:39 79            pushi 79                       // $79 first
  00d5:38 00e2          pushi e2                       // $e2 setTarget
  00d8:39 76            pushi 76                       // $76 allTrue
  00da:38 00e8          pushi e8                       // $e8 finalX
  00dd:39 74            pushi 74                       // $74 eachElementDo
  00df:38 0127          pushi 127                      // $127 baseSetter
  00e2:39 74            pushi 74                       // $74 eachElementDo
  00e4:38 012d          pushi 12d                      // $12d observeControl
  00e7:39 76            pushi 76                       // $76 allTrue
  00e9:39 72            pushi 72                       // $72 yourself
  00eb:76               push0
  00ec:39 6a            pushi 6a                       // $6a new
  00ee:76               push0
  00ef:51 23            class Polygon
  00f1:4a 04             send 4

  00f3:4a 26             send 26

  00f5:36                push
  00f6:39 22            pushi 22                       // $22 type
  00f8:78               push1
  00f9:7a               push2
  00fa:39 6b            pushi 6b                       // $6b init
  00fc:39 0a            pushi a                        // $a nsLeft
  00fe:38 013f          pushi 13f                      // $13f inputLineAddr
  0101:39 68            pushi 68                       // $68 restart
  0103:38 013f          pushi 13f                      // $13f inputLineAddr
  0106:39 6d            pushi 6d                       // $6d showStr
  0108:38 0119          pushi 119                      // $119 approachVerbs
  010b:39 6d            pushi 6d                       // $6d showStr
  010d:38 0115          pushi 115                      // $115 lookStr
  0110:39 6b            pushi 6b                       // $6b init
  0112:38 011b          pushi 11b                      // $11b setMotion
  0115:39 68            pushi 68                       // $68 restart
  0117:39 72            pushi 72                       // $72 yourself
  0119:76               push0
  011a:39 6a            pushi 6a                       // $6a new
  011c:76               push0
  011d:51 23            class Polygon
  011f:4a 04             send 4

  0121:4a 22             send 22

  0123:36                push
  0124:39 22            pushi 22                       // $22 type
  0126:78               push1
  0127:7a               push2
  0128:39 6b            pushi 6b                       // $6b init
  012a:39 0a            pushi a                        // $a nsLeft
  012c:39 44            pushi 44                       // $44 next
  012e:39 51            pushi 51                       // $51 button
  0130:39 3e            pushi 3e                       // $3e looper
  0132:39 56            pushi 56                       // $56 parseLang
  0134:76               push0
  0135:39 56            pushi 56                       // $56 parseLang
  0137:76               push0
  0138:39 4d            pushi 4d                       // $4d value
  013a:39 3c            pushi 3c                       // $3c doit
  013c:39 4d            pushi 4d                       // $4d value
  013e:39 72            pushi 72                       // $72 yourself
  0140:76               push0
  0141:39 6a            pushi 6a                       // $6a new
  0143:76               push0
  0144:51 23            class Polygon
  0146:4a 04             send 4

  0148:4a 22             send 22

  014a:36                push
  014b:39 22            pushi 22                       // $22 type
  014d:78               push1
  014e:7a               push2
  014f:39 6b            pushi 6b                       // $6b init
  0151:39 0e            pushi e                        // $e lsLeft
  0153:39 7e            pushi 7e                       // $7e addToEnd
  0155:39 5c            pushi 5c                       // $5c dataInc
  0157:39 73            pushi 73                       // $73 add
  0159:39 54            pushi 54                       // $54 delete
  015b:39 7b            pushi 7b                       // $7b last
  015d:39 52            pushi 52                       // $52 icon
  015f:38 00ff          pushi ff                       // $ff syncNum
  0162:39 52            pushi 52                       // $52 icon
  0164:38 0109          pushi 109                      // $109 theVerb
  0167:39 54            pushi 54                       // $54 delete
  0169:38 00fa          pushi fa                       // $fa outOfTouch
  016c:39 5b            pushi 5b                       // $5b palette
  016e:38 00c6          pushi c6                       // $c6 swapCurIcon
  0171:39 60            pushi 60                       // $60 frame
  0173:39 72            pushi 72                       // $72 yourself
  0175:76               push0
  0176:39 6a            pushi 6a                       // $6a new
  0178:76               push0
  0179:51 23            class Polygon
  017b:4a 04             send 4

  017d:4a 2a             send 2a

  017f:36                push
  0180:39 22            pushi 22                       // $22 type
  0182:78               push1
  0183:7a               push2
  0184:39 6b            pushi 6b                       // $6b init
  0186:39 08            pushi 8                        // $8 underBits
  0188:38 011f          pushi 11f                      // $11f startUpd
  018b:38 00bd          pushi bd                       // $bd maskView
  018e:38 00a0          pushi a0                       // $a0 mute
  0191:38 00bd          pushi bd                       // $bd maskView
  0194:38 00b4          pushi b4                       // $b4 busy
  0197:38 00bb          pushi bb                       // $bb setCursor
  019a:38 0113          pushi 113                      // $113 approachDist
  019d:38 00bb          pushi bb                       // $bb setCursor
  01a0:39 72            pushi 72                       // $72 yourself
  01a2:76               push0
  01a3:39 6a            pushi 6a                       // $6a new
  01a5:76               push0
  01a6:51 23            class Polygon
  01a8:4a 04             send 4

  01aa:4a 1e             send 1e

  01ac:36                push
  01ad:81 02              lag global2
  01af:4a 14             send 14

  01b1:32 0ed7            jmp code_108b

        code_01b4
  01b4:89 70              lsg global112
  01b6:34 0084            ldi 84
  01b9:1a                 eq?
  01ba:2e 0006             bt code_01c3
  01bd:89 70              lsg global112
  01bf:34 009b            ldi 9b
  01c2:1a                 eq?

        code_01c3
  01c3:30 0189            bnt code_034f
  01c6:38 0176          pushi 176                      // $176 addObstacle
  01c9:39 07            pushi 7                        // $7 cel
  01cb:39 22            pushi 22                       // $22 type
  01cd:78               push1
  01ce:7a               push2
  01cf:39 6b            pushi 6b                       // $6b init
  01d1:39 0e            pushi e                        // $e lsLeft
  01d3:38 013f          pushi 13f                      // $13f inputLineAddr
  01d6:38 0098          pushi 98                       // $98 set60ths
  01d9:38 010e          pushi 10e                      // $10e description
  01dc:38 0092          pushi 92                       // $92 cycleCnt
  01df:38 00e0          pushi e0                       // $e0 xLast
  01e2:38 008a          pushi 8a                       // $8a script
  01e5:38 00cb          pushi cb                       // $cb height
  01e8:38 0085          pushi 85                       // $85 seconds
  01eb:38 00c0          pushi c0                       // $c0 highlightColor
  01ee:38 0081          pushi 81                       // $81 handleEvent
  01f1:38 00cb          pushi cb                       // $cb height
  01f4:39 7d            pushi 7d                       // $7d addToFront
  01f6:38 013f          pushi 13f                      // $13f inputLineAddr
  01f9:39 7d            pushi 7d                       // $7d addToFront
  01fb:39 72            pushi 72                       // $72 yourself
  01fd:76               push0
  01fe:39 6a            pushi 6a                       // $6a new
  0200:76               push0
  0201:51 23            class Polygon
  0203:4a 04             send 4

  0205:4a 2a             send 2a

  0207:36                push
  0208:39 22            pushi 22                       // $22 type
  020a:78               push1
  020b:7a               push2
  020c:39 6b            pushi 6b                       // $6b init
  020e:39 12            pushi 12                       // $12 illegalBits
  0210:38 0110          pushi 110                      // $110 onMeCheck
  0213:38 00bd          pushi bd                       // $bd maskView
  0216:38 00b4          pushi b4                       // $b4 busy
  0219:38 00bd          pushi bd                       // $bd maskView
  021c:38 00c8          pushi c8                       // $c8 dispatchEvent
  021f:38 00b7          pushi b7                       // $b7 top
  0222:38 00ae          pushi ae                       // $ae isType
  0225:3c                 dup
  0226:38 00a7          pushi a7                       // $a7 enable
  0229:38 00ab          pushi ab                       // $ab move
  022c:38 00b0          pushi b0                       // $b0 cycle
  022f:38 00a6          pushi a6                       // $a6 playBed
  0232:38 0108          pushi 108                      // $108 setTest
  0235:38 00a6          pushi a6                       // $a6 playBed
  0238:38 0114          pushi 114                      // $114 _approachVerbs
  023b:38 00ab          pushi ab                       // $ab move
  023e:38 00fe          pushi fe                       // $fe prevCue
  0241:38 00b5          pushi b5                       // $b5 open
  0244:39 72            pushi 72                       // $72 yourself
  0246:76               push0
  0247:39 6a            pushi 6a                       // $6a new
  0249:76               push0
  024a:51 23            class Polygon
  024c:4a 04             send 4

  024e:4a 32             send 32

  0250:36                push
  0251:39 22            pushi 22                       // $22 type
  0253:78               push1
  0254:7a               push2
  0255:39 6b            pushi 6b                       // $6b init
  0257:39 14            pushi 14                       // $14 brLeft
  0259:38 00b1          pushi b1                       // $b1 advance
  025c:39 71            pushi 71                       // $71 respondsTo
  025e:38 00a9          pushi a9                       // $a9 track
  0261:39 7b            pushi 7b                       // $7b last
  0263:39 73            pushi 73                       // $73 add
  0265:39 7e            pushi 7e                       // $7e addToEnd
  0267:39 3b            pushi 3b                       // $3b mover
  0269:39 79            pushi 79                       // $79 first
  026b:39 34            pushi 34                       // $34 b-xAxis
  026d:39 75            pushi 75                       // $75 firstTrue
  026f:39 1e            pushi 1e                       // $1e mode
  0271:39 78            pushi 78                       // $78 isEmpty
  0273:76               push0
  0274:39 7b            pushi 7b                       // $7b last
  0276:76               push0
  0277:39 6b            pushi 6b                       // $6b init
  0279:39 57            pushi 57                       // $57 printLang
  027b:39 63            pushi 63                       // $63 perform
  027d:38 00a4          pushi a4                       // $a4 check
  0280:39 6b            pushi 6b                       // $6b init
  0282:39 72            pushi 72                       // $72 yourself
  0284:76               push0
  0285:39 6a            pushi 6a                       // $6a new
  0287:76               push0
  0288:51 23            class Polygon
  028a:4a 04             send 4

  028c:4a 36             send 36

  028e:36                push
  028f:39 22            pushi 22                       // $22 type
  0291:78               push1
  0292:7a               push2
  0293:39 6b            pushi 6b                       // $6b init
  0295:39 0c            pushi c                        // $c nsRight
  0297:38 0129          pushi 129                      // $129 avoider
  029a:39 79            pushi 79                       // $79 first
  029c:38 00e7          pushi e7                       // $e7 dynamic
  029f:39 79            pushi 79                       // $79 first
  02a1:38 00e2          pushi e2                       // $e2 setTarget
  02a4:39 76            pushi 76                       // $76 allTrue
  02a6:38 00e8          pushi e8                       // $e8 finalX
  02a9:39 74            pushi 74                       // $74 eachElementDo
  02ab:38 0127          pushi 127                      // $127 baseSetter
  02ae:39 74            pushi 74                       // $74 eachElementDo
  02b0:38 012d          pushi 12d                      // $12d observeControl
  02b3:39 76            pushi 76                       // $76 allTrue
  02b5:39 72            pushi 72                       // $72 yourself
  02b7:76               push0
  02b8:39 6a            pushi 6a                       // $6a new
  02ba:76               push0
  02bb:51 23            class Polygon
  02bd:4a 04             send 4

  02bf:4a 26             send 26

  02c1:36                push
  02c2:39 22            pushi 22                       // $22 type
  02c4:78               push1
  02c5:7a               push2
  02c6:39 6b            pushi 6b                       // $6b init
  02c8:39 0a            pushi a                        // $a nsLeft
  02ca:38 013f          pushi 13f                      // $13f inputLineAddr
  02cd:39 68            pushi 68                       // $68 restart
  02cf:38 013f          pushi 13f                      // $13f inputLineAddr
  02d2:39 6d            pushi 6d                       // $6d showStr
  02d4:38 0119          pushi 119                      // $119 approachVerbs
  02d7:39 6d            pushi 6d                       // $6d showStr
  02d9:38 0115          pushi 115                      // $115 lookStr
  02dc:39 6b            pushi 6b                       // $6b init
  02de:38 011b          pushi 11b                      // $11b setMotion
  02e1:39 68            pushi 68                       // $68 restart
  02e3:39 72            pushi 72                       // $72 yourself
  02e5:76               push0
  02e6:39 6a            pushi 6a                       // $6a new
  02e8:76               push0
  02e9:51 23            class Polygon
  02eb:4a 04             send 4

  02ed:4a 22             send 22

  02ef:36                push
  02f0:39 22            pushi 22                       // $22 type
  02f2:78               push1
  02f3:7a               push2
  02f4:39 6b            pushi 6b                       // $6b init
  02f6:39 0a            pushi a                        // $a nsLeft
  02f8:39 44            pushi 44                       // $44 next
  02fa:39 51            pushi 51                       // $51 button
  02fc:39 3e            pushi 3e                       // $3e looper
  02fe:39 56            pushi 56                       // $56 parseLang
  0300:76               push0
  0301:39 56            pushi 56                       // $56 parseLang
  0303:76               push0
  0304:39 4d            pushi 4d                       // $4d value
  0306:39 3c            pushi 3c                       // $3c doit
  0308:39 4d            pushi 4d                       // $4d value
  030a:39 72            pushi 72                       // $72 yourself
  030c:76               push0
  030d:39 6a            pushi 6a                       // $6a new
  030f:76               push0
  0310:51 23            class Polygon
  0312:4a 04             send 4

  0314:4a 22             send 22

  0316:36                push
  0317:39 22            pushi 22                       // $22 type
  0319:78               push1
  031a:7a               push2
  031b:39 6b            pushi 6b                       // $6b init
  031d:39 0c            pushi c                        // $c nsRight
  031f:38 0085          pushi 85                       // $85 seconds
  0322:39 5c            pushi 5c                       // $5c dataInc
  0324:39 73            pushi 73                       // $73 add
  0326:39 54            pushi 54                       // $54 delete
  0328:39 7b            pushi 7b                       // $7b last
  032a:39 52            pushi 52                       // $52 icon
  032c:38 00ff          pushi ff                       // $ff syncNum
  032f:39 52            pushi 52                       // $52 icon
  0331:38 0109          pushi 109                      // $109 theVerb
  0334:39 54            pushi 54                       // $54 delete
  0336:38 00fa          pushi fa                       // $fa outOfTouch
  0339:39 5c            pushi 5c                       // $5c dataInc
  033b:39 72            pushi 72                       // $72 yourself
  033d:76               push0
  033e:39 6a            pushi 6a                       // $6a new
  0340:76               push0
  0341:51 23            class Polygon
  0343:4a 04             send 4

  0345:4a 26             send 26

  0347:36                push
  0348:81 02              lag global2
  034a:4a 12             send 12

  034c:32 0d3c            jmp code_108b

        code_034f
  034f:89 70              lsg global112
  0351:35 72              ldi 72
  0353:1a                 eq?
  0354:30 019f            bnt code_04f6
  0357:38 0176          pushi 176                      // $176 addObstacle
  035a:39 08            pushi 8                        // $8 underBits
  035c:39 22            pushi 22                       // $22 type
  035e:78               push1
  035f:7a               push2
  0360:39 6b            pushi 6b                       // $6b init
  0362:39 0e            pushi e                        // $e lsLeft
  0364:38 013f          pushi 13f                      // $13f inputLineAddr
  0367:38 0098          pushi 98                       // $98 set60ths
  036a:38 010e          pushi 10e                      // $10e description
  036d:38 0092          pushi 92                       // $92 cycleCnt
  0370:38 00e0          pushi e0                       // $e0 xLast
  0373:38 008a          pushi 8a                       // $8a script
  0376:38 00cb          pushi cb                       // $cb height
  0379:38 0085          pushi 85                       // $85 seconds
  037c:38 00c0          pushi c0                       // $c0 highlightColor
  037f:38 0081          pushi 81                       // $81 handleEvent
  0382:38 00cb          pushi cb                       // $cb height
  0385:39 7d            pushi 7d                       // $7d addToFront
  0387:38 013f          pushi 13f                      // $13f inputLineAddr
  038a:39 7d            pushi 7d                       // $7d addToFront
  038c:39 72            pushi 72                       // $72 yourself
  038e:76               push0
  038f:39 6a            pushi 6a                       // $6a new
  0391:76               push0
  0392:51 23            class Polygon
  0394:4a 04             send 4

  0396:4a 2a             send 2a

  0398:36                push
  0399:39 22            pushi 22                       // $22 type
  039b:78               push1
  039c:7a               push2
  039d:39 6b            pushi 6b                       // $6b init
  039f:39 08            pushi 8                        // $8 underBits
  03a1:38 0127          pushi 127                      // $127 baseSetter
  03a4:38 00bd          pushi bd                       // $bd maskView
  03a7:38 00a3          pushi a3                       // $a3 send
  03aa:38 00bd          pushi bd                       // $bd maskView
  03ad:38 00ba          pushi ba                       // $ba right
  03b0:38 00b9          pushi b9                       // $b9 bottom
  03b3:38 010d          pushi 10d                      // $10d noun
  03b6:38 00b9          pushi b9                       // $b9 bottom
  03b9:39 72            pushi 72                       // $72 yourself
  03bb:76               push0
  03bc:39 6a            pushi 6a                       // $6a new
  03be:76               push0
  03bf:51 23            class Polygon
  03c1:4a 04             send 4

  03c3:4a 1e             send 1e

  03c5:36                push
  03c6:39 22            pushi 22                       // $22 type
  03c8:78               push1
  03c9:7a               push2
  03ca:39 6b            pushi 6b                       // $6b init
  03cc:39 10            pushi 10                       // $10 lsRight
  03ce:38 00b5          pushi b5                       // $b5 open
  03d1:39 75            pushi 75                       // $75 firstTrue
  03d3:38 00a2          pushi a2                       // $a2 setLoop
  03d6:39 7a            pushi 7a                       // $7a release
  03d8:39 6f            pushi 6f                       // $6f isKindOf
  03da:38 0081          pushi 81                       // $81 handleEvent
  03dd:39 32            pushi 32                       // $32 b-i2
  03df:39 7d            pushi 7d                       // $7d addToFront
  03e1:76               push0
  03e2:39 7d            pushi 7d                       // $7d addToFront
  03e4:76               push0
  03e5:39 6b            pushi 6b                       // $6b init
  03e7:39 57            pushi 57                       // $57 printLang
  03e9:39 63            pushi 63                       // $63 perform
  03eb:38 00a4          pushi a4                       // $a4 check
  03ee:39 6b            pushi 6b                       // $6b init
  03f0:39 72            pushi 72                       // $72 yourself
  03f2:76               push0
  03f3:39 6a            pushi 6a                       // $6a new
  03f5:76               push0
  03f6:51 23            class Polygon
  03f8:4a 04             send 4

  03fa:4a 2e             send 2e

  03fc:36                push
  03fd:39 22            pushi 22                       // $22 type
  03ff:78               push1
  0400:7a               push2
  0401:39 6b            pushi 6b                       // $6b init
  0403:39 0c            pushi c                        // $c nsRight
  0405:38 0129          pushi 129                      // $129 avoider
  0408:39 79            pushi 79                       // $79 first
  040a:38 00e7          pushi e7                       // $e7 dynamic
  040d:39 79            pushi 79                       // $79 first
  040f:38 00e2          pushi e2                       // $e2 setTarget
  0412:39 76            pushi 76                       // $76 allTrue
  0414:38 00e8          pushi e8                       // $e8 finalX
  0417:39 74            pushi 74                       // $74 eachElementDo
  0419:38 0127          pushi 127                      // $127 baseSetter
  041c:39 74            pushi 74                       // $74 eachElementDo
  041e:38 012d          pushi 12d                      // $12d observeControl
  0421:39 76            pushi 76                       // $76 allTrue
  0423:39 72            pushi 72                       // $72 yourself
  0425:76               push0
  0426:39 6a            pushi 6a                       // $6a new
  0428:76               push0
  0429:51 23            class Polygon
  042b:4a 04             send 4

  042d:4a 26             send 26

  042f:36                push
  0430:39 22            pushi 22                       // $22 type
  0432:78               push1
  0433:7a               push2
  0434:39 6b            pushi 6b                       // $6b init
  0436:39 0a            pushi a                        // $a nsLeft
  0438:38 013f          pushi 13f                      // $13f inputLineAddr
  043b:39 68            pushi 68                       // $68 restart
  043d:38 013f          pushi 13f                      // $13f inputLineAddr
  0440:39 6d            pushi 6d                       // $6d showStr
  0442:38 0119          pushi 119                      // $119 approachVerbs
  0445:39 6d            pushi 6d                       // $6d showStr
  0447:38 0115          pushi 115                      // $115 lookStr
  044a:39 6b            pushi 6b                       // $6b init
  044c:38 011b          pushi 11b                      // $11b setMotion
  044f:39 68            pushi 68                       // $68 restart
  0451:39 72            pushi 72                       // $72 yourself
  0453:76               push0
  0454:39 6a            pushi 6a                       // $6a new
  0456:76               push0
  0457:51 23            class Polygon
  0459:4a 04             send 4

  045b:4a 22             send 22

  045d:36                push
  045e:39 22            pushi 22                       // $22 type
  0460:78               push1
  0461:7a               push2
  0462:39 6b            pushi 6b                       // $6b init
  0464:39 0a            pushi a                        // $a nsLeft
  0466:39 44            pushi 44                       // $44 next
  0468:39 51            pushi 51                       // $51 button
  046a:39 3e            pushi 3e                       // $3e looper
  046c:39 56            pushi 56                       // $56 parseLang
  046e:76               push0
  046f:39 56            pushi 56                       // $56 parseLang
  0471:76               push0
  0472:39 4d            pushi 4d                       // $4d value
  0474:39 3c            pushi 3c                       // $3c doit
  0476:39 4d            pushi 4d                       // $4d value
  0478:39 72            pushi 72                       // $72 yourself
  047a:76               push0
  047b:39 6a            pushi 6a                       // $6a new
  047d:76               push0
  047e:51 23            class Polygon
  0480:4a 04             send 4

  0482:4a 22             send 22

  0484:36                push
  0485:39 22            pushi 22                       // $22 type
  0487:78               push1
  0488:7a               push2
  0489:39 6b            pushi 6b                       // $6b init
  048b:39 0c            pushi c                        // $c nsRight
  048d:38 0085          pushi 85                       // $85 seconds
  0490:39 5c            pushi 5c                       // $5c dataInc
  0492:39 73            pushi 73                       // $73 add
  0494:39 54            pushi 54                       // $54 delete
  0496:39 7b            pushi 7b                       // $7b last
  0498:39 52            pushi 52                       // $52 icon
  049a:38 00ff          pushi ff                       // $ff syncNum
  049d:39 52            pushi 52                       // $52 icon
  049f:38 0109          pushi 109                      // $109 theVerb
  04a2:39 54            pushi 54                       // $54 delete
  04a4:38 00fa          pushi fa                       // $fa outOfTouch
  04a7:39 5c            pushi 5c                       // $5c dataInc
  04a9:39 72            pushi 72                       // $72 yourself
  04ab:76               push0
  04ac:39 6a            pushi 6a                       // $6a new
  04ae:76               push0
  04af:51 23            class Polygon
  04b1:4a 04             send 4

  04b3:4a 26             send 26

  04b5:36                push
  04b6:39 22            pushi 22                       // $22 type
  04b8:78               push1
  04b9:7a               push2
  04ba:39 6b            pushi 6b                       // $6b init
  04bc:39 0c            pushi c                        // $c nsRight
  04be:38 0113          pushi 113                      // $113 approachDist
  04c1:38 00b7          pushi b7                       // $b7 top
  04c4:38 00a5          pushi a5                       // $a5 clean
  04c7:38 00b7          pushi b7                       // $b7 top
  04ca:38 0094          pushi 94                       // $94 lastTime
  04cd:38 00b1          pushi b1                       // $b1 advance
  04d0:38 00a7          pushi a7                       // $a7 enable
  04d3:38 00ac          pushi ac                       // $ac moveTo
  04d6:38 0113          pushi 113                      // $113 approachDist
  04d9:38 00ac          pushi ac                       // $ac moveTo
  04dc:38 0127          pushi 127                      // $127 baseSetter
  04df:38 00b1          pushi b1                       // $b1 advance
  04e2:39 72            pushi 72                       // $72 yourself
  04e4:76               push0
  04e5:39 6a            pushi 6a                       // $6a new
  04e7:76               push0
  04e8:51 23            class Polygon
  04ea:4a 04             send 4

  04ec:4a 26             send 26

  04ee:36                push
  04ef:81 02              lag global2
  04f1:4a 14             send 14

  04f3:32 0b95            jmp code_108b

        code_04f6
  04f6:89 70              lsg global112
  04f8:35 35              ldi 35
  04fa:1a                 eq?
  04fb:2e 0005             bt code_0503
  04fe:89 70              lsg global112
  0500:35 78              ldi 78
  0502:1a                 eq?

        code_0503
  0503:30 017e            bnt code_0684
  0506:38 0176          pushi 176                      // $176 addObstacle
  0509:39 07            pushi 7                        // $7 cel
  050b:39 22            pushi 22                       // $22 type
  050d:78               push1
  050e:7a               push2
  050f:39 6b            pushi 6b                       // $6b init
  0511:39 0e            pushi e                        // $e lsLeft
  0513:38 013f          pushi 13f                      // $13f inputLineAddr
  0516:38 0093          pushi 93                       // $93 ticksToDo
  0519:38 00ff          pushi ff                       // $ff syncNum
  051c:38 0091          pushi 91                       // $91 globalize
  051f:38 00e0          pushi e0                       // $e0 xLast
  0522:38 008a          pushi 8a                       // $8a script
  0525:38 00cb          pushi cb                       // $cb height
  0528:38 0085          pushi 85                       // $85 seconds
  052b:38 00c0          pushi c0                       // $c0 highlightColor
  052e:38 0081          pushi 81                       // $81 handleEvent
  0531:38 00cb          pushi cb                       // $cb height
  0534:39 7d            pushi 7d                       // $7d addToFront
  0536:38 013f          pushi 13f                      // $13f inputLineAddr
  0539:39 7d            pushi 7d                       // $7d addToFront
  053b:39 72            pushi 72                       // $72 yourself
  053d:76               push0
  053e:39 6a            pushi 6a                       // $6a new
  0540:76               push0
  0541:51 23            class Polygon
  0543:4a 04             send 4

  0545:4a 2a             send 2a

  0547:36                push
  0548:39 22            pushi 22                       // $22 type
  054a:78               push1
  054b:7a               push2
  054c:39 6b            pushi 6b                       // $6b init
  054e:39 0c            pushi c                        // $c nsRight
  0550:38 0110          pushi 110                      // $110 onMeCheck
  0553:38 00bd          pushi bd                       // $bd maskView
  0556:38 00b4          pushi b4                       // $b4 busy
  0559:38 00bd          pushi bd                       // $bd maskView
  055c:38 00c8          pushi c8                       // $c8 dispatchEvent
  055f:38 00b7          pushi b7                       // $b7 top
  0562:38 00c1          pushi c1                       // $c1 lowlightColor
  0565:38 00ac          pushi ac                       // $ac moveTo
  0568:38 0104          pushi 104                      // $104 gx
  056b:38 00ac          pushi ac                       // $ac moveTo
  056e:38 00f7          pushi f7                       // $f7 targetX
  0571:38 00b3          pushi b3                       // $b3 theItem
  0574:39 72            pushi 72                       // $72 yourself
  0576:76               push0
  0577:39 6a            pushi 6a                       // $6a new
  0579:76               push0
  057a:51 23            class Polygon
  057c:4a 04             send 4

  057e:4a 26             send 26

  0580:36                push
  0581:39 22            pushi 22                       // $22 type
  0583:78               push1
  0584:7a               push2
  0585:39 6b            pushi 6b                       // $6b init
  0587:39 14            pushi 14                       // $14 brLeft
  0589:38 00a9          pushi a9                       // $a9 track
  058c:39 71            pushi 71                       // $71 respondsTo
  058e:38 009c          pushi 9c                       // $9c stop
  0591:39 75            pushi 75                       // $75 firstTrue
  0593:39 50            pushi 50                       // $50 title
  0595:38 0082          pushi 82                       // $82 start
  0598:39 3b            pushi 3b                       // $3b mover
  059a:39 79            pushi 79                       // $79 first
  059c:39 34            pushi 34                       // $34 b-xAxis
  059e:39 75            pushi 75                       // $75 firstTrue
  05a0:39 1e            pushi 1e                       // $1e mode
  05a2:39 78            pushi 78                       // $78 isEmpty
  05a4:76               push0
  05a5:39 7b            pushi 7b                       // $7b last
  05a7:76               push0
  05a8:39 6b            pushi 6b                       // $6b init
  05aa:39 57            pushi 57                       // $57 printLang
  05ac:39 63            pushi 63                       // $63 perform
  05ae:38 009e          pushi 9e                       // $9e hold
  05b1:39 6b            pushi 6b                       // $6b init
  05b3:39 72            pushi 72                       // $72 yourself
  05b5:76               push0
  05b6:39 6a            pushi 6a                       // $6a new
  05b8:76               push0
  05b9:51 23            class Polygon
  05bb:4a 04             send 4

  05bd:4a 36             send 36

  05bf:36                push
  05c0:39 22            pushi 22                       // $22 type
  05c2:78               push1
  05c3:7a               push2
  05c4:39 6b            pushi 6b                       // $6b init
  05c6:39 0c            pushi c                        // $c nsRight
  05c8:38 0129          pushi 129                      // $129 avoider
  05cb:39 79            pushi 79                       // $79 first
  05cd:38 00e7          pushi e7                       // $e7 dynamic
  05d0:39 79            pushi 79                       // $79 first
  05d2:38 00e2          pushi e2                       // $e2 setTarget
  05d5:39 76            pushi 76                       // $76 allTrue
  05d7:38 00e8          pushi e8                       // $e8 finalX
  05da:39 74            pushi 74                       // $74 eachElementDo
  05dc:38 0127          pushi 127                      // $127 baseSetter
  05df:39 74            pushi 74                       // $74 eachElementDo
  05e1:38 012d          pushi 12d                      // $12d observeControl
  05e4:39 76            pushi 76                       // $76 allTrue
  05e6:39 72            pushi 72                       // $72 yourself
  05e8:76               push0
  05e9:39 6a            pushi 6a                       // $6a new
  05eb:76               push0
  05ec:51 23            class Polygon
  05ee:4a 04             send 4

  05f0:4a 26             send 26

  05f2:36                push
  05f3:39 22            pushi 22                       // $22 type
  05f5:78               push1
  05f6:7a               push2
  05f7:39 6b            pushi 6b                       // $6b init
  05f9:39 0a            pushi a                        // $a nsLeft
  05fb:38 013f          pushi 13f                      // $13f inputLineAddr
  05fe:39 68            pushi 68                       // $68 restart
  0600:38 013f          pushi 13f                      // $13f inputLineAddr
  0603:39 6d            pushi 6d                       // $6d showStr
  0605:38 0119          pushi 119                      // $119 approachVerbs
  0608:39 6d            pushi 6d                       // $6d showStr
  060a:38 0115          pushi 115                      // $115 lookStr
  060d:39 6b            pushi 6b                       // $6b init
  060f:38 011b          pushi 11b                      // $11b setMotion
  0612:39 68            pushi 68                       // $68 restart
  0614:39 72            pushi 72                       // $72 yourself
  0616:76               push0
  0617:39 6a            pushi 6a                       // $6a new
  0619:76               push0
  061a:51 23            class Polygon
  061c:4a 04             send 4

  061e:4a 22             send 22

  0620:36                push
  0621:39 22            pushi 22                       // $22 type
  0623:78               push1
  0624:7a               push2
  0625:39 6b            pushi 6b                       // $6b init
  0627:39 0a            pushi a                        // $a nsLeft
  0629:39 44            pushi 44                       // $44 next
  062b:39 51            pushi 51                       // $51 button
  062d:39 3e            pushi 3e                       // $3e looper
  062f:39 56            pushi 56                       // $56 parseLang
  0631:76               push0
  0632:39 56            pushi 56                       // $56 parseLang
  0634:76               push0
  0635:39 4d            pushi 4d                       // $4d value
  0637:39 3c            pushi 3c                       // $3c doit
  0639:39 4d            pushi 4d                       // $4d value
  063b:39 72            pushi 72                       // $72 yourself
  063d:76               push0
  063e:39 6a            pushi 6a                       // $6a new
  0640:76               push0
  0641:51 23            class Polygon
  0643:4a 04             send 4

  0645:4a 22             send 22

  0647:36                push
  0648:39 22            pushi 22                       // $22 type
  064a:78               push1
  064b:7a               push2
  064c:39 6b            pushi 6b                       // $6b init
  064e:39 0e            pushi e                        // $e lsLeft
  0650:39 75            pushi 75                       // $75 firstTrue
  0652:39 58            pushi 58                       // $58 subtitleLang
  0654:39 73            pushi 73                       // $73 add
  0656:39 54            pushi 54                       // $54 delete
  0658:39 7b            pushi 7b                       // $7b last
  065a:39 52            pushi 52                       // $52 icon
  065c:38 00ff          pushi ff                       // $ff syncNum
  065f:39 52            pushi 52                       // $52 icon
  0661:38 0109          pushi 109                      // $109 theVerb
  0664:39 54            pushi 54                       // $54 delete
  0666:38 0100          pushi 100                      // $100 syncStart
  0669:39 58            pushi 58                       // $58 subtitleLang
  066b:38 00ba          pushi ba                       // $ba right
  066e:39 5f            pushi 5f                       // $5f sec
  0670:39 72            pushi 72                       // $72 yourself
  0672:76               push0
  0673:39 6a            pushi 6a                       // $6a new
  0675:76               push0
  0676:51 23            class Polygon
  0678:4a 04             send 4

  067a:4a 2a             send 2a

  067c:36                push
  067d:81 02              lag global2
  067f:4a 12             send 12

  0681:32 0a07            jmp code_108b

        code_0684
  0684:89 70              lsg global112
  0686:35 03              ldi 3
  0688:1a                 eq?
  0689:2e 002d             bt code_06b9
  068c:89 70              lsg global112
  068e:35 04              ldi 4
  0690:1a                 eq?
  0691:2e 0025             bt code_06b9
  0694:89 70              lsg global112
  0696:35 05              ldi 5
  0698:1a                 eq?
  0699:2e 001d             bt code_06b9
  069c:89 70              lsg global112
  069e:35 06              ldi 6
  06a0:1a                 eq?
  06a1:2e 0015             bt code_06b9
  06a4:89 70              lsg global112
  06a6:35 18              ldi 18
  06a8:1a                 eq?
  06a9:2e 000d             bt code_06b9
  06ac:89 70              lsg global112
  06ae:35 19              ldi 19
  06b0:1a                 eq?
  06b1:2e 0005             bt code_06b9
  06b4:89 70              lsg global112
  06b6:35 1a              ldi 1a
  06b8:1a                 eq?

        code_06b9
  06b9:30 012e            bnt code_07ea
  06bc:38 0176          pushi 176                      // $176 addObstacle
  06bf:39 06            pushi 6                        // $6 loop
  06c1:39 22            pushi 22                       // $22 type
  06c3:78               push1
  06c4:7a               push2
  06c5:39 6b            pushi 6b                       // $6b init
  06c7:39 0c            pushi c                        // $c nsRight
  06c9:38 013f          pushi 13f                      // $13f inputLineAddr
  06cc:38 0093          pushi 93                       // $93 ticksToDo
  06cf:38 00e0          pushi e0                       // $e0 xLast
  06d2:38 008a          pushi 8a                       // $8a script
  06d5:38 00cb          pushi cb                       // $cb height
  06d8:38 0085          pushi 85                       // $85 seconds
  06db:38 00c0          pushi c0                       // $c0 highlightColor
  06de:38 0081          pushi 81                       // $81 handleEvent
  06e1:38 00cb          pushi cb                       // $cb height
  06e4:39 7d            pushi 7d                       // $7d addToFront
  06e6:38 013f          pushi 13f                      // $13f inputLineAddr
  06e9:39 7d            pushi 7d                       // $7d addToFront
  06eb:39 72            pushi 72                       // $72 yourself
  06ed:76               push0
  06ee:39 6a            pushi 6a                       // $6a new
  06f0:76               push0
  06f1:51 23            class Polygon
  06f3:4a 04             send 4

  06f5:4a 26             send 26

  06f7:36                push
  06f8:39 22            pushi 22                       // $22 type
  06fa:78               push1
  06fb:7a               push2
  06fc:39 6b            pushi 6b                       // $6b init
  06fe:39 08            pushi 8                        // $8 underBits
  0700:38 011e          pushi 11e                      // $11e forceUpd
  0703:38 00bd          pushi bd                       // $bd maskView
  0706:38 00a8          pushi a8                       // $a8 select
  0709:38 00bd          pushi bd                       // $bd maskView
  070c:38 00c8          pushi c8                       // $c8 dispatchEvent
  070f:38 00b7          pushi b7                       // $b7 top
  0712:38 00f7          pushi f7                       // $f7 targetX
  0715:38 00b3          pushi b3                       // $b3 theItem
  0718:39 72            pushi 72                       // $72 yourself
  071a:76               push0
  071b:39 6a            pushi 6a                       // $6a new
  071d:76               push0
  071e:51 23            class Polygon
  0720:4a 04             send 4

  0722:4a 1e             send 1e

  0724:36                push
  0725:39 22            pushi 22                       // $22 type
  0727:78               push1
  0728:7a               push2
  0729:39 6b            pushi 6b                       // $6b init
  072b:39 12            pushi 12                       // $12 illegalBits
  072d:38 00a9          pushi a9                       // $a9 track
  0730:39 71            pushi 71                       // $71 respondsTo
  0732:38 009e          pushi 9e                       // $9e hold
  0735:39 79            pushi 79                       // $79 first
  0737:39 60            pushi 60                       // $60 frame
  0739:39 7b            pushi 7b                       // $7b last
  073b:39 3b            pushi 3b                       // $3b mover
  073d:39 79            pushi 79                       // $79 first
  073f:39 34            pushi 34                       // $34 b-xAxis
  0741:39 75            pushi 75                       // $75 firstTrue
  0743:39 1e            pushi 1e                       // $1e mode
  0745:39 78            pushi 78                       // $78 isEmpty
  0747:76               push0
  0748:39 7b            pushi 7b                       // $7b last
  074a:76               push0
  074b:39 68            pushi 68                       // $68 restart
  074d:38 009f          pushi 9f                       // $9f fade
  0750:39 68            pushi 68                       // $68 restart
  0752:39 72            pushi 72                       // $72 yourself
  0754:76               push0
  0755:39 6a            pushi 6a                       // $6a new
  0757:76               push0
  0758:51 23            class Polygon
  075a:4a 04             send 4

  075c:4a 32             send 32

  075e:36                push
  075f:39 22            pushi 22                       // $22 type
  0761:78               push1
  0762:7a               push2
  0763:39 6b            pushi 6b                       // $6b init
  0765:39 0c            pushi c                        // $c nsRight
  0767:38 0130          pushi 130                      // $130 ignoreBlocks
  076a:39 79            pushi 79                       // $79 first
  076c:38 00e7          pushi e7                       // $e7 dynamic
  076f:39 79            pushi 79                       // $79 first
  0771:38 00e2          pushi e2                       // $e2 setTarget
  0774:39 76            pushi 76                       // $76 allTrue
  0776:38 00e8          pushi e8                       // $e8 finalX
  0779:39 72            pushi 72                       // $72 yourself
  077b:38 0131          pushi 131                      // $131 findPosn
  077e:39 72            pushi 72                       // $72 yourself
  0780:38 0138          pushi 138                      // $138 vanishingX
  0783:39 76            pushi 76                       // $76 allTrue
  0785:39 72            pushi 72                       // $72 yourself
  0787:76               push0
  0788:39 6a            pushi 6a                       // $6a new
  078a:76               push0
  078b:51 23            class Polygon
  078d:4a 04             send 4

  078f:4a 26             send 26

  0791:36                push
  0792:39 22            pushi 22                       // $22 type
  0794:78               push1
  0795:7a               push2
  0796:39 6b            pushi 6b                       // $6b init
  0798:39 0a            pushi a                        // $a nsLeft
  079a:38 013f          pushi 13f                      // $13f inputLineAddr
  079d:39 68            pushi 68                       // $68 restart
  079f:38 013f          pushi 13f                      // $13f inputLineAddr
  07a2:39 6d            pushi 6d                       // $6d showStr
  07a4:38 0119          pushi 119                      // $119 approachVerbs
  07a7:39 6d            pushi 6d                       // $6d showStr
  07a9:38 0115          pushi 115                      // $115 lookStr
  07ac:39 6b            pushi 6b                       // $6b init
  07ae:38 011b          pushi 11b                      // $11b setMotion
  07b1:39 68            pushi 68                       // $68 restart
  07b3:39 72            pushi 72                       // $72 yourself
  07b5:76               push0
  07b6:39 6a            pushi 6a                       // $6a new
  07b8:76               push0
  07b9:51 23            class Polygon
  07bb:4a 04             send 4

  07bd:4a 22             send 22

  07bf:36                push
  07c0:39 22            pushi 22                       // $22 type
  07c2:78               push1
  07c3:7a               push2
  07c4:39 6b            pushi 6b                       // $6b init
  07c6:39 08            pushi 8                        // $8 underBits
  07c8:38 013f          pushi 13f                      // $13f inputLineAddr
  07cb:76               push0
  07cc:38 013f          pushi 13f                      // $13f inputLineAddr
  07cf:39 5c            pushi 5c                       // $5c dataInc
  07d1:76               push0
  07d2:39 5c            pushi 5c                       // $5c dataInc
  07d4:76               push0
  07d5:76               push0
  07d6:39 72            pushi 72                       // $72 yourself
  07d8:76               push0
  07d9:39 6a            pushi 6a                       // $6a new
  07db:76               push0
  07dc:51 23            class Polygon
  07de:4a 04             send 4

  07e0:4a 1e             send 1e

  07e2:36                push
  07e3:81 02              lag global2
  07e5:4a 10             send 10

  07e7:32 08a1            jmp code_108b

        code_07ea
  07ea:89 70              lsg global112
  07ec:35 07              ldi 7
  07ee:1a                 eq?
  07ef:2e 000d             bt code_07ff
  07f2:89 70              lsg global112
  07f4:35 1b              ldi 1b
  07f6:1a                 eq?
  07f7:2e 0005             bt code_07ff
  07fa:89 70              lsg global112
  07fc:35 3c              ldi 3c
  07fe:1a                 eq?

        code_07ff
  07ff:30 0083            bnt code_0885
  0802:38 0176          pushi 176                      // $176 addObstacle
  0805:7a               push2
  0806:39 22            pushi 22                       // $22 type
  0808:78               push1
  0809:7a               push2
  080a:39 6b            pushi 6b                       // $6b init
  080c:39 10            pushi 10                       // $10 lsRight
  080e:38 013f          pushi 13f                      // $13f inputLineAddr
  0811:38 00bd          pushi bd                       // $bd maskView
  0814:38 00b4          pushi b4                       // $b4 busy
  0817:38 00bd          pushi bd                       // $bd maskView
  081a:38 00c1          pushi c1                       // $c1 lowlightColor
  081d:38 00b8          pushi b8                       // $b8 left
  0820:38 00c1          pushi c1                       // $c1 lowlightColor
  0823:39 72            pushi 72                       // $72 yourself
  0825:38 00cc          pushi cc                       // $cc oldMouseX
  0828:39 5d            pushi 5d                       // $5d handle
  082a:76               push0
  082b:39 5d            pushi 5d                       // $5d handle
  082d:76               push0
  082e:76               push0
  082f:38 013f          pushi 13f                      // $13f inputLineAddr
  0832:76               push0
  0833:39 72            pushi 72                       // $72 yourself
  0835:76               push0
  0836:39 6a            pushi 6a                       // $6a new
  0838:76               push0
  0839:51 23            class Polygon
  083b:4a 04             send 4

  083d:4a 2e             send 2e

  083f:36                push
  0840:39 22            pushi 22                       // $22 type
  0842:78               push1
  0843:7a               push2
  0844:39 6b            pushi 6b                       // $6b init
  0846:39 14            pushi 14                       // $14 brLeft
  0848:38 00a9          pushi a9                       // $a9 track
  084b:39 71            pushi 71                       // $71 respondsTo
  084d:38 009f          pushi 9f                       // $9f fade
  0850:39 79            pushi 79                       // $79 first
  0852:39 60            pushi 60                       // $60 frame
  0854:39 7b            pushi 7b                       // $7b last
  0856:39 3b            pushi 3b                       // $3b mover
  0858:39 79            pushi 79                       // $79 first
  085a:39 34            pushi 34                       // $34 b-xAxis
  085c:39 75            pushi 75                       // $75 firstTrue
  085e:39 1e            pushi 1e                       // $1e mode
  0860:39 78            pushi 78                       // $78 isEmpty
  0862:76               push0
  0863:39 7b            pushi 7b                       // $7b last
  0865:76               push0
  0866:39 6b            pushi 6b                       // $6b init
  0868:39 57            pushi 57                       // $57 printLang
  086a:39 63            pushi 63                       // $63 perform
  086c:38 009e          pushi 9e                       // $9e hold
  086f:39 6b            pushi 6b                       // $6b init
  0871:39 72            pushi 72                       // $72 yourself
  0873:76               push0
  0874:39 6a            pushi 6a                       // $6a new
  0876:76               push0
  0877:51 23            class Polygon
  0879:4a 04             send 4

  087b:4a 36             send 36

  087d:36                push
  087e:81 02              lag global2
  0880:4a 08             send 8

  0882:32 0806            jmp code_108b

        code_0885
  0885:89 70              lsg global112
  0887:35 2b              ldi 2b
  0889:1a                 eq?
  088a:2e 001e             bt code_08ab
  088d:89 70              lsg global112
  088f:35 5b              ldi 5b
  0891:1a                 eq?
  0892:2e 0016             bt code_08ab
  0895:89 70              lsg global112
  0897:35 6b              ldi 6b
  0899:1a                 eq?
  089a:2e 000e             bt code_08ab
  089d:89 70              lsg global112
  089f:35 7b              ldi 7b
  08a1:1a                 eq?
  08a2:2e 0006             bt code_08ab
  08a5:89 70              lsg global112
  08a7:34 008b            ldi 8b
  08aa:1a                 eq?

        code_08ab
  08ab:30 00c3            bnt code_0971
  08ae:38 0176          pushi 176                      // $176 addObstacle
  08b1:39 03            pushi 3                        // $3 y
  08b3:39 22            pushi 22                       // $22 type
  08b5:78               push1
  08b6:7a               push2
  08b7:39 6b            pushi 6b                       // $6b init
  08b9:39 14            pushi 14                       // $14 brLeft
  08bb:38 00ae          pushi ae                       // $ae isType
  08be:39 75            pushi 75                       // $75 firstTrue
  08c0:38 008d          pushi 8d                       // $8d cue
  08c3:39 7a            pushi 7a                       // $7a release
  08c5:39 56            pushi 56                       // $56 parseLang
  08c7:39 7e            pushi 7e                       // $7e addToEnd
  08c9:39 37            pushi 37                       // $37 yStep
  08cb:39 7c            pushi 7c                       // $7c prev
  08cd:39 2e            pushi 2e                       // $2e dx
  08cf:39 77            pushi 77                       // $77 contains
  08d1:39 1e            pushi 1e                       // $1e mode
  08d3:39 78            pushi 78                       // $78 isEmpty
  08d5:76               push0
  08d6:39 7b            pushi 7b                       // $7b last
  08d8:76               push0
  08d9:39 6b            pushi 6b                       // $6b init
  08db:39 57            pushi 57                       // $57 printLang
  08dd:39 63            pushi 63                       // $63 perform
  08df:38 009e          pushi 9e                       // $9e hold
  08e2:39 6b            pushi 6b                       // $6b init
  08e4:39 72            pushi 72                       // $72 yourself
  08e6:76               push0
  08e7:39 6a            pushi 6a                       // $6a new
  08e9:76               push0
  08ea:51 23            class Polygon
  08ec:4a 04             send 4

  08ee:4a 36             send 36

  08f0:36                push
  08f1:39 22            pushi 22                       // $22 type
  08f3:78               push1
  08f4:7a               push2
  08f5:39 6b            pushi 6b                       // $6b init
  08f7:39 0a            pushi a                        // $a nsLeft
  08f9:39 44            pushi 44                       // $44 next
  08fb:39 51            pushi 51                       // $51 button
  08fd:39 37            pushi 37                       // $37 yStep
  08ff:39 58            pushi 58                       // $58 subtitleLang
  0901:76               push0
  0902:39 5c            pushi 5c                       // $5c dataInc
  0904:76               push0
  0905:39 4d            pushi 4d                       // $4d value
  0907:39 3c            pushi 3c                       // $3c doit
  0909:39 4d            pushi 4d                       // $4d value
  090b:39 72            pushi 72                       // $72 yourself
  090d:76               push0
  090e:39 6a            pushi 6a                       // $6a new
  0910:76               push0
  0911:51 23            class Polygon
  0913:4a 04             send 4

  0915:4a 22             send 22

  0917:36                push
  0918:39 22            pushi 22                       // $22 type
  091a:78               push1
  091b:7a               push2
  091c:39 6b            pushi 6b                       // $6b init
  091e:39 18            pushi 18                       // $18 key
  0920:39 7d            pushi 7d                       // $7d addToFront
  0922:39 5c            pushi 5c                       // $5c dataInc
  0924:39 73            pushi 73                       // $73 add
  0926:39 54            pushi 54                       // $54 delete
  0928:39 7b            pushi 7b                       // $7b last
  092a:39 52            pushi 52                       // $52 icon
  092c:38 00d8          pushi d8                       // $d8 nextCel
  092f:39 51            pushi 51                       // $51 button
  0931:38 00d8          pushi d8                       // $d8 nextCel
  0934:39 28            pushi 28                       // $28 message
  0936:38 013f          pushi 13f                      // $13f inputLineAddr
  0939:39 29            pushi 29                       // $29 edit
  093b:38 013f          pushi 13f                      // $13f inputLineAddr
  093e:38 00bd          pushi bd                       // $bd maskView
  0941:38 00aa          pushi aa                       // $aa setSize
  0944:38 00bd          pushi bd                       // $bd maskView
  0947:38 00bc          pushi bc                       // $bc helpStr
  094a:38 00b6          pushi b6                       // $b6 center
  094d:38 00cc          pushi cc                       // $cc oldMouseX
  0950:38 0090          pushi 90                       // $90 localize
  0953:38 00c2          pushi c2                       // $c2 show
  0956:39 7e            pushi 7e                       // $7e addToEnd
  0958:38 00cc          pushi cc                       // $cc oldMouseX
  095b:39 5b            pushi 5b                       // $5b palette
  095d:39 72            pushi 72                       // $72 yourself
  095f:76               push0
  0960:39 6a            pushi 6a                       // $6a new
  0962:76               push0
  0963:51 23            class Polygon
  0965:4a 04             send 4

  0967:4a 3e             send 3e

  0969:36                push
  096a:81 02              lag global2
  096c:4a 0a             send a

  096e:32 071a            jmp code_108b

        code_0971
  0971:89 70              lsg global112
  0973:35 4c              ldi 4c
  0975:1a                 eq?
  0976:2e 000f             bt code_0988
  0979:89 70              lsg global112
  097b:34 00ab            ldi ab
  097e:1a                 eq?
  097f:2e 0006             bt code_0988
  0982:89 70              lsg global112
  0984:34 00b7            ldi b7
  0987:1a                 eq?

        code_0988
  0988:30 00c4            bnt code_0a4f
  098b:38 0176          pushi 176                      // $176 addObstacle
  098e:39 03            pushi 3                        // $3 y
  0990:39 22            pushi 22                       // $22 type
  0992:78               push1
  0993:7a               push2
  0994:39 6b            pushi 6b                       // $6b init
  0996:39 14            pushi 14                       // $14 brLeft
  0998:38 00b1          pushi b1                       // $b1 advance
  099b:39 71            pushi 71                       // $71 respondsTo
  099d:38 00a7          pushi a7                       // $a7 enable
  09a0:39 78            pushi 78                       // $78 isEmpty
  09a2:39 60            pushi 60                       // $60 frame
  09a4:39 7b            pushi 7b                       // $7b last
  09a6:39 3b            pushi 3b                       // $3b mover
  09a8:39 79            pushi 79                       // $79 first
  09aa:39 34            pushi 34                       // $34 b-xAxis
  09ac:39 75            pushi 75                       // $75 firstTrue
  09ae:39 1e            pushi 1e                       // $1e mode
  09b0:39 78            pushi 78                       // $78 isEmpty
  09b2:76               push0
  09b3:39 7b            pushi 7b                       // $7b last
  09b5:76               push0
  09b6:39 6b            pushi 6b                       // $6b init
  09b8:39 57            pushi 57                       // $57 printLang
  09ba:39 63            pushi 63                       // $63 perform
  09bc:38 00a5          pushi a5                       // $a5 clean
  09bf:39 6a            pushi 6a                       // $6a new
  09c1:39 72            pushi 72                       // $72 yourself
  09c3:76               push0
  09c4:39 6a            pushi 6a                       // $6a new
  09c6:76               push0
  09c7:51 23            class Polygon
  09c9:4a 04             send 4

  09cb:4a 36             send 36

  09cd:36                push
  09ce:39 22            pushi 22                       // $22 type
  09d0:78               push1
  09d1:7a               push2
  09d2:39 6b            pushi 6b                       // $6b init
  09d4:39 0a            pushi a                        // $a nsLeft
  09d6:39 44            pushi 44                       // $44 next
  09d8:39 51            pushi 51                       // $51 button
  09da:39 39            pushi 39                       // $39 cantBeHere
  09dc:39 59            pushi 59                       // $59 size
  09de:76               push0
  09df:39 59            pushi 59                       // $59 size
  09e1:76               push0
  09e2:39 4d            pushi 4d                       // $4d value
  09e4:39 3c            pushi 3c                       // $3c doit
  09e6:39 4d            pushi 4d                       // $4d value
  09e8:39 72            pushi 72                       // $72 yourself
  09ea:76               push0
  09eb:39 6a            pushi 6a                       // $6a new
  09ed:76               push0
  09ee:51 23            class Polygon
  09f0:4a 04             send 4

  09f2:4a 22             send 22

  09f4:36                push
  09f5:39 22            pushi 22                       // $22 type
  09f7:78               push1
  09f8:7a               push2
  09f9:39 6b            pushi 6b                       // $6b init
  09fb:39 1a            pushi 1a                       // $1a text
  09fd:39 6f            pushi 6f                       // $6f isKindOf
  09ff:39 5b            pushi 5b                       // $5b palette
  0a01:39 6b            pushi 6b                       // $6b init
  0a03:39 52            pushi 52                       // $52 icon
  0a05:39 77            pushi 77                       // $77 contains
  0a07:39 4d            pushi 4d                       // $4d value
  0a09:38 00d6          pushi d6                       // $d6 cycleDir
  0a0c:39 4d            pushi 4d                       // $4d value
  0a0e:38 00da          pushi da                       // $da motionCue
  0a11:39 3d            pushi 3d                       // $3d isBlocked
  0a13:38 013f          pushi 13f                      // $13f inputLineAddr
  0a16:39 3c            pushi 3c                       // $3c doit
  0a18:38 013f          pushi 13f                      // $13f inputLineAddr
  0a1b:38 00bd          pushi bd                       // $bd maskView
  0a1e:76               push0
  0a1f:38 00bd          pushi bd                       // $bd maskView
  0a22:76               push0
  0a23:38 0095          pushi 95                       // $95 set
  0a26:38 00c5          pushi c5                       // $c5 mask
  0a29:38 0095          pushi 95                       // $95 set
  0a2c:38 00c5          pushi c5                       // $c5 mask
  0a2f:39 78            pushi 78                       // $78 isEmpty
  0a31:38 00d6          pushi d6                       // $d6 cycleDir
  0a34:39 5e            pushi 5e                       // $5e min
  0a36:38 00cc          pushi cc                       // $cc oldMouseX
  0a39:39 5b            pushi 5b                       // $5b palette
  0a3b:39 72            pushi 72                       // $72 yourself
  0a3d:76               push0
  0a3e:39 6a            pushi 6a                       // $6a new
  0a40:76               push0
  0a41:51 23            class Polygon
  0a43:4a 04             send 4

  0a45:4a 42             send 42

  0a47:36                push
  0a48:81 02              lag global2
  0a4a:4a 0a             send a

  0a4c:32 063c            jmp code_108b

        code_0a4f
  0a4f:89 70              lsg global112
  0a51:34 0093            ldi 93
  0a54:1a                 eq?
  0a55:2e 0033             bt code_0a8b
  0a58:89 70              lsg global112
  0a5a:34 0094            ldi 94
  0a5d:1a                 eq?
  0a5e:2e 002a             bt code_0a8b
  0a61:89 70              lsg global112
  0a63:34 0095            ldi 95
  0a66:1a                 eq?
  0a67:2e 0021             bt code_0a8b
  0a6a:89 70              lsg global112
  0a6c:34 00a8            ldi a8
  0a6f:1a                 eq?
  0a70:2e 0018             bt code_0a8b
  0a73:89 70              lsg global112
  0a75:34 00a9            ldi a9
  0a78:1a                 eq?
  0a79:2e 000f             bt code_0a8b
  0a7c:89 70              lsg global112
  0a7e:34 00aa            ldi aa
  0a81:1a                 eq?
  0a82:2e 0006             bt code_0a8b
  0a85:89 70              lsg global112
  0a87:34 00b6            ldi b6
  0a8a:1a                 eq?

        code_0a8b
  0a8b:30 0168            bnt code_0bf6
  0a8e:38 0176          pushi 176                      // $176 addObstacle
  0a91:39 07            pushi 7                        // $7 cel
  0a93:39 22            pushi 22                       // $22 type
  0a95:78               push1
  0a96:7a               push2
  0a97:39 6b            pushi 6b                       // $6b init
  0a99:39 0c            pushi c                        // $c nsRight
  0a9b:38 013f          pushi 13f                      // $13f inputLineAddr
  0a9e:38 0093          pushi 93                       // $93 ticksToDo
  0aa1:38 00e0          pushi e0                       // $e0 xLast
  0aa4:38 008a          pushi 8a                       // $8a script
  0aa7:38 00cb          pushi cb                       // $cb height
  0aaa:38 0085          pushi 85                       // $85 seconds
  0aad:38 00c0          pushi c0                       // $c0 highlightColor
  0ab0:38 0081          pushi 81                       // $81 handleEvent
  0ab3:38 00cb          pushi cb                       // $cb height
  0ab6:39 7d            pushi 7d                       // $7d addToFront
  0ab8:38 013f          pushi 13f                      // $13f inputLineAddr
  0abb:39 7d            pushi 7d                       // $7d addToFront
  0abd:39 72            pushi 72                       // $72 yourself
  0abf:76               push0
  0ac0:39 6a            pushi 6a                       // $6a new
  0ac2:76               push0
  0ac3:51 23            class Polygon
  0ac5:4a 04             send 4

  0ac7:4a 26             send 26

  0ac9:36                push
  0aca:39 22            pushi 22                       // $22 type
  0acc:78               push1
  0acd:7a               push2
  0ace:39 6b            pushi 6b                       // $6b init
  0ad0:39 0a            pushi a                        // $a nsLeft
  0ad2:38 013f          pushi 13f                      // $13f inputLineAddr
  0ad5:38 00bd          pushi bd                       // $bd maskView
  0ad8:76               push0
  0ad9:38 00bd          pushi bd                       // $bd maskView
  0adc:76               push0
  0add:38 008c          pushi 8c                       // $8c changeState
  0ae0:38 00c3          pushi c3                       // $c3 highlight
  0ae3:38 008c          pushi 8c                       // $8c changeState
  0ae6:38 013f          pushi 13f                      // $13f inputLineAddr
  0ae9:38 0097          pushi 97                       // $97 setReal
  0aec:39 72            pushi 72                       // $72 yourself
  0aee:76               push0
  0aef:39 6a            pushi 6a                       // $6a new
  0af1:76               push0
  0af2:51 23            class Polygon
  0af4:4a 04             send 4

  0af6:4a 22             send 22

  0af8:36                push
  0af9:39 22            pushi 22                       // $22 type
  0afb:78               push1
  0afc:7a               push2
  0afd:39 6b            pushi 6b                       // $6b init
  0aff:39 14            pushi 14                       // $14 brLeft
  0b01:38 00b2          pushi b2                       // $b2 retreat
  0b04:39 70            pushi 70                       // $70 isMemberOf
  0b06:38 00a7          pushi a7                       // $a7 enable
  0b09:39 78            pushi 78                       // $78 isEmpty
  0b0b:39 60            pushi 60                       // $60 frame
  0b0d:39 7b            pushi 7b                       // $7b last
  0b0f:39 3b            pushi 3b                       // $3b mover
  0b11:39 79            pushi 79                       // $79 first
  0b13:39 34            pushi 34                       // $34 b-xAxis
  0b15:39 75            pushi 75                       // $75 firstTrue
  0b17:39 1e            pushi 1e                       // $1e mode
  0b19:39 78            pushi 78                       // $78 isEmpty
  0b1b:76               push0
  0b1c:39 7b            pushi 7b                       // $7b last
  0b1e:76               push0
  0b1f:39 6b            pushi 6b                       // $6b init
  0b21:39 57            pushi 57                       // $57 printLang
  0b23:39 63            pushi 63                       // $63 perform
  0b25:38 00a4          pushi a4                       // $a4 check
  0b28:39 69            pushi 69                       // $69 hide
  0b2a:39 72            pushi 72                       // $72 yourself
  0b2c:76               push0
  0b2d:39 6a            pushi 6a                       // $6a new
  0b2f:76               push0
  0b30:51 23            class Polygon
  0b32:4a 04             send 4

  0b34:4a 36             send 36

  0b36:36                push
  0b37:39 22            pushi 22                       // $22 type
  0b39:78               push1
  0b3a:7a               push2
  0b3b:39 6b            pushi 6b                       // $6b init
  0b3d:39 0c            pushi c                        // $c nsRight
  0b3f:38 0129          pushi 129                      // $129 avoider
  0b42:39 79            pushi 79                       // $79 first
  0b44:38 00e7          pushi e7                       // $e7 dynamic
  0b47:39 79            pushi 79                       // $79 first
  0b49:38 00e2          pushi e2                       // $e2 setTarget
  0b4c:39 76            pushi 76                       // $76 allTrue
  0b4e:38 00e8          pushi e8                       // $e8 finalX
  0b51:39 74            pushi 74                       // $74 eachElementDo
  0b53:38 0127          pushi 127                      // $127 baseSetter
  0b56:39 74            pushi 74                       // $74 eachElementDo
  0b58:38 012d          pushi 12d                      // $12d observeControl
  0b5b:39 76            pushi 76                       // $76 allTrue
  0b5d:39 72            pushi 72                       // $72 yourself
  0b5f:76               push0
  0b60:39 6a            pushi 6a                       // $6a new
  0b62:76               push0
  0b63:51 23            class Polygon
  0b65:4a 04             send 4

  0b67:4a 26             send 26

  0b69:36                push
  0b6a:39 22            pushi 22                       // $22 type
  0b6c:78               push1
  0b6d:7a               push2
  0b6e:39 6b            pushi 6b                       // $6b init
  0b70:39 0a            pushi a                        // $a nsLeft
  0b72:38 013f          pushi 13f                      // $13f inputLineAddr
  0b75:39 68            pushi 68                       // $68 restart
  0b77:38 013f          pushi 13f                      // $13f inputLineAddr
  0b7a:39 6d            pushi 6d                       // $6d showStr
  0b7c:38 0119          pushi 119                      // $119 approachVerbs
  0b7f:39 6d            pushi 6d                       // $6d showStr
  0b81:38 0115          pushi 115                      // $115 lookStr
  0b84:39 6b            pushi 6b                       // $6b init
  0b86:38 011b          pushi 11b                      // $11b setMotion
  0b89:39 68            pushi 68                       // $68 restart
  0b8b:39 72            pushi 72                       // $72 yourself
  0b8d:76               push0
  0b8e:39 6a            pushi 6a                       // $6a new
  0b90:76               push0
  0b91:51 23            class Polygon
  0b93:4a 04             send 4

  0b95:4a 22             send 22

  0b97:36                push
  0b98:39 22            pushi 22                       // $22 type
  0b9a:78               push1
  0b9b:7a               push2
  0b9c:39 6b            pushi 6b                       // $6b init
  0b9e:39 0a            pushi a                        // $a nsLeft
  0ba0:39 44            pushi 44                       // $44 next
  0ba2:39 51            pushi 51                       // $51 button
  0ba4:39 3a            pushi 3a                       // $3a heading
  0ba6:39 59            pushi 59                       // $59 size
  0ba8:76               push0
  0ba9:39 59            pushi 59                       // $59 size
  0bab:76               push0
  0bac:39 4d            pushi 4d                       // $4d value
  0bae:39 3c            pushi 3c                       // $3c doit
  0bb0:39 4d            pushi 4d                       // $4d value
  0bb2:39 72            pushi 72                       // $72 yourself
  0bb4:76               push0
  0bb5:39 6a            pushi 6a                       // $6a new
  0bb7:76               push0
  0bb8:51 23            class Polygon
  0bba:4a 04             send 4

  0bbc:4a 22             send 22

  0bbe:36                push
  0bbf:39 22            pushi 22                       // $22 type
  0bc1:78               push1
  0bc2:7a               push2
  0bc3:39 6b            pushi 6b                       // $6b init
  0bc5:39 0c            pushi c                        // $c nsRight
  0bc7:39 75            pushi 75                       // $75 firstTrue
  0bc9:39 5b            pushi 5b                       // $5b palette
  0bcb:39 73            pushi 73                       // $73 add
  0bcd:39 54            pushi 54                       // $54 delete
  0bcf:39 7b            pushi 7b                       // $7b last
  0bd1:39 52            pushi 52                       // $52 icon
  0bd3:38 00ff          pushi ff                       // $ff syncNum
  0bd6:39 52            pushi 52                       // $52 icon
  0bd8:38 0109          pushi 109                      // $109 theVerb
  0bdb:39 54            pushi 54                       // $54 delete
  0bdd:38 00fe          pushi fe                       // $fe prevCue
  0be0:39 5b            pushi 5b                       // $5b palette
  0be2:39 72            pushi 72                       // $72 yourself
  0be4:76               push0
  0be5:39 6a            pushi 6a                       // $6a new
  0be7:76               push0
  0be8:51 23            class Polygon
  0bea:4a 04             send 4

  0bec:4a 26             send 26

  0bee:36                push
  0bef:81 02              lag global2
  0bf1:4a 12             send 12

  0bf3:32 0495            jmp code_108b

        code_0bf6
  0bf6:89 70              lsg global112
  0bf8:35 40              ldi 40
  0bfa:1a                 eq?
  0bfb:2e 000f             bt code_0c0d
  0bfe:89 70              lsg global112
  0c00:34 0081            ldi 81
  0c03:1a                 eq?
  0c04:2e 0006             bt code_0c0d
  0c07:89 70              lsg global112
  0c09:34 0092            ldi 92
  0c0c:1a                 eq?

        code_0c0d
  0c0d:30 0131            bnt code_0d41
  0c10:38 0176          pushi 176                      // $176 addObstacle
  0c13:39 05            pushi 5                        // $5 view
  0c15:39 22            pushi 22                       // $22 type
  0c17:78               push1
  0c18:7a               push2
  0c19:39 6b            pushi 6b                       // $6b init
  0c1b:39 20            pushi 20                       // $20 state
  0c1d:38 013f          pushi 13f                      // $13f inputLineAddr
  0c20:38 00bd          pushi bd                       // $bd maskView
  0c23:76               push0
  0c24:38 00bd          pushi bd                       // $bd maskView
  0c27:76               push0
  0c28:39 41            pushi 41                       // $41 replay
  0c2a:39 76            pushi 76                       // $76 allTrue
  0c2c:39 41            pushi 41                       // $41 replay
  0c2e:39 74            pushi 74                       // $74 eachElementDo
  0c30:39 5b            pushi 5b                       // $5b palette
  0c32:38 0099          pushi 99                       // $99 timeLeft
  0c35:39 5b            pushi 5b                       // $5b palette
  0c37:38 009e          pushi 9e                       // $9e hold
  0c3a:39 5d            pushi 5d                       // $5d handle
  0c3c:38 0099          pushi 99                       // $99 timeLeft
  0c3f:39 5e            pushi 5e                       // $5e min
  0c41:39 7d            pushi 7d                       // $7d addToFront
  0c43:39 5e            pushi 5e                       // $5e min
  0c45:39 7d            pushi 7d                       // $7d addToFront
  0c47:39 69            pushi 69                       // $69 hide
  0c49:38 009d          pushi 9d                       // $9d pause
  0c4c:39 69            pushi 69                       // $69 hide
  0c4e:38 00aa          pushi aa                       // $aa setSize
  0c51:39 70            pushi 70                       // $70 isMemberOf
  0c53:38 009e          pushi 9e                       // $9e hold
  0c56:39 78            pushi 78                       // $78 isEmpty
  0c58:39 7c            pushi 7c                       // $7c prev
  0c5a:39 78            pushi 78                       // $78 isEmpty
  0c5c:38 0084          pushi 84                       // $84 cycles
  0c5f:38 0090          pushi 90                       // $90 localize
  0c62:38 013f          pushi 13f                      // $13f inputLineAddr
  0c65:38 0090          pushi 90                       // $90 localize
  0c68:39 72            pushi 72                       // $72 yourself
  0c6a:76               push0
  0c6b:39 6a            pushi 6a                       // $6a new
  0c6d:76               push0
  0c6e:51 23            class Polygon
  0c70:4a 04             send 4

  0c72:4a 4e             send 4e

  0c74:36                push
  0c75:39 22            pushi 22                       // $22 type
  0c77:78               push1
  0c78:7a               push2
  0c79:39 6b            pushi 6b                       // $6b init
  0c7b:39 0c            pushi c                        // $c nsRight
  0c7d:38 0129          pushi 129                      // $129 avoider
  0c80:39 79            pushi 79                       // $79 first
  0c82:38 00e7          pushi e7                       // $e7 dynamic
  0c85:39 79            pushi 79                       // $79 first
  0c87:38 00e2          pushi e2                       // $e2 setTarget
  0c8a:39 76            pushi 76                       // $76 allTrue
  0c8c:38 00e8          pushi e8                       // $e8 finalX
  0c8f:39 74            pushi 74                       // $74 eachElementDo
  0c91:38 0127          pushi 127                      // $127 baseSetter
  0c94:39 74            pushi 74                       // $74 eachElementDo
  0c96:38 012d          pushi 12d                      // $12d observeControl
  0c99:39 76            pushi 76                       // $76 allTrue
  0c9b:39 72            pushi 72                       // $72 yourself
  0c9d:76               push0
  0c9e:39 6a            pushi 6a                       // $6a new
  0ca0:76               push0
  0ca1:51 23            class Polygon
  0ca3:4a 04             send 4

  0ca5:4a 26             send 26

  0ca7:36                push
  0ca8:39 22            pushi 22                       // $22 type
  0caa:78               push1
  0cab:7a               push2
  0cac:39 6b            pushi 6b                       // $6b init
  0cae:39 0a            pushi a                        // $a nsLeft
  0cb0:38 013f          pushi 13f                      // $13f inputLineAddr
  0cb3:39 68            pushi 68                       // $68 restart
  0cb5:38 013f          pushi 13f                      // $13f inputLineAddr
  0cb8:39 6d            pushi 6d                       // $6d showStr
  0cba:38 0119          pushi 119                      // $119 approachVerbs
  0cbd:39 6d            pushi 6d                       // $6d showStr
  0cbf:38 0115          pushi 115                      // $115 lookStr
  0cc2:39 6b            pushi 6b                       // $6b init
  0cc4:38 011b          pushi 11b                      // $11b setMotion
  0cc7:39 68            pushi 68                       // $68 restart
  0cc9:39 72            pushi 72                       // $72 yourself
  0ccb:76               push0
  0ccc:39 6a            pushi 6a                       // $6a new
  0cce:76               push0
  0ccf:51 23            class Polygon
  0cd1:4a 04             send 4

  0cd3:4a 22             send 22

  0cd5:36                push
  0cd6:39 22            pushi 22                       // $22 type
  0cd8:78               push1
  0cd9:7a               push2
  0cda:39 6b            pushi 6b                       // $6b init
  0cdc:39 0c            pushi c                        // $c nsRight
  0cde:38 0084          pushi 84                       // $84 cycles
  0ce1:39 58            pushi 58                       // $58 subtitleLang
  0ce3:38 0081          pushi 81                       // $81 handleEvent
  0ce6:39 55            pushi 55                       // $55 z
  0ce8:38 0088          pushi 88                       // $88 lastTicks
  0ceb:39 52            pushi 52                       // $52 icon
  0ced:38 00ff          pushi ff                       // $ff syncNum
  0cf0:39 52            pushi 52                       // $52 icon
  0cf2:38 0109          pushi 109                      // $109 theVerb
  0cf5:39 54            pushi 54                       // $54 delete
  0cf7:38 0100          pushi 100                      // $100 syncStart
  0cfa:39 58            pushi 58                       // $58 subtitleLang
  0cfc:39 72            pushi 72                       // $72 yourself
  0cfe:76               push0
  0cff:39 6a            pushi 6a                       // $6a new
  0d01:76               push0
  0d02:51 23            class Polygon
  0d04:4a 04             send 4

  0d06:4a 26             send 26

  0d08:36                push
  0d09:39 22            pushi 22                       // $22 type
  0d0b:78               push1
  0d0c:7a               push2
  0d0d:39 6b            pushi 6b                       // $6b init
  0d0f:39 0a            pushi a                        // $a nsLeft
  0d11:38 013e          pushi 13e                      // $13e prompt
  0d14:38 0089          pushi 89                       // $89 register
  0d17:38 00d6          pushi d6                       // $d6 cycleDir
  0d1a:38 0089          pushi 89                       // $89 register
  0d1d:38 00c5          pushi c5                       // $c5 mask
  0d20:38 0080          pushi 80                       // $80 indexOf
  0d23:38 00cf          pushi cf                       // $cf highlightedIcon
  0d26:39 7d            pushi 7d                       // $7d addToFront
  0d28:38 013f          pushi 13f                      // $13f inputLineAddr
  0d2b:39 7d            pushi 7d                       // $7d addToFront
  0d2d:39 72            pushi 72                       // $72 yourself
  0d2f:76               push0
  0d30:39 6a            pushi 6a                       // $6a new
  0d32:76               push0
  0d33:51 23            class Polygon
  0d35:4a 04             send 4

  0d37:4a 22             send 22

  0d39:36                push
  0d3a:81 02              lag global2
  0d3c:4a 0e             send e

  0d3e:32 034a            jmp code_108b

        code_0d41
  0d41:89 70              lsg global112
  0d43:35 30              ldi 30
  0d45:1a                 eq?
  0d46:2e 0015             bt code_0d5e
  0d49:89 70              lsg global112
  0d4b:35 51              ldi 51
  0d4d:1a                 eq?
  0d4e:2e 000d             bt code_0d5e
  0d51:89 70              lsg global112
  0d53:35 61              ldi 61
  0d55:1a                 eq?
  0d56:2e 0005             bt code_0d5e
  0d59:89 70              lsg global112
  0d5b:35 71              ldi 71
  0d5d:1a                 eq?

        code_0d5e
  0d5e:30 014c            bnt code_0ead
  0d61:38 0176          pushi 176                      // $176 addObstacle
  0d64:39 06            pushi 6                        // $6 loop
  0d66:39 22            pushi 22                       // $22 type
  0d68:78               push1
  0d69:7a               push2
  0d6a:39 6b            pushi 6b                       // $6b init
  0d6c:39 0c            pushi c                        // $c nsRight
  0d6e:38 013f          pushi 13f                      // $13f inputLineAddr
  0d71:38 0093          pushi 93                       // $93 ticksToDo
  0d74:38 00e0          pushi e0                       // $e0 xLast
  0d77:38 008a          pushi 8a                       // $8a script
  0d7a:38 00cb          pushi cb                       // $cb height
  0d7d:38 0085          pushi 85                       // $85 seconds
  0d80:38 00c0          pushi c0                       // $c0 highlightColor
  0d83:38 0081          pushi 81                       // $81 handleEvent
  0d86:38 00cb          pushi cb                       // $cb height
  0d89:39 7d            pushi 7d                       // $7d addToFront
  0d8b:38 013f          pushi 13f                      // $13f inputLineAddr
  0d8e:39 7d            pushi 7d                       // $7d addToFront
  0d90:39 72            pushi 72                       // $72 yourself
  0d92:76               push0
  0d93:39 6a            pushi 6a                       // $6a new
  0d95:76               push0
  0d96:51 23            class Polygon
  0d98:4a 04             send 4

  0d9a:4a 26             send 26

  0d9c:36                push
  0d9d:39 22            pushi 22                       // $22 type
  0d9f:78               push1
  0da0:7a               push2
  0da1:39 6b            pushi 6b                       // $6b init
  0da3:39 08            pushi 8                        // $8 underBits
  0da5:38 0110          pushi 110                      // $110 onMeCheck
  0da8:38 00bd          pushi bd                       // $bd maskView
  0dab:38 00b4          pushi b4                       // $b4 busy
  0dae:38 00bd          pushi bd                       // $bd maskView
  0db1:38 00c8          pushi c8                       // $c8 dispatchEvent
  0db4:38 00b7          pushi b7                       // $b7 top
  0db7:38 00f7          pushi f7                       // $f7 targetX
  0dba:38 00b3          pushi b3                       // $b3 theItem
  0dbd:39 72            pushi 72                       // $72 yourself
  0dbf:76               push0
  0dc0:39 6a            pushi 6a                       // $6a new
  0dc2:76               push0
  0dc3:51 23            class Polygon
  0dc5:4a 04             send 4

  0dc7:4a 1e             send 1e

  0dc9:36                push
  0dca:39 22            pushi 22                       // $22 type
  0dcc:78               push1
  0dcd:7a               push2
  0dce:39 6b            pushi 6b                       // $6b init
  0dd0:39 18            pushi 18                       // $18 key
  0dd2:38 00a7          pushi a7                       // $a7 enable
  0dd5:39 7a            pushi 7a                       // $7a release
  0dd7:39 7c            pushi 7c                       // $7c prev
  0dd9:39 7a            pushi 7a                       // $7a release
  0ddb:39 68            pushi 68                       // $68 restart
  0ddd:38 0084          pushi 84                       // $84 cycles
  0de0:39 77            pushi 77                       // $77 contains
  0de2:38 008d          pushi 8d                       // $8d cue
  0de5:39 79            pushi 79                       // $79 first
  0de7:38 00bd          pushi bd                       // $bd maskView
  0dea:76               push0
  0deb:38 00bd          pushi bd                       // $bd maskView
  0dee:76               push0
  0def:39 33            pushi 33                       // $33 b-di
  0df1:39 62            pushi 62                       // $62 pri
  0df3:39 33            pushi 33                       // $33 b-di
  0df5:39 62            pushi 62                       // $62 pri
  0df7:39 4c            pushi 4c                       // $4c claimed
  0df9:38 0081          pushi 81                       // $81 handleEvent
  0dfc:39 6d            pushi 6d                       // $6d showStr
  0dfe:38 00a8          pushi a8                       // $a8 select
  0e01:39 6d            pushi 6d                       // $6d showStr
  0e03:38 00b3          pushi b3                       // $b3 theItem
  0e06:39 73            pushi 73                       // $73 add
  0e08:39 72            pushi 72                       // $72 yourself
  0e0a:76               push0
  0e0b:39 6a            pushi 6a                       // $6a new
  0e0d:76               push0
  0e0e:51 23            class Polygon
  0e10:4a 04             send 4

  0e12:4a 3e             send 3e

  0e14:36                push
  0e15:39 22            pushi 22                       // $22 type
  0e17:78               push1
  0e18:7a               push2
  0e19:39 6b            pushi 6b                       // $6b init
  0e1b:39 0c            pushi c                        // $c nsRight
  0e1d:38 0131          pushi 131                      // $131 findPosn
  0e20:39 79            pushi 79                       // $79 first
  0e22:38 00e7          pushi e7                       // $e7 dynamic
  0e25:39 79            pushi 79                       // $79 first
  0e27:38 00e2          pushi e2                       // $e2 setTarget
  0e2a:39 76            pushi 76                       // $76 allTrue
  0e2c:38 00e8          pushi e8                       // $e8 finalX
  0e2f:39 72            pushi 72                       // $72 yourself
  0e31:38 012d          pushi 12d                      // $12d observeControl
  0e34:39 72            pushi 72                       // $72 yourself
  0e36:38 013a          pushi 13a                      // $13a input
  0e39:39 76            pushi 76                       // $76 allTrue
  0e3b:39 72            pushi 72                       // $72 yourself
  0e3d:76               push0
  0e3e:39 6a            pushi 6a                       // $6a new
  0e40:76               push0
  0e41:51 23            class Polygon
  0e43:4a 04             send 4

  0e45:4a 26             send 26

  0e47:36                push
  0e48:39 22            pushi 22                       // $22 type
  0e4a:78               push1
  0e4b:7a               push2
  0e4c:39 6b            pushi 6b                       // $6b init
  0e4e:39 0a            pushi a                        // $a nsLeft
  0e50:38 013f          pushi 13f                      // $13f inputLineAddr
  0e53:39 66            pushi 66                       // $66 flags
  0e55:38 013f          pushi 13f                      // $13f inputLineAddr
  0e58:39 6d            pushi 6d                       // $6d showStr
  0e5a:38 011f          pushi 11f                      // $11f startUpd
  0e5d:39 6d            pushi 6d                       // $6d showStr
  0e5f:38 0110          pushi 110                      // $110 onMeCheck
  0e62:39 6a            pushi 6a                       // $6a new
  0e64:38 011c          pushi 11c                      // $11c posn
  0e67:39 66            pushi 66                       // $66 flags
  0e69:39 72            pushi 72                       // $72 yourself
  0e6b:76               push0
  0e6c:39 6a            pushi 6a                       // $6a new
  0e6e:76               push0
  0e6f:51 23            class Polygon
  0e71:4a 04             send 4

  0e73:4a 22             send 22

  0e75:36                push
  0e76:39 22            pushi 22                       // $22 type
  0e78:78               push1
  0e79:7a               push2
  0e7a:39 6b            pushi 6b                       // $6b init
  0e7c:39 0c            pushi c                        // $c nsRight
  0e7e:39 7d            pushi 7d                       // $7d addToFront
  0e80:39 5d            pushi 5d                       // $5d handle
  0e82:39 6d            pushi 6d                       // $6d showStr
  0e84:39 51            pushi 51                       // $51 button
  0e86:39 77            pushi 77                       // $77 contains
  0e88:39 49            pushi 49                       // $49 semanticFail
  0e8a:38 00fd          pushi fd                       // $fd syncCue
  0e8d:39 49            pushi 49                       // $49 semanticFail
  0e8f:38 0110          pushi 110                      // $110 onMeCheck
  0e92:39 51            pushi 51                       // $51 button
  0e94:38 0103          pushi 103                      // $103 playing
  0e97:39 5d            pushi 5d                       // $5d handle
  0e99:39 72            pushi 72                       // $72 yourself
  0e9b:76               push0
  0e9c:39 6a            pushi 6a                       // $6a new
  0e9e:76               push0
  0e9f:51 23            class Polygon
  0ea1:4a 04             send 4

  0ea3:4a 26             send 26

  0ea5:36                push
  0ea6:81 02              lag global2
  0ea8:4a 10             send 10

  0eaa:32 01de            jmp code_108b

        code_0ead
  0ead:89 70              lsg global112
  0eaf:34 009c            ldi 9c
  0eb2:1a                 eq?
  0eb3:30 0072            bnt code_0f28
  0eb6:38 0176          pushi 176                      // $176 addObstacle
  0eb9:7a               push2
  0eba:39 22            pushi 22                       // $22 type
  0ebc:78               push1
  0ebd:7a               push2
  0ebe:39 6b            pushi 6b                       // $6b init
  0ec0:39 12            pushi 12                       // $12 illegalBits
  0ec2:76               push0
  0ec3:38 0090          pushi 90                       // $90 localize
  0ec6:38 00cf          pushi cf                       // $cf highlightedIcon
  0ec9:38 0090          pushi 90                       // $90 localize
  0ecc:38 00c2          pushi c2                       // $c2 show
  0ecf:38 0081          pushi 81                       // $81 handleEvent
  0ed2:38 00c3          pushi c3                       // $c3 highlight
  0ed5:39 5c            pushi 5c                       // $5c dataInc
  0ed7:76               push0
  0ed8:39 5c            pushi 5c                       // $5c dataInc
  0eda:76               push0
  0edb:76               push0
  0edc:38 013f          pushi 13f                      // $13f inputLineAddr
  0edf:76               push0
  0ee0:38 013f          pushi 13f                      // $13f inputLineAddr
  0ee3:38 00bd          pushi bd                       // $bd maskView
  0ee6:76               push0
  0ee7:38 00bd          pushi bd                       // $bd maskView
  0eea:39 72            pushi 72                       // $72 yourself
  0eec:76               push0
  0eed:39 6a            pushi 6a                       // $6a new
  0eef:76               push0
  0ef0:51 23            class Polygon
  0ef2:4a 04             send 4

  0ef4:4a 32             send 32

  0ef6:36                push
  0ef7:39 22            pushi 22                       // $22 type
  0ef9:78               push1
  0efa:7a               push2
  0efb:39 6b            pushi 6b                       // $6b init
  0efd:39 0a            pushi a                        // $a nsLeft
  0eff:38 00ac          pushi ac                       // $ac moveTo
  0f02:39 71            pushi 71                       // $71 respondsTo
  0f04:38 009d          pushi 9d                       // $9d pause
  0f07:39 79            pushi 79                       // $79 first
  0f09:76               push0
  0f0a:39 79            pushi 79                       // $79 first
  0f0c:76               push0
  0f0d:39 67            pushi 67                       // $67 quitGame
  0f0f:38 009d          pushi 9d                       // $9d pause
  0f12:39 67            pushi 67                       // $67 quitGame
  0f14:39 72            pushi 72                       // $72 yourself
  0f16:76               push0
  0f17:39 6a            pushi 6a                       // $6a new
  0f19:76               push0
  0f1a:51 23            class Polygon
  0f1c:4a 04             send 4

  0f1e:4a 22             send 22

  0f20:36                push
  0f21:81 02              lag global2
  0f23:4a 08             send 8

  0f25:32 0163            jmp code_108b

        code_0f28
  0f28:38 0176          pushi 176                      // $176 addObstacle
  0f2b:39 07            pushi 7                        // $7 cel
  0f2d:39 22            pushi 22                       // $22 type
  0f2f:78               push1
  0f30:7a               push2
  0f31:39 6b            pushi 6b                       // $6b init
  0f33:39 0c            pushi c                        // $c nsRight
  0f35:38 013f          pushi 13f                      // $13f inputLineAddr
  0f38:38 0095          pushi 95                       // $95 set
  0f3b:38 00ea          pushi ea                       // $ea obstacles
  0f3e:38 008f          pushi 8f                       // $8f port
  0f41:38 00cc          pushi cc                       // $cc oldMouseX
  0f44:38 0088          pushi 88                       // $88 lastTicks
  0f47:38 00bb          pushi bb                       // $bb setCursor
  0f4a:38 0084          pushi 84                       // $84 cycles
  0f4d:38 00cb          pushi cb                       // $cb height
  0f50:39 7d            pushi 7d                       // $7d addToFront
  0f52:38 013f          pushi 13f                      // $13f inputLineAddr
  0f55:39 7d            pushi 7d                       // $7d addToFront
  0f57:39 72            pushi 72                       // $72 yourself
  0f59:76               push0
  0f5a:39 6a            pushi 6a                       // $6a new
  0f5c:76               push0
  0f5d:51 23            class Polygon
  0f5f:4a 04             send 4

  0f61:4a 26             send 26

  0f63:36                push
  0f64:39 22            pushi 22                       // $22 type
  0f66:78               push1
  0f67:7a               push2
  0f68:39 6b            pushi 6b                       // $6b init
  0f6a:39 08            pushi 8                        // $8 underBits
  0f6c:38 0121          pushi 121                      // $121 ignoreActors
  0f6f:38 00bd          pushi bd                       // $bd maskView
  0f72:38 00a5          pushi a5                       // $a5 clean
  0f75:38 00bd          pushi bd                       // $bd maskView
  0f78:38 00c8          pushi c8                       // $c8 dispatchEvent
  0f7b:38 00b7          pushi b7                       // $b7 top
  0f7e:38 00f7          pushi f7                       // $f7 targetX
  0f81:38 00b3          pushi b3                       // $b3 theItem
  0f84:39 72            pushi 72                       // $72 yourself
  0f86:76               push0
  0f87:39 6a            pushi 6a                       // $6a new
  0f89:76               push0
  0f8a:51 23            class Polygon
  0f8c:4a 04             send 4

  0f8e:4a 1e             send 1e

  0f90:36                push
  0f91:39 22            pushi 22                       // $22 type
  0f93:78               push1
  0f94:7a               push2
  0f95:39 6b            pushi 6b                       // $6b init
  0f97:39 14            pushi 14                       // $14 brLeft
  0f99:38 00ae          pushi ae                       // $ae isType
  0f9c:39 75            pushi 75                       // $75 firstTrue
  0f9e:38 008d          pushi 8d                       // $8d cue
  0fa1:39 7a            pushi 7a                       // $7a release
  0fa3:39 56            pushi 56                       // $56 parseLang
  0fa5:39 7e            pushi 7e                       // $7e addToEnd
  0fa7:39 37            pushi 37                       // $37 yStep
  0fa9:39 7c            pushi 7c                       // $7c prev
  0fab:39 2e            pushi 2e                       // $2e dx
  0fad:39 77            pushi 77                       // $77 contains
  0faf:39 1e            pushi 1e                       // $1e mode
  0fb1:39 78            pushi 78                       // $78 isEmpty
  0fb3:76               push0
  0fb4:39 7b            pushi 7b                       // $7b last
  0fb6:76               push0
  0fb7:39 6b            pushi 6b                       // $6b init
  0fb9:39 57            pushi 57                       // $57 printLang
  0fbb:39 63            pushi 63                       // $63 perform
  0fbd:38 009e          pushi 9e                       // $9e hold
  0fc0:39 6b            pushi 6b                       // $6b init
  0fc2:39 72            pushi 72                       // $72 yourself
  0fc4:76               push0
  0fc5:39 6a            pushi 6a                       // $6a new
  0fc7:76               push0
  0fc8:51 23            class Polygon
  0fca:4a 04             send 4

  0fcc:4a 36             send 36

  0fce:36                push
  0fcf:39 22            pushi 22                       // $22 type
  0fd1:78               push1
  0fd2:7a               push2
  0fd3:39 6b            pushi 6b                       // $6b init
  0fd5:39 0c            pushi c                        // $c nsRight
  0fd7:38 0129          pushi 129                      // $129 avoider
  0fda:39 79            pushi 79                       // $79 first
  0fdc:38 00e7          pushi e7                       // $e7 dynamic
  0fdf:39 79            pushi 79                       // $79 first
  0fe1:38 00dd          pushi dd                       // $dd lastCel
  0fe4:39 75            pushi 75                       // $75 firstTrue
  0fe6:38 00e5          pushi e5                       // $e5 distance
  0fe9:39 71            pushi 71                       // $71 respondsTo
  0feb:38 012a          pushi 12a                      // $12a code
  0fee:39 71            pushi 71                       // $71 respondsTo
  0ff0:38 0134          pushi 134                      // $134 setStep
  0ff3:39 76            pushi 76                       // $76 allTrue
  0ff5:39 72            pushi 72                       // $72 yourself
  0ff7:76               push0
  0ff8:39 6a            pushi 6a                       // $6a new
  0ffa:76               push0
  0ffb:51 23            class Polygon
  0ffd:4a 04             send 4

  0fff:4a 26             send 26

  1001:36                push
  1002:39 22            pushi 22                       // $22 type
  1004:78               push1
  1005:7a               push2
  1006:39 6b            pushi 6b                       // $6b init
  1008:39 0a            pushi a                        // $a nsLeft
  100a:38 013f          pushi 13f                      // $13f inputLineAddr
  100d:39 68            pushi 68                       // $68 restart
  100f:38 013f          pushi 13f                      // $13f inputLineAddr
  1012:39 6d            pushi 6d                       // $6d showStr
  1014:38 0119          pushi 119                      // $119 approachVerbs
  1017:39 6d            pushi 6d                       // $6d showStr
  1019:38 0115          pushi 115                      // $115 lookStr
  101c:39 6b            pushi 6b                       // $6b init
  101e:38 011b          pushi 11b                      // $11b setMotion
  1021:39 68            pushi 68                       // $68 restart
  1023:39 72            pushi 72                       // $72 yourself
  1025:76               push0
  1026:39 6a            pushi 6a                       // $6a new
  1028:76               push0
  1029:51 23            class Polygon
  102b:4a 04             send 4

  102d:4a 22             send 22

  102f:36                push
  1030:39 22            pushi 22                       // $22 type
  1032:78               push1
  1033:7a               push2
  1034:39 6b            pushi 6b                       // $6b init
  1036:39 0a            pushi a                        // $a nsLeft
  1038:39 44            pushi 44                       // $44 next
  103a:39 51            pushi 51                       // $51 button
  103c:39 37            pushi 37                       // $37 yStep
  103e:39 58            pushi 58                       // $58 subtitleLang
  1040:76               push0
  1041:39 5c            pushi 5c                       // $5c dataInc
  1043:76               push0
  1044:39 4d            pushi 4d                       // $4d value
  1046:39 3c            pushi 3c                       // $3c doit
  1048:39 4d            pushi 4d                       // $4d value
  104a:39 72            pushi 72                       // $72 yourself
  104c:76               push0
  104d:39 6a            pushi 6a                       // $6a new
  104f:76               push0
  1050:51 23            class Polygon
  1052:4a 04             send 4

  1054:4a 22             send 22

  1056:36                push
  1057:39 22            pushi 22                       // $22 type
  1059:78               push1
  105a:7a               push2
  105b:39 6b            pushi 6b                       // $6b init
  105d:39 0c            pushi c                        // $c nsRight
  105f:39 7d            pushi 7d                       // $7d addToFront
  1061:39 5c            pushi 5c                       // $5c dataInc
  1063:39 73            pushi 73                       // $73 add
  1065:39 54            pushi 54                       // $54 delete
  1067:39 7b            pushi 7b                       // $7b last
  1069:39 52            pushi 52                       // $52 icon
  106b:38 00ff          pushi ff                       // $ff syncNum
  106e:39 52            pushi 52                       // $52 icon
  1070:38 0109          pushi 109                      // $109 theVerb
  1073:39 54            pushi 54                       // $54 delete
  1075:38 00fc          pushi fc                       // $fc syncTime
  1078:39 5c            pushi 5c                       // $5c dataInc
  107a:39 72            pushi 72                       // $72 yourself
  107c:76               push0
  107d:39 6a            pushi 6a                       // $6a new
  107f:76               push0
  1080:51 23            class Polygon
  1082:4a 04             send 4

  1084:4a 26             send 26

  1086:36                push
  1087:81 02              lag global2
  1089:4a 12             send 12


        code_108b
  108b:78               push1
  108c:38 00dd          pushi dd                       // $dd lastCel
  108f:43 03 02         callk DisposeScript 2

  1092:48                 ret
  1093:00                bnot
)


