(script 226)

(string
    string_2f4a "bowSound"
    string_2f53 "Robin Hood"
    string_2f5e "marian"
    string_2f65 "monk"
    string_2f6a "glassSlipper"
    string_2f77 "stick"
    string_2f7d "marianAttack"
    string_2f8a "skewerMonk"
    string_2f95 "noGoodShot"
    string_2fa0 "searchMonk"
    string_2fab "getSlipper"
    string_2fb6 "spinner"
    string_2fbe "watchHerDie"
    string_2fca "suicide"
    string_2fd2 "hornToot"
    string_2fdb "menGather"
    string_2fe5 "getGoing"
    string_2fee "beatItTimerScript"
    string_3000 "heartSick"
    string_300a "dummyMonk"
    string_3014 "dummyMarian"
    string_3020 "dummySlip"
    string_302a "dummyStick"
    string_3035 "johnPic"
    string_303d "tuckPic"
    string_3045 "willPic"
    string_304d "muchPic"
    string_3055 "randomHorse"
    string_3061 "marianHornBlow"
    string_3070 "johnAct"
    string_3078 "tuckAct"
    string_3080 "willAct"
    string_3088 "muchAct"
    string_3090 "dumpMarian"
    string_309b "mariansSong"
    string_30a7 "dieSound"
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
    local8 = $0000
    local9 = $0000
    local10 = $0000
    local11 = $0000
    local12 = $0000
    local13 = $0000
    local14 = $0000
    local15 = $0000
    local16 = $0000
    local17 = $0000
    local18 = $0000
    local19 = $0000
    local20 = $0000
    local21 = $0000
    local22 = $0000
    local23 = $04ca
    local24 = $0000
    local25 = $0001
    local26 = $0000
    local27 = $04ca
    local28 = $0001
    local29 = $0001
    local30 = $0000
    local31 = $04ca
    local32 = $0002
    local33 = $0001
    local34 = $0000
    local35 = $04ca
    local36 = $0003
    local37 = $0002
    local38 = $0002
    local39 = $0001
    local40 = $0002
    local41 = $0001
    local42 = $0002
    local43 = $0001
    local44 = $0002
    local45 = $0000
    local46 = $04ca
    local47 = $000b
    local48 = $0002
    local49 = $0002
    local50 = $0001
    local51 = $0002
    local52 = $0002
    local53 = $0000
    local54 = $04ca
    local55 = $0010
    local56 = $0001
    local57 = $0001
    local58 = $0000
    local59 = $04ca
    local60 = $0012
    local61 = $0001
    local62 = $0000
    local63 = $04ca
    local64 = $0013
    local65 = $0001
    local66 = $0002
    local67 = $0000
    local68 = $04ca
    local69 = $0020
    local70 = $0002
    local71 = $0001
    local72 = $0003
    local73 = $0001
    local74 = $0004
    local75 = $0001
    local76 = $0001
    local77 = $0002
    local78 = $0003
    local79 = $0000
    local80 = $04ca
    local81 = $0029
    local82 = $0001
    local83 = $0000
    local84 = $04ca
    local85 = $002c
    local86 = $0001
    local87 = $0000
    local88 = $04ca
    local89 = $002d
    local90 = $0001
    local91 = $0000
    local92 = $04ca
    local93 = $002e
    local94 = $0001
    local95 = $0000
    local96 = $04ca
    local97 = $002f
    local98 = $0001
    local99 = $0000
    local100 = $ffff
    local101 = $2f53
    local102 = $0000
    local103 = $0000
    local104 = $0000
    local105 = $0000
    local106 = $0000
    local107 = $0000
    local108 = $0000
)

// 0048
(instance bowSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $0
        number $0
        vol $7f
        priority $0
        loop $1
        signal $0
        prevSignal $0
        dataInc $0
        min $0
        sec $0
        frame $0
        client $0
        owner $0
    )
)

// 0146
(instance publicmarian of Actor
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
        yStep $9
        view $d6
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
        illegalBits $0
        xLast $0
        yLast $0
        xStep $c
        moveSpeed $6
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
    (method (init) // method_007c
  007c:76               push0 
  007d:45 03 00         callb procedure_0003 0 //  

  0080:39 07            pushi 7 // $7 cel
  0082:38 0080          pushi 80 // $80 indexOf
  0085:38 00d6          pushi d6 // $d6 cycleDir
  0088:38 00de          pushi de // $de isStopped
  008b:38 00df          pushi df // $df endCel
  008e:38 00dd          pushi dd // $dd lastCel
  0091:38 00e0          pushi e0 // $e0 xLast
  0094:38 00da          pushi da // $da motionCue
  0097:46 03be 0000 0e  calle 3be procedure_0000 e //  

  009d:39 06            pushi 6 // $6 loop
  009f:38 0084          pushi 84 // $84 cycles
  00a2:38 00da          pushi da // $da motionCue
  00a5:38 0391          pushi 391 // $391 sel_913
  00a8:38 038a          pushi 38a // $38a sel_906
  00ab:38 038c          pushi 38c // $38c sel_908
  00ae:38 0394          pushi 394 // $394 sel_916
  00b1:46 03be 0000 0c  calle 3be procedure_0000 c //  

  00b7:89 6c              lsg  
  00b9:35 02              ldi 2 
  00bb:1a                 eq? 
  00bc:30 0012            bnt code_00d1 
  00bf:39 06            pushi 6 // $6 loop
  00c1:78               push1 
  00c2:78               push1 
  00c3:38 011c          pushi 11c // $11c posn
  00c6:7a               push2 
  00c7:38 00c5          pushi c5 // $c5 mask
  00ca:39 65            pushi 65 // $65 topString
  00cc:54 0e             self e 

  00ce:32 000f            jmp code_00e0 

        code_00d1
  00d1:39 06            pushi 6 // $6 loop
  00d3:78               push1 
  00d4:76               push0 
  00d5:38 011c          pushi 11c // $11c posn
  00d8:7a               push2 
  00d9:38 008c          pushi 8c // $8c changeState
  00dc:39 78            pushi 78 // $78 isEmpty
  00de:54 0e             self e 


        code_00e0
  00e0:38 0096          pushi 96 // $96 setCycle
  00e3:78               push1 
  00e4:51 17            class Fwd 
  00e6:36                push 
  00e7:38 008e          pushi 8e // $8e setScript
  00ea:78               push1 
  00eb:72 0a3e          lofsa $0a3e // marianAttack
  00ee:36                push 
  00ef:54 0c             self c 

  00f1:38 008e          pushi 8e // $8e setScript
  00f4:78               push1 
  00f5:72 2bca          lofsa $2bca // randomHorse
  00f8:36                push 
  00f9:81 00              lag  
  00fb:4a 06             send 6 

  00fd:39 6b            pushi 6b // $6b init
  00ff:76               push0 
  0100:57 30 04         super Actor 4 

  0103:48                 ret 
    )

    (method (doVerb) // method_0104
  0104:8f 01              lsp param1 
  0106:3c                 dup 
  0107:35 02              ldi 2 
  0109:1a                 eq? 
  010a:30 000f            bnt code_011c 
  010d:39 03            pushi 3 // $3 y
  010f:38 04ca          pushi 4ca // $4ca sel_1226
  0112:39 18            pushi 18 // $18 key
  0114:78               push1 
  0115:47 0d 04 06      calle d procedure_0004 6 //  

  0119:32 0021            jmp code_013d 

        code_011c
  011c:3c                 dup 
  011d:35 03              ldi 3 
  011f:1a                 eq? 
  0120:30 000f            bnt code_0132 
  0123:39 03            pushi 3 // $3 y
  0125:38 04ca          pushi 4ca // $4ca sel_1226
  0128:39 19            pushi 19 // $19 time
  012a:78               push1 
  012b:47 0d 04 06      calle d procedure_0004 6 //  

  012f:32 000b            jmp code_013d 

        code_0132
  0132:38 010c          pushi 10c // $10c doVerb
  0135:78               push1 
  0136:8f 01              lsp param1 
  0138:59 02            &rest 2 
  013a:57 30 06         super Actor 6 


        code_013d
  013d:3a                toss 
  013e:48                 ret 
  013f:00                bnot 
    )

)

// 03ba
(instance publicmonk of Actor
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
        view $da
        loop $1
        cel $0
        priority $0
        underBits $0
        signal $4000
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
        illegalBits $0
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
    (method (init) // method_01ca
  01ca:89 6c              lsg  
  01cc:35 02              ldi 2 
  01ce:1a                 eq? 
  01cf:30 001b            bnt code_01ed 
  01d2:34 00e9            ldi e9 
  01d5:a3 13              sal local19 
  01d7:35 63              ldi 63 
  01d9:a3 14              sal local20 
  01db:39 06            pushi 6 // $6 loop
  01dd:78               push1 
  01de:78               push1 
  01df:38 011c          pushi 11c // $11c posn
  01e2:7a               push2 
  01e3:38 00e9          pushi e9 // $e9 finalY
  01e6:39 77            pushi 77 // $77 contains
  01e8:54 0e             self e 

  01ea:32 0017            jmp code_0204 

        code_01ed
  01ed:35 67              ldi 67 
  01ef:a3 13              sal local19 
  01f1:35 75              ldi 75 
  01f3:a3 14              sal local20 
  01f5:39 06            pushi 6 // $6 loop
  01f7:78               push1 
  01f8:76               push0 
  01f9:38 011c          pushi 11c // $11c posn
  01fc:7a               push2 
  01fd:39 67            pushi 67 // $67 quitGame
  01ff:38 0089          pushi 89 // $89 register
  0202:54 0e             self e 


        code_0204
  0204:38 0096          pushi 96 // $96 setCycle
  0207:78               push1 
  0208:51 17            class Fwd 
  020a:36                push 
  020b:54 06             self 6 

  020d:39 6b            pushi 6b // $6b init
  020f:76               push0 
  0210:57 30 04         super Actor 4 

  0213:48                 ret 
    )

    (method (doit) // method_0214
  0214:39 03            pushi 3 // $3 y
  0216:76               push0 
  0217:81 00              lag  
  0219:4a 04             send 4 

  021b:36                push 
  021c:63 0a             pToa y 
  021e:24                 le? 
  021f:30 002f            bnt code_0251 
  0222:83 10              lal local16 
  0224:18                 not 
  0225:30 0029            bnt code_0251 
  0228:38 008a          pushi 8a // $8a script
  022b:76               push0 
  022c:81 00              lag  
  022e:4a 04             send 4 

  0230:36                push 
  0231:72 19d2          lofsa $19d2 // watchHerDie
  0234:1c                 ne? 
  0235:30 0019            bnt code_0251 
  0238:38 008e          pushi 8e // $8e setScript
  023b:78               push1 
  023c:76               push0 
  023d:72 014c          lofsa $014c // marian
  0240:4a 06             send 6 

  0242:38 008e          pushi 8e // $8e setScript
  0245:78               push1 
  0246:72 19d2          lofsa $19d2 // watchHerDie
  0249:36                push 
  024a:81 00              lag  
  024c:4a 06             send 6 

  024e:32 0053            jmp code_02a4 

        code_0251
  0251:38 00e6          pushi e6 // $e6 distanceTo
  0254:78               push1 
  0255:89 00              lsg  
  0257:54 06             self 6 

  0259:36                push 
  025a:35 28              ldi 28 
  025c:22                 lt? 
  025d:30 0044            bnt code_02a4 
  0260:83 10              lal local16 
  0262:18                 not 
  0263:30 003e            bnt code_02a4 
  0266:38 008a          pushi 8a // $8a script
  0269:76               push0 
  026a:81 00              lag  
  026c:4a 04             send 4 

  026e:36                push 
  026f:72 1c2a          lofsa $1c2a // suicide
  0272:1c                 ne? 
  0273:30 002e            bnt code_02a4 
  0276:67 2e             pTos view 
  0278:35 10              ldi 10 
  027a:1c                 ne? 
  027b:30 0026            bnt code_02a4 
  027e:67 30             pTos loop 
  0280:35 02              ldi 2 
  0282:1c                 ne? 
  0283:30 001e            bnt code_02a4 
  0286:67 30             pTos loop 
  0288:35 03              ldi 3 
  028a:1c                 ne? 
  028b:30 0016            bnt code_02a4 
  028e:38 008e          pushi 8e // $8e setScript
  0291:78               push1 
  0292:76               push0 
  0293:72 014c          lofsa $014c // marian
  0296:4a 06             send 6 

  0298:38 008e          pushi 8e // $8e setScript
  029b:78               push1 
  029c:72 1c2a          lofsa $1c2a // suicide
  029f:36                push 
  02a0:81 00              lag  
  02a2:4a 06             send 6 


        code_02a4
  02a4:39 3c            pushi 3c // $3c doit
  02a6:76               push0 
  02a7:57 30 04         super Actor 4 

  02aa:48                 ret 
    )

    (method (doVerb) // method_02ab
  02ab:8f 01              lsp param1 
  02ad:3c                 dup 
  02ae:35 05              ldi 5 
  02b0:1a                 eq? 
  02b1:30 002d            bnt code_02e1 
  02b4:67 30             pTos loop 
  02b6:35 02              ldi 2 
  02b8:22                 lt? 
  02b9:30 0016            bnt code_02d2 
  02bc:39 07            pushi 7 // $7 cel
  02be:7a               push2 
  02bf:5b 02 3f           lea 2 3f 
  02c2:36                push 
  02c3:7a               push2 
  02c4:76               push0 
  02c5:39 0b            pushi b // $b nsBottom
  02c7:78               push1 
  02c8:7c            pushSelf 
  02c9:46 0353 0000 0e  calle 353 procedure_0000 e //  

  02cf:32 00df            jmp code_03b1 

        code_02d2
  02d2:39 03            pushi 3 // $3 y
  02d4:38 04ca          pushi 4ca // $4ca sel_1226
  02d7:39 15            pushi 15 // $15 brBottom
  02d9:78               push1 
  02da:47 0d 04 06      calle d procedure_0004 6 //  

  02de:32 00d0            jmp code_03b1 

        code_02e1
  02e1:3c                 dup 
  02e2:35 02              ldi 2 
  02e4:1a                 eq? 
  02e5:30 0026            bnt code_030e 
  02e8:67 30             pTos loop 
  02ea:35 02              ldi 2 
  02ec:22                 lt? 
  02ed:30 000f            bnt code_02ff 
  02f0:39 03            pushi 3 // $3 y
  02f2:38 04ca          pushi 4ca // $4ca sel_1226
  02f5:39 16            pushi 16 // $16 brRight
  02f7:78               push1 
  02f8:47 0d 04 06      calle d procedure_0004 6 //  

  02fc:32 00b2            jmp code_03b1 

        code_02ff
  02ff:39 03            pushi 3 // $3 y
  0301:38 04ca          pushi 4ca // $4ca sel_1226
  0304:39 17            pushi 17 // $17 name
  0306:78               push1 
  0307:47 0d 04 06      calle d procedure_0004 6 //  

  030b:32 00a3            jmp code_03b1 

        code_030e
  030e:3c                 dup 
  030f:35 03              ldi 3 
  0311:1a                 eq? 
  0312:30 004c            bnt code_0361 
  0315:83 10              lal local16 
  0317:18                 not 
  0318:30 000f            bnt code_032a 
  031b:39 03            pushi 3 // $3 y
  031d:38 04ca          pushi 4ca // $4ca sel_1226
  0320:39 1a            pushi 1a // $1a text
  0322:78               push1 
  0323:47 0d 04 06      calle d procedure_0004 6 //  

  0327:32 0087            jmp code_03b1 

        code_032a
  032a:83 12              lal local18 
  032c:30 000f            bnt code_033e 
  032f:39 03            pushi 3 // $3 y
  0331:38 04ca          pushi 4ca // $4ca sel_1226
  0334:39 32            pushi 32 // $32 b-i2
  0336:78               push1 
  0337:47 0d 04 06      calle d procedure_0004 6 //  

  033b:32 0073            jmp code_03b1 

        code_033e
  033e:35 01              ldi 1 
  0340:a3 12              sal local18 
  0342:38 008e          pushi 8e // $8e setScript
  0345:78               push1 
  0346:72 2526          lofsa $2526 // beatItTimerScript
  0349:36                push 
  034a:78               push1 
  034b:39 17            pushi 17 // $17 name
  034d:43 02 02         callk ScriptID 2 

  0350:4a 06             send 6 

  0352:38 008e          pushi 8e // $8e setScript
  0355:78               push1 
  0356:72 1288          lofsa $1288 // searchMonk
  0359:36                push 
  035a:81 00              lag  
  035c:4a 06             send 6 

  035e:32 0050            jmp code_03b1 

        code_0361
  0361:3c                 dup 
  0362:35 0a              ldi a 
  0364:1a                 eq? 
  0365:30 003e            bnt code_03a6 
  0368:67 30             pTos loop 
  036a:35 02              ldi 2 
  036c:22                 lt? 
  036d:30 0028            bnt code_0398 
  0370:38 008e          pushi 8e // $8e setScript
  0373:78               push1 
  0374:76               push0 
  0375:72 014c          lofsa $014c // marian
  0378:4a 06             send 6 

  037a:38 008e          pushi 8e // $8e setScript
  037d:78               push1 
  037e:76               push0 
  037f:7a               push2 
  0380:38 00dc          pushi dc // $dc cycler
  0383:76               push0 
  0384:43 02 04         callk ScriptID 4 

  0387:4a 06             send 6 

  0389:38 008e          pushi 8e // $8e setScript
  038c:78               push1 
  038d:72 1098          lofsa $1098 // skewerMonk
  0390:36                push 
  0391:81 00              lag  
  0393:4a 06             send 6 

  0395:32 0019            jmp code_03b1 

        code_0398
  0398:38 010c          pushi 10c // $10c doVerb
  039b:78               push1 
  039c:8f 01              lsp param1 
  039e:59 03            &rest 3 
  03a0:57 30 06         super Actor 6 

  03a3:32 000b            jmp code_03b1 

        code_03a6
  03a6:38 010c          pushi 10c // $10c doVerb
  03a9:78               push1 
  03aa:8f 01              lsp param1 
  03ac:59 03            &rest 3 
  03ae:57 30 06         super Actor 6 


        code_03b1
  03b1:3a                toss 
  03b2:48                 ret 
  03b3:00                bnot 
    )

)

// 0494
(instance publicglassSlipper of Actor
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
        yStep $1e
        view $de
        loop $2
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
        cycleSpeed $5
        script $0
        cycler $0
        timer $0
        detailLevel $0
        illegalBits $8000
        xLast $0
        yLast $0
        xStep $1e
        moveSpeed $6
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
    (method (doVerb) // method_0442
  0442:8f 01              lsp param1 
  0444:3c                 dup 
  0445:35 02              ldi 2 
  0447:1a                 eq? 
  0448:30 000f            bnt code_045a 
  044b:39 03            pushi 3 // $3 y
  044d:38 04ca          pushi 4ca // $4ca sel_1226
  0450:39 1f            pushi 1f // $1f style
  0452:78               push1 
  0453:47 0d 04 06      calle d procedure_0004 6 //  

  0457:32 0031            jmp code_048b 

        code_045a
  045a:3c                 dup 
  045b:35 03              ldi 3 
  045d:1a                 eq? 
  045e:30 001f            bnt code_0480 
  0461:38 008e          pushi 8e // $8e setScript
  0464:78               push1 
  0465:72 2526          lofsa $2526 // beatItTimerScript
  0468:36                push 
  0469:78               push1 
  046a:39 17            pushi 17 // $17 name
  046c:43 02 02         callk ScriptID 2 

  046f:4a 06             send 6 

  0471:38 008e          pushi 8e // $8e setScript
  0474:78               push1 
  0475:72 1418          lofsa $1418 // getSlipper
  0478:36                push 
  0479:81 00              lag  
  047b:4a 06             send 6 

  047d:32 000b            jmp code_048b 

        code_0480
  0480:38 010c          pushi 10c // $10c doVerb
  0483:78               push1 
  0484:8f 01              lsp param1 
  0486:59 02            &rest 2 
  0488:57 30 06         super Actor 6 


        code_048b
  048b:3a                toss 
  048c:48                 ret 
  048d:00                bnot 
    )

)

// 05e2
(instance publicstick of View
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
        view $da
        loop $0
        cel $0
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
    (method (init) // method_0514
  0514:89 6c              lsg  
  0516:35 02              ldi 2 
  0518:1a                 eq? 
  0519:30 0040            bnt code_055c 
  051c:39 06            pushi 6 // $6 loop
  051e:78               push1 
  051f:39 05            pushi 5 // $5 view
  0521:39 3f            pushi 3f // $3f priority
  0523:78               push1 
  0524:39 3f            pushi 3f // $3f priority
  0526:76               push0 
  0527:72 03c0          lofsa $03c0 // monk
  052a:4a 04             send 4 

  052c:36                push 
  052d:35 01              ldi 1 
  052f:04                 sub 
  0530:36                push 
  0531:39 11            pushi 11 // $11 signal
  0533:78               push1 
  0534:38 4051          pushi 4051 // $4051 sel_16465
  0537:39 04            pushi 4 // $4 x
  0539:78               push1 
  053a:39 04            pushi 4 // $4 x
  053c:76               push0 
  053d:72 03c0          lofsa $03c0 // monk
  0540:4a 04             send 4 

  0542:36                push 
  0543:35 18              ldi 18 
  0545:04                 sub 
  0546:36                push 
  0547:39 03            pushi 3 // $3 y
  0549:78               push1 
  054a:39 03            pushi 3 // $3 y
  054c:76               push0 
  054d:72 03c0          lofsa $03c0 // monk
  0550:4a 04             send 4 

  0552:36                push 
  0553:35 01              ldi 1 
  0555:02                 add 
  0556:36                push 
  0557:54 1e             self 1e 

  0559:32 003d            jmp code_0599 

        code_055c
  055c:39 06            pushi 6 // $6 loop
  055e:78               push1 
  055f:39 04            pushi 4 // $4 x
  0561:39 3f            pushi 3f // $3f priority
  0563:78               push1 
  0564:39 3f            pushi 3f // $3f priority
  0566:76               push0 
  0567:72 03c0          lofsa $03c0 // monk
  056a:4a 04             send 4 

  056c:36                push 
  056d:35 01              ldi 1 
  056f:04                 sub 
  0570:36                push 
  0571:39 11            pushi 11 // $11 signal
  0573:78               push1 
  0574:38 4051          pushi 4051 // $4051 sel_16465
  0577:39 04            pushi 4 // $4 x
  0579:78               push1 
  057a:39 04            pushi 4 // $4 x
  057c:76               push0 
  057d:72 03c0          lofsa $03c0 // monk
  0580:4a 04             send 4 

  0582:36                push 
  0583:35 17              ldi 17 
  0585:02                 add 
  0586:36                push 
  0587:39 03            pushi 3 // $3 y
  0589:78               push1 
  058a:39 03            pushi 3 // $3 y
  058c:76               push0 
  058d:72 03c0          lofsa $03c0 // monk
  0590:4a 04             send 4 

  0592:36                push 
  0593:35 01              ldi 1 
  0595:04                 sub 
  0596:36                push 
  0597:54 1e             self 1e 


        code_0599
  0599:39 6b            pushi 6b // $6b init
  059b:76               push0 
  059c:57 2e 04         super View 4 

  059f:48                 ret 
    )

    (method (doVerb) // method_05a0
  05a0:8f 01              lsp param1 
  05a2:3c                 dup 
  05a3:35 02              ldi 2 
  05a5:1a                 eq? 
  05a6:30 000f            bnt code_05b8 
  05a9:39 03            pushi 3 // $3 y
  05ab:38 04ca          pushi 4ca // $4ca sel_1226
  05ae:39 1d            pushi 1d // $1d back
  05b0:78               push1 
  05b1:47 0d 04 06      calle d procedure_0004 6 //  

  05b5:32 0021            jmp code_05d9 

        code_05b8
  05b8:3c                 dup 
  05b9:35 03              ldi 3 
  05bb:1a                 eq? 
  05bc:30 000f            bnt code_05ce 
  05bf:39 03            pushi 3 // $3 y
  05c1:38 04ca          pushi 4ca // $4ca sel_1226
  05c4:39 1e            pushi 1e // $1e mode
  05c6:78               push1 
  05c7:47 0d 04 06      calle d procedure_0004 6 //  

  05cb:32 000b            jmp code_05d9 

        code_05ce
  05ce:38 010c          pushi 10c // $10c doVerb
  05d1:78               push1 
  05d2:8f 01              lsp param1 
  05d4:59 02            &rest 2 
  05d6:57 2e 06         super View 6 


        code_05d9
  05d9:3a                toss 
  05da:48                 ret 
  05db:00                bnot 
    )

)

