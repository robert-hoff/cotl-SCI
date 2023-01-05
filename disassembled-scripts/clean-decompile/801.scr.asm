(script 801)

(string
    string_23bc "troub"
    string_23c2 "bardsHead"
    string_23cc "bardsHand"
    string_23d6 "bardsFingers"
    string_23e3 "baddie1"
    string_23eb "baddie2"
    string_23f3 "baddie3"
    string_23fb "baddie4"
    string_2403 "tuckie"
    string_240a "sheriffsHead"
    string_2417 "sheriffsHand"
    string_2424 "robinsHead"
    string_242f "robinsRightHand"
    string_243f "robinsLeftHand"
    string_244e "kingsHead"
    string_2458 "soldier"
    string_2460 "hangman"
    string_2468 "sheriffsPate"
    string_2475 "sheriffsKnuckles"
    string_2486 "robinH"
    string_248d "johnnieHangs"
    string_249a "tuckieHangs"
    string_24a6 "swinger"
    string_24ae "sing"
    string_24b3 "strum"
    string_24b9 "riff"
    string_24be "Troubadour"
    string_24c9 "bardsTheme"
    string_24d4 "theLoveNest"
    string_24e0 "theCapture"
    string_24eb "theGallows"
    string_24f6 "theKingRidesIn"
    string_2505 "King Richard"
    string_2512 "Sheriff"
    string_251a "Robin"
    string_2520 "theAccused"
    string_252b "sheriffTalks"
    string_2538 "itsNotOver"
    string_2543 "rainSound"
    string_254d "dieScum"
    string_2555 "hang"
    string_255a "bardsTheme2"
    string_2566 "drum"
    string_256b "fret"
    string_2570 "creakSound"
    string_257b ""
)

(said
)

(local
    local0 = $0000
    local1 = $0000
)

// 0280
(instance publictroub of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $0
        style $800a
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
  000e:76               push0 
  000f:45 03 00         callb procedure_0003 0 //  

  0012:39 08            pushi 8 // $8 underBits
  0014:38 0081          pushi 81 // $81 handleEvent
  0017:38 0320          pushi 320 // $320 sel_800
  001a:38 033e          pushi 33e // $33e sel_830
  001d:38 0343          pushi 343 // $343 sel_835
  0020:38 0348          pushi 348 // $348 sel_840
  0023:38 034d          pushi 34d // $34d sel_845
  0026:38 0352          pushi 352 // $352 sel_850
  0029:38 0323          pushi 323 // $323 sel_803
  002c:46 03be 0000 10  calle 3be procedure_0000 10 //  

  0032:39 05            pushi 5 // $5 view
  0034:38 0080          pushi 80 // $80 indexOf
  0037:38 0320          pushi 320 // $320 sel_800
  003a:38 0343          pushi 343 // $343 sel_835
  003d:38 0352          pushi 352 // $352 sel_850
  0040:38 0348          pushi 348 // $348 sel_840
  0043:46 03be 0000 0a  calle 3be procedure_0000 a //  

  0049:39 04            pushi 4 // $4 x
  004b:38 0084          pushi 84 // $84 cycles
  004e:7a               push2 
  004f:39 03            pushi 3 // $3 y
  0051:39 04            pushi 4 // $4 x
  0053:46 03be 0000 08  calle 3be procedure_0000 8 //  

  0059:39 6b            pushi 6b // $6b init
  005b:76               push0 
  005c:57 43 04         super Rm 4 

  005f:38 00c9          pushi c9 // $c9 disable
  0062:39 08            pushi 8 // $8 underBits
  0064:76               push0 
  0065:78               push1 
  0066:7a               push2 
  0067:39 03            pushi 3 // $3 y
  0069:39 04            pushi 4 // $4 x
  006b:39 05            pushi 5 // $5 view
  006d:39 06            pushi 6 // $6 loop
  006f:39 07            pushi 7 // $7 cel
  0071:81 45              lag  
  0073:4a 14             send 14 

  0075:76               push0 
  0076:45 03 00         callb procedure_0003 0 //  

  0079:35 00              ldi 0 
  007b:a1 9c              sag  
  007d:35 00              ldi 0 
  007f:a1 97              sag  
  0081:89 0c              lsg  
  0083:34 01a6            ldi 1a6 
  0086:1c                 ne? 
  0087:30 017d            bnt code_0207 
  008a:38 018c          pushi 18c // $18c drawPic
  008d:7a               push2 
  008e:38 0320          pushi 320 // $320 sel_800
  0091:38 800a          pushi 800a // $800a sel_32778
  0094:81 02              lag  
  0096:4a 08             send 8 

  0098:39 6b            pushi 6b // $6b init
  009a:76               push0 
  009b:38 008e          pushi 8e // $8e setScript
  009e:78               push1 
  009f:72 0cb0          lofsa $0cb0 // sing
  00a2:36                push 
  00a3:72 02c8          lofsa $02c8 // bardsHead
  00a6:4a 0a             send a 

  00a8:39 6b            pushi 6b // $6b init
  00aa:76               push0 
  00ab:38 008e          pushi 8e // $8e setScript
  00ae:78               push1 
  00af:72 0e60          lofsa $0e60 // strum
  00b2:36                push 
  00b3:72 032e          lofsa $032e // bardsHand
  00b6:4a 0a             send a 

  00b8:39 6b            pushi 6b // $6b init
  00ba:76               push0 
  00bb:38 008e          pushi 8e // $8e setScript
  00be:78               push1 
  00bf:72 0f76          lofsa $0f76 // riff
  00c2:36                push 
  00c3:72 0394          lofsa $0394 // bardsFingers
  00c6:4a 0a             send a 

  00c8:78               push1 
  00c9:39 3e            pushi 3e // $3e looper
  00cb:45 05 02         callb procedure_0005 2 //  

  00ce:30 0008            bnt code_00d9 
  00d1:89 9c              lsg  
  00d3:34 07d0            ldi 7d0 
  00d6:02                 add 
  00d7:a1 9c              sag  

        code_00d9
  00d9:78               push1 
  00da:39 31            pushi 31 // $31 b-i1
  00dc:45 05 02         callb procedure_0005 2 //  

  00df:30 001d            bnt code_00ff 
  00e2:78               push1 
  00e3:38 0097          pushi 97 // $97 setReal
  00e6:45 05 02         callb procedure_0005 2 //  

  00e9:30 000b            bnt code_00f7 
  00ec:89 9c              lsg  
  00ee:34 01f4            ldi 1f4 
  00f1:02                 add 
  00f2:a1 9c              sag  
  00f4:32 0008            jmp code_00ff 

        code_00f7
  00f7:89 9c              lsg  
  00f9:34 01f4            ldi 1f4 
  00fc:04                 sub 
  00fd:a1 9c              sag  

        code_00ff
  00ff:78               push1 
  0100:39 71            pushi 71 // $71 respondsTo
  0102:45 05 02         callb procedure_0005 2 //  

  0105:30 001d            bnt code_0125 
  0108:78               push1 
  0109:38 0098          pushi 98 // $98 set60ths
  010c:45 05 02         callb procedure_0005 2 //  

  010f:30 000b            bnt code_011d 
  0112:89 9c              lsg  
  0114:34 01f4            ldi 1f4 
  0117:02                 add 
  0118:a1 9c              sag  
  011a:32 0008            jmp code_0125 

        code_011d
  011d:89 9c              lsg  
  011f:34 01f4            ldi 1f4 
  0122:04                 sub 
  0123:a1 9c              sag  

        code_0125
  0125:78               push1 
  0126:38 00ae          pushi ae // $ae isType
  0129:45 05 02         callb procedure_0005 2 //  

  012c:30 000b            bnt code_013a 
  012f:89 9c              lsg  
  0131:34 01f4            ldi 1f4 
  0134:02                 add 
  0135:a1 9c              sag  
  0137:32 0008            jmp code_0142 

        code_013a
  013a:89 9c              lsg  
  013c:34 01f4            ldi 1f4 
  013f:04                 sub 
  0140:a1 9c              sag  

        code_0142
  0142:78               push1 
  0143:38 00ad          pushi ad // $ad setMark
  0146:45 05 02         callb procedure_0005 2 //  

  0149:30 000b            bnt code_0157 
  014c:89 9c              lsg  
  014e:34 01f4            ldi 1f4 
  0151:02                 add 
  0152:a1 9c              sag  
  0154:32 0008            jmp code_015f 

        code_0157
  0157:89 9c              lsg  
  0159:34 01f4            ldi 1f4 
  015c:04                 sub 
  015d:a1 9c              sag  

        code_015f
  015f:89 9c              lsg  
  0161:39 1e            pushi 1e // $1e mode
  0163:81 8a              lag  
  0165:06                 mul 
  0166:02                 add 
  0167:a1 9c              sag  
  0169:89 92              lsg  
  016b:34 1388            ldi 1388 
  016e:2a                ult? 
  016f:30 0026            bnt code_0198 
  0172:89 9c              lsg  
  0174:34 09c4            ldi 9c4 
  0177:2a                ult? 
  0178:2e 0013             bt code_018e 
  017b:89 92              lsg  
  017d:34 03e8            ldi 3e8 
  0180:2a                ult? 
  0181:2e 000a             bt code_018e 
  0184:89 9c              lsg  
  0186:81 92              lag  
  0188:02                 add 
  0189:36                push 
  018a:34 1388            ldi 1388 
  018d:2a                ult? 

        code_018e
  018e:30 0007            bnt code_0198 
  0191:35 28              ldi 28 
  0193:a1 97              sag  
  0195:32 0062            jmp code_01fa 

        code_0198
  0198:89 9c              lsg  
  019a:34 0e60            ldi e60 
  019d:2a                ult? 
  019e:2e 0022             bt code_01c3 
  01a1:89 92              lsg  
  01a3:34 c738            ldi c738 
  01a6:2a                ult? 
  01a7:30 0006            bnt code_01b0 
  01aa:78               push1 
  01ab:39 41            pushi 41 // $41 replay
  01ad:45 05 02         callb procedure_0005 2 //  


        code_01b0
  01b0:2e 0010             bt code_01c3 
  01b3:89 92              lsg  
  01b5:34 3bc4            ldi 3bc4 
  01b8:2a                ult? 
  01b9:30 0011            bnt code_01cd 
  01bc:78               push1 
  01bd:39 41            pushi 41 // $41 replay
  01bf:45 05 02         callb procedure_0005 2 //  

  01c2:18                 not 

        code_01c3
  01c3:30 0007            bnt code_01cd 
  01c6:35 1e              ldi 1e 
  01c8:a1 97              sag  
  01ca:32 002d            jmp code_01fa 

        code_01cd
  01cd:89 9c              lsg  
  01cf:34 109a            ldi 109a 
  01d2:2a                ult? 
  01d3:2e 0006             bt code_01dc 
  01d6:89 92              lsg  
  01d8:34 ee48            ldi ee48 
  01db:2a                ult? 

        code_01dc
  01dc:30 0017            bnt code_01f6 
  01df:78               push1 
  01e0:39 3e            pushi 3e // $3e looper
  01e2:45 05 02         callb procedure_0005 2 //  

  01e5:30 0007            bnt code_01ef 
  01e8:35 14              ldi 14 
  01ea:a1 97              sag  
  01ec:32 000b            jmp code_01fa 

        code_01ef
  01ef:35 1e              ldi 1e 
  01f1:a1 97              sag  
  01f3:32 0004            jmp code_01fa 

        code_01f6
  01f6:35 0a              ldi a 
  01f8:a1 97              sag  

        code_01fa
  01fa:38 008e          pushi 8e // $8e setScript
  01fd:78               push1 
  01fe:72 10fe          lofsa $10fe // bardsTheme
  0201:36                push 
  0202:54 06             self 6 

  0204:32 0071            jmp code_0278 

        code_0207
  0207:38 018c          pushi 18c // $18c drawPic
  020a:7a               push2 
  020b:38 0348          pushi 348 // $348 sel_840
  020e:38 800a          pushi 800a // $800a sel_32778
  0211:81 02              lag  
  0213:4a 08             send 8 

  0215:39 6b            pushi 6b // $6b init
  0217:76               push0 
  0218:72 09f4          lofsa $09f4 // robinH
  021b:4a 04             send 4 

  021d:39 6b            pushi 6b // $6b init
  021f:76               push0 
  0220:72 085c          lofsa $085c // soldier
  0223:4a 04             send 4 

  0225:39 6b            pushi 6b // $6b init
  0227:76               push0 
  0228:72 08c2          lofsa $08c2 // hangman
  022b:4a 04             send 4 

  022d:39 6b            pushi 6b // $6b init
  022f:76               push0 
  0230:72 0928          lofsa $0928 // sheriffsPate
  0233:4a 04             send 4 

  0235:39 6b            pushi 6b // $6b init
  0237:76               push0 
  0238:72 098e          lofsa $098e // sheriffsKnuckles
  023b:4a 04             send 4 

  023d:39 73            pushi 73 // $73 add
  023f:7a               push2 
  0240:72 0a72          lofsa $0a72 // johnnieHangs
  0243:36                push 
  0244:72 0aba          lofsa $0aba // tuckieHangs
  0247:36                push 
  0248:39 74            pushi 74 // $74 eachElementDo
  024a:78               push1 
  024b:39 6b            pushi 6b // $6b init
  024d:39 3c            pushi 3c // $3c doit
  024f:76               push0 
  0250:81 0a              lag  
  0252:4a 12             send 12 

  0254:38 008e          pushi 8e // $8e setScript
  0257:78               push1 
  0258:72 1fa0          lofsa $1fa0 // dieScum
  025b:36                push 
  025c:54 06             self 6 

  025e:38 008e          pushi 8e // $8e setScript
  0261:78               push1 
  0262:72 2358          lofsa $2358 // fret
  0265:36                push 
  0266:72 0928          lofsa $0928 // sheriffsPate
  0269:4a 06             send 6 

  026b:38 008e          pushi 8e // $8e setScript
  026e:78               push1 
  026f:72 2266          lofsa $2266 // drum
  0272:36                push 
  0273:72 098e          lofsa $098e // sheriffsKnuckles
  0276:4a 06             send 6 


        code_0278
  0278:48                 ret 
  0279:00                bnot 
    )

)

