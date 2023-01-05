(script 625)

(string
    string_0a7e "Monastery"
    string_0a88 "chipGroop"
    string_0a92 "chip"
    string_0a97 "the Prior."
    string_0aa2 "prior"
    string_0aa8 "walkToActor"
    string_0ab4 "ringed"
    string_0abb "notYetMoney"
    string_0ac7 "onceMoney"
    string_0ad1 "twiceMoney"
    string_0adc "monkeyMoney"
    string_0ae8 "wGateTimer"
    string_0af3 ""
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $0659
    local3 = $0001
    local4 = $0001
    local5 = $0000
    local6 = $0659
    local7 = $0002
    local8 = $0001
    local9 = $0000
    local10 = $0659
    local11 = $0003
    local12 = $0001
    local13 = $0000
    local14 = $0659
    local15 = $0004
    local16 = $0001
    local17 = $0000
    local18 = $0659
    local19 = $0005
    local20 = $0001
    local21 = $0000
    local22 = $0659
    local23 = $0007
    local24 = $0001
    local25 = $0000
    local26 = $0659
    local27 = $0006
    local28 = $0001
    local29 = $0000
    local30 = $0659
    local31 = $0009
    local32 = $0001
    local33 = $0000
    local34 = $0659
    local35 = $000a
    local36 = $0001
    local37 = $0000
    local38 = $0659
    local39 = $000b
    local40 = $0002
    local41 = $0001
    local42 = $0002
    local43 = $0001
    local44 = $0002
    local45 = $0000
    local46 = $0659
    local47 = $0010
    local48 = $0002
    local49 = $0001
    local50 = $0002
    local51 = $0000
    local52 = $0659
    local53 = $0013
    local54 = $0002
    local55 = $0001
    local56 = $0002
    local57 = $0002
    local58 = $0000
    local59 = $0659
    local60 = $0017
    local61 = $0002
    local62 = $0001
    local63 = $0002
    local64 = $0000
    local65 = $0659
    local66 = $001a
    local67 = $0001
    local68 = $0000
    local69 = $0659
    local70 = $001b
    local71 = $0001
    local72 = $0000
    local73 = $0659
    local74 = $001c
    local75 = $0001
    local76 = $0000
    local77 = $02a1
    local78 = $0000
    local79 = $0002
    local80 = $0004
    local81 = $0013
    local82 = $0021
    local83 = $0015
    local84 = $0014
    local85 = $0015
    local86 = $002b
    local87 = $0000
    local88 = $0002
    local89 = $0004
    local90 = $0019
    local91 = $0025
    local92 = $0015
    local93 = $001a
    local94 = $001c
)

// 00d2
(class publicMonastery of Rgn
    (properties
        script $0
        number $0
        timer $0
        keep $1
        initialized $0
        lookStr $0
        givePriorMoney $0
        wherePrior $0
        fulkStatus $0
        whichDoor $0
        gobletTipped $0
        backFromJewels $0
        waterDie $0
        firstTimeTalk $1
        noPriorExperience $1
        moneyThree $0
        firstTimeEnter $0
        stairMessage $0
        stairsMessage $0
        deathReason $0
        roomToDie $0
        monkGroop $0
        tFULK $0
        tPRIOR $0
    )
    (method (init)                                     // method_002a
  002a:72 0164          lofsa $0164                    // chipGroop
  002d:65 32             aTop monkGroop 
  002f:39 6b            pushi 6b                       // $6b init
  0031:76               push0 
  0032:57 42 04         super Rgn 4 

  0035:39 03            pushi 3                        // $3 y
  0037:38 0080          pushi 80                       // $80 indexOf
  003a:39 10            pushi 10                       // $10 lsRight
  003c:38 0281          pushi 281                      // $281 valueCoins
  003f:46 03be 0000 06  calle 3be procedure_0000 6     //  

  0045:7a               push2 
  0046:38 0082          pushi 82                       // $82 start
  0049:38 03d9          pushi 3d9                      // $3d9 sel_985
  004c:43 00 04         callk Load 4 

  004f:5b 02 4d           lea 2 4d 
  0052:65 34             aTop tFULK 
  0054:5b 02 56           lea 2 56 
  0057:65 36             aTop tPRIOR 
  0059:48                 ret 
    )

    (method (dispose)                                  // method_00ad
  00ad:38 00a7          pushi a7                       // $a7 enable
  00b0:39 04            pushi 4                        // $4 x
  00b2:7a               push2 
  00b3:39 03            pushi 3                        // $3 y
  00b5:39 06            pushi 6                        // $6 loop
  00b7:39 07            pushi 7                        // $7 cel
  00b9:81 45              lag  
  00bb:4a 0c             send c 

  00bd:38 008e          pushi 8e                       // $8e setScript
  00c0:78               push1 
  00c1:76               push0 
  00c2:54 06             self 6 

  00c4:39 6c            pushi 6c                       // $6c dispose
  00c6:76               push0 
  00c7:57 42 04         super Rgn 4 

  00ca:48                 ret 
  00cb:00                bnot 
    )

    (method (newRoom)                                  // method_005a
  005a:39 0a            pushi a                        // $a nsLeft
  005c:8f 01              lsp param1 
  005e:38 026c          pushi 26c                      // $26c tFULK
  0061:38 0276          pushi 276                      // $276 boysRescued
  0064:38 0280          pushi 280                      // $280 numberCoins
  0067:38 028a          pushi 28a                      // $28a firstClickF26
  006a:38 0294          pushi 294                      // $294 mY
  006d:38 029e          pushi 29e                      // $29e giveStr
  0070:38 02a8          pushi 2a8                      // $2a8 sel_680
  0073:38 02b2          pushi 2b2                      // $2b2 sel_690
  0076:38 02b7          pushi 2b7                      // $2b7 sel_695
  0079:46 03e7 0005 14  calle 3e7 procedure_0005 14    //  

  007f:18                 not 
  0080:30 000a            bnt code_008d 
  0083:38 0181          pushi 181                      // $181 keep
  0086:78               push1 
  0087:76               push0 
  0088:54 06             self 6 

  008a:32 001f            jmp code_00ac 

        code_008d
  008d:8f 01              lsp param1 
  008f:34 02a8            ldi 2a8 
  0092:1a                 eq? 
  0093:30 0016            bnt code_00ac 
  0096:35 01              ldi 1 
  0098:65 2e             aTop deathReason 
  009a:63 08             pToa script 
  009c:18                 not 
  009d:30 000c            bnt code_00ac 
  00a0:38 008e          pushi 8e                       // $8e setScript
  00a3:78               push1 
  00a4:72 0a50          lofsa $0a50                    // wGateTimer
  00a7:36                push 
  00a8:51 89            class Monastery 
  00aa:4a 06             send 6 


        code_00ac
  00ac:48                 ret 
    )

)

