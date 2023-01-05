(script 185)

(string
    string_185e "sprite"
    string_1865 "funnySprite"
    string_1871 "bag"
    string_1875 "extraNet"
    string_187e "flash"
    string_1884 "runFerIt"
    string_188d "spriteCaught"
    string_189a "skewerSprite"
    string_18a7 "easterEgg"
    string_18b1 "bagLook"
    string_18b9 "lookSprite"
    string_18c4 "egoShrimp"
    string_18ce "noPuzzleBox"
    string_18da "dumpSprite"
    string_18e5 ""
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
    local10 = $04a1
    local11 = $0004
    local12 = $0001
    local13 = $0002
    local14 = $0000
    local15 = $04a1
    local16 = $0006
    local17 = $0001
    local18 = $0002
    local19 = $0002
    local20 = $0000
    local21 = $04a1
    local22 = $0009
    local23 = $0001
    local24 = $0002
    local25 = $0000
    local26 = $04a1
    local27 = $000f
    local28 = $0001
    local29 = $0001
    local30 = $0000
    local31 = $00ba
    local32 = $0000
    local33 = $0001
    local34 = $0001
    local35 = $0016
    local36 = $0018
    local37 = $0013
    local38 = $0010
    local39 = $001a
    local40 = $ffff
    local41 = $0000
    local42 = $0000
    local43 = $0000
    local44 = $0000
    local45 = $0000
    local46 = $0000
    local47 = $0000
)

// 00f0
(instance publicsprite of Actor
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
        yStep $5
        view $b9
        loop $0
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
        illegalBits $8000
        xLast $0
        yLast $0
        xStep $9
        moveSpeed $6
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
    (method (dispose) // method_001e
  001e:38 008e          pushi 8e // $8e setScript
  0021:78               push1 
  0022:76               push0 
  0023:54 06             self 6 

  0025:39 6c            pushi 6c // $6c dispose
  0027:76               push0 
  0028:57 30 04         super Actor 4 

  002b:48                 ret 
    )

    (method (doVerb) // method_0041
  0041:8f 01              lsp param1 
  0043:3c                 dup 
  0044:35 02              ldi 2 
  0046:1a                 eq? 
  0047:30 0026            bnt code_0070 
  004a:83 01              lal local1 
  004c:30 000e            bnt code_005d 
  004f:39 03            pushi 3 // $3 y
  0051:38 04a1          pushi 4a1 // $4a1 sel_1185
  0054:76               push0 
  0055:76               push0 
  0056:47 0d 04 06      calle d procedure_0004 6 //  

  005a:32 008a            jmp code_00e7 

        code_005d
  005d:35 01              ldi 1 
  005f:a3 01              sal local1 
  0061:38 008e          pushi 8e // $8e setScript
  0064:78               push1 
  0065:72 16ea          lofsa $16ea // lookSprite
  0068:36                push 
  0069:81 00              lag  
  006b:4a 06             send 6 

  006d:32 0077            jmp code_00e7 

        code_0070
  0070:3c                 dup 
  0071:35 0a              ldi a 
  0073:1a                 eq? 
  0074:30 0015            bnt code_008c 
  0077:38 008e          pushi 8e // $8e setScript
  007a:78               push1 
  007b:72 123c          lofsa $123c // skewerSprite
  007e:36                push 
  007f:7a               push2 
  0080:38 00dc          pushi dc // $dc cycler
  0083:76               push0 
  0084:43 02 04         callk ScriptID 4 

  0087:4a 06             send 6 

  0089:32 005b            jmp code_00e7 

        code_008c
  008c:3c                 dup 
  008d:35 04              ldi 4 
  008f:1a                 eq? 
  0090:30 0049            bnt code_00dc 
  0093:8f 02              lsp param2 
  0095:35 04              ldi 4 
  0097:1a                 eq? 
  0098:30 0033            bnt code_00ce 
  009b:89 47              lsg  
  009d:38 0136          pushi 136 // $136 horizon
  00a0:76               push0 
  00a1:81 02              lag  
  00a3:4a 04             send 4 

  00a5:1e                 gt? 
  00a6:30 0025            bnt code_00ce 
  00a9:38 008a          pushi 8a // $8a script
  00ac:76               push0 
  00ad:81 00              lag  
  00af:4a 04             send 4 

  00b1:18                 not 
  00b2:30 0019            bnt code_00ce 
  00b5:38 008e          pushi 8e // $8e setScript
  00b8:39 03            pushi 3 // $3 y
  00ba:7a               push2 
  00bb:38 00b5          pushi b5 // $b5 open
  00be:78               push1 
  00bf:43 02 04         callk ScriptID 4 

  00c2:36                push 
  00c3:89 46              lsg  
  00c5:89 47              lsg  
  00c7:81 00              lag  
  00c9:4a 0a             send a 

  00cb:32 0019            jmp code_00e7 

        code_00ce
  00ce:38 010c          pushi 10c // $10c doVerb
  00d1:78               push1 
  00d2:8f 01              lsp param1 
  00d4:59 03            &rest 3 
  00d6:57 30 06         super Actor 6 

  00d9:32 000b            jmp code_00e7 

        code_00dc
  00dc:38 010c          pushi 10c // $10c doVerb
  00df:78               push1 
  00e0:8f 01              lsp param1 
  00e2:59 03            &rest 3 
  00e4:57 30 06         super Actor 6 


        code_00e7
  00e7:3a                toss 
  00e8:48                 ret 
  00e9:00                bnot 
    )

    (method (cue) // method_002c
  002c:38 008e          pushi 8e // $8e setScript
  002f:78               push1 
  0030:76               push0 
  0031:7a               push2 
  0032:38 00dc          pushi dc // $dc cycler
  0035:76               push0 
  0036:43 02 04         callk ScriptID 4 

  0039:4a 06             send 6 

  003b:39 6c            pushi 6c // $6c dispose
  003d:76               push0 
  003e:54 04             self 4 

  0040:48                 ret 
    )

)

// 01c4
(instance funnySprite of PicView
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
    (method (init) // method_0178
  0178:39 05            pushi 5 // $5 view
  017a:78               push1 
  017b:39 05            pushi 5 // $5 view
  017d:76               push0 
  017e:72 00f6          lofsa $00f6 // sprite
  0181:4a 04             send 4 

  0183:36                push 
  0184:39 06            pushi 6 // $6 loop
  0186:78               push1 
  0187:39 06            pushi 6 // $6 loop
  0189:76               push0 
  018a:72 00f6          lofsa $00f6 // sprite
  018d:4a 04             send 4 

  018f:36                push 
  0190:39 07            pushi 7 // $7 cel
  0192:78               push1 
  0193:39 07            pushi 7 // $7 cel
  0195:76               push0 
  0196:72 00f6          lofsa $00f6 // sprite
  0199:4a 04             send 4 

  019b:36                push 
  019c:39 04            pushi 4 // $4 x
  019e:78               push1 
  019f:39 04            pushi 4 // $4 x
  01a1:76               push0 
  01a2:72 00f6          lofsa $00f6 // sprite
  01a5:4a 04             send 4 

  01a7:36                push 
  01a8:39 03            pushi 3 // $3 y
  01aa:78               push1 
  01ab:39 03            pushi 3 // $3 y
  01ad:76               push0 
  01ae:72 00f6          lofsa $00f6 // sprite
  01b1:4a 04             send 4 

  01b3:36                push 
  01b4:54 1e             self 1e 

  01b6:39 6b            pushi 6b // $6b init
  01b8:76               push0 
  01b9:57 2d 04         super PicView 4 

  01bc:48                 ret 
  01bd:00                bnot 
    )

)

// 0354
(instance publicbag of View
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
        view $303
        loop $3
        cel $7
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
    )
    (method (init) // method_020e
  020e:39 6b            pushi 6b // $6b init
  0210:76               push0 
  0211:57 2e 04         super View 4 

  0214:38 0176          pushi 176 // $176 addObstacle
  0217:78               push1 
  0218:39 22            pushi 22 // $22 type
  021a:78               push1 
  021b:7a               push2 
  021c:39 6b            pushi 6b // $6b init
  021e:39 0c            pushi c // $c nsRight
  0220:39 04            pushi 4 // $4 x
  0222:76               push0 
  0223:72 035a          lofsa $035a // bag
  0226:4a 04             send 4 

  0228:36                push 
  0229:35 0b              ldi b 
  022b:02                 add 
  022c:36                push 
  022d:39 03            pushi 3 // $3 y
  022f:76               push0 
  0230:72 035a          lofsa $035a // bag
  0233:4a 04             send 4 

  0235:36                push 
  0236:35 05              ldi 5 
  0238:02                 add 
  0239:36                push 
  023a:39 04            pushi 4 // $4 x
  023c:76               push0 
  023d:72 035a          lofsa $035a // bag
  0240:4a 04             send 4 

  0242:36                push 
  0243:35 0d              ldi d 
  0245:04                 sub 
  0246:36                push 
  0247:39 03            pushi 3 // $3 y
  0249:76               push0 
  024a:72 035a          lofsa $035a // bag
  024d:4a 04             send 4 

  024f:36                push 
  0250:35 05              ldi 5 
  0252:02                 add 
  0253:36                push 
  0254:39 04            pushi 4 // $4 x
  0256:76               push0 
  0257:72 035a          lofsa $035a // bag
  025a:4a 04             send 4 

  025c:36                push 
  025d:35 15              ldi 15 
  025f:04                 sub 
  0260:36                push 
  0261:39 03            pushi 3 // $3 y
  0263:76               push0 
  0264:72 035a          lofsa $035a // bag
  0267:4a 04             send 4 

  0269:36                push 
  026a:35 01              ldi 1 
  026c:04                 sub 
  026d:36                push 
  026e:39 04            pushi 4 // $4 x
  0270:76               push0 
  0271:72 035a          lofsa $035a // bag
  0274:4a 04             send 4 

  0276:36                push 
  0277:35 0b              ldi b 
  0279:04                 sub 
  027a:36                push 
  027b:39 03            pushi 3 // $3 y
  027d:76               push0 
  027e:72 035a          lofsa $035a // bag
  0281:4a 04             send 4 

  0283:36                push 
  0284:35 0d              ldi d 
  0286:04                 sub 
  0287:36                push 
  0288:39 04            pushi 4 // $4 x
  028a:76               push0 
  028b:72 035a          lofsa $035a // bag
  028e:4a 04             send 4 

  0290:36                push 
  0291:35 0d              ldi d 
  0293:02                 add 
  0294:36                push 
  0295:39 03            pushi 3 // $3 y
  0297:76               push0 
  0298:72 035a          lofsa $035a // bag
  029b:4a 04             send 4 

  029d:36                push 
  029e:35 0d              ldi d 
  02a0:04                 sub 
  02a1:36                push 
  02a2:39 04            pushi 4 // $4 x
  02a4:76               push0 
  02a5:72 035a          lofsa $035a // bag
  02a8:4a 04             send 4 

  02aa:36                push 
  02ab:35 15              ldi 15 
  02ad:02                 add 
  02ae:36                push 
  02af:39 03            pushi 3 // $3 y
  02b1:76               push0 
  02b2:72 035a          lofsa $035a // bag
  02b5:4a 04             send 4 

  02b7:36                push 
  02b8:35 01              ldi 1 
  02ba:04                 sub 
  02bb:36                push 
  02bc:39 72            pushi 72 // $72 yourself
  02be:76               push0 
  02bf:39 6a            pushi 6a // $6a new
  02c1:76               push0 
  02c2:51 23            class Polygon 
  02c4:4a 04             send 4 

  02c6:4a 26             send 26 

  02c8:36                push 
  02c9:81 02              lag  
  02cb:4a 06             send 6 

  02cd:48                 ret 
    )

    (method (doVerb) // method_02ce
  02ce:8f 01              lsp param1 
  02d0:3c                 dup 
  02d1:35 02              ldi 2 
  02d3:1a                 eq? 
  02d4:30 0028            bnt code_02ff 
  02d7:78               push1 
  02d8:38 00b2          pushi b2 // $b2 retreat
  02db:45 05 02         callb procedure_0005 2 //  

  02de:30 000f            bnt code_02f0 
  02e1:39 03            pushi 3 // $3 y
  02e3:38 04a1          pushi 4a1 // $4a1 sel_1185
  02e6:39 0b            pushi b // $b nsBottom
  02e8:76               push0 
  02e9:47 0d 04 06      calle d procedure_0004 6 //  

  02ed:32 005c            jmp code_034c 

        code_02f0
  02f0:38 008e          pushi 8e // $8e setScript
  02f3:78               push1 
  02f4:72 165c          lofsa $165c // bagLook
  02f7:36                push 
  02f8:81 00              lag  
  02fa:4a 06             send 6 

  02fc:32 004d            jmp code_034c 

        code_02ff
  02ff:3c                 dup 
  0300:35 03              ldi 3 
  0302:1a                 eq? 
  0303:30 000f            bnt code_0315 
  0306:38 008e          pushi 8e // $8e setScript
  0309:78               push1 
  030a:72 15da          lofsa $15da // easterEgg
  030d:36                push 
  030e:81 00              lag  
  0310:4a 06             send 6 

  0312:32 0037            jmp code_034c 

        code_0315
  0315:3c                 dup 
  0316:35 0a              ldi a 
  0318:1a                 eq? 
  0319:30 000f            bnt code_032b 
  031c:39 03            pushi 3 // $3 y
  031e:38 04a1          pushi 4a1 // $4a1 sel_1185
  0321:39 0c            pushi c // $c nsRight
  0323:76               push0 
  0324:47 0d 04 06      calle d procedure_0004 6 //  

  0328:32 0021            jmp code_034c 

        code_032b
  032b:3c                 dup 
  032c:35 04              ldi 4 
  032e:1a                 eq? 
  032f:30 000f            bnt code_0341 
  0332:38 008e          pushi 8e // $8e setScript
  0335:78               push1 
  0336:72 15da          lofsa $15da // easterEgg
  0339:36                push 
  033a:81 00              lag  
  033c:4a 06             send 6 

  033e:32 000b            jmp code_034c 

        code_0341
  0341:38 010c          pushi 10c // $10c doVerb
  0344:78               push1 
  0345:8f 01              lsp param1 
  0347:59 03            &rest 3 
  0349:57 2e 06         super View 6 


        code_034c
  034c:3a                toss 
  034d:48                 ret 
    )

)

