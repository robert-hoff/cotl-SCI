(script 100)

(string
    string_0e60 "rm100"
    string_0e66 "town"
    string_0e6b "cottage"
    string_0e73 "monks"
    string_0e79 "willowGrove"
    string_0e85 "overlook"
    string_0e8e "camp"
    string_0e93 "oakGrove"
    string_0e9c "watlingStGood"
    string_0eaa "watlingStBad"
    string_0eb7 "riverTrent"
    string_0ec2 "riverLeene"
    string_0ecd "banner"
    string_0ed4 "forestGood"
    string_0edf "forestBad1"
    string_0eea "forestBad2"
    string_0ef5 "emblem1"
    string_0efd "emblem2"
    string_0f05 "lion1"
    string_0f0b "lion2"
    string_0f11 ""
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $0000
    local3 = $0000
)

// 028a
(instance publicrm100 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $64
        style $ffff
        horizon $0
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
    (method (init) // method_000e
  000e:89 82              lsg  
  0010:35 01              ldi 1 
  0012:1a                 eq? 
  0013:30 0024            bnt code_003a 
  0016:78               push1 
  0017:39 2e            pushi 2e // $2e dx
  0019:45 05 02         callb procedure_0005 2 //  

  001c:30 001b            bnt code_003a 
  001f:78               push1 
  0020:39 2d            pushi 2d // $2d client
  0022:45 05 02         callb procedure_0005 2 //  

  0025:30 0012            bnt code_003a 
  0028:78               push1 
  0029:39 2c            pushi 2c // $2c nodePtr
  002b:45 05 02         callb procedure_0005 2 //  

  002e:30 0009            bnt code_003a 
  0031:38 0234          pushi 234 // $234 whichChar
  0034:76               push0 
  0035:51 7c            class Wat 
  0037:4a 04             send 4 

  0039:18                 not 

        code_003a
  003a:2e 00c5             bt code_0102 
  003d:89 82              lsg  
  003f:35 03              ldi 3 
  0041:1a                 eq? 
  0042:30 000f            bnt code_0054 
  0045:78               push1 
  0046:39 36            pushi 36 // $36 xStep
  0048:45 05 02         callb procedure_0005 2 //  

  004b:30 0006            bnt code_0054 
  004e:78               push1 
  004f:39 52            pushi 52 // $52 icon
  0051:45 05 02         callb procedure_0005 2 //  


        code_0054
  0054:2e 00ab             bt code_0102 
  0057:89 82              lsg  
  0059:35 04              ldi 4 
  005b:1a                 eq? 
  005c:30 001b            bnt code_007a 
  005f:78               push1 
  0060:39 30            pushi 30 // $30 b-moveCnt
  0062:45 05 02         callb procedure_0005 2 //  

  0065:30 0012            bnt code_007a 
  0068:78               push1 
  0069:39 2f            pushi 2f // $2f dy
  006b:45 05 02         callb procedure_0005 2 //  

  006e:30 0009            bnt code_007a 
  0071:38 0234          pushi 234 // $234 whichChar
  0074:76               push0 
  0075:51 7c            class Wat 
  0077:4a 04             send 4 

  0079:18                 not 

        code_007a
  007a:2e 0085             bt code_0102 
  007d:89 82              lsg  
  007f:35 07              ldi 7 
  0081:1a                 eq? 
  0082:30 000f            bnt code_0094 
  0085:78               push1 
  0086:39 22            pushi 22 // $22 type
  0088:45 05 02         callb procedure_0005 2 //  

  008b:30 0006            bnt code_0094 
  008e:78               push1 
  008f:39 23            pushi 23 // $23 window
  0091:45 05 02         callb procedure_0005 2 //  


        code_0094
  0094:2e 006b             bt code_0102 
  0097:89 82              lsg  
  0099:35 08              ldi 8 
  009b:1a                 eq? 
  009c:30 0036            bnt code_00d5 
  009f:78               push1 
  00a0:39 3a            pushi 3a // $3a heading
  00a2:45 05 02         callb procedure_0005 2 //  

  00a5:30 002d            bnt code_00d5 
  00a8:78               push1 
  00a9:38 00bf          pushi bf // $bf maskCel
  00ac:45 05 02         callb procedure_0005 2 //  

  00af:2e 0050             bt code_0102 
  00b2:78               push1 
  00b3:38 00bf          pushi bf // $bf maskCel
  00b6:45 05 02         callb procedure_0005 2 //  

  00b9:18                 not 
  00ba:30 0018            bnt code_00d5 
  00bd:78               push1 
  00be:39 0a            pushi a // $a nsLeft
  00c0:45 05 02         callb procedure_0005 2 //  

  00c3:2e 003c             bt code_0102 
  00c6:78               push1 
  00c7:38 00a0          pushi a0 // $a0 mute
  00ca:45 05 02         callb procedure_0005 2 //  

  00cd:2e 0032             bt code_0102 
  00d0:89 9b              lsg  
  00d2:35 2a              ldi 2a 
  00d4:1e                 gt? 

        code_00d5
  00d5:2e 002a             bt code_0102 
  00d8:89 82              lsg  
  00da:35 09              ldi 9 
  00dc:1a                 eq? 
  00dd:30 0011            bnt code_00f1 
  00e0:78               push1 
  00e1:38 0091          pushi 91 // $91 globalize
  00e4:45 05 02         callb procedure_0005 2 //  

  00e7:2e 0018             bt code_0102 
  00ea:78               push1 
  00eb:38 0092          pushi 92 // $92 cycleCnt
  00ee:45 05 02         callb procedure_0005 2 //  


        code_00f1
  00f1:2e 000e             bt code_0102 
  00f4:89 82              lsg  
  00f6:35 0c              ldi c 
  00f8:1a                 eq? 
  00f9:30 0014            bnt code_0110 
  00fc:78               push1 
  00fd:39 1b            pushi 1b // $1b elements
  00ff:45 05 02         callb procedure_0005 2 //  


        code_0102
  0102:30 000b            bnt code_0110 
  0105:38 0179          pushi 179 // $179 newRoom
  0108:78               push1 
  0109:38 00a0          pushi a0 // $a0 mute
  010c:81 02              lag  
  010e:4a 06             send 6 


        code_0110
  0110:39 6b            pushi 6b // $6b init
  0112:76               push0 
  0113:57 43 04         super Rm 4 

  0116:81 22              lag  
  0118:a3 03              sal local3 
  011a:35 00              ldi 0 
  011c:a1 22              sag  
  011e:89 57              lsg  
  0120:3c                 dup 
  0121:35 00              ldi 0 
  0123:1a                 eq? 
  0124:30 0005            bnt code_012c 
  0127:35 28              ldi 28 
  0129:32 0015            jmp code_0141 

        code_012c
  012c:3c                 dup 
  012d:35 01              ldi 1 
  012f:1a                 eq? 
  0130:30 0005            bnt code_0138 
  0133:35 3c              ldi 3c 
  0135:32 0009            jmp code_0141 

        code_0138
  0138:3c                 dup 
  0139:35 02              ldi 2 
  013b:1a                 eq? 
  013c:30 0002            bnt code_0141 
  013f:35 50              ldi 50 

        code_0141
  0141:3a                toss 
  0142:a3 02              sal local2 
  0144:78               push1 
  0145:39 04            pushi 4 // $4 x
  0147:45 06 02         callb procedure_0006 2 //  

  014a:39 2b            pushi 2b // $2b number
  014c:76               push0 
  014d:81 64              lag  
  014f:4a 04             send 4 

  0151:36                push 
  0152:34 0386            ldi 386 
  0155:1c                 ne? 
  0156:2e 0013             bt code_016c 
  0159:39 5d            pushi 5d // $5d handle
  015b:76               push0 
  015c:81 64              lag  
  015e:4a 04             send 4 

  0160:18                 not 
  0161:2e 0008             bt code_016c 
  0164:39 61            pushi 61 // $61 vol
  0166:76               push0 
  0167:81 64              lag  
  0169:4a 04             send 4 

  016b:18                 not 

        code_016c
  016c:30 0012            bnt code_0181 
  016f:39 2b            pushi 2b // $2b number
  0171:78               push1 
  0172:38 0386          pushi 386 // $386 sel_902
  0175:39 06            pushi 6 // $6 loop
  0177:78               push1 
  0178:39 ff            pushi ff // $ff syncNum
  017a:39 2a            pushi 2a // $2a play
  017c:76               push0 
  017d:81 64              lag  
  017f:4a 10             send 10 


        code_0181
  0181:39 6b            pushi 6b // $6b init
  0183:76               push0 
  0184:72 036c          lofsa $036c // town
  0187:4a 04             send 4 

  0189:39 6b            pushi 6b // $6b init
  018b:76               push0 
  018c:72 03cc          lofsa $03cc // cottage
  018f:4a 04             send 4 

  0191:39 6b            pushi 6b // $6b init
  0193:76               push0 
  0194:72 0428          lofsa $0428 // monks
  0197:4a 04             send 4 

  0199:39 6b            pushi 6b // $6b init
  019b:76               push0 
  019c:72 0484          lofsa $0484 // willowGrove
  019f:4a 04             send 4 

  01a1:39 6b            pushi 6b // $6b init
  01a3:76               push0 
  01a4:72 0556          lofsa $0556 // camp
  01a7:4a 04             send 4 

  01a9:39 6b            pushi 6b // $6b init
  01ab:76               push0 
  01ac:72 05b6          lofsa $05b6 // oakGrove
  01af:4a 04             send 4 

  01b1:78               push1 
  01b2:38 0089          pushi 89 // $89 register
  01b5:45 05 02         callb procedure_0005 2 //  

  01b8:30 0008            bnt code_01c3 
  01bb:39 6b            pushi 6b // $6b init
  01bd:76               push0 
  01be:72 04e0          lofsa $04e0 // overlook
  01c1:4a 04             send 4 


        code_01c3
  01c3:39 0c            pushi c // $c nsRight
  01c5:72 08dc          lofsa $08dc // watlingStGood
  01c8:36                push 
  01c9:72 0996          lofsa $0996 // watlingStBad
  01cc:36                push 
  01cd:72 0b8e          lofsa $0b8e // banner
  01d0:36                push 
  01d1:72 0a78          lofsa $0a78 // riverTrent
  01d4:36                push 
  01d5:72 0b4a          lofsa $0b4a // riverLeene
  01d8:36                push 
  01d9:72 0c88          lofsa $0c88 // forestBad1
  01dc:36                push 
  01dd:72 0d34          lofsa $0d34 // forestBad2
  01e0:36                push 
  01e1:72 0df0          lofsa $0df0 // lion1
  01e4:36                push 
  01e5:72 0e2c          lofsa $0e2c // lion2
  01e8:36                push 
  01e9:72 0d78          lofsa $0d78 // emblem1
  01ec:36                push 
  01ed:72 0db4          lofsa $0db4 // emblem2
  01f0:36                push 
  01f1:72 0c48          lofsa $0c48 // forestGood
  01f4:36                push 
  01f5:46 0326 0003 18  calle 326 procedure_0003 18 //  

  01fb:76               push0 
  01fc:45 04 00         callb procedure_0004 0 //  

  01ff:78               push1 
  0200:76               push0 
  0201:46 0326 0006 02  calle 326 procedure_0006 2 //  

  0207:39 28            pushi 28 // $28 message
  0209:78               push1 
  020a:39 0b            pushi b // $b nsBottom
  020c:39 43            pushi 43 // $43 at
  020e:78               push1 
  020f:76               push0 
  0210:81 45              lag  
  0212:4a 06             send 6 

  0214:4a 06             send 6 

  0216:48                 ret 
    )

    (method (doit) // method_0217
  0217:c3 01              +al local1 
  0219:78               push1 
  021a:39 46            pushi 46 // $46 width
  021c:45 05 02         callb procedure_0005 2 //  

  021f:30 0013            bnt code_0235 
  0222:78               push1 
  0223:39 46            pushi 46 // $46 width
  0225:45 07 02         callb procedure_0007 2 //  

  0228:7a               push2 
  0229:38 044c          pushi 44c // $44c sel_1100
  022c:39 12            pushi 12 // $12 illegalBits
  022e:47 0d 04 04      calle d procedure_0004 4 //  

  0232:32 001b            jmp code_0250 

        code_0235
  0235:8b 01              lsl local1 
  0237:83 02              lal local2 
  0239:0a                 mod 
  023a:36                push 
  023b:35 00              ldi 0 
  023d:1a                 eq? 
  023e:30 000f            bnt code_0250 
  0241:39 04            pushi 4 // $4 x
  0243:39 06            pushi 6 // $6 loop
  0245:38 00f0          pushi f0 // $f0 thisTurn
  0248:38 00f7          pushi f7 // $f7 targetX
  024b:39 ff            pushi ff // $ff syncNum
  024d:43 6f 08         callk Palette 8 


        code_0250
  0250:48                 ret 
    )

    (method (dispose) // method_0251
  0251:78               push1 
  0252:39 04            pushi 4 // $4 x
  0254:45 07 02         callb procedure_0007 2 //  

  0257:38 00a7          pushi a7 // $a7 enable
  025a:39 06            pushi 6 // $6 loop
  025c:7a               push2 
  025d:39 03            pushi 3 // $3 y
  025f:39 04            pushi 4 // $4 x
  0261:39 05            pushi 5 // $5 view
  0263:39 06            pushi 6 // $6 loop
  0265:39 07            pushi 7 // $7 cel
  0267:81 45              lag  
  0269:4a 10             send 10 

  026b:83 03              lal local3 
  026d:a1 22              sag  
  026f:39 28            pushi 28 // $28 message
  0271:78               push1 
  0272:78               push1 
  0273:39 43            pushi 43 // $43 at
  0275:78               push1 
  0276:76               push0 
  0277:81 45              lag  
  0279:4a 06             send 6 

  027b:4a 06             send 6 

  027d:39 6c            pushi 6c // $6c dispose
  027f:76               push0 
  0280:57 43 04         super Rm 4 

  0283:48                 ret 
    )

)

