(script 858)

(string
    string_0926 "MList"
    string_092c "Fighter"
    string_0934 "Technique"
    string_093e "Part"
    string_0943 "Fight"
    string_0949 ""
)

(said
)

(local
    local0 = $0000
)

// 007e
(class MList of List
    (properties
        elements $0
        size $0
    )
    (method (maxElement)                               // method_001f
  001f:3f 06             link 6                        // (var $6)
  0021:78               push1 
  0022:67 08             pTos elements 
  0024:43 31 02         callk FirstNode 2 

  0027:a5 00              sat temp0 
  0029:35 00              ldi 0 
  002b:a5 03              sat temp3 
  002d:34 8000            ldi 8000 
  0030:a5 04              sat temp4 

        code_0032
  0032:85 00              lat temp0 
  0034:30 003e            bnt code_0075 
  0037:78               push1 
  0038:36                push 
  0039:43 34 02         callk NextNode 2 

  003c:a5 01              sat temp1 
  003e:78               push1 
  003f:78               push1 
  0040:8d 00              lst temp0 
  0042:43 36 02         callk NodeValue 2 

  0045:a5 02              sat temp2 
  0047:36                push 
  0048:43 06 02         callk IsObject 2 

  004b:18                 not 
  004c:30 0003            bnt code_0052 
  004f:85 03              lat temp3 
  0051:48                 ret 

        code_0052
  0052:39 63            pushi 63                       // $63 perform
  0054:78               push1 
  0055:8f 01              lsp param1 
  0057:59 02            &rest 2 
  0059:85 02              lat temp2 
  005b:4a 06             send 6 

  005d:a5 05              sat temp5 
  005f:36                push 
  0060:85 04              lat temp4 
  0062:1e                 gt? 
  0063:30 0008            bnt code_006e 
  0066:85 02              lat temp2 
  0068:a5 03              sat temp3 
  006a:85 05              lat temp5 
  006c:a5 04              sat temp4 

        code_006e
  006e:85 01              lat temp1 
  0070:a5 00              sat temp0 
  0072:32 ffbd            jmp code_0032 

        code_0075
  0075:85 03              lat temp3 
  0077:48                 ret 
    )

)

