(script 232)

(string
)

(said
)

(local
)


// EXPORTED procedure #0 ()
(procedure proc_000e
  000e:89 70              lsg
  0010:35 03              ldi 3
  0012:1a                 eq?
  0013:2e 002d             bt code_0043
  0016:89 70              lsg
  0018:35 04              ldi 4
  001a:1a                 eq?
  001b:2e 0025             bt code_0043
  001e:89 70              lsg
  0020:35 05              ldi 5
  0022:1a                 eq?
  0023:2e 001d             bt code_0043
  0026:89 70              lsg
  0028:35 06              ldi 6
  002a:1a                 eq?
  002b:2e 0015             bt code_0043
  002e:89 70              lsg
  0030:35 18              ldi 18
  0032:1a                 eq?
  0033:2e 000d             bt code_0043
  0036:89 70              lsg
  0038:35 19              ldi 19
  003a:1a                 eq?
  003b:2e 0005             bt code_0043
  003e:89 70              lsg
  0040:35 1a              ldi 1a
  0042:1a                 eq?

        code_0043
  0043:30 017a            bnt code_01c0
  0046:38 0176          pushi 176                      // $176 addObstacle
  0049:39 07            pushi 7                        // $7 cel
  004b:39 22            pushi 22                       // $22 type
  004d:78               push1
  004e:7a               push2
  004f:39 6b            pushi 6b                       // $6b init
  0051:39 0e            pushi e                        // $e lsLeft
  0053:38 013f          pushi 13f                      // $13f inputLineAddr
  0056:38 00b9          pushi b9                       // $b9 bottom
  0059:38 011f          pushi 11f                      // $11f startUpd
  005c:38 00b9          pushi b9                       // $b9 bottom
  005f:38 00ff          pushi ff                       // $ff syncNum
  0062:38 00b3          pushi b3                       // $b3 theItem
  0065:38 00fd          pushi fd                       // $fd syncCue
  0068:38 00ad          pushi ad                       // $ad setMark
  006b:38 0107          pushi 107                      // $107 waitApogeeY
  006e:38 00a9          pushi a9                       // $a9 track
  0071:38 0115          pushi 115                      // $115 lookStr
  0074:38 00a6          pushi a6                       // $a6 playBed
  0077:38 013f          pushi 13f                      // $13f inputLineAddr
  007a:38 00a6          pushi a6                       // $a6 playBed
  007d:39 72            pushi 72                       // $72 yourself
  007f:76               push0
  0080:39 6a            pushi 6a                       // $6a new
  0082:76               push0
  0083:51 23            class Polygon
  0085:4a 04             send 4

  0087:4a 2a             send 2a

  0089:36                push
  008a:39 22            pushi 22                       // $22 type
  008c:78               push1
  008d:7a               push2
  008e:39 6b            pushi 6b                       // $6b init
  0090:39 0c            pushi c                        // $c nsRight
  0092:39 48            pushi 48                       // $48 syntaxFail
  0094:38 009c          pushi 9c                       // $9c stop
  0097:39 04            pushi 4                        // $4 x
  0099:38 009c          pushi 9c                       // $9c stop
  009c:76               push0
  009d:38 0096          pushi 96                       // $96 setCycle
  00a0:39 03            pushi 3                        // $3 y
  00a2:38 0091          pushi 91                       // $91 globalize
  00a5:39 4a            pushi 4a                       // $4a pragmaFail
  00a7:38 0091          pushi 91                       // $91 globalize
  00aa:39 4e            pushi 4e                       // $4e save
  00ac:38 0096          pushi 96                       // $96 setCycle
  00af:39 72            pushi 72                       // $72 yourself
  00b1:76               push0
  00b2:39 6a            pushi 6a                       // $6a new
  00b4:76               push0
  00b5:51 23            class Polygon
  00b7:4a 04             send 4

  00b9:4a 26             send 26

  00bb:36                push
  00bc:39 22            pushi 22                       // $22 type
  00be:78               push1
  00bf:7a               push2
  00c0:39 6b            pushi 6b                       // $6b init
  00c2:39 10            pushi 10                       // $10 lsRight
  00c4:38 00e9          pushi e9                       // $e9 finalY
  00c7:39 62            pushi 62                       // $62 pri
  00c9:38 00e2          pushi e2                       // $e2 setTarget
  00cc:39 65            pushi 65                       // $65 topString
  00ce:39 70            pushi 70                       // $70 isMemberOf
  00d0:39 65            pushi 65                       // $65 topString
  00d2:3c                 dup
  00d3:39 5c            pushi 5c                       // $5c dataInc
  00d5:39 6e            pushi 6e                       // $6e showSelf
  00d7:39 57            pushi 57                       // $57 printLang
  00d9:38 009d          pushi 9d                       // $9d pause
  00dc:39 57            pushi 57                       // $57 printLang
  00de:38 00a2          pushi a2                       // $a2 setLoop
  00e1:39 5b            pushi 5b                       // $5b palette
  00e3:38 00e2          pushi e2                       // $e2 setTarget
  00e6:39 5b            pushi 5b                       // $5b palette
  00e8:39 72            pushi 72                       // $72 yourself
  00ea:76               push0
  00eb:39 6a            pushi 6a                       // $6a new
  00ed:76               push0
  00ee:51 23            class Polygon
  00f0:4a 04             send 4

  00f2:4a 2e             send 2e

  00f4:36                push
  00f5:39 22            pushi 22                       // $22 type
  00f7:78               push1
  00f8:7a               push2
  00f9:39 6b            pushi 6b                       // $6b init
  00fb:39 0c            pushi c                        // $c nsRight
  00fd:39 4d            pushi 4d                       // $4d value
  00ff:39 6c            pushi 6c                       // $6c dispose
  0101:39 52            pushi 52                       // $52 icon
  0103:39 73            pushi 73                       // $73 add
  0105:39 4a            pushi 4a                       // $4a pragmaFail
  0107:39 76            pushi 76                       // $76 allTrue
  0109:39 21            pushi 21                       // $21 font
  010b:39 78            pushi 78                       // $78 isEmpty
  010d:76               push0
  010e:39 76            pushi 76                       // $76 allTrue
  0110:76               push0
  0111:39 6c            pushi 6c                       // $6c dispose
  0113:39 72            pushi 72                       // $72 yourself
  0115:76               push0
  0116:39 6a            pushi 6a                       // $6a new
  0118:76               push0
  0119:51 23            class Polygon
  011b:4a 04             send 4

  011d:4a 26             send 26

  011f:36                push
  0120:39 22            pushi 22                       // $22 type
  0122:78               push1
  0123:7a               push2
  0124:39 6b            pushi 6b                       // $6b init
  0126:39 14            pushi 14                       // $14 brLeft
  0128:39 60            pushi 60                       // $60 frame
  012a:39 5b            pushi 5b                       // $5b palette
  012c:76               push0
  012d:39 5b            pushi 5b                       // $5b palette
  012f:76               push0
  0130:76               push0
  0131:39 3d            pushi 3d                       // $3d isBlocked
  0133:76               push0
  0134:39 3d            pushi 3d                       // $3d isBlocked
  0136:39 36            pushi 36                       // $36 xStep
  0138:39 79            pushi 79                       // $79 first
  013a:39 4b            pushi 4b                       // $4b said
  013c:38 0087          pushi 87                       // $87 ticks
  013f:39 4b            pushi 4b                       // $4b said
  0141:38 008b          pushi 8b                       // $8b caller
  0144:39 50            pushi 50                       // $50 title
  0146:38 0084          pushi 84                       // $84 cycles
  0149:39 55            pushi 55                       // $55 z
  014b:39 6c            pushi 6c                       // $6c dispose
  014d:39 55            pushi 55                       // $55 z
  014f:39 72            pushi 72                       // $72 yourself
  0151:76               push0
  0152:39 6a            pushi 6a                       // $6a new
  0154:76               push0
  0155:51 23            class Polygon
  0157:4a 04             send 4

  0159:4a 36             send 36

  015b:36                push
  015c:39 22            pushi 22                       // $22 type
  015e:78               push1
  015f:7a               push2
  0160:39 6b            pushi 6b                       // $6b init
  0162:39 0e            pushi e                        // $e lsLeft
  0164:38 00b0          pushi b0                       // $b0 cycle
  0167:39 58            pushi 58                       // $58 subtitleLang
  0169:38 00ab          pushi ab                       // $ab move
  016c:39 51            pushi 51                       // $51 button
  016e:38 00ba          pushi ba                       // $ba right
  0171:39 4f            pushi 4f                       // $4f restore
  0173:38 0106          pushi 106                      // $106 waitApogeeX
  0176:39 35            pushi 35                       // $35 b-incr
  0178:38 0106          pushi 106                      // $106 waitApogeeX
  017b:76               push0
  017c:38 013f          pushi 13f                      // $13f inputLineAddr
  017f:76               push0
  0180:38 013f          pushi 13f                      // $13f inputLineAddr
  0183:39 58            pushi 58                       // $58 subtitleLang
  0185:39 72            pushi 72                       // $72 yourself
  0187:76               push0
  0188:39 6a            pushi 6a                       // $6a new
  018a:76               push0
  018b:51 23            class Polygon
  018d:4a 04             send 4

  018f:4a 2a             send 2a

  0191:36                push
  0192:39 22            pushi 22                       // $22 type
  0194:78               push1
  0195:7a               push2
  0196:39 6b            pushi 6b                       // $6b init
  0198:39 0a            pushi a                        // $a nsLeft
  019a:39 52            pushi 52                       // $52 icon
  019c:39 69            pushi 69                       // $69 hide
  019e:76               push0
  019f:39 69            pushi 69                       // $69 hide
  01a1:76               push0
  01a2:39 63            pushi 63                       // $63 perform
  01a4:39 52            pushi 52                       // $52 icon
  01a6:39 63            pushi 63                       // $63 perform
  01a8:39 5a            pushi 5a                       // $5a points
  01aa:39 67            pushi 67                       // $67 quitGame
  01ac:39 72            pushi 72                       // $72 yourself
  01ae:76               push0
  01af:39 6a            pushi 6a                       // $6a new
  01b1:76               push0
  01b2:51 23            class Polygon
  01b4:4a 04             send 4

  01b6:4a 22             send 22

  01b8:36                push
  01b9:81 02              lag
  01bb:4a 12             send 12

  01bd:32 04a5            jmp code_0665

        code_01c0
  01c0:89 70              lsg
  01c2:35 2b              ldi 2b
  01c4:1a                 eq?
  01c5:2e 001e             bt code_01e6
  01c8:89 70              lsg
  01ca:35 5b              ldi 5b
  01cc:1a                 eq?
  01cd:2e 0016             bt code_01e6
  01d0:89 70              lsg
  01d2:35 6b              ldi 6b
  01d4:1a                 eq?
  01d5:2e 000e             bt code_01e6
  01d8:89 70              lsg
  01da:35 7b              ldi 7b
  01dc:1a                 eq?
  01dd:2e 0006             bt code_01e6
  01e0:89 70              lsg
  01e2:34 008b            ldi 8b
  01e5:1a                 eq?

        code_01e6
  01e6:30 015c            bnt code_0345
  01e9:38 0176          pushi 176                      // $176 addObstacle
  01ec:39 07            pushi 7                        // $7 cel
  01ee:39 22            pushi 22                       // $22 type
  01f0:78               push1
  01f1:7a               push2
  01f2:39 6b            pushi 6b                       // $6b init
  01f4:39 10            pushi 10                       // $10 lsRight
  01f6:38 013f          pushi 13f                      // $13f inputLineAddr
  01f9:39 66            pushi 66                       // $66 flags
  01fb:39 76            pushi 76                       // $76 allTrue
  01fd:39 66            pushi 66                       // $66 flags
  01ff:39 6f            pushi 6f                       // $6f isKindOf
  0201:39 62            pushi 62                       // $62 pri
  0203:39 7a            pushi 7a                       // $7a release
  0205:39 5f            pushi 5f                       // $5f sec
  0207:38 00c9          pushi c9                       // $c9 disable
  020a:39 5f            pushi 5f                       // $5f sec
  020c:38 00be          pushi be                       // $be maskLoop
  020f:39 57            pushi 57                       // $57 printLang
  0211:38 00bf          pushi bf                       // $bf maskCel
  0214:39 4b            pushi 4b                       // $4b said
  0216:38 013f          pushi 13f                      // $13f inputLineAddr
  0219:39 4b            pushi 4b                       // $4b said
  021b:39 72            pushi 72                       // $72 yourself
  021d:76               push0
  021e:39 6a            pushi 6a                       // $6a new
  0220:76               push0
  0221:51 23            class Polygon
  0223:4a 04             send 4

  0225:4a 2e             send 2e

  0227:36                push
  0228:39 22            pushi 22                       // $22 type
  022a:78               push1
  022b:7a               push2
  022c:39 6b            pushi 6b                       // $6b init
  022e:39 0c            pushi c                        // $c nsRight
  0230:39 48            pushi 48                       // $48 syntaxFail
  0232:38 009b          pushi 9b                       // $9b owner
  0235:39 08            pushi 8                        // $8 underBits
  0237:38 009b          pushi 9b                       // $9b owner
  023a:76               push0
  023b:38 0095          pushi 95                       // $95 set
  023e:39 0d            pushi d                        // $d lsTop
  0240:38 0090          pushi 90                       // $90 localize
  0243:39 49            pushi 49                       // $49 semanticFail
  0245:38 0090          pushi 90                       // $90 localize
  0248:39 52            pushi 52                       // $52 icon
  024a:38 0096          pushi 96                       // $96 setCycle
  024d:39 72            pushi 72                       // $72 yourself
  024f:76               push0
  0250:39 6a            pushi 6a                       // $6a new
  0252:76               push0
  0253:51 23            class Polygon
  0255:4a 04             send 4

  0257:4a 26             send 26

  0259:36                push
  025a:39 22            pushi 22                       // $22 type
  025c:78               push1
  025d:7a               push2
  025e:39 6b            pushi 6b                       // $6b init
  0260:39 0c            pushi c                        // $c nsRight
  0262:39 4e            pushi 4e                       // $4e save
  0264:39 6c            pushi 6c                       // $6c dispose
  0266:39 53            pushi 53                       // $53 draw
  0268:39 72            pushi 72                       // $72 yourself
  026a:39 4c            pushi 4c                       // $4c claimed
  026c:39 75            pushi 75                       // $75 firstTrue
  026e:39 21            pushi 21                       // $21 font
  0270:39 78            pushi 78                       // $78 isEmpty
  0272:76               push0
  0273:39 74            pushi 74                       // $74 eachElementDo
  0275:76               push0
  0276:39 6c            pushi 6c                       // $6c dispose
  0278:39 72            pushi 72                       // $72 yourself
  027a:76               push0
  027b:39 6a            pushi 6a                       // $6a new
  027d:76               push0
  027e:51 23            class Polygon
  0280:4a 04             send 4

  0282:4a 26             send 26

  0284:36                push
  0285:39 22            pushi 22                       // $22 type
  0287:78               push1
  0288:7a               push2
  0289:39 6b            pushi 6b                       // $6b init
  028b:39 0a            pushi a                        // $a nsLeft
  028d:39 54            pushi 54                       // $54 delete
  028f:39 69            pushi 69                       // $69 hide
  0291:76               push0
  0292:39 69            pushi 69                       // $69 hide
  0294:76               push0
  0295:39 62            pushi 62                       // $62 pri
  0297:39 54            pushi 54                       // $54 delete
  0299:39 62            pushi 62                       // $62 pri
  029b:39 5a            pushi 5a                       // $5a points
  029d:39 66            pushi 66                       // $66 flags
  029f:39 72            pushi 72                       // $72 yourself
  02a1:76               push0
  02a2:39 6a            pushi 6a                       // $6a new
  02a4:76               push0
  02a5:51 23            class Polygon
  02a7:4a 04             send 4

  02a9:4a 22             send 22

  02ab:36                push
  02ac:39 22            pushi 22                       // $22 type
  02ae:78               push1
  02af:7a               push2
  02b0:39 6b            pushi 6b                       // $6b init
  02b2:39 0c            pushi c                        // $c nsRight
  02b4:38 009f          pushi 9f                       // $9f fade
  02b7:39 5e            pushi 5e                       // $5e min
  02b9:39 6c            pushi 6c                       // $6c dispose
  02bb:39 5e            pushi 5e                       // $5e min
  02bd:39 65            pushi 65                       // $65 topString
  02bf:39 5b            pushi 5b                       // $5b palette
  02c1:39 74            pushi 74                       // $74 eachElementDo
  02c3:39 54            pushi 54                       // $54 delete
  02c5:38 009f          pushi 9f                       // $9f fade
  02c8:39 54            pushi 54                       // $54 delete
  02ca:38 00aa          pushi aa                       // $aa setSize
  02cd:39 59            pushi 59                       // $59 size
  02cf:39 72            pushi 72                       // $72 yourself
  02d1:76               push0
  02d2:39 6a            pushi 6a                       // $6a new
  02d4:76               push0
  02d5:51 23            class Polygon
  02d7:4a 04             send 4

  02d9:4a 26             send 26

  02db:36                push
  02dc:39 22            pushi 22                       // $22 type
  02de:78               push1
  02df:7a               push2
  02e0:39 6b            pushi 6b                       // $6b init
  02e2:39 0a            pushi a                        // $a nsLeft
  02e4:39 66            pushi 66                       // $66 flags
  02e6:39 59            pushi 59                       // $59 size
  02e8:76               push0
  02e9:39 59            pushi 59                       // $59 size
  02eb:76               push0
  02ec:39 4b            pushi 4b                       // $4b said
  02ee:38 0081          pushi 81                       // $81 handleEvent
  02f1:39 4b            pushi 4b                       // $4b said
  02f3:38 0081          pushi 81                       // $81 handleEvent
  02f6:39 4e            pushi 4e                       // $4e save
  02f8:39 72            pushi 72                       // $72 yourself
  02fa:76               push0
  02fb:39 6a            pushi 6a                       // $6a new
  02fd:76               push0
  02fe:51 23            class Polygon
  0300:4a 04             send 4

  0302:4a 22             send 22

  0304:36                push
  0305:39 22            pushi 22                       // $22 type
  0307:78               push1
  0308:7a               push2
  0309:39 6b            pushi 6b                       // $6b init
  030b:39 0c            pushi c                        // $c nsRight
  030d:38 00f1          pushi f1                       // $f1 escaping
  0310:38 00bd          pushi bd                       // $bd maskView
  0313:38 00cc          pushi cc                       // $cc oldMouseX
  0316:38 00ae          pushi ae                       // $ae isType
  0319:38 00bd          pushi bd                       // $bd maskView
  031c:38 009d          pushi 9d                       // $9d pause
  031f:38 00cc          pushi cc                       // $cc oldMouseX
  0322:38 008f          pushi 8f                       // $8f port
  0325:38 013f          pushi 13f                      // $13f inputLineAddr
  0328:38 008f          pushi 8f                       // $8f port
  032b:38 013f          pushi 13f                      // $13f inputLineAddr
  032e:38 00bd          pushi bd                       // $bd maskView
  0331:39 72            pushi 72                       // $72 yourself
  0333:76               push0
  0334:39 6a            pushi 6a                       // $6a new
  0336:76               push0
  0337:51 23            class Polygon
  0339:4a 04             send 4

  033b:4a 26             send 26

  033d:36                push
  033e:81 02              lag
  0340:4a 12             send 12

  0342:32 0320            jmp code_0665

        code_0345
  0345:89 70              lsg
  0347:34 0093            ldi 93
  034a:1a                 eq?
  034b:2e 0033             bt code_0381
  034e:89 70              lsg
  0350:34 0094            ldi 94
  0353:1a                 eq?
  0354:2e 002a             bt code_0381
  0357:89 70              lsg
  0359:34 0095            ldi 95
  035c:1a                 eq?
  035d:2e 0021             bt code_0381
  0360:89 70              lsg
  0362:34 00a8            ldi a8
  0365:1a                 eq?
  0366:2e 0018             bt code_0381
  0369:89 70              lsg
  036b:34 00a9            ldi a9
  036e:1a                 eq?
  036f:2e 000f             bt code_0381
  0372:89 70              lsg
  0374:34 00aa            ldi aa
  0377:1a                 eq?
  0378:2e 0006             bt code_0381
  037b:89 70              lsg
  037d:34 00b6            ldi b6
  0380:1a                 eq?

        code_0381
  0381:30 015c            bnt code_04e0
  0384:38 0176          pushi 176                      // $176 addObstacle
  0387:39 07            pushi 7                        // $7 cel
  0389:39 22            pushi 22                       // $22 type
  038b:78               push1
  038c:7a               push2
  038d:39 6b            pushi 6b                       // $6b init
  038f:39 0a            pushi a                        // $a nsLeft
  0391:39 47            pushi 47                       // $47 wordFail
  0393:39 77            pushi 77                       // $77 contains
  0395:76               push0
  0396:39 77            pushi 77                       // $77 contains
  0398:76               push0
  0399:39 6c            pushi 6c                       // $6c dispose
  039b:39 49            pushi 49                       // $49 semanticFail
  039d:39 6c            pushi 6c                       // $6c dispose
  039f:39 52            pushi 52                       // $52 icon
  03a1:39 70            pushi 70                       // $70 isMemberOf
  03a3:39 72            pushi 72                       // $72 yourself
  03a5:76               push0
  03a6:39 6a            pushi 6a                       // $6a new
  03a8:76               push0
  03a9:51 23            class Polygon
  03ab:4a 04             send 4

  03ad:4a 22             send 22

  03af:36                push
  03b0:39 22            pushi 22                       // $22 type
  03b2:78               push1
  03b3:7a               push2
  03b4:39 6b            pushi 6b                       // $6b init
  03b6:39 0a            pushi a                        // $a nsLeft
  03b8:76               push0
  03b9:39 60            pushi 60                       // $60 frame
  03bb:39 4e            pushi 4e                       // $4e save
  03bd:39 60            pushi 60                       // $60 frame
  03bf:39 54            pushi 54                       // $54 delete
  03c1:39 65            pushi 65                       // $65 topString
  03c3:39 4f            pushi 4f                       // $4f restore
  03c5:39 68            pushi 68                       // $68 restart
  03c7:76               push0
  03c8:39 68            pushi 68                       // $68 restart
  03ca:39 72            pushi 72                       // $72 yourself
  03cc:76               push0
  03cd:39 6a            pushi 6a                       // $6a new
  03cf:76               push0
  03d0:51 23            class Polygon
  03d2:4a 04             send 4

  03d4:4a 22             send 22

  03d6:36                push
  03d7:39 22            pushi 22                       // $22 type
  03d9:78               push1
  03da:7a               push2
  03db:39 6b            pushi 6b                       // $6b init
  03dd:39 0a            pushi a                        // $a nsLeft
  03df:39 69            pushi 69                       // $69 hide
  03e1:39 59            pushi 59                       // $59 size
  03e3:76               push0
  03e4:39 59            pushi 59                       // $59 size
  03e6:76               push0
  03e7:39 44            pushi 44                       // $44 next
  03e9:39 7c            pushi 7c                       // $7c prev
  03eb:39 44            pushi 44                       // $44 next
  03ed:39 7c            pushi 7c                       // $7c prev
  03ef:39 4d            pushi 4d                       // $4d value
  03f1:39 72            pushi 72                       // $72 yourself
  03f3:76               push0
  03f4:39 6a            pushi 6a                       // $6a new
  03f6:76               push0
  03f7:51 23            class Polygon
  03f9:4a 04             send 4

  03fb:4a 22             send 22

  03fd:36                push
  03fe:39 22            pushi 22                       // $22 type
  0400:78               push1
  0401:7a               push2
  0402:39 6b            pushi 6b                       // $6b init
  0404:39 0c            pushi c                        // $c nsRight
  0406:38 0119          pushi 119                      // $119 approachVerbs
  0409:39 57            pushi 57                       // $57 printLang
  040b:38 00da          pushi da                       // $da motionCue
  040e:39 57            pushi 57                       // $57 printLang
  0410:38 00cf          pushi cf                       // $cf highlightedIcon
  0413:39 50            pushi 50                       // $50 title
  0415:38 00d8          pushi d8                       // $d8 nextCel
  0418:39 46            pushi 46                       // $46 width
  041a:38 011d          pushi 11d                      // $11d stopUpd
  041d:39 46            pushi 46                       // $46 width
  041f:38 0126          pushi 126                      // $126 blocks
  0422:39 4d            pushi 4d                       // $4d value
  0424:39 72            pushi 72                       // $72 yourself
  0426:76               push0
  0427:39 6a            pushi 6a                       // $6a new
  0429:76               push0
  042a:51 23            class Polygon
  042c:4a 04             send 4

  042e:4a 26             send 26

  0430:36                push
  0431:39 22            pushi 22                       // $22 type
  0433:78               push1
  0434:7a               push2
  0435:39 6b            pushi 6b                       // $6b init
  0437:39 10            pushi 10                       // $10 lsRight
  0439:38 00dd          pushi dd                       // $dd lastCel
  043c:39 66            pushi 66                       // $66 flags
  043e:39 6e            pushi 6e                       // $6e showSelf
  0440:39 66            pushi 66                       // $66 flags
  0442:39 63            pushi 63                       // $63 perform
  0444:39 5d            pushi 5d                       // $5d handle
  0446:39 73            pushi 73                       // $73 add
  0448:39 55            pushi 55                       // $55 z
  044a:38 00a0          pushi a0                       // $a0 mute
  044d:39 55            pushi 55                       // $55 z
  044f:38 00a3          pushi a3                       // $a3 send
  0452:39 58            pushi 58                       // $58 subtitleLang
  0454:38 00e4          pushi e4                       // $e4 setHeading
  0457:39 58            pushi 58                       // $58 subtitleLang
  0459:38 00f1          pushi f1                       // $f1 escaping
  045c:39 5e            pushi 5e                       // $5e min
  045e:39 72            pushi 72                       // $72 yourself
  0460:76               push0
  0461:39 6a            pushi 6a                       // $6a new
  0463:76               push0
  0464:51 23            class Polygon
  0466:4a 04             send 4

  0468:4a 2e             send 2e

  046a:36                push
  046b:39 22            pushi 22                       // $22 type
  046d:78               push1
  046e:7a               push2
  046f:39 6b            pushi 6b                       // $6b init
  0471:39 0c            pushi c                        // $c nsRight
  0473:39 44            pushi 44                       // $44 next
  0475:38 009c          pushi 9c                       // $9c stop
  0478:39 06            pushi 6                        // $6 loop
  047a:38 009c          pushi 9c                       // $9c stop
  047d:76               push0
  047e:38 0096          pushi 96                       // $96 setCycle
  0481:39 06            pushi 6                        // $6 loop
  0483:38 008e          pushi 8e                       // $8e setScript
  0486:39 45            pushi 45                       // $45 done
  0488:38 008e          pushi 8e                       // $8e setScript
  048b:39 4b            pushi 4b                       // $4b said
  048d:38 0096          pushi 96                       // $96 setCycle
  0490:39 72            pushi 72                       // $72 yourself
  0492:76               push0
  0493:39 6a            pushi 6a                       // $6a new
  0495:76               push0
  0496:51 23            class Polygon
  0498:4a 04             send 4

  049a:4a 26             send 26

  049c:36                push
  049d:39 22            pushi 22                       // $22 type
  049f:78               push1
  04a0:7a               push2
  04a1:39 6b            pushi 6b                       // $6b init
  04a3:39 0e            pushi e                        // $e lsLeft
  04a5:38 013f          pushi 13f                      // $13f inputLineAddr
  04a8:38 00bd          pushi bd                       // $bd maskView
  04ab:39 3b            pushi 3b                       // $3b mover
  04ad:38 00bd          pushi bd                       // $bd maskView
  04b0:39 3b            pushi 3b                       // $3b mover
  04b2:38 00a8          pushi a8                       // $a8 select
  04b5:39 58            pushi 58                       // $58 subtitleLang
  04b7:38 009d          pushi 9d                       // $9d pause
  04ba:38 00ff          pushi ff                       // $ff syncNum
  04bd:38 009d          pushi 9d                       // $9d pause
  04c0:38 0107          pushi 107                      // $107 waitApogeeY
  04c3:38 0098          pushi 98                       // $98 set60ths
  04c6:38 013f          pushi 13f                      // $13f inputLineAddr
  04c9:38 0098          pushi 98                       // $98 set60ths
  04cc:39 72            pushi 72                       // $72 yourself
  04ce:76               push0
  04cf:39 6a            pushi 6a                       // $6a new
  04d1:76               push0
  04d2:51 23            class Polygon
  04d4:4a 04             send 4

  04d6:4a 2a             send 2a

  04d8:36                push
  04d9:81 02              lag
  04db:4a 12             send 12

  04dd:32 0185            jmp code_0665

        code_04e0
  04e0:89 70              lsg
  04e2:35 30              ldi 30
  04e4:1a                 eq?
  04e5:2e 0015             bt code_04fd
  04e8:89 70              lsg
  04ea:35 51              ldi 51
  04ec:1a                 eq?
  04ed:2e 000d             bt code_04fd
  04f0:89 70              lsg
  04f2:35 61              ldi 61
  04f4:1a                 eq?
  04f5:2e 0005             bt code_04fd
  04f8:89 70              lsg
  04fa:35 71              ldi 71
  04fc:1a                 eq?

        code_04fd
  04fd:30 0165            bnt code_0665
  0500:38 0176          pushi 176                      // $176 addObstacle
  0503:39 07            pushi 7                        // $7 cel
  0505:39 22            pushi 22                       // $22 type
  0507:78               push1
  0508:7a               push2
  0509:39 6b            pushi 6b                       // $6b init
  050b:39 14            pushi 14                       // $14 brLeft
  050d:38 00e4          pushi e4                       // $e4 setHeading
  0510:39 67            pushi 67                       // $67 quitGame
  0512:38 0081          pushi 81                       // $81 handleEvent
  0515:39 67            pushi 67                       // $67 quitGame
  0517:39 78            pushi 78                       // $78 isEmpty
  0519:39 5e            pushi 5e                       // $5e min
  051b:39 73            pushi 73                       // $73 add
  051d:39 5e            pushi 5e                       // $5e min
  051f:39 68            pushi 68                       // $68 restart
  0521:39 59            pushi 59                       // $59 size
  0523:39 70            pushi 70                       // $70 isMemberOf
  0525:39 55            pushi 55                       // $55 z
  0527:38 009d          pushi 9d                       // $9d pause
  052a:39 55            pushi 55                       // $55 z
  052c:38 009f          pushi 9f                       // $9f fade
  052f:39 59            pushi 59                       // $59 size
  0531:38 00e4          pushi e4                       // $e4 setHeading
  0534:39 59            pushi 59                       // $59 size
  0536:38 00ea          pushi ea                       // $ea obstacles
  0539:39 60            pushi 60                       // $60 frame
  053b:39 72            pushi 72                       // $72 yourself
  053d:76               push0
  053e:39 6a            pushi 6a                       // $6a new
  0540:76               push0
  0541:51 23            class Polygon
  0543:4a 04             send 4

  0545:4a 36             send 36

  0547:36                push
  0548:39 22            pushi 22                       // $22 type
  054a:78               push1
  054b:7a               push2
  054c:39 6b            pushi 6b                       // $6b init
  054e:39 0e            pushi e                        // $e lsLeft
  0550:39 55            pushi 55                       // $55 z
  0552:38 00bd          pushi bd                       // $bd maskView
  0555:76               push0
  0556:38 00bd          pushi bd                       // $bd maskView
  0559:76               push0
  055a:38 008c          pushi 8c                       // $8c changeState
  055d:39 60            pushi 60                       // $60 frame
  055f:38 008c          pushi 8c                       // $8c changeState
  0562:39 72            pushi 72                       // $72 yourself
  0564:38 0092          pushi 92                       // $92 cycleCnt
  0567:39 77            pushi 77                       // $77 contains
  0569:38 00ad          pushi ad                       // $ad setMark
  056c:39 74            pushi 74                       // $74 eachElementDo
  056e:38 00bd          pushi bd                       // $bd maskView
  0571:39 72            pushi 72                       // $72 yourself
  0573:76               push0
  0574:39 6a            pushi 6a                       // $6a new
  0576:76               push0
  0577:51 23            class Polygon
  0579:4a 04             send 4

  057b:4a 2a             send 2a

  057d:36                push
  057e:39 22            pushi 22                       // $22 type
  0580:78               push1
  0581:7a               push2
  0582:39 6b            pushi 6b                       // $6b init
  0584:39 0e            pushi e                        // $e lsLeft
  0586:76               push0
  0587:39 5e            pushi 5e                       // $5e min
  0589:76               push0
  058a:39 4b            pushi 4b                       // $4b said
  058c:39 79            pushi 79                       // $79 first
  058e:39 4b            pushi 4b                       // $4b said
  0590:39 79            pushi 79                       // $79 first
  0592:39 4f            pushi 4f                       // $4f restore
  0594:39 66            pushi 66                       // $66 flags
  0596:39 59            pushi 59                       // $59 size
  0598:39 5b            pushi 5b                       // $5b palette
  059a:39 59            pushi 59                       // $59 size
  059c:39 4c            pushi 4c                       // $4c claimed
  059e:39 5e            pushi 5e                       // $5e min
  05a0:39 72            pushi 72                       // $72 yourself
  05a2:76               push0
  05a3:39 6a            pushi 6a                       // $6a new
  05a5:76               push0
  05a6:51 23            class Polygon
  05a8:4a 04             send 4

  05aa:4a 2a             send 2a

  05ac:36                push
  05ad:39 22            pushi 22                       // $22 type
  05af:78               push1
  05b0:7a               push2
  05b1:39 6b            pushi 6b                       // $6b init
  05b3:39 0a            pushi a                        // $a nsLeft
  05b5:38 013f          pushi 13f                      // $13f inputLineAddr
  05b8:38 00bd          pushi bd                       // $bd maskView
  05bb:38 0116          pushi 116                      // $116 notFacing
  05be:38 00b9          pushi b9                       // $b9 bottom
  05c1:38 00ff          pushi ff                       // $ff syncNum
  05c4:38 00b2          pushi b2                       // $b2 retreat
  05c7:38 010b          pushi 10b                      // $10b actions
  05ca:38 00a4          pushi a4                       // $a4 check
  05cd:38 013f          pushi 13f                      // $13f inputLineAddr
  05d0:38 00a4          pushi a4                       // $a4 check
  05d3:39 72            pushi 72                       // $72 yourself
  05d5:76               push0
  05d6:39 6a            pushi 6a                       // $6a new
  05d8:76               push0
  05d9:51 23            class Polygon
  05db:4a 04             send 4

  05dd:4a 22             send 22

  05df:36                push
  05e0:39 22            pushi 22                       // $22 type
  05e2:78               push1
  05e3:7a               push2
  05e4:39 6b            pushi 6b                       // $6b init
  05e6:39 0c            pushi c                        // $c nsRight
  05e8:38 0118          pushi 118                      // $118 isNotHidden
  05eb:39 58            pushi 58                       // $58 subtitleLang
  05ed:38 00de          pushi de                       // $de isStopped
  05f0:39 58            pushi 58                       // $58 subtitleLang
  05f2:38 00d3          pushi d3                       // $d3 helpIconItem
  05f5:39 50            pushi 50                       // $50 title
  05f7:38 00dc          pushi dc                       // $dc cycler
  05fa:39 49            pushi 49                       // $49 semanticFail
  05fc:38 0117          pushi 117                      // $117 facingMe
  05ff:39 49            pushi 49                       // $49 semanticFail
  0601:38 0123          pushi 123                      // $123 isExtra
  0604:39 51            pushi 51                       // $51 button
  0606:39 72            pushi 72                       // $72 yourself
  0608:76               push0
  0609:39 6a            pushi 6a                       // $6a new
  060b:76               push0
  060c:51 23            class Polygon
  060e:4a 04             send 4

  0610:4a 26             send 26

  0612:36                push
  0613:39 22            pushi 22                       // $22 type
  0615:78               push1
  0616:7a               push2
  0617:39 6b            pushi 6b                       // $6b init
  0619:39 0a            pushi a                        // $a nsLeft
  061b:39 4c            pushi 4c                       // $4c claimed
  061d:39 77            pushi 77                       // $77 contains
  061f:76               push0
  0620:39 77            pushi 77                       // $77 contains
  0622:76               push0
  0623:39 6d            pushi 6d                       // $6d showStr
  0625:39 4f            pushi 4f                       // $4f restore
  0627:39 6d            pushi 6d                       // $6d showStr
  0629:39 55            pushi 55                       // $55 z
  062b:39 71            pushi 71                       // $71 respondsTo
  062d:39 72            pushi 72                       // $72 yourself
  062f:76               push0
  0630:39 6a            pushi 6a                       // $6a new
  0632:76               push0
  0633:51 23            class Polygon
  0635:4a 04             send 4

  0637:4a 22             send 22

  0639:36                push
  063a:39 22            pushi 22                       // $22 type
  063c:78               push1
  063d:7a               push2
  063e:39 6b            pushi 6b                       // $6b init
  0640:39 0a            pushi a                        // $a nsLeft
  0642:76               push0
  0643:39 64            pushi 64                       // $64 moveDone
  0645:39 53            pushi 53                       // $53 draw
  0647:39 64            pushi 64                       // $64 moveDone
  0649:39 56            pushi 56                       // $56 parseLang
  064b:39 67            pushi 67                       // $67 quitGame
  064d:39 53            pushi 53                       // $53 draw
  064f:39 6a            pushi 6a                       // $6a new
  0651:76               push0
  0652:39 6a            pushi 6a                       // $6a new
  0654:39 72            pushi 72                       // $72 yourself
  0656:76               push0
  0657:39 6a            pushi 6a                       // $6a new
  0659:76               push0
  065a:51 23            class Polygon
  065c:4a 04             send 4

  065e:4a 22             send 22

  0660:36                push
  0661:81 02              lag
  0663:4a 12             send 12


        code_0665
  0665:78               push1
  0666:38 00e8          pushi e8                       // $e8 finalX
  0669:43 03 02         callk DisposeScript 2

  066c:48                 ret
  066d:00                bnot
)


