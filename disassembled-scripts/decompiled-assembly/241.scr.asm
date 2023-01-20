(script 241)

(string
)

(said
)

(local
)


// EXPORTED procedure #0 ()
(procedure proc_000e
  000e:89 70              lsg
  0010:35 35              ldi 35
  0012:1a                 eq?
  0013:2e 0005             bt code_001b
  0016:89 70              lsg
  0018:35 78              ldi 78
  001a:1a                 eq?

        code_001b
  001b:30 018c            bnt code_01aa
  001e:38 0176          pushi 176                      // $176 addObstacle
  0021:39 08            pushi 8                        // $8 underBits
  0023:39 22            pushi 22                       // $22 type
  0025:78               push1
  0026:7a               push2
  0027:39 6b            pushi 6b                       // $6b init
  0029:39 0e            pushi e                        // $e lsLeft
  002b:38 0109          pushi 109                      // $109 theVerb
  002e:38 0094          pushi 94                       // $94 lastTime
  0031:38 00fb          pushi fb                       // $fb offScreenOK
  0034:38 0099          pushi 99                       // $99 timeLeft
  0037:38 00e3          pushi e3                       // $e3 onTarget
  003a:38 009d          pushi 9d                       // $9d pause
  003d:38 00b8          pushi b8                       // $b8 left
  0040:38 0098          pushi 98                       // $98 set60ths
  0043:38 00b1          pushi b1                       // $b1 advance
  0046:38 0092          pushi 92                       // $92 cycleCnt
  0049:38 00ba          pushi ba                       // $ba right
  004c:38 008e          pushi 8e                       // $8e setScript
  004f:38 0100          pushi 100                      // $100 syncStart
  0052:38 008e          pushi 8e                       // $8e setScript
  0055:39 72            pushi 72                       // $72 yourself
  0057:76               push0
  0058:39 6a            pushi 6a                       // $6a new
  005a:76               push0
  005b:51 23            class Polygon
  005d:4a 04             send 4

  005f:4a 2a             send 2a

  0061:36                push
  0062:39 22            pushi 22                       // $22 type
  0064:78               push1
  0065:7a               push2
  0066:39 6b            pushi 6b                       // $6b init
  0068:39 08            pushi 8                        // $8 underBits
  006a:39 3a            pushi 3a                       // $3a heading
  006c:38 00bd          pushi bd                       // $bd maskView
  006f:39 76            pushi 76                       // $76 allTrue
  0071:38 00b2          pushi b2                       // $b2 retreat
  0074:38 00ff          pushi ff                       // $ff syncNum
  0077:38 00b2          pushi b2                       // $b2 retreat
  007a:38 0109          pushi 109                      // $109 theVerb
  007d:38 00bd          pushi bd                       // $bd maskView
  0080:39 72            pushi 72                       // $72 yourself
  0082:76               push0
  0083:39 6a            pushi 6a                       // $6a new
  0085:76               push0
  0086:51 23            class Polygon
  0088:4a 04             send 4

  008a:4a 1e             send 1e

  008c:36                push
  008d:39 22            pushi 22                       // $22 type
  008f:78               push1
  0090:7a               push2
  0091:39 6b            pushi 6b                       // $6b init
  0093:39 08            pushi 8                        // $8 underBits
  0095:39 57            pushi 57                       // $57 printLang
  0097:38 009b          pushi 9b                       // $9b owner
  009a:39 52            pushi 52                       // $52 icon
  009c:38 00a1          pushi a1                       // $a1 setVol
  009f:76               push0
  00a0:38 00a1          pushi a1                       // $a1 setVol
  00a3:76               push0
  00a4:38 009b          pushi 9b                       // $9b owner
  00a7:39 72            pushi 72                       // $72 yourself
  00a9:76               push0
  00aa:39 6a            pushi 6a                       // $6a new
  00ac:76               push0
  00ad:51 23            class Polygon
  00af:4a 04             send 4

  00b1:4a 1e             send 1e

  00b3:36                push
  00b4:39 22            pushi 22                       // $22 type
  00b6:78               push1
  00b7:7a               push2
  00b8:39 6b            pushi 6b                       // $6b init
  00ba:39 0a            pushi a                        // $a nsLeft
  00bc:38 013f          pushi 13f                      // $13f inputLineAddr
  00bf:38 008c          pushi 8c                       // $8c changeState
  00c2:38 011c          pushi 11c                      // $11c posn
  00c5:38 008b          pushi 8b                       // $8b caller
  00c8:38 0114          pushi 114                      // $114 _approachVerbs
  00cb:38 0086          pushi 86                       // $86 lastSeconds
  00ce:38 0116          pushi 116                      // $116 notFacing
  00d1:38 0082          pushi 82                       // $82 start
  00d4:38 013f          pushi 13f                      // $13f inputLineAddr
  00d7:39 7e            pushi 7e                       // $7e addToEnd
  00d9:39 72            pushi 72                       // $72 yourself
  00db:76               push0
  00dc:39 6a            pushi 6a                       // $6a new
  00de:76               push0
  00df:51 23            class Polygon
  00e1:4a 04             send 4

  00e3:4a 22             send 22

  00e5:36                push
  00e6:39 22            pushi 22                       // $22 type
  00e8:78               push1
  00e9:7a               push2
  00ea:39 6b            pushi 6b                       // $6b init
  00ec:39 0c            pushi c                        // $c nsRight
  00ee:38 0120          pushi 120                      // $120 setCel
  00f1:39 64            pushi 64                       // $64 moveDone
  00f3:38 00fb          pushi fb                       // $fb offScreenOK
  00f6:39 64            pushi 64                       // $64 moveDone
  00f8:38 00f3          pushi f3                       // $f3 escapeTurn
  00fb:39 5f            pushi 5f                       // $5f sec
  00fd:38 00fb          pushi fb                       // $fb offScreenOK
  0100:39 5a            pushi 5a                       // $5a points
  0102:38 0121          pushi 121                      // $121 ignoreActors
  0105:39 5a            pushi 5a                       // $5a points
  0107:38 0129          pushi 129                      // $129 avoider
  010a:39 5e            pushi 5e                       // $5e min
  010c:39 72            pushi 72                       // $72 yourself
  010e:76               push0
  010f:39 6a            pushi 6a                       // $6a new
  0111:76               push0
  0112:51 23            class Polygon
  0114:4a 04             send 4

  0116:4a 26             send 26

  0118:36                push
  0119:39 22            pushi 22                       // $22 type
  011b:78               push1
  011c:7a               push2
  011d:39 6b            pushi 6b                       // $6b init
  011f:39 0e            pushi e                        // $e lsLeft
  0121:38 0090          pushi 90                       // $90 localize
  0124:39 65            pushi 65                       // $65 topString
  0126:39 78            pushi 78                       // $78 isEmpty
  0128:39 6e            pushi 6e                       // $6e showSelf
  012a:39 31            pushi 31                       // $31 b-i1
  012c:39 70            pushi 70                       // $70 isMemberOf
  012e:76               push0
  012f:39 67            pushi 67                       // $67 quitGame
  0131:76               push0
  0132:39 62            pushi 62                       // $62 pri
  0134:39 17            pushi 17                       // $17 name
  0136:39 62            pushi 62                       // $62 pri
  0138:39 7f            pushi 7f                       // $7f addAfter
  013a:39 61            pushi 61                       // $61 vol
  013c:39 72            pushi 72                       // $72 yourself
  013e:76               push0
  013f:39 6a            pushi 6a                       // $6a new
  0141:76               push0
  0142:51 23            class Polygon
  0144:4a 04             send 4

  0146:4a 2a             send 2a

  0148:36                push
  0149:39 22            pushi 22                       // $22 type
  014b:78               push1
  014c:7a               push2
  014d:39 6b            pushi 6b                       // $6b init
  014f:39 0a            pushi a                        // $a nsLeft
  0151:39 38            pushi 38                       // $38 moveSpeed
  0153:39 55            pushi 55                       // $55 z
  0155:39 33            pushi 33                       // $33 b-di
  0157:39 58            pushi 58                       // $58 subtitleLang
  0159:76               push0
  015a:39 58            pushi 58                       // $58 subtitleLang
  015c:76               push0
  015d:39 51            pushi 51                       // $51 button
  015f:39 30            pushi 30                       // $30 b-moveCnt
  0161:39 51            pushi 51                       // $51 button
  0163:39 72            pushi 72                       // $72 yourself
  0165:76               push0
  0166:39 6a            pushi 6a                       // $6a new
  0168:76               push0
  0169:51 23            class Polygon
  016b:4a 04             send 4

  016d:4a 22             send 22

  016f:36                push
  0170:39 22            pushi 22                       // $22 type
  0172:78               push1
  0173:7a               push2
  0174:39 6b            pushi 6b                       // $6b init
  0176:39 0e            pushi e                        // $e lsLeft
  0178:38 00b2          pushi b2                       // $b2 retreat
  017b:39 50            pushi 50                       // $50 title
  017d:39 7c            pushi 7c                       // $7c prev
  017f:39 5b            pushi 5b                       // $5b palette
  0181:39 7c            pushi 7c                       // $7c prev
  0183:39 5c            pushi 5c                       // $5c dataInc
  0185:39 54            pushi 54                       // $54 delete
  0187:39 5c            pushi 5c                       // $5c dataInc
  0189:39 48            pushi 48                       // $48 syntaxFail
  018b:39 58            pushi 58                       // $58 subtitleLang
  018d:39 53            pushi 53                       // $53 draw
  018f:39 52            pushi 52                       // $52 icon
  0191:38 009f          pushi 9f                       // $9f fade
  0194:39 48            pushi 48                       // $48 syntaxFail
  0196:39 72            pushi 72                       // $72 yourself
  0198:76               push0
  0199:39 6a            pushi 6a                       // $6a new
  019b:76               push0
  019c:51 23            class Polygon
  019e:4a 04             send 4

  01a0:4a 2a             send 2a

  01a2:36                push
  01a3:81 02              lag
  01a5:4a 14             send 14

  01a7:32 0e01            jmp code_0fab

        code_01aa
  01aa:89 70              lsg
  01ac:34 0084            ldi 84
  01af:1a                 eq?
  01b0:2e 0006             bt code_01b9
  01b3:89 70              lsg
  01b5:34 009b            ldi 9b
  01b8:1a                 eq?

        code_01b9
  01b9:30 018c            bnt code_0348
  01bc:38 0176          pushi 176                      // $176 addObstacle
  01bf:39 08            pushi 8                        // $8 underBits
  01c1:39 22            pushi 22                       // $22 type
  01c3:78               push1
  01c4:7a               push2
  01c5:39 6b            pushi 6b                       // $6b init
  01c7:39 0e            pushi e                        // $e lsLeft
  01c9:38 0109          pushi 109                      // $109 theVerb
  01cc:38 0094          pushi 94                       // $94 lastTime
  01cf:38 00fb          pushi fb                       // $fb offScreenOK
  01d2:38 0099          pushi 99                       // $99 timeLeft
  01d5:38 00e3          pushi e3                       // $e3 onTarget
  01d8:38 009d          pushi 9d                       // $9d pause
  01db:38 00b8          pushi b8                       // $b8 left
  01de:38 0098          pushi 98                       // $98 set60ths
  01e1:38 00b1          pushi b1                       // $b1 advance
  01e4:38 0092          pushi 92                       // $92 cycleCnt
  01e7:38 00ba          pushi ba                       // $ba right
  01ea:38 008e          pushi 8e                       // $8e setScript
  01ed:38 0100          pushi 100                      // $100 syncStart
  01f0:38 008e          pushi 8e                       // $8e setScript
  01f3:39 72            pushi 72                       // $72 yourself
  01f5:76               push0
  01f6:39 6a            pushi 6a                       // $6a new
  01f8:76               push0
  01f9:51 23            class Polygon
  01fb:4a 04             send 4

  01fd:4a 2a             send 2a

  01ff:36                push
  0200:39 22            pushi 22                       // $22 type
  0202:78               push1
  0203:7a               push2
  0204:39 6b            pushi 6b                       // $6b init
  0206:39 08            pushi 8                        // $8 underBits
  0208:39 3a            pushi 3a                       // $3a heading
  020a:38 00bd          pushi bd                       // $bd maskView
  020d:39 76            pushi 76                       // $76 allTrue
  020f:38 00b2          pushi b2                       // $b2 retreat
  0212:38 00ff          pushi ff                       // $ff syncNum
  0215:38 00b2          pushi b2                       // $b2 retreat
  0218:38 0109          pushi 109                      // $109 theVerb
  021b:38 00bd          pushi bd                       // $bd maskView
  021e:39 72            pushi 72                       // $72 yourself
  0220:76               push0
  0221:39 6a            pushi 6a                       // $6a new
  0223:76               push0
  0224:51 23            class Polygon
  0226:4a 04             send 4

  0228:4a 1e             send 1e

  022a:36                push
  022b:39 22            pushi 22                       // $22 type
  022d:78               push1
  022e:7a               push2
  022f:39 6b            pushi 6b                       // $6b init
  0231:39 08            pushi 8                        // $8 underBits
  0233:39 57            pushi 57                       // $57 printLang
  0235:38 009b          pushi 9b                       // $9b owner
  0238:39 52            pushi 52                       // $52 icon
  023a:38 00a1          pushi a1                       // $a1 setVol
  023d:76               push0
  023e:38 00a1          pushi a1                       // $a1 setVol
  0241:76               push0
  0242:38 009b          pushi 9b                       // $9b owner
  0245:39 72            pushi 72                       // $72 yourself
  0247:76               push0
  0248:39 6a            pushi 6a                       // $6a new
  024a:76               push0
  024b:51 23            class Polygon
  024d:4a 04             send 4

  024f:4a 1e             send 1e

  0251:36                push
  0252:39 22            pushi 22                       // $22 type
  0254:78               push1
  0255:7a               push2
  0256:39 6b            pushi 6b                       // $6b init
  0258:39 0a            pushi a                        // $a nsLeft
  025a:38 013f          pushi 13f                      // $13f inputLineAddr
  025d:38 008c          pushi 8c                       // $8c changeState
  0260:38 011c          pushi 11c                      // $11c posn
  0263:38 008b          pushi 8b                       // $8b caller
  0266:38 0114          pushi 114                      // $114 _approachVerbs
  0269:38 0086          pushi 86                       // $86 lastSeconds
  026c:38 0116          pushi 116                      // $116 notFacing
  026f:38 0082          pushi 82                       // $82 start
  0272:38 013f          pushi 13f                      // $13f inputLineAddr
  0275:39 7e            pushi 7e                       // $7e addToEnd
  0277:39 72            pushi 72                       // $72 yourself
  0279:76               push0
  027a:39 6a            pushi 6a                       // $6a new
  027c:76               push0
  027d:51 23            class Polygon
  027f:4a 04             send 4

  0281:4a 22             send 22

  0283:36                push
  0284:39 22            pushi 22                       // $22 type
  0286:78               push1
  0287:7a               push2
  0288:39 6b            pushi 6b                       // $6b init
  028a:39 0c            pushi c                        // $c nsRight
  028c:38 0120          pushi 120                      // $120 setCel
  028f:39 64            pushi 64                       // $64 moveDone
  0291:38 00fb          pushi fb                       // $fb offScreenOK
  0294:39 64            pushi 64                       // $64 moveDone
  0296:38 00f3          pushi f3                       // $f3 escapeTurn
  0299:39 5f            pushi 5f                       // $5f sec
  029b:38 00fb          pushi fb                       // $fb offScreenOK
  029e:39 5a            pushi 5a                       // $5a points
  02a0:38 0121          pushi 121                      // $121 ignoreActors
  02a3:39 5a            pushi 5a                       // $5a points
  02a5:38 0129          pushi 129                      // $129 avoider
  02a8:39 5e            pushi 5e                       // $5e min
  02aa:39 72            pushi 72                       // $72 yourself
  02ac:76               push0
  02ad:39 6a            pushi 6a                       // $6a new
  02af:76               push0
  02b0:51 23            class Polygon
  02b2:4a 04             send 4

  02b4:4a 26             send 26

  02b6:36                push
  02b7:39 22            pushi 22                       // $22 type
  02b9:78               push1
  02ba:7a               push2
  02bb:39 6b            pushi 6b                       // $6b init
  02bd:39 0e            pushi e                        // $e lsLeft
  02bf:38 0090          pushi 90                       // $90 localize
  02c2:39 65            pushi 65                       // $65 topString
  02c4:39 7f            pushi 7f                       // $7f addAfter
  02c6:39 66            pushi 66                       // $66 flags
  02c8:39 31            pushi 31                       // $31 b-i1
  02ca:39 70            pushi 70                       // $70 isMemberOf
  02cc:76               push0
  02cd:39 67            pushi 67                       // $67 quitGame
  02cf:76               push0
  02d0:39 62            pushi 62                       // $62 pri
  02d2:39 17            pushi 17                       // $17 name
  02d4:39 62            pushi 62                       // $62 pri
  02d6:39 7f            pushi 7f                       // $7f addAfter
  02d8:39 61            pushi 61                       // $61 vol
  02da:39 72            pushi 72                       // $72 yourself
  02dc:76               push0
  02dd:39 6a            pushi 6a                       // $6a new
  02df:76               push0
  02e0:51 23            class Polygon
  02e2:4a 04             send 4

  02e4:4a 2a             send 2a

  02e6:36                push
  02e7:39 22            pushi 22                       // $22 type
  02e9:78               push1
  02ea:7a               push2
  02eb:39 6b            pushi 6b                       // $6b init
  02ed:39 0a            pushi a                        // $a nsLeft
  02ef:39 38            pushi 38                       // $38 moveSpeed
  02f1:39 55            pushi 55                       // $55 z
  02f3:39 33            pushi 33                       // $33 b-di
  02f5:39 58            pushi 58                       // $58 subtitleLang
  02f7:76               push0
  02f8:39 58            pushi 58                       // $58 subtitleLang
  02fa:76               push0
  02fb:39 51            pushi 51                       // $51 button
  02fd:39 30            pushi 30                       // $30 b-moveCnt
  02ff:39 51            pushi 51                       // $51 button
  0301:39 72            pushi 72                       // $72 yourself
  0303:76               push0
  0304:39 6a            pushi 6a                       // $6a new
  0306:76               push0
  0307:51 23            class Polygon
  0309:4a 04             send 4

  030b:4a 22             send 22

  030d:36                push
  030e:39 22            pushi 22                       // $22 type
  0310:78               push1
  0311:7a               push2
  0312:39 6b            pushi 6b                       // $6b init
  0314:39 0e            pushi e                        // $e lsLeft
  0316:38 00b2          pushi b2                       // $b2 retreat
  0319:39 50            pushi 50                       // $50 title
  031b:39 7c            pushi 7c                       // $7c prev
  031d:39 5b            pushi 5b                       // $5b palette
  031f:39 7c            pushi 7c                       // $7c prev
  0321:39 5c            pushi 5c                       // $5c dataInc
  0323:39 54            pushi 54                       // $54 delete
  0325:39 5c            pushi 5c                       // $5c dataInc
  0327:39 48            pushi 48                       // $48 syntaxFail
  0329:39 58            pushi 58                       // $58 subtitleLang
  032b:39 53            pushi 53                       // $53 draw
  032d:39 52            pushi 52                       // $52 icon
  032f:38 009f          pushi 9f                       // $9f fade
  0332:39 48            pushi 48                       // $48 syntaxFail
  0334:39 72            pushi 72                       // $72 yourself
  0336:76               push0
  0337:39 6a            pushi 6a                       // $6a new
  0339:76               push0
  033a:51 23            class Polygon
  033c:4a 04             send 4

  033e:4a 2a             send 2a

  0340:36                push
  0341:81 02              lag
  0343:4a 14             send 14

  0345:32 0c63            jmp code_0fab

        code_0348
  0348:89 70              lsg
  034a:35 16              ldi 16
  034c:1a                 eq?
  034d:2e 0005             bt code_0355
  0350:89 70              lsg
  0352:35 7a              ldi 7a
  0354:1a                 eq?

        code_0355
  0355:30 019d            bnt code_04f5
  0358:38 0176          pushi 176                      // $176 addObstacle
  035b:39 08            pushi 8                        // $8 underBits
  035d:39 22            pushi 22                       // $22 type
  035f:78               push1
  0360:7a               push2
  0361:39 6b            pushi 6b                       // $6b init
  0363:39 0c            pushi c                        // $c nsRight
  0365:38 0126          pushi 126                      // $126 blocks
  0368:38 0094          pushi 94                       // $94 lastTime
  036b:38 011c          pushi 11c                      // $11c posn
  036e:38 009c          pushi 9c                       // $9c stop
  0371:38 00b4          pushi b4                       // $b4 busy
  0374:38 009c          pushi 9c                       // $9c stop
  0377:38 009d          pushi 9d                       // $9d pause
  037a:38 0093          pushi 93                       // $93 ticksToDo
  037d:38 00b5          pushi b5                       // $b5 open
  0380:38 008b          pushi 8b                       // $8b caller
  0383:38 0112          pushi 112                      // $112 approachY
  0386:38 008b          pushi 8b                       // $8b caller
  0389:39 72            pushi 72                       // $72 yourself
  038b:76               push0
  038c:39 6a            pushi 6a                       // $6a new
  038e:76               push0
  038f:51 23            class Polygon
  0391:4a 04             send 4

  0393:4a 26             send 26

  0395:36                push
  0396:39 22            pushi 22                       // $22 type
  0398:78               push1
  0399:7a               push2
  039a:39 6b            pushi 6b                       // $6b init
  039c:39 0e            pushi e                        // $e lsLeft
  039e:38 00e9          pushi e9                       // $e9 finalY
  03a1:38 00bd          pushi bd                       // $bd maskView
  03a4:39 3a            pushi 3a                       // $3a heading
  03a6:38 00bd          pushi bd                       // $bd maskView
  03a9:39 7a            pushi 7a                       // $7a release
  03ab:38 00a6          pushi a6                       // $a6 playBed
  03ae:38 00ad          pushi ad                       // $ad setMark
  03b1:38 00aa          pushi aa                       // $aa setSize
  03b4:38 00b1          pushi b1                       // $b1 advance
  03b7:38 00ae          pushi ae                       // $ae isType
  03ba:38 00aa          pushi aa                       // $aa setSize
  03bd:38 00b5          pushi b5                       // $b5 open
  03c0:38 00e6          pushi e6                       // $e6 distanceTo
  03c3:38 00b9          pushi b9                       // $b9 bottom
  03c6:39 72            pushi 72                       // $72 yourself
  03c8:76               push0
  03c9:39 6a            pushi 6a                       // $6a new
  03cb:76               push0
  03cc:51 23            class Polygon
  03ce:4a 04             send 4

  03d0:4a 2a             send 2a

  03d2:36                push
  03d3:39 22            pushi 22                       // $22 type
  03d5:78               push1
  03d6:7a               push2
  03d7:39 6b            pushi 6b                       // $6b init
  03d9:39 0c            pushi c                        // $c nsRight
  03db:39 56            pushi 56                       // $56 parseLang
  03dd:38 009a          pushi 9a                       // $9a prevSignal
  03e0:39 5b            pushi 5b                       // $5b palette
  03e2:38 00a1          pushi a1                       // $a1 setVol
  03e5:39 1a            pushi 1a                       // $1a text
  03e7:38 00a9          pushi a9                       // $a9 track
  03ea:76               push0
  03eb:38 00ac          pushi ac                       // $ac moveTo
  03ee:76               push0
  03ef:38 0096          pushi 96                       // $96 setCycle
  03f2:39 30            pushi 30                       // $30 b-moveCnt
  03f4:38 0096          pushi 96                       // $96 setCycle
  03f7:39 72            pushi 72                       // $72 yourself
  03f9:76               push0
  03fa:39 6a            pushi 6a                       // $6a new
  03fc:76               push0
  03fd:51 23            class Polygon
  03ff:4a 04             send 4

  0401:4a 26             send 26

  0403:36                push
  0404:39 22            pushi 22                       // $22 type
  0406:78               push1
  0407:7a               push2
  0408:39 6b            pushi 6b                       // $6b init
  040a:39 0a            pushi a                        // $a nsLeft
  040c:38 013f          pushi 13f                      // $13f inputLineAddr
  040f:38 008c          pushi 8c                       // $8c changeState
  0412:38 011c          pushi 11c                      // $11c posn
  0415:38 008b          pushi 8b                       // $8b caller
  0418:38 0107          pushi 107                      // $107 waitApogeeY
  041b:38 0083          pushi 83                       // $83 timer
  041e:38 0114          pushi 114                      // $114 _approachVerbs
  0421:39 7e            pushi 7e                       // $7e addToEnd
  0423:38 013f          pushi 13f                      // $13f inputLineAddr
  0426:39 7e            pushi 7e                       // $7e addToEnd
  0428:39 72            pushi 72                       // $72 yourself
  042a:76               push0
  042b:39 6a            pushi 6a                       // $6a new
  042d:76               push0
  042e:51 23            class Polygon
  0430:4a 04             send 4

  0432:4a 22             send 22

  0434:36                push
  0435:39 22            pushi 22                       // $22 type
  0437:78               push1
  0438:7a               push2
  0439:39 6b            pushi 6b                       // $6b init
  043b:39 0c            pushi c                        // $c nsRight
  043d:38 0128          pushi 128                      // $128 viewer
  0440:39 64            pushi 64                       // $64 moveDone
  0442:38 00fb          pushi fb                       // $fb offScreenOK
  0445:39 64            pushi 64                       // $64 moveDone
  0447:38 00eb          pushi eb                       // $eb incClientPos
  044a:39 5f            pushi 5f                       // $5f sec
  044c:38 00fb          pushi fb                       // $fb offScreenOK
  044f:39 5a            pushi 5a                       // $5a points
  0451:38 0127          pushi 127                      // $127 baseSetter
  0454:39 5a            pushi 5a                       // $5a points
  0456:38 0133          pushi 133                      // $133 onControl
  0459:39 5f            pushi 5f                       // $5f sec
  045b:39 72            pushi 72                       // $72 yourself
  045d:76               push0
  045e:39 6a            pushi 6a                       // $6a new
  0460:76               push0
  0461:51 23            class Polygon
  0463:4a 04             send 4

  0465:4a 26             send 26

  0467:36                push
  0468:39 22            pushi 22                       // $22 type
  046a:78               push1
  046b:7a               push2
  046c:39 6b            pushi 6b                       // $6b init
  046e:39 0c            pushi c                        // $c nsRight
  0470:38 0086          pushi 86                       // $86 lastSeconds
  0473:39 66            pushi 66                       // $66 flags
  0475:39 7d            pushi 7d                       // $7d addToFront
  0477:39 6e            pushi 6e                       // $6e showSelf
  0479:76               push0
  047a:39 6e            pushi 6e                       // $6e showSelf
  047c:76               push0
  047d:39 62            pushi 62                       // $62 pri
  047f:39 17            pushi 17                       // $17 name
  0481:39 62            pushi 62                       // $62 pri
  0483:39 77            pushi 77                       // $77 contains
  0485:39 62            pushi 62                       // $62 pri
  0487:39 72            pushi 72                       // $72 yourself
  0489:76               push0
  048a:39 6a            pushi 6a                       // $6a new
  048c:76               push0
  048d:51 23            class Polygon
  048f:4a 04             send 4

  0491:4a 26             send 26

  0493:36                push
  0494:39 22            pushi 22                       // $22 type
  0496:78               push1
  0497:7a               push2
  0498:39 6b            pushi 6b                       // $6b init
  049a:39 0a            pushi a                        // $a nsLeft
  049c:39 3e            pushi 3e                       // $3e looper
  049e:39 55            pushi 55                       // $55 z
  04a0:39 33            pushi 33                       // $33 b-di
  04a2:39 58            pushi 58                       // $58 subtitleLang
  04a4:76               push0
  04a5:39 58            pushi 58                       // $58 subtitleLang
  04a7:76               push0
  04a8:39 51            pushi 51                       // $51 button
  04aa:39 30            pushi 30                       // $30 b-moveCnt
  04ac:39 51            pushi 51                       // $51 button
  04ae:39 72            pushi 72                       // $72 yourself
  04b0:76               push0
  04b1:39 6a            pushi 6a                       // $6a new
  04b3:76               push0
  04b4:51 23            class Polygon
  04b6:4a 04             send 4

  04b8:4a 22             send 22

  04ba:36                push
  04bb:39 22            pushi 22                       // $22 type
  04bd:78               push1
  04be:7a               push2
  04bf:39 6b            pushi 6b                       // $6b init
  04c1:39 0e            pushi e                        // $e lsLeft
  04c3:38 0089          pushi 89                       // $89 register
  04c6:39 58            pushi 58                       // $58 subtitleLang
  04c8:38 0086          pushi 86                       // $86 lastSeconds
  04cb:39 5c            pushi 5c                       // $5c dataInc
  04cd:39 7b            pushi 7b                       // $7b last
  04cf:39 5f            pushi 5f                       // $5f sec
  04d1:39 49            pushi 49                       // $49 semanticFail
  04d3:39 5f            pushi 5f                       // $5f sec
  04d5:39 44            pushi 44                       // $44 next
  04d7:39 57            pushi 57                       // $57 printLang
  04d9:39 53            pushi 53                       // $53 draw
  04db:39 52            pushi 52                       // $52 icon
  04dd:39 7c            pushi 7c                       // $7c prev
  04df:39 52            pushi 52                       // $52 icon
  04e1:39 72            pushi 72                       // $72 yourself
  04e3:76               push0
  04e4:39 6a            pushi 6a                       // $6a new
  04e6:76               push0
  04e7:51 23            class Polygon
  04e9:4a 04             send 4

  04eb:4a 2a             send 2a

  04ed:36                push
  04ee:81 02              lag
  04f0:4a 14             send 14

  04f2:32 0ab6            jmp code_0fab

        code_04f5
  04f5:89 70              lsg
  04f7:35 14              ldi 14
  04f9:1a                 eq?
  04fa:30 01c3            bnt code_06c0
  04fd:38 0176          pushi 176                      // $176 addObstacle
  0500:39 09            pushi 9                        // $9 nsTop
  0502:39 22            pushi 22                       // $22 type
  0504:78               push1
  0505:7a               push2
  0506:39 6b            pushi 6b                       // $6b init
  0508:39 0e            pushi e                        // $e lsLeft
  050a:38 010c          pushi 10c                      // $10c doVerb
  050d:38 0095          pushi 95                       // $95 set
  0510:38 00f7          pushi f7                       // $f7 targetX
  0513:38 00a5          pushi a5                       // $a5 clean
  0516:38 00ad          pushi ad                       // $ad setMark
  0519:38 00a5          pushi a5                       // $a5 clean
  051c:38 0099          pushi 99                       // $99 timeLeft
  051f:38 009c          pushi 9c                       // $9c stop
  0522:38 009f          pushi 9f                       // $9f fade
  0525:38 0095          pushi 95                       // $95 set
  0528:38 00a9          pushi a9                       // $a9 track
  052b:38 008e          pushi 8e                       // $8e setScript
  052e:38 0100          pushi 100                      // $100 syncStart
  0531:38 008e          pushi 8e                       // $8e setScript
  0534:39 72            pushi 72                       // $72 yourself
  0536:76               push0
  0537:39 6a            pushi 6a                       // $6a new
  0539:76               push0
  053a:51 23            class Polygon
  053c:4a 04             send 4

  053e:4a 2a             send 2a

  0540:36                push
  0541:39 22            pushi 22                       // $22 type
  0543:78               push1
  0544:7a               push2
  0545:39 6b            pushi 6b                       // $6b init
  0547:39 0a            pushi a                        // $a nsLeft
  0549:38 00e9          pushi e9                       // $e9 finalY
  054c:38 00bd          pushi bd                       // $bd maskView
  054f:39 3a            pushi 3a                       // $3a heading
  0551:38 00bd          pushi bd                       // $bd maskView
  0554:39 7a            pushi 7a                       // $7a release
  0556:38 00a6          pushi a6                       // $a6 playBed
  0559:38 0082          pushi 82                       // $82 start
  055c:38 00b3          pushi b3                       // $b3 theItem
  055f:38 00e6          pushi e6                       // $e6 distanceTo
  0562:38 00b9          pushi b9                       // $b9 bottom
  0565:39 72            pushi 72                       // $72 yourself
  0567:76               push0
  0568:39 6a            pushi 6a                       // $6a new
  056a:76               push0
  056b:51 23            class Polygon
  056d:4a 04             send 4

  056f:4a 22             send 22

  0571:36                push
  0572:39 22            pushi 22                       // $22 type
  0574:78               push1
  0575:7a               push2
  0576:39 6b            pushi 6b                       // $6b init
  0578:39 0e            pushi e                        // $e lsLeft
  057a:39 46            pushi 46                       // $46 width
  057c:38 0099          pushi 99                       // $99 timeLeft
  057f:39 5c            pushi 5c                       // $5c dataInc
  0581:38 00a2          pushi a2                       // $a2 setLoop
  0584:39 46            pushi 46                       // $46 width
  0586:38 00ac          pushi ac                       // $ac moveTo
  0589:39 1a            pushi 1a                       // $1a text
  058b:38 00ac          pushi ac                       // $ac moveTo
  058e:76               push0
  058f:38 00ac          pushi ac                       // $ac moveTo
  0592:76               push0
  0593:38 0096          pushi 96                       // $96 setCycle
  0596:39 30            pushi 30                       // $30 b-moveCnt
  0598:38 0096          pushi 96                       // $96 setCycle
  059b:39 72            pushi 72                       // $72 yourself
  059d:76               push0
  059e:39 6a            pushi 6a                       // $6a new
  05a0:76               push0
  05a1:51 23            class Polygon
  05a3:4a 04             send 4

  05a5:4a 2a             send 2a

  05a7:36                push
  05a8:39 22            pushi 22                       // $22 type
  05aa:78               push1
  05ab:7a               push2
  05ac:39 6b            pushi 6b                       // $6b init
  05ae:39 08            pushi 8                        // $8 underBits
  05b0:76               push0
  05b1:38 008f          pushi 8f                       // $8f port
  05b4:76               push0
  05b5:38 0086          pushi 86                       // $86 lastSeconds
  05b8:39 25            pushi 25                       // $25 max
  05ba:38 0086          pushi 86                       // $86 lastSeconds
  05bd:39 31            pushi 31                       // $31 b-i1
  05bf:38 008f          pushi 8f                       // $8f port
  05c2:39 72            pushi 72                       // $72 yourself
  05c4:76               push0
  05c5:39 6a            pushi 6a                       // $6a new
  05c7:76               push0
  05c8:51 23            class Polygon
  05ca:4a 04             send 4

  05cc:4a 1e             send 1e

  05ce:36                push
  05cf:39 22            pushi 22                       // $22 type
  05d1:78               push1
  05d2:7a               push2
  05d3:39 6b            pushi 6b                       // $6b init
  05d5:39 0a            pushi a                        // $a nsLeft
  05d7:38 013f          pushi 13f                      // $13f inputLineAddr
  05da:38 0091          pushi 91                       // $91 globalize
  05dd:38 0111          pushi 111                      // $111 approachX
  05e0:38 008a          pushi 8a                       // $8a script
  05e3:38 0106          pushi 106                      // $106 waitApogeeX
  05e6:38 0083          pushi 83                       // $83 timer
  05e9:38 0115          pushi 115                      // $115 lookStr
  05ec:39 7e            pushi 7e                       // $7e addToEnd
  05ee:38 013f          pushi 13f                      // $13f inputLineAddr
  05f1:39 7e            pushi 7e                       // $7e addToEnd
  05f3:39 72            pushi 72                       // $72 yourself
  05f5:76               push0
  05f6:39 6a            pushi 6a                       // $6a new
  05f8:76               push0
  05f9:51 23            class Polygon
  05fb:4a 04             send 4

  05fd:4a 22             send 22

  05ff:36                push
  0600:39 22            pushi 22                       // $22 type
  0602:78               push1
  0603:7a               push2
  0604:39 6b            pushi 6b                       // $6b init
  0606:39 0c            pushi c                        // $c nsRight
  0608:38 0120          pushi 120                      // $120 setCel
  060b:39 64            pushi 64                       // $64 moveDone
  060d:38 00fb          pushi fb                       // $fb offScreenOK
  0610:39 64            pushi 64                       // $64 moveDone
  0612:38 00f3          pushi f3                       // $f3 escapeTurn
  0615:39 5f            pushi 5f                       // $5f sec
  0617:38 00fb          pushi fb                       // $fb offScreenOK
  061a:39 5a            pushi 5a                       // $5a points
  061c:38 0121          pushi 121                      // $121 ignoreActors
  061f:39 5a            pushi 5a                       // $5a points
  0621:38 0129          pushi 129                      // $129 avoider
  0624:39 5e            pushi 5e                       // $5e min
  0626:39 72            pushi 72                       // $72 yourself
  0628:76               push0
  0629:39 6a            pushi 6a                       // $6a new
  062b:76               push0
  062c:51 23            class Polygon
  062e:4a 04             send 4

  0630:4a 26             send 26

  0632:36                push
  0633:39 22            pushi 22                       // $22 type
  0635:78               push1
  0636:7a               push2
  0637:39 6b            pushi 6b                       // $6b init
  0639:39 0e            pushi e                        // $e lsLeft
  063b:39 7c            pushi 7c                       // $7c prev
  063d:39 68            pushi 68                       // $68 restart
  063f:39 55            pushi 55                       // $55 z
  0641:39 72            pushi 72                       // $72 yourself
  0643:39 0a            pushi a                        // $a nsLeft
  0645:39 72            pushi 72                       // $72 yourself
  0647:76               push0
  0648:39 67            pushi 67                       // $67 quitGame
  064a:76               push0
  064b:39 62            pushi 62                       // $62 pri
  064d:39 17            pushi 17                       // $17 name
  064f:39 62            pushi 62                       // $62 pri
  0651:39 6b            pushi 6b                       // $6b init
  0653:39 62            pushi 62                       // $62 pri
  0655:39 72            pushi 72                       // $72 yourself
  0657:76               push0
  0658:39 6a            pushi 6a                       // $6a new
  065a:76               push0
  065b:51 23            class Polygon
  065d:4a 04             send 4

  065f:4a 2a             send 2a

  0661:36                push
  0662:39 22            pushi 22                       // $22 type
  0664:78               push1
  0665:7a               push2
  0666:39 6b            pushi 6b                       // $6b init
  0668:39 0a            pushi a                        // $a nsLeft
  066a:39 38            pushi 38                       // $38 moveSpeed
  066c:39 55            pushi 55                       // $55 z
  066e:39 33            pushi 33                       // $33 b-di
  0670:39 58            pushi 58                       // $58 subtitleLang
  0672:76               push0
  0673:39 58            pushi 58                       // $58 subtitleLang
  0675:76               push0
  0676:39 51            pushi 51                       // $51 button
  0678:39 30            pushi 30                       // $30 b-moveCnt
  067a:39 51            pushi 51                       // $51 button
  067c:39 72            pushi 72                       // $72 yourself
  067e:76               push0
  067f:39 6a            pushi 6a                       // $6a new
  0681:76               push0
  0682:51 23            class Polygon
  0684:4a 04             send 4

  0686:4a 22             send 22

  0688:36                push
  0689:39 22            pushi 22                       // $22 type
  068b:78               push1
  068c:7a               push2
  068d:39 6b            pushi 6b                       // $6b init
  068f:39 0c            pushi c                        // $c nsRight
  0691:38 00ac          pushi ac                       // $ac moveTo
  0694:39 5e            pushi 5e                       // $5e min
  0696:39 54            pushi 54                       // $54 delete
  0698:39 5e            pushi 5e                       // $5e min
  069a:39 48            pushi 48                       // $48 syntaxFail
  069c:39 58            pushi 58                       // $58 subtitleLang
  069e:39 53            pushi 53                       // $53 draw
  06a0:39 52            pushi 52                       // $52 icon
  06a2:38 00af          pushi af                       // $af checkState
  06a5:39 52            pushi 52                       // $52 icon
  06a7:38 00c8          pushi c8                       // $c8 dispatchEvent
  06aa:39 56            pushi 56                       // $56 parseLang
  06ac:39 72            pushi 72                       // $72 yourself
  06ae:76               push0
  06af:39 6a            pushi 6a                       // $6a new
  06b1:76               push0
  06b2:51 23            class Polygon
  06b4:4a 04             send 4

  06b6:4a 26             send 26

  06b8:36                push
  06b9:81 02              lag
  06bb:4a 16             send 16

  06bd:32 08eb            jmp code_0fab

        code_06c0
  06c0:89 70              lsg
  06c2:35 03              ldi 3
  06c4:1a                 eq?
  06c5:2e 002d             bt code_06f5
  06c8:89 70              lsg
  06ca:35 04              ldi 4
  06cc:1a                 eq?
  06cd:2e 0025             bt code_06f5
  06d0:89 70              lsg
  06d2:35 05              ldi 5
  06d4:1a                 eq?
  06d5:2e 001d             bt code_06f5
  06d8:89 70              lsg
  06da:35 06              ldi 6
  06dc:1a                 eq?
  06dd:2e 0015             bt code_06f5
  06e0:89 70              lsg
  06e2:35 18              ldi 18
  06e4:1a                 eq?
  06e5:2e 000d             bt code_06f5
  06e8:89 70              lsg
  06ea:35 19              ldi 19
  06ec:1a                 eq?
  06ed:2e 0005             bt code_06f5
  06f0:89 70              lsg
  06f2:35 1a              ldi 1a
  06f4:1a                 eq?

        code_06f5
  06f5:30 0135            bnt code_082d
  06f8:38 0176          pushi 176                      // $176 addObstacle
  06fb:39 06            pushi 6                        // $6 loop
  06fd:39 22            pushi 22                       // $22 type
  06ff:78               push1
  0700:7a               push2
  0701:39 6b            pushi 6b                       // $6b init
  0703:39 0e            pushi e                        // $e lsLeft
  0705:38 0109          pushi 109                      // $109 theVerb
  0708:38 0094          pushi 94                       // $94 lastTime
  070b:38 00fb          pushi fb                       // $fb offScreenOK
  070e:38 0099          pushi 99                       // $99 timeLeft
  0711:38 00e3          pushi e3                       // $e3 onTarget
  0714:38 009d          pushi 9d                       // $9d pause
  0717:38 00a8          pushi a8                       // $a8 select
  071a:38 0099          pushi 99                       // $99 timeLeft
  071d:38 009e          pushi 9e                       // $9e hold
  0720:38 0092          pushi 92                       // $92 cycleCnt
  0723:38 00a8          pushi a8                       // $a8 select
  0726:38 008e          pushi 8e                       // $8e setScript
  0729:38 0100          pushi 100                      // $100 syncStart
  072c:38 008e          pushi 8e                       // $8e setScript
  072f:39 72            pushi 72                       // $72 yourself
  0731:76               push0
  0732:39 6a            pushi 6a                       // $6a new
  0734:76               push0
  0735:51 23            class Polygon
  0737:4a 04             send 4

  0739:4a 2a             send 2a

  073b:36                push
  073c:39 22            pushi 22                       // $22 type
  073e:78               push1
  073f:7a               push2
  0740:39 6b            pushi 6b                       // $6b init
  0742:39 08            pushi 8                        // $8 underBits
  0744:38 00e9          pushi e9                       // $e9 finalY
  0747:38 00bd          pushi bd                       // $bd maskView
  074a:39 3a            pushi 3a                       // $3a heading
  074c:38 00bd          pushi bd                       // $bd maskView
  074f:39 7b            pushi 7b                       // $7b last
  0751:38 00b4          pushi b4                       // $b4 busy
  0754:38 00db          pushi db                       // $db cycleSpeed
  0757:38 00b5          pushi b5                       // $b5 open
  075a:39 72            pushi 72                       // $72 yourself
  075c:76               push0
  075d:39 6a            pushi 6a                       // $6a new
  075f:76               push0
  0760:51 23            class Polygon
  0762:4a 04             send 4

  0764:4a 1e             send 1e

  0766:36                push
  0767:39 22            pushi 22                       // $22 type
  0769:78               push1
  076a:7a               push2
  076b:39 6b            pushi 6b                       // $6b init
  076d:39 08            pushi 8                        // $8 underBits
  076f:76               push0
  0770:38 00a2          pushi a2                       // $a2 setLoop
  0773:76               push0
  0774:38 009a          pushi 9a                       // $9a prevSignal
  0777:39 58            pushi 58                       // $58 subtitleLang
  0779:38 009b          pushi 9b                       // $9b owner
  077c:39 57            pushi 57                       // $57 printLang
  077e:38 00a2          pushi a2                       // $a2 setLoop
  0781:39 72            pushi 72                       // $72 yourself
  0783:76               push0
  0784:39 6a            pushi 6a                       // $6a new
  0786:76               push0
  0787:51 23            class Polygon
  0789:4a 04             send 4

  078b:4a 1e             send 1e

  078d:36                push
  078e:39 22            pushi 22                       // $22 type
  0790:78               push1
  0791:7a               push2
  0792:39 6b            pushi 6b                       // $6b init
  0794:39 0a            pushi a                        // $a nsLeft
  0796:38 013f          pushi 13f                      // $13f inputLineAddr
  0799:38 008f          pushi 8f                       // $8f port
  079c:38 011c          pushi 11c                      // $11c posn
  079f:38 008b          pushi 8b                       // $8b caller
  07a2:38 010b          pushi 10b                      // $10b actions
  07a5:38 0085          pushi 85                       // $85 seconds
  07a8:38 0116          pushi 116                      // $116 notFacing
  07ab:39 7e            pushi 7e                       // $7e addToEnd
  07ad:38 013f          pushi 13f                      // $13f inputLineAddr
  07b0:39 7e            pushi 7e                       // $7e addToEnd
  07b2:39 72            pushi 72                       // $72 yourself
  07b4:76               push0
  07b5:39 6a            pushi 6a                       // $6a new
  07b7:76               push0
  07b8:51 23            class Polygon
  07ba:4a 04             send 4

  07bc:4a 22             send 22

  07be:36                push
  07bf:39 22            pushi 22                       // $22 type
  07c1:78               push1
  07c2:7a               push2
  07c3:39 6b            pushi 6b                       // $6b init
  07c5:39 14            pushi 14                       // $14 brLeft
  07c7:38 0120          pushi 120                      // $120 setCel
  07ca:39 64            pushi 64                       // $64 moveDone
  07cc:38 00fb          pushi fb                       // $fb offScreenOK
  07cf:39 64            pushi 64                       // $64 moveDone
  07d1:38 00ec          pushi ec                       // $ec pickLoop
  07d4:39 5c            pushi 5c                       // $5c dataInc
  07d6:38 0087          pushi 87                       // $87 ticks
  07d9:39 5a            pushi 5a                       // $5a points
  07db:38 0080          pushi 80                       // $80 indexOf
  07de:39 5f            pushi 5f                       // $5f sec
  07e0:76               push0
  07e1:39 5f            pushi 5f                       // $5f sec
  07e3:76               push0
  07e4:76               push0
  07e5:38 013f          pushi 13f                      // $13f inputLineAddr
  07e8:76               push0
  07e9:38 013f          pushi 13f                      // $13f inputLineAddr
  07ec:39 5d            pushi 5d                       // $5d handle
  07ee:38 0129          pushi 129                      // $129 avoider
  07f1:39 5e            pushi 5e                       // $5e min
  07f3:39 72            pushi 72                       // $72 yourself
  07f5:76               push0
  07f6:39 6a            pushi 6a                       // $6a new
  07f8:76               push0
  07f9:51 23            class Polygon
  07fb:4a 04             send 4

  07fd:4a 36             send 36

  07ff:36                push
  0800:39 22            pushi 22                       // $22 type
  0802:78               push1
  0803:7a               push2
  0804:39 6b            pushi 6b                       // $6b init
  0806:39 0a            pushi a                        // $a nsLeft
  0808:39 68            pushi 68                       // $68 restart
  080a:39 62            pushi 62                       // $62 pri
  080c:39 73            pushi 73                       // $73 add
  080e:39 68            pushi 68                       // $68 restart
  0810:3c                 dup
  0811:39 6c            pushi 6c                       // $6c dispose
  0813:76               push0
  0814:39 6c            pushi 6c                       // $6c dispose
  0816:76               push0
  0817:39 62            pushi 62                       // $62 pri
  0819:39 72            pushi 72                       // $72 yourself
  081b:76               push0
  081c:39 6a            pushi 6a                       // $6a new
  081e:76               push0
  081f:51 23            class Polygon
  0821:4a 04             send 4

  0823:4a 22             send 22

  0825:36                push
  0826:81 02              lag
  0828:4a 10             send 10

  082a:32 077e            jmp code_0fab

        code_082d
  082d:89 70              lsg
  082f:35 2b              ldi 2b
  0831:1a                 eq?
  0832:2e 001e             bt code_0853
  0835:89 70              lsg
  0837:35 5b              ldi 5b
  0839:1a                 eq?
  083a:2e 0016             bt code_0853
  083d:89 70              lsg
  083f:35 6b              ldi 6b
  0841:1a                 eq?
  0842:2e 000e             bt code_0853
  0845:89 70              lsg
  0847:35 7b              ldi 7b
  0849:1a                 eq?
  084a:2e 0006             bt code_0853
  084d:89 70              lsg
  084f:34 008b            ldi 8b
  0852:1a                 eq?

        code_0853
  0853:30 0122            bnt code_0978
  0856:38 0176          pushi 176                      // $176 addObstacle
  0859:39 05            pushi 5                        // $5 view
  085b:39 22            pushi 22                       // $22 type
  085d:78               push1
  085e:7a               push2
  085f:39 6b            pushi 6b                       // $6b init
  0861:39 1e            pushi 1e                       // $1e mode
  0863:38 013f          pushi 13f                      // $13f inputLineAddr
  0866:38 00bd          pushi bd                       // $bd maskView
  0869:38 00ee          pushi ee                       // $ee bumpTurn
  086c:38 00bd          pushi bd                       // $bd maskView
  086f:39 35            pushi 35                       // $35 b-incr
  0871:38 00bd          pushi bd                       // $bd maskView
  0874:39 6d            pushi 6d                       // $6d showStr
  0876:38 00b5          pushi b5                       // $b5 open
  0879:38 00da          pushi da                       // $da motionCue
  087c:38 00b4          pushi b4                       // $b4 busy
  087f:38 00d5          pushi d5                       // $d5 has
  0882:38 00b2          pushi b2                       // $b2 retreat
  0885:38 00bc          pushi bc                       // $bc helpStr
  0888:38 00a5          pushi a5                       // $a5 clean
  088b:38 00bc          pushi bc                       // $bc helpStr
  088e:38 0099          pushi 99                       // $99 timeLeft
  0891:38 009d          pushi 9d                       // $9d pause
  0894:38 0099          pushi 99                       // $99 timeLeft
  0897:38 0095          pushi 95                       // $95 set
  089a:38 0092          pushi 92                       // $92 cycleCnt
  089d:38 009f          pushi 9f                       // $9f fade
  08a0:38 008b          pushi 8b                       // $8b caller
  08a3:38 00c4          pushi c4                       // $c4 onMe
  08a6:38 008b          pushi 8b                       // $8b caller
  08a9:38 00b4          pushi b4                       // $b4 busy
  08ac:39 68            pushi 68                       // $68 restart
  08ae:38 00b6          pushi b6                       // $b6 center
  08b1:39 43            pushi 43                       // $43 at
  08b3:38 013f          pushi 13f                      // $13f inputLineAddr
  08b6:39 42            pushi 42                       // $42 setPri
  08b8:39 72            pushi 72                       // $72 yourself
  08ba:76               push0
  08bb:39 6a            pushi 6a                       // $6a new
  08bd:76               push0
  08be:51 23            class Polygon
  08c0:4a 04             send 4

  08c2:4a 4a             send 4a

  08c4:36                push
  08c5:39 22            pushi 22                       // $22 type
  08c7:78               push1
  08c8:7a               push2
  08c9:39 6b            pushi 6b                       // $6b init
  08cb:39 08            pushi 8                        // $8 underBits
  08cd:76               push0
  08ce:38 00a2          pushi a2                       // $a2 setLoop
  08d1:76               push0
  08d2:38 0099          pushi 99                       // $99 timeLeft
  08d5:39 56            pushi 56                       // $56 parseLang
  08d7:38 009b          pushi 9b                       // $9b owner
  08da:39 51            pushi 51                       // $51 button
  08dc:38 00a2          pushi a2                       // $a2 setLoop
  08df:39 72            pushi 72                       // $72 yourself
  08e1:76               push0
  08e2:39 6a            pushi 6a                       // $6a new
  08e4:76               push0
  08e5:51 23            class Polygon
  08e7:4a 04             send 4

  08e9:4a 1e             send 1e

  08eb:36                push
  08ec:39 22            pushi 22                       // $22 type
  08ee:78               push1
  08ef:7a               push2
  08f0:39 6b            pushi 6b                       // $6b init
  08f2:39 0c            pushi c                        // $c nsRight
  08f4:39 7b            pushi 7b                       // $7b last
  08f6:39 67            pushi 67                       // $67 quitGame
  08f8:39 6b            pushi 6b                       // $6b init
  08fa:39 6a            pushi 6a                       // $6a new
  08fc:76               push0
  08fd:39 6a            pushi 6a                       // $6a new
  08ff:76               push0
  0900:39 62            pushi 62                       // $62 pri
  0902:39 17            pushi 17                       // $17 name
  0904:39 62            pushi 62                       // $62 pri
  0906:39 6b            pushi 6b                       // $6b init
  0908:39 62            pushi 62                       // $62 pri
  090a:39 72            pushi 72                       // $72 yourself
  090c:76               push0
  090d:39 6a            pushi 6a                       // $6a new
  090f:76               push0
  0910:51 23            class Polygon
  0912:4a 04             send 4

  0914:4a 26             send 26

  0916:36                push
  0917:39 22            pushi 22                       // $22 type
  0919:78               push1
  091a:7a               push2
  091b:39 6b            pushi 6b                       // $6b init
  091d:39 0a            pushi a                        // $a nsLeft
  091f:39 43            pushi 43                       // $43 at
  0921:39 54            pushi 54                       // $54 delete
  0923:39 33            pushi 33                       // $33 b-di
  0925:39 58            pushi 58                       // $58 subtitleLang
  0927:76               push0
  0928:39 58            pushi 58                       // $58 subtitleLang
  092a:76               push0
  092b:39 4d            pushi 4d                       // $4d value
  092d:39 37            pushi 37                       // $37 yStep
  092f:39 4d            pushi 4d                       // $4d value
  0931:39 72            pushi 72                       // $72 yourself
  0933:76               push0
  0934:39 6a            pushi 6a                       // $6a new
  0936:76               push0
  0937:51 23            class Polygon
  0939:4a 04             send 4

  093b:4a 22             send 22

  093d:36                push
  093e:39 22            pushi 22                       // $22 type
  0940:78               push1
  0941:7a               push2
  0942:39 6b            pushi 6b                       // $6b init
  0944:39 0e            pushi e                        // $e lsLeft
  0946:38 0089          pushi 89                       // $89 register
  0949:39 58            pushi 58                       // $58 subtitleLang
  094b:38 0082          pushi 82                       // $82 start
  094e:39 5d            pushi 5d                       // $5d handle
  0950:39 78            pushi 78                       // $78 isEmpty
  0952:39 5f            pushi 5f                       // $5f sec
  0954:39 4b            pushi 4b                       // $4b said
  0956:39 5f            pushi 5f                       // $5f sec
  0958:39 48            pushi 48                       // $48 syntaxFail
  095a:39 58            pushi 58                       // $58 subtitleLang
  095c:39 53            pushi 53                       // $53 draw
  095e:39 52            pushi 52                       // $52 icon
  0960:39 7c            pushi 7c                       // $7c prev
  0962:39 52            pushi 52                       // $52 icon
  0964:39 72            pushi 72                       // $72 yourself
  0966:76               push0
  0967:39 6a            pushi 6a                       // $6a new
  0969:76               push0
  096a:51 23            class Polygon
  096c:4a 04             send 4

  096e:4a 2a             send 2a

  0970:36                push
  0971:81 02              lag
  0973:4a 0e             send e

  0975:32 0633            jmp code_0fab

        code_0978
  0978:89 70              lsg
  097a:34 0093            ldi 93
  097d:1a                 eq?
  097e:2e 0033             bt code_09b4
  0981:89 70              lsg
  0983:34 0094            ldi 94
  0986:1a                 eq?
  0987:2e 002a             bt code_09b4
  098a:89 70              lsg
  098c:34 0095            ldi 95
  098f:1a                 eq?
  0990:2e 0021             bt code_09b4
  0993:89 70              lsg
  0995:34 00a8            ldi a8
  0998:1a                 eq?
  0999:2e 0018             bt code_09b4
  099c:89 70              lsg
  099e:34 00a9            ldi a9
  09a1:1a                 eq?
  09a2:2e 000f             bt code_09b4
  09a5:89 70              lsg
  09a7:34 00aa            ldi aa
  09aa:1a                 eq?
  09ab:2e 0006             bt code_09b4
  09ae:89 70              lsg
  09b0:34 00b6            ldi b6
  09b3:1a                 eq?

        code_09b4
  09b4:30 0103            bnt code_0aba
  09b7:38 0176          pushi 176                      // $176 addObstacle
  09ba:39 05            pushi 5                        // $5 view
  09bc:39 22            pushi 22                       // $22 type
  09be:78               push1
  09bf:7a               push2
  09c0:39 6b            pushi 6b                       // $6b init
  09c2:39 10            pushi 10                       // $10 lsRight
  09c4:38 00aa          pushi aa                       // $aa setSize
  09c7:38 0094          pushi 94                       // $94 lastTime
  09ca:38 00af          pushi af                       // $af checkState
  09cd:38 008d          pushi 8d                       // $8d cue
  09d0:38 0111          pushi 111                      // $111 approachX
  09d3:38 008d          pushi 8d                       // $8d cue
  09d6:38 011b          pushi 11b                      // $11b setMotion
  09d9:39 7c            pushi 7c                       // $7c prev
  09db:38 013f          pushi 13f                      // $13f inputLineAddr
  09de:39 78            pushi 78                       // $78 isEmpty
  09e0:38 013f          pushi 13f                      // $13f inputLineAddr
  09e3:38 00bd          pushi bd                       // $bd maskView
  09e6:76               push0
  09e7:38 00bd          pushi bd                       // $bd maskView
  09ea:76               push0
  09eb:38 0094          pushi 94                       // $94 lastTime
  09ee:39 72            pushi 72                       // $72 yourself
  09f0:76               push0
  09f1:39 6a            pushi 6a                       // $6a new
  09f3:76               push0
  09f4:51 23            class Polygon
  09f6:4a 04             send 4

  09f8:4a 2e             send 2e

  09fa:36                push
  09fb:39 22            pushi 22                       // $22 type
  09fd:78               push1
  09fe:7a               push2
  09ff:39 6b            pushi 6b                       // $6b init
  0a01:39 0c            pushi c                        // $c nsRight
  0a03:38 0128          pushi 128                      // $128 viewer
  0a06:39 64            pushi 64                       // $64 moveDone
  0a08:38 00f0          pushi f0                       // $f0 thisTurn
  0a0b:39 64            pushi 64                       // $64 moveDone
  0a0d:38 00e5          pushi e5                       // $e5 distance
  0a10:39 5e            pushi 5e                       // $5e min
  0a12:38 00f3          pushi f3                       // $f3 escapeTurn
  0a15:39 5a            pushi 5a                       // $5a points
  0a17:38 0127          pushi 127                      // $127 baseSetter
  0a1a:39 5a            pushi 5a                       // $5a points
  0a1c:38 012f          pushi 12f                      // $12f observeBlocks
  0a1f:39 5e            pushi 5e                       // $5e min
  0a21:39 72            pushi 72                       // $72 yourself
  0a23:76               push0
  0a24:39 6a            pushi 6a                       // $6a new
  0a26:76               push0
  0a27:51 23            class Polygon
  0a29:4a 04             send 4

  0a2b:4a 26             send 26

  0a2d:36                push
  0a2e:39 22            pushi 22                       // $22 type
  0a30:78               push1
  0a31:7a               push2
  0a32:39 6b            pushi 6b                       // $6b init
  0a34:39 0c            pushi c                        // $c nsRight
  0a36:39 75            pushi 75                       // $75 firstTrue
  0a38:39 64            pushi 64                       // $64 moveDone
  0a3a:39 69            pushi 69                       // $69 hide
  0a3c:39 6b            pushi 6b                       // $6b init
  0a3e:76               push0
  0a3f:39 6b            pushi 6b                       // $6b init
  0a41:76               push0
  0a42:39 62            pushi 62                       // $62 pri
  0a44:39 17            pushi 17                       // $17 name
  0a46:39 62            pushi 62                       // $62 pri
  0a48:39 6b            pushi 6b                       // $6b init
  0a4a:39 62            pushi 62                       // $62 pri
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
  0a5f:39 0a            pushi a                        // $a nsLeft
  0a61:39 44            pushi 44                       // $44 next
  0a63:39 53            pushi 53                       // $53 draw
  0a65:39 33            pushi 33                       // $33 b-di
  0a67:39 58            pushi 58                       // $58 subtitleLang
  0a69:76               push0
  0a6a:39 58            pushi 58                       // $58 subtitleLang
  0a6c:76               push0
  0a6d:39 4b            pushi 4b                       // $4b said
  0a6f:39 37            pushi 37                       // $37 yStep
  0a71:39 4b            pushi 4b                       // $4b said
  0a73:39 72            pushi 72                       // $72 yourself
  0a75:76               push0
  0a76:39 6a            pushi 6a                       // $6a new
  0a78:76               push0
  0a79:51 23            class Polygon
  0a7b:4a 04             send 4

  0a7d:4a 22             send 22

  0a7f:36                push
  0a80:39 22            pushi 22                       // $22 type
  0a82:78               push1
  0a83:7a               push2
  0a84:39 6b            pushi 6b                       // $6b init
  0a86:39 0e            pushi e                        // $e lsLeft
  0a88:38 0089          pushi 89                       // $89 register
  0a8b:39 58            pushi 58                       // $58 subtitleLang
  0a8d:38 0086          pushi 86                       // $86 lastSeconds
  0a90:39 5d            pushi 5d                       // $5d handle
  0a92:39 7a            pushi 7a                       // $7a release
  0a94:39 5f            pushi 5f                       // $5f sec
  0a96:39 4d            pushi 4d                       // $4d value
  0a98:39 5f            pushi 5f                       // $5f sec
  0a9a:39 48            pushi 48                       // $48 syntaxFail
  0a9c:39 58            pushi 58                       // $58 subtitleLang
  0a9e:39 53            pushi 53                       // $53 draw
  0aa0:39 52            pushi 52                       // $52 icon
  0aa2:39 7c            pushi 7c                       // $7c prev
  0aa4:39 52            pushi 52                       // $52 icon
  0aa6:39 72            pushi 72                       // $72 yourself
  0aa8:76               push0
  0aa9:39 6a            pushi 6a                       // $6a new
  0aab:76               push0
  0aac:51 23            class Polygon
  0aae:4a 04             send 4

  0ab0:4a 2a             send 2a

  0ab2:36                push
  0ab3:81 02              lag
  0ab5:4a 0e             send e

  0ab7:32 04f1            jmp code_0fab

        code_0aba
  0aba:89 70              lsg
  0abc:35 40              ldi 40
  0abe:1a                 eq?
  0abf:2e 000f             bt code_0ad1
  0ac2:89 70              lsg
  0ac4:34 0081            ldi 81
  0ac7:1a                 eq?
  0ac8:2e 0006             bt code_0ad1
  0acb:89 70              lsg
  0acd:34 0092            ldi 92
  0ad0:1a                 eq?

        code_0ad1
  0ad1:30 00f8            bnt code_0bcc
  0ad4:38 0176          pushi 176                      // $176 addObstacle
  0ad7:39 04            pushi 4                        // $4 x
  0ad9:39 22            pushi 22                       // $22 type
  0adb:78               push1
  0adc:7a               push2
  0add:39 6b            pushi 6b                       // $6b init
  0adf:39 08            pushi 8                        // $8 underBits
  0ae1:38 013f          pushi 13f                      // $13f inputLineAddr
  0ae4:38 00bd          pushi bd                       // $bd maskView
  0ae7:38 0109          pushi 109                      // $109 theVerb
  0aea:38 00bd          pushi bd                       // $bd maskView
  0aed:38 012a          pushi 12a                      // $12a code
  0af0:38 00b2          pushi b2                       // $b2 retreat
  0af3:38 013f          pushi 13f                      // $13f inputLineAddr
  0af6:38 00b9          pushi b9                       // $b9 bottom
  0af9:39 72            pushi 72                       // $72 yourself
  0afb:76               push0
  0afc:39 6a            pushi 6a                       // $6a new
  0afe:76               push0
  0aff:51 23            class Polygon
  0b01:4a 04             send 4

  0b03:4a 1e             send 1e

  0b05:36                push
  0b06:39 22            pushi 22                       // $22 type
  0b08:78               push1
  0b09:7a               push2
  0b0a:39 6b            pushi 6b                       // $6b init
  0b0c:39 1c            pushi 1c                       // $1c color
  0b0e:38 0109          pushi 109                      // $109 theVerb
  0b11:38 0094          pushi 94                       // $94 lastTime
  0b14:38 013f          pushi 13f                      // $13f inputLineAddr
  0b17:38 0094          pushi 94                       // $94 lastTime
  0b1a:38 013f          pushi 13f                      // $13f inputLineAddr
  0b1d:38 00bd          pushi bd                       // $bd maskView
  0b20:76               push0
  0b21:38 00bd          pushi bd                       // $bd maskView
  0b24:76               push0
  0b25:39 2b            pushi 2b                       // $2b number
  0b27:39 74            pushi 74                       // $74 eachElementDo
  0b29:39 2b            pushi 2b                       // $2b number
  0b2b:39 77            pushi 77                       // $77 contains
  0b2d:39 54            pushi 54                       // $54 delete
  0b2f:38 0089          pushi 89                       // $89 register
  0b32:39 60            pushi 60                       // $60 frame
  0b34:39 75            pushi 75                       // $75 firstTrue
  0b36:39 66            pushi 66                       // $66 flags
  0b38:39 74            pushi 74                       // $74 eachElementDo
  0b3a:39 78            pushi 78                       // $78 isEmpty
  0b3c:39 5e            pushi 5e                       // $5e min
  0b3e:38 0090          pushi 90                       // $90 localize
  0b41:38 00a3          pushi a3                       // $a3 send
  0b44:38 0093          pushi 93                       // $93 ticksToDo
  0b47:38 00b6          pushi b6                       // $b6 center
  0b4a:38 008e          pushi 8e                       // $8e setScript
  0b4d:38 00e2          pushi e2                       // $e2 setTarget
  0b50:38 008a          pushi 8a                       // $8a script
  0b53:39 72            pushi 72                       // $72 yourself
  0b55:76               push0
  0b56:39 6a            pushi 6a                       // $6a new
  0b58:76               push0
  0b59:51 23            class Polygon
  0b5b:4a 04             send 4

  0b5d:4a 46             send 46

  0b5f:36                push
  0b60:39 22            pushi 22                       // $22 type
  0b62:78               push1
  0b63:7a               push2
  0b64:39 6b            pushi 6b                       // $6b init
  0b66:39 0a            pushi a                        // $a nsLeft
  0b68:38 013f          pushi 13f                      // $13f inputLineAddr
  0b6b:38 008c          pushi 8c                       // $8c changeState
  0b6e:38 011c          pushi 11c                      // $11c posn
  0b71:38 008b          pushi 8b                       // $8b caller
  0b74:38 0114          pushi 114                      // $114 _approachVerbs
  0b77:38 0086          pushi 86                       // $86 lastSeconds
  0b7a:38 0116          pushi 116                      // $116 notFacing
  0b7d:38 0082          pushi 82                       // $82 start
  0b80:38 013f          pushi 13f                      // $13f inputLineAddr
  0b83:39 7e            pushi 7e                       // $7e addToEnd
  0b85:39 72            pushi 72                       // $72 yourself
  0b87:76               push0
  0b88:39 6a            pushi 6a                       // $6a new
  0b8a:76               push0
  0b8b:51 23            class Polygon
  0b8d:4a 04             send 4

  0b8f:4a 22             send 22

  0b91:36                push
  0b92:39 22            pushi 22                       // $22 type
  0b94:78               push1
  0b95:7a               push2
  0b96:39 6b            pushi 6b                       // $6b init
  0b98:39 0c            pushi c                        // $c nsRight
  0b9a:38 0120          pushi 120                      // $120 setCel
  0b9d:39 64            pushi 64                       // $64 moveDone
  0b9f:38 00fb          pushi fb                       // $fb offScreenOK
  0ba2:39 64            pushi 64                       // $64 moveDone
  0ba4:38 00f3          pushi f3                       // $f3 escapeTurn
  0ba7:39 5f            pushi 5f                       // $5f sec
  0ba9:38 00fb          pushi fb                       // $fb offScreenOK
  0bac:39 5a            pushi 5a                       // $5a points
  0bae:38 0121          pushi 121                      // $121 ignoreActors
  0bb1:39 5a            pushi 5a                       // $5a points
  0bb3:38 0129          pushi 129                      // $129 avoider
  0bb6:39 5e            pushi 5e                       // $5e min
  0bb8:39 72            pushi 72                       // $72 yourself
  0bba:76               push0
  0bbb:39 6a            pushi 6a                       // $6a new
  0bbd:76               push0
  0bbe:51 23            class Polygon
  0bc0:4a 04             send 4

  0bc2:4a 26             send 26

  0bc4:36                push
  0bc5:81 02              lag
  0bc7:4a 0c             send c

  0bc9:32 03df            jmp code_0fab

        code_0bcc
  0bcc:89 70              lsg
  0bce:35 30              ldi 30
  0bd0:1a                 eq?
  0bd1:2e 0015             bt code_0be9
  0bd4:89 70              lsg
  0bd6:35 51              ldi 51
  0bd8:1a                 eq?
  0bd9:2e 000d             bt code_0be9
  0bdc:89 70              lsg
  0bde:35 61              ldi 61
  0be0:1a                 eq?
  0be1:2e 0005             bt code_0be9
  0be4:89 70              lsg
  0be6:35 71              ldi 71
  0be8:1a                 eq?

        code_0be9
  0be9:30 0109            bnt code_0cf5
  0bec:38 0176          pushi 176                      // $176 addObstacle
  0bef:39 04            pushi 4                        // $4 x
  0bf1:39 22            pushi 22                       // $22 type
  0bf3:78               push1
  0bf4:7a               push2
  0bf5:39 6b            pushi 6b                       // $6b init
  0bf7:39 0e            pushi e                        // $e lsLeft
  0bf9:38 0109          pushi 109                      // $109 theVerb
  0bfc:38 0094          pushi 94                       // $94 lastTime
  0bff:38 00fb          pushi fb                       // $fb offScreenOK
  0c02:38 0099          pushi 99                       // $99 timeLeft
  0c05:38 00e3          pushi e3                       // $e3 onTarget
  0c08:38 009d          pushi 9d                       // $9d pause
  0c0b:38 00ab          pushi ab                       // $ab move
  0c0e:38 0099          pushi 99                       // $99 timeLeft
  0c11:38 00a2          pushi a2                       // $a2 setLoop
  0c14:38 0093          pushi 93                       // $93 ticksToDo
  0c17:38 00aa          pushi aa                       // $aa setSize
  0c1a:38 008e          pushi 8e                       // $8e setScript
  0c1d:38 0100          pushi 100                      // $100 syncStart
  0c20:38 008e          pushi 8e                       // $8e setScript
  0c23:39 72            pushi 72                       // $72 yourself
  0c25:76               push0
  0c26:39 6a            pushi 6a                       // $6a new
  0c28:76               push0
  0c29:51 23            class Polygon
  0c2b:4a 04             send 4

  0c2d:4a 2a             send 2a

  0c2f:36                push
  0c30:39 22            pushi 22                       // $22 type
  0c32:78               push1
  0c33:7a               push2
  0c34:39 6b            pushi 6b                       // $6b init
  0c36:39 1e            pushi 1e                       // $1e mode
  0c38:38 00e9          pushi e9                       // $e9 finalY
  0c3b:38 00bd          pushi bd                       // $bd maskView
  0c3e:76               push0
  0c3f:38 00bd          pushi bd                       // $bd maskView
  0c42:76               push0
  0c43:39 25            pushi 25                       // $25 max
  0c45:39 7c            pushi 7c                       // $7c prev
  0c47:39 25            pushi 25                       // $25 max
  0c49:39 70            pushi 70                       // $70 isMemberOf
  0c4b:39 56            pushi 56                       // $56 parseLang
  0c4d:39 7c            pushi 7c                       // $7c prev
  0c4f:39 56            pushi 56                       // $56 parseLang
  0c51:38 0086          pushi 86                       // $86 lastSeconds
  0c54:39 5e            pushi 5e                       // $5e min
  0c56:39 7a            pushi 7a                       // $7a release
  0c58:39 61            pushi 61                       // $61 vol
  0c5a:39 73            pushi 73                       // $73 add
  0c5c:39 6b            pushi 6b                       // $6b init
  0c5e:39 79            pushi 79                       // $79 first
  0c60:39 78            pushi 78                       // $78 isEmpty
  0c62:39 64            pushi 64                       // $64 moveDone
  0c64:38 0087          pushi 87                       // $87 ticks
  0c67:39 77            pushi 77                       // $77 contains
  0c69:38 0098          pushi 98                       // $98 set60ths
  0c6c:39 7a            pushi 7a                       // $7a release
  0c6e:38 00a6          pushi a6                       // $a6 playBed
  0c71:38 0082          pushi 82                       // $82 start
  0c74:38 00b3          pushi b3                       // $b3 theItem
  0c77:38 00e6          pushi e6                       // $e6 distanceTo
  0c7a:38 00b9          pushi b9                       // $b9 bottom
  0c7d:39 72            pushi 72                       // $72 yourself
  0c7f:76               push0
  0c80:39 6a            pushi 6a                       // $6a new
  0c82:76               push0
  0c83:51 23            class Polygon
  0c85:4a 04             send 4

  0c87:4a 4a             send 4a

  0c89:36                push
  0c8a:39 22            pushi 22                       // $22 type
  0c8c:78               push1
  0c8d:7a               push2
  0c8e:39 6b            pushi 6b                       // $6b init
  0c90:39 0a            pushi a                        // $a nsLeft
  0c92:38 013f          pushi 13f                      // $13f inputLineAddr
  0c95:38 008f          pushi 8f                       // $8f port
  0c98:38 0110          pushi 110                      // $110 onMeCheck
  0c9b:38 008a          pushi 8a                       // $8a script
  0c9e:38 010a          pushi 10a                      // $10a theInvItem
  0ca1:38 0085          pushi 85                       // $85 seconds
  0ca4:38 0112          pushi 112                      // $112 approachY
  0ca7:39 7e            pushi 7e                       // $7e addToEnd
  0ca9:38 013f          pushi 13f                      // $13f inputLineAddr
  0cac:39 7e            pushi 7e                       // $7e addToEnd
  0cae:39 72            pushi 72                       // $72 yourself
  0cb0:76               push0
  0cb1:39 6a            pushi 6a                       // $6a new
  0cb3:76               push0
  0cb4:51 23            class Polygon
  0cb6:4a 04             send 4

  0cb8:4a 22             send 22

  0cba:36                push
  0cbb:39 22            pushi 22                       // $22 type
  0cbd:78               push1
  0cbe:7a               push2
  0cbf:39 6b            pushi 6b                       // $6b init
  0cc1:39 0c            pushi c                        // $c nsRight
  0cc3:38 0129          pushi 129                      // $129 avoider
  0cc6:39 64            pushi 64                       // $64 moveDone
  0cc8:38 00ec          pushi ec                       // $ec pickLoop
  0ccb:39 64            pushi 64                       // $64 moveDone
  0ccd:38 00e6          pushi e6                       // $e6 distanceTo
  0cd0:39 5e            pushi 5e                       // $5e min
  0cd2:38 00ed          pushi ed                       // $ed canBeHere
  0cd5:39 5a            pushi 5a                       // $5a points
  0cd7:38 0129          pushi 129                      // $129 avoider
  0cda:39 5a            pushi 5a                       // $5a points
  0cdc:38 0132          pushi 132                      // $132 inRect
  0cdf:39 5f            pushi 5f                       // $5f sec
  0ce1:39 72            pushi 72                       // $72 yourself
  0ce3:76               push0
  0ce4:39 6a            pushi 6a                       // $6a new
  0ce6:76               push0
  0ce7:51 23            class Polygon
  0ce9:4a 04             send 4

  0ceb:4a 26             send 26

  0ced:36                push
  0cee:81 02              lag
  0cf0:4a 0c             send c

  0cf2:32 02b6            jmp code_0fab

        code_0cf5
  0cf5:89 70              lsg
  0cf7:35 02              ldi 2
  0cf9:1a                 eq?
  0cfa:2e 000d             bt code_0d0a
  0cfd:89 70              lsg
  0cff:35 11              ldi 11
  0d01:1a                 eq?
  0d02:2e 0005             bt code_0d0a
  0d05:89 70              lsg
  0d07:35 20              ldi 20
  0d09:1a                 eq?

        code_0d0a
  0d0a:30 00e9            bnt code_0df6
  0d0d:38 0176          pushi 176                      // $176 addObstacle
  0d10:39 03            pushi 3                        // $3 y
  0d12:39 22            pushi 22                       // $22 type
  0d14:78               push1
  0d15:7a               push2
  0d16:39 6b            pushi 6b                       // $6b init
  0d18:39 0e            pushi e                        // $e lsLeft
  0d1a:38 0109          pushi 109                      // $109 theVerb
  0d1d:38 0094          pushi 94                       // $94 lastTime
  0d20:38 00fb          pushi fb                       // $fb offScreenOK
  0d23:38 0099          pushi 99                       // $99 timeLeft
  0d26:38 00e3          pushi e3                       // $e3 onTarget
  0d29:38 009d          pushi 9d                       // $9d pause
  0d2c:38 00ad          pushi ad                       // $ad setMark
  0d2f:38 009a          pushi 9a                       // $9a prevSignal
  0d32:38 00a2          pushi a2                       // $a2 setLoop
  0d35:38 0093          pushi 93                       // $93 ticksToDo
  0d38:38 00aa          pushi aa                       // $aa setSize
  0d3b:38 008e          pushi 8e                       // $8e setScript
  0d3e:38 0100          pushi 100                      // $100 syncStart
  0d41:38 008e          pushi 8e                       // $8e setScript
  0d44:39 72            pushi 72                       // $72 yourself
  0d46:76               push0
  0d47:39 6a            pushi 6a                       // $6a new
  0d49:76               push0
  0d4a:51 23            class Polygon
  0d4c:4a 04             send 4

  0d4e:4a 2a             send 2a

  0d50:36                push
  0d51:39 22            pushi 22                       // $22 type
  0d53:78               push1
  0d54:7a               push2
  0d55:39 6b            pushi 6b                       // $6b init
  0d57:39 24            pushi 24                       // $24 cursor
  0d59:38 00e9          pushi e9                       // $e9 finalY
  0d5c:38 00bd          pushi bd                       // $bd maskView
  0d5f:76               push0
  0d60:38 00bd          pushi bd                       // $bd maskView
  0d63:76               push0
  0d64:76               push0
  0d65:38 013f          pushi 13f                      // $13f inputLineAddr
  0d68:76               push0
  0d69:38 013f          pushi 13f                      // $13f inputLineAddr
  0d6c:39 5e            pushi 5e                       // $5e min
  0d6e:38 012b          pushi 12b                      // $12b setAvoider
  0d71:39 5e            pushi 5e                       // $5e min
  0d73:38 0126          pushi 126                      // $126 blocks
  0d76:39 65            pushi 65                       // $65 topString
  0d78:38 00fb          pushi fb                       // $fb offScreenOK
  0d7b:39 65            pushi 65                       // $65 topString
  0d7d:38 00e4          pushi e4                       // $e4 setHeading
  0d80:39 59            pushi 59                       // $59 size
  0d82:38 0089          pushi 89                       // $89 register
  0d85:39 59            pushi 59                       // $59 size
  0d87:38 0088          pushi 88                       // $88 lastTicks
  0d8a:39 60            pushi 60                       // $60 frame
  0d8c:39 78            pushi 78                       // $78 isEmpty
  0d8e:39 60            pushi 60                       // $60 frame
  0d90:38 0086          pushi 86                       // $86 lastSeconds
  0d93:39 72            pushi 72                       // $72 yourself
  0d95:39 74            pushi 74                       // $74 eachElementDo
  0d97:38 0089          pushi 89                       // $89 register
  0d9a:38 0080          pushi 80                       // $80 indexOf
  0d9d:38 009c          pushi 9c                       // $9c stop
  0da0:39 79            pushi 79                       // $79 first
  0da2:38 00a5          pushi a5                       // $a5 clean
  0da5:38 0081          pushi 81                       // $81 handleEvent
  0da8:38 00b6          pushi b6                       // $b6 center
  0dab:38 00e1          pushi e1                       // $e1 yLast
  0dae:38 00b7          pushi b7                       // $b7 top
  0db1:39 72            pushi 72                       // $72 yourself
  0db3:76               push0
  0db4:39 6a            pushi 6a                       // $6a new
  0db6:76               push0
  0db7:51 23            class Polygon
  0db9:4a 04             send 4

  0dbb:4a 56             send 56

  0dbd:36                push
  0dbe:39 22            pushi 22                       // $22 type
  0dc0:78               push1
  0dc1:7a               push2
  0dc2:39 6b            pushi 6b                       // $6b init
  0dc4:39 0a            pushi a                        // $a nsLeft
  0dc6:38 013f          pushi 13f                      // $13f inputLineAddr
  0dc9:38 008f          pushi 8f                       // $8f port
  0dcc:38 0112          pushi 112                      // $112 approachY
  0dcf:38 008b          pushi 8b                       // $8b caller
  0dd2:38 0108          pushi 108                      // $108 setTest
  0dd5:38 0083          pushi 83                       // $83 timer
  0dd8:38 0114          pushi 114                      // $114 _approachVerbs
  0ddb:39 7e            pushi 7e                       // $7e addToEnd
  0ddd:38 013f          pushi 13f                      // $13f inputLineAddr
  0de0:39 7e            pushi 7e                       // $7e addToEnd
  0de2:39 72            pushi 72                       // $72 yourself
  0de4:76               push0
  0de5:39 6a            pushi 6a                       // $6a new
  0de7:76               push0
  0de8:51 23            class Polygon
  0dea:4a 04             send 4

  0dec:4a 22             send 22

  0dee:36                push
  0def:81 02              lag
  0df1:4a 0a             send a

  0df3:32 01b5            jmp code_0fab

        code_0df6
  0df6:38 0176          pushi 176                      // $176 addObstacle
  0df9:39 09            pushi 9                        // $9 nsTop
  0dfb:39 22            pushi 22                       // $22 type
  0dfd:78               push1
  0dfe:7a               push2
  0dff:39 6b            pushi 6b                       // $6b init
  0e01:39 0c            pushi c                        // $c nsRight
  0e03:38 0113          pushi 113                      // $113 approachDist
  0e06:38 0094          pushi 94                       // $94 lastTime
  0e09:38 00fe          pushi fe                       // $fe prevCue
  0e0c:38 009d          pushi 9d                       // $9d pause
  0e0f:38 00af          pushi af                       // $af checkState
  0e12:38 009d          pushi 9d                       // $9d pause
  0e15:38 00a1          pushi a1                       // $a1 setVol
  0e18:38 0095          pushi 95                       // $95 set
  0e1b:38 00b0          pushi b0                       // $b0 cycle
  0e1e:38 008e          pushi 8e                       // $8e setScript
  0e21:38 0100          pushi 100                      // $100 syncStart
  0e24:38 008e          pushi 8e                       // $8e setScript
  0e27:39 72            pushi 72                       // $72 yourself
  0e29:76               push0
  0e2a:39 6a            pushi 6a                       // $6a new
  0e2c:76               push0
  0e2d:51 23            class Polygon
  0e2f:4a 04             send 4

  0e31:4a 26             send 26

  0e33:36                push
  0e34:39 22            pushi 22                       // $22 type
  0e36:78               push1
  0e37:7a               push2
  0e38:39 6b            pushi 6b                       // $6b init
  0e3a:39 08            pushi 8                        // $8 underBits
  0e3c:38 00e9          pushi e9                       // $e9 finalY
  0e3f:38 00bd          pushi bd                       // $bd maskView
  0e42:39 3a            pushi 3a                       // $3a heading
  0e44:38 00bd          pushi bd                       // $bd maskView
  0e47:38 0081          pushi 81                       // $81 handleEvent
  0e4a:38 00b3          pushi b3                       // $b3 theItem
  0e4d:38 00e6          pushi e6                       // $e6 distanceTo
  0e50:38 00b9          pushi b9                       // $b9 bottom
  0e53:39 72            pushi 72                       // $72 yourself
  0e55:76               push0
  0e56:39 6a            pushi 6a                       // $6a new
  0e58:76               push0
  0e59:51 23            class Polygon
  0e5b:4a 04             send 4

  0e5d:4a 1e             send 1e

  0e5f:36                push
  0e60:39 22            pushi 22                       // $22 type
  0e62:78               push1
  0e63:7a               push2
  0e64:39 6b            pushi 6b                       // $6b init
  0e66:39 08            pushi 8                        // $8 underBits
  0e68:76               push0
  0e69:38 00a1          pushi a1                       // $a1 setVol
  0e6c:76               push0
  0e6d:38 009b          pushi 9b                       // $9b owner
  0e70:39 59            pushi 59                       // $59 size
  0e72:38 009b          pushi 9b                       // $9b owner
  0e75:39 58            pushi 58                       // $58 subtitleLang
  0e77:38 00a1          pushi a1                       // $a1 setVol
  0e7a:39 72            pushi 72                       // $72 yourself
  0e7c:76               push0
  0e7d:39 6a            pushi 6a                       // $6a new
  0e7f:76               push0
  0e80:51 23            class Polygon
  0e82:4a 04             send 4

  0e84:4a 1e             send 1e

  0e86:36                push
  0e87:39 22            pushi 22                       // $22 type
  0e89:78               push1
  0e8a:7a               push2
  0e8b:39 6b            pushi 6b                       // $6b init
  0e8d:39 0a            pushi a                        // $a nsLeft
  0e8f:38 013f          pushi 13f                      // $13f inputLineAddr
  0e92:38 008f          pushi 8f                       // $8f port
  0e95:38 0119          pushi 119                      // $119 approachVerbs
  0e98:38 008c          pushi 8c                       // $8c changeState
  0e9b:38 010b          pushi 10b                      // $10b actions
  0e9e:38 0085          pushi 85                       // $85 seconds
  0ea1:38 0119          pushi 119                      // $119 approachVerbs
  0ea4:39 7f            pushi 7f                       // $7f addAfter
  0ea6:38 013f          pushi 13f                      // $13f inputLineAddr
  0ea9:39 7f            pushi 7f                       // $7f addAfter
  0eab:39 72            pushi 72                       // $72 yourself
  0ead:76               push0
  0eae:39 6a            pushi 6a                       // $6a new
  0eb0:76               push0
  0eb1:51 23            class Polygon
  0eb3:4a 04             send 4

  0eb5:4a 22             send 22

  0eb7:36                push
  0eb8:39 22            pushi 22                       // $22 type
  0eba:78               push1
  0ebb:7a               push2
  0ebc:39 6b            pushi 6b                       // $6b init
  0ebe:39 0c            pushi c                        // $c nsRight
  0ec0:38 0121          pushi 121                      // $121 ignoreActors
  0ec3:39 64            pushi 64                       // $64 moveDone
  0ec5:38 00f6          pushi f6                       // $f6 nonBumps
  0ec8:39 64            pushi 64                       // $64 moveDone
  0eca:38 00e4          pushi e4                       // $e4 setHeading
  0ecd:39 5f            pushi 5f                       // $5f sec
  0ecf:38 00f5          pushi f5                       // $f5 counter
  0ed2:39 5b            pushi 5b                       // $5b palette
  0ed4:38 0121          pushi 121                      // $121 ignoreActors
  0ed7:39 5c            pushi 5c                       // $5c dataInc
  0ed9:38 012e          pushi 12e                      // $12e ignoreControl
  0edc:39 5f            pushi 5f                       // $5f sec
  0ede:39 72            pushi 72                       // $72 yourself
  0ee0:76               push0
  0ee1:39 6a            pushi 6a                       // $6a new
  0ee3:76               push0
  0ee4:51 23            class Polygon
  0ee6:4a 04             send 4

  0ee8:4a 26             send 26

  0eea:36                push
  0eeb:39 22            pushi 22                       // $22 type
  0eed:78               push1
  0eee:7a               push2
  0eef:39 6b            pushi 6b                       // $6b init
  0ef1:39 0c            pushi c                        // $c nsRight
  0ef3:39 7c            pushi 7c                       // $7c prev
  0ef5:39 64            pushi 64                       // $64 moveDone
  0ef7:39 69            pushi 69                       // $69 hide
  0ef9:39 6c            pushi 6c                       // $6c dispose
  0efb:76               push0
  0efc:39 6c            pushi 6c                       // $6c dispose
  0efe:76               push0
  0eff:39 62            pushi 62                       // $62 pri
  0f01:39 17            pushi 17                       // $17 name
  0f03:39 62            pushi 62                       // $62 pri
  0f05:39 6d            pushi 6d                       // $6d showStr
  0f07:39 60            pushi 60                       // $60 frame
  0f09:39 72            pushi 72                       // $72 yourself
  0f0b:76               push0
  0f0c:39 6a            pushi 6a                       // $6a new
  0f0e:76               push0
  0f0f:51 23            class Polygon
  0f11:4a 04             send 4

  0f13:4a 26             send 26

  0f15:36                push
  0f16:39 22            pushi 22                       // $22 type
  0f18:78               push1
  0f19:7a               push2
  0f1a:39 6b            pushi 6b                       // $6b init
  0f1c:39 0a            pushi a                        // $a nsLeft
  0f1e:39 3f            pushi 3f                       // $3f priority
  0f20:39 56            pushi 56                       // $56 parseLang
  0f22:39 33            pushi 33                       // $33 b-di
  0f24:39 58            pushi 58                       // $58 subtitleLang
  0f26:76               push0
  0f27:39 58            pushi 58                       // $58 subtitleLang
  0f29:76               push0
  0f2a:39 51            pushi 51                       // $51 button
  0f2c:39 30            pushi 30                       // $30 b-moveCnt
  0f2e:39 51            pushi 51                       // $51 button
  0f30:39 72            pushi 72                       // $72 yourself
  0f32:76               push0
  0f33:39 6a            pushi 6a                       // $6a new
  0f35:76               push0
  0f36:51 23            class Polygon
  0f38:4a 04             send 4

  0f3a:4a 22             send 22

  0f3c:36                push
  0f3d:39 22            pushi 22                       // $22 type
  0f3f:78               push1
  0f40:7a               push2
  0f41:39 6b            pushi 6b                       // $6b init
  0f43:39 0c            pushi c                        // $c nsRight
  0f45:38 0094          pushi 94                       // $94 lastTime
  0f48:39 59            pushi 59                       // $59 size
  0f4a:38 0083          pushi 83                       // $83 timer
  0f4d:39 5d            pushi 5d                       // $5d handle
  0f4f:39 4b            pushi 4b                       // $4b said
  0f51:39 5d            pushi 5d                       // $5d handle
  0f53:39 48            pushi 48                       // $48 syntaxFail
  0f55:39 58            pushi 58                       // $58 subtitleLang
  0f57:39 51            pushi 51                       // $51 button
  0f59:39 53            pushi 53                       // $53 draw
  0f5b:38 0083          pushi 83                       // $83 timer
  0f5e:39 53            pushi 53                       // $53 draw
  0f60:39 72            pushi 72                       // $72 yourself
  0f62:76               push0
  0f63:39 6a            pushi 6a                       // $6a new
  0f65:76               push0
  0f66:51 23            class Polygon
  0f68:4a 04             send 4

  0f6a:4a 26             send 26

  0f6c:36                push
  0f6d:39 22            pushi 22                       // $22 type
  0f6f:78               push1
  0f70:7a               push2
  0f71:39 6b            pushi 6b                       // $6b init
  0f73:39 10            pushi 10                       // $10 lsRight
  0f75:38 00bc          pushi bc                       // $bc helpStr
  0f78:39 4d            pushi 4d                       // $4d value
  0f7a:38 00c6          pushi c6                       // $c6 swapCurIcon
  0f7d:39 55            pushi 55                       // $55 z
  0f7f:38 008e          pushi 8e                       // $8e setScript
  0f82:39 55            pushi 55                       // $55 z
  0f84:38 0084          pushi 84                       // $84 cycles
  0f87:39 51            pushi 51                       // $51 button
  0f89:39 6c            pushi 6c                       // $6c dispose
  0f8b:39 51            pushi 51                       // $51 button
  0f8d:39 60            pushi 60                       // $60 frame
  0f8f:39 4b            pushi 4b                       // $4b said
  0f91:39 72            pushi 72                       // $72 yourself
  0f93:39 47            pushi 47                       // $47 wordFail
  0f95:38 00b5          pushi b5                       // $b5 open
  0f98:39 47            pushi 47                       // $47 wordFail
  0f9a:39 72            pushi 72                       // $72 yourself
  0f9c:76               push0
  0f9d:39 6a            pushi 6a                       // $6a new
  0f9f:76               push0
  0fa0:51 23            class Polygon
  0fa2:4a 04             send 4

  0fa4:4a 2e             send 2e

  0fa6:36                push
  0fa7:81 02              lag
  0fa9:4a 16             send 16


        code_0fab
  0fab:78               push1
  0fac:38 00f1          pushi f1                       // $f1 escaping
  0faf:43 03 02         callk DisposeScript 2

  0fb2:48                 ret
  0fb3:00                bnot
)