// 0a38
(instance publicmarianAttack of Script
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
    (method (doit) // method_0644
  0644:38 0146          pushi 146 // $146 edgeHit
  0647:76               push0 
  0648:81 00              lag  
  064a:4a 04             send 4 

  064c:30 0010            bnt code_065f 
  064f:83 16              lal local22 
  0651:18                 not 
  0652:30 000a            bnt code_065f 
  0655:35 01              ldi 1 
  0657:a3 16              sal local22 
  0659:78               push1 
  065a:39 05            pushi 5 // $5 view
  065c:45 06 02         callb procedure_0006 2 //  


        code_065f
  065f:39 3c            pushi 3c // $3c doit
  0661:76               push0 
  0662:57 06 04         super Script 4 

  0665:48                 ret 
    )

    (method (changeState) // method_0666
  0666:87 01              lap param1 
  0668:65 0a             aTop state 
  066a:36                push 
  066b:3c                 dup 
  066c:35 00              ldi 0 
  066e:1a                 eq? 
  066f:30 007a            bnt code_06ec 
  0672:38 010b          pushi 10b // $10b actions
  0675:78               push1 
  0676:72 2c88          lofsa $2c88 // marianHornBlow
  0679:36                push 
  067a:81 00              lag  
  067c:4a 06             send 6 

  067e:76               push0 
  067f:45 02 00         callb procedure_0002 0 //  

  0682:78               push1 
  0683:38 00b6          pushi b6 // $b6 center
  0686:45 06 02         callb procedure_0006 2 //  

  0689:39 6b            pushi 6b // $6b init
  068b:76               push0 
  068c:72 03c0          lofsa $03c0 // monk
  068f:4a 04             send 4 

  0691:39 2a            pushi 2a // $2a play
  0693:76               push0 
  0694:72 2ee6          lofsa $2ee6 // mariansSong
  0697:4a 04             send 4 

  0699:89 6c              lsg  
  069b:35 02              ldi 2 
  069d:1a                 eq? 
  069e:30 0024            bnt code_06c5 
  06a1:39 06            pushi 6 // $6 loop
  06a3:78               push1 
  06a4:76               push0 
  06a5:38 011c          pushi 11c // $11c posn
  06a8:7a               push2 
  06a9:78               push1 
  06aa:38 00bc          pushi bc // $bc helpStr
  06ad:39 6b            pushi 6b // $6b init
  06af:76               push0 
  06b0:38 011b          pushi 11b // $11b setMotion
  06b3:39 04            pushi 4 // $4 x
  06b5:51 24            class PolyPath 
  06b7:36                push 
  06b8:39 29            pushi 29 // $29 edit
  06ba:38 00b6          pushi b6 // $b6 center
  06bd:7c            pushSelf 
  06be:81 00              lag  
  06c0:4a 1e             send 1e 

  06c2:32 036b            jmp code_0a30 

        code_06c5
  06c5:39 06            pushi 6 // $6 loop
  06c7:78               push1 
  06c8:78               push1 
  06c9:38 011c          pushi 11c // $11c posn
  06cc:7a               push2 
  06cd:38 013e          pushi 13e // $13e prompt
  06d0:38 00bc          pushi bc // $bc helpStr
  06d3:39 6b            pushi 6b // $6b init
  06d5:76               push0 
  06d6:38 011b          pushi 11b // $11b setMotion
  06d9:39 04            pushi 4 // $4 x
  06db:51 24            class PolyPath 
  06dd:36                push 
  06de:38 0115          pushi 115 // $115 lookStr
  06e1:38 00b6          pushi b6 // $b6 center
  06e4:7c            pushSelf 
  06e5:81 00              lag  
  06e7:4a 1e             send 1e 

  06e9:32 0344            jmp code_0a30 

        code_06ec
  06ec:3c                 dup 
  06ed:35 01              ldi 1 
  06ef:1a                 eq? 
  06f0:30 0014            bnt code_0707 
  06f3:39 05            pushi 5 // $5 view
  06f5:78               push1 
  06f6:5b 02 17           lea 2 17 
  06f9:36                push 
  06fa:39 16            pushi 16 // $16 brRight
  06fc:76               push0 
  06fd:7c            pushSelf 
  06fe:46 0353 0000 0a  calle 353 procedure_0000 a //  

  0704:32 0329            jmp code_0a30 

        code_0707
  0707:3c                 dup 
  0708:35 02              ldi 2 
  070a:1a                 eq? 
  070b:30 0013            bnt code_0721 
  070e:39 05            pushi 5 // $5 view
  0710:78               push1 
  0711:5b 02 1b           lea 2 1b 
  0714:36                push 
  0715:7a               push2 
  0716:76               push0 
  0717:7c            pushSelf 
  0718:46 0353 0000 0a  calle 353 procedure_0000 a //  

  071e:32 030f            jmp code_0a30 

        code_0721
  0721:3c                 dup 
  0722:35 03              ldi 3 
  0724:1a                 eq? 
  0725:30 0066            bnt code_078e 
  0728:76               push0 
  0729:45 04 00         callb procedure_0004 0 //  

  072c:76               push0 
  072d:43 27 00         callk HaveMouse 0 

  0730:18                 not 
  0731:30 0010            bnt code_0744 
  0734:38 00bb          pushi bb // $bb setCursor
  0737:39 04            pushi 4 // $4 x
  0739:89 13              lsg  
  073b:78               push1 
  073c:8b 13              lsl local19 
  073e:8b 14              lsl local20 
  0740:81 01              lag  
  0742:4a 0c             send c 


        code_0744
  0744:38 008e          pushi 8e // $8e setScript
  0747:78               push1 
  0748:76               push0 
  0749:81 00              lag  
  074b:4a 06             send 6 

  074d:38 008e          pushi 8e // $8e setScript
  0750:78               push1 
  0751:72 2bca          lofsa $2bca // randomHorse
  0754:36                push 
  0755:7a               push2 
  0756:38 00dc          pushi dc // $dc cycler
  0759:76               push0 
  075a:43 02 04         callk ScriptID 4 

  075d:4a 06             send 6 

  075f:38 00c9          pushi c9 // $c9 disable
  0762:78               push1 
  0763:39 05            pushi 5 // $5 view
  0765:81 45              lag  
  0767:4a 06             send 6 

  0769:89 03              lsg  
  076b:35 07              ldi 7 
  076d:1e                 gt? 
  076e:30 0007            bnt code_0778 
  0771:35 0a              ldi a 
  0773:65 12             aTop seconds 
  0775:32 02b8            jmp code_0a30 

        code_0778
  0778:89 03              lsg  
  077a:35 04              ldi 4 
  077c:1e                 gt? 
  077d:30 0007            bnt code_0787 
  0780:35 08              ldi 8 
  0782:65 12             aTop seconds 
  0784:32 02a9            jmp code_0a30 

        code_0787
  0787:35 06              ldi 6 
  0789:65 12             aTop seconds 
  078b:32 02a2            jmp code_0a30 

        code_078e
  078e:3c                 dup 
  078f:35 04              ldi 4 
  0791:1a                 eq? 
  0792:30 0014            bnt code_07a9 
  0795:78               push1 
  0796:39 03            pushi 3 // $3 y
  0798:46 0326 0006 02  calle 326 procedure_0006 2 //  

  079e:76               push0 
  079f:45 03 00         callb procedure_0003 0 //  

  07a2:35 5a              ldi 5a 
  07a4:65 16             aTop ticks 
  07a6:32 0287            jmp code_0a30 

        code_07a9
  07a9:3c                 dup 
  07aa:35 05              ldi 5 
  07ac:1a                 eq? 
  07ad:30 0010            bnt code_07c0 
  07b0:38 0096          pushi 96 // $96 setCycle
  07b3:7a               push2 
  07b4:51 1b            class Beg 
  07b6:36                push 
  07b7:7c            pushSelf 
  07b8:72 014c          lofsa $014c // marian
  07bb:4a 08             send 8 

  07bd:32 0270            jmp code_0a30 

        code_07c0
  07c0:3c                 dup 
  07c1:35 06              ldi 6 
  07c3:1a                 eq? 
  07c4:30 0074            bnt code_083b 
  07c7:35 01              ldi 1 
  07c9:a3 16              sal local22 
  07cb:38 009f          pushi 9f // $9f fade
  07ce:39 04            pushi 4 // $4 x
  07d0:76               push0 
  07d1:39 0f            pushi f // $f lsBottom
  07d3:39 10            pushi 10 // $10 lsRight
  07d5:78               push1 
  07d6:72 2ee6          lofsa $2ee6 // mariansSong
  07d9:4a 0c             send c 

  07db:38 008e          pushi 8e // $8e setScript
  07de:78               push1 
  07df:76               push0 
  07e0:7a               push2 
  07e1:38 00dc          pushi dc // $dc cycler
  07e4:76               push0 
  07e5:43 02 04         callk ScriptID 4 

  07e8:4a 06             send 6 

  07ea:39 2b            pushi 2b // $2b number
  07ec:78               push1 
  07ed:39 19            pushi 19 // $19 time
  07ef:39 06            pushi 6 // $6 loop
  07f1:78               push1 
  07f2:39 ff            pushi ff // $ff syncNum
  07f4:39 2a            pushi 2a // $2a play
  07f6:76               push0 
  07f7:81 72              lag  
  07f9:4a 10             send 10 

  07fb:78               push1 
  07fc:39 05            pushi 5 // $5 view
  07fe:45 06 02         callb procedure_0006 2 //  

  0801:39 05            pushi 5 // $5 view
  0803:78               push1 
  0804:38 00df          pushi df // $df endCel
  0807:38 00a2          pushi a2 // $a2 setLoop
  080a:78               push1 
  080b:89 6c              lsg  
  080d:35 02              ldi 2 
  080f:1a                 eq? 
  0810:30 0005            bnt code_0818 
  0813:35 01              ldi 1 
  0815:32 0002            jmp code_081a 

        code_0818
  0818:35 00              ldi 0 

        code_081a
  081a:36                push 
  081b:38 0096          pushi 96 // $96 setCycle
  081e:7a               push2 
  081f:51 1a            class End 
  0821:36                push 
  0822:7c            pushSelf 
  0823:72 014c          lofsa $014c // marian
  0826:4a 14             send 14 

  0828:38 0096          pushi 96 // $96 setCycle
  082b:78               push1 
  082c:51 1a            class End 
  082e:36                push 
  082f:72 03c0          lofsa $03c0 // monk
  0832:4a 06             send 6 

  0834:35 14              ldi 14 
  0836:65 16             aTop ticks 
  0838:32 01f5            jmp code_0a30 

        code_083b
  083b:3c                 dup 
  083c:35 07              ldi 7 
  083e:1a                 eq? 
  083f:30 0030            bnt code_0872 
  0842:35 01              ldi 1 
  0844:a3 11              sal local17 
  0846:39 11            pushi 11 // $11 signal
  0848:78               push1 
  0849:38 6810          pushi 6810 // $6810 sel_26640
  084c:39 07            pushi 7 // $7 cel
  084e:78               push1 
  084f:39 03            pushi 3 // $3 y
  0851:38 011c          pushi 11c // $11c posn
  0854:7a               push2 
  0855:39 04            pushi 4 // $4 x
  0857:76               push0 
  0858:72 014c          lofsa $014c // marian
  085b:4a 04             send 4 

  085d:36                push 
  085e:39 03            pushi 3 // $3 y
  0860:76               push0 
  0861:72 014c          lofsa $014c // marian
  0864:4a 04             send 4 

  0866:36                push 
  0867:39 6b            pushi 6b // $6b init
  0869:76               push0 
  086a:72 049a          lofsa $049a // glassSlipper
  086d:4a 18             send 18 

  086f:32 01be            jmp code_0a30 

        code_0872
  0872:3c                 dup 
  0873:35 08              ldi 8 
  0875:1a                 eq? 
  0876:30 0015            bnt code_088e 
  0879:39 05            pushi 5 // $5 view
  087b:78               push1 
  087c:39 10            pushi 10 // $10 lsRight
  087e:39 06            pushi 6 // $6 loop
  0880:78               push1 
  0881:76               push0 
  0882:72 03c0          lofsa $03c0 // monk
  0885:4a 0c             send c 

  0887:35 0c              ldi c 
  0889:65 16             aTop ticks 
  088b:32 01a2            jmp code_0a30 

        code_088e
  088e:3c                 dup 
  088f:35 09              ldi 9 
  0891:1a                 eq? 
  0892:30 0018            bnt code_08ad 
  0895:39 6c            pushi 6c // $6c dispose
  0897:76               push0 
  0898:72 2ee6          lofsa $2ee6 // mariansSong
  089b:4a 04             send 4 

  089d:39 06            pushi 6 // $6 loop
  089f:78               push1 
  08a0:7a               push2 
  08a1:72 03c0          lofsa $03c0 // monk
  08a4:4a 06             send 6 

  08a6:35 18              ldi 18 
  08a8:65 16             aTop ticks 
  08aa:32 0183            jmp code_0a30 

        code_08ad
  08ad:3c                 dup 
  08ae:35 0a              ldi a 
  08b0:1a                 eq? 
  08b1:30 001e            bnt code_08d2 
  08b4:81 19              lag  
  08b6:30 0005            bnt code_08be 
  08b9:39 6c            pushi 6c // $6c dispose
  08bb:76               push0 
  08bc:4a 04             send 4 


        code_08be
  08be:39 05            pushi 5 // $5 view
  08c0:78               push1 
  08c1:5b 02 1f           lea 2 1f 
  08c4:36                push 
  08c5:39 0b            pushi b // $b nsBottom
  08c7:76               push0 
  08c8:7c            pushSelf 
  08c9:46 0353 0000 0a  calle 353 procedure_0000 a //  

  08cf:32 015e            jmp code_0a30 

        code_08d2
  08d2:3c                 dup 
  08d3:35 0b              ldi b 
  08d5:1a                 eq? 
  08d6:30 008f            bnt code_0968 
  08d9:38 010b          pushi 10b // $10b actions
  08dc:78               push1 
  08dd:72 2c88          lofsa $2c88 // marianHornBlow
  08e0:36                push 
  08e1:81 00              lag  
  08e3:4a 06             send 6 

  08e5:89 6c              lsg  
  08e7:35 02              ldi 2 
  08e9:1a                 eq? 
  08ea:30 001d            bnt code_090a 
  08ed:38 0096          pushi 96 // $96 setCycle
  08f0:78               push1 
  08f1:51 18            class Walk 
  08f3:36                push 
  08f4:38 011b          pushi 11b // $11b setMotion
  08f7:39 04            pushi 4 // $4 x
  08f9:51 24            class PolyPath 
  08fb:36                push 
  08fc:38 014f          pushi 14f // $14f seek
  08ff:39 70            pushi 70 // $70 isMemberOf
  0901:7c            pushSelf 
  0902:72 03c0          lofsa $03c0 // monk
  0905:4a 12             send 12 

  0907:32 001a            jmp code_0924 

        code_090a
  090a:38 0096          pushi 96 // $96 setCycle
  090d:78               push1 
  090e:51 18            class Walk 
  0910:36                push 
  0911:38 011b          pushi 11b // $11b setMotion
  0914:39 04            pushi 4 // $4 x
  0916:51 24            class PolyPath 
  0918:36                push 
  0919:39 f3            pushi f3 // $f3 escapeTurn
  091b:38 0089          pushi 89 // $89 register
  091e:7c            pushSelf 
  091f:72 03c0          lofsa $03c0 // monk
  0922:4a 12             send 12 


        code_0924
  0924:39 05            pushi 5 // $5 view
  0926:78               push1 
  0927:38 00dd          pushi dd // $dd lastCel
  092a:38 00a2          pushi a2 // $a2 setLoop
  092d:78               push1 
  092e:89 6c              lsg  
  0930:35 02              ldi 2 
  0932:1a                 eq? 
  0933:30 0005            bnt code_093b 
  0936:35 01              ldi 1 
  0938:32 0002            jmp code_093d 

        code_093b
  093b:35 00              ldi 0 

        code_093d
  093d:36                push 
  093e:38 0134          pushi 134 // $134 setStep
  0941:7a               push2 
  0942:39 03            pushi 3 // $3 y
  0944:7a               push2 
  0945:38 00db          pushi db // $db cycleSpeed
  0948:78               push1 
  0949:39 08            pushi 8 // $8 underBits
  094b:38 0096          pushi 96 // $96 setCycle
  094e:78               push1 
  094f:51 18            class Walk 
  0951:36                push 
  0952:38 011b          pushi 11b // $11b setMotion
  0955:39 03            pushi 3 // $3 y
  0957:51 6c            class PFollow 
  0959:36                push 
  095a:72 03c0          lofsa $03c0 // monk
  095d:36                push 
  095e:39 3c            pushi 3c // $3c doit
  0960:72 014c          lofsa $014c // marian
  0963:4a 2a             send 2a 

  0965:32 00c8            jmp code_0a30 

        code_0968
  0968:3c                 dup 
  0969:35 0c              ldi c 
  096b:1a                 eq? 
  096c:30 0052            bnt code_09c1 
  096f:89 6c              lsg  
  0971:35 02              ldi 2 
  0973:1a                 eq? 
  0974:30 0025            bnt code_099c 
  0977:38 0134          pushi 134 // $134 setStep
  097a:7a               push2 
  097b:39 0c            pushi c // $c nsRight
  097d:39 09            pushi 9 // $9 nsTop
  097f:38 011b          pushi 11b // $11b setMotion
  0982:39 04            pushi 4 // $4 x
  0984:51 24            class PolyPath 
  0986:36                push 
  0987:38 015e          pushi 15e // $15e shadowWid
  098a:39 03            pushi 3 // $3 y
  098c:76               push0 
  098d:72 014c          lofsa $014c // marian
  0990:4a 04             send 4 

  0992:36                push 
  0993:7c            pushSelf 
  0994:72 014c          lofsa $014c // marian
  0997:4a 14             send 14 

  0999:32 0094            jmp code_0a30 

        code_099c
  099c:38 0134          pushi 134 // $134 setStep
  099f:7a               push2 
  09a0:39 0c            pushi c // $c nsRight
  09a2:39 09            pushi 9 // $9 nsTop
  09a4:38 011b          pushi 11b // $11b setMotion
  09a7:39 04            pushi 4 // $4 x
  09a9:51 24            class PolyPath 
  09ab:36                push 
  09ac:38 ff6a          pushi ff6a // $ff6a sel_65386
  09af:39 03            pushi 3 // $3 y
  09b1:76               push0 
  09b2:72 014c          lofsa $014c // marian
  09b5:4a 04             send 4 

  09b7:36                push 
  09b8:7c            pushSelf 
  09b9:72 014c          lofsa $014c // marian
  09bc:4a 14             send 14 

  09be:32 006f            jmp code_0a30 

        code_09c1
  09c1:3c                 dup 
  09c2:35 0d              ldi d 
  09c4:1a                 eq? 
  09c5:30 0008            bnt code_09d0 
  09c8:34 010e            ldi 10e 
  09cb:65 16             aTop ticks 
  09cd:32 0060            jmp code_0a30 

        code_09d0
  09d0:3c                 dup 
  09d1:35 0e              ldi e 
  09d3:1a                 eq? 
  09d4:30 0059            bnt code_0a30 
  09d7:76               push0 
  09d8:45 04 00         callb procedure_0004 0 //  

  09db:38 009f          pushi 9f // $9f fade
  09de:39 04            pushi 4 // $4 x
  09e0:76               push0 
  09e1:39 14            pushi 14 // $14 brLeft
  09e3:39 10            pushi 10 // $10 lsRight
  09e5:78               push1 
  09e6:81 72              lag  
  09e8:4a 0c             send c 

  09ea:39 04            pushi 4 // $4 x
  09ec:76               push0 
  09ed:38 03a2          pushi 3a2 // $3a2 sel_930
  09f0:38 0353          pushi 353 // $353 sel_851
  09f3:38 03a0          pushi 3a0 // $3a0 sel_928
  09f6:46 03be 0000 08  calle 3be procedure_0000 8 //  

  09fc:38 008e          pushi 8e // $8e setScript
  09ff:78               push1 
  0a00:76               push0 
  0a01:7a               push2 
  0a02:38 00dc          pushi dc // $dc cycler
  0a05:76               push0 
  0a06:43 02 04         callk ScriptID 4 

  0a09:4a 06             send 6 

  0a0b:38 0096          pushi 96 // $96 setCycle
  0a0e:78               push1 
  0a0f:76               push0 
  0a10:39 54            pushi 54 // $54 delete
  0a12:76               push0 
  0a13:39 6c            pushi 6c // $6c dispose
  0a15:76               push0 
  0a16:72 03c0          lofsa $03c0 // monk
  0a19:4a 0e             send e 

  0a1b:38 0096          pushi 96 // $96 setCycle
  0a1e:78               push1 
  0a1f:76               push0 
  0a20:38 008e          pushi 8e // $8e setScript
  0a23:78               push1 
  0a24:76               push0 
  0a25:39 54            pushi 54 // $54 delete
  0a27:76               push0 
  0a28:39 6c            pushi 6c // $6c dispose
  0a2a:76               push0 
  0a2b:72 014c          lofsa $014c // marian
  0a2e:4a 14             send 14 


        code_0a30
  0a30:3a                toss 
  0a31:48                 ret 
    )

)