// 015e
(instance chipGroop of Grooper
    (properties
        client $0
        oldCycler $0
        oldMover $0
        caller $0
    )
)

// 02b8
(instance publicchip of Actor
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
        yStep $2
        view $10
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
        illegalBits $8000
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
    (method (init)                                     // method_017c
  017c:39 6b            pushi 6b                       // $6b init
  017e:76               push0 
  017f:57 30 04         super Actor 4 

  0182:38 0119          pushi 119                      // $119 approachVerbs
  0185:7a               push2 
  0186:39 03            pushi 3                        // $3 y
  0188:39 04            pushi 4                        // $4 x
  018a:54 08             self 8 

  018c:48                 ret 
    )

    (method (handleEvent)                              // method_018d
  018d:3f 01             link 1                        // (var $1)
  018f:39 4c            pushi 4c                       // $4c claimed
  0191:76               push0 
  0192:87 01              lap param1 
  0194:4a 04             send 4 

  0196:30 0006            bnt code_019f 
  0199:35 01              ldi 1 
  019b:48                 ret 
  019c:32 007c            jmp code_021b 

        code_019f
  019f:39 22            pushi 22                       // $22 type
  01a1:76               push0 
  01a2:87 01              lap param1 
  01a4:4a 04             send 4 

  01a6:36                push 
  01a7:34 4000            ldi 4000 
  01aa:1a                 eq? 
  01ab:30 006d            bnt code_021b 
  01ae:38 00c4          pushi c4                       // $c4 onMe
  01b1:78               push1 
  01b2:8f 01              lsp param1 
  01b4:54 06             self 6 

  01b6:30 0062            bnt code_021b 
  01b9:38 0118          pushi 118                      // $118 isNotHidden
  01bc:76               push0 
  01bd:54 04             self 4 

  01bf:30 0059            bnt code_021b 
  01c2:39 28            pushi 28                       // $28 message
  01c4:76               push0 
  01c5:87 01              lap param1 
  01c7:4a 04             send 4 

  01c9:a3 00              sal local0 
  01cb:81 45              lag  
  01cd:30 0024            bnt code_01f4 
  01d0:39 28            pushi 28                       // $28 message
  01d2:76               push0 
  01d3:87 01              lap param1 
  01d5:4a 04             send 4 

  01d7:36                push 
  01d8:35 04              ldi 4 
  01da:1a                 eq? 
  01db:30 0016            bnt code_01f4 
  01de:81 09              lag  
  01e0:30 0011            bnt code_01f4 
  01e3:38 0080          pushi 80                       // $80 indexOf
  01e6:78               push1 
  01e7:38 00d1          pushi d1                       // $d1 curInvIcon
  01ea:76               push0 
  01eb:81 45              lag  
  01ed:4a 04             send 4 

  01ef:36                push 
  01f0:81 09              lag  
  01f2:4a 06             send 6 


        code_01f4
  01f4:a3 01              sal local1 
  01f6:39 4c            pushi 4c                       // $4c claimed
  01f8:78               push1 
  01f9:78               push1 
  01fa:87 01              lap param1 
  01fc:4a 06             send 6 

  01fe:8b 00              lsl local0 
  0200:35 02              ldi 2 
  0202:1a                 eq? 
  0203:30 000b            bnt code_0211 
  0206:38 010c          pushi 10c                      // $10c doVerb
  0209:78               push1 
  020a:8b 00              lsl local0 
  020c:54 06             self 6 

  020e:32 000a            jmp code_021b 

        code_0211
  0211:38 008e          pushi 8e                       // $8e setScript
  0214:78               push1 
  0215:72 06f8          lofsa $06f8                    // walkToActor
  0218:36                push 
  0219:54 06             self 6 


        code_021b
  021b:39 4c            pushi 4c                       // $4c claimed
  021d:76               push0 
  021e:87 01              lap param1 
  0220:4a 04             send 4 

  0222:48                 ret 
    )

    (method (doVerb)                                   // method_0223
  0223:89 0b              lsg  
  0225:34 026c            ldi 26c 
  0228:1a                 eq? 
  0229:30 0016            bnt code_0242 
  022c:39 3c            pushi 3c                       // $3c doit
  022e:7a               push2 
  022f:8f 01              lsp param1 
  0231:8f 02              lsp param2 
  0233:59 03            &rest 3 
  0235:7a               push2 
  0236:38 026c          pushi 26c                      // $26c tFULK
  0239:78               push1 
  023a:43 02 04         callk ScriptID 4 

  023d:4a 08             send 8 

  023f:32 006e            jmp code_02b0 

        code_0242
  0242:8f 01              lsp param1 
  0244:3c                 dup 
  0245:35 05              ldi 5 
  0247:1a                 eq? 
  0248:30 0012            bnt code_025d 
  024b:39 03            pushi 3                        // $3 y
  024d:5b 02 02           lea 2 2 
  0250:36                push 
  0251:39 0b            pushi b                        // $b nsBottom
  0253:76               push0 
  0254:46 0353 0000 06  calle 353 procedure_0000 6     //  

  025a:32 0052            jmp code_02af 

        code_025d
  025d:3c                 dup 
  025e:35 03              ldi 3 
  0260:1a                 eq? 
  0261:30 0012            bnt code_0276 
  0264:39 03            pushi 3                        // $3 y
  0266:5b 02 06           lea 2 6 
  0269:36                push 
  026a:39 0b            pushi b                        // $b nsBottom
  026c:76               push0 
  026d:46 0353 0000 06  calle 353 procedure_0000 6     //  

  0273:32 0039            jmp code_02af 

        code_0276
  0276:3c                 dup 
  0277:35 04              ldi 4 
  0279:1a                 eq? 
  027a:30 0027            bnt code_02a4 
  027d:8f 02              lsp param2 
  027f:3c                 dup 
  0280:35 00              ldi 0 
  0282:1a                 eq? 
  0283:30 001a            bnt code_02a0 
  0286:39 3c            pushi 3c                       // $3c doit
  0288:76               push0 
  0289:81 98              lag  
  028b:4a 04             send 4 

  028d:36                push 
  028e:35 00              ldi 0 
  0290:1e                 gt? 
  0291:30 000c            bnt code_02a0 
  0294:38 008e          pushi 8e                       // $8e setScript
  0297:78               push1 
  0298:72 09fa          lofsa $09fa                    // monkeyMoney
  029b:36                push 
  029c:81 02              lag  
  029e:4a 06             send 6 


        code_02a0
  02a0:3a                toss 
  02a1:32 000b            jmp code_02af 

        code_02a4
  02a4:38 010c          pushi 10c                      // $10c doVerb
  02a7:78               push1 
  02a8:8f 01              lsp param1 
  02aa:59 03            &rest 3 
  02ac:57 30 06         super Actor 6 


        code_02af
  02af:3a                toss 

        code_02b0
  02b0:48                 ret 
  02b1:00                bnot 
    )

)