// 033a
(class Fighter of Actor
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
        view $0
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
        fight $0
        opponent $0
        ticks $0
        lastTicks $0
        idleCycles $0
        parriedCycles $0
        _parts $0
        _techniques $0
        _plan $0
        _technique $0
        _strength $0
    )
    (method (doit)                                     // method_010a
  010a:39 3c            pushi 3c                       // $3c doit
  010c:76               push0 
  010d:59 01            &rest 1 
  010f:57 30 04         super Actor 4 

  0112:63 72             pToa ticks 
  0114:30 001e            bnt code_0135 
  0117:36                push 
  0118:78               push1 
  0119:89 58              lsg  
  011b:63 74             pToa lastTicks 
  011d:04                 sub 
  011e:36                push 
  011f:43 3d 02         callk Abs 2 

  0122:04                 sub 
  0123:65 72             aTop ticks 
  0125:36                push 
  0126:35 00              ldi 0 
  0128:24                 le? 
  0129:30 0008            bnt code_0134 
  012c:35 00              ldi 0 
  012e:65 72             aTop ticks 
  0130:81 58              lag  
  0132:65 74             aTop lastTicks 

        code_0134
  0134:48                 ret 

        code_0135
  0135:63 78             pToa parriedCycles 
  0137:30 0002            bnt code_013c 
  013a:6d 78            dpToa parriedCycles 

        code_013c
  013c:63 80             pToa _technique 
  013e:30 000a            bnt code_014b 
  0141:39 3c            pushi 3c                       // $3c doit
  0143:76               push0 
  0144:59 01            &rest 1 
  0146:4a 04             send 4 

  0148:32 0002            jmp code_014d 

        code_014b
  014b:6b 76            ipToa idleCycles 

        code_014d
  014d:63 7e             pToa _plan 
  014f:30 0007            bnt code_0159 
  0152:39 3c            pushi 3c                       // $3c doit
  0154:76               push0 
  0155:59 01            &rest 1 
  0157:4a 04             send 4 


        code_0159
  0159:48                 ret 
    )

    (method (dispose)                                  // method_01b5
  01b5:63 7a             pToa _parts 
  01b7:30 0009            bnt code_01c3 
  01ba:39 6c            pushi 6c                       // $6c dispose
  01bc:76               push0 
  01bd:4a 04             send 4 

  01bf:35 00              ldi 0 
  01c1:65 7a             aTop _parts 

        code_01c3
  01c3:63 7c             pToa _techniques 
  01c5:30 0009            bnt code_01d1 
  01c8:39 6c            pushi 6c                       // $6c dispose
  01ca:76               push0 
  01cb:4a 04             send 4 

  01cd:35 00              ldi 0 
  01cf:65 7c             aTop _techniques 

        code_01d1
  01d1:63 7e             pToa _plan 
  01d3:30 0009            bnt code_01df 
  01d6:39 6c            pushi 6c                       // $6c dispose
  01d8:76               push0 
  01d9:4a 04             send 4 

  01db:35 00              ldi 0 
  01dd:65 7e             aTop _plan 

        code_01df
  01df:39 6c            pushi 6c                       // $6c dispose
  01e1:76               push0 
  01e2:59 01            &rest 1 
  01e4:57 30 04         super Actor 4 

  01e7:48                 ret 
    )

    (method (handleEvent)                              // method_015a
  015a:67 82             pTos _strength 
  015c:35 00              ldi 0 
  015e:24                 le? 
  015f:30 0003            bnt code_0165 
  0162:35 00              ldi 0 
  0164:48                 ret 

        code_0165
  0165:38 0081          pushi 81                       // $81 handleEvent
  0168:78               push1 
  0169:8f 01              lsp param1 
  016b:59 02            &rest 2 
  016d:57 30 06         super Actor 6 

  0170:30 0003            bnt code_0176 
  0173:35 01              ldi 1 
  0175:48                 ret 

        code_0176
  0176:63 78             pToa parriedCycles 
  0178:30 0003            bnt code_017e 
  017b:35 00              ldi 0 
  017d:48                 ret 

        code_017e
  017e:63 7c             pToa _techniques 
  0180:30 000c            bnt code_018f 
  0183:39 75            pushi 75                       // $75 firstTrue
  0185:39 03            pushi 3                        // $3 y
  0187:38 0081          pushi 81                       // $81 handleEvent
  018a:8f 01              lsp param1 
  018c:7c            pushSelf 
  018d:4a 0a             send a 


        code_018f
  018f:63 7e             pToa _plan 
  0191:30 0009            bnt code_019d 
  0194:38 0081          pushi 81                       // $81 handleEvent
  0197:7a               push2 
  0198:8f 01              lsp param1 
  019a:7c            pushSelf 
  019b:4a 08             send 8 


        code_019d
  019d:48                 ret 
    )

    (method (doVerb)                                   // method_019e
  019e:63 6e             pToa fight 
  01a0:30 0006            bnt code_01a9 
  01a3:35 01              ldi 1 
  01a5:48                 ret 
  01a6:32 000b            jmp code_01b4 

        code_01a9
  01a9:38 010c          pushi 10c                      // $10c doVerb
  01ac:78               push1 
  01ad:8f 01              lsp param1 
  01af:59 02            &rest 2 
  01b1:57 30 06         super Actor 6 


        code_01b4
  01b4:48                 ret 
    )

    (method (parts)                                    // method_0282
  0282:87 00              lap paramTotal 
  0284:30 0022            bnt code_02a9 
  0287:63 7a             pToa _parts 
  0289:2e 0007             bt code_0293 
  028c:39 6a            pushi 6a                       // $6a new
  028e:76               push0 
  028f:51 7f            class MList 
  0291:4a 04             send 4 


        code_0293
  0293:65 7a             aTop _parts 
  0295:39 73            pushi 73                       // $73 add
  0297:76               push0 
  0298:59 01            &rest 1 
  029a:39 74            pushi 74                       // $74 eachElementDo
  029c:7a               push2 
  029d:39 2d            pushi 2d                       // $2d client
  029f:7c            pushSelf 
  02a0:39 74            pushi 74                       // $74 eachElementDo
  02a2:78               push1 
  02a3:39 6b            pushi 6b                       // $6b init
  02a5:63 7a             pToa _parts 
  02a7:4a 12             send 12 


        code_02a9
  02a9:63 7a             pToa _parts 
  02ab:48                 ret 
    )

    (method (techniques)                               // method_02ac
  02ac:87 00              lap paramTotal 
  02ae:30 001d            bnt code_02ce 
  02b1:63 7c             pToa _techniques 
  02b3:2e 0007             bt code_02bd 
  02b6:39 6a            pushi 6a                       // $6a new
  02b8:76               push0 
  02b9:51 7f            class MList 
  02bb:4a 04             send 4 


        code_02bd
  02bd:65 7c             aTop _techniques 
  02bf:39 73            pushi 73                       // $73 add
  02c1:76               push0 
  02c2:59 01            &rest 1 
  02c4:39 74            pushi 74                       // $74 eachElementDo
  02c6:7a               push2 
  02c7:39 2d            pushi 2d                       // $2d client
  02c9:7c            pushSelf 
  02ca:63 7c             pToa _techniques 
  02cc:4a 0c             send c 


        code_02ce
  02ce:63 7c             pToa _techniques 
  02d0:48                 ret 
    )

    (method (notice)                                   // method_02d1
  02d1:3f 01             link 1                        // (var $1)
  02d3:63 7e             pToa _plan 
  02d5:30 0010            bnt code_02e8 
  02d8:63 4e             pToa script 
  02da:a5 00              sat temp0 
  02dc:39 6b            pushi 6b                       // $6b init
  02de:78               push1 
  02df:7c            pushSelf 
  02e0:63 7e             pToa _plan 
  02e2:4a 06             send 6 

  02e4:85 00              lat temp0 
  02e6:65 4e             aTop script 

        code_02e8
  02e8:48                 ret 
    )

    (method (suffer)                                   // method_02e9
  02e9:3f 03             link 3                        // (var $3)
  02eb:39 75            pushi 75                       // $75 firstTrue
  02ed:7a               push2 
  02ee:38 024a          pushi 24a                      // $24a suffer
  02f1:8f 01              lsp param1 
  02f3:63 7a             pToa _parts 
  02f5:4a 08             send 8 

  02f7:a5 00              sat temp0 
  02f9:30 0035            bnt code_0331 
  02fc:67 82             pTos _strength 
  02fe:38 0252          pushi 252                      // $252 strength
  0301:76               push0 
  0302:87 01              lap param1 
  0304:4a 04             send 4 

  0306:04                 sub 
  0307:65 82             aTop _strength 
  0309:38 0252          pushi 252                      // $252 strength
  030c:76               push0 
  030d:87 01              lap param1 
  030f:4a 04             send 4 

  0311:a5 01              sat temp1 
  0313:63 72             pToa ticks 
  0315:a5 02              sat temp2 
  0317:39 03            pushi 3                        // $3 y
  0319:67 78             pTos parriedCycles 
  031b:67 72             pTos ticks 
  031d:8d 01              lst temp1 
  031f:46 03e7 0003 06  calle 3e7 procedure_0003 6     //  

  0325:65 72             aTop ticks 
  0327:38 024b          pushi 24b                      // $24b agonize
  032a:7a               push2 
  032b:8f 01              lsp param1 
  032d:8d 00              lst temp0 
  032f:54 08             self 8 


        code_0331
  0331:48                 ret 
    )

    (method (agonize)                                  // method_0332
  0332:48                 ret 
  0333:00                bnot 
    )

    (method (telegraph)                                // method_01e8
  01e8:38 0249          pushi 249                      // $249 notice
  01eb:78               push1 
  01ec:8f 01              lsp param1 
  01ee:63 70             pToa opponent 
  01f0:4a 06             send 6 

  01f2:48                 ret 
    )

    (method (inflict)                                  // method_01f3
  01f3:3f 04             link 4                        // (var $4)
  01f5:7c            pushSelf 
  01f6:39 2d            pushi 2d                       // $2d client
  01f8:76               push0 
  01f9:38 0250          pushi 250                      // $250 target
  01fc:76               push0 
  01fd:87 01              lap param1 
  01ff:4a 04             send 4 

  0201:4a 04             send 4 

  0203:1a                 eq? 
  0204:30 0003            bnt code_020a 
  0207:35 00              ldi 0 
  0209:48                 ret 

        code_020a
  020a:38 024f          pushi 24f                      // $24f technique
  020d:76               push0 
  020e:63 70             pToa opponent 
  0210:4a 04             send 4 

  0212:a5 01              sat temp1 
  0214:30 000d            bnt code_0224 
  0217:38 00d7          pushi d7                       // $d7 completed
  021a:76               push0 
  021b:4a 04             send 4 

  021d:2e 0004             bt code_0224 
  0220:35 00              ldi 0 
  0222:a5 01              sat temp1 

        code_0224
  0224:7a               push2 
  0225:76               push0 
  0226:39 64            pushi 64                       // $64 moveDone
  0228:43 3c 04         callk Random 4 

  022b:a5 02              sat temp2 
  022d:38 0251          pushi 251                      // $251 success
  0230:7a               push2 
  0231:8f 01              lsp param1 
  0233:8d 01              lst temp1 
  0235:63 6e             pToa fight 
  0237:4a 08             send 8 

  0239:a5 03              sat temp3 
  023b:8d 02              lst temp2 
  023d:24                 le? 
  023e:a5 00              sat temp0 
  0240:30 000f            bnt code_0252 
  0243:38 024a          pushi 24a                      // $24a suffer
  0246:78               push1 
  0247:8f 01              lsp param1 
  0249:63 70             pToa opponent 
  024b:4a 06             send 6 

  024d:35 01              ldi 1 
  024f:32 002f            jmp code_0281 

        code_0252
  0252:85 01              lat temp1 
  0254:30 0028            bnt code_027f 
  0257:38 0250          pushi 250                      // $250 target
  025a:76               push0 
  025b:4a 04             send 4 

  025d:36                push 
  025e:38 0250          pushi 250                      // $250 target
  0261:76               push0 
  0262:87 01              lap param1 
  0264:4a 04             send 4 

  0266:1a                 eq? 
  0267:30 0015            bnt code_027f 
  026a:39 60            pushi 60                       // $60 frame
  026c:39 0c            pushi c                        // $c nsRight
  026e:38 0252          pushi 252                      // $252 strength
  0271:76               push0 
  0272:87 01              lap param1 
  0274:4a 04             send 4 

  0276:06                 mul 
  0277:02                 add 
  0278:65 78             aTop parriedCycles 
  027a:35 00              ldi 0 
  027c:32 0002            jmp code_0281 

        code_027f
  027f:35 00              ldi 0 

        code_0281
  0281:48                 ret 
    )

    (method (plan)                                     // method_00a8
  00a8:3f 01             link 1                        // (var $1)
  00aa:87 00              lap paramTotal 
  00ac:30 0027            bnt code_00d6 
  00af:63 4e             pToa script 
  00b1:a5 00              sat temp0 
  00b3:78               push1 
  00b4:67 7e             pTos _plan 
  00b6:43 06 02         callk IsObject 2 

  00b9:30 0007            bnt code_00c3 
  00bc:39 6c            pushi 6c                       // $6c dispose
  00be:76               push0 
  00bf:63 7e             pToa _plan 
  00c1:4a 04             send 4 


        code_00c3
  00c3:87 01              lap param1 
  00c5:65 7e             aTop _plan 
  00c7:30 0008            bnt code_00d2 
  00ca:39 6b            pushi 6b                       // $6b init
  00cc:78               push1 
  00cd:7c            pushSelf 
  00ce:59 02            &rest 2 
  00d0:4a 06             send 6 


        code_00d2
  00d2:85 00              lat temp0 
  00d4:65 4e             aTop script 

        code_00d6
  00d6:63 7e             pToa _plan 
  00d8:48                 ret 
    )

    (method (technique)                                // method_00d9
  00d9:3f 01             link 1                        // (var $1)
  00db:87 00              lap paramTotal 
  00dd:30 0027            bnt code_0107 
  00e0:63 4e             pToa script 
  00e2:a5 00              sat temp0 
  00e4:78               push1 
  00e5:67 80             pTos _technique 
  00e7:43 06 02         callk IsObject 2 

  00ea:30 0007            bnt code_00f4 
  00ed:39 6c            pushi 6c                       // $6c dispose
  00ef:76               push0 
  00f0:63 80             pToa _technique 
  00f2:4a 04             send 4 


        code_00f4
  00f4:87 01              lap param1 
  00f6:65 80             aTop _technique 
  00f8:30 0008            bnt code_0103 
  00fb:39 6b            pushi 6b                       // $6b init
  00fd:78               push1 
  00fe:7c            pushSelf 
  00ff:59 02            &rest 2 
  0101:4a 06             send 6 


        code_0103
  0103:85 00              lat temp0 
  0105:65 4e             aTop script 

        code_0107
  0107:63 80             pToa _technique 
  0109:48                 ret 
    )

)