// 1092
(instance skewerMonk of Script
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
    (method (doit) // method_0a70
  0a70:39 06            pushi 6 // $6 loop
  0a72:76               push0 
  0a73:72 03c0          lofsa $03c0 // monk
  0a76:4a 04             send 4 

  0a78:36                push 
  0a79:35 02              ldi 2 
  0a7b:1a                 eq? 
  0a7c:2e 000c             bt code_0a8b 
  0a7f:39 06            pushi 6 // $6 loop
  0a81:76               push0 
  0a82:72 03c0          lofsa $03c0 // monk
  0a85:4a 04             send 4 

  0a87:36                push 
  0a88:35 03              ldi 3 
  0a8a:1a                 eq? 

        code_0a8b
  0a8b:30 0017            bnt code_0aa5 
  0a8e:39 07            pushi 7 // $7 cel
  0a90:76               push0 
  0a91:72 03c0          lofsa $03c0 // monk
  0a94:4a 04             send 4 

  0a96:36                push 
  0a97:35 04              ldi 4 
  0a99:1a                 eq? 
  0a9a:30 0008            bnt code_0aa5 
  0a9d:39 6b            pushi 6b // $6b init
  0a9f:76               push0 
  0aa0:72 05e8          lofsa $05e8 // stick
  0aa3:4a 04             send 4 


        code_0aa5
  0aa5:39 3c            pushi 3c // $3c doit
  0aa7:76               push0 
  0aa8:57 06 04         super Script 4 

  0aab:48                 ret 
    )

    (method (changeState) // method_0aac
  0aac:87 01              lap param1 
  0aae:65 0a             aTop state 
  0ab0:36                push 
  0ab1:3c                 dup 
  0ab2:35 00              ldi 0 
  0ab4:1a                 eq? 
  0ab5:30 00f3            bnt code_0bab 
  0ab8:76               push0 
  0ab9:45 03 00         callb procedure_0003 0 //  

  0abc:39 04            pushi 4 // $4 x
  0abe:3c                 dup 
  0abf:76               push0 
  0ac0:81 00              lag  
  0ac2:4a 04             send 4 

  0ac4:36                push 
  0ac5:39 03            pushi 3 // $3 y
  0ac7:76               push0 
  0ac8:81 00              lag  
  0aca:4a 04             send 4 

  0acc:36                push 
  0acd:39 04            pushi 4 // $4 x
  0acf:76               push0 
  0ad0:72 03c0          lofsa $03c0 // monk
  0ad3:4a 04             send 4 

  0ad5:36                push 
  0ad6:39 03            pushi 3 // $3 y
  0ad8:76               push0 
  0ad9:72 03c0          lofsa $03c0 // monk
  0adc:4a 04             send 4 

  0ade:36                push 
  0adf:43 3f 08         callk GetAngle 8 

  0ae2:a3 15              sal local21 
  0ae4:36                push 
  0ae5:35 14              ldi 14 
  0ae7:24                 le? 
  0ae8:2e 0006             bt code_0af1 
  0aeb:8b 15              lsl local21 
  0aed:34 0154            ldi 154 
  0af0:1e                 gt? 

        code_0af1
  0af1:30 000d            bnt code_0b01 
  0af4:38 00a2          pushi a2 // $a2 setLoop
  0af7:78               push1 
  0af8:39 03            pushi 3 // $3 y
  0afa:81 00              lag  
  0afc:4a 06             send 6 

  0afe:32 0091            jmp code_0b92 

        code_0b01
  0b01:8b 15              lsl local21 
  0b03:35 3c              ldi 3c 
  0b05:24                 le? 
  0b06:30 000d            bnt code_0b16 
  0b09:38 00a2          pushi a2 // $a2 setLoop
  0b0c:78               push1 
  0b0d:39 06            pushi 6 // $6 loop
  0b0f:81 00              lag  
  0b11:4a 06             send 6 

  0b13:32 007c            jmp code_0b92 

        code_0b16
  0b16:8b 15              lsl local21 
  0b18:35 64              ldi 64 
  0b1a:24                 le? 
  0b1b:30 000c            bnt code_0b2a 
  0b1e:38 00a2          pushi a2 // $a2 setLoop
  0b21:78               push1 
  0b22:76               push0 
  0b23:81 00              lag  
  0b25:4a 06             send 6 

  0b27:32 0068            jmp code_0b92 

        code_0b2a
  0b2a:8b 15              lsl local21 
  0b2c:35 6e              ldi 6e 
  0b2e:24                 le? 
  0b2f:30 000d            bnt code_0b3f 
  0b32:38 00a2          pushi a2 // $a2 setLoop
  0b35:78               push1 
  0b36:39 04            pushi 4 // $4 x
  0b38:81 00              lag  
  0b3a:4a 06             send 6 

  0b3c:32 0053            jmp code_0b92 

        code_0b3f
  0b3f:8b 15              lsl local21 
  0b41:34 00c8            ldi c8 
  0b44:24                 le? 
  0b45:30 000c            bnt code_0b54 
  0b48:38 00a2          pushi a2 // $a2 setLoop
  0b4b:78               push1 
  0b4c:7a               push2 
  0b4d:81 00              lag  
  0b4f:4a 06             send 6 

  0b51:32 003e            jmp code_0b92 

        code_0b54
  0b54:8b 15              lsl local21 
  0b56:34 00f0            ldi f0 
  0b59:24                 le? 
  0b5a:30 000d            bnt code_0b6a 
  0b5d:38 00a2          pushi a2 // $a2 setLoop
  0b60:78               push1 
  0b61:39 05            pushi 5 // $5 view
  0b63:81 00              lag  
  0b65:4a 06             send 6 

  0b67:32 0028            jmp code_0b92 

        code_0b6a
  0b6a:8b 15              lsl local21 
  0b6c:34 0104            ldi 104 
  0b6f:24                 le? 
  0b70:30 000c            bnt code_0b7f 
  0b73:38 00a2          pushi a2 // $a2 setLoop
  0b76:78               push1 
  0b77:78               push1 
  0b78:81 00              lag  
  0b7a:4a 06             send 6 

  0b7c:32 0013            jmp code_0b92 

        code_0b7f
  0b7f:8b 15              lsl local21 
  0b81:34 0118            ldi 118 
  0b84:24                 le? 
  0b85:30 000a            bnt code_0b92 
  0b88:38 00a2          pushi a2 // $a2 setLoop
  0b8b:78               push1 
  0b8c:39 07            pushi 7 // $7 cel
  0b8e:81 00              lag  
  0b90:4a 06             send 6 


        code_0b92
  0b92:39 05            pushi 5 // $5 view
  0b94:78               push1 
  0b95:39 04            pushi 4 // $4 x
  0b97:38 0120          pushi 120 // $120 setCel
  0b9a:78               push1 
  0b9b:76               push0 
  0b9c:38 0096          pushi 96 // $96 setCycle
  0b9f:7a               push2 
  0ba0:51 1b            class Beg 
  0ba2:36                push 
  0ba3:7c            pushSelf 
  0ba4:81 00              lag  
  0ba6:4a 14             send 14 

  0ba8:32 04df            jmp code_108a 

        code_0bab
  0bab:3c                 dup 
  0bac:35 01              ldi 1 
  0bae:1a                 eq? 
  0baf:30 0019            bnt code_0bcb 
  0bb2:39 05            pushi 5 // $5 view
  0bb4:78               push1 
  0bb5:39 05            pushi 5 // $5 view
  0bb7:38 0120          pushi 120 // $120 setCel
  0bba:78               push1 
  0bbb:76               push0 
  0bbc:38 0096          pushi 96 // $96 setCycle
  0bbf:7a               push2 
  0bc0:51 1a            class End 
  0bc2:36                push 
  0bc3:7c            pushSelf 
  0bc4:81 00              lag  
  0bc6:4a 14             send 14 

  0bc8:32 04bf            jmp code_108a 

        code_0bcb
  0bcb:3c                 dup 
  0bcc:35 02              ldi 2 
  0bce:1a                 eq? 
  0bcf:30 001c            bnt code_0bee 
  0bd2:39 2b            pushi 2b // $2b number
  0bd4:78               push1 
  0bd5:38 038a          pushi 38a // $38a sel_906
  0bd8:39 06            pushi 6 // $6 loop
  0bda:78               push1 
  0bdb:78               push1 
  0bdc:39 6b            pushi 6b // $6b init
  0bde:76               push0 
  0bdf:39 2a            pushi 2a // $2a play
  0be1:76               push0 
  0be2:72 004e          lofsa $004e // bowSound
  0be5:4a 14             send 14 

  0be7:35 1a              ldi 1a 
  0be9:65 16             aTop ticks 
  0beb:32 049c            jmp code_108a 

        code_0bee
  0bee:3c                 dup 
  0bef:35 03              ldi 3 
  0bf1:1a                 eq? 
  0bf2:30 003a            bnt code_0c2f 
  0bf5:38 00a2          pushi a2 // $a2 setLoop
  0bf8:78               push1 
  0bf9:89 6c              lsg  
  0bfb:35 02              ldi 2 
  0bfd:1a                 eq? 
  0bfe:30 0005            bnt code_0c06 
  0c01:35 03              ldi 3 
  0c03:32 0002            jmp code_0c08 

        code_0c06
  0c06:35 02              ldi 2 

        code_0c08
  0c08:36                push 
  0c09:38 0120          pushi 120 // $120 setCel
  0c0c:78               push1 
  0c0d:76               push0 
  0c0e:72 03c0          lofsa $03c0 // monk
  0c11:4a 0c             send c 

  0c13:39 2b            pushi 2b // $2b number
  0c15:78               push1 
  0c16:38 038b          pushi 38b // $38b sel_907
  0c19:39 06            pushi 6 // $6 loop
  0c1b:78               push1 
  0c1c:78               push1 
  0c1d:39 6b            pushi 6b // $6b init
  0c1f:76               push0 
  0c20:39 2a            pushi 2a // $2a play
  0c22:76               push0 
  0c23:72 004e          lofsa $004e // bowSound
  0c26:4a 14             send 14 

  0c28:35 0c              ldi c 
  0c2a:65 16             aTop ticks 
  0c2c:32 045b            jmp code_108a 

        code_0c2f
  0c2f:3c                 dup 
  0c30:35 04              ldi 4 
  0c32:1a                 eq? 
  0c33:30 0021            bnt code_0c57 
  0c36:38 0096          pushi 96 // $96 setCycle
  0c39:7a               push2 
  0c3a:51 1a            class End 
  0c3c:36                push 
  0c3d:7c            pushSelf 
  0c3e:72 03c0          lofsa $03c0 // monk
  0c41:4a 08             send 8 

  0c43:38 008e          pushi 8e // $8e setScript
  0c46:78               push1 
  0c47:76               push0 
  0c48:38 0096          pushi 96 // $96 setCycle
  0c4b:78               push1 
  0c4c:51 1b            class Beg 
  0c4e:36                push 
  0c4f:72 014c          lofsa $014c // marian
  0c52:4a 0c             send c 

  0c54:32 0433            jmp code_108a 

        code_0c57
  0c57:3c                 dup 
  0c58:35 05              ldi 5 
  0c5a:1a                 eq? 
  0c5b:30 0067            bnt code_0cc5 
  0c5e:39 6c            pushi 6c // $6c dispose
  0c60:76               push0 
  0c61:72 004e          lofsa $004e // bowSound
  0c64:4a 04             send 4 

  0c66:39 2b            pushi 2b // $2b number
  0c68:78               push1 
  0c69:39 19            pushi 19 // $19 time
  0c6b:39 06            pushi 6 // $6 loop
  0c6d:78               push1 
  0c6e:39 ff            pushi ff // $ff syncNum
  0c70:39 2a            pushi 2a // $2a play
  0c72:76               push0 
  0c73:81 72              lag  
  0c75:4a 10             send 10 

  0c77:38 009f          pushi 9f // $9f fade
  0c7a:39 04            pushi 4 // $4 x
  0c7c:76               push0 
  0c7d:39 0f            pushi f // $f lsBottom
  0c7f:39 10            pushi 10 // $10 lsRight
  0c81:78               push1 
  0c82:72 2ee6          lofsa $2ee6 // mariansSong
  0c85:4a 0c             send c 

  0c87:38 008e          pushi 8e // $8e setScript
  0c8a:78               push1 
  0c8b:76               push0 
  0c8c:7a               push2 
  0c8d:38 00dc          pushi dc // $dc cycler
  0c90:76               push0 
  0c91:43 02 04         callk ScriptID 4 

  0c94:4a 06             send 6 

  0c96:76               push0 
  0c97:45 02 00         callb procedure_0002 0 //  

  0c9a:39 55            pushi 55 // $55 z
  0c9c:78               push1 
  0c9d:39 f9            pushi f9 // $f9 motionInited
  0c9f:39 03            pushi 3 // $3 y
  0ca1:78               push1 
  0ca2:39 03            pushi 3 // $3 y
  0ca4:76               push0 
  0ca5:72 03c0          lofsa $03c0 // monk
  0ca8:4a 04             send 4 

  0caa:36                push 
  0cab:35 07              ldi 7 
  0cad:04                 sub 
  0cae:36                push 
  0caf:72 03c0          lofsa $03c0 // monk
  0cb2:4a 0c             send c 

  0cb4:35 01              ldi 1 
  0cb6:a3 10              sal local16 
  0cb8:78               push1 
  0cb9:39 17            pushi 17 // $17 name
  0cbb:45 06 02         callb procedure_0006 2 //  

  0cbe:35 02              ldi 2 
  0cc0:65 12             aTop seconds 
  0cc2:32 03c5            jmp code_108a 

        code_0cc5
  0cc5:3c                 dup 
  0cc6:35 06              ldi 6 
  0cc8:1a                 eq? 
  0cc9:30 01fe            bnt code_0eca 
  0ccc:89 6c              lsg  
  0cce:35 02              ldi 2 
  0cd0:1a                 eq? 
  0cd1:30 00f0            bnt code_0dc4 
  0cd4:38 0176          pushi 176 // $176 addObstacle
  0cd7:78               push1 
  0cd8:39 22            pushi 22 // $22 type
  0cda:78               push1 
  0cdb:7a               push2 
  0cdc:39 6b            pushi 6b // $6b init
  0cde:39 10            pushi 10 // $10 lsRight
  0ce0:39 04            pushi 4 // $4 x
  0ce2:76               push0 
  0ce3:72 03c0          lofsa $03c0 // monk
  0ce6:4a 04             send 4 

  0ce8:36                push 
  0ce9:35 34              ldi 34 
  0ceb:02                 add 
  0cec:36                push 
  0ced:39 03            pushi 3 // $3 y
  0cef:76               push0 
  0cf0:72 03c0          lofsa $03c0 // monk
  0cf3:4a 04             send 4 

  0cf5:36                push 
  0cf6:35 02              ldi 2 
  0cf8:02                 add 
  0cf9:36                push 
  0cfa:39 04            pushi 4 // $4 x
  0cfc:76               push0 
  0cfd:72 03c0          lofsa $03c0 // monk
  0d00:4a 04             send 4 

  0d02:36                push 
  0d03:35 1c              ldi 1c 
  0d05:02                 add 
  0d06:36                push 
  0d07:39 03            pushi 3 // $3 y
  0d09:76               push0 
  0d0a:72 03c0          lofsa $03c0 // monk
  0d0d:4a 04             send 4 

  0d0f:36                push 
  0d10:35 02              ldi 2 
  0d12:02                 add 
  0d13:36                push 
  0d14:39 04            pushi 4 // $4 x
  0d16:76               push0 
  0d17:72 03c0          lofsa $03c0 // monk
  0d1a:4a 04             send 4 

  0d1c:36                push 
  0d1d:35 0e              ldi e 
  0d1f:02                 add 
  0d20:36                push 
  0d21:39 03            pushi 3 // $3 y
  0d23:76               push0 
  0d24:72 03c0          lofsa $03c0 // monk
  0d27:4a 04             send 4 

  0d29:36                push 
  0d2a:35 10              ldi 10 
  0d2c:02                 add 
  0d2d:36                push 
  0d2e:39 04            pushi 4 // $4 x
  0d30:76               push0 
  0d31:72 03c0          lofsa $03c0 // monk
  0d34:4a 04             send 4 

  0d36:36                push 
  0d37:35 15              ldi 15 
  0d39:04                 sub 
  0d3a:36                push 
  0d3b:39 03            pushi 3 // $3 y
  0d3d:76               push0 
  0d3e:72 03c0          lofsa $03c0 // monk
  0d41:4a 04             send 4 

  0d43:36                push 
  0d44:35 09              ldi 9 
  0d46:02                 add 
  0d47:36                push 
  0d48:39 04            pushi 4 // $4 x
  0d4a:76               push0 
  0d4b:72 03c0          lofsa $03c0 // monk
  0d4e:4a 04             send 4 

  0d50:36                push 
  0d51:35 15              ldi 15 
  0d53:04                 sub 
  0d54:36                push 
  0d55:39 03            pushi 3 // $3 y
  0d57:76               push0 
  0d58:72 03c0          lofsa $03c0 // monk
  0d5b:4a 04             send 4 

  0d5d:36                push 
  0d5e:35 02              ldi 2 
  0d60:04                 sub 
  0d61:36                push 
  0d62:39 04            pushi 4 // $4 x
  0d64:76               push0 
  0d65:72 03c0          lofsa $03c0 // monk
  0d68:4a 04             send 4 

  0d6a:36                push 
  0d6b:35 02              ldi 2 
  0d6d:02                 add 
  0d6e:36                push 
  0d6f:39 03            pushi 3 // $3 y
  0d71:76               push0 
  0d72:72 03c0          lofsa $03c0 // monk
  0d75:4a 04             send 4 

  0d77:36                push 
  0d78:35 02              ldi 2 
  0d7a:04                 sub 
  0d7b:36                push 
  0d7c:39 04            pushi 4 // $4 x
  0d7e:76               push0 
  0d7f:72 03c0          lofsa $03c0 // monk
  0d82:4a 04             send 4 

  0d84:36                push 
  0d85:35 0e              ldi e 
  0d87:02                 add 
  0d88:36                push 
  0d89:39 03            pushi 3 // $3 y
  0d8b:76               push0 
  0d8c:72 03c0          lofsa $03c0 // monk
  0d8f:4a 04             send 4 

  0d91:36                push 
  0d92:35 09              ldi 9 
  0d94:04                 sub 
  0d95:36                push 
  0d96:39 04            pushi 4 // $4 x
  0d98:76               push0 
  0d99:72 03c0          lofsa $03c0 // monk
  0d9c:4a 04             send 4 

  0d9e:36                push 
  0d9f:35 34              ldi 34 
  0da1:02                 add 
  0da2:36                push 
  0da3:39 03            pushi 3 // $3 y
  0da5:76               push0 
  0da6:72 03c0          lofsa $03c0 // monk
  0da9:4a 04             send 4 

  0dab:36                push 
  0dac:35 09              ldi 9 
  0dae:04                 sub 
  0daf:36                push 
  0db0:39 72            pushi 72 // $72 yourself
  0db2:76               push0 
  0db3:39 6a            pushi 6a // $6a new
  0db5:76               push0 
  0db6:51 23            class Polygon 
  0db8:4a 04             send 4 

  0dba:4a 2e             send 2e 

  0dbc:36                push 
  0dbd:81 02              lag  
  0dbf:4a 06             send 6 

  0dc1:32 00cf            jmp code_0e93 

        code_0dc4
  0dc4:38 0176          pushi 176 // $176 addObstacle
  0dc7:78               push1 
  0dc8:39 22            pushi 22 // $22 type
  0dca:78               push1 
  0dcb:7a               push2 
  0dcc:39 6b            pushi 6b // $6b init
  0dce:39 0e            pushi e // $e lsLeft
  0dd0:39 04            pushi 4 // $4 x
  0dd2:76               push0 
  0dd3:72 03c0          lofsa $03c0 // monk
  0dd6:4a 04             send 4 

  0dd8:36                push 
  0dd9:35 12              ldi 12 
  0ddb:02                 add 
  0ddc:36                push 
  0ddd:39 03            pushi 3 // $3 y
  0ddf:76               push0 
  0de0:72 03c0          lofsa $03c0 // monk
  0de3:4a 04             send 4 

  0de5:36                push 
  0de6:35 06              ldi 6 
  0de8:02                 add 
  0de9:36                push 
  0dea:39 04            pushi 4 // $4 x
  0dec:76               push0 
  0ded:72 03c0          lofsa $03c0 // monk
  0df0:4a 04             send 4 

  0df2:36                push 
  0df3:35 11              ldi 11 
  0df5:04                 sub 
  0df6:36                push 
  0df7:39 03            pushi 3 // $3 y
  0df9:76               push0 
  0dfa:72 03c0          lofsa $03c0 // monk
  0dfd:4a 04             send 4 

  0dff:36                push 
  0e00:35 10              ldi 10 
  0e02:02                 add 
  0e03:36                push 
  0e04:39 04            pushi 4 // $4 x
  0e06:76               push0 
  0e07:72 03c0          lofsa $03c0 // monk
  0e0a:4a 04             send 4 

  0e0c:36                push 
  0e0d:35 1e              ldi 1e 
  0e0f:04                 sub 
  0e10:36                push 
  0e11:39 03            pushi 3 // $3 y
  0e13:76               push0 
  0e14:72 03c0          lofsa $03c0 // monk
  0e17:4a 04             send 4 

  0e19:36                push 
  0e1a:35 03              ldi 3 
  0e1c:02                 add 
  0e1d:36                push 
  0e1e:39 04            pushi 4 // $4 x
  0e20:76               push0 
  0e21:72 03c0          lofsa $03c0 // monk
  0e24:4a 04             send 4 

  0e26:36                push 
  0e27:35 33              ldi 33 
  0e29:04                 sub 
  0e2a:36                push 
  0e2b:39 03            pushi 3 // $3 y
  0e2d:76               push0 
  0e2e:72 03c0          lofsa $03c0 // monk
  0e31:4a 04             send 4 

  0e33:36                push 
  0e34:35 01              ldi 1 
  0e36:02                 add 
  0e37:36                push 
  0e38:39 04            pushi 4 // $4 x
  0e3a:76               push0 
  0e3b:72 03c0          lofsa $03c0 // monk
  0e3e:4a 04             send 4 

  0e40:36                push 
  0e41:35 31              ldi 31 
  0e43:04                 sub 
  0e44:36                push 
  0e45:39 03            pushi 3 // $3 y
  0e47:76               push0 
  0e48:72 03c0          lofsa $03c0 // monk
  0e4b:4a 04             send 4 

  0e4d:36                push 
  0e4e:35 08              ldi 8 
  0e50:04                 sub 
  0e51:36                push 
  0e52:39 04            pushi 4 // $4 x
  0e54:76               push0 
  0e55:72 03c0          lofsa $03c0 // monk
  0e58:4a 04             send 4 

  0e5a:36                push 
  0e5b:35 03              ldi 3 
  0e5d:04                 sub 
  0e5e:36                push 
  0e5f:39 03            pushi 3 // $3 y
  0e61:76               push0 
  0e62:72 03c0          lofsa $03c0 // monk
  0e65:4a 04             send 4 

  0e67:36                push 
  0e68:35 08              ldi 8 
  0e6a:04                 sub 
  0e6b:36                push 
  0e6c:39 04            pushi 4 // $4 x
  0e6e:76               push0 
  0e6f:72 03c0          lofsa $03c0 // monk
  0e72:4a 04             send 4 

  0e74:36                push 
  0e75:35 12              ldi 12 
  0e77:02                 add 
  0e78:36                push 
  0e79:39 03            pushi 3 // $3 y
  0e7b:76               push0 
  0e7c:72 03c0          lofsa $03c0 // monk
  0e7f:4a 04             send 4 

  0e81:36                push 
  0e82:39 72            pushi 72 // $72 yourself
  0e84:76               push0 
  0e85:39 6a            pushi 6a // $6a new
  0e87:76               push0 
  0e88:51 23            class Polygon 
  0e8a:4a 04             send 4 

  0e8c:4a 2a             send 2a 

  0e8e:36                push 
  0e8f:81 02              lag  
  0e91:4a 06             send 6 


        code_0e93
  0e93:39 2b            pushi 2b // $2b number
  0e95:78               push1 
  0e96:38 0394          pushi 394 // $394 sel_916
  0e99:39 06            pushi 6 // $6 loop
  0e9b:78               push1 
  0e9c:78               push1 
  0e9d:39 6b            pushi 6b // $6b init
  0e9f:76               push0 
  0ea0:39 2a            pushi 2a // $2a play
  0ea2:76               push0 
  0ea3:72 004e          lofsa $004e // bowSound
  0ea6:4a 14             send 14 

  0ea8:89 0f              lsg  
  0eaa:35 64              ldi 64 
  0eac:02                 add 
  0ead:a1 0f              sag  
  0eaf:38 011d          pushi 11d // $11d stopUpd
  0eb2:76               push0 
  0eb3:72 05e8          lofsa $05e8 // stick
  0eb6:4a 04             send 4 

  0eb8:39 3c            pushi 3c // $3c doit
  0eba:76               push0 
  0ebb:7a               push2 
  0ebc:76               push0 
  0ebd:78               push1 
  0ebe:43 02 04         callk ScriptID 4 

  0ec1:4a 04             send 4 

  0ec3:35 28              ldi 28 
  0ec5:65 16             aTop ticks 
  0ec7:32 01c0            jmp code_108a 

        code_0eca
  0eca:3c                 dup 
  0ecb:35 07              ldi 7 
  0ecd:1a                 eq? 
  0ece:30 0017            bnt code_0ee8 
  0ed1:39 07            pushi 7 // $7 cel
  0ed3:7a               push2 
  0ed4:5b 02 23           lea 2 23 
  0ed7:36                push 
  0ed8:39 03            pushi 3 // $3 y
  0eda:76               push0 
  0edb:39 16            pushi 16 // $16 brRight
  0edd:78               push1 
  0ede:7c            pushSelf 
  0edf:46 0353 0000 0e  calle 353 procedure_0000 e //  

  0ee5:32 01a2            jmp code_108a 

        code_0ee8
  0ee8:3c                 dup 
  0ee9:35 08              ldi 8 
  0eeb:1a                 eq? 
  0eec:30 0018            bnt code_0f07 
  0eef:38 011d          pushi 11d // $11d stopUpd
  0ef2:76               push0 
  0ef3:72 03c0          lofsa $03c0 // monk
  0ef6:4a 04             send 4 

  0ef8:39 6c            pushi 6c // $6c dispose
  0efa:76               push0 
  0efb:72 004e          lofsa $004e // bowSound
  0efe:4a 04             send 4 

  0f00:35 3c              ldi 3c 
  0f02:65 16             aTop ticks 
  0f04:32 0183            jmp code_108a 

        code_0f07
  0f07:3c                 dup 
  0f08:35 09              ldi 9 
  0f0a:1a                 eq? 
  0f0b:30 0037            bnt code_0f45 
  0f0e:39 6c            pushi 6c // $6c dispose
  0f10:76               push0 
  0f11:72 2ee6          lofsa $2ee6 // mariansSong
  0f14:4a 04             send 4 

  0f16:39 05            pushi 5 // $5 view
  0f18:78               push1 
  0f19:38 00de          pushi de // $de isStopped
  0f1c:38 00a2          pushi a2 // $a2 setLoop
  0f1f:78               push1 
  0f20:89 6c              lsg  
  0f22:35 02              ldi 2 
  0f24:1a                 eq? 
  0f25:30 0005            bnt code_0f2d 
  0f28:35 01              ldi 1 
  0f2a:32 0002            jmp code_0f2f 

        code_0f2d
  0f2d:35 00              ldi 0 

        code_0f2f
  0f2f:36                push 
  0f30:38 0120          pushi 120 // $120 setCel
  0f33:78               push1 
  0f34:76               push0 
  0f35:38 0096          pushi 96 // $96 setCycle
  0f38:7a               push2 
  0f39:51 1a            class End 
  0f3b:36                push 
  0f3c:7c            pushSelf 
  0f3d:72 014c          lofsa $014c // marian
  0f40:4a 1a             send 1a 

  0f42:32 0145            jmp code_108a 

        code_0f45
  0f45:3c                 dup 
  0f46:35 0a              ldi a 
  0f48:1a                 eq? 
  0f49:30 0040            bnt code_0f8c 
  0f4c:39 42            pushi 42 // $42 setPri
  0f4e:78               push1 
  0f4f:39 0d            pushi d // $d lsTop
  0f51:39 11            pushi 11 // $11 signal
  0f53:78               push1 
  0f54:38 6810          pushi 6810 // $6810 sel_26640
  0f57:38 011c          pushi 11c // $11c posn
  0f5a:7a               push2 
  0f5b:39 04            pushi 4 // $4 x
  0f5d:76               push0 
  0f5e:72 014c          lofsa $014c // marian
  0f61:4a 04             send 4 

  0f63:36                push 
  0f64:39 03            pushi 3 // $3 y
  0f66:76               push0 
  0f67:72 014c          lofsa $014c // marian
  0f6a:4a 04             send 4 

  0f6c:36                push 
  0f6d:35 4a              ldi 4a 
  0f6f:04                 sub 
  0f70:36                push 
  0f71:39 6b            pushi 6b // $6b init
  0f73:76               push0 
  0f74:38 0096          pushi 96 // $96 setCycle
  0f77:78               push1 
  0f78:51 17            class Fwd 
  0f7a:36                push 
  0f7b:38 008e          pushi 8e // $8e setScript
  0f7e:7a               push2 
  0f7f:72 169c          lofsa $169c // spinner
  0f82:36                push 
  0f83:7c            pushSelf 
  0f84:72 049a          lofsa $049a // glassSlipper
  0f87:4a 26             send 26 

  0f89:32 00fe            jmp code_108a 

        code_0f8c
  0f8c:3c                 dup 
  0f8d:35 0b              ldi b 
  0f8f:1a                 eq? 
  0f90:30 0017            bnt code_0faa 
  0f93:39 07            pushi 7 // $7 cel
  0f95:7a               push2 
  0f96:5b 02 2e           lea 2 2e 
  0f99:36                push 
  0f9a:39 03            pushi 3 // $3 y
  0f9c:76               push0 
  0f9d:39 16            pushi 16 // $16 brRight
  0f9f:78               push1 
  0fa0:7c            pushSelf 
  0fa1:46 0353 0000 0e  calle 353 procedure_0000 e //  

  0fa7:32 00e0            jmp code_108a 

        code_0faa
  0faa:3c                 dup 
  0fab:35 0c              ldi c 
  0fad:1a                 eq? 
  0fae:30 004f            bnt code_1000 
  0fb1:39 05            pushi 5 // $5 view
  0fb3:78               push1 
  0fb4:38 00e0          pushi e0 // $e0 xLast
  0fb7:38 0096          pushi 96 // $96 setCycle
  0fba:78               push1 
  0fbb:51 18            class Walk 
  0fbd:36                push 
  0fbe:72 014c          lofsa $014c // marian
  0fc1:4a 0c             send c 

  0fc3:89 6c              lsg  
  0fc5:35 02              ldi 2 
  0fc7:1a                 eq? 
  0fc8:30 001b            bnt code_0fe6 
  0fcb:38 00a2          pushi a2 // $a2 setLoop
  0fce:78               push1 
  0fcf:78               push1 
  0fd0:38 011b          pushi 11b // $11b setMotion
  0fd3:39 04            pushi 4 // $4 x
  0fd5:51 1e            class MoveTo 
  0fd7:36                push 
  0fd8:38 015e          pushi 15e // $15e shadowWid
  0fdb:39 64            pushi 64 // $64 moveDone
  0fdd:7c            pushSelf 
  0fde:72 014c          lofsa $014c // marian
  0fe1:4a 12             send 12 

  0fe3:32 00a4            jmp code_108a 

        code_0fe6
  0fe6:38 00a2          pushi a2 // $a2 setLoop
  0fe9:78               push1 
  0fea:76               push0 
  0feb:38 011b          pushi 11b // $11b setMotion
  0fee:39 04            pushi 4 // $4 x
  0ff0:51 1e            class MoveTo 
  0ff2:36                push 
  0ff3:39 ce            pushi ce // $ce curIcon
  0ff5:39 7b            pushi 7b // $7b last
  0ff7:7c            pushSelf 
  0ff8:72 014c          lofsa $014c // marian
  0ffb:4a 12             send 12 

  0ffd:32 008a            jmp code_108a 

        code_1000
  1000:3c                 dup 
  1001:35 0d              ldi d 
  1003:1a                 eq? 
  1004:30 0028            bnt code_102f 
  1007:38 008e          pushi 8e // $8e setScript
  100a:78               push1 
  100b:76               push0 
  100c:7a               push2 
  100d:38 00dc          pushi dc // $dc cycler
  1010:76               push0 
  1011:43 02 04         callk ScriptID 4 

  1014:4a 06             send 6 

  1016:7a               push2 
  1017:38 04ca          pushi 4ca // $4ca sel_1226
  101a:39 10            pushi 10 // $10 lsRight
  101c:47 0d 04 04      calle d procedure_0004 4 //  

  1020:39 03            pushi 3 // $3 y
  1022:38 04ca          pushi 4ca // $4ca sel_1226
  1025:39 11            pushi 11 // $11 signal
  1027:7c            pushSelf 
  1028:47 0d 04 06      calle d procedure_0004 6 //  

  102c:32 005b            jmp code_108a 

        code_102f
  102f:3c                 dup 
  1030:35 0e              ldi e 
  1032:1a                 eq? 
  1033:30 0008            bnt code_103e 
  1036:34 00aa            ldi aa 
  1039:65 16             aTop ticks 
  103b:32 004c            jmp code_108a 

        code_103e
  103e:3c                 dup 
  103f:35 0f              ldi f 
  1041:1a                 eq? 
  1042:30 0039            bnt code_107e 
  1045:76               push0 
  1046:45 04 00         callb procedure_0004 0 //  

  1049:38 010b          pushi 10b // $10b actions
  104c:78               push1 
  104d:72 2c88          lofsa $2c88 // marianHornBlow
  1050:36                push 
  1051:81 00              lag  
  1053:4a 06             send 6 

  1055:39 11            pushi 11 // $11 signal
  1057:78               push1 
  1058:38 4000          pushi 4000 // $4000 sel_16384
  105b:72 03c0          lofsa $03c0 // monk
  105e:4a 06             send 6 

  1060:38 009f          pushi 9f // $9f fade
  1063:39 04            pushi 4 // $4 x
  1065:76               push0 
  1066:39 14            pushi 14 // $14 brLeft
  1068:39 10            pushi 10 // $10 lsRight
  106a:78               push1 
  106b:81 72              lag  
  106d:4a 0c             send c 

  106f:39 6c            pushi 6c // $6c dispose
  1071:76               push0 
  1072:72 014c          lofsa $014c // marian
  1075:4a 04             send 4 

  1077:35 12              ldi 12 
  1079:65 16             aTop ticks 
  107b:32 000c            jmp code_108a 

        code_107e
  107e:3c                 dup 
  107f:35 10              ldi 10 
  1081:1a                 eq? 
  1082:30 0005            bnt code_108a 
  1085:39 6c            pushi 6c // $6c dispose
  1087:76               push0 
  1088:54 04             self 4 


        code_108a
  108a:3a                toss 
  108b:48                 ret 
    )

)

// 111a
(instance noGoodShot of Script
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
    (method (changeState) // method_10ca
  10ca:87 01              lap param1 
  10cc:65 0a             aTop state 
  10ce:36                push 
  10cf:3c                 dup 
  10d0:35 00              ldi 0 
  10d2:1a                 eq? 
  10d3:30 0024            bnt code_10fa 
  10d6:38 011b          pushi 11b // $11b setMotion
  10d9:39 04            pushi 4 // $4 x
  10db:51 1e            class MoveTo 
  10dd:36                push 
  10de:39 04            pushi 4 // $4 x
  10e0:76               push0 
  10e1:81 00              lag  
  10e3:4a 04             send 4 

  10e5:36                push 
  10e6:39 03            pushi 3 // $3 y
  10e8:76               push0 
  10e9:81 00              lag  
  10eb:4a 04             send 4 

  10ed:36                push 
  10ee:35 01              ldi 1 
  10f0:02                 add 
  10f1:36                push 
  10f2:7c            pushSelf 
  10f3:81 00              lag  
  10f5:4a 0c             send c 

  10f7:32 0018            jmp code_1112 

        code_10fa
  10fa:3c                 dup 
  10fb:35 01              ldi 1 
  10fd:1a                 eq? 
  10fe:30 0011            bnt code_1112 
  1101:39 03            pushi 3 // $3 y
  1103:38 04ca          pushi 4ca // $4ca sel_1226
  1106:39 33            pushi 33 // $33 b-di
  1108:78               push1 
  1109:47 0d 04 06      calle d procedure_0004 6 //  

  110d:39 6c            pushi 6c // $6c dispose
  110f:76               push0 
  1110:54 04             self 4 


        code_1112
  1112:3a                toss 
  1113:48                 ret 
    )

)

