(script 242)

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
  0043:30 016e            bnt code_01b4
  0046:38 0176          pushi 176                      // $176 addObstacle
  0049:39 07            pushi 7                        // $7 cel
  004b:39 22            pushi 22                       // $22 type
  004d:78               push1
  004e:7a               push2
  004f:39 6b            pushi 6b                       // $6b init
  0051:39 0c            pushi c                        // $c nsRight
  0053:38 010f          pushi 10f                      // $10f sightAngle
  0056:38 0095          pushi 95                       // $95 set
  0059:38 0105          pushi 105                      // $105 gy
  005c:38 009c          pushi 9c                       // $9c stop
  005f:38 00a8          pushi a8                       // $a8 select
  0062:38 009c          pushi 9c                       // $9c stop
  0065:3c                 dup
  0066:38 0092          pushi 92                       // $92 cycleCnt
  0069:38 00ab          pushi ab                       // $ab move
  006c:38 008c          pushi 8c                       // $8c changeState
  006f:38 0106          pushi 106                      // $106 waitApogeeX
  0072:38 008c          pushi 8c                       // $8c changeState
  0075:39 72            pushi 72                       // $72 yourself
  0077:76               push0
  0078:39 6a            pushi 6a                       // $6a new
  007a:76               push0
  007b:51 23            class Polygon
  007d:4a 04             send 4

  007f:4a 26             send 26

  0081:36                push
  0082:39 22            pushi 22                       // $22 type
  0084:78               push1
  0085:7a               push2
  0086:39 6b            pushi 6b                       // $6b init
  0088:39 08            pushi 8                        // $8 underBits
  008a:38 00e9          pushi e9                       // $e9 finalY
  008d:38 00bd          pushi bd                       // $bd maskView
  0090:39 3a            pushi 3a                       // $3a heading
  0092:38 00bd          pushi bd                       // $bd maskView
  0095:39 72            pushi 72                       // $72 yourself
  0097:38 00b3          pushi b3                       // $b3 theItem
  009a:38 00e6          pushi e6                       // $e6 distanceTo
  009d:38 00b9          pushi b9                       // $b9 bottom
  00a0:39 72            pushi 72                       // $72 yourself
  00a2:76               push0
  00a3:39 6a            pushi 6a                       // $6a new
  00a5:76               push0
  00a6:51 23            class Polygon
  00a8:4a 04             send 4

  00aa:4a 1e             send 1e

  00ac:36                push
  00ad:39 22            pushi 22                       // $22 type
  00af:78               push1
  00b0:7a               push2
  00b1:39 6b            pushi 6b                       // $6b init
  00b3:39 08            pushi 8                        // $8 underBits
  00b5:39 59            pushi 59                       // $59 size
  00b7:38 00a2          pushi a2                       // $a2 setLoop
  00ba:76               push0
  00bb:38 00a2          pushi a2                       // $a2 setLoop
  00be:76               push0
  00bf:38 0096          pushi 96                       // $96 setCycle
  00c2:39 56            pushi 56                       // $56 parseLang
  00c4:38 0098          pushi 98                       // $98 set60ths
  00c7:39 72            pushi 72                       // $72 yourself
  00c9:76               push0
  00ca:39 6a            pushi 6a                       // $6a new
  00cc:76               push0
  00cd:51 23            class Polygon
  00cf:4a 04             send 4

  00d1:4a 1e             send 1e

  00d3:36                push
  00d4:39 22            pushi 22                       // $22 type
  00d6:78               push1
  00d7:7a               push2
  00d8:39 6b            pushi 6b                       // $6b init
  00da:39 0a            pushi a                        // $a nsLeft
  00dc:38 013f          pushi 13f                      // $13f inputLineAddr
  00df:38 0090          pushi 90                       // $90 localize
  00e2:38 0112          pushi 112                      // $112 approachY
  00e5:38 008b          pushi 8b                       // $8b caller
  00e8:38 0104          pushi 104                      // $104 gx
  00eb:38 0084          pushi 84                       // $84 cycles
  00ee:38 0111          pushi 111                      // $111 approachX
  00f1:39 7f            pushi 7f                       // $7f addAfter
  00f3:38 013f          pushi 13f                      // $13f inputLineAddr
  00f6:39 7f            pushi 7f                       // $7f addAfter
  00f8:39 72            pushi 72                       // $72 yourself
  00fa:76               push0
  00fb:39 6a            pushi 6a                       // $6a new
  00fd:76               push0
  00fe:51 23            class Polygon
  0100:4a 04             send 4

  0102:4a 22             send 22

  0104:36                push
  0105:39 22            pushi 22                       // $22 type
  0107:78               push1
  0108:7a               push2
  0109:39 6b            pushi 6b                       // $6b init
  010b:39 10            pushi 10                       // $10 lsRight
  010d:38 008d          pushi 8d                       // $8d cue
  0110:39 57            pushi 57                       // $57 printLang
  0112:39 7a            pushi 7a                       // $7a release
  0114:39 5f            pushi 5f                       // $5f sec
  0116:76               push0
  0117:39 5e            pushi 5e                       // $5e min
  0119:76               push0
  011a:76               push0
  011b:39 3b            pushi 3b                       // $3b mover
  011d:76               push0
  011e:39 3b            pushi 3b                       // $3b mover
  0120:39 2b            pushi 2b                       // $2b number
  0122:39 73            pushi 73                       // $73 add
  0124:39 4b            pushi 4b                       // $4b said
  0126:38 008e          pushi 8e                       // $8e setScript
  0129:39 4b            pushi 4b                       // $4b said
  012b:39 72            pushi 72                       // $72 yourself
  012d:76               push0
  012e:39 6a            pushi 6a                       // $6a new
  0130:76               push0
  0131:51 23            class Polygon
  0133:4a 04             send 4

  0135:4a 2e             send 2e

  0137:36                push
  0138:39 22            pushi 22                       // $22 type
  013a:78               push1
  013b:7a               push2
  013c:39 6b            pushi 6b                       // $6b init
  013e:39 0a            pushi a                        // $a nsLeft
  0140:39 6c            pushi 6c                       // $6c dispose
  0142:39 62            pushi 62                       // $62 pri
  0144:39 7a            pushi 7a                       // $7a release
  0146:39 66            pushi 66                       // $66 flags
  0148:39 6b            pushi 6b                       // $6b init
  014a:3c                 dup
  014b:76               push0
  014c:39 6b            pushi 6b                       // $6b init
  014e:76               push0
  014f:39 62            pushi 62                       // $62 pri
  0151:39 72            pushi 72                       // $72 yourself
  0153:76               push0
  0154:39 6a            pushi 6a                       // $6a new
  0156:76               push0
  0157:51 23            class Polygon
  0159:4a 04             send 4

  015b:4a 22             send 22

  015d:36                push
  015e:39 22            pushi 22                       // $22 type
  0160:78               push1
  0161:7a               push2
  0162:39 6b            pushi 6b                       // $6b init
  0164:39 18            pushi 18                       // $18 key
  0166:38 013f          pushi 13f                      // $13f inputLineAddr
  0169:39 5e            pushi 5e                       // $5e min
  016b:38 0127          pushi 127                      // $127 baseSetter
  016e:39 5e            pushi 5e                       // $5e min
  0170:38 011d          pushi 11d                      // $11d stopUpd
  0173:39 65            pushi 65                       // $65 topString
  0175:38 00ff          pushi ff                       // $ff syncNum
  0178:39 65            pushi 65                       // $65 topString
  017a:38 00f4          pushi f4                       // $f4 nearestDist
  017d:39 5e            pushi 5e                       // $5e min
  017f:38 00c0          pushi c0                       // $c0 highlightColor
  0182:39 5e            pushi 5e                       // $5e min
  0184:38 00b2          pushi b2                       // $b2 retreat
  0187:39 55            pushi 55                       // $55 z
  0189:38 00ba          pushi ba                       // $ba right
  018c:39 4b            pushi 4b                       // $4b said
  018e:38 00d4          pushi d4                       // $d4 activateHeight
  0191:39 4b            pushi 4b                       // $4b said
  0193:38 0109          pushi 109                      // $109 theVerb
  0196:39 27            pushi 27                       // $27 who
  0198:38 0109          pushi 109                      // $109 theVerb
  019b:76               push0
  019c:38 013f          pushi 13f                      // $13f inputLineAddr
  019f:76               push0
  01a0:39 72            pushi 72                       // $72 yourself
  01a2:76               push0
  01a3:39 6a            pushi 6a                       // $6a new
  01a5:76               push0
  01a6:51 23            class Polygon
  01a8:4a 04             send 4

  01aa:4a 3e             send 3e

  01ac:36                push
  01ad:81 02              lag
  01af:4a 12             send 12

  01b1:32 047b            jmp code_062f

        code_01b4
  01b4:89 70              lsg
  01b6:35 2b              ldi 2b
  01b8:1a                 eq?
  01b9:2e 001e             bt code_01da
  01bc:89 70              lsg
  01be:35 5b              ldi 5b
  01c0:1a                 eq?
  01c1:2e 0016             bt code_01da
  01c4:89 70              lsg
  01c6:35 6b              ldi 6b
  01c8:1a                 eq?
  01c9:2e 000e             bt code_01da
  01cc:89 70              lsg
  01ce:35 7b              ldi 7b
  01d0:1a                 eq?
  01d1:2e 0006             bt code_01da
  01d4:89 70              lsg
  01d6:34 008b            ldi 8b
  01d9:1a                 eq?

        code_01da
  01da:30 01a1            bnt code_037e
  01dd:38 0176          pushi 176                      // $176 addObstacle
  01e0:39 08            pushi 8                        // $8 underBits
  01e2:39 22            pushi 22                       // $22 type
  01e4:78               push1
  01e5:7a               push2
  01e6:39 6b            pushi 6b                       // $6b init
  01e8:39 0a            pushi a                        // $a nsLeft
  01ea:38 013f          pushi 13f                      // $13f inputLineAddr
  01ed:39 68            pushi 68                       // $68 restart
  01ef:38 00ce          pushi ce                       // $ce curIcon
  01f2:39 68            pushi 68                       // $68 restart
  01f4:38 00c5          pushi c5                       // $c5 mask
  01f7:39 59            pushi 59                       // $59 size
  01f9:38 00cd          pushi cd                       // $cd oldMouseY
  01fc:39 4b            pushi 4b                       // $4b said
  01fe:38 013f          pushi 13f                      // $13f inputLineAddr
  0201:39 4a            pushi 4a                       // $4a pragmaFail
  0203:39 72            pushi 72                       // $72 yourself
  0205:76               push0
  0206:39 6a            pushi 6a                       // $6a new
  0208:76               push0
  0209:51 23            class Polygon
  020b:4a 04             send 4

  020d:4a 22             send 22

  020f:36                push
  0210:39 22            pushi 22                       // $22 type
  0212:78               push1
  0213:7a               push2
  0214:39 6b            pushi 6b                       // $6b init
  0216:39 08            pushi 8                        // $8 underBits
  0218:38 00e9          pushi e9                       // $e9 finalY
  021b:38 00bd          pushi bd                       // $bd maskView
  021e:39 3a            pushi 3a                       // $3a heading
  0220:38 00bd          pushi bd                       // $bd maskView
  0223:39 77            pushi 77                       // $77 contains
  0225:38 00b3          pushi b3                       // $b3 theItem
  0228:38 00da          pushi da                       // $da motionCue
  022b:38 00b8          pushi b8                       // $b8 left
  022e:39 72            pushi 72                       // $72 yourself
  0230:76               push0
  0231:39 6a            pushi 6a                       // $6a new
  0233:76               push0
  0234:51 23            class Polygon
  0236:4a 04             send 4

  0238:4a 1e             send 1e

  023a:36                push
  023b:39 22            pushi 22                       // $22 type
  023d:78               push1
  023e:7a               push2
  023f:39 6b            pushi 6b                       // $6b init
  0241:39 08            pushi 8                        // $8 underBits
  0243:76               push0
  0244:38 00a2          pushi a2                       // $a2 setLoop
  0247:76               push0
  0248:38 0097          pushi 97                       // $97 setReal
  024b:39 5d            pushi 5d                       // $5d handle
  024d:38 009a          pushi 9a                       // $9a prevSignal
  0250:39 5c            pushi 5c                       // $5c dataInc
  0252:38 00a2          pushi a2                       // $a2 setLoop
  0255:39 72            pushi 72                       // $72 yourself
  0257:76               push0
  0258:39 6a            pushi 6a                       // $6a new
  025a:76               push0
  025b:51 23            class Polygon
  025d:4a 04             send 4

  025f:4a 1e             send 1e

  0261:36                push
  0262:39 22            pushi 22                       // $22 type
  0264:78               push1
  0265:7a               push2
  0266:39 6b            pushi 6b                       // $6b init
  0268:39 0c            pushi c                        // $c nsRight
  026a:39 7e            pushi 7e                       // $7e addToEnd
  026c:39 67            pushi 67                       // $67 quitGame
  026e:39 6f            pushi 6f                       // $6f isKindOf
  0270:39 6b            pushi 6b                       // $6b init
  0272:76               push0
  0273:39 6b            pushi 6b                       // $6b init
  0275:76               push0
  0276:39 62            pushi 62                       // $62 pri
  0278:39 17            pushi 17                       // $17 name
  027a:39 62            pushi 62                       // $62 pri
  027c:39 6b            pushi 6b                       // $6b init
  027e:39 62            pushi 62                       // $62 pri
  0280:39 72            pushi 72                       // $72 yourself
  0282:76               push0
  0283:39 6a            pushi 6a                       // $6a new
  0285:76               push0
  0286:51 23            class Polygon
  0288:4a 04             send 4

  028a:4a 26             send 26

  028c:36                push
  028d:39 22            pushi 22                       // $22 type
  028f:78               push1
  0290:7a               push2
  0291:39 6b            pushi 6b                       // $6b init
  0293:39 0a            pushi a                        // $a nsLeft
  0295:39 44            pushi 44                       // $44 next
  0297:39 52            pushi 52                       // $52 icon
  0299:39 3f            pushi 3f                       // $3f priority
  029b:39 58            pushi 58                       // $58 subtitleLang
  029d:76               push0
  029e:39 58            pushi 58                       // $58 subtitleLang
  02a0:76               push0
  02a1:39 4b            pushi 4b                       // $4b said
  02a3:39 3c            pushi 3c                       // $3c doit
  02a5:39 4b            pushi 4b                       // $4b said
  02a7:39 72            pushi 72                       // $72 yourself
  02a9:76               push0
  02aa:39 6a            pushi 6a                       // $6a new
  02ac:76               push0
  02ad:51 23            class Polygon
  02af:4a 04             send 4

  02b1:4a 22             send 22

  02b3:36                push
  02b4:39 22            pushi 22                       // $22 type
  02b6:78               push1
  02b7:7a               push2
  02b8:39 6b            pushi 6b                       // $6b init
  02ba:39 0e            pushi e                        // $e lsLeft
  02bc:38 0087          pushi 87                       // $87 ticks
  02bf:39 52            pushi 52                       // $52 icon
  02c1:38 0087          pushi 87                       // $87 ticks
  02c4:39 5a            pushi 5a                       // $5a points
  02c6:38 0080          pushi 80                       // $80 indexOf
  02c9:39 5f            pushi 5f                       // $5f sec
  02cb:39 4b            pushi 4b                       // $4b said
  02cd:39 5f            pushi 5f                       // $5f sec
  02cf:39 48            pushi 48                       // $48 syntaxFail
  02d1:39 54            pushi 54                       // $54 delete
  02d3:39 4c            pushi 4c                       // $4c claimed
  02d5:39 4b            pushi 4b                       // $4b said
  02d7:38 0082          pushi 82                       // $82 start
  02da:39 4b            pushi 4b                       // $4b said
  02dc:39 72            pushi 72                       // $72 yourself
  02de:76               push0
  02df:39 6a            pushi 6a                       // $6a new
  02e1:76               push0
  02e2:51 23            class Polygon
  02e4:4a 04             send 4

  02e6:4a 2a             send 2a

  02e8:36                push
  02e9:39 22            pushi 22                       // $22 type
  02eb:78               push1
  02ec:7a               push2
  02ed:39 6b            pushi 6b                       // $6b init
  02ef:39 16            pushi 16                       // $16 brRight
  02f1:38 00f0          pushi f0                       // $f0 thisTurn
  02f4:38 00bd          pushi bd                       // $bd maskView
  02f7:38 00dc          pushi dc                       // $dc cycler
  02fa:38 00b6          pushi b6                       // $b6 center
  02fd:38 00c5          pushi c5                       // $c5 mask
  0300:38 00b4          pushi b4                       // $b4 busy
  0303:38 00bd          pushi bd                       // $bd maskView
  0306:38 009c          pushi 9c                       // $9c stop
  0309:38 00ac          pushi ac                       // $ac moveTo
  030c:38 009c          pushi 9c                       // $9c stop
  030f:38 0099          pushi 99                       // $99 timeLeft
  0312:38 0095          pushi 95                       // $95 set
  0315:38 00ac          pushi ac                       // $ac moveTo
  0318:38 008a          pushi 8a                       // $8a script
  031b:38 0109          pushi 109                      // $109 theVerb
  031e:38 008a          pushi 8a                       // $8a script
  0321:38 0119          pushi 119                      // $119 approachVerbs
  0324:38 0091          pushi 91                       // $91 globalize
  0327:38 013f          pushi 13f                      // $13f inputLineAddr
  032a:38 0091          pushi 91                       // $91 globalize
  032d:38 013f          pushi 13f                      // $13f inputLineAddr
  0330:38 00bd          pushi bd                       // $bd maskView
  0333:39 72            pushi 72                       // $72 yourself
  0335:76               push0
  0336:39 6a            pushi 6a                       // $6a new
  0338:76               push0
  0339:51 23            class Polygon
  033b:4a 04             send 4

  033d:4a 3a             send 3a

  033f:36                push
  0340:39 22            pushi 22                       // $22 type
  0342:78               push1
  0343:7a               push2
  0344:39 6b            pushi 6b                       // $6b init
  0346:39 0c            pushi c                        // $c nsRight
  0348:38 013f          pushi 13f                      // $13f inputLineAddr
  034b:38 008d          pushi 8d                       // $8d cue
  034e:38 011c          pushi 11c                      // $11c posn
  0351:38 008d          pushi 8d                       // $8d cue
  0354:38 0106          pushi 106                      // $106 waitApogeeX
  0357:38 0085          pushi 85                       // $85 seconds
  035a:38 0107          pushi 107                      // $107 waitApogeeY
  035d:38 0080          pushi 80                       // $80 indexOf
  0360:38 0118          pushi 118                      // $118 isNotHidden
  0363:39 7e            pushi 7e                       // $7e addToEnd
  0365:38 013f          pushi 13f                      // $13f inputLineAddr
  0368:39 7e            pushi 7e                       // $7e addToEnd
  036a:39 72            pushi 72                       // $72 yourself
  036c:76               push0
  036d:39 6a            pushi 6a                       // $6a new
  036f:76               push0
  0370:51 23            class Polygon
  0372:4a 04             send 4

  0374:4a 26             send 26

  0376:36                push
  0377:81 02              lag
  0379:4a 14             send 14

  037b:32 02b1            jmp code_062f

        code_037e
  037e:89 70              lsg
  0380:34 0093            ldi 93
  0383:1a                 eq?
  0384:2e 0033             bt code_03ba
  0387:89 70              lsg
  0389:34 0094            ldi 94
  038c:1a                 eq?
  038d:2e 002a             bt code_03ba
  0390:89 70              lsg
  0392:34 0095            ldi 95
  0395:1a                 eq?
  0396:2e 0021             bt code_03ba
  0399:89 70              lsg
  039b:34 00a8            ldi a8
  039e:1a                 eq?
  039f:2e 0018             bt code_03ba
  03a2:89 70              lsg
  03a4:34 00a9            ldi a9
  03a7:1a                 eq?
  03a8:2e 000f             bt code_03ba
  03ab:89 70              lsg
  03ad:34 00aa            ldi aa
  03b0:1a                 eq?
  03b1:2e 0006             bt code_03ba
  03b4:89 70              lsg
  03b6:34 00b6            ldi b6
  03b9:1a                 eq?

        code_03ba
  03ba:30 0152            bnt code_050f
  03bd:38 0176          pushi 176                      // $176 addObstacle
  03c0:39 06            pushi 6                        // $6 loop
  03c2:39 22            pushi 22                       // $22 type
  03c4:78               push1
  03c5:7a               push2
  03c6:39 6b            pushi 6b                       // $6b init
  03c8:39 14            pushi 14                       // $14 brLeft
  03ca:38 009f          pushi 9f                       // $9f fade
  03cd:38 0097          pushi 97                       // $97 setReal
  03d0:38 00c8          pushi c8                       // $c8 dispatchEvent
  03d3:38 008b          pushi 8b                       // $8b caller
  03d6:38 0111          pushi 111                      // $111 approachX
  03d9:38 008d          pushi 8d                       // $8d cue
  03dc:38 011b          pushi 11b                      // $11b setMotion
  03df:39 7c            pushi 7c                       // $7c prev
  03e1:38 013f          pushi 13f                      // $13f inputLineAddr
  03e4:39 78            pushi 78                       // $78 isEmpty
  03e6:38 013f          pushi 13f                      // $13f inputLineAddr
  03e9:38 00bd          pushi bd                       // $bd maskView
  03ec:39 3e            pushi 3e                       // $3e looper
  03ee:38 00bd          pushi bd                       // $bd maskView
  03f1:39 43            pushi 43                       // $43 at
  03f3:38 00b7          pushi b7                       // $b7 top
  03f6:39 79            pushi 79                       // $79 first
  03f8:38 00a4          pushi a4                       // $a4 check
  03fb:38 0094          pushi 94                       // $94 lastTime
  03fe:38 00a4          pushi a4                       // $a4 check
  0401:39 72            pushi 72                       // $72 yourself
  0403:76               push0
  0404:39 6a            pushi 6a                       // $6a new
  0406:76               push0
  0407:51 23            class Polygon
  0409:4a 04             send 4

  040b:4a 36             send 36

  040d:36                push
  040e:39 22            pushi 22                       // $22 type
  0410:78               push1
  0411:7a               push2
  0412:39 6b            pushi 6b                       // $6b init
  0414:39 0c            pushi c                        // $c nsRight
  0416:38 012a          pushi 12a                      // $12a code
  0419:39 65            pushi 65                       // $65 topString
  041b:38 00f1          pushi f1                       // $f1 escaping
  041e:39 65            pushi 65                       // $65 topString
  0420:38 00e3          pushi e3                       // $e3 onTarget
  0423:39 61            pushi 61                       // $61 vol
  0425:38 00f0          pushi f0                       // $f0 thisTurn
  0428:39 5a            pushi 5a                       // $5a points
  042a:38 012b          pushi 12b                      // $12b setAvoider
  042d:39 5a            pushi 5a                       // $5a points
  042f:38 0134          pushi 134                      // $134 setStep
  0432:39 5e            pushi 5e                       // $5e min
  0434:39 72            pushi 72                       // $72 yourself
  0436:76               push0
  0437:39 6a            pushi 6a                       // $6a new
  0439:76               push0
  043a:51 23            class Polygon
  043c:4a 04             send 4

  043e:4a 26             send 26

  0440:36                push
  0441:39 22            pushi 22                       // $22 type
  0443:78               push1
  0444:7a               push2
  0445:39 6b            pushi 6b                       // $6b init
  0447:39 0c            pushi c                        // $c nsRight
  0449:39 7b            pushi 7b                       // $7b last
  044b:39 65            pushi 65                       // $65 topString
  044d:39 6d            pushi 6d                       // $6d showStr
  044f:39 6b            pushi 6b                       // $6b init
  0451:76               push0
  0452:39 6b            pushi 6b                       // $6b init
  0454:76               push0
  0455:39 62            pushi 62                       // $62 pri
  0457:39 17            pushi 17                       // $17 name
  0459:39 62            pushi 62                       // $62 pri
  045b:39 6b            pushi 6b                       // $6b init
  045d:39 62            pushi 62                       // $62 pri
  045f:39 72            pushi 72                       // $72 yourself
  0461:76               push0
  0462:39 6a            pushi 6a                       // $6a new
  0464:76               push0
  0465:51 23            class Polygon
  0467:4a 04             send 4

  0469:4a 26             send 26

  046b:36                push
  046c:39 22            pushi 22                       // $22 type
  046e:78               push1
  046f:7a               push2
  0470:39 6b            pushi 6b                       // $6b init
  0472:39 0a            pushi a                        // $a nsLeft
  0474:39 43            pushi 43                       // $43 at
  0476:39 55            pushi 55                       // $55 z
  0478:39 38            pushi 38                       // $38 moveSpeed
  047a:39 5a            pushi 5a                       // $5a points
  047c:76               push0
  047d:39 5a            pushi 5a                       // $5a points
  047f:76               push0
  0480:39 4b            pushi 4b                       // $4b said
  0482:39 39            pushi 39                       // $39 cantBeHere
  0484:39 4b            pushi 4b                       // $4b said
  0486:39 72            pushi 72                       // $72 yourself
  0488:76               push0
  0489:39 6a            pushi 6a                       // $6a new
  048b:76               push0
  048c:51 23            class Polygon
  048e:4a 04             send 4

  0490:4a 22             send 22

  0492:36                push
  0493:39 22            pushi 22                       // $22 type
  0495:78               push1
  0496:7a               push2
  0497:39 6b            pushi 6b                       // $6b init
  0499:39 0e            pushi e                        // $e lsLeft
  049b:38 0088          pushi 88                       // $88 lastTicks
  049e:39 55            pushi 55                       // $55 z
  04a0:38 0087          pushi 87                       // $87 ticks
  04a3:39 5d            pushi 5d                       // $5d handle
  04a5:38 0080          pushi 80                       // $80 indexOf
  04a8:39 5f            pushi 5f                       // $5f sec
  04aa:39 4e            pushi 4e                       // $4e save
  04ac:39 5f            pushi 5f                       // $5f sec
  04ae:39 48            pushi 48                       // $48 syntaxFail
  04b0:39 58            pushi 58                       // $58 subtitleLang
  04b2:39 4d            pushi 4d                       // $4d value
  04b4:39 4b            pushi 4b                       // $4b said
  04b6:38 0081          pushi 81                       // $81 handleEvent
  04b9:39 4b            pushi 4b                       // $4b said
  04bb:39 72            pushi 72                       // $72 yourself
  04bd:76               push0
  04be:39 6a            pushi 6a                       // $6a new
  04c0:76               push0
  04c1:51 23            class Polygon
  04c3:4a 04             send 4

  04c5:4a 2a             send 2a

  04c7:36                push
  04c8:39 22            pushi 22                       // $22 type
  04ca:78               push1
  04cb:7a               push2
  04cc:39 6b            pushi 6b                       // $6b init
  04ce:39 12            pushi 12                       // $12 illegalBits
  04d0:76               push0
  04d1:38 0093          pushi 93                       // $93 ticksToDo
  04d4:39 3c            pushi 3c                       // $3c doit
  04d6:38 0093          pushi 93                       // $93 ticksToDo
  04d9:39 53            pushi 53                       // $53 draw
  04db:38 0099          pushi 99                       // $99 timeLeft
  04de:39 58            pushi 58                       // $58 subtitleLang
  04e0:38 009f          pushi 9f                       // $9f fade
  04e3:39 50            pushi 50                       // $50 title
  04e5:38 00a3          pushi a3                       // $a3 send
  04e8:39 29            pushi 29                       // $29 edit
  04ea:38 00a4          pushi a4                       // $a4 check
  04ed:39 26            pushi 26                       // $26 mark
  04ef:38 00b2          pushi b2                       // $b2 retreat
  04f2:39 18            pushi 18                       // $18 key
  04f4:38 00bd          pushi bd                       // $bd maskView
  04f7:76               push0
  04f8:38 00bd          pushi bd                       // $bd maskView
  04fb:39 72            pushi 72                       // $72 yourself
  04fd:76               push0
  04fe:39 6a            pushi 6a                       // $6a new
  0500:76               push0
  0501:51 23            class Polygon
  0503:4a 04             send 4

  0505:4a 32             send 32

  0507:36                push
  0508:81 02              lag
  050a:4a 10             send 10

  050c:32 0120            jmp code_062f

        code_050f
  050f:89 70              lsg
  0511:35 30              ldi 30
  0513:1a                 eq?
  0514:2e 0015             bt code_052c
  0517:89 70              lsg
  0519:35 51              ldi 51
  051b:1a                 eq?
  051c:2e 000d             bt code_052c
  051f:89 70              lsg
  0521:35 61              ldi 61
  0523:1a                 eq?
  0524:2e 0005             bt code_052c
  0527:89 70              lsg
  0529:35 71              ldi 71
  052b:1a                 eq?

        code_052c
  052c:30 0100            bnt code_062f
  052f:38 0176          pushi 176                      // $176 addObstacle
  0532:39 05            pushi 5                        // $5 view
  0534:39 22            pushi 22                       // $22 type
  0536:78               push1
  0537:7a               push2
  0538:39 6b            pushi 6b                       // $6b init
  053a:39 0a            pushi a                        // $a nsLeft
  053c:38 013f          pushi 13f                      // $13f inputLineAddr
  053f:38 0092          pushi 92                       // $92 cycleCnt
  0542:38 0110          pushi 110                      // $110 onMeCheck
  0545:38 008b          pushi 8b                       // $8b caller
  0548:38 0105          pushi 105                      // $105 gy
  054b:38 0085          pushi 85                       // $85 seconds
  054e:38 010d          pushi 10d                      // $10d noun
  0551:39 7f            pushi 7f                       // $7f addAfter
  0553:38 013f          pushi 13f                      // $13f inputLineAddr
  0556:39 7f            pushi 7f                       // $7f addAfter
  0558:39 72            pushi 72                       // $72 yourself
  055a:76               push0
  055b:39 6a            pushi 6a                       // $6a new
  055d:76               push0
  055e:51 23            class Polygon
  0560:4a 04             send 4

  0562:4a 22             send 22

  0564:36                push
  0565:39 22            pushi 22                       // $22 type
  0567:78               push1
  0568:7a               push2
  0569:39 6b            pushi 6b                       // $6b init
  056b:39 0c            pushi c                        // $c nsRight
  056d:38 00e9          pushi e9                       // $e9 finalY
  0570:38 00bd          pushi bd                       // $bd maskView
  0573:76               push0
  0574:38 00bd          pushi bd                       // $bd maskView
  0577:76               push0
  0578:38 0090          pushi 90                       // $90 localize
  057b:39 6e            pushi 6e                       // $6e showSelf
  057d:38 0090          pushi 90                       // $90 localize
  0580:39 74            pushi 74                       // $74 eachElementDo
  0582:38 00b5          pushi b5                       // $b5 open
  0585:38 00e6          pushi e6                       // $e6 distanceTo
  0588:38 00b9          pushi b9                       // $b9 bottom
  058b:39 72            pushi 72                       // $72 yourself
  058d:76               push0
  058e:39 6a            pushi 6a                       // $6a new
  0590:76               push0
  0591:51 23            class Polygon
  0593:4a 04             send 4

  0595:4a 26             send 26

  0597:36                push
  0598:39 22            pushi 22                       // $22 type
  059a:78               push1
  059b:7a               push2
  059c:39 6b            pushi 6b                       // $6b init
  059e:39 0a            pushi a                        // $a nsLeft
  05a0:39 74            pushi 74                       // $74 eachElementDo
  05a2:39 6c            pushi 6c                       // $6c dispose
  05a4:76               push0
  05a5:39 6c            pushi 6c                       // $6c dispose
  05a7:76               push0
  05a8:39 4b            pushi 4b                       // $4b said
  05aa:39 75            pushi 75                       // $75 firstTrue
  05ac:39 4b            pushi 4b                       // $4b said
  05ae:39 7f            pushi 7f                       // $7f addAfter
  05b0:39 5d            pushi 5d                       // $5d handle
  05b2:39 72            pushi 72                       // $72 yourself
  05b4:76               push0
  05b5:39 6a            pushi 6a                       // $6a new
  05b7:76               push0
  05b8:51 23            class Polygon
  05ba:4a 04             send 4

  05bc:4a 22             send 22

  05be:36                push
  05bf:39 22            pushi 22                       // $22 type
  05c1:78               push1
  05c2:7a               push2
  05c3:39 6b            pushi 6b                       // $6b init
  05c5:39 0c            pushi c                        // $c nsRight
  05c7:38 009e          pushi 9e                       // $9e hold
  05ca:38 008f          pushi 8f                       // $8f port
  05cd:38 00a7          pushi a7                       // $a7 enable
  05d0:38 0089          pushi 89                       // $89 register
  05d3:38 00f6          pushi f6                       // $f6 nonBumps
  05d6:38 0089          pushi 89                       // $89 register
  05d9:38 00fe          pushi fe                       // $fe prevCue
  05dc:38 0090          pushi 90                       // $90 localize
  05df:38 00f7          pushi f7                       // $f7 targetX
  05e2:38 0098          pushi 98                       // $98 set60ths
  05e5:38 00a6          pushi a6                       // $a6 playBed
  05e8:38 0098          pushi 98                       // $98 set60ths
  05eb:39 72            pushi 72                       // $72 yourself
  05ed:76               push0
  05ee:39 6a            pushi 6a                       // $6a new
  05f0:76               push0
  05f1:51 23            class Polygon
  05f3:4a 04             send 4

  05f5:4a 26             send 26

  05f7:36                push
  05f8:39 22            pushi 22                       // $22 type
  05fa:78               push1
  05fb:7a               push2
  05fc:39 6b            pushi 6b                       // $6b init
  05fe:39 0c            pushi c                        // $c nsRight
  0600:38 0127          pushi 127                      // $127 baseSetter
  0603:39 66            pushi 66                       // $66 flags
  0605:38 00f1          pushi f1                       // $f1 escaping
  0608:39 66            pushi 66                       // $66 flags
  060a:38 00e9          pushi e9                       // $e9 finalY
  060d:39 61            pushi 61                       // $61 vol
  060f:38 00f0          pushi f0                       // $f0 thisTurn
  0612:39 59            pushi 59                       // $59 size
  0614:38 0127          pushi 127                      // $127 baseSetter
  0617:39 59            pushi 59                       // $59 size
  0619:38 0131          pushi 131                      // $131 findPosn
  061c:39 5f            pushi 5f                       // $5f sec
  061e:39 72            pushi 72                       // $72 yourself
  0620:76               push0
  0621:39 6a            pushi 6a                       // $6a new
  0623:76               push0
  0624:51 23            class Polygon
  0626:4a 04             send 4

  0628:4a 26             send 26

  062a:36                push
  062b:81 02              lag
  062d:4a 0e             send e


        code_062f
  062f:78               push1
  0630:38 00f2          pushi f2                       // $f2 escapes
  0633:43 03 02         callk DisposeScript 2

  0636:48                 ret
  0637:00                bnot
)