// 02c2
(instance bardsHead of Prop
    (properties
        x $84
        y $2c
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
        view $320
        loop $0
        cel $0
        priority $c
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 0328
(instance bardsHand of Prop
    (properties
        x $78
        y $39
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
        view $320
        loop $1
        cel $0
        priority $f
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 038e
(instance bardsFingers of Prop
    (properties
        x $ca
        y $33
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
        view $320
        loop $2
        cel $0
        priority $f
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 03f4
(instance baddie1 of Prop
    (properties
        x $10
        y $58
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
        view $343
        loop $0
        cel $0
        priority $c
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 045a
(instance baddie2 of Prop
    (properties
        x $f2
        y $5c
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
        view $343
        loop $1
        cel $0
        priority $c
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 04c0
(instance baddie3 of Prop
    (properties
        x $9e
        y $2d
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
        view $343
        loop $3
        cel $0
        priority $c
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 0526
(instance baddie4 of Prop
    (properties
        x $ec
        y $43
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
        view $343
        loop $4
        cel $0
        priority $c
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 058c
(instance tuckie of Prop
    (properties
        x $c8
        y $12
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
        view $343
        loop $2
        cel $0
        priority $c
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 05f2
(instance sheriffsHead of Prop
    (properties
        x $5b
        y $39
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
        view $352
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
)

// 0658
(instance sheriffsHand of Prop
    (properties
        x $5e
        y $3e
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
        view $352
        loop $1
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
)

// 06be
(instance robinsHead of Prop
    (properties
        x $bb
        y $33
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
        view $352
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 0724
(instance robinsRightHand of Prop
    (properties
        x $99
        y $40
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
        view $352
        loop $3
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
)

// 078a
(instance robinsLeftHand of Prop
    (properties
        x $d0
        y $33
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
        view $352
        loop $4
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
)

// 07f0
(instance kingsHead of Prop
    (properties
        x $102
        y $3f
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
        view $352
        loop $5
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
)

// 0856
(instance soldier of Prop
    (properties
        x $9b
        y $8c
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
        view $348
        loop $1
        cel $0
        priority $a
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 08bc
(instance hangman of Prop
    (properties
        x $b1
        y $54
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
        view $348
        loop $3
        cel $0
        priority $0
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 0922
(instance sheriffsPate of Prop
    (properties
        x $40
        y $71
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
        view $348
        loop $2
        cel $0
        priority $7
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 0988
(instance sheriffsKnuckles of Prop
    (properties
        x $39
        y $aa
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
        view $348
        loop $0
        cel $0
        priority $d
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 09ee
(instance robinH of Actor
    (properties
        x $c4
        y $30
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
        view $348
        loop $4
        cel $0
        priority $1
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
)

// 0a6c
(instance johnnieHangs of PicView
    (properties
        x $cc
        y $a4
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
        view $348
        loop $6
        cel $0
        priority $c
        signal $10
        palette $0
    )
)

// 0ab4
(instance tuckieHangs of PicView
    (properties
        x $e4
        y $9e
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
        view $348
        loop $5
        cel $0
        priority $b
        signal $10
        palette $0
    )
)

// 0afc
(instance swinger of View
    (properties
        x $96
        y $41
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
        view $348
        loop $7
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

// 0caa
(instance sing of Script
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
    (method (changeState) // method_0b56
  0b56:87 01              lap param1 
  0b58:65 0a             aTop state 
  0b5a:36                push 
  0b5b:3c                 dup 
  0b5c:35 00              ldi 0 
  0b5e:1a                 eq? 
  0b5f:30 000f            bnt code_0b71 
  0b62:38 0096          pushi 96 // $96 setCycle
  0b65:7a               push2 
  0b66:51 1a            class End 
  0b68:36                push 
  0b69:7c            pushSelf 
  0b6a:63 08             pToa client 
  0b6c:4a 08             send 8 

  0b6e:32 0130            jmp code_0ca1 

        code_0b71
  0b71:3c                 dup 
  0b72:35 01              ldi 1 
  0b74:1a                 eq? 
  0b75:30 000e            bnt code_0b86 
  0b78:39 06            pushi 6 // $6 loop
  0b7a:7a               push2 
  0b7b:78               push1 
  0b7c:7a               push2 
  0b7d:43 3c 04         callk Random 4 

  0b80:06                 mul 
  0b81:65 16             aTop ticks 
  0b83:32 011b            jmp code_0ca1 

        code_0b86
  0b86:3c                 dup 
  0b87:35 02              ldi 2 
  0b89:1a                 eq? 
  0b8a:30 000f            bnt code_0b9c 
  0b8d:38 0096          pushi 96 // $96 setCycle
  0b90:7a               push2 
  0b91:51 1b            class Beg 
  0b93:36                push 
  0b94:7c            pushSelf 
  0b95:63 08             pToa client 
  0b97:4a 08             send 8 

  0b99:32 0105            jmp code_0ca1 

        code_0b9c
  0b9c:3c                 dup 
  0b9d:35 03              ldi 3 
  0b9f:1a                 eq? 
  0ba0:30 000e            bnt code_0bb1 
  0ba3:39 06            pushi 6 // $6 loop
  0ba5:7a               push2 
  0ba6:78               push1 
  0ba7:7a               push2 
  0ba8:43 3c 04         callk Random 4 

  0bab:06                 mul 
  0bac:65 16             aTop ticks 
  0bae:32 00f0            jmp code_0ca1 

        code_0bb1
  0bb1:3c                 dup 
  0bb2:35 04              ldi 4 
  0bb4:1a                 eq? 
  0bb5:30 000f            bnt code_0bc7 
  0bb8:38 0096          pushi 96 // $96 setCycle
  0bbb:7a               push2 
  0bbc:51 1a            class End 
  0bbe:36                push 
  0bbf:7c            pushSelf 
  0bc0:63 08             pToa client 
  0bc2:4a 08             send 8 

  0bc4:32 00da            jmp code_0ca1 

        code_0bc7
  0bc7:3c                 dup 
  0bc8:35 05              ldi 5 
  0bca:1a                 eq? 
  0bcb:30 000e            bnt code_0bdc 
  0bce:39 06            pushi 6 // $6 loop
  0bd0:7a               push2 
  0bd1:78               push1 
  0bd2:7a               push2 
  0bd3:43 3c 04         callk Random 4 

  0bd6:06                 mul 
  0bd7:65 16             aTop ticks 
  0bd9:32 00c5            jmp code_0ca1 

        code_0bdc
  0bdc:3c                 dup 
  0bdd:35 06              ldi 6 
  0bdf:1a                 eq? 
  0be0:30 000f            bnt code_0bf2 
  0be3:38 0096          pushi 96 // $96 setCycle
  0be6:7a               push2 
  0be7:51 1b            class Beg 
  0be9:36                push 
  0bea:7c            pushSelf 
  0beb:63 08             pToa client 
  0bed:4a 08             send 8 

  0bef:32 00af            jmp code_0ca1 

        code_0bf2
  0bf2:3c                 dup 
  0bf3:35 07              ldi 7 
  0bf5:1a                 eq? 
  0bf6:30 000e            bnt code_0c07 
  0bf9:39 06            pushi 6 // $6 loop
  0bfb:7a               push2 
  0bfc:78               push1 
  0bfd:7a               push2 
  0bfe:43 3c 04         callk Random 4 

  0c01:06                 mul 
  0c02:65 16             aTop ticks 
  0c04:32 009a            jmp code_0ca1 

        code_0c07
  0c07:3c                 dup 
  0c08:35 08              ldi 8 
  0c0a:1a                 eq? 
  0c0b:30 000f            bnt code_0c1d 
  0c0e:38 0096          pushi 96 // $96 setCycle
  0c11:7a               push2 
  0c12:51 1a            class End 
  0c14:36                push 
  0c15:7c            pushSelf 
  0c16:63 08             pToa client 
  0c18:4a 08             send 8 

  0c1a:32 0084            jmp code_0ca1 

        code_0c1d
  0c1d:3c                 dup 
  0c1e:35 09              ldi 9 
  0c20:1a                 eq? 
  0c21:30 000e            bnt code_0c32 
  0c24:39 06            pushi 6 // $6 loop
  0c26:7a               push2 
  0c27:78               push1 
  0c28:7a               push2 
  0c29:43 3c 04         callk Random 4 

  0c2c:06                 mul 
  0c2d:65 16             aTop ticks 
  0c2f:32 006f            jmp code_0ca1 

        code_0c32
  0c32:3c                 dup 
  0c33:35 0a              ldi a 
  0c35:1a                 eq? 
  0c36:30 000f            bnt code_0c48 
  0c39:38 0096          pushi 96 // $96 setCycle
  0c3c:7a               push2 
  0c3d:51 1b            class Beg 
  0c3f:36                push 
  0c40:7c            pushSelf 
  0c41:63 08             pToa client 
  0c43:4a 08             send 8 

  0c45:32 0059            jmp code_0ca1 

        code_0c48
  0c48:3c                 dup 
  0c49:35 0b              ldi b 
  0c4b:1a                 eq? 
  0c4c:30 000e            bnt code_0c5d 
  0c4f:39 06            pushi 6 // $6 loop
  0c51:7a               push2 
  0c52:78               push1 
  0c53:7a               push2 
  0c54:43 3c 04         callk Random 4 

  0c57:06                 mul 
  0c58:65 16             aTop ticks 
  0c5a:32 0044            jmp code_0ca1 

        code_0c5d
  0c5d:3c                 dup 
  0c5e:35 0c              ldi c 
  0c60:1a                 eq? 
  0c61:30 000f            bnt code_0c73 
  0c64:39 07            pushi 7 // $7 cel
  0c66:78               push1 
  0c67:78               push1 
  0c68:63 08             pToa client 
  0c6a:4a 06             send 6 

  0c6c:35 06              ldi 6 
  0c6e:65 16             aTop ticks 
  0c70:32 002e            jmp code_0ca1 

        code_0c73
  0c73:3c                 dup 
  0c74:35 0d              ldi d 
  0c76:1a                 eq? 
  0c77:30 0018            bnt code_0c92 
  0c7a:39 07            pushi 7 // $7 cel
  0c7c:78               push1 
  0c7d:76               push0 
  0c7e:63 08             pToa client 
  0c80:4a 06             send 6 

  0c82:39 0a            pushi a // $a nsLeft
  0c84:7a               push2 
  0c85:39 04            pushi 4 // $4 x
  0c87:39 0b            pushi b // $b nsBottom
  0c89:43 3c 04         callk Random 4 

  0c8c:06                 mul 
  0c8d:65 16             aTop ticks 
  0c8f:32 000f            jmp code_0ca1 

        code_0c92
  0c92:3c                 dup 
  0c93:35 0e              ldi e 
  0c95:1a                 eq? 
  0c96:30 0008            bnt code_0ca1 
  0c99:35 ff              ldi ff 
  0c9b:65 0a             aTop state 
  0c9d:35 06              ldi 6 
  0c9f:65 16             aTop ticks 

        code_0ca1
  0ca1:3a                toss 
  0ca2:48                 ret 
  0ca3:00                bnot 
    )

)

// 0e5a
(instance strum of Script
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
    (method (changeState) // method_0cde
  0cde:87 01              lap param1 
  0ce0:65 0a             aTop state 
  0ce2:36                push 
  0ce3:3c                 dup 
  0ce4:35 00              ldi 0 
  0ce6:1a                 eq? 
  0ce7:30 000f            bnt code_0cf9 
  0cea:39 07            pushi 7 // $7 cel
  0cec:78               push1 
  0ced:78               push1 
  0cee:63 08             pToa client 
  0cf0:4a 06             send 6 

  0cf2:35 0c              ldi c 
  0cf4:65 16             aTop ticks 
  0cf6:32 0159            jmp code_0e52 

        code_0cf9
  0cf9:3c                 dup 
  0cfa:35 01              ldi 1 
  0cfc:1a                 eq? 
  0cfd:30 000f            bnt code_0d0f 
  0d00:39 07            pushi 7 // $7 cel
  0d02:78               push1 
  0d03:76               push0 
  0d04:63 08             pToa client 
  0d06:4a 06             send 6 

  0d08:35 0c              ldi c 
  0d0a:65 16             aTop ticks 
  0d0c:32 0143            jmp code_0e52 

        code_0d0f
  0d0f:3c                 dup 
  0d10:35 02              ldi 2 
  0d12:1a                 eq? 
  0d13:30 000f            bnt code_0d25 
  0d16:39 07            pushi 7 // $7 cel
  0d18:78               push1 
  0d19:78               push1 
  0d1a:63 08             pToa client 
  0d1c:4a 06             send 6 

  0d1e:35 3c              ldi 3c 
  0d20:65 16             aTop ticks 
  0d22:32 012d            jmp code_0e52 

        code_0d25
  0d25:3c                 dup 
  0d26:35 03              ldi 3 
  0d28:1a                 eq? 
  0d29:30 000f            bnt code_0d3b 
  0d2c:39 07            pushi 7 // $7 cel
  0d2e:78               push1 
  0d2f:76               push0 
  0d30:63 08             pToa client 
  0d32:4a 06             send 6 

  0d34:35 24              ldi 24 
  0d36:65 16             aTop ticks 
  0d38:32 0117            jmp code_0e52 

        code_0d3b
  0d3b:3c                 dup 
  0d3c:35 04              ldi 4 
  0d3e:1a                 eq? 
  0d3f:30 000f            bnt code_0d51 
  0d42:39 07            pushi 7 // $7 cel
  0d44:78               push1 
  0d45:78               push1 
  0d46:63 08             pToa client 
  0d48:4a 06             send 6 

  0d4a:35 30              ldi 30 
  0d4c:65 16             aTop ticks 
  0d4e:32 0101            jmp code_0e52 

        code_0d51
  0d51:3c                 dup 
  0d52:35 05              ldi 5 
  0d54:1a                 eq? 
  0d55:30 000f            bnt code_0d67 
  0d58:39 07            pushi 7 // $7 cel
  0d5a:78               push1 
  0d5b:76               push0 
  0d5c:63 08             pToa client 
  0d5e:4a 06             send 6 

  0d60:35 1e              ldi 1e 
  0d62:65 16             aTop ticks 
  0d64:32 00eb            jmp code_0e52 

        code_0d67
  0d67:3c                 dup 
  0d68:35 06              ldi 6 
  0d6a:1a                 eq? 
  0d6b:30 000f            bnt code_0d7d 
  0d6e:39 07            pushi 7 // $7 cel
  0d70:78               push1 
  0d71:78               push1 
  0d72:63 08             pToa client 
  0d74:4a 06             send 6 

  0d76:35 30              ldi 30 
  0d78:65 16             aTop ticks 
  0d7a:32 00d5            jmp code_0e52 

        code_0d7d
  0d7d:3c                 dup 
  0d7e:35 07              ldi 7 
  0d80:1a                 eq? 
  0d81:30 000f            bnt code_0d93 
  0d84:39 07            pushi 7 // $7 cel
  0d86:78               push1 
  0d87:76               push0 
  0d88:63 08             pToa client 
  0d8a:4a 06             send 6 

  0d8c:35 0c              ldi c 
  0d8e:65 16             aTop ticks 
  0d90:32 00bf            jmp code_0e52 

        code_0d93
  0d93:3c                 dup 
  0d94:35 08              ldi 8 
  0d96:1a                 eq? 
  0d97:30 000f            bnt code_0da9 
  0d9a:39 07            pushi 7 // $7 cel
  0d9c:78               push1 
  0d9d:78               push1 
  0d9e:63 08             pToa client 
  0da0:4a 06             send 6 

  0da2:35 0c              ldi c 
  0da4:65 16             aTop ticks 
  0da6:32 00a9            jmp code_0e52 

        code_0da9
  0da9:3c                 dup 
  0daa:35 09              ldi 9 
  0dac:1a                 eq? 
  0dad:30 000f            bnt code_0dbf 
  0db0:39 07            pushi 7 // $7 cel
  0db2:78               push1 
  0db3:76               push0 
  0db4:63 08             pToa client 
  0db6:4a 06             send 6 

  0db8:35 0c              ldi c 
  0dba:65 16             aTop ticks 
  0dbc:32 0093            jmp code_0e52 

        code_0dbf
  0dbf:3c                 dup 
  0dc0:35 0a              ldi a 
  0dc2:1a                 eq? 
  0dc3:30 000f            bnt code_0dd5 
  0dc6:39 07            pushi 7 // $7 cel
  0dc8:78               push1 
  0dc9:78               push1 
  0dca:63 08             pToa client 
  0dcc:4a 06             send 6 

  0dce:35 3c              ldi 3c 
  0dd0:65 16             aTop ticks 
  0dd2:32 007d            jmp code_0e52 

        code_0dd5
  0dd5:3c                 dup 
  0dd6:35 0b              ldi b 
  0dd8:1a                 eq? 
  0dd9:30 000f            bnt code_0deb 
  0ddc:39 07            pushi 7 // $7 cel
  0dde:78               push1 
  0ddf:76               push0 
  0de0:63 08             pToa client 
  0de2:4a 06             send 6 

  0de4:35 30              ldi 30 
  0de6:65 16             aTop ticks 
  0de8:32 0067            jmp code_0e52 

        code_0deb
  0deb:3c                 dup 
  0dec:35 0c              ldi c 
  0dee:1a                 eq? 
  0def:30 000f            bnt code_0e01 
  0df2:39 07            pushi 7 // $7 cel
  0df4:78               push1 
  0df5:78               push1 
  0df6:63 08             pToa client 
  0df8:4a 06             send 6 

  0dfa:35 1e              ldi 1e 
  0dfc:65 16             aTop ticks 
  0dfe:32 0051            jmp code_0e52 

        code_0e01
  0e01:3c                 dup 
  0e02:35 0d              ldi d 
  0e04:1a                 eq? 
  0e05:30 000f            bnt code_0e17 
  0e08:39 07            pushi 7 // $7 cel
  0e0a:78               push1 
  0e0b:76               push0 
  0e0c:63 08             pToa client 
  0e0e:4a 06             send 6 

  0e10:35 2a              ldi 2a 
  0e12:65 16             aTop ticks 
  0e14:32 003b            jmp code_0e52 

        code_0e17
  0e17:3c                 dup 
  0e18:35 0e              ldi e 
  0e1a:1a                 eq? 
  0e1b:30 000f            bnt code_0e2d 
  0e1e:39 07            pushi 7 // $7 cel
  0e20:78               push1 
  0e21:78               push1 
  0e22:63 08             pToa client 
  0e24:4a 06             send 6 

  0e26:35 24              ldi 24 
  0e28:65 16             aTop ticks 
  0e2a:32 0025            jmp code_0e52 

        code_0e2d
  0e2d:3c                 dup 
  0e2e:35 0f              ldi f 
  0e30:1a                 eq? 
  0e31:30 000f            bnt code_0e43 
  0e34:39 07            pushi 7 // $7 cel
  0e36:78               push1 
  0e37:76               push0 
  0e38:63 08             pToa client 
  0e3a:4a 06             send 6 

  0e3c:35 06              ldi 6 
  0e3e:65 16             aTop ticks 
  0e40:32 000f            jmp code_0e52 

        code_0e43
  0e43:3c                 dup 
  0e44:35 10              ldi 10 
  0e46:1a                 eq? 
  0e47:30 0008            bnt code_0e52 
  0e4a:35 06              ldi 6 
  0e4c:65 16             aTop ticks 
  0e4e:35 ff              ldi ff 
  0e50:65 0a             aTop state 

        code_0e52
  0e52:3a                toss 
  0e53:48                 ret 
    )

)

// 0f70
(instance riff of Script
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
    (method (changeState) // method_0e8e
  0e8e:87 01              lap param1 
  0e90:65 0a             aTop state 
  0e92:36                push 
  0e93:3c                 dup 
  0e94:35 00              ldi 0 
  0e96:1a                 eq? 
  0e97:30 000f            bnt code_0ea9 
  0e9a:38 0096          pushi 96 // $96 setCycle
  0e9d:7a               push2 
  0e9e:51 1a            class End 
  0ea0:36                push 
  0ea1:7c            pushSelf 
  0ea2:63 08             pToa client 
  0ea4:4a 08             send 8 

  0ea6:32 00bf            jmp code_0f68 

        code_0ea9
  0ea9:3c                 dup 
  0eaa:35 01              ldi 1 
  0eac:1a                 eq? 
  0ead:30 000f            bnt code_0ebf 
  0eb0:39 07            pushi 7 // $7 cel
  0eb2:78               push1 
  0eb3:78               push1 
  0eb4:63 08             pToa client 
  0eb6:4a 06             send 6 

  0eb8:35 0c              ldi c 
  0eba:65 16             aTop ticks 
  0ebc:32 00a9            jmp code_0f68 

        code_0ebf
  0ebf:3c                 dup 
  0ec0:35 02              ldi 2 
  0ec2:1a                 eq? 
  0ec3:30 000f            bnt code_0ed5 
  0ec6:39 07            pushi 7 // $7 cel
  0ec8:78               push1 
  0ec9:7a               push2 
  0eca:63 08             pToa client 
  0ecc:4a 06             send 6 

  0ece:35 12              ldi 12 
  0ed0:65 16             aTop ticks 
  0ed2:32 0093            jmp code_0f68 

        code_0ed5
  0ed5:3c                 dup 
  0ed6:35 03              ldi 3 
  0ed8:1a                 eq? 
  0ed9:30 000f            bnt code_0eeb 
  0edc:39 07            pushi 7 // $7 cel
  0ede:78               push1 
  0edf:76               push0 
  0ee0:63 08             pToa client 
  0ee2:4a 06             send 6 

  0ee4:35 0c              ldi c 
  0ee6:65 16             aTop ticks 
  0ee8:32 007d            jmp code_0f68 

        code_0eeb
  0eeb:3c                 dup 
  0eec:35 04              ldi 4 
  0eee:1a                 eq? 
  0eef:30 000f            bnt code_0f01 
  0ef2:38 0096          pushi 96 // $96 setCycle
  0ef5:7a               push2 
  0ef6:51 1a            class End 
  0ef8:36                push 
  0ef9:7c            pushSelf 
  0efa:63 08             pToa client 
  0efc:4a 08             send 8 

  0efe:32 0067            jmp code_0f68 

        code_0f01
  0f01:3c                 dup 
  0f02:35 05              ldi 5 
  0f04:1a                 eq? 
  0f05:30 000f            bnt code_0f17 
  0f08:39 07            pushi 7 // $7 cel
  0f0a:78               push1 
  0f0b:78               push1 
  0f0c:63 08             pToa client 
  0f0e:4a 06             send 6 

  0f10:35 12              ldi 12 
  0f12:65 16             aTop ticks 
  0f14:32 0051            jmp code_0f68 

        code_0f17
  0f17:3c                 dup 
  0f18:35 06              ldi 6 
  0f1a:1a                 eq? 
  0f1b:30 000f            bnt code_0f2d 
  0f1e:39 07            pushi 7 // $7 cel
  0f20:78               push1 
  0f21:76               push0 
  0f22:63 08             pToa client 
  0f24:4a 06             send 6 

  0f26:35 12              ldi 12 
  0f28:65 16             aTop ticks 
  0f2a:32 003b            jmp code_0f68 

        code_0f2d
  0f2d:3c                 dup 
  0f2e:35 07              ldi 7 
  0f30:1a                 eq? 
  0f31:30 000f            bnt code_0f43 
  0f34:39 07            pushi 7 // $7 cel
  0f36:78               push1 
  0f37:7a               push2 
  0f38:63 08             pToa client 
  0f3a:4a 06             send 6 

  0f3c:35 0c              ldi c 
  0f3e:65 16             aTop ticks 
  0f40:32 0025            jmp code_0f68 

        code_0f43
  0f43:3c                 dup 
  0f44:35 08              ldi 8 
  0f46:1a                 eq? 
  0f47:30 000f            bnt code_0f59 
  0f4a:38 0096          pushi 96 // $96 setCycle
  0f4d:7a               push2 
  0f4e:51 1b            class Beg 
  0f50:36                push 
  0f51:7c            pushSelf 
  0f52:63 08             pToa client 
  0f54:4a 08             send 8 

  0f56:32 000f            jmp code_0f68 

        code_0f59
  0f59:3c                 dup 
  0f5a:35 09              ldi 9 
  0f5c:1a                 eq? 
  0f5d:30 0008            bnt code_0f68 
  0f60:35 18              ldi 18 
  0f62:65 16             aTop ticks 
  0f64:35 ff              ldi ff 
  0f66:65 0a             aTop state 

        code_0f68
  0f68:3a                toss 
  0f69:48                 ret 
    )

)

// 10f8
(instance bardsTheme of Script
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
    (method (changeState) // method_0fcd
  0fcd:87 01              lap param1 
  0fcf:65 0a             aTop state 
  0fd1:36                push 
  0fd2:3c                 dup 
  0fd3:35 00              ldi 0 
  0fd5:1a                 eq? 
  0fd6:30 0025            bnt code_0ffe 
  0fd9:39 2b            pushi 2b // $2b number
  0fdb:78               push1 
  0fdc:39 04            pushi 4 // $4 x
  0fde:39 06            pushi 6 // $6 loop
  0fe0:78               push1 
  0fe1:39 ff            pushi ff // $ff syncNum
  0fe3:39 2a            pushi 2a // $2a play
  0fe5:76               push0 
  0fe6:38 009f          pushi 9f // $9f fade
  0fe9:39 04            pushi 4 // $4 x
  0feb:39 7f            pushi 7f // $7f addAfter
  0fed:39 06            pushi 6 // $6 loop
  0fef:39 0c            pushi c // $c nsRight
  0ff1:76               push0 
  0ff2:81 64              lag  
  0ff4:4a 1c             send 1c 

  0ff6:34 00b4            ldi b4 
  0ff9:65 16             aTop ticks 
  0ffb:32 00f1            jmp code_10ef 

        code_0ffe
  0ffe:3c                 dup 
  0fff:35 01              ldi 1 
  1001:1a                 eq? 
  1002:30 0022            bnt code_1027 
  1005:78               push1 
  1006:39 0a            pushi a // $a nsLeft
  1008:47 0d 06 02      calle d procedure_0006 2 //  

  100c:39 08            pushi 8 // $8 underBits
  100e:38 0708          pushi 708 // $708 sel_1800
  1011:76               push0 
  1012:7c            pushSelf 
  1013:39 43            pushi 43 // $43 at
  1015:39 37            pushi 37 // $37 yStep
  1017:38 0096          pushi 96 // $96 setCycle
  101a:39 50            pushi 50 // $50 title
  101c:72 24be          lofsa $24be // Troubadour
  101f:36                push 
  1020:47 0d 04 10      calle d procedure_0004 10 //  

  1024:32 00c8            jmp code_10ef 

        code_1027
  1027:3c                 dup 
  1028:35 02              ldi 2 
  102a:1a                 eq? 
  102b:30 001b            bnt code_1049 
  102e:39 08            pushi 8 // $8 underBits
  1030:38 0708          pushi 708 // $708 sel_1800
  1033:78               push1 
  1034:7c            pushSelf 
  1035:39 43            pushi 43 // $43 at
  1037:39 37            pushi 37 // $37 yStep
  1039:38 0096          pushi 96 // $96 setCycle
  103c:39 50            pushi 50 // $50 title
  103e:72 24be          lofsa $24be // Troubadour
  1041:36                push 
  1042:47 0d 04 10      calle d procedure_0004 10 //  

  1046:32 00a6            jmp code_10ef 

        code_1049
  1049:3c                 dup 
  104a:35 03              ldi 3 
  104c:1a                 eq? 
  104d:30 001b            bnt code_106b 
  1050:39 08            pushi 8 // $8 underBits
  1052:38 0708          pushi 708 // $708 sel_1800
  1055:7a               push2 
  1056:7c            pushSelf 
  1057:39 43            pushi 43 // $43 at
  1059:39 37            pushi 37 // $37 yStep
  105b:38 0096          pushi 96 // $96 setCycle
  105e:39 50            pushi 50 // $50 title
  1060:72 24be          lofsa $24be // Troubadour
  1063:36                push 
  1064:47 0d 04 10      calle d procedure_0004 10 //  

  1068:32 0084            jmp code_10ef 

        code_106b
  106b:3c                 dup 
  106c:35 04              ldi 4 
  106e:1a                 eq? 
  106f:30 001f            bnt code_1091 
  1072:78               push1 
  1073:39 3e            pushi 3e // $3e looper
  1075:45 05 02         callb procedure_0005 2 //  

  1078:30 000f            bnt code_108a 
  107b:38 008e          pushi 8e // $8e setScript
  107e:78               push1 
  107f:72 1dc8          lofsa $1dc8 // itsNotOver
  1082:36                push 
  1083:81 02              lag  
  1085:4a 06             send 6 

  1087:32 0065            jmp code_10ef 

        code_108a
  108a:35 06              ldi 6 
  108c:65 16             aTop ticks 
  108e:32 005e            jmp code_10ef 

        code_1091
  1091:3c                 dup 
  1092:35 05              ldi 5 
  1094:1a                 eq? 
  1095:30 001c            bnt code_10b4 
  1098:39 08            pushi 8 // $8 underBits
  109a:38 0708          pushi 708 // $708 sel_1800
  109d:39 03            pushi 3 // $3 y
  109f:7c            pushSelf 
  10a0:39 43            pushi 43 // $43 at
  10a2:39 37            pushi 37 // $37 yStep
  10a4:38 0096          pushi 96 // $96 setCycle
  10a7:39 50            pushi 50 // $50 title
  10a9:72 24be          lofsa $24be // Troubadour
  10ac:36                push 
  10ad:47 0d 04 10      calle d procedure_0004 10 //  

  10b1:32 003b            jmp code_10ef 

        code_10b4
  10b4:3c                 dup 
  10b5:35 06              ldi 6 
  10b7:1a                 eq? 
  10b8:30 001c            bnt code_10d7 
  10bb:39 08            pushi 8 // $8 underBits
  10bd:38 0708          pushi 708 // $708 sel_1800
  10c0:39 04            pushi 4 // $4 x
  10c2:7c            pushSelf 
  10c3:39 43            pushi 43 // $43 at
  10c5:39 37            pushi 37 // $37 yStep
  10c7:38 0096          pushi 96 // $96 setCycle
  10ca:39 50            pushi 50 // $50 title
  10cc:72 24be          lofsa $24be // Troubadour
  10cf:36                push 
  10d0:47 0d 04 10      calle d procedure_0004 10 //  

  10d4:32 0018            jmp code_10ef 

        code_10d7
  10d7:3c                 dup 
  10d8:35 07              ldi 7 
  10da:1a                 eq? 
  10db:30 0011            bnt code_10ef 
  10de:38 008e          pushi 8e // $8e setScript
  10e1:78               push1 
  10e2:72 1dc8          lofsa $1dc8 // itsNotOver
  10e5:36                push 
  10e6:81 02              lag  
  10e8:4a 06             send 6 

  10ea:39 6c            pushi 6c // $6c dispose
  10ec:76               push0 
  10ed:54 04             self 4 


        code_10ef
  10ef:3a                toss 
  10f0:48                 ret 
  10f1:00                bnot 
    )

    (method (cue) // method_0fa4
  0fa4:87 00              lap paramTotal 
  0fa6:30 001a            bnt code_0fc3 
  0fa9:87 01              lap param1 
  0fab:18                 not 
  0fac:30 0014            bnt code_0fc3 
  0faf:38 008e          pushi 8e // $8e setScript
  0fb2:78               push1 
  0fb3:72 1dc8          lofsa $1dc8 // itsNotOver
  0fb6:36                push 
  0fb7:81 02              lag  
  0fb9:4a 06             send 6 

  0fbb:39 6c            pushi 6c // $6c dispose
  0fbd:76               push0 
  0fbe:54 04             self 4 

  0fc0:32 0009            jmp code_0fcc 

        code_0fc3
  0fc3:38 008d          pushi 8d // $8d cue
  0fc6:76               push0 
  0fc7:59 02            &rest 2 
  0fc9:57 06 04         super Script 4 


        code_0fcc
  0fcc:48                 ret 
    )

)

// 126a
(instance theLoveNest of Script
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
    (method (doit) // method_1148
  1148:39 04            pushi 4 // $4 x
  114a:39 06            pushi 6 // $6 loop
  114c:38 00f0          pushi f0 // $f0 thisTurn
  114f:38 00f5          pushi f5 // $f5 counter
  1152:39 ff            pushi ff // $ff syncNum
  1154:43 6f 08         callk Palette 8 

  1157:39 04            pushi 4 // $4 x
  1159:39 06            pushi 6 // $6 loop
  115b:38 00f6          pushi f6 // $f6 nonBumps
  115e:38 00fb          pushi fb // $fb offScreenOK
  1161:39 ff            pushi ff // $ff syncNum
  1163:43 6f 08         callk Palette 8 

  1166:39 04            pushi 4 // $4 x
  1168:39 06            pushi 6 // $6 loop
  116a:38 00fc          pushi fc // $fc syncTime
  116d:38 00ff          pushi ff // $ff syncNum
  1170:39 ff            pushi ff // $ff syncNum
  1172:43 6f 08         callk Palette 8 

  1175:39 3c            pushi 3c // $3c doit
  1177:76               push0 
  1178:59 01            &rest 1 
  117a:57 06 04         super Script 4 

  117d:48                 ret 
    )

    (method (dispose) // method_1130
  1130:7a               push2 
  1131:39 13            pushi 13 // $13 brTop
  1133:76               push0 
  1134:43 2d 04         callk DoSound 4 

  1137:39 6c            pushi 6c // $6c dispose
  1139:76               push0 
  113a:72 1dfe          lofsa $1dfe // rainSound
  113d:4a 04             send 4 

  113f:39 6c            pushi 6c // $6c dispose
  1141:76               push0 
  1142:59 01            &rest 1 
  1144:57 06 04         super Script 4 

  1147:48                 ret 
    )

    (method (changeState) // method_11b1
  11b1:87 01              lap param1 
  11b3:65 0a             aTop state 
  11b5:36                push 
  11b6:3c                 dup 
  11b7:35 00              ldi 0 
  11b9:1a                 eq? 
  11ba:30 0017            bnt code_11d4 
  11bd:7a               push2 
  11be:39 13            pushi 13 // $13 brTop
  11c0:39 14            pushi 14 // $14 brLeft
  11c2:43 2d 04         callk DoSound 4 

  11c5:39 2a            pushi 2a // $2a play
  11c7:76               push0 
  11c8:72 1dfe          lofsa $1dfe // rainSound
  11cb:4a 04             send 4 

  11cd:35 1e              ldi 1e 
  11cf:65 16             aTop ticks 
  11d1:32 008e            jmp code_1262 

        code_11d4
  11d4:3c                 dup 
  11d5:35 01              ldi 1 
  11d7:1a                 eq? 
  11d8:30 0016            bnt code_11f1 
  11db:38 018c          pushi 18c // $18c drawPic
  11de:7a               push2 
  11df:38 033e          pushi 33e // $33e sel_830
  11e2:38 800a          pushi 800a // $800a sel_32778
  11e5:81 02              lag  
  11e7:4a 08             send 8 

  11e9:34 012c            ldi 12c 
  11ec:65 16             aTop ticks 
  11ee:32 0071            jmp code_1262 

        code_11f1
  11f1:3c                 dup 
  11f2:35 02              ldi 2 
  11f4:1a                 eq? 
  11f5:30 001c            bnt code_1214 
  11f8:39 08            pushi 8 // $8 underBits
  11fa:38 0708          pushi 708 // $708 sel_1800
  11fd:39 03            pushi 3 // $3 y
  11ff:7c            pushSelf 
  1200:39 43            pushi 43 // $43 at
  1202:39 37            pushi 37 // $37 yStep
  1204:38 0096          pushi 96 // $96 setCycle
  1207:39 50            pushi 50 // $50 title
  1209:72 24be          lofsa $24be // Troubadour
  120c:36                push 
  120d:47 0d 04 10      calle d procedure_0004 10 //  

  1211:32 004e            jmp code_1262 

        code_1214
  1214:3c                 dup 
  1215:35 03              ldi 3 
  1217:1a                 eq? 
  1218:30 001c            bnt code_1237 
  121b:39 08            pushi 8 // $8 underBits
  121d:38 0708          pushi 708 // $708 sel_1800
  1220:39 04            pushi 4 // $4 x
  1222:7c            pushSelf 
  1223:39 43            pushi 43 // $43 at
  1225:39 37            pushi 37 // $37 yStep
  1227:38 0096          pushi 96 // $96 setCycle
  122a:39 50            pushi 50 // $50 title
  122c:72 24be          lofsa $24be // Troubadour
  122f:36                push 
  1230:47 0d 04 10      calle d procedure_0004 10 //  

  1234:32 002b            jmp code_1262 

        code_1237
  1237:3c                 dup 
  1238:35 04              ldi 4 
  123a:1a                 eq? 
  123b:30 0018            bnt code_1256 
  123e:38 009f          pushi 9f // $9f fade
  1241:39 04            pushi 4 // $4 x
  1243:39 30            pushi 30 // $30 b-moveCnt
  1245:39 06            pushi 6 // $6 loop
  1247:39 0c            pushi c // $c nsRight
  1249:76               push0 
  124a:81 64              lag  
  124c:4a 0c             send c 

  124e:34 00b4            ldi b4 
  1251:65 16             aTop ticks 
  1253:32 000c            jmp code_1262 

        code_1256
  1256:3c                 dup 
  1257:35 05              ldi 5 
  1259:1a                 eq? 
  125a:30 0005            bnt code_1262 
  125d:39 6c            pushi 6c // $6c dispose
  125f:76               push0 
  1260:54 04             self 4 


        code_1262
  1262:3a                toss 
  1263:48                 ret 
    )

    (method (cue) // method_117e
  117e:87 00              lap paramTotal 
  1180:30 0024            bnt code_11a7 
  1183:87 01              lap param1 
  1185:18                 not 
  1186:30 001e            bnt code_11a7 
  1189:38 0082          pushi 82 // $82 start
  118c:78               push1 
  118d:78               push1 
  118e:72 1dc8          lofsa $1dc8 // itsNotOver
  1191:4a 06             send 6 

  1193:38 008e          pushi 8e // $8e setScript
  1196:78               push1 
  1197:72 1dc8          lofsa $1dc8 // itsNotOver
  119a:36                push 
  119b:81 02              lag  
  119d:4a 06             send 6 

  119f:39 6c            pushi 6c // $6c dispose
  11a1:76               push0 
  11a2:54 04             self 4 

  11a4:32 0009            jmp code_11b0 

        code_11a7
  11a7:38 008d          pushi 8d // $8d cue
  11aa:76               push0 
  11ab:59 02            &rest 2 
  11ad:57 06 04         super Script 4 


        code_11b0
  11b0:48                 ret 
    )

)

// 1408
(instance theCapture of Script
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
    (method (changeState) // method_12dd
  12dd:87 01              lap param1 
  12df:65 0a             aTop state 
  12e1:36                push 
  12e2:3c                 dup 
  12e3:35 00              ldi 0 
  12e5:1a                 eq? 
  12e6:30 0023            bnt code_130c 
  12e9:39 2b            pushi 2b // $2b number
  12eb:78               push1 
  12ec:39 06            pushi 6 // $6 loop
  12ee:3c                 dup 
  12ef:78               push1 
  12f0:39 ff            pushi ff // $ff syncNum
  12f2:39 2a            pushi 2a // $2a play
  12f4:76               push0 
  12f5:38 009f          pushi 9f // $9f fade
  12f8:39 04            pushi 4 // $4 x
  12fa:39 7f            pushi 7f // $7f addAfter
  12fc:39 06            pushi 6 // $6 loop
  12fe:39 0c            pushi c // $c nsRight
  1300:76               push0 
  1301:81 64              lag  
  1303:4a 1c             send 1c 

  1305:35 1e              ldi 1e 
  1307:65 16             aTop ticks 
  1309:32 00f4            jmp code_1400 

        code_130c
  130c:3c                 dup 
  130d:35 01              ldi 1 
  130f:1a                 eq? 
  1310:30 0051            bnt code_1364 
  1313:38 018c          pushi 18c // $18c drawPic
  1316:7a               push2 
  1317:38 0343          pushi 343 // $343 sel_835
  131a:38 800a          pushi 800a // $800a sel_32778
  131d:81 02              lag  
  131f:4a 08             send 8 

  1321:39 6b            pushi 6b // $6b init
  1323:76               push0 
  1324:39 07            pushi 7 // $7 cel
  1326:78               push1 
  1327:78               push1 
  1328:72 03fa          lofsa $03fa // baddie1
  132b:4a 0a             send a 

  132d:39 6b            pushi 6b // $6b init
  132f:76               push0 
  1330:39 07            pushi 7 // $7 cel
  1332:78               push1 
  1333:78               push1 
  1334:72 0460          lofsa $0460 // baddie2
  1337:4a 0a             send a 

  1339:39 6b            pushi 6b // $6b init
  133b:76               push0 
  133c:39 07            pushi 7 // $7 cel
  133e:78               push1 
  133f:78               push1 
  1340:72 04c6          lofsa $04c6 // baddie3
  1343:4a 0a             send a 

  1345:39 6b            pushi 6b // $6b init
  1347:76               push0 
  1348:39 07            pushi 7 // $7 cel
  134a:78               push1 
  134b:78               push1 
  134c:72 052c          lofsa $052c // baddie4
  134f:4a 0a             send a 

  1351:39 6b            pushi 6b // $6b init
  1353:76               push0 
  1354:39 07            pushi 7 // $7 cel
  1356:78               push1 
  1357:78               push1 
  1358:72 0592          lofsa $0592 // tuckie
  135b:4a 0a             send a 

  135d:35 3c              ldi 3c 
  135f:65 16             aTop ticks 
  1361:32 009c            jmp code_1400 

        code_1364
  1364:3c                 dup 
  1365:35 02              ldi 2 
  1367:1a                 eq? 
  1368:30 001c            bnt code_1387 
  136b:39 08            pushi 8 // $8 underBits
  136d:38 0708          pushi 708 // $708 sel_1800
  1370:39 07            pushi 7 // $7 cel
  1372:7c            pushSelf 
  1373:39 43            pushi 43 // $43 at
  1375:39 37            pushi 37 // $37 yStep
  1377:38 0096          pushi 96 // $96 setCycle
  137a:39 50            pushi 50 // $50 title
  137c:72 24be          lofsa $24be // Troubadour
  137f:36                push 
  1380:47 0d 04 10      calle d procedure_0004 10 //  

  1384:32 0079            jmp code_1400 

        code_1387
  1387:3c                 dup 
  1388:35 03              ldi 3 
  138a:1a                 eq? 
  138b:30 0034            bnt code_13c2 
  138e:39 07            pushi 7 // $7 cel
  1390:78               push1 
  1391:76               push0 
  1392:72 03fa          lofsa $03fa // baddie1
  1395:4a 06             send 6 

  1397:39 07            pushi 7 // $7 cel
  1399:78               push1 
  139a:76               push0 
  139b:72 0460          lofsa $0460 // baddie2
  139e:4a 06             send 6 

  13a0:39 07            pushi 7 // $7 cel
  13a2:78               push1 
  13a3:76               push0 
  13a4:72 04c6          lofsa $04c6 // baddie3
  13a7:4a 06             send 6 

  13a9:39 07            pushi 7 // $7 cel
  13ab:78               push1 
  13ac:76               push0 
  13ad:72 052c          lofsa $052c // baddie4
  13b0:4a 06             send 6 

  13b2:39 07            pushi 7 // $7 cel
  13b4:78               push1 
  13b5:76               push0 
  13b6:72 0592          lofsa $0592 // tuckie
  13b9:4a 06             send 6 

  13bb:35 0c              ldi c 
  13bd:65 16             aTop ticks 
  13bf:32 003e            jmp code_1400 

        code_13c2
  13c2:3c                 dup 
  13c3:35 04              ldi 4 
  13c5:1a                 eq? 
  13c6:30 001c            bnt code_13e5 
  13c9:39 08            pushi 8 // $8 underBits
  13cb:38 0708          pushi 708 // $708 sel_1800
  13ce:39 08            pushi 8 // $8 underBits
  13d0:7c            pushSelf 
  13d1:39 43            pushi 43 // $43 at
  13d3:39 37            pushi 37 // $37 yStep
  13d5:38 0096          pushi 96 // $96 setCycle
  13d8:39 50            pushi 50 // $50 title
  13da:72 24be          lofsa $24be // Troubadour
  13dd:36                push 
  13de:47 0d 04 10      calle d procedure_0004 10 //  

  13e2:32 001b            jmp code_1400 

        code_13e5
  13e5:3c                 dup 
  13e6:35 05              ldi 5 
  13e8:1a                 eq? 
  13e9:30 0008            bnt code_13f4 
  13ec:34 00b4            ldi b4 
  13ef:65 16             aTop ticks 
  13f1:32 000c            jmp code_1400 

        code_13f4
  13f4:3c                 dup 
  13f5:35 06              ldi 6 
  13f7:1a                 eq? 
  13f8:30 0005            bnt code_1400 
  13fb:39 6c            pushi 6c // $6c dispose
  13fd:76               push0 
  13fe:54 04             self 4 


        code_1400
  1400:3a                toss 
  1401:48                 ret 
    )

    (method (cue) // method_12aa
  12aa:87 00              lap paramTotal 
  12ac:30 0024            bnt code_12d3 
  12af:87 01              lap param1 
  12b1:18                 not 
  12b2:30 001e            bnt code_12d3 
  12b5:38 0082          pushi 82 // $82 start
  12b8:78               push1 
  12b9:7a               push2 
  12ba:72 1dc8          lofsa $1dc8 // itsNotOver
  12bd:4a 06             send 6 

  12bf:38 008e          pushi 8e // $8e setScript
  12c2:78               push1 
  12c3:72 1dc8          lofsa $1dc8 // itsNotOver
  12c6:36                push 
  12c7:81 02              lag  
  12c9:4a 06             send 6 

  12cb:39 6c            pushi 6c // $6c dispose
  12cd:76               push0 
  12ce:54 04             self 4 

  12d0:32 0009            jmp code_12dc 

        code_12d3
  12d3:38 008d          pushi 8d // $8d cue
  12d6:76               push0 
  12d7:59 02            &rest 2 
  12d9:57 06 04         super Script 4 


        code_12dc
  12dc:48                 ret 
    )

)

// 1640
(instance theGallows of Script
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
    (method (changeState) // method_1474
  1474:87 01              lap param1 
  1476:65 0a             aTop state 
  1478:36                push 
  1479:3c                 dup 
  147a:35 00              ldi 0 
  147c:1a                 eq? 
  147d:30 0007            bnt code_1487 
  1480:35 1e              ldi 1e 
  1482:65 16             aTop ticks 
  1484:32 01b0            jmp code_1637 

        code_1487
  1487:3c                 dup 
  1488:35 01              ldi 1 
  148a:1a                 eq? 
  148b:30 005d            bnt code_14eb 
  148e:38 018c          pushi 18c // $18c drawPic
  1491:7a               push2 
  1492:38 0348          pushi 348 // $348 sel_840
  1495:38 800a          pushi 800a // $800a sel_32778
  1498:81 02              lag  
  149a:4a 08             send 8 

  149c:39 6b            pushi 6b // $6b init
  149e:76               push0 
  149f:38 008e          pushi 8e // $8e setScript
  14a2:78               push1 
  14a3:72 2358          lofsa $2358 // fret
  14a6:36                push 
  14a7:72 0928          lofsa $0928 // sheriffsPate
  14aa:4a 0a             send a 

  14ac:39 6b            pushi 6b // $6b init
  14ae:76               push0 
  14af:38 008e          pushi 8e // $8e setScript
  14b2:78               push1 
  14b3:72 2266          lofsa $2266 // drum
  14b6:36                push 
  14b7:72 098e          lofsa $098e // sheriffsKnuckles
  14ba:4a 0a             send a 

  14bc:39 6b            pushi 6b // $6b init
  14be:76               push0 
  14bf:72 085c          lofsa $085c // soldier
  14c2:4a 04             send 4 

  14c4:39 6b            pushi 6b // $6b init
  14c6:76               push0 
  14c7:72 08c2          lofsa $08c2 // hangman
  14ca:4a 04             send 4 

  14cc:39 6b            pushi 6b // $6b init
  14ce:76               push0 
  14cf:72 09f4          lofsa $09f4 // robinH
  14d2:4a 04             send 4 

  14d4:39 6b            pushi 6b // $6b init
  14d6:76               push0 
  14d7:72 0a72          lofsa $0a72 // johnnieHangs
  14da:4a 04             send 4 

  14dc:39 6b            pushi 6b // $6b init
  14de:76               push0 
  14df:72 0aba          lofsa $0aba // tuckieHangs
  14e2:4a 04             send 4 

  14e4:35 3c              ldi 3c 
  14e6:65 16             aTop ticks 
  14e8:32 014c            jmp code_1637 

        code_14eb
  14eb:3c                 dup 
  14ec:35 02              ldi 2 
  14ee:1a                 eq? 
  14ef:30 0010            bnt code_1502 
  14f2:39 07            pushi 7 // $7 cel
  14f4:78               push1 
  14f5:76               push0 
  14f6:72 085c          lofsa $085c // soldier
  14f9:4a 06             send 6 

  14fb:35 06              ldi 6 
  14fd:65 16             aTop ticks 
  14ff:32 0135            jmp code_1637 

        code_1502
  1502:3c                 dup 
  1503:35 03              ldi 3 
  1505:1a                 eq? 
  1506:30 0010            bnt code_1519 
  1509:39 07            pushi 7 // $7 cel
  150b:78               push1 
  150c:78               push1 
  150d:72 085c          lofsa $085c // soldier
  1510:4a 06             send 6 

  1512:35 0c              ldi c 
  1514:65 16             aTop ticks 
  1516:32 011e            jmp code_1637 

        code_1519
  1519:3c                 dup 
  151a:35 04              ldi 4 
  151c:1a                 eq? 
  151d:30 0010            bnt code_1530 
  1520:39 07            pushi 7 // $7 cel
  1522:78               push1 
  1523:76               push0 
  1524:72 085c          lofsa $085c // soldier
  1527:4a 06             send 6 

  1529:35 06              ldi 6 
  152b:65 16             aTop ticks 
  152d:32 0107            jmp code_1637 

        code_1530
  1530:3c                 dup 
  1531:35 05              ldi 5 
  1533:1a                 eq? 
  1534:30 0010            bnt code_1547 
  1537:39 07            pushi 7 // $7 cel
  1539:78               push1 
  153a:78               push1 
  153b:72 085c          lofsa $085c // soldier
  153e:4a 06             send 6 

  1540:35 0c              ldi c 
  1542:65 16             aTop ticks 
  1544:32 00f0            jmp code_1637 

        code_1547
  1547:3c                 dup 
  1548:35 06              ldi 6 
  154a:1a                 eq? 
  154b:30 001c            bnt code_156a 
  154e:39 08            pushi 8 // $8 underBits
  1550:38 0708          pushi 708 // $708 sel_1800
  1553:39 09            pushi 9 // $9 nsTop
  1555:7c            pushSelf 
  1556:39 43            pushi 43 // $43 at
  1558:39 37            pushi 37 // $37 yStep
  155a:38 0096          pushi 96 // $96 setCycle
  155d:39 50            pushi 50 // $50 title
  155f:72 24be          lofsa $24be // Troubadour
  1562:36                push 
  1563:47 0d 04 10      calle d procedure_0004 10 //  

  1567:32 00cd            jmp code_1637 

        code_156a
  156a:3c                 dup 
  156b:35 07              ldi 7 
  156d:1a                 eq? 
  156e:30 001c            bnt code_158d 
  1571:39 08            pushi 8 // $8 underBits
  1573:38 0708          pushi 708 // $708 sel_1800
  1576:39 0a            pushi a // $a nsLeft
  1578:7c            pushSelf 
  1579:39 43            pushi 43 // $43 at
  157b:39 37            pushi 37 // $37 yStep
  157d:38 0096          pushi 96 // $96 setCycle
  1580:39 50            pushi 50 // $50 title
  1582:72 24be          lofsa $24be // Troubadour
  1585:36                push 
  1586:47 0d 04 10      calle d procedure_0004 10 //  

  158a:32 00aa            jmp code_1637 

        code_158d
  158d:3c                 dup 
  158e:35 08              ldi 8 
  1590:1a                 eq? 
  1591:30 0010            bnt code_15a4 
  1594:39 07            pushi 7 // $7 cel
  1596:78               push1 
  1597:76               push0 
  1598:72 085c          lofsa $085c // soldier
  159b:4a 06             send 6 

  159d:35 06              ldi 6 
  159f:65 16             aTop ticks 
  15a1:32 0093            jmp code_1637 

        code_15a4
  15a4:3c                 dup 
  15a5:35 09              ldi 9 
  15a7:1a                 eq? 
  15a8:30 0010            bnt code_15bb 
  15ab:39 07            pushi 7 // $7 cel
  15ad:78               push1 
  15ae:78               push1 
  15af:72 085c          lofsa $085c // soldier
  15b2:4a 06             send 6 

  15b4:35 0c              ldi c 
  15b6:65 16             aTop ticks 
  15b8:32 007c            jmp code_1637 

        code_15bb
  15bb:3c                 dup 
  15bc:35 0a              ldi a 
  15be:1a                 eq? 
  15bf:30 0010            bnt code_15d2 
  15c2:39 07            pushi 7 // $7 cel
  15c4:78               push1 
  15c5:76               push0 
  15c6:72 085c          lofsa $085c // soldier
  15c9:4a 06             send 6 

  15cb:35 06              ldi 6 
  15cd:65 16             aTop ticks 
  15cf:32 0065            jmp code_1637 

        code_15d2
  15d2:3c                 dup 
  15d3:35 0b              ldi b 
  15d5:1a                 eq? 
  15d6:30 0010            bnt code_15e9 
  15d9:39 07            pushi 7 // $7 cel
  15db:78               push1 
  15dc:78               push1 
  15dd:72 085c          lofsa $085c // soldier
  15e0:4a 06             send 6 

  15e2:35 0c              ldi c 
  15e4:65 16             aTop ticks 
  15e6:32 004e            jmp code_1637 

        code_15e9
  15e9:3c                 dup 
  15ea:35 0c              ldi c 
  15ec:1a                 eq? 
  15ed:30 001c            bnt code_160c 
  15f0:39 08            pushi 8 // $8 underBits
  15f2:38 0708          pushi 708 // $708 sel_1800
  15f5:39 0b            pushi b // $b nsBottom
  15f7:7c            pushSelf 
  15f8:39 43            pushi 43 // $43 at
  15fa:39 37            pushi 37 // $37 yStep
  15fc:38 0096          pushi 96 // $96 setCycle
  15ff:39 50            pushi 50 // $50 title
  1601:72 24be          lofsa $24be // Troubadour
  1604:36                push 
  1605:47 0d 04 10      calle d procedure_0004 10 //  

  1609:32 002b            jmp code_1637 

        code_160c
  160c:3c                 dup 
  160d:35 0d              ldi d 
  160f:1a                 eq? 
  1610:30 0018            bnt code_162b 
  1613:38 009f          pushi 9f // $9f fade
  1616:39 04            pushi 4 // $4 x
  1618:39 3c            pushi 3c // $3c doit
  161a:39 1e            pushi 1e // $1e mode
  161c:39 06            pushi 6 // $6 loop
  161e:78               push1 
  161f:81 64              lag  
  1621:4a 0c             send c 

  1623:34 00b4            ldi b4 
  1626:65 16             aTop ticks 
  1628:32 000c            jmp code_1637 

        code_162b
  162b:3c                 dup 
  162c:35 0e              ldi e 
  162e:1a                 eq? 
  162f:30 0005            bnt code_1637 
  1632:39 6c            pushi 6c // $6c dispose
  1634:76               push0 
  1635:54 04             self 4 


        code_1637
  1637:3a                toss 
  1638:48                 ret 
  1639:00                bnot 
    )

    (method (cue) // method_1440
  1440:87 00              lap paramTotal 
  1442:30 0025            bnt code_146a 
  1445:87 01              lap param1 
  1447:18                 not 
  1448:30 001f            bnt code_146a 
  144b:38 0082          pushi 82 // $82 start
  144e:78               push1 
  144f:39 03            pushi 3 // $3 y
  1451:72 1dc8          lofsa $1dc8 // itsNotOver
  1454:4a 06             send 6 

  1456:38 008e          pushi 8e // $8e setScript
  1459:78               push1 
  145a:72 1dc8          lofsa $1dc8 // itsNotOver
  145d:36                push 
  145e:81 02              lag  
  1460:4a 06             send 6 

  1462:39 6c            pushi 6c // $6c dispose
  1464:76               push0 
  1465:54 04             self 4 

  1467:32 0009            jmp code_1473 

        code_146a
  146a:38 008d          pushi 8d // $8d cue
  146d:76               push0 
  146e:59 02            &rest 2 
  1470:57 06 04         super Script 4 


        code_1473
  1473:48                 ret 
    )

)

// 1754
(instance theKingRidesIn of Script
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
    (method (changeState) // method_16ac
  16ac:87 01              lap param1 
  16ae:65 0a             aTop state 
  16b0:36                push 
  16b1:3c                 dup 
  16b2:35 00              ldi 0 
  16b4:1a                 eq? 
  16b5:30 0023            bnt code_16db 
  16b8:39 2b            pushi 2b // $2b number
  16ba:78               push1 
  16bb:7a               push2 
  16bc:39 06            pushi 6 // $6 loop
  16be:78               push1 
  16bf:39 ff            pushi ff // $ff syncNum
  16c1:39 2a            pushi 2a // $2a play
  16c3:76               push0 
  16c4:38 009f          pushi 9f // $9f fade
  16c7:39 04            pushi 4 // $4 x
  16c9:39 7f            pushi 7f // $7f addAfter
  16cb:39 06            pushi 6 // $6 loop
  16cd:39 0c            pushi c // $c nsRight
  16cf:76               push0 
  16d0:81 64              lag  
  16d2:4a 1c             send 1c 

  16d4:35 1e              ldi 1e 
  16d6:65 16             aTop ticks 
  16d8:32 0071            jmp code_174c 

        code_16db
  16db:3c                 dup 
  16dc:35 01              ldi 1 
  16de:1a                 eq? 
  16df:30 001c            bnt code_16fe 
  16e2:39 08            pushi 8 // $8 underBits
  16e4:38 0708          pushi 708 // $708 sel_1800
  16e7:39 0c            pushi c // $c nsRight
  16e9:7c            pushSelf 
  16ea:39 43            pushi 43 // $43 at
  16ec:39 37            pushi 37 // $37 yStep
  16ee:38 0096          pushi 96 // $96 setCycle
  16f1:39 50            pushi 50 // $50 title
  16f3:72 24be          lofsa $24be // Troubadour
  16f6:36                push 
  16f7:47 0d 04 10      calle d procedure_0004 10 //  

  16fb:32 004e            jmp code_174c 

        code_16fe
  16fe:3c                 dup 
  16ff:35 02              ldi 2 
  1701:1a                 eq? 
  1702:30 001c            bnt code_1721 
  1705:39 08            pushi 8 // $8 underBits
  1707:38 0708          pushi 708 // $708 sel_1800
  170a:39 0d            pushi d // $d lsTop
  170c:7c            pushSelf 
  170d:39 43            pushi 43 // $43 at
  170f:39 37            pushi 37 // $37 yStep
  1711:38 0096          pushi 96 // $96 setCycle
  1714:39 50            pushi 50 // $50 title
  1716:72 24be          lofsa $24be // Troubadour
  1719:36                push 
  171a:47 0d 04 10      calle d procedure_0004 10 //  

  171e:32 002b            jmp code_174c 

        code_1721
  1721:3c                 dup 
  1722:35 03              ldi 3 
  1724:1a                 eq? 
  1725:30 0018            bnt code_1740 
  1728:38 009f          pushi 9f // $9f fade
  172b:39 04            pushi 4 // $4 x
  172d:39 3c            pushi 3c // $3c doit
  172f:39 1e            pushi 1e // $1e mode
  1731:39 06            pushi 6 // $6 loop
  1733:78               push1 
  1734:81 64              lag  
  1736:4a 0c             send c 

  1738:34 00b4            ldi b4 
  173b:65 16             aTop ticks 
  173d:32 000c            jmp code_174c 

        code_1740
  1740:3c                 dup 
  1741:35 04              ldi 4 
  1743:1a                 eq? 
  1744:30 0005            bnt code_174c 
  1747:39 6c            pushi 6c // $6c dispose
  1749:76               push0 
  174a:54 04             self 4 


        code_174c
  174c:3a                toss 
  174d:48                 ret 
    )

    (method (cue) // method_1678
  1678:87 00              lap paramTotal 
  167a:30 0025            bnt code_16a2 
  167d:87 01              lap param1 
  167f:18                 not 
  1680:30 001f            bnt code_16a2 
  1683:38 0082          pushi 82 // $82 start
  1686:78               push1 
  1687:39 04            pushi 4 // $4 x
  1689:72 1dc8          lofsa $1dc8 // itsNotOver
  168c:4a 06             send 6 

  168e:38 008e          pushi 8e // $8e setScript
  1691:78               push1 
  1692:72 1dc8          lofsa $1dc8 // itsNotOver
  1695:36                push 
  1696:81 02              lag  
  1698:4a 06             send 6 

  169a:39 6c            pushi 6c // $6c dispose
  169c:76               push0 
  169d:54 04             self 4 

  169f:32 0009            jmp code_16ab 

        code_16a2
  16a2:38 008d          pushi 8d // $8d cue
  16a5:76               push0 
  16a6:59 02            &rest 2 
  16a8:57 06 04         super Script 4 


        code_16ab
  16ab:48                 ret 
    )

)

// 1b96
(instance theAccused of Script
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
    (method (changeState) // method_17c4
  17c4:87 01              lap param1 
  17c6:65 0a             aTop state 
  17c8:36                push 
  17c9:3c                 dup 
  17ca:35 00              ldi 0 
  17cc:1a                 eq? 
  17cd:30 0024            bnt code_17f4 
  17d0:39 2b            pushi 2b // $2b number
  17d2:78               push1 
  17d3:39 03            pushi 3 // $3 y
  17d5:39 06            pushi 6 // $6 loop
  17d7:78               push1 
  17d8:39 ff            pushi ff // $ff syncNum
  17da:39 2a            pushi 2a // $2a play
  17dc:76               push0 
  17dd:38 009f          pushi 9f // $9f fade
  17e0:39 04            pushi 4 // $4 x
  17e2:39 7f            pushi 7f // $7f addAfter
  17e4:39 06            pushi 6 // $6 loop
  17e6:39 0c            pushi c // $c nsRight
  17e8:76               push0 
  17e9:81 64              lag  
  17eb:4a 1c             send 1c 

  17ed:35 1e              ldi 1e 
  17ef:65 16             aTop ticks 
  17f1:32 0399            jmp code_1b8d 

        code_17f4
  17f4:3c                 dup 
  17f5:35 01              ldi 1 
  17f7:1a                 eq? 
  17f8:30 004a            bnt code_1845 
  17fb:38 018c          pushi 18c // $18c drawPic
  17fe:7a               push2 
  17ff:38 0352          pushi 352 // $352 sel_850
  1802:38 800a          pushi 800a // $800a sel_32778
  1805:81 02              lag  
  1807:4a 08             send 8 

  1809:39 6b            pushi 6b // $6b init
  180b:76               push0 
  180c:72 05f8          lofsa $05f8 // sheriffsHead
  180f:4a 04             send 4 

  1811:39 6b            pushi 6b // $6b init
  1813:76               push0 
  1814:39 07            pushi 7 // $7 cel
  1816:78               push1 
  1817:78               push1 
  1818:72 065e          lofsa $065e // sheriffsHand
  181b:4a 0a             send a 

  181d:39 6b            pushi 6b // $6b init
  181f:76               push0 
  1820:72 06c4          lofsa $06c4 // robinsHead
  1823:4a 04             send 4 

  1825:39 6b            pushi 6b // $6b init
  1827:76               push0 
  1828:72 072a          lofsa $072a // robinsRightHand
  182b:4a 04             send 4 

  182d:39 6b            pushi 6b // $6b init
  182f:76               push0 
  1830:72 0790          lofsa $0790 // robinsLeftHand
  1833:4a 04             send 4 

  1835:39 6b            pushi 6b // $6b init
  1837:76               push0 
  1838:72 07f6          lofsa $07f6 // kingsHead
  183b:4a 04             send 4 

  183d:34 00b4            ldi b4 
  1840:65 16             aTop ticks 
  1842:32 0348            jmp code_1b8d 

        code_1845
  1845:3c                 dup 
  1846:35 02              ldi 2 
  1848:1a                 eq? 
  1849:30 002c            bnt code_1878 
  184c:39 07            pushi 7 // $7 cel
  184e:78               push1 
  184f:76               push0 
  1850:72 07f6          lofsa $07f6 // kingsHead
  1853:4a 06             send 6 

  1855:78               push1 
  1856:39 1f            pushi 1f // $1f style
  1858:47 0d 06 02      calle d procedure_0006 2 //  

  185c:39 08            pushi 8 // $8 underBits
  185e:38 0708          pushi 708 // $708 sel_1800
  1861:39 0e            pushi e // $e lsLeft
  1863:7c            pushSelf 
  1864:39 43            pushi 43 // $43 at
  1866:39 37            pushi 37 // $37 yStep
  1868:38 0096          pushi 96 // $96 setCycle
  186b:39 50            pushi 50 // $50 title
  186d:72 2505          lofsa $2505 // King Richard
  1870:36                push 
  1871:47 0d 04 10      calle d procedure_0004 10 //  

  1875:32 0315            jmp code_1b8d 

        code_1878
  1878:3c                 dup 
  1879:35 03              ldi 3 
  187b:1a                 eq? 
  187c:30 001c            bnt code_189b 
  187f:39 08            pushi 8 // $8 underBits
  1881:38 0708          pushi 708 // $708 sel_1800
  1884:39 0f            pushi f // $f lsBottom
  1886:7c            pushSelf 
  1887:39 43            pushi 43 // $43 at
  1889:39 37            pushi 37 // $37 yStep
  188b:38 0096          pushi 96 // $96 setCycle
  188e:39 50            pushi 50 // $50 title
  1890:72 2505          lofsa $2505 // King Richard
  1893:36                push 
  1894:47 0d 04 10      calle d procedure_0004 10 //  

  1898:32 02f2            jmp code_1b8d 

        code_189b
  189b:3c                 dup 
  189c:35 04              ldi 4 
  189e:1a                 eq? 
  189f:30 0039            bnt code_18db 
  18a2:39 07            pushi 7 // $7 cel
  18a4:78               push1 
  18a5:76               push0 
  18a6:72 065e          lofsa $065e // sheriffsHand
  18a9:4a 06             send 6 

  18ab:38 008e          pushi 8e // $8e setScript
  18ae:78               push1 
  18af:72 1c34          lofsa $1c34 // sheriffTalks
  18b2:36                push 
  18b3:72 05f8          lofsa $05f8 // sheriffsHead
  18b6:4a 06             send 6 

  18b8:78               push1 
  18b9:39 11            pushi 11 // $11 signal
  18bb:47 0d 06 02      calle d procedure_0006 2 //  

  18bf:39 08            pushi 8 // $8 underBits
  18c1:38 0708          pushi 708 // $708 sel_1800
  18c4:39 10            pushi 10 // $10 lsRight
  18c6:7c            pushSelf 
  18c7:39 43            pushi 43 // $43 at
  18c9:39 37            pushi 37 // $37 yStep
  18cb:38 0096          pushi 96 // $96 setCycle
  18ce:39 50            pushi 50 // $50 title
  18d0:72 2512          lofsa $2512 // Sheriff
  18d3:36                push 
  18d4:47 0d 04 10      calle d procedure_0004 10 //  

  18d8:32 02b2            jmp code_1b8d 

        code_18db
  18db:3c                 dup 
  18dc:35 05              ldi 5 
  18de:1a                 eq? 
  18df:30 001a            bnt code_18fc 
  18e2:38 008e          pushi 8e // $8e setScript
  18e5:78               push1 
  18e6:76               push0 
  18e7:72 05f8          lofsa $05f8 // sheriffsHead
  18ea:4a 06             send 6 

  18ec:39 07            pushi 7 // $7 cel
  18ee:78               push1 
  18ef:78               push1 
  18f0:72 065e          lofsa $065e // sheriffsHand
  18f3:4a 06             send 6 

  18f5:35 06              ldi 6 
  18f7:65 16             aTop ticks 
  18f9:32 0291            jmp code_1b8d 

        code_18fc
  18fc:3c                 dup 
  18fd:35 06              ldi 6 
  18ff:1a                 eq? 
  1900:30 0010            bnt code_1913 
  1903:39 07            pushi 7 // $7 cel
  1905:78               push1 
  1906:78               push1 
  1907:72 06c4          lofsa $06c4 // robinsHead
  190a:4a 06             send 6 

  190c:35 12              ldi 12 
  190e:65 16             aTop ticks 
  1910:32 027a            jmp code_1b8d 

        code_1913
  1913:3c                 dup 
  1914:35 07              ldi 7 
  1916:1a                 eq? 
  1917:30 0019            bnt code_1933 
  191a:39 07            pushi 7 // $7 cel
  191c:78               push1 
  191d:78               push1 
  191e:72 072a          lofsa $072a // robinsRightHand
  1921:4a 06             send 6 

  1923:39 07            pushi 7 // $7 cel
  1925:78               push1 
  1926:78               push1 
  1927:72 07f6          lofsa $07f6 // kingsHead
  192a:4a 06             send 6 

  192c:35 06              ldi 6 
  192e:65 16             aTop ticks 
  1930:32 025a            jmp code_1b8d 

        code_1933
  1933:3c                 dup 
  1934:35 08              ldi 8 
  1936:1a                 eq? 
  1937:30 0010            bnt code_194a 
  193a:39 07            pushi 7 // $7 cel
  193c:78               push1 
  193d:78               push1 
  193e:72 0790          lofsa $0790 // robinsLeftHand
  1941:4a 06             send 6 

  1943:35 0c              ldi c 
  1945:65 16             aTop ticks 
  1947:32 0243            jmp code_1b8d 

        code_194a
  194a:3c                 dup 
  194b:35 09              ldi 9 
  194d:1a                 eq? 
  194e:30 0010            bnt code_1961 
  1951:39 07            pushi 7 // $7 cel
  1953:78               push1 
  1954:76               push0 
  1955:72 072a          lofsa $072a // robinsRightHand
  1958:4a 06             send 6 

  195a:35 0c              ldi c 
  195c:65 16             aTop ticks 
  195e:32 022c            jmp code_1b8d 

        code_1961
  1961:3c                 dup 
  1962:35 0a              ldi a 
  1964:1a                 eq? 
  1965:30 0010            bnt code_1978 
  1968:39 07            pushi 7 // $7 cel
  196a:78               push1 
  196b:76               push0 
  196c:72 06c4          lofsa $06c4 // robinsHead
  196f:4a 06             send 6 

  1971:35 06              ldi 6 
  1973:65 16             aTop ticks 
  1975:32 0215            jmp code_1b8d 

        code_1978
  1978:3c                 dup 
  1979:35 0b              ldi b 
  197b:1a                 eq? 
  197c:30 0010            bnt code_198f 
  197f:39 07            pushi 7 // $7 cel
  1981:78               push1 
  1982:76               push0 
  1983:72 0790          lofsa $0790 // robinsLeftHand
  1986:4a 06             send 6 

  1988:35 06              ldi 6 
  198a:65 16             aTop ticks 
  198c:32 01fe            jmp code_1b8d 

        code_198f
  198f:3c                 dup 
  1990:35 0c              ldi c 
  1992:1a                 eq? 
  1993:30 002b            bnt code_19c1 
  1996:39 07            pushi 7 // $7 cel
  1998:78               push1 
  1999:78               push1 
  199a:72 06c4          lofsa $06c4 // robinsHead
  199d:4a 06             send 6 

  199f:78               push1 
  19a0:76               push0 
  19a1:47 0d 06 02      calle d procedure_0006 2 //  

  19a5:39 08            pushi 8 // $8 underBits
  19a7:38 0708          pushi 708 // $708 sel_1800
  19aa:39 11            pushi 11 // $11 signal
  19ac:7c            pushSelf 
  19ad:39 43            pushi 43 // $43 at
  19af:39 37            pushi 37 // $37 yStep
  19b1:38 0096          pushi 96 // $96 setCycle
  19b4:39 50            pushi 50 // $50 title
  19b6:72 251a          lofsa $251a // Robin
  19b9:36                push 
  19ba:47 0d 04 10      calle d procedure_0004 10 //  

  19be:32 01cc            jmp code_1b8d 

        code_19c1
  19c1:3c                 dup 
  19c2:35 0d              ldi d 
  19c4:1a                 eq? 
  19c5:30 004a            bnt code_1a12 
  19c8:38 0096          pushi 96 // $96 setCycle
  19cb:78               push1 
  19cc:51 1a            class End 
  19ce:36                push 
  19cf:72 05f8          lofsa $05f8 // sheriffsHead
  19d2:4a 06             send 6 

  19d4:39 07            pushi 7 // $7 cel
  19d6:78               push1 
  19d7:76               push0 
  19d8:72 07f6          lofsa $07f6 // kingsHead
  19db:4a 06             send 6 

  19dd:39 07            pushi 7 // $7 cel
  19df:78               push1 
  19e0:76               push0 
  19e1:72 06c4          lofsa $06c4 // robinsHead
  19e4:4a 06             send 6 

  19e6:39 07            pushi 7 // $7 cel
  19e8:78               push1 
  19e9:76               push0 
  19ea:72 065e          lofsa $065e // sheriffsHand
  19ed:4a 06             send 6 

  19ef:78               push1 
  19f0:39 11            pushi 11 // $11 signal
  19f2:47 0d 06 02      calle d procedure_0006 2 //  

  19f6:39 08            pushi 8 // $8 underBits
  19f8:38 0708          pushi 708 // $708 sel_1800
  19fb:39 12            pushi 12 // $12 illegalBits
  19fd:7c            pushSelf 
  19fe:39 43            pushi 43 // $43 at
  1a00:39 37            pushi 37 // $37 yStep
  1a02:38 0096          pushi 96 // $96 setCycle
  1a05:39 50            pushi 50 // $50 title
  1a07:72 2512          lofsa $2512 // Sheriff
  1a0a:36                push 
  1a0b:47 0d 04 10      calle d procedure_0004 10 //  

  1a0f:32 017b            jmp code_1b8d 

        code_1a12
  1a12:3c                 dup 
  1a13:35 0e              ldi e 
  1a15:1a                 eq? 
  1a16:30 0035            bnt code_1a4e 
  1a19:39 07            pushi 7 // $7 cel
  1a1b:78               push1 
  1a1c:78               push1 
  1a1d:72 065e          lofsa $065e // sheriffsHand
  1a20:4a 06             send 6 

  1a22:39 07            pushi 7 // $7 cel
  1a24:78               push1 
  1a25:76               push0 
  1a26:72 05f8          lofsa $05f8 // sheriffsHead
  1a29:4a 06             send 6 

  1a2b:78               push1 
  1a2c:39 1f            pushi 1f // $1f style
  1a2e:47 0d 06 02      calle d procedure_0006 2 //  

  1a32:39 08            pushi 8 // $8 underBits
  1a34:38 0708          pushi 708 // $708 sel_1800
  1a37:39 13            pushi 13 // $13 brTop
  1a39:7c            pushSelf 
  1a3a:39 43            pushi 43 // $43 at
  1a3c:39 37            pushi 37 // $37 yStep
  1a3e:38 0096          pushi 96 // $96 setCycle
  1a41:39 50            pushi 50 // $50 title
  1a43:72 2505          lofsa $2505 // King Richard
  1a46:36                push 
  1a47:47 0d 04 10      calle d procedure_0004 10 //  

  1a4b:32 013f            jmp code_1b8d 

        code_1a4e
  1a4e:3c                 dup 
  1a4f:35 0f              ldi f 
  1a51:1a                 eq? 
  1a52:30 003e            bnt code_1a93 
  1a55:39 07            pushi 7 // $7 cel
  1a57:78               push1 
  1a58:39 04            pushi 4 // $4 x
  1a5a:72 05f8          lofsa $05f8 // sheriffsHead
  1a5d:4a 06             send 6 

  1a5f:39 07            pushi 7 // $7 cel
  1a61:78               push1 
  1a62:78               push1 
  1a63:72 06c4          lofsa $06c4 // robinsHead
  1a66:4a 06             send 6 

  1a68:39 07            pushi 7 // $7 cel
  1a6a:78               push1 
  1a6b:78               push1 
  1a6c:72 07f6          lofsa $07f6 // kingsHead
  1a6f:4a 06             send 6 

  1a71:78               push1 
  1a72:76               push0 
  1a73:47 0d 06 02      calle d procedure_0006 2 //  

  1a77:39 08            pushi 8 // $8 underBits
  1a79:38 0708          pushi 708 // $708 sel_1800
  1a7c:39 14            pushi 14 // $14 brLeft
  1a7e:7c            pushSelf 
  1a7f:39 43            pushi 43 // $43 at
  1a81:39 37            pushi 37 // $37 yStep
  1a83:38 0096          pushi 96 // $96 setCycle
  1a86:39 50            pushi 50 // $50 title
  1a88:72 251a          lofsa $251a // Robin
  1a8b:36                push 
  1a8c:47 0d 04 10      calle d procedure_0004 10 //  

  1a90:32 00fa            jmp code_1b8d 

        code_1a93
  1a93:3c                 dup 
  1a94:35 10              ldi 10 
  1a96:1a                 eq? 
  1a97:30 002c            bnt code_1ac6 
  1a9a:39 07            pushi 7 // $7 cel
  1a9c:78               push1 
  1a9d:76               push0 
  1a9e:72 05f8          lofsa $05f8 // sheriffsHead
  1aa1:4a 06             send 6 

  1aa3:78               push1 
  1aa4:39 1f            pushi 1f // $1f style
  1aa6:47 0d 06 02      calle d procedure_0006 2 //  

  1aaa:39 08            pushi 8 // $8 underBits
  1aac:38 0708          pushi 708 // $708 sel_1800
  1aaf:39 15            pushi 15 // $15 brBottom
  1ab1:7c            pushSelf 
  1ab2:39 43            pushi 43 // $43 at
  1ab4:39 37            pushi 37 // $37 yStep
  1ab6:38 0096          pushi 96 // $96 setCycle
  1ab9:39 50            pushi 50 // $50 title
  1abb:72 2505          lofsa $2505 // King Richard
  1abe:36                push 
  1abf:47 0d 04 10      calle d procedure_0004 10 //  

  1ac3:32 00c7            jmp code_1b8d 

        code_1ac6
  1ac6:3c                 dup 
  1ac7:35 11              ldi 11 
  1ac9:1a                 eq? 
  1aca:30 004b            bnt code_1b18 
  1acd:38 008e          pushi 8e // $8e setScript
  1ad0:78               push1 
  1ad1:72 1c34          lofsa $1c34 // sheriffTalks
  1ad4:36                push 
  1ad5:72 05f8          lofsa $05f8 // sheriffsHead
  1ad8:4a 06             send 6 

  1ada:39 07            pushi 7 // $7 cel
  1adc:78               push1 
  1add:76               push0 
  1ade:72 065e          lofsa $065e // sheriffsHand
  1ae1:4a 06             send 6 

  1ae3:39 07            pushi 7 // $7 cel
  1ae5:78               push1 
  1ae6:76               push0 
  1ae7:72 07f6          lofsa $07f6 // kingsHead
  1aea:4a 06             send 6 

  1aec:39 07            pushi 7 // $7 cel
  1aee:78               push1 
  1aef:76               push0 
  1af0:72 06c4          lofsa $06c4 // robinsHead
  1af3:4a 06             send 6 

  1af5:78               push1 
  1af6:39 11            pushi 11 // $11 signal
  1af8:47 0d 06 02      calle d procedure_0006 2 //  

  1afc:39 08            pushi 8 // $8 underBits
  1afe:38 0708          pushi 708 // $708 sel_1800
  1b01:39 16            pushi 16 // $16 brRight
  1b03:7c            pushSelf 
  1b04:39 43            pushi 43 // $43 at
  1b06:39 37            pushi 37 // $37 yStep
  1b08:38 0096          pushi 96 // $96 setCycle
  1b0b:39 50            pushi 50 // $50 title
  1b0d:72 2512          lofsa $2512 // Sheriff
  1b10:36                push 
  1b11:47 0d 04 10      calle d procedure_0004 10 //  

  1b15:32 0075            jmp code_1b8d 

        code_1b18
  1b18:3c                 dup 
  1b19:35 12              ldi 12 
  1b1b:1a                 eq? 
  1b1c:30 0043            bnt code_1b62 
  1b1f:38 008e          pushi 8e // $8e setScript
  1b22:78               push1 
  1b23:76               push0 
  1b24:39 07            pushi 7 // $7 cel
  1b26:78               push1 
  1b27:76               push0 
  1b28:72 05f8          lofsa $05f8 // sheriffsHead
  1b2b:4a 0c             send c 

  1b2d:39 07            pushi 7 // $7 cel
  1b2f:78               push1 
  1b30:78               push1 
  1b31:72 065e          lofsa $065e // sheriffsHand
  1b34:4a 06             send 6 

  1b36:39 07            pushi 7 // $7 cel
  1b38:78               push1 
  1b39:78               push1 
  1b3a:72 06c4          lofsa $06c4 // robinsHead
  1b3d:4a 06             send 6 

  1b3f:78               push1 
  1b40:39 1f            pushi 1f // $1f style
  1b42:47 0d 06 02      calle d procedure_0006 2 //  

  1b46:39 08            pushi 8 // $8 underBits
  1b48:38 0708          pushi 708 // $708 sel_1800
  1b4b:39 17            pushi 17 // $17 name
  1b4d:7c            pushSelf 
  1b4e:39 43            pushi 43 // $43 at
  1b50:39 37            pushi 37 // $37 yStep
  1b52:38 0096          pushi 96 // $96 setCycle
  1b55:39 50            pushi 50 // $50 title
  1b57:72 2505          lofsa $2505 // King Richard
  1b5a:36                push 
  1b5b:47 0d 04 10      calle d procedure_0004 10 //  

  1b5f:32 002b            jmp code_1b8d 

        code_1b62
  1b62:3c                 dup 
  1b63:35 13              ldi 13 
  1b65:1a                 eq? 
  1b66:30 0018            bnt code_1b81 
  1b69:38 009f          pushi 9f // $9f fade
  1b6c:39 04            pushi 4 // $4 x
  1b6e:39 3c            pushi 3c // $3c doit
  1b70:39 1e            pushi 1e // $1e mode
  1b72:39 06            pushi 6 // $6 loop
  1b74:78               push1 
  1b75:81 64              lag  
  1b77:4a 0c             send c 

  1b79:34 00b4            ldi b4 
  1b7c:65 16             aTop ticks 
  1b7e:32 000c            jmp code_1b8d 

        code_1b81
  1b81:3c                 dup 
  1b82:35 14              ldi 14 
  1b84:1a                 eq? 
  1b85:30 0005            bnt code_1b8d 
  1b88:39 6c            pushi 6c // $6c dispose
  1b8a:76               push0 
  1b8b:54 04             self 4 


        code_1b8d
  1b8d:3a                toss 
  1b8e:48                 ret 
  1b8f:00                bnot 
    )

    (method (cue) // method_178c
  178c:87 00              lap paramTotal 
  178e:30 0029            bnt code_17ba 
  1791:87 01              lap param1 
  1793:18                 not 
  1794:30 0023            bnt code_17ba 
  1797:38 009f          pushi 9f // $9f fade
  179a:39 04            pushi 4 // $4 x
  179c:39 3c            pushi 3c // $3c doit
  179e:39 06            pushi 6 // $6 loop
  17a0:39 1e            pushi 1e // $1e mode
  17a2:76               push0 
  17a3:81 64              lag  
  17a5:4a 0c             send c 

  17a7:38 0179          pushi 179 // $179 newRoom
  17aa:78               push1 
  17ab:38 01a4          pushi 1a4 // $1a4 angleStep
  17ae:81 02              lag  
  17b0:4a 06             send 6 

  17b2:39 6c            pushi 6c // $6c dispose
  17b4:76               push0 
  17b5:54 04             self 4 

  17b7:32 0009            jmp code_17c3 

        code_17ba
  17ba:38 008d          pushi 8d // $8d cue
  17bd:76               push0 
  17be:59 02            &rest 2 
  17c0:57 06 04         super Script 4 


        code_17c3
  17c3:48                 ret 
    )

)

// 1c2e
(instance sheriffTalks of Script
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
    (method (changeState) // method_1bce
  1bce:87 01              lap param1 
  1bd0:65 0a             aTop state 
  1bd2:36                push 
  1bd3:3c                 dup 
  1bd4:35 00              ldi 0 
  1bd6:1a                 eq? 
  1bd7:30 001b            bnt code_1bf5 
  1bda:38 0096          pushi 96 // $96 setCycle
  1bdd:78               push1 
  1bde:51 1a            class End 
  1be0:36                push 
  1be1:63 08             pToa client 
  1be3:4a 06             send 6 

  1be5:39 0a            pushi a // $a nsLeft
  1be7:7a               push2 
  1be8:39 04            pushi 4 // $4 x
  1bea:39 0b            pushi b // $b nsBottom
  1bec:43 3c 04         callk Random 4 

  1bef:06                 mul 
  1bf0:65 16             aTop ticks 
  1bf2:32 0031            jmp code_1c26 

        code_1bf5
  1bf5:3c                 dup 
  1bf6:35 01              ldi 1 
  1bf8:1a                 eq? 
  1bf9:30 001b            bnt code_1c17 
  1bfc:38 0096          pushi 96 // $96 setCycle
  1bff:78               push1 
  1c00:51 1b            class Beg 
  1c02:36                push 
  1c03:63 08             pToa client 
  1c05:4a 06             send 6 

  1c07:39 0a            pushi a // $a nsLeft
  1c09:7a               push2 
  1c0a:39 04            pushi 4 // $4 x
  1c0c:39 0b            pushi b // $b nsBottom
  1c0e:43 3c 04         callk Random 4 

  1c11:06                 mul 
  1c12:65 16             aTop ticks 
  1c14:32 000f            jmp code_1c26 

        code_1c17
  1c17:3c                 dup 
  1c18:35 02              ldi 2 
  1c1a:1a                 eq? 
  1c1b:30 0008            bnt code_1c26 
  1c1e:35 ff              ldi ff 
  1c20:65 0a             aTop state 
  1c22:35 06              ldi 6 
  1c24:65 16             aTop ticks 

        code_1c26
  1c26:3a                toss 
  1c27:48                 ret 
    )

)

// 1dc2
(instance itsNotOver of Script
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
    (method (changeState) // method_1c62
  1c62:87 01              lap param1 
  1c64:65 0a             aTop state 
  1c66:36                push 
  1c67:3c                 dup 
  1c68:35 00              ldi 0 
  1c6a:1a                 eq? 
  1c6b:30 0035            bnt code_1ca3 
  1c6e:78               push1 
  1c6f:39 3e            pushi 3e // $3e looper
  1c71:45 05 02         callb procedure_0005 2 //  

  1c74:30 0025            bnt code_1c9c 
  1c77:39 74            pushi 74 // $74 eachElementDo
  1c79:78               push1 
  1c7a:39 6c            pushi 6c // $6c dispose
  1c7c:81 05              lag  
  1c7e:4a 06             send 6 

  1c80:38 018c          pushi 18c // $18c drawPic
  1c83:7a               push2 
  1c84:38 0323          pushi 323 // $323 sel_803
  1c87:38 8006          pushi 8006 // $8006 sel_32774
  1c8a:81 02              lag  
  1c8c:4a 08             send 8 

  1c8e:38 008e          pushi 8e // $8e setScript
  1c91:7a               push2 
  1c92:72 1270          lofsa $1270 // theLoveNest
  1c95:36                push 
  1c96:7c            pushSelf 
  1c97:54 08             self 8 

  1c99:32 011d            jmp code_1db9 

        code_1c9c
  1c9c:35 01              ldi 1 
  1c9e:65 16             aTop ticks 
  1ca0:32 0116            jmp code_1db9 

        code_1ca3
  1ca3:3c                 dup 
  1ca4:35 01              ldi 1 
  1ca6:1a                 eq? 
  1ca7:30 003f            bnt code_1ce9 
  1caa:38 009f          pushi 9f // $9f fade
  1cad:39 04            pushi 4 // $4 x
  1caf:39 3c            pushi 3c // $3c doit
  1cb1:39 06            pushi 6 // $6 loop
  1cb3:39 0c            pushi c // $c nsRight
  1cb5:76               push0 
  1cb6:81 64              lag  
  1cb8:4a 0c             send c 

  1cba:78               push1 
  1cbb:39 3e            pushi 3e // $3e looper
  1cbd:45 05 02         callb procedure_0005 2 //  

  1cc0:18                 not 
  1cc1:30 0009            bnt code_1ccd 
  1cc4:39 74            pushi 74 // $74 eachElementDo
  1cc6:78               push1 
  1cc7:39 6c            pushi 6c // $6c dispose
  1cc9:81 05              lag  
  1ccb:4a 06             send 6 


        code_1ccd
  1ccd:38 018c          pushi 18c // $18c drawPic
  1cd0:7a               push2 
  1cd1:38 0323          pushi 323 // $323 sel_803
  1cd4:38 8006          pushi 8006 // $8006 sel_32774
  1cd7:81 02              lag  
  1cd9:4a 08             send 8 

  1cdb:38 008e          pushi 8e // $8e setScript
  1cde:7a               push2 
  1cdf:72 140e          lofsa $140e // theCapture
  1ce2:36                push 
  1ce3:7c            pushSelf 
  1ce4:54 08             self 8 

  1ce6:32 00d0            jmp code_1db9 

        code_1ce9
  1ce9:3c                 dup 
  1cea:35 02              ldi 2 
  1cec:1a                 eq? 
  1ced:30 0025            bnt code_1d15 
  1cf0:39 74            pushi 74 // $74 eachElementDo
  1cf2:78               push1 
  1cf3:39 6c            pushi 6c // $6c dispose
  1cf5:81 05              lag  
  1cf7:4a 06             send 6 

  1cf9:38 018c          pushi 18c // $18c drawPic
  1cfc:7a               push2 
  1cfd:38 0323          pushi 323 // $323 sel_803
  1d00:38 8006          pushi 8006 // $8006 sel_32774
  1d03:81 02              lag  
  1d05:4a 08             send 8 

  1d07:38 008e          pushi 8e // $8e setScript
  1d0a:7a               push2 
  1d0b:72 1646          lofsa $1646 // theGallows
  1d0e:36                push 
  1d0f:7c            pushSelf 
  1d10:54 08             self 8 

  1d12:32 00a4            jmp code_1db9 

        code_1d15
  1d15:3c                 dup 
  1d16:35 03              ldi 3 
  1d18:1a                 eq? 
  1d19:30 0035            bnt code_1d51 
  1d1c:38 009f          pushi 9f // $9f fade
  1d1f:39 04            pushi 4 // $4 x
  1d21:39 3c            pushi 3c // $3c doit
  1d23:39 06            pushi 6 // $6 loop
  1d25:39 0c            pushi c // $c nsRight
  1d27:76               push0 
  1d28:81 64              lag  
  1d2a:4a 0c             send c 

  1d2c:39 74            pushi 74 // $74 eachElementDo
  1d2e:78               push1 
  1d2f:39 6c            pushi 6c // $6c dispose
  1d31:81 05              lag  
  1d33:4a 06             send 6 

  1d35:38 018c          pushi 18c // $18c drawPic
  1d38:7a               push2 
  1d39:38 034d          pushi 34d // $34d sel_845
  1d3c:38 800a          pushi 800a // $800a sel_32778
  1d3f:81 02              lag  
  1d41:4a 08             send 8 

  1d43:38 008e          pushi 8e // $8e setScript
  1d46:7a               push2 
  1d47:72 175a          lofsa $175a // theKingRidesIn
  1d4a:36                push 
  1d4b:7c            pushSelf 
  1d4c:54 08             self 8 

  1d4e:32 0068            jmp code_1db9 

        code_1d51
  1d51:3c                 dup 
  1d52:35 04              ldi 4 
  1d54:1a                 eq? 
  1d55:30 002c            bnt code_1d84 
  1d58:38 009f          pushi 9f // $9f fade
  1d5b:39 04            pushi 4 // $4 x
  1d5d:39 30            pushi 30 // $30 b-moveCnt
  1d5f:39 06            pushi 6 // $6 loop
  1d61:39 12            pushi 12 // $12 illegalBits
  1d63:76               push0 
  1d64:81 64              lag  
  1d66:4a 0c             send c 

  1d68:38 018c          pushi 18c // $18c drawPic
  1d6b:7a               push2 
  1d6c:38 0323          pushi 323 // $323 sel_803
  1d6f:38 8006          pushi 8006 // $8006 sel_32774
  1d72:81 02              lag  
  1d74:4a 08             send 8 

  1d76:38 008e          pushi 8e // $8e setScript
  1d79:7a               push2 
  1d7a:72 1b9c          lofsa $1b9c // theAccused
  1d7d:36                push 
  1d7e:7c            pushSelf 
  1d7f:54 08             self 8 

  1d81:32 0035            jmp code_1db9 

        code_1d84
  1d84:3c                 dup 
  1d85:35 05              ldi 5 
  1d87:1a                 eq? 
  1d88:30 0017            bnt code_1da2 
  1d8b:38 009f          pushi 9f // $9f fade
  1d8e:39 04            pushi 4 // $4 x
  1d90:39 3c            pushi 3c // $3c doit
  1d92:39 06            pushi 6 // $6 loop
  1d94:39 0c            pushi c // $c nsRight
  1d96:76               push0 
  1d97:81 64              lag  
  1d99:4a 0c             send c 

  1d9b:35 48              ldi 48 
  1d9d:65 16             aTop ticks 
  1d9f:32 0017            jmp code_1db9 

        code_1da2
  1da2:3c                 dup 
  1da3:35 06              ldi 6 
  1da5:1a                 eq? 
  1da6:30 0010            bnt code_1db9 
  1da9:38 0179          pushi 179 // $179 newRoom
  1dac:78               push1 
  1dad:38 01a4          pushi 1a4 // $1a4 angleStep
  1db0:81 02              lag  
  1db2:4a 06             send 6 

  1db4:39 6c            pushi 6c // $6c dispose
  1db6:76               push0 
  1db7:54 04             self 4 


        code_1db9
  1db9:3a                toss 
  1dba:48                 ret 
  1dbb:00                bnot 
    )

)

// 1df8
(instance rainSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $8e
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

// 1f9a
(instance dieScum of Script
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
    (method (changeState) // method_1e2c
  1e2c:87 01              lap param1 
  1e2e:65 0a             aTop state 
  1e30:36                push 
  1e31:3c                 dup 
  1e32:35 00              ldi 0 
  1e34:1a                 eq? 
  1e35:30 0007            bnt code_1e3f 
  1e38:35 78              ldi 78 
  1e3a:65 16             aTop ticks 
  1e3c:32 0152            jmp code_1f91 

        code_1e3f
  1e3f:3c                 dup 
  1e40:35 01              ldi 1 
  1e42:1a                 eq? 
  1e43:30 0010            bnt code_1e56 
  1e46:39 07            pushi 7 // $7 cel
  1e48:78               push1 
  1e49:76               push0 
  1e4a:72 085c          lofsa $085c // soldier
  1e4d:4a 06             send 6 

  1e4f:35 06              ldi 6 
  1e51:65 16             aTop ticks 
  1e53:32 013b            jmp code_1f91 

        code_1e56
  1e56:3c                 dup 
  1e57:35 02              ldi 2 
  1e59:1a                 eq? 
  1e5a:30 0010            bnt code_1e6d 
  1e5d:39 07            pushi 7 // $7 cel
  1e5f:78               push1 
  1e60:78               push1 
  1e61:72 085c          lofsa $085c // soldier
  1e64:4a 06             send 6 

  1e66:35 0c              ldi c 
  1e68:65 16             aTop ticks 
  1e6a:32 0124            jmp code_1f91 

        code_1e6d
  1e6d:3c                 dup 
  1e6e:35 03              ldi 3 
  1e70:1a                 eq? 
  1e71:30 0010            bnt code_1e84 
  1e74:39 07            pushi 7 // $7 cel
  1e76:78               push1 
  1e77:76               push0 
  1e78:72 085c          lofsa $085c // soldier
  1e7b:4a 06             send 6 

  1e7d:35 06              ldi 6 
  1e7f:65 16             aTop ticks 
  1e81:32 010d            jmp code_1f91 

        code_1e84
  1e84:3c                 dup 
  1e85:35 04              ldi 4 
  1e87:1a                 eq? 
  1e88:30 0010            bnt code_1e9b 
  1e8b:39 07            pushi 7 // $7 cel
  1e8d:78               push1 
  1e8e:78               push1 
  1e8f:72 085c          lofsa $085c // soldier
  1e92:4a 06             send 6 

  1e94:35 0c              ldi c 
  1e96:65 16             aTop ticks 
  1e98:32 00f6            jmp code_1f91 

        code_1e9b
  1e9b:3c                 dup 
  1e9c:35 05              ldi 5 
  1e9e:1a                 eq? 
  1e9f:30 0014            bnt code_1eb6 
  1ea2:38 008e          pushi 8e // $8e setScript
  1ea5:78               push1 
  1ea6:72 20b2          lofsa $20b2 // hang
  1ea9:36                push 
  1eaa:72 09f4          lofsa $09f4 // robinH
  1ead:4a 06             send 6 

  1eaf:35 78              ldi 78 
  1eb1:65 16             aTop ticks 
  1eb3:32 00db            jmp code_1f91 

        code_1eb6
  1eb6:3c                 dup 
  1eb7:35 06              ldi 6 
  1eb9:1a                 eq? 
  1eba:30 003d            bnt code_1efa 
  1ebd:39 74            pushi 74 // $74 eachElementDo
  1ebf:78               push1 
  1ec0:39 6c            pushi 6c // $6c dispose
  1ec2:81 0a              lag  
  1ec4:4a 06             send 6 

  1ec6:39 74            pushi 74 // $74 eachElementDo
  1ec8:78               push1 
  1ec9:39 6c            pushi 6c // $6c dispose
  1ecb:81 05              lag  
  1ecd:4a 06             send 6 

  1ecf:38 018c          pushi 18c // $18c drawPic
  1ed2:7a               push2 
  1ed3:38 0323          pushi 323 // $323 sel_803
  1ed6:38 8006          pushi 8006 // $8006 sel_32774
  1ed9:81 02              lag  
  1edb:4a 08             send 8 

  1edd:39 6b            pushi 6b // $6b init
  1edf:76               push0 
  1ee0:72 0b02          lofsa $0b02 // swinger
  1ee3:4a 04             send 4 

  1ee5:39 2b            pushi 2b // $2b number
  1ee7:78               push1 
  1ee8:39 10            pushi 10 // $10 lsRight
  1eea:39 2a            pushi 2a // $2a play
  1eec:76               push0 
  1eed:72 238e          lofsa $238e // creakSound
  1ef0:4a 0a             send a 

  1ef2:34 012c            ldi 12c 
  1ef5:65 16             aTop ticks 
  1ef7:32 0097            jmp code_1f91 

        code_1efa
  1efa:3c                 dup 
  1efb:35 07              ldi 7 
  1efd:1a                 eq? 
  1efe:30 002c            bnt code_1f2d 
  1f01:39 6c            pushi 6c // $6c dispose
  1f03:76               push0 
  1f04:72 0b02          lofsa $0b02 // swinger
  1f07:4a 04             send 4 

  1f09:39 2b            pushi 2b // $2b number
  1f0b:78               push1 
  1f0c:39 0e            pushi e // $e lsLeft
  1f0e:39 06            pushi 6 // $6 loop
  1f10:78               push1 
  1f11:39 ff            pushi ff // $ff syncNum
  1f13:39 2a            pushi 2a // $2a play
  1f15:76               push0 
  1f16:38 009f          pushi 9f // $9f fade
  1f19:39 04            pushi 4 // $4 x
  1f1b:39 7f            pushi 7f // $7f addAfter
  1f1d:39 06            pushi 6 // $6 loop
  1f1f:39 0c            pushi c // $c nsRight
  1f21:76               push0 
  1f22:81 64              lag  
  1f24:4a 1c             send 1c 

  1f26:35 1e              ldi 1e 
  1f28:65 16             aTop ticks 
  1f2a:32 0064            jmp code_1f91 

        code_1f2d
  1f2d:3c                 dup 
  1f2e:35 08              ldi 8 
  1f30:1a                 eq? 
  1f31:30 0051            bnt code_1f85 
  1f34:38 018c          pushi 18c // $18c drawPic
  1f37:7a               push2 
  1f38:38 0320          pushi 320 // $320 sel_800
  1f3b:38 800a          pushi 800a // $800a sel_32778
  1f3e:81 02              lag  
  1f40:4a 08             send 8 

  1f42:39 6b            pushi 6b // $6b init
  1f44:76               push0 
  1f45:38 008e          pushi 8e // $8e setScript
  1f48:78               push1 
  1f49:72 0cb0          lofsa $0cb0 // sing
  1f4c:36                push 
  1f4d:72 02c8          lofsa $02c8 // bardsHead
  1f50:4a 0a             send a 

  1f52:39 6b            pushi 6b // $6b init
  1f54:76               push0 
  1f55:38 008e          pushi 8e // $8e setScript
  1f58:78               push1 
  1f59:72 0e60          lofsa $0e60 // strum
  1f5c:36                push 
  1f5d:72 032e          lofsa $032e // bardsHand
  1f60:4a 0a             send a 

  1f62:39 6b            pushi 6b // $6b init
  1f64:76               push0 
  1f65:38 008e          pushi 8e // $8e setScript
  1f68:78               push1 
  1f69:72 0f76          lofsa $0f76 // riff
  1f6c:36                push 
  1f6d:72 0394          lofsa $0394 // bardsFingers
  1f70:4a 0a             send a 

  1f72:38 008e          pushi 8e // $8e setScript
  1f75:78               push1 
  1f76:72 218c          lofsa $218c // bardsTheme2
  1f79:36                push 
  1f7a:81 02              lag  
  1f7c:4a 06             send 6 

  1f7e:35 02              ldi 2 
  1f80:65 10             aTop cycles 
  1f82:32 000c            jmp code_1f91 

        code_1f85
  1f85:3c                 dup 
  1f86:35 09              ldi 9 
  1f88:1a                 eq? 
  1f89:30 0005            bnt code_1f91 
  1f8c:39 6c            pushi 6c // $6c dispose
  1f8e:76               push0 
  1f8f:54 04             self 4 


        code_1f91
  1f91:3a                toss 
  1f92:48                 ret 
  1f93:00                bnot 
    )

)

// 20ac
(instance hang of Script
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
    (method (changeState) // method_1fce
  1fce:87 01              lap param1 
  1fd0:65 0a             aTop state 
  1fd2:36                push 
  1fd3:3c                 dup 
  1fd4:35 00              ldi 0 
  1fd6:1a                 eq? 
  1fd7:30 0022            bnt code_1ffc 
  1fda:38 0096          pushi 96 // $96 setCycle
  1fdd:78               push1 
  1fde:51 1a            class End 
  1fe0:36                push 
  1fe1:72 08c2          lofsa $08c2 // hangman
  1fe4:4a 06             send 6 

  1fe6:38 00db          pushi db // $db cycleSpeed
  1fe9:78               push1 
  1fea:39 0c            pushi c // $c nsRight
  1fec:38 0096          pushi 96 // $96 setCycle
  1fef:7a               push2 
  1ff0:51 1a            class End 
  1ff2:36                push 
  1ff3:7c            pushSelf 
  1ff4:72 09f4          lofsa $09f4 // robinH
  1ff7:4a 0e             send e 

  1ff9:32 00a8            jmp code_20a4 

        code_1ffc
  1ffc:3c                 dup 
  1ffd:35 01              ldi 1 
  1fff:1a                 eq? 
  2000:30 000c            bnt code_200f 
  2003:39 2a            pushi 2a // $2a play
  2005:78               push1 
  2006:7c            pushSelf 
  2007:72 238e          lofsa $238e // creakSound
  200a:4a 06             send 6 

  200c:32 0095            jmp code_20a4 

        code_200f
  200f:3c                 dup 
  2010:35 02              ldi 2 
  2012:1a                 eq? 
  2013:30 0007            bnt code_201d 
  2016:35 06              ldi 6 
  2018:65 16             aTop ticks 
  201a:32 0087            jmp code_20a4 

        code_201d
  201d:3c                 dup 
  201e:35 03              ldi 3 
  2020:1a                 eq? 
  2021:30 0011            bnt code_2035 
  2024:39 07            pushi 7 // $7 cel
  2026:78               push1 
  2027:39 03            pushi 3 // $3 y
  2029:72 09f4          lofsa $09f4 // robinH
  202c:4a 06             send 6 

  202e:35 24              ldi 24 
  2030:65 16             aTop ticks 
  2032:32 006f            jmp code_20a4 

        code_2035
  2035:3c                 dup 
  2036:35 04              ldi 4 
  2038:1a                 eq? 
  2039:30 0011            bnt code_204d 
  203c:39 07            pushi 7 // $7 cel
  203e:78               push1 
  203f:39 04            pushi 4 // $4 x
  2041:72 09f4          lofsa $09f4 // robinH
  2044:4a 06             send 6 

  2046:35 18              ldi 18 
  2048:65 16             aTop ticks 
  204a:32 0057            jmp code_20a4 

        code_204d
  204d:3c                 dup 
  204e:35 05              ldi 5 
  2050:1a                 eq? 
  2051:30 0011            bnt code_2065 
  2054:39 07            pushi 7 // $7 cel
  2056:78               push1 
  2057:39 05            pushi 5 // $5 view
  2059:72 09f4          lofsa $09f4 // robinH
  205c:4a 06             send 6 

  205e:35 24              ldi 24 
  2060:65 16             aTop ticks 
  2062:32 003f            jmp code_20a4 

        code_2065
  2065:3c                 dup 
  2066:35 06              ldi 6 
  2068:1a                 eq? 
  2069:30 0011            bnt code_207d 
  206c:39 07            pushi 7 // $7 cel
  206e:78               push1 
  206f:39 04            pushi 4 // $4 x
  2071:72 09f4          lofsa $09f4 // robinH
  2074:4a 06             send 6 

  2076:35 18              ldi 18 
  2078:65 16             aTop ticks 
  207a:32 0027            jmp code_20a4 

        code_207d
  207d:3c                 dup 
  207e:35 07              ldi 7 
  2080:1a                 eq? 
  2081:30 000b            bnt code_208f 
  2084:35 03              ldi 3 
  2086:65 0a             aTop state 
  2088:35 06              ldi 6 
  208a:65 16             aTop ticks 
  208c:32 0015            jmp code_20a4 

        code_208f
  208f:3c                 dup 
  2090:35 08              ldi 8 
  2092:1a                 eq? 
  2093:30 000e            bnt code_20a4 
  2096:39 2b            pushi 2b // $2b number
  2098:78               push1 
  2099:39 12            pushi 12 // $12 illegalBits
  209b:39 2a            pushi 2a // $2a play
  209d:78               push1 
  209e:7c            pushSelf 
  209f:72 238e          lofsa $238e // creakSound
  20a2:4a 0c             send c 


        code_20a4
  20a4:3a                toss 
  20a5:48                 ret 
    )

)

// 2186
(instance bardsTheme2 of Script
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
    (method (changeState) // method_20fd
  20fd:87 01              lap param1 
  20ff:65 0a             aTop state 
  2101:36                push 
  2102:3c                 dup 
  2103:35 00              ldi 0 
  2105:1a                 eq? 
  2106:30 0007            bnt code_2110 
  2109:35 3c              ldi 3c 
  210b:65 16             aTop ticks 
  210d:32 006e            jmp code_217e 

        code_2110
  2110:3c                 dup 
  2111:35 01              ldi 1 
  2113:1a                 eq? 
  2114:30 0016            bnt code_212d 
  2117:39 06            pushi 6 // $6 loop
  2119:38 0708          pushi 708 // $708 sel_1800
  211c:39 18            pushi 18 // $18 key
  211e:7c            pushSelf 
  211f:39 43            pushi 43 // $43 at
  2121:39 37            pushi 37 // $37 yStep
  2123:38 0096          pushi 96 // $96 setCycle
  2126:47 0d 04 0c      calle d procedure_0004 c //  

  212a:32 0051            jmp code_217e 

        code_212d
  212d:3c                 dup 
  212e:35 02              ldi 2 
  2130:1a                 eq? 
  2131:30 0016            bnt code_214a 
  2134:39 06            pushi 6 // $6 loop
  2136:38 0708          pushi 708 // $708 sel_1800
  2139:39 19            pushi 19 // $19 time
  213b:7c            pushSelf 
  213c:39 43            pushi 43 // $43 at
  213e:39 37            pushi 37 // $37 yStep
  2140:38 0096          pushi 96 // $96 setCycle
  2143:47 0d 04 0c      calle d procedure_0004 c //  

  2147:32 0034            jmp code_217e 

        code_214a
  214a:3c                 dup 
  214b:35 03              ldi 3 
  214d:1a                 eq? 
  214e:30 0017            bnt code_2168 
  2151:38 009f          pushi 9f // $9f fade
  2154:39 04            pushi 4 // $4 x
  2156:39 3c            pushi 3c // $3c doit
  2158:39 06            pushi 6 // $6 loop
  215a:39 0c            pushi c // $c nsRight
  215c:76               push0 
  215d:81 64              lag  
  215f:4a 0c             send c 

  2161:35 48              ldi 48 
  2163:65 16             aTop ticks 
  2165:32 0016            jmp code_217e 

        code_2168
  2168:3c                 dup 
  2169:35 04              ldi 4 
  216b:1a                 eq? 
  216c:30 000f            bnt code_217e 
  216f:38 0179          pushi 179 // $179 newRoom
  2172:78               push1 
  2173:39 61            pushi 61 // $61 vol
  2175:81 02              lag  
  2177:4a 06             send 6 

  2179:39 6c            pushi 6c // $6c dispose
  217b:76               push0 
  217c:54 04             self 4 


        code_217e
  217e:3a                toss 
  217f:48                 ret 
    )

    (method (cue) // method_20e0
  20e0:87 00              lap paramTotal 
  20e2:30 000e            bnt code_20f3 
  20e5:87 01              lap param1 
  20e7:18                 not 
  20e8:30 0008            bnt code_20f3 
  20eb:39 6c            pushi 6c // $6c dispose
  20ed:76               push0 
  20ee:54 04             self 4 

  20f0:32 0009            jmp code_20fc 

        code_20f3
  20f3:38 008d          pushi 8d // $8d cue
  20f6:76               push0 
  20f7:59 02            &rest 2 
  20f9:57 06 04         super Script 4 


        code_20fc
  20fc:48                 ret 
    )

)

// 2260
(instance drum of Script
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
    (method (changeState) // method_21be
  21be:87 01              lap param1 
  21c0:65 0a             aTop state 
  21c2:36                push 
  21c3:3c                 dup 
  21c4:35 00              ldi 0 
  21c6:1a                 eq? 
  21c7:30 000f            bnt code_21d9 
  21ca:39 07            pushi 7 // $7 cel
  21cc:78               push1 
  21cd:76               push0 
  21ce:63 08             pToa client 
  21d0:4a 06             send 6 

  21d2:35 06              ldi 6 
  21d4:65 16             aTop ticks 
  21d6:32 007e            jmp code_2257 

        code_21d9
  21d9:3c                 dup 
  21da:35 01              ldi 1 
  21dc:1a                 eq? 
  21dd:30 000f            bnt code_21ef 
  21e0:39 07            pushi 7 // $7 cel
  21e2:78               push1 
  21e3:78               push1 
  21e4:63 08             pToa client 
  21e6:4a 06             send 6 

  21e8:35 3c              ldi 3c 
  21ea:65 16             aTop ticks 
  21ec:32 0068            jmp code_2257 

        code_21ef
  21ef:3c                 dup 
  21f0:35 02              ldi 2 
  21f2:1a                 eq? 
  21f3:30 000f            bnt code_2205 
  21f6:39 07            pushi 7 // $7 cel
  21f8:78               push1 
  21f9:76               push0 
  21fa:63 08             pToa client 
  21fc:4a 06             send 6 

  21fe:35 1e              ldi 1e 
  2200:65 16             aTop ticks 
  2202:32 0052            jmp code_2257 

        code_2205
  2205:3c                 dup 
  2206:35 03              ldi 3 
  2208:1a                 eq? 
  2209:30 0010            bnt code_221c 
  220c:39 07            pushi 7 // $7 cel
  220e:78               push1 
  220f:78               push1 
  2210:63 08             pToa client 
  2212:4a 06             send 6 

  2214:34 00b4            ldi b4 
  2217:65 16             aTop ticks 
  2219:32 003b            jmp code_2257 

        code_221c
  221c:3c                 dup 
  221d:35 04              ldi 4 
  221f:1a                 eq? 
  2220:30 000f            bnt code_2232 
  2223:39 07            pushi 7 // $7 cel
  2225:78               push1 
  2226:76               push0 
  2227:63 08             pToa client 
  2229:4a 06             send 6 

  222b:35 5a              ldi 5a 
  222d:65 16             aTop ticks 
  222f:32 0025            jmp code_2257 

        code_2232
  2232:3c                 dup 
  2233:35 05              ldi 5 
  2235:1a                 eq? 
  2236:30 000f            bnt code_2248 
  2239:39 07            pushi 7 // $7 cel
  223b:78               push1 
  223c:76               push0 
  223d:63 08             pToa client 
  223f:4a 06             send 6 

  2241:35 1e              ldi 1e 
  2243:65 16             aTop ticks 
  2245:32 000f            jmp code_2257 

        code_2248
  2248:3c                 dup 
  2249:35 06              ldi 6 
  224b:1a                 eq? 
  224c:30 0008            bnt code_2257 
  224f:35 ff              ldi ff 
  2251:65 0a             aTop state 
  2253:35 06              ldi 6 
  2255:65 16             aTop ticks 

        code_2257
  2257:3a                toss 
  2258:48                 ret 
  2259:00                bnot 
    )

)

// 2352
(instance fret of Script
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
    (method (changeState) // method_2294
  2294:87 01              lap param1 
  2296:65 0a             aTop state 
  2298:36                push 
  2299:3c                 dup 
  229a:35 00              ldi 0 
  229c:1a                 eq? 
  229d:30 0007            bnt code_22a7 
  22a0:35 18              ldi 18 
  22a2:65 16             aTop ticks 
  22a4:32 00a2            jmp code_2349 

        code_22a7
  22a7:3c                 dup 
  22a8:35 01              ldi 1 
  22aa:1a                 eq? 
  22ab:30 000f            bnt code_22bd 
  22ae:39 07            pushi 7 // $7 cel
  22b0:78               push1 
  22b1:76               push0 
  22b2:63 08             pToa client 
  22b4:4a 06             send 6 

  22b6:35 06              ldi 6 
  22b8:65 16             aTop ticks 
  22ba:32 008c            jmp code_2349 

        code_22bd
  22bd:3c                 dup 
  22be:35 02              ldi 2 
  22c0:1a                 eq? 
  22c1:30 000f            bnt code_22d3 
  22c4:39 07            pushi 7 // $7 cel
  22c6:78               push1 
  22c7:78               push1 
  22c8:63 08             pToa client 
  22ca:4a 06             send 6 

  22cc:35 3c              ldi 3c 
  22ce:65 16             aTop ticks 
  22d0:32 0076            jmp code_2349 

        code_22d3
  22d3:3c                 dup 
  22d4:35 03              ldi 3 
  22d6:1a                 eq? 
  22d7:30 000f            bnt code_22e9 
  22da:39 07            pushi 7 // $7 cel
  22dc:78               push1 
  22dd:76               push0 
  22de:63 08             pToa client 
  22e0:4a 06             send 6 

  22e2:35 1e              ldi 1e 
  22e4:65 16             aTop ticks 
  22e6:32 0060            jmp code_2349 

        code_22e9
  22e9:3c                 dup 
  22ea:35 04              ldi 4 
  22ec:1a                 eq? 
  22ed:30 0007            bnt code_22f7 
  22f0:35 1e              ldi 1e 
  22f2:65 16             aTop ticks 
  22f4:32 0052            jmp code_2349 

        code_22f7
  22f7:3c                 dup 
  22f8:35 05              ldi 5 
  22fa:1a                 eq? 
  22fb:30 0010            bnt code_230e 
  22fe:39 07            pushi 7 // $7 cel
  2300:78               push1 
  2301:78               push1 
  2302:63 08             pToa client 
  2304:4a 06             send 6 

  2306:34 00b4            ldi b4 
  2309:65 16             aTop ticks 
  230b:32 003b            jmp code_2349 

        code_230e
  230e:3c                 dup 
  230f:35 06              ldi 6 
  2311:1a                 eq? 
  2312:30 000f            bnt code_2324 
  2315:39 07            pushi 7 // $7 cel
  2317:78               push1 
  2318:76               push0 
  2319:63 08             pToa client 
  231b:4a 06             send 6 

  231d:35 5a              ldi 5a 
  231f:65 16             aTop ticks 
  2321:32 0025            jmp code_2349 

        code_2324
  2324:3c                 dup 
  2325:35 07              ldi 7 
  2327:1a                 eq? 
  2328:30 000f            bnt code_233a 
  232b:39 07            pushi 7 // $7 cel
  232d:78               push1 
  232e:76               push0 
  232f:63 08             pToa client 
  2331:4a 06             send 6 

  2333:35 1e              ldi 1e 
  2335:65 16             aTop ticks 
  2337:32 000f            jmp code_2349 

        code_233a
  233a:3c                 dup 
  233b:35 08              ldi 8 
  233d:1a                 eq? 
  233e:30 0008            bnt code_2349 
  2341:35 ff              ldi ff 
  2343:65 0a             aTop state 
  2345:35 06              ldi 6 
  2347:65 16             aTop ticks 

        code_2349
  2349:3a                toss 
  234a:48                 ret 
  234b:00                bnot 
    )

)

// 2388
(instance creakSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $11
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



