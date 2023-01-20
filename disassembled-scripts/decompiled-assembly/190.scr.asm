(script 190)

(string
    string_1350 "Simon"
    string_1356 "rm190"
    string_135c "garland1"
    string_1365 "garland2"
    string_136e "garland3"
    string_1377 "windFlags"
    string_1381 "flagTree"
    string_138a "rocks"
    string_1390 "anOutlaw"
    string_1399 "heDidNotFire"
    string_13a6 "firstConvDay1"
    string_13b4 "firstAboutGarland"
    string_13c6 "outlawFirstTalk"
    string_13d6 "repeateClickTalk"
    string_13e7 "giveSimonMoney"
    string_13f6 "lookAtSimon"
    string_1402 "garlandRepeatMsg"
    string_1413 "imHere"
    string_141a "willDoVerb"
    string_1425 "egoShootingDoVerb"
    string_1437 ""
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
    local8 = $04a6
    local9 = $0027
    local10 = $0001
    local11 = $0000
    local12 = $04a6
    local13 = $001d
    local14 = $0001
    local15 = $0000
    local16 = $04a6
    local17 = $001e
    local18 = $0001
    local19 = $0000
    local20 = $04a6
    local21 = $0000
    local22 = $0001
    local23 = $0000
    local24 = $04a6
    local25 = $0001
    local26 = $0001
    local27 = $0001
    local28 = $0000
    local29 = $04a6
    local30 = $0003
    local31 = $0001
    local32 = $0002
    local33 = $0002
    local34 = $0000
    local35 = $04a6
    local36 = $0006
    local37 = $0002
    local38 = $0001
    local39 = $0002
    local40 = $0001
    local41 = $0003
    local42 = $0002
    local43 = $0001
    local44 = $0000
    local45 = $04a6
    local46 = $000d
    local47 = $0001
    local48 = $0002
    local49 = $0002
    local50 = $0002
    local51 = $0001
    local52 = $0002
    local53 = $0002
    local54 = $0001
    local55 = $0003
    local56 = $0001
    local57 = $0002
    local58 = $0000
    local59 = $04a6
    local60 = $0018
    local61 = $0002
    local62 = $0001
    local63 = $0002
    local64 = $0000
    local65 = $04a6
    local66 = $002b
    local67 = $0001
    local68 = $0002
    local69 = $0000
    local70 = $04a6
    local71 = $0020
    local72 = $0001
    local73 = $0001
    local74 = $0000
    local75 = $04a6
    local76 = $001f
    local77 = $0001
    local78 = $0000
    local79 = $ffff
    local80 = $1350
    local81 = $0006
)