// 057a
(instance publicprior of Actor
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
        description $a97
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $8
        yStep $2
        view $281
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
        illegalBits $8000
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
    (method (init)                                     // method_0340
  0340:39 6b            pushi 6b                       // $6b init
  0342:76               push0 
  0343:57 30 04         super Actor 4 

  0346:38 0119          pushi 119                      // $119 approachVerbs
  0349:7a               push2 
  034a:39 03            pushi 3                        // $3 y
  034c:39 04            pushi 4                        // $4 x
  034e:54 08             self 8 

  0350:48                 ret 
    )

    (method (handleEvent)                              // method_0351
  0351:3f 01             link 1                        // (var $1)
  0353:39 4c            pushi 4c                       // $4c claimed
  0355:76               push0 
  0356:87 01              lap param1 
  0358:4a 04             send 4 

  035a:30 0006            bnt code_0363 
  035d:35 01              ldi 1 
  035f:48                 ret 
  0360:32 007c            jmp code_03df 

        code_0363
  0363:39 22            pushi 22                       // $22 type
  0365:76               push0 
  0366:87 01              lap param1 
  0368:4a 04             send 4 

  036a:36                push 
  036b:34 4000            ldi 4000 
  036e:1a                 eq? 
  036f:30 006d            bnt code_03df 
  0372:38 00c4          pushi c4                       // $c4 onMe
  0375:78               push1 
  0376:8f 01              lsp param1 
  0378:54 06             self 6 

  037a:30 0062            bnt code_03df 
  037d:38 0118          pushi 118                      // $118 isNotHidden
  0380:76               push0 
  0381:54 04             self 4 

  0383:30 0059            bnt code_03df 
  0386:39 28            pushi 28                       // $28 message
  0388:76               push0 
  0389:87 01              lap param1 
  038b:4a 04             send 4 

  038d:a3 00              sal local0 
  038f:81 45              lag  
  0391:30 0024            bnt code_03b8 
  0394:39 28            pushi 28                       // $28 message
  0396:76               push0 
  0397:87 01              lap param1 
  0399:4a 04             send 4 

  039b:36                push 
  039c:35 04              ldi 4 
  039e:1a                 eq? 
  039f:30 0016            bnt code_03b8 
  03a2:81 09              lag  
  03a4:30 0011            bnt code_03b8 
  03a7:38 0080          pushi 80                       // $80 indexOf
  03aa:78               push1 
  03ab:38 00d1          pushi d1                       // $d1 curInvIcon
  03ae:76               push0 
  03af:81 45              lag  
  03b1:4a 04             send 4 

  03b3:36                push 
  03b4:81 09              lag  
  03b6:4a 06             send 6 


        code_03b8
  03b8:a3 01              sal local1 
  03ba:39 4c            pushi 4c                       // $4c claimed
  03bc:78               push1 
  03bd:78               push1 
  03be:87 01              lap param1 
  03c0:4a 06             send 6 

  03c2:8b 00              lsl local0 
  03c4:35 02              ldi 2 
  03c6:1a                 eq? 
  03c7:30 000b            bnt code_03d5 
  03ca:38 010c          pushi 10c                      // $10c doVerb
  03cd:78               push1 
  03ce:8b 00              lsl local0 
  03d0:54 06             self 6 

  03d2:32 000a            jmp code_03df 

        code_03d5
  03d5:38 008e          pushi 8e                       // $8e setScript
  03d8:78               push1 
  03d9:72 06f8          lofsa $06f8                    // walkToActor
  03dc:36                push 
  03dd:54 06             self 6 


        code_03df
  03df:39 4c            pushi 4c                       // $4c claimed
  03e1:76               push0 
  03e2:87 01              lap param1 
  03e4:4a 04             send 4 

  03e6:48                 ret 
    )

    (method (doVerb)                                   // method_03e7
  03e7:8f 01              lsp param1 
  03e9:3c                 dup 
  03ea:35 05              ldi 5 
  03ec:1a                 eq? 
  03ed:30 0019            bnt code_0409 
  03f0:39 03            pushi 3                        // $3 y
  03f2:5b 02 1e           lea 2 1e 
  03f5:36                push 
  03f6:38 026d          pushi 26d                      // $26d tPRIOR
  03f9:76               push0 
  03fa:51 89            class Monastery 
  03fc:4a 04             send 4 

  03fe:36                push 
  03ff:76               push0 
  0400:46 0353 0000 06  calle 353 procedure_0000 6     //  

  0406:32 0169            jmp code_0572 

        code_0409
  0409:3c                 dup 
  040a:35 03              ldi 3 
  040c:1a                 eq? 
  040d:30 0019            bnt code_0429 
  0410:39 03            pushi 3                        // $3 y
  0412:5b 02 22           lea 2 22 
  0415:36                push 
  0416:38 026d          pushi 26d                      // $26d tPRIOR
  0419:76               push0 
  041a:51 89            class Monastery 
  041c:4a 04             send 4 

  041e:36                push 
  041f:76               push0 
  0420:46 0353 0000 06  calle 353 procedure_0000 6     //  

  0426:32 0149            jmp code_0572 

        code_0429
  0429:3c                 dup 
  042a:35 04              ldi 4 
  042c:1a                 eq? 
  042d:30 0137            bnt code_0567 
  0430:8f 02              lsp param2 
  0432:3c                 dup 
  0433:35 00              ldi 0 
  0435:1a                 eq? 
  0436:30 0076            bnt code_04af 
  0439:38 025c          pushi 25c                      // $25c givePriorMoney
  043c:76               push0 
  043d:51 89            class Monastery 
  043f:4a 04             send 4 

  0441:36                push 
  0442:3c                 dup 
  0443:35 00              ldi 0 
  0445:1a                 eq? 
  0446:30 001d            bnt code_0466 
  0449:39 3c            pushi 3c                       // $3c doit
  044b:76               push0 
  044c:81 98              lag  
  044e:4a 04             send 4 

  0450:36                push 
  0451:35 00              ldi 0 
  0453:1e                 gt? 
  0454:30 0054            bnt code_04ab 
  0457:38 008e          pushi 8e                       // $8e setScript
  045a:78               push1 
  045b:72 084a          lofsa $084a                    // notYetMoney
  045e:36                push 
  045f:81 02              lag  
  0461:4a 06             send 6 

  0463:32 0045            jmp code_04ab 

        code_0466
  0466:3c                 dup 
  0467:35 01              ldi 1 
  0469:1a                 eq? 
  046a:30 001d            bnt code_048a 
  046d:39 3c            pushi 3c                       // $3c doit
  046f:76               push0 
  0470:81 98              lag  
  0472:4a 04             send 4 

  0474:36                push 
  0475:35 00              ldi 0 
  0477:1e                 gt? 
  0478:30 0030            bnt code_04ab 
  047b:38 008e          pushi 8e                       // $8e setScript
  047e:78               push1 
  047f:72 08e0          lofsa $08e0                    // onceMoney
  0482:36                push 
  0483:81 02              lag  
  0485:4a 06             send 6 

  0487:32 0021            jmp code_04ab 

        code_048a
  048a:3c                 dup 
  048b:35 02              ldi 2 
  048d:1a                 eq? 
  048e:30 001a            bnt code_04ab 
  0491:39 3c            pushi 3c                       // $3c doit
  0493:76               push0 
  0494:81 98              lag  
  0496:4a 04             send 4 

  0498:36                push 
  0499:35 00              ldi 0 
  049b:1e                 gt? 
  049c:30 000c            bnt code_04ab 
  049f:38 008e          pushi 8e                       // $8e setScript
  04a2:78               push1 
  04a3:72 0974          lofsa $0974                    // twiceMoney
  04a6:36                push 
  04a7:81 02              lag  
  04a9:4a 06             send 6 


        code_04ab
  04ab:3a                toss 
  04ac:32 00b4            jmp code_0563 

        code_04af
  04af:3c                 dup 
  04b0:35 02              ldi 2 
  04b2:1a                 eq? 
  04b3:30 002f            bnt code_04e5 
  04b6:39 03            pushi 3                        // $3 y
  04b8:5b 02 3b           lea 2 3b 
  04bb:36                push 
  04bc:39 08            pushi 8                        // $8 underBits
  04be:38 026d          pushi 26d                      // $26d tPRIOR
  04c1:76               push0 
  04c2:51 89            class Monastery 
  04c4:4a 04             send 4 

  04c6:36                push 
  04c7:46 0353 0000 06  calle 353 procedure_0000 6     //  

  04cd:38 0148          pushi 148                      // $148 put
  04d0:7a               push2 
  04d1:7a               push2 
  04d2:39 ff            pushi ff                       // $ff syncNum
  04d4:81 00              lag  
  04d6:4a 08             send 8 

  04d8:78               push1 
  04d9:38 ff38          pushi ff38                     // $ff38 sel_65336
  04dc:46 0326 0001 02  calle 326 procedure_0001 2     //  

  04e2:32 007e            jmp code_0563 

        code_04e5
  04e5:3c                 dup 
  04e6:35 0e              ldi e 
  04e8:1a                 eq? 
  04e9:30 002e            bnt code_051a 
  04ec:39 03            pushi 3                        // $3 y
  04ee:5b 02 41           lea 2 41 
  04f1:36                push 
  04f2:38 026d          pushi 26d                      // $26d tPRIOR
  04f5:76               push0 
  04f6:51 89            class Monastery 
  04f8:4a 04             send 4 

  04fa:36                push 
  04fb:76               push0 
  04fc:46 0353 0000 06  calle 353 procedure_0000 6     //  

  0502:38 0148          pushi 148                      // $148 put
  0505:7a               push2 
  0506:39 0e            pushi e                        // $e lsLeft
  0508:39 ff            pushi ff                       // $ff syncNum
  050a:81 00              lag  
  050c:4a 08             send 8 

  050e:78               push1 
  050f:39 ce            pushi ce                       // $ce curIcon
  0511:46 0326 0001 02  calle 326 procedure_0001 2     //  

  0517:32 0049            jmp code_0563 

        code_051a
  051a:3c                 dup 
  051b:35 11              ldi 11 
  051d:1a                 eq? 
  051e:30 0019            bnt code_053a 
  0521:39 03            pushi 3                        // $3 y
  0523:5b 02 45           lea 2 45 
  0526:36                push 
  0527:38 026d          pushi 26d                      // $26d tPRIOR
  052a:76               push0 
  052b:51 89            class Monastery 
  052d:4a 04             send 4 

  052f:36                push 
  0530:76               push0 
  0531:46 0353 0000 06  calle 353 procedure_0000 6     //  

  0537:32 0029            jmp code_0563 

        code_053a
  053a:3c                 dup 
  053b:35 10              ldi 10 
  053d:1a                 eq? 
  053e:30 0022            bnt code_0563 
  0541:38 0148          pushi 148                      // $148 put
  0544:7a               push2 
  0545:39 10            pushi 10                       // $10 lsRight
  0547:39 ff            pushi ff                       // $ff syncNum
  0549:81 00              lag  
  054b:4a 08             send 8 

  054d:39 03            pushi 3                        // $3 y
  054f:5b 02 49           lea 2 49 
  0552:36                push 
  0553:38 026d          pushi 26d                      // $26d tPRIOR
  0556:76               push0 
  0557:51 89            class Monastery 
  0559:4a 04             send 4 

  055b:36                push 
  055c:76               push0 
  055d:46 0353 0000 06  calle 353 procedure_0000 6     //  


        code_0563
  0563:3a                toss 
  0564:32 000b            jmp code_0572 

        code_0567
  0567:38 010c          pushi 10c                      // $10c doVerb
  056a:78               push1 
  056b:8f 01              lsp param1 
  056d:59 03            &rest 3 
  056f:57 30 06         super Actor 6 


        code_0572
  0572:3a                toss 
  0573:48                 ret 
    )

)