// 1282
(instance searchMonk of Script
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
    (method (changeState) // method_114e
  114e:87 01              lap param1 
  1150:65 0a             aTop state 
  1152:36                push 
  1153:3c                 dup 
  1154:35 00              ldi 0 
  1156:1a                 eq? 
  1157:30 0060            bnt code_11ba 
  115a:76               push0 
  115b:45 03 00         callb procedure_0003 0 //  

  115e:89 6c              lsg  
  1160:35 02              ldi 2 
  1162:1a                 eq? 
  1163:30 002a            bnt code_1190 
  1166:38 011b          pushi 11b // $11b setMotion
  1169:39 04            pushi 4 // $4 x
  116b:51 24            class PolyPath 
  116d:36                push 
  116e:39 04            pushi 4 // $4 x
  1170:76               push0 
  1171:72 03c0          lofsa $03c0 // monk
  1174:4a 04             send 4 

  1176:36                push 
  1177:35 27              ldi 27 
  1179:02                 add 
  117a:36                push 
  117b:39 03            pushi 3 // $3 y
  117d:76               push0 
  117e:72 03c0          lofsa $03c0 // monk
  1181:4a 04             send 4 

  1183:36                push 
  1184:35 04              ldi 4 
  1186:02                 add 
  1187:36                push 
  1188:7c            pushSelf 
  1189:81 00              lag  
  118b:4a 0c             send c 

  118d:32 00e9            jmp code_1279 

        code_1190
  1190:38 011b          pushi 11b // $11b setMotion
  1193:39 04            pushi 4 // $4 x
  1195:51 24            class PolyPath 
  1197:36                push 
  1198:39 04            pushi 4 // $4 x
  119a:76               push0 
  119b:72 03c0          lofsa $03c0 // monk
  119e:4a 04             send 4 

  11a0:36                push 
  11a1:35 27              ldi 27 
  11a3:04                 sub 
  11a4:36                push 
  11a5:39 03            pushi 3 // $3 y
  11a7:76               push0 
  11a8:72 03c0          lofsa $03c0 // monk
  11ab:4a 04             send 4 

  11ad:36                push 
  11ae:35 04              ldi 4 
  11b0:02                 add 
  11b1:36                push 
  11b2:7c            pushSelf 
  11b3:81 00              lag  
  11b5:4a 0c             send c 

  11b7:32 00bf            jmp code_1279 

        code_11ba
  11ba:3c                 dup 
  11bb:35 01              ldi 1 
  11bd:1a                 eq? 
  11be:30 002c            bnt code_11ed 
  11c1:39 05            pushi 5 // $5 view
  11c3:78               push1 
  11c4:39 07            pushi 7 // $7 cel
  11c6:38 00a2          pushi a2 // $a2 setLoop
  11c9:78               push1 
  11ca:89 6c              lsg  
  11cc:35 02              ldi 2 
  11ce:1a                 eq? 
  11cf:30 0005            bnt code_11d7 
  11d2:35 00              ldi 0 
  11d4:32 0002            jmp code_11d9 

        code_11d7
  11d7:35 01              ldi 1 

        code_11d9
  11d9:36                push 
  11da:38 0096          pushi 96 // $96 setCycle
  11dd:39 04            pushi 4 // $4 x
  11df:51 19            class CT 
  11e1:36                push 
  11e2:39 05            pushi 5 // $5 view
  11e4:78               push1 
  11e5:7c            pushSelf 
  11e6:81 00              lag  
  11e8:4a 18             send 18 

  11ea:32 008c            jmp code_1279 

        code_11ed
  11ed:3c                 dup 
  11ee:35 02              ldi 2 
  11f0:1a                 eq? 
  11f1:30 0011            bnt code_1205 
  11f4:38 0120          pushi 120 // $120 setCel
  11f7:78               push1 
  11f8:39 04            pushi 4 // $4 x
  11fa:81 00              lag  
  11fc:4a 06             send 6 

  11fe:35 12              ldi 12 
  1200:65 16             aTop ticks 
  1202:32 0074            jmp code_1279 

        code_1205
  1205:3c                 dup 
  1206:35 03              ldi 3 
  1208:1a                 eq? 
  1209:30 0011            bnt code_121d 
  120c:38 0120          pushi 120 // $120 setCel
  120f:78               push1 
  1210:39 05            pushi 5 // $5 view
  1212:81 00              lag  
  1214:4a 06             send 6 

  1216:35 12              ldi 12 
  1218:65 16             aTop ticks 
  121a:32 005c            jmp code_1279 

        code_121d
  121d:3c                 dup 
  121e:35 04              ldi 4 
  1220:1a                 eq? 
  1221:30 000f            bnt code_1233 
  1224:39 03            pushi 3 // $3 y
  1226:38 04ca          pushi 4ca // $4ca sel_1226
  1229:39 1b            pushi 1b // $1b elements
  122b:7c            pushSelf 
  122c:47 0d 04 06      calle d procedure_0004 6 //  

  1230:32 0046            jmp code_1279 

        code_1233
  1233:3c                 dup 
  1234:35 05              ldi 5 
  1236:1a                 eq? 
  1237:30 000f            bnt code_1249 
  123a:39 03            pushi 3 // $3 y
  123c:38 04ca          pushi 4ca // $4ca sel_1226
  123f:39 1c            pushi 1c // $1c color
  1241:7c            pushSelf 
  1242:47 0d 04 06      calle d procedure_0004 6 //  

  1246:32 0030            jmp code_1279 

        code_1249
  1249:3c                 dup 
  124a:35 06              ldi 6 
  124c:1a                 eq? 
  124d:30 0015            bnt code_1265 
  1250:38 0120          pushi 120 // $120 setCel
  1253:78               push1 
  1254:39 ff            pushi ff // $ff syncNum
  1256:38 0096          pushi 96 // $96 setCycle
  1259:7a               push2 
  125a:51 1a            class End 
  125c:36                push 
  125d:7c            pushSelf 
  125e:81 00              lag  
  1260:4a 0e             send e 

  1262:32 0014            jmp code_1279 

        code_1265
  1265:3c                 dup 
  1266:35 07              ldi 7 
  1268:1a                 eq? 
  1269:30 000d            bnt code_1279 
  126c:76               push0 
  126d:45 02 00         callb procedure_0002 0 //  

  1270:76               push0 
  1271:45 04 00         callb procedure_0004 0 //  

  1274:39 6c            pushi 6c // $6c dispose
  1276:76               push0 
  1277:54 04             self 4 


        code_1279
  1279:3a                toss 
  127a:48                 ret 
  127b:00                bnot 
    )

)

// 1412
(instance getSlipper of Script
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
    (method (changeState) // method_12b6
  12b6:87 01              lap param1 
  12b8:65 0a             aTop state 
  12ba:36                push 
  12bb:3c                 dup 
  12bc:35 00              ldi 0 
  12be:1a                 eq? 
  12bf:30 006c            bnt code_132e 
  12c2:76               push0 
  12c3:45 03 00         callb procedure_0003 0 //  

  12c6:39 04            pushi 4 // $4 x
  12c8:76               push0 
  12c9:81 00              lag  
  12cb:4a 04             send 4 

  12cd:36                push 
  12ce:39 04            pushi 4 // $4 x
  12d0:76               push0 
  12d1:72 049a          lofsa $049a // glassSlipper
  12d4:4a 04             send 4 

  12d6:22                 lt? 
  12d7:30 002a            bnt code_1304 
  12da:38 011b          pushi 11b // $11b setMotion
  12dd:39 04            pushi 4 // $4 x
  12df:51 24            class PolyPath 
  12e1:36                push 
  12e2:39 04            pushi 4 // $4 x
  12e4:76               push0 
  12e5:72 049a          lofsa $049a // glassSlipper
  12e8:4a 04             send 4 

  12ea:36                push 
  12eb:35 0c              ldi c 
  12ed:04                 sub 
  12ee:36                push 
  12ef:39 03            pushi 3 // $3 y
  12f1:76               push0 
  12f2:72 049a          lofsa $049a // glassSlipper
  12f5:4a 04             send 4 

  12f7:36                push 
  12f8:35 10              ldi 10 
  12fa:02                 add 
  12fb:36                push 
  12fc:7c            pushSelf 
  12fd:81 00              lag  
  12ff:4a 0c             send c 

  1301:32 0105            jmp code_1409 

        code_1304
  1304:38 011b          pushi 11b // $11b setMotion
  1307:39 04            pushi 4 // $4 x
  1309:51 24            class PolyPath 
  130b:36                push 
  130c:39 04            pushi 4 // $4 x
  130e:76               push0 
  130f:72 049a          lofsa $049a // glassSlipper
  1312:4a 04             send 4 

  1314:36                push 
  1315:35 08              ldi 8 
  1317:02                 add 
  1318:36                push 
  1319:39 03            pushi 3 // $3 y
  131b:76               push0 
  131c:72 049a          lofsa $049a // glassSlipper
  131f:4a 04             send 4 

  1321:36                push 
  1322:35 10              ldi 10 
  1324:02                 add 
  1325:36                push 
  1326:7c            pushSelf 
  1327:81 00              lag  
  1329:4a 0c             send c 

  132b:32 00db            jmp code_1409 

        code_132e
  132e:3c                 dup 
  132f:35 01              ldi 1 
  1331:1a                 eq? 
  1332:30 003d            bnt code_1372 
  1335:39 05            pushi 5 // $5 view
  1337:78               push1 
  1338:39 07            pushi 7 // $7 cel
  133a:38 0120          pushi 120 // $120 setCel
  133d:78               push1 
  133e:76               push0 
  133f:38 00a2          pushi a2 // $a2 setLoop
  1342:78               push1 
  1343:39 04            pushi 4 // $4 x
  1345:76               push0 
  1346:81 00              lag  
  1348:4a 04             send 4 

  134a:36                push 
  134b:39 04            pushi 4 // $4 x
  134d:76               push0 
  134e:72 049a          lofsa $049a // glassSlipper
  1351:4a 04             send 4 

  1353:22                 lt? 
  1354:30 0005            bnt code_135c 
  1357:35 01              ldi 1 
  1359:32 0002            jmp code_135e 

        code_135c
  135c:35 00              ldi 0 

        code_135e
  135e:36                push 
  135f:38 0096          pushi 96 // $96 setCycle
  1362:39 04            pushi 4 // $4 x
  1364:51 19            class CT 
  1366:36                push 
  1367:39 04            pushi 4 // $4 x
  1369:78               push1 
  136a:7c            pushSelf 
  136b:81 00              lag  
  136d:4a 1e             send 1e 

  136f:32 0097            jmp code_1409 

        code_1372
  1372:3c                 dup 
  1373:35 02              ldi 2 
  1375:1a                 eq? 
  1376:30 0052            bnt code_13cb 
  1379:39 69            pushi 69 // $69 hide
  137b:76               push0 
  137c:72 049a          lofsa $049a // glassSlipper
  137f:4a 04             send 4 

  1381:35 00              ldi 0 
  1383:a3 11              sal local17 
  1385:78               push1 
  1386:39 35            pushi 35 // $35 b-incr
  1388:45 06 02         callb procedure_0006 2 //  

  138b:38 0147          pushi 147 // $147 get
  138e:78               push1 
  138f:39 03            pushi 3 // $3 y
  1391:81 00              lag  
  1393:4a 06             send 6 

  1395:39 2b            pushi 2b // $2b number
  1397:78               push1 
  1398:38 0394          pushi 394 // $394 sel_916
  139b:39 06            pushi 6 // $6 loop
  139d:78               push1 
  139e:78               push1 
  139f:39 6b            pushi 6b // $6b init
  13a1:76               push0 
  13a2:39 2a            pushi 2a // $2a play
  13a4:76               push0 
  13a5:72 004e          lofsa $004e // bowSound
  13a8:4a 14             send 14 

  13aa:89 0f              lsg  
  13ac:35 64              ldi 64 
  13ae:02                 add 
  13af:a1 0f              sag  
  13b1:39 3c            pushi 3c // $3c doit
  13b3:76               push0 
  13b4:7a               push2 
  13b5:76               push0 
  13b6:78               push1 
  13b7:43 02 04         callk ScriptID 4 

  13ba:4a 04             send 4 

  13bc:38 0096          pushi 96 // $96 setCycle
  13bf:7a               push2 
  13c0:51 1a            class End 
  13c2:36                push 
  13c3:7c            pushSelf 
  13c4:81 00              lag  
  13c6:4a 08             send 8 

  13c8:32 003e            jmp code_1409 

        code_13cb
  13cb:3c                 dup 
  13cc:35 03              ldi 3 
  13ce:1a                 eq? 
  13cf:30 0037            bnt code_1409 
  13d2:39 06            pushi 6 // $6 loop
  13d4:78               push1 
  13d5:39 06            pushi 6 // $6 loop
  13d7:76               push0 
  13d8:81 00              lag  
  13da:4a 04             send 4 

  13dc:18                 not 
  13dd:30 0005            bnt code_13e5 
  13e0:35 06              ldi 6 
  13e2:32 0002            jmp code_13e7 

        code_13e5
  13e5:35 07              ldi 7 

        code_13e7
  13e7:36                push 
  13e8:81 00              lag  
  13ea:4a 06             send 6 

  13ec:39 6c            pushi 6c // $6c dispose
  13ee:76               push0 
  13ef:72 004e          lofsa $004e // bowSound
  13f2:4a 04             send 4 

  13f4:39 6c            pushi 6c // $6c dispose
  13f6:76               push0 
  13f7:72 049a          lofsa $049a // glassSlipper
  13fa:4a 04             send 4 

  13fc:76               push0 
  13fd:45 02 00         callb procedure_0002 0 //  

  1400:76               push0 
  1401:45 04 00         callb procedure_0004 0 //  

  1404:39 6c            pushi 6c // $6c dispose
  1406:76               push0 
  1407:54 04             self 4 


        code_1409
  1409:3a                toss 
  140a:48                 ret 
  140b:00                bnot 
    )

)

// 1696
(instance spinner of Script
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
    (method (changeState) // method_1446
  1446:87 01              lap param1 
  1448:65 0a             aTop state 
  144a:36                push 
  144b:3c                 dup 
  144c:35 00              ldi 0 
  144e:1a                 eq? 
  144f:30 0080            bnt code_14d2 
  1452:89 6c              lsg  
  1454:35 02              ldi 2 
  1456:1a                 eq? 
  1457:30 003c            bnt code_1496 
  145a:39 11            pushi 11 // $11 signal
  145c:78               push1 
  145d:39 11            pushi 11 // $11 signal
  145f:76               push0 
  1460:72 049a          lofsa $049a // glassSlipper
  1463:4a 04             send 4 

  1465:36                push 
  1466:34 2000            ldi 2000 
  1469:14                  or 
  146a:36                push 
  146b:38 011b          pushi 11b // $11b setMotion
  146e:39 04            pushi 4 // $4 x
  1470:51 1e            class MoveTo 
  1472:36                push 
  1473:39 04            pushi 4 // $4 x
  1475:76               push0 
  1476:72 049a          lofsa $049a // glassSlipper
  1479:4a 04             send 4 

  147b:36                push 
  147c:35 0e              ldi e 
  147e:04                 sub 
  147f:36                push 
  1480:39 03            pushi 3 // $3 y
  1482:76               push0 
  1483:72 049a          lofsa $049a // glassSlipper
  1486:4a 04             send 4 

  1488:36                push 
  1489:35 02              ldi 2 
  148b:04                 sub 
  148c:36                push 
  148d:7c            pushSelf 
  148e:72 049a          lofsa $049a // glassSlipper
  1491:4a 12             send 12 

  1493:32 01f7            jmp code_168d 

        code_1496
  1496:39 11            pushi 11 // $11 signal
  1498:78               push1 
  1499:39 11            pushi 11 // $11 signal
  149b:76               push0 
  149c:72 049a          lofsa $049a // glassSlipper
  149f:4a 04             send 4 

  14a1:36                push 
  14a2:34 2000            ldi 2000 
  14a5:14                  or 
  14a6:36                push 
  14a7:38 011b          pushi 11b // $11b setMotion
  14aa:39 04            pushi 4 // $4 x
  14ac:51 1e            class MoveTo 
  14ae:36                push 
  14af:39 04            pushi 4 // $4 x
  14b1:76               push0 
  14b2:72 049a          lofsa $049a // glassSlipper
  14b5:4a 04             send 4 

  14b7:36                push 
  14b8:35 0e              ldi e 
  14ba:02                 add 
  14bb:36                push 
  14bc:39 03            pushi 3 // $3 y
  14be:76               push0 
  14bf:72 049a          lofsa $049a // glassSlipper
  14c2:4a 04             send 4 

  14c4:36                push 
  14c5:35 02              ldi 2 
  14c7:04                 sub 
  14c8:36                push 
  14c9:7c            pushSelf 
  14ca:72 049a          lofsa $049a // glassSlipper
  14cd:4a 12             send 12 

  14cf:32 01bb            jmp code_168d 

        code_14d2
  14d2:3c                 dup 
  14d3:35 01              ldi 1 
  14d5:1a                 eq? 
  14d6:30 005e            bnt code_1537 
  14d9:89 6c              lsg  
  14db:35 02              ldi 2 
  14dd:1a                 eq? 
  14de:30 002b            bnt code_150c 
  14e1:38 011b          pushi 11b // $11b setMotion
  14e4:39 04            pushi 4 // $4 x
  14e6:51 1e            class MoveTo 
  14e8:36                push 
  14e9:39 04            pushi 4 // $4 x
  14eb:76               push0 
  14ec:72 049a          lofsa $049a // glassSlipper
  14ef:4a 04             send 4 

  14f1:36                push 
  14f2:35 0e              ldi e 
  14f4:04                 sub 
  14f5:36                push 
  14f6:39 03            pushi 3 // $3 y
  14f8:76               push0 
  14f9:72 049a          lofsa $049a // glassSlipper
  14fc:4a 04             send 4 

  14fe:36                push 
  14ff:35 02              ldi 2 
  1501:02                 add 
  1502:36                push 
  1503:7c            pushSelf 
  1504:72 049a          lofsa $049a // glassSlipper
  1507:4a 0c             send c 

  1509:32 0181            jmp code_168d 

        code_150c
  150c:38 011b          pushi 11b // $11b setMotion
  150f:39 04            pushi 4 // $4 x
  1511:51 1e            class MoveTo 
  1513:36                push 
  1514:39 04            pushi 4 // $4 x
  1516:76               push0 
  1517:72 049a          lofsa $049a // glassSlipper
  151a:4a 04             send 4 

  151c:36                push 
  151d:35 0e              ldi e 
  151f:02                 add 
  1520:36                push 
  1521:39 03            pushi 3 // $3 y
  1523:76               push0 
  1524:72 049a          lofsa $049a // glassSlipper
  1527:4a 04             send 4 

  1529:36                push 
  152a:35 02              ldi 2 
  152c:02                 add 
  152d:36                push 
  152e:7c            pushSelf 
  152f:72 049a          lofsa $049a // glassSlipper
  1532:4a 0c             send c 

  1534:32 0156            jmp code_168d 

        code_1537
  1537:3c                 dup 
  1538:35 02              ldi 2 
  153a:1a                 eq? 
  153b:30 005e            bnt code_159c 
  153e:89 6c              lsg  
  1540:35 02              ldi 2 
  1542:1a                 eq? 
  1543:30 002b            bnt code_1571 
  1546:38 011b          pushi 11b // $11b setMotion
  1549:39 04            pushi 4 // $4 x
  154b:51 1e            class MoveTo 
  154d:36                push 
  154e:39 04            pushi 4 // $4 x
  1550:76               push0 
  1551:72 049a          lofsa $049a // glassSlipper
  1554:4a 04             send 4 

  1556:36                push 
  1557:35 0a              ldi a 
  1559:04                 sub 
  155a:36                push 
  155b:39 03            pushi 3 // $3 y
  155d:76               push0 
  155e:72 049a          lofsa $049a // glassSlipper
  1561:4a 04             send 4 

  1563:36                push 
  1564:35 23              ldi 23 
  1566:02                 add 
  1567:36                push 
  1568:7c            pushSelf 
  1569:72 049a          lofsa $049a // glassSlipper
  156c:4a 0c             send c 

  156e:32 011c            jmp code_168d 

        code_1571
  1571:38 011b          pushi 11b // $11b setMotion
  1574:39 04            pushi 4 // $4 x
  1576:51 1e            class MoveTo 
  1578:36                push 
  1579:39 04            pushi 4 // $4 x
  157b:76               push0 
  157c:72 049a          lofsa $049a // glassSlipper
  157f:4a 04             send 4 

  1581:36                push 
  1582:35 0a              ldi a 
  1584:02                 add 
  1585:36                push 
  1586:39 03            pushi 3 // $3 y
  1588:76               push0 
  1589:72 049a          lofsa $049a // glassSlipper
  158c:4a 04             send 4 

  158e:36                push 
  158f:35 23              ldi 23 
  1591:02                 add 
  1592:36                push 
  1593:7c            pushSelf 
  1594:72 049a          lofsa $049a // glassSlipper
  1597:4a 0c             send c 

  1599:32 00f1            jmp code_168d 

        code_159c
  159c:3c                 dup 
  159d:35 03              ldi 3 
  159f:1a                 eq? 
  15a0:30 005e            bnt code_1601 
  15a3:89 6c              lsg  
  15a5:35 02              ldi 2 
  15a7:1a                 eq? 
  15a8:30 002b            bnt code_15d6 
  15ab:38 011b          pushi 11b // $11b setMotion
  15ae:39 04            pushi 4 // $4 x
  15b0:51 1e            class MoveTo 
  15b2:36                push 
  15b3:39 04            pushi 4 // $4 x
  15b5:76               push0 
  15b6:72 049a          lofsa $049a // glassSlipper
  15b9:4a 04             send 4 

  15bb:36                push 
  15bc:35 01              ldi 1 
  15be:02                 add 
  15bf:36                push 
  15c0:39 03            pushi 3 // $3 y
  15c2:76               push0 
  15c3:72 049a          lofsa $049a // glassSlipper
  15c6:4a 04             send 4 

  15c8:36                push 
  15c9:35 34              ldi 34 
  15cb:02                 add 
  15cc:36                push 
  15cd:7c            pushSelf 
  15ce:72 049a          lofsa $049a // glassSlipper
  15d1:4a 0c             send c 

  15d3:32 00b7            jmp code_168d 

        code_15d6
  15d6:38 011b          pushi 11b // $11b setMotion
  15d9:39 04            pushi 4 // $4 x
  15db:51 1e            class MoveTo 
  15dd:36                push 
  15de:39 04            pushi 4 // $4 x
  15e0:76               push0 
  15e1:72 049a          lofsa $049a // glassSlipper
  15e4:4a 04             send 4 

  15e6:36                push 
  15e7:35 01              ldi 1 
  15e9:02                 add 
  15ea:36                push 
  15eb:39 03            pushi 3 // $3 y
  15ed:76               push0 
  15ee:72 049a          lofsa $049a // glassSlipper
  15f1:4a 04             send 4 

  15f3:36                push 
  15f4:35 2a              ldi 2a 
  15f6:02                 add 
  15f7:36                push 
  15f8:7c            pushSelf 
  15f9:72 049a          lofsa $049a // glassSlipper
  15fc:4a 0c             send c 

  15fe:32 008c            jmp code_168d 

        code_1601
  1601:3c                 dup 
  1602:35 04              ldi 4 
  1604:1a                 eq? 
  1605:30 0042            bnt code_164a 
  1608:39 42            pushi 42 // $42 setPri
  160a:78               push1 
  160b:39 ff            pushi ff // $ff syncNum
  160d:39 11            pushi 11 // $11 signal
  160f:78               push1 
  1610:38 6800          pushi 6800 // $6800 sel_26624
  1613:38 0120          pushi 120 // $120 setCel
  1616:78               push1 
  1617:76               push0 
  1618:38 0096          pushi 96 // $96 setCycle
  161b:39 03            pushi 3 // $3 y
  161d:51 19            class CT 
  161f:36                push 
  1620:39 03            pushi 3 // $3 y
  1622:78               push1 
  1623:38 011b          pushi 11b // $11b setMotion
  1626:39 04            pushi 4 // $4 x
  1628:51 1e            class MoveTo 
  162a:36                push 
  162b:39 04            pushi 4 // $4 x
  162d:76               push0 
  162e:72 049a          lofsa $049a // glassSlipper
  1631:4a 04             send 4 

  1633:36                push 
  1634:39 03            pushi 3 // $3 y
  1636:76               push0 
  1637:72 049a          lofsa $049a // glassSlipper
  163a:4a 04             send 4 

  163c:36                push 
  163d:35 03              ldi 3 
  163f:04                 sub 
  1640:36                push 
  1641:7c            pushSelf 
  1642:72 049a          lofsa $049a // glassSlipper
  1645:4a 28             send 28 

  1647:32 0043            jmp code_168d 

        code_164a
  164a:3c                 dup 
  164b:35 05              ldi 5 
  164d:1a                 eq? 
  164e:30 0030            bnt code_1681 
  1651:38 0096          pushi 96 // $96 setCycle
  1654:78               push1 
  1655:76               push0 
  1656:38 011b          pushi 11b // $11b setMotion
  1659:39 04            pushi 4 // $4 x
  165b:51 1e            class MoveTo 
  165d:36                push 
  165e:39 04            pushi 4 // $4 x
  1660:76               push0 
  1661:72 049a          lofsa $049a // glassSlipper
  1664:4a 04             send 4 

  1666:36                push 
  1667:39 03            pushi 3 // $3 y
  1669:76               push0 
  166a:72 049a          lofsa $049a // glassSlipper
  166d:4a 04             send 4 

  166f:36                push 
  1670:35 03              ldi 3 
  1672:02                 add 
  1673:36                push 
  1674:7c            pushSelf 
  1675:72 049a          lofsa $049a // glassSlipper
  1678:4a 12             send 12 

  167a:35 01              ldi 1 
  167c:a3 11              sal local17 
  167e:32 000c            jmp code_168d 

        code_1681
  1681:3c                 dup 
  1682:35 06              ldi 6 
  1684:1a                 eq? 
  1685:30 0005            bnt code_168d 
  1688:39 6c            pushi 6c // $6c dispose
  168a:76               push0 
  168b:54 04             self 4 


        code_168d
  168d:3a                toss 
  168e:48                 ret 
  168f:00                bnot 
    )

)