// 05aa
(instance publicrm190 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $be
        style $64
        horizon $91
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
    (method (init)                                     // method_00d0
  00d0:3f 02             link 2                        // (var $2)
  00d2:39 6b            pushi 6b                       // $6b init
  00d4:76               push0 
  00d5:57 43 04         super Rm 4 

  00d8:76               push0 
  00d9:45 03 00         callb procedure_0003 0         //  

  00dc:39 6b            pushi 6b                       // $6b init
  00de:76               push0 
  00df:38 011d          pushi 11d                      // $11d stopUpd
  00e2:76               push0 
  00e3:72 0a00          lofsa $0a00                    // flagTree
  00e6:4a 08             send 8 

  00e8:39 6b            pushi 6b                       // $6b init
  00ea:76               push0 
  00eb:38 011d          pushi 11d                      // $11d stopUpd
  00ee:76               push0 
  00ef:72 069a          lofsa $069a                    // garland1
  00f2:4a 08             send 8 

  00f4:39 6b            pushi 6b                       // $6b init
  00f6:76               push0 
  00f7:38 011d          pushi 11d                      // $11d stopUpd
  00fa:76               push0 
  00fb:72 0796          lofsa $0796                    // garland2
  00fe:4a 08             send 8 

  0100:39 6b            pushi 6b                       // $6b init
  0102:76               push0 
  0103:38 011d          pushi 11d                      // $11d stopUpd
  0106:76               push0 
  0107:72 0892          lofsa $0892                    // garland3
  010a:4a 08             send 8 

  010c:76               push0 
  010d:40 ff12 00        call proc_0023 0 

  0111:76               push0 
  0112:40 ff69 00        call proc_007f 0 

  0116:39 2b            pushi 2b                       // $2b number
  0118:78               push1 
  0119:39 0c            pushi c                        // $c nsRight
  011b:39 06            pushi 6                        // $6 loop
  011d:78               push1 
  011e:39 ff            pushi ff                       // $ff syncNum
  0120:39 2a            pushi 2a                       // $2a play
  0122:76               push0 
  0123:81 71              lag  
  0125:4a 10             send 10 

  0127:89 0c              lsg  
  0129:34 00c8            ldi c8 
  012c:1a                 eq? 
  012d:30 0017            bnt code_0147 
  0130:78               push1 
  0131:39 2b            pushi 2b                       // $2b number
  0133:45 05 02         callb procedure_0005 2         //  

  0136:18                 not 
  0137:30 000d            bnt code_0147 
  013a:78               push1 
  013b:39 2b            pushi 2b                       // $2b number
  013d:45 07 02         callb procedure_0007 2         //  

  0140:35 01              ldi 1 
  0142:a3 05              sal local5 
  0144:32 00dc            jmp code_0223 

        code_0147
  0147:78               push1 
  0148:39 2e            pushi 2e                       // $2e dx
  014a:45 05 02         callb procedure_0005 2         //  

  014d:30 001c            bnt code_016c 
  0150:89 0c              lsg  
  0152:34 00dc            ldi dc 
  0155:1a                 eq? 
  0156:30 0013            bnt code_016c 
  0159:78               push1 
  015a:39 2e            pushi 2e                       // $2e dx
  015c:45 06 02         callb procedure_0006 2         //  

  015f:78               push1 
  0160:39 2b            pushi 2b                       // $2b number
  0162:45 07 02         callb procedure_0007 2         //  

  0165:35 01              ldi 1 
  0167:a3 05              sal local5 
  0169:32 00b7            jmp code_0223 

        code_016c
  016c:78               push1 
  016d:39 49            pushi 49                       // $49 semanticFail
  016f:45 05 02         callb procedure_0005 2         //  

  0172:30 0016            bnt code_018b 
  0175:89 0c              lsg  
  0177:34 00dc            ldi dc 
  017a:1a                 eq? 
  017b:30 000d            bnt code_018b 
  017e:78               push1 
  017f:39 2b            pushi 2b                       // $2b number
  0181:45 07 02         callb procedure_0007 2         //  

  0184:35 01              ldi 1 
  0186:a3 05              sal local5 
  0188:32 0098            jmp code_0223 

        code_018b
  018b:89 82              lsg  
  018d:35 01              ldi 1 
  018f:1a                 eq? 
  0190:30 0074            bnt code_0207 
  0193:78               push1 
  0194:39 2e            pushi 2e                       // $2e dx
  0196:45 05 02         callb procedure_0005 2         //  

  0199:18                 not 
  019a:2e 000f             bt code_01ac 
  019d:78               push1 
  019e:39 2e            pushi 2e                       // $2e dx
  01a0:45 05 02         callb procedure_0005 2         //  

  01a3:30 007d            bnt code_0223 
  01a6:89 0c              lsg  
  01a8:34 00c8            ldi c8 
  01ab:1a                 eq? 

        code_01ac
  01ac:30 0074            bnt code_0223 
  01af:78               push1 
  01b0:39 2e            pushi 2e                       // $2e dx
  01b2:45 06 02         callb procedure_0006 2         //  

  01b5:78               push1 
  01b6:39 2b            pushi 2b                       // $2b number
  01b8:45 06 02         callb procedure_0006 2         //  

  01bb:39 05            pushi 5                        // $5 view
  01bd:78               push1 
  01be:38 00a0          pushi a0                       // $a0 mute
  01c1:39 06            pushi 6                        // $6 loop
  01c3:78               push1 
  01c4:78               push1 
  01c5:38 011c          pushi 11c                      // $11c posn
  01c8:7a               push2 
  01c9:38 00eb          pushi eb                       // $eb incClientPos
  01cc:38 00b7          pushi b7                       // $b7 top
  01cf:38 010b          pushi 10b                      // $10b actions
  01d2:78               push1 
  01d3:72 12e4          lofsa $12e4                    // willDoVerb
  01d6:36                push 
  01d7:38 0096          pushi 96                       // $96 setCycle
  01da:7a               push2 
  01db:51 56            class StopWalk 
  01dd:36                push 
  01de:38 00a1          pushi a1                       // $a1 setVol
  01e1:39 6b            pushi 6b                       // $6b init
  01e3:76               push0 
  01e4:78               push1 
  01e5:39 14            pushi 14                       // $14 brLeft
  01e7:43 02 02         callk ScriptID 2 

  01ea:4a 26             send 26 

  01ec:38 0120          pushi 120                      // $120 setCel
  01ef:78               push1 
  01f0:78               push1 
  01f1:38 0119          pushi 119                      // $119 approachVerbs
  01f4:39 03            pushi 3                        // $3 y
  01f6:39 05            pushi 5                        // $5 view
  01f8:39 03            pushi 3                        // $3 y
  01fa:39 04            pushi 4                        // $4 x
  01fc:39 6b            pushi 6b                       // $6b init
  01fe:76               push0 
  01ff:72 0c62          lofsa $0c62                    // anOutlaw
  0202:4a 14             send 14 

  0204:32 001c            jmp code_0223 

        code_0207
  0207:89 82              lsg  
  0209:35 01              ldi 1 
  020b:1a                 eq? 
  020c:18                 not 
  020d:30 0013            bnt code_0223 
  0210:89 82              lsg  
  0212:35 07              ldi 7 
  0214:1a                 eq? 
  0215:18                 not 
  0216:30 000a            bnt code_0223 
  0219:35 01              ldi 1 
  021b:a3 05              sal local5 
  021d:78               push1 
  021e:39 2b            pushi 2b                       // $2b number
  0220:45 07 02         callb procedure_0007 2         //  


        code_0223
  0223:89 6c              lsg  
  0225:35 04              ldi 4 
  0227:1a                 eq? 
  0228:30 000d            bnt code_0238 
  022b:34 0094            ldi 94 
  022e:a3 06              sal local6 
  0230:34 00a5            ldi a5 
  0233:a3 07              sal local7 
  0235:32 0035            jmp code_026d 

        code_0238
  0238:89 6c              lsg  
  023a:35 02              ldi 2 
  023c:1a                 eq? 
  023d:30 000d            bnt code_024d 
  0240:34 00c1            ldi c1 
  0243:a3 06              sal local6 
  0245:34 00af            ldi af 
  0248:a3 07              sal local7 
  024a:32 0020            jmp code_026d 

        code_024d
  024d:78               push1 
  024e:39 2b            pushi 2b                       // $2b number
  0250:45 05 02         callb procedure_0005 2         //  

  0253:30 000d            bnt code_0263 
  0256:34 00c1            ldi c1 
  0259:a3 06              sal local6 
  025b:34 00af            ldi af 
  025e:a3 07              sal local7 
  0260:32 000a            jmp code_026d 

        code_0263
  0263:34 0094            ldi 94 
  0266:a3 06              sal local6 
  0268:34 00a5            ldi a5 
  026b:a3 07              sal local7 

        code_026d
  026d:89 0c              lsg  
  026f:34 00dc            ldi dc 
  0272:1a                 eq? 
  0273:30 006d            bnt code_02e3 
  0276:89 6c              lsg  
  0278:3c                 dup 
  0279:35 03              ldi 3 
  027b:1a                 eq? 
  027c:30 0005            bnt code_0284 
  027f:35 6d              ldi 6d 
  0281:32 0023            jmp code_02a7 

        code_0284
  0284:3c                 dup 
  0285:35 01              ldi 1 
  0287:1a                 eq? 
  0288:30 0006            bnt code_0291 
  028b:34 00af            ldi af 
  028e:32 0016            jmp code_02a7 

        code_0291
  0291:3c                 dup 
  0292:35 04              ldi 4 
  0294:1a                 eq? 
  0295:30 0006            bnt code_029e 
  0298:34 014a            ldi 14a 
  029b:32 0009            jmp code_02a7 

        code_029e
  029e:3c                 dup 
  029f:35 02              ldi 2 
  02a1:1a                 eq? 
  02a2:30 0002            bnt code_02a7 
  02a5:35 f6              ldi f6 

        code_02a7
  02a7:3a                toss 
  02a8:a5 00              sat temp0 
  02aa:89 6c              lsg  
  02ac:3c                 dup 
  02ad:35 03              ldi 3 
  02af:1a                 eq? 
  02b0:30 0006            bnt code_02b9 
  02b3:34 008e            ldi 8e 
  02b6:32 0024            jmp code_02dd 

        code_02b9
  02b9:3c                 dup 
  02ba:35 01              ldi 1 
  02bc:1a                 eq? 
  02bd:30 0006            bnt code_02c6 
  02c0:34 00eb            ldi eb 
  02c3:32 0017            jmp code_02dd 

        code_02c6
  02c6:3c                 dup 
  02c7:35 04              ldi 4 
  02c9:1a                 eq? 
  02ca:30 0006            bnt code_02d3 
  02cd:34 009a            ldi 9a 
  02d0:32 000a            jmp code_02dd 

        code_02d3
  02d3:3c                 dup 
  02d4:35 02              ldi 2 
  02d6:1a                 eq? 
  02d7:30 0003            bnt code_02dd 
  02da:34 0096            ldi 96 

        code_02dd
  02dd:3a                toss 
  02de:a5 01              sat temp1 
  02e0:32 0034            jmp code_0317 

        code_02e3
  02e3:89 0c              lsg  
  02e5:34 00c8            ldi c8 
  02e8:1a                 eq? 
  02e9:30 0017            bnt code_0303 
  02ec:34 0080            ldi 80 
  02ef:a5 00              sat temp0 
  02f1:34 00a3            ldi a3 
  02f4:a5 01              sat temp1 
  02f6:34 0094            ldi 94 
  02f9:a3 06              sal local6 
  02fb:34 00a5            ldi a5 
  02fe:a3 07              sal local7 
  0300:32 0014            jmp code_0317 

        code_0303
  0303:34 014a            ldi 14a 
  0306:a5 00              sat temp0 
  0308:34 009a            ldi 9a 
  030b:a5 01              sat temp1 
  030d:34 0094            ldi 94 
  0310:a3 06              sal local6 
  0312:34 00a5            ldi a5 
  0315:a3 07              sal local7 

        code_0317
  0317:76               push0 
  0318:45 02 00         callb procedure_0002 0         //  

  031b:38 011c          pushi 11c                      // $11c posn
  031e:7a               push2 
  031f:8d 00              lst temp0 
  0321:8d 01              lst temp1 
  0323:39 6b            pushi 6b                       // $6b init
  0325:76               push0 
  0326:38 010b          pushi 10b                      // $10b actions
  0329:78               push1 
  032a:72 133c          lofsa $133c                    // egoShootingDoVerb
  032d:36                push 
  032e:38 008e          pushi 8e                       // $8e setScript
  0331:78               push1 
  0332:72 122a          lofsa $122a                    // imHere
  0335:36                push 
  0336:81 00              lag  
  0338:4a 18             send 18 

  033a:78               push1 
  033b:78               push1 
  033c:45 05 02         callb procedure_0005 2         //  

  033f:30 0009            bnt code_034b 
  0342:78               push1 
  0343:78               push1 
  0344:45 07 02         callb procedure_0007 2         //  

  0347:35 2a              ldi 2a 
  0349:a1 70              sag  

        code_034b
  034b:38 0176          pushi 176                      // $176 addObstacle
  034e:39 04            pushi 4                        // $4 x
  0350:39 22            pushi 22                       // $22 type
  0352:78               push1 
  0353:7a               push2 
  0354:39 6b            pushi 6b                       // $6b init
  0356:39 2e            pushi 2e                       // $2e dx
  0358:38 013f          pushi 13f                      // $13f inputLineAddr
  035b:39 ff            pushi ff                       // $ff syncNum
  035d:38 013f          pushi 13f                      // $13f inputLineAddr
  0360:76               push0 
  0361:38 013f          pushi 13f                      // $13f inputLineAddr
  0364:78               push1 
  0365:38 013f          pushi 13f                      // $13f inputLineAddr
  0368:39 50            pushi 50                       // $50 title
  036a:38 00b9          pushi b9                       // $b9 bottom
  036d:39 43            pushi 43                       // $43 at
  036f:39 56            pushi 56                       // $56 parseLang
  0371:39 58            pushi 58                       // $58 subtitleLang
  0373:3c                 dup 
  0374:39 7c            pushi 7c                       // $7c prev
  0376:39 5c            pushi 5c                       // $5c dataInc
  0378:38 0088          pushi 88                       // $88 lastTicks
  037b:39 66            pushi 66                       // $66 flags
  037d:38 008c          pushi 8c                       // $8c changeState
  0380:39 6a            pushi 6a                       // $6a new
  0382:38 008e          pushi 8e                       // $8e setScript
  0385:39 6e            pushi 6e                       // $6e showSelf
  0387:38 0091          pushi 91                       // $91 globalize
  038a:39 70            pushi 70                       // $70 isMemberOf
  038c:38 0092          pushi 92                       // $92 cycleCnt
  038f:39 5f            pushi 5f                       // $5f sec
  0391:38 0097          pushi 97                       // $97 setReal
  0394:39 64            pushi 64                       // $64 moveDone
  0396:38 00a4          pushi a4                       // $a4 check
  0399:39 57            pushi 57                       // $57 printLang
  039b:38 00a7          pushi a7                       // $a7 enable
  039e:39 48            pushi 48                       // $48 syntaxFail
  03a0:38 00a1          pushi a1                       // $a1 setVol
  03a3:39 39            pushi 39                       // $39 cantBeHere
  03a5:38 009d          pushi 9d                       // $9d pause
  03a8:39 32            pushi 32                       // $32 b-i2
  03aa:38 009a          pushi 9a                       // $9a prevSignal
  03ad:39 1b            pushi 1b                       // $1b elements
  03af:38 0095          pushi 95                       // $95 set
  03b2:39 30            pushi 30                       // $30 b-moveCnt
  03b4:38 0085          pushi 85                       // $85 seconds
  03b7:39 34            pushi 34                       // $34 b-xAxis
  03b9:39 60            pushi 60                       // $60 frame
  03bb:76               push0 
  03bc:39 49            pushi 49                       // $49 semanticFail
  03be:76               push0 
  03bf:76               push0 
  03c0:39 72            pushi 72                       // $72 yourself
  03c2:76               push0 
  03c3:39 6a            pushi 6a                       // $6a new
  03c5:76               push0 
  03c6:51 23            class Polygon 
  03c8:4a 04             send 4 

  03ca:4a 6a             send 6a 

  03cc:36                push 
  03cd:39 22            pushi 22                       // $22 type
  03cf:78               push1 
  03d0:7a               push2 
  03d1:39 6b            pushi 6b                       // $6b init
  03d3:39 10            pushi 10                       // $10 lsRight
  03d5:39 60            pushi 60                       // $60 frame
  03d7:39 58            pushi 58                       // $58 subtitleLang
  03d9:38 013f          pushi 13f                      // $13f inputLineAddr
  03dc:39 5d            pushi 5d                       // $5d handle
  03de:38 013f          pushi 13f                      // $13f inputLineAddr
  03e1:39 7a            pushi 7a                       // $7a release
  03e3:38 013c          pushi 13c                      // $13c echo
  03e6:39 7a            pushi 7a                       // $7a release
  03e8:38 013b          pushi 13b                      // $13b controls
  03eb:38 0099          pushi 99                       // $99 timeLeft
  03ee:38 00c1          pushi c1                       // $c1 lowlightColor
  03f1:38 0099          pushi 99                       // $99 timeLeft
  03f4:38 00b4          pushi b4                       // $b4 busy
  03f7:38 0099          pushi 99                       // $99 timeLeft
  03fa:39 5d            pushi 5d                       // $5d handle
  03fc:39 7b            pushi 7b                       // $7b last
  03fe:39 72            pushi 72                       // $72 yourself
  0400:76               push0 
  0401:39 6a            pushi 6a                       // $6a new
  0403:76               push0 
  0404:51 23            class Polygon 
  0406:4a 04             send 4 

  0408:4a 2e             send 2e 

  040a:36                push 
  040b:39 22            pushi 22                       // $22 type
  040d:78               push1 
  040e:7a               push2 
  040f:39 6b            pushi 6b                       // $6b init
  0411:39 12            pushi 12                       // $12 illegalBits
  0413:39 14            pushi 14                       // $14 brLeft
  0415:38 009a          pushi 9a                       // $9a prevSignal
  0418:39 3d            pushi 3d                       // $3d isBlocked
  041a:38 00a3          pushi a3                       // $a3 send
  041d:39 53            pushi 53                       // $53 draw
  041f:38 00ab          pushi ab                       // $ab move
  0422:39 53            pushi 53                       // $53 draw
  0424:38 00b7          pushi b7                       // $b7 top
  0427:39 44            pushi 44                       // $44 next
  0429:38 00bd          pushi bd                       // $bd maskView
  042c:39 32            pushi 32                       // $32 b-i2
  042e:38 00bd          pushi bd                       // $bd maskView
  0431:39 13            pushi 13                       // $13 brTop
  0433:38 00bd          pushi bd                       // $bd maskView
  0436:76               push0 
  0437:38 00bd          pushi bd                       // $bd maskView
  043a:76               push0 
  043b:38 009f          pushi 9f                       // $9f fade
  043e:39 72            pushi 72                       // $72 yourself
  0440:76               push0 
  0441:39 6a            pushi 6a                       // $6a new
  0443:76               push0 
  0444:51 23            class Polygon 
  0446:4a 04             send 4 

  0448:4a 32             send 32 

  044a:36                push 
  044b:39 22            pushi 22                       // $22 type
  044d:78               push1 
  044e:7a               push2 
  044f:39 6b            pushi 6b                       // $6b init
  0451:39 20            pushi 20                       // $20 state
  0453:38 010c          pushi 10c                      // $10c doVerb
  0456:38 00ba          pushi ba                       // $ba right
  0459:38 012c          pushi 12c                      // $12c ignoreHorizon
  045c:38 00af          pushi af                       // $af checkState
  045f:38 012b          pushi 12b                      // $12b setAvoider
  0462:38 00ab          pushi ab                       // $ab move
  0465:38 011e          pushi 11e                      // $11e forceUpd
  0468:38 00a8          pushi a8                       // $a8 select
  046b:38 0111          pushi 111                      // $111 approachX
  046e:38 00a9          pushi a9                       // $a9 track
  0471:38 0103          pushi 103                      // $103 playing
  0474:38 00ae          pushi ae                       // $ae isType
  0477:38 00f6          pushi f6                       // $f6 nonBumps
  047a:38 00aa          pushi aa                       // $aa setSize
  047d:38 00d9          pushi d9                       // $d9 cycleDone
  0480:38 00ad          pushi ad                       // $ad setMark
  0483:38 00ce          pushi ce                       // $ce curIcon
  0486:38 00a9          pushi a9                       // $a9 track
  0489:38 00cf          pushi cf                       // $cf highlightedIcon
  048c:38 00a0          pushi a0                       // $a0 mute
  048f:38 00d9          pushi d9                       // $d9 cycleDone
  0492:38 00a0          pushi a0                       // $a0 mute
  0495:38 010a          pushi 10a                      // $10a theInvItem
  0498:38 009b          pushi 9b                       // $9b owner
  049b:38 012a          pushi 12a                      // $12a code
  049e:38 009d          pushi 9d                       // $9d pause
  04a1:38 013f          pushi 13f                      // $13f inputLineAddr
  04a4:38 00a4          pushi a4                       // $a4 check
  04a7:38 013f          pushi 13f                      // $13f inputLineAddr
  04aa:38 00bd          pushi bd                       // $bd maskView
  04ad:38 010d          pushi 10d                      // $10d noun
  04b0:38 00bd          pushi bd                       // $bd maskView
  04b3:39 72            pushi 72                       // $72 yourself
  04b5:76               push0 
  04b6:39 6a            pushi 6a                       // $6a new
  04b8:76               push0 
  04b9:51 23            class Polygon 
  04bb:4a 04             send 4 

  04bd:4a 4e             send 4e 

  04bf:36                push 
  04c0:81 02              lag  
  04c2:4a 0c             send c 

  04c4:78               push1 
  04c5:72 0afa          lofsa $0afa                    // rocks
  04c8:36                push 
  04c9:46 0326 0003 02  calle 326 procedure_0003 2     //  

  04cf:48                 ret 
    )

    (method (doit)                                     // method_04d0
  04d0:38 008a          pushi 8a                       // $8a script
  04d3:76               push0 
  04d4:81 00              lag  
  04d6:4a 04             send 4 

  04d8:30 0003            bnt code_04de 
  04db:32 0058            jmp code_0536 

        code_04de
  04de:38 0146          pushi 146                      // $146 edgeHit
  04e1:76               push0 
  04e2:81 00              lag  
  04e4:4a 04             send 4 

  04e6:30 003a            bnt code_0523 
  04e9:89 82              lsg  
  04eb:35 01              ldi 1 
  04ed:1a                 eq? 
  04ee:30 0024            bnt code_0515 
  04f1:78               push1 
  04f2:39 2d            pushi 2d                       // $2d client
  04f4:45 05 02         callb procedure_0005 2         //  

  04f7:30 001b            bnt code_0515 
  04fa:78               push1 
  04fb:39 2c            pushi 2c                       // $2c nodePtr
  04fd:45 05 02         callb procedure_0005 2         //  

  0500:30 0012            bnt code_0515 
  0503:76               push0 
  0504:45 03 00         callb procedure_0003 0         //  

  0507:38 0179          pushi 179                      // $179 newRoom
  050a:78               push1 
  050b:38 00a0          pushi a0                       // $a0 mute
  050e:81 02              lag  
  0510:4a 06             send 6 

  0512:32 0021            jmp code_0536 

        code_0515
  0515:38 0179          pushi 179                      // $179 newRoom
  0518:78               push1 
  0519:38 00dc          pushi dc                       // $dc cycler
  051c:81 02              lag  
  051e:4a 06             send 6 

  0520:32 0013            jmp code_0536 

        code_0523
  0523:e3 00              -al local0 
  0525:36                push 
  0526:35 00              ldi 0 
  0528:1a                 eq? 
  0529:30 000a            bnt code_0536 
  052c:76               push0 
  052d:40 fb4e 00        call proc_007f 0 

  0531:76               push0 
  0532:40 faed 00        call proc_0023 0 


        code_0536
  0536:39 3c            pushi 3c                       // $3c doit
  0538:76               push0 
  0539:57 43 04         super Rm 4 

  053c:48                 ret 
    )

    (method (dispose)                                  // method_058e
  058e:38 009f          pushi 9f                       // $9f fade
  0591:39 04            pushi 4                        // $4 x
  0593:76               push0 
  0594:39 14            pushi 14                       // $14 brLeft
  0596:39 0c            pushi c                        // $c nsRight
  0598:78               push1 
  0599:81 71              lag  
  059b:4a 0c             send c 

  059d:39 6c            pushi 6c                       // $6c dispose
  059f:76               push0 
  05a0:57 43 04         super Rm 4 

  05a3:48                 ret 
    )

    (method (doVerb)                                   // method_053d
  053d:8f 01              lsp param1 
  053f:3c                 dup 
  0540:35 02              ldi 2 
  0542:1a                 eq? 
  0543:30 000f            bnt code_0555 
  0546:39 03            pushi 3                        // $3 y
  0548:38 04a6          pushi 4a6                      // $4a6 sel_1190
  054b:39 29            pushi 29                       // $29 edit
  054d:78               push1 
  054e:47 0d 04 06      calle d procedure_0004 6       //  

  0552:32 0037            jmp code_058c 

        code_0555
  0555:3c                 dup 
  0556:35 0a              ldi a 
  0558:1a                 eq? 
  0559:30 0025            bnt code_0581 
  055c:89 7d              lsg  
  055e:35 01              ldi 1 
  0560:1a                 eq? 
  0561:30 000f            bnt code_0573 
  0564:39 03            pushi 3                        // $3 y
  0566:38 04a6          pushi 4a6                      // $4a6 sel_1190
  0569:39 2a            pushi 2a                       // $2a play
  056b:78               push1 
  056c:47 0d 04 06      calle d procedure_0004 6       //  

  0570:32 0019            jmp code_058c 

        code_0573
  0573:38 0179          pushi 179                      // $179 newRoom
  0576:78               push1 
  0577:38 00c8          pushi c8                       // $c8 dispatchEvent
  057a:81 02              lag  
  057c:4a 06             send 6 

  057e:32 000b            jmp code_058c 

        code_0581
  0581:38 010c          pushi 10c                      // $10c doVerb
  0584:78               push1 
  0585:8f 01              lsp param1 
  0587:59 02            &rest 2 
  0589:57 43 06         super Rm 6 


        code_058c
  058c:3a                toss 
  058d:48                 ret 
    )

)