// 06f2
(instance walkToActor of Script
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
    (method (changeState)                              // method_0602
  0602:3f 01             link 1                        // (var $1)
  0604:87 01              lap param1 
  0606:65 0a             aTop state 
  0608:36                push 
  0609:3c                 dup 
  060a:35 00              ldi 0 
  060c:1a                 eq? 
  060d:30 0040            bnt code_0650 
  0610:76               push0 
  0611:45 03 00         callb procedure_0003 0         //  

  0614:8b 00              lsl local0 
  0616:35 03              ldi 3 
  0618:22                 lt? 
  0619:2e 0016             bt code_0632 
  061c:8b 00              lsl local0 
  061e:35 04              ldi 4 
  0620:1e                 gt? 
  0621:2e 000e             bt code_0632 
  0624:38 00e6          pushi e6                       // $e6 distanceTo
  0627:78               push1 
  0628:67 08             pTos client 
  062a:81 00              lag  
  062c:4a 06             send 6 

  062e:36                push 
  062f:35 1e              ldi 1e 
  0631:24                 le? 

        code_0632
  0632:30 0007            bnt code_063c 
  0635:35 01              ldi 1 
  0637:65 10             aTop cycles 
  0639:32 00ad            jmp code_06e9 

        code_063c
  063c:38 011b          pushi 11b                      // $11b setMotion
  063f:39 04            pushi 4                        // $4 x
  0641:51 6b            class PChase 
  0643:36                push 
  0644:67 08             pTos client 
  0646:39 19            pushi 19                       // $19 time
  0648:7c            pushSelf 
  0649:81 00              lag  
  064b:4a 0c             send c 

  064d:32 0099            jmp code_06e9 

        code_0650
  0650:3c                 dup 
  0651:35 01              ldi 1 
  0653:1a                 eq? 
  0654:30 0063            bnt code_06ba 
  0657:39 04            pushi 4                        // $4 x
  0659:3c                 dup 
  065a:76               push0 
  065b:81 00              lag  
  065d:4a 04             send 4 

  065f:36                push 
  0660:39 03            pushi 3                        // $3 y
  0662:76               push0 
  0663:81 00              lag  
  0665:4a 04             send 4 

  0667:36                push 
  0668:39 04            pushi 4                        // $4 x
  066a:76               push0 
  066b:63 08             pToa client 
  066d:4a 04             send 4 

  066f:36                push 
  0670:39 03            pushi 3                        // $3 y
  0672:76               push0 
  0673:63 08             pToa client 
  0675:4a 04             send 4 

  0677:36                push 
  0678:43 3f 08         callk GetAngle 8 

  067b:a5 00              sat temp0 
  067d:36                push 
  067e:35 0f              ldi f 
  0680:04                 sub 
  0681:36                push 
  0682:39 3a            pushi 3a                       // $3a heading
  0684:76               push0 
  0685:81 00              lag  
  0687:4a 04             send 4 

  0689:24                 le? 
  068a:30 0011            bnt code_069e 
  068d:60               pprev 
  068e:8d 00              lst temp0 
  0690:35 0f              ldi f 
  0692:02                 add 
  0693:24                 le? 
  0694:30 0007            bnt code_069e 
  0697:35 02              ldi 2 
  0699:65 10             aTop cycles 
  069b:32 004b            jmp code_06e9 

        code_069e
  069e:7a               push2 
  069f:89 00              lsg  
  06a1:67 08             pTos client 
  06a3:45 09 04         callb procedure_0009 4         //  

  06a6:8d 00              lst temp0 
  06a8:35 78              ldi 78 
  06aa:1e                 gt? 
  06ab:30 0005            bnt code_06b3 
  06ae:35 06              ldi 6 
  06b0:32 0002            jmp code_06b5 

        code_06b3
  06b3:35 04              ldi 4 

        code_06b5
  06b5:65 10             aTop cycles 
  06b7:32 002f            jmp code_06e9 

        code_06ba
  06ba:3c                 dup 
  06bb:35 02              ldi 2 
  06bd:1a                 eq? 
  06be:30 0028            bnt code_06e9 
  06c1:38 010c          pushi 10c                      // $10c doVerb
  06c4:7a               push2 
  06c5:8b 00              lsl local0 
  06c7:8b 01              lsl local1 
  06c9:63 08             pToa client 
  06cb:4a 08             send 8 

  06cd:76               push0 
  06ce:45 04 00         callb procedure_0004 0         //  

  06d1:89 02              lsg  
  06d3:34 0280            ldi 280 
  06d6:1a                 eq? 
  06d7:30 000a            bnt code_06e4 
  06da:38 00c9          pushi c9                       // $c9 disable
  06dd:78               push1 
  06de:39 05            pushi 5                        // $5 view
  06e0:81 45              lag  
  06e2:4a 06             send 6 


        code_06e4
  06e4:39 6c            pushi 6c                       // $6c dispose
  06e6:76               push0 
  06e7:54 04             self 4 


        code_06e9
  06e9:3a                toss 
  06ea:48                 ret 
  06eb:00                bnot 
    )

)