// 03e0
(instance extraNet of Prop
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
        view $bc
        loop $4
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
    )
    (method (init) // method_03b6
  03b6:38 011c          pushi 11c // $11c posn
  03b9:7a               push2 
  03ba:39 04            pushi 4 // $4 x
  03bc:76               push0 
  03bd:72 00f6          lofsa $00f6 // sprite
  03c0:4a 04             send 4 

  03c2:36                push 
  03c3:39 03            pushi 3 // $3 y
  03c5:76               push0 
  03c6:72 00f6          lofsa $00f6 // sprite
  03c9:4a 04             send 4 

  03cb:36                push 
  03cc:35 04              ldi 4 
  03ce:02                 add 
  03cf:36                push 
  03d0:54 08             self 8 

  03d2:39 6b            pushi 6b // $6b init
  03d4:76               push0 
  03d5:57 2f 04         super Prop 4 

  03d8:48                 ret 
  03d9:00                bnot 
    )

)

// 0498
(instance flash of View
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
        view $f5
        loop $1
        cel $5
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
    )
    (method (init) // method_0448
  0448:39 06            pushi 6 // $6 loop
  044a:76               push0 
  044b:81 00              lag  
  044d:4a 04             send 4 

  044f:18                 not 
  0450:30 001d            bnt code_0470 
  0453:38 011c          pushi 11c // $11c posn
  0456:7a               push2 
  0457:39 04            pushi 4 // $4 x
  0459:76               push0 
  045a:81 00              lag  
  045c:4a 04             send 4 

  045e:36                push 
  045f:35 0d              ldi d 
  0461:04                 sub 
  0462:36                push 
  0463:39 03            pushi 3 // $3 y
  0465:76               push0 
  0466:81 00              lag  
  0468:4a 04             send 4 

  046a:36                push 
  046b:54 08             self 8 

  046d:32 001a            jmp code_048a 

        code_0470
  0470:38 011c          pushi 11c // $11c posn
  0473:7a               push2 
  0474:39 04            pushi 4 // $4 x
  0476:76               push0 
  0477:81 00              lag  
  0479:4a 04             send 4 

  047b:36                push 
  047c:35 05              ldi 5 
  047e:02                 add 
  047f:36                push 
  0480:39 03            pushi 3 // $3 y
  0482:76               push0 
  0483:81 00              lag  
  0485:4a 04             send 4 

  0487:36                push 
  0488:54 08             self 8 


        code_048a
  048a:39 6b            pushi 6b // $6b init
  048c:76               push0 
  048d:57 2e 04         super View 4 

  0490:48                 ret 
  0491:00                bnot 
    )

)