// 19cc
(instance watchHerDie of Script
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
    (method (changeState) // method_16ca
  16ca:87 01              lap param1 
  16cc:65 0a             aTop state 
  16ce:36                push 
  16cf:3c                 dup 
  16d0:35 00              ldi 0 
  16d2:1a                 eq? 
  16d3:30 0037            bnt code_170d 
  16d6:76               push0 
  16d7:45 03 00         callb procedure_0003 0 //  

  16da:38 011b          pushi 11b // $11b setMotion
  16dd:39 03            pushi 3 // $3 y
  16df:51 24            class PolyPath 
  16e1:36                push 
  16e2:39 04            pushi 4 // $4 x
  16e4:76               push0 
  16e5:81 00              lag  
  16e7:4a 04             send 4 

  16e9:36                push 
  16ea:35 01              ldi 1 
  16ec:04                 sub 
  16ed:36                push 
  16ee:39 03            pushi 3 // $3 y
  16f0:76               push0 
  16f1:81 00              lag  
  16f3:4a 04             send 4 

  16f5:36                push 
  16f6:81 00              lag  
  16f8:4a 0a             send a 

  16fa:38 0096          pushi 96 // $96 setCycle
  16fd:78               push1 
  16fe:51 1b            class Beg 
  1700:36                push 
  1701:72 014c          lofsa $014c // marian
  1704:4a 06             send 6 

  1706:35 0c              ldi c 
  1708:65 16             aTop ticks 
  170a:32 02b6            jmp code_19c3 

        code_170d
  170d:3c                 dup 
  170e:35 01              ldi 1 
  1710:1a                 eq? 
  1711:30 002f            bnt code_1743 
  1714:39 05            pushi 5 // $5 view
  1716:78               push1 
  1717:38 00da          pushi da // $da motionCue
  171a:38 00a2          pushi a2 // $a2 setLoop
  171d:78               push1 
  171e:89 6c              lsg  
  1720:35 02              ldi 2 
  1722:1a                 eq? 
  1723:30 0005            bnt code_172b 
  1726:35 01              ldi 1 
  1728:32 0002            jmp code_172d 

        code_172b
  172b:35 00              ldi 0 

        code_172d
  172d:36                push 
  172e:38 0120          pushi 120 // $120 setCel
  1731:78               push1 
  1732:76               push0 
  1733:38 0096          pushi 96 // $96 setCycle
  1736:7a               push2 
  1737:51 1a            class End 
  1739:36                push 
  173a:7c            pushSelf 
  173b:72 03c0          lofsa $03c0 // monk
  173e:4a 1a             send 1a 

  1740:32 0280            jmp code_19c3 

        code_1743
  1743:3c                 dup 
  1744:35 02              ldi 2 
  1746:1a                 eq? 
  1747:30 0070            bnt code_17ba 
  174a:38 0096          pushi 96 // $96 setCycle
  174d:78               push1 
  174e:51 1b            class Beg 
  1750:36                push 
  1751:72 03c0          lofsa $03c0 // monk
  1754:4a 06             send 6 

  1756:38 009f          pushi 9f // $9f fade
  1759:39 04            pushi 4 // $4 x
  175b:76               push0 
  175c:39 0f            pushi f // $f lsBottom
  175e:39 10            pushi 10 // $10 lsRight
  1760:78               push1 
  1761:72 2ee6          lofsa $2ee6 // mariansSong
  1764:4a 0c             send c 

  1766:38 008e          pushi 8e // $8e setScript
  1769:78               push1 
  176a:76               push0 
  176b:7a               push2 
  176c:38 00dc          pushi dc // $dc cycler
  176f:76               push0 
  1770:43 02 04         callk ScriptID 4 

  1773:4a 06             send 6 

  1775:39 2b            pushi 2b // $2b number
  1777:78               push1 
  1778:39 19            pushi 19 // $19 time
  177a:39 06            pushi 6 // $6 loop
  177c:78               push1 
  177d:39 ff            pushi ff // $ff syncNum
  177f:39 2a            pushi 2a // $2a play
  1781:76               push0 
  1782:81 72              lag  
  1784:4a 10             send 10 

  1786:78               push1 
  1787:39 05            pushi 5 // $5 view
  1789:45 06 02         callb procedure_0006 2 //  

  178c:39 05            pushi 5 // $5 view
  178e:78               push1 
  178f:38 00df          pushi df // $df endCel
  1792:38 00a2          pushi a2 // $a2 setLoop
  1795:78               push1 
  1796:89 6c              lsg  
  1798:35 02              ldi 2 
  179a:1a                 eq? 
  179b:30 0005            bnt code_17a3 
  179e:35 01              ldi 1 
  17a0:32 0002            jmp code_17a5 

        code_17a3
  17a3:35 00              ldi 0 

        code_17a5
  17a5:36                push 
  17a6:38 0096          pushi 96 // $96 setCycle
  17a9:7a               push2 
  17aa:51 1a            class End 
  17ac:36                push 
  17ad:7c            pushSelf 
  17ae:72 014c          lofsa $014c // marian
  17b1:4a 14             send 14 

  17b3:35 14              ldi 14 
  17b5:65 16             aTop ticks 
  17b7:32 0209            jmp code_19c3 

        code_17ba
  17ba:3c                 dup 
  17bb:35 03              ldi 3 
  17bd:1a                 eq? 
  17be:30 0030            bnt code_17f1 
  17c1:35 01              ldi 1 
  17c3:a3 11              sal local17 
  17c5:39 11            pushi 11 // $11 signal
  17c7:78               push1 
  17c8:38 6810          pushi 6810 // $6810 sel_26640
  17cb:39 07            pushi 7 // $7 cel
  17cd:78               push1 
  17ce:39 03            pushi 3 // $3 y
  17d0:38 011c          pushi 11c // $11c posn
  17d3:7a               push2 
  17d4:39 04            pushi 4 // $4 x
  17d6:76               push0 
  17d7:72 014c          lofsa $014c // marian
  17da:4a 04             send 4 

  17dc:36                push 
  17dd:39 03            pushi 3 // $3 y
  17df:76               push0 
  17e0:72 014c          lofsa $014c // marian
  17e3:4a 04             send 4 

  17e5:36                push 
  17e6:39 6b            pushi 6b // $6b init
  17e8:76               push0 
  17e9:72 049a          lofsa $049a // glassSlipper
  17ec:4a 18             send 18 

  17ee:32 01d2            jmp code_19c3 

        code_17f1
  17f1:3c                 dup 
  17f2:35 04              ldi 4 
  17f4:1a                 eq? 
  17f5:30 002a            bnt code_1822 
  17f8:39 05            pushi 5 // $5 view
  17fa:78               push1 
  17fb:39 10            pushi 10 // $10 lsRight
  17fd:38 00a2          pushi a2 // $a2 setLoop
  1800:78               push1 
  1801:89 6c              lsg  
  1803:35 02              ldi 2 
  1805:1a                 eq? 
  1806:30 0005            bnt code_180e 
  1809:35 01              ldi 1 
  180b:32 0002            jmp code_1810 

        code_180e
  180e:35 00              ldi 0 

        code_1810
  1810:36                push 
  1811:38 0120          pushi 120 // $120 setCel
  1814:78               push1 
  1815:76               push0 
  1816:72 03c0          lofsa $03c0 // monk
  1819:4a 12             send 12 

  181b:35 30              ldi 30 
  181d:65 16             aTop ticks 
  181f:32 01a1            jmp code_19c3 

        code_1822
  1822:3c                 dup 
  1823:35 05              ldi 5 
  1825:1a                 eq? 
  1826:30 0014            bnt code_183d 
  1829:39 05            pushi 5 // $5 view
  182b:78               push1 
  182c:5b 02 1f           lea 2 1f 
  182f:36                push 
  1830:39 0b            pushi b // $b nsBottom
  1832:76               push0 
  1833:7c            pushSelf 
  1834:46 0353 0000 0a  calle 353 procedure_0000 a //  

  183a:32 0186            jmp code_19c3 

        code_183d
  183d:3c                 dup 
  183e:35 06              ldi 6 
  1840:1a                 eq? 
  1841:30 009b            bnt code_18df 
  1844:38 010b          pushi 10b // $10b actions
  1847:78               push1 
  1848:72 2c88          lofsa $2c88 // marianHornBlow
  184b:36                push 
  184c:81 00              lag  
  184e:4a 06             send 6 

  1850:89 6c              lsg  
  1852:35 02              ldi 2 
  1854:1a                 eq? 
  1855:30 0023            bnt code_187b 
  1858:38 0096          pushi 96 // $96 setCycle
  185b:78               push1 
  185c:51 18            class Walk 
  185e:36                push 
  185f:38 00a2          pushi a2 // $a2 setLoop
  1862:78               push1 
  1863:39 ff            pushi ff // $ff syncNum
  1865:38 011b          pushi 11b // $11b setMotion
  1868:39 04            pushi 4 // $4 x
  186a:51 24            class PolyPath 
  186c:36                push 
  186d:38 014f          pushi 14f // $14f seek
  1870:39 70            pushi 70 // $70 isMemberOf
  1872:7c            pushSelf 
  1873:72 03c0          lofsa $03c0 // monk
  1876:4a 18             send 18 

  1878:32 0020            jmp code_189b 

        code_187b
  187b:38 0096          pushi 96 // $96 setCycle
  187e:78               push1 
  187f:51 18            class Walk 
  1881:36                push 
  1882:38 00a2          pushi a2 // $a2 setLoop
  1885:78               push1 
  1886:39 ff            pushi ff // $ff syncNum
  1888:38 011b          pushi 11b // $11b setMotion
  188b:39 04            pushi 4 // $4 x
  188d:51 24            class PolyPath 
  188f:36                push 
  1890:39 f3            pushi f3 // $f3 escapeTurn
  1892:38 0089          pushi 89 // $89 register
  1895:7c            pushSelf 
  1896:72 03c0          lofsa $03c0 // monk
  1899:4a 18             send 18 


        code_189b
  189b:39 05            pushi 5 // $5 view
  189d:78               push1 
  189e:38 00dd          pushi dd // $dd lastCel
  18a1:38 00a2          pushi a2 // $a2 setLoop
  18a4:78               push1 
  18a5:89 6c              lsg  
  18a7:35 02              ldi 2 
  18a9:1a                 eq? 
  18aa:30 0005            bnt code_18b2 
  18ad:35 01              ldi 1 
  18af:32 0002            jmp code_18b4 

        code_18b2
  18b2:35 00              ldi 0 

        code_18b4
  18b4:36                push 
  18b5:38 0134          pushi 134 // $134 setStep
  18b8:7a               push2 
  18b9:39 03            pushi 3 // $3 y
  18bb:7a               push2 
  18bc:38 00db          pushi db // $db cycleSpeed
  18bf:78               push1 
  18c0:39 08            pushi 8 // $8 underBits
  18c2:38 0096          pushi 96 // $96 setCycle
  18c5:78               push1 
  18c6:51 18            class Walk 
  18c8:36                push 
  18c9:38 011b          pushi 11b // $11b setMotion
  18cc:39 03            pushi 3 // $3 y
  18ce:51 6c            class PFollow 
  18d0:36                push 
  18d1:72 03c0          lofsa $03c0 // monk
  18d4:36                push 
  18d5:39 3c            pushi 3c // $3c doit
  18d7:72 014c          lofsa $014c // marian
  18da:4a 2a             send 2a 

  18dc:32 00e4            jmp code_19c3 

        code_18df
  18df:3c                 dup 
  18e0:35 07              ldi 7 
  18e2:1a                 eq? 
  18e3:30 0052            bnt code_1938 
  18e6:89 6c              lsg  
  18e8:35 02              ldi 2 
  18ea:1a                 eq? 
  18eb:30 0025            bnt code_1913 
  18ee:38 0134          pushi 134 // $134 setStep
  18f1:7a               push2 
  18f2:39 0c            pushi c // $c nsRight
  18f4:39 09            pushi 9 // $9 nsTop
  18f6:38 011b          pushi 11b // $11b setMotion
  18f9:39 04            pushi 4 // $4 x
  18fb:51 24            class PolyPath 
  18fd:36                push 
  18fe:38 015e          pushi 15e // $15e shadowWid
  1901:39 03            pushi 3 // $3 y
  1903:76               push0 
  1904:72 014c          lofsa $014c // marian
  1907:4a 04             send 4 

  1909:36                push 
  190a:7c            pushSelf 
  190b:72 014c          lofsa $014c // marian
  190e:4a 14             send 14 

  1910:32 00b0            jmp code_19c3 

        code_1913
  1913:38 0134          pushi 134 // $134 setStep
  1916:7a               push2 
  1917:39 0c            pushi c // $c nsRight
  1919:39 09            pushi 9 // $9 nsTop
  191b:38 011b          pushi 11b // $11b setMotion
  191e:39 04            pushi 4 // $4 x
  1920:51 24            class PolyPath 
  1922:36                push 
  1923:38 ff6a          pushi ff6a // $ff6a sel_65386
  1926:39 03            pushi 3 // $3 y
  1928:76               push0 
  1929:72 014c          lofsa $014c // marian
  192c:4a 04             send 4 

  192e:36                push 
  192f:7c            pushSelf 
  1930:72 014c          lofsa $014c // marian
  1933:4a 14             send 14 

  1935:32 008b            jmp code_19c3 

        code_1938
  1938:3c                 dup 
  1939:35 08              ldi 8 
  193b:1a                 eq? 
  193c:30 0018            bnt code_1957 
  193f:38 009f          pushi 9f // $9f fade
  1942:39 04            pushi 4 // $4 x
  1944:76               push0 
  1945:39 1e            pushi 1e // $1e mode
  1947:39 0f            pushi f // $f lsBottom
  1949:78               push1 
  194a:72 2ee6          lofsa $2ee6 // mariansSong
  194d:4a 0c             send c 

  194f:34 010e            ldi 10e 
  1952:65 16             aTop ticks 
  1954:32 006c            jmp code_19c3 

        code_1957
  1957:3c                 dup 
  1958:35 09              ldi 9 
  195a:1a                 eq? 
  195b:30 0059            bnt code_19b7 
  195e:76               push0 
  195f:45 04 00         callb procedure_0004 0 //  

  1962:39 6c            pushi 6c // $6c dispose
  1964:76               push0 
  1965:72 2ee6          lofsa $2ee6 // mariansSong
  1968:4a 04             send 4 

  196a:39 04            pushi 4 // $4 x
  196c:76               push0 
  196d:38 03a2          pushi 3a2 // $3a2 sel_930
  1970:38 0353          pushi 353 // $353 sel_851
  1973:38 03a0          pushi 3a0 // $3a0 sel_928
  1976:46 03be 0000 08  calle 3be procedure_0000 8 //  

  197c:38 008e          pushi 8e // $8e setScript
  197f:78               push1 
  1980:76               push0 
  1981:7a               push2 
  1982:38 00dc          pushi dc // $dc cycler
  1985:76               push0 
  1986:43 02 04         callk ScriptID 4 

  1989:4a 06             send 6 

  198b:38 0096          pushi 96 // $96 setCycle
  198e:78               push1 
  198f:76               push0 
  1990:39 54            pushi 54 // $54 delete
  1992:76               push0 
  1993:39 6c            pushi 6c // $6c dispose
  1995:76               push0 
  1996:72 03c0          lofsa $03c0 // monk
  1999:4a 0e             send e 

  199b:38 0096          pushi 96 // $96 setCycle
  199e:78               push1 
  199f:76               push0 
  19a0:38 008e          pushi 8e // $8e setScript
  19a3:78               push1 
  19a4:76               push0 
  19a5:39 54            pushi 54 // $54 delete
  19a7:76               push0 
  19a8:39 6c            pushi 6c // $6c dispose
  19aa:76               push0 
  19ab:72 014c          lofsa $014c // marian
  19ae:4a 14             send 14 

  19b0:35 0c              ldi c 
  19b2:65 16             aTop ticks 
  19b4:32 000c            jmp code_19c3 

        code_19b7
  19b7:3c                 dup 
  19b8:35 0a              ldi a 
  19ba:1a                 eq? 
  19bb:30 0005            bnt code_19c3 
  19be:39 6c            pushi 6c // $6c dispose
  19c0:76               push0 
  19c1:54 04             self 4 


        code_19c3
  19c3:3a                toss 
  19c4:48                 ret 
  19c5:00                bnot 
    )

)

// 1c24
(instance suicide of Script
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
    (method (changeState) // method_1a00
  1a00:87 01              lap param1 
  1a02:65 0a             aTop state 
  1a04:36                push 
  1a05:3c                 dup 
  1a06:35 00              ldi 0 
  1a08:1a                 eq? 
  1a09:30 0060            bnt code_1a6c 
  1a0c:76               push0 
  1a0d:45 03 00         callb procedure_0003 0 //  

  1a10:89 6c              lsg  
  1a12:35 02              ldi 2 
  1a14:1a                 eq? 
  1a15:30 002a            bnt code_1a42 
  1a18:38 011b          pushi 11b // $11b setMotion
  1a1b:39 04            pushi 4 // $4 x
  1a1d:51 24            class PolyPath 
  1a1f:36                push 
  1a20:39 04            pushi 4 // $4 x
  1a22:76               push0 
  1a23:72 03c0          lofsa $03c0 // monk
  1a26:4a 04             send 4 

  1a28:36                push 
  1a29:35 0a              ldi a 
  1a2b:04                 sub 
  1a2c:36                push 
  1a2d:39 03            pushi 3 // $3 y
  1a2f:76               push0 
  1a30:72 03c0          lofsa $03c0 // monk
  1a33:4a 04             send 4 

  1a35:36                push 
  1a36:35 07              ldi 7 
  1a38:02                 add 
  1a39:36                push 
  1a3a:7c            pushSelf 
  1a3b:81 00              lag  
  1a3d:4a 0c             send c 

  1a3f:32 01d9            jmp code_1c1b 

        code_1a42
  1a42:38 011b          pushi 11b // $11b setMotion
  1a45:39 04            pushi 4 // $4 x
  1a47:51 24            class PolyPath 
  1a49:36                push 
  1a4a:39 04            pushi 4 // $4 x
  1a4c:76               push0 
  1a4d:72 03c0          lofsa $03c0 // monk
  1a50:4a 04             send 4 

  1a52:36                push 
  1a53:35 0a              ldi a 
  1a55:02                 add 
  1a56:36                push 
  1a57:39 03            pushi 3 // $3 y
  1a59:76               push0 
  1a5a:72 03c0          lofsa $03c0 // monk
  1a5d:4a 04             send 4 

  1a5f:36                push 
  1a60:35 07              ldi 7 
  1a62:02                 add 
  1a63:36                push 
  1a64:7c            pushSelf 
  1a65:81 00              lag  
  1a67:4a 0c             send c 

  1a69:32 01af            jmp code_1c1b 

        code_1a6c
  1a6c:3c                 dup 
  1a6d:35 01              ldi 1 
  1a6f:1a                 eq? 
  1a70:30 002d            bnt code_1aa0 
  1a73:38 0096          pushi 96 // $96 setCycle
  1a76:78               push1 
  1a77:51 1b            class Beg 
  1a79:36                push 
  1a7a:72 014c          lofsa $014c // marian
  1a7d:4a 06             send 6 

  1a7f:39 11            pushi 11 // $11 signal
  1a81:78               push1 
  1a82:39 11            pushi 11 // $11 signal
  1a84:76               push0 
  1a85:81 00              lag  
  1a87:4a 04             send 4 

  1a89:36                push 
  1a8a:34 4000            ldi 4000 
  1a8d:14                  or 
  1a8e:36                push 
  1a8f:38 00a2          pushi a2 // $a2 setLoop
  1a92:78               push1 
  1a93:39 03            pushi 3 // $3 y
  1a95:81 00              lag  
  1a97:4a 0c             send c 

  1a99:35 0c              ldi c 
  1a9b:65 16             aTop ticks 
  1a9d:32 017b            jmp code_1c1b 

        code_1aa0
  1aa0:3c                 dup 
  1aa1:35 02              ldi 2 
  1aa3:1a                 eq? 
  1aa4:30 0023            bnt code_1aca 
  1aa7:39 05            pushi 5 // $5 view
  1aa9:78               push1 
  1aaa:38 0249          pushi 249 // $249 notice
  1aad:38 00a2          pushi a2 // $a2 setLoop
  1ab0:78               push1 
  1ab1:76               push0 
  1ab2:38 0120          pushi 120 // $120 setCel
  1ab5:78               push1 
  1ab6:76               push0 
  1ab7:38 0096          pushi 96 // $96 setCycle
  1aba:78               push1 
  1abb:51 1a            class End 
  1abd:36                push 
  1abe:72 03c0          lofsa $03c0 // monk
  1ac1:4a 18             send 18 

  1ac3:35 1e              ldi 1e 
  1ac5:65 16             aTop ticks 
  1ac7:32 0151            jmp code_1c1b 

        code_1aca
  1aca:3c                 dup 
  1acb:35 03              ldi 3 
  1acd:1a                 eq? 
  1ace:30 001a            bnt code_1aeb 
  1ad1:39 05            pushi 5 // $5 view
  1ad3:78               push1 
  1ad4:38 0318          pushi 318 // $318 sel_792
  1ad7:38 0120          pushi 120 // $120 setCel
  1ada:78               push1 
  1adb:78               push1 
  1adc:38 0096          pushi 96 // $96 setCycle
  1adf:7a               push2 
  1ae0:51 1a            class End 
  1ae2:36                push 
  1ae3:7c            pushSelf 
  1ae4:81 00              lag  
  1ae6:4a 14             send 14 

  1ae8:32 0130            jmp code_1c1b 

        code_1aeb
  1aeb:3c                 dup 
  1aec:35 04              ldi 4 
  1aee:1a                 eq? 
  1aef:30 001b            bnt code_1b0d 
  1af2:39 2a            pushi 2a // $2a play
  1af4:76               push0 
  1af5:72 2f1c          lofsa $2f1c // dieSound
  1af8:4a 04             send 4 

  1afa:38 0096          pushi 96 // $96 setCycle
  1afd:39 04            pushi 4 // $4 x
  1aff:51 19            class CT 
  1b01:36                push 
  1b02:78               push1 
  1b03:78               push1 
  1b04:7c            pushSelf 
  1b05:72 03c0          lofsa $03c0 // monk
  1b08:4a 0c             send c 

  1b0a:32 010e            jmp code_1c1b 

        code_1b0d
  1b0d:3c                 dup 
  1b0e:35 05              ldi 5 
  1b10:1a                 eq? 
  1b11:30 002f            bnt code_1b43 
  1b14:39 05            pushi 5 // $5 view
  1b16:78               push1 
  1b17:38 00da          pushi da // $da motionCue
  1b1a:38 00a2          pushi a2 // $a2 setLoop
  1b1d:78               push1 
  1b1e:89 6c              lsg  
  1b20:35 02              ldi 2 
  1b22:1a                 eq? 
  1b23:30 0005            bnt code_1b2b 
  1b26:35 01              ldi 1 
  1b28:32 0002            jmp code_1b2d 

        code_1b2b
  1b2b:35 00              ldi 0 

        code_1b2d
  1b2d:36                push 
  1b2e:38 0120          pushi 120 // $120 setCel
  1b31:78               push1 
  1b32:76               push0 
  1b33:38 0096          pushi 96 // $96 setCycle
  1b36:7a               push2 
  1b37:51 1a            class End 
  1b39:36                push 
  1b3a:7c            pushSelf 
  1b3b:72 03c0          lofsa $03c0 // monk
  1b3e:4a 1a             send 1a 

  1b40:32 00d8            jmp code_1c1b 

        code_1b43
  1b43:3c                 dup 
  1b44:35 06              ldi 6 
  1b46:1a                 eq? 
  1b47:30 0040            bnt code_1b8a 
  1b4a:38 0096          pushi 96 // $96 setCycle
  1b4d:78               push1 
  1b4e:51 1b            class Beg 
  1b50:36                push 
  1b51:72 03c0          lofsa $03c0 // monk
  1b54:4a 06             send 6 

  1b56:78               push1 
  1b57:39 05            pushi 5 // $5 view
  1b59:45 06 02         callb procedure_0006 2 //  

  1b5c:39 05            pushi 5 // $5 view
  1b5e:78               push1 
  1b5f:38 00df          pushi df // $df endCel
  1b62:38 00a2          pushi a2 // $a2 setLoop
  1b65:78               push1 
  1b66:89 6c              lsg  
  1b68:35 02              ldi 2 
  1b6a:1a                 eq? 
  1b6b:30 0005            bnt code_1b73 
  1b6e:35 01              ldi 1 
  1b70:32 0002            jmp code_1b75 

        code_1b73
  1b73:35 00              ldi 0 

        code_1b75
  1b75:36                push 
  1b76:38 0096          pushi 96 // $96 setCycle
  1b79:7a               push2 
  1b7a:51 1a            class End 
  1b7c:36                push 
  1b7d:7c            pushSelf 
  1b7e:72 014c          lofsa $014c // marian
  1b81:4a 14             send 14 

  1b83:35 0c              ldi c 
  1b85:65 16             aTop ticks 
  1b87:32 0091            jmp code_1c1b 

        code_1b8a
  1b8a:3c                 dup 
  1b8b:35 07              ldi 7 
  1b8d:1a                 eq? 
  1b8e:30 0030            bnt code_1bc1 
  1b91:35 01              ldi 1 
  1b93:a3 11              sal local17 
  1b95:39 11            pushi 11 // $11 signal
  1b97:78               push1 
  1b98:38 6810          pushi 6810 // $6810 sel_26640
  1b9b:39 07            pushi 7 // $7 cel
  1b9d:78               push1 
  1b9e:39 03            pushi 3 // $3 y
  1ba0:38 011c          pushi 11c // $11c posn
  1ba3:7a               push2 
  1ba4:39 04            pushi 4 // $4 x
  1ba6:76               push0 
  1ba7:72 014c          lofsa $014c // marian
  1baa:4a 04             send 4 

  1bac:36                push 
  1bad:39 03            pushi 3 // $3 y
  1baf:76               push0 
  1bb0:72 014c          lofsa $014c // marian
  1bb3:4a 04             send 4 

  1bb5:36                push 
  1bb6:39 6b            pushi 6b // $6b init
  1bb8:76               push0 
  1bb9:72 049a          lofsa $049a // glassSlipper
  1bbc:4a 18             send 18 

  1bbe:32 005a            jmp code_1c1b 

        code_1bc1
  1bc1:3c                 dup 
  1bc2:35 08              ldi 8 
  1bc4:1a                 eq? 
  1bc5:30 002a            bnt code_1bf2 
  1bc8:39 05            pushi 5 // $5 view
  1bca:78               push1 
  1bcb:39 10            pushi 10 // $10 lsRight
  1bcd:38 00a2          pushi a2 // $a2 setLoop
  1bd0:78               push1 
  1bd1:89 6c              lsg  
  1bd3:35 02              ldi 2 
  1bd5:1a                 eq? 
  1bd6:30 0005            bnt code_1bde 
  1bd9:35 05              ldi 5 
  1bdb:32 0002            jmp code_1be0 

        code_1bde
  1bde:35 04              ldi 4 

        code_1be0
  1be0:36                push 
  1be1:38 0120          pushi 120 // $120 setCel
  1be4:78               push1 
  1be5:76               push0 
  1be6:72 03c0          lofsa $03c0 // monk
  1be9:4a 12             send 12 

  1beb:35 30              ldi 30 
  1bed:65 16             aTop ticks 
  1bef:32 0029            jmp code_1c1b 

        code_1bf2
  1bf2:3c                 dup 
  1bf3:35 09              ldi 9 
  1bf5:1a                 eq? 
  1bf6:30 0014            bnt code_1c0d 
  1bf9:39 05            pushi 5 // $5 view
  1bfb:78               push1 
  1bfc:5b 02 3b           lea 2 3b 
  1bff:36                push 
  1c00:39 0b            pushi b // $b nsBottom
  1c02:76               push0 
  1c03:7c            pushSelf 
  1c04:46 0353 0000 0a  calle 353 procedure_0000 a //  

  1c0a:32 000e            jmp code_1c1b 

        code_1c0d
  1c0d:3c                 dup 
  1c0e:35 0a              ldi a 
  1c10:1a                 eq? 
  1c11:30 0007            bnt code_1c1b 
  1c14:76               push0 
  1c15:46 0326 0000 00  calle 326 procedure_0000 0 //  


        code_1c1b
  1c1b:3a                toss 
  1c1c:48                 ret 
  1c1d:00                bnot 
    )

)