// 07ae
(instance ringed of Script
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
    (method (changeState)                              // method_0726
  0726:87 01              lap param1 
  0728:65 0a             aTop state 
  072a:36                push 
  072b:3c                 dup 
  072c:35 00              ldi 0 
  072e:1a                 eq? 
  072f:30 0061            bnt code_0793 
  0732:89 0b              lsg  
  0734:3c                 dup 
  0735:34 028a            ldi 28a 
  0738:1a                 eq? 
  0739:30 004f            bnt code_078b 
  073c:38 011b          pushi 11b                      // $11b setMotion
  073f:39 03            pushi 3                        // $3 y
  0741:51 24            class PolyPath 
  0743:36                push 
  0744:38 008f          pushi 8f                       // $8f port
  0747:3c                 dup 
  0748:81 00              lag  
  074a:4a 0a             send a 

  074c:39 05            pushi 5                        // $5 view
  074e:78               push1 
  074f:39 10            pushi 10                       // $10 lsRight
  0751:38 011c          pushi 11c                      // $11c posn
  0754:7a               push2 
  0755:39 1b            pushi 1b                       // $1b elements
  0757:38 008c          pushi 8c                       // $8c changeState
  075a:39 06            pushi 6                        // $6 loop
  075c:78               push1 
  075d:76               push0 
  075e:39 07            pushi 7                        // $7 cel
  0760:78               push1 
  0761:76               push0 
  0762:39 6b            pushi 6b                       // $6b init
  0764:76               push0 
  0765:38 0096          pushi 96                       // $96 setCycle
  0768:78               push1 
  0769:51 18            class Walk 
  076b:36                push 
  076c:38 011b          pushi 11b                      // $11b setMotion
  076f:39 03            pushi 3                        // $3 y
  0771:51 24            class PolyPath 
  0773:36                push 
  0774:39 7f            pushi 7f                       // $7f addAfter
  0776:38 0090          pushi 90                       // $90 localize
  0779:7a               push2 
  077a:38 0271          pushi 271                      // $271 outBoat
  077d:78               push1 
  077e:43 02 04         callk ScriptID 4 

  0781:4a 2e             send 2e 

  0783:34 0190            ldi 190 
  0786:65 16             aTop ticks 
  0788:32 0004            jmp code_078f 

        code_078b
  078b:35 06              ldi 6 
  078d:65 16             aTop ticks 

        code_078f
  078f:3a                toss 
  0790:32 0012            jmp code_07a5 

        code_0793
  0793:3c                 dup 
  0794:35 01              ldi 1 
  0796:1a                 eq? 
  0797:30 000b            bnt code_07a5 
  079a:38 0179          pushi 179                      // $179 newRoom
  079d:78               push1 
  079e:38 02b7          pushi 2b7                      // $2b7 sel_695
  07a1:81 02              lag  
  07a3:4a 06             send 6 


        code_07a5
  07a5:3a                toss 
  07a6:48                 ret 
  07a7:00                bnot 
    )

)