// 0964
(instance publicrunFerIt of Script
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
    (method (doit) // method_04f6
  04f6:3f 04             link 4 // (var $4)
  04f8:83 03              lal local3 
  04fa:30 0114            bnt code_0611 
  04fd:35 00              ldi 0 
  04ff:a3 03              sal local3 
  0501:38 008a          pushi 8a // $8a script
  0504:76               push0 
  0505:81 00              lag  
  0507:4a 04             send 4 

  0509:36                push 
  050a:35 00              ldi 0 
  050c:1a                 eq? 
  050d:30 0004            bnt code_0514 
  0510:76               push0 
  0511:45 04 00         callb procedure_0004 0 //  


        code_0514
  0514:39 14            pushi 14 // $14 brLeft
  0516:89 70              lsg  
  0518:39 13            pushi 13 // $13 brTop
  051a:39 15            pushi 15 // $15 brBottom
  051c:39 17            pushi 17 // $17 name
  051e:39 23            pushi 23 // $23 window
  0520:39 32            pushi 32 // $32 b-i2
  0522:39 34            pushi 34 // $34 b-xAxis
  0524:39 41            pushi 41 // $41 replay
  0526:39 44            pushi 44 // $44 next
  0528:39 52            pushi 52 // $52 icon
  052a:39 53            pushi 53 // $53 draw
  052c:39 55            pushi 55 // $55 z
  052e:39 56            pushi 56 // $56 parseLang
  0530:39 59            pushi 59 // $59 size
  0532:39 73            pushi 73 // $73 add
  0534:39 79            pushi 79 // $79 first
  0536:38 0083          pushi 83 // $83 timer
  0539:38 0085          pushi 85 // $85 seconds
  053c:38 0097          pushi 97 // $97 setReal
  053f:38 009a          pushi 9a // $9a prevSignal
  0542:46 03e7 0005 28  calle 3e7 procedure_0005 28 //  

  0548:30 0020            bnt code_056b 
  054b:38 0183          pushi 183 // $183 picture
  054e:76               push0 
  054f:81 02              lag  
  0551:4a 04             send 4 

  0553:36                push 
  0554:34 00e6            ldi e6 
  0557:1a                 eq? 
  0558:30 0008            bnt code_0563 
  055b:76               push0 
  055c:47 e9 00 00      calle e9 procedure_0000 0 //  

  0560:32 003f            jmp code_05a2 

        code_0563
  0563:76               push0 
  0564:47 e4 00 00      calle e4 procedure_0000 0 //  

  0568:32 0037            jmp code_05a2 

        code_056b
  056b:38 0183          pushi 183 // $183 picture
  056e:76               push0 
  056f:81 02              lag  
  0571:4a 04             send 4 

  0573:36                push 
  0574:3c                 dup 
  0575:34 00dc            ldi dc 
  0578:1a                 eq? 
  0579:30 0008            bnt code_0584 
  057c:76               push0 
  057d:47 dd 00 00      calle dd procedure_0000 0 //  

  0581:32 001d            jmp code_05a1 

        code_0584
  0584:3c                 dup 
  0585:34 00e6            ldi e6 
  0588:1a                 eq? 
  0589:30 0008            bnt code_0594 
  058c:76               push0 
  058d:47 e7 00 00      calle e7 procedure_0000 0 //  

  0591:32 000d            jmp code_05a1 

        code_0594
  0594:3c                 dup 
  0595:34 00f0            ldi f0 
  0598:1a                 eq? 
  0599:30 0005            bnt code_05a1 
  059c:76               push0 
  059d:47 f1 00 00      calle f1 procedure_0000 0 //  


        code_05a1
  05a1:3a                toss 

        code_05a2
  05a2:39 14            pushi 14 // $14 brLeft
  05a4:89 70              lsg  
  05a6:39 13            pushi 13 // $13 brTop
  05a8:39 15            pushi 15 // $15 brBottom
  05aa:39 17            pushi 17 // $17 name
  05ac:39 23            pushi 23 // $23 window
  05ae:39 32            pushi 32 // $32 b-i2
  05b0:39 34            pushi 34 // $34 b-xAxis
  05b2:39 41            pushi 41 // $41 replay
  05b4:39 44            pushi 44 // $44 next
  05b6:39 52            pushi 52 // $52 icon
  05b8:39 53            pushi 53 // $53 draw
  05ba:39 55            pushi 55 // $55 z
  05bc:39 56            pushi 56 // $56 parseLang
  05be:39 59            pushi 59 // $59 size
  05c0:39 73            pushi 73 // $73 add
  05c2:39 79            pushi 79 // $79 first
  05c4:38 0083          pushi 83 // $83 timer
  05c7:38 0085          pushi 85 // $85 seconds
  05ca:38 0097          pushi 97 // $97 setReal
  05cd:38 009a          pushi 9a // $9a prevSignal
  05d0:46 03e7 0005 28  calle 3e7 procedure_0005 28 //  

  05d6:18                 not 
  05d7:30 0262            bnt code_083c 
  05da:39 10            pushi 10 // $10 lsRight
  05dc:89 70              lsg  
  05de:39 15            pushi 15 // $15 brBottom
  05e0:39 24            pushi 24 // $24 cursor
  05e2:39 25            pushi 25 // $25 max
  05e4:39 26            pushi 26 // $26 mark
  05e6:39 32            pushi 32 // $32 b-i2
  05e8:39 38            pushi 38 // $38 moveSpeed
  05ea:39 43            pushi 43 // $43 at
  05ec:39 4b            pushi 4b // $4b said
  05ee:39 62            pushi 62 // $62 pri
  05f0:39 63            pushi 63 // $63 perform
  05f2:39 67            pushi 67 // $67 quitGame
  05f4:39 73            pushi 73 // $73 add
  05f6:39 77            pushi 77 // $77 contains
  05f8:38 0087          pushi 87 // $87 ticks
  05fb:38 00a7          pushi a7 // $a7 enable
  05fe:46 03e7 0005 20  calle 3e7 procedure_0005 20 //  

  0604:30 0235            bnt code_083c 
  0607:76               push0 
  0608:46 039e 0000 00  calle 39e procedure_0000 0 //  

  060e:32 022b            jmp code_083c 

        code_0611
  0611:38 00e6          pushi e6 // $e6 distanceTo
  0614:78               push1 
  0615:89 00              lsg  
  0617:72 00f6          lofsa $00f6 // sprite
  061a:4a 06             send 6 

  061c:36                push 
  061d:35 23              ldi 23 
  061f:22                 lt? 
  0620:30 00e5            bnt code_0708 
  0623:39 04            pushi 4 // $4 x
  0625:76               push0 
  0626:72 00f6          lofsa $00f6 // sprite
  0629:4a 04             send 4 

  062b:36                push 
  062c:34 013f            ldi 13f 
  062f:1e                 gt? 
  0630:18                 not 
  0631:30 00d4            bnt code_0708 
  0634:39 04            pushi 4 // $4 x
  0636:76               push0 
  0637:72 00f6          lofsa $00f6 // sprite
  063a:4a 04             send 4 

  063c:36                push 
  063d:35 01              ldi 1 
  063f:22                 lt? 
  0640:18                 not 
  0641:30 00c4            bnt code_0708 
  0644:83 02              lal local2 
  0646:18                 not 
  0647:30 00be            bnt code_0708 
  064a:35 01              ldi 1 
  064c:a3 02              sal local2 
  064e:76               push0 
  064f:45 03 00         callb procedure_0003 0 //  

  0652:38 011b          pushi 11b // $11b setMotion
  0655:78               push1 
  0656:76               push0 
  0657:38 0121          pushi 121 // $121 ignoreActors
  065a:78               push1 
  065b:78               push1 
  065c:81 00              lag  
  065e:4a 0c             send c 

  0660:38 0176          pushi 176 // $176 addObstacle
  0663:78               push1 
  0664:39 22            pushi 22 // $22 type
  0666:78               push1 
  0667:7a               push2 
  0668:39 6b            pushi 6b // $6b init
  066a:39 0c            pushi c // $c nsRight
  066c:39 04            pushi 4 // $4 x
  066e:76               push0 
  066f:81 00              lag  
  0671:4a 04             send 4 

  0673:36                push 
  0674:35 14              ldi 14 
  0676:02                 add 
  0677:36                push 
  0678:39 03            pushi 3 // $3 y
  067a:76               push0 
  067b:81 00              lag  
  067d:4a 04             send 4 

  067f:36                push 
  0680:39 04            pushi 4 // $4 x
  0682:76               push0 
  0683:81 00              lag  
  0685:4a 04             send 4 

  0687:36                push 
  0688:35 0c              ldi c 
  068a:02                 add 
  068b:36                push 
  068c:39 03            pushi 3 // $3 y
  068e:76               push0 
  068f:81 00              lag  
  0691:4a 04             send 4 

  0693:36                push 
  0694:35 08              ldi 8 
  0696:02                 add 
  0697:36                push 
  0698:39 04            pushi 4 // $4 x
  069a:76               push0 
  069b:81 00              lag  
  069d:4a 04             send 4 

  069f:36                push 
  06a0:35 0c              ldi c 
  06a2:04                 sub 
  06a3:36                push 
  06a4:39 03            pushi 3 // $3 y
  06a6:76               push0 
  06a7:81 00              lag  
  06a9:4a 04             send 4 

  06ab:36                push 
  06ac:35 08              ldi 8 
  06ae:02                 add 
  06af:36                push 
  06b0:39 04            pushi 4 // $4 x
  06b2:76               push0 
  06b3:81 00              lag  
  06b5:4a 04             send 4 

  06b7:36                push 
  06b8:35 14              ldi 14 
  06ba:04                 sub 
  06bb:36                push 
  06bc:39 03            pushi 3 // $3 y
  06be:76               push0 
  06bf:81 00              lag  
  06c1:4a 04             send 4 

  06c3:36                push 
  06c4:39 04            pushi 4 // $4 x
  06c6:76               push0 
  06c7:81 00              lag  
  06c9:4a 04             send 4 

  06cb:36                push 
  06cc:35 0c              ldi c 
  06ce:04                 sub 
  06cf:36                push 
  06d0:39 03            pushi 3 // $3 y
  06d2:76               push0 
  06d3:81 00              lag  
  06d5:4a 04             send 4 

  06d7:36                push 
  06d8:35 06              ldi 6 
  06da:04                 sub 
  06db:36                push 
  06dc:39 04            pushi 4 // $4 x
  06de:76               push0 
  06df:81 00              lag  
  06e1:4a 04             send 4 

  06e3:36                push 
  06e4:35 0c              ldi c 
  06e6:02                 add 
  06e7:36                push 
  06e8:39 03            pushi 3 // $3 y
  06ea:76               push0 
  06eb:81 00              lag  
  06ed:4a 04             send 4 

  06ef:36                push 
  06f0:35 06              ldi 6 
  06f2:04                 sub 
  06f3:36                push 
  06f4:39 72            pushi 72 // $72 yourself
  06f6:76               push0 
  06f7:39 6a            pushi 6a // $6a new
  06f9:76               push0 
  06fa:51 23            class Polygon 
  06fc:4a 04             send 4 

  06fe:4a 26             send 26 

  0700:36                push 
  0701:81 02              lag  
  0703:4a 06             send 6 

  0705:32 0134            jmp code_083c 

        code_0708
  0708:38 00e6          pushi e6 // $e6 distanceTo
  070b:78               push1 
  070c:89 00              lsg  
  070e:72 00f6          lofsa $00f6 // sprite
  0711:4a 06             send 6 

  0713:36                push 
  0714:35 1e              ldi 1e 
  0716:1e                 gt? 
  0717:2e 001c             bt code_0736 
  071a:39 04            pushi 4 // $4 x
  071c:76               push0 
  071d:72 00f6          lofsa $00f6 // sprite
  0720:4a 04             send 4 

  0722:36                push 
  0723:34 013f            ldi 13f 
  0726:1e                 gt? 
  0727:2e 000c             bt code_0736 
  072a:39 04            pushi 4 // $4 x
  072c:76               push0 
  072d:72 00f6          lofsa $00f6 // sprite
  0730:4a 04             send 4 

  0732:36                push 
  0733:35 01              ldi 1 
  0735:22                 lt? 

        code_0736
  0736:30 003a            bnt code_0773 
  0739:83 02              lal local2 
  073b:30 0035            bnt code_0773 
  073e:35 00              ldi 0 
  0740:a3 02              sal local2 
  0742:38 00ea          pushi ea // $ea obstacles
  0745:76               push0 
  0746:81 02              lag  
  0748:4a 04             send 4 

  074a:30 000d            bnt code_075a 
  074d:39 6c            pushi 6c // $6c dispose
  074f:76               push0 
  0750:38 00ea          pushi ea // $ea obstacles
  0753:76               push0 
  0754:81 02              lag  
  0756:4a 04             send 4 

  0758:4a 04             send 4 


        code_075a
  075a:38 00ea          pushi ea // $ea obstacles
  075d:78               push1 
  075e:76               push0 
  075f:81 02              lag  
  0761:4a 06             send 6 

  0763:38 0121          pushi 121 // $121 ignoreActors
  0766:78               push1 
  0767:76               push0 
  0768:81 00              lag  
  076a:4a 06             send 6 

  076c:35 01              ldi 1 
  076e:a3 03              sal local3 
  0770:32 00c9            jmp code_083c 

        code_0773
  0773:39 06            pushi 6 // $6 loop
  0775:76               push0 
  0776:72 00f6          lofsa $00f6 // sprite
  0779:4a 04             send 4 

  077b:36                push 
  077c:35 04              ldi 4 
  077e:1a                 eq? 
  077f:2e 000c             bt code_078e 
  0782:39 06            pushi 6 // $6 loop
  0784:76               push0 
  0785:72 00f6          lofsa $00f6 // sprite
  0788:4a 04             send 4 

  078a:36                push 
  078b:35 05              ldi 5 
  078d:1a                 eq? 

        code_078e
  078e:30 004e            bnt code_07df 
  0791:39 07            pushi 7 // $7 cel
  0793:76               push0 
  0794:72 00f6          lofsa $00f6 // sprite
  0797:4a 04             send 4 

  0799:36                push 
  079a:35 03              ldi 3 
  079c:1a                 eq? 
  079d:30 003f            bnt code_07df 
  07a0:39 06            pushi 6 // $6 loop
  07a2:76               push0 
  07a3:72 00f6          lofsa $00f6 // sprite
  07a6:4a 04             send 4 

  07a8:36                push 
  07a9:35 04              ldi 4 
  07ab:1a                 eq? 
  07ac:30 000d            bnt code_07bc 
  07af:38 00a2          pushi a2 // $a2 setLoop
  07b2:78               push1 
  07b3:76               push0 
  07b4:72 00f6          lofsa $00f6 // sprite
  07b7:4a 06             send 6 

  07b9:32 000a            jmp code_07c6 

        code_07bc
  07bc:38 00a2          pushi a2 // $a2 setLoop
  07bf:78               push1 
  07c0:78               push1 
  07c1:72 00f6          lofsa $00f6 // sprite
  07c4:4a 06             send 6 


        code_07c6
  07c6:38 0096          pushi 96 // $96 setCycle
  07c9:78               push1 
  07ca:51 18            class Walk 
  07cc:36                push 
  07cd:72 00f6          lofsa $00f6 // sprite
  07d0:4a 06             send 6 

  07d2:7a               push2 
  07d3:39 0a            pushi a // $a nsLeft
  07d5:39 19            pushi 19 // $19 time
  07d7:43 3c 04         callk Random 4 

  07da:a3 00              sal local0 
  07dc:32 005d            jmp code_083c 

        code_07df
  07df:83 00              lal local0 
  07e1:18                 not 
  07e2:30 0003            bnt code_07e8 
  07e5:32 0054            jmp code_083c 

        code_07e8
  07e8:e3 00              -al local0 
  07ea:30 0003            bnt code_07f0 
  07ed:32 004c            jmp code_083c 

        code_07f0
  07f0:39 06            pushi 6 // $6 loop
  07f2:76               push0 
  07f3:72 00f6          lofsa $00f6 // sprite
  07f6:4a 04             send 4 

  07f8:36                push 
  07f9:35 00              ldi 0 
  07fb:1a                 eq? 
  07fc:30 0012            bnt code_0811 
  07ff:38 00a2          pushi a2 // $a2 setLoop
  0802:78               push1 
  0803:39 04            pushi 4 // $4 x
  0805:39 07            pushi 7 // $7 cel
  0807:78               push1 
  0808:76               push0 
  0809:72 00f6          lofsa $00f6 // sprite
  080c:4a 0c             send c 

  080e:32 002b            jmp code_083c 

        code_0811
  0811:39 06            pushi 6 // $6 loop
  0813:76               push0 
  0814:72 00f6          lofsa $00f6 // sprite
  0817:4a 04             send 4 

  0819:36                push 
  081a:35 02              ldi 2 
  081c:1a                 eq? 
  081d:30 0012            bnt code_0832 
  0820:38 00a2          pushi a2 // $a2 setLoop
  0823:78               push1 
  0824:39 05            pushi 5 // $5 view
  0826:39 07            pushi 7 // $7 cel
  0828:78               push1 
  0829:76               push0 
  082a:72 00f6          lofsa $00f6 // sprite
  082d:4a 0c             send c 

  082f:32 000a            jmp code_083c 

        code_0832
  0832:7a               push2 
  0833:39 0a            pushi a // $a nsLeft
  0835:39 19            pushi 19 // $19 time
  0837:43 3c 04         callk Random 4 

  083a:a3 00              sal local0 

        code_083c
  083c:39 3c            pushi 3c // $3c doit
  083e:76               push0 
  083f:57 06 04         super Script 4 

  0842:48                 ret 
    )

    (method (changeState) // method_0843
  0843:3f 02             link 2 // (var $2)
  0845:87 01              lap param1 
  0847:65 0a             aTop state 
  0849:36                push 
  084a:3c                 dup 
  084b:35 00              ldi 0 
  084d:1a                 eq? 
  084e:30 00b0            bnt code_0901 
  0851:39 03            pushi 3 // $3 y
  0853:38 0080          pushi 80 // $80 indexOf
  0856:38 00b9          pushi b9 // $b9 bottom
  0859:38 00bc          pushi bc // $bc helpStr
  085c:46 03be 0000 06  calle 3be procedure_0000 6 //  

  0862:38 010b          pushi 10b // $10b actions
  0865:78               push1 
  0866:72 1796          lofsa $1796 // noPuzzleBox
  0869:36                push 
  086a:81 00              lag  
  086c:4a 06             send 6 

  086e:78               push1 
  086f:39 25            pushi 25 // $25 max
  0871:45 06 02         callb procedure_0006 2 //  

  0874:39 2b            pushi 2b // $2b number
  0876:78               push1 
  0877:38 0385          pushi 385 // $385 sel_901
  087a:39 06            pushi 6 // $6 loop
  087c:78               push1 
  087d:39 ff            pushi ff // $ff syncNum
  087f:39 2a            pushi 2a // $2a play
  0881:76               push0 
  0882:81 71              lag  
  0884:4a 10             send 10 

  0886:7a               push2 
  0887:39 0a            pushi a // $a nsLeft
  0889:39 19            pushi 19 // $19 time
  088b:43 3c 04         callk Random 4 

  088e:a3 00              sal local0 
  0890:7a               push2 
  0891:76               push0 
  0892:78               push1 
  0893:43 3c 04         callk Random 4 

  0896:a3 09              sal local9 
  0898:30 0016            bnt code_08b1 
  089b:38 00a2          pushi a2 // $a2 setLoop
  089e:78               push1 
  089f:76               push0 
  08a0:72 00f6          lofsa $00f6 // sprite
  08a3:4a 06             send 6 

  08a5:34 014a            ldi 14a 
  08a8:a5 00              sat temp0 
  08aa:35 f6              ldi f6 
  08ac:a5 01              sat temp1 
  08ae:32 0013            jmp code_08c4 

        code_08b1
  08b1:38 00a2          pushi a2 // $a2 setLoop
  08b4:78               push1 
  08b5:78               push1 
  08b6:72 00f6          lofsa $00f6 // sprite
  08b9:4a 06             send 6 

  08bb:35 f6              ldi f6 
  08bd:a5 00              sat temp0 
  08bf:34 014a            ldi 14a 
  08c2:a5 01              sat temp1 

        code_08c4
  08c4:39 05            pushi 5 // $5 view
  08c6:78               push1 
  08c7:38 00b9          pushi b9 // $b9 bottom
  08ca:38 011c          pushi 11c // $11c posn
  08cd:7a               push2 
  08ce:8d 01              lst temp1 
  08d0:7a               push2 
  08d1:39 50            pushi 50 // $50 title
  08d3:38 00b4          pushi b4 // $b4 busy
  08d6:43 3c 04         callk Random 4 

  08d9:36                push 
  08da:38 0096          pushi 96 // $96 setCycle
  08dd:78               push1 
  08de:51 18            class Walk 
  08e0:36                push 
  08e1:39 6b            pushi 6b // $6b init
  08e3:76               push0 
  08e4:38 011b          pushi 11b // $11b setMotion
  08e7:39 04            pushi 4 // $4 x
  08e9:51 24            class PolyPath 
  08eb:36                push 
  08ec:8d 00              lst temp0 
  08ee:7a               push2 
  08ef:39 64            pushi 64 // $64 moveDone
  08f1:38 00c8          pushi c8 // $c8 dispatchEvent
  08f4:43 3c 04         callk Random 4 

  08f7:36                push 
  08f8:7c            pushSelf 
  08f9:72 00f6          lofsa $00f6 // sprite
  08fc:4a 24             send 24 

  08fe:32 005a            jmp code_095b 

        code_0901
  0901:3c                 dup 
  0902:35 01              ldi 1 
  0904:1a                 eq? 
  0905:30 0044            bnt code_094c 
  0908:78               push1 
  0909:39 68            pushi 68 // $68 restart
  090b:45 05 02         callb procedure_0005 2 //  

  090e:30 0006            bnt code_0917 
  0911:78               push1 
  0912:39 68            pushi 68 // $68 restart
  0914:45 07 02         callb procedure_0007 2 //  


        code_0917
  0917:38 009c          pushi 9c // $9c stop
  091a:76               push0 
  091b:81 71              lag  
  091d:4a 04             send 4 

  091f:78               push1 
  0920:39 25            pushi 25 // $25 max
  0922:45 07 02         callb procedure_0007 2 //  

  0925:78               push1 
  0926:38 00da          pushi da // $da motionCue
  0929:45 05 02         callb procedure_0005 2 //  

  092c:30 000e            bnt code_093d 
  092f:38 008d          pushi 8d // $8d cue
  0932:76               push0 
  0933:7a               push2 
  0934:38 00b5          pushi b5 // $b5 open
  0937:78               push1 
  0938:43 02 04         callk ScriptID 4 

  093b:4a 04             send 4 


        code_093d
  093d:39 6c            pushi 6c // $6c dispose
  093f:76               push0 
  0940:72 00f6          lofsa $00f6 // sprite
  0943:4a 04             send 4 

  0945:35 06              ldi 6 
  0947:65 16             aTop ticks 
  0949:32 000f            jmp code_095b 

        code_094c
  094c:3c                 dup 
  094d:35 02              ldi 2 
  094f:1a                 eq? 
  0950:30 0008            bnt code_095b 
  0953:39 3c            pushi 3c // $3c doit
  0955:76               push0 
  0956:72 184a          lofsa $184a // dumpSprite
  0959:4a 04             send 4 


        code_095b
  095b:3a                toss 
  095c:48                 ret 
  095d:00                bnot 
    )

)