// 0694
(instance garland1 of View
    (properties
        x $4e
        y $81
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
        view $c8
        loop $2
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
    )
    (method (doVerb)                                   // method_05f6
  05f6:8f 01              lsp param1 
  05f8:3c                 dup 
  05f9:35 03              ldi 3 
  05fb:1a                 eq? 
  05fc:30 0040            bnt code_063f 
  05ff:78               push1 
  0600:39 2b            pushi 2b                       // $2b number
  0602:45 05 02         callb procedure_0005 2         //  

  0605:30 0028            bnt code_0630 
  0608:78               push1 
  0609:39 4d            pushi 4d                       // $4d value
  060b:45 05 02         callb procedure_0005 2         //  

  060e:18                 not 
  060f:30 000f            bnt code_0621 
  0612:38 008e          pushi 8e                       // $8e setScript
  0615:78               push1 
  0616:72 0e62          lofsa $0e62                    // firstAboutGarland
  0619:36                push 
  061a:81 02              lag  
  061c:4a 06             send 6 

  061e:32 006b            jmp code_068c 

        code_0621
  0621:38 008e          pushi 8e                       // $8e setScript
  0624:78               push1 
  0625:72 1106          lofsa $1106                    // garlandRepeatMsg
  0628:36                push 
  0629:81 02              lag  
  062b:4a 06             send 6 

  062d:32 005c            jmp code_068c 

        code_0630
  0630:39 03            pushi 3                        // $3 y
  0632:38 04a6          pushi 4a6                      // $4a6 sel_1190
  0635:39 25            pushi 25                       // $25 max
  0637:78               push1 
  0638:47 0d 04 06      calle d procedure_0004 6       //  

  063c:32 004d            jmp code_068c 

        code_063f
  063f:3c                 dup 
  0640:35 02              ldi 2 
  0642:1a                 eq? 
  0643:30 000f            bnt code_0655 
  0646:39 03            pushi 3                        // $3 y
  0648:38 04a6          pushi 4a6                      // $4a6 sel_1190
  064b:39 28            pushi 28                       // $28 message
  064d:78               push1 
  064e:47 0d 04 06      calle d procedure_0004 6       //  

  0652:32 0037            jmp code_068c 

        code_0655
  0655:3c                 dup 
  0656:35 0a              ldi a 
  0658:1a                 eq? 
  0659:30 0025            bnt code_0681 
  065c:89 7d              lsg  
  065e:35 01              ldi 1 
  0660:1a                 eq? 
  0661:30 000f            bnt code_0673 
  0664:39 03            pushi 3                        // $3 y
  0666:38 04a6          pushi 4a6                      // $4a6 sel_1190
  0669:39 2a            pushi 2a                       // $2a play
  066b:78               push1 
  066c:47 0d 04 06      calle d procedure_0004 6       //  

  0670:32 0019            jmp code_068c 

        code_0673
  0673:38 0179          pushi 179                      // $179 newRoom
  0676:78               push1 
  0677:38 00c8          pushi c8                       // $c8 dispatchEvent
  067a:81 02              lag  
  067c:4a 06             send 6 

  067e:32 000b            jmp code_068c 

        code_0681
  0681:38 010c          pushi 10c                      // $10c doVerb
  0684:78               push1 
  0685:8f 01              lsp param1 
  0687:59 03            &rest 3 
  0689:57 2e 06         super View 6 


        code_068c
  068c:3a                toss 
  068d:48                 ret 
    )

)