// 0844
(instance notYetMoney of Script
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
    (method (changeState)                              // method_07e2
  07e2:87 01              lap param1 
  07e4:65 0a             aTop state 
  07e6:36                push 
  07e7:3c                 dup 
  07e8:35 00              ldi 0 
  07ea:1a                 eq? 
  07eb:30 0012            bnt code_0800 
  07ee:76               push0 
  07ef:45 03 00         callb procedure_0003 0         //  

  07f2:39 3c            pushi 3c                       // $3c doit
  07f4:76               push0 
  07f5:81 98              lag  
  07f7:4a 04             send 4 

  07f9:35 05              ldi 5 
  07fb:65 12             aTop seconds 
  07fd:32 003b            jmp code_083b 

        code_0800
  0800:3c                 dup 
  0801:35 01              ldi 1 
  0803:1a                 eq? 
  0804:30 0024            bnt code_082b 
  0807:38 025c          pushi 25c                      // $25c givePriorMoney
  080a:78               push1 
  080b:78               push1 
  080c:51 89            class Monastery 
  080e:4a 06             send 6 

  0810:39 04            pushi 4                        // $4 x
  0812:5b 02 26           lea 2 26 
  0815:36                push 
  0816:39 08            pushi 8                        // $8 underBits
  0818:38 026d          pushi 26d                      // $26d tPRIOR
  081b:76               push0 
  081c:51 89            class Monastery 
  081e:4a 04             send 4 

  0820:36                push 
  0821:7c            pushSelf 
  0822:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0828:32 0010            jmp code_083b 

        code_082b
  082b:3c                 dup 
  082c:35 02              ldi 2 
  082e:1a                 eq? 
  082f:30 0009            bnt code_083b 
  0832:76               push0 
  0833:45 04 00         callb procedure_0004 0         //  

  0836:39 6c            pushi 6c                       // $6c dispose
  0838:76               push0 
  0839:54 04             self 4 


        code_083b
  083b:3a                toss 
  083c:48                 ret 
  083d:00                bnot 
    )

)