// 060c
(class Technique of Script
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
        completed $0
        key $0
        dir $0
        view $0
        loop $0
        _strength $0
        _delay $0
        target $0
        claimed $0
        message $0
        type $0
        _success $64
    )
    (method (init)                                     // method_04ee
  04ee:3f 02             link 2                        // (var $2)
  04f0:81 58              lag  
  04f2:65 18             aTop lastTicks 
  04f4:35 00              ldi 0 
  04f6:65 22             aTop completed 
  04f8:87 00              lap paramTotal 
  04fa:30 0005            bnt code_0502 
  04fd:87 01              lap param1 
  04ff:32 0002            jmp code_0504 

        code_0502
  0502:63 08             pToa client 

        code_0504
  0504:a5 00              sat temp0 
  0506:30 0008            bnt code_0511 
  0509:38 008a          pushi 8a                       // $8a script
  050c:76               push0 
  050d:4a 04             send 4 

  050f:a5 01              sat temp1 

        code_0511
  0511:39 6b            pushi 6b                       // $6b init
  0513:78               push1 
  0514:8d 00              lst temp0 
  0516:59 02            &rest 2 
  0518:57 06 06         super Script 6 

  051b:85 00              lat temp0 
  051d:30 0008            bnt code_0528 
  0520:38 008a          pushi 8a                       // $8a script
  0523:78               push1 
  0524:8d 01              lst temp1 
  0526:4a 06             send 6 


        code_0528
  0528:48                 ret 
    )

    (method (dispose)                                  // method_0499
  0499:3f 02             link 2                        // (var $2)
  049b:63 08             pToa client 
  049d:a5 00              sat temp0 
  049f:38 008a          pushi 8a                       // $8a script
  04a2:76               push0 
  04a3:4a 04             send 4 

  04a5:a5 01              sat temp1 
  04a7:38 0245          pushi 245                      // $245 _technique
  04aa:78               push1 
  04ab:76               push0 
  04ac:38 0240          pushi 240                      // $240 idleCycles
  04af:78               push1 
  04b0:76               push0 
  04b1:63 08             pToa client 
  04b3:4a 0c             send c 

  04b5:39 6c            pushi 6c                       // $6c dispose
  04b7:76               push0 
  04b8:59 01            &rest 1 
  04ba:57 06 04         super Script 4 

  04bd:85 00              lat temp0 
  04bf:65 08             aTop client 
  04c1:38 008a          pushi 8a                       // $8a script
  04c4:78               push1 
  04c5:8d 01              lst temp1 
  04c7:4a 06             send 6 

  04c9:48                 ret 
    )

    (method (handleEvent)                              // method_0547
  0547:39 4c            pushi 4c                       // $4c claimed
  0549:76               push0 
  054a:87 01              lap param1 
  054c:4a 04             send 4 

  054e:30 0005            bnt code_0556 
  0551:35 00              ldi 0 
  0553:32 00ae            jmp code_0604 

        code_0556
  0556:38 0241          pushi 241                      // $241 parriedCycles
  0559:76               push0 
  055a:63 08             pToa client 
  055c:4a 04             send 4 

  055e:2e 0015             bt code_0576 
  0561:38 0087          pushi 87                       // $87 ticks
  0564:76               push0 
  0565:63 08             pToa client 
  0567:4a 04             send 4 

  0569:30 0010            bnt code_057c 
  056c:67 08             pTos client 
  056e:39 2d            pushi 2d                       // $2d client
  0570:76               push0 
  0571:63 30             pToa target 
  0573:4a 04             send 4 

  0575:1c                 ne? 

        code_0576
  0576:30 0003            bnt code_057c 
  0579:32 0088            jmp code_0604 

        code_057c
  057c:63 24             pToa key 
  057e:30 0018            bnt code_0599 
  0581:39 22            pushi 22                       // $22 type
  0583:76               push0 
  0584:87 01              lap param1 
  0586:4a 04             send 4 

  0588:36                push 
  0589:35 04              ldi 4 
  058b:12                 and 
  058c:30 000a            bnt code_0599 
  058f:67 24             pTos key 
  0591:39 28            pushi 28                       // $28 message
  0593:76               push0 
  0594:87 01              lap param1 
  0596:4a 04             send 4 

  0598:1a                 eq? 

        code_0599
  0599:2e 0038             bt code_05d4 
  059c:63 26             pToa dir 
  059e:30 0018            bnt code_05b9 
  05a1:39 22            pushi 22                       // $22 type
  05a3:76               push0 
  05a4:87 01              lap param1 
  05a6:4a 04             send 4 

  05a8:36                push 
  05a9:35 40              ldi 40 
  05ab:12                 and 
  05ac:30 000a            bnt code_05b9 
  05af:67 26             pTos dir 
  05b1:39 28            pushi 28                       // $28 message
  05b3:76               push0 
  05b4:87 01              lap param1 
  05b6:4a 04             send 4 

  05b8:1a                 eq? 

        code_05b9
  05b9:2e 0018             bt code_05d4 
  05bc:39 22            pushi 22                       // $22 type
  05be:76               push0 
  05bf:87 01              lap param1 
  05c1:4a 04             send 4 

  05c3:36                push 
  05c4:35 01              ldi 1 
  05c6:12                 and 
  05c7:30 003a            bnt code_0604 
  05ca:38 00c4          pushi c4                       // $c4 onMe
  05cd:78               push1 
  05ce:8f 01              lsp param1 
  05d0:63 30             pToa target 
  05d2:4a 06             send 6 


        code_05d4
  05d4:30 002d            bnt code_0604 
  05d7:38 008a          pushi 8a                       // $8a script
  05da:76               push0 
  05db:63 08             pToa client 
  05dd:4a 04             send 4 

  05df:18                 not 
  05e0:30 0017            bnt code_05fa 
  05e3:38 0245          pushi 245                      // $245 _technique
  05e6:76               push0 
  05e7:63 08             pToa client 
  05e9:4a 04             send 4 

  05eb:36                push 
  05ec:5c              selfID 
  05ed:1c                 ne? 
  05ee:30 0009            bnt code_05fa 
  05f1:38 024f          pushi 24f                      // $24f technique
  05f4:78               push1 
  05f5:7c            pushSelf 
  05f6:63 08             pToa client 
  05f8:4a 06             send 6 


        code_05fa
  05fa:39 4c            pushi 4c                       // $4c claimed
  05fc:78               push1 
  05fd:78               push1 
  05fe:87 01              lap param1 
  0600:4a 06             send 6 

  0602:35 01              ldi 1 

        code_0604
  0604:48                 ret 
  0605:00                bnot 
    )

    (method (suffer)                                   // method_0529
  0529:63 22             pToa completed 
  052b:30 000d            bnt code_053b 
  052e:63 30             pToa target 
  0530:30 0008            bnt code_053b 
  0533:38 00c4          pushi c4                       // $c4 onMe
  0536:78               push1 
  0537:8f 01              lsp param1 
  0539:4a 06             send 6 


        code_053b
  053b:18                 not 
  053c:30 0005            bnt code_0544 
  053f:35 00              ldi 0 
  0541:32 0002            jmp code_0546 

        code_0544
  0544:35 01              ldi 1 

        code_0546
  0546:48                 ret 
    )

    (method (onMe)                                     // method_048e
  048e:38 00c4          pushi c4                       // $c4 onMe
  0491:76               push0 
  0492:59 01            &rest 1 
  0494:63 30             pToa target 
  0496:4a 04             send 4 

  0498:48                 ret 
    )

    (method (setTarget)                                // method_0484
  0484:87 00              lap paramTotal 
  0486:30 0004            bnt code_048d 
  0489:87 01              lap param1 
  048b:65 30             aTop target 

        code_048d
  048d:48                 ret 
    )

    (method (success)                                  // method_04ca
  04ca:87 00              lap paramTotal 
  04cc:30 0004            bnt code_04d3 
  04cf:87 01              lap param1 
  04d1:65 38             aTop _success 

        code_04d3
  04d3:63 38             pToa _success 
  04d5:48                 ret 
    )

    (method (strength)                                 // method_04d6
  04d6:87 00              lap paramTotal 
  04d8:30 0004            bnt code_04df 
  04db:87 01              lap param1 
  04dd:65 2c             aTop _strength 

        code_04df
  04df:63 2c             pToa _strength 
  04e1:48                 ret 
    )

    (method (delay)                                    // method_04e2
  04e2:87 00              lap paramTotal 
  04e4:30 0004            bnt code_04eb 
  04e7:87 01              lap param1 
  04e9:65 2e             aTop _delay 

        code_04eb
  04eb:63 2e             pToa _delay 
  04ed:48                 ret 
    )

)