// 101c
(instance publicspriteCaught of Script
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
    (method (doit) // method_09a7
  09a7:38 008a          pushi 8a // $8a script
  09aa:76               push0 
  09ab:7a               push2 
  09ac:38 00dc          pushi dc // $dc cycler
  09af:76               push0 
  09b0:43 02 04         callk ScriptID 4 

  09b3:4a 04             send 4 

  09b5:30 000b            bnt code_09c3 
  09b8:83 04              lal local4 
  09ba:18                 not 
  09bb:30 0005            bnt code_09c3 
  09be:35 00              ldi 0 
  09c0:32 0100            jmp code_0ac3 

        code_09c3
  09c3:83 04              lal local4 
  09c5:30 00fb            bnt code_0ac3 
  09c8:8b 08              lsl local8 
  09ca:3c                 dup 
  09cb:35 01              ldi 1 
  09cd:1a                 eq? 
  09ce:30 0018            bnt code_09e9 
  09d1:39 03            pushi 3 // $3 y
  09d3:76               push0 
  09d4:72 00f6          lofsa $00f6 // sprite
  09d7:4a 04             send 4 

  09d9:36                push 
  09da:35 53              ldi 53 
  09dc:24                 le? 
  09dd:30 00e2            bnt code_0ac2 
  09e0:38 008d          pushi 8d // $8d cue
  09e3:76               push0 
  09e4:54 04             self 4 

  09e6:32 00d9            jmp code_0ac2 

        code_09e9
  09e9:3c                 dup 
  09ea:35 04              ldi 4 
  09ec:1a                 eq? 
  09ed:30 0045            bnt code_0a35 
  09f0:39 04            pushi 4 // $4 x
  09f2:76               push0 
  09f3:72 00f6          lofsa $00f6 // sprite
  09f6:4a 04             send 4 

  09f8:36                push 
  09f9:34 013f            ldi 13f 
  09fc:20                 ge? 
  09fd:2e 0029             bt code_0a29 
  0a00:39 04            pushi 4 // $4 x
  0a02:76               push0 
  0a03:72 00f6          lofsa $00f6 // sprite
  0a06:4a 04             send 4 

  0a08:36                push 
  0a09:35 64              ldi 64 
  0a0b:04                 sub 
  0a0c:36                push 
  0a0d:39 04            pushi 4 // $4 x
  0a0f:76               push0 
  0a10:81 00              lag  
  0a12:4a 04             send 4 

  0a14:1e                 gt? 
  0a15:30 00aa            bnt code_0ac2 
  0a18:39 04            pushi 4 // $4 x
  0a1a:76               push0 
  0a1b:72 00f6          lofsa $00f6 // sprite
  0a1e:4a 04             send 4 

  0a20:36                push 
  0a21:39 04            pushi 4 // $4 x
  0a23:76               push0 
  0a24:81 00              lag  
  0a26:4a 04             send 4 

  0a28:1e                 gt? 

        code_0a29
  0a29:30 0096            bnt code_0ac2 
  0a2c:38 008d          pushi 8d // $8d cue
  0a2f:76               push0 
  0a30:54 04             self 4 

  0a32:32 008d            jmp code_0ac2 

        code_0a35
  0a35:3c                 dup 
  0a36:35 03              ldi 3 
  0a38:1a                 eq? 
  0a39:30 0045            bnt code_0a81 
  0a3c:39 03            pushi 3 // $3 y
  0a3e:76               push0 
  0a3f:72 00f6          lofsa $00f6 // sprite
  0a42:4a 04             send 4 

  0a44:36                push 
  0a45:34 00bd            ldi bd 
  0a48:20                 ge? 
  0a49:2e 0029             bt code_0a75 
  0a4c:39 03            pushi 3 // $3 y
  0a4e:76               push0 
  0a4f:72 00f6          lofsa $00f6 // sprite
  0a52:4a 04             send 4 

  0a54:36                push 
  0a55:35 32              ldi 32 
  0a57:04                 sub 
  0a58:36                push 
  0a59:39 04            pushi 4 // $4 x
  0a5b:76               push0 
  0a5c:81 00              lag  
  0a5e:4a 04             send 4 

  0a60:1e                 gt? 
  0a61:30 005e            bnt code_0ac2 
  0a64:39 03            pushi 3 // $3 y
  0a66:76               push0 
  0a67:72 00f6          lofsa $00f6 // sprite
  0a6a:4a 04             send 4 

  0a6c:36                push 
  0a6d:39 03            pushi 3 // $3 y
  0a6f:76               push0 
  0a70:81 00              lag  
  0a72:4a 04             send 4 

  0a74:1e                 gt? 

        code_0a75
  0a75:30 004a            bnt code_0ac2 
  0a78:38 008d          pushi 8d // $8d cue
  0a7b:76               push0 
  0a7c:54 04             self 4 

  0a7e:32 0041            jmp code_0ac2 

        code_0a81
  0a81:39 04            pushi 4 // $4 x
  0a83:76               push0 
  0a84:72 00f6          lofsa $00f6 // sprite
  0a87:4a 04             send 4 

  0a89:36                push 
  0a8a:35 00              ldi 0 
  0a8c:24                 le? 
  0a8d:2e 0029             bt code_0ab9 
  0a90:39 04            pushi 4 // $4 x
  0a92:76               push0 
  0a93:72 00f6          lofsa $00f6 // sprite
  0a96:4a 04             send 4 

  0a98:36                push 
  0a99:35 64              ldi 64 
  0a9b:04                 sub 
  0a9c:36                push 
  0a9d:39 04            pushi 4 // $4 x
  0a9f:76               push0 
  0aa0:81 00              lag  
  0aa2:4a 04             send 4 

  0aa4:22                 lt? 
  0aa5:30 001a            bnt code_0ac2 
  0aa8:39 04            pushi 4 // $4 x
  0aaa:76               push0 
  0aab:72 00f6          lofsa $00f6 // sprite
  0aae:4a 04             send 4 

  0ab0:36                push 
  0ab1:39 04            pushi 4 // $4 x
  0ab3:76               push0 
  0ab4:81 00              lag  
  0ab6:4a 04             send 4 

  0ab8:22                 lt? 

        code_0ab9
  0ab9:30 0006            bnt code_0ac2 
  0abc:38 008d          pushi 8d // $8d cue
  0abf:76               push0 
  0ac0:54 04             self 4 


        code_0ac2
  0ac2:3a                toss 

        code_0ac3
  0ac3:39 3c            pushi 3c // $3c doit
  0ac5:76               push0 
  0ac6:57 06 04         super Script 4 

  0ac9:48                 ret 
    )

    (method (dispose) // method_099c
  099c:76               push0 
  099d:45 04 00         callb procedure_0004 0 //  

  09a0:39 6c            pushi 6c // $6c dispose
  09a2:76               push0 
  09a3:57 06 04         super Script 4 

  09a6:48                 ret 
    )

    (method (changeState) // method_0aca
  0aca:87 01              lap param1 
  0acc:65 0a             aTop state 
  0ace:36                push 
  0acf:3c                 dup 
  0ad0:35 00              ldi 0 
  0ad2:1a                 eq? 
  0ad3:30 0024            bnt code_0afa 
  0ad6:76               push0 
  0ad7:45 03 00         callb procedure_0003 0 //  

  0ada:38 0096          pushi 96 // $96 setCycle
  0add:78               push1 
  0ade:51 18            class Walk 
  0ae0:36                push 
  0ae1:38 011b          pushi 11b // $11b setMotion
  0ae4:39 04            pushi 4 // $4 x
  0ae6:51 1e            class MoveTo 
  0ae8:36                push 
  0ae9:89 68              lsg  
  0aeb:89 69              lsg  
  0aed:35 0a              ldi a 
  0aef:04                 sub 
  0af0:36                push 
  0af1:7c            pushSelf 
  0af2:72 00f6          lofsa $00f6 // sprite
  0af5:4a 12             send 12 

  0af7:32 051a            jmp code_1014 

        code_0afa
  0afa:3c                 dup 
  0afb:35 01              ldi 1 
  0afd:1a                 eq? 
  0afe:30 0043            bnt code_0b44 
  0b01:7a               push2 
  0b02:89 00              lsg  
  0b04:72 00f6          lofsa $00f6 // sprite
  0b07:36                push 
  0b08:45 09 04         callb procedure_0009 4 //  

  0b0b:38 0096          pushi 96 // $96 setCycle
  0b0e:78               push1 
  0b0f:76               push0 
  0b10:38 011b          pushi 11b // $11b setMotion
  0b13:78               push1 
  0b14:76               push0 
  0b15:39 42            pushi 42 // $42 setPri
  0b17:78               push1 
  0b18:39 3f            pushi 3f // $3f priority
  0b1a:76               push0 
  0b1b:7a               push2 
  0b1c:38 00b5          pushi b5 // $b5 open
  0b1f:7a               push2 
  0b20:43 02 04         callk ScriptID 4 

  0b23:4a 04             send 4 

  0b25:36                push 
  0b26:35 01              ldi 1 
  0b28:04                 sub 
  0b29:36                push 
  0b2a:39 05            pushi 5 // $5 view
  0b2c:78               push1 
  0b2d:38 00bc          pushi bc // $bc helpStr
  0b30:39 06            pushi 6 // $6 loop
  0b32:78               push1 
  0b33:76               push0 
  0b34:39 07            pushi 7 // $7 cel
  0b36:78               push1 
  0b37:7a               push2 
  0b38:72 00f6          lofsa $00f6 // sprite
  0b3b:4a 24             send 24 

  0b3d:35 18              ldi 18 
  0b3f:65 16             aTop ticks 
  0b41:32 04d0            jmp code_1014 

        code_0b44
  0b44:3c                 dup 
  0b45:35 02              ldi 2 
  0b47:1a                 eq? 
  0b48:30 0056            bnt code_0ba1 
  0b4b:39 06            pushi 6 // $6 loop
  0b4d:78               push1 
  0b4e:39 03            pushi 3 // $3 y
  0b50:39 07            pushi 7 // $7 cel
  0b52:78               push1 
  0b53:39 08            pushi 8 // $8 underBits
  0b55:72 00f6          lofsa $00f6 // sprite
  0b58:4a 0c             send c 

  0b5a:39 05            pushi 5 // $5 view
  0b5c:78               push1 
  0b5d:38 00bc          pushi bc // $bc helpStr
  0b60:39 06            pushi 6 // $6 loop
  0b62:78               push1 
  0b63:39 05            pushi 5 // $5 view
  0b65:39 07            pushi 7 // $7 cel
  0b67:78               push1 
  0b68:76               push0 
  0b69:38 011c          pushi 11c // $11c posn
  0b6c:7a               push2 
  0b6d:39 04            pushi 4 // $4 x
  0b6f:76               push0 
  0b70:72 00f6          lofsa $00f6 // sprite
  0b73:4a 04             send 4 

  0b75:36                push 
  0b76:39 03            pushi 3 // $3 y
  0b78:76               push0 
  0b79:72 00f6          lofsa $00f6 // sprite
  0b7c:4a 04             send 4 

  0b7e:36                push 
  0b7f:7a               push2 
  0b80:38 00b5          pushi b5 // $b5 open
  0b83:7a               push2 
  0b84:43 02 04         callk ScriptID 4 

  0b87:4a 1a             send 1a 

  0b89:78               push1 
  0b8a:39 0a            pushi a // $a nsLeft
  0b8c:46 0326 0001 02  calle 326 procedure_0001 2 //  

  0b92:39 6b            pushi 6b // $6b init
  0b94:76               push0 
  0b95:72 03e6          lofsa $03e6 // extraNet
  0b98:4a 04             send 4 

  0b9a:35 12              ldi 12 
  0b9c:65 16             aTop ticks 
  0b9e:32 0473            jmp code_1014 

        code_0ba1
  0ba1:3c                 dup 
  0ba2:35 03              ldi 3 
  0ba4:1a                 eq? 
  0ba5:30 0016            bnt code_0bbe 
  0ba8:39 04            pushi 4 // $4 x
  0baa:5b 02 0a           lea 2 a 
  0bad:36                push 
  0bae:39 03            pushi 3 // $3 y
  0bb0:5b 02 1f           lea 2 1f 
  0bb3:36                push 
  0bb4:7c            pushSelf 
  0bb5:46 0353 0000 08  calle 353 procedure_0000 8 //  

  0bbb:32 0456            jmp code_1014 

        code_0bbe
  0bbe:3c                 dup 
  0bbf:35 04              ldi 4 
  0bc1:1a                 eq? 
  0bc2:30 0015            bnt code_0bda 
  0bc5:39 04            pushi 4 // $4 x
  0bc7:5b 02 0f           lea 2 f 
  0bca:36                push 
  0bcb:7a               push2 
  0bcc:5b 02 1f           lea 2 1f 
  0bcf:36                push 
  0bd0:7c            pushSelf 
  0bd1:46 0353 0000 08  calle 353 procedure_0000 8 //  

  0bd7:32 043a            jmp code_1014 

        code_0bda
  0bda:3c                 dup 
  0bdb:35 05              ldi 5 
  0bdd:1a                 eq? 
  0bde:30 0016            bnt code_0bf7 
  0be1:39 04            pushi 4 // $4 x
  0be3:5b 02 15           lea 2 15 
  0be6:36                push 
  0be7:39 03            pushi 3 // $3 y
  0be9:5b 02 1f           lea 2 1f 
  0bec:36                push 
  0bed:7c            pushSelf 
  0bee:46 0353 0000 08  calle 353 procedure_0000 8 //  

  0bf4:32 041d            jmp code_1014 

        code_0bf7
  0bf7:3c                 dup 
  0bf8:35 06              ldi 6 
  0bfa:1a                 eq? 
  0bfb:30 0016            bnt code_0c14 
  0bfe:38 0120          pushi 120 // $120 setCel
  0c01:78               push1 
  0c02:7a               push2 
  0c03:7a               push2 
  0c04:38 00b5          pushi b5 // $b5 open
  0c07:7a               push2 
  0c08:43 02 04         callk ScriptID 4 

  0c0b:4a 06             send 6 

  0c0d:35 0c              ldi c 
  0c0f:65 16             aTop ticks 
  0c11:32 0400            jmp code_1014 

        code_0c14
  0c14:3c                 dup 
  0c15:35 07              ldi 7 
  0c17:1a                 eq? 
  0c18:30 0022            bnt code_0c3d 
  0c1b:38 0096          pushi 96 // $96 setCycle
  0c1e:7a               push2 
  0c1f:51 1a            class End 
  0c21:36                push 
  0c22:7c            pushSelf 
  0c23:7a               push2 
  0c24:38 00b5          pushi b5 // $b5 open
  0c27:7a               push2 
  0c28:43 02 04         callk ScriptID 4 

  0c2b:4a 08             send 8 

  0c2d:38 0096          pushi 96 // $96 setCycle
  0c30:7a               push2 
  0c31:51 1a            class End 
  0c33:36                push 
  0c34:7c            pushSelf 
  0c35:72 03e6          lofsa $03e6 // extraNet
  0c38:4a 08             send 8 

  0c3a:32 03d7            jmp code_1014 

        code_0c3d
  0c3d:3c                 dup 
  0c3e:35 08              ldi 8 
  0c40:1a                 eq? 
  0c41:30 0032            bnt code_0c76 
  0c44:39 03            pushi 3 // $3 y
  0c46:76               push0 
  0c47:81 00              lag  
  0c49:4a 04             send 4 

  0c4b:36                push 
  0c4c:34 00b4            ldi b4 
  0c4f:1e                 gt? 
  0c50:30 001a            bnt code_0c6d 
  0c53:38 011b          pushi 11b // $11b setMotion
  0c56:39 03            pushi 3 // $3 y
  0c58:51 24            class PolyPath 
  0c5a:36                push 
  0c5b:39 04            pushi 4 // $4 x
  0c5d:76               push0 
  0c5e:81 00              lag  
  0c60:4a 04             send 4 

  0c62:36                push 
  0c63:38 00a5          pushi a5 // $a5 clean
  0c66:81 00              lag  
  0c68:4a 0a             send a 

  0c6a:32 03a7            jmp code_1014 

        code_0c6d
  0c6d:38 008d          pushi 8d // $8d cue
  0c70:76               push0 
  0c71:54 04             self 4 

  0c73:32 039e            jmp code_1014 

        code_0c76
  0c76:3c                 dup 
  0c77:35 09              ldi 9 
  0c79:1a                 eq? 
  0c7a:30 0365            bnt code_0fe2 
  0c7d:39 6c            pushi 6c // $6c dispose
  0c7f:76               push0 
  0c80:39 54            pushi 54 // $54 delete
  0c82:76               push0 
  0c83:7a               push2 
  0c84:38 00b5          pushi b5 // $b5 open
  0c87:7a               push2 
  0c88:43 02 04         callk ScriptID 4 

  0c8b:4a 08             send 8 

  0c8d:39 6c            pushi 6c // $6c dispose
  0c8f:76               push0 
  0c90:72 03e6          lofsa $03e6 // extraNet
  0c93:4a 04             send 4 

  0c95:38 0121          pushi 121 // $121 ignoreActors
  0c98:78               push1 
  0c99:78               push1 
  0c9a:81 00              lag  
  0c9c:4a 06             send 6 

  0c9e:38 0176          pushi 176 // $176 addObstacle
  0ca1:78               push1 
  0ca2:39 22            pushi 22 // $22 type
  0ca4:78               push1 
  0ca5:7a               push2 
  0ca6:39 6b            pushi 6b // $6b init
  0ca8:39 0c            pushi c // $c nsRight
  0caa:39 04            pushi 4 // $4 x
  0cac:76               push0 
  0cad:81 00              lag  
  0caf:4a 04             send 4 

  0cb1:36                push 
  0cb2:35 20              ldi 20 
  0cb4:02                 add 
  0cb5:36                push 
  0cb6:39 03            pushi 3 // $3 y
  0cb8:76               push0 
  0cb9:81 00              lag  
  0cbb:4a 04             send 4 

  0cbd:36                push 
  0cbe:39 04            pushi 4 // $4 x
  0cc0:76               push0 
  0cc1:81 00              lag  
  0cc3:4a 04             send 4 

  0cc5:36                push 
  0cc6:35 17              ldi 17 
  0cc8:02                 add 
  0cc9:36                push 
  0cca:39 03            pushi 3 // $3 y
  0ccc:76               push0 
  0ccd:81 00              lag  
  0ccf:4a 04             send 4 

  0cd1:36                push 
  0cd2:35 07              ldi 7 
  0cd4:02                 add 
  0cd5:36                push 
  0cd6:39 04            pushi 4 // $4 x
  0cd8:76               push0 
  0cd9:81 00              lag  
  0cdb:4a 04             send 4 

  0cdd:36                push 
  0cde:35 1c              ldi 1c 
  0ce0:04                 sub 
  0ce1:36                push 
  0ce2:39 03            pushi 3 // $3 y
  0ce4:76               push0 
  0ce5:81 00              lag  
  0ce7:4a 04             send 4 

  0ce9:36                push 
  0cea:35 07              ldi 7 
  0cec:02                 add 
  0ced:36                push 
  0cee:39 04            pushi 4 // $4 x
  0cf0:76               push0 
  0cf1:81 00              lag  
  0cf3:4a 04             send 4 

  0cf5:36                push 
  0cf6:35 20              ldi 20 
  0cf8:04                 sub 
  0cf9:36                push 
  0cfa:39 03            pushi 3 // $3 y
  0cfc:76               push0 
  0cfd:81 00              lag  
  0cff:4a 04             send 4 

  0d01:36                push 
  0d02:39 04            pushi 4 // $4 x
  0d04:76               push0 
  0d05:81 00              lag  
  0d07:4a 04             send 4 

  0d09:36                push 
  0d0a:35 1c              ldi 1c 
  0d0c:04                 sub 
  0d0d:36                push 
  0d0e:39 03            pushi 3 // $3 y
  0d10:76               push0 
  0d11:81 00              lag  
  0d13:4a 04             send 4 

  0d15:36                push 
  0d16:35 09              ldi 9 
  0d18:04                 sub 
  0d19:36                push 
  0d1a:39 04            pushi 4 // $4 x
  0d1c:76               push0 
  0d1d:81 00              lag  
  0d1f:4a 04             send 4 

  0d21:36                push 
  0d22:35 17              ldi 17 
  0d24:02                 add 
  0d25:36                push 
  0d26:39 03            pushi 3 // $3 y
  0d28:76               push0 
  0d29:81 00              lag  
  0d2b:4a 04             send 4 

  0d2d:36                push 
  0d2e:35 09              ldi 9 
  0d30:04                 sub 
  0d31:36                push 
  0d32:39 72            pushi 72 // $72 yourself
  0d34:76               push0 
  0d35:39 6a            pushi 6a // $6a new
  0d37:76               push0 
  0d38:51 23            class Polygon 
  0d3a:4a 04             send 4 

  0d3c:4a 26             send 26 

  0d3e:36                push 
  0d3f:81 02              lag  
  0d41:4a 06             send 6 

  0d43:89 70              lsg  
  0d45:35 12              ldi 12 
  0d47:1a                 eq? 
  0d48:2e 009d             bt code_0de8 
  0d4b:89 70              lsg  
  0d4d:35 13              ldi 13 
  0d4f:1a                 eq? 
  0d50:2e 0095             bt code_0de8 
  0d53:89 70              lsg  
  0d55:35 14              ldi 14 
  0d57:1a                 eq? 
  0d58:2e 008d             bt code_0de8 
  0d5b:89 70              lsg  
  0d5d:35 15              ldi 15 
  0d5f:1a                 eq? 
  0d60:2e 0085             bt code_0de8 
  0d63:89 70              lsg  
  0d65:35 16              ldi 16 
  0d67:1a                 eq? 
  0d68:2e 007d             bt code_0de8 
  0d6b:89 70              lsg  
  0d6d:35 17              ldi 17 
  0d6f:1a                 eq? 
  0d70:2e 0075             bt code_0de8 
  0d73:89 70              lsg  
  0d75:35 21              ldi 21 
  0d77:1a                 eq? 
  0d78:2e 006d             bt code_0de8 
  0d7b:89 70              lsg  
  0d7d:35 22              ldi 22 
  0d7f:1a                 eq? 
  0d80:2e 0065             bt code_0de8 
  0d83:89 70              lsg  
  0d85:35 23              ldi 23 
  0d87:1a                 eq? 
  0d88:2e 005d             bt code_0de8 
  0d8b:89 70              lsg  
  0d8d:35 24              ldi 24 
  0d8f:1a                 eq? 
  0d90:2e 0055             bt code_0de8 
  0d93:89 70              lsg  
  0d95:35 25              ldi 25 
  0d97:1a                 eq? 
  0d98:2e 004d             bt code_0de8 
  0d9b:89 70              lsg  
  0d9d:35 26              ldi 26 
  0d9f:1a                 eq? 
  0da0:2e 0045             bt code_0de8 
  0da3:89 70              lsg  
  0da5:35 27              ldi 27 
  0da7:1a                 eq? 
  0da8:2e 003d             bt code_0de8 
  0dab:89 70              lsg  
  0dad:35 32              ldi 32 
  0daf:1a                 eq? 
  0db0:2e 0035             bt code_0de8 
  0db3:89 70              lsg  
  0db5:35 33              ldi 33 
  0db7:1a                 eq? 
  0db8:2e 002d             bt code_0de8 
  0dbb:89 70              lsg  
  0dbd:35 34              ldi 34 
  0dbf:1a                 eq? 
  0dc0:2e 0025             bt code_0de8 
  0dc3:89 70              lsg  
  0dc5:35 35              ldi 35 
  0dc7:1a                 eq? 
  0dc8:2e 001d             bt code_0de8 
  0dcb:89 70              lsg  
  0dcd:35 36              ldi 36 
  0dcf:1a                 eq? 
  0dd0:2e 0015             bt code_0de8 
  0dd3:89 70              lsg  
  0dd5:35 43              ldi 43 
  0dd7:1a                 eq? 
  0dd8:2e 000d             bt code_0de8 
  0ddb:89 70              lsg  
  0ddd:35 44              ldi 44 
  0ddf:1a                 eq? 
  0de0:2e 0005             bt code_0de8 
  0de3:89 70              lsg  
  0de5:35 45              ldi 45 
  0de7:1a                 eq? 

        code_0de8
  0de8:30 0024            bnt code_0e0f 
  0deb:38 00a2          pushi a2 // $a2 setLoop
  0dee:78               push1 
  0def:7a               push2 
  0df0:72 00f6          lofsa $00f6 // sprite
  0df3:4a 06             send 6 

  0df5:35 03              ldi 3 
  0df7:a3 08              sal local8 
  0df9:39 04            pushi 4 // $4 x
  0dfb:76               push0 
  0dfc:72 00f6          lofsa $00f6 // sprite
  0dff:4a 04             send 4 

  0e01:a3 06              sal local6 
  0e03:34 00f0            ldi f0 
  0e06:a3 07              sal local7 
  0e08:35 02              ldi 2 
  0e0a:a3 05              sal local5 
  0e0c:32 0194            jmp code_0fa3 

        code_0e0f
  0e0f:89 70              lsg  
  0e11:35 31              ldi 31 
  0e13:1a                 eq? 
  0e14:2e 002d             bt code_0e44 
  0e17:89 70              lsg  
  0e19:35 41              ldi 41 
  0e1b:1a                 eq? 
  0e1c:2e 0025             bt code_0e44 
  0e1f:89 70              lsg  
  0e21:35 42              ldi 42 
  0e23:1a                 eq? 
  0e24:2e 001d             bt code_0e44 
  0e27:89 70              lsg  
  0e29:35 52              ldi 52 
  0e2b:1a                 eq? 
  0e2c:2e 0015             bt code_0e44 
  0e2f:89 70              lsg  
  0e31:35 53              ldi 53 
  0e33:1a                 eq? 
  0e34:2e 000d             bt code_0e44 
  0e37:89 70              lsg  
  0e39:35 61              ldi 61 
  0e3b:1a                 eq? 
  0e3c:2e 0005             bt code_0e44 
  0e3f:89 70              lsg  
  0e41:35 62              ldi 62 
  0e43:1a                 eq? 

        code_0e44
  0e44:30 0024            bnt code_0e6b 
  0e47:38 00a2          pushi a2 // $a2 setLoop
  0e4a:78               push1 
  0e4b:76               push0 
  0e4c:72 00f6          lofsa $00f6 // sprite
  0e4f:4a 06             send 6 

  0e51:35 04              ldi 4 
  0e53:a3 08              sal local8 
  0e55:34 0154            ldi 154 
  0e58:a3 06              sal local6 
  0e5a:39 03            pushi 3 // $3 y
  0e5c:76               push0 
  0e5d:72 00f6          lofsa $00f6 // sprite
  0e60:4a 04             send 4 

  0e62:a3 07              sal local7 
  0e64:35 00              ldi 0 
  0e66:a3 05              sal local5 
  0e68:32 0138            jmp code_0fa3 

        code_0e6b
  0e6b:89 70              lsg  
  0e6d:35 63              ldi 63 
  0e6f:1a                 eq? 
  0e70:2e 0085             bt code_0ef8 
  0e73:89 70              lsg  
  0e75:35 64              ldi 64 
  0e77:1a                 eq? 
  0e78:2e 007d             bt code_0ef8 
  0e7b:89 70              lsg  
  0e7d:35 65              ldi 65 
  0e7f:1a                 eq? 
  0e80:2e 0075             bt code_0ef8 
  0e83:89 70              lsg  
  0e85:35 66              ldi 66 
  0e87:1a                 eq? 
  0e88:2e 006d             bt code_0ef8 
  0e8b:89 70              lsg  
  0e8d:35 72              ldi 72 
  0e8f:1a                 eq? 
  0e90:2e 0065             bt code_0ef8 
  0e93:89 70              lsg  
  0e95:35 73              ldi 73 
  0e97:1a                 eq? 
  0e98:2e 005d             bt code_0ef8 
  0e9b:89 70              lsg  
  0e9d:35 74              ldi 74 
  0e9f:1a                 eq? 
  0ea0:2e 0055             bt code_0ef8 
  0ea3:89 70              lsg  
  0ea5:35 75              ldi 75 
  0ea7:1a                 eq? 
  0ea8:2e 004d             bt code_0ef8 
  0eab:89 70              lsg  
  0ead:35 76              ldi 76 
  0eaf:1a                 eq? 
  0eb0:2e 0045             bt code_0ef8 
  0eb3:89 70              lsg  
  0eb5:34 0082            ldi 82 
  0eb8:1a                 eq? 
  0eb9:2e 003c             bt code_0ef8 
  0ebc:89 70              lsg  
  0ebe:34 0083            ldi 83 
  0ec1:1a                 eq? 
  0ec2:2e 0033             bt code_0ef8 
  0ec5:89 70              lsg  
  0ec7:34 0084            ldi 84 
  0eca:1a                 eq? 
  0ecb:2e 002a             bt code_0ef8 
  0ece:89 70              lsg  
  0ed0:34 0085            ldi 85 
  0ed3:1a                 eq? 
  0ed4:2e 0021             bt code_0ef8 
  0ed7:89 70              lsg  
  0ed9:34 0086            ldi 86 
  0edc:1a                 eq? 
  0edd:2e 0018             bt code_0ef8 
  0ee0:89 70              lsg  
  0ee2:34 0087            ldi 87 
  0ee5:1a                 eq? 
  0ee6:2e 000f             bt code_0ef8 
  0ee9:89 70              lsg  
  0eeb:34 0096            ldi 96 
  0eee:1a                 eq? 
  0eef:2e 0006             bt code_0ef8 
  0ef2:89 70              lsg  
  0ef4:34 00a6            ldi a6 
  0ef7:1a                 eq? 

        code_0ef8
  0ef8:30 0088            bnt code_0f83 
  0efb:38 00a2          pushi a2 // $a2 setLoop
  0efe:78               push1 
  0eff:39 03            pushi 3 // $3 y
  0f01:72 00f6          lofsa $00f6 // sprite
  0f04:4a 06             send 6 

  0f06:35 01              ldi 1 
  0f08:a3 08              sal local8 
  0f0a:38 0183          pushi 183 // $183 picture
  0f0d:76               push0 
  0f0e:81 02              lag  
  0f10:4a 04             send 4 

  0f12:36                push 
  0f13:34 00e6            ldi e6 
  0f16:1a                 eq? 
  0f17:30 0033            bnt code_0f4d 
  0f1a:35 15              ldi 15 
  0f1c:30 0026            bnt code_0f45 
  0f1f:35 24              ldi 24 
  0f21:35 25              ldi 25 
  0f23:35 26              ldi 26 
  0f25:35 32              ldi 32 
  0f27:35 38              ldi 38 
  0f29:35 43              ldi 43 
  0f2b:35 4b              ldi 4b 
  0f2d:35 62              ldi 62 
  0f2f:35 63              ldi 63 
  0f31:35 67              ldi 67 
  0f33:35 73              ldi 73 
  0f35:35 77              ldi 77 
  0f37:34 0087            ldi 87 
  0f3a:34 00a7            ldi a7 
  0f3d:34 008b            ldi 8b 
  0f40:a3 06              sal local6 
  0f42:32 0037            jmp code_0f7c 

        code_0f45
  0f45:34 00b4            ldi b4 
  0f48:a3 06              sal local6 
  0f4a:32 002f            jmp code_0f7c 

        code_0f4d
  0f4d:35 15              ldi 15 
  0f4f:30 0025            bnt code_0f77 
  0f52:35 24              ldi 24 
  0f54:35 25              ldi 25 
  0f56:35 26              ldi 26 
  0f58:35 32              ldi 32 
  0f5a:35 38              ldi 38 
  0f5c:35 43              ldi 43 
  0f5e:35 4b              ldi 4b 
  0f60:35 62              ldi 62 
  0f62:35 63              ldi 63 
  0f64:35 67              ldi 67 
  0f66:35 73              ldi 73 
  0f68:35 77              ldi 77 
  0f6a:34 0087            ldi 87 
  0f6d:34 00a7            ldi a7 
  0f70:35 64              ldi 64 
  0f72:a3 06              sal local6 
  0f74:32 0005            jmp code_0f7c 

        code_0f77
  0f77:34 00db            ldi db 
  0f7a:a3 06              sal local6 

        code_0f7c
  0f7c:35 4b              ldi 4b 
  0f7e:a3 07              sal local7 
  0f80:32 0020            jmp code_0fa3 

        code_0f83
  0f83:38 00a2          pushi a2 // $a2 setLoop
  0f86:78               push1 
  0f87:78               push1 
  0f88:72 00f6          lofsa $00f6 // sprite
  0f8b:4a 06             send 6 

  0f8d:35 02              ldi 2 
  0f8f:a3 08              sal local8 
  0f91:35 ec              ldi ec 
  0f93:a3 06              sal local6 
  0f95:39 03            pushi 3 // $3 y
  0f97:76               push0 
  0f98:72 00f6          lofsa $00f6 // sprite
  0f9b:4a 04             send 4 

  0f9d:a3 07              sal local7 
  0f9f:35 01              ldi 1 
  0fa1:a3 05              sal local5 

        code_0fa3
  0fa3:39 05            pushi 5 // $5 view
  0fa5:78               push1 
  0fa6:38 00b9          pushi b9 // $b9 bottom
  0fa9:39 11            pushi 11 // $11 signal
  0fab:78               push1 
  0fac:39 11            pushi 11 // $11 signal
  0fae:76               push0 
  0faf:72 00f6          lofsa $00f6 // sprite
  0fb2:4a 04             send 4 

  0fb4:36                push 
  0fb5:34 2000            ldi 2000 
  0fb8:14                  or 
  0fb9:36                push 
  0fba:39 42            pushi 42 // $42 setPri
  0fbc:78               push1 
  0fbd:39 ff            pushi ff // $ff syncNum
  0fbf:38 0096          pushi 96 // $96 setCycle
  0fc2:78               push1 
  0fc3:51 18            class Walk 
  0fc5:36                push 
  0fc6:38 011b          pushi 11b // $11b setMotion
  0fc9:39 04            pushi 4 // $4 x
  0fcb:51 24            class PolyPath 
  0fcd:36                push 
  0fce:8b 06              lsl local6 
  0fd0:8b 07              lsl local7 
  0fd2:72 00f6          lofsa $00f6 // sprite
  0fd5:36                push 
  0fd6:72 00f6          lofsa $00f6 // sprite
  0fd9:4a 24             send 24 

  0fdb:35 01              ldi 1 
  0fdd:a3 04              sal local4 
  0fdf:32 0032            jmp code_1014 

        code_0fe2
  0fe2:3c                 dup 
  0fe3:35 0a              ldi a 
  0fe5:1a                 eq? 
  0fe6:30 002b            bnt code_1014 
  0fe9:38 011b          pushi 11b // $11b setMotion
  0fec:39 04            pushi 4 // $4 x
  0fee:51 24            class PolyPath 
  0ff0:36                push 
  0ff1:8b 06              lsl local6 
  0ff3:39 03            pushi 3 // $3 y
  0ff5:76               push0 
  0ff6:72 00f6          lofsa $00f6 // sprite
  0ff9:4a 04             send 4 

  0ffb:36                push 
  0ffc:7c            pushSelf 
  0ffd:81 00              lag  
  0fff:4a 0c             send c 

  1001:35 00              ldi 0 
  1003:a3 04              sal local4 
  1005:38 009f          pushi 9f // $9f fade
  1008:39 04            pushi 4 // $4 x
  100a:76               push0 
  100b:39 1e            pushi 1e // $1e mode
  100d:39 08            pushi 8 // $8 underBits
  100f:76               push0 
  1010:81 71              lag  
  1012:4a 0c             send c 


        code_1014
  1014:3a                toss 
  1015:48                 ret 
    )

)