// 08da
(instance onceMoney of Script
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
    (method (changeState)                              // method_0878
  0878:87 01              lap param1 
  087a:65 0a             aTop state 
  087c:36                push 
  087d:3c                 dup 
  087e:35 00              ldi 0 
  0880:1a                 eq? 
  0881:30 0012            bnt code_0896 
  0884:76               push0 
  0885:45 03 00         callb procedure_0003 0         //  

  0888:39 3c            pushi 3c                       // $3c doit
  088a:76               push0 
  088b:81 98              lag  
  088d:4a 04             send 4 

  088f:35 05              ldi 5 
  0891:65 12             aTop seconds 
  0893:32 003b            jmp code_08d1 

        code_0896
  0896:3c                 dup 
  0897:35 01              ldi 1 
  0899:1a                 eq? 
  089a:30 0024            bnt code_08c1 
  089d:38 025c          pushi 25c                      // $25c givePriorMoney
  08a0:78               push1 
  08a1:7a               push2 
  08a2:51 89            class Monastery 
  08a4:4a 06             send 6 

  08a6:39 04            pushi 4                        // $4 x
  08a8:5b 02 2e           lea 2 2e 
  08ab:36                push 
  08ac:39 08            pushi 8                        // $8 underBits
  08ae:38 026d          pushi 26d                      // $26d tPRIOR
  08b1:76               push0 
  08b2:51 89            class Monastery 
  08b4:4a 04             send 4 

  08b6:36                push 
  08b7:7c            pushSelf 
  08b8:46 0353 0000 08  calle 353 procedure_0000 8     //  

  08be:32 0010            jmp code_08d1 

        code_08c1
  08c1:3c                 dup 
  08c2:35 02              ldi 2 
  08c4:1a                 eq? 
  08c5:30 0009            bnt code_08d1 
  08c8:76               push0 
  08c9:45 04 00         callb procedure_0004 0         //  

  08cc:39 6c            pushi 6c                       // $6c dispose
  08ce:76               push0 
  08cf:54 04             self 4 


        code_08d1
  08d1:3a                toss 
  08d2:48                 ret 
  08d3:00                bnot 
    )

)