// 070e
(class Part of Feature
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
        client $0
        _strength $0
    )
    (method (onMe)                                     // method_06b2
  06b2:78               push1 
  06b3:8f 01              lsp param1 
  06b5:43 06 02         callk IsObject 2 

  06b8:30 001a            bnt code_06d5 
  06bb:39 71            pushi 71                       // $71 respondsTo
  06bd:78               push1 
  06be:38 0250          pushi 250                      // $250 target
  06c1:87 01              lap param1 
  06c3:4a 06             send 6 

  06c5:30 000d            bnt code_06d5 
  06c8:7c            pushSelf 
  06c9:38 0250          pushi 250                      // $250 target
  06cc:76               push0 
  06cd:87 01              lap param1 
  06cf:4a 04             send 4 

  06d1:1a                 eq? 
  06d2:32 000b            jmp code_06e0 

        code_06d5
  06d5:38 00c4          pushi c4                       // $c4 onMe
  06d8:78               push1 
  06d9:8f 01              lsp param1 
  06db:59 02            &rest 2 
  06dd:57 2c 06         super Feature 6 


        code_06e0
  06e0:48                 ret 
    )

    (method (suffer)                                   // method_06e1
  06e1:38 00c4          pushi c4                       // $c4 onMe
  06e4:78               push1 
  06e5:8f 01              lsp param1 
  06e7:54 06             self 6 

  06e9:30 000f            bnt code_06fb 
  06ec:67 2e             pTos _strength 
  06ee:38 0252          pushi 252                      // $252 strength
  06f1:76               push0 
  06f2:87 01              lap param1 
  06f4:4a 04             send 4 

  06f6:04                 sub 
  06f7:65 2e             aTop _strength 
  06f9:35 01              ldi 1 

        code_06fb
  06fb:48                 ret 
    )

    (method (strength)                                 // method_06fc
  06fc:87 00              lap paramTotal 
  06fe:30 0004            bnt code_0705 
  0701:87 01              lap param1 
  0703:65 2e             aTop _strength 

        code_0705
  0705:63 2e             pToa _strength 
  0707:48                 ret 
    )

)