// 0366
(instance town of MapButton
    (properties
        x $92
        y $82
        z $0
        heading $104
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
        lookStr $1
        yStep $2
        view $64
        loop $5
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
    (method (handleEvent) // method_02d2
  02d2:39 22            pushi 22 // $22 type
  02d4:76               push0 
  02d5:87 01              lap param1 
  02d7:4a 04             send 4 

  02d9:36                push 
  02da:35 01              ldi 1 
  02dc:12                 and 
  02dd:2e 0019             bt code_02f9 
  02e0:39 22            pushi 22 // $22 type
  02e2:76               push0 
  02e3:87 01              lap param1 
  02e5:4a 04             send 4 

  02e7:36                push 
  02e8:35 04              ldi 4 
  02ea:12                 and 
  02eb:30 0068            bnt code_0356 
  02ee:39 28            pushi 28 // $28 message
  02f0:76               push0 
  02f1:87 01              lap param1 
  02f3:4a 04             send 4 

  02f5:36                push 
  02f6:35 0d              ldi d 
  02f8:1a                 eq? 

        code_02f9
  02f9:30 005a            bnt code_0356 
  02fc:39 28            pushi 28 // $28 message
  02fe:76               push0 
  02ff:38 00ce          pushi ce // $ce curIcon
  0302:76               push0 
  0303:81 45              lag  
  0305:4a 04             send 4 

  0307:4a 04             send 4 

  0309:36                push 
  030a:35 0b              ldi b 
  030c:1a                 eq? 
  030d:30 0046            bnt code_0356 
  0310:38 00c4          pushi c4 // $c4 onMe
  0313:78               push1 
  0314:8f 01              lsp param1 
  0316:54 06             self 6 

  0318:30 003b            bnt code_0356 
  031b:89 82              lsg  
  031d:35 09              ldi 9 
  031f:1a                 eq? 
  0320:30 0007            bnt code_032a 
  0323:78               push1 
  0324:39 24            pushi 24 // $24 cursor
  0326:45 05 02         callb procedure_0005 2 //  

  0329:18                 not 

        code_032a
  032a:2e 000f             bt code_033c 
  032d:89 82              lsg  
  032f:35 0c              ldi c 
  0331:1a                 eq? 
  0332:30 0021            bnt code_0356 
  0335:78               push1 
  0336:39 26            pushi 26 // $26 mark
  0338:45 05 02         callb procedure_0005 2 //  

  033b:18                 not 

        code_033c
  033c:30 0017            bnt code_0356 
  033f:39 03            pushi 3 // $3 y
  0341:38 044c          pushi 44c // $44c sel_1100
  0344:39 13            pushi 13 // $13 brTop
  0346:78               push1 
  0347:47 0d 04 06      calle d procedure_0004 6 //  

  034b:39 4c            pushi 4c // $4c claimed
  034d:78               push1 
  034e:78               push1 
  034f:87 01              lap param1 
  0351:4a 06             send 6 

  0353:32 0009            jmp code_035f 

        code_0356
  0356:38 0081          pushi 81 // $81 handleEvent
  0359:78               push1 
  035a:8f 01              lsp param1 
  035c:57 7a 06         super MapButton 6 


        code_035f
  035f:48                 ret 
    )

)

// 03c6
(instance cottage of MapButton
    (properties
        x $d1
        y $57
        z $0
        heading $fa
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
        lookStr $2
        yStep $2
        view $64
        loop $2
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
)

// 0422
(instance monks of MapButton
    (properties
        x $75
        y $b6
        z $0
        heading $244
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
        lookStr $3
        yStep $2
        view $64
        loop $4
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
)

// 047e
(instance willowGrove of MapButton
    (properties
        x $c0
        y $6f
        z $0
        heading $d2
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
        lookStr $4
        yStep $2
        view $64
        loop $3
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
)

// 04da
(instance overlook of MapButton
    (properties
        x $c4
        y $41
        z $0
        heading $6e
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
        lookStr $6
        yStep $2
        view $64
        loop $6
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
)

// 0550
(instance camp of MapButton
    (properties
        x $d6
        y $41
        z $0
        heading $96
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
        lookStr $5
        yStep $2
        view $64
        loop $1
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
    (method (init) // method_0534
  0534:78               push1 
  0535:38 0089          pushi 89 // $89 register
  0538:45 05 02         callb procedure_0005 2 //  

  053b:30 0005            bnt code_0543 
  053e:34 00da            ldi da 
  0541:65 08             aTop x 

        code_0543
  0543:39 6b            pushi 6b // $6b init
  0545:76               push0 
  0546:57 7a 04         super MapButton 4 

  0549:48                 ret 
    )

)

// 05b0
(instance oakGrove of MapButton
    (properties
        x $90
        y $4a
        z $0
        heading $b4
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
        lookStr $7
        yStep $2
        view $64
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
)

// 08d6
(instance watlingStGood of Feature
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
        onMeCheck $8000
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $8
    )
    (method (init) // method_060a
  060a:39 22            pushi 22 // $22 type
  060c:78               push1 
  060d:76               push0 
  060e:39 6b            pushi 6b // $6b init
  0610:39 3c            pushi 3c // $3c doit
  0612:38 00d1          pushi d1 // $d1 curInvIcon
  0615:39 19            pushi 19 // $19 time
  0617:38 00d1          pushi d1 // $d1 curInvIcon
  061a:39 1c            pushi 1c // $1c color
  061c:38 00ca          pushi ca // $ca noClickHelp
  061f:39 1f            pushi 1f // $1f style
  0621:38 00ca          pushi ca // $ca noClickHelp
  0624:39 24            pushi 24 // $24 cursor
  0626:38 00c2          pushi c2 // $c2 show
  0629:39 2d            pushi 2d // $2d client
  062b:38 00c2          pushi c2 // $c2 show
  062e:39 3a            pushi 3a // $3a heading
  0630:38 00bf          pushi bf // $bf maskCel
  0633:39 3f            pushi 3f // $3f priority
  0635:38 00ba          pushi ba // $ba right
  0638:39 46            pushi 46 // $46 width
  063a:38 00bd          pushi bd // $bd maskView
  063d:39 49            pushi 49 // $49 semanticFail
  063f:38 00bd          pushi bd // $bd maskView
  0642:39 4d            pushi 4d // $4d value
  0644:38 00ba          pushi ba // $ba right
  0647:39 4c            pushi 4c // $4c claimed
  0649:38 00b6          pushi b6 // $b6 center
  064c:39 5b            pushi 5b // $5b palette
  064e:38 00b4          pushi b4 // $b4 busy
  0651:39 5d            pushi 5d // $5d handle
  0653:38 00b0          pushi b0 // $b0 cycle
  0656:39 70            pushi 70 // $70 isMemberOf
  0658:38 00a3          pushi a3 // $a3 send
  065b:39 6e            pushi 6e // $6e showSelf
  065d:38 00a4          pushi a4 // $a4 check
  0660:39 6c            pushi 6c // $6c dispose
  0662:38 00a7          pushi a7 // $a7 enable
  0665:39 67            pushi 67 // $67 quitGame
  0667:38 00a1          pushi a1 // $a1 setVol
  066a:39 5f            pushi 5f // $5f sec
  066c:38 00a7          pushi a7 // $a7 enable
  066f:39 59            pushi 59 // $59 size
  0671:38 00a1          pushi a1 // $a1 setVol
  0674:39 52            pushi 52 // $52 icon
  0676:38 00a9          pushi a9 // $a9 track
  0679:39 4e            pushi 4e // $4e save
  067b:38 00a6          pushi a6 // $a6 playBed
  067e:39 46            pushi 46 // $46 width
  0680:38 00ad          pushi ad // $ad setMark
  0683:39 40            pushi 40 // $40 modifiers
  0685:38 00a8          pushi a8 // $a8 select
  0688:39 3a            pushi 3a // $3a heading
  068a:38 00b2          pushi b2 // $b2 retreat
  068d:39 37            pushi 37 // $37 yStep
  068f:38 00b3          pushi b3 // $b3 theItem
  0692:39 2a            pushi 2a // $2a play
  0694:38 00bd          pushi bd // $bd maskView
  0697:39 24            pushi 24 // $24 cursor
  0699:38 00ba          pushi ba // $ba right
  069c:39 21            pushi 21 // $21 font
  069e:38 00c1          pushi c1 // $c1 lowlightColor
  06a1:39 1c            pushi 1c // $1c color
  06a3:38 00c1          pushi c1 // $c1 lowlightColor
  06a6:39 16            pushi 16 // $16 brRight
  06a8:39 72            pushi 72 // $72 yourself
  06aa:76               push0 
  06ab:39 6a            pushi 6a // $6a new
  06ad:76               push0 
  06ae:51 23            class Polygon 
  06b0:4a 04             send 4 

  06b2:4a 86             send 86 

  06b4:65 20             aTop onMeCheck 
  06b6:a3 00              sal local0 
  06b8:39 6b            pushi 6b // $6b init
  06ba:76               push0 
  06bb:57 2c 04         super Feature 4 

  06be:48                 ret 
    )

    (method (dispose) // method_06bf
  06bf:39 6c            pushi 6c // $6c dispose
  06c1:76               push0 
  06c2:83 00              lal local0 
  06c4:4a 04             send 4 

  06c6:39 6c            pushi 6c // $6c dispose
  06c8:76               push0 
  06c9:57 2c 04         super Feature 4 

  06cc:48                 ret 
    )

    (method (handleEvent) // method_06cd
  06cd:3f 01             link 1 // (var $1)
  06cf:39 4c            pushi 4c // $4c claimed
  06d1:76               push0 
  06d2:87 01              lap param1 
  06d4:4a 04             send 4 

  06d6:18                 not 
  06d7:30 01f5            bnt code_08cf 
  06da:39 28            pushi 28 // $28 message
  06dc:76               push0 
  06dd:38 00ce          pushi ce // $ce curIcon
  06e0:76               push0 
  06e1:81 45              lag  
  06e3:4a 04             send 4 

  06e5:4a 04             send 4 

  06e7:36                push 
  06e8:35 0b              ldi b 
  06ea:1c                 ne? 
  06eb:2e 0019             bt code_0707 
  06ee:39 40            pushi 40 // $40 modifiers
  06f0:76               push0 
  06f1:87 01              lap param1 
  06f3:4a 04             send 4 

  06f5:36                push 
  06f6:35 03              ldi 3 
  06f8:12                 and 
  06f9:2e 000b             bt code_0707 
  06fc:39 40            pushi 40 // $40 modifiers
  06fe:76               push0 
  06ff:87 01              lap param1 
  0701:4a 04             send 4 

  0703:36                push 
  0704:35 04              ldi 4 
  0706:12                 and 

        code_0707
  0707:30 000c            bnt code_0716 
  070a:38 0081          pushi 81 // $81 handleEvent
  070d:78               push1 
  070e:8f 01              lsp param1 
  0710:57 2c 06         super Feature 6 

  0713:32 01b9            jmp code_08cf 

        code_0716
  0716:38 0233          pushi 233 // $233 section
  0719:76               push0 
  071a:51 7c            class Wat 
  071c:4a 04             send 4 

  071e:a5 00              sat temp0 
  0720:35 00              ldi 0 
  0722:65 20             aTop onMeCheck 
  0724:35 02              ldi 2 
  0726:65 20             aTop onMeCheck 
  0728:30 001b            bnt code_0746 
  072b:38 00c4          pushi c4 // $c4 onMe
  072e:78               push1 
  072f:8f 01              lsp param1 
  0731:54 06             self 6 

  0733:30 0010            bnt code_0746 
  0736:38 0233          pushi 233 // $233 section
  0739:78               push1 
  073a:78               push1 
  073b:51 7c            class Wat 
  073d:4a 06             send 6 

  073f:30 0004            bnt code_0746 
  0742:35 18              ldi 18 
  0744:a1 70              sag  

        code_0746
  0746:2e 0131             bt code_087a 
  0749:35 04              ldi 4 
  074b:65 20             aTop onMeCheck 
  074d:30 001b            bnt code_076b 
  0750:38 00c4          pushi c4 // $c4 onMe
  0753:78               push1 
  0754:8f 01              lsp param1 
  0756:54 06             self 6 

  0758:30 0010            bnt code_076b 
  075b:38 0233          pushi 233 // $233 section
  075e:78               push1 
  075f:7a               push2 
  0760:51 7c            class Wat 
  0762:4a 06             send 6 

  0764:30 0004            bnt code_076b 
  0767:35 27              ldi 27 
  0769:a1 70              sag  

        code_076b
  076b:2e 010c             bt code_087a 
  076e:35 08              ldi 8 
  0770:65 20             aTop onMeCheck 
  0772:30 001c            bnt code_0791 
  0775:38 00c4          pushi c4 // $c4 onMe
  0778:78               push1 
  0779:8f 01              lsp param1 
  077b:54 06             self 6 

  077d:30 0011            bnt code_0791 
  0780:38 0233          pushi 233 // $233 section
  0783:78               push1 
  0784:39 03            pushi 3 // $3 y
  0786:51 7c            class Wat 
  0788:4a 06             send 6 

  078a:30 0004            bnt code_0791 
  078d:35 36              ldi 36 
  078f:a1 70              sag  

        code_0791
  0791:2e 00e6             bt code_087a 
  0794:35 10              ldi 10 
  0796:65 20             aTop onMeCheck 
  0798:30 001c            bnt code_07b7 
  079b:38 00c4          pushi c4 // $c4 onMe
  079e:78               push1 
  079f:8f 01              lsp param1 
  07a1:54 06             self 6 

  07a3:30 0011            bnt code_07b7 
  07a6:38 0233          pushi 233 // $233 section
  07a9:78               push1 
  07aa:39 04            pushi 4 // $4 x
  07ac:51 7c            class Wat 
  07ae:4a 06             send 6 

  07b0:30 0004            bnt code_07b7 
  07b3:35 46              ldi 46 
  07b5:a1 70              sag  

        code_07b7
  07b7:2e 00c0             bt code_087a 
  07ba:35 20              ldi 20 
  07bc:65 20             aTop onMeCheck 
  07be:30 001c            bnt code_07dd 
  07c1:38 00c4          pushi c4 // $c4 onMe
  07c4:78               push1 
  07c5:8f 01              lsp param1 
  07c7:54 06             self 6 

  07c9:30 0011            bnt code_07dd 
  07cc:38 0233          pushi 233 // $233 section
  07cf:78               push1 
  07d0:39 05            pushi 5 // $5 view
  07d2:51 7c            class Wat 
  07d4:4a 06             send 6 

  07d6:30 0004            bnt code_07dd 
  07d9:35 56              ldi 56 
  07db:a1 70              sag  

        code_07dd
  07dd:2e 009a             bt code_087a 
  07e0:35 40              ldi 40 
  07e2:65 20             aTop onMeCheck 
  07e4:30 001c            bnt code_0803 
  07e7:38 00c4          pushi c4 // $c4 onMe
  07ea:78               push1 
  07eb:8f 01              lsp param1 
  07ed:54 06             self 6 

  07ef:30 0011            bnt code_0803 
  07f2:38 0233          pushi 233 // $233 section
  07f5:78               push1 
  07f6:39 06            pushi 6 // $6 loop
  07f8:51 7c            class Wat 
  07fa:4a 06             send 6 

  07fc:30 0004            bnt code_0803 
  07ff:35 65              ldi 65 
  0801:a1 70              sag  

        code_0803
  0803:2e 0074             bt code_087a 
  0806:34 0080            ldi 80 
  0809:65 20             aTop onMeCheck 
  080b:30 001c            bnt code_082a 
  080e:38 00c4          pushi c4 // $c4 onMe
  0811:78               push1 
  0812:8f 01              lsp param1 
  0814:54 06             self 6 

  0816:30 0011            bnt code_082a 
  0819:38 0233          pushi 233 // $233 section
  081c:78               push1 
  081d:39 07            pushi 7 // $7 cel
  081f:51 7c            class Wat 
  0821:4a 06             send 6 

  0823:30 0004            bnt code_082a 
  0826:35 75              ldi 75 
  0828:a1 70              sag  

        code_082a
  082a:2e 004d             bt code_087a 
  082d:34 0100            ldi 100 
  0830:65 20             aTop onMeCheck 
  0832:30 001d            bnt code_0852 
  0835:38 00c4          pushi c4 // $c4 onMe
  0838:78               push1 
  0839:8f 01              lsp param1 
  083b:54 06             self 6 

  083d:30 0012            bnt code_0852 
  0840:38 0233          pushi 233 // $233 section
  0843:78               push1 
  0844:39 08            pushi 8 // $8 underBits
  0846:51 7c            class Wat 
  0848:4a 06             send 6 

  084a:30 0005            bnt code_0852 
  084d:34 0085            ldi 85 
  0850:a1 70              sag  

        code_0852
  0852:2e 0025             bt code_087a 
  0855:34 0200            ldi 200 
  0858:65 20             aTop onMeCheck 
  085a:30 006e            bnt code_08cb 
  085d:38 00c4          pushi c4 // $c4 onMe
  0860:78               push1 
  0861:8f 01              lsp param1 
  0863:54 06             self 6 

  0865:30 0063            bnt code_08cb 
  0868:38 0233          pushi 233 // $233 section
  086b:78               push1 
  086c:39 09            pushi 9 // $9 nsTop
  086e:51 7c            class Wat 
  0870:4a 06             send 6 

  0872:30 0056            bnt code_08cb 
  0875:34 0095            ldi 95 
  0878:a1 70              sag  

        code_087a
  087a:30 004e            bnt code_08cb 
  087d:38 0233          pushi 233 // $233 section
  0880:76               push0 
  0881:51 7c            class Wat 
  0883:4a 04             send 4 

  0885:36                push 
  0886:85 00              lat temp0 
  0888:20                 ge? 
  0889:30 000c            bnt code_0898 
  088c:38 0239          pushi 239 // $239 enterDir
  088f:78               push1 
  0890:78               push1 
  0891:51 7c            class Wat 
  0893:4a 06             send 6 

  0895:32 000a            jmp code_08a2 

        code_0898
  0898:38 0239          pushi 239 // $239 enterDir
  089b:78               push1 
  089c:39 03            pushi 3 // $3 y
  089e:51 7c            class Wat 
  08a0:4a 06             send 6 


        code_08a2
  08a2:39 28            pushi 28 // $28 message
  08a4:76               push0 
  08a5:38 00ce          pushi ce // $ce curIcon
  08a8:76               push0 
  08a9:81 45              lag  
  08ab:4a 04             send 4 

  08ad:4a 04             send 4 

  08af:36                push 
  08b0:35 0b              ldi b 
  08b2:1a                 eq? 
  08b3:30 0019            bnt code_08cf 
  08b6:39 4c            pushi 4c // $4c claimed
  08b8:78               push1 
  08b9:78               push1 
  08ba:87 01              lap param1 
  08bc:4a 06             send 6 

  08be:38 0179          pushi 179 // $179 newRoom
  08c1:78               push1 
  08c2:39 78            pushi 78 // $78 isEmpty
  08c4:81 02              lag  
  08c6:4a 06             send 6 

  08c8:32 0004            jmp code_08cf 

        code_08cb
  08cb:83 00              lal local0 
  08cd:65 20             aTop onMeCheck 

        code_08cf
  08cf:48                 ret 
    )

)

// 0990
(instance watlingStBad of Feature
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
        lookStr $9
    )
    (method (init) // method_091c
  091c:38 0176          pushi 176 // $176 addObstacle
  091f:78               push1 
  0920:39 22            pushi 22 // $22 type
  0922:78               push1 
  0923:76               push0 
  0924:39 6b            pushi 6b // $6b init
  0926:39 14            pushi 14 // $14 brLeft
  0928:38 00a0          pushi a0 // $a0 mute
  092b:39 6e            pushi 6e // $6e showSelf
  092d:38 00b2          pushi b2 // $b2 retreat
  0930:39 71            pushi 71 // $71 respondsTo
  0932:38 00ad          pushi ad // $ad setMark
  0935:38 0085          pushi 85 // $85 seconds
  0938:38 00b8          pushi b8 // $b8 left
  093b:38 008f          pushi 8f // $8f port
  093e:38 00bb          pushi bb // $bb setCursor
  0941:38 009e          pushi 9e // $9e hold
  0944:38 00b6          pushi b6 // $b6 center
  0947:38 00bd          pushi bd // $bd maskView
  094a:38 00a5          pushi a5 // $a5 clean
  094d:38 00bd          pushi bd // $bd maskView
  0950:38 00af          pushi af // $af checkState
  0953:38 0097          pushi 97 // $97 setReal
  0956:38 00a7          pushi a7 // $a7 enable
  0959:38 0093          pushi 93 // $93 ticksToDo
  095c:38 00a7          pushi a7 // $a7 enable
  095f:39 79            pushi 79 // $79 first
  0961:39 72            pushi 72 // $72 yourself
  0963:76               push0 
  0964:39 6a            pushi 6a // $6a new
  0966:76               push0 
  0967:51 23            class Polygon 
  0969:4a 04             send 4 

  096b:4a 36             send 36 

  096d:65 20             aTop onMeCheck 
  096f:36                push 
  0970:81 02              lag  
  0972:4a 06             send 6 

  0974:39 6b            pushi 6b // $6b init
  0976:76               push0 
  0977:57 2c 04         super Feature 4 

  097a:48                 ret 
    )

    (method (dispose) // method_097b
  097b:39 6c            pushi 6c // $6c dispose
  097d:76               push0 
  097e:63 20             pToa onMeCheck 
  0980:4a 04             send 4 

  0982:39 6c            pushi 6c // $6c dispose
  0984:76               push0 
  0985:57 2c 04         super Feature 4 

  0988:48                 ret 
  0989:00                bnot 
    )

)

// 0a72
(instance riverTrent of Feature
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
        lookStr $d
    )
    (method (init) // method_09d2
  09d2:38 0176          pushi 176 // $176 addObstacle
  09d5:78               push1 
  09d6:39 22            pushi 22 // $22 type
  09d8:78               push1 
  09d9:76               push0 
  09da:39 6b            pushi 6b // $6b init
  09dc:39 26            pushi 26 // $26 mark
  09de:39 59            pushi 59 // $59 size
  09e0:38 00bd          pushi bd // $bd maskView
  09e3:39 5b            pushi 5b // $5b palette
  09e5:38 00ac          pushi ac // $ac moveTo
  09e8:38 0083          pushi 83 // $83 timer
  09eb:38 0087          pushi 87 // $87 ticks
  09ee:38 0094          pushi 94 // $94 lastTime
  09f1:38 0088          pushi 88 // $88 lastTicks
  09f4:38 00b7          pushi b7 // $b7 top
  09f7:39 74            pushi 74 // $74 eachElementDo
  09f9:38 00de          pushi de // $de isStopped
  09fc:39 6d            pushi 6d // $6d showStr
  09fe:38 00f0          pushi f0 // $f0 thisTurn
  0a01:39 72            pushi 72 // $72 yourself
  0a03:38 00f0          pushi f0 // $f0 thisTurn
  0a06:39 7d            pushi 7d // $7d addToFront
  0a08:38 00da          pushi da // $da motionCue
  0a0b:39 75            pushi 75 // $75 firstTrue
  0a0d:38 00b7          pushi b7 // $b7 top
  0a10:39 7f            pushi 7f // $7f addAfter
  0a12:38 00a5          pushi a5 // $a5 clean
  0a15:38 008e          pushi 8e // $8e setScript
  0a18:38 0087          pushi 87 // $87 ticks
  0a1b:38 0094          pushi 94 // $94 lastTime
  0a1e:39 7c            pushi 7c // $7c prev
  0a20:38 009b          pushi 9b // $9b owner
  0a23:38 0085          pushi 85 // $85 seconds
  0a26:38 009f          pushi 9f // $9f fade
  0a29:38 009a          pushi 9a // $9a prevSignal
  0a2c:38 00bd          pushi bd // $bd maskView
  0a2f:38 008a          pushi 8a // $8a script
  0a32:38 00bd          pushi bd // $bd maskView
  0a35:39 77            pushi 77 // $77 contains
  0a37:38 00a0          pushi a0 // $a0 mute
  0a3a:39 64            pushi 64 // $64 moveDone
  0a3c:38 00b2          pushi b2 // $b2 retreat
  0a3f:39 64            pushi 64 // $64 moveDone
  0a41:38 00bd          pushi bd // $bd maskView
  0a44:39 72            pushi 72 // $72 yourself
  0a46:76               push0 
  0a47:39 6a            pushi 6a // $6a new
  0a49:76               push0 
  0a4a:51 23            class Polygon 
  0a4c:4a 04             send 4 

  0a4e:4a 5a             send 5a 

  0a50:65 20             aTop onMeCheck 
  0a52:36                push 
  0a53:81 02              lag  
  0a55:4a 06             send 6 

  0a57:39 6b            pushi 6b // $6b init
  0a59:76               push0 
  0a5a:57 2c 04         super Feature 4 

  0a5d:48                 ret 
    )

    (method (dispose) // method_0a5e
  0a5e:39 6c            pushi 6c // $6c dispose
  0a60:76               push0 
  0a61:63 20             pToa onMeCheck 
  0a63:4a 04             send 4 

  0a65:39 6c            pushi 6c // $6c dispose
  0a67:76               push0 
  0a68:57 2c 04         super Feature 4 

  0a6b:48                 ret 
    )

)

// 0b44
(instance riverLeene of Feature
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
        lookStr $e
    )
    (method (init) // method_0ab4
  0ab4:38 0176          pushi 176 // $176 addObstacle
  0ab7:78               push1 
  0ab8:39 22            pushi 22 // $22 type
  0aba:78               push1 
  0abb:76               push0 
  0abc:39 6b            pushi 6b // $6b init
  0abe:39 28            pushi 28 // $28 message
  0ac0:39 6a            pushi 6a // $6a new
  0ac2:39 1a            pushi 1a // $1a text
  0ac4:39 67            pushi 67 // $67 quitGame
  0ac6:39 2e            pushi 2e // $2e dx
  0ac8:39 71            pushi 71 // $71 respondsTo
  0aca:39 3c            pushi 3c // $3c doit
  0acc:39 70            pushi 70 // $70 isMemberOf
  0ace:39 4b            pushi 4b // $4b said
  0ad0:39 76            pushi 76 // $76 allTrue
  0ad2:39 53            pushi 53 // $53 draw
  0ad4:39 70            pushi 70 // $70 isMemberOf
  0ad6:39 5c            pushi 5c // $5c dataInc
  0ad8:39 7f            pushi 7f // $7f addAfter
  0ada:39 70            pushi 70 // $70 isMemberOf
  0adc:39 7e            pushi 7e // $7e addToEnd
  0ade:39 7b            pushi 7b // $7b last
  0ae0:38 009e          pushi 9e // $9e hold
  0ae3:38 0083          pushi 83 // $83 timer
  0ae6:38 0093          pushi 93 // $93 ticksToDo
  0ae9:38 0088          pushi 88 // $88 lastTicks
  0aec:39 79            pushi 79 // $79 first
  0aee:38 0083          pushi 83 // $83 timer
  0af1:39 72            pushi 72 // $72 yourself
  0af3:39 7a            pushi 7a // $7a release
  0af5:39 71            pushi 71 // $71 respondsTo
  0af7:39 6e            pushi 6e // $6e showSelf
  0af9:39 65            pushi 65 // $65 topString
  0afb:39 63            pushi 63 // $63 perform
  0afd:39 65            pushi 65 // $65 topString
  0aff:39 57            pushi 57 // $57 printLang
  0b01:39 69            pushi 69 // $69 hide
  0b03:39 52            pushi 52 // $52 icon
  0b05:39 62            pushi 62 // $62 pri
  0b07:39 49            pushi 49 // $49 semanticFail
  0b09:39 63            pushi 63 // $63 perform
  0b0b:39 3b            pushi 3b // $3b mover
  0b0d:39 5d            pushi 5d // $5d handle
  0b0f:39 2d            pushi 2d // $2d client
  0b11:39 60            pushi 60 // $60 frame
  0b13:39 1c            pushi 1c // $1c color
  0b15:39 72            pushi 72 // $72 yourself
  0b17:76               push0 
  0b18:39 6a            pushi 6a // $6a new
  0b1a:76               push0 
  0b1b:51 23            class Polygon 
  0b1d:4a 04             send 4 

  0b1f:4a 5e             send 5e 

  0b21:65 20             aTop onMeCheck 
  0b23:36                push 
  0b24:81 02              lag  
  0b26:4a 06             send 6 

  0b28:39 6b            pushi 6b // $6b init
  0b2a:76               push0 
  0b2b:57 2c 04         super Feature 4 

  0b2e:48                 ret 
    )

    (method (dispose) // method_0b2f
  0b2f:39 6c            pushi 6c // $6c dispose
  0b31:76               push0 
  0b32:63 20             pToa onMeCheck 
  0b34:4a 04             send 4 

  0b36:39 6c            pushi 6c // $6c dispose
  0b38:76               push0 
  0b39:57 2c 04         super Feature 4 

  0b3c:48                 ret 
  0b3d:00                bnot 
    )

)

// 0b88
(instance banner of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $50
        nsBottom $1d
        nsRight $ef
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $a
    )
)

// 0c42
(instance forestGood of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $1e
        nsLeft $50
        nsBottom $6f
        nsRight $ef
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $b
    )
    (method (handleEvent) // method_0bc2
  0bc2:38 00c4          pushi c4 // $c4 onMe
  0bc5:78               push1 
  0bc6:8f 01              lsp param1 
  0bc8:54 06             self 6 

  0bca:30 006d            bnt code_0c3a 
  0bcd:39 4c            pushi 4c // $4c claimed
  0bcf:76               push0 
  0bd0:87 01              lap param1 
  0bd2:4a 04             send 4 

  0bd4:18                 not 
  0bd5:30 0062            bnt code_0c3a 
  0bd8:39 28            pushi 28 // $28 message
  0bda:76               push0 
  0bdb:38 00ce          pushi ce // $ce curIcon
  0bde:76               push0 
  0bdf:81 45              lag  
  0be1:4a 04             send 4 

  0be3:4a 04             send 4 

  0be5:36                push 
  0be6:35 0b              ldi b 
  0be8:1c                 ne? 
  0be9:2e 0019             bt code_0c05 
  0bec:39 40            pushi 40 // $40 modifiers
  0bee:76               push0 
  0bef:87 01              lap param1 
  0bf1:4a 04             send 4 

  0bf3:36                push 
  0bf4:35 03              ldi 3 
  0bf6:12                 and 
  0bf7:2e 000b             bt code_0c05 
  0bfa:39 40            pushi 40 // $40 modifiers
  0bfc:76               push0 
  0bfd:87 01              lap param1 
  0bff:4a 04             send 4 

  0c01:36                push 
  0c02:35 04              ldi 4 
  0c04:12                 and 

        code_0c05
  0c05:30 000c            bnt code_0c14 
  0c08:38 0081          pushi 81 // $81 handleEvent
  0c0b:78               push1 
  0c0c:8f 01              lsp param1 
  0c0e:57 2c 06         super Feature 6 

  0c11:32 0026            jmp code_0c3a 

        code_0c14
  0c14:89 0c              lsg  
  0c16:34 00dc            ldi dc 
  0c19:1a                 eq? 
  0c1a:30 000e            bnt code_0c2b 
  0c1d:38 0179          pushi 179 // $179 newRoom
  0c20:78               push1 
  0c21:38 00dc          pushi dc // $dc cycler
  0c24:81 02              lag  
  0c26:4a 06             send 6 

  0c28:32 000f            jmp code_0c3a 

        code_0c2b
  0c2b:35 49              ldi 49 
  0c2d:a1 70              sag  
  0c2f:38 0179          pushi 179 // $179 newRoom
  0c32:78               push1 
  0c33:38 00dc          pushi dc // $dc cycler
  0c36:81 02              lag  
  0c38:4a 06             send 6 


        code_0c3a
  0c3a:48                 ret 
  0c3b:00                bnot 
    )

)

// 0c82
(instance forestBad1 of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $6e
        nsLeft $50
        nsBottom $be
        nsRight $ef
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $c
    )
)