// 1c5a
(instance hornToot of Sound
    (properties
        nodePtr $0
        handle $0
        flags $0
        number $0
        vol $7f
        priority $0
        loop $1
        signal $0
        prevSignal $0
        dataInc $0
        min $0
        sec $0
        frame $0
        client $0
        owner $0
    )
)

// 2426
(instance publicmenGather of Script
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
    (method (changeState) // method_1c8e
  1c8e:87 01              lap param1 
  1c90:65 0a             aTop state 
  1c92:36                push 
  1c93:3c                 dup 
  1c94:35 00              ldi 0 
  1c96:1a                 eq? 
  1c97:30 00cc            bnt code_1d66 
  1c9a:76               push0 
  1c9b:45 03 00         callb procedure_0003 0 //  

  1c9e:39 05            pushi 5 // $5 view
  1ca0:38 0082          pushi 82 // $82 start
  1ca3:39 13            pushi 13 // $13 brTop
  1ca5:39 17            pushi 17 // $17 name
  1ca7:39 14            pushi 14 // $14 brLeft
  1ca9:39 16            pushi 16 // $16 brRight
  1cab:46 03be 0000 0a  calle 3be procedure_0000 a //  

  1cb1:7a               push2 
  1cb2:38 0084          pushi 84 // $84 cycles
  1cb5:38 0388          pushi 388 // $388 sel_904
  1cb8:46 03be 0000 04  calle 3be procedure_0000 4 //  

  1cbe:34 0140            ldi 140 
  1cc1:a3 00              sal local0 
  1cc3:35 f6              ldi f6 
  1cc5:a3 04              sal local4 
  1cc7:34 0140            ldi 140 
  1cca:a3 08              sal local8 
  1ccc:35 f6              ldi f6 
  1cce:a3 0c              sal local12 
  1cd0:89 6c              lsg  
  1cd2:35 02              ldi 2 
  1cd4:1a                 eq? 
  1cd5:30 003b            bnt code_1d13 
  1cd8:35 7d              ldi 7d 
  1cda:a3 01              sal local1 
  1cdc:34 00b4            ldi b4 
  1cdf:a3 05              sal local5 
  1ce1:34 00a0            ldi a0 
  1ce4:a3 09              sal local9 
  1ce6:34 0094            ldi 94 
  1ce9:a3 0d              sal local13 
  1ceb:34 012a            ldi 12a 
  1cee:a3 02              sal local2 
  1cf0:35 7f              ldi 7f 
  1cf2:a3 03              sal local3 
  1cf4:35 73              ldi 73 
  1cf6:a3 06              sal local6 
  1cf8:34 0096            ldi 96 
  1cfb:a3 07              sal local7 
  1cfd:34 00fa            ldi fa 
  1d00:a3 0a              sal local10 
  1d02:34 00a0            ldi a0 
  1d05:a3 0b              sal local11 
  1d07:34 00a8            ldi a8 
  1d0a:a3 0e              sal local14 
  1d0c:35 70              ldi 70 
  1d0e:a3 0f              sal local15 
  1d10:32 0035            jmp code_1d48 

        code_1d13
  1d13:34 008c            ldi 8c 
  1d16:a3 01              sal local1 
  1d18:34 00b4            ldi b4 
  1d1b:a3 05              sal local5 
  1d1d:35 7d              ldi 7d 
  1d1f:a3 09              sal local9 
  1d21:35 78              ldi 78 
  1d23:a3 0d              sal local13 
  1d25:35 7a              ldi 7a 
  1d27:a3 02              sal local2 
  1d29:35 6e              ldi 6e 
  1d2b:a3 03              sal local3 
  1d2d:35 2c              ldi 2c 
  1d2f:a3 06              sal local6 
  1d31:34 00af            ldi af 
  1d34:a3 07              sal local7 
  1d36:34 00c4            ldi c4 
  1d39:a3 0a              sal local10 
  1d3b:35 7f              ldi 7f 
  1d3d:a3 0b              sal local11 
  1d3f:35 21              ldi 21 
  1d41:a3 0e              sal local14 
  1d43:34 0085            ldi 85 
  1d46:a3 0f              sal local15 

        code_1d48
  1d48:38 010b          pushi 10b // $10b actions
  1d4b:78               push1 
  1d4c:72 2c88          lofsa $2c88 // marianHornBlow
  1d4f:36                push 
  1d50:38 011b          pushi 11b // $11b setMotion
  1d53:39 04            pushi 4 // $4 x
  1d55:51 24            class PolyPath 
  1d57:36                push 
  1d58:38 00a0          pushi a0 // $a0 mute
  1d5b:38 00a5          pushi a5 // $a5 clean
  1d5e:7c            pushSelf 
  1d5f:81 00              lag  
  1d61:4a 12             send 12 

  1d63:32 06b8            jmp code_241e 

        code_1d66
  1d66:3c                 dup 
  1d67:35 01              ldi 1 
  1d69:1a                 eq? 
  1d6a:30 0066            bnt code_1dd3 
  1d6d:39 06            pushi 6 // $6 loop
  1d6f:76               push0 
  1d70:81 00              lag  
  1d72:4a 04             send 4 

  1d74:36                push 
  1d75:35 02              ldi 2 
  1d77:1a                 eq? 
  1d78:2e 0027             bt code_1da2 
  1d7b:39 06            pushi 6 // $6 loop
  1d7d:76               push0 
  1d7e:81 00              lag  
  1d80:4a 04             send 4 

  1d82:36                push 
  1d83:35 04              ldi 4 
  1d85:1a                 eq? 
  1d86:2e 0019             bt code_1da2 
  1d89:39 06            pushi 6 // $6 loop
  1d8b:76               push0 
  1d8c:81 00              lag  
  1d8e:4a 04             send 4 

  1d90:36                push 
  1d91:35 00              ldi 0 
  1d93:1a                 eq? 
  1d94:2e 000b             bt code_1da2 
  1d97:39 06            pushi 6 // $6 loop
  1d99:76               push0 
  1d9a:81 00              lag  
  1d9c:4a 04             send 4 

  1d9e:36                push 
  1d9f:35 06              ldi 6 
  1da1:1a                 eq? 

        code_1da2
  1da2:30 000c            bnt code_1db1 
  1da5:38 00a2          pushi a2 // $a2 setLoop
  1da8:78               push1 
  1da9:76               push0 
  1daa:81 00              lag  
  1dac:4a 06             send 6 

  1dae:32 0009            jmp code_1dba 

        code_1db1
  1db1:38 00a2          pushi a2 // $a2 setLoop
  1db4:78               push1 
  1db5:78               push1 
  1db6:81 00              lag  
  1db8:4a 06             send 6 


        code_1dba
  1dba:39 05            pushi 5 // $5 view
  1dbc:78               push1 
  1dbd:39 0a            pushi a // $a nsLeft
  1dbf:38 0120          pushi 120 // $120 setCel
  1dc2:78               push1 
  1dc3:76               push0 
  1dc4:38 0096          pushi 96 // $96 setCycle
  1dc7:7a               push2 
  1dc8:51 1a            class End 
  1dca:36                push 
  1dcb:7c            pushSelf 
  1dcc:81 00              lag  
  1dce:4a 14             send 14 

  1dd0:32 064b            jmp code_241e 

        code_1dd3
  1dd3:3c                 dup 
  1dd4:35 02              ldi 2 
  1dd6:1a                 eq? 
  1dd7:30 001c            bnt code_1df6 
  1dda:39 2b            pushi 2b // $2b number
  1ddc:78               push1 
  1ddd:38 0388          pushi 388 // $388 sel_904
  1de0:39 06            pushi 6 // $6 loop
  1de2:78               push1 
  1de3:78               push1 
  1de4:39 6b            pushi 6b // $6b init
  1de6:76               push0 
  1de7:39 2a            pushi 2a // $2a play
  1de9:76               push0 
  1dea:72 1c60          lofsa $1c60 // hornToot
  1ded:4a 14             send 14 

  1def:35 05              ldi 5 
  1df1:65 12             aTop seconds 
  1df3:32 0628            jmp code_241e 

        code_1df6
  1df6:3c                 dup 
  1df7:35 03              ldi 3 
  1df9:1a                 eq? 
  1dfa:30 000f            bnt code_1e0c 
  1dfd:39 6c            pushi 6c // $6c dispose
  1dff:76               push0 
  1e00:72 1c60          lofsa $1c60 // hornToot
  1e03:4a 04             send 4 

  1e05:35 1e              ldi 1e 
  1e07:65 16             aTop ticks 
  1e09:32 0612            jmp code_241e 

        code_1e0c
  1e0c:3c                 dup 
  1e0d:35 04              ldi 4 
  1e0f:1a                 eq? 
  1e10:30 000f            bnt code_1e22 
  1e13:38 0096          pushi 96 // $96 setCycle
  1e16:7a               push2 
  1e17:51 1b            class Beg 
  1e19:36                push 
  1e1a:7c            pushSelf 
  1e1b:81 00              lag  
  1e1d:4a 08             send 8 

  1e1f:32 05fc            jmp code_241e 

        code_1e22
  1e22:3c                 dup 
  1e23:35 05              ldi 5 
  1e25:1a                 eq? 
  1e26:30 009e            bnt code_1ec7 
  1e29:76               push0 
  1e2a:45 02 00         callb procedure_0002 0 //  

  1e2d:38 011c          pushi 11c // $11c posn
  1e30:7a               push2 
  1e31:8b 00              lsl local0 
  1e33:8b 01              lsl local1 
  1e35:39 6b            pushi 6b // $6b init
  1e37:76               push0 
  1e38:38 0096          pushi 96 // $96 setCycle
  1e3b:7a               push2 
  1e3c:51 56            class StopWalk 
  1e3e:36                push 
  1e3f:38 00a4          pushi a4 // $a4 check
  1e42:78               push1 
  1e43:39 16            pushi 16 // $16 brRight
  1e45:43 02 02         callk ScriptID 2 

  1e48:4a 14             send 14 

  1e4a:38 011c          pushi 11c // $11c posn
  1e4d:7a               push2 
  1e4e:8b 04              lsl local4 
  1e50:8b 05              lsl local5 
  1e52:39 6b            pushi 6b // $6b init
  1e54:76               push0 
  1e55:38 0096          pushi 96 // $96 setCycle
  1e58:7a               push2 
  1e59:51 56            class StopWalk 
  1e5b:36                push 
  1e5c:38 009b          pushi 9b // $9b owner
  1e5f:78               push1 
  1e60:39 17            pushi 17 // $17 name
  1e62:43 02 02         callk ScriptID 2 

  1e65:4a 14             send 14 

  1e67:89 6c              lsg  
  1e69:35 02              ldi 2 
  1e6b:1a                 eq? 
  1e6c:30 002c            bnt code_1e9b 
  1e6f:38 011b          pushi 11b // $11b setMotion
  1e72:39 04            pushi 4 // $4 x
  1e74:51 24            class PolyPath 
  1e76:36                push 
  1e77:8b 06              lsl local6 
  1e79:8b 07              lsl local7 
  1e7b:7c            pushSelf 
  1e7c:78               push1 
  1e7d:39 17            pushi 17 // $17 name
  1e7f:43 02 02         callk ScriptID 2 

  1e82:4a 0c             send c 

  1e84:38 011b          pushi 11b // $11b setMotion
  1e87:39 03            pushi 3 // $3 y
  1e89:51 24            class PolyPath 
  1e8b:36                push 
  1e8c:8b 02              lsl local2 
  1e8e:8b 03              lsl local3 
  1e90:78               push1 
  1e91:39 16            pushi 16 // $16 brRight
  1e93:43 02 02         callk ScriptID 2 

  1e96:4a 0a             send a 

  1e98:32 0583            jmp code_241e 

        code_1e9b
  1e9b:38 011b          pushi 11b // $11b setMotion
  1e9e:39 04            pushi 4 // $4 x
  1ea0:51 24            class PolyPath 
  1ea2:36                push 
  1ea3:8b 02              lsl local2 
  1ea5:8b 03              lsl local3 
  1ea7:7c            pushSelf 
  1ea8:78               push1 
  1ea9:39 16            pushi 16 // $16 brRight
  1eab:43 02 02         callk ScriptID 2 

  1eae:4a 0c             send c 

  1eb0:38 011b          pushi 11b // $11b setMotion
  1eb3:39 03            pushi 3 // $3 y
  1eb5:51 24            class PolyPath 
  1eb7:36                push 
  1eb8:8b 06              lsl local6 
  1eba:8b 07              lsl local7 
  1ebc:78               push1 
  1ebd:39 17            pushi 17 // $17 name
  1ebf:43 02 02         callk ScriptID 2 

  1ec2:4a 0a             send a 

  1ec4:32 0557            jmp code_241e 

        code_1ec7
  1ec7:3c                 dup 
  1ec8:35 06              ldi 6 
  1eca:1a                 eq? 
  1ecb:30 00d2            bnt code_1fa0 
  1ece:38 011d          pushi 11d // $11d stopUpd
  1ed1:76               push0 
  1ed2:78               push1 
  1ed3:39 16            pushi 16 // $16 brRight
  1ed5:43 02 02         callk ScriptID 2 

  1ed8:4a 04             send 4 

  1eda:38 011d          pushi 11d // $11d stopUpd
  1edd:76               push0 
  1ede:78               push1 
  1edf:39 17            pushi 17 // $17 name
  1ee1:43 02 02         callk ScriptID 2 

  1ee4:4a 04             send 4 

  1ee6:38 011b          pushi 11b // $11b setMotion
  1ee9:39 03            pushi 3 // $3 y
  1eeb:51 24            class PolyPath 
  1eed:36                push 
  1eee:39 04            pushi 4 // $4 x
  1ef0:76               push0 
  1ef1:81 00              lag  
  1ef3:4a 04             send 4 

  1ef5:36                push 
  1ef6:39 03            pushi 3 // $3 y
  1ef8:76               push0 
  1ef9:81 00              lag  
  1efb:4a 04             send 4 

  1efd:36                push 
  1efe:35 01              ldi 1 
  1f00:04                 sub 
  1f01:36                push 
  1f02:81 00              lag  
  1f04:4a 0a             send a 

  1f06:38 011c          pushi 11c // $11c posn
  1f09:7a               push2 
  1f0a:8b 08              lsl local8 
  1f0c:8b 09              lsl local9 
  1f0e:39 6b            pushi 6b // $6b init
  1f10:76               push0 
  1f11:38 0096          pushi 96 // $96 setCycle
  1f14:7a               push2 
  1f15:51 56            class StopWalk 
  1f17:36                push 
  1f18:38 00a1          pushi a1 // $a1 setVol
  1f1b:78               push1 
  1f1c:39 14            pushi 14 // $14 brLeft
  1f1e:43 02 02         callk ScriptID 2 

  1f21:4a 14             send 14 

  1f23:38 011c          pushi 11c // $11c posn
  1f26:7a               push2 
  1f27:8b 0c              lsl local12 
  1f29:8b 0d              lsl local13 
  1f2b:39 6b            pushi 6b // $6b init
  1f2d:76               push0 
  1f2e:38 0096          pushi 96 // $96 setCycle
  1f31:7a               push2 
  1f32:51 56            class StopWalk 
  1f34:36                push 
  1f35:38 0098          pushi 98 // $98 set60ths
  1f38:78               push1 
  1f39:39 13            pushi 13 // $13 brTop
  1f3b:43 02 02         callk ScriptID 2 

  1f3e:4a 14             send 14 

  1f40:89 6c              lsg  
  1f42:35 02              ldi 2 
  1f44:1a                 eq? 
  1f45:30 002c            bnt code_1f74 
  1f48:38 011b          pushi 11b // $11b setMotion
  1f4b:39 04            pushi 4 // $4 x
  1f4d:51 24            class PolyPath 
  1f4f:36                push 
  1f50:8b 0e              lsl local14 
  1f52:8b 0f              lsl local15 
  1f54:7c            pushSelf 
  1f55:78               push1 
  1f56:39 13            pushi 13 // $13 brTop
  1f58:43 02 02         callk ScriptID 2 

  1f5b:4a 0c             send c 

  1f5d:38 011b          pushi 11b // $11b setMotion
  1f60:39 03            pushi 3 // $3 y
  1f62:51 24            class PolyPath 
  1f64:36                push 
  1f65:8b 0a              lsl local10 
  1f67:8b 0b              lsl local11 
  1f69:78               push1 
  1f6a:39 14            pushi 14 // $14 brLeft
  1f6c:43 02 02         callk ScriptID 2 

  1f6f:4a 0a             send a 

  1f71:32 04aa            jmp code_241e 

        code_1f74
  1f74:38 011b          pushi 11b // $11b setMotion
  1f77:39 04            pushi 4 // $4 x
  1f79:51 24            class PolyPath 
  1f7b:36                push 
  1f7c:8b 0a              lsl local10 
  1f7e:8b 0b              lsl local11 
  1f80:7c            pushSelf 
  1f81:78               push1 
  1f82:39 14            pushi 14 // $14 brLeft
  1f84:43 02 02         callk ScriptID 2 

  1f87:4a 0c             send c 

  1f89:38 011b          pushi 11b // $11b setMotion
  1f8c:39 03            pushi 3 // $3 y
  1f8e:51 24            class PolyPath 
  1f90:36                push 
  1f91:8b 0e              lsl local14 
  1f93:8b 0f              lsl local15 
  1f95:78               push1 
  1f96:39 13            pushi 13 // $13 brTop
  1f98:43 02 02         callk ScriptID 2 

  1f9b:4a 0a             send a 

  1f9d:32 047e            jmp code_241e 

        code_1fa0
  1fa0:3c                 dup 
  1fa1:35 07              ldi 7 
  1fa3:1a                 eq? 
  1fa4:30 0053            bnt code_1ffa 
  1fa7:89 6c              lsg  
  1fa9:35 02              ldi 2 
  1fab:1a                 eq? 
  1fac:30 0042            bnt code_1ff1 
  1faf:38 011b          pushi 11b // $11b setMotion
  1fb2:39 03            pushi 3 // $3 y
  1fb4:51 24            class PolyPath 
  1fb6:36                push 
  1fb7:39 04            pushi 4 // $4 x
  1fb9:76               push0 
  1fba:78               push1 
  1fbb:39 14            pushi 14 // $14 brLeft
  1fbd:43 02 02         callk ScriptID 2 

  1fc0:4a 04             send 4 

  1fc2:36                push 
  1fc3:39 03            pushi 3 // $3 y
  1fc5:76               push0 
  1fc6:78               push1 
  1fc7:39 14            pushi 14 // $14 brLeft
  1fc9:43 02 02         callk ScriptID 2 

  1fcc:4a 04             send 4 

  1fce:36                push 
  1fcf:35 01              ldi 1 
  1fd1:04                 sub 
  1fd2:36                push 
  1fd3:78               push1 
  1fd4:39 14            pushi 14 // $14 brLeft
  1fd6:43 02 02         callk ScriptID 2 

  1fd9:4a 0a             send a 

  1fdb:38 011b          pushi 11b // $11b setMotion
  1fde:39 04            pushi 4 // $4 x
  1fe0:51 24            class PolyPath 
  1fe2:36                push 
  1fe3:38 00c8          pushi c8 // $c8 dispatchEvent
  1fe6:38 0096          pushi 96 // $96 setCycle
  1fe9:7c            pushSelf 
  1fea:81 00              lag  
  1fec:4a 0c             send c 

  1fee:32 042d            jmp code_241e 

        code_1ff1
  1ff1:38 008d          pushi 8d // $8d cue
  1ff4:76               push0 
  1ff5:54 04             self 4 

  1ff7:32 0424            jmp code_241e 

        code_1ffa
  1ffa:3c                 dup 
  1ffb:35 08              ldi 8 
  1ffd:1a                 eq? 
  1ffe:30 003c            bnt code_203d 
  2001:38 011d          pushi 11d // $11d stopUpd
  2004:76               push0 
  2005:78               push1 
  2006:39 14            pushi 14 // $14 brLeft
  2008:43 02 02         callk ScriptID 2 

  200b:4a 04             send 4 

  200d:38 011d          pushi 11d // $11d stopUpd
  2010:76               push0 
  2011:78               push1 
  2012:39 13            pushi 13 // $13 brTop
  2014:43 02 02         callk ScriptID 2 

  2017:4a 04             send 4 

  2019:38 011b          pushi 11b // $11b setMotion
  201c:39 04            pushi 4 // $4 x
  201e:51 24            class PolyPath 
  2020:36                push 
  2021:39 04            pushi 4 // $4 x
  2023:76               push0 
  2024:81 00              lag  
  2026:4a 04             send 4 

  2028:36                push 
  2029:39 03            pushi 3 // $3 y
  202b:76               push0 
  202c:81 00              lag  
  202e:4a 04             send 4 

  2030:36                push 
  2031:35 01              ldi 1 
  2033:04                 sub 
  2034:36                push 
  2035:7c            pushSelf 
  2036:81 00              lag  
  2038:4a 0c             send c 

  203a:32 03e1            jmp code_241e 

        code_203d
  203d:3c                 dup 
  203e:35 09              ldi 9 
  2040:1a                 eq? 
  2041:30 0353            bnt code_2397 
  2044:38 0176          pushi 176 // $176 addObstacle
  2047:39 04            pushi 4 // $4 x
  2049:39 22            pushi 22 // $22 type
  204b:78               push1 
  204c:7a               push2 
  204d:39 6b            pushi 6b // $6b init
  204f:39 0c            pushi c // $c nsRight
  2051:39 04            pushi 4 // $4 x
  2053:76               push0 
  2054:78               push1 
  2055:39 16            pushi 16 // $16 brRight
  2057:43 02 02         callk ScriptID 2 

  205a:4a 04             send 4 

  205c:36                push 
  205d:35 1e              ldi 1e 
  205f:02                 add 
  2060:36                push 
  2061:39 03            pushi 3 // $3 y
  2063:76               push0 
  2064:78               push1 
  2065:39 16            pushi 16 // $16 brRight
  2067:43 02 02         callk ScriptID 2 

  206a:4a 04             send 4 

  206c:36                push 
  206d:39 04            pushi 4 // $4 x
  206f:76               push0 
  2070:78               push1 
  2071:39 16            pushi 16 // $16 brRight
  2073:43 02 02         callk ScriptID 2 

  2076:4a 04             send 4 

  2078:36                push 
  2079:35 15              ldi 15 
  207b:02                 add 
  207c:36                push 
  207d:39 03            pushi 3 // $3 y
  207f:76               push0 
  2080:78               push1 
  2081:39 16            pushi 16 // $16 brRight
  2083:43 02 02         callk ScriptID 2 

  2086:4a 04             send 4 

  2088:36                push 
  2089:35 07              ldi 7 
  208b:02                 add 
  208c:36                push 
  208d:39 04            pushi 4 // $4 x
  208f:76               push0 
  2090:78               push1 
  2091:39 16            pushi 16 // $16 brRight
  2093:43 02 02         callk ScriptID 2 

  2096:4a 04             send 4 

  2098:36                push 
  2099:35 15              ldi 15 
  209b:04                 sub 
  209c:36                push 
  209d:39 03            pushi 3 // $3 y
  209f:76               push0 
  20a0:78               push1 
  20a1:39 16            pushi 16 // $16 brRight
  20a3:43 02 02         callk ScriptID 2 

  20a6:4a 04             send 4 

  20a8:36                push 
  20a9:35 07              ldi 7 
  20ab:02                 add 
  20ac:36                push 
  20ad:39 04            pushi 4 // $4 x
  20af:76               push0 
  20b0:78               push1 
  20b1:39 16            pushi 16 // $16 brRight
  20b3:43 02 02         callk ScriptID 2 

  20b6:4a 04             send 4 

  20b8:36                push 
  20b9:35 1e              ldi 1e 
  20bb:04                 sub 
  20bc:36                push 
  20bd:39 03            pushi 3 // $3 y
  20bf:76               push0 
  20c0:78               push1 
  20c1:39 16            pushi 16 // $16 brRight
  20c3:43 02 02         callk ScriptID 2 

  20c6:4a 04             send 4 

  20c8:36                push 
  20c9:39 04            pushi 4 // $4 x
  20cb:76               push0 
  20cc:78               push1 
  20cd:39 16            pushi 16 // $16 brRight
  20cf:43 02 02         callk ScriptID 2 

  20d2:4a 04             send 4 

  20d4:36                push 
  20d5:35 15              ldi 15 
  20d7:04                 sub 
  20d8:36                push 
  20d9:39 03            pushi 3 // $3 y
  20db:76               push0 
  20dc:78               push1 
  20dd:39 16            pushi 16 // $16 brRight
  20df:43 02 02         callk ScriptID 2 

  20e2:4a 04             send 4 

  20e4:36                push 
  20e5:35 09              ldi 9 
  20e7:04                 sub 
  20e8:36                push 
  20e9:39 04            pushi 4 // $4 x
  20eb:76               push0 
  20ec:78               push1 
  20ed:39 16            pushi 16 // $16 brRight
  20ef:43 02 02         callk ScriptID 2 

  20f2:4a 04             send 4 

  20f4:36                push 
  20f5:35 15              ldi 15 
  20f7:02                 add 
  20f8:36                push 
  20f9:39 03            pushi 3 // $3 y
  20fb:76               push0 
  20fc:78               push1 
  20fd:39 16            pushi 16 // $16 brRight
  20ff:43 02 02         callk ScriptID 2 

  2102:4a 04             send 4 

  2104:36                push 
  2105:35 09              ldi 9 
  2107:04                 sub 
  2108:36                push 
  2109:39 72            pushi 72 // $72 yourself
  210b:76               push0 
  210c:39 6a            pushi 6a // $6a new
  210e:76               push0 
  210f:51 23            class Polygon 
  2111:4a 04             send 4 

  2113:4a 26             send 26 

  2115:36                push 
  2116:39 22            pushi 22 // $22 type
  2118:78               push1 
  2119:7a               push2 
  211a:39 6b            pushi 6b // $6b init
  211c:39 0c            pushi c // $c nsRight
  211e:39 04            pushi 4 // $4 x
  2120:76               push0 
  2121:78               push1 
  2122:39 17            pushi 17 // $17 name
  2124:43 02 02         callk ScriptID 2 

  2127:4a 04             send 4 

  2129:36                push 
  212a:35 1e              ldi 1e 
  212c:02                 add 
  212d:36                push 
  212e:39 03            pushi 3 // $3 y
  2130:76               push0 
  2131:78               push1 
  2132:39 17            pushi 17 // $17 name
  2134:43 02 02         callk ScriptID 2 

  2137:4a 04             send 4 

  2139:36                push 
  213a:39 04            pushi 4 // $4 x
  213c:76               push0 
  213d:78               push1 
  213e:39 17            pushi 17 // $17 name
  2140:43 02 02         callk ScriptID 2 

  2143:4a 04             send 4 

  2145:36                push 
  2146:35 15              ldi 15 
  2148:02                 add 
  2149:36                push 
  214a:39 03            pushi 3 // $3 y
  214c:76               push0 
  214d:78               push1 
  214e:39 17            pushi 17 // $17 name
  2150:43 02 02         callk ScriptID 2 

  2153:4a 04             send 4 

  2155:36                push 
  2156:35 07              ldi 7 
  2158:02                 add 
  2159:36                push 
  215a:39 04            pushi 4 // $4 x
  215c:76               push0 
  215d:78               push1 
  215e:39 17            pushi 17 // $17 name
  2160:43 02 02         callk ScriptID 2 

  2163:4a 04             send 4 

  2165:36                push 
  2166:35 15              ldi 15 
  2168:04                 sub 
  2169:36                push 
  216a:39 03            pushi 3 // $3 y
  216c:76               push0 
  216d:78               push1 
  216e:39 17            pushi 17 // $17 name
  2170:43 02 02         callk ScriptID 2 

  2173:4a 04             send 4 

  2175:36                push 
  2176:35 07              ldi 7 
  2178:02                 add 
  2179:36                push 
  217a:39 04            pushi 4 // $4 x
  217c:76               push0 
  217d:78               push1 
  217e:39 17            pushi 17 // $17 name
  2180:43 02 02         callk ScriptID 2 

  2183:4a 04             send 4 

  2185:36                push 
  2186:35 1e              ldi 1e 
  2188:04                 sub 
  2189:36                push 
  218a:39 03            pushi 3 // $3 y
  218c:76               push0 
  218d:78               push1 
  218e:39 17            pushi 17 // $17 name
  2190:43 02 02         callk ScriptID 2 

  2193:4a 04             send 4 

  2195:36                push 
  2196:39 04            pushi 4 // $4 x
  2198:76               push0 
  2199:78               push1 
  219a:39 17            pushi 17 // $17 name
  219c:43 02 02         callk ScriptID 2 

  219f:4a 04             send 4 

  21a1:36                push 
  21a2:35 15              ldi 15 
  21a4:04                 sub 
  21a5:36                push 
  21a6:39 03            pushi 3 // $3 y
  21a8:76               push0 
  21a9:78               push1 
  21aa:39 17            pushi 17 // $17 name
  21ac:43 02 02         callk ScriptID 2 

  21af:4a 04             send 4 

  21b1:36                push 
  21b2:35 09              ldi 9 
  21b4:04                 sub 
  21b5:36                push 
  21b6:39 04            pushi 4 // $4 x
  21b8:76               push0 
  21b9:78               push1 
  21ba:39 17            pushi 17 // $17 name
  21bc:43 02 02         callk ScriptID 2 

  21bf:4a 04             send 4 

  21c1:36                push 
  21c2:35 15              ldi 15 
  21c4:02                 add 
  21c5:36                push 
  21c6:39 03            pushi 3 // $3 y
  21c8:76               push0 
  21c9:78               push1 
  21ca:39 17            pushi 17 // $17 name
  21cc:43 02 02         callk ScriptID 2 

  21cf:4a 04             send 4 

  21d1:36                push 
  21d2:35 09              ldi 9 
  21d4:04                 sub 
  21d5:36                push 
  21d6:39 72            pushi 72 // $72 yourself
  21d8:76               push0 
  21d9:39 6a            pushi 6a // $6a new
  21db:76               push0 
  21dc:51 23            class Polygon 
  21de:4a 04             send 4 

  21e0:4a 26             send 26 

  21e2:36                push 
  21e3:39 22            pushi 22 // $22 type
  21e5:78               push1 
  21e6:7a               push2 
  21e7:39 6b            pushi 6b // $6b init
  21e9:39 0c            pushi c // $c nsRight
  21eb:39 04            pushi 4 // $4 x
  21ed:76               push0 
  21ee:78               push1 
  21ef:39 14            pushi 14 // $14 brLeft
  21f1:43 02 02         callk ScriptID 2 

  21f4:4a 04             send 4 

  21f6:36                push 
  21f7:35 20              ldi 20 
  21f9:02                 add 
  21fa:36                push 
  21fb:39 03            pushi 3 // $3 y
  21fd:76               push0 
  21fe:78               push1 
  21ff:39 14            pushi 14 // $14 brLeft
  2201:43 02 02         callk ScriptID 2 

  2204:4a 04             send 4 

  2206:36                push 
  2207:39 04            pushi 4 // $4 x
  2209:76               push0 
  220a:78               push1 
  220b:39 14            pushi 14 // $14 brLeft
  220d:43 02 02         callk ScriptID 2 

  2210:4a 04             send 4 

  2212:36                push 
  2213:35 17              ldi 17 
  2215:02                 add 
  2216:36                push 
  2217:39 03            pushi 3 // $3 y
  2219:76               push0 
  221a:78               push1 
  221b:39 14            pushi 14 // $14 brLeft
  221d:43 02 02         callk ScriptID 2 

  2220:4a 04             send 4 

  2222:36                push 
  2223:35 07              ldi 7 
  2225:02                 add 
  2226:36                push 
  2227:39 04            pushi 4 // $4 x
  2229:76               push0 
  222a:78               push1 
  222b:39 14            pushi 14 // $14 brLeft
  222d:43 02 02         callk ScriptID 2 

  2230:4a 04             send 4 

  2232:36                push 
  2233:35 1c              ldi 1c 
  2235:04                 sub 
  2236:36                push 
  2237:39 03            pushi 3 // $3 y
  2239:76               push0 
  223a:78               push1 
  223b:39 14            pushi 14 // $14 brLeft
  223d:43 02 02         callk ScriptID 2 

  2240:4a 04             send 4 

  2242:36                push 
  2243:35 07              ldi 7 
  2245:02                 add 
  2246:36                push 
  2247:39 04            pushi 4 // $4 x
  2249:76               push0 
  224a:78               push1 
  224b:39 14            pushi 14 // $14 brLeft
  224d:43 02 02         callk ScriptID 2 

  2250:4a 04             send 4 

  2252:36                push 
  2253:35 20              ldi 20 
  2255:04                 sub 
  2256:36                push 
  2257:39 03            pushi 3 // $3 y
  2259:76               push0 
  225a:78               push1 
  225b:39 14            pushi 14 // $14 brLeft
  225d:43 02 02         callk ScriptID 2 

  2260:4a 04             send 4 

  2262:36                push 
  2263:39 04            pushi 4 // $4 x
  2265:76               push0 
  2266:78               push1 
  2267:39 14            pushi 14 // $14 brLeft
  2269:43 02 02         callk ScriptID 2 

  226c:4a 04             send 4 

  226e:36                push 
  226f:35 1c              ldi 1c 
  2271:04                 sub 
  2272:36                push 
  2273:39 03            pushi 3 // $3 y
  2275:76               push0 
  2276:78               push1 
  2277:39 14            pushi 14 // $14 brLeft
  2279:43 02 02         callk ScriptID 2 

  227c:4a 04             send 4 

  227e:36                push 
  227f:35 09              ldi 9 
  2281:04                 sub 
  2282:36                push 
  2283:39 04            pushi 4 // $4 x
  2285:76               push0 
  2286:78               push1 
  2287:39 14            pushi 14 // $14 brLeft
  2289:43 02 02         callk ScriptID 2 

  228c:4a 04             send 4 

  228e:36                push 
  228f:35 17              ldi 17 
  2291:02                 add 
  2292:36                push 
  2293:39 03            pushi 3 // $3 y
  2295:76               push0 
  2296:78               push1 
  2297:39 14            pushi 14 // $14 brLeft
  2299:43 02 02         callk ScriptID 2 

  229c:4a 04             send 4 

  229e:36                push 
  229f:35 09              ldi 9 
  22a1:04                 sub 
  22a2:36                push 
  22a3:39 72            pushi 72 // $72 yourself
  22a5:76               push0 
  22a6:39 6a            pushi 6a // $6a new
  22a8:76               push0 
  22a9:51 23            class Polygon 
  22ab:4a 04             send 4 

  22ad:4a 26             send 26 

  22af:36                push 
  22b0:39 22            pushi 22 // $22 type
  22b2:78               push1 
  22b3:7a               push2 
  22b4:39 6b            pushi 6b // $6b init
  22b6:39 0c            pushi c // $c nsRight
  22b8:39 04            pushi 4 // $4 x
  22ba:76               push0 
  22bb:78               push1 
  22bc:39 13            pushi 13 // $13 brTop
  22be:43 02 02         callk ScriptID 2 

  22c1:4a 04             send 4 

  22c3:36                push 
  22c4:35 1a              ldi 1a 
  22c6:02                 add 
  22c7:36                push 
  22c8:39 03            pushi 3 // $3 y
  22ca:76               push0 
  22cb:78               push1 
  22cc:39 13            pushi 13 // $13 brTop
  22ce:43 02 02         callk ScriptID 2 

  22d1:4a 04             send 4 

  22d3:36                push 
  22d4:39 04            pushi 4 // $4 x
  22d6:76               push0 
  22d7:78               push1 
  22d8:39 13            pushi 13 // $13 brTop
  22da:43 02 02         callk ScriptID 2 

  22dd:4a 04             send 4 

  22df:36                push 
  22e0:35 14              ldi 14 
  22e2:02                 add 
  22e3:36                push 
  22e4:39 03            pushi 3 // $3 y
  22e6:76               push0 
  22e7:78               push1 
  22e8:39 13            pushi 13 // $13 brTop
  22ea:43 02 02         callk ScriptID 2 

  22ed:4a 04             send 4 

  22ef:36                push 
  22f0:35 07              ldi 7 
  22f2:02                 add 
  22f3:36                push 
  22f4:39 04            pushi 4 // $4 x
  22f6:76               push0 
  22f7:78               push1 
  22f8:39 13            pushi 13 // $13 brTop
  22fa:43 02 02         callk ScriptID 2 

  22fd:4a 04             send 4 

  22ff:36                push 
  2300:35 17              ldi 17 
  2302:04                 sub 
  2303:36                push 
  2304:39 03            pushi 3 // $3 y
  2306:76               push0 
  2307:78               push1 
  2308:39 13            pushi 13 // $13 brTop
  230a:43 02 02         callk ScriptID 2 

  230d:4a 04             send 4 

  230f:36                push 
  2310:35 07              ldi 7 
  2312:02                 add 
  2313:36                push 
  2314:39 04            pushi 4 // $4 x
  2316:76               push0 
  2317:78               push1 
  2318:39 13            pushi 13 // $13 brTop
  231a:43 02 02         callk ScriptID 2 

  231d:4a 04             send 4 

  231f:36                push 
  2320:35 20              ldi 20 
  2322:04                 sub 
  2323:36                push 
  2324:39 03            pushi 3 // $3 y
  2326:76               push0 
  2327:78               push1 
  2328:39 13            pushi 13 // $13 brTop
  232a:43 02 02         callk ScriptID 2 

  232d:4a 04             send 4 

  232f:36                push 
  2330:39 04            pushi 4 // $4 x
  2332:76               push0 
  2333:78               push1 
  2334:39 13            pushi 13 // $13 brTop
  2336:43 02 02         callk ScriptID 2 

  2339:4a 04             send 4 

  233b:36                push 
  233c:35 17              ldi 17 
  233e:04                 sub 
  233f:36                push 
  2340:39 03            pushi 3 // $3 y
  2342:76               push0 
  2343:78               push1 
  2344:39 13            pushi 13 // $13 brTop
  2346:43 02 02         callk ScriptID 2 

  2349:4a 04             send 4 

  234b:36                push 
  234c:35 09              ldi 9 
  234e:04                 sub 
  234f:36                push 
  2350:39 04            pushi 4 // $4 x
  2352:76               push0 
  2353:78               push1 
  2354:39 13            pushi 13 // $13 brTop
  2356:43 02 02         callk ScriptID 2 

  2359:4a 04             send 4 

  235b:36                push 
  235c:35 14              ldi 14 
  235e:02                 add 
  235f:36                push 
  2360:39 03            pushi 3 // $3 y
  2362:76               push0 
  2363:78               push1 
  2364:39 13            pushi 13 // $13 brTop
  2366:43 02 02         callk ScriptID 2 

  2369:4a 04             send 4 

  236b:36                push 
  236c:35 09              ldi 9 
  236e:04                 sub 
  236f:36                push 
  2370:39 72            pushi 72 // $72 yourself
  2372:76               push0 
  2373:39 6a            pushi 6a // $6a new
  2375:76               push0 
  2376:51 23            class Polygon 
  2378:4a 04             send 4 

  237a:4a 26             send 26 

  237c:36                push 
  237d:81 02              lag  
  237f:4a 0c             send c 

  2381:89 6c              lsg  
  2383:35 02              ldi 2 
  2385:1a                 eq? 
  2386:30 0007            bnt code_2390 
  2389:35 04              ldi 4 
  238b:65 12             aTop seconds 
  238d:32 008e            jmp code_241e 

        code_2390
  2390:35 0c              ldi c 
  2392:65 16             aTop ticks 
  2394:32 0087            jmp code_241e 

        code_2397
  2397:3c                 dup 
  2398:35 0a              ldi a 
  239a:1a                 eq? 
  239b:30 005e            bnt code_23fc 
  239e:39 0b            pushi b // $b nsBottom
  23a0:39 04            pushi 4 // $4 x
  23a2:5b 02 44           lea 2 44 
  23a5:36                push 
  23a6:7a               push2 
  23a7:76               push0 
  23a8:39 0d            pushi d // $d lsTop
  23aa:78               push1 
  23ab:39 0f            pushi f // $f lsBottom
  23ad:7a               push2 
  23ae:39 0e            pushi e // $e lsLeft
  23b0:39 03            pushi 3 // $3 y
  23b2:7c            pushSelf 
  23b3:46 0353 0000 16  calle 353 procedure_0000 16 //  

  23b9:38 010b          pushi 10b // $10b actions
  23bc:78               push1 
  23bd:72 2cc4          lofsa $2cc4 // johnAct
  23c0:36                push 
  23c1:78               push1 
  23c2:39 13            pushi 13 // $13 brTop
  23c4:43 02 02         callk ScriptID 2 

  23c7:4a 06             send 6 

  23c9:38 010b          pushi 10b // $10b actions
  23cc:78               push1 
  23cd:72 2d00          lofsa $2d00 // tuckAct
  23d0:36                push 
  23d1:78               push1 
  23d2:39 17            pushi 17 // $17 name
  23d4:43 02 02         callk ScriptID 2 

  23d7:4a 06             send 6 

  23d9:38 010b          pushi 10b // $10b actions
  23dc:78               push1 
  23dd:72 2d3c          lofsa $2d3c // willAct
  23e0:36                push 
  23e1:78               push1 
  23e2:39 14            pushi 14 // $14 brLeft
  23e4:43 02 02         callk ScriptID 2 

  23e7:4a 06             send 6 

  23e9:38 010b          pushi 10b // $10b actions
  23ec:78               push1 
  23ed:72 2d78          lofsa $2d78 // muchAct
  23f0:36                push 
  23f1:78               push1 
  23f2:39 16            pushi 16 // $16 brRight
  23f4:43 02 02         callk ScriptID 2 

  23f7:4a 06             send 6 

  23f9:32 0022            jmp code_241e 

        code_23fc
  23fc:3c                 dup 
  23fd:35 0b              ldi b 
  23ff:1a                 eq? 
  2400:30 001b            bnt code_241e 
  2403:76               push0 
  2404:45 04 00         callb procedure_0004 0 //  

  2407:38 008e          pushi 8e // $8e setScript
  240a:78               push1 
  240b:72 2526          lofsa $2526 // beatItTimerScript
  240e:36                push 
  240f:7a               push2 
  2410:38 00dc          pushi dc // $dc cycler
  2413:76               push0 
  2414:43 02 04         callk ScriptID 4 

  2417:4a 06             send 6 

  2419:39 6c            pushi 6c // $6c dispose
  241b:76               push0 
  241c:54 04             self 4 


        code_241e
  241e:3a                toss 
  241f:48                 ret 
    )

)