// 0790
(instance garland2 of View
    (properties
        x $27
        y $82
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
        view $c8
        loop $2
        cel $4
        priority $0
        underBits $0
        signal $101
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
    )
    (method (doVerb)                                   // method_06f2
  06f2:8f 01              lsp param1 
  06f4:3c                 dup 
  06f5:35 02              ldi 2 
  06f7:1a                 eq? 
  06f8:30 000f            bnt code_070a 
  06fb:39 03            pushi 3                        // $3 y
  06fd:38 04a6          pushi 4a6                      // $4a6 sel_1190
  0700:39 28            pushi 28                       // $28 message
  0702:78               push1 
  0703:47 0d 04 06      calle d procedure_0004 6       //  

  0707:32 007e            jmp code_0788 

        code_070a
  070a:3c                 dup 
  070b:35 03              ldi 3 
  070d:1a                 eq? 
  070e:30 0040            bnt code_0751 
  0711:78               push1 
  0712:39 2b            pushi 2b                       // $2b number
  0714:45 05 02         callb procedure_0005 2         //  

  0717:30 0028            bnt code_0742 
  071a:78               push1 
  071b:39 4d            pushi 4d                       // $4d value
  071d:45 05 02         callb procedure_0005 2         //  

  0720:18                 not 
  0721:30 000f            bnt code_0733 
  0724:38 008e          pushi 8e                       // $8e setScript
  0727:78               push1 
  0728:72 0e62          lofsa $0e62                    // firstAboutGarland
  072b:36                push 
  072c:81 02              lag  
  072e:4a 06             send 6 

  0730:32 0055            jmp code_0788 

        code_0733
  0733:38 008e          pushi 8e                       // $8e setScript
  0736:78               push1 
  0737:72 1106          lofsa $1106                    // garlandRepeatMsg
  073a:36                push 
  073b:81 02              lag  
  073d:4a 06             send 6 

  073f:32 0046            jmp code_0788 

        code_0742
  0742:39 03            pushi 3                        // $3 y
  0744:38 04a6          pushi 4a6                      // $4a6 sel_1190
  0747:39 25            pushi 25                       // $25 max
  0749:78               push1 
  074a:47 0d 04 06      calle d procedure_0004 6       //  

  074e:32 0037            jmp code_0788 

        code_0751
  0751:3c                 dup 
  0752:35 0a              ldi a 
  0754:1a                 eq? 
  0755:30 0025            bnt code_077d 
  0758:89 7d              lsg  
  075a:35 01              ldi 1 
  075c:1a                 eq? 
  075d:30 000f            bnt code_076f 
  0760:39 03            pushi 3                        // $3 y
  0762:38 04a6          pushi 4a6                      // $4a6 sel_1190
  0765:39 2a            pushi 2a                       // $2a play
  0767:78               push1 
  0768:47 0d 04 06      calle d procedure_0004 6       //  

  076c:32 0019            jmp code_0788 

        code_076f
  076f:38 0179          pushi 179                      // $179 newRoom
  0772:78               push1 
  0773:38 00c8          pushi c8                       // $c8 dispatchEvent
  0776:81 02              lag  
  0778:4a 06             send 6 

  077a:32 000b            jmp code_0788 

        code_077d
  077d:38 010c          pushi 10c                      // $10c doVerb
  0780:78               push1 
  0781:8f 01              lsp param1 
  0783:59 02            &rest 2 
  0785:57 2e 06         super View 6 


        code_0788
  0788:3a                toss 
  0789:48                 ret 
    )

)

// 088c
(instance garland3 of View
    (properties
        x $60
        y $83
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
        view $c8
        loop $2
        cel $2
        priority $0
        underBits $0
        signal $101
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
    )
    (method (doVerb)                                   // method_07ee
  07ee:8f 01              lsp param1 
  07f0:3c                 dup 
  07f1:35 02              ldi 2 
  07f3:1a                 eq? 
  07f4:30 000f            bnt code_0806 
  07f7:39 03            pushi 3                        // $3 y
  07f9:38 04a6          pushi 4a6                      // $4a6 sel_1190
  07fc:39 28            pushi 28                       // $28 message
  07fe:78               push1 
  07ff:47 0d 04 06      calle d procedure_0004 6       //  

  0803:32 007e            jmp code_0884 

        code_0806
  0806:3c                 dup 
  0807:35 0a              ldi a 
  0809:1a                 eq? 
  080a:30 0025            bnt code_0832 
  080d:89 7d              lsg  
  080f:35 01              ldi 1 
  0811:1a                 eq? 
  0812:30 000f            bnt code_0824 
  0815:39 03            pushi 3                        // $3 y
  0817:38 04a6          pushi 4a6                      // $4a6 sel_1190
  081a:39 2a            pushi 2a                       // $2a play
  081c:78               push1 
  081d:47 0d 04 06      calle d procedure_0004 6       //  

  0821:32 0060            jmp code_0884 

        code_0824
  0824:38 0179          pushi 179                      // $179 newRoom
  0827:78               push1 
  0828:38 00c8          pushi c8                       // $c8 dispatchEvent
  082b:81 02              lag  
  082d:4a 06             send 6 

  082f:32 0052            jmp code_0884 

        code_0832
  0832:3c                 dup 
  0833:35 03              ldi 3 
  0835:1a                 eq? 
  0836:30 0040            bnt code_0879 
  0839:78               push1 
  083a:39 2b            pushi 2b                       // $2b number
  083c:45 05 02         callb procedure_0005 2         //  

  083f:30 0028            bnt code_086a 
  0842:78               push1 
  0843:39 4d            pushi 4d                       // $4d value
  0845:45 05 02         callb procedure_0005 2         //  

  0848:18                 not 
  0849:30 000f            bnt code_085b 
  084c:38 008e          pushi 8e                       // $8e setScript
  084f:78               push1 
  0850:72 0e62          lofsa $0e62                    // firstAboutGarland
  0853:36                push 
  0854:81 02              lag  
  0856:4a 06             send 6 

  0858:32 0029            jmp code_0884 

        code_085b
  085b:38 008e          pushi 8e                       // $8e setScript
  085e:78               push1 
  085f:72 1106          lofsa $1106                    // garlandRepeatMsg
  0862:36                push 
  0863:81 02              lag  
  0865:4a 06             send 6 

  0867:32 001a            jmp code_0884 

        code_086a
  086a:39 03            pushi 3                        // $3 y
  086c:38 04a6          pushi 4a6                      // $4a6 sel_1190
  086f:39 25            pushi 25                       // $25 max
  0871:78               push1 
  0872:47 0d 04 06      calle d procedure_0004 6       //  

  0876:32 000b            jmp code_0884 

        code_0879
  0879:38 010c          pushi 10c                      // $10c doVerb
  087c:78               push1 
  087d:8f 01              lsp param1 
  087f:59 02            &rest 2 
  0881:57 2e 06         super View 6 


        code_0884
  0884:3a                toss 
  0885:48                 ret 
    )

)

// 094c
(instance windFlags of Prop
    (properties
        x $17
        y $65
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
        view $c8
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
        detailLevel $0
    )
    (method (init)                                     // method_08ea
  08ea:39 6b            pushi 6b                       // $6b init
  08ec:76               push0 
  08ed:57 2f 04         super Prop 4 

  08f0:38 00a2          pushi a2                       // $a2 setLoop
  08f3:78               push1 
  08f4:8b 02              lsl local2 
  08f6:39 42            pushi 42                       // $42 setPri
  08f8:78               push1 
  08f9:39 0c            pushi c                        // $c nsRight
  08fb:38 0096          pushi 96                       // $96 setCycle
  08fe:78               push1 
  08ff:51 17            class Fwd 
  0901:36                push 
  0902:38 00db          pushi db                       // $db cycleSpeed
  0905:78               push1 
  0906:8b 03              lsl local3 
  0908:54 18             self 18 

  090a:48                 ret 
    )

    (method (doVerb)                                   // method_090b
  090b:8f 01              lsp param1 
  090d:3c                 dup 
  090e:35 02              ldi 2 
  0910:1a                 eq? 
  0911:30 000f            bnt code_0923 
  0914:39 03            pushi 3                        // $3 y
  0916:38 04a6          pushi 4a6                      // $4a6 sel_1190
  0919:39 2e            pushi 2e                       // $2e dx
  091b:78               push1 
  091c:47 0d 04 06      calle d procedure_0004 6       //  

  0920:32 0021            jmp code_0944 

        code_0923
  0923:3c                 dup 
  0924:35 03              ldi 3 
  0926:1a                 eq? 
  0927:30 000f            bnt code_0939 
  092a:39 03            pushi 3                        // $3 y
  092c:38 04a6          pushi 4a6                      // $4a6 sel_1190
  092f:39 32            pushi 32                       // $32 b-i2
  0931:78               push1 
  0932:47 0d 04 06      calle d procedure_0004 6       //  

  0936:32 000b            jmp code_0944 

        code_0939
  0939:38 010c          pushi 10c                      // $10c doVerb
  093c:78               push1 
  093d:8f 01              lsp param1 
  093f:59 02            &rest 2 
  0941:57 2f 06         super Prop 6 


        code_0944
  0944:3a                toss 
  0945:48                 ret 
    )

)