// 096e
(instance twiceMoney of Script
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
    (method (changeState)                              // method_090e
  090e:87 01              lap param1 
  0910:65 0a             aTop state 
  0912:36                push 
  0913:3c                 dup 
  0914:35 00              ldi 0 
  0916:1a                 eq? 
  0917:30 0012            bnt code_092c 
  091a:76               push0 
  091b:45 03 00         callb procedure_0003 0         //  

  091e:39 3c            pushi 3c                       // $3c doit
  0920:76               push0 
  0921:81 98              lag  
  0923:4a 04             send 4 

  0925:35 05              ldi 5 
  0927:65 12             aTop seconds 
  0929:32 003a            jmp code_0966 

        code_092c
  092c:3c                 dup 
  092d:35 01              ldi 1 
  092f:1a                 eq? 
  0930:30 0023            bnt code_0956 
  0933:38 0265          pushi 265                      // $265 moneyThree
  0936:78               push1 
  0937:78               push1 
  0938:51 89            class Monastery 
  093a:4a 06             send 6 

  093c:39 03            pushi 3                        // $3 y
  093e:5b 02 34           lea 2 34 
  0941:36                push 
  0942:39 08            pushi 8                        // $8 underBits
  0944:38 026d          pushi 26d                      // $26d tPRIOR
  0947:76               push0 
  0948:51 89            class Monastery 
  094a:4a 04             send 4 

  094c:36                push 
  094d:46 0353 0000 06  calle 353 procedure_0000 6     //  

  0953:32 0010            jmp code_0966 

        code_0956
  0956:3c                 dup 
  0957:35 02              ldi 2 
  0959:1a                 eq? 
  095a:30 0009            bnt code_0966 
  095d:76               push0 
  095e:45 04 00         callb procedure_0004 0         //  

  0961:39 6c            pushi 6c                       // $6c dispose
  0963:76               push0 
  0964:54 04             self 4 


        code_0966
  0966:3a                toss 
  0967:48                 ret 
    )

)

// 09f4
(instance monkeyMoney of Script
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
    (method (changeState)                              // method_09a2
  09a2:87 01              lap param1 
  09a4:65 0a             aTop state 
  09a6:36                push 
  09a7:3c                 dup 
  09a8:35 00              ldi 0 
  09aa:1a                 eq? 
  09ab:30 0012            bnt code_09c0 
  09ae:76               push0 
  09af:45 03 00         callb procedure_0003 0         //  

  09b2:39 3c            pushi 3c                       // $3c doit
  09b4:76               push0 
  09b5:81 98              lag  
  09b7:4a 04             send 4 

  09b9:35 05              ldi 5 
  09bb:65 12             aTop seconds 
  09bd:32 002b            jmp code_09eb 

        code_09c0
  09c0:3c                 dup 
  09c1:35 01              ldi 1 
  09c3:1a                 eq? 
  09c4:30 0014            bnt code_09db 
  09c7:39 05            pushi 5                        // $5 view
  09c9:5b 02 0a           lea 2 a 
  09cc:36                push 
  09cd:39 0b            pushi b                        // $b nsBottom
  09cf:7a               push2 
  09d0:76               push0 
  09d1:7c            pushSelf 
  09d2:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  09d8:32 0010            jmp code_09eb 

        code_09db
  09db:3c                 dup 
  09dc:35 02              ldi 2 
  09de:1a                 eq? 
  09df:30 0009            bnt code_09eb 
  09e2:76               push0 
  09e3:45 04 00         callb procedure_0004 0         //  

  09e6:39 6c            pushi 6c                       // $6c dispose
  09e8:76               push0 
  09e9:54 04             self 4 


        code_09eb
  09eb:3a                toss 
  09ec:48                 ret 
  09ed:00                bnot 
    )

)

// 0a4a
(instance publicwGateTimer of Script
    (properties
        client $0
        state $ffff
        start $0
        timer $0
        cycles $0
        seconds $b4
        lastSeconds $0
        ticks $0
        lastTicks $0
        register $0
        script $0
        caller $0
        next $0
    )
    (method (changeState)                              // method_0a28
  0a28:87 01              lap param1 
  0a2a:65 0a             aTop state 
  0a2c:36                push 
  0a2d:3c                 dup 
  0a2e:35 01              ldi 1 
  0a30:1a                 eq? 
  0a31:30 000e            bnt code_0a42 
  0a34:38 0262          pushi 262                      // $262 waterDie
  0a37:78               push1 
  0a38:78               push1 
  0a39:51 89            class Monastery 
  0a3b:4a 06             send 6 

  0a3d:39 6c            pushi 6c                       // $6c dispose
  0a3f:76               push0 
  0a40:54 04             self 4 


        code_0a42
  0a42:3a                toss 
  0a43:48                 ret 
    )

)