// 1236
(instance skewerSprite of Script
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
    (method (changeState) // method_1058
  1058:87 01              lap param1 
  105a:65 0a             aTop state 
  105c:36                push 
  105d:3c                 dup 
  105e:35 00              ldi 0 
  1060:1a                 eq? 
  1061:30 0032            bnt code_1096 
  1064:76               push0 
  1065:45 03 00         callb procedure_0003 0 //  

  1068:78               push1 
  1069:38 009f          pushi 9f // $9f fade
  106c:45 06 02         callb procedure_0006 2 //  

  106f:38 011b          pushi 11b // $11b setMotion
  1072:78               push1 
  1073:76               push0 
  1074:38 0096          pushi 96 // $96 setCycle
  1077:78               push1 
  1078:76               push0 
  1079:39 05            pushi 5 // $5 view
  107b:78               push1 
  107c:38 00bc          pushi bc // $bc helpStr
  107f:38 00a2          pushi a2 // $a2 setLoop
  1082:78               push1 
  1083:7a               push2 
  1084:38 0120          pushi 120 // $120 setCel
  1087:78               push1 
  1088:39 03            pushi 3 // $3 y
  108a:72 00f6          lofsa $00f6 // sprite
  108d:4a 1e             send 1e 

  108f:35 06              ldi 6 
  1091:65 16             aTop ticks 
  1093:32 0198            jmp code_122e 

        code_1096
  1096:3c                 dup 
  1097:35 01              ldi 1 
  1099:1a                 eq? 
  109a:30 00f9            bnt code_1196 
  109d:38 011b          pushi 11b // $11b setMotion
  10a0:78               push1 
  10a1:76               push0 
  10a2:81 00              lag  
  10a4:4a 06             send 6 

  10a6:39 04            pushi 4 // $4 x
  10a8:3c                 dup 
  10a9:76               push0 
  10aa:81 00              lag  
  10ac:4a 04             send 4 

  10ae:36                push 
  10af:39 03            pushi 3 // $3 y
  10b1:76               push0 
  10b2:81 00              lag  
  10b4:4a 04             send 4 

  10b6:36                push 
  10b7:39 04            pushi 4 // $4 x
  10b9:76               push0 
  10ba:72 00f6          lofsa $00f6 // sprite
  10bd:4a 04             send 4 

  10bf:36                push 
  10c0:39 03            pushi 3 // $3 y
  10c2:76               push0 
  10c3:72 00f6          lofsa $00f6 // sprite
  10c6:4a 04             send 4 

  10c8:36                push 
  10c9:43 3f 08         callk GetAngle 8 

  10cc:a7 02              sap param2 
  10ce:36                push 
  10cf:35 14              ldi 14 
  10d1:24                 le? 
  10d2:2e 0006             bt code_10db 
  10d5:8f 02              lsp param2 
  10d7:34 0154            ldi 154 
  10da:1e                 gt? 

        code_10db
  10db:30 000d            bnt code_10eb 
  10de:38 00a2          pushi a2 // $a2 setLoop
  10e1:78               push1 
  10e2:39 03            pushi 3 // $3 y
  10e4:81 00              lag  
  10e6:4a 06             send 6 

  10e8:32 0092            jmp code_117d 

        code_10eb
  10eb:8f 02              lsp param2 
  10ed:35 50              ldi 50 
  10ef:24                 le? 
  10f0:30 000d            bnt code_1100 
  10f3:38 00a2          pushi a2 // $a2 setLoop
  10f6:78               push1 
  10f7:39 06            pushi 6 // $6 loop
  10f9:81 00              lag  
  10fb:4a 06             send 6 

  10fd:32 007d            jmp code_117d 

        code_1100
  1100:8f 02              lsp param2 
  1102:35 64              ldi 64 
  1104:24                 le? 
  1105:30 000c            bnt code_1114 
  1108:38 00a2          pushi a2 // $a2 setLoop
  110b:78               push1 
  110c:76               push0 
  110d:81 00              lag  
  110f:4a 06             send 6 

  1111:32 0069            jmp code_117d 

        code_1114
  1114:8f 02              lsp param2 
  1116:34 00a0            ldi a0 
  1119:24                 le? 
  111a:30 000d            bnt code_112a 
  111d:38 00a2          pushi a2 // $a2 setLoop
  1120:78               push1 
  1121:39 04            pushi 4 // $4 x
  1123:81 00              lag  
  1125:4a 06             send 6 

  1127:32 0053            jmp code_117d 

        code_112a
  112a:8f 02              lsp param2 
  112c:34 00c8            ldi c8 
  112f:24                 le? 
  1130:30 000c            bnt code_113f 
  1133:38 00a2          pushi a2 // $a2 setLoop
  1136:78               push1 
  1137:7a               push2 
  1138:81 00              lag  
  113a:4a 06             send 6 

  113c:32 003e            jmp code_117d 

        code_113f
  113f:8f 02              lsp param2 
  1141:34 0104            ldi 104 
  1144:24                 le? 
  1145:30 000d            bnt code_1155 
  1148:38 00a2          pushi a2 // $a2 setLoop
  114b:78               push1 
  114c:39 05            pushi 5 // $5 view
  114e:81 00              lag  
  1150:4a 06             send 6 

  1152:32 0028            jmp code_117d 

        code_1155
  1155:8f 02              lsp param2 
  1157:34 0118            ldi 118 
  115a:24                 le? 
  115b:30 000c            bnt code_116a 
  115e:38 00a2          pushi a2 // $a2 setLoop
  1161:78               push1 
  1162:78               push1 
  1163:81 00              lag  
  1165:4a 06             send 6 

  1167:32 0013            jmp code_117d 

        code_116a
  116a:8f 02              lsp param2 
  116c:34 0154            ldi 154 
  116f:24                 le? 
  1170:30 000a            bnt code_117d 
  1173:38 00a2          pushi a2 // $a2 setLoop
  1176:78               push1 
  1177:39 07            pushi 7 // $7 cel
  1179:81 00              lag  
  117b:4a 06             send 6 


        code_117d
  117d:39 05            pushi 5 // $5 view
  117f:78               push1 
  1180:39 04            pushi 4 // $4 x
  1182:38 0120          pushi 120 // $120 setCel
  1185:78               push1 
  1186:76               push0 
  1187:38 0096          pushi 96 // $96 setCycle
  118a:7a               push2 
  118b:51 1a            class End 
  118d:36                push 
  118e:7c            pushSelf 
  118f:81 00              lag  
  1191:4a 14             send 14 

  1193:32 0098            jmp code_122e 

        code_1196
  1196:3c                 dup 
  1197:35 02              ldi 2 
  1199:1a                 eq? 
  119a:30 0019            bnt code_11b6 
  119d:39 05            pushi 5 // $5 view
  119f:78               push1 
  11a0:39 05            pushi 5 // $5 view
  11a2:38 0120          pushi 120 // $120 setCel
  11a5:78               push1 
  11a6:76               push0 
  11a7:38 0096          pushi 96 // $96 setCycle
  11aa:7a               push2 
  11ab:51 1a            class End 
  11ad:36                push 
  11ae:7c            pushSelf 
  11af:81 00              lag  
  11b1:4a 14             send 14 

  11b3:32 0078            jmp code_122e 

        code_11b6
  11b6:3c                 dup 
  11b7:35 03              ldi 3 
  11b9:1a                 eq? 
  11ba:30 0018            bnt code_11d5 
  11bd:39 2b            pushi 2b // $2b number
  11bf:78               push1 
  11c0:38 038a          pushi 38a // $38a sel_906
  11c3:39 06            pushi 6 // $6 loop
  11c5:78               push1 
  11c6:78               push1 
  11c7:39 2a            pushi 2a // $2a play
  11c9:76               push0 
  11ca:81 71              lag  
  11cc:4a 10             send 10 

  11ce:35 06              ldi 6 
  11d0:65 16             aTop ticks 
  11d2:32 0059            jmp code_122e 

        code_11d5
  11d5:3c                 dup 
  11d6:35 04              ldi 4 
  11d8:1a                 eq? 
  11d9:30 002d            bnt code_1209 
  11dc:38 011c          pushi 11c // $11c posn
  11df:7a               push2 
  11e0:39 04            pushi 4 // $4 x
  11e2:76               push0 
  11e3:72 00f6          lofsa $00f6 // sprite
  11e6:4a 04             send 4 

  11e8:36                push 
  11e9:39 03            pushi 3 // $3 y
  11eb:76               push0 
  11ec:72 00f6          lofsa $00f6 // sprite
  11ef:4a 04             send 4 

  11f1:36                push 
  11f2:39 6b            pushi 6b // $6b init
  11f4:76               push0 
  11f5:72 035a          lofsa $035a // bag
  11f8:4a 0c             send c 

  11fa:39 6c            pushi 6c // $6c dispose
  11fc:76               push0 
  11fd:72 00f6          lofsa $00f6 // sprite
  1200:4a 04             send 4 

  1202:35 14              ldi 14 
  1204:65 16             aTop ticks 
  1206:32 0025            jmp code_122e 

        code_1209
  1209:3c                 dup 
  120a:35 05              ldi 5 
  120c:1a                 eq? 
  120d:30 001e            bnt code_122e 
  1210:39 2b            pushi 2b // $2b number
  1212:78               push1 
  1213:38 00d5          pushi d5 // $d5 has
  1216:39 06            pushi 6 // $6 loop
  1218:78               push1 
  1219:78               push1 
  121a:39 2a            pushi 2a // $2a play
  121c:76               push0 
  121d:81 71              lag  
  121f:4a 10             send 10 

  1221:76               push0 
  1222:45 02 00         callb procedure_0002 0 //  

  1225:76               push0 
  1226:45 04 00         callb procedure_0004 0 //  

  1229:39 6c            pushi 6c // $6c dispose
  122b:76               push0 
  122c:54 04             self 4 


        code_122e
  122e:3a                toss 
  122f:48                 ret 
    )

)