// 0d2e
(instance forestBad2 of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $6e
        nsLeft $50
        nsBottom $be
        nsRight $ef
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $c
    )
    (method (init) // method_0cbc
  0cbc:39 22            pushi 22 // $22 type
  0cbe:78               push1 
  0cbf:76               push0 
  0cc0:39 6b            pushi 6b // $6b init
  0cc2:39 20            pushi 20 // $20 state
  0cc4:39 5c            pushi 5c // $5c dataInc
  0cc6:39 27            pushi 27 // $27 who
  0cc8:39 63            pushi 63 // $63 perform
  0cca:39 3c            pushi 3c // $3c doit
  0ccc:39 61            pushi 61 // $61 vol
  0cce:39 4a            pushi 4a // $4a pragmaFail
  0cd0:39 69            pushi 69 // $69 hide
  0cd2:39 53            pushi 53 // $53 draw
  0cd4:39 63            pushi 63 // $63 perform
  0cd6:39 58            pushi 58 // $58 subtitleLang
  0cd8:39 65            pushi 65 // $65 topString
  0cda:3c                 dup 
  0cdb:39 70            pushi 70 // $70 isMemberOf
  0cdd:39 6e            pushi 6e // $6e showSelf
  0cdf:39 73            pushi 73 // $73 add
  0ce1:38 0085          pushi 85 // $85 seconds
  0ce4:39 4f            pushi 4f // $4f restore
  0ce6:38 0085          pushi 85 // $85 seconds
  0ce9:39 50            pushi 50 // $50 title
  0ceb:39 79            pushi 79 // $79 first
  0ced:39 58            pushi 58 // $58 subtitleLang
  0cef:39 6e            pushi 6e // $6e showSelf
  0cf1:39 4e            pushi 4e // $4e save
  0cf3:39 6b            pushi 6b // $6b init
  0cf5:39 4f            pushi 4f // $4f restore
  0cf7:39 54            pushi 54 // $54 delete
  0cf9:39 5a            pushi 5a // $5a points
  0cfb:39 54            pushi 54 // $54 delete
  0cfd:39 5f            pushi 5f // $5f sec
  0cff:39 4c            pushi 4c // $4c claimed
  0d01:39 59            pushi 59 // $59 size
  0d03:39 36            pushi 36 // $36 xStep
  0d05:39 72            pushi 72 // $72 yourself
  0d07:76               push0 
  0d08:39 6a            pushi 6a // $6a new
  0d0a:76               push0 
  0d0b:51 23            class Polygon 
  0d0d:4a 04             send 4 

  0d0f:4a 4e             send 4e 

  0d11:65 20             aTop onMeCheck 
  0d13:39 6b            pushi 6b // $6b init
  0d15:76               push0 
  0d16:57 2c 04         super Feature 4 

  0d19:48                 ret 
    )

    (method (dispose) // method_0d1a
  0d1a:39 6c            pushi 6c // $6c dispose
  0d1c:76               push0 
  0d1d:63 20             pToa onMeCheck 
  0d1f:4a 04             send 4 

  0d21:39 6c            pushi 6c // $6c dispose
  0d23:76               push0 
  0d24:57 2c 04         super Feature 4 

  0d27:48                 ret 
    )

)

// 0d72
(instance emblem1 of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $7c
        nsLeft $0
        nsBottom $bd
        nsRight $50
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $f
    )
)

// 0dae
(instance emblem2 of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $7c
        nsLeft $ef
        nsBottom $bd
        nsRight $140
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $10
    )
)

// 0dea
(instance lion1 of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $13
        nsLeft $0
        nsBottom $7c
        nsRight $51
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $11
    )
)

// 0e26
(instance lion2 of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $13
        nsLeft $f0
        nsBottom $7c
        nsRight $13f
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $11
    )
)



