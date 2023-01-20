(script 222)

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
  0043:30 017c            bnt code_01c2 
  0046:38 0176          pushi 176                      // $176 addObstacle
  0049:39 07            pushi 7                        // $7 cel
  004b:39 22            pushi 22                       // $22 type
  004d:78               push1 
  004e:7a               push2 
  004f:39 6b            pushi 6b                       // $6b init
  0051:39 0c            pushi c                        // $c nsRight
  0053:38 013f          pushi 13f                      // $13f inputLineAddr
  0056:38 0095          pushi 95                       // $95 set
  0059:38 00e4          pushi e4                       // $e4 setHeading
  005c:38 008f          pushi 8f                       // $8f port
  005f:38 00c3          pushi c3                       // $c3 highlight
  0062:38 0087          pushi 87                       // $87 ticks
  0065:38 00b8          pushi b8                       // $b8 left
  0068:38 0082          pushi 82                       // $82 start
  006b:38 00bd          pushi bd                       // $bd maskView
  006e:39 7d            pushi 7d                       // $7d addToFront
  0070:38 013f          pushi 13f                      // $13f inputLineAddr
  0073:39 7d            pushi 7d                       // $7d addToFront
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
  008a:38 011d          pushi 11d                      // $11d stopUpd
  008d:38 00bd          pushi bd                       // $bd maskView
  0090:38 00a7          pushi a7                       // $a7 enable
  0093:38 00bd          pushi bd                       // $bd maskView
  0096:38 00c8          pushi c8                       // $c8 dispatchEvent
  0099:38 00b7          pushi b7                       // $b7 top
  009c:38 00f7          pushi f7                       // $f7 targetX
  009f:38 00b3          pushi b3                       // $b3 theItem
  00a2:39 72            pushi 72                       // $72 yourself
  00a4:76               push0 
  00a5:39 6a            pushi 6a                       // $6a new
  00a7:76               push0 
  00a8:51 23            class Polygon 
  00aa:4a 04             send 4 

  00ac:4a 1e             send 1e 

  00ae:36                push 
  00af:39 22            pushi 22                       // $22 type
  00b1:78               push1 
  00b2:7a               push2 
  00b3:39 6b            pushi 6b                       // $6b init
  00b5:39 14            pushi 14                       // $14 brLeft
  00b7:38 00a9          pushi a9                       // $a9 track
  00ba:39 71            pushi 71                       // $71 respondsTo
  00bc:38 00a4          pushi a4                       // $a4 check
  00bf:39 77            pushi 77                       // $77 contains
  00c1:39 78            pushi 78                       // $78 isEmpty
  00c3:39 7c            pushi 7c                       // $7c prev
  00c5:39 45            pushi 45                       // $45 done
  00c7:39 7e            pushi 7e                       // $7e addToEnd
  00c9:39 28            pushi 28                       // $28 message
  00cb:39 78            pushi 78                       // $78 isEmpty
  00cd:39 17            pushi 17                       // $17 name
  00cf:39 7b            pushi 7b                       // $7b last
  00d1:76               push0 
  00d2:39 7b            pushi 7b                       // $7b last
  00d4:76               push0 
  00d5:39 6b            pushi 6b                       // $6b init
  00d7:39 57            pushi 57                       // $57 printLang
  00d9:39 63            pushi 63                       // $63 perform
  00db:38 009e          pushi 9e                       // $9e hold
  00de:39 6b            pushi 6b                       // $6b init
  00e0:39 72            pushi 72                       // $72 yourself
  00e2:76               push0 
  00e3:39 6a            pushi 6a                       // $6a new
  00e5:76               push0 
  00e6:51 23            class Polygon 
  00e8:4a 04             send 4 

  00ea:4a 36             send 36 

  00ec:36                push 
  00ed:39 22            pushi 22                       // $22 type
  00ef:78               push1 
  00f0:7a               push2 
  00f1:39 6b            pushi 6b                       // $6b init
  00f3:39 0c            pushi c                        // $c nsRight
  00f5:38 0133          pushi 133                      // $133 onControl
  00f8:39 79            pushi 79                       // $79 first
  00fa:38 00e7          pushi e7                       // $e7 dynamic
  00fd:39 79            pushi 79                       // $79 first
  00ff:38 00d8          pushi d8                       // $d8 nextCel
  0102:39 76            pushi 76                       // $76 allTrue
  0104:38 00e6          pushi e6                       // $e6 distanceTo
  0107:39 72            pushi 72                       // $72 yourself
  0109:38 0132          pushi 132                      // $132 inRect
  010c:39 72            pushi 72                       // $72 yourself
  010e:38 013a          pushi 13a                      // $13a input
  0111:39 76            pushi 76                       // $76 allTrue
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
  0126:39 0a            pushi a                        // $a nsLeft
  0128:38 013f          pushi 13f                      // $13f inputLineAddr
  012b:39 68            pushi 68                       // $68 restart
  012d:38 013f          pushi 13f                      // $13f inputLineAddr
  0130:39 6d            pushi 6d                       // $6d showStr
  0132:38 0119          pushi 119                      // $119 approachVerbs
  0135:39 6d            pushi 6d                       // $6d showStr
  0137:38 0115          pushi 115                      // $115 lookStr
  013a:39 6b            pushi 6b                       // $6b init
  013c:38 011b          pushi 11b                      // $11b setMotion
  013f:39 68            pushi 68                       // $68 restart
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
  0154:39 10            pushi 10                       // $10 lsRight
  0156:38 0082          pushi 82                       // $82 start
  0159:39 55            pushi 55                       // $55 z
  015b:39 78            pushi 78                       // $78 isEmpty
  015d:39 5b            pushi 5b                       // $5b palette
  015f:76               push0 
  0160:39 5b            pushi 5b                       // $5b palette
  0162:76               push0 
  0163:76               push0 
  0164:39 46            pushi 46                       // $46 width
  0166:76               push0 
  0167:39 46            pushi 46                       // $46 width
  0169:39 39            pushi 39                       // $39 cantBeHere
  016b:39 65            pushi 65                       // $65 topString
  016d:39 4b            pushi 4b                       // $4b said
  016f:39 7a            pushi 7a                       // $7a release
  0171:39 4b            pushi 4b                       // $4b said
  0173:39 72            pushi 72                       // $72 yourself
  0175:76               push0 
  0176:39 6a            pushi 6a                       // $6a new
  0178:76               push0 
  0179:51 23            class Polygon 
  017b:4a 04             send 4 

  017d:4a 2e             send 2e 

  017f:36                push 
  0180:39 22            pushi 22                       // $22 type
  0182:78               push1 
  0183:7a               push2 
  0184:39 6b            pushi 6b                       // $6b init
  0186:39 10            pushi 10                       // $10 lsRight
  0188:38 00ab          pushi ab                       // $ab move
  018b:39 5b            pushi 5b                       // $5b palette
  018d:38 009f          pushi 9f                       // $9f fade
  0190:39 54            pushi 54                       // $54 delete
  0192:38 00a7          pushi a7                       // $a7 enable
  0195:39 4b            pushi 4b                       // $4b said
  0197:38 00c1          pushi c1                       // $c1 lowlightColor
  019a:39 4b            pushi 4b                       // $4b said
  019c:38 00e6          pushi e6                       // $e6 distanceTo
  019f:39 3a            pushi 3a                       // $3a heading
  01a1:38 00e5          pushi e5                       // $e5 distance
  01a4:76               push0 
  01a5:38 013f          pushi 13f                      // $13f inputLineAddr
  01a8:76               push0 
  01a9:38 013f          pushi 13f                      // $13f inputLineAddr
  01ac:39 5b            pushi 5b                       // $5b palette
  01ae:39 72            pushi 72                       // $72 yourself
  01b0:76               push0 
  01b1:39 6a            pushi 6a                       // $6a new
  01b3:76               push0 
  01b4:51 23            class Polygon 
  01b6:4a 04             send 4 

  01b8:4a 2e             send 2e 

  01ba:36                push 
  01bb:81 02              lag  
  01bd:4a 12             send 12 

  01bf:32 0498            jmp code_065a 

        code_01c2
  01c2:89 70              lsg  
  01c4:35 2b              ldi 2b 
  01c6:1a                 eq? 
  01c7:2e 001e             bt code_01e8 
  01ca:89 70              lsg  
  01cc:35 5b              ldi 5b 
  01ce:1a                 eq? 
  01cf:2e 0016             bt code_01e8 
  01d2:89 70              lsg  
  01d4:35 6b              ldi 6b 
  01d6:1a                 eq? 
  01d7:2e 000e             bt code_01e8 
  01da:89 70              lsg  
  01dc:35 7b              ldi 7b 
  01de:1a                 eq? 
  01df:2e 0006             bt code_01e8 
  01e2:89 70              lsg  
  01e4:34 008b            ldi 8b 
  01e7:1a                 eq? 

        code_01e8
  01e8:30 0139            bnt code_0324 
  01eb:38 0176          pushi 176                      // $176 addObstacle
  01ee:39 06            pushi 6                        // $6 loop
  01f0:39 22            pushi 22                       // $22 type
  01f2:78               push1 
  01f3:7a               push2 
  01f4:39 6b            pushi 6b                       // $6b init
  01f6:39 0e            pushi e                        // $e lsLeft
  01f8:38 00c8          pushi c8                       // $c8 dispatchEvent
  01fb:39 5d            pushi 5d                       // $5d handle
  01fd:39 73            pushi 73                       // $73 add
  01ff:39 5d            pushi 5d                       // $5d handle
  0201:39 6b            pushi 6b                       // $6b init
  0203:39 51            pushi 51                       // $51 button
  0205:39 73            pushi 73                       // $73 add
  0207:39 4b            pushi 4b                       // $4b said
  0209:38 013f          pushi 13f                      // $13f inputLineAddr
  020c:39 4b            pushi 4b                       // $4b said
  020e:38 013f          pushi 13f                      // $13f inputLineAddr
  0211:39 6e            pushi 6e                       // $6e showSelf
  0213:38 00cf          pushi cf                       // $cf highlightedIcon
  0216:39 69            pushi 69                       // $69 hide
  0218:39 72            pushi 72                       // $72 yourself
  021a:76               push0 
  021b:39 6a            pushi 6a                       // $6a new
  021d:76               push0 
  021e:51 23            class Polygon 
  0220:4a 04             send 4 

  0222:4a 2a             send 2a 

  0224:36                push 
  0225:39 22            pushi 22                       // $22 type
  0227:78               push1 
  0228:7a               push2 
  0229:39 6b            pushi 6b                       // $6b init
  022b:39 0c            pushi c                        // $c nsRight
  022d:38 013f          pushi 13f                      // $13f inputLineAddr
  0230:38 0091          pushi 91                       // $91 globalize
  0233:38 0115          pushi 115                      // $115 lookStr
  0236:38 0091          pushi 91                       // $91 globalize
  0239:38 00c6          pushi c6                       // $c6 swapCurIcon
  023c:38 0087          pushi 87                       // $87 ticks
  023f:38 00c1          pushi c1                       // $c1 lowlightColor
  0242:38 0081          pushi 81                       // $81 handleEvent
  0245:38 00c7          pushi c7                       // $c7 advanceCurIcon
  0248:39 7d            pushi 7d                       // $7d addToFront
  024a:38 013f          pushi 13f                      // $13f inputLineAddr
  024d:39 7d            pushi 7d                       // $7d addToFront
  024f:39 72            pushi 72                       // $72 yourself
  0251:76               push0 
  0252:39 6a            pushi 6a                       // $6a new
  0254:76               push0 
  0255:51 23            class Polygon 
  0257:4a 04             send 4 

  0259:4a 26             send 26 

  025b:36                push 
  025c:39 22            pushi 22                       // $22 type
  025e:78               push1 
  025f:7a               push2 
  0260:39 6b            pushi 6b                       // $6b init
  0262:39 0c            pushi c                        // $c nsRight
  0264:38 012d          pushi 12d                      // $12d observeControl
  0267:39 79            pushi 79                       // $79 first
  0269:38 00de          pushi de                       // $de isStopped
  026c:39 79            pushi 79                       // $79 first
  026e:38 00d7          pushi d7                       // $d7 completed
  0271:39 75            pushi 75                       // $75 firstTrue
  0273:38 00df          pushi df                       // $df endCel
  0276:39 72            pushi 72                       // $72 yourself
  0278:38 012d          pushi 12d                      // $12d observeControl
  027b:39 72            pushi 72                       // $72 yourself
  027d:38 0136          pushi 136                      // $136 horizon
  0280:39 74            pushi 74                       // $74 eachElementDo
  0282:39 72            pushi 72                       // $72 yourself
  0284:76               push0 
  0285:39 6a            pushi 6a                       // $6a new
  0287:76               push0 
  0288:51 23            class Polygon 
  028a:4a 04             send 4 

  028c:4a 26             send 26 

  028e:36                push 
  028f:39 22            pushi 22                       // $22 type
  0291:78               push1 
  0292:7a               push2 
  0293:39 6b            pushi 6b                       // $6b init
  0295:39 0a            pushi a                        // $a nsLeft
  0297:38 013f          pushi 13f                      // $13f inputLineAddr
  029a:38 00bd          pushi bd                       // $bd maskView
  029d:38 00ba          pushi ba                       // $ba right
  02a0:38 00bd          pushi bd                       // $bd maskView
  02a3:38 00b7          pushi b7                       // $b7 top
  02a6:38 00af          pushi af                       // $af checkState
  02a9:38 00be          pushi be                       // $be maskLoop
  02ac:38 0096          pushi 96                       // $96 setCycle
  02af:38 013f          pushi 13f                      // $13f inputLineAddr
  02b2:38 0096          pushi 96                       // $96 setCycle
  02b5:39 72            pushi 72                       // $72 yourself
  02b7:76               push0 
  02b8:39 6a            pushi 6a                       // $6a new
  02ba:76               push0 
  02bb:51 23            class Polygon 
  02bd:4a 04             send 4 

  02bf:4a 22             send 22 

  02c1:36                push 
  02c2:39 22            pushi 22                       // $22 type
  02c4:78               push1 
  02c5:7a               push2 
  02c6:39 6b            pushi 6b                       // $6b init
  02c8:39 0a            pushi a                        // $a nsLeft
  02ca:39 47            pushi 47                       // $47 wordFail
  02cc:39 5b            pushi 5b                       // $5b palette
  02ce:76               push0 
  02cf:39 5b            pushi 5b                       // $5b palette
  02d1:76               push0 
  02d2:39 4b            pushi 4b                       // $4b said
  02d4:39 47            pushi 47                       // $47 wordFail
  02d6:39 4b            pushi 4b                       // $4b said
  02d8:39 50            pushi 50                       // $50 title
  02da:39 52            pushi 52                       // $52 icon
  02dc:39 72            pushi 72                       // $72 yourself
  02de:76               push0 
  02df:39 6a            pushi 6a                       // $6a new
  02e1:76               push0 
  02e2:51 23            class Polygon 
  02e4:4a 04             send 4 

  02e6:4a 22             send 22 

  02e8:36                push 
  02e9:39 22            pushi 22                       // $22 type
  02eb:78               push1 
  02ec:7a               push2 
  02ed:39 6b            pushi 6b                       // $6b init
  02ef:39 0e            pushi e                        // $e lsLeft
  02f1:38 00a4          pushi a4                       // $a4 check
  02f4:39 78            pushi 78                       // $78 isEmpty
  02f6:39 54            pushi 54                       // $54 delete
  02f8:38 0080          pushi 80                       // $80 indexOf
  02fb:76               push0 
  02fc:39 7a            pushi 7a                       // $7a release
  02fe:76               push0 
  02ff:39 6b            pushi 6b                       // $6b init
  0301:38 0095          pushi 95                       // $95 set
  0304:39 6b            pushi 6b                       // $6b init
  0306:38 009e          pushi 9e                       // $9e hold
  0309:39 6d            pushi 6d                       // $6d showStr
  030b:38 00a5          pushi a5                       // $a5 clean
  030e:39 71            pushi 71                       // $71 respondsTo
  0310:39 72            pushi 72                       // $72 yourself
  0312:76               push0 
  0313:39 6a            pushi 6a                       // $6a new
  0315:76               push0 
  0316:51 23            class Polygon 
  0318:4a 04             send 4 

  031a:4a 2a             send 2a 

  031c:36                push 
  031d:81 02              lag  
  031f:4a 10             send 10 

  0321:32 0336            jmp code_065a 

        code_0324
  0324:89 70              lsg  
  0326:34 0093            ldi 93 
  0329:1a                 eq? 
  032a:2e 0033             bt code_0360 
  032d:89 70              lsg  
  032f:34 0094            ldi 94 
  0332:1a                 eq? 
  0333:2e 002a             bt code_0360 
  0336:89 70              lsg  
  0338:34 0095            ldi 95 
  033b:1a                 eq? 
  033c:2e 0021             bt code_0360 
  033f:89 70              lsg  
  0341:34 00a8            ldi a8 
  0344:1a                 eq? 
  0345:2e 0018             bt code_0360 
  0348:89 70              lsg  
  034a:34 00a9            ldi a9 
  034d:1a                 eq? 
  034e:2e 000f             bt code_0360 
  0351:89 70              lsg  
  0353:34 00aa            ldi aa 
  0356:1a                 eq? 
  0357:2e 0006             bt code_0360 
  035a:89 70              lsg  
  035c:34 00b6            ldi b6 
  035f:1a                 eq? 

        code_0360
  0360:30 0159            bnt code_04bc 
  0363:38 0176          pushi 176                      // $176 addObstacle
  0366:39 07            pushi 7                        // $7 cel
  0368:39 22            pushi 22                       // $22 type
  036a:78               push1 
  036b:7a               push2 
  036c:39 6b            pushi 6b                       // $6b init
  036e:39 0a            pushi a                        // $a nsLeft
  0370:39 6f            pushi 6f                       // $6f isKindOf
  0372:39 5b            pushi 5b                       // $5b palette
  0374:39 6c            pushi 6c                       // $6c dispose
  0376:39 52            pushi 52                       // $52 icon
  0378:39 73            pushi 73                       // $73 add
  037a:39 4b            pushi 4b                       // $4b said
  037c:38 013f          pushi 13f                      // $13f inputLineAddr
  037f:39 4b            pushi 4b                       // $4b said
  0381:38 013f          pushi 13f                      // $13f inputLineAddr
  0384:39 5b            pushi 5b                       // $5b palette
  0386:39 72            pushi 72                       // $72 yourself
  0388:76               push0 
  0389:39 6a            pushi 6a                       // $6a new
  038b:76               push0 
  038c:51 23            class Polygon 
  038e:4a 04             send 4 

  0390:4a 22             send 22 

  0392:36                push 
  0393:39 22            pushi 22                       // $22 type
  0395:78               push1 
  0396:7a               push2 
  0397:39 6b            pushi 6b                       // $6b init
  0399:39 0a            pushi a                        // $a nsLeft
  039b:38 013f          pushi 13f                      // $13f inputLineAddr
  039e:38 00bd          pushi bd                       // $bd maskView
  03a1:39 55            pushi 55                       // $55 z
  03a3:38 00bd          pushi bd                       // $bd maskView
  03a6:39 55            pushi 55                       // $55 z
  03a8:38 0099          pushi 99                       // $99 timeLeft
  03ab:39 71            pushi 71                       // $71 respondsTo
  03ad:38 0092          pushi 92                       // $92 cycleCnt
  03b0:38 013f          pushi 13f                      // $13f inputLineAddr
  03b3:38 0092          pushi 92                       // $92 cycleCnt
  03b6:39 72            pushi 72                       // $72 yourself
  03b8:76               push0 
  03b9:39 6a            pushi 6a                       // $6a new
  03bb:76               push0 
  03bc:51 23            class Polygon 
  03be:4a 04             send 4 

  03c0:4a 22             send 22 

  03c2:36                push 
  03c3:39 22            pushi 22                       // $22 type
  03c5:78               push1 
  03c6:7a               push2 
  03c7:39 6b            pushi 6b                       // $6b init
  03c9:39 0c            pushi c                        // $c nsRight
  03cb:38 0128          pushi 128                      // $128 viewer
  03ce:39 78            pushi 78                       // $78 isEmpty
  03d0:38 00e1          pushi e1                       // $e1 yLast
  03d3:39 78            pushi 78                       // $78 isEmpty
  03d5:38 00d8          pushi d8                       // $d8 nextCel
  03d8:39 74            pushi 74                       // $74 eachElementDo
  03da:38 00df          pushi df                       // $df endCel
  03dd:39 71            pushi 71                       // $71 respondsTo
  03df:38 012c          pushi 12c                      // $12c ignoreHorizon
  03e2:39 71            pushi 71                       // $71 respondsTo
  03e4:38 0137          pushi 137                      // $137 vanishingY
  03e7:39 74            pushi 74                       // $74 eachElementDo
  03e9:39 72            pushi 72                       // $72 yourself
  03eb:76               push0 
  03ec:39 6a            pushi 6a                       // $6a new
  03ee:76               push0 
  03ef:51 23            class Polygon 
  03f1:4a 04             send 4 

  03f3:4a 26             send 26 

  03f5:36                push 
  03f6:39 22            pushi 22                       // $22 type
  03f8:78               push1 
  03f9:7a               push2 
  03fa:39 6b            pushi 6b                       // $6b init
  03fc:39 0a            pushi a                        // $a nsLeft
  03fe:38 013f          pushi 13f                      // $13f inputLineAddr
  0401:39 6f            pushi 6f                       // $6f isKindOf
  0403:38 0120          pushi 120                      // $120 setCel
  0406:39 6f            pushi 6f                       // $6f isKindOf
  0408:38 0118          pushi 118                      // $118 isNotHidden
  040b:39 6d            pushi 6d                       // $6d showStr
  040d:38 0123          pushi 123                      // $123 isExtra
  0410:39 6b            pushi 6b                       // $6b init
  0412:38 013f          pushi 13f                      // $13f inputLineAddr
  0415:39 6b            pushi 6b                       // $6b init
  0417:39 72            pushi 72                       // $72 yourself
  0419:76               push0 
  041a:39 6a            pushi 6a                       // $6a new
  041c:76               push0 
  041d:51 23            class Polygon 
  041f:4a 04             send 4 

  0421:4a 22             send 22 

  0423:36                push 
  0424:39 22            pushi 22                       // $22 type
  0426:78               push1 
  0427:7a               push2 
  0428:39 6b            pushi 6b                       // $6b init
  042a:39 0e            pushi e                        // $e lsLeft
  042c:38 00a8          pushi a8                       // $a8 select
  042f:39 74            pushi 74                       // $74 eachElementDo
  0431:38 008d          pushi 8d                       // $8d cue
  0434:39 7d            pushi 7d                       // $7d addToFront
  0436:39 40            pushi 40                       // $40 modifiers
  0438:39 7f            pushi 7f                       // $7f addAfter
  043a:76               push0 
  043b:39 7d            pushi 7d                       // $7d addToFront
  043d:76               push0 
  043e:39 69            pushi 69                       // $69 hide
  0440:38 0096          pushi 96                       // $96 setCycle
  0443:39 69            pushi 69                       // $69 hide
  0445:38 00a4          pushi a4                       // $a4 check
  0448:39 6e            pushi 6e                       // $6e showSelf
  044a:39 72            pushi 72                       // $72 yourself
  044c:76               push0 
  044d:39 6a            pushi 6a                       // $6a new
  044f:76               push0 
  0450:51 23            class Polygon 
  0452:4a 04             send 4 

  0454:4a 2a             send 2a 

  0456:36                push 
  0457:39 22            pushi 22                       // $22 type
  0459:78               push1 
  045a:7a               push2 
  045b:39 6b            pushi 6b                       // $6b init
  045d:39 0a            pushi a                        // $a nsLeft
  045f:76               push0 
  0460:39 4b            pushi 4b                       // $4b said
  0462:39 47            pushi 47                       // $47 wordFail
  0464:39 4b            pushi 4b                       // $4b said
  0466:39 4d            pushi 4d                       // $4d value
  0468:39 53            pushi 53                       // $53 draw
  046a:39 47            pushi 47                       // $47 wordFail
  046c:39 59            pushi 59                       // $59 size
  046e:76               push0 
  046f:39 59            pushi 59                       // $59 size
  0471:39 72            pushi 72                       // $72 yourself
  0473:76               push0 
  0474:39 6a            pushi 6a                       // $6a new
  0476:76               push0 
  0477:51 23            class Polygon 
  0479:4a 04             send 4 

  047b:4a 22             send 22 

  047d:36                push 
  047e:39 22            pushi 22                       // $22 type
  0480:78               push1 
  0481:7a               push2 
  0482:39 6b            pushi 6b                       // $6b init
  0484:39 0c            pushi c                        // $c nsRight
  0486:38 013f          pushi 13f                      // $13f inputLineAddr
  0489:38 008b          pushi 8b                       // $8b caller
  048c:38 00f1          pushi f1                       // $f1 escaping
  048f:38 0088          pushi 88                       // $88 lastTicks
  0492:38 00c5          pushi c5                       // $c5 mask
  0495:38 0086          pushi 86                       // $86 lastSeconds
  0498:38 00c2          pushi c2                       // $c2 show
  049b:38 0080          pushi 80                       // $80 indexOf
  049e:38 00c6          pushi c6                       // $c6 swapCurIcon
  04a1:39 7e            pushi 7e                       // $7e addToEnd
  04a3:38 013f          pushi 13f                      // $13f inputLineAddr
  04a6:39 7f            pushi 7f                       // $7f addAfter
  04a8:39 72            pushi 72                       // $72 yourself
  04aa:76               push0 
  04ab:39 6a            pushi 6a                       // $6a new
  04ad:76               push0 
  04ae:51 23            class Polygon 
  04b0:4a 04             send 4 

  04b2:4a 26             send 26 

  04b4:36                push 
  04b5:81 02              lag  
  04b7:4a 12             send 12 

  04b9:32 019e            jmp code_065a 

        code_04bc
  04bc:89 70              lsg  
  04be:35 30              ldi 30 
  04c0:1a                 eq? 
  04c1:2e 0015             bt code_04d9 
  04c4:89 70              lsg  
  04c6:35 51              ldi 51 
  04c8:1a                 eq? 
  04c9:2e 000d             bt code_04d9 
  04cc:89 70              lsg  
  04ce:35 61              ldi 61 
  04d0:1a                 eq? 
  04d1:2e 0005             bt code_04d9 
  04d4:89 70              lsg  
  04d6:35 71              ldi 71 
  04d8:1a                 eq? 

        code_04d9
  04d9:30 017e            bnt code_065a 
  04dc:38 0176          pushi 176                      // $176 addObstacle
  04df:39 08            pushi 8                        // $8 underBits
  04e1:39 22            pushi 22                       // $22 type
  04e3:78               push1 
  04e4:7a               push2 
  04e5:39 6b            pushi 6b                       // $6b init
  04e7:39 0c            pushi c                        // $c nsRight
  04e9:38 013f          pushi 13f                      // $13f inputLineAddr
  04ec:38 0093          pushi 93                       // $93 ticksToDo
  04ef:38 00e0          pushi e0                       // $e0 xLast
  04f2:38 008a          pushi 8a                       // $8a script
  04f5:38 00cb          pushi cb                       // $cb height
  04f8:38 0085          pushi 85                       // $85 seconds
  04fb:38 00c0          pushi c0                       // $c0 highlightColor
  04fe:38 0081          pushi 81                       // $81 handleEvent
  0501:38 00cb          pushi cb                       // $cb height
  0504:39 7d            pushi 7d                       // $7d addToFront
  0506:38 013f          pushi 13f                      // $13f inputLineAddr
  0509:39 7d            pushi 7d                       // $7d addToFront
  050b:39 72            pushi 72                       // $72 yourself
  050d:76               push0 
  050e:39 6a            pushi 6a                       // $6a new
  0510:76               push0 
  0511:51 23            class Polygon 
  0513:4a 04             send 4 

  0515:4a 26             send 26 

  0517:36                push 
  0518:39 22            pushi 22                       // $22 type
  051a:78               push1 
  051b:7a               push2 
  051c:39 6b            pushi 6b                       // $6b init
  051e:39 08            pushi 8                        // $8 underBits
  0520:38 0120          pushi 120                      // $120 setCel
  0523:38 00bd          pushi bd                       // $bd maskView
  0526:38 00a5          pushi a5                       // $a5 clean
  0529:38 00bd          pushi bd                       // $bd maskView
  052c:38 00c8          pushi c8                       // $c8 dispatchEvent
  052f:38 00b7          pushi b7                       // $b7 top
  0532:38 00f7          pushi f7                       // $f7 targetX
  0535:38 00b3          pushi b3                       // $b3 theItem
  0538:39 72            pushi 72                       // $72 yourself
  053a:76               push0 
  053b:39 6a            pushi 6a                       // $6a new
  053d:76               push0 
  053e:51 23            class Polygon 
  0540:4a 04             send 4 

  0542:4a 1e             send 1e 

  0544:36                push 
  0545:39 22            pushi 22                       // $22 type
  0547:78               push1 
  0548:7a               push2 
  0549:39 6b            pushi 6b                       // $6b init
  054b:39 0e            pushi e                        // $e lsLeft
  054d:38 00aa          pushi aa                       // $aa setSize
  0550:39 73            pushi 73                       // $73 add
  0552:38 00a7          pushi a7                       // $a7 enable
  0555:39 79            pushi 79                       // $79 first
  0557:39 51            pushi 51                       // $51 button
  0559:39 7d            pushi 7d                       // $7d addToFront
  055b:76               push0 
  055c:39 76            pushi 76                       // $76 allTrue
  055e:76               push0 
  055f:39 66            pushi 66                       // $66 flags
  0561:39 78            pushi 78                       // $78 isEmpty
  0563:39 66            pushi 66                       // $66 flags
  0565:38 00a4          pushi a4                       // $a4 check
  0568:39 6d            pushi 6d                       // $6d showStr
  056a:39 72            pushi 72                       // $72 yourself
  056c:76               push0 
  056d:39 6a            pushi 6a                       // $6a new
  056f:76               push0 
  0570:51 23            class Polygon 
  0572:4a 04             send 4 

  0574:4a 2a             send 2a 

  0576:36                push 
  0577:39 22            pushi 22                       // $22 type
  0579:78               push1 
  057a:7a               push2 
  057b:39 6b            pushi 6b                       // $6b init
  057d:39 0c            pushi c                        // $c nsRight
  057f:38 0129          pushi 129                      // $129 avoider
  0582:39 79            pushi 79                       // $79 first
  0584:38 00e7          pushi e7                       // $e7 dynamic
  0587:39 79            pushi 79                       // $79 first
  0589:38 00dd          pushi dd                       // $dd lastCel
  058c:39 76            pushi 76                       // $76 allTrue
  058e:38 00e5          pushi e5                       // $e5 distance
  0591:39 72            pushi 72                       // $72 yourself
  0593:38 0128          pushi 128                      // $128 viewer
  0596:39 72            pushi 72                       // $72 yourself
  0598:38 0135          pushi 135                      // $135 setDirection
  059b:39 75            pushi 75                       // $75 firstTrue
  059d:39 72            pushi 72                       // $72 yourself
  059f:76               push0 
  05a0:39 6a            pushi 6a                       // $6a new
  05a2:76               push0 
  05a3:51 23            class Polygon 
  05a5:4a 04             send 4 

  05a7:4a 26             send 26 

  05a9:36                push 
  05aa:39 22            pushi 22                       // $22 type
  05ac:78               push1 
  05ad:7a               push2 
  05ae:39 6b            pushi 6b                       // $6b init
  05b0:39 08            pushi 8                        // $8 underBits
  05b2:38 013f          pushi 13f                      // $13f inputLineAddr
  05b5:39 68            pushi 68                       // $68 restart
  05b7:38 013f          pushi 13f                      // $13f inputLineAddr
  05ba:39 6d            pushi 6d                       // $6d showStr
  05bc:38 0119          pushi 119                      // $119 approachVerbs
  05bf:39 6d            pushi 6d                       // $6d showStr
  05c1:38 0115          pushi 115                      // $115 lookStr
  05c4:39 6b            pushi 6b                       // $6b init
  05c6:39 72            pushi 72                       // $72 yourself
  05c8:76               push0 
  05c9:39 6a            pushi 6a                       // $6a new
  05cb:76               push0 
  05cc:51 23            class Polygon 
  05ce:4a 04             send 4 

  05d0:4a 1e             send 1e 

  05d2:36                push 
  05d3:39 22            pushi 22                       // $22 type
  05d5:78               push1 
  05d6:7a               push2 
  05d7:39 6b            pushi 6b                       // $6b init
  05d9:39 0c            pushi c                        // $c nsRight
  05db:39 7c            pushi 7c                       // $7c prev
  05dd:39 5c            pushi 5c                       // $5c dataInc
  05df:39 74            pushi 74                       // $74 eachElementDo
  05e1:39 52            pushi 52                       // $52 icon
  05e3:39 7c            pushi 7c                       // $7c prev
  05e5:39 49            pushi 49                       // $49 semanticFail
  05e7:38 0102          pushi 102                      // $102 syncStop
  05ea:39 49            pushi 49                       // $49 semanticFail
  05ec:38 0109          pushi 109                      // $109 theVerb
  05ef:39 54            pushi 54                       // $54 delete
  05f1:38 0102          pushi 102                      // $102 syncStop
  05f4:39 5c            pushi 5c                       // $5c dataInc
  05f6:39 72            pushi 72                       // $72 yourself
  05f8:76               push0 
  05f9:39 6a            pushi 6a                       // $6a new
  05fb:76               push0 
  05fc:51 23            class Polygon 
  05fe:4a 04             send 4 

  0600:4a 26             send 26 

  0602:36                push 
  0603:39 22            pushi 22                       // $22 type
  0605:78               push1 
  0606:7a               push2 
  0607:39 6b            pushi 6b                       // $6b init
  0609:39 0a            pushi a                        // $a nsLeft
  060b:39 6d            pushi 6d                       // $6d showStr
  060d:38 00bd          pushi bd                       // $bd maskView
  0610:76               push0 
  0611:38 00bd          pushi bd                       // $bd maskView
  0614:76               push0 
  0615:38 008c          pushi 8c                       // $8c changeState
  0618:39 6c            pushi 6c                       // $6c dispose
  061a:38 008d          pushi 8d                       // $8d cue
  061d:39 78            pushi 78                       // $78 isEmpty
  061f:38 00af          pushi af                       // $af checkState
  0622:39 72            pushi 72                       // $72 yourself
  0624:76               push0 
  0625:39 6a            pushi 6a                       // $6a new
  0627:76               push0 
  0628:51 23            class Polygon 
  062a:4a 04             send 4 

  062c:4a 22             send 22 

  062e:36                push 
  062f:39 22            pushi 22                       // $22 type
  0631:78               push1 
  0632:7a               push2 
  0633:39 6b            pushi 6b                       // $6b init
  0635:39 0a            pushi a                        // $a nsLeft
  0637:39 66            pushi 66                       // $66 flags
  0639:39 5f            pushi 5f                       // $5f sec
  063b:76               push0 
  063c:39 5f            pushi 5f                       // $5f sec
  063e:76               push0 
  063f:39 35            pushi 35                       // $35 b-incr
  0641:39 68            pushi 68                       // $68 restart
  0643:39 35            pushi 35                       // $35 b-incr
  0645:39 73            pushi 73                       // $73 add
  0647:39 4b            pushi 4b                       // $4b said
  0649:39 72            pushi 72                       // $72 yourself
  064b:76               push0 
  064c:39 6a            pushi 6a                       // $6a new
  064e:76               push0 
  064f:51 23            class Polygon 
  0651:4a 04             send 4 

  0653:4a 22             send 22 

  0655:36                push 
  0656:81 02              lag  
  0658:4a 14             send 14 


        code_065a
  065a:78               push1 
  065b:38 00de          pushi de                       // $de isStopped
  065e:43 03 02         callk DisposeScript 2 

  0661:48                 ret 
)