// 15d4
(instance easterEgg of Script
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
    (method (changeState) // method_126a
  126a:87 01              lap param1 
  126c:65 0a             aTop state 
  126e:36                push 
  126f:3c                 dup 
  1270:35 00              ldi 0 
  1272:1a                 eq? 
  1273:30 006c            bnt code_12e2 
  1276:76               push0 
  1277:45 03 00         callb procedure_0003 0 //  

  127a:39 04            pushi 4 // $4 x
  127c:76               push0 
  127d:81 00              lag  
  127f:4a 04             send 4 

  1281:36                push 
  1282:39 04            pushi 4 // $4 x
  1284:76               push0 
  1285:72 035a          lofsa $035a // bag
  1288:4a 04             send 4 

  128a:22                 lt? 
  128b:30 002a            bnt code_12b8 
  128e:38 011b          pushi 11b // $11b setMotion
  1291:39 04            pushi 4 // $4 x
  1293:51 24            class PolyPath 
  1295:36                push 
  1296:39 04            pushi 4 // $4 x
  1298:76               push0 
  1299:72 035a          lofsa $035a // bag
  129c:4a 04             send 4 

  129e:36                push 
  129f:35 0c              ldi c 
  12a1:04                 sub 
  12a2:36                push 
  12a3:39 03            pushi 3 // $3 y
  12a5:76               push0 
  12a6:72 035a          lofsa $035a // bag
  12a9:4a 04             send 4 

  12ab:36                push 
  12ac:35 0a              ldi a 
  12ae:02                 add 
  12af:36                push 
  12b0:7c            pushSelf 
  12b1:81 00              lag  
  12b3:4a 0c             send c 

  12b5:32 0313            jmp code_15cb 

        code_12b8
  12b8:38 011b          pushi 11b // $11b setMotion
  12bb:39 04            pushi 4 // $4 x
  12bd:51 24            class PolyPath 
  12bf:36                push 
  12c0:39 04            pushi 4 // $4 x
  12c2:76               push0 
  12c3:72 035a          lofsa $035a // bag
  12c6:4a 04             send 4 

  12c8:36                push 
  12c9:35 08              ldi 8 
  12cb:02                 add 
  12cc:36                push 
  12cd:39 03            pushi 3 // $3 y
  12cf:76               push0 
  12d0:72 035a          lofsa $035a // bag
  12d3:4a 04             send 4 

  12d5:36                push 
  12d6:35 0a              ldi a 
  12d8:02                 add 
  12d9:36                push 
  12da:7c            pushSelf 
  12db:81 00              lag  
  12dd:4a 0c             send c 

  12df:32 02e9            jmp code_15cb 

        code_12e2
  12e2:3c                 dup 
  12e3:35 01              ldi 1 
  12e5:1a                 eq? 
  12e6:30 003d            bnt code_1326 
  12e9:39 05            pushi 5 // $5 view
  12eb:78               push1 
  12ec:39 07            pushi 7 // $7 cel
  12ee:38 0120          pushi 120 // $120 setCel
  12f1:78               push1 
  12f2:76               push0 
  12f3:38 00a2          pushi a2 // $a2 setLoop
  12f6:78               push1 
  12f7:39 04            pushi 4 // $4 x
  12f9:76               push0 
  12fa:81 00              lag  
  12fc:4a 04             send 4 

  12fe:36                push 
  12ff:39 04            pushi 4 // $4 x
  1301:76               push0 
  1302:72 035a          lofsa $035a // bag
  1305:4a 04             send 4 

  1307:22                 lt? 
  1308:30 0005            bnt code_1310 
  130b:35 01              ldi 1 
  130d:32 0002            jmp code_1312 

        code_1310
  1310:35 00              ldi 0 

        code_1312
  1312:36                push 
  1313:38 0096          pushi 96 // $96 setCycle
  1316:39 04            pushi 4 // $4 x
  1318:51 19            class CT 
  131a:36                push 
  131b:39 04            pushi 4 // $4 x
  131d:78               push1 
  131e:7c            pushSelf 
  131f:81 00              lag  
  1321:4a 1e             send 1e 

  1323:32 02a5            jmp code_15cb 

        code_1326
  1326:3c                 dup 
  1327:35 02              ldi 2 
  1329:1a                 eq? 
  132a:30 005e            bnt code_138b 
  132d:39 69            pushi 69 // $69 hide
  132f:76               push0 
  1330:81 00              lag  
  1332:4a 04             send 4 

  1334:78               push1 
  1335:38 00b2          pushi b2 // $b2 retreat
  1338:45 06 02         callb procedure_0006 2 //  

  133b:78               push1 
  133c:38 009f          pushi 9f // $9f fade
  133f:45 07 02         callb procedure_0007 2 //  

  1342:39 69            pushi 69 // $69 hide
  1344:76               push0 
  1345:72 035a          lofsa $035a // bag
  1348:4a 04             send 4 

  134a:39 6b            pushi 6b // $6b init
  134c:76               push0 
  134d:72 049e          lofsa $049e // flash
  1350:4a 04             send 4 

  1352:39 2b            pushi 2b // $2b number
  1354:78               push1 
  1355:38 00d8          pushi d8 // $d8 nextCel
  1358:39 06            pushi 6 // $6 loop
  135a:78               push1 
  135b:78               push1 
  135c:39 2a            pushi 2a // $2a play
  135e:76               push0 
  135f:81 71              lag  
  1361:4a 10             send 10 

  1363:38 00ea          pushi ea // $ea obstacles
  1366:76               push0 
  1367:81 02              lag  
  1369:4a 04             send 4 

  136b:30 000d            bnt code_137b 
  136e:39 6c            pushi 6c // $6c dispose
  1370:76               push0 
  1371:38 00ea          pushi ea // $ea obstacles
  1374:76               push0 
  1375:81 02              lag  
  1377:4a 04             send 4 

  1379:4a 04             send 4 


        code_137b
  137b:38 00ea          pushi ea // $ea obstacles
  137e:78               push1 
  137f:76               push0 
  1380:81 02              lag  
  1382:4a 06             send 6 

  1384:35 06              ldi 6 
  1386:65 16             aTop ticks 
  1388:32 0240            jmp code_15cb 

        code_138b
  138b:3c                 dup 
  138c:35 03              ldi 3 
  138e:1a                 eq? 
  138f:30 01fb            bnt code_158d 
  1392:39 14            pushi 14 // $14 brLeft
  1394:89 70              lsg  
  1396:39 13            pushi 13 // $13 brTop
  1398:39 15            pushi 15 // $15 brBottom
  139a:39 17            pushi 17 // $17 name
  139c:39 23            pushi 23 // $23 window
  139e:39 32            pushi 32 // $32 b-i2
  13a0:39 34            pushi 34 // $34 b-xAxis
  13a2:39 41            pushi 41 // $41 replay
  13a4:39 44            pushi 44 // $44 next
  13a6:39 52            pushi 52 // $52 icon
  13a8:39 53            pushi 53 // $53 draw
  13aa:39 55            pushi 55 // $55 z
  13ac:39 56            pushi 56 // $56 parseLang
  13ae:39 59            pushi 59 // $59 size
  13b0:39 73            pushi 73 // $73 add
  13b2:39 79            pushi 79 // $79 first
  13b4:38 0083          pushi 83 // $83 timer
  13b7:38 0085          pushi 85 // $85 seconds
  13ba:38 0097          pushi 97 // $97 setReal
  13bd:38 009a          pushi 9a // $9a prevSignal
  13c0:46 03e7 0005 28  calle 3e7 procedure_0005 28 //  

  13c6:30 0020            bnt code_13e9 
  13c9:38 0180          pushi 180 // $180 curPic
  13cc:76               push0 
  13cd:81 02              lag  
  13cf:4a 04             send 4 

  13d1:36                push 
  13d2:34 00e6            ldi e6 
  13d5:1a                 eq? 
  13d6:30 0008            bnt code_13e1 
  13d9:76               push0 
  13da:47 e9 00 00      calle e9 procedure_0000 0 //  

  13de:32 003f            jmp code_1420 

        code_13e1
  13e1:76               push0 
  13e2:47 e4 00 00      calle e4 procedure_0000 0 //  

  13e6:32 0037            jmp code_1420 

        code_13e9
  13e9:38 0180          pushi 180 // $180 curPic
  13ec:76               push0 
  13ed:81 02              lag  
  13ef:4a 04             send 4 

  13f1:36                push 
  13f2:3c                 dup 
  13f3:34 00dc            ldi dc 
  13f6:1a                 eq? 
  13f7:30 0008            bnt code_1402 
  13fa:76               push0 
  13fb:47 dd 00 00      calle dd procedure_0000 0 //  

  13ff:32 001d            jmp code_141f 

        code_1402
  1402:3c                 dup 
  1403:34 00e6            ldi e6 
  1406:1a                 eq? 
  1407:30 0008            bnt code_1412 
  140a:76               push0 
  140b:47 e7 00 00      calle e7 procedure_0000 0 //  

  140f:32 000d            jmp code_141f 

        code_1412
  1412:3c                 dup 
  1413:34 00f0            ldi f0 
  1416:1a                 eq? 
  1417:30 0005            bnt code_141f 
  141a:76               push0 
  141b:47 f1 00 00      calle f1 procedure_0000 0 //  


        code_141f
  141f:3a                toss 

        code_1420
  1420:39 14            pushi 14 // $14 brLeft
  1422:89 70              lsg  
  1424:39 13            pushi 13 // $13 brTop
  1426:39 15            pushi 15 // $15 brBottom
  1428:39 17            pushi 17 // $17 name
  142a:39 23            pushi 23 // $23 window
  142c:39 32            pushi 32 // $32 b-i2
  142e:39 34            pushi 34 // $34 b-xAxis
  1430:39 41            pushi 41 // $41 replay
  1432:39 44            pushi 44 // $44 next
  1434:39 52            pushi 52 // $52 icon
  1436:39 53            pushi 53 // $53 draw
  1438:39 55            pushi 55 // $55 z
  143a:39 56            pushi 56 // $56 parseLang
  143c:39 59            pushi 59 // $59 size
  143e:39 73            pushi 73 // $73 add
  1440:39 79            pushi 79 // $79 first
  1442:38 0083          pushi 83 // $83 timer
  1445:38 0085          pushi 85 // $85 seconds
  1448:38 0097          pushi 97 // $97 setReal
  144b:38 009a          pushi 9a // $9a prevSignal
  144e:46 03e7 0005 28  calle 3e7 procedure_0005 28 //  

  1454:18                 not 
  1455:30 0034            bnt code_148c 
  1458:39 10            pushi 10 // $10 lsRight
  145a:89 70              lsg  
  145c:39 15            pushi 15 // $15 brBottom
  145e:39 24            pushi 24 // $24 cursor
  1460:39 25            pushi 25 // $25 max
  1462:39 26            pushi 26 // $26 mark
  1464:39 32            pushi 32 // $32 b-i2
  1466:39 38            pushi 38 // $38 moveSpeed
  1468:39 43            pushi 43 // $43 at
  146a:39 4b            pushi 4b // $4b said
  146c:39 62            pushi 62 // $62 pri
  146e:39 63            pushi 63 // $63 perform
  1470:39 67            pushi 67 // $67 quitGame
  1472:39 73            pushi 73 // $73 add
  1474:39 77            pushi 77 // $77 contains
  1476:38 0087          pushi 87 // $87 ticks
  1479:38 00a7          pushi a7 // $a7 enable
  147c:46 03e7 0005 20  calle 3e7 procedure_0005 20 //  

  1482:30 0007            bnt code_148c 
  1485:76               push0 
  1486:46 039e 0000 00  calle 39e procedure_0000 0 //  


        code_148c
  148c:78               push1 
  148d:38 00b3          pushi b3 // $b3 theItem
  1490:45 06 02         callb procedure_0006 2 //  

  1493:38 010b          pushi 10b // $10b actions
  1496:78               push1 
  1497:72 1756          lofsa $1756 // egoShrimp
  149a:36                push 
  149b:81 00              lag  
  149d:4a 06             send 6 

  149f:38 00c9          pushi c9 // $c9 disable
  14a2:39 04            pushi 4 // $4 x
  14a4:39 05            pushi 5 // $5 view
  14a6:39 04            pushi 4 // $4 x
  14a8:39 06            pushi 6 // $6 loop
  14aa:39 07            pushi 7 // $7 cel
  14ac:81 45              lag  
  14ae:4a 0c             send c 

  14b0:39 6c            pushi 6c // $6c dispose
  14b2:76               push0 
  14b3:72 049e          lofsa $049e // flash
  14b6:4a 04             send 4 

  14b8:39 03            pushi 3 // $3 y
  14ba:7a               push2 
  14bb:39 43            pushi 43 // $43 at
  14bd:3c                 dup 
  14be:45 02 06         callb procedure_0002 6 //  

  14c1:39 03            pushi 3 // $3 y
  14c3:76               push0 
  14c4:81 00              lag  
  14c6:4a 04             send 4 

  14c8:36                push 
  14c9:34 00bc            ldi bc 
  14cc:1e                 gt? 
  14cd:30 0048            bnt code_1518 
  14d0:39 04            pushi 4 // $4 x
  14d2:76               push0 
  14d3:81 00              lag  
  14d5:4a 04             send 4 

  14d7:36                push 
  14d8:39 04            pushi 4 // $4 x
  14da:76               push0 
  14db:72 035a          lofsa $035a // bag
  14de:4a 04             send 4 

  14e0:22                 lt? 
  14e1:30 001a            bnt code_14fe 
  14e4:38 011c          pushi 11c // $11c posn
  14e7:7a               push2 
  14e8:39 04            pushi 4 // $4 x
  14ea:76               push0 
  14eb:81 00              lag  
  14ed:4a 04             send 4 

  14ef:36                push 
  14f0:35 03              ldi 3 
  14f2:02                 add 
  14f3:36                push 
  14f4:38 00bc          pushi bc // $bc helpStr
  14f7:81 00              lag  
  14f9:4a 08             send 8 

  14fb:32 0069            jmp code_1567 

        code_14fe
  14fe:38 011c          pushi 11c // $11c posn
  1501:7a               push2 
  1502:39 04            pushi 4 // $4 x
  1504:76               push0 
  1505:81 00              lag  
  1507:4a 04             send 4 

  1509:36                push 
  150a:35 0a              ldi a 
  150c:04                 sub 
  150d:36                push 
  150e:38 00bc          pushi bc // $bc helpStr
  1511:81 00              lag  
  1513:4a 08             send 8 

  1515:32 004f            jmp code_1567 

        code_1518
  1518:39 04            pushi 4 // $4 x
  151a:76               push0 
  151b:81 00              lag  
  151d:4a 04             send 4 

  151f:36                push 
  1520:39 04            pushi 4 // $4 x
  1522:76               push0 
  1523:72 035a          lofsa $035a // bag
  1526:4a 04             send 4 

  1528:22                 lt? 
  1529:30 001f            bnt code_154b 
  152c:38 011c          pushi 11c // $11c posn
  152f:7a               push2 
  1530:39 04            pushi 4 // $4 x
  1532:76               push0 
  1533:81 00              lag  
  1535:4a 04             send 4 

  1537:36                push 
  1538:35 03              ldi 3 
  153a:02                 add 
  153b:36                push 
  153c:39 03            pushi 3 // $3 y
  153e:76               push0 
  153f:81 00              lag  
  1541:4a 04             send 4 

  1543:36                push 
  1544:81 00              lag  
  1546:4a 08             send 8 

  1548:32 001c            jmp code_1567 

        code_154b
  154b:38 011c          pushi 11c // $11c posn
  154e:7a               push2 
  154f:39 04            pushi 4 // $4 x
  1551:76               push0 
  1552:81 00              lag  
  1554:4a 04             send 4 

  1556:36                push 
  1557:35 0a              ldi a 
  1559:04                 sub 
  155a:36                push 
  155b:39 03            pushi 3 // $3 y
  155d:76               push0 
  155e:81 00              lag  
  1560:4a 04             send 4 

  1562:36                push 
  1563:81 00              lag  
  1565:4a 08             send 8 


        code_1567
  1567:38 0096          pushi 96 // $96 setCycle
  156a:78               push1 
  156b:51 18            class Walk 
  156d:36                push 
  156e:38 0134          pushi 134 // $134 setStep
  1571:7a               push2 
  1572:39 06            pushi 6 // $6 loop
  1574:39 04            pushi 4 // $4 x
  1576:38 00c2          pushi c2 // $c2 show
  1579:76               push0 
  157a:81 00              lag  
  157c:4a 12             send 12 

  157e:39 6c            pushi 6c // $6c dispose
  1580:76               push0 
  1581:72 035a          lofsa $035a // bag
  1584:4a 04             send 4 

  1586:35 18              ldi 18 
  1588:65 16             aTop ticks 
  158a:32 003e            jmp code_15cb 

        code_158d
  158d:3c                 dup 
  158e:35 04              ldi 4 
  1590:1a                 eq? 
  1591:30 0016            bnt code_15aa 
  1594:39 05            pushi 5 // $5 view
  1596:78               push1 
  1597:5b 02 1a           lea 2 1a 
  159a:36                push 
  159b:5b 02 28           lea 2 28 
  159e:36                push 
  159f:76               push0 
  15a0:7c            pushSelf 
  15a1:46 0353 0000 0a  calle 353 procedure_0000 a //  

  15a7:32 0021            jmp code_15cb 

        code_15aa
  15aa:3c                 dup 
  15ab:35 05              ldi 5 
  15ad:1a                 eq? 
  15ae:30 001a            bnt code_15cb 
  15b1:76               push0 
  15b2:45 04 00         callb procedure_0004 0 //  

  15b5:38 00c9          pushi c9 // $c9 disable
  15b8:39 04            pushi 4 // $4 x
  15ba:39 05            pushi 5 // $5 view
  15bc:39 04            pushi 4 // $4 x
  15be:39 06            pushi 6 // $6 loop
  15c0:39 07            pushi 7 // $7 cel
  15c2:81 45              lag  
  15c4:4a 0c             send c 

  15c6:39 6c            pushi 6c // $6c dispose
  15c8:76               push0 
  15c9:54 04             self 4 


        code_15cb
  15cb:3a                toss 
  15cc:48                 ret 
  15cd:00                bnot 
    )

)