// 09fa
(instance flagTree of View
    (properties
        x $15
        y $9f
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
        view $c8
        loop $1
        cel $0
        priority $d
        underBits $0
        signal $4010
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
    )
    (method (doVerb)                                   // method_09b8
  09b8:8f 01              lsp param1 
  09ba:3c                 dup 
  09bb:35 02              ldi 2 
  09bd:1a                 eq? 
  09be:30 000f            bnt code_09d0 
  09c1:39 03            pushi 3                        // $3 y
  09c3:38 04a6          pushi 4a6                      // $4a6 sel_1190
  09c6:39 2e            pushi 2e                       // $2e dx
  09c8:78               push1 
  09c9:47 0d 04 06      calle d procedure_0004 6       //  

  09cd:32 0021            jmp code_09f1 

        code_09d0
  09d0:3c                 dup 
  09d1:35 03              ldi 3 
  09d3:1a                 eq? 
  09d4:30 000f            bnt code_09e6 
  09d7:39 03            pushi 3                        // $3 y
  09d9:38 04a6          pushi 4a6                      // $4a6 sel_1190
  09dc:39 32            pushi 32                       // $32 b-i2
  09de:78               push1 
  09df:47 0d 04 06      calle d procedure_0004 6       //  

  09e3:32 000b            jmp code_09f1 

        code_09e6
  09e6:38 010c          pushi 10c                      // $10c doVerb
  09e9:78               push1 
  09ea:8f 01              lsp param1 
  09ec:59 02            &rest 2 
  09ee:57 2e 06         super View 6 


        code_09f1
  09f1:3a                toss 
  09f2:48                 ret 
  09f3:00                bnot 
    )

)

// 0af4
(instance rocks of Feature
    (properties
        x $0
        y $9d
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
    )
    (method (init)                                     // method_0a58
  0a58:39 22            pushi 22                       // $22 type
  0a5a:78               push1 
  0a5b:76               push0 
  0a5c:39 6b            pushi 6b                       // $6b init
  0a5e:39 1c            pushi 1c                       // $1c color
  0a60:7a               push2 
  0a61:38 00b6          pushi b6                       // $b6 center
  0a64:39 03            pushi 3                        // $3 y
  0a66:38 009d          pushi 9d                       // $9d pause
  0a69:39 18            pushi 18                       // $18 key
  0a6b:38 00a3          pushi a3                       // $a3 send
  0a6e:39 1b            pushi 1b                       // $1b elements
  0a70:38 00a0          pushi a0                       // $a0 mute
  0a73:39 20            pushi 20                       // $20 state
  0a75:38 009f          pushi 9f                       // $9f fade
  0a78:39 33            pushi 33                       // $33 b-di
  0a7a:38 00a8          pushi a8                       // $a8 select
  0a7d:39 3d            pushi 3d                       // $3d isBlocked
  0a7f:38 00a6          pushi a6                       // $a6 playBed
  0a82:39 42            pushi 42                       // $42 setPri
  0a84:38 00aa          pushi aa                       // $aa setSize
  0a87:39 37            pushi 37                       // $37 yStep
  0a89:38 00ae          pushi ae                       // $ae isType
  0a8c:39 2b            pushi 2b                       // $2b number
  0a8e:38 00b0          pushi b0                       // $b0 cycle
  0a91:39 27            pushi 27                       // $27 who
  0a93:38 00b1          pushi b1                       // $b1 advance
  0a96:39 26            pushi 26                       // $26 mark
  0a98:38 00b5          pushi b5                       // $b5 open
  0a9b:39 1b            pushi 1b                       // $1b elements
  0a9d:38 00b5          pushi b5                       // $b5 open
  0aa0:39 15            pushi 15                       // $15 brBottom
  0aa2:38 00b7          pushi b7                       // $b7 top
  0aa5:39 72            pushi 72                       // $72 yourself
  0aa7:76               push0 
  0aa8:39 6a            pushi 6a                       // $6a new
  0aaa:76               push0 
  0aab:51 23            class Polygon 
  0aad:4a 04             send 4 

  0aaf:65 20             aTop onMeCheck 
  0ab1:4a 46             send 46 

  0ab3:39 6b            pushi 6b                       // $6b init
  0ab5:76               push0 
  0ab6:57 2c 04         super Feature 4 

  0ab9:48                 ret 
    )

    (method (dispose)                                  // method_0adf
  0adf:39 6c            pushi 6c                       // $6c dispose
  0ae1:76               push0 
  0ae2:63 20             pToa onMeCheck 
  0ae4:4a 04             send 4 

  0ae6:39 6c            pushi 6c                       // $6c dispose
  0ae8:76               push0 
  0ae9:57 2c 04         super Feature 4 

  0aec:48                 ret 
  0aed:00                bnot 
    )

    (method (doVerb)                                   // method_0aba
  0aba:8f 01              lsp param1 
  0abc:3c                 dup 
  0abd:35 02              ldi 2 
  0abf:1a                 eq? 
  0ac0:30 000f            bnt code_0ad2 
  0ac3:39 03            pushi 3                        // $3 y
  0ac5:38 04a6          pushi 4a6                      // $4a6 sel_1190
  0ac8:39 2f            pushi 2f                       // $2f dy
  0aca:78               push1 
  0acb:47 0d 04 06      calle d procedure_0004 6       //  

  0acf:32 000b            jmp code_0add 

        code_0ad2
  0ad2:38 010c          pushi 10c                      // $10c doVerb
  0ad5:78               push1 
  0ad6:8f 01              lsp param1 
  0ad8:59 02            &rest 2 
  0ada:57 2c 06         super Feature 6 


        code_0add
  0add:3a                toss 
  0ade:48                 ret 
    )

)

// 0c5c
(instance anOutlaw of Prop
    (properties
        x $104
        y $a8
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
        approachX $d3
        approachY $ae
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $c8
        loop $0
        cel $1
        priority $0
        underBits $0
        signal $4101
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
        detailLevel $0
    )
    (method (doVerb)                                   // method_0b3a
  0b3a:8f 01              lsp param1 
  0b3c:3c                 dup 
  0b3d:35 02              ldi 2 
  0b3f:1a                 eq? 
  0b40:30 000f            bnt code_0b52 
  0b43:38 008e          pushi 8e                       // $8e setScript
  0b46:78               push1 
  0b47:72 1088          lofsa $1088                    // lookAtSimon
  0b4a:36                push 
  0b4b:81 00              lag  
  0b4d:4a 06             send 6 

  0b4f:32 0102            jmp code_0c54 

        code_0b52
  0b52:3c                 dup 
  0b53:35 03              ldi 3 
  0b55:1a                 eq? 
  0b56:30 0015            bnt code_0b6e 
  0b59:39 03            pushi 3                        // $3 y
  0b5b:38 04a6          pushi 4a6                      // $4a6 sel_1190
  0b5e:39 22            pushi 22                       // $22 type
  0b60:7c            pushSelf 
  0b61:40 f4a9 06        call proc_000e 6 

  0b65:78               push1 
  0b66:76               push0 
  0b67:47 0d 06 02      calle d procedure_0006 2       //  

  0b6b:32 00e6            jmp code_0c54 

        code_0b6e
  0b6e:3c                 dup 
  0b6f:35 05              ldi 5 
  0b71:1a                 eq? 
  0b72:30 0047            bnt code_0bbc 
  0b75:78               push1 
  0b76:39 4e            pushi 4e                       // $4e save
  0b78:45 05 02         callb procedure_0005 2         //  

  0b7b:18                 not 
  0b7c:30 000f            bnt code_0b8e 
  0b7f:38 008e          pushi 8e                       // $8e setScript
  0b82:78               push1 
  0b83:72 0ef2          lofsa $0ef2                    // outlawFirstTalk
  0b86:36                push 
  0b87:81 02              lag  
  0b89:4a 06             send 6 

  0b8b:32 00c6            jmp code_0c54 

        code_0b8e
  0b8e:78               push1 
  0b8f:39 29            pushi 29                       // $29 edit
  0b91:45 05 02         callb procedure_0005 2         //  

  0b94:18                 not 
  0b95:30 0015            bnt code_0bad 
  0b98:39 03            pushi 3                        // $3 y
  0b9a:38 04a6          pushi 4a6                      // $4a6 sel_1190
  0b9d:39 23            pushi 23                       // $23 window
  0b9f:7c            pushSelf 
  0ba0:40 f46a 06        call proc_000e 6 

  0ba4:78               push1 
  0ba5:76               push0 
  0ba6:47 0d 06 02      calle d procedure_0006 2       //  

  0baa:32 00a7            jmp code_0c54 

        code_0bad
  0bad:38 008e          pushi 8e                       // $8e setScript
  0bb0:78               push1 
  0bb1:72 0f76          lofsa $0f76                    // repeateClickTalk
  0bb4:36                push 
  0bb5:81 02              lag  
  0bb7:4a 06             send 6 

  0bb9:32 0098            jmp code_0c54 

        code_0bbc
  0bbc:3c                 dup 
  0bbd:35 0a              ldi a 
  0bbf:1a                 eq? 
  0bc0:30 000f            bnt code_0bd2 
  0bc3:39 03            pushi 3                        // $3 y
  0bc5:38 04a6          pushi 4a6                      // $4a6 sel_1190
  0bc8:39 33            pushi 33                       // $33 b-di
  0bca:78               push1 
  0bcb:47 0d 04 06      calle d procedure_0004 6       //  

  0bcf:32 0082            jmp code_0c54 

        code_0bd2
  0bd2:3c                 dup 
  0bd3:35 04              ldi 4 
  0bd5:1a                 eq? 
  0bd6:30 0070            bnt code_0c49 
  0bd9:8f 02              lsp param2 
  0bdb:3c                 dup 
  0bdc:35 01              ldi 1 
  0bde:1a                 eq? 
  0bdf:30 0015            bnt code_0bf7 
  0be2:39 03            pushi 3                        // $3 y
  0be4:38 04a6          pushi 4a6                      // $4a6 sel_1190
  0be7:39 24            pushi 24                       // $24 cursor
  0be9:7c            pushSelf 
  0bea:40 f420 06        call proc_000e 6 

  0bee:78               push1 
  0bef:76               push0 
  0bf0:47 0d 06 02      calle d procedure_0006 2       //  

  0bf4:32 004e            jmp code_0c45 

        code_0bf7
  0bf7:3c                 dup 
  0bf8:35 00              ldi 0 
  0bfa:1a                 eq? 
  0bfb:30 003c            bnt code_0c3a 
  0bfe:39 3c            pushi 3c                       // $3c doit
  0c00:76               push0 
  0c01:81 98              lag  
  0c03:4a 04             send 4 

  0c05:36                push 
  0c06:35 00              ldi 0 
  0c08:1e                 gt? 
  0c09:30 0039            bnt code_0c45 
  0c0c:78               push1 
  0c0d:39 57            pushi 57                       // $57 printLang
  0c0f:45 05 02         callb procedure_0005 2         //  

  0c12:18                 not 
  0c13:30 000f            bnt code_0c25 
  0c16:38 008e          pushi 8e                       // $8e setScript
  0c19:78               push1 
  0c1a:72 1006          lofsa $1006                    // giveSimonMoney
  0c1d:36                push 
  0c1e:81 02              lag  
  0c20:4a 06             send 6 

  0c22:32 0020            jmp code_0c45 

        code_0c25
  0c25:39 03            pushi 3                        // $3 y
  0c27:38 04a6          pushi 4a6                      // $4a6 sel_1190
  0c2a:39 2d            pushi 2d                       // $2d client
  0c2c:7c            pushSelf 
  0c2d:40 f3dd 06        call proc_000e 6 

  0c31:78               push1 
  0c32:76               push0 
  0c33:47 0d 06 02      calle d procedure_0006 2       //  

  0c37:32 000b            jmp code_0c45 

        code_0c3a
  0c3a:38 010c          pushi 10c                      // $10c doVerb
  0c3d:78               push1 
  0c3e:8f 01              lsp param1 
  0c40:59 03            &rest 3 
  0c42:57 2f 06         super Prop 6 


        code_0c45
  0c45:3a                toss 
  0c46:32 000b            jmp code_0c54 

        code_0c49
  0c49:38 010c          pushi 10c                      // $10c doVerb
  0c4c:78               push1 
  0c4d:8f 01              lsp param1 
  0c4f:59 03            &rest 3 
  0c51:57 2f 06         super Prop 6 


        code_0c54
  0c54:3a                toss 
  0c55:48                 ret 
    )

)

