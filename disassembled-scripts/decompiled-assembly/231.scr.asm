(script 231)

(string
)

(said
)

(local
)


// EXPORTED procedure #0 ()
(procedure proc_000e
  000e:89 70              lsg global112
  0010:35 16              ldi 16
  0012:1a                 eq?
  0013:2e 0005             bt code_001b
  0016:89 70              lsg global112
  0018:35 7a              ldi 7a
  001a:1a                 eq?

        code_001b
  001b:30 019b            bnt code_01b9
  001e:38 0176          pushi 176                      // $176 addObstacle
  0021:39 08            pushi 8                        // $8 underBits
  0023:39 22            pushi 22                       // $22 type
  0025:78               push1
  0026:7a               push2
  0027:39 6b            pushi 6b                       // $6b init
  0029:39 0a            pushi a                        // $a nsLeft
  002b:38 013f          pushi 13f                      // $13f inputLineAddr
  002e:38 00b8          pushi b8                       // $b8 left
  0031:38 00f2          pushi f2                       // $f2 escapes
  0034:38 00b8          pushi b8                       // $b8 left
  0037:38 00e9          pushi e9                       // $e9 finalY
  003a:38 00ad          pushi ad                       // $ad setMark
  003d:38 0102          pushi 102                      // $102 syncStop
  0040:38 00a1          pushi a1                       // $a1 setVol
  0043:38 013f          pushi 13f                      // $13f inputLineAddr
  0046:38 00a1          pushi a1                       // $a1 setVol
  0049:39 72            pushi 72                       // $72 yourself
  004b:76               push0
  004c:39 6a            pushi 6a                       // $6a new
  004e:76               push0
  004f:51 23            class Polygon
  0051:4a 04             send 4

  0053:4a 22             send 22

  0055:36                push
  0056:39 22            pushi 22                       // $22 type
  0058:78               push1
  0059:7a               push2
  005a:39 6b            pushi 6b                       // $6b init
  005c:39 0c            pushi c                        // $c nsRight
  005e:38 0080          pushi 80                       // $80 indexOf
  0061:38 00b7          pushi b7                       // $b7 top
  0064:39 6b            pushi 6b                       // $6b init
  0066:38 00aa          pushi aa                       // $aa setSize
  0069:38 0085          pushi 85                       // $85 seconds
  006c:38 00a2          pushi a2                       // $a2 setLoop
  006f:38 00cf          pushi cf                       // $cf highlightedIcon
  0072:38 00a2          pushi a2                       // $a2 setLoop
  0075:38 00e5          pushi e5                       // $e5 distance
  0078:38 00ad          pushi ad                       // $ad setMark
  007b:38 00c9          pushi c9                       // $c9 disable
  007e:38 00b7          pushi b7                       // $b7 top
  0081:39 72            pushi 72                       // $72 yourself
  0083:76               push0
  0084:39 6a            pushi 6a                       // $6a new
  0086:76               push0
  0087:51 23            class Polygon
  0089:4a 04             send 4

  008b:4a 26             send 26

  008d:36                push
  008e:39 22            pushi 22                       // $22 type
  0090:78               push1
  0091:7a               push2
  0092:39 6b            pushi 6b                       // $6b init
  0094:39 0a            pushi a                        // $a nsLeft
  0096:39 5e            pushi 5e                       // $5e min
  0098:38 00a0          pushi a0                       // $a0 mute
  009b:76               push0
  009c:38 00a0          pushi a0                       // $a0 mute
  009f:76               push0
  00a0:38 0090          pushi 90                       // $90 localize
  00a3:39 5b            pushi 5b                       // $5b palette
  00a5:38 0090          pushi 90                       // $90 localize
  00a8:39 69            pushi 69                       // $69 hide
  00aa:38 0096          pushi 96                       // $96 setCycle
  00ad:39 72            pushi 72                       // $72 yourself
  00af:76               push0
  00b0:39 6a            pushi 6a                       // $6a new
  00b2:76               push0
  00b3:51 23            class Polygon
  00b5:4a 04             send 4

  00b7:4a 22             send 22

  00b9:36                push
  00ba:39 22            pushi 22                       // $22 type
  00bc:78               push1
  00bd:7a               push2
  00be:39 6b            pushi 6b                       // $6b init
  00c0:39 10            pushi 10                       // $10 lsRight
  00c2:38 00ee          pushi ee                       // $ee bumpTurn
  00c5:39 65            pushi 65                       // $65 topString
  00c7:38 00df          pushi df                       // $df endCel
  00ca:39 69            pushi 69                       // $69 hide
  00cc:39 71            pushi 71                       // $71 respondsTo
  00ce:39 69            pushi 69                       // $69 hide
  00d0:39 67            pushi 67                       // $67 quitGame
  00d2:39 64            pushi 64                       // $64 moveDone
  00d4:39 66            pushi 66                       // $66 flags
  00d6:39 5b            pushi 5b                       // $5b palette
  00d8:38 0083          pushi 83                       // $83 timer
  00db:39 53            pushi 53                       // $53 draw
  00dd:38 00cc          pushi cc                       // $cc oldMouseX
  00e0:39 53            pushi 53                       // $53 draw
  00e2:38 00ee          pushi ee                       // $ee bumpTurn
  00e5:39 5d            pushi 5d                       // $5d handle
  00e7:39 72            pushi 72                       // $72 yourself
  00e9:76               push0
  00ea:39 6a            pushi 6a                       // $6a new
  00ec:76               push0
  00ed:51 23            class Polygon
  00ef:4a 04             send 4

  00f1:4a 2e             send 2e

  00f3:36                push
  00f4:39 22            pushi 22                       // $22 type
  00f6:78               push1
  00f7:7a               push2
  00f8:39 6b            pushi 6b                       // $6b init
  00fa:39 0e            pushi e                        // $e lsLeft
  00fc:39 49            pushi 49                       // $49 semanticFail
  00fe:39 6b            pushi 6b                       // $6b init
  0100:39 4e            pushi 4e                       // $4e save
  0102:39 72            pushi 72                       // $72 yourself
  0104:39 23            pushi 23                       // $23 window
  0106:39 76            pushi 76                       // $76 allTrue
  0108:76               push0
  0109:39 72            pushi 72                       // $72 yourself
  010b:76               push0
  010c:39 6c            pushi 6c                       // $6c dispose
  010e:39 12            pushi 12                       // $12 illegalBits
  0110:39 66            pushi 66                       // $66 flags
  0112:39 38            pushi 38                       // $38 moveSpeed
  0114:39 66            pushi 66                       // $66 flags
  0116:39 72            pushi 72                       // $72 yourself
  0118:76               push0
  0119:39 6a            pushi 6a                       // $6a new
  011b:76               push0
  011c:51 23            class Polygon
  011e:4a 04             send 4

  0120:4a 2a             send 2a

  0122:36                push
  0123:39 22            pushi 22                       // $22 type
  0125:78               push1
  0126:7a               push2
  0127:39 6b            pushi 6b                       // $6b init
  0129:39 0c            pushi c                        // $c nsRight
  012b:38 011e          pushi 11e                      // $11e forceUpd
  012e:39 53            pushi 53                       // $53 draw
  0130:38 0113          pushi 113                      // $113 approachDist
  0133:39 57            pushi 57                       // $57 printLang
  0135:38 00e0          pushi e0                       // $e0 xLast
  0138:39 57            pushi 57                       // $57 printLang
  013a:38 00d9          pushi d9                       // $d9 cycleDone
  013d:39 52            pushi 52                       // $52 icon
  013f:38 00e6          pushi e6                       // $e6 distanceTo
  0142:39 4f            pushi 4f                       // $4f restore
  0144:38 0112          pushi 112                      // $112 approachY
  0147:39 4f            pushi 4f                       // $4f restore
  0149:39 72            pushi 72                       // $72 yourself
  014b:76               push0
  014c:39 6a            pushi 6a                       // $6a new
  014e:76               push0
  014f:51 23            class Polygon
  0151:4a 04             send 4

  0153:4a 26             send 26

  0155:36                push
  0156:39 22            pushi 22                       // $22 type
  0158:78               push1
  0159:7a               push2
  015a:39 6b            pushi 6b                       // $6b init
  015c:39 0a            pushi a                        // $a nsLeft
  015e:76               push0
  015f:39 54            pushi 54                       // $54 delete
  0161:76               push0
  0162:39 34            pushi 34                       // $34 b-xAxis
  0164:38 0084          pushi 84                       // $84 cycles
  0167:39 34            pushi 34                       // $34 b-xAxis
  0169:38 0082          pushi 82                       // $82 start
  016c:39 51            pushi 51                       // $51 button
  016e:39 6a            pushi 6a                       // $6a new
  0170:39 57            pushi 57                       // $57 printLang
  0172:39 72            pushi 72                       // $72 yourself
  0174:76               push0
  0175:39 6a            pushi 6a                       // $6a new
  0177:76               push0
  0178:51 23            class Polygon
  017a:4a 04             send 4

  017c:4a 22             send 22

  017e:36                push
  017f:39 22            pushi 22                       // $22 type
  0181:78               push1
  0182:7a               push2
  0183:39 6b            pushi 6b                       // $6b init
  0185:39 0c            pushi c                        // $c nsRight
  0187:38 0113          pushi 113                      // $113 approachDist
  018a:39 4a            pushi 4a                       // $4a pragmaFail
  018c:38 00c7          pushi c7                       // $c7 advanceCurIcon
  018f:39 4c            pushi 4c                       // $4c claimed
  0191:38 00b7          pushi b7                       // $b7 top
  0194:39 42            pushi 42                       // $42 setPri
  0196:38 00d0          pushi d0                       // $d0 prevIcon
  0199:39 3d            pushi 3d                       // $3d isBlocked
  019b:38 0108          pushi 108                      // $108 setTest
  019e:39 3d            pushi 3d                       // $3d isBlocked
  01a0:38 0125          pushi 125                      // $125 detailLevel
  01a3:39 40            pushi 40                       // $40 modifiers
  01a5:39 72            pushi 72                       // $72 yourself
  01a7:76               push0
  01a8:39 6a            pushi 6a                       // $6a new
  01aa:76               push0
  01ab:51 23            class Polygon
  01ad:4a 04             send 4

  01af:4a 26             send 26

  01b1:36                push
  01b2:81 02              lag global2
  01b4:4a 14             send 14

  01b6:32 0d6c            jmp code_0f25

        code_01b9
  01b9:89 70              lsg global112
  01bb:35 22              ldi 22
  01bd:1a                 eq?
  01be:30 01a5            bnt code_0366
  01c1:38 0176          pushi 176                      // $176 addObstacle
  01c4:39 08            pushi 8                        // $8 underBits
  01c6:39 22            pushi 22                       // $22 type
  01c8:78               push1
  01c9:7a               push2
  01ca:39 6b            pushi 6b                       // $6b init
  01cc:39 0c            pushi c                        // $c nsRight
  01ce:38 013f          pushi 13f                      // $13f inputLineAddr
  01d1:38 00bb          pushi bb                       // $bb setCursor
  01d4:38 011d          pushi 11d                      // $11d stopUpd
  01d7:38 00b9          pushi b9                       // $b9 bottom
  01da:38 00d3          pushi d3                       // $d3 helpIconItem
  01dd:38 00a1          pushi a1                       // $a1 setVol
  01e0:38 00dd          pushi dd                       // $dd lastCel
  01e3:38 0094          pushi 94                       // $94 lastTime
  01e6:38 013f          pushi 13f                      // $13f inputLineAddr
  01e9:38 0094          pushi 94                       // $94 lastTime
  01ec:38 013f          pushi 13f                      // $13f inputLineAddr
  01ef:38 00a4          pushi a4                       // $a4 check
  01f2:39 72            pushi 72                       // $72 yourself
  01f4:76               push0
  01f5:39 6a            pushi 6a                       // $6a new
  01f7:76               push0
  01f8:51 23            class Polygon
  01fa:4a 04             send 4

  01fc:4a 26             send 26

  01fe:36                push
  01ff:39 22            pushi 22                       // $22 type
  0201:78               push1
  0202:7a               push2
  0203:39 6b            pushi 6b                       // $6b init
  0205:39 0c            pushi c                        // $c nsRight
  0207:39 62            pushi 62                       // $62 pri
  0209:38 00b9          pushi b9                       // $b9 bottom
  020c:39 5d            pushi 5d                       // $5d handle
  020e:38 00af          pushi af                       // $af checkState
  0211:39 6c            pushi 6c                       // $6c dispose
  0213:38 00a8          pushi a8                       // $a8 select
  0216:38 00dd          pushi dd                       // $dd lastCel
  0219:38 00a8          pushi a8                       // $a8 select
  021c:38 00e6          pushi e6                       // $e6 distanceTo
  021f:38 00ab          pushi ab                       // $ab move
  0222:38 00df          pushi df                       // $df endCel
  0225:38 00b9          pushi b9                       // $b9 bottom
  0228:39 72            pushi 72                       // $72 yourself
  022a:76               push0
  022b:39 6a            pushi 6a                       // $6a new
  022d:76               push0
  022e:51 23            class Polygon
  0230:4a 04             send 4

  0232:4a 26             send 26

  0234:36                push
  0235:39 22            pushi 22                       // $22 type
  0237:78               push1
  0238:7a               push2
  0239:39 6b            pushi 6b                       // $6b init
  023b:39 0c            pushi c                        // $c nsRight
  023d:39 45            pushi 45                       // $45 done
  023f:38 009c          pushi 9c                       // $9c stop
  0242:39 07            pushi 7                        // $7 cel
  0244:38 009c          pushi 9c                       // $9c stop
  0247:7a               push2
  0248:38 0096          pushi 96                       // $96 setCycle
  024b:39 10            pushi 10                       // $10 lsRight
  024d:38 0092          pushi 92                       // $92 cycleCnt
  0250:39 44            pushi 44                       // $44 next
  0252:38 0092          pushi 92                       // $92 cycleCnt
  0255:39 51            pushi 51                       // $51 button
  0257:38 0098          pushi 98                       // $98 set60ths
  025a:39 72            pushi 72                       // $72 yourself
  025c:76               push0
  025d:39 6a            pushi 6a                       // $6a new
  025f:76               push0
  0260:51 23            class Polygon
  0262:4a 04             send 4

  0264:4a 26             send 26

  0266:36                push
  0267:39 22            pushi 22                       // $22 type
  0269:78               push1
  026a:7a               push2
  026b:39 6b            pushi 6b                       // $6b init
  026d:39 12            pushi 12                       // $12 illegalBits
  026f:38 00ec          pushi ec                       // $ec pickLoop
  0272:39 65            pushi 65                       // $65 topString
  0274:38 00d4          pushi d4                       // $d4 activateHeight
  0277:39 6a            pushi 6a                       // $6a new
  0279:39 72            pushi 72                       // $72 yourself
  027b:39 6a            pushi 6a                       // $6a new
  027d:39 60            pushi 60                       // $60 frame
  027f:39 63            pushi 63                       // $63 perform
  0281:39 65            pushi 65                       // $65 topString
  0283:39 5b            pushi 5b                       // $5b palette
  0285:39 7a            pushi 7a                       // $7a release
  0287:39 54            pushi 54                       // $54 delete
  0289:38 00d3          pushi d3                       // $d3 helpIconItem
  028c:39 54            pushi 54                       // $54 delete
  028e:38 00db          pushi db                       // $db cycleSpeed
  0291:39 59            pushi 59                       // $59 size
  0293:38 00e8          pushi e8                       // $e8 finalX
  0296:39 59            pushi 59                       // $59 size
  0298:39 72            pushi 72                       // $72 yourself
  029a:76               push0
  029b:39 6a            pushi 6a                       // $6a new
  029d:76               push0
  029e:51 23            class Polygon
  02a0:4a 04             send 4

  02a2:4a 32             send 32

  02a4:36                push
  02a5:39 22            pushi 22                       // $22 type
  02a7:78               push1
  02a8:7a               push2
  02a9:39 6b            pushi 6b                       // $6b init
  02ab:39 0c            pushi c                        // $c nsRight
  02ad:39 5c            pushi 5c                       // $5c dataInc
  02af:39 66            pushi 66                       // $66 flags
  02b1:39 6f            pushi 6f                       // $6f isKindOf
  02b3:39 6d            pushi 6d                       // $6d showStr
  02b5:39 58            pushi 58                       // $58 subtitleLang
  02b7:39 7a            pushi 7a                       // $7a release
  02b9:76               push0
  02ba:39 7a            pushi 7a                       // $7a release
  02bc:76               push0
  02bd:39 6c            pushi 6c                       // $6c dispose
  02bf:39 12            pushi 12                       // $12 illegalBits
  02c1:39 66            pushi 66                       // $66 flags
  02c3:39 72            pushi 72                       // $72 yourself
  02c5:76               push0
  02c6:39 6a            pushi 6a                       // $6a new
  02c8:76               push0
  02c9:51 23            class Polygon
  02cb:4a 04             send 4

  02cd:4a 26             send 26

  02cf:36                push
  02d0:39 22            pushi 22                       // $22 type
  02d2:78               push1
  02d3:7a               push2
  02d4:39 6b            pushi 6b                       // $6b init
  02d6:39 0c            pushi c                        // $c nsRight
  02d8:38 011c          pushi 11c                      // $11c posn
  02db:39 53            pushi 53                       // $53 draw
  02dd:38 0111          pushi 111                      // $111 approachX
  02e0:39 57            pushi 57                       // $57 printLang
  02e2:38 00dd          pushi dd                       // $dd lastCel
  02e5:39 57            pushi 57                       // $57 printLang
  02e7:38 00d7          pushi d7                       // $d7 completed
  02ea:39 52            pushi 52                       // $52 icon
  02ec:38 00dd          pushi dd                       // $dd lastCel
  02ef:39 4f            pushi 4f                       // $4f restore
  02f1:38 0112          pushi 112                      // $112 approachY
  02f4:39 4f            pushi 4f                       // $4f restore
  02f6:39 72            pushi 72                       // $72 yourself
  02f8:76               push0
  02f9:39 6a            pushi 6a                       // $6a new
  02fb:76               push0
  02fc:51 23            class Polygon
  02fe:4a 04             send 4

  0300:4a 26             send 26

  0302:36                push
  0303:39 22            pushi 22                       // $22 type
  0305:78               push1
  0306:7a               push2
  0307:39 6b            pushi 6b                       // $6b init
  0309:39 0a            pushi a                        // $a nsLeft
  030b:39 6d            pushi 6d                       // $6d showStr
  030d:39 56            pushi 56                       // $56 parseLang
  030f:76               push0
  0310:39 53            pushi 53                       // $53 draw
  0312:76               push0
  0313:39 32            pushi 32                       // $32 b-i2
  0315:38 0080          pushi 80                       // $80 indexOf
  0318:39 32            pushi 32                       // $32 b-i2
  031a:38 0080          pushi 80                       // $80 indexOf
  031d:39 4e            pushi 4e                       // $4e save
  031f:39 72            pushi 72                       // $72 yourself
  0321:76               push0
  0322:39 6a            pushi 6a                       // $6a new
  0324:76               push0
  0325:51 23            class Polygon
  0327:4a 04             send 4

  0329:4a 22             send 22

  032b:36                push
  032c:39 22            pushi 22                       // $22 type
  032e:78               push1
  032f:7a               push2
  0330:39 6b            pushi 6b                       // $6b init
  0332:39 0c            pushi c                        // $c nsRight
  0334:38 0117          pushi 117                      // $117 facingMe
  0337:39 4d            pushi 4d                       // $4d value
  0339:38 00be          pushi be                       // $be maskLoop
  033c:39 4d            pushi 4d                       // $4d value
  033e:38 00b5          pushi b5                       // $b5 open
  0341:39 44            pushi 44                       // $44 next
  0343:38 00c7          pushi c7                       // $c7 advanceCurIcon
  0346:39 3c            pushi 3c                       // $3c doit
  0348:38 0117          pushi 117                      // $117 facingMe
  034b:39 3c            pushi 3c                       // $3c doit
  034d:38 0123          pushi 123                      // $123 isExtra
  0350:39 46            pushi 46                       // $46 width
  0352:39 72            pushi 72                       // $72 yourself
  0354:76               push0
  0355:39 6a            pushi 6a                       // $6a new
  0357:76               push0
  0358:51 23            class Polygon
  035a:4a 04             send 4

  035c:4a 26             send 26

  035e:36                push
  035f:81 02              lag global2
  0361:4a 14             send 14

  0363:32 0bbf            jmp code_0f25

        code_0366
  0366:89 70              lsg global112
  0368:35 58              ldi 58
  036a:1a                 eq?
  036b:2e 0005             bt code_0373
  036e:89 70              lsg global112
  0370:35 31              ldi 31
  0372:1a                 eq?

        code_0373
  0373:30 01a8            bnt code_051e
  0376:38 0176          pushi 176                      // $176 addObstacle
  0379:39 08            pushi 8                        // $8 underBits
  037b:39 22            pushi 22                       // $22 type
  037d:78               push1
  037e:7a               push2
  037f:39 6b            pushi 6b                       // $6b init
  0381:39 0a            pushi a                        // $a nsLeft
  0383:38 010b          pushi 10b                      // $10b actions
  0386:38 00a8          pushi a8                       // $a8 select
  0389:38 013f          pushi 13f                      // $13f inputLineAddr
  038c:38 00a4          pushi a4                       // $a4 check
  038f:38 013f          pushi 13f                      // $13f inputLineAddr
  0392:38 00bb          pushi bb                       // $bb setCursor
  0395:38 0127          pushi 127                      // $127 baseSetter
  0398:38 00bb          pushi bb                       // $bb setCursor
  039b:38 0102          pushi 102                      // $102 syncStop
  039e:38 00b1          pushi b1                       // $b1 advance
  03a1:39 72            pushi 72                       // $72 yourself
  03a3:76               push0
  03a4:39 6a            pushi 6a                       // $6a new
  03a6:76               push0
  03a7:51 23            class Polygon
  03a9:4a 04             send 4

  03ab:4a 22             send 22

  03ad:36                push
  03ae:39 22            pushi 22                       // $22 type
  03b0:78               push1
  03b1:7a               push2
  03b2:39 6b            pushi 6b                       // $6b init
  03b4:39 0c            pushi c                        // $c nsRight
  03b6:39 46            pushi 46                       // $46 width
  03b8:38 009c          pushi 9c                       // $9c stop
  03bb:39 0d            pushi d                        // $d lsTop
  03bd:38 009c          pushi 9c                       // $9c stop
  03c0:7a               push2
  03c1:38 0096          pushi 96                       // $96 setCycle
  03c4:39 10            pushi 10                       // $10 lsRight
  03c6:38 0092          pushi 92                       // $92 cycleCnt
  03c9:39 44            pushi 44                       // $44 next
  03cb:38 0092          pushi 92                       // $92 cycleCnt
  03ce:39 4e            pushi 4e                       // $4e save
  03d0:38 0096          pushi 96                       // $96 setCycle
  03d3:39 72            pushi 72                       // $72 yourself
  03d5:76               push0
  03d6:39 6a            pushi 6a                       // $6a new
  03d8:76               push0
  03d9:51 23            class Polygon
  03db:4a 04             send 4

  03dd:4a 26             send 26

  03df:36                push
  03e0:39 22            pushi 22                       // $22 type
  03e2:78               push1
  03e3:7a               push2
  03e4:39 6b            pushi 6b                       // $6b init
  03e6:39 12            pushi 12                       // $12 illegalBits
  03e8:38 0117          pushi 117                      // $117 facingMe
  03eb:39 60            pushi 60                       // $60 frame
  03ed:38 0105          pushi 105                      // $105 gy
  03f0:39 66            pushi 66                       // $66 flags
  03f2:38 00b8          pushi b8                       // $b8 left
  03f5:39 6a            pushi 6a                       // $6a new
  03f7:39 55            pushi 55                       // $55 z
  03f9:39 66            pushi 66                       // $66 flags
  03fb:39 4a            pushi 4a                       // $4a pragmaFail
  03fd:39 62            pushi 62                       // $62 pri
  03ff:39 59            pushi 59                       // $59 size
  0401:39 5f            pushi 5f                       // $5f sec
  0403:38 008c          pushi 8c                       // $8c changeState
  0406:39 60            pushi 60                       // $60 frame
  0408:38 00b2          pushi b2                       // $b2 retreat
  040b:39 5a            pushi 5a                       // $5a points
  040d:38 00f3          pushi f3                       // $f3 escapeTurn
  0410:39 5b            pushi 5b                       // $5b palette
  0412:39 72            pushi 72                       // $72 yourself
  0414:76               push0
  0415:39 6a            pushi 6a                       // $6a new
  0417:76               push0
  0418:51 23            class Polygon
  041a:4a 04             send 4

  041c:4a 32             send 32

  041e:36                push
  041f:39 22            pushi 22                       // $22 type
  0421:78               push1
  0422:7a               push2
  0423:39 6b            pushi 6b                       // $6b init
  0425:39 12            pushi 12                       // $12 illegalBits
  0427:39 78            pushi 78                       // $78 isEmpty
  0429:39 6e            pushi 6e                       // $6e showSelf
  042b:39 73            pushi 73                       // $73 add
  042d:39 72            pushi 72                       // $72 yourself
  042f:39 3c            pushi 3c                       // $3c doit
  0431:39 7b            pushi 7b                       // $7b last
  0433:39 38            pushi 38                       // $38 moveSpeed
  0435:39 7c            pushi 7c                       // $7c prev
  0437:39 21            pushi 21                       // $21 font
  0439:39 79            pushi 79                       // $79 first
  043b:76               push0
  043c:39 79            pushi 79                       // $79 first
  043e:76               push0
  043f:39 6c            pushi 6c                       // $6c dispose
  0441:39 12            pushi 12                       // $12 illegalBits
  0443:39 66            pushi 66                       // $66 flags
  0445:39 38            pushi 38                       // $38 moveSpeed
  0447:39 66            pushi 66                       // $66 flags
  0449:39 72            pushi 72                       // $72 yourself
  044b:76               push0
  044c:39 6a            pushi 6a                       // $6a new
  044e:76               push0
  044f:51 23            class Polygon
  0451:4a 04             send 4

  0453:4a 32             send 32

  0455:36                push
  0456:39 22            pushi 22                       // $22 type
  0458:78               push1
  0459:7a               push2
  045a:39 6b            pushi 6b                       // $6b init
  045c:39 0c            pushi c                        // $c nsRight
  045e:38 010e          pushi 10e                      // $10e description
  0461:39 54            pushi 54                       // $54 delete
  0463:38 0109          pushi 109                      // $109 theVerb
  0466:39 58            pushi 58                       // $58 subtitleLang
  0468:38 00e1          pushi e1                       // $e1 yLast
  046b:39 58            pushi 58                       // $58 subtitleLang
  046d:38 00d7          pushi d7                       // $d7 completed
  0470:39 55            pushi 55                       // $55 z
  0472:38 00de          pushi de                       // $de isStopped
  0475:39 52            pushi 52                       // $52 icon
  0477:38 0107          pushi 107                      // $107 waitApogeeY
  047a:39 52            pushi 52                       // $52 icon
  047c:39 72            pushi 72                       // $72 yourself
  047e:76               push0
  047f:39 6a            pushi 6a                       // $6a new
  0481:76               push0
  0482:51 23            class Polygon
  0484:4a 04             send 4

  0486:4a 26             send 26

  0488:36                push
  0489:39 22            pushi 22                       // $22 type
  048b:78               push1
  048c:7a               push2
  048d:39 6b            pushi 6b                       // $6b init
  048f:39 0c            pushi c                        // $c nsRight
  0491:38 008e          pushi 8e                       // $8e setScript
  0494:39 5c            pushi 5c                       // $5c dataInc
  0496:39 75            pushi 75                       // $75 firstTrue
  0498:39 5b            pushi 5b                       // $5b palette
  049a:39 6f            pushi 6f                       // $6f isKindOf
  049c:39 59            pushi 59                       // $59 size
  049e:39 7b            pushi 7b                       // $7b last
  04a0:39 56            pushi 56                       // $56 parseLang
  04a2:38 008f          pushi 8f                       // $8f port
  04a5:39 56            pushi 56                       // $56 parseLang
  04a7:38 0098          pushi 98                       // $98 set60ths
  04aa:39 58            pushi 58                       // $58 subtitleLang
  04ac:39 72            pushi 72                       // $72 yourself
  04ae:76               push0
  04af:39 6a            pushi 6a                       // $6a new
  04b1:76               push0
  04b2:51 23            class Polygon
  04b4:4a 04             send 4

  04b6:4a 26             send 26

  04b8:36                push
  04b9:39 22            pushi 22                       // $22 type
  04bb:78               push1
  04bc:7a               push2
  04bd:39 6b            pushi 6b                       // $6b init
  04bf:39 0a            pushi a                        // $a nsLeft
  04c1:39 7a            pushi 7a                       // $7a release
  04c3:39 50            pushi 50                       // $50 title
  04c5:39 6b            pushi 6b                       // $6b init
  04c7:39 57            pushi 57                       // $57 printLang
  04c9:76               push0
  04ca:39 53            pushi 53                       // $53 draw
  04cc:76               push0
  04cd:39 3d            pushi 3d                       // $3d isBlocked
  04cf:39 7a            pushi 7a                       // $7a release
  04d1:39 3c            pushi 3c                       // $3c doit
  04d3:39 72            pushi 72                       // $72 yourself
  04d5:76               push0
  04d6:39 6a            pushi 6a                       // $6a new
  04d8:76               push0
  04d9:51 23            class Polygon
  04db:4a 04             send 4

  04dd:4a 22             send 22

  04df:36                push
  04e0:39 22            pushi 22                       // $22 type
  04e2:78               push1
  04e3:7a               push2
  04e4:39 6b            pushi 6b                       // $6b init
  04e6:39 0c            pushi c                        // $c nsRight
  04e8:38 013f          pushi 13f                      // $13f inputLineAddr
  04eb:38 0086          pushi 86                       // $86 lastSeconds
  04ee:38 013b          pushi 13b                      // $13b controls
  04f1:38 008b          pushi 8b                       // $8b caller
  04f4:38 00ba          pushi ba                       // $ba right
  04f7:38 008b          pushi 8b                       // $8b caller
  04fa:38 00a6          pushi a6                       // $a6 playBed
  04fd:38 0082          pushi 82                       // $82 start
  0500:38 00b3          pushi b3                       // $b3 theItem
  0503:39 7a            pushi 7a                       // $7a release
  0505:38 0136          pushi 136                      // $136 horizon
  0508:39 7a            pushi 7a                       // $7a release
  050a:39 72            pushi 72                       // $72 yourself
  050c:76               push0
  050d:39 6a            pushi 6a                       // $6a new
  050f:76               push0
  0510:51 23            class Polygon
  0512:4a 04             send 4

  0514:4a 26             send 26

  0516:36                push
  0517:81 02              lag global2
  0519:4a 14             send 14

  051b:32 0a07            jmp code_0f25

        code_051e
  051e:89 70              lsg global112
  0520:35 03              ldi 3
  0522:1a                 eq?
  0523:2e 002d             bt code_0553
  0526:89 70              lsg global112
  0528:35 04              ldi 4
  052a:1a                 eq?
  052b:2e 0025             bt code_0553
  052e:89 70              lsg global112
  0530:35 05              ldi 5
  0532:1a                 eq?
  0533:2e 001d             bt code_0553
  0536:89 70              lsg global112
  0538:35 06              ldi 6
  053a:1a                 eq?
  053b:2e 0015             bt code_0553
  053e:89 70              lsg global112
  0540:35 18              ldi 18
  0542:1a                 eq?
  0543:2e 000d             bt code_0553
  0546:89 70              lsg global112
  0548:35 19              ldi 19
  054a:1a                 eq?
  054b:2e 0005             bt code_0553
  054e:89 70              lsg global112
  0550:35 1a              ldi 1a
  0552:1a                 eq?

        code_0553
  0553:30 0131            bnt code_0687
  0556:38 0176          pushi 176                      // $176 addObstacle
  0559:39 06            pushi 6                        // $6 loop
  055b:39 22            pushi 22                       // $22 type
  055d:78               push1
  055e:7a               push2
  055f:39 6b            pushi 6b                       // $6b init
  0561:39 0e            pushi e                        // $e lsLeft
  0563:38 013f          pushi 13f                      // $13f inputLineAddr
  0566:38 00b8          pushi b8                       // $b8 left
  0569:38 0120          pushi 120                      // $120 setCel
  056c:38 00b7          pushi b7                       // $b7 top
  056f:38 0102          pushi 102                      // $102 syncStop
  0572:38 00af          pushi af                       // $af checkState
  0575:38 0107          pushi 107                      // $107 waitApogeeY
  0578:38 00a9          pushi a9                       // $a9 track
  057b:38 0115          pushi 115                      // $115 lookStr
  057e:38 00a6          pushi a6                       // $a6 playBed
  0581:38 0132          pushi 132                      // $132 inRect
  0584:38 00a3          pushi a3                       // $a3 send
  0587:38 013f          pushi 13f                      // $13f inputLineAddr
  058a:38 00a4          pushi a4                       // $a4 check
  058d:39 72            pushi 72                       // $72 yourself
  058f:76               push0
  0590:39 6a            pushi 6a                       // $6a new
  0592:76               push0
  0593:51 23            class Polygon
  0595:4a 04             send 4

  0597:4a 2a             send 2a

  0599:36                push
  059a:39 22            pushi 22                       // $22 type
  059c:78               push1
  059d:7a               push2
  059e:39 6b            pushi 6b                       // $6b init
  05a0:39 0a            pushi a                        // $a nsLeft
  05a2:38 00e8          pushi e8                       // $e8 finalX
  05a5:38 00bd          pushi bd                       // $bd maskView
  05a8:39 55            pushi 55                       // $55 z
  05aa:38 00bd          pushi bd                       // $bd maskView
  05ad:39 7b            pushi 7b                       // $7b last
  05af:38 00b4          pushi b4                       // $b4 busy
  05b2:38 00a1          pushi a1                       // $a1 setVol
  05b5:38 00af          pushi af                       // $af checkState
  05b8:38 00c3          pushi c3                       // $c3 highlight
  05bb:38 00b3          pushi b3                       // $b3 theItem
  05be:39 72            pushi 72                       // $72 yourself
  05c0:76               push0
  05c1:39 6a            pushi 6a                       // $6a new
  05c3:76               push0
  05c4:51 23            class Polygon
  05c6:4a 04             send 4

  05c8:4a 22             send 22

  05ca:36                push
  05cb:39 22            pushi 22                       // $22 type
  05cd:78               push1
  05ce:7a               push2
  05cf:39 6b            pushi 6b                       // $6b init
  05d1:39 0c            pushi c                        // $c nsRight
  05d3:39 46            pushi 46                       // $46 width
  05d5:38 009c          pushi 9c                       // $9c stop
  05d8:39 04            pushi 4                        // $4 x
  05da:38 009c          pushi 9c                       // $9c stop
  05dd:76               push0
  05de:38 0096          pushi 96                       // $96 setCycle
  05e1:39 05            pushi 5                        // $5 view
  05e3:38 0092          pushi 92                       // $92 cycleCnt
  05e6:39 44            pushi 44                       // $44 next
  05e8:38 0092          pushi 92                       // $92 cycleCnt
  05eb:39 4e            pushi 4e                       // $4e save
  05ed:38 0096          pushi 96                       // $96 setCycle
  05f0:39 72            pushi 72                       // $72 yourself
  05f2:76               push0
  05f3:39 6a            pushi 6a                       // $6a new
  05f5:76               push0
  05f6:51 23            class Polygon
  05f8:4a 04             send 4

  05fa:4a 26             send 26

  05fc:36                push
  05fd:39 22            pushi 22                       // $22 type
  05ff:78               push1
  0600:7a               push2
  0601:39 6b            pushi 6b                       // $6b init
  0603:39 0a            pushi a                        // $a nsLeft
  0605:39 4e            pushi 4e                       // $4e save
  0607:39 6c            pushi 6c                       // $6c dispose
  0609:39 4c            pushi 4c                       // $4c claimed
  060b:39 74            pushi 74                       // $74 eachElementDo
  060d:39 23            pushi 23                       // $23 window
  060f:39 78            pushi 78                       // $78 isEmpty
  0611:76               push0
  0612:39 76            pushi 76                       // $76 allTrue
  0614:76               push0
  0615:39 6c            pushi 6c                       // $6c dispose
  0617:39 72            pushi 72                       // $72 yourself
  0619:76               push0
  061a:39 6a            pushi 6a                       // $6a new
  061c:76               push0
  061d:51 23            class Polygon
  061f:4a 04             send 4

  0621:4a 22             send 22

  0623:36                push
  0624:39 22            pushi 22                       // $22 type
  0626:78               push1
  0627:7a               push2
  0628:39 6b            pushi 6b                       // $6b init
  062a:39 10            pushi 10                       // $10 lsRight
  062c:39 67            pushi 67                       // $67 quitGame
  062e:39 58            pushi 58                       // $58 subtitleLang
  0630:76               push0
  0631:39 58            pushi 58                       // $58 subtitleLang
  0633:76               push0
  0634:76               push0
  0635:38 013f          pushi 13f                      // $13f inputLineAddr
  0638:76               push0
  0639:38 013f          pushi 13f                      // $13f inputLineAddr
  063c:39 58            pushi 58                       // $58 subtitleLang
  063e:38 00ec          pushi ec                       // $ec pickLoop
  0641:39 58            pushi 58                       // $58 subtitleLang
  0643:38 00e3          pushi e3                       // $e3 onTarget
  0646:39 65            pushi 65                       // $65 topString
  0648:39 72            pushi 72                       // $72 yourself
  064a:39 65            pushi 65                       // $65 topString
  064c:39 72            pushi 72                       // $72 yourself
  064e:76               push0
  064f:39 6a            pushi 6a                       // $6a new
  0651:76               push0
  0652:51 23            class Polygon
  0654:4a 04             send 4

  0656:4a 2e             send 2e

  0658:36                push
  0659:39 22            pushi 22                       // $22 type
  065b:78               push1
  065c:7a               push2
  065d:39 6b            pushi 6b                       // $6b init
  065f:39 0a            pushi a                        // $a nsLeft
  0661:39 4b            pushi 4b                       // $4b said
  0663:39 68            pushi 68                       // $68 restart
  0665:76               push0
  0666:39 68            pushi 68                       // $68 restart
  0668:76               push0
  0669:39 61            pushi 61                       // $61 vol
  066b:39 49            pushi 49                       // $49 semanticFail
  066d:39 61            pushi 61                       // $61 vol
  066f:39 58            pushi 58                       // $58 subtitleLang
  0671:39 65            pushi 65                       // $65 topString
  0673:39 72            pushi 72                       // $72 yourself
  0675:76               push0
  0676:39 6a            pushi 6a                       // $6a new
  0678:76               push0
  0679:51 23            class Polygon
  067b:4a 04             send 4

  067d:4a 22             send 22

  067f:36                push
  0680:81 02              lag global2
  0682:4a 10             send 10

  0684:32 089e            jmp code_0f25

        code_0687
  0687:89 70              lsg global112
  0689:35 07              ldi 7
  068b:1a                 eq?
  068c:2e 000d             bt code_069c
  068f:89 70              lsg global112
  0691:35 1b              ldi 1b
  0693:1a                 eq?
  0694:2e 0005             bt code_069c
  0697:89 70              lsg global112
  0699:35 3c              ldi 3c
  069b:1a                 eq?

        code_069c
  069c:30 00d8            bnt code_0777
  069f:38 0176          pushi 176                      // $176 addObstacle
  06a2:39 04            pushi 4                        // $4 x
  06a4:39 22            pushi 22                       // $22 type
  06a6:78               push1
  06a7:7a               push2
  06a8:39 6b            pushi 6b                       // $6b init
  06aa:39 0c            pushi c                        // $c nsRight
  06ac:39 47            pushi 47                       // $47 wordFail
  06ae:38 009c          pushi 9c                       // $9c stop
  06b1:39 09            pushi 9                        // $9 nsTop
  06b3:38 009c          pushi 9c                       // $9c stop
  06b6:76               push0
  06b7:38 0096          pushi 96                       // $96 setCycle
  06ba:39 08            pushi 8                        // $8 underBits
  06bc:38 0091          pushi 91                       // $91 globalize
  06bf:39 47            pushi 47                       // $47 wordFail
  06c1:38 0091          pushi 91                       // $91 globalize
  06c4:39 4e            pushi 4e                       // $4e save
  06c6:38 0096          pushi 96                       // $96 setCycle
  06c9:39 72            pushi 72                       // $72 yourself
  06cb:76               push0
  06cc:39 6a            pushi 6a                       // $6a new
  06ce:76               push0
  06cf:51 23            class Polygon
  06d1:4a 04             send 4

  06d3:4a 26             send 26

  06d5:36                push
  06d6:39 22            pushi 22                       // $22 type
  06d8:78               push1
  06d9:7a               push2
  06da:39 6b            pushi 6b                       // $6b init
  06dc:39 16            pushi 16                       // $16 brRight
  06de:38 00c5          pushi c5                       // $c5 mask
  06e1:39 67            pushi 67                       // $67 quitGame
  06e3:39 6c            pushi 6c                       // $6c dispose
  06e5:39 67            pushi 67                       // $67 quitGame
  06e7:39 5f            pushi 5f                       // $5f sec
  06e9:39 5a            pushi 5a                       // $5a points
  06eb:76               push0
  06ec:39 5a            pushi 5a                       // $5a points
  06ee:76               push0
  06ef:76               push0
  06f0:38 013f          pushi 13f                      // $13f inputLineAddr
  06f3:76               push0
  06f4:38 013f          pushi 13f                      // $13f inputLineAddr
  06f7:38 00bd          pushi bd                       // $bd maskView
  06fa:38 00d7          pushi d7                       // $d7 completed
  06fd:38 00bd          pushi bd                       // $bd maskView
  0700:38 00c1          pushi c1                       // $c1 lowlightColor
  0703:38 00a3          pushi a3                       // $a3 send
  0706:38 00c8          pushi c8                       // $c8 dispatchEvent
  0709:38 008a          pushi 8a                       // $8a script
  070c:38 00be          pushi be                       // $be maskLoop
  070f:39 7f            pushi 7f                       // $7f addAfter
  0711:39 72            pushi 72                       // $72 yourself
  0713:76               push0
  0714:39 6a            pushi 6a                       // $6a new
  0716:76               push0
  0717:51 23            class Polygon
  0719:4a 04             send 4

  071b:4a 3a             send 3a

  071d:36                push
  071e:39 22            pushi 22                       // $22 type
  0720:78               push1
  0721:7a               push2
  0722:39 6b            pushi 6b                       // $6b init
  0724:39 0c            pushi c                        // $c nsRight
  0726:39 4f            pushi 4f                       // $4f restore
  0728:39 6c            pushi 6c                       // $6c dispose
  072a:39 57            pushi 57                       // $57 printLang
  072c:39 70            pushi 70                       // $70 isMemberOf
  072e:39 51            pushi 51                       // $51 button
  0730:39 74            pushi 74                       // $74 eachElementDo
  0732:39 22            pushi 22                       // $22 type
  0734:39 77            pushi 77                       // $77 contains
  0736:76               push0
  0737:39 75            pushi 75                       // $75 firstTrue
  0739:76               push0
  073a:39 6c            pushi 6c                       // $6c dispose
  073c:39 72            pushi 72                       // $72 yourself
  073e:76               push0
  073f:39 6a            pushi 6a                       // $6a new
  0741:76               push0
  0742:51 23            class Polygon
  0744:4a 04             send 4

  0746:4a 26             send 26

  0748:36                push
  0749:39 22            pushi 22                       // $22 type
  074b:78               push1
  074c:7a               push2
  074d:39 6b            pushi 6b                       // $6b init
  074f:39 0a            pushi a                        // $a nsLeft
  0751:39 51            pushi 51                       // $51 button
  0753:39 69            pushi 69                       // $69 hide
  0755:76               push0
  0756:39 69            pushi 69                       // $69 hide
  0758:76               push0
  0759:39 62            pushi 62                       // $62 pri
  075b:39 52            pushi 52                       // $52 icon
  075d:39 62            pushi 62                       // $62 pri
  075f:39 5e            pushi 5e                       // $5e min
  0761:39 66            pushi 66                       // $66 flags
  0763:39 72            pushi 72                       // $72 yourself
  0765:76               push0
  0766:39 6a            pushi 6a                       // $6a new
  0768:76               push0
  0769:51 23            class Polygon
  076b:4a 04             send 4

  076d:4a 22             send 22

  076f:36                push
  0770:81 02              lag global2
  0772:4a 0c             send c

  0774:32 07ae            jmp code_0f25

        code_0777
  0777:89 70              lsg global112
  0779:35 2b              ldi 2b
  077b:1a                 eq?
  077c:2e 001e             bt code_079d
  077f:89 70              lsg global112
  0781:35 5b              ldi 5b
  0783:1a                 eq?
  0784:2e 0016             bt code_079d
  0787:89 70              lsg global112
  0789:35 6b              ldi 6b
  078b:1a                 eq?
  078c:2e 000e             bt code_079d
  078f:89 70              lsg global112
  0791:35 7b              ldi 7b
  0793:1a                 eq?
  0794:2e 0006             bt code_079d
  0797:89 70              lsg global112
  0799:34 008b            ldi 8b
  079c:1a                 eq?

        code_079d
  079d:30 011a            bnt code_08ba
  07a0:38 0176          pushi 176                      // $176 addObstacle
  07a3:39 05            pushi 5                        // $5 view
  07a5:39 22            pushi 22                       // $22 type
  07a7:78               push1
  07a8:7a               push2
  07a9:39 6b            pushi 6b                       // $6b init
  07ab:39 1e            pushi 1e                       // $1e mode
  07ad:38 013f          pushi 13f                      // $13f inputLineAddr
  07b0:38 00bd          pushi bd                       // $bd maskView
  07b3:38 00d7          pushi d7                       // $d7 completed
  07b6:38 00bd          pushi bd                       // $bd maskView
  07b9:38 00c1          pushi c1                       // $c1 lowlightColor
  07bc:38 00af          pushi af                       // $af checkState
  07bf:38 00c1          pushi c1                       // $c1 lowlightColor
  07c2:38 008c          pushi 8c                       // $8c changeState
  07c5:38 00bd          pushi bd                       // $bd maskView
  07c8:39 7f            pushi 7f                       // $7f addAfter
  07ca:38 00c9          pushi c9                       // $c9 disable
  07cd:39 67            pushi 67                       // $67 quitGame
  07cf:39 78            pushi 78                       // $78 isEmpty
  07d1:39 67            pushi 67                       // $67 quitGame
  07d3:39 65            pushi 65                       // $65 topString
  07d5:39 5b            pushi 5b                       // $5b palette
  07d7:39 77            pushi 77                       // $77 contains
  07d9:39 54            pushi 54                       // $54 delete
  07db:38 0096          pushi 96                       // $96 setCycle
  07de:39 54            pushi 54                       // $54 delete
  07e0:38 00a2          pushi a2                       // $a2 setLoop
  07e3:39 59            pushi 59                       // $59 size
  07e5:38 00c4          pushi c4                       // $c4 onMe
  07e8:39 59            pushi 59                       // $59 size
  07ea:38 00c9          pushi c9                       // $c9 disable
  07ed:39 55            pushi 55                       // $55 z
  07ef:38 00c1          pushi c1                       // $c1 lowlightColor
  07f2:39 41            pushi 41                       // $41 replay
  07f4:38 013f          pushi 13f                      // $13f inputLineAddr
  07f7:39 41            pushi 41                       // $41 replay
  07f9:39 72            pushi 72                       // $72 yourself
  07fb:76               push0
  07fc:39 6a            pushi 6a                       // $6a new
  07fe:76               push0
  07ff:51 23            class Polygon
  0801:4a 04             send 4

  0803:4a 4a             send 4a

  0805:36                push
  0806:39 22            pushi 22                       // $22 type
  0808:78               push1
  0809:7a               push2
  080a:39 6b            pushi 6b                       // $6b init
  080c:39 0c            pushi c                        // $c nsRight
  080e:39 47            pushi 47                       // $47 wordFail
  0810:38 009b          pushi 9b                       // $9b owner
  0813:39 06            pushi 6                        // $6 loop
  0815:38 009b          pushi 9b                       // $9b owner
  0818:76               push0
  0819:38 0096          pushi 96                       // $96 setCycle
  081c:39 08            pushi 8                        // $8 underBits
  081e:38 0090          pushi 90                       // $90 localize
  0821:39 46            pushi 46                       // $46 width
  0823:38 0090          pushi 90                       // $90 localize
  0826:39 4e            pushi 4e                       // $4e save
  0828:38 0096          pushi 96                       // $96 setCycle
  082b:39 72            pushi 72                       // $72 yourself
  082d:76               push0
  082e:39 6a            pushi 6a                       // $6a new
  0830:76               push0
  0831:51 23            class Polygon
  0833:4a 04             send 4

  0835:4a 26             send 26

  0837:36                push
  0838:39 22            pushi 22                       // $22 type
  083a:78               push1
  083b:7a               push2
  083c:39 6b            pushi 6b                       // $6b init
  083e:39 0c            pushi c                        // $c nsRight
  0840:39 49            pushi 49                       // $49 semanticFail
  0842:39 6b            pushi 6b                       // $6b init
  0844:39 53            pushi 53                       // $53 draw
  0846:39 6f            pushi 6f                       // $6f isKindOf
  0848:39 49            pushi 49                       // $49 semanticFail
  084a:39 76            pushi 76                       // $76 allTrue
  084c:39 06            pushi 6                        // $6 loop
  084e:39 76            pushi 76                       // $76 allTrue
  0850:76               push0
  0851:39 72            pushi 72                       // $72 yourself
  0853:76               push0
  0854:39 6b            pushi 6b                       // $6b init
  0856:39 72            pushi 72                       // $72 yourself
  0858:76               push0
  0859:39 6a            pushi 6a                       // $6a new
  085b:76               push0
  085c:51 23            class Polygon
  085e:4a 04             send 4

  0860:4a 26             send 26

  0862:36                push
  0863:39 22            pushi 22                       // $22 type
  0865:78               push1
  0866:7a               push2
  0867:39 6b            pushi 6b                       // $6b init
  0869:39 0a            pushi a                        // $a nsLeft
  086b:39 68            pushi 68                       // $68 restart
  086d:39 58            pushi 58                       // $58 subtitleLang
  086f:76               push0
  0870:39 58            pushi 58                       // $58 subtitleLang
  0872:76               push0
  0873:39 33            pushi 33                       // $33 b-di
  0875:38 0083          pushi 83                       // $83 timer
  0878:39 33            pushi 33                       // $33 b-di
  087a:38 0083          pushi 83                       // $83 timer
  087d:39 4d            pushi 4d                       // $4d value
  087f:39 72            pushi 72                       // $72 yourself
  0881:76               push0
  0882:39 6a            pushi 6a                       // $6a new
  0884:76               push0
  0885:51 23            class Polygon
  0887:4a 04             send 4

  0889:4a 22             send 22

  088b:36                push
  088c:39 22            pushi 22                       // $22 type
  088e:78               push1
  088f:7a               push2
  0890:39 6b            pushi 6b                       // $6b init
  0892:39 0a            pushi a                        // $a nsLeft
  0894:39 54            pushi 54                       // $54 delete
  0896:39 68            pushi 68                       // $68 restart
  0898:76               push0
  0899:39 68            pushi 68                       // $68 restart
  089b:76               push0
  089c:39 60            pushi 60                       // $60 frame
  089e:39 52            pushi 52                       // $52 icon
  08a0:39 60            pushi 60                       // $60 frame
  08a2:39 56            pushi 56                       // $56 parseLang
  08a4:39 64            pushi 64                       // $64 moveDone
  08a6:39 72            pushi 72                       // $72 yourself
  08a8:76               push0
  08a9:39 6a            pushi 6a                       // $6a new
  08ab:76               push0
  08ac:51 23            class Polygon
  08ae:4a 04             send 4

  08b0:4a 22             send 22

  08b2:36                push
  08b3:81 02              lag global2
  08b5:4a 0e             send e

  08b7:32 066b            jmp code_0f25

        code_08ba
  08ba:89 70              lsg global112
  08bc:35 4c              ldi 4c
  08be:1a                 eq?
  08bf:2e 000f             bt code_08d1
  08c2:89 70              lsg global112
  08c4:34 00ab            ldi ab
  08c7:1a                 eq?
  08c8:2e 0006             bt code_08d1
  08cb:89 70              lsg global112
  08cd:34 00b7            ldi b7
  08d0:1a                 eq?

        code_08d1
  08d1:30 00e1            bnt code_09b5
  08d4:38 0176          pushi 176                      // $176 addObstacle
  08d7:39 04            pushi 4                        // $4 x
  08d9:39 22            pushi 22                       // $22 type
  08db:78               push1
  08dc:7a               push2
  08dd:39 6b            pushi 6b                       // $6b init
  08df:39 20            pushi 20                       // $20 state
  08e1:38 013f          pushi 13f                      // $13f inputLineAddr
  08e4:38 00bd          pushi bd                       // $bd maskView
  08e7:76               push0
  08e8:38 00bd          pushi bd                       // $bd maskView
  08eb:76               push0
  08ec:38 0092          pushi 92                       // $92 cycleCnt
  08ef:38 00b9          pushi b9                       // $b9 bottom
  08f2:38 0092          pushi 92                       // $92 cycleCnt
  08f5:38 00c6          pushi c6                       // $c6 swapCurIcon
  08f8:39 75            pushi 75                       // $75 firstTrue
  08fa:38 00c8          pushi c8                       // $c8 dispatchEvent
  08fd:39 66            pushi 66                       // $66 flags
  08ff:39 75            pushi 75                       // $75 firstTrue
  0901:39 66            pushi 66                       // $66 flags
  0903:39 6b            pushi 6b                       // $6b init
  0905:39 5e            pushi 5e                       // $5e min
  0907:39 64            pushi 64                       // $64 moveDone
  0909:39 5e            pushi 5e                       // $5e min
  090b:39 62            pushi 62                       // $62 pri
  090d:39 5a            pushi 5a                       // $5a points
  090f:39 77            pushi 77                       // $77 contains
  0911:39 54            pushi 54                       // $54 delete
  0913:38 00a0          pushi a0                       // $a0 mute
  0916:39 54            pushi 54                       // $54 delete
  0918:38 00a6          pushi a6                       // $a6 playBed
  091b:39 5c            pushi 5c                       // $5c dataInc
  091d:38 00cb          pushi cb                       // $cb height
  0920:39 5c            pushi 5c                       // $5c dataInc
  0922:38 00cb          pushi cb                       // $cb height
  0925:39 50            pushi 50                       // $50 title
  0927:38 013f          pushi 13f                      // $13f inputLineAddr
  092a:39 50            pushi 50                       // $50 title
  092c:39 72            pushi 72                       // $72 yourself
  092e:76               push0
  092f:39 6a            pushi 6a                       // $6a new
  0931:76               push0
  0932:51 23            class Polygon
  0934:4a 04             send 4

  0936:4a 4e             send 4e

  0938:36                push
  0939:39 22            pushi 22                       // $22 type
  093b:78               push1
  093c:7a               push2
  093d:39 6b            pushi 6b                       // $6b init
  093f:39 0a            pushi a                        // $a nsLeft
  0941:39 4c            pushi 4c                       // $4c claimed
  0943:39 6c            pushi 6c                       // $6c dispose
  0945:39 53            pushi 53                       // $53 draw
  0947:39 73            pushi 73                       // $73 add
  0949:39 23            pushi 23                       // $23 window
  094b:39 76            pushi 76                       // $76 allTrue
  094d:76               push0
  094e:39 72            pushi 72                       // $72 yourself
  0950:76               push0
  0951:39 6c            pushi 6c                       // $6c dispose
  0953:39 72            pushi 72                       // $72 yourself
  0955:76               push0
  0956:39 6a            pushi 6a                       // $6a new
  0958:76               push0
  0959:51 23            class Polygon
  095b:4a 04             send 4

  095d:4a 22             send 22

  095f:36                push
  0960:39 22            pushi 22                       // $22 type
  0962:78               push1
  0963:7a               push2
  0964:39 6b            pushi 6b                       // $6b init
  0966:39 0a            pushi a                        // $a nsLeft
  0968:39 60            pushi 60                       // $60 frame
  096a:39 58            pushi 58                       // $58 subtitleLang
  096c:76               push0
  096d:39 58            pushi 58                       // $58 subtitleLang
  096f:76               push0
  0970:39 38            pushi 38                       // $38 moveSpeed
  0972:39 7a            pushi 7a                       // $7a release
  0974:39 39            pushi 39                       // $39 cantBeHere
  0976:39 7a            pushi 7a                       // $7a release
  0978:39 50            pushi 50                       // $50 title
  097a:39 72            pushi 72                       // $72 yourself
  097c:76               push0
  097d:39 6a            pushi 6a                       // $6a new
  097f:76               push0
  0980:51 23            class Polygon
  0982:4a 04             send 4

  0984:4a 22             send 22

  0986:36                push
  0987:39 22            pushi 22                       // $22 type
  0989:78               push1
  098a:7a               push2
  098b:39 6b            pushi 6b                       // $6b init
  098d:39 0a            pushi a                        // $a nsLeft
  098f:39 4b            pushi 4b                       // $4b said
  0991:39 68            pushi 68                       // $68 restart
  0993:76               push0
  0994:39 68            pushi 68                       // $68 restart
  0996:76               push0
  0997:39 61            pushi 61                       // $61 vol
  0999:39 4a            pushi 4a                       // $4a pragmaFail
  099b:39 61            pushi 61                       // $61 vol
  099d:39 58            pushi 58                       // $58 subtitleLang
  099f:39 65            pushi 65                       // $65 topString
  09a1:39 72            pushi 72                       // $72 yourself
  09a3:76               push0
  09a4:39 6a            pushi 6a                       // $6a new
  09a6:76               push0
  09a7:51 23            class Polygon
  09a9:4a 04             send 4

  09ab:4a 22             send 22

  09ad:36                push
  09ae:81 02              lag global2
  09b0:4a 0c             send c

  09b2:32 0570            jmp code_0f25

        code_09b5
  09b5:89 70              lsg global112
  09b7:34 0093            ldi 93
  09ba:1a                 eq?
  09bb:2e 0033             bt code_09f1
  09be:89 70              lsg global112
  09c0:34 0094            ldi 94
  09c3:1a                 eq?
  09c4:2e 002a             bt code_09f1
  09c7:89 70              lsg global112
  09c9:34 0095            ldi 95
  09cc:1a                 eq?
  09cd:2e 0021             bt code_09f1
  09d0:89 70              lsg global112
  09d2:34 00a8            ldi a8
  09d5:1a                 eq?
  09d6:2e 0018             bt code_09f1
  09d9:89 70              lsg global112
  09db:34 00a9            ldi a9
  09de:1a                 eq?
  09df:2e 000f             bt code_09f1
  09e2:89 70              lsg global112
  09e4:34 00aa            ldi aa
  09e7:1a                 eq?
  09e8:2e 0006             bt code_09f1
  09eb:89 70              lsg global112
  09ed:34 00b6            ldi b6
  09f0:1a                 eq?

        code_09f1
  09f1:30 0150            bnt code_0b44
  09f4:38 0176          pushi 176                      // $176 addObstacle
  09f7:39 07            pushi 7                        // $7 cel
  09f9:39 22            pushi 22                       // $22 type
  09fb:78               push1
  09fc:7a               push2
  09fd:39 6b            pushi 6b                       // $6b init
  09ff:39 08            pushi 8                        // $8 underBits
  0a01:38 013f          pushi 13f                      // $13f inputLineAddr
  0a04:38 00bd          pushi bd                       // $bd maskView
  0a07:76               push0
  0a08:38 00bd          pushi bd                       // $bd maskView
  0a0b:76               push0
  0a0c:38 008e          pushi 8e                       // $8e setScript
  0a0f:38 013f          pushi 13f                      // $13f inputLineAddr
  0a12:38 008e          pushi 8e                       // $8e setScript
  0a15:39 72            pushi 72                       // $72 yourself
  0a17:76               push0
  0a18:39 6a            pushi 6a                       // $6a new
  0a1a:76               push0
  0a1b:51 23            class Polygon
  0a1d:4a 04             send 4

  0a1f:4a 1e             send 1e

  0a21:36                push
  0a22:39 22            pushi 22                       // $22 type
  0a24:78               push1
  0a25:7a               push2
  0a26:39 6b            pushi 6b                       // $6b init
  0a28:39 12            pushi 12                       // $12 illegalBits
  0a2a:38 00ee          pushi ee                       // $ee bumpTurn
  0a2d:39 59            pushi 59                       // $59 size
  0a2f:38 00f7          pushi f7                       // $f7 targetX
  0a32:39 62            pushi 62                       // $62 pri
  0a34:38 00ee          pushi ee                       // $ee bumpTurn
  0a37:39 65            pushi 65                       // $65 topString
  0a39:39 71            pushi 71                       // $71 respondsTo
  0a3b:39 65            pushi 65                       // $65 topString
  0a3d:39 6b            pushi 6b                       // $6b init
  0a3f:39 60            pushi 60                       // $60 frame
  0a41:39 6b            pushi 6b                       // $6b init
  0a43:39 5a            pushi 5a                       // $5a points
  0a45:39 7d            pushi 7d                       // $7d addToFront
  0a47:39 55            pushi 55                       // $55 z
  0a49:38 00d6          pushi d6                       // $d6 cycleDir
  0a4c:39 55            pushi 55                       // $55 z
  0a4e:38 00df          pushi df                       // $df endCel
  0a51:39 59            pushi 59                       // $59 size
  0a53:39 72            pushi 72                       // $72 yourself
  0a55:76               push0
  0a56:39 6a            pushi 6a                       // $6a new
  0a58:76               push0
  0a59:51 23            class Polygon
  0a5b:4a 04             send 4

  0a5d:4a 32             send 32

  0a5f:36                push
  0a60:39 22            pushi 22                       // $22 type
  0a62:78               push1
  0a63:7a               push2
  0a64:39 6b            pushi 6b                       // $6b init
  0a66:39 0a            pushi a                        // $a nsLeft
  0a68:39 4c            pushi 4c                       // $4c claimed
  0a6a:39 6c            pushi 6c                       // $6c dispose
  0a6c:39 55            pushi 55                       // $55 z
  0a6e:39 74            pushi 74                       // $74 eachElementDo
  0a70:39 22            pushi 22                       // $22 type
  0a72:39 79            pushi 79                       // $79 first
  0a74:76               push0
  0a75:39 75            pushi 75                       // $75 firstTrue
  0a77:76               push0
  0a78:39 6c            pushi 6c                       // $6c dispose
  0a7a:39 72            pushi 72                       // $72 yourself
  0a7c:76               push0
  0a7d:39 6a            pushi 6a                       // $6a new
  0a7f:76               push0
  0a80:51 23            class Polygon
  0a82:4a 04             send 4

  0a84:4a 22             send 22

  0a86:36                push
  0a87:39 22            pushi 22                       // $22 type
  0a89:78               push1
  0a8a:7a               push2
  0a8b:39 6b            pushi 6b                       // $6b init
  0a8d:39 0c            pushi c                        // $c nsRight
  0a8f:38 011f          pushi 11f                      // $11f startUpd
  0a92:39 52            pushi 52                       // $52 icon
  0a94:38 0114          pushi 114                      // $114 _approachVerbs
  0a97:39 57            pushi 57                       // $57 printLang
  0a99:38 00e0          pushi e0                       // $e0 xLast
  0a9c:39 57            pushi 57                       // $57 printLang
  0a9e:38 00d7          pushi d7                       // $d7 completed
  0aa1:39 52            pushi 52                       // $52 icon
  0aa3:38 00de          pushi de                       // $de isStopped
  0aa6:39 4d            pushi 4d                       // $4d value
  0aa8:38 0112          pushi 112                      // $112 approachY
  0aab:39 4d            pushi 4d                       // $4d value
  0aad:39 72            pushi 72                       // $72 yourself
  0aaf:76               push0
  0ab0:39 6a            pushi 6a                       // $6a new
  0ab2:76               push0
  0ab3:51 23            class Polygon
  0ab5:4a 04             send 4

  0ab7:4a 26             send 26

  0ab9:36                push
  0aba:39 22            pushi 22                       // $22 type
  0abc:78               push1
  0abd:7a               push2
  0abe:39 6b            pushi 6b                       // $6b init
  0ac0:39 0a            pushi a                        // $a nsLeft
  0ac2:39 6c            pushi 6c                       // $6c dispose
  0ac4:39 57            pushi 57                       // $57 printLang
  0ac6:76               push0
  0ac7:39 57            pushi 57                       // $57 printLang
  0ac9:76               push0
  0aca:39 31            pushi 31                       // $31 b-i1
  0acc:38 008d          pushi 8d                       // $8d cue
  0acf:39 31            pushi 31                       // $31 b-i1
  0ad1:38 008d          pushi 8d                       // $8d cue
  0ad4:39 4f            pushi 4f                       // $4f restore
  0ad6:39 72            pushi 72                       // $72 yourself
  0ad8:76               push0
  0ad9:39 6a            pushi 6a                       // $6a new
  0adb:76               push0
  0adc:51 23            class Polygon
  0ade:4a 04             send 4

  0ae0:4a 22             send 22

  0ae2:36                push
  0ae3:39 22            pushi 22                       // $22 type
  0ae5:78               push1
  0ae6:7a               push2
  0ae7:39 6b            pushi 6b                       // $6b init
  0ae9:39 0c            pushi c                        // $c nsRight
  0aeb:38 0112          pushi 112                      // $112 approachY
  0aee:39 4b            pushi 4b                       // $4b said
  0af0:38 00c2          pushi c2                       // $c2 show
  0af3:39 4b            pushi 4b                       // $4b said
  0af5:38 00b1          pushi b1                       // $b1 advance
  0af8:39 44            pushi 44                       // $44 next
  0afa:38 00c1          pushi c1                       // $c1 lowlightColor
  0afd:39 3f            pushi 3f                       // $3f priority
  0aff:38 0113          pushi 113                      // $113 approachDist
  0b02:39 3f            pushi 3f                       // $3f priority
  0b04:38 0120          pushi 120                      // $120 setCel
  0b07:39 45            pushi 45                       // $45 done
  0b09:39 72            pushi 72                       // $72 yourself
  0b0b:76               push0
  0b0c:39 6a            pushi 6a                       // $6a new
  0b0e:76               push0
  0b0f:51 23            class Polygon
  0b11:4a 04             send 4

  0b13:4a 26             send 26

  0b15:36                push
  0b16:39 22            pushi 22                       // $22 type
  0b18:78               push1
  0b19:7a               push2
  0b1a:39 6b            pushi 6b                       // $6b init
  0b1c:39 0a            pushi a                        // $a nsLeft
  0b1e:39 4e            pushi 4e                       // $4e save
  0b20:39 69            pushi 69                       // $69 hide
  0b22:76               push0
  0b23:39 69            pushi 69                       // $69 hide
  0b25:76               push0
  0b26:39 60            pushi 60                       // $60 frame
  0b28:39 4b            pushi 4b                       // $4b said
  0b2a:39 60            pushi 60                       // $60 frame
  0b2c:39 57            pushi 57                       // $57 printLang
  0b2e:39 67            pushi 67                       // $67 quitGame
  0b30:39 72            pushi 72                       // $72 yourself
  0b32:76               push0
  0b33:39 6a            pushi 6a                       // $6a new
  0b35:76               push0
  0b36:51 23            class Polygon
  0b38:4a 04             send 4

  0b3a:4a 22             send 22

  0b3c:36                push
  0b3d:81 02              lag global2
  0b3f:4a 12             send 12

  0b41:32 03e1            jmp code_0f25

        code_0b44
  0b44:89 70              lsg global112
  0b46:35 40              ldi 40
  0b48:1a                 eq?
  0b49:2e 000f             bt code_0b5b
  0b4c:89 70              lsg global112
  0b4e:34 0081            ldi 81
  0b51:1a                 eq?
  0b52:2e 0006             bt code_0b5b
  0b55:89 70              lsg global112
  0b57:34 0092            ldi 92
  0b5a:1a                 eq?

        code_0b5b
  0b5b:30 00d4            bnt code_0c32
  0b5e:38 0176          pushi 176                      // $176 addObstacle
  0b61:39 03            pushi 3                        // $3 y
  0b63:39 22            pushi 22                       // $22 type
  0b65:78               push1
  0b66:7a               push2
  0b67:39 6b            pushi 6b                       // $6b init
  0b69:39 18            pushi 18                       // $18 key
  0b6b:38 013f          pushi 13f                      // $13f inputLineAddr
  0b6e:38 00bd          pushi bd                       // $bd maskView
  0b71:76               push0
  0b72:38 00bd          pushi bd                       // $bd maskView
  0b75:76               push0
  0b76:39 34            pushi 34                       // $34 b-xAxis
  0b78:39 65            pushi 65                       // $65 topString
  0b7a:39 34            pushi 34                       // $34 b-xAxis
  0b7c:39 78            pushi 78                       // $78 isEmpty
  0b7e:39 54            pushi 54                       // $54 delete
  0b80:39 73            pushi 73                       // $73 add
  0b82:39 54            pushi 54                       // $54 delete
  0b84:39 66            pushi 66                       // $66 flags
  0b86:39 59            pushi 59                       // $59 size
  0b88:39 6b            pushi 6b                       // $6b init
  0b8a:39 61            pushi 61                       // $61 vol
  0b8c:39 75            pushi 75                       // $75 firstTrue
  0b8e:39 61            pushi 61                       // $61 vol
  0b90:39 76            pushi 76                       // $76 allTrue
  0b92:39 66            pushi 66                       // $66 flags
  0b94:39 7e            pushi 7e                       // $7e addToEnd
  0b96:38 009b          pushi 9b                       // $9b owner
  0b99:38 013f          pushi 13f                      // $13f inputLineAddr
  0b9c:38 009b          pushi 9b                       // $9b owner
  0b9f:39 72            pushi 72                       // $72 yourself
  0ba1:76               push0
  0ba2:39 6a            pushi 6a                       // $6a new
  0ba4:76               push0
  0ba5:51 23            class Polygon
  0ba7:4a 04             send 4

  0ba9:4a 3e             send 3e

  0bab:36                push
  0bac:39 22            pushi 22                       // $22 type
  0bae:78               push1
  0baf:7a               push2
  0bb0:39 6b            pushi 6b                       // $6b init
  0bb2:39 18            pushi 18                       // $18 key
  0bb4:38 00e8          pushi e8                       // $e8 finalX
  0bb7:39 5a            pushi 5a                       // $5a points
  0bb9:38 00f3          pushi f3                       // $f3 escapeTurn
  0bbc:39 5d            pushi 5d                       // $5d handle
  0bbe:38 00ef          pushi ef                       // $ef lastBumped
  0bc1:39 66            pushi 66                       // $66 flags
  0bc3:39 7a            pushi 7a                       // $7a release
  0bc5:39 66            pushi 66                       // $66 flags
  0bc7:39 78            pushi 78                       // $78 isEmpty
  0bc9:39 5f            pushi 5f                       // $5f sec
  0bcb:39 6c            pushi 6c                       // $6c dispose
  0bcd:39 5f            pushi 5f                       // $5f sec
  0bcf:39 69            pushi 69                       // $69 hide
  0bd1:39 5a            pushi 5a                       // $5a points
  0bd3:39 74            pushi 74                       // $74 eachElementDo
  0bd5:39 56            pushi 56                       // $56 parseLang
  0bd7:38 0098          pushi 98                       // $98 set60ths
  0bda:39 56            pushi 56                       // $56 parseLang
  0bdc:38 00a2          pushi a2                       // $a2 setLoop
  0bdf:39 58            pushi 58                       // $58 subtitleLang
  0be1:38 00db          pushi db                       // $db cycleSpeed
  0be4:39 58            pushi 58                       // $58 subtitleLang
  0be6:38 00df          pushi df                       // $df endCel
  0be9:39 5a            pushi 5a                       // $5a points
  0beb:39 72            pushi 72                       // $72 yourself
  0bed:76               push0
  0bee:39 6a            pushi 6a                       // $6a new
  0bf0:76               push0
  0bf1:51 23            class Polygon
  0bf3:4a 04             send 4

  0bf5:4a 3e             send 3e

  0bf7:36                push
  0bf8:39 22            pushi 22                       // $22 type
  0bfa:78               push1
  0bfb:7a               push2
  0bfc:39 6b            pushi 6b                       // $6b init
  0bfe:39 0c            pushi c                        // $c nsRight
  0c00:38 011a          pushi 11a                      // $11a canControl
  0c03:39 55            pushi 55                       // $55 z
  0c05:38 0111          pushi 111                      // $111 approachX
  0c08:39 58            pushi 58                       // $58 subtitleLang
  0c0a:38 00e1          pushi e1                       // $e1 yLast
  0c0d:39 58            pushi 58                       // $58 subtitleLang
  0c0f:38 00d7          pushi d7                       // $d7 completed
  0c12:39 55            pushi 55                       // $55 z
  0c14:38 00de          pushi de                       // $de isStopped
  0c17:39 52            pushi 52                       // $52 icon
  0c19:38 010e          pushi 10e                      // $10e description
  0c1c:39 52            pushi 52                       // $52 icon
  0c1e:39 72            pushi 72                       // $72 yourself
  0c20:76               push0
  0c21:39 6a            pushi 6a                       // $6a new
  0c23:76               push0
  0c24:51 23            class Polygon
  0c26:4a 04             send 4

  0c28:4a 26             send 26

  0c2a:36                push
  0c2b:81 02              lag global2
  0c2d:4a 0a             send a

  0c2f:32 02f3            jmp code_0f25

        code_0c32
  0c32:89 70              lsg global112
  0c34:35 30              ldi 30
  0c36:1a                 eq?
  0c37:2e 0015             bt code_0c4f
  0c3a:89 70              lsg global112
  0c3c:35 51              ldi 51
  0c3e:1a                 eq?
  0c3f:2e 000d             bt code_0c4f
  0c42:89 70              lsg global112
  0c44:35 61              ldi 61
  0c46:1a                 eq?
  0c47:2e 0005             bt code_0c4f
  0c4a:89 70              lsg global112
  0c4c:35 71              ldi 71
  0c4e:1a                 eq?

        code_0c4f
  0c4f:30 010c            bnt code_0d5e
  0c52:38 0176          pushi 176                      // $176 addObstacle
  0c55:39 04            pushi 4                        // $4 x
  0c57:39 22            pushi 22                       // $22 type
  0c59:78               push1
  0c5a:7a               push2
  0c5b:39 6b            pushi 6b                       // $6b init
  0c5d:39 0e            pushi e                        // $e lsLeft
  0c5f:38 013f          pushi 13f                      // $13f inputLineAddr
  0c62:38 00b8          pushi b8                       // $b8 left
  0c65:38 0120          pushi 120                      // $120 setCel
  0c68:38 00b7          pushi b7                       // $b7 top
  0c6b:38 0102          pushi 102                      // $102 syncStop
  0c6e:38 00af          pushi af                       // $af checkState
  0c71:38 0107          pushi 107                      // $107 waitApogeeY
  0c74:38 00a9          pushi a9                       // $a9 track
  0c77:38 0115          pushi 115                      // $115 lookStr
  0c7a:38 00a6          pushi a6                       // $a6 playBed
  0c7d:38 0132          pushi 132                      // $132 inRect
  0c80:38 00a3          pushi a3                       // $a3 send
  0c83:38 013f          pushi 13f                      // $13f inputLineAddr
  0c86:38 00a4          pushi a4                       // $a4 check
  0c89:39 72            pushi 72                       // $72 yourself
  0c8b:76               push0
  0c8c:39 6a            pushi 6a                       // $6a new
  0c8e:76               push0
  0c8f:51 23            class Polygon
  0c91:4a 04             send 4

  0c93:4a 2a             send 2a

  0c95:36                push
  0c96:39 22            pushi 22                       // $22 type
  0c98:78               push1
  0c99:7a               push2
  0c9a:39 6b            pushi 6b                       // $6b init
  0c9c:39 1a            pushi 1a                       // $1a text
  0c9e:76               push0
  0c9f:38 00bd          pushi bd                       // $bd maskView
  0ca2:76               push0
  0ca3:39 30            pushi 30                       // $30 b-moveCnt
  0ca5:39 74            pushi 74                       // $74 eachElementDo
  0ca7:39 30            pushi 30                       // $30 b-moveCnt
  0ca9:39 74            pushi 74                       // $74 eachElementDo
  0cab:39 55            pushi 55                       // $55 z
  0cad:39 68            pushi 68                       // $68 restart
  0caf:39 55            pushi 55                       // $55 z
  0cb1:39 63            pushi 63                       // $63 perform
  0cb3:39 5c            pushi 5c                       // $5c dataInc
  0cb5:39 6f            pushi 6f                       // $6f isKindOf
  0cb7:39 62            pushi 62                       // $62 pri
  0cb9:39 78            pushi 78                       // $78 isEmpty
  0cbb:39 62            pushi 62                       // $62 pri
  0cbd:39 7b            pushi 7b                       // $7b last
  0cbf:39 70            pushi 70                       // $70 isMemberOf
  0cc1:39 5e            pushi 5e                       // $5e min
  0cc3:38 0080          pushi 80                       // $80 indexOf
  0cc6:39 79            pushi 79                       // $79 first
  0cc8:38 0093          pushi 93                       // $93 ticksToDo
  0ccb:39 7a            pushi 7a                       // $7a release
  0ccd:38 00ac          pushi ac                       // $ac moveTo
  0cd0:39 6f            pushi 6f                       // $6f isKindOf
  0cd2:38 00bd          pushi bd                       // $bd maskView
  0cd5:39 72            pushi 72                       // $72 yourself
  0cd7:76               push0
  0cd8:39 6a            pushi 6a                       // $6a new
  0cda:76               push0
  0cdb:51 23            class Polygon
  0cdd:4a 04             send 4

  0cdf:4a 42             send 42

  0ce1:36                push
  0ce2:39 22            pushi 22                       // $22 type
  0ce4:78               push1
  0ce5:7a               push2
  0ce6:39 6b            pushi 6b                       // $6b init
  0ce8:39 14            pushi 14                       // $14 brLeft
  0cea:38 00ef          pushi ef                       // $ef lastBumped
  0ced:39 5f            pushi 5f                       // $5f sec
  0cef:38 00ea          pushi ea                       // $ea obstacles
  0cf2:39 66            pushi 66                       // $66 flags
  0cf4:39 7b            pushi 7b                       // $7b last
  0cf6:39 66            pushi 66                       // $66 flags
  0cf8:39 7a            pushi 7a                       // $7a release
  0cfa:39 60            pushi 60                       // $60 frame
  0cfc:39 6f            pushi 6f                       // $6f isKindOf
  0cfe:39 60            pushi 60                       // $60 frame
  0d00:39 66            pushi 66                       // $66 flags
  0d02:39 5b            pushi 5b                       // $5b palette
  0d04:39 69            pushi 69                       // $69 hide
  0d06:39 57            pushi 57                       // $57 printLang
  0d08:38 009b          pushi 9b                       // $9b owner
  0d0b:39 57            pushi 57                       // $57 printLang
  0d0d:38 00a6          pushi a6                       // $a6 playBed
  0d10:39 59            pushi 59                       // $59 size
  0d12:38 00df          pushi df                       // $df endCel
  0d15:39 59            pushi 59                       // $59 size
  0d17:39 72            pushi 72                       // $72 yourself
  0d19:76               push0
  0d1a:39 6a            pushi 6a                       // $6a new
  0d1c:76               push0
  0d1d:51 23            class Polygon
  0d1f:4a 04             send 4

  0d21:4a 36             send 36

  0d23:36                push
  0d24:39 22            pushi 22                       // $22 type
  0d26:78               push1
  0d27:7a               push2
  0d28:39 6b            pushi 6b                       // $6b init
  0d2a:39 0c            pushi c                        // $c nsRight
  0d2c:38 0119          pushi 119                      // $119 approachVerbs
  0d2f:39 54            pushi 54                       // $54 delete
  0d31:38 0110          pushi 110                      // $110 onMeCheck
  0d34:39 58            pushi 58                       // $58 subtitleLang
  0d36:38 00e1          pushi e1                       // $e1 yLast
  0d39:39 58            pushi 58                       // $58 subtitleLang
  0d3b:38 00d7          pushi d7                       // $d7 completed
  0d3e:39 55            pushi 55                       // $55 z
  0d40:38 00de          pushi de                       // $de isStopped
  0d43:39 52            pushi 52                       // $52 icon
  0d45:38 0110          pushi 110                      // $110 onMeCheck
  0d48:39 52            pushi 52                       // $52 icon
  0d4a:39 72            pushi 72                       // $72 yourself
  0d4c:76               push0
  0d4d:39 6a            pushi 6a                       // $6a new
  0d4f:76               push0
  0d50:51 23            class Polygon
  0d52:4a 04             send 4

  0d54:4a 26             send 26

  0d56:36                push
  0d57:81 02              lag global2
  0d59:4a 0c             send c

  0d5b:32 01c7            jmp code_0f25

        code_0d5e
  0d5e:38 0176          pushi 176                      // $176 addObstacle
  0d61:39 09            pushi 9                        // $9 nsTop
  0d63:39 22            pushi 22                       // $22 type
  0d65:78               push1
  0d66:7a               push2
  0d67:39 6b            pushi 6b                       // $6b init
  0d69:39 0e            pushi e                        // $e lsLeft
  0d6b:38 013f          pushi 13f                      // $13f inputLineAddr
  0d6e:38 00bb          pushi bb                       // $bb setCursor
  0d71:38 0126          pushi 126                      // $126 blocks
  0d74:38 00bb          pushi bb                       // $bb setCursor
  0d77:38 00ff          pushi ff                       // $ff syncNum
  0d7a:38 00b2          pushi b2                       // $b2 retreat
  0d7d:38 0107          pushi 107                      // $107 waitApogeeY
  0d80:38 00a9          pushi a9                       // $a9 track
  0d83:38 0115          pushi 115                      // $115 lookStr
  0d86:38 00a6          pushi a6                       // $a6 playBed
  0d89:38 0132          pushi 132                      // $132 inRect
  0d8c:38 00a3          pushi a3                       // $a3 send
  0d8f:38 013f          pushi 13f                      // $13f inputLineAddr
  0d92:38 00a4          pushi a4                       // $a4 check
  0d95:39 72            pushi 72                       // $72 yourself
  0d97:76               push0
  0d98:39 6a            pushi 6a                       // $6a new
  0d9a:76               push0
  0d9b:51 23            class Polygon
  0d9d:4a 04             send 4

  0d9f:4a 2a             send 2a

  0da1:36                push
  0da2:39 22            pushi 22                       // $22 type
  0da4:78               push1
  0da5:7a               push2
  0da6:39 6b            pushi 6b                       // $6b init
  0da8:39 0c            pushi c                        // $c nsRight
  0daa:39 42            pushi 42                       // $42 setPri
  0dac:38 009c          pushi 9c                       // $9c stop
  0daf:39 0b            pushi b                        // $b nsBottom
  0db1:38 009c          pushi 9c                       // $9c stop
  0db4:78               push1
  0db5:38 0096          pushi 96                       // $96 setCycle
  0db8:39 10            pushi 10                       // $10 lsRight
  0dba:38 0092          pushi 92                       // $92 cycleCnt
  0dbd:39 44            pushi 44                       // $44 next
  0dbf:38 0092          pushi 92                       // $92 cycleCnt
  0dc2:39 4e            pushi 4e                       // $4e save
  0dc4:38 0096          pushi 96                       // $96 setCycle
  0dc7:39 72            pushi 72                       // $72 yourself
  0dc9:76               push0
  0dca:39 6a            pushi 6a                       // $6a new
  0dcc:76               push0
  0dcd:51 23            class Polygon
  0dcf:4a 04             send 4

  0dd1:4a 26             send 26

  0dd3:36                push
  0dd4:39 22            pushi 22                       // $22 type
  0dd6:78               push1
  0dd7:7a               push2
  0dd8:39 6b            pushi 6b                       // $6b init
  0dda:39 12            pushi 12                       // $12 illegalBits
  0ddc:38 00ee          pushi ee                       // $ee bumpTurn
  0ddf:39 59            pushi 59                       // $59 size
  0de1:38 00f7          pushi f7                       // $f7 targetX
  0de4:39 62            pushi 62                       // $62 pri
  0de6:38 00ee          pushi ee                       // $ee bumpTurn
  0de9:39 65            pushi 65                       // $65 topString
  0deb:39 71            pushi 71                       // $71 respondsTo
  0ded:39 65            pushi 65                       // $65 topString
  0def:39 6b            pushi 6b                       // $6b init
  0df1:39 60            pushi 60                       // $60 frame
  0df3:39 6b            pushi 6b                       // $6b init
  0df5:39 5a            pushi 5a                       // $5a points
  0df7:39 7d            pushi 7d                       // $7d addToFront
  0df9:39 55            pushi 55                       // $55 z
  0dfb:38 00d6          pushi d6                       // $d6 cycleDir
  0dfe:39 55            pushi 55                       // $55 z
  0e00:38 00df          pushi df                       // $df endCel
  0e03:39 59            pushi 59                       // $59 size
  0e05:39 72            pushi 72                       // $72 yourself
  0e07:76               push0
  0e08:39 6a            pushi 6a                       // $6a new
  0e0a:76               push0
  0e0b:51 23            class Polygon
  0e0d:4a 04             send 4

  0e0f:4a 32             send 32

  0e11:36                push
  0e12:39 22            pushi 22                       // $22 type
  0e14:78               push1
  0e15:7a               push2
  0e16:39 6b            pushi 6b                       // $6b init
  0e18:39 0c            pushi c                        // $c nsRight
  0e1a:39 51            pushi 51                       // $51 button
  0e1c:39 71            pushi 71                       // $71 respondsTo
  0e1e:39 4a            pushi 4a                       // $4a pragmaFail
  0e20:39 76            pushi 76                       // $76 allTrue
  0e22:39 22            pushi 22                       // $22 type
  0e24:39 79            pushi 79                       // $79 first
  0e26:76               push0
  0e27:39 75            pushi 75                       // $75 firstTrue
  0e29:76               push0
  0e2a:39 6c            pushi 6c                       // $6c dispose
  0e2c:39 49            pushi 49                       // $49 semanticFail
  0e2e:39 6c            pushi 6c                       // $6c dispose
  0e30:39 72            pushi 72                       // $72 yourself
  0e32:76               push0
  0e33:39 6a            pushi 6a                       // $6a new
  0e35:76               push0
  0e36:51 23            class Polygon
  0e38:4a 04             send 4

  0e3a:4a 26             send 26

  0e3c:36                push
  0e3d:39 22            pushi 22                       // $22 type
  0e3f:78               push1
  0e40:7a               push2
  0e41:39 6b            pushi 6b                       // $6b init
  0e43:39 0c            pushi c                        // $c nsRight
  0e45:38 011f          pushi 11f                      // $11f startUpd
  0e48:39 52            pushi 52                       // $52 icon
  0e4a:38 0114          pushi 114                      // $114 _approachVerbs
  0e4d:39 57            pushi 57                       // $57 printLang
  0e4f:38 00e0          pushi e0                       // $e0 xLast
  0e52:39 57            pushi 57                       // $57 printLang
  0e54:38 00d7          pushi d7                       // $d7 completed
  0e57:39 52            pushi 52                       // $52 icon
  0e59:38 00de          pushi de                       // $de isStopped
  0e5c:39 4d            pushi 4d                       // $4d value
  0e5e:38 0112          pushi 112                      // $112 approachY
  0e61:39 4d            pushi 4d                       // $4d value
  0e63:39 72            pushi 72                       // $72 yourself
  0e65:76               push0
  0e66:39 6a            pushi 6a                       // $6a new
  0e68:76               push0
  0e69:51 23            class Polygon
  0e6b:4a 04             send 4

  0e6d:4a 26             send 26

  0e6f:36                push
  0e70:39 22            pushi 22                       // $22 type
  0e72:78               push1
  0e73:7a               push2
  0e74:39 6b            pushi 6b                       // $6b init
  0e76:39 0a            pushi a                        // $a nsLeft
  0e78:39 6c            pushi 6c                       // $6c dispose
  0e7a:39 57            pushi 57                       // $57 printLang
  0e7c:76               push0
  0e7d:39 57            pushi 57                       // $57 printLang
  0e7f:76               push0
  0e80:39 31            pushi 31                       // $31 b-i1
  0e82:38 008d          pushi 8d                       // $8d cue
  0e85:39 31            pushi 31                       // $31 b-i1
  0e87:38 008d          pushi 8d                       // $8d cue
  0e8a:39 4f            pushi 4f                       // $4f restore
  0e8c:39 72            pushi 72                       // $72 yourself
  0e8e:76               push0
  0e8f:39 6a            pushi 6a                       // $6a new
  0e91:76               push0
  0e92:51 23            class Polygon
  0e94:4a 04             send 4

  0e96:4a 22             send 22

  0e98:36                push
  0e99:39 22            pushi 22                       // $22 type
  0e9b:78               push1
  0e9c:7a               push2
  0e9d:39 6b            pushi 6b                       // $6b init
  0e9f:39 0c            pushi c                        // $c nsRight
  0ea1:38 0112          pushi 112                      // $112 approachY
  0ea4:39 4b            pushi 4b                       // $4b said
  0ea6:38 00c2          pushi c2                       // $c2 show
  0ea9:39 4b            pushi 4b                       // $4b said
  0eab:38 00b1          pushi b1                       // $b1 advance
  0eae:39 44            pushi 44                       // $44 next
  0eb0:38 00c1          pushi c1                       // $c1 lowlightColor
  0eb3:39 3f            pushi 3f                       // $3f priority
  0eb5:38 0113          pushi 113                      // $113 approachDist
  0eb8:39 3f            pushi 3f                       // $3f priority
  0eba:38 0120          pushi 120                      // $120 setCel
  0ebd:39 45            pushi 45                       // $45 done
  0ebf:39 72            pushi 72                       // $72 yourself
  0ec1:76               push0
  0ec2:39 6a            pushi 6a                       // $6a new
  0ec4:76               push0
  0ec5:51 23            class Polygon
  0ec7:4a 04             send 4

  0ec9:4a 26             send 26

  0ecb:36                push
  0ecc:39 22            pushi 22                       // $22 type
  0ece:78               push1
  0ecf:7a               push2
  0ed0:39 6b            pushi 6b                       // $6b init
  0ed2:39 0a            pushi a                        // $a nsLeft
  0ed4:39 4e            pushi 4e                       // $4e save
  0ed6:39 69            pushi 69                       // $69 hide
  0ed8:76               push0
  0ed9:39 69            pushi 69                       // $69 hide
  0edb:76               push0
  0edc:39 63            pushi 63                       // $63 perform
  0ede:39 4c            pushi 4c                       // $4c claimed
  0ee0:39 63            pushi 63                       // $63 perform
  0ee2:39 57            pushi 57                       // $57 printLang
  0ee4:39 67            pushi 67                       // $67 quitGame
  0ee6:39 72            pushi 72                       // $72 yourself
  0ee8:76               push0
  0ee9:39 6a            pushi 6a                       // $6a new
  0eeb:76               push0
  0eec:51 23            class Polygon
  0eee:4a 04             send 4

  0ef0:4a 22             send 22

  0ef2:36                push
  0ef3:39 22            pushi 22                       // $22 type
  0ef5:78               push1
  0ef6:7a               push2
  0ef7:39 6b            pushi 6b                       // $6b init
  0ef9:39 0a            pushi a                        // $a nsLeft
  0efb:38 013f          pushi 13f                      // $13f inputLineAddr
  0efe:39 5d            pushi 5d                       // $5d handle
  0f00:38 012b          pushi 12b                      // $12b setAvoider
  0f03:39 5d            pushi 5d                       // $5d handle
  0f05:38 0126          pushi 126                      // $126 blocks
  0f08:39 55            pushi 55                       // $55 z
  0f0a:38 012c          pushi 12c                      // $12c ignoreHorizon
  0f0d:39 40            pushi 40                       // $40 modifiers
  0f0f:38 013f          pushi 13f                      // $13f inputLineAddr
  0f12:39 40            pushi 40                       // $40 modifiers
  0f14:39 72            pushi 72                       // $72 yourself
  0f16:76               push0
  0f17:39 6a            pushi 6a                       // $6a new
  0f19:76               push0
  0f1a:51 23            class Polygon
  0f1c:4a 04             send 4

  0f1e:4a 22             send 22

  0f20:36                push
  0f21:81 02              lag global2
  0f23:4a 16             send 16


        code_0f25
  0f25:78               push1
  0f26:38 00e7          pushi e7                       // $e7 dynamic
  0f29:43 03 02         callk DisposeScript 2

  0f2c:48                 ret
  0f2d:00                bnot
)