// 1656
(instance bagLook of Script
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
    (method (changeState) // method_1608
  1608:87 01              lap param1 
  160a:65 0a             aTop state 
  160c:36                push 
  160d:3c                 dup 
  160e:35 00              ldi 0 
  1610:1a                 eq? 
  1611:30 0013            bnt code_1627 
  1614:76               push0 
  1615:45 03 00         callb procedure_0003 0 //  

  1618:39 03            pushi 3 // $3 y
  161a:38 04a1          pushi 4a1 // $4a1 sel_1185
  161d:39 0d            pushi d // $d lsTop
  161f:7c            pushSelf 
  1620:47 0d 04 06      calle d procedure_0004 6 //  

  1624:32 0026            jmp code_164d 

        code_1627
  1627:3c                 dup 
  1628:35 01              ldi 1 
  162a:1a                 eq? 
  162b:30 000f            bnt code_163d 
  162e:39 03            pushi 3 // $3 y
  1630:38 04a1          pushi 4a1 // $4a1 sel_1185
  1633:39 0e            pushi e // $e lsLeft
  1635:7c            pushSelf 
  1636:47 0d 04 06      calle d procedure_0004 6 //  

  163a:32 0010            jmp code_164d 

        code_163d
  163d:3c                 dup 
  163e:35 02              ldi 2 
  1640:1a                 eq? 
  1641:30 0009            bnt code_164d 
  1644:76               push0 
  1645:45 04 00         callb procedure_0004 0 //  

  1648:39 6c            pushi 6c // $6c dispose
  164a:76               push0 
  164b:54 04             self 4 


        code_164d
  164d:3a                toss 
  164e:48                 ret 
  164f:00                bnot 
    )

)