// 0d0e
(instance heDidNotFire of Script
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
    (method (changeState)                              // method_0cc4
  0cc4:87 01              lap param1 
  0cc6:65 0a             aTop state 
  0cc8:36                push 
  0cc9:3c                 dup 
  0cca:35 00              ldi 0 
  0ccc:1a                 eq? 
  0ccd:30 000b            bnt code_0cdb 
  0cd0:76               push0 
  0cd1:45 03 00         callb procedure_0003 0         //  

  0cd4:35 06              ldi 6 
  0cd6:65 16             aTop ticks 
  0cd8:32 002b            jmp code_0d06 

        code_0cdb
  0cdb:3c                 dup 
  0cdc:35 01              ldi 1 
  0cde:1a                 eq? 
  0cdf:30 0014            bnt code_0cf6 
  0ce2:39 05            pushi 5                        // $5 view
  0ce4:78               push1 
  0ce5:5b 02 14           lea 2 14 
  0ce8:36                push 
  0ce9:39 0e            pushi e                        // $e lsLeft
  0ceb:76               push0 
  0cec:7c            pushSelf 
  0ced:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  0cf3:32 0010            jmp code_0d06 

        code_0cf6
  0cf6:3c                 dup 
  0cf7:35 02              ldi 2 
  0cf9:1a                 eq? 
  0cfa:30 0009            bnt code_0d06 
  0cfd:76               push0 
  0cfe:45 04 00         callb procedure_0004 0         //  

  0d01:39 6c            pushi 6c                       // $6c dispose
  0d03:76               push0 
  0d04:54 04             self 4 


        code_0d06
  0d06:3a                toss 
  0d07:48                 ret 
    )

)

// 0dcc
(instance firstConvDay1 of Script
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
    (method (changeState)                              // method_0d42
  0d42:87 01              lap param1 
  0d44:65 0a             aTop state 
  0d46:36                push 
  0d47:3c                 dup 
  0d48:35 00              ldi 0 
  0d4a:1a                 eq? 
  0d4b:30 0011            bnt code_0d5f 
  0d4e:76               push0 
  0d4f:45 03 00         callb procedure_0003 0         //  

  0d52:78               push1 
  0d53:39 48            pushi 48                       // $48 syntaxFail
  0d55:45 06 02         callb procedure_0006 2         //  

  0d58:35 01              ldi 1 
  0d5a:65 10             aTop cycles 
  0d5c:32 0065            jmp code_0dc4 

        code_0d5f
  0d5f:3c                 dup 
  0d60:35 01              ldi 1 
  0d62:1a                 eq? 
  0d63:30 0014            bnt code_0d7a 
  0d66:39 05            pushi 5                        // $5 view
  0d68:78               push1 
  0d69:5b 02 18           lea 2 18 
  0d6c:36                push 
  0d6d:39 0e            pushi e                        // $e lsLeft
  0d6f:76               push0 
  0d70:7c            pushSelf 
  0d71:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  0d77:32 004a            jmp code_0dc4 

        code_0d7a
  0d7a:3c                 dup 
  0d7b:35 02              ldi 2 
  0d7d:1a                 eq? 
  0d7e:30 0033            bnt code_0db4 
  0d81:78               push1 
  0d82:39 4b            pushi 4b                       // $4b said
  0d84:45 05 02         callb procedure_0005 2         //  

  0d87:30 0023            bnt code_0dad 
  0d8a:78               push1 
  0d8b:38 00d8          pushi d8                       // $d8 nextCel
  0d8e:45 06 02         callb procedure_0006 2         //  

  0d91:18                 not 
  0d92:30 0018            bnt code_0dad 
  0d95:39 07            pushi 7                        // $7 cel
  0d97:7a               push2 
  0d98:5b 02 1d           lea 2 1d 
  0d9b:36                push 
  0d9c:38 03e7          pushi 3e7                      // $3e7 sel_999
  0d9f:76               push0 
  0da0:39 0e            pushi e                        // $e lsLeft
  0da2:78               push1 
  0da3:7c            pushSelf 
  0da4:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  0daa:32 0017            jmp code_0dc4 

        code_0dad
  0dad:35 01              ldi 1 
  0daf:65 10             aTop cycles 
  0db1:32 0010            jmp code_0dc4 

        code_0db4
  0db4:3c                 dup 
  0db5:35 03              ldi 3 
  0db7:1a                 eq? 
  0db8:30 0009            bnt code_0dc4 
  0dbb:76               push0 
  0dbc:45 04 00         callb procedure_0004 0         //  

  0dbf:39 6c            pushi 6c                       // $6c dispose
  0dc1:76               push0 
  0dc2:54 04             self 4 


        code_0dc4
  0dc4:3a                toss 
  0dc5:48                 ret 
    )

)

// 0e5c
(instance firstAboutGarland of Script
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
    (method (changeState)                              // method_0e00
  0e00:87 01              lap param1 
  0e02:65 0a             aTop state 
  0e04:36                push 
  0e05:3c                 dup 
  0e06:35 00              ldi 0 
  0e08:1a                 eq? 
  0e09:30 000b            bnt code_0e17 
  0e0c:76               push0 
  0e0d:45 03 00         callb procedure_0003 0         //  

  0e10:35 06              ldi 6 
  0e12:65 16             aTop ticks 
  0e14:32 003c            jmp code_0e53 

        code_0e17
  0e17:3c                 dup 
  0e18:35 01              ldi 1 
  0e1a:1a                 eq? 
  0e1b:30 001f            bnt code_0e3d 
  0e1e:39 09            pushi 9                        // $9 nsTop
  0e20:39 03            pushi 3                        // $3 y
  0e22:5b 02 23           lea 2 23 
  0e25:36                push 
  0e26:38 03e7          pushi 3e7                      // $3e7 sel_999
  0e29:76               push0 
  0e2a:39 0e            pushi e                        // $e lsLeft
  0e2c:39 03            pushi 3                        // $3 y
  0e2e:5b 02 4f           lea 2 4f 
  0e31:36                push 
  0e32:78               push1 
  0e33:7c            pushSelf 
  0e34:46 0353 0000 12  calle 353 procedure_0000 12    //  

  0e3a:32 0016            jmp code_0e53 

        code_0e3d
  0e3d:3c                 dup 
  0e3e:35 02              ldi 2 
  0e40:1a                 eq? 
  0e41:30 000f            bnt code_0e53 
  0e44:76               push0 
  0e45:45 04 00         callb procedure_0004 0         //  

  0e48:78               push1 
  0e49:39 4d            pushi 4d                       // $4d value
  0e4b:45 06 02         callb procedure_0006 2         //  

  0e4e:39 6c            pushi 6c                       // $6c dispose
  0e50:76               push0 
  0e51:54 04             self 4 


        code_0e53
  0e53:3a                toss 
  0e54:48                 ret 
  0e55:00                bnot 
    )

)

// 0eec
(instance outlawFirstTalk of Script
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
    (method (changeState)                              // method_0e90
  0e90:87 01              lap param1 
  0e92:65 0a             aTop state 
  0e94:36                push 
  0e95:3c                 dup 
  0e96:35 00              ldi 0 
  0e98:1a                 eq? 
  0e99:30 000b            bnt code_0ea7 
  0e9c:76               push0 
  0e9d:45 03 00         callb procedure_0003 0         //  

  0ea0:35 06              ldi 6 
  0ea2:65 16             aTop ticks 
  0ea4:32 003c            jmp code_0ee3 

        code_0ea7
  0ea7:3c                 dup 
  0ea8:35 01              ldi 1 
  0eaa:1a                 eq? 
  0eab:30 001f            bnt code_0ecd 
  0eae:39 09            pushi 9                        // $9 nsTop
  0eb0:39 03            pushi 3                        // $3 y
  0eb2:5b 02 2d           lea 2 2d 
  0eb5:36                push 
  0eb6:38 03e7          pushi 3e7                      // $3e7 sel_999
  0eb9:76               push0 
  0eba:5b 02 4f           lea 2 4f 
  0ebd:36                push 
  0ebe:78               push1 
  0ebf:39 0e            pushi e                        // $e lsLeft
  0ec1:39 03            pushi 3                        // $3 y
  0ec3:7c            pushSelf 
  0ec4:46 0353 0000 12  calle 353 procedure_0000 12    //  

  0eca:32 0016            jmp code_0ee3 

        code_0ecd
  0ecd:3c                 dup 
  0ece:35 02              ldi 2 
  0ed0:1a                 eq? 
  0ed1:30 000f            bnt code_0ee3 
  0ed4:76               push0 
  0ed5:45 04 00         callb procedure_0004 0         //  

  0ed8:78               push1 
  0ed9:39 4e            pushi 4e                       // $4e save
  0edb:45 06 02         callb procedure_0006 2         //  

  0ede:39 6c            pushi 6c                       // $6c dispose
  0ee0:76               push0 
  0ee1:54 04             self 4 


        code_0ee3
  0ee3:3a                toss 
  0ee4:48                 ret 
  0ee5:00                bnot 
    )

)