// 2496
(instance getGoing of Script
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
    (method (changeState) // method_245a
  245a:87 01              lap param1 
  245c:65 0a             aTop state 
  245e:36                push 
  245f:3c                 dup 
  2460:35 00              ldi 0 
  2462:1a                 eq? 
  2463:30 0018            bnt code_247e 
  2466:76               push0 
  2467:45 03 00         callb procedure_0003 0 //  

  246a:39 05            pushi 5 // $5 view
  246c:78               push1 
  246d:5b 02 50           lea 2 50 
  2470:36                push 
  2471:39 0f            pushi f // $f lsBottom
  2473:76               push0 
  2474:7c            pushSelf 
  2475:46 0353 0000 0a  calle 353 procedure_0000 a //  

  247b:32 0010            jmp code_248e 

        code_247e
  247e:3c                 dup 
  247f:35 01              ldi 1 
  2481:1a                 eq? 
  2482:30 0009            bnt code_248e 
  2485:76               push0 
  2486:45 04 00         callb procedure_0004 0 //  

  2489:39 6c            pushi 6c // $6c dispose
  248b:76               push0 
  248c:54 04             self 4 


        code_248e
  248e:3a                toss 
  248f:48                 ret 
    )

)

// 2520
(instance beatItTimerScript of Script
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
    (method (changeState) // method_24ca
  24ca:87 01              lap param1 
  24cc:65 0a             aTop state 
  24ce:36                push 
  24cf:3c                 dup 
  24d0:35 00              ldi 0 
  24d2:1a                 eq? 
  24d3:30 0007            bnt code_24dd 
  24d6:35 0f              ldi f 
  24d8:65 12             aTop seconds 
  24da:32 003a            jmp code_2517 

        code_24dd
  24dd:3c                 dup 
  24de:35 01              ldi 1 
  24e0:1a                 eq? 
  24e1:30 0033            bnt code_2517 
  24e4:38 008a          pushi 8a // $8a script
  24e7:76               push0 
  24e8:81 00              lag  
  24ea:4a 04             send 4 

  24ec:18                 not 
  24ed:30 0015            bnt code_2505 
  24f0:38 008e          pushi 8e // $8e setScript
  24f3:78               push1 
  24f4:72 249c          lofsa $249c // getGoing
  24f7:36                push 
  24f8:7a               push2 
  24f9:38 00dc          pushi dc // $dc cycler
  24fc:76               push0 
  24fd:43 02 04         callk ScriptID 4 

  2500:4a 06             send 6 

  2502:32 0012            jmp code_2517 

        code_2505
  2505:38 008e          pushi 8e // $8e setScript
  2508:78               push1 
  2509:72 2526          lofsa $2526 // beatItTimerScript
  250c:36                push 
  250d:7a               push2 
  250e:38 00dc          pushi dc // $dc cycler
  2511:76               push0 
  2512:43 02 04         callk ScriptID 4 

  2515:4a 06             send 6 


        code_2517
  2517:3a                toss 
  2518:48                 ret 
  2519:00                bnot 
    )

)

// 25a2
(instance heartSick of Script
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
    (method (changeState) // method_2554
  2554:87 01              lap param1 
  2556:65 0a             aTop state 
  2558:36                push 
  2559:3c                 dup 
  255a:35 00              ldi 0 
  255c:1a                 eq? 
  255d:30 0013            bnt code_2573 
  2560:76               push0 
  2561:45 03 00         callb procedure_0003 0 //  

  2564:39 03            pushi 3 // $3 y
  2566:38 04ca          pushi 4ca // $4ca sel_1226
  2569:39 2a            pushi 2a // $2a play
  256b:7c            pushSelf 
  256c:47 0d 04 06      calle d procedure_0004 6 //  

  2570:32 0026            jmp code_2599 

        code_2573
  2573:3c                 dup 
  2574:35 01              ldi 1 
  2576:1a                 eq? 
  2577:30 000f            bnt code_2589 
  257a:39 03            pushi 3 // $3 y
  257c:38 04ca          pushi 4ca // $4ca sel_1226
  257f:39 2b            pushi 2b // $2b number
  2581:7c            pushSelf 
  2582:47 0d 04 06      calle d procedure_0004 6 //  

  2586:32 0010            jmp code_2599 

        code_2589
  2589:3c                 dup 
  258a:35 02              ldi 2 
  258c:1a                 eq? 
  258d:30 0009            bnt code_2599 
  2590:76               push0 
  2591:45 04 00         callb procedure_0004 0 //  

  2594:39 6c            pushi 6c // $6c dispose
  2596:76               push0 
  2597:54 04             self 4 


        code_2599
  2599:3a                toss 
  259a:48                 ret 
  259b:00                bnot 
    )

)

// 2640
(instance publicdummyMonk of PicView
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
        view $0
        loop $0
        cel $0
        priority $ffff
        signal $0
        palette $0
    )
    (method (init) // method_25d6
  25d6:39 05            pushi 5 // $5 view
  25d8:78               push1 
  25d9:39 05            pushi 5 // $5 view
  25db:76               push0 
  25dc:72 03c0          lofsa $03c0 // monk
  25df:4a 04             send 4 

  25e1:36                push 
  25e2:39 06            pushi 6 // $6 loop
  25e4:78               push1 
  25e5:39 06            pushi 6 // $6 loop
  25e7:76               push0 
  25e8:72 03c0          lofsa $03c0 // monk
  25eb:4a 04             send 4 

  25ed:36                push 
  25ee:39 07            pushi 7 // $7 cel
  25f0:78               push1 
  25f1:39 07            pushi 7 // $7 cel
  25f3:76               push0 
  25f4:72 03c0          lofsa $03c0 // monk
  25f7:4a 04             send 4 

  25f9:36                push 
  25fa:39 04            pushi 4 // $4 x
  25fc:78               push1 
  25fd:39 04            pushi 4 // $4 x
  25ff:76               push0 
  2600:72 03c0          lofsa $03c0 // monk
  2603:4a 04             send 4 

  2605:36                push 
  2606:39 03            pushi 3 // $3 y
  2608:78               push1 
  2609:39 03            pushi 3 // $3 y
  260b:76               push0 
  260c:72 03c0          lofsa $03c0 // monk
  260f:4a 04             send 4 

  2611:36                push 
  2612:39 55            pushi 55 // $55 z
  2614:78               push1 
  2615:39 55            pushi 55 // $55 z
  2617:76               push0 
  2618:72 03c0          lofsa $03c0 // monk
  261b:4a 04             send 4 

  261d:36                push 
  261e:39 11            pushi 11 // $11 signal
  2620:78               push1 
  2621:38 4041          pushi 4041 // $4041 sel_16449
  2624:39 3f            pushi 3f // $3f priority
  2626:78               push1 
  2627:39 3f            pushi 3f // $3f priority
  2629:76               push0 
  262a:72 03c0          lofsa $03c0 // monk
  262d:4a 04             send 4 

  262f:36                push 
  2630:54 30             self 30 

  2632:39 6b            pushi 6b // $6b init
  2634:76               push0 
  2635:57 2d 04         super PicView 4 

  2638:48                 ret 
  2639:00                bnot 
    )

)

// 26fa
(instance dummyMarian of PicView
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
        view $0
        loop $0
        cel $0
        priority $ffff
        signal $0
        palette $0
    )
    (method (init) // method_268a
  268a:39 05            pushi 5 // $5 view
  268c:78               push1 
  268d:39 05            pushi 5 // $5 view
  268f:76               push0 
  2690:72 014c          lofsa $014c // marian
  2693:4a 04             send 4 

  2695:36                push 
  2696:39 06            pushi 6 // $6 loop
  2698:78               push1 
  2699:39 06            pushi 6 // $6 loop
  269b:76               push0 
  269c:72 014c          lofsa $014c // marian
  269f:4a 04             send 4 

  26a1:36                push 
  26a2:39 07            pushi 7 // $7 cel
  26a4:78               push1 
  26a5:39 07            pushi 7 // $7 cel
  26a7:76               push0 
  26a8:72 014c          lofsa $014c // marian
  26ab:4a 04             send 4 

  26ad:36                push 
  26ae:39 04            pushi 4 // $4 x
  26b0:78               push1 
  26b1:39 04            pushi 4 // $4 x
  26b3:76               push0 
  26b4:72 014c          lofsa $014c // marian
  26b7:4a 04             send 4 

  26b9:36                push 
  26ba:39 03            pushi 3 // $3 y
  26bc:78               push1 
  26bd:39 03            pushi 3 // $3 y
  26bf:76               push0 
  26c0:72 014c          lofsa $014c // marian
  26c3:4a 04             send 4 

  26c5:36                push 
  26c6:39 55            pushi 55 // $55 z
  26c8:78               push1 
  26c9:39 55            pushi 55 // $55 z
  26cb:76               push0 
  26cc:72 014c          lofsa $014c // marian
  26cf:4a 04             send 4 

  26d1:36                push 
  26d2:39 11            pushi 11 // $11 signal
  26d4:78               push1 
  26d5:39 11            pushi 11 // $11 signal
  26d7:76               push0 
  26d8:72 014c          lofsa $014c // marian
  26db:4a 04             send 4 

  26dd:36                push 
  26de:39 3f            pushi 3f // $3f priority
  26e0:78               push1 
  26e1:39 3f            pushi 3f // $3f priority
  26e3:76               push0 
  26e4:72 014c          lofsa $014c // marian
  26e7:4a 04             send 4 

  26e9:36                push 
  26ea:54 30             self 30 

  26ec:39 6b            pushi 6b // $6b init
  26ee:76               push0 
  26ef:57 2d 04         super PicView 4 

  26f2:48                 ret 
  26f3:00                bnot 
    )

)

// 27a8
(instance publicdummySlip of PicView
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
        view $0
        loop $0
        cel $0
        priority $ffff
        signal $0
        palette $0
    )
    (method (init) // method_2744
  2744:39 05            pushi 5 // $5 view
  2746:78               push1 
  2747:39 05            pushi 5 // $5 view
  2749:76               push0 
  274a:72 049a          lofsa $049a // glassSlipper
  274d:4a 04             send 4 

  274f:36                push 
  2750:39 06            pushi 6 // $6 loop
  2752:78               push1 
  2753:39 06            pushi 6 // $6 loop
  2755:76               push0 
  2756:72 049a          lofsa $049a // glassSlipper
  2759:4a 04             send 4 

  275b:36                push 
  275c:39 07            pushi 7 // $7 cel
  275e:78               push1 
  275f:39 07            pushi 7 // $7 cel
  2761:76               push0 
  2762:72 049a          lofsa $049a // glassSlipper
  2765:4a 04             send 4 

  2767:36                push 
  2768:39 04            pushi 4 // $4 x
  276a:78               push1 
  276b:39 04            pushi 4 // $4 x
  276d:76               push0 
  276e:72 049a          lofsa $049a // glassSlipper
  2771:4a 04             send 4 

  2773:36                push 
  2774:39 03            pushi 3 // $3 y
  2776:78               push1 
  2777:39 03            pushi 3 // $3 y
  2779:76               push0 
  277a:72 049a          lofsa $049a // glassSlipper
  277d:4a 04             send 4 

  277f:36                push 
  2780:39 11            pushi 11 // $11 signal
  2782:78               push1 
  2783:39 11            pushi 11 // $11 signal
  2785:76               push0 
  2786:72 049a          lofsa $049a // glassSlipper
  2789:4a 04             send 4 

  278b:36                push 
  278c:39 3f            pushi 3f // $3f priority
  278e:78               push1 
  278f:39 3f            pushi 3f // $3f priority
  2791:76               push0 
  2792:72 049a          lofsa $049a // glassSlipper
  2795:4a 04             send 4 

  2797:36                push 
  2798:54 2a             self 2a 

  279a:39 6b            pushi 6b // $6b init
  279c:76               push0 
  279d:57 2d 04         super PicView 4 

  27a0:48                 ret 
  27a1:00                bnot 
    )

)