// 16e4
(instance lookSprite of Script
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
    (method (changeState) // method_168a
  168a:87 01              lap param1 
  168c:65 0a             aTop state 
  168e:36                push 
  168f:3c                 dup 
  1690:35 00              ldi 0 
  1692:1a                 eq? 
  1693:30 000e            bnt code_16a4 
  1696:39 03            pushi 3 // $3 y
  1698:38 04a1          pushi 4a1 // $4a1 sel_1185
  169b:78               push1 
  169c:7c            pushSelf 
  169d:47 0d 04 06      calle d procedure_0004 6 //  

  16a1:32 0037            jmp code_16db 

        code_16a4
  16a4:3c                 dup 
  16a5:35 01              ldi 1 
  16a7:1a                 eq? 
  16a8:30 000e            bnt code_16b9 
  16ab:39 03            pushi 3 // $3 y
  16ad:38 04a1          pushi 4a1 // $4a1 sel_1185
  16b0:7a               push2 
  16b1:7c            pushSelf 
  16b2:47 0d 04 06      calle d procedure_0004 6 //  

  16b6:32 0022            jmp code_16db 

        code_16b9
  16b9:3c                 dup 
  16ba:35 02              ldi 2 
  16bc:1a                 eq? 
  16bd:30 000f            bnt code_16cf 
  16c0:39 03            pushi 3 // $3 y
  16c2:38 04a1          pushi 4a1 // $4a1 sel_1185
  16c5:39 03            pushi 3 // $3 y
  16c7:7c            pushSelf 
  16c8:47 0d 04 06      calle d procedure_0004 6 //  

  16cc:32 000c            jmp code_16db 

        code_16cf
  16cf:3c                 dup 
  16d0:35 03              ldi 3 
  16d2:1a                 eq? 
  16d3:30 0005            bnt code_16db 
  16d6:39 6c            pushi 6c // $6c dispose
  16d8:76               push0 
  16d9:54 04             self 4 


        code_16db
  16db:3a                toss 
  16dc:48                 ret 
  16dd:00                bnot 
    )

)

// 1750
(instance egoShrimp of SpecialDoVerb
    (properties
    )
    (method (doVerb) // method_1718
  1718:8f 01              lsp param1 
  171a:3c                 dup 
  171b:35 02              ldi 2 
  171d:1a                 eq? 
  171e:30 0011            bnt code_1732 
  1721:39 03            pushi 3 // $3 y
  1723:38 04a1          pushi 4a1 // $4a1 sel_1185
  1726:39 11            pushi 11 // $11 signal
  1728:78               push1 
  1729:47 0d 04 06      calle d procedure_0004 6 //  

  172d:35 01              ldi 1 
  172f:32 0015            jmp code_1747 

        code_1732
  1732:3c                 dup 
  1733:35 03              ldi 3 
  1735:1a                 eq? 
  1736:30 000e            bnt code_1747 
  1739:39 03            pushi 3 // $3 y
  173b:38 04a1          pushi 4a1 // $4a1 sel_1185
  173e:39 12            pushi 12 // $12 illegalBits
  1740:78               push1 
  1741:47 0d 04 06      calle d procedure_0004 6 //  

  1745:35 01              ldi 1 

        code_1747
  1747:3a                toss 
  1748:48                 ret 
  1749:00                bnot 
    )

)

// 1790
(instance noPuzzleBox of SpecialDoVerb
    (properties
    )
    (method (doVerb) // method_176a
  176a:8f 01              lsp param1 
  176c:35 04              ldi 4 
  176e:1a                 eq? 
  176f:30 0016            bnt code_1788 
  1772:8f 02              lsp param2 
  1774:35 0c              ldi c 
  1776:1a                 eq? 
  1777:30 000e            bnt code_1788 
  177a:39 03            pushi 3 // $3 y
  177c:38 04a1          pushi 4a1 // $4a1 sel_1185
  177f:39 13            pushi 13 // $13 brTop
  1781:78               push1 
  1782:47 0d 04 06      calle d procedure_0004 6 //  

  1786:35 01              ldi 1 

        code_1788
  1788:48                 ret 
  1789:00                bnot 
    )

)

// 1844
(instance publicdumpSprite of Code
    (properties
    )
    (method (doit) // method_17aa
  17aa:39 77            pushi 77 // $77 contains
  17ac:78               push1 
  17ad:72 00f6          lofsa $00f6 // sprite
  17b0:36                push 
  17b1:81 05              lag  
  17b3:4a 06             send 6 

  17b5:30 001a            bnt code_17d2 
  17b8:39 73            pushi 73 // $73 add
  17ba:78               push1 
  17bb:72 01ca          lofsa $01ca // funnySprite
  17be:36                push 
  17bf:81 0a              lag  
  17c1:4a 06             send 6 

  17c3:39 6b            pushi 6b // $6b init
  17c5:76               push0 
  17c6:72 01ca          lofsa $01ca // funnySprite
  17c9:4a 04             send 4 

  17cb:39 3c            pushi 3c // $3c doit
  17cd:76               push0 
  17ce:81 0a              lag  
  17d0:4a 04             send 4 


        code_17d2
  17d2:38 009c          pushi 9c // $9c stop
  17d5:76               push0 
  17d6:81 71              lag  
  17d8:4a 04             send 4 

  17da:38 008e          pushi 8e // $8e setScript
  17dd:78               push1 
  17de:76               push0 
  17df:38 008d          pushi 8d // $8d cue
  17e2:76               push0 
  17e3:7a               push2 
  17e4:38 00dc          pushi dc // $dc cycler
  17e7:76               push0 
  17e8:43 02 04         callk ScriptID 4 

  17eb:4a 0a             send a 

  17ed:38 008e          pushi 8e // $8e setScript
  17f0:78               push1 
  17f1:76               push0 
  17f2:81 00              lag  
  17f4:4a 06             send 6 

  17f6:39 77            pushi 77 // $77 contains
  17f8:78               push1 
  17f9:72 00f6          lofsa $00f6 // sprite
  17fc:36                push 
  17fd:81 05              lag  
  17ff:4a 06             send 6 

  1801:30 0010            bnt code_1814 
  1804:38 008e          pushi 8e // $8e setScript
  1807:78               push1 
  1808:76               push0 
  1809:39 6c            pushi 6c // $6c dispose
  180b:76               push0 
  180c:39 54            pushi 54 // $54 delete
  180e:76               push0 
  180f:72 00f6          lofsa $00f6 // sprite
  1812:4a 0e             send e 


        code_1814
  1814:39 77            pushi 77 // $77 contains
  1816:78               push1 
  1817:72 035a          lofsa $035a // bag
  181a:36                push 
  181b:81 05              lag  
  181d:4a 06             send 6 

  181f:30 000b            bnt code_182d 
  1822:39 6c            pushi 6c // $6c dispose
  1824:76               push0 
  1825:39 54            pushi 54 // $54 delete
  1827:76               push0 
  1828:72 035a          lofsa $035a // bag
  182b:4a 08             send 8 


        code_182d
  182d:39 03            pushi 3 // $3 y
  182f:76               push0 
  1830:38 00b5          pushi b5 // $b5 open
  1833:38 00b9          pushi b9 // $b9 bottom
  1836:46 03be 0000 06  calle 3be procedure_0000 6 //  

  183c:48                 ret 
  183d:00                bnot 
    )

)