// 0f70
(instance repeateClickTalk of Script
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
    (method (changeState)                              // method_0f20
  0f20:87 01              lap param1 
  0f22:65 0a             aTop state 
  0f24:36                push 
  0f25:3c                 dup 
  0f26:35 00              ldi 0 
  0f28:1a                 eq? 
  0f29:30 000b            bnt code_0f37 
  0f2c:76               push0 
  0f2d:45 03 00         callb procedure_0003 0         //  

  0f30:35 06              ldi 6 
  0f32:65 16             aTop ticks 
  0f34:32 0031            jmp code_0f68 

        code_0f37
  0f37:3c                 dup 
  0f38:35 01              ldi 1 
  0f3a:1a                 eq? 
  0f3b:30 001a            bnt code_0f58 
  0f3e:39 07            pushi 7                        // $7 cel
  0f40:7a               push2 
  0f41:5b 02 41           lea 2 41 
  0f44:36                push 
  0f45:38 03e7          pushi 3e7                      // $3e7 sel_999
  0f48:76               push0 
  0f49:5b 02 4f           lea 2 4f 
  0f4c:36                push 
  0f4d:78               push1 
  0f4e:7c            pushSelf 
  0f4f:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  0f55:32 0010            jmp code_0f68 

        code_0f58
  0f58:3c                 dup 
  0f59:35 02              ldi 2 
  0f5b:1a                 eq? 
  0f5c:30 0009            bnt code_0f68 
  0f5f:76               push0 
  0f60:45 04 00         callb procedure_0004 0         //  

  0f63:39 6c            pushi 6c                       // $6c dispose
  0f65:76               push0 
  0f66:54 04             self 4 


        code_0f68
  0f68:3a                toss 
  0f69:48                 ret 
    )

)

// 1000
(instance giveSimonMoney of Script
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
    (method (changeState)                              // method_0fa4
  0fa4:87 01              lap param1 
  0fa6:65 0a             aTop state 
  0fa8:36                push 
  0fa9:3c                 dup 
  0faa:35 00              ldi 0 
  0fac:1a                 eq? 
  0fad:30 000b            bnt code_0fbb 
  0fb0:76               push0 
  0fb1:45 03 00         callb procedure_0003 0         //  

  0fb4:35 06              ldi 6 
  0fb6:65 16             aTop ticks 
  0fb8:32 003c            jmp code_0ff7 

        code_0fbb
  0fbb:3c                 dup 
  0fbc:35 01              ldi 1 
  0fbe:1a                 eq? 
  0fbf:30 001a            bnt code_0fdc 
  0fc2:39 07            pushi 7                        // $7 cel
  0fc4:7a               push2 
  0fc5:5b 02 3b           lea 2 3b 
  0fc8:36                push 
  0fc9:38 03e7          pushi 3e7                      // $3e7 sel_999
  0fcc:76               push0 
  0fcd:5b 02 4f           lea 2 4f 
  0fd0:36                push 
  0fd1:7a               push2 
  0fd2:7c            pushSelf 
  0fd3:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  0fd9:32 001b            jmp code_0ff7 

        code_0fdc
  0fdc:3c                 dup 
  0fdd:35 02              ldi 2 
  0fdf:1a                 eq? 
  0fe0:30 0014            bnt code_0ff7 
  0fe3:7a               push2 
  0fe4:39 0a            pushi a                        // $a nsLeft
  0fe6:39 57            pushi 57                       // $57 printLang
  0fe8:46 0326 0001 04  calle 326 procedure_0001 4     //  

  0fee:76               push0 
  0fef:45 04 00         callb procedure_0004 0         //  

  0ff2:39 6c            pushi 6c                       // $6c dispose
  0ff4:76               push0 
  0ff5:54 04             self 4 


        code_0ff7
  0ff7:3a                toss 
  0ff8:48                 ret 
  0ff9:00                bnot 
    )

)

// 1082
(instance lookAtSimon of Script
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
    (method (changeState)                              // method_1034
  1034:87 01              lap param1 
  1036:65 0a             aTop state 
  1038:36                push 
  1039:3c                 dup 
  103a:35 00              ldi 0 
  103c:1a                 eq? 
  103d:30 0013            bnt code_1053 
  1040:76               push0 
  1041:45 03 00         callb procedure_0003 0         //  

  1044:39 03            pushi 3                        // $3 y
  1046:38 04a6          pushi 4a6                      // $4a6 sel_1190
  1049:39 20            pushi 20                       // $20 state
  104b:7c            pushSelf 
  104c:47 0d 04 06      calle d procedure_0004 6       //  

  1050:32 0026            jmp code_1079 

        code_1053
  1053:3c                 dup 
  1054:35 01              ldi 1 
  1056:1a                 eq? 
  1057:30 000f            bnt code_1069 
  105a:39 03            pushi 3                        // $3 y
  105c:38 04a6          pushi 4a6                      // $4a6 sel_1190
  105f:39 21            pushi 21                       // $21 font
  1061:7c            pushSelf 
  1062:47 0d 04 06      calle d procedure_0004 6       //  

  1066:32 0010            jmp code_1079 

        code_1069
  1069:3c                 dup 
  106a:35 02              ldi 2 
  106c:1a                 eq? 
  106d:30 0009            bnt code_1079 
  1070:76               push0 
  1071:45 04 00         callb procedure_0004 0         //  

  1074:39 6c            pushi 6c                       // $6c dispose
  1076:76               push0 
  1077:54 04             self 4 


        code_1079
  1079:3a                toss 
  107a:48                 ret 
  107b:00                bnot 
    )

)

// 1100
(instance garlandRepeatMsg of Script
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
    (method (changeState)                              // method_10b6
  10b6:87 01              lap param1 
  10b8:65 0a             aTop state 
  10ba:36                push 
  10bb:3c                 dup 
  10bc:35 00              ldi 0 
  10be:1a                 eq? 
  10bf:30 000b            bnt code_10cd 
  10c2:76               push0 
  10c3:45 03 00         callb procedure_0003 0         //  

  10c6:35 06              ldi 6 
  10c8:65 16             aTop ticks 
  10ca:32 002b            jmp code_10f8 

        code_10cd
  10cd:3c                 dup 
  10ce:35 01              ldi 1 
  10d0:1a                 eq? 
  10d1:30 0014            bnt code_10e8 
  10d4:39 05            pushi 5                        // $5 view
  10d6:78               push1 
  10d7:5b 02 0c           lea 2 c 
  10da:36                push 
  10db:39 0e            pushi e                        // $e lsLeft
  10dd:76               push0 
  10de:7c            pushSelf 
  10df:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  10e5:32 0010            jmp code_10f8 

        code_10e8
  10e8:3c                 dup 
  10e9:35 02              ldi 2 
  10eb:1a                 eq? 
  10ec:30 0009            bnt code_10f8 
  10ef:76               push0 
  10f0:45 04 00         callb procedure_0004 0         //  

  10f3:39 6c            pushi 6c                       // $6c dispose
  10f5:76               push0 
  10f6:54 04             self 4 


        code_10f8
  10f8:3a                toss 
  10f9:48                 ret 
    )

)

// 1224
(instance imHere of Script
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
    (method (changeState)                              // method_1134
  1134:87 01              lap param1 
  1136:65 0a             aTop state 
  1138:36                push 
  1139:3c                 dup 
  113a:35 00              ldi 0 
  113c:1a                 eq? 
  113d:30 0018            bnt code_1158 
  1140:76               push0 
  1141:45 03 00         callb procedure_0003 0         //  

  1144:38 011b          pushi 11b                      // $11b setMotion
  1147:39 04            pushi 4                        // $4 x
  1149:51 24            class PolyPath 
  114b:36                push 
  114c:8b 06              lsl local6 
  114e:8b 07              lsl local7 
  1150:7c            pushSelf 
  1151:81 00              lag  
  1153:4a 0c             send c 

  1155:32 00c4            jmp code_121c 

        code_1158
  1158:3c                 dup 
  1159:35 01              ldi 1 
  115b:1a                 eq? 
  115c:30 0020            bnt code_117f 
  115f:78               push1 
  1160:39 2b            pushi 2b                       // $2b number
  1162:45 05 02         callb procedure_0005 2         //  

  1165:30 000e            bnt code_1176 
  1168:38 00e4          pushi e4                       // $e4 setHeading
  116b:7a               push2 
  116c:39 5a            pushi 5a                       // $5a points
  116e:7c            pushSelf 
  116f:81 00              lag  
  1171:4a 08             send 8 

  1173:32 00a6            jmp code_121c 

        code_1176
  1176:38 008d          pushi 8d                       // $8d cue
  1179:76               push0 
  117a:54 04             self 4 

  117c:32 009d            jmp code_121c 

        code_117f
  117f:3c                 dup 
  1180:35 02              ldi 2 
  1182:1a                 eq? 
  1183:30 000b            bnt code_1191 
  1186:76               push0 
  1187:45 02 00         callb procedure_0002 0         //  

  118a:35 1e              ldi 1e 
  118c:65 16             aTop ticks 
  118e:32 008b            jmp code_121c 

        code_1191
  1191:3c                 dup 
  1192:35 03              ldi 3 
  1194:1a                 eq? 
  1195:30 0074            bnt code_120c 
  1198:89 0c              lsg  
  119a:34 00c8            ldi c8 
  119d:1a                 eq? 
  119e:30 0032            bnt code_11d3 
  11a1:89 82              lsg  
  11a3:35 01              ldi 1 
  11a5:1a                 eq? 
  11a6:30 002a            bnt code_11d3 
  11a9:8b 05              lsl local5 
  11ab:35 00              ldi 0 
  11ad:1a                 eq? 
  11ae:30 0022            bnt code_11d3 
  11b1:78               push1 
  11b2:39 2b            pushi 2b                       // $2b number
  11b4:45 05 02         callb procedure_0005 2         //  

  11b7:30 0019            bnt code_11d3 
  11ba:78               push1 
  11bb:39 29            pushi 29                       // $29 edit
  11bd:45 05 02         callb procedure_0005 2         //  

  11c0:18                 not 
  11c1:30 000f            bnt code_11d3 
  11c4:38 008e          pushi 8e                       // $8e setScript
  11c7:78               push1 
  11c8:72 0d14          lofsa $0d14                    // heDidNotFire
  11cb:36                push 
  11cc:81 00              lag  
  11ce:4a 06             send 6 

  11d0:32 0049            jmp code_121c 

        code_11d3
  11d3:89 82              lsg  
  11d5:35 01              ldi 1 
  11d7:1a                 eq? 
  11d8:30 0028            bnt code_1203 
  11db:78               push1 
  11dc:39 48            pushi 48                       // $48 syntaxFail
  11de:45 05 02         callb procedure_0005 2         //  

  11e1:18                 not 
  11e2:30 0015            bnt code_11fa 
  11e5:78               push1 
  11e6:39 48            pushi 48                       // $48 syntaxFail
  11e8:45 06 02         callb procedure_0006 2         //  

  11eb:38 008e          pushi 8e                       // $8e setScript
  11ee:78               push1 
  11ef:72 0dd2          lofsa $0dd2                    // firstConvDay1
  11f2:36                push 
  11f3:81 00              lag  
  11f5:4a 06             send 6 

  11f7:32 0022            jmp code_121c 

        code_11fa
  11fa:38 008d          pushi 8d                       // $8d cue
  11fd:76               push0 
  11fe:54 04             self 4 

  1200:32 0019            jmp code_121c 

        code_1203
  1203:38 008d          pushi 8d                       // $8d cue
  1206:76               push0 
  1207:54 04             self 4 

  1209:32 0010            jmp code_121c 

        code_120c
  120c:3c                 dup 
  120d:35 04              ldi 4 
  120f:1a                 eq? 
  1210:30 0009            bnt code_121c 
  1213:76               push0 
  1214:45 04 00         callb procedure_0004 0         //  

  1217:39 6c            pushi 6c                       // $6c dispose
  1219:76               push0 
  121a:54 04             self 4 


        code_121c
  121c:3a                toss 
  121d:48                 ret 
    )

)

