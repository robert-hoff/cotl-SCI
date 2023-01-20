(script 228)

(string
)

(said
)

(local
)


// EXPORTED procedure #0 ()
(procedure proc_000e
  000e:89 70              lsg global112
  0010:3c                 dup
  0011:35 15              ldi 15
  0013:1a                 eq?
  0014:30 0132            bnt code_0149
  0017:38 0176          pushi 176                      // $176 addObstacle
  001a:39 06            pushi 6                        // $6 loop
  001c:39 22            pushi 22                       // $22 type
  001e:78               push1
  001f:7a               push2
  0020:39 6b            pushi 6b                       // $6b init
  0022:39 0c            pushi c                        // $c nsRight
  0024:76               push0
  0025:39 7d            pushi 7d                       // $7d addToFront
  0027:39 75            pushi 75                       // $75 firstTrue
  0029:39 7d            pushi 7d                       // $7d addToFront
  002b:38 0085          pushi 85                       // $85 seconds
  002e:38 0084          pushi 84                       // $84 cycles
  0031:39 74            pushi 74                       // $74 eachElementDo
  0033:38 0088          pushi 88                       // $88 lastTicks
  0036:39 56            pushi 56                       // $56 parseLang
  0038:38 008f          pushi 8f                       // $8f port
  003b:76               push0
  003c:38 0095          pushi 95                       // $95 set
  003f:39 72            pushi 72                       // $72 yourself
  0041:76               push0
  0042:39 6a            pushi 6a                       // $6a new
  0044:76               push0
  0045:51 23            class Polygon
  0047:4a 04             send 4

  0049:4a 26             send 26

  004b:36                push
  004c:39 22            pushi 22                       // $22 type
  004e:78               push1
  004f:7a               push2
  0050:39 6b            pushi 6b                       // $6b init
  0052:39 08            pushi 8                        // $8 underBits
  0054:39 49            pushi 49                       // $49 semanticFail
  0056:38 00b3          pushi b3                       // $b3 theItem
  0059:39 78            pushi 78                       // $78 isEmpty
  005b:38 00b7          pushi b7                       // $b7 top
  005e:38 009b          pushi 9b                       // $9b owner
  0061:38 00bd          pushi bd                       // $bd maskView
  0064:39 1f            pushi 1f                       // $1f style
  0066:38 00bd          pushi bd                       // $bd maskView
  0069:39 72            pushi 72                       // $72 yourself
  006b:76               push0
  006c:39 6a            pushi 6a                       // $6a new
  006e:76               push0
  006f:51 23            class Polygon
  0071:4a 04             send 4

  0073:4a 1e             send 1e

  0075:36                push
  0076:39 22            pushi 22                       // $22 type
  0078:78               push1
  0079:7a               push2
  007a:39 6b            pushi 6b                       // $6b init
  007c:39 14            pushi 14                       // $14 brLeft
  007e:38 00a2          pushi a2                       // $a2 setLoop
  0081:39 6b            pushi 6b                       // $6b init
  0083:38 00e9          pushi e9                       // $e9 finalY
  0086:39 63            pushi 63                       // $63 perform
  0088:38 013f          pushi 13f                      // $13f inputLineAddr
  008b:39 6b            pushi 6b                       // $6b init
  008d:38 013f          pushi 13f                      // $13f inputLineAddr
  0090:39 7b            pushi 7b                       // $7b last
  0092:38 0122          pushi 122                      // $122 addToPic
  0095:39 78            pushi 78                       // $78 isEmpty
  0097:38 0112          pushi 112                      // $112 approachY
  009a:39 77            pushi 77                       // $77 contains
  009c:38 0109          pushi 109                      // $109 theVerb
  009f:39 7c            pushi 7c                       // $7c prev
  00a1:38 00ea          pushi ea                       // $ea obstacles
  00a4:39 7e            pushi 7e                       // $7e addToEnd
  00a6:38 00b3          pushi b3                       // $b3 theItem
  00a9:39 7a            pushi 7a                       // $7a release
  00ab:38 0092          pushi 92                       // $92 cycleCnt
  00ae:39 75            pushi 75                       // $75 firstTrue
  00b0:39 72            pushi 72                       // $72 yourself
  00b2:76               push0
  00b3:39 6a            pushi 6a                       // $6a new
  00b5:76               push0
  00b6:51 23            class Polygon
  00b8:4a 04             send 4

  00ba:4a 36             send 36

  00bc:36                push
  00bd:39 22            pushi 22                       // $22 type
  00bf:78               push1
  00c0:7a               push2
  00c1:39 6b            pushi 6b                       // $6b init
  00c3:39 0a            pushi a                        // $a nsLeft
  00c5:76               push0
  00c6:39 71            pushi 71                       // $71 respondsTo
  00c8:39 55            pushi 55                       // $55 z
  00ca:39 71            pushi 71                       // $71 respondsTo
  00cc:39 5e            pushi 5e                       // $5e min
  00ce:39 76            pushi 76                       // $76 allTrue
  00d0:39 54            pushi 54                       // $54 delete
  00d2:39 7a            pushi 7a                       // $7a release
  00d4:76               push0
  00d5:39 7a            pushi 7a                       // $7a release
  00d7:39 72            pushi 72                       // $72 yourself
  00d9:76               push0
  00da:39 6a            pushi 6a                       // $6a new
  00dc:76               push0
  00dd:51 23            class Polygon
  00df:4a 04             send 4

  00e1:4a 22             send 22

  00e3:36                push
  00e4:39 22            pushi 22                       // $22 type
  00e6:78               push1
  00e7:7a               push2
  00e8:39 6b            pushi 6b                       // $6b init
  00ea:39 0a            pushi a                        // $a nsLeft
  00ec:38 0104          pushi 104                      // $104 gx
  00ef:39 4d            pushi 4d                       // $4d value
  00f1:38 013f          pushi 13f                      // $13f inputLineAddr
  00f4:39 4d            pushi 4d                       // $4d value
  00f6:38 013f          pushi 13f                      // $13f inputLineAddr
  00f9:39 5c            pushi 5c                       // $5c dataInc
  00fb:38 0109          pushi 109                      // $109 theVerb
  00fe:39 58            pushi 58                       // $58 subtitleLang
  0100:38 00fc          pushi fc                       // $fc syncTime
  0103:39 51            pushi 51                       // $51 button
  0105:39 72            pushi 72                       // $72 yourself
  0107:76               push0
  0108:39 6a            pushi 6a                       // $6a new
  010a:76               push0
  010b:51 23            class Polygon
  010d:4a 04             send 4

  010f:4a 22             send 22

  0111:36                push
  0112:39 22            pushi 22                       // $22 type
  0114:78               push1
  0115:7a               push2
  0116:39 6b            pushi 6b                       // $6b init
  0118:39 0c            pushi c                        // $c nsRight
  011a:39 44            pushi 44                       // $44 next
  011c:39 5c            pushi 5c                       // $5c dataInc
  011e:39 37            pushi 37                       // $37 yStep
  0120:39 54            pushi 54                       // $54 delete
  0122:39 41            pushi 41                       // $41 replay
  0124:39 52            pushi 52                       // $52 icon
  0126:38 00c5          pushi c5                       // $c5 mask
  0129:39 52            pushi 52                       // $52 icon
  012b:38 00cd          pushi cd                       // $cd oldMouseY
  012e:39 54            pushi 54                       // $54 delete
  0130:38 00c3          pushi c3                       // $c3 highlight
  0133:39 5c            pushi 5c                       // $5c dataInc
  0135:39 72            pushi 72                       // $72 yourself
  0137:76               push0
  0138:39 6a            pushi 6a                       // $6a new
  013a:76               push0
  013b:51 23            class Polygon
  013d:4a 04             send 4

  013f:4a 26             send 26

  0141:36                push
  0142:81 02              lag global2
  0144:4a 10             send 10

  0146:32 138d            jmp code_14d6

        code_0149
  0149:3c                 dup
  014a:35 17              ldi 17
  014c:1a                 eq?
  014d:30 01a8            bnt code_02f8
  0150:38 0176          pushi 176                      // $176 addObstacle
  0153:39 09            pushi 9                        // $9 nsTop
  0155:39 22            pushi 22                       // $22 type
  0157:78               push1
  0158:7a               push2
  0159:39 6b            pushi 6b                       // $6b init
  015b:39 0c            pushi c                        // $c nsRight
  015d:38 0113          pushi 113                      // $113 approachDist
  0160:38 0094          pushi 94                       // $94 lastTime
  0163:38 010a          pushi 10a                      // $10a theInvItem
  0166:38 009d          pushi 9d                       // $9d pause
  0169:38 00ad          pushi ad                       // $ad setMark
  016c:38 009d          pushi 9d                       // $9d pause
  016f:38 00a2          pushi a2                       // $a2 setLoop
  0172:38 0095          pushi 95                       // $95 set
  0175:38 00af          pushi af                       // $af checkState
  0178:38 008e          pushi 8e                       // $8e setScript
  017b:38 010b          pushi 10b                      // $10b actions
  017e:38 008e          pushi 8e                       // $8e setScript
  0181:39 72            pushi 72                       // $72 yourself
  0183:76               push0
  0184:39 6a            pushi 6a                       // $6a new
  0186:76               push0
  0187:51 23            class Polygon
  0189:4a 04             send 4

  018b:4a 26             send 26

  018d:36                push
  018e:39 22            pushi 22                       // $22 type
  0190:78               push1
  0191:7a               push2
  0192:39 6b            pushi 6b                       // $6b init
  0194:39 08            pushi 8                        // $8 underBits
  0196:38 00e9          pushi e9                       // $e9 finalY
  0199:38 00bd          pushi bd                       // $bd maskView
  019c:39 3a            pushi 3a                       // $3a heading
  019e:38 00bd          pushi bd                       // $bd maskView
  01a1:39 7a            pushi 7a                       // $7a release
  01a3:38 00b4          pushi b4                       // $b4 busy
  01a6:38 00e6          pushi e6                       // $e6 distanceTo
  01a9:38 00b9          pushi b9                       // $b9 bottom
  01ac:39 72            pushi 72                       // $72 yourself
  01ae:76               push0
  01af:39 6a            pushi 6a                       // $6a new
  01b1:76               push0
  01b2:51 23            class Polygon
  01b4:4a 04             send 4

  01b6:4a 1e             send 1e

  01b8:36                push
  01b9:39 22            pushi 22                       // $22 type
  01bb:78               push1
  01bc:7a               push2
  01bd:39 6b            pushi 6b                       // $6b init
  01bf:39 08            pushi 8                        // $8 underBits
  01c1:76               push0
  01c2:38 00a3          pushi a3                       // $a3 send
  01c5:76               push0
  01c6:38 0097          pushi 97                       // $97 setReal
  01c9:39 57            pushi 57                       // $57 printLang
  01cb:38 009c          pushi 9c                       // $9c stop
  01ce:39 58            pushi 58                       // $58 subtitleLang
  01d0:38 00a3          pushi a3                       // $a3 send
  01d3:39 72            pushi 72                       // $72 yourself
  01d5:76               push0
  01d6:39 6a            pushi 6a                       // $6a new
  01d8:76               push0
  01d9:51 23            class Polygon
  01db:4a 04             send 4

  01dd:4a 1e             send 1e

  01df:36                push
  01e0:39 22            pushi 22                       // $22 type
  01e2:78               push1
  01e3:7a               push2
  01e4:39 6b            pushi 6b                       // $6b init
  01e6:39 0a            pushi a                        // $a nsLeft
  01e8:38 013f          pushi 13f                      // $13f inputLineAddr
  01eb:38 008f          pushi 8f                       // $8f port
  01ee:38 0119          pushi 119                      // $119 approachVerbs
  01f1:38 008c          pushi 8c                       // $8c changeState
  01f4:38 0106          pushi 106                      // $106 waitApogeeX
  01f7:38 0085          pushi 85                       // $85 seconds
  01fa:38 0110          pushi 110                      // $110 onMeCheck
  01fd:39 7f            pushi 7f                       // $7f addAfter
  01ff:38 013f          pushi 13f                      // $13f inputLineAddr
  0202:39 7e            pushi 7e                       // $7e addToEnd
  0204:39 72            pushi 72                       // $72 yourself
  0206:76               push0
  0207:39 6a            pushi 6a                       // $6a new
  0209:76               push0
  020a:51 23            class Polygon
  020c:4a 04             send 4

  020e:4a 22             send 22

  0210:36                push
  0211:39 22            pushi 22                       // $22 type
  0213:78               push1
  0214:7a               push2
  0215:39 6b            pushi 6b                       // $6b init
  0217:39 0c            pushi c                        // $c nsRight
  0219:38 0120          pushi 120                      // $120 setCel
  021c:39 68            pushi 68                       // $68 restart
  021e:38 00f1          pushi f1                       // $f1 escaping
  0221:39 68            pushi 68                       // $68 restart
  0223:38 00e7          pushi e7                       // $e7 dynamic
  0226:39 5f            pushi 5f                       // $5f sec
  0228:38 00f2          pushi f2                       // $f2 escapes
  022b:39 5a            pushi 5a                       // $5a points
  022d:38 0121          pushi 121                      // $121 ignoreActors
  0230:39 5a            pushi 5a                       // $5a points
  0232:38 012f          pushi 12f                      // $12f observeBlocks
  0235:39 61            pushi 61                       // $61 vol
  0237:39 72            pushi 72                       // $72 yourself
  0239:76               push0
  023a:39 6a            pushi 6a                       // $6a new
  023c:76               push0
  023d:51 23            class Polygon
  023f:4a 04             send 4

  0241:4a 26             send 26

  0243:36                push
  0244:39 22            pushi 22                       // $22 type
  0246:78               push1
  0247:7a               push2
  0248:39 6b            pushi 6b                       // $6b init
  024a:39 0a            pushi a                        // $a nsLeft
  024c:39 7e            pushi 7e                       // $7e addToEnd
  024e:39 68            pushi 68                       // $68 restart
  0250:39 69            pushi 69                       // $69 hide
  0252:39 6c            pushi 6c                       // $6c dispose
  0254:76               push0
  0255:39 6c            pushi 6c                       // $6c dispose
  0257:76               push0
  0258:39 62            pushi 62                       // $62 pri
  025a:39 74            pushi 74                       // $74 eachElementDo
  025c:39 62            pushi 62                       // $62 pri
  025e:39 72            pushi 72                       // $72 yourself
  0260:76               push0
  0261:39 6a            pushi 6a                       // $6a new
  0263:76               push0
  0264:51 23            class Polygon
  0266:4a 04             send 4

  0268:4a 22             send 22

  026a:36                push
  026b:39 22            pushi 22                       // $22 type
  026d:78               push1
  026e:7a               push2
  026f:39 6b            pushi 6b                       // $6b init
  0271:39 0a            pushi a                        // $a nsLeft
  0273:39 43            pushi 43                       // $43 at
  0275:39 53            pushi 53                       // $53 draw
  0277:39 39            pushi 39                       // $39 cantBeHere
  0279:39 58            pushi 58                       // $58 subtitleLang
  027b:76               push0
  027c:39 58            pushi 58                       // $58 subtitleLang
  027e:76               push0
  027f:39 4f            pushi 4f                       // $4f restore
  0281:39 3d            pushi 3d                       // $3d isBlocked
  0283:39 4f            pushi 4f                       // $4f restore
  0285:39 72            pushi 72                       // $72 yourself
  0287:76               push0
  0288:39 6a            pushi 6a                       // $6a new
  028a:76               push0
  028b:51 23            class Polygon
  028d:4a 04             send 4

  028f:4a 22             send 22

  0291:36                push
  0292:39 22            pushi 22                       // $22 type
  0294:78               push1
  0295:7a               push2
  0296:39 6b            pushi 6b                       // $6b init
  0298:39 0e            pushi e                        // $e lsLeft
  029a:38 0089          pushi 89                       // $89 register
  029d:39 55            pushi 55                       // $55 z
  029f:38 0088          pushi 88                       // $88 lastTicks
  02a2:39 5c            pushi 5c                       // $5c dataInc
  02a4:39 7f            pushi 7f                       // $7f addAfter
  02a6:39 5f            pushi 5f                       // $5f sec
  02a8:39 4d            pushi 4d                       // $4d value
  02aa:39 5f            pushi 5f                       // $5f sec
  02ac:39 48            pushi 48                       // $48 syntaxFail
  02ae:39 58            pushi 58                       // $58 subtitleLang
  02b0:39 4d            pushi 4d                       // $4d value
  02b2:39 4f            pushi 4f                       // $4f restore
  02b4:39 7e            pushi 7e                       // $7e addToEnd
  02b6:39 4f            pushi 4f                       // $4f restore
  02b8:39 72            pushi 72                       // $72 yourself
  02ba:76               push0
  02bb:39 6a            pushi 6a                       // $6a new
  02bd:76               push0
  02be:51 23            class Polygon
  02c0:4a 04             send 4

  02c2:4a 2a             send 2a

  02c4:36                push
  02c5:39 22            pushi 22                       // $22 type
  02c7:78               push1
  02c8:7a               push2
  02c9:39 6b            pushi 6b                       // $6b init
  02cb:39 0a            pushi a                        // $a nsLeft
  02cd:76               push0
  02ce:38 008c          pushi 8c                       // $8c changeState
  02d1:39 34            pushi 34                       // $34 b-xAxis
  02d3:38 008c          pushi 8c                       // $8c changeState
  02d6:39 3c            pushi 3c                       // $3c doit
  02d8:38 0090          pushi 90                       // $90 localize
  02db:39 34            pushi 34                       // $34 b-xAxis
  02dd:38 0094          pushi 94                       // $94 lastTime
  02e0:76               push0
  02e1:38 0094          pushi 94                       // $94 lastTime
  02e4:39 72            pushi 72                       // $72 yourself
  02e6:76               push0
  02e7:39 6a            pushi 6a                       // $6a new
  02e9:76               push0
  02ea:51 23            class Polygon
  02ec:4a 04             send 4

  02ee:4a 22             send 22

  02f0:36                push
  02f1:81 02              lag global2
  02f3:4a 16             send 16

  02f5:32 11de            jmp code_14d6

        code_02f8
  02f8:3c                 dup
  02f9:35 23              ldi 23
  02fb:1a                 eq?
  02fc:30 01e6            bnt code_04e5
  02ff:38 0176          pushi 176                      // $176 addObstacle
  0302:39 0a            pushi a                        // $a nsLeft
  0304:39 22            pushi 22                       // $22 type
  0306:78               push1
  0307:7a               push2
  0308:39 6b            pushi 6b                       // $6b init
  030a:39 0c            pushi c                        // $c nsRight
  030c:38 0113          pushi 113                      // $113 approachDist
  030f:38 0094          pushi 94                       // $94 lastTime
  0312:38 0106          pushi 106                      // $106 waitApogeeX
  0315:38 009d          pushi 9d                       // $9d pause
  0318:38 00b6          pushi b6                       // $b6 center
  031b:38 009d          pushi 9d                       // $9d pause
  031e:38 00ac          pushi ac                       // $ac moveTo
  0321:38 0095          pushi 95                       // $95 set
  0324:38 00ba          pushi ba                       // $ba right
  0327:38 008e          pushi 8e                       // $8e setScript
  032a:38 0100          pushi 100                      // $100 syncStart
  032d:38 008e          pushi 8e                       // $8e setScript
  0330:39 72            pushi 72                       // $72 yourself
  0332:76               push0
  0333:39 6a            pushi 6a                       // $6a new
  0335:76               push0
  0336:51 23            class Polygon
  0338:4a 04             send 4

  033a:4a 26             send 26

  033c:36                push
  033d:39 22            pushi 22                       // $22 type
  033f:78               push1
  0340:7a               push2
  0341:39 6b            pushi 6b                       // $6b init
  0343:39 08            pushi 8                        // $8 underBits
  0345:38 00e9          pushi e9                       // $e9 finalY
  0348:38 00bd          pushi bd                       // $bd maskView
  034b:39 3a            pushi 3a                       // $3a heading
  034d:38 00bd          pushi bd                       // $bd maskView
  0350:39 7b            pushi 7b                       // $7b last
  0352:38 00b5          pushi b5                       // $b5 open
  0355:38 00e6          pushi e6                       // $e6 distanceTo
  0358:38 00b9          pushi b9                       // $b9 bottom
  035b:39 72            pushi 72                       // $72 yourself
  035d:76               push0
  035e:39 6a            pushi 6a                       // $6a new
  0360:76               push0
  0361:51 23            class Polygon
  0363:4a 04             send 4

  0365:4a 1e             send 1e

  0367:36                push
  0368:39 22            pushi 22                       // $22 type
  036a:78               push1
  036b:7a               push2
  036c:39 6b            pushi 6b                       // $6b init
  036e:39 08            pushi 8                        // $8 underBits
  0370:76               push0
  0371:38 00a1          pushi a1                       // $a1 setVol
  0374:76               push0
  0375:38 0097          pushi 97                       // $97 setReal
  0378:39 57            pushi 57                       // $57 printLang
  037a:38 009b          pushi 9b                       // $9b owner
  037d:39 5a            pushi 5a                       // $5a points
  037f:38 00a1          pushi a1                       // $a1 setVol
  0382:39 72            pushi 72                       // $72 yourself
  0384:76               push0
  0385:39 6a            pushi 6a                       // $6a new
  0387:76               push0
  0388:51 23            class Polygon
  038a:4a 04             send 4

  038c:4a 1e             send 1e

  038e:36                push
  038f:39 22            pushi 22                       // $22 type
  0391:78               push1
  0392:7a               push2
  0393:39 6b            pushi 6b                       // $6b init
  0395:39 0a            pushi a                        // $a nsLeft
  0397:38 013f          pushi 13f                      // $13f inputLineAddr
  039a:38 008f          pushi 8f                       // $8f port
  039d:38 0119          pushi 119                      // $119 approachVerbs
  03a0:38 008c          pushi 8c                       // $8c changeState
  03a3:38 010b          pushi 10b                      // $10b actions
  03a6:38 0085          pushi 85                       // $85 seconds
  03a9:38 011b          pushi 11b                      // $11b setMotion
  03ac:39 7d            pushi 7d                       // $7d addToFront
  03ae:38 013f          pushi 13f                      // $13f inputLineAddr
  03b1:39 7e            pushi 7e                       // $7e addToEnd
  03b3:39 72            pushi 72                       // $72 yourself
  03b5:76               push0
  03b6:39 6a            pushi 6a                       // $6a new
  03b8:76               push0
  03b9:51 23            class Polygon
  03bb:4a 04             send 4

  03bd:4a 22             send 22

  03bf:36                push
  03c0:39 22            pushi 22                       // $22 type
  03c2:78               push1
  03c3:7a               push2
  03c4:39 6b            pushi 6b                       // $6b init
  03c6:39 0c            pushi c                        // $c nsRight
  03c8:38 0120          pushi 120                      // $120 setCel
  03cb:39 68            pushi 68                       // $68 restart
  03cd:38 00fd          pushi fd                       // $fd syncCue
  03d0:39 68            pushi 68                       // $68 restart
  03d2:38 00f3          pushi f3                       // $f3 escapeTurn
  03d5:39 5f            pushi 5f                       // $5f sec
  03d7:38 00fb          pushi fb                       // $fb offScreenOK
  03da:39 5a            pushi 5a                       // $5a points
  03dc:38 0121          pushi 121                      // $121 ignoreActors
  03df:39 5a            pushi 5a                       // $5a points
  03e1:38 0129          pushi 129                      // $129 avoider
  03e4:39 5e            pushi 5e                       // $5e min
  03e6:39 72            pushi 72                       // $72 yourself
  03e8:76               push0
  03e9:39 6a            pushi 6a                       // $6a new
  03eb:76               push0
  03ec:51 23            class Polygon
  03ee:4a 04             send 4

  03f0:4a 26             send 26

  03f2:36                push
  03f3:39 22            pushi 22                       // $22 type
  03f5:78               push1
  03f6:7a               push2
  03f7:39 6b            pushi 6b                       // $6b init
  03f9:39 0c            pushi c                        // $c nsRight
  03fb:39 7f            pushi 7f                       // $7f addAfter
  03fd:39 66            pushi 66                       // $66 flags
  03ff:39 69            pushi 69                       // $69 hide
  0401:39 6c            pushi 6c                       // $6c dispose
  0403:76               push0
  0404:39 6c            pushi 6c                       // $6c dispose
  0406:76               push0
  0407:39 62            pushi 62                       // $62 pri
  0409:39 17            pushi 17                       // $17 name
  040b:39 62            pushi 62                       // $62 pri
  040d:39 6f            pushi 6f                       // $6f isKindOf
  040f:39 62            pushi 62                       // $62 pri
  0411:39 72            pushi 72                       // $72 yourself
  0413:76               push0
  0414:39 6a            pushi 6a                       // $6a new
  0416:76               push0
  0417:51 23            class Polygon
  0419:4a 04             send 4

  041b:4a 26             send 26

  041d:36                push
  041e:39 22            pushi 22                       // $22 type
  0420:78               push1
  0421:7a               push2
  0422:39 6b            pushi 6b                       // $6b init
  0424:39 0a            pushi a                        // $a nsLeft
  0426:39 45            pushi 45                       // $45 done
  0428:39 53            pushi 53                       // $53 draw
  042a:39 33            pushi 33                       // $33 b-di
  042c:39 58            pushi 58                       // $58 subtitleLang
  042e:76               push0
  042f:39 58            pushi 58                       // $58 subtitleLang
  0431:76               push0
  0432:39 4b            pushi 4b                       // $4b said
  0434:39 37            pushi 37                       // $37 yStep
  0436:39 4b            pushi 4b                       // $4b said
  0438:39 72            pushi 72                       // $72 yourself
  043a:76               push0
  043b:39 6a            pushi 6a                       // $6a new
  043d:76               push0
  043e:51 23            class Polygon
  0440:4a 04             send 4

  0442:4a 22             send 22

  0444:36                push
  0445:39 22            pushi 22                       // $22 type
  0447:78               push1
  0448:7a               push2
  0449:39 6b            pushi 6b                       // $6b init
  044b:39 0c            pushi c                        // $c nsRight
  044d:38 0089          pushi 89                       // $89 register
  0450:39 58            pushi 58                       // $58 subtitleLang
  0452:38 0080          pushi 80                       // $80 indexOf
  0455:39 60            pushi 60                       // $60 frame
  0457:39 4c            pushi 4c                       // $4c claimed
  0459:39 60            pushi 60                       // $60 frame
  045b:39 48            pushi 48                       // $48 syntaxFail
  045d:39 58            pushi 58                       // $58 subtitleLang
  045f:39 53            pushi 53                       // $53 draw
  0461:39 52            pushi 52                       // $52 icon
  0463:39 7c            pushi 7c                       // $7c prev
  0465:39 52            pushi 52                       // $52 icon
  0467:39 72            pushi 72                       // $72 yourself
  0469:76               push0
  046a:39 6a            pushi 6a                       // $6a new
  046c:76               push0
  046d:51 23            class Polygon
  046f:4a 04             send 4

  0471:4a 26             send 26

  0473:36                push
  0474:39 22            pushi 22                       // $22 type
  0476:78               push1
  0477:7a               push2
  0478:39 6b            pushi 6b                       // $6b init
  047a:39 12            pushi 12                       // $12 illegalBits
  047c:38 00bc          pushi bc                       // $bc helpStr
  047f:39 4d            pushi 4d                       // $4d value
  0481:38 00ac          pushi ac                       // $ac moveTo
  0484:39 53            pushi 53                       // $53 draw
  0486:38 0094          pushi 94                       // $94 lastTime
  0489:39 56            pushi 56                       // $56 parseLang
  048b:38 0080          pushi 80                       // $80 indexOf
  048e:39 52            pushi 52                       // $52 icon
  0490:39 7b            pushi 7b                       // $7b last
  0492:39 4f            pushi 4f                       // $4f restore
  0494:39 71            pushi 71                       // $71 respondsTo
  0496:39 4f            pushi 4f                       // $4f restore
  0498:39 6d            pushi 6d                       // $6d showStr
  049a:39 4b            pushi 4b                       // $4b said
  049c:39 72            pushi 72                       // $72 yourself
  049e:39 47            pushi 47                       // $47 wordFail
  04a0:38 00b5          pushi b5                       // $b5 open
  04a3:39 47            pushi 47                       // $47 wordFail
  04a5:39 72            pushi 72                       // $72 yourself
  04a7:76               push0
  04a8:39 6a            pushi 6a                       // $6a new
  04aa:76               push0
  04ab:51 23            class Polygon
  04ad:4a 04             send 4

  04af:4a 32             send 32

  04b1:36                push
  04b2:39 22            pushi 22                       // $22 type
  04b4:78               push1
  04b5:7a               push2
  04b6:39 6b            pushi 6b                       // $6b init
  04b8:39 0a            pushi a                        // $a nsLeft
  04ba:76               push0
  04bb:38 0086          pushi 86                       // $86 lastSeconds
  04be:39 32            pushi 32                       // $32 b-i2
  04c0:38 0086          pushi 86                       // $86 lastSeconds
  04c3:39 41            pushi 41                       // $41 replay
  04c5:38 008d          pushi 8d                       // $8d cue
  04c8:39 30            pushi 30                       // $30 b-moveCnt
  04ca:38 0094          pushi 94                       // $94 lastTime
  04cd:76               push0
  04ce:38 0094          pushi 94                       // $94 lastTime
  04d1:39 72            pushi 72                       // $72 yourself
  04d3:76               push0
  04d4:39 6a            pushi 6a                       // $6a new
  04d6:76               push0
  04d7:51 23            class Polygon
  04d9:4a 04             send 4

  04db:4a 22             send 22

  04dd:36                push
  04de:81 02              lag global2
  04e0:4a 18             send 18

  04e2:32 0ff1            jmp code_14d6

        code_04e5
  04e5:3c                 dup
  04e6:35 30              ldi 30
  04e8:1a                 eq?
  04e9:30 0185            bnt code_0671
  04ec:38 0176          pushi 176                      // $176 addObstacle
  04ef:39 08            pushi 8                        // $8 underBits
  04f1:39 22            pushi 22                       // $22 type
  04f3:78               push1
  04f4:7a               push2
  04f5:39 6b            pushi 6b                       // $6b init
  04f7:39 0c            pushi c                        // $c nsRight
  04f9:76               push0
  04fa:39 7d            pushi 7d                       // $7d addToFront
  04fc:39 75            pushi 75                       // $75 firstTrue
  04fe:39 7d            pushi 7d                       // $7d addToFront
  0500:38 0085          pushi 85                       // $85 seconds
  0503:38 0084          pushi 84                       // $84 cycles
  0506:39 74            pushi 74                       // $74 eachElementDo
  0508:38 0088          pushi 88                       // $88 lastTicks
  050b:39 56            pushi 56                       // $56 parseLang
  050d:38 008f          pushi 8f                       // $8f port
  0510:76               push0
  0511:38 0095          pushi 95                       // $95 set
  0514:39 72            pushi 72                       // $72 yourself
  0516:76               push0
  0517:39 6a            pushi 6a                       // $6a new
  0519:76               push0
  051a:51 23            class Polygon
  051c:4a 04             send 4

  051e:4a 26             send 26

  0520:36                push
  0521:39 22            pushi 22                       // $22 type
  0523:78               push1
  0524:7a               push2
  0525:39 6b            pushi 6b                       // $6b init
  0527:39 08            pushi 8                        // $8 underBits
  0529:39 49            pushi 49                       // $49 semanticFail
  052b:38 00b3          pushi b3                       // $b3 theItem
  052e:39 78            pushi 78                       // $78 isEmpty
  0530:38 00b7          pushi b7                       // $b7 top
  0533:38 009b          pushi 9b                       // $9b owner
  0536:38 00bd          pushi bd                       // $bd maskView
  0539:39 1f            pushi 1f                       // $1f style
  053b:38 00bd          pushi bd                       // $bd maskView
  053e:39 72            pushi 72                       // $72 yourself
  0540:76               push0
  0541:39 6a            pushi 6a                       // $6a new
  0543:76               push0
  0544:51 23            class Polygon
  0546:4a 04             send 4

  0548:4a 1e             send 1e

  054a:36                push
  054b:39 22            pushi 22                       // $22 type
  054d:78               push1
  054e:7a               push2
  054f:39 6b            pushi 6b                       // $6b init
  0551:39 0e            pushi e                        // $e lsLeft
  0553:38 00a2          pushi a2                       // $a2 setLoop
  0556:39 6b            pushi 6b                       // $6b init
  0558:38 00e9          pushi e9                       // $e9 finalY
  055b:39 63            pushi 63                       // $63 perform
  055d:38 013f          pushi 13f                      // $13f inputLineAddr
  0560:39 6b            pushi 6b                       // $6b init
  0562:38 013f          pushi 13f                      // $13f inputLineAddr
  0565:38 0083          pushi 83                       // $83 timer
  0568:38 00d9          pushi d9                       // $d9 cycleDone
  056b:38 0083          pushi 83                       // $83 timer
  056e:38 00b3          pushi b3                       // $b3 theItem
  0571:39 7a            pushi 7a                       // $7a release
  0573:38 0092          pushi 92                       // $92 cycleCnt
  0576:39 75            pushi 75                       // $75 firstTrue
  0578:39 72            pushi 72                       // $72 yourself
  057a:76               push0
  057b:39 6a            pushi 6a                       // $6a new
  057d:76               push0
  057e:51 23            class Polygon
  0580:4a 04             send 4

  0582:4a 2a             send 2a

  0584:36                push
  0585:39 22            pushi 22                       // $22 type
  0587:78               push1
  0588:7a               push2
  0589:39 6b            pushi 6b                       // $6b init
  058b:39 0c            pushi c                        // $c nsRight
  058d:39 13            pushi 13                       // $13 brTop
  058f:39 76            pushi 76                       // $76 allTrue
  0591:39 19            pushi 19                       // $19 time
  0593:39 74            pushi 74                       // $74 eachElementDo
  0595:39 58            pushi 58                       // $58 subtitleLang
  0597:39 74            pushi 74                       // $74 eachElementDo
  0599:39 5e            pushi 5e                       // $5e min
  059b:39 76            pushi 76                       // $76 allTrue
  059d:39 59            pushi 59                       // $59 size
  059f:39 79            pushi 79                       // $79 first
  05a1:39 17            pushi 17                       // $17 name
  05a3:39 79            pushi 79                       // $79 first
  05a5:39 72            pushi 72                       // $72 yourself
  05a7:76               push0
  05a8:39 6a            pushi 6a                       // $6a new
  05aa:76               push0
  05ab:51 23            class Polygon
  05ad:4a 04             send 4

  05af:4a 26             send 26

  05b1:36                push
  05b2:39 22            pushi 22                       // $22 type
  05b4:78               push1
  05b5:7a               push2
  05b6:39 6b            pushi 6b                       // $6b init
  05b8:39 0a            pushi a                        // $a nsLeft
  05ba:39 25            pushi 25                       // $25 max
  05bc:39 68            pushi 68                       // $68 restart
  05be:39 2b            pushi 2b                       // $2b number
  05c0:39 6b            pushi 6b                       // $6b init
  05c2:39 27            pushi 27                       // $27 who
  05c4:39 6d            pushi 6d                       // $6d showStr
  05c6:76               push0
  05c7:39 6d            pushi 6d                       // $6d showStr
  05c9:76               push0
  05ca:39 68            pushi 68                       // $68 restart
  05cc:39 72            pushi 72                       // $72 yourself
  05ce:76               push0
  05cf:39 6a            pushi 6a                       // $6a new
  05d1:76               push0
  05d2:51 23            class Polygon
  05d4:4a 04             send 4

  05d6:4a 22             send 22

  05d8:36                push
  05d9:39 22            pushi 22                       // $22 type
  05db:78               push1
  05dc:7a               push2
  05dd:39 6b            pushi 6b                       // $6b init
  05df:39 0a            pushi a                        // $a nsLeft
  05e1:38 0104          pushi 104                      // $104 gx
  05e4:39 4d            pushi 4d                       // $4d value
  05e6:38 013f          pushi 13f                      // $13f inputLineAddr
  05e9:39 4d            pushi 4d                       // $4d value
  05eb:38 013f          pushi 13f                      // $13f inputLineAddr
  05ee:39 5c            pushi 5c                       // $5c dataInc
  05f0:38 0109          pushi 109                      // $109 theVerb
  05f3:39 58            pushi 58                       // $58 subtitleLang
  05f5:38 00fc          pushi fc                       // $fc syncTime
  05f8:39 51            pushi 51                       // $51 button
  05fa:39 72            pushi 72                       // $72 yourself
  05fc:76               push0
  05fd:39 6a            pushi 6a                       // $6a new
  05ff:76               push0
  0600:51 23            class Polygon
  0602:4a 04             send 4

  0604:4a 22             send 22

  0606:36                push
  0607:39 22            pushi 22                       // $22 type
  0609:78               push1
  060a:7a               push2
  060b:39 6b            pushi 6b                       // $6b init
  060d:39 0c            pushi c                        // $c nsRight
  060f:39 44            pushi 44                       // $44 next
  0611:39 5c            pushi 5c                       // $5c dataInc
  0613:39 37            pushi 37                       // $37 yStep
  0615:39 54            pushi 54                       // $54 delete
  0617:39 41            pushi 41                       // $41 replay
  0619:39 52            pushi 52                       // $52 icon
  061b:38 00c5          pushi c5                       // $c5 mask
  061e:39 52            pushi 52                       // $52 icon
  0620:38 00cd          pushi cd                       // $cd oldMouseY
  0623:39 54            pushi 54                       // $54 delete
  0625:38 00c3          pushi c3                       // $c3 highlight
  0628:39 5c            pushi 5c                       // $5c dataInc
  062a:39 72            pushi 72                       // $72 yourself
  062c:76               push0
  062d:39 6a            pushi 6a                       // $6a new
  062f:76               push0
  0630:51 23            class Polygon
  0632:4a 04             send 4

  0634:4a 26             send 26

  0636:36                push
  0637:39 22            pushi 22                       // $22 type
  0639:78               push1
  063a:7a               push2
  063b:39 6b            pushi 6b                       // $6b init
  063d:39 0a            pushi a                        // $a nsLeft
  063f:38 013f          pushi 13f                      // $13f inputLineAddr
  0642:38 00ac          pushi ac                       // $ac moveTo
  0645:38 00d5          pushi d5                       // $d5 has
  0648:38 00ac          pushi ac                       // $ac moveTo
  064b:38 00c4          pushi c4                       // $c4 onMe
  064e:38 00a0          pushi a0                       // $a0 mute
  0651:38 00d6          pushi d6                       // $d6 cycleDir
  0654:38 0097          pushi 97                       // $97 setReal
  0657:38 013f          pushi 13f                      // $13f inputLineAddr
  065a:38 0097          pushi 97                       // $97 setReal
  065d:39 72            pushi 72                       // $72 yourself
  065f:76               push0
  0660:39 6a            pushi 6a                       // $6a new
  0662:76               push0
  0663:51 23            class Polygon
  0665:4a 04             send 4

  0667:4a 22             send 22

  0669:36                push
  066a:81 02              lag global2
  066c:4a 14             send 14

  066e:32 0e65            jmp code_14d6

        code_0671
  0671:3c                 dup
  0672:35 32              ldi 32
  0674:1a                 eq?
  0675:30 025f            bnt code_08d7
  0678:38 0176          pushi 176                      // $176 addObstacle
  067b:39 0b            pushi b                        // $b nsBottom
  067d:39 22            pushi 22                       // $22 type
  067f:78               push1
  0680:7a               push2
  0681:39 6b            pushi 6b                       // $6b init
  0683:39 0a            pushi a                        // $a nsLeft
  0685:39 5a            pushi 5a                       // $5a points
  0687:38 00b9          pushi b9                       // $b9 bottom
  068a:38 00be          pushi be                       // $be maskLoop
  068d:38 00b3          pushi b3                       // $b3 theItem
  0690:38 00c6          pushi c6                       // $c6 swapCurIcon
  0693:38 00a6          pushi a6                       // $a6 playBed
  0696:38 0106          pushi 106                      // $106 waitApogeeX
  0699:38 00bd          pushi bd                       // $bd maskView
  069c:39 57            pushi 57                       // $57 printLang
  069e:38 00bd          pushi bd                       // $bd maskView
  06a1:39 72            pushi 72                       // $72 yourself
  06a3:76               push0
  06a4:39 6a            pushi 6a                       // $6a new
  06a6:76               push0
  06a7:51 23            class Polygon
  06a9:4a 04             send 4

  06ab:4a 22             send 22

  06ad:36                push
  06ae:39 22            pushi 22                       // $22 type
  06b0:78               push1
  06b1:7a               push2
  06b2:39 6b            pushi 6b                       // $6b init
  06b4:39 0c            pushi c                        // $c nsRight
  06b6:38 013f          pushi 13f                      // $13f inputLineAddr
  06b9:38 0099          pushi 99                       // $99 timeLeft
  06bc:38 013f          pushi 13f                      // $13f inputLineAddr
  06bf:38 00ae          pushi ae                       // $ae isType
  06c2:38 0120          pushi 120                      // $120 setCel
  06c5:38 00ac          pushi ac                       // $ac moveTo
  06c8:38 012f          pushi 12f                      // $12f observeBlocks
  06cb:38 00a2          pushi a2                       // $a2 setLoop
  06ce:38 00e5          pushi e5                       // $e5 distance
  06d1:38 00a2          pushi a2                       // $a2 setLoop
  06d4:38 00fa          pushi fa                       // $fa outOfTouch
  06d7:38 0099          pushi 99                       // $99 timeLeft
  06da:39 72            pushi 72                       // $72 yourself
  06dc:76               push0
  06dd:39 6a            pushi 6a                       // $6a new
  06df:76               push0
  06e0:51 23            class Polygon
  06e2:4a 04             send 4

  06e4:4a 26             send 26

  06e6:36                push
  06e7:39 22            pushi 22                       // $22 type
  06e9:78               push1
  06ea:7a               push2
  06eb:39 6b            pushi 6b                       // $6b init
  06ed:39 08            pushi 8                        // $8 underBits
  06ef:38 010b          pushi 10b                      // $10b actions
  06f2:38 0095          pushi 95                       // $95 set
  06f5:38 011b          pushi 11b                      // $11b setMotion
  06f8:38 0086          pushi 86                       // $86 lastSeconds
  06fb:38 013f          pushi 13f                      // $13f inputLineAddr
  06fe:38 0086          pushi 86                       // $86 lastSeconds
  0701:38 013f          pushi 13f                      // $13f inputLineAddr
  0704:38 0095          pushi 95                       // $95 set
  0707:39 72            pushi 72                       // $72 yourself
  0709:76               push0
  070a:39 6a            pushi 6a                       // $6a new
  070c:76               push0
  070d:51 23            class Polygon
  070f:4a 04             send 4

  0711:4a 1e             send 1e

  0713:36                push
  0714:39 22            pushi 22                       // $22 type
  0716:78               push1
  0717:7a               push2
  0718:39 6b            pushi 6b                       // $6b init
  071a:39 18            pushi 18                       // $18 key
  071c:76               push0
  071d:39 7d            pushi 7d                       // $7d addToFront
  071f:39 25            pushi 25                       // $25 max
  0721:39 7d            pushi 7d                       // $7d addToFront
  0723:39 35            pushi 35                       // $35 b-incr
  0725:38 0085          pushi 85                       // $85 seconds
  0728:39 6d            pushi 6d                       // $6d showStr
  072a:38 0085          pushi 85                       // $85 seconds
  072d:39 79            pushi 79                       // $79 first
  072f:38 008d          pushi 8d                       // $8d cue
  0732:38 008a          pushi 8a                       // $8a script
  0735:38 008d          pushi 8d                       // $8d cue
  0738:38 009c          pushi 9c                       // $9c stop
  073b:38 0096          pushi 96                       // $96 setCycle
  073e:38 008c          pushi 8c                       // $8c changeState
  0741:38 009f          pushi 9f                       // $9f fade
  0744:39 6a            pushi 6a                       // $6a new
  0746:38 009f          pushi 9f                       // $9f fade
  0749:39 59            pushi 59                       // $59 size
  074b:38 00a2          pushi a2                       // $a2 setLoop
  074e:39 28            pushi 28                       // $28 message
  0750:38 0098          pushi 98                       // $98 set60ths
  0753:76               push0
  0754:38 0098          pushi 98                       // $98 set60ths
  0757:39 72            pushi 72                       // $72 yourself
  0759:76               push0
  075a:39 6a            pushi 6a                       // $6a new
  075c:76               push0
  075d:51 23            class Polygon
  075f:4a 04             send 4

  0761:4a 3e             send 3e

  0763:36                push
  0764:39 22            pushi 22                       // $22 type
  0766:78               push1
  0767:7a               push2
  0768:39 6b            pushi 6b                       // $6b init
  076a:39 0c            pushi c                        // $c nsRight
  076c:39 17            pushi 17                       // $17 name
  076e:39 5e            pushi 5e                       // $5e min
  0770:39 1f            pushi 1f                       // $1f style
  0772:39 5a            pushi 5a                       // $5a points
  0774:39 45            pushi 45                       // $45 done
  0776:39 5a            pushi 5a                       // $5a points
  0778:39 4d            pushi 4d                       // $4d value
  077a:39 5f            pushi 5f                       // $5f sec
  077c:39 43            pushi 43                       // $43 at
  077e:39 68            pushi 68                       // $68 restart
  0780:39 20            pushi 20                       // $20 state
  0782:39 68            pushi 68                       // $68 restart
  0784:39 72            pushi 72                       // $72 yourself
  0786:76               push0
  0787:39 6a            pushi 6a                       // $6a new
  0789:76               push0
  078a:51 23            class Polygon
  078c:4a 04             send 4

  078e:4a 26             send 26

  0790:36                push
  0791:39 22            pushi 22                       // $22 type
  0793:78               push1
  0794:7a               push2
  0795:39 6b            pushi 6b                       // $6b init
  0797:39 0c            pushi c                        // $c nsRight
  0799:38 00d3          pushi d3                       // $d3 helpIconItem
  079c:39 60            pushi 60                       // $60 frame
  079e:38 0129          pushi 129                      // $129 avoider
  07a1:39 62            pushi 62                       // $62 pri
  07a3:38 013f          pushi 13f                      // $13f inputLineAddr
  07a6:39 62            pushi 62                       // $62 pri
  07a8:38 013f          pushi 13f                      // $13f inputLineAddr
  07ab:39 6c            pushi 6c                       // $6c dispose
  07ad:38 00d7          pushi d7                       // $d7 completed
  07b0:39 6c            pushi 6c                       // $6c dispose
  07b2:38 00c4          pushi c4                       // $c4 onMe
  07b5:39 64            pushi 64                       // $64 moveDone
  07b7:39 72            pushi 72                       // $72 yourself
  07b9:76               push0
  07ba:39 6a            pushi 6a                       // $6a new
  07bc:76               push0
  07bd:51 23            class Polygon
  07bf:4a 04             send 4

  07c1:4a 26             send 26

  07c3:36                push
  07c4:39 22            pushi 22                       // $22 type
  07c6:78               push1
  07c7:7a               push2
  07c8:39 6b            pushi 6b                       // $6b init
  07ca:39 0a            pushi a                        // $a nsLeft
  07cc:38 0110          pushi 110                      // $110 onMeCheck
  07cf:39 51            pushi 51                       // $51 button
  07d1:38 013f          pushi 13f                      // $13f inputLineAddr
  07d4:39 51            pushi 51                       // $51 button
  07d6:38 013f          pushi 13f                      // $13f inputLineAddr
  07d9:39 58            pushi 58                       // $58 subtitleLang
  07db:38 010d          pushi 10d                      // $10d noun
  07de:39 58            pushi 58                       // $58 subtitleLang
  07e0:38 0101          pushi 101                      // $101 syncCheck
  07e3:39 56            pushi 56                       // $56 parseLang
  07e5:39 72            pushi 72                       // $72 yourself
  07e7:76               push0
  07e8:39 6a            pushi 6a                       // $6a new
  07ea:76               push0
  07eb:51 23            class Polygon
  07ed:4a 04             send 4

  07ef:4a 22             send 22

  07f1:36                push
  07f2:39 22            pushi 22                       // $22 type
  07f4:78               push1
  07f5:7a               push2
  07f6:39 6b            pushi 6b                       // $6b init
  07f8:39 0e            pushi e                        // $e lsLeft
  07fa:38 00c4          pushi c4                       // $c4 onMe
  07fd:39 52            pushi 52                       // $52 icon
  07ff:38 00ed          pushi ed                       // $ed canBeHere
  0802:39 52            pushi 52                       // $52 icon
  0804:38 00f8          pushi f8                       // $f8 targetY
  0807:39 58            pushi 58                       // $58 subtitleLang
  0809:38 00ec          pushi ec                       // $ec pickLoop
  080c:39 5c            pushi 5c                       // $5c dataInc
  080e:38 00c4          pushi c4                       // $c4 onMe
  0811:39 5c            pushi 5c                       // $5c dataInc
  0813:38 00c4          pushi c4                       // $c4 onMe
  0816:39 5b            pushi 5b                       // $5b palette
  0818:38 00b7          pushi b7                       // $b7 top
  081b:39 58            pushi 58                       // $58 subtitleLang
  081d:39 72            pushi 72                       // $72 yourself
  081f:76               push0
  0820:39 6a            pushi 6a                       // $6a new
  0822:76               push0
  0823:51 23            class Polygon
  0825:4a 04             send 4

  0827:4a 2a             send 2a

  0829:36                push
  082a:39 22            pushi 22                       // $22 type
  082c:78               push1
  082d:7a               push2
  082e:39 6b            pushi 6b                       // $6b init
  0830:39 12            pushi 12                       // $12 illegalBits
  0832:38 008b          pushi 8b                       // $8b caller
  0835:39 47            pushi 47                       // $47 wordFail
  0837:38 00ce          pushi ce                       // $ce curIcon
  083a:39 47            pushi 47                       // $47 wordFail
  083c:38 00d3          pushi d3                       // $d3 helpIconItem
  083f:39 4b            pushi 4b                       // $4b said
  0841:38 00cf          pushi cf                       // $cf highlightedIcon
  0844:39 4f            pushi 4f                       // $4f restore
  0846:38 00c5          pushi c5                       // $c5 mask
  0849:39 4f            pushi 4f                       // $4f restore
  084b:38 00c0          pushi c0                       // $c0 highlightColor
  084e:39 52            pushi 52                       // $52 icon
  0850:38 00ac          pushi ac                       // $ac moveTo
  0853:39 56            pushi 56                       // $56 parseLang
  0855:38 0094          pushi 94                       // $94 lastTime
  0858:39 53            pushi 53                       // $53 draw
  085a:38 0084          pushi 84                       // $84 cycles
  085d:39 4d            pushi 4d                       // $4d value
  085f:39 72            pushi 72                       // $72 yourself
  0861:76               push0
  0862:39 6a            pushi 6a                       // $6a new
  0864:76               push0
  0865:51 23            class Polygon
  0867:4a 04             send 4

  0869:4a 32             send 32

  086b:36                push
  086c:39 22            pushi 22                       // $22 type
  086e:78               push1
  086f:7a               push2
  0870:39 6b            pushi 6b                       // $6b init
  0872:39 0c            pushi c                        // $c nsRight
  0874:38 00ef          pushi ef                       // $ef lastBumped
  0877:39 4c            pushi 4c                       // $4c claimed
  0879:38 00ef          pushi ef                       // $ef lastBumped
  087c:39 3d            pushi 3d                       // $3d isBlocked
  087e:38 013f          pushi 13f                      // $13f inputLineAddr
  0881:39 3d            pushi 3d                       // $3d isBlocked
  0883:38 013f          pushi 13f                      // $13f inputLineAddr
  0886:39 4c            pushi 4c                       // $4c claimed
  0888:38 0115          pushi 115                      // $115 lookStr
  088b:39 4c            pushi 4c                       // $4c claimed
  088d:38 00fe          pushi fe                       // $fe prevCue
  0890:39 52            pushi 52                       // $52 icon
  0892:39 72            pushi 72                       // $72 yourself
  0894:76               push0
  0895:39 6a            pushi 6a                       // $6a new
  0897:76               push0
  0898:51 23            class Polygon
  089a:4a 04             send 4

  089c:4a 26             send 26

  089e:36                push
  089f:39 22            pushi 22                       // $22 type
  08a1:78               push1
  08a2:7a               push2
  08a3:39 6b            pushi 6b                       // $6b init
  08a5:39 0e            pushi e                        // $e lsLeft
  08a7:39 31            pushi 31                       // $31 b-i1
  08a9:39 4c            pushi 4c                       // $4c claimed
  08ab:39 38            pushi 38                       // $38 moveSpeed
  08ad:39 45            pushi 45                       // $45 done
  08af:39 65            pushi 65                       // $65 topString
  08b1:39 45            pushi 45                       // $45 done
  08b3:39 78            pushi 78                       // $78 isEmpty
  08b5:39 4b            pushi 4b                       // $4b said
  08b7:39 6d            pushi 6d                       // $6d showStr
  08b9:39 57            pushi 57                       // $57 printLang
  08bb:39 5a            pushi 5a                       // $5a points
  08bd:39 5b            pushi 5b                       // $5b palette
  08bf:39 40            pushi 40                       // $40 modifiers
  08c1:39 55            pushi 55                       // $55 z
  08c3:39 72            pushi 72                       // $72 yourself
  08c5:76               push0
  08c6:39 6a            pushi 6a                       // $6a new
  08c8:76               push0
  08c9:51 23            class Polygon
  08cb:4a 04             send 4

  08cd:4a 2a             send 2a

  08cf:36                push
  08d0:81 02              lag global2
  08d2:4a 1a             send 1a

  08d4:32 0bff            jmp code_14d6

        code_08d7
  08d7:3c                 dup
  08d8:35 36              ldi 36
  08da:1a                 eq?
  08db:30 0136            bnt code_0a14
  08de:38 0176          pushi 176                      // $176 addObstacle
  08e1:39 06            pushi 6                        // $6 loop
  08e3:39 22            pushi 22                       // $22 type
  08e5:78               push1
  08e6:7a               push2
  08e7:39 6b            pushi 6b                       // $6b init
  08e9:39 0c            pushi c                        // $c nsRight
  08eb:76               push0
  08ec:39 7d            pushi 7d                       // $7d addToFront
  08ee:39 75            pushi 75                       // $75 firstTrue
  08f0:39 7d            pushi 7d                       // $7d addToFront
  08f2:38 0085          pushi 85                       // $85 seconds
  08f5:38 0084          pushi 84                       // $84 cycles
  08f8:39 74            pushi 74                       // $74 eachElementDo
  08fa:38 0088          pushi 88                       // $88 lastTicks
  08fd:39 56            pushi 56                       // $56 parseLang
  08ff:38 008f          pushi 8f                       // $8f port
  0902:76               push0
  0903:38 0095          pushi 95                       // $95 set
  0906:39 72            pushi 72                       // $72 yourself
  0908:76               push0
  0909:39 6a            pushi 6a                       // $6a new
  090b:76               push0
  090c:51 23            class Polygon
  090e:4a 04             send 4

  0910:4a 26             send 26

  0912:36                push
  0913:39 22            pushi 22                       // $22 type
  0915:78               push1
  0916:7a               push2
  0917:39 6b            pushi 6b                       // $6b init
  0919:39 08            pushi 8                        // $8 underBits
  091b:39 49            pushi 49                       // $49 semanticFail
  091d:38 00b3          pushi b3                       // $b3 theItem
  0920:39 78            pushi 78                       // $78 isEmpty
  0922:38 00b7          pushi b7                       // $b7 top
  0925:38 009b          pushi 9b                       // $9b owner
  0928:38 00bd          pushi bd                       // $bd maskView
  092b:39 1f            pushi 1f                       // $1f style
  092d:38 00bd          pushi bd                       // $bd maskView
  0930:39 72            pushi 72                       // $72 yourself
  0932:76               push0
  0933:39 6a            pushi 6a                       // $6a new
  0935:76               push0
  0936:51 23            class Polygon
  0938:4a 04             send 4

  093a:4a 1e             send 1e

  093c:36                push
  093d:39 22            pushi 22                       // $22 type
  093f:78               push1
  0940:7a               push2
  0941:39 6b            pushi 6b                       // $6b init
  0943:39 14            pushi 14                       // $14 brLeft
  0945:38 00a2          pushi a2                       // $a2 setLoop
  0948:39 6b            pushi 6b                       // $6b init
  094a:38 00e9          pushi e9                       // $e9 finalY
  094d:39 63            pushi 63                       // $63 perform
  094f:38 013f          pushi 13f                      // $13f inputLineAddr
  0952:39 6b            pushi 6b                       // $6b init
  0954:38 013f          pushi 13f                      // $13f inputLineAddr
  0957:39 7b            pushi 7b                       // $7b last
  0959:38 0122          pushi 122                      // $122 addToPic
  095c:39 78            pushi 78                       // $78 isEmpty
  095e:38 0112          pushi 112                      // $112 approachY
  0961:39 77            pushi 77                       // $77 contains
  0963:38 0109          pushi 109                      // $109 theVerb
  0966:39 7c            pushi 7c                       // $7c prev
  0968:38 00ea          pushi ea                       // $ea obstacles
  096b:39 7e            pushi 7e                       // $7e addToEnd
  096d:38 00b3          pushi b3                       // $b3 theItem
  0970:39 7a            pushi 7a                       // $7a release
  0972:38 0092          pushi 92                       // $92 cycleCnt
  0975:39 75            pushi 75                       // $75 firstTrue
  0977:39 72            pushi 72                       // $72 yourself
  0979:76               push0
  097a:39 6a            pushi 6a                       // $6a new
  097c:76               push0
  097d:51 23            class Polygon
  097f:4a 04             send 4

  0981:4a 36             send 36

  0983:36                push
  0984:39 22            pushi 22                       // $22 type
  0986:78               push1
  0987:7a               push2
  0988:39 6b            pushi 6b                       // $6b init
  098a:39 0c            pushi c                        // $c nsRight
  098c:76               push0
  098d:39 6e            pushi 6e                       // $6e showSelf
  098f:39 30            pushi 30                       // $30 b-moveCnt
  0991:39 6e            pushi 6e                       // $6e showSelf
  0993:39 58            pushi 58                       // $58 subtitleLang
  0995:39 74            pushi 74                       // $74 eachElementDo
  0997:39 5e            pushi 5e                       // $5e min
  0999:39 76            pushi 76                       // $76 allTrue
  099b:39 59            pushi 59                       // $59 size
  099d:39 79            pushi 79                       // $79 first
  099f:76               push0
  09a0:39 79            pushi 79                       // $79 first
  09a2:39 72            pushi 72                       // $72 yourself
  09a4:76               push0
  09a5:39 6a            pushi 6a                       // $6a new
  09a7:76               push0
  09a8:51 23            class Polygon
  09aa:4a 04             send 4

  09ac:4a 26             send 26

  09ae:36                push
  09af:39 22            pushi 22                       // $22 type
  09b1:78               push1
  09b2:7a               push2
  09b3:39 6b            pushi 6b                       // $6b init
  09b5:39 0a            pushi a                        // $a nsLeft
  09b7:38 0104          pushi 104                      // $104 gx
  09ba:39 4d            pushi 4d                       // $4d value
  09bc:38 013f          pushi 13f                      // $13f inputLineAddr
  09bf:39 4d            pushi 4d                       // $4d value
  09c1:38 013f          pushi 13f                      // $13f inputLineAddr
  09c4:39 5c            pushi 5c                       // $5c dataInc
  09c6:38 0109          pushi 109                      // $109 theVerb
  09c9:39 58            pushi 58                       // $58 subtitleLang
  09cb:38 00fc          pushi fc                       // $fc syncTime
  09ce:39 51            pushi 51                       // $51 button
  09d0:39 72            pushi 72                       // $72 yourself
  09d2:76               push0
  09d3:39 6a            pushi 6a                       // $6a new
  09d5:76               push0
  09d6:51 23            class Polygon
  09d8:4a 04             send 4

  09da:4a 22             send 22

  09dc:36                push
  09dd:39 22            pushi 22                       // $22 type
  09df:78               push1
  09e0:7a               push2
  09e1:39 6b            pushi 6b                       // $6b init
  09e3:39 0c            pushi c                        // $c nsRight
  09e5:39 44            pushi 44                       // $44 next
  09e7:39 5c            pushi 5c                       // $5c dataInc
  09e9:39 37            pushi 37                       // $37 yStep
  09eb:39 54            pushi 54                       // $54 delete
  09ed:39 41            pushi 41                       // $41 replay
  09ef:39 52            pushi 52                       // $52 icon
  09f1:38 00c5          pushi c5                       // $c5 mask
  09f4:39 52            pushi 52                       // $52 icon
  09f6:38 00cd          pushi cd                       // $cd oldMouseY
  09f9:39 54            pushi 54                       // $54 delete
  09fb:38 00c3          pushi c3                       // $c3 highlight
  09fe:39 5c            pushi 5c                       // $5c dataInc
  0a00:39 72            pushi 72                       // $72 yourself
  0a02:76               push0
  0a03:39 6a            pushi 6a                       // $6a new
  0a05:76               push0
  0a06:51 23            class Polygon
  0a08:4a 04             send 4

  0a0a:4a 26             send 26

  0a0c:36                push
  0a0d:81 02              lag global2
  0a0f:4a 10             send 10

  0a11:32 0ac2            jmp code_14d6

        code_0a14
  0a14:3c                 dup
  0a15:35 41              ldi 41
  0a17:1a                 eq?
  0a18:30 01b8            bnt code_0bd3
  0a1b:38 0176          pushi 176                      // $176 addObstacle
  0a1e:39 09            pushi 9                        // $9 nsTop
  0a20:39 22            pushi 22                       // $22 type
  0a22:78               push1
  0a23:7a               push2
  0a24:39 6b            pushi 6b                       // $6b init
  0a26:39 0c            pushi c                        // $c nsRight
  0a28:38 0113          pushi 113                      // $113 approachDist
  0a2b:38 0094          pushi 94                       // $94 lastTime
  0a2e:38 00fe          pushi fe                       // $fe prevCue
  0a31:38 009d          pushi 9d                       // $9d pause
  0a34:38 00af          pushi af                       // $af checkState
  0a37:38 009d          pushi 9d                       // $9d pause
  0a3a:38 00a1          pushi a1                       // $a1 setVol
  0a3d:38 0095          pushi 95                       // $95 set
  0a40:38 00b0          pushi b0                       // $b0 cycle
  0a43:38 008e          pushi 8e                       // $8e setScript
  0a46:38 0100          pushi 100                      // $100 syncStart
  0a49:38 008e          pushi 8e                       // $8e setScript
  0a4c:39 72            pushi 72                       // $72 yourself
  0a4e:76               push0
  0a4f:39 6a            pushi 6a                       // $6a new
  0a51:76               push0
  0a52:51 23            class Polygon
  0a54:4a 04             send 4

  0a56:4a 26             send 26

  0a58:36                push
  0a59:39 22            pushi 22                       // $22 type
  0a5b:78               push1
  0a5c:7a               push2
  0a5d:39 6b            pushi 6b                       // $6b init
  0a5f:39 08            pushi 8                        // $8 underBits
  0a61:38 00e9          pushi e9                       // $e9 finalY
  0a64:38 00bd          pushi bd                       // $bd maskView
  0a67:39 3a            pushi 3a                       // $3a heading
  0a69:38 00bd          pushi bd                       // $bd maskView
  0a6c:38 0081          pushi 81                       // $81 handleEvent
  0a6f:38 00b3          pushi b3                       // $b3 theItem
  0a72:38 00e6          pushi e6                       // $e6 distanceTo
  0a75:38 00b9          pushi b9                       // $b9 bottom
  0a78:39 72            pushi 72                       // $72 yourself
  0a7a:76               push0
  0a7b:39 6a            pushi 6a                       // $6a new
  0a7d:76               push0
  0a7e:51 23            class Polygon
  0a80:4a 04             send 4

  0a82:4a 1e             send 1e

  0a84:36                push
  0a85:39 22            pushi 22                       // $22 type
  0a87:78               push1
  0a88:7a               push2
  0a89:39 6b            pushi 6b                       // $6b init
  0a8b:39 08            pushi 8                        // $8 underBits
  0a8d:76               push0
  0a8e:38 00a1          pushi a1                       // $a1 setVol
  0a91:76               push0
  0a92:38 009b          pushi 9b                       // $9b owner
  0a95:39 59            pushi 59                       // $59 size
  0a97:38 009b          pushi 9b                       // $9b owner
  0a9a:39 58            pushi 58                       // $58 subtitleLang
  0a9c:38 00a1          pushi a1                       // $a1 setVol
  0a9f:39 72            pushi 72                       // $72 yourself
  0aa1:76               push0
  0aa2:39 6a            pushi 6a                       // $6a new
  0aa4:76               push0
  0aa5:51 23            class Polygon
  0aa7:4a 04             send 4

  0aa9:4a 1e             send 1e

  0aab:36                push
  0aac:39 22            pushi 22                       // $22 type
  0aae:78               push1
  0aaf:7a               push2
  0ab0:39 6b            pushi 6b                       // $6b init
  0ab2:39 0a            pushi a                        // $a nsLeft
  0ab4:38 013f          pushi 13f                      // $13f inputLineAddr
  0ab7:38 0091          pushi 91                       // $91 globalize
  0aba:38 011b          pushi 11b                      // $11b setMotion
  0abd:38 0091          pushi 91                       // $91 globalize
  0ac0:38 010b          pushi 10b                      // $10b actions
  0ac3:38 0085          pushi 85                       // $85 seconds
  0ac6:38 0119          pushi 119                      // $119 approachVerbs
  0ac9:39 7f            pushi 7f                       // $7f addAfter
  0acb:38 013f          pushi 13f                      // $13f inputLineAddr
  0ace:39 7f            pushi 7f                       // $7f addAfter
  0ad0:39 72            pushi 72                       // $72 yourself
  0ad2:76               push0
  0ad3:39 6a            pushi 6a                       // $6a new
  0ad5:76               push0
  0ad6:51 23            class Polygon
  0ad8:4a 04             send 4

  0ada:4a 22             send 22

  0adc:36                push
  0add:39 22            pushi 22                       // $22 type
  0adf:78               push1
  0ae0:7a               push2
  0ae1:39 6b            pushi 6b                       // $6b init
  0ae3:39 0c            pushi c                        // $c nsRight
  0ae5:38 0121          pushi 121                      // $121 ignoreActors
  0ae8:39 64            pushi 64                       // $64 moveDone
  0aea:38 00f6          pushi f6                       // $f6 nonBumps
  0aed:39 64            pushi 64                       // $64 moveDone
  0aef:38 00e4          pushi e4                       // $e4 setHeading
  0af2:39 5f            pushi 5f                       // $5f sec
  0af4:38 00f5          pushi f5                       // $f5 counter
  0af7:39 5b            pushi 5b                       // $5b palette
  0af9:38 0121          pushi 121                      // $121 ignoreActors
  0afc:39 5c            pushi 5c                       // $5c dataInc
  0afe:38 012e          pushi 12e                      // $12e ignoreControl
  0b01:39 5f            pushi 5f                       // $5f sec
  0b03:39 72            pushi 72                       // $72 yourself
  0b05:76               push0
  0b06:39 6a            pushi 6a                       // $6a new
  0b08:76               push0
  0b09:51 23            class Polygon
  0b0b:4a 04             send 4

  0b0d:4a 26             send 26

  0b0f:36                push
  0b10:39 22            pushi 22                       // $22 type
  0b12:78               push1
  0b13:7a               push2
  0b14:39 6b            pushi 6b                       // $6b init
  0b16:39 0c            pushi c                        // $c nsRight
  0b18:39 7c            pushi 7c                       // $7c prev
  0b1a:39 64            pushi 64                       // $64 moveDone
  0b1c:39 69            pushi 69                       // $69 hide
  0b1e:39 6c            pushi 6c                       // $6c dispose
  0b20:76               push0
  0b21:39 6c            pushi 6c                       // $6c dispose
  0b23:76               push0
  0b24:39 62            pushi 62                       // $62 pri
  0b26:39 17            pushi 17                       // $17 name
  0b28:39 62            pushi 62                       // $62 pri
  0b2a:39 6d            pushi 6d                       // $6d showStr
  0b2c:39 60            pushi 60                       // $60 frame
  0b2e:39 72            pushi 72                       // $72 yourself
  0b30:76               push0
  0b31:39 6a            pushi 6a                       // $6a new
  0b33:76               push0
  0b34:51 23            class Polygon
  0b36:4a 04             send 4

  0b38:4a 26             send 26

  0b3a:36                push
  0b3b:39 22            pushi 22                       // $22 type
  0b3d:78               push1
  0b3e:7a               push2
  0b3f:39 6b            pushi 6b                       // $6b init
  0b41:39 0a            pushi a                        // $a nsLeft
  0b43:39 3f            pushi 3f                       // $3f priority
  0b45:39 56            pushi 56                       // $56 parseLang
  0b47:39 33            pushi 33                       // $33 b-di
  0b49:39 58            pushi 58                       // $58 subtitleLang
  0b4b:76               push0
  0b4c:39 58            pushi 58                       // $58 subtitleLang
  0b4e:76               push0
  0b4f:39 4f            pushi 4f                       // $4f restore
  0b51:39 32            pushi 32                       // $32 b-i2
  0b53:39 4f            pushi 4f                       // $4f restore
  0b55:39 72            pushi 72                       // $72 yourself
  0b57:76               push0
  0b58:39 6a            pushi 6a                       // $6a new
  0b5a:76               push0
  0b5b:51 23            class Polygon
  0b5d:4a 04             send 4

  0b5f:4a 22             send 22

  0b61:36                push
  0b62:39 22            pushi 22                       // $22 type
  0b64:78               push1
  0b65:7a               push2
  0b66:39 6b            pushi 6b                       // $6b init
  0b68:39 0c            pushi c                        // $c nsRight
  0b6a:38 0094          pushi 94                       // $94 lastTime
  0b6d:39 59            pushi 59                       // $59 size
  0b6f:38 0083          pushi 83                       // $83 timer
  0b72:39 5d            pushi 5d                       // $5d handle
  0b74:39 4b            pushi 4b                       // $4b said
  0b76:39 5d            pushi 5d                       // $5d handle
  0b78:39 48            pushi 48                       // $48 syntaxFail
  0b7a:39 58            pushi 58                       // $58 subtitleLang
  0b7c:39 51            pushi 51                       // $51 button
  0b7e:39 53            pushi 53                       // $53 draw
  0b80:38 0083          pushi 83                       // $83 timer
  0b83:39 53            pushi 53                       // $53 draw
  0b85:39 72            pushi 72                       // $72 yourself
  0b87:76               push0
  0b88:39 6a            pushi 6a                       // $6a new
  0b8a:76               push0
  0b8b:51 23            class Polygon
  0b8d:4a 04             send 4

  0b8f:4a 26             send 26

  0b91:36                push
  0b92:39 22            pushi 22                       // $22 type
  0b94:78               push1
  0b95:7a               push2
  0b96:39 6b            pushi 6b                       // $6b init
  0b98:39 10            pushi 10                       // $10 lsRight
  0b9a:38 00bc          pushi bc                       // $bc helpStr
  0b9d:39 4d            pushi 4d                       // $4d value
  0b9f:38 00c6          pushi c6                       // $c6 swapCurIcon
  0ba2:39 55            pushi 55                       // $55 z
  0ba4:38 008e          pushi 8e                       // $8e setScript
  0ba7:39 55            pushi 55                       // $55 z
  0ba9:38 0084          pushi 84                       // $84 cycles
  0bac:39 51            pushi 51                       // $51 button
  0bae:39 6c            pushi 6c                       // $6c dispose
  0bb0:39 51            pushi 51                       // $51 button
  0bb2:39 60            pushi 60                       // $60 frame
  0bb4:39 4b            pushi 4b                       // $4b said
  0bb6:39 72            pushi 72                       // $72 yourself
  0bb8:39 47            pushi 47                       // $47 wordFail
  0bba:38 00b5          pushi b5                       // $b5 open
  0bbd:39 47            pushi 47                       // $47 wordFail
  0bbf:39 72            pushi 72                       // $72 yourself
  0bc1:76               push0
  0bc2:39 6a            pushi 6a                       // $6a new
  0bc4:76               push0
  0bc5:51 23            class Polygon
  0bc7:4a 04             send 4

  0bc9:4a 2e             send 2e

  0bcb:36                push
  0bcc:81 02              lag global2
  0bce:4a 16             send 16

  0bd0:32 0903            jmp code_14d6

        code_0bd3
  0bd3:3c                 dup
  0bd4:35 44              ldi 44
  0bd6:1a                 eq?
  0bd7:30 01b8            bnt code_0d92
  0bda:38 0176          pushi 176                      // $176 addObstacle
  0bdd:39 09            pushi 9                        // $9 nsTop
  0bdf:39 22            pushi 22                       // $22 type
  0be1:78               push1
  0be2:7a               push2
  0be3:39 6b            pushi 6b                       // $6b init
  0be5:39 0c            pushi c                        // $c nsRight
  0be7:38 0113          pushi 113                      // $113 approachDist
  0bea:38 0094          pushi 94                       // $94 lastTime
  0bed:38 00fe          pushi fe                       // $fe prevCue
  0bf0:38 009d          pushi 9d                       // $9d pause
  0bf3:38 00af          pushi af                       // $af checkState
  0bf6:38 009d          pushi 9d                       // $9d pause
  0bf9:38 00a1          pushi a1                       // $a1 setVol
  0bfc:38 0095          pushi 95                       // $95 set
  0bff:38 00b0          pushi b0                       // $b0 cycle
  0c02:38 008e          pushi 8e                       // $8e setScript
  0c05:38 0100          pushi 100                      // $100 syncStart
  0c08:38 008e          pushi 8e                       // $8e setScript
  0c0b:39 72            pushi 72                       // $72 yourself
  0c0d:76               push0
  0c0e:39 6a            pushi 6a                       // $6a new
  0c10:76               push0
  0c11:51 23            class Polygon
  0c13:4a 04             send 4

  0c15:4a 26             send 26

  0c17:36                push
  0c18:39 22            pushi 22                       // $22 type
  0c1a:78               push1
  0c1b:7a               push2
  0c1c:39 6b            pushi 6b                       // $6b init
  0c1e:39 08            pushi 8                        // $8 underBits
  0c20:38 00e9          pushi e9                       // $e9 finalY
  0c23:38 00bd          pushi bd                       // $bd maskView
  0c26:39 3a            pushi 3a                       // $3a heading
  0c28:38 00bd          pushi bd                       // $bd maskView
  0c2b:38 0081          pushi 81                       // $81 handleEvent
  0c2e:38 00b3          pushi b3                       // $b3 theItem
  0c31:38 00e6          pushi e6                       // $e6 distanceTo
  0c34:38 00b9          pushi b9                       // $b9 bottom
  0c37:39 72            pushi 72                       // $72 yourself
  0c39:76               push0
  0c3a:39 6a            pushi 6a                       // $6a new
  0c3c:76               push0
  0c3d:51 23            class Polygon
  0c3f:4a 04             send 4

  0c41:4a 1e             send 1e

  0c43:36                push
  0c44:39 22            pushi 22                       // $22 type
  0c46:78               push1
  0c47:7a               push2
  0c48:39 6b            pushi 6b                       // $6b init
  0c4a:39 08            pushi 8                        // $8 underBits
  0c4c:76               push0
  0c4d:38 00a1          pushi a1                       // $a1 setVol
  0c50:76               push0
  0c51:38 009b          pushi 9b                       // $9b owner
  0c54:39 59            pushi 59                       // $59 size
  0c56:38 009b          pushi 9b                       // $9b owner
  0c59:39 58            pushi 58                       // $58 subtitleLang
  0c5b:38 00a1          pushi a1                       // $a1 setVol
  0c5e:39 72            pushi 72                       // $72 yourself
  0c60:76               push0
  0c61:39 6a            pushi 6a                       // $6a new
  0c63:76               push0
  0c64:51 23            class Polygon
  0c66:4a 04             send 4

  0c68:4a 1e             send 1e

  0c6a:36                push
  0c6b:39 22            pushi 22                       // $22 type
  0c6d:78               push1
  0c6e:7a               push2
  0c6f:39 6b            pushi 6b                       // $6b init
  0c71:39 0a            pushi a                        // $a nsLeft
  0c73:38 013f          pushi 13f                      // $13f inputLineAddr
  0c76:38 008f          pushi 8f                       // $8f port
  0c79:38 0119          pushi 119                      // $119 approachVerbs
  0c7c:38 008c          pushi 8c                       // $8c changeState
  0c7f:38 010b          pushi 10b                      // $10b actions
  0c82:38 0085          pushi 85                       // $85 seconds
  0c85:38 0119          pushi 119                      // $119 approachVerbs
  0c88:39 7f            pushi 7f                       // $7f addAfter
  0c8a:38 013f          pushi 13f                      // $13f inputLineAddr
  0c8d:39 7f            pushi 7f                       // $7f addAfter
  0c8f:39 72            pushi 72                       // $72 yourself
  0c91:76               push0
  0c92:39 6a            pushi 6a                       // $6a new
  0c94:76               push0
  0c95:51 23            class Polygon
  0c97:4a 04             send 4

  0c99:4a 22             send 22

  0c9b:36                push
  0c9c:39 22            pushi 22                       // $22 type
  0c9e:78               push1
  0c9f:7a               push2
  0ca0:39 6b            pushi 6b                       // $6b init
  0ca2:39 0c            pushi c                        // $c nsRight
  0ca4:38 0121          pushi 121                      // $121 ignoreActors
  0ca7:39 64            pushi 64                       // $64 moveDone
  0ca9:38 00f6          pushi f6                       // $f6 nonBumps
  0cac:39 64            pushi 64                       // $64 moveDone
  0cae:38 00e4          pushi e4                       // $e4 setHeading
  0cb1:39 5f            pushi 5f                       // $5f sec
  0cb3:38 00f5          pushi f5                       // $f5 counter
  0cb6:39 5b            pushi 5b                       // $5b palette
  0cb8:38 0121          pushi 121                      // $121 ignoreActors
  0cbb:39 5c            pushi 5c                       // $5c dataInc
  0cbd:38 012e          pushi 12e                      // $12e ignoreControl
  0cc0:39 5f            pushi 5f                       // $5f sec
  0cc2:39 72            pushi 72                       // $72 yourself
  0cc4:76               push0
  0cc5:39 6a            pushi 6a                       // $6a new
  0cc7:76               push0
  0cc8:51 23            class Polygon
  0cca:4a 04             send 4

  0ccc:4a 26             send 26

  0cce:36                push
  0ccf:39 22            pushi 22                       // $22 type
  0cd1:78               push1
  0cd2:7a               push2
  0cd3:39 6b            pushi 6b                       // $6b init
  0cd5:39 0c            pushi c                        // $c nsRight
  0cd7:39 7c            pushi 7c                       // $7c prev
  0cd9:39 64            pushi 64                       // $64 moveDone
  0cdb:39 69            pushi 69                       // $69 hide
  0cdd:39 6c            pushi 6c                       // $6c dispose
  0cdf:76               push0
  0ce0:39 6c            pushi 6c                       // $6c dispose
  0ce2:76               push0
  0ce3:39 62            pushi 62                       // $62 pri
  0ce5:39 17            pushi 17                       // $17 name
  0ce7:39 62            pushi 62                       // $62 pri
  0ce9:39 6d            pushi 6d                       // $6d showStr
  0ceb:39 60            pushi 60                       // $60 frame
  0ced:39 72            pushi 72                       // $72 yourself
  0cef:76               push0
  0cf0:39 6a            pushi 6a                       // $6a new
  0cf2:76               push0
  0cf3:51 23            class Polygon
  0cf5:4a 04             send 4

  0cf7:4a 26             send 26

  0cf9:36                push
  0cfa:39 22            pushi 22                       // $22 type
  0cfc:78               push1
  0cfd:7a               push2
  0cfe:39 6b            pushi 6b                       // $6b init
  0d00:39 0a            pushi a                        // $a nsLeft
  0d02:39 3f            pushi 3f                       // $3f priority
  0d04:39 56            pushi 56                       // $56 parseLang
  0d06:39 33            pushi 33                       // $33 b-di
  0d08:39 58            pushi 58                       // $58 subtitleLang
  0d0a:76               push0
  0d0b:39 58            pushi 58                       // $58 subtitleLang
  0d0d:76               push0
  0d0e:39 51            pushi 51                       // $51 button
  0d10:39 30            pushi 30                       // $30 b-moveCnt
  0d12:39 51            pushi 51                       // $51 button
  0d14:39 72            pushi 72                       // $72 yourself
  0d16:76               push0
  0d17:39 6a            pushi 6a                       // $6a new
  0d19:76               push0
  0d1a:51 23            class Polygon
  0d1c:4a 04             send 4

  0d1e:4a 22             send 22

  0d20:36                push
  0d21:39 22            pushi 22                       // $22 type
  0d23:78               push1
  0d24:7a               push2
  0d25:39 6b            pushi 6b                       // $6b init
  0d27:39 0c            pushi c                        // $c nsRight
  0d29:38 0094          pushi 94                       // $94 lastTime
  0d2c:39 59            pushi 59                       // $59 size
  0d2e:38 0083          pushi 83                       // $83 timer
  0d31:39 5d            pushi 5d                       // $5d handle
  0d33:39 4b            pushi 4b                       // $4b said
  0d35:39 5d            pushi 5d                       // $5d handle
  0d37:39 48            pushi 48                       // $48 syntaxFail
  0d39:39 58            pushi 58                       // $58 subtitleLang
  0d3b:39 51            pushi 51                       // $51 button
  0d3d:39 53            pushi 53                       // $53 draw
  0d3f:38 0083          pushi 83                       // $83 timer
  0d42:39 53            pushi 53                       // $53 draw
  0d44:39 72            pushi 72                       // $72 yourself
  0d46:76               push0
  0d47:39 6a            pushi 6a                       // $6a new
  0d49:76               push0
  0d4a:51 23            class Polygon
  0d4c:4a 04             send 4

  0d4e:4a 26             send 26

  0d50:36                push
  0d51:39 22            pushi 22                       // $22 type
  0d53:78               push1
  0d54:7a               push2
  0d55:39 6b            pushi 6b                       // $6b init
  0d57:39 10            pushi 10                       // $10 lsRight
  0d59:38 00bc          pushi bc                       // $bc helpStr
  0d5c:39 4d            pushi 4d                       // $4d value
  0d5e:38 00c6          pushi c6                       // $c6 swapCurIcon
  0d61:39 55            pushi 55                       // $55 z
  0d63:38 008e          pushi 8e                       // $8e setScript
  0d66:39 55            pushi 55                       // $55 z
  0d68:38 0084          pushi 84                       // $84 cycles
  0d6b:39 51            pushi 51                       // $51 button
  0d6d:39 6c            pushi 6c                       // $6c dispose
  0d6f:39 51            pushi 51                       // $51 button
  0d71:39 60            pushi 60                       // $60 frame
  0d73:39 4b            pushi 4b                       // $4b said
  0d75:39 72            pushi 72                       // $72 yourself
  0d77:39 47            pushi 47                       // $47 wordFail
  0d79:38 00b5          pushi b5                       // $b5 open
  0d7c:39 47            pushi 47                       // $47 wordFail
  0d7e:39 72            pushi 72                       // $72 yourself
  0d80:76               push0
  0d81:39 6a            pushi 6a                       // $6a new
  0d83:76               push0
  0d84:51 23            class Polygon
  0d86:4a 04             send 4

  0d88:4a 2e             send 2e

  0d8a:36                push
  0d8b:81 02              lag global2
  0d8d:4a 16             send 16

  0d8f:32 0744            jmp code_14d6

        code_0d92
  0d92:3c                 dup
  0d93:35 53              ldi 53
  0d95:1a                 eq?
  0d96:30 01c0            bnt code_0f59
  0d99:38 0176          pushi 176                      // $176 addObstacle
  0d9c:39 09            pushi 9                        // $9 nsTop
  0d9e:39 22            pushi 22                       // $22 type
  0da0:78               push1
  0da1:7a               push2
  0da2:39 6b            pushi 6b                       // $6b init
  0da4:39 0c            pushi c                        // $c nsRight
  0da6:38 0113          pushi 113                      // $113 approachDist
  0da9:38 0094          pushi 94                       // $94 lastTime
  0dac:38 0109          pushi 109                      // $109 theVerb
  0daf:38 009d          pushi 9d                       // $9d pause
  0db2:38 00aa          pushi aa                       // $aa setSize
  0db5:38 009d          pushi 9d                       // $9d pause
  0db8:38 00a0          pushi a0                       // $a0 mute
  0dbb:38 0095          pushi 95                       // $95 set
  0dbe:38 00ab          pushi ab                       // $ab move
  0dc1:38 008e          pushi 8e                       // $8e setScript
  0dc4:38 0100          pushi 100                      // $100 syncStart
  0dc7:38 008e          pushi 8e                       // $8e setScript
  0dca:39 72            pushi 72                       // $72 yourself
  0dcc:76               push0
  0dcd:39 6a            pushi 6a                       // $6a new
  0dcf:76               push0
  0dd0:51 23            class Polygon
  0dd2:4a 04             send 4

  0dd4:4a 26             send 26

  0dd6:36                push
  0dd7:39 22            pushi 22                       // $22 type
  0dd9:78               push1
  0dda:7a               push2
  0ddb:39 6b            pushi 6b                       // $6b init
  0ddd:39 08            pushi 8                        // $8 underBits
  0ddf:38 00e9          pushi e9                       // $e9 finalY
  0de2:38 00bd          pushi bd                       // $bd maskView
  0de5:39 3a            pushi 3a                       // $3a heading
  0de7:38 00bd          pushi bd                       // $bd maskView
  0dea:39 76            pushi 76                       // $76 allTrue
  0dec:38 00b4          pushi b4                       // $b4 busy
  0def:38 00dd          pushi dd                       // $dd lastCel
  0df2:38 00b5          pushi b5                       // $b5 open
  0df5:39 72            pushi 72                       // $72 yourself
  0df7:76               push0
  0df8:39 6a            pushi 6a                       // $6a new
  0dfa:76               push0
  0dfb:51 23            class Polygon
  0dfd:4a 04             send 4

  0dff:4a 1e             send 1e

  0e01:36                push
  0e02:39 22            pushi 22                       // $22 type
  0e04:78               push1
  0e05:7a               push2
  0e06:39 6b            pushi 6b                       // $6b init
  0e08:39 08            pushi 8                        // $8 underBits
  0e0a:76               push0
  0e0b:38 00a1          pushi a1                       // $a1 setVol
  0e0e:76               push0
  0e0f:38 0096          pushi 96                       // $96 setCycle
  0e12:39 56            pushi 56                       // $56 parseLang
  0e14:38 009b          pushi 9b                       // $9b owner
  0e17:39 54            pushi 54                       // $54 delete
  0e19:38 00a2          pushi a2                       // $a2 setLoop
  0e1c:39 72            pushi 72                       // $72 yourself
  0e1e:76               push0
  0e1f:39 6a            pushi 6a                       // $6a new
  0e21:76               push0
  0e22:51 23            class Polygon
  0e24:4a 04             send 4

  0e26:4a 1e             send 1e

  0e28:36                push
  0e29:39 22            pushi 22                       // $22 type
  0e2b:78               push1
  0e2c:7a               push2
  0e2d:39 6b            pushi 6b                       // $6b init
  0e2f:39 0e            pushi e                        // $e lsLeft
  0e31:38 013f          pushi 13f                      // $13f inputLineAddr
  0e34:38 008f          pushi 8f                       // $8f port
  0e37:38 011c          pushi 11c                      // $11c posn
  0e3a:38 008f          pushi 8f                       // $8f port
  0e3d:38 010f          pushi 10f                      // $10f sightAngle
  0e40:38 008c          pushi 8c                       // $8c changeState
  0e43:38 00f0          pushi f0                       // $f0 thisTurn
  0e46:38 008c          pushi 8c                       // $8c changeState
  0e49:38 00e1          pushi e1                       // $e1 yLast
  0e4c:38 0085          pushi 85                       // $85 seconds
  0e4f:38 00f1          pushi f1                       // $f1 escaping
  0e52:39 7e            pushi 7e                       // $7e addToEnd
  0e54:38 013f          pushi 13f                      // $13f inputLineAddr
  0e57:39 7e            pushi 7e                       // $7e addToEnd
  0e59:39 72            pushi 72                       // $72 yourself
  0e5b:76               push0
  0e5c:39 6a            pushi 6a                       // $6a new
  0e5e:76               push0
  0e5f:51 23            class Polygon
  0e61:4a 04             send 4

  0e63:4a 2a             send 2a

  0e65:36                push
  0e66:39 22            pushi 22                       // $22 type
  0e68:78               push1
  0e69:7a               push2
  0e6a:39 6b            pushi 6b                       // $6b init
  0e6c:39 0c            pushi c                        // $c nsRight
  0e6e:38 0120          pushi 120                      // $120 setCel
  0e71:39 68            pushi 68                       // $68 restart
  0e73:38 00fd          pushi fd                       // $fd syncCue
  0e76:39 68            pushi 68                       // $68 restart
  0e78:38 00f3          pushi f3                       // $f3 escapeTurn
  0e7b:39 5f            pushi 5f                       // $5f sec
  0e7d:38 00fb          pushi fb                       // $fb offScreenOK
  0e80:39 5a            pushi 5a                       // $5a points
  0e82:38 0121          pushi 121                      // $121 ignoreActors
  0e85:39 5a            pushi 5a                       // $5a points
  0e87:38 0129          pushi 129                      // $129 avoider
  0e8a:39 5e            pushi 5e                       // $5e min
  0e8c:39 72            pushi 72                       // $72 yourself
  0e8e:76               push0
  0e8f:39 6a            pushi 6a                       // $6a new
  0e91:76               push0
  0e92:51 23            class Polygon
  0e94:4a 04             send 4

  0e96:4a 26             send 26

  0e98:36                push
  0e99:39 22            pushi 22                       // $22 type
  0e9b:78               push1
  0e9c:7a               push2
  0e9d:39 6b            pushi 6b                       // $6b init
  0e9f:39 0a            pushi a                        // $a nsLeft
  0ea1:39 7c            pushi 7c                       // $7c prev
  0ea3:39 64            pushi 64                       // $64 moveDone
  0ea5:39 69            pushi 69                       // $69 hide
  0ea7:39 6c            pushi 6c                       // $6c dispose
  0ea9:76               push0
  0eaa:39 6c            pushi 6c                       // $6c dispose
  0eac:76               push0
  0ead:39 60            pushi 60                       // $60 frame
  0eaf:39 6d            pushi 6d                       // $6d showStr
  0eb1:39 60            pushi 60                       // $60 frame
  0eb3:39 72            pushi 72                       // $72 yourself
  0eb5:76               push0
  0eb6:39 6a            pushi 6a                       // $6a new
  0eb8:76               push0
  0eb9:51 23            class Polygon
  0ebb:4a 04             send 4

  0ebd:4a 22             send 22

  0ebf:36                push
  0ec0:39 22            pushi 22                       // $22 type
  0ec2:78               push1
  0ec3:7a               push2
  0ec4:39 6b            pushi 6b                       // $6b init
  0ec6:39 0a            pushi a                        // $a nsLeft
  0ec8:39 44            pushi 44                       // $44 next
  0eca:39 52            pushi 52                       // $52 icon
  0ecc:39 3a            pushi 3a                       // $3a heading
  0ece:39 58            pushi 58                       // $58 subtitleLang
  0ed0:76               push0
  0ed1:39 58            pushi 58                       // $58 subtitleLang
  0ed3:76               push0
  0ed4:39 4d            pushi 4d                       // $4d value
  0ed6:39 3a            pushi 3a                       // $3a heading
  0ed8:39 4d            pushi 4d                       // $4d value
  0eda:39 72            pushi 72                       // $72 yourself
  0edc:76               push0
  0edd:39 6a            pushi 6a                       // $6a new
  0edf:76               push0
  0ee0:51 23            class Polygon
  0ee2:4a 04             send 4

  0ee4:4a 22             send 22

  0ee6:36                push
  0ee7:39 22            pushi 22                       // $22 type
  0ee9:78               push1
  0eea:7a               push2
  0eeb:39 6b            pushi 6b                       // $6b init
  0eed:39 0e            pushi e                        // $e lsLeft
  0eef:38 0089          pushi 89                       // $89 register
  0ef2:39 58            pushi 58                       // $58 subtitleLang
  0ef4:39 7c            pushi 7c                       // $7c prev
  0ef6:39 5b            pushi 5b                       // $5b palette
  0ef8:39 7c            pushi 7c                       // $7c prev
  0efa:39 5c            pushi 5c                       // $5c dataInc
  0efc:39 54            pushi 54                       // $54 delete
  0efe:39 5c            pushi 5c                       // $5c dataInc
  0f00:39 48            pushi 48                       // $48 syntaxFail
  0f02:39 58            pushi 58                       // $58 subtitleLang
  0f04:39 53            pushi 53                       // $53 draw
  0f06:39 52            pushi 52                       // $52 icon
  0f08:39 7c            pushi 7c                       // $7c prev
  0f0a:39 52            pushi 52                       // $52 icon
  0f0c:39 72            pushi 72                       // $72 yourself
  0f0e:76               push0
  0f0f:39 6a            pushi 6a                       // $6a new
  0f11:76               push0
  0f12:51 23            class Polygon
  0f14:4a 04             send 4

  0f16:4a 2a             send 2a

  0f18:36                push
  0f19:39 22            pushi 22                       // $22 type
  0f1b:78               push1
  0f1c:7a               push2
  0f1d:39 6b            pushi 6b                       // $6b init
  0f1f:39 10            pushi 10                       // $10 lsRight
  0f21:38 00d1          pushi d1                       // $d1 curInvIcon
  0f24:39 4d            pushi 4d                       // $4d value
  0f26:38 00c6          pushi c6                       // $c6 swapCurIcon
  0f29:39 54            pushi 54                       // $54 delete
  0f2b:38 0087          pushi 87                       // $87 ticks
  0f2e:39 54            pushi 54                       // $54 delete
  0f30:39 7b            pushi 7b                       // $7b last
  0f32:39 4f            pushi 4f                       // $4f restore
  0f34:39 71            pushi 71                       // $71 respondsTo
  0f36:39 4f            pushi 4f                       // $4f restore
  0f38:39 6d            pushi 6d                       // $6d showStr
  0f3a:39 4b            pushi 4b                       // $4b said
  0f3c:39 72            pushi 72                       // $72 yourself
  0f3e:39 47            pushi 47                       // $47 wordFail
  0f40:38 00b5          pushi b5                       // $b5 open
  0f43:39 47            pushi 47                       // $47 wordFail
  0f45:39 72            pushi 72                       // $72 yourself
  0f47:76               push0
  0f48:39 6a            pushi 6a                       // $6a new
  0f4a:76               push0
  0f4b:51 23            class Polygon
  0f4d:4a 04             send 4

  0f4f:4a 2e             send 2e

  0f51:36                push
  0f52:81 02              lag global2
  0f54:4a 16             send 16

  0f56:32 057d            jmp code_14d6

        code_0f59
  0f59:3c                 dup
  0f5a:35 56              ldi 56
  0f5c:1a                 eq?
  0f5d:30 0181            bnt code_10e1
  0f60:38 0176          pushi 176                      // $176 addObstacle
  0f63:39 08            pushi 8                        // $8 underBits
  0f65:39 22            pushi 22                       // $22 type
  0f67:78               push1
  0f68:7a               push2
  0f69:39 6b            pushi 6b                       // $6b init
  0f6b:39 08            pushi 8                        // $8 underBits
  0f6d:39 73            pushi 73                       // $73 add
  0f6f:38 00b5          pushi b5                       // $b5 open
  0f72:38 00e9          pushi e9                       // $e9 finalY
  0f75:38 00b8          pushi b8                       // $b8 left
  0f78:38 00fb          pushi fb                       // $fb offScreenOK
  0f7b:38 00bd          pushi bd                       // $bd maskView
  0f7e:39 38            pushi 38                       // $38 moveSpeed
  0f80:38 00bd          pushi bd                       // $bd maskView
  0f83:39 72            pushi 72                       // $72 yourself
  0f85:76               push0
  0f86:39 6a            pushi 6a                       // $6a new
  0f88:76               push0
  0f89:51 23            class Polygon
  0f8b:4a 04             send 4

  0f8d:4a 1e             send 1e

  0f8f:36                push
  0f90:39 22            pushi 22                       // $22 type
  0f92:78               push1
  0f93:7a               push2
  0f94:39 6b            pushi 6b                       // $6b init
  0f96:39 08            pushi 8                        // $8 underBits
  0f98:76               push0
  0f99:38 0099          pushi 99                       // $99 timeLeft
  0f9c:39 57            pushi 57                       // $57 printLang
  0f9e:38 009a          pushi 9a                       // $9a prevSignal
  0fa1:39 56            pushi 56                       // $56 parseLang
  0fa3:38 00a1          pushi a1                       // $a1 setVol
  0fa6:76               push0
  0fa7:38 00a1          pushi a1                       // $a1 setVol
  0faa:39 72            pushi 72                       // $72 yourself
  0fac:76               push0
  0fad:39 6a            pushi 6a                       // $6a new
  0faf:76               push0
  0fb0:51 23            class Polygon
  0fb2:4a 04             send 4

  0fb4:4a 1e             send 1e

  0fb6:36                push
  0fb7:39 22            pushi 22                       // $22 type
  0fb9:78               push1
  0fba:7a               push2
  0fbb:39 6b            pushi 6b                       // $6b init
  0fbd:39 0a            pushi a                        // $a nsLeft
  0fbf:76               push0
  0fc0:38 0084          pushi 84                       // $84 cycles
  0fc3:39 67            pushi 67                       // $67 quitGame
  0fc5:38 0084          pushi 84                       // $84 cycles
  0fc8:39 71            pushi 71                       // $71 respondsTo
  0fca:38 008d          pushi 8d                       // $8d cue
  0fcd:39 67            pushi 67                       // $67 quitGame
  0fcf:38 0094          pushi 94                       // $94 lastTime
  0fd2:76               push0
  0fd3:38 0094          pushi 94                       // $94 lastTime
  0fd6:39 72            pushi 72                       // $72 yourself
  0fd8:76               push0
  0fd9:39 6a            pushi 6a                       // $6a new
  0fdb:76               push0
  0fdc:51 23            class Polygon
  0fde:4a 04             send 4

  0fe0:4a 22             send 22

  0fe2:36                push
  0fe3:39 22            pushi 22                       // $22 type
  0fe5:78               push1
  0fe6:7a               push2
  0fe7:39 6b            pushi 6b                       // $6b init
  0fe9:39 0a            pushi a                        // $a nsLeft
  0feb:39 67            pushi 67                       // $67 quitGame
  0fed:39 6c            pushi 6c                       // $6c dispose
  0fef:76               push0
  0ff0:39 6c            pushi 6c                       // $6c dispose
  0ff2:76               push0
  0ff3:39 63            pushi 63                       // $63 perform
  0ff5:39 74            pushi 74                       // $74 eachElementDo
  0ff7:39 64            pushi 64                       // $64 moveDone
  0ff9:39 79            pushi 79                       // $79 first
  0ffb:39 69            pushi 69                       // $69 hide
  0ffd:39 72            pushi 72                       // $72 yourself
  0fff:76               push0
  1000:39 6a            pushi 6a                       // $6a new
  1002:76               push0
  1003:51 23            class Polygon
  1005:4a 04             send 4

  1007:4a 22             send 22

  1009:36                push
  100a:39 22            pushi 22                       // $22 type
  100c:78               push1
  100d:7a               push2
  100e:39 6b            pushi 6b                       // $6b init
  1010:39 0c            pushi c                        // $c nsRight
  1012:39 79            pushi 79                       // $79 first
  1014:39 62            pushi 62                       // $62 pri
  1016:39 49            pushi 49                       // $49 semanticFail
  1018:39 62            pushi 62                       // $62 pri
  101a:39 43            pushi 43                       // $43 at
  101c:39 5c            pushi 5c                       // $5c dataInc
  101e:39 49            pushi 49                       // $49 semanticFail
  1020:39 56            pushi 56                       // $56 parseLang
  1022:39 7e            pushi 7e                       // $7e addToEnd
  1024:39 56            pushi 56                       // $56 parseLang
  1026:38 0088          pushi 88                       // $88 lastTicks
  1029:39 5b            pushi 5b                       // $5b palette
  102b:39 72            pushi 72                       // $72 yourself
  102d:76               push0
  102e:39 6a            pushi 6a                       // $6a new
  1030:76               push0
  1031:51 23            class Polygon
  1033:4a 04             send 4

  1035:4a 26             send 26

  1037:36                push
  1038:39 22            pushi 22                       // $22 type
  103a:78               push1
  103b:7a               push2
  103c:39 6b            pushi 6b                       // $6b init
  103e:39 0c            pushi c                        // $c nsRight
  1040:38 0103          pushi 103                      // $103 playing
  1043:38 0099          pushi 99                       // $99 timeLeft
  1046:38 00b0          pushi b0                       // $b0 cycle
  1049:38 0099          pushi 99                       // $99 timeLeft
  104c:38 009f          pushi 9f                       // $9f fade
  104f:38 0090          pushi 90                       // $90 localize
  1052:38 00ab          pushi ab                       // $ab move
  1055:38 0087          pushi 87                       // $87 ticks
  1058:38 0101          pushi 101                      // $101 syncCheck
  105b:38 0087          pushi 87                       // $87 ticks
  105e:38 010b          pushi 10b                      // $10b actions
  1061:38 008f          pushi 8f                       // $8f port
  1064:39 72            pushi 72                       // $72 yourself
  1066:76               push0
  1067:39 6a            pushi 6a                       // $6a new
  1069:76               push0
  106a:51 23            class Polygon
  106c:4a 04             send 4

  106e:4a 26             send 26

  1070:36                push
  1071:39 22            pushi 22                       // $22 type
  1073:78               push1
  1074:7a               push2
  1075:39 6b            pushi 6b                       // $6b init
  1077:39 0c            pushi c                        // $c nsRight
  1079:38 013f          pushi 13f                      // $13f inputLineAddr
  107c:38 0091          pushi 91                       // $91 globalize
  107f:38 0119          pushi 119                      // $119 approachVerbs
  1082:38 008c          pushi 8c                       // $8c changeState
  1085:38 0106          pushi 106                      // $106 waitApogeeX
  1088:38 0084          pushi 84                       // $84 cycles
  108b:38 0105          pushi 105                      // $105 gy
  108e:39 7f            pushi 7f                       // $7f addAfter
  1090:38 0113          pushi 113                      // $113 approachDist
  1093:39 7a            pushi 7a                       // $7a release
  1095:38 013f          pushi 13f                      // $13f inputLineAddr
  1098:39 7a            pushi 7a                       // $7a release
  109a:39 72            pushi 72                       // $72 yourself
  109c:76               push0
  109d:39 6a            pushi 6a                       // $6a new
  109f:76               push0
  10a0:51 23            class Polygon
  10a2:4a 04             send 4

  10a4:4a 26             send 26

  10a6:36                push
  10a7:39 22            pushi 22                       // $22 type
  10a9:78               push1
  10aa:7a               push2
  10ab:39 6b            pushi 6b                       // $6b init
  10ad:39 0c            pushi c                        // $c nsRight
  10af:38 0128          pushi 128                      // $128 viewer
  10b2:39 67            pushi 67                       // $67 quitGame
  10b4:38 00f2          pushi f2                       // $f2 escapes
  10b7:39 67            pushi 67                       // $67 quitGame
  10b9:38 00e7          pushi e7                       // $e7 dynamic
  10bc:39 63            pushi 63                       // $63 perform
  10be:38 00ef          pushi ef                       // $ef lastBumped
  10c1:39 5c            pushi 5c                       // $5c dataInc
  10c3:38 012b          pushi 12b                      // $12b setAvoider
  10c6:39 5c            pushi 5c                       // $5c dataInc
  10c8:38 0134          pushi 134                      // $134 setStep
  10cb:39 60            pushi 60                       // $60 frame
  10cd:39 72            pushi 72                       // $72 yourself
  10cf:76               push0
  10d0:39 6a            pushi 6a                       // $6a new
  10d2:76               push0
  10d3:51 23            class Polygon
  10d5:4a 04             send 4

  10d7:4a 26             send 26

  10d9:36                push
  10da:81 02              lag global2
  10dc:4a 14             send 14

  10de:32 03f5            jmp code_14d6

        code_10e1
  10e1:3c                 dup
  10e2:35 59              ldi 59
  10e4:1a                 eq?
  10e5:30 018c            bnt code_1274
  10e8:38 0176          pushi 176                      // $176 addObstacle
  10eb:39 08            pushi 8                        // $8 underBits
  10ed:39 22            pushi 22                       // $22 type
  10ef:78               push1
  10f0:7a               push2
  10f1:39 6b            pushi 6b                       // $6b init
  10f3:39 08            pushi 8                        // $8 underBits
  10f5:39 72            pushi 72                       // $72 yourself
  10f7:38 00b3          pushi b3                       // $b3 theItem
  10fa:38 00dd          pushi dd                       // $dd lastCel
  10fd:38 00b7          pushi b7                       // $b7 top
  1100:38 00f9          pushi f9                       // $f9 motionInited
  1103:38 00bd          pushi bd                       // $bd maskView
  1106:39 3b            pushi 3b                       // $3b mover
  1108:38 00bd          pushi bd                       // $bd maskView
  110b:39 72            pushi 72                       // $72 yourself
  110d:76               push0
  110e:39 6a            pushi 6a                       // $6a new
  1110:76               push0
  1111:51 23            class Polygon
  1113:4a 04             send 4

  1115:4a 1e             send 1e

  1117:36                push
  1118:39 22            pushi 22                       // $22 type
  111a:78               push1
  111b:7a               push2
  111c:39 6b            pushi 6b                       // $6b init
  111e:39 0a            pushi a                        // $a nsLeft
  1120:76               push0
  1121:38 0085          pushi 85                       // $85 seconds
  1124:39 70            pushi 70                       // $70 isMemberOf
  1126:38 0085          pushi 85                       // $85 seconds
  1129:39 77            pushi 77                       // $77 contains
  112b:38 008c          pushi 8c                       // $8c changeState
  112e:39 72            pushi 72                       // $72 yourself
  1130:38 0094          pushi 94                       // $94 lastTime
  1133:76               push0
  1134:38 0094          pushi 94                       // $94 lastTime
  1137:39 72            pushi 72                       // $72 yourself
  1139:76               push0
  113a:39 6a            pushi 6a                       // $6a new
  113c:76               push0
  113d:51 23            class Polygon
  113f:4a 04             send 4

  1141:4a 22             send 22

  1143:36                push
  1144:39 22            pushi 22                       // $22 type
  1146:78               push1
  1147:7a               push2
  1148:39 6b            pushi 6b                       // $6b init
  114a:39 0e            pushi e                        // $e lsLeft
  114c:38 013f          pushi 13f                      // $13f inputLineAddr
  114f:38 0092          pushi 92                       // $92 cycleCnt
  1152:38 011f          pushi 11f                      // $11f startUpd
  1155:38 008f          pushi 8f                       // $8f port
  1158:38 0109          pushi 109                      // $109 theVerb
  115b:38 0088          pushi 88                       // $88 lastTicks
  115e:38 0104          pushi 104                      // $104 gx
  1161:38 0082          pushi 82                       // $82 start
  1164:38 0107          pushi 107                      // $107 waitApogeeY
  1167:39 7f            pushi 7f                       // $7f addAfter
  1169:38 0114          pushi 114                      // $114 _approachVerbs
  116c:39 7d            pushi 7d                       // $7d addToFront
  116e:38 013f          pushi 13f                      // $13f inputLineAddr
  1171:39 7d            pushi 7d                       // $7d addToFront
  1173:39 72            pushi 72                       // $72 yourself
  1175:76               push0
  1176:39 6a            pushi 6a                       // $6a new
  1178:76               push0
  1179:51 23            class Polygon
  117b:4a 04             send 4

  117d:4a 2a             send 2a

  117f:36                push
  1180:39 22            pushi 22                       // $22 type
  1182:78               push1
  1183:7a               push2
  1184:39 6b            pushi 6b                       // $6b init
  1186:39 0c            pushi c                        // $c nsRight
  1188:38 0103          pushi 103                      // $103 playing
  118b:38 009a          pushi 9a                       // $9a prevSignal
  118e:38 00af          pushi af                       // $af checkState
  1191:38 009a          pushi 9a                       // $9a prevSignal
  1194:38 00a4          pushi a4                       // $a4 check
  1197:38 0093          pushi 93                       // $93 ticksToDo
  119a:38 00ac          pushi ac                       // $ac moveTo
  119d:38 0088          pushi 88                       // $88 lastTicks
  11a0:38 0101          pushi 101                      // $101 syncCheck
  11a3:38 0088          pushi 88                       // $88 lastTicks
  11a6:38 010d          pushi 10d                      // $10d noun
  11a9:38 0092          pushi 92                       // $92 cycleCnt
  11ac:39 72            pushi 72                       // $72 yourself
  11ae:76               push0
  11af:39 6a            pushi 6a                       // $6a new
  11b1:76               push0
  11b2:51 23            class Polygon
  11b4:4a 04             send 4

  11b6:4a 26             send 26

  11b8:36                push
  11b9:39 22            pushi 22                       // $22 type
  11bb:78               push1
  11bc:7a               push2
  11bd:39 6b            pushi 6b                       // $6b init
  11bf:39 0c            pushi c                        // $c nsRight
  11c1:38 012a          pushi 12a                      // $12a code
  11c4:39 67            pushi 67                       // $67 quitGame
  11c6:38 00f2          pushi f2                       // $f2 escapes
  11c9:39 67            pushi 67                       // $67 quitGame
  11cb:38 00ec          pushi ec                       // $ec pickLoop
  11ce:39 60            pushi 60                       // $60 frame
  11d0:38 00f5          pushi f5                       // $f5 counter
  11d3:39 5b            pushi 5b                       // $5b palette
  11d5:38 012c          pushi 12c                      // $12c ignoreHorizon
  11d8:39 5b            pushi 5b                       // $5b palette
  11da:38 0131          pushi 131                      // $131 findPosn
  11dd:39 60            pushi 60                       // $60 frame
  11df:39 72            pushi 72                       // $72 yourself
  11e1:76               push0
  11e2:39 6a            pushi 6a                       // $6a new
  11e4:76               push0
  11e5:51 23            class Polygon
  11e7:4a 04             send 4

  11e9:4a 26             send 26

  11eb:36                push
  11ec:39 22            pushi 22                       // $22 type
  11ee:78               push1
  11ef:7a               push2
  11f0:39 6b            pushi 6b                       // $6b init
  11f2:39 0a            pushi a                        // $a nsLeft
  11f4:39 6b            pushi 6b                       // $6b init
  11f6:39 6c            pushi 6c                       // $6c dispose
  11f8:76               push0
  11f9:39 6c            pushi 6c                       // $6c dispose
  11fb:76               push0
  11fc:39 64            pushi 64                       // $64 moveDone
  11fe:39 71            pushi 71                       // $71 respondsTo
  1200:39 64            pushi 64                       // $64 moveDone
  1202:39 73            pushi 73                       // $73 add
  1204:39 68            pushi 68                       // $68 restart
  1206:39 72            pushi 72                       // $72 yourself
  1208:76               push0
  1209:39 6a            pushi 6a                       // $6a new
  120b:76               push0
  120c:51 23            class Polygon
  120e:4a 04             send 4

  1210:4a 22             send 22

  1212:36                push
  1213:39 22            pushi 22                       // $22 type
  1215:78               push1
  1216:7a               push2
  1217:39 6b            pushi 6b                       // $6b init
  1219:39 0c            pushi c                        // $c nsRight
  121b:39 7a            pushi 7a                       // $7a release
  121d:39 61            pushi 61                       // $61 vol
  121f:39 44            pushi 44                       // $44 next
  1221:39 61            pushi 61                       // $61 vol
  1223:39 3c            pushi 3c                       // $3c doit
  1225:39 5a            pushi 5a                       // $5a points
  1227:39 42            pushi 42                       // $42 setPri
  1229:39 55            pushi 55                       // $55 z
  122b:39 7c            pushi 7c                       // $7c prev
  122d:39 55            pushi 55                       // $55 z
  122f:38 0084          pushi 84                       // $84 cycles
  1232:39 5d            pushi 5d                       // $5d handle
  1234:39 72            pushi 72                       // $72 yourself
  1236:76               push0
  1237:39 6a            pushi 6a                       // $6a new
  1239:76               push0
  123a:51 23            class Polygon
  123c:4a 04             send 4

  123e:4a 26             send 26

  1240:36                push
  1241:39 22            pushi 22                       // $22 type
  1243:78               push1
  1244:7a               push2
  1245:39 6b            pushi 6b                       // $6b init
  1247:39 0a            pushi a                        // $a nsLeft
  1249:39 53            pushi 53                       // $53 draw
  124b:38 00a3          pushi a3                       // $a3 send
  124e:76               push0
  124f:38 00a3          pushi a3                       // $a3 send
  1252:76               push0
  1253:38 009a          pushi 9a                       // $9a prevSignal
  1256:39 57            pushi 57                       // $57 printLang
  1258:38 009a          pushi 9a                       // $9a prevSignal
  125b:39 5a            pushi 5a                       // $5a points
  125d:38 009f          pushi 9f                       // $9f fade
  1260:39 72            pushi 72                       // $72 yourself
  1262:76               push0
  1263:39 6a            pushi 6a                       // $6a new
  1265:76               push0
  1266:51 23            class Polygon
  1268:4a 04             send 4

  126a:4a 22             send 22

  126c:36                push
  126d:81 02              lag global2
  126f:4a 14             send 14

  1271:32 0262            jmp code_14d6

        code_1274
  1274:3c                 dup
  1275:34 0083            ldi 83
  1278:1a                 eq?
  1279:30 025a            bnt code_14d6
  127c:38 0176          pushi 176                      // $176 addObstacle
  127f:39 0c            pushi c                        // $c nsRight
  1281:39 22            pushi 22                       // $22 type
  1283:78               push1
  1284:7a               push2
  1285:39 6b            pushi 6b                       // $6b init
  1287:39 0e            pushi e                        // $e lsLeft
  1289:38 0113          pushi 113                      // $113 approachDist
  128c:38 0094          pushi 94                       // $94 lastTime
  128f:38 00e4          pushi e4                       // $e4 setHeading
  1292:38 00a0          pushi a0                       // $a0 mute
  1295:38 00d6          pushi d6                       // $d6 cycleDir
  1298:38 009d          pushi 9d                       // $9d pause
  129b:38 00b6          pushi b6                       // $b6 center
  129e:38 009d          pushi 9d                       // $9d pause
  12a1:38 00ac          pushi ac                       // $ac moveTo
  12a4:38 0095          pushi 95                       // $95 set
  12a7:38 00ba          pushi ba                       // $ba right
  12aa:38 008e          pushi 8e                       // $8e setScript
  12ad:38 0100          pushi 100                      // $100 syncStart
  12b0:38 008e          pushi 8e                       // $8e setScript
  12b3:39 72            pushi 72                       // $72 yourself
  12b5:76               push0
  12b6:39 6a            pushi 6a                       // $6a new
  12b8:76               push0
  12b9:51 23            class Polygon
  12bb:4a 04             send 4

  12bd:4a 2a             send 2a

  12bf:36                push
  12c0:39 22            pushi 22                       // $22 type
  12c2:78               push1
  12c3:7a               push2
  12c4:39 6b            pushi 6b                       // $6b init
  12c6:39 0a            pushi a                        // $a nsLeft
  12c8:38 00e9          pushi e9                       // $e9 finalY
  12cb:38 00bd          pushi bd                       // $bd maskView
  12ce:39 3a            pushi 3a                       // $3a heading
  12d0:38 00bd          pushi bd                       // $bd maskView
  12d3:39 7a            pushi 7a                       // $7a release
  12d5:38 00a6          pushi a6                       // $a6 playBed
  12d8:38 0082          pushi 82                       // $82 start
  12db:38 00b3          pushi b3                       // $b3 theItem
  12de:38 00e6          pushi e6                       // $e6 distanceTo
  12e1:38 00b9          pushi b9                       // $b9 bottom
  12e4:39 72            pushi 72                       // $72 yourself
  12e6:76               push0
  12e7:39 6a            pushi 6a                       // $6a new
  12e9:76               push0
  12ea:51 23            class Polygon
  12ec:4a 04             send 4

  12ee:4a 22             send 22

  12f0:36                push
  12f1:39 22            pushi 22                       // $22 type
  12f3:78               push1
  12f4:7a               push2
  12f5:39 6b            pushi 6b                       // $6b init
  12f7:39 0c            pushi c                        // $c nsRight
  12f9:39 46            pushi 46                       // $46 width
  12fb:38 0099          pushi 99                       // $99 timeLeft
  12fe:39 5b            pushi 5b                       // $5b palette
  1300:38 00a2          pushi a2                       // $a2 setLoop
  1303:39 11            pushi 11                       // $11 signal
  1305:38 00a2          pushi a2                       // $a2 setLoop
  1308:39 20            pushi 20                       // $20 state
  130a:38 00ac          pushi ac                       // $ac moveTo
  130d:76               push0
  130e:38 00ae          pushi ae                       // $ae isType
  1311:76               push0
  1312:38 0099          pushi 99                       // $99 timeLeft
  1315:39 72            pushi 72                       // $72 yourself
  1317:76               push0
  1318:39 6a            pushi 6a                       // $6a new
  131a:76               push0
  131b:51 23            class Polygon
  131d:4a 04             send 4

  131f:4a 26             send 26

  1321:36                push
  1322:39 22            pushi 22                       // $22 type
  1324:78               push1
  1325:7a               push2
  1326:39 6b            pushi 6b                       // $6b init
  1328:39 08            pushi 8                        // $8 underBits
  132a:76               push0
  132b:38 0095          pushi 95                       // $95 set
  132e:76               push0
  132f:38 0086          pushi 86                       // $86 lastSeconds
  1332:39 25            pushi 25                       // $25 max
  1334:38 0086          pushi 86                       // $86 lastSeconds
  1337:39 35            pushi 35                       // $35 b-incr
  1339:38 0095          pushi 95                       // $95 set
  133c:39 72            pushi 72                       // $72 yourself
  133e:76               push0
  133f:39 6a            pushi 6a                       // $6a new
  1341:76               push0
  1342:51 23            class Polygon
  1344:4a 04             send 4

  1346:4a 1e             send 1e

  1348:36                push
  1349:39 22            pushi 22                       // $22 type
  134b:78               push1
  134c:7a               push2
  134d:39 6b            pushi 6b                       // $6b init
  134f:39 0a            pushi a                        // $a nsLeft
  1351:38 013f          pushi 13f                      // $13f inputLineAddr
  1354:38 008f          pushi 8f                       // $8f port
  1357:38 010b          pushi 10b                      // $10b actions
  135a:38 008c          pushi 8c                       // $8c changeState
  135d:38 00f7          pushi f7                       // $f7 targetX
  1360:38 0084          pushi 84                       // $84 cycles
  1363:38 0107          pushi 107                      // $107 waitApogeeY
  1366:39 7d            pushi 7d                       // $7d addToFront
  1368:38 013f          pushi 13f                      // $13f inputLineAddr
  136b:39 7d            pushi 7d                       // $7d addToFront
  136d:39 72            pushi 72                       // $72 yourself
  136f:76               push0
  1370:39 6a            pushi 6a                       // $6a new
  1372:76               push0
  1373:51 23            class Polygon
  1375:4a 04             send 4

  1377:4a 22             send 22

  1379:36                push
  137a:39 22            pushi 22                       // $22 type
  137c:78               push1
  137d:7a               push2
  137e:39 6b            pushi 6b                       // $6b init
  1380:39 0c            pushi c                        // $c nsRight
  1382:38 0120          pushi 120                      // $120 setCel
  1385:39 68            pushi 68                       // $68 restart
  1387:38 00fd          pushi fd                       // $fd syncCue
  138a:39 68            pushi 68                       // $68 restart
  138c:38 00f3          pushi f3                       // $f3 escapeTurn
  138f:39 5f            pushi 5f                       // $5f sec
  1391:38 00fb          pushi fb                       // $fb offScreenOK
  1394:39 5a            pushi 5a                       // $5a points
  1396:38 0121          pushi 121                      // $121 ignoreActors
  1399:39 5a            pushi 5a                       // $5a points
  139b:38 0129          pushi 129                      // $129 avoider
  139e:39 5e            pushi 5e                       // $5e min
  13a0:39 72            pushi 72                       // $72 yourself
  13a2:76               push0
  13a3:39 6a            pushi 6a                       // $6a new
  13a5:76               push0
  13a6:51 23            class Polygon
  13a8:4a 04             send 4

  13aa:4a 26             send 26

  13ac:36                push
  13ad:39 22            pushi 22                       // $22 type
  13af:78               push1
  13b0:7a               push2
  13b1:39 6b            pushi 6b                       // $6b init
  13b3:39 0c            pushi c                        // $c nsRight
  13b5:39 7c            pushi 7c                       // $7c prev
  13b7:39 64            pushi 64                       // $64 moveDone
  13b9:39 69            pushi 69                       // $69 hide
  13bb:39 6c            pushi 6c                       // $6c dispose
  13bd:76               push0
  13be:39 6c            pushi 6c                       // $6c dispose
  13c0:76               push0
  13c1:39 62            pushi 62                       // $62 pri
  13c3:39 17            pushi 17                       // $17 name
  13c5:39 62            pushi 62                       // $62 pri
  13c7:39 6d            pushi 6d                       // $6d showStr
  13c9:39 60            pushi 60                       // $60 frame
  13cb:39 72            pushi 72                       // $72 yourself
  13cd:76               push0
  13ce:39 6a            pushi 6a                       // $6a new
  13d0:76               push0
  13d1:51 23            class Polygon
  13d3:4a 04             send 4

  13d5:4a 26             send 26

  13d7:36                push
  13d8:39 22            pushi 22                       // $22 type
  13da:78               push1
  13db:7a               push2
  13dc:39 6b            pushi 6b                       // $6b init
  13de:39 0a            pushi a                        // $a nsLeft
  13e0:39 3f            pushi 3f                       // $3f priority
  13e2:39 56            pushi 56                       // $56 parseLang
  13e4:39 33            pushi 33                       // $33 b-di
  13e6:39 58            pushi 58                       // $58 subtitleLang
  13e8:76               push0
  13e9:39 58            pushi 58                       // $58 subtitleLang
  13eb:76               push0
  13ec:39 51            pushi 51                       // $51 button
  13ee:39 30            pushi 30                       // $30 b-moveCnt
  13f0:39 51            pushi 51                       // $51 button
  13f2:39 72            pushi 72                       // $72 yourself
  13f4:76               push0
  13f5:39 6a            pushi 6a                       // $6a new
  13f7:76               push0
  13f8:51 23            class Polygon
  13fa:4a 04             send 4

  13fc:4a 22             send 22

  13fe:36                push
  13ff:39 22            pushi 22                       // $22 type
  1401:78               push1
  1402:7a               push2
  1403:39 6b            pushi 6b                       // $6b init
  1405:39 0e            pushi e                        // $e lsLeft
  1407:38 0089          pushi 89                       // $89 register
  140a:39 58            pushi 58                       // $58 subtitleLang
  140c:39 7c            pushi 7c                       // $7c prev
  140e:39 5b            pushi 5b                       // $5b palette
  1410:39 7c            pushi 7c                       // $7c prev
  1412:39 5c            pushi 5c                       // $5c dataInc
  1414:39 54            pushi 54                       // $54 delete
  1416:39 5c            pushi 5c                       // $5c dataInc
  1418:39 48            pushi 48                       // $48 syntaxFail
  141a:39 58            pushi 58                       // $58 subtitleLang
  141c:39 53            pushi 53                       // $53 draw
  141e:39 52            pushi 52                       // $52 icon
  1420:39 7c            pushi 7c                       // $7c prev
  1422:39 52            pushi 52                       // $52 icon
  1424:39 72            pushi 72                       // $72 yourself
  1426:76               push0
  1427:39 6a            pushi 6a                       // $6a new
  1429:76               push0
  142a:51 23            class Polygon
  142c:4a 04             send 4

  142e:4a 2a             send 2a

  1430:36                push
  1431:39 22            pushi 22                       // $22 type
  1433:78               push1
  1434:7a               push2
  1435:39 6b            pushi 6b                       // $6b init
  1437:39 12            pushi 12                       // $12 illegalBits
  1439:38 00bc          pushi bc                       // $bc helpStr
  143c:39 4d            pushi 4d                       // $4d value
  143e:38 00ac          pushi ac                       // $ac moveTo
  1441:39 53            pushi 53                       // $53 draw
  1443:38 0094          pushi 94                       // $94 lastTime
  1446:39 56            pushi 56                       // $56 parseLang
  1448:38 0080          pushi 80                       // $80 indexOf
  144b:39 52            pushi 52                       // $52 icon
  144d:39 7b            pushi 7b                       // $7b last
  144f:39 4f            pushi 4f                       // $4f restore
  1451:39 71            pushi 71                       // $71 respondsTo
  1453:39 4f            pushi 4f                       // $4f restore
  1455:39 6d            pushi 6d                       // $6d showStr
  1457:39 4b            pushi 4b                       // $4b said
  1459:39 72            pushi 72                       // $72 yourself
  145b:39 47            pushi 47                       // $47 wordFail
  145d:38 00b5          pushi b5                       // $b5 open
  1460:39 47            pushi 47                       // $47 wordFail
  1462:39 72            pushi 72                       // $72 yourself
  1464:76               push0
  1465:39 6a            pushi 6a                       // $6a new
  1467:76               push0
  1468:51 23            class Polygon
  146a:4a 04             send 4

  146c:4a 32             send 32

  146e:36                push
  146f:39 22            pushi 22                       // $22 type
  1471:78               push1
  1472:7a               push2
  1473:39 6b            pushi 6b                       // $6b init
  1475:39 0c            pushi c                        // $c nsRight
  1477:39 42            pushi 42                       // $42 setPri
  1479:39 52            pushi 52                       // $52 icon
  147b:39 2b            pushi 2b                       // $2b number
  147d:39 4c            pushi 4c                       // $4c claimed
  147f:76               push0
  1480:39 4c            pushi 4c                       // $4c claimed
  1482:76               push0
  1483:39 3d            pushi 3d                       // $3d isBlocked
  1485:39 51            pushi 51                       // $51 button
  1487:39 3d            pushi 3d                       // $3d isBlocked
  1489:39 51            pushi 51                       // $51 button
  148b:39 4c            pushi 4c                       // $4c claimed
  148d:39 72            pushi 72                       // $72 yourself
  148f:76               push0
  1490:39 6a            pushi 6a                       // $6a new
  1492:76               push0
  1493:51 23            class Polygon
  1495:4a 04             send 4

  1497:4a 26             send 26

  1499:36                push
  149a:39 22            pushi 22                       // $22 type
  149c:78               push1
  149d:7a               push2
  149e:39 6b            pushi 6b                       // $6b init
  14a0:39 0e            pushi e                        // $e lsLeft
  14a2:38 0100          pushi 100                      // $100 syncStart
  14a5:39 55            pushi 55                       // $55 z
  14a7:38 00e6          pushi e6                       // $e6 distanceTo
  14aa:39 5b            pushi 5b                       // $5b palette
  14ac:38 00d3          pushi d3                       // $d3 helpIconItem
  14af:39 57            pushi 57                       // $57 printLang
  14b1:38 00c8          pushi c8                       // $c8 dispatchEvent
  14b4:39 4b            pushi 4b                       // $4b said
  14b6:38 00db          pushi db                       // $db cycleSpeed
  14b9:39 45            pushi 45                       // $45 done
  14bb:38 0108          pushi 108                      // $108 setTest
  14be:39 45            pushi 45                       // $45 done
  14c0:38 010f          pushi 10f                      // $10f sightAngle
  14c3:39 4c            pushi 4c                       // $4c claimed
  14c5:39 72            pushi 72                       // $72 yourself
  14c7:76               push0
  14c8:39 6a            pushi 6a                       // $6a new
  14ca:76               push0
  14cb:51 23            class Polygon
  14cd:4a 04             send 4

  14cf:4a 2a             send 2a

  14d1:36                push
  14d2:81 02              lag global2
  14d4:4a 1c             send 1c


        code_14d6
  14d6:3a                toss
  14d7:78               push1
  14d8:38 00e4          pushi e4                       // $e4 setHeading
  14db:43 03 02         callk DisposeScript 2

  14de:48                 ret
  14df:00                bnot
)