// 08bc
(class Fight of Script
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
        goodGuy $0
        badGuy $0
        chanceTable $0
    )
    (method (init)                                     // method_0788
  0788:63 22             pToa goodGuy 
  078a:18                 not 
  078b:30 0011            bnt code_079f 
  078e:38 023e          pushi 23e                      // $23e fight
  0791:78               push1 
  0792:7c            pushSelf 
  0793:38 023f          pushi 23f                      // $23f opponent
  0796:78               push1 
  0797:8f 03              lsp param3 
  0799:87 02              lap param2 
  079b:65 22             aTop goodGuy 
  079d:4a 0c             send c 


        code_079f
  079f:63 24             pToa badGuy 
  07a1:18                 not 
  07a2:30 0011            bnt code_07b6 
  07a5:38 023e          pushi 23e                      // $23e fight
  07a8:78               push1 
  07a9:7c            pushSelf 
  07aa:38 023f          pushi 23f                      // $23f opponent
  07ad:78               push1 
  07ae:8f 02              lsp param2 
  07b0:87 03              lap param3 
  07b2:65 24             aTop badGuy 
  07b4:4a 0c             send c 


        code_07b6
  07b6:87 00              lap paramTotal 
  07b8:30 000a            bnt code_07c5 
  07bb:39 6b            pushi 6b                       // $6b init
  07bd:78               push1 
  07be:8f 01              lsp param1 
  07c0:59 05            &rest 5 
  07c2:57 06 06         super Script 6 


        code_07c5
  07c5:39 6b            pushi 6b                       // $6b init
  07c7:76               push0 
  07c8:63 22             pToa goodGuy 
  07ca:4a 04             send 4 

  07cc:39 6b            pushi 6b                       // $6b init
  07ce:76               push0 
  07cf:63 24             pToa badGuy 
  07d1:4a 04             send 4 

  07d3:63 26             pToa chanceTable 
  07d5:18                 not 
  07d6:30 0035            bnt code_080e 
  07d9:38 023a          pushi 23a                      // $23a data
  07dc:78               push1 
  07dd:8f 04              lsp param4 
  07df:38 023b          pushi 23b                      // $23b columns
  07e2:78               push1 
  07e3:39 59            pushi 59                       // $59 size
  07e5:76               push0 
  07e6:38 0248          pushi 248                      // $248 techniques
  07e9:76               push0 
  07ea:63 22             pToa goodGuy 
  07ec:4a 04             send 4 

  07ee:4a 04             send 4 

  07f0:36                push 
  07f1:38 023c          pushi 23c                      // $23c rows
  07f4:78               push1 
  07f5:39 59            pushi 59                       // $59 size
  07f7:76               push0 
  07f8:38 0248          pushi 248                      // $248 techniques
  07fb:76               push0 
  07fc:63 24             pToa badGuy 
  07fe:4a 04             send 4 

  0800:4a 04             send 4 

  0802:36                push 
  0803:39 6a            pushi 6a                       // $6a new
  0805:76               push0 
  0806:51 7e            class Table 
  0808:4a 04             send 4 

  080a:65 26             aTop chanceTable 
  080c:4a 12             send 12 


        code_080e
  080e:48                 ret 
    )

    (method (dispose)                                  // method_080f
  080f:63 26             pToa chanceTable 
  0811:30 0009            bnt code_081d 
  0814:39 6c            pushi 6c                       // $6c dispose
  0816:76               push0 
  0817:4a 04             send 4 

  0819:35 00              ldi 0 
  081b:65 26             aTop chanceTable 

        code_081d
  081d:35 00              ldi 0 
  081f:65 22             aTop goodGuy 
  0821:65 24             aTop badGuy 
  0823:39 6c            pushi 6c                       // $6c dispose
  0825:76               push0 
  0826:59 01            &rest 1 
  0828:57 06 04         super Script 4 

  082b:48                 ret 
    )

    (method (success)                                  // method_082c
  082c:3f 0b             link b                        // (var $b)
  082e:8f 00              lsp paramTotal 
  0830:35 02              ldi 2 
  0832:22                 lt? 
  0833:2e 0003             bt code_0839 
  0836:87 02              lap param2 
  0838:18                 not 

        code_0839
  0839:30 000b            bnt code_0847 
  083c:38 0251          pushi 251                      // $251 success
  083f:76               push0 
  0840:87 01              lap param1 
  0842:4a 04             send 4 

  0844:32 006b            jmp code_08b2 

        code_0847
  0847:38 0248          pushi 248                      // $248 techniques
  084a:76               push0 
  084b:63 22             pToa goodGuy 
  084d:4a 04             send 4 

  084f:a5 01              sat temp1 
  0851:38 0248          pushi 248                      // $248 techniques
  0854:76               push0 
  0855:63 24             pToa badGuy 
  0857:4a 04             send 4 

  0859:a5 02              sat temp2 
  085b:67 22             pTos goodGuy 
  085d:39 2d            pushi 2d                       // $2d client
  085f:76               push0 
  0860:87 01              lap param1 
  0862:4a 04             send 4 

  0864:1a                 eq? 
  0865:30 000b            bnt code_0873 
  0868:87 01              lap param1 
  086a:a5 03              sat temp3 
  086c:87 02              lap param2 
  086e:a5 04              sat temp4 
  0870:32 0008            jmp code_087b 

        code_0873
  0873:87 02              lap param2 
  0875:a5 03              sat temp3 
  0877:87 01              lap param1 
  0879:a5 04              sat temp4 

        code_087b
  087b:38 0080          pushi 80                       // $80 indexOf
  087e:78               push1 
  087f:8d 04              lst temp4 
  0881:85 02              lat temp2 
  0883:4a 06             send 6 

  0885:a5 09              sat temp9 
  0887:38 0080          pushi 80                       // $80 indexOf
  088a:78               push1 
  088b:8d 03              lst temp3 
  088d:85 01              lat temp1 
  088f:4a 06             send 6 

  0891:a5 0a              sat temp10 
  0893:39 43            pushi 43                       // $43 at
  0895:7a               push2 
  0896:8d 09              lst temp9 
  0898:36                push 
  0899:63 26             pToa chanceTable 
  089b:4a 08             send 8 

  089d:a5 08              sat temp8 
  089f:38 0251          pushi 251                      // $251 success
  08a2:76               push0 
  08a3:87 01              lap param1 
  08a5:4a 04             send 4 

  08a7:36                push 
  08a8:39 64            pushi 64                       // $64 moveDone
  08aa:85 08              lat temp8 
  08ac:04                 sub 
  08ad:06                 mul 
  08ae:36                push 
  08af:35 64              ldi 64 
  08b1:08                 div 

        code_08b2
  08b2:a5 00              sat temp0 
  08b4:48                 ret 
  08b5:00                bnot 
    )

)