// 12de
(instance willDoVerb of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_1258
  1258:8f 01              lsp param1 
  125a:3c                 dup 
  125b:35 02              ldi 2 
  125d:1a                 eq? 
  125e:30 000f            bnt code_1270 
  1261:39 03            pushi 3                        // $3 y
  1263:38 04a6          pushi 4a6                      // $4a6 sel_1190
  1266:39 26            pushi 26                       // $26 mark
  1268:78               push1 
  1269:47 0d 04 06      calle d procedure_0004 6       //  

  126d:32 0065            jmp code_12d5 

        code_1270
  1270:3c                 dup 
  1271:35 03              ldi 3 
  1273:1a                 eq? 
  1274:30 0013            bnt code_128a 
  1277:39 04            pushi 4                        // $4 x
  1279:78               push1 
  127a:5b 02 08           lea 2 8 
  127d:36                push 
  127e:39 0e            pushi e                        // $e lsLeft
  1280:76               push0 
  1281:46 0353 0000 08  calle 353 procedure_0000 8     //  

  1287:32 004b            jmp code_12d5 

        code_128a
  128a:3c                 dup 
  128b:35 05              ldi 5 
  128d:1a                 eq? 
  128e:30 0031            bnt code_12c2 
  1291:89 0c              lsg  
  1293:34 00c8            ldi c8 
  1296:1a                 eq? 
  1297:30 0013            bnt code_12ad 
  129a:39 04            pushi 4                        // $4 x
  129c:78               push1 
  129d:5b 02 4b           lea 2 4b 
  12a0:36                push 
  12a1:39 0e            pushi e                        // $e lsLeft
  12a3:76               push0 
  12a4:46 0353 0000 08  calle 353 procedure_0000 8     //  

  12aa:32 0028            jmp code_12d5 

        code_12ad
  12ad:39 04            pushi 4                        // $4 x
  12af:78               push1 
  12b0:5b 02 10           lea 2 10 
  12b3:36                push 
  12b4:39 0e            pushi e                        // $e lsLeft
  12b6:76               push0 
  12b7:46 0353 0000 08  calle 353 procedure_0000 8     //  

  12bd:35 01              ldi 1 
  12bf:32 0013            jmp code_12d5 

        code_12c2
  12c2:3c                 dup 
  12c3:35 0a              ldi a 
  12c5:1a                 eq? 
  12c6:30 000c            bnt code_12d5 
  12c9:39 03            pushi 3                        // $3 y
  12cb:38 04a6          pushi 4a6                      // $4a6 sel_1190
  12ce:39 33            pushi 33                       // $33 b-di
  12d0:78               push1 
  12d1:47 0d 04 06      calle d procedure_0004 6       //  


        code_12d5
  12d5:3a                toss 
  12d6:48                 ret 
  12d7:00                bnot 
    )

)

// 1336
(instance egoShootingDoVerb of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_12f8
  12f8:8f 01              lsp param1 
  12fa:3c                 dup 
  12fb:35 04              ldi 4 
  12fd:1a                 eq? 
  12fe:30 002c            bnt code_132d 
  1301:8f 02              lsp param2 
  1303:35 01              ldi 1 
  1305:1a                 eq? 
  1306:30 0024            bnt code_132d 
  1309:78               push1 
  130a:39 2b            pushi 2b                       // $2b number
  130c:45 05 02         callb procedure_0005 2         //  

  130f:30 000f            bnt code_1321 
  1312:39 03            pushi 3                        // $3 y
  1314:38 04a6          pushi 4a6                      // $4a6 sel_1190
  1317:39 30            pushi 30                       // $30 b-moveCnt
  1319:78               push1 
  131a:47 0d 04 06      calle d procedure_0004 6       //  

  131e:32 000c            jmp code_132d 

        code_1321
  1321:39 03            pushi 3                        // $3 y
  1323:38 04a6          pushi 4a6                      // $4a6 sel_1190
  1326:39 31            pushi 31                       // $31 b-i1
  1328:78               push1 
  1329:47 0d 04 06      calle d procedure_0004 6       //  


        code_132d
  132d:3a                toss 
  132e:48                 ret 
  132f:00                bnot 
    )

)



(procedure proc_000e
  000e:78               push1 
  000f:39 06            pushi 6                        // $6 loop
  0011:47 0d 06 02      calle d procedure_0006 2       //  

  0015:7a               push2 
  0016:59 01            &rest 1 
  0018:39 50            pushi 50                       // $50 title
  001a:72 1350          lofsa $1350                    // Simon
  001d:36                push 
  001e:47 0d 04 04      calle d procedure_0004 4       //  

  0022:48                 ret 
)

(procedure proc_0023
  0023:7a               push2 
  0024:76               push0 
  0025:39 64            pushi 64                       // $64 moveDone
  0027:43 3c 04         callk Random 4 

  002a:a3 01              sal local1 
  002c:36                push 
  002d:35 50              ldi 50 
  002f:1e                 gt? 
  0030:30 000a            bnt code_003d 
  0033:39 78            pushi 78                       // $78 isEmpty
  0035:81 7d              lag  
  0037:08                 div 
  0038:a3 00              sal local0 
  003a:32 0041            jmp code_007e 

        code_003d
  003d:8b 01              lsl local1 
  003f:35 3c              ldi 3c 
  0041:1e                 gt? 
  0042:30 000b            bnt code_0050 
  0045:38 00a0          pushi a0                       // $a0 mute
  0048:81 7d              lag  
  004a:08                 div 
  004b:a3 00              sal local0 
  004d:32 002e            jmp code_007e 

        code_0050
  0050:8b 01              lsl local1 
  0052:35 28              ldi 28 
  0054:1e                 gt? 
  0055:30 000b            bnt code_0063 
  0058:38 00c8          pushi c8                       // $c8 dispatchEvent
  005b:81 7d              lag  
  005d:08                 div 
  005e:a3 00              sal local0 
  0060:32 001b            jmp code_007e 

        code_0063
  0063:8b 01              lsl local1 
  0065:35 14              ldi 14 
  0067:1e                 gt? 
  0068:30 000b            bnt code_0076 
  006b:38 00f0          pushi f0                       // $f0 thisTurn
  006e:81 7d              lag  
  0070:08                 div 
  0071:a3 00              sal local0 
  0073:32 0008            jmp code_007e 

        code_0076
  0076:38 0118          pushi 118                      // $118 isNotHidden
  0079:81 7d              lag  
  007b:08                 div 
  007c:a3 00              sal local0 

        code_007e
  007e:48                 ret 
)

(procedure proc_007f
  007f:89 7d              lsg  
  0081:35 02              ldi 2 
  0083:1a                 eq? 
  0084:30 000d            bnt code_0094 
  0087:7a               push2 
  0088:39 06            pushi 6                        // $6 loop
  008a:39 08            pushi 8                        // $8 underBits
  008c:43 3c 04         callk Random 4 

  008f:a3 02              sal local2 
  0091:32 000a            jmp code_009e 

        code_0094
  0094:7a               push2 
  0095:39 04            pushi 4                        // $4 x
  0097:39 07            pushi 7                        // $7 cel
  0099:43 3c 04         callk Random 4 

  009c:a3 02              sal local2 

        code_009e
  009e:8b 02              lsl local2 
  00a0:35 05              ldi 5 
  00a2:24                 le? 
  00a3:30 0007            bnt code_00ad 
  00a6:35 0a              ldi a 
  00a8:a3 03              sal local3 
  00aa:32 001a            jmp code_00c7 

        code_00ad
  00ad:8b 02              lsl local2 
  00af:35 07              ldi 7 
  00b1:24                 le? 
  00b2:30 0007            bnt code_00bc 
  00b5:35 14              ldi 14 
  00b7:a3 03              sal local3 
  00b9:32 000b            jmp code_00c7 

        code_00bc
  00bc:35 08              ldi 8 
  00be:a3 02              sal local2 
  00c0:30 0004            bnt code_00c7 
  00c3:35 46              ldi 46 
  00c5:a3 03              sal local3 

        code_00c7
  00c7:39 6b            pushi 6b                       // $6b init
  00c9:76               push0 
  00ca:72 0952          lofsa $0952                    // windFlags
  00cd:4a 04             send 4 

  00cf:48                 ret 
)