// 2856
(instance publicdummyStick of PicView
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
        view $0
        loop $0
        cel $0
        priority $ffff
        signal $0
        palette $0
    )
    (method (init) // method_27f2
  27f2:39 05            pushi 5 // $5 view
  27f4:78               push1 
  27f5:39 05            pushi 5 // $5 view
  27f7:76               push0 
  27f8:72 05e8          lofsa $05e8 // stick
  27fb:4a 04             send 4 

  27fd:36                push 
  27fe:39 06            pushi 6 // $6 loop
  2800:78               push1 
  2801:39 06            pushi 6 // $6 loop
  2803:76               push0 
  2804:72 05e8          lofsa $05e8 // stick
  2807:4a 04             send 4 

  2809:36                push 
  280a:39 07            pushi 7 // $7 cel
  280c:78               push1 
  280d:39 07            pushi 7 // $7 cel
  280f:76               push0 
  2810:72 05e8          lofsa $05e8 // stick
  2813:4a 04             send 4 

  2815:36                push 
  2816:39 04            pushi 4 // $4 x
  2818:78               push1 
  2819:39 04            pushi 4 // $4 x
  281b:76               push0 
  281c:72 05e8          lofsa $05e8 // stick
  281f:4a 04             send 4 

  2821:36                push 
  2822:39 03            pushi 3 // $3 y
  2824:78               push1 
  2825:39 03            pushi 3 // $3 y
  2827:76               push0 
  2828:72 05e8          lofsa $05e8 // stick
  282b:4a 04             send 4 

  282d:36                push 
  282e:39 11            pushi 11 // $11 signal
  2830:78               push1 
  2831:39 11            pushi 11 // $11 signal
  2833:76               push0 
  2834:72 05e8          lofsa $05e8 // stick
  2837:4a 04             send 4 

  2839:36                push 
  283a:39 3f            pushi 3f // $3f priority
  283c:78               push1 
  283d:39 3f            pushi 3f // $3f priority
  283f:76               push0 
  2840:72 05e8          lofsa $05e8 // stick
  2843:4a 04             send 4 

  2845:36                push 
  2846:54 2a             self 2a 

  2848:39 6b            pushi 6b // $6b init
  284a:76               push0 
  284b:57 2d 04         super PicView 4 

  284e:48                 ret 
  284f:00                bnot 
    )

)

// 290a
(instance publicjohnPic of PicView
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
        view $0
        loop $0
        cel $0
        priority $ffff
        signal $0
        palette $0
    )
    (method (init) // method_28a0
  28a0:39 05            pushi 5 // $5 view
  28a2:78               push1 
  28a3:39 05            pushi 5 // $5 view
  28a5:76               push0 
  28a6:78               push1 
  28a7:39 13            pushi 13 // $13 brTop
  28a9:43 02 02         callk ScriptID 2 

  28ac:4a 04             send 4 

  28ae:36                push 
  28af:39 06            pushi 6 // $6 loop
  28b1:78               push1 
  28b2:39 06            pushi 6 // $6 loop
  28b4:76               push0 
  28b5:78               push1 
  28b6:39 13            pushi 13 // $13 brTop
  28b8:43 02 02         callk ScriptID 2 

  28bb:4a 04             send 4 

  28bd:36                push 
  28be:39 07            pushi 7 // $7 cel
  28c0:78               push1 
  28c1:39 07            pushi 7 // $7 cel
  28c3:76               push0 
  28c4:78               push1 
  28c5:39 13            pushi 13 // $13 brTop
  28c7:43 02 02         callk ScriptID 2 

  28ca:4a 04             send 4 

  28cc:36                push 
  28cd:39 04            pushi 4 // $4 x
  28cf:78               push1 
  28d0:39 04            pushi 4 // $4 x
  28d2:76               push0 
  28d3:78               push1 
  28d4:39 13            pushi 13 // $13 brTop
  28d6:43 02 02         callk ScriptID 2 

  28d9:4a 04             send 4 

  28db:36                push 
  28dc:39 03            pushi 3 // $3 y
  28de:78               push1 
  28df:39 03            pushi 3 // $3 y
  28e1:76               push0 
  28e2:78               push1 
  28e3:39 13            pushi 13 // $13 brTop
  28e5:43 02 02         callk ScriptID 2 

  28e8:4a 04             send 4 

  28ea:36                push 
  28eb:39 11            pushi 11 // $11 signal
  28ed:78               push1 
  28ee:39 11            pushi 11 // $11 signal
  28f0:76               push0 
  28f1:78               push1 
  28f2:39 13            pushi 13 // $13 brTop
  28f4:43 02 02         callk ScriptID 2 

  28f7:4a 04             send 4 

  28f9:36                push 
  28fa:54 24             self 24 

  28fc:39 6b            pushi 6b // $6b init
  28fe:76               push0 
  28ff:57 2d 04         super PicView 4 

  2902:48                 ret 
  2903:00                bnot 
    )

)

// 29be
(instance publictuckPic of PicView
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
        view $0
        loop $0
        cel $0
        priority $ffff
        signal $0
        palette $0
    )
    (method (init) // method_2954
  2954:39 05            pushi 5 // $5 view
  2956:78               push1 
  2957:39 05            pushi 5 // $5 view
  2959:76               push0 
  295a:78               push1 
  295b:39 17            pushi 17 // $17 name
  295d:43 02 02         callk ScriptID 2 

  2960:4a 04             send 4 

  2962:36                push 
  2963:39 06            pushi 6 // $6 loop
  2965:78               push1 
  2966:39 06            pushi 6 // $6 loop
  2968:76               push0 
  2969:78               push1 
  296a:39 17            pushi 17 // $17 name
  296c:43 02 02         callk ScriptID 2 

  296f:4a 04             send 4 

  2971:36                push 
  2972:39 07            pushi 7 // $7 cel
  2974:78               push1 
  2975:39 07            pushi 7 // $7 cel
  2977:76               push0 
  2978:78               push1 
  2979:39 17            pushi 17 // $17 name
  297b:43 02 02         callk ScriptID 2 

  297e:4a 04             send 4 

  2980:36                push 
  2981:39 04            pushi 4 // $4 x
  2983:78               push1 
  2984:39 04            pushi 4 // $4 x
  2986:76               push0 
  2987:78               push1 
  2988:39 17            pushi 17 // $17 name
  298a:43 02 02         callk ScriptID 2 

  298d:4a 04             send 4 

  298f:36                push 
  2990:39 03            pushi 3 // $3 y
  2992:78               push1 
  2993:39 03            pushi 3 // $3 y
  2995:76               push0 
  2996:78               push1 
  2997:39 17            pushi 17 // $17 name
  2999:43 02 02         callk ScriptID 2 

  299c:4a 04             send 4 

  299e:36                push 
  299f:39 11            pushi 11 // $11 signal
  29a1:78               push1 
  29a2:39 11            pushi 11 // $11 signal
  29a4:76               push0 
  29a5:78               push1 
  29a6:39 17            pushi 17 // $17 name
  29a8:43 02 02         callk ScriptID 2 

  29ab:4a 04             send 4 

  29ad:36                push 
  29ae:54 24             self 24 

  29b0:39 6b            pushi 6b // $6b init
  29b2:76               push0 
  29b3:57 2d 04         super PicView 4 

  29b6:48                 ret 
  29b7:00                bnot 
    )

)

// 2a72
(instance publicwillPic of PicView
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
        view $0
        loop $0
        cel $0
        priority $ffff
        signal $0
        palette $0
    )
    (method (init) // method_2a08
  2a08:39 05            pushi 5 // $5 view
  2a0a:78               push1 
  2a0b:39 05            pushi 5 // $5 view
  2a0d:76               push0 
  2a0e:78               push1 
  2a0f:39 14            pushi 14 // $14 brLeft
  2a11:43 02 02         callk ScriptID 2 

  2a14:4a 04             send 4 

  2a16:36                push 
  2a17:39 06            pushi 6 // $6 loop
  2a19:78               push1 
  2a1a:39 06            pushi 6 // $6 loop
  2a1c:76               push0 
  2a1d:78               push1 
  2a1e:39 14            pushi 14 // $14 brLeft
  2a20:43 02 02         callk ScriptID 2 

  2a23:4a 04             send 4 

  2a25:36                push 
  2a26:39 07            pushi 7 // $7 cel
  2a28:78               push1 
  2a29:39 07            pushi 7 // $7 cel
  2a2b:76               push0 
  2a2c:78               push1 
  2a2d:39 14            pushi 14 // $14 brLeft
  2a2f:43 02 02         callk ScriptID 2 

  2a32:4a 04             send 4 

  2a34:36                push 
  2a35:39 04            pushi 4 // $4 x
  2a37:78               push1 
  2a38:39 04            pushi 4 // $4 x
  2a3a:76               push0 
  2a3b:78               push1 
  2a3c:39 14            pushi 14 // $14 brLeft
  2a3e:43 02 02         callk ScriptID 2 

  2a41:4a 04             send 4 

  2a43:36                push 
  2a44:39 03            pushi 3 // $3 y
  2a46:78               push1 
  2a47:39 03            pushi 3 // $3 y
  2a49:76               push0 
  2a4a:78               push1 
  2a4b:39 14            pushi 14 // $14 brLeft
  2a4d:43 02 02         callk ScriptID 2 

  2a50:4a 04             send 4 

  2a52:36                push 
  2a53:39 11            pushi 11 // $11 signal
  2a55:78               push1 
  2a56:39 11            pushi 11 // $11 signal
  2a58:76               push0 
  2a59:78               push1 
  2a5a:39 14            pushi 14 // $14 brLeft
  2a5c:43 02 02         callk ScriptID 2 

  2a5f:4a 04             send 4 

  2a61:36                push 
  2a62:54 24             self 24 

  2a64:39 6b            pushi 6b // $6b init
  2a66:76               push0 
  2a67:57 2d 04         super PicView 4 

  2a6a:48                 ret 
  2a6b:00                bnot 
    )

)

// 2b26
(instance publicmuchPic of PicView
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
        view $0
        loop $0
        cel $0
        priority $ffff
        signal $0
        palette $0
    )
    (method (init) // method_2abc
  2abc:39 05            pushi 5 // $5 view
  2abe:78               push1 
  2abf:39 05            pushi 5 // $5 view
  2ac1:76               push0 
  2ac2:78               push1 
  2ac3:39 16            pushi 16 // $16 brRight
  2ac5:43 02 02         callk ScriptID 2 

  2ac8:4a 04             send 4 

  2aca:36                push 
  2acb:39 06            pushi 6 // $6 loop
  2acd:78               push1 
  2ace:39 06            pushi 6 // $6 loop
  2ad0:76               push0 
  2ad1:78               push1 
  2ad2:39 16            pushi 16 // $16 brRight
  2ad4:43 02 02         callk ScriptID 2 

  2ad7:4a 04             send 4 

  2ad9:36                push 
  2ada:39 07            pushi 7 // $7 cel
  2adc:78               push1 
  2add:39 07            pushi 7 // $7 cel
  2adf:76               push0 
  2ae0:78               push1 
  2ae1:39 16            pushi 16 // $16 brRight
  2ae3:43 02 02         callk ScriptID 2 

  2ae6:4a 04             send 4 

  2ae8:36                push 
  2ae9:39 04            pushi 4 // $4 x
  2aeb:78               push1 
  2aec:39 04            pushi 4 // $4 x
  2aee:76               push0 
  2aef:78               push1 
  2af0:39 16            pushi 16 // $16 brRight
  2af2:43 02 02         callk ScriptID 2 

  2af5:4a 04             send 4 

  2af7:36                push 
  2af8:39 03            pushi 3 // $3 y
  2afa:78               push1 
  2afb:39 03            pushi 3 // $3 y
  2afd:76               push0 
  2afe:78               push1 
  2aff:39 16            pushi 16 // $16 brRight
  2b01:43 02 02         callk ScriptID 2 

  2b04:4a 04             send 4 

  2b06:36                push 
  2b07:39 11            pushi 11 // $11 signal
  2b09:78               push1 
  2b0a:39 11            pushi 11 // $11 signal
  2b0c:76               push0 
  2b0d:78               push1 
  2b0e:39 16            pushi 16 // $16 brRight
  2b10:43 02 02         callk ScriptID 2 

  2b13:4a 04             send 4 

  2b15:36                push 
  2b16:54 24             self 24 

  2b18:39 6b            pushi 6b // $6b init
  2b1a:76               push0 
  2b1b:57 2d 04         super PicView 4 

  2b1e:48                 ret 
  2b1f:00                bnot 
    )

)

// 2bc4
(instance publicrandomHorse of Script
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
    (method (changeState) // method_2b70
  2b70:87 01              lap param1 
  2b72:65 0a             aTop state 
  2b74:36                push 
  2b75:3c                 dup 
  2b76:35 00              ldi 0 
  2b78:1a                 eq? 
  2b79:30 0015            bnt code_2b91 
  2b7c:39 2b            pushi 2b // $2b number
  2b7e:78               push1 
  2b7f:38 0391          pushi 391 // $391 sel_913
  2b82:39 06            pushi 6 // $6 loop
  2b84:78               push1 
  2b85:78               push1 
  2b86:81 71              lag  
  2b88:4a 0c             send c 

  2b8a:35 06              ldi 6 
  2b8c:65 16             aTop ticks 
  2b8e:32 002b            jmp code_2bbc 

        code_2b91
  2b91:3c                 dup 
  2b92:35 01              ldi 1 
  2b94:1a                 eq? 
  2b95:30 0016            bnt code_2bae 
  2b98:39 2a            pushi 2a // $2a play
  2b9a:76               push0 
  2b9b:81 71              lag  
  2b9d:4a 04             send 4 

  2b9f:7a               push2 
  2ba0:38 012c          pushi 12c // $12c ignoreHorizon
  2ba3:38 0258          pushi 258 // $258 badGuy
  2ba6:43 3c 04         callk Random 4 

  2ba9:65 16             aTop ticks 
  2bab:32 000e            jmp code_2bbc 

        code_2bae
  2bae:3c                 dup 
  2baf:35 02              ldi 2 
  2bb1:1a                 eq? 
  2bb2:30 0007            bnt code_2bbc 
  2bb5:38 008c          pushi 8c // $8c changeState
  2bb8:78               push1 
  2bb9:78               push1 
  2bba:54 06             self 6 


        code_2bbc
  2bbc:3a                toss 
  2bbd:48                 ret 
    )

)

// 2c82
(instance marianHornBlow of SpecialDoVerb
    (properties
    )
    (method (doVerb) // method_2bf8
  2bf8:8f 01              lsp param1 
  2bfa:35 04              ldi 4 
  2bfc:1a                 eq? 
  2bfd:30 007a            bnt code_2c7a 
  2c00:8f 02              lsp param2 
  2c02:35 01              ldi 1 
  2c04:1a                 eq? 
  2c05:30 0072            bnt code_2c7a 
  2c08:39 77            pushi 77 // $77 contains
  2c0a:78               push1 
  2c0b:78               push1 
  2c0c:39 13            pushi 13 // $13 brTop
  2c0e:43 02 02         callk ScriptID 2 

  2c11:36                push 
  2c12:81 05              lag  
  2c14:4a 06             send 6 

  2c16:30 0011            bnt code_2c2a 
  2c19:39 03            pushi 3 // $3 y
  2c1b:38 04ca          pushi 4ca // $4ca sel_1226
  2c1e:39 31            pushi 31 // $31 b-i1
  2c20:78               push1 
  2c21:47 0d 04 06      calle d procedure_0004 6 //  

  2c25:35 01              ldi 1 
  2c27:32 0050            jmp code_2c7a 

        code_2c2a
  2c2a:8b 10              lsl local16 
  2c2c:35 01              ldi 1 
  2c2e:1a                 eq? 
  2c2f:30 0011            bnt code_2c43 
  2c32:38 008e          pushi 8e // $8e setScript
  2c35:78               push1 
  2c36:72 242c          lofsa $242c // menGather
  2c39:36                push 
  2c3a:81 00              lag  
  2c3c:4a 06             send 6 

  2c3e:35 01              ldi 1 
  2c40:32 0037            jmp code_2c7a 

        code_2c43
  2c43:39 77            pushi 77 // $77 contains
  2c45:78               push1 
  2c46:72 03c0          lofsa $03c0 // monk
  2c49:36                push 
  2c4a:81 05              lag  
  2c4c:4a 06             send 6 

  2c4e:30 001b            bnt code_2c6c 
  2c51:78               push1 
  2c52:39 05            pushi 5 // $5 view
  2c54:45 05 02         callb procedure_0005 2 //  

  2c57:18                 not 
  2c58:30 0011            bnt code_2c6c 
  2c5b:39 03            pushi 3 // $3 y
  2c5d:38 04ca          pushi 4ca // $4ca sel_1226
  2c60:39 30            pushi 30 // $30 b-moveCnt
  2c62:78               push1 
  2c63:47 0d 04 06      calle d procedure_0004 6 //  

  2c67:35 01              ldi 1 
  2c69:32 000e            jmp code_2c7a 

        code_2c6c
  2c6c:38 008e          pushi 8e // $8e setScript
  2c6f:78               push1 
  2c70:72 25a8          lofsa $25a8 // heartSick
  2c73:36                push 
  2c74:81 00              lag  
  2c76:4a 06             send 6 

  2c78:35 01              ldi 1 

        code_2c7a
  2c7a:48                 ret 
  2c7b:00                bnot 
    )

)

// 2cbe
(instance johnAct of SpecialDoVerb
    (properties
    )
    (method (doVerb) // method_2c9c
  2c9c:8f 01              lsp param1 
  2c9e:35 05              ldi 5 
  2ca0:1a                 eq? 
  2ca1:30 0013            bnt code_2cb7 
  2ca4:39 05            pushi 5 // $5 view
  2ca6:78               push1 
  2ca7:5b 02 54           lea 2 54 
  2caa:36                push 
  2cab:39 0d            pushi d // $d lsTop
  2cad:76               push0 
  2cae:76               push0 
  2caf:46 0353 0000 0a  calle 353 procedure_0000 a //  

  2cb5:35 01              ldi 1 

        code_2cb7
  2cb7:48                 ret 
    )

)

// 2cfa
(instance tuckAct of SpecialDoVerb
    (properties
    )
    (method (doVerb) // method_2cd8
  2cd8:8f 01              lsp param1 
  2cda:35 05              ldi 5 
  2cdc:1a                 eq? 
  2cdd:30 0013            bnt code_2cf3 
  2ce0:39 05            pushi 5 // $5 view
  2ce2:78               push1 
  2ce3:5b 02 58           lea 2 58 
  2ce6:36                push 
  2ce7:39 0f            pushi f // $f lsBottom
  2ce9:76               push0 
  2cea:76               push0 
  2ceb:46 0353 0000 0a  calle 353 procedure_0000 a //  

  2cf1:35 01              ldi 1 

        code_2cf3
  2cf3:48                 ret 
    )

)

// 2d36
(instance willAct of SpecialDoVerb
    (properties
    )
    (method (doVerb) // method_2d14
  2d14:8f 01              lsp param1 
  2d16:35 05              ldi 5 
  2d18:1a                 eq? 
  2d19:30 0013            bnt code_2d2f 
  2d1c:39 05            pushi 5 // $5 view
  2d1e:78               push1 
  2d1f:5b 02 5c           lea 2 5c 
  2d22:36                push 
  2d23:39 0e            pushi e // $e lsLeft
  2d25:76               push0 
  2d26:76               push0 
  2d27:46 0353 0000 0a  calle 353 procedure_0000 a //  

  2d2d:35 01              ldi 1 

        code_2d2f
  2d2f:48                 ret 
    )

)

// 2d72
(instance muchAct of SpecialDoVerb
    (properties
    )
    (method (doVerb) // method_2d50
  2d50:8f 01              lsp param1 
  2d52:35 05              ldi 5 
  2d54:1a                 eq? 
  2d55:30 0013            bnt code_2d6b 
  2d58:39 05            pushi 5 // $5 view
  2d5a:78               push1 
  2d5b:5b 02 60           lea 2 60 
  2d5e:36                push 
  2d5f:39 11            pushi 11 // $11 signal
  2d61:76               push0 
  2d62:76               push0 
  2d63:46 0353 0000 0a  calle 353 procedure_0000 a //  

  2d69:35 01              ldi 1 

        code_2d6b
  2d6b:48                 ret 
    )

)

// 2ec4
(instance publicdumpMarian of Code
    (properties
    )
    (method (doit) // method_2d8c
  2d8c:38 009c          pushi 9c // $9c stop
  2d8f:76               push0 
  2d90:39 6c            pushi 6c // $6c dispose
  2d92:76               push0 
  2d93:72 2ee6          lofsa $2ee6 // mariansSong
  2d96:4a 08             send 8 

  2d98:38 008e          pushi 8e // $8e setScript
  2d9b:78               push1 
  2d9c:76               push0 
  2d9d:72 03c0          lofsa $03c0 // monk
  2da0:4a 06             send 6 

  2da2:83 10              lal local16 
  2da4:30 0025            bnt code_2dcc 
  2da7:7a               push2 
  2da8:72 2646          lofsa $2646 // dummyMonk
  2dab:36                push 
  2dac:72 285c          lofsa $285c // dummyStick
  2daf:36                push 
  2db0:46 0326 0002 04  calle 326 procedure_0002 4 //  

  2db6:39 54            pushi 54 // $54 delete
  2db8:76               push0 
  2db9:39 6c            pushi 6c // $6c dispose
  2dbb:76               push0 
  2dbc:72 03c0          lofsa $03c0 // monk
  2dbf:4a 08             send 8 

  2dc1:39 54            pushi 54 // $54 delete
  2dc3:76               push0 
  2dc4:39 6c            pushi 6c // $6c dispose
  2dc6:76               push0 
  2dc7:72 05e8          lofsa $05e8 // stick
  2dca:4a 08             send 8 


        code_2dcc
  2dcc:39 77            pushi 77 // $77 contains
  2dce:78               push1 
  2dcf:72 03c0          lofsa $03c0 // monk
  2dd2:36                push 
  2dd3:81 05              lag  
  2dd5:4a 06             send 6 

  2dd7:30 0016            bnt code_2df0 
  2dda:78               push1 
  2ddb:72 2646          lofsa $2646 // dummyMonk
  2dde:36                push 
  2ddf:46 0326 0002 02  calle 326 procedure_0002 2 //  

  2de5:39 54            pushi 54 // $54 delete
  2de7:76               push0 
  2de8:39 6c            pushi 6c // $6c dispose
  2dea:76               push0 
  2deb:72 03c0          lofsa $03c0 // monk
  2dee:4a 08             send 8 


        code_2df0
  2df0:39 77            pushi 77 // $77 contains
  2df2:78               push1 
  2df3:72 014c          lofsa $014c // marian
  2df6:36                push 
  2df7:81 05              lag  
  2df9:4a 06             send 6 

  2dfb:30 000b            bnt code_2e09 
  2dfe:78               push1 
  2dff:72 2700          lofsa $2700 // dummyMarian
  2e02:36                push 
  2e03:46 0326 0002 02  calle 326 procedure_0002 2 //  


        code_2e09
  2e09:83 11              lal local17 
  2e0b:30 0016            bnt code_2e24 
  2e0e:78               push1 
  2e0f:72 27ae          lofsa $27ae // dummySlip
  2e12:36                push 
  2e13:46 0326 0002 02  calle 326 procedure_0002 2 //  

  2e19:39 54            pushi 54 // $54 delete
  2e1b:76               push0 
  2e1c:39 6c            pushi 6c // $6c dispose
  2e1e:76               push0 
  2e1f:72 049a          lofsa $049a // glassSlipper
  2e22:4a 08             send 8 


        code_2e24
  2e24:39 77            pushi 77 // $77 contains
  2e26:78               push1 
  2e27:78               push1 
  2e28:39 13            pushi 13 // $13 brTop
  2e2a:43 02 02         callk ScriptID 2 

  2e2d:36                push 
  2e2e:81 05              lag  
  2e30:4a 06             send 6 

  2e32:30 0064            bnt code_2e99 
  2e35:39 04            pushi 4 // $4 x
  2e37:72 2910          lofsa $2910 // johnPic
  2e3a:36                push 
  2e3b:72 29c4          lofsa $29c4 // tuckPic
  2e3e:36                push 
  2e3f:72 2a78          lofsa $2a78 // willPic
  2e42:36                push 
  2e43:72 2b2c          lofsa $2b2c // muchPic
  2e46:36                push 
  2e47:46 0326 0002 08  calle 326 procedure_0002 8 //  

  2e4d:38 0096          pushi 96 // $96 setCycle
  2e50:78               push1 
  2e51:76               push0 
  2e52:39 54            pushi 54 // $54 delete
  2e54:76               push0 
  2e55:39 6c            pushi 6c // $6c dispose
  2e57:76               push0 
  2e58:78               push1 
  2e59:39 13            pushi 13 // $13 brTop
  2e5b:43 02 02         callk ScriptID 2 

  2e5e:4a 0e             send e 

  2e60:38 0096          pushi 96 // $96 setCycle
  2e63:78               push1 
  2e64:76               push0 
  2e65:39 54            pushi 54 // $54 delete
  2e67:76               push0 
  2e68:39 6c            pushi 6c // $6c dispose
  2e6a:76               push0 
  2e6b:78               push1 
  2e6c:39 17            pushi 17 // $17 name
  2e6e:43 02 02         callk ScriptID 2 

  2e71:4a 0e             send e 

  2e73:38 0096          pushi 96 // $96 setCycle
  2e76:78               push1 
  2e77:76               push0 
  2e78:39 54            pushi 54 // $54 delete
  2e7a:76               push0 
  2e7b:39 6c            pushi 6c // $6c dispose
  2e7d:76               push0 
  2e7e:78               push1 
  2e7f:39 14            pushi 14 // $14 brLeft
  2e81:43 02 02         callk ScriptID 2 

  2e84:4a 0e             send e 

  2e86:38 0096          pushi 96 // $96 setCycle
  2e89:78               push1 
  2e8a:76               push0 
  2e8b:39 54            pushi 54 // $54 delete
  2e8d:76               push0 
  2e8e:39 6c            pushi 6c // $6c dispose
  2e90:76               push0 
  2e91:78               push1 
  2e92:39 16            pushi 16 // $16 brRight
  2e94:43 02 02         callk ScriptID 2 

  2e97:4a 0e             send e 


        code_2e99
  2e99:39 08            pushi 8 // $8 underBits
  2e9b:76               push0 
  2e9c:39 13            pushi 13 // $13 brTop
  2e9e:39 17            pushi 17 // $17 name
  2ea0:39 14            pushi 14 // $14 brLeft
  2ea2:39 16            pushi 16 // $16 brRight
  2ea4:38 0353          pushi 353 // $353 sel_851
  2ea7:38 03a0          pushi 3a0 // $3a0 sel_928
  2eaa:38 00e3          pushi e3 // $e3 onTarget
  2ead:46 03be 0000 10  calle 3be procedure_0000 10 //  

  2eb3:38 010b          pushi 10b // $10b actions
  2eb6:78               push1 
  2eb7:76               push0 
  2eb8:81 00              lag  
  2eba:4a 06             send 6 

  2ebc:48                 ret 
  2ebd:00                bnot 
    )

)

// 2ee0
(instance mariansSong of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $da
        vol $7f
        priority $0
        loop $ffff
        signal $0
        prevSignal $0
        dataInc $0
        min $0
        sec $0
        frame $0
        client $0
        owner $0
    )
)

// 2f16
(instance dieSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $24c
        vol $7f
        priority $0
        loop $1
        signal $0
        prevSignal $0
        dataInc $0
        min $0
        sec $0
        frame $0
        client $0
        owner $0
    )
)



