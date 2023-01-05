(script 177)

(string
    string_1a9c "willCas"
    string_1aa4 "the battle frieze."
    string_1ab7 "*** Robin's merrie men engage the Abbot's hoods in a fierce battle."
    string_1afb "frieze1"
    string_1b03 "*** Robin's merrie men engage the Abbott's hoods in a fierce battle."
    string_1b48 "frieze2"
    string_1b50 "robin"
    string_1b56 "lilj"
    string_1b5b "wills"
    string_1b61 "muchm"
    string_1b67 "victim"
    string_1b6e "knave"
    string_1b74 "knave2"
    string_1b7b "knave3"
    string_1b82 "knave4"
    string_1b89 "corpse"
    string_1b90 "corpse2"
    string_1b98 "fire"
    string_1b9d "fire2"
    string_1ba3 "fire3"
    string_1ba9 "fire4"
    string_1baf "timer0"
    string_1bb6 "timer1"
    string_1bbd "timer1fire"
    string_1bc8 "timer2A"
    string_1bd0 "timer3"
    string_1bd7 "timer4"
    string_1bde "timer5"
    string_1be5 "liljWalk"
    string_1bee "willsWalk"
    string_1bf8 "kill1"
    string_1bfe "kill2"
    string_1c04 "kill3"
    string_1c0a "fight1"
    string_1c11 "fight2"
    string_1c18 "musicScriptGood"
    string_1c28 "musicScriptBad"
    string_1c37 "musicScriptTwo"
    string_1c46 "musicScriptOne"
    string_1c55 ""
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
)

// 0326
(instance publicwillCas of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $0
        style $8
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
  000e:39 07            pushi 7 // $7 cel
  0010:38 0080          pushi 80 // $80 indexOf
  0013:39 50            pushi 50 // $50 title
  0015:39 6f            pushi 6f // $6f isKindOf
  0017:39 72            pushi 72 // $72 yourself
  0019:39 73            pushi 73 // $73 add
  001b:38 018a          pushi 18a // $18a setFeatures
  001e:38 0189          pushi 189 // $189 setRegions
  0021:46 03be 0000 0e  calle 3be procedure_0000 e //  

  0027:7a               push2 
  0028:38 0084          pushi 84 // $84 cycles
  002b:39 7c            pushi 7c // $7c prev
  002d:46 03be 0000 04  calle 3be procedure_0000 4 //  

  0033:7a               push2 
  0034:38 0081          pushi 81 // $81 handleEvent
  0037:38 0186          pushi 186 // $186 south
  003a:43 00 04         callk Load 4 

  003d:39 6b            pushi 6b // $6b init
  003f:76               push0 
  0040:38 011d          pushi 11d // $11d stopUpd
  0043:76               push0 
  0044:72 0402          lofsa $0402 // robin
  0047:4a 08             send 8 

  0049:39 6b            pushi 6b // $6b init
  004b:76               push0 
  004c:38 011d          pushi 11d // $11d stopUpd
  004f:76               push0 
  0050:72 0480          lofsa $0480 // lilj
  0053:4a 08             send 8 

  0055:39 6b            pushi 6b // $6b init
  0057:76               push0 
  0058:38 011d          pushi 11d // $11d stopUpd
  005b:76               push0 
  005c:72 04fe          lofsa $04fe // wills
  005f:4a 08             send 8 

  0061:39 6b            pushi 6b // $6b init
  0063:76               push0 
  0064:38 011d          pushi 11d // $11d stopUpd
  0067:76               push0 
  0068:72 057c          lofsa $057c // muchm
  006b:4a 08             send 8 

  006d:39 6b            pushi 6b // $6b init
  006f:76               push0 
  0070:72 064a          lofsa $064a // knave
  0073:4a 04             send 4 

  0075:39 05            pushi 5 // $5 view
  0077:78               push1 
  0078:38 0189          pushi 189 // $189 setRegions
  007b:39 04            pushi 4 // $4 x
  007d:78               push1 
  007e:38 01cc          pushi 1cc // $1cc undo
  0081:39 03            pushi 3 // $3 y
  0083:78               push1 
  0084:38 01cc          pushi 1cc // $1cc undo
  0087:39 06            pushi 6 // $6 loop
  0089:78               push1 
  008a:76               push0 
  008b:39 07            pushi 7 // $7 cel
  008d:78               push1 
  008e:76               push0 
  008f:39 6b            pushi 6b // $6b init
  0091:76               push0 
  0092:72 06c8          lofsa $06c8 // knave2
  0095:4a 22             send 22 

  0097:39 05            pushi 5 // $5 view
  0099:78               push1 
  009a:38 0189          pushi 189 // $189 setRegions
  009d:39 04            pushi 4 // $4 x
  009f:78               push1 
  00a0:38 01c2          pushi 1c2 // $1c2 array
  00a3:39 03            pushi 3 // $3 y
  00a5:78               push1 
  00a6:38 01c2          pushi 1c2 // $1c2 array
  00a9:39 06            pushi 6 // $6 loop
  00ab:78               push1 
  00ac:78               push1 
  00ad:39 07            pushi 7 // $7 cel
  00af:78               push1 
  00b0:76               push0 
  00b1:39 6b            pushi 6b // $6b init
  00b3:76               push0 
  00b4:72 0746          lofsa $0746 // knave3
  00b7:4a 22             send 22 

  00b9:39 05            pushi 5 // $5 view
  00bb:78               push1 
  00bc:39 72            pushi 72 // $72 yourself
  00be:39 04            pushi 4 // $4 x
  00c0:78               push1 
  00c1:38 01b8          pushi 1b8 // $1b8 doCast
  00c4:39 03            pushi 3 // $3 y
  00c6:78               push1 
  00c7:38 01b8          pushi 1b8 // $1b8 doCast
  00ca:39 06            pushi 6 // $6 loop
  00cc:78               push1 
  00cd:39 03            pushi 3 // $3 y
  00cf:39 07            pushi 7 // $7 cel
  00d1:78               push1 
  00d2:39 04            pushi 4 // $4 x
  00d4:39 6b            pushi 6b // $6b init
  00d6:76               push0 
  00d7:72 07c4          lofsa $07c4 // knave4
  00da:4a 22             send 22 

  00dc:39 6b            pushi 6b // $6b init
  00de:76               push0 
  00df:72 05e4          lofsa $05e4 // victim
  00e2:4a 04             send 4 

  00e4:39 6b            pushi 6b // $6b init
  00e6:76               push0 
  00e7:39 69            pushi 69 // $69 hide
  00e9:76               push0 
  00ea:38 011d          pushi 11d // $11d stopUpd
  00ed:76               push0 
  00ee:72 08d2          lofsa $08d2 // fire
  00f1:4a 0c             send c 

  00f3:39 04            pushi 4 // $4 x
  00f5:78               push1 
  00f6:38 00ad          pushi ad // $ad setMark
  00f9:39 03            pushi 3 // $3 y
  00fb:78               push1 
  00fc:39 67            pushi 67 // $67 quitGame
  00fe:39 6b            pushi 6b // $6b init
  0100:76               push0 
  0101:39 69            pushi 69 // $69 hide
  0103:76               push0 
  0104:38 011d          pushi 11d // $11d stopUpd
  0107:76               push0 
  0108:72 0938          lofsa $0938 // fire2
  010b:4a 18             send 18 

  010d:39 04            pushi 4 // $4 x
  010f:78               push1 
  0110:38 008a          pushi 8a // $8a script
  0113:39 03            pushi 3 // $3 y
  0115:78               push1 
  0116:39 71            pushi 71 // $71 respondsTo
  0118:39 6b            pushi 6b // $6b init
  011a:76               push0 
  011b:39 69            pushi 69 // $69 hide
  011d:76               push0 
  011e:38 011d          pushi 11d // $11d stopUpd
  0121:76               push0 
  0122:72 099e          lofsa $099e // fire3
  0125:4a 18             send 18 

  0127:39 04            pushi 4 // $4 x
  0129:78               push1 
  012a:38 00a6          pushi a6 // $a6 playBed
  012d:39 03            pushi 3 // $3 y
  012f:78               push1 
  0130:39 7a            pushi 7a // $7a release
  0132:39 6b            pushi 6b // $6b init
  0134:76               push0 
  0135:39 69            pushi 69 // $69 hide
  0137:76               push0 
  0138:38 011d          pushi 11d // $11d stopUpd
  013b:76               push0 
  013c:72 0a04          lofsa $0a04 // fire4
  013f:4a 18             send 18 

  0141:38 008e          pushi 8e // $8e setScript
  0144:78               push1 
  0145:72 10fa          lofsa $10fa // kill1
  0148:36                push 
  0149:72 064a          lofsa $064a // knave
  014c:4a 06             send 6 

  014e:38 008e          pushi 8e // $8e setScript
  0151:78               push1 
  0152:72 118a          lofsa $118a // kill2
  0155:36                push 
  0156:72 06c8          lofsa $06c8 // knave2
  0159:4a 06             send 6 

  015b:38 008e          pushi 8e // $8e setScript
  015e:78               push1 
  015f:72 1228          lofsa $1228 // kill3
  0162:36                push 
  0163:72 0746          lofsa $0746 // knave3
  0166:4a 06             send 6 

  0168:38 008e          pushi 8e // $8e setScript
  016b:78               push1 
  016c:72 12b8          lofsa $12b8 // fight1
  016f:36                push 
  0170:72 07c4          lofsa $07c4 // knave4
  0173:4a 06             send 6 

  0175:38 008e          pushi 8e // $8e setScript
  0178:78               push1 
  0179:72 1348          lofsa $1348 // fight2
  017c:36                push 
  017d:72 05e4          lofsa $05e4 // victim
  0180:4a 06             send 6 

  0182:39 6b            pushi 6b // $6b init
  0184:76               push0 
  0185:57 43 04         super Rm 4 

  0188:38 00a7          pushi a7 // $a7 enable
  018b:76               push0 
  018c:81 45              lag  
  018e:4a 04             send 4 

  0190:7a               push2 
  0191:78               push1 
  0192:39 03            pushi 3 // $3 y
  0194:43 3c 04         callk Random 4 

  0197:a3 07              sal local7 
  0199:39 2b            pushi 2b // $2b number
  019b:78               push1 
  019c:39 7c            pushi 7c // $7c prev
  019e:39 06            pushi 6 // $6 loop
  01a0:78               push1 
  01a1:78               push1 
  01a2:39 6b            pushi 6b // $6b init
  01a4:76               push0 
  01a5:39 2a            pushi 2a // $2a play
  01a7:7a               push2 
  01a8:39 1e            pushi 1e // $1e mode
  01aa:89 92              lsg  
  01ac:3c                 dup 
  01ad:35 0c              ldi c 
  01af:1a                 eq? 
  01b0:30 0006            bnt code_01b9 
  01b3:72 1a6e          lofsa $1a6e // musicScriptOne
  01b6:32 0044            jmp code_01fd 

        code_01b9
  01b9:3c                 dup 
  01ba:35 16              ldi 16 
  01bc:1a                 eq? 
  01bd:30 0006            bnt code_01c6 
  01c0:72 1a6e          lofsa $1a6e // musicScriptOne
  01c3:32 0037            jmp code_01fd 

        code_01c6
  01c6:3c                 dup 
  01c7:35 0b              ldi b 
  01c9:1a                 eq? 
  01ca:30 0006            bnt code_01d3 
  01cd:72 181e          lofsa $181e // musicScriptTwo
  01d0:32 002a            jmp code_01fd 

        code_01d3
  01d3:3c                 dup 
  01d4:35 15              ldi 15 
  01d6:1a                 eq? 
  01d7:30 0006            bnt code_01e0 
  01da:72 181e          lofsa $181e // musicScriptTwo
  01dd:32 001d            jmp code_01fd 

        code_01e0
  01e0:3c                 dup 
  01e1:35 0a              ldi a 
  01e3:1a                 eq? 
  01e4:30 0006            bnt code_01ed 
  01e7:72 14a8          lofsa $14a8 // musicScriptGood
  01ea:32 0010            jmp code_01fd 

        code_01ed
  01ed:3c                 dup 
  01ee:35 14              ldi 14 
  01f0:1a                 eq? 
  01f1:30 0006            bnt code_01fa 
  01f4:72 14a8          lofsa $14a8 // musicScriptGood
  01f7:32 0003            jmp code_01fd 

        code_01fa
  01fa:72 160a          lofsa $160a // musicScriptBad

        code_01fd
  01fd:3a                toss 
  01fe:36                push 
  01ff:38 009f          pushi 9f // $9f fade
  0202:39 04            pushi 4 // $4 x
  0204:39 7f            pushi 7f // $7f addAfter
  0206:39 3c            pushi 3c // $3c doit
  0208:39 08            pushi 8 // $8 underBits
  020a:76               push0 
  020b:39 66            pushi 66 // $66 flags
  020d:78               push1 
  020e:39 66            pushi 66 // $66 flags
  0210:76               push0 
  0211:81 64              lag  
  0213:4a 04             send 4 

  0215:36                push 
  0216:35 fe              ldi fe 
  0218:12                 and 
  0219:36                push 
  021a:81 64              lag  
  021c:4a 2a             send 2a 

  021e:38 018c          pushi 18c // $18c drawPic
  0221:7a               push2 
  0222:38 0186          pushi 186 // $186 south
  0225:39 06            pushi 6 // $6 loop
  0227:81 02              lag  
  0229:4a 08             send 8 

  022b:39 04            pushi 4 // $4 x
  022d:78               push1 
  022e:38 00a7          pushi a7 // $a7 enable
  0231:39 03            pushi 3 // $3 y
  0233:78               push1 
  0234:38 00b9          pushi b9 // $b9 bottom
  0237:72 0842          lofsa $0842 // corpse
  023a:4a 0c             send c 

  023c:39 04            pushi 4 // $4 x
  023e:78               push1 
  023f:38 0094          pushi 94 // $94 lastTime
  0242:39 03            pushi 3 // $3 y
  0244:78               push1 
  0245:38 00b0          pushi b0 // $b0 cycle
  0248:72 088a          lofsa $088a // corpse2
  024b:4a 0c             send c 

  024d:39 73            pushi 73 // $73 add
  024f:39 04            pushi 4 // $4 x
  0251:72 0842          lofsa $0842 // corpse
  0254:36                push 
  0255:72 088a          lofsa $088a // corpse2
  0258:36                push 
  0259:72 0372          lofsa $0372 // frieze1
  025c:36                push 
  025d:72 03ba          lofsa $03ba // frieze2
  0260:36                push 
  0261:39 74            pushi 74 // $74 eachElementDo
  0263:78               push1 
  0264:39 6b            pushi 6b // $6b init
  0266:39 3c            pushi 3c // $3c doit
  0268:76               push0 
  0269:81 0a              lag  
  026b:4a 16             send 16 

  026d:39 04            pushi 4 // $4 x
  026f:78               push1 
  0270:39 2d            pushi 2d // $2d client
  0272:39 03            pushi 3 // $3 y
  0274:78               push1 
  0275:38 00d2          pushi d2 // $d2 useIconItem
  0278:72 0402          lofsa $0402 // robin
  027b:4a 0c             send c 

  027d:39 04            pushi 4 // $4 x
  027f:78               push1 
  0280:38 012b          pushi 12b // $12b setAvoider
  0283:39 03            pushi 3 // $3 y
  0285:78               push1 
  0286:38 00cd          pushi cd // $cd oldMouseY
  0289:72 0480          lofsa $0480 // lilj
  028c:4a 0c             send c 

  028e:39 04            pushi 4 // $4 x
  0290:78               push1 
  0291:38 009c          pushi 9c // $9c stop
  0294:39 03            pushi 3 // $3 y
  0296:78               push1 
  0297:38 00eb          pushi eb // $eb incClientPos
  029a:72 04fe          lofsa $04fe // wills
  029d:4a 0c             send c 

  029f:39 04            pushi 4 // $4 x
  02a1:78               push1 
  02a2:39 24            pushi 24 // $24 cursor
  02a4:39 03            pushi 3 // $3 y
  02a6:78               push1 
  02a7:38 00bb          pushi bb // $bb setCursor
  02aa:72 057c          lofsa $057c // muchm
  02ad:4a 0c             send c 

  02af:39 04            pushi 4 // $4 x
  02b1:78               push1 
  02b2:38 00a6          pushi a6 // $a6 playBed
  02b5:39 03            pushi 3 // $3 y
  02b7:78               push1 
  02b8:38 0086          pushi 86 // $86 lastSeconds
  02bb:72 064a          lofsa $064a // knave
  02be:4a 0c             send c 

  02c0:39 04            pushi 4 // $4 x
  02c2:78               push1 
  02c3:38 00c3          pushi c3 // $c3 highlight
  02c6:39 03            pushi 3 // $3 y
  02c8:78               push1 
  02c9:38 00b4          pushi b4 // $b4 busy
  02cc:72 06c8          lofsa $06c8 // knave2
  02cf:4a 0c             send c 

  02d1:39 04            pushi 4 // $4 x
  02d3:78               push1 
  02d4:39 7f            pushi 7f // $7f addAfter
  02d6:39 03            pushi 3 // $3 y
  02d8:78               push1 
  02d9:38 00b4          pushi b4 // $b4 busy
  02dc:72 0746          lofsa $0746 // knave3
  02df:4a 0c             send c 

  02e1:39 04            pushi 4 // $4 x
  02e3:78               push1 
  02e4:38 0093          pushi 93 // $93 ticksToDo
  02e7:39 03            pushi 3 // $3 y
  02e9:78               push1 
  02ea:38 00ab          pushi ab // $ab move
  02ed:72 07c4          lofsa $07c4 // knave4
  02f0:4a 0c             send c 

  02f2:39 04            pushi 4 // $4 x
  02f4:78               push1 
  02f5:38 00f6          pushi f6 // $f6 nonBumps
  02f8:39 03            pushi 3 // $3 y
  02fa:78               push1 
  02fb:38 00bb          pushi bb // $bb setCursor
  02fe:72 05e4          lofsa $05e4 // victim
  0301:4a 0c             send c 

  0303:48                 ret 
    )

    (method (dispose) // method_0304
  0304:39 66            pushi 66 // $66 flags
  0306:78               push1 
  0307:39 66            pushi 66 // $66 flags
  0309:76               push0 
  030a:81 64              lag  
  030c:4a 04             send 4 

  030e:36                push 
  030f:35 01              ldi 1 
  0311:14                  or 
  0312:36                push 
  0313:81 64              lag  
  0315:4a 06             send 6 

  0317:39 6c            pushi 6c // $6c dispose
  0319:76               push0 
  031a:59 01            &rest 1 
  031c:57 43 04         super Rm 4 

  031f:48                 ret 
    )

)

// 036c
(instance frieze1 of PicView
    (properties
        x $1f
        y $bd
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $1aa4
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $1ab7
        view $50
        loop $0
        cel $0
        priority $f
        signal $4010
        palette $0
    )
)

// 03b4
(instance frieze2 of PicView
    (properties
        x $120
        y $bd
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $1aa4
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $1b03
        view $50
        loop $0
        cel $1
        priority $f
        signal $4010
        palette $0
    )
)

// 03fc
(instance robin of Actor
    (properties
        x $1f4
        y $1f4
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
        view $18a
        loop $1
        cel $0
        priority $c
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
)

// 047a
(instance lilj of Actor
    (properties
        x $258
        y $258
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
        view $18a
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
)

// 04f8
(instance wills of Actor
    (properties
        x $262
        y $262
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
        view $18a
        loop $2
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
)

// 0576
(instance muchm of Prop
    (properties
// Problem with properties. Species has 2b but instance has 2c.
        x $26c
        y $26c
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
        view $72
        loop $5
        cel $6
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

// 05de
(instance victim of Prop
    (properties
        x $230
        y $230
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
        view $189
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
        detailLevel $2
    )
)

// 0644
(instance knave of Actor
    (properties
        x $1d6
        y $1d6
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $72
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
        detailLevel $2
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
)

// 06c2
(instance knave2 of Actor
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
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $0
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
        detailLevel $2
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
)

// 0740
(instance knave3 of Actor
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
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $0
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
        detailLevel $2
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
)

// 07be
(instance knave4 of Actor
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
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $0
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
        detailLevel $2
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
)

// 083c
(instance corpse of PicView
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
        sightAngle $5a
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        view $189
        loop $2
        cel $5
        priority $4
        signal $0
        palette $0
    )
)

// 0884
(instance corpse2 of PicView
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
        view $73
        loop $3
        cel $5
        priority $4
        signal $0
        palette $0
    )
)

// 08cc
(instance fire of Prop
    (properties
        x $b3
        y $7d
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
        view $6f
        loop $5
        cel $0
        priority $0
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $2
    )
)

// 0932
(instance fire2 of Prop
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
        view $6f
        loop $5
        cel $0
        priority $0
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $2
    )
)

// 0998
(instance fire3 of Prop
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
        view $6f
        loop $5
        cel $0
        priority $0
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $2
    )
)

// 09fe
(instance fire4 of Prop
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
        view $6f
        loop $5
        cel $0
        priority $0
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $2
    )
)

// 0af2
(instance timer0 of Script
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
    (method (changeState) // method_0a62
  0a62:87 01              lap param1 
  0a64:65 0a             aTop state 
  0a66:36                push 
  0a67:3c                 dup 
  0a68:35 00              ldi 0 
  0a6a:1a                 eq? 
  0a6b:30 001b            bnt code_0a89 
  0a6e:67 08             pTos client 
  0a70:72 06c8          lofsa $06c8 // knave2
  0a73:1a                 eq? 
  0a74:30 0007            bnt code_0a7e 
  0a77:35 04              ldi 4 
  0a79:a3 01              sal local1 
  0a7b:32 0004            jmp code_0a82 

        code_0a7e
  0a7e:35 05              ldi 5 
  0a80:a3 01              sal local1 

        code_0a82
  0a82:35 06              ldi 6 
  0a84:65 16             aTop ticks 
  0a86:32 0060            jmp code_0ae9 

        code_0a89
  0a89:3c                 dup 
  0a8a:35 01              ldi 1 
  0a8c:1a                 eq? 
  0a8d:30 001c            bnt code_0aac 
  0a90:39 06            pushi 6 // $6 loop
  0a92:78               push1 
  0a93:8b 01              lsl local1 
  0a95:39 07            pushi 7 // $7 cel
  0a97:78               push1 
  0a98:76               push0 
  0a99:38 0096          pushi 96 // $96 setCycle
  0a9c:39 04            pushi 4 // $4 x
  0a9e:51 19            class CT 
  0aa0:36                push 
  0aa1:39 06            pushi 6 // $6 loop
  0aa3:78               push1 
  0aa4:7c            pushSelf 
  0aa5:63 08             pToa client 
  0aa7:4a 18             send 18 

  0aa9:32 003d            jmp code_0ae9 

        code_0aac
  0aac:3c                 dup 
  0aad:35 02              ldi 2 
  0aaf:1a                 eq? 
  0ab0:30 0023            bnt code_0ad6 
  0ab3:39 3f            pushi 3f // $3f priority
  0ab5:78               push1 
  0ab6:39 06            pushi 6 // $6 loop
  0ab8:39 11            pushi 11 // $11 signal
  0aba:78               push1 
  0abb:39 11            pushi 11 // $11 signal
  0abd:76               push0 
  0abe:63 08             pToa client 
  0ac0:4a 04             send 4 

  0ac2:36                push 
  0ac3:35 10              ldi 10 
  0ac5:14                  or 
  0ac6:36                push 
  0ac7:38 0096          pushi 96 // $96 setCycle
  0aca:7a               push2 
  0acb:51 1a            class End 
  0acd:36                push 
  0ace:7c            pushSelf 
  0acf:63 08             pToa client 
  0ad1:4a 14             send 14 

  0ad3:32 0013            jmp code_0ae9 

        code_0ad6
  0ad6:3c                 dup 
  0ad7:35 03              ldi 3 
  0ad9:1a                 eq? 
  0ada:30 000c            bnt code_0ae9 
  0add:39 6c            pushi 6c // $6c dispose
  0adf:76               push0 
  0ae0:63 08             pToa client 
  0ae2:4a 04             send 4 

  0ae4:39 6c            pushi 6c // $6c dispose
  0ae6:76               push0 
  0ae7:54 04             self 4 


        code_0ae9
  0ae9:3a                toss 
  0aea:48                 ret 
  0aeb:00                bnot 
    )

)

// 0bc2
(instance timer1 of Script
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
    (method (changeState) // method_0b26
  0b26:87 01              lap param1 
  0b28:65 0a             aTop state 
  0b2a:36                push 
  0b2b:3c                 dup 
  0b2c:35 00              ldi 0 
  0b2e:1a                 eq? 
  0b2f:30 001c            bnt code_0b4e 
  0b32:39 05            pushi 5 // $5 view
  0b34:78               push1 
  0b35:39 73            pushi 73 // $73 add
  0b37:39 07            pushi 7 // $7 cel
  0b39:78               push1 
  0b3a:76               push0 
  0b3b:38 0096          pushi 96 // $96 setCycle
  0b3e:39 04            pushi 4 // $4 x
  0b40:51 19            class CT 
  0b42:36                push 
  0b43:39 03            pushi 3 // $3 y
  0b45:78               push1 
  0b46:7c            pushSelf 
  0b47:63 08             pToa client 
  0b49:4a 18             send 18 

  0b4b:32 006b            jmp code_0bb9 

        code_0b4e
  0b4e:3c                 dup 
  0b4f:35 01              ldi 1 
  0b51:1a                 eq? 
  0b52:30 0016            bnt code_0b6b 
  0b55:39 07            pushi 7 // $7 cel
  0b57:78               push1 
  0b58:39 04            pushi 4 // $4 x
  0b5a:39 03            pushi 3 // $3 y
  0b5c:78               push1 
  0b5d:38 0094          pushi 94 // $94 lastTime
  0b60:63 08             pToa client 
  0b62:4a 0c             send c 

  0b64:35 06              ldi 6 
  0b66:65 16             aTop ticks 
  0b68:32 004e            jmp code_0bb9 

        code_0b6b
  0b6b:3c                 dup 
  0b6c:35 02              ldi 2 
  0b6e:1a                 eq? 
  0b6f:30 0016            bnt code_0b88 
  0b72:39 07            pushi 7 // $7 cel
  0b74:78               push1 
  0b75:39 05            pushi 5 // $5 view
  0b77:39 03            pushi 3 // $3 y
  0b79:78               push1 
  0b7a:38 00a0          pushi a0 // $a0 mute
  0b7d:63 08             pToa client 
  0b7f:4a 0c             send c 

  0b81:35 06              ldi 6 
  0b83:65 16             aTop ticks 
  0b85:32 0031            jmp code_0bb9 

        code_0b88
  0b88:3c                 dup 
  0b89:35 03              ldi 3 
  0b8b:1a                 eq? 
  0b8c:30 0016            bnt code_0ba5 
  0b8f:39 07            pushi 7 // $7 cel
  0b91:78               push1 
  0b92:39 06            pushi 6 // $6 loop
  0b94:39 03            pushi 3 // $3 y
  0b96:78               push1 
  0b97:38 00ae          pushi ae // $ae isType
  0b9a:63 08             pToa client 
  0b9c:4a 0c             send c 

  0b9e:35 06              ldi 6 
  0ba0:65 16             aTop ticks 
  0ba2:32 0014            jmp code_0bb9 

        code_0ba5
  0ba5:3c                 dup 
  0ba6:35 04              ldi 4 
  0ba8:1a                 eq? 
  0ba9:30 000d            bnt code_0bb9 
  0bac:38 011d          pushi 11d // $11d stopUpd
  0baf:76               push0 
  0bb0:63 08             pToa client 
  0bb2:4a 04             send 4 

  0bb4:39 6c            pushi 6c // $6c dispose
  0bb6:76               push0 
  0bb7:54 04             self 4 


        code_0bb9
  0bb9:3a                toss 
  0bba:48                 ret 
  0bbb:00                bnot 
    )

)

// 0cca
(instance timer1fire of Script
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
    (method (changeState) // method_0bf6
  0bf6:87 01              lap param1 
  0bf8:65 0a             aTop state 
  0bfa:36                push 
  0bfb:3c                 dup 
  0bfc:35 00              ldi 0 
  0bfe:1a                 eq? 
  0bff:30 0030            bnt code_0c32 
  0c02:38 00c2          pushi c2 // $c2 show
  0c05:76               push0 
  0c06:38 0096          pushi 96 // $96 setCycle
  0c09:78               push1 
  0c0a:51 17            class Fwd 
  0c0c:36                push 
  0c0d:38 0124          pushi 124 // $124 checkDetail
  0c10:76               push0 
  0c11:72 0a04          lofsa $0a04 // fire4
  0c14:4a 0e             send e 

  0c16:39 05            pushi 5 // $5 view
  0c18:78               push1 
  0c19:39 73            pushi 73 // $73 add
  0c1b:39 07            pushi 7 // $7 cel
  0c1d:78               push1 
  0c1e:76               push0 
  0c1f:38 0096          pushi 96 // $96 setCycle
  0c22:39 04            pushi 4 // $4 x
  0c24:51 19            class CT 
  0c26:36                push 
  0c27:39 03            pushi 3 // $3 y
  0c29:78               push1 
  0c2a:7c            pushSelf 
  0c2b:63 08             pToa client 
  0c2d:4a 18             send 18 

  0c2f:32 0090            jmp code_0cc2 

        code_0c32
  0c32:3c                 dup 
  0c33:35 01              ldi 1 
  0c35:1a                 eq? 
  0c36:30 0021            bnt code_0c5a 
  0c39:39 03            pushi 3 // $3 y
  0c3b:78               push1 
  0c3c:38 0090          pushi 90 // $90 localize
  0c3f:72 0a04          lofsa $0a04 // fire4
  0c42:4a 06             send 6 

  0c44:39 07            pushi 7 // $7 cel
  0c46:78               push1 
  0c47:39 04            pushi 4 // $4 x
  0c49:39 03            pushi 3 // $3 y
  0c4b:78               push1 
  0c4c:38 0094          pushi 94 // $94 lastTime
  0c4f:63 08             pToa client 
  0c51:4a 0c             send c 

  0c53:35 06              ldi 6 
  0c55:65 16             aTop ticks 
  0c57:32 0068            jmp code_0cc2 

        code_0c5a
  0c5a:3c                 dup 
  0c5b:35 02              ldi 2 
  0c5d:1a                 eq? 
  0c5e:30 0021            bnt code_0c82 
  0c61:39 03            pushi 3 // $3 y
  0c63:78               push1 
  0c64:38 009c          pushi 9c // $9c stop
  0c67:72 0a04          lofsa $0a04 // fire4
  0c6a:4a 06             send 6 

  0c6c:39 07            pushi 7 // $7 cel
  0c6e:78               push1 
  0c6f:39 05            pushi 5 // $5 view
  0c71:39 03            pushi 3 // $3 y
  0c73:78               push1 
  0c74:38 00a0          pushi a0 // $a0 mute
  0c77:63 08             pToa client 
  0c79:4a 0c             send c 

  0c7b:35 06              ldi 6 
  0c7d:65 16             aTop ticks 
  0c7f:32 0040            jmp code_0cc2 

        code_0c82
  0c82:3c                 dup 
  0c83:35 03              ldi 3 
  0c85:1a                 eq? 
  0c86:30 0025            bnt code_0cae 
  0c89:39 03            pushi 3 // $3 y
  0c8b:78               push1 
  0c8c:38 00aa          pushi aa // $aa setSize
  0c8f:38 0124          pushi 124 // $124 checkDetail
  0c92:76               push0 
  0c93:72 0a04          lofsa $0a04 // fire4
  0c96:4a 0a             send a 

  0c98:39 07            pushi 7 // $7 cel
  0c9a:78               push1 
  0c9b:39 06            pushi 6 // $6 loop
  0c9d:39 03            pushi 3 // $3 y
  0c9f:78               push1 
  0ca0:38 00ae          pushi ae // $ae isType
  0ca3:63 08             pToa client 
  0ca5:4a 0c             send c 

  0ca7:35 06              ldi 6 
  0ca9:65 16             aTop ticks 
  0cab:32 0014            jmp code_0cc2 

        code_0cae
  0cae:3c                 dup 
  0caf:35 04              ldi 4 
  0cb1:1a                 eq? 
  0cb2:30 000d            bnt code_0cc2 
  0cb5:38 011d          pushi 11d // $11d stopUpd
  0cb8:76               push0 
  0cb9:63 08             pToa client 
  0cbb:4a 04             send 4 

  0cbd:39 6c            pushi 6c // $6c dispose
  0cbf:76               push0 
  0cc0:54 04             self 4 


        code_0cc2
  0cc2:3a                toss 
  0cc3:48                 ret 
    )

)

// 0d38
(instance timer2A of Script
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
    (method (changeState) // method_0cfe
  0cfe:87 01              lap param1 
  0d00:65 0a             aTop state 
  0d02:36                push 
  0d03:3c                 dup 
  0d04:35 00              ldi 0 
  0d06:1a                 eq? 
  0d07:30 0013            bnt code_0d1d 
  0d0a:39 06            pushi 6 // $6 loop
  0d0c:78               push1 
  0d0d:7a               push2 
  0d0e:38 0096          pushi 96 // $96 setCycle
  0d11:7a               push2 
  0d12:51 1a            class End 
  0d14:36                push 
  0d15:7c            pushSelf 
  0d16:63 08             pToa client 
  0d18:4a 0e             send e 

  0d1a:32 0013            jmp code_0d30 

        code_0d1d
  0d1d:3c                 dup 
  0d1e:35 01              ldi 1 
  0d20:1a                 eq? 
  0d21:30 000c            bnt code_0d30 
  0d24:39 6c            pushi 6c // $6c dispose
  0d26:76               push0 
  0d27:63 08             pToa client 
  0d29:4a 04             send 4 

  0d2b:39 6c            pushi 6c // $6c dispose
  0d2d:76               push0 
  0d2e:54 04             self 4 


        code_0d30
  0d30:3a                toss 
  0d31:48                 ret 
    )

)

// 0dd8
(instance timer3 of Script
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
    (method (changeState) // method_0d6c
  0d6c:87 01              lap param1 
  0d6e:65 0a             aTop state 
  0d70:36                push 
  0d71:3c                 dup 
  0d72:35 00              ldi 0 
  0d74:1a                 eq? 
  0d75:30 0045            bnt code_0dbd 
  0d78:39 05            pushi 5 // $5 view
  0d7a:78               push1 
  0d7b:39 6f            pushi 6f // $6f isKindOf
  0d7d:39 3f            pushi 3f // $3f priority
  0d7f:78               push1 
  0d80:76               push0 
  0d81:39 06            pushi 6 // $6 loop
  0d83:78               push1 
  0d84:39 04            pushi 4 // $4 x
  0d86:39 11            pushi 11 // $11 signal
  0d88:78               push1 
  0d89:39 11            pushi 11 // $11 signal
  0d8b:76               push0 
  0d8c:63 08             pToa client 
  0d8e:4a 04             send 4 

  0d90:36                push 
  0d91:34 0810            ldi 810 
  0d94:14                  or 
  0d95:36                push 
  0d96:39 36            pushi 36 // $36 xStep
  0d98:78               push1 
  0d99:39 06            pushi 6 // $6 loop
  0d9b:39 37            pushi 37 // $37 yStep
  0d9d:78               push1 
  0d9e:39 04            pushi 4 // $4 x
  0da0:38 0096          pushi 96 // $96 setCycle
  0da3:78               push1 
  0da4:51 17            class Fwd 
  0da6:36                push 
  0da7:38 011b          pushi 11b // $11b setMotion
  0daa:39 04            pushi 4 // $4 x
  0dac:51 1e            class MoveTo 
  0dae:36                push 
  0daf:38 00bb          pushi bb // $bb setCursor
  0db2:38 00ad          pushi ad // $ad setMark
  0db5:7c            pushSelf 
  0db6:63 08             pToa client 
  0db8:4a 36             send 36 

  0dba:32 0013            jmp code_0dd0 

        code_0dbd
  0dbd:3c                 dup 
  0dbe:35 01              ldi 1 
  0dc0:1a                 eq? 
  0dc1:30 000c            bnt code_0dd0 
  0dc4:39 6c            pushi 6c // $6c dispose
  0dc6:76               push0 
  0dc7:63 08             pToa client 
  0dc9:4a 04             send 4 

  0dcb:39 6c            pushi 6c // $6c dispose
  0dcd:76               push0 
  0dce:54 04             self 4 


        code_0dd0
  0dd0:3a                toss 
  0dd1:48                 ret 
    )

)

// 0ea2
(instance timer4 of Script
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
    (method (changeState) // method_0e0c
  0e0c:87 01              lap param1 
  0e0e:65 0a             aTop state 
  0e10:36                push 
  0e11:3c                 dup 
  0e12:35 00              ldi 0 
  0e14:1a                 eq? 
  0e15:30 0020            bnt code_0e38 
  0e18:39 3f            pushi 3f // $3f priority
  0e1a:78               push1 
  0e1b:76               push0 
  0e1c:39 11            pushi 11 // $11 signal
  0e1e:78               push1 
  0e1f:39 11            pushi 11 // $11 signal
  0e21:76               push0 
  0e22:72 064a          lofsa $064a // knave
  0e25:4a 04             send 4 

  0e27:36                push 
  0e28:35 10              ldi 10 
  0e2a:14                  or 
  0e2b:36                push 
  0e2c:72 064a          lofsa $064a // knave
  0e2f:4a 0c             send c 

  0e31:35 06              ldi 6 
  0e33:65 16             aTop ticks 
  0e35:32 0062            jmp code_0e9a 

        code_0e38
  0e38:3c                 dup 
  0e39:35 01              ldi 1 
  0e3b:1a                 eq? 
  0e3c:30 003d            bnt code_0e7c 
  0e3f:39 06            pushi 6 // $6 loop
  0e41:78               push1 
  0e42:78               push1 
  0e43:39 11            pushi 11 // $11 signal
  0e45:78               push1 
  0e46:39 11            pushi 11 // $11 signal
  0e48:76               push0 
  0e49:72 0402          lofsa $0402 // robin
  0e4c:4a 04             send 4 

  0e4e:36                push 
  0e4f:34 0800            ldi 800 
  0e52:14                  or 
  0e53:36                push 
  0e54:39 36            pushi 36 // $36 xStep
  0e56:78               push1 
  0e57:39 06            pushi 6 // $6 loop
  0e59:39 37            pushi 37 // $37 yStep
  0e5b:78               push1 
  0e5c:39 04            pushi 4 // $4 x
  0e5e:38 0096          pushi 96 // $96 setCycle
  0e61:78               push1 
  0e62:51 17            class Fwd 
  0e64:36                push 
  0e65:38 011b          pushi 11b // $11b setMotion
  0e68:39 04            pushi 4 // $4 x
  0e6a:51 1e            class MoveTo 
  0e6c:36                push 
  0e6d:38 00c8          pushi c8 // $c8 dispatchEvent
  0e70:38 00aa          pushi aa // $aa setSize
  0e73:7c            pushSelf 
  0e74:72 0402          lofsa $0402 // robin
  0e77:4a 2a             send 2a 

  0e79:32 001e            jmp code_0e9a 

        code_0e7c
  0e7c:3c                 dup 
  0e7d:35 02              ldi 2 
  0e7f:1a                 eq? 
  0e80:30 0017            bnt code_0e9a 
  0e83:38 0096          pushi 96 // $96 setCycle
  0e86:78               push1 
  0e87:76               push0 
  0e88:38 011b          pushi 11b // $11b setMotion
  0e8b:78               push1 
  0e8c:76               push0 
  0e8d:39 6c            pushi 6c // $6c dispose
  0e8f:76               push0 
  0e90:72 0402          lofsa $0402 // robin
  0e93:4a 10             send 10 

  0e95:39 6c            pushi 6c // $6c dispose
  0e97:76               push0 
  0e98:54 04             self 4 


        code_0e9a
  0e9a:3a                toss 
  0e9b:48                 ret 
    )

)

// 0f3c
(instance timer5 of Script
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
    (method (changeState) // method_0ed6
  0ed6:87 01              lap param1 
  0ed8:65 0a             aTop state 
  0eda:36                push 
  0edb:3c                 dup 
  0edc:35 00              ldi 0 
  0ede:1a                 eq? 
  0edf:30 0011            bnt code_0ef3 
  0ee2:39 04            pushi 4 // $4 x
  0ee4:78               push1 
  0ee5:39 3a            pushi 3a // $3a heading
  0ee7:72 057c          lofsa $057c // muchm
  0eea:4a 06             send 6 

  0eec:35 06              ldi 6 
  0eee:65 16             aTop ticks 
  0ef0:32 0040            jmp code_0f33 

        code_0ef3
  0ef3:3c                 dup 
  0ef4:35 01              ldi 1 
  0ef6:1a                 eq? 
  0ef7:30 0011            bnt code_0f0b 
  0efa:39 04            pushi 4 // $4 x
  0efc:78               push1 
  0efd:39 3e            pushi 3e // $3e looper
  0eff:72 057c          lofsa $057c // muchm
  0f02:4a 06             send 6 

  0f04:35 06              ldi 6 
  0f06:65 16             aTop ticks 
  0f08:32 0028            jmp code_0f33 

        code_0f0b
  0f0b:3c                 dup 
  0f0c:35 02              ldi 2 
  0f0e:1a                 eq? 
  0f0f:30 0015            bnt code_0f27 
  0f12:39 04            pushi 4 // $4 x
  0f14:78               push1 
  0f15:39 42            pushi 42 // $42 setPri
  0f17:38 011d          pushi 11d // $11d stopUpd
  0f1a:76               push0 
  0f1b:72 057c          lofsa $057c // muchm
  0f1e:4a 0a             send a 

  0f20:35 06              ldi 6 
  0f22:65 16             aTop ticks 
  0f24:32 000c            jmp code_0f33 

        code_0f27
  0f27:3c                 dup 
  0f28:35 03              ldi 3 
  0f2a:1a                 eq? 
  0f2b:30 0005            bnt code_0f33 
  0f2e:39 6c            pushi 6c // $6c dispose
  0f30:76               push0 
  0f31:54 04             self 4 


        code_0f33
  0f33:3a                toss 
  0f34:48                 ret 
  0f35:00                bnot 
    )

)

// 0fd6
(instance liljWalk of Script
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
    (method (changeState) // method_0f70
  0f70:87 01              lap param1 
  0f72:65 0a             aTop state 
  0f74:36                push 
  0f75:3c                 dup 
  0f76:35 00              ldi 0 
  0f78:1a                 eq? 
  0f79:30 0033            bnt code_0faf 
  0f7c:39 06            pushi 6 // $6 loop
  0f7e:78               push1 
  0f7f:76               push0 
  0f80:39 11            pushi 11 // $11 signal
  0f82:78               push1 
  0f83:39 11            pushi 11 // $11 signal
  0f85:76               push0 
  0f86:72 0480          lofsa $0480 // lilj
  0f89:4a 04             send 4 

  0f8b:36                push 
  0f8c:34 0800            ldi 800 
  0f8f:14                  or 
  0f90:36                push 
  0f91:38 0096          pushi 96 // $96 setCycle
  0f94:78               push1 
  0f95:51 17            class Fwd 
  0f97:36                push 
  0f98:38 011b          pushi 11b // $11b setMotion
  0f9b:39 04            pushi 4 // $4 x
  0f9d:51 1e            class MoveTo 
  0f9f:36                push 
  0fa0:38 00f0          pushi f0 // $f0 thisTurn
  0fa3:38 00cd          pushi cd // $cd oldMouseY
  0fa6:7c            pushSelf 
  0fa7:72 0480          lofsa $0480 // lilj
  0faa:4a 1e             send 1e 

  0fac:32 001f            jmp code_0fce 

        code_0faf
  0faf:3c                 dup 
  0fb0:35 01              ldi 1 
  0fb2:1a                 eq? 
  0fb3:30 0018            bnt code_0fce 
  0fb6:38 0096          pushi 96 // $96 setCycle
  0fb9:78               push1 
  0fba:76               push0 
  0fbb:38 011b          pushi 11b // $11b setMotion
  0fbe:78               push1 
  0fbf:76               push0 
  0fc0:38 011d          pushi 11d // $11d stopUpd
  0fc3:76               push0 
  0fc4:72 0480          lofsa $0480 // lilj
  0fc7:4a 10             send 10 

  0fc9:39 6c            pushi 6c // $6c dispose
  0fcb:76               push0 
  0fcc:54 04             self 4 


        code_0fce
  0fce:3a                toss 
  0fcf:48                 ret 
    )

)

// 1064
(instance willsWalk of Script
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
    (method (changeState) // method_100a
  100a:87 01              lap param1 
  100c:65 0a             aTop state 
  100e:36                push 
  100f:3c                 dup 
  1010:35 00              ldi 0 
  1012:1a                 eq? 
  1013:30 0027            bnt code_103d 
  1016:38 0096          pushi 96 // $96 setCycle
  1019:78               push1 
  101a:51 17            class Fwd 
  101c:36                push 
  101d:39 36            pushi 36 // $36 xStep
  101f:78               push1 
  1020:39 03            pushi 3 // $3 y
  1022:39 37            pushi 37 // $37 yStep
  1024:78               push1 
  1025:7a               push2 
  1026:38 011b          pushi 11b // $11b setMotion
  1029:39 04            pushi 4 // $4 x
  102b:51 1e            class MoveTo 
  102d:36                push 
  102e:38 009c          pushi 9c // $9c stop
  1031:38 00b2          pushi b2 // $b2 retreat
  1034:7c            pushSelf 
  1035:72 04fe          lofsa $04fe // wills
  1038:4a 1e             send 1e 

  103a:32 001f            jmp code_105c 

        code_103d
  103d:3c                 dup 
  103e:35 01              ldi 1 
  1040:1a                 eq? 
  1041:30 0018            bnt code_105c 
  1044:38 0096          pushi 96 // $96 setCycle
  1047:78               push1 
  1048:76               push0 
  1049:38 011b          pushi 11b // $11b setMotion
  104c:78               push1 
  104d:76               push0 
  104e:38 011d          pushi 11d // $11d stopUpd
  1051:76               push0 
  1052:72 04fe          lofsa $04fe // wills
  1055:4a 10             send 10 

  1057:39 6c            pushi 6c // $6c dispose
  1059:76               push0 
  105a:54 04             self 4 


        code_105c
  105c:3a                toss 
  105d:48                 ret 
    )

)

// 10f4
(instance kill1 of Script
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
    (method (changeState) // method_1098
  1098:87 01              lap param1 
  109a:65 0a             aTop state 
  109c:36                push 
  109d:3c                 dup 
  109e:35 00              ldi 0 
  10a0:1a                 eq? 
  10a1:30 001d            bnt code_10c1 
  10a4:39 07            pushi 7 // $7 cel
  10a6:78               push1 
  10a7:76               push0 
  10a8:38 00db          pushi db // $db cycleSpeed
  10ab:78               push1 
  10ac:39 08            pushi 8 // $8 underBits
  10ae:38 0096          pushi 96 // $96 setCycle
  10b1:7a               push2 
  10b2:51 1a            class End 
  10b4:36                push 
  10b5:7c            pushSelf 
  10b6:38 0124          pushi 124 // $124 checkDetail
  10b9:76               push0 
  10ba:63 08             pToa client 
  10bc:4a 18             send 18 

  10be:32 002a            jmp code_10eb 

        code_10c1
  10c1:3c                 dup 
  10c2:35 01              ldi 1 
  10c4:1a                 eq? 
  10c5:30 0017            bnt code_10df 
  10c8:7a               push2 
  10c9:39 03            pushi 3 // $3 y
  10cb:39 06            pushi 6 // $6 loop
  10cd:43 3c 04         callk Random 4 

  10d0:a3 02              sal local2 
  10d2:36                push 
  10d3:35 0a              ldi a 
  10d5:06                 mul 
  10d6:65 16             aTop ticks 
  10d8:35 ff              ldi ff 
  10da:65 0a             aTop state 
  10dc:32 000c            jmp code_10eb 

        code_10df
  10df:3c                 dup 
  10e0:35 02              ldi 2 
  10e2:1a                 eq? 
  10e3:30 0005            bnt code_10eb 
  10e6:39 6c            pushi 6c // $6c dispose
  10e8:76               push0 
  10e9:54 04             self 4 


        code_10eb
  10eb:3a                toss 
  10ec:48                 ret 
  10ed:00                bnot 
    )

)

// 1184
(instance kill2 of Script
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
    (method (changeState) // method_1128
  1128:87 01              lap param1 
  112a:65 0a             aTop state 
  112c:36                push 
  112d:3c                 dup 
  112e:35 00              ldi 0 
  1130:1a                 eq? 
  1131:30 001d            bnt code_1151 
  1134:39 07            pushi 7 // $7 cel
  1136:78               push1 
  1137:76               push0 
  1138:38 00db          pushi db // $db cycleSpeed
  113b:78               push1 
  113c:39 08            pushi 8 // $8 underBits
  113e:38 0096          pushi 96 // $96 setCycle
  1141:7a               push2 
  1142:51 1a            class End 
  1144:36                push 
  1145:7c            pushSelf 
  1146:38 0124          pushi 124 // $124 checkDetail
  1149:76               push0 
  114a:63 08             pToa client 
  114c:4a 18             send 18 

  114e:32 002a            jmp code_117b 

        code_1151
  1151:3c                 dup 
  1152:35 01              ldi 1 
  1154:1a                 eq? 
  1155:30 0017            bnt code_116f 
  1158:7a               push2 
  1159:39 03            pushi 3 // $3 y
  115b:39 06            pushi 6 // $6 loop
  115d:43 3c 04         callk Random 4 

  1160:a3 03              sal local3 
  1162:36                push 
  1163:35 0a              ldi a 
  1165:06                 mul 
  1166:65 16             aTop ticks 
  1168:35 ff              ldi ff 
  116a:65 0a             aTop state 
  116c:32 000c            jmp code_117b 

        code_116f
  116f:3c                 dup 
  1170:35 02              ldi 2 
  1172:1a                 eq? 
  1173:30 0005            bnt code_117b 
  1176:39 6c            pushi 6c // $6c dispose
  1178:76               push0 
  1179:54 04             self 4 


        code_117b
  117b:3a                toss 
  117c:48                 ret 
  117d:00                bnot 
    )

)

// 1222
(instance kill3 of Script
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
    (method (changeState) // method_11b8
  11b8:87 01              lap param1 
  11ba:65 0a             aTop state 
  11bc:36                push 
  11bd:3c                 dup 
  11be:35 00              ldi 0 
  11c0:1a                 eq? 
  11c1:30 0007            bnt code_11cb 
  11c4:35 2a              ldi 2a 
  11c6:65 16             aTop ticks 
  11c8:32 004e            jmp code_1219 

        code_11cb
  11cb:3c                 dup 
  11cc:35 01              ldi 1 
  11ce:1a                 eq? 
  11cf:30 001d            bnt code_11ef 
  11d2:39 07            pushi 7 // $7 cel
  11d4:78               push1 
  11d5:76               push0 
  11d6:38 00db          pushi db // $db cycleSpeed
  11d9:78               push1 
  11da:39 08            pushi 8 // $8 underBits
  11dc:38 0096          pushi 96 // $96 setCycle
  11df:7a               push2 
  11e0:51 1a            class End 
  11e2:36                push 
  11e3:7c            pushSelf 
  11e4:38 0124          pushi 124 // $124 checkDetail
  11e7:76               push0 
  11e8:63 08             pToa client 
  11ea:4a 18             send 18 

  11ec:32 002a            jmp code_1219 

        code_11ef
  11ef:3c                 dup 
  11f0:35 02              ldi 2 
  11f2:1a                 eq? 
  11f3:30 0017            bnt code_120d 
  11f6:7a               push2 
  11f7:39 03            pushi 3 // $3 y
  11f9:39 09            pushi 9 // $9 nsTop
  11fb:43 3c 04         callk Random 4 

  11fe:a3 04              sal local4 
  1200:36                push 
  1201:35 0a              ldi a 
  1203:06                 mul 
  1204:65 16             aTop ticks 
  1206:35 ff              ldi ff 
  1208:65 0a             aTop state 
  120a:32 000c            jmp code_1219 

        code_120d
  120d:3c                 dup 
  120e:35 03              ldi 3 
  1210:1a                 eq? 
  1211:30 0005            bnt code_1219 
  1214:39 6c            pushi 6c // $6c dispose
  1216:76               push0 
  1217:54 04             self 4 


        code_1219
  1219:3a                toss 
  121a:48                 ret 
  121b:00                bnot 
    )

)

// 12b2
(instance fight1 of Script
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
    (method (changeState) // method_1256
  1256:87 01              lap param1 
  1258:65 0a             aTop state 
  125a:36                push 
  125b:3c                 dup 
  125c:35 00              ldi 0 
  125e:1a                 eq? 
  125f:30 001d            bnt code_127f 
  1262:38 00db          pushi db // $db cycleSpeed
  1265:78               push1 
  1266:39 08            pushi 8 // $8 underBits
  1268:39 07            pushi 7 // $7 cel
  126a:78               push1 
  126b:76               push0 
  126c:38 0096          pushi 96 // $96 setCycle
  126f:7a               push2 
  1270:51 1a            class End 
  1272:36                push 
  1273:7c            pushSelf 
  1274:38 0124          pushi 124 // $124 checkDetail
  1277:76               push0 
  1278:63 08             pToa client 
  127a:4a 18             send 18 

  127c:32 002a            jmp code_12a9 

        code_127f
  127f:3c                 dup 
  1280:35 01              ldi 1 
  1282:1a                 eq? 
  1283:30 0017            bnt code_129d 
  1286:7a               push2 
  1287:39 03            pushi 3 // $3 y
  1289:39 09            pushi 9 // $9 nsTop
  128b:43 3c 04         callk Random 4 

  128e:a3 05              sal local5 
  1290:36                push 
  1291:35 0a              ldi a 
  1293:06                 mul 
  1294:65 16             aTop ticks 
  1296:35 ff              ldi ff 
  1298:65 0a             aTop state 
  129a:32 000c            jmp code_12a9 

        code_129d
  129d:3c                 dup 
  129e:35 02              ldi 2 
  12a0:1a                 eq? 
  12a1:30 0005            bnt code_12a9 
  12a4:39 6c            pushi 6c // $6c dispose
  12a6:76               push0 
  12a7:54 04             self 4 


        code_12a9
  12a9:3a                toss 
  12aa:48                 ret 
  12ab:00                bnot 
    )

)

// 1342
(instance fight2 of Script
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
    (method (changeState) // method_12e6
  12e6:87 01              lap param1 
  12e8:65 0a             aTop state 
  12ea:36                push 
  12eb:3c                 dup 
  12ec:35 00              ldi 0 
  12ee:1a                 eq? 
  12ef:30 001d            bnt code_130f 
  12f2:38 00db          pushi db // $db cycleSpeed
  12f5:78               push1 
  12f6:39 08            pushi 8 // $8 underBits
  12f8:39 07            pushi 7 // $7 cel
  12fa:78               push1 
  12fb:76               push0 
  12fc:38 0096          pushi 96 // $96 setCycle
  12ff:7a               push2 
  1300:51 1a            class End 
  1302:36                push 
  1303:7c            pushSelf 
  1304:38 0124          pushi 124 // $124 checkDetail
  1307:76               push0 
  1308:63 08             pToa client 
  130a:4a 18             send 18 

  130c:32 002a            jmp code_1339 

        code_130f
  130f:3c                 dup 
  1310:35 01              ldi 1 
  1312:1a                 eq? 
  1313:30 0017            bnt code_132d 
  1316:7a               push2 
  1317:39 03            pushi 3 // $3 y
  1319:39 09            pushi 9 // $9 nsTop
  131b:43 3c 04         callk Random 4 

  131e:a3 06              sal local6 
  1320:36                push 
  1321:35 0a              ldi a 
  1323:06                 mul 
  1324:65 16             aTop ticks 
  1326:35 ff              ldi ff 
  1328:65 0a             aTop state 
  132a:32 000c            jmp code_1339 

        code_132d
  132d:3c                 dup 
  132e:35 02              ldi 2 
  1330:1a                 eq? 
  1331:30 0005            bnt code_1339 
  1334:39 6c            pushi 6c // $6c dispose
  1336:76               push0 
  1337:54 04             self 4 


        code_1339
  1339:3a                toss 
  133a:48                 ret 
  133b:00                bnot 
    )

)

// 14a2
(instance musicScriptGood of Script
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
    (method (cue) // method_1376
  1376:38 009a          pushi 9a // $9a prevSignal
  1379:76               push0 
  137a:81 64              lag  
  137c:4a 04             send 4 

  137e:36                push 
  137f:3c                 dup 
  1380:35 02              ldi 2 
  1382:1a                 eq? 
  1383:30 001c            bnt code_13a2 
  1386:38 008e          pushi 8e // $8e setScript
  1389:78               push1 
  138a:76               push0 
  138b:39 06            pushi 6 // $6 loop
  138d:78               push1 
  138e:7a               push2 
  138f:39 07            pushi 7 // $7 cel
  1391:78               push1 
  1392:76               push0 
  1393:38 0096          pushi 96 // $96 setCycle
  1396:78               push1 
  1397:51 1a            class End 
  1399:36                push 
  139a:72 06c8          lofsa $06c8 // knave2
  139d:4a 18             send 18 

  139f:32 00f7            jmp code_1499 

        code_13a2
  13a2:3c                 dup 
  13a3:35 03              ldi 3 
  13a5:1a                 eq? 
  13a6:30 0019            bnt code_13c2 
  13a9:38 011d          pushi 11d // $11d stopUpd
  13ac:76               push0 
  13ad:72 06c8          lofsa $06c8 // knave2
  13b0:4a 04             send 4 

  13b2:38 008e          pushi 8e // $8e setScript
  13b5:78               push1 
  13b6:72 0bc8          lofsa $0bc8 // timer1
  13b9:36                push 
  13ba:72 064a          lofsa $064a // knave
  13bd:4a 06             send 6 

  13bf:32 00d7            jmp code_1499 

        code_13c2
  13c2:3c                 dup 
  13c3:35 04              ldi 4 
  13c5:1a                 eq? 
  13c6:30 0010            bnt code_13d9 
  13c9:38 008e          pushi 8e // $8e setScript
  13cc:78               push1 
  13cd:72 0d3e          lofsa $0d3e // timer2A
  13d0:36                push 
  13d1:72 05e4          lofsa $05e4 // victim
  13d4:4a 06             send 6 

  13d6:32 00c0            jmp code_1499 

        code_13d9
  13d9:3c                 dup 
  13da:35 05              ldi 5 
  13dc:1a                 eq? 
  13dd:30 0026            bnt code_1406 
  13e0:38 008e          pushi 8e // $8e setScript
  13e3:78               push1 
  13e4:76               push0 
  13e5:39 05            pushi 5 // $5 view
  13e7:78               push1 
  13e8:39 73            pushi 73 // $73 add
  13ea:39 06            pushi 6 // $6 loop
  13ec:78               push1 
  13ed:39 03            pushi 3 // $3 y
  13ef:39 07            pushi 7 // $7 cel
  13f1:78               push1 
  13f2:76               push0 
  13f3:38 0096          pushi 96 // $96 setCycle
  13f6:78               push1 
  13f7:51 1a            class End 
  13f9:36                push 
  13fa:39 42            pushi 42 // $42 setPri
  13fc:78               push1 
  13fd:76               push0 
  13fe:72 07c4          lofsa $07c4 // knave4
  1401:4a 24             send 24 

  1403:32 0093            jmp code_1499 

        code_1406
  1406:3c                 dup 
  1407:35 06              ldi 6 
  1409:1a                 eq? 
  140a:30 0032            bnt code_143f 
  140d:8b 07              lsl local7 
  140f:35 02              ldi 2 
  1411:1a                 eq? 
  1412:18                 not 
  1413:30 0019            bnt code_142f 
  1416:39 3f            pushi 3f // $3f priority
  1418:78               push1 
  1419:76               push0 
  141a:39 11            pushi 11 // $11 signal
  141c:78               push1 
  141d:39 11            pushi 11 // $11 signal
  141f:76               push0 
  1420:72 07c4          lofsa $07c4 // knave4
  1423:4a 04             send 4 

  1425:36                push 
  1426:35 10              ldi 10 
  1428:14                  or 
  1429:36                push 
  142a:72 07c4          lofsa $07c4 // knave4
  142d:4a 0c             send c 


        code_142f
  142f:38 008e          pushi 8e // $8e setScript
  1432:78               push1 
  1433:72 0af8          lofsa $0af8 // timer0
  1436:36                push 
  1437:72 0746          lofsa $0746 // knave3
  143a:4a 06             send 6 

  143c:32 005a            jmp code_1499 

        code_143f
  143f:3c                 dup 
  1440:35 07              ldi 7 
  1442:1a                 eq? 
  1443:30 0010            bnt code_1456 
  1446:38 008e          pushi 8e // $8e setScript
  1449:78               push1 
  144a:72 0ea8          lofsa $0ea8 // timer4
  144d:36                push 
  144e:72 0402          lofsa $0402 // robin
  1451:4a 06             send 6 

  1453:32 0043            jmp code_1499 

        code_1456
  1456:3c                 dup 
  1457:35 08              ldi 8 
  1459:1a                 eq? 
  145a:30 002a            bnt code_1487 
  145d:38 008e          pushi 8e // $8e setScript
  1460:78               push1 
  1461:72 0f42          lofsa $0f42 // timer5
  1464:36                push 
  1465:72 057c          lofsa $057c // muchm
  1468:4a 06             send 6 

  146a:38 008e          pushi 8e // $8e setScript
  146d:78               push1 
  146e:72 0fdc          lofsa $0fdc // liljWalk
  1471:36                push 
  1472:72 0480          lofsa $0480 // lilj
  1475:4a 06             send 6 

  1477:38 008e          pushi 8e // $8e setScript
  147a:78               push1 
  147b:72 106a          lofsa $106a // willsWalk
  147e:36                push 
  147f:72 04fe          lofsa $04fe // wills
  1482:4a 06             send 6 

  1484:32 0012            jmp code_1499 

        code_1487
  1487:3c                 dup 
  1488:35 09              ldi 9 
  148a:1a                 eq? 
  148b:30 000b            bnt code_1499 
  148e:38 0179          pushi 179 // $179 newRoom
  1491:78               push1 
  1492:38 00b3          pushi b3 // $b3 theItem
  1495:81 02              lag  
  1497:4a 06             send 6 


        code_1499
  1499:3a                toss 
  149a:48                 ret 
  149b:00                bnot 
    )

)

// 1604
(instance musicScriptBad of Script
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
    (method (cue) // method_14d6
  14d6:38 009a          pushi 9a // $9a prevSignal
  14d9:76               push0 
  14da:81 64              lag  
  14dc:4a 04             send 4 

  14de:36                push 
  14df:3c                 dup 
  14e0:35 02              ldi 2 
  14e2:1a                 eq? 
  14e3:30 0048            bnt code_152e 
  14e6:7a               push2 
  14e7:78               push1 
  14e8:7a               push2 
  14e9:43 3c 04         callk Random 4 

  14ec:a3 07              sal local7 
  14ee:36                push 
  14ef:35 01              ldi 1 
  14f1:1a                 eq? 
  14f2:30 0010            bnt code_1505 
  14f5:38 008e          pushi 8e // $8e setScript
  14f8:78               push1 
  14f9:72 0af8          lofsa $0af8 // timer0
  14fc:36                push 
  14fd:72 06c8          lofsa $06c8 // knave2
  1500:4a 06             send 6 

  1502:32 00f7            jmp code_15fc 

        code_1505
  1505:39 3f            pushi 3f // $3f priority
  1507:78               push1 
  1508:76               push0 
  1509:39 11            pushi 11 // $11 signal
  150b:78               push1 
  150c:39 11            pushi 11 // $11 signal
  150e:76               push0 
  150f:72 07c4          lofsa $07c4 // knave4
  1512:4a 04             send 4 

  1514:36                push 
  1515:35 10              ldi 10 
  1517:14                  or 
  1518:36                push 
  1519:72 07c4          lofsa $07c4 // knave4
  151c:4a 0c             send c 

  151e:38 008e          pushi 8e // $8e setScript
  1521:78               push1 
  1522:72 0af8          lofsa $0af8 // timer0
  1525:36                push 
  1526:72 0746          lofsa $0746 // knave3
  1529:4a 06             send 6 

  152b:32 00ce            jmp code_15fc 

        code_152e
  152e:3c                 dup 
  152f:35 03              ldi 3 
  1531:1a                 eq? 
  1532:30 0010            bnt code_1545 
  1535:38 008e          pushi 8e // $8e setScript
  1538:78               push1 
  1539:72 0bc8          lofsa $0bc8 // timer1
  153c:36                push 
  153d:72 064a          lofsa $064a // knave
  1540:4a 06             send 6 

  1542:32 00b7            jmp code_15fc 

        code_1545
  1545:3c                 dup 
  1546:35 04              ldi 4 
  1548:1a                 eq? 
  1549:30 0010            bnt code_155c 
  154c:38 008e          pushi 8e // $8e setScript
  154f:78               push1 
  1550:72 0d3e          lofsa $0d3e // timer2A
  1553:36                push 
  1554:72 05e4          lofsa $05e4 // victim
  1557:4a 06             send 6 

  1559:32 00a0            jmp code_15fc 

        code_155c
  155c:3c                 dup 
  155d:35 05              ldi 5 
  155f:1a                 eq? 
  1560:30 0010            bnt code_1573 
  1563:38 008e          pushi 8e // $8e setScript
  1566:78               push1 
  1567:72 0dde          lofsa $0dde // timer3
  156a:36                push 
  156b:72 07c4          lofsa $07c4 // knave4
  156e:4a 06             send 6 

  1570:32 0089            jmp code_15fc 

        code_1573
  1573:3c                 dup 
  1574:35 06              ldi 6 
  1576:1a                 eq? 
  1577:30 0028            bnt code_15a2 
  157a:8b 07              lsl local7 
  157c:35 02              ldi 2 
  157e:1a                 eq? 
  157f:30 0010            bnt code_1592 
  1582:38 008e          pushi 8e // $8e setScript
  1585:78               push1 
  1586:72 0af8          lofsa $0af8 // timer0
  1589:36                push 
  158a:72 06c8          lofsa $06c8 // knave2
  158d:4a 06             send 6 

  158f:32 006a            jmp code_15fc 

        code_1592
  1592:38 008e          pushi 8e // $8e setScript
  1595:78               push1 
  1596:72 0af8          lofsa $0af8 // timer0
  1599:36                push 
  159a:72 0746          lofsa $0746 // knave3
  159d:4a 06             send 6 

  159f:32 005a            jmp code_15fc 

        code_15a2
  15a2:3c                 dup 
  15a3:35 07              ldi 7 
  15a5:1a                 eq? 
  15a6:30 0010            bnt code_15b9 
  15a9:38 008e          pushi 8e // $8e setScript
  15ac:78               push1 
  15ad:72 0ea8          lofsa $0ea8 // timer4
  15b0:36                push 
  15b1:72 0402          lofsa $0402 // robin
  15b4:4a 06             send 6 

  15b6:32 0043            jmp code_15fc 

        code_15b9
  15b9:3c                 dup 
  15ba:35 08              ldi 8 
  15bc:1a                 eq? 
  15bd:30 002a            bnt code_15ea 
  15c0:38 008e          pushi 8e // $8e setScript
  15c3:78               push1 
  15c4:72 0f42          lofsa $0f42 // timer5
  15c7:36                push 
  15c8:72 057c          lofsa $057c // muchm
  15cb:4a 06             send 6 

  15cd:38 008e          pushi 8e // $8e setScript
  15d0:78               push1 
  15d1:72 0fdc          lofsa $0fdc // liljWalk
  15d4:36                push 
  15d5:72 0480          lofsa $0480 // lilj
  15d8:4a 06             send 6 

  15da:38 008e          pushi 8e // $8e setScript
  15dd:78               push1 
  15de:72 106a          lofsa $106a // willsWalk
  15e1:36                push 
  15e2:72 04fe          lofsa $04fe // wills
  15e5:4a 06             send 6 

  15e7:32 0012            jmp code_15fc 

        code_15ea
  15ea:3c                 dup 
  15eb:35 09              ldi 9 
  15ed:1a                 eq? 
  15ee:30 000b            bnt code_15fc 
  15f1:38 0179          pushi 179 // $179 newRoom
  15f4:78               push1 
  15f5:38 00b3          pushi b3 // $b3 theItem
  15f8:81 02              lag  
  15fa:4a 06             send 6 


        code_15fc
  15fc:3a                toss 
  15fd:48                 ret 
    )

)

// 1818
(instance musicScriptTwo of Script
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
    (method (cue) // method_1638
  1638:38 009a          pushi 9a // $9a prevSignal
  163b:76               push0 
  163c:81 64              lag  
  163e:4a 04             send 4 

  1640:36                push 
  1641:3c                 dup 
  1642:35 01              ldi 1 
  1644:1a                 eq? 
  1645:30 001c            bnt code_1664 
  1648:39 3f            pushi 3f // $3f priority
  164a:78               push1 
  164b:76               push0 
  164c:39 11            pushi 11 // $11 signal
  164e:78               push1 
  164f:39 11            pushi 11 // $11 signal
  1651:76               push0 
  1652:72 07c4          lofsa $07c4 // knave4
  1655:4a 04             send 4 

  1657:36                push 
  1658:35 10              ldi 10 
  165a:14                  or 
  165b:36                push 
  165c:72 07c4          lofsa $07c4 // knave4
  165f:4a 0c             send c 

  1661:32 01ac            jmp code_1810 

        code_1664
  1664:3c                 dup 
  1665:35 02              ldi 2 
  1667:1a                 eq? 
  1668:30 002f            bnt code_169a 
  166b:7a               push2 
  166c:78               push1 
  166d:7a               push2 
  166e:43 3c 04         callk Random 4 

  1671:a3 08              sal local8 
  1673:36                push 
  1674:35 01              ldi 1 
  1676:1a                 eq? 
  1677:30 0010            bnt code_168a 
  167a:38 008e          pushi 8e // $8e setScript
  167d:78               push1 
  167e:72 0d3e          lofsa $0d3e // timer2A
  1681:36                push 
  1682:72 05e4          lofsa $05e4 // victim
  1685:4a 06             send 6 

  1687:32 0186            jmp code_1810 

        code_168a
  168a:38 008e          pushi 8e // $8e setScript
  168d:78               push1 
  168e:72 0bc8          lofsa $0bc8 // timer1
  1691:36                push 
  1692:72 064a          lofsa $064a // knave
  1695:4a 06             send 6 

  1697:32 0176            jmp code_1810 

        code_169a
  169a:3c                 dup 
  169b:35 03              ldi 3 
  169d:1a                 eq? 
  169e:30 0041            bnt code_16e2 
  16a1:8b 07              lsl local7 
  16a3:3c                 dup 
  16a4:35 01              ldi 1 
  16a6:1a                 eq? 
  16a7:30 0010            bnt code_16ba 
  16aa:38 008e          pushi 8e // $8e setScript
  16ad:78               push1 
  16ae:72 0dde          lofsa $0dde // timer3
  16b1:36                push 
  16b2:72 07c4          lofsa $07c4 // knave4
  16b5:4a 06             send 6 

  16b7:32 0024            jmp code_16de 

        code_16ba
  16ba:3c                 dup 
  16bb:35 02              ldi 2 
  16bd:1a                 eq? 
  16be:30 0010            bnt code_16d1 
  16c1:38 008e          pushi 8e // $8e setScript
  16c4:78               push1 
  16c5:72 0af8          lofsa $0af8 // timer0
  16c8:36                push 
  16c9:72 06c8          lofsa $06c8 // knave2
  16cc:4a 06             send 6 

  16ce:32 000d            jmp code_16de 

        code_16d1
  16d1:38 008e          pushi 8e // $8e setScript
  16d4:78               push1 
  16d5:72 0af8          lofsa $0af8 // timer0
  16d8:36                push 
  16d9:72 0746          lofsa $0746 // knave3
  16dc:4a 06             send 6 


        code_16de
  16de:3a                toss 
  16df:32 012e            jmp code_1810 

        code_16e2
  16e2:3c                 dup 
  16e3:35 04              ldi 4 
  16e5:1a                 eq? 
  16e6:30 0045            bnt code_172e 
  16e9:8b 07              lsl local7 
  16eb:35 01              ldi 1 
  16ed:1a                 eq? 
  16ee:30 000c            bnt code_16fd 
  16f1:38 011d          pushi 11d // $11d stopUpd
  16f4:76               push0 
  16f5:72 06c8          lofsa $06c8 // knave2
  16f8:4a 04             send 4 

  16fa:32 0009            jmp code_1706 

        code_16fd
  16fd:38 011d          pushi 11d // $11d stopUpd
  1700:76               push0 
  1701:72 07c4          lofsa $07c4 // knave4
  1704:4a 04             send 4 


        code_1706
  1706:8b 08              lsl local8 
  1708:35 01              ldi 1 
  170a:1a                 eq? 
  170b:30 0010            bnt code_171e 
  170e:38 008e          pushi 8e // $8e setScript
  1711:78               push1 
  1712:72 0bc8          lofsa $0bc8 // timer1
  1715:36                push 
  1716:72 064a          lofsa $064a // knave
  1719:4a 06             send 6 

  171b:32 00f2            jmp code_1810 

        code_171e
  171e:38 008e          pushi 8e // $8e setScript
  1721:78               push1 
  1722:72 0d3e          lofsa $0d3e // timer2A
  1725:36                push 
  1726:72 05e4          lofsa $05e4 // victim
  1729:4a 06             send 6 

  172b:32 00e2            jmp code_1810 

        code_172e
  172e:3c                 dup 
  172f:35 05              ldi 5 
  1731:1a                 eq? 
  1732:30 0050            bnt code_1785 
  1735:8b 07              lsl local7 
  1737:3c                 dup 
  1738:35 01              ldi 1 
  173a:1a                 eq? 
  173b:30 0020            bnt code_175e 
  173e:38 008e          pushi 8e // $8e setScript
  1741:78               push1 
  1742:76               push0 
  1743:39 06            pushi 6 // $6 loop
  1745:78               push1 
  1746:7a               push2 
  1747:39 07            pushi 7 // $7 cel
  1749:78               push1 
  174a:76               push0 
  174b:38 0096          pushi 96 // $96 setCycle
  174e:78               push1 
  174f:51 1a            class End 
  1751:36                push 
  1752:39 42            pushi 42 // $42 setPri
  1754:78               push1 
  1755:76               push0 
  1756:72 06c8          lofsa $06c8 // knave2
  1759:4a 1e             send 1e 

  175b:32 0023            jmp code_1781 

        code_175e
  175e:38 008e          pushi 8e // $8e setScript
  1761:78               push1 
  1762:76               push0 
  1763:39 05            pushi 5 // $5 view
  1765:78               push1 
  1766:39 73            pushi 73 // $73 add
  1768:39 06            pushi 6 // $6 loop
  176a:78               push1 
  176b:39 03            pushi 3 // $3 y
  176d:39 07            pushi 7 // $7 cel
  176f:78               push1 
  1770:76               push0 
  1771:38 0096          pushi 96 // $96 setCycle
  1774:78               push1 
  1775:51 1a            class End 
  1777:36                push 
  1778:39 42            pushi 42 // $42 setPri
  177a:78               push1 
  177b:76               push0 
  177c:72 07c4          lofsa $07c4 // knave4
  177f:4a 24             send 24 


        code_1781
  1781:3a                toss 
  1782:32 008b            jmp code_1810 

        code_1785
  1785:3c                 dup 
  1786:35 06              ldi 6 
  1788:1a                 eq? 
  1789:30 002a            bnt code_17b6 
  178c:8b 07              lsl local7 
  178e:3c                 dup 
  178f:35 03              ldi 3 
  1791:1a                 eq? 
  1792:30 0010            bnt code_17a5 
  1795:38 008e          pushi 8e // $8e setScript
  1798:78               push1 
  1799:72 0af8          lofsa $0af8 // timer0
  179c:36                push 
  179d:72 06c8          lofsa $06c8 // knave2
  17a0:4a 06             send 6 

  17a2:32 000d            jmp code_17b2 

        code_17a5
  17a5:38 008e          pushi 8e // $8e setScript
  17a8:78               push1 
  17a9:72 0af8          lofsa $0af8 // timer0
  17ac:36                push 
  17ad:72 0746          lofsa $0746 // knave3
  17b0:4a 06             send 6 


        code_17b2
  17b2:3a                toss 
  17b3:32 005a            jmp code_1810 

        code_17b6
  17b6:3c                 dup 
  17b7:35 07              ldi 7 
  17b9:1a                 eq? 
  17ba:30 0010            bnt code_17cd 
  17bd:38 008e          pushi 8e // $8e setScript
  17c0:78               push1 
  17c1:72 0ea8          lofsa $0ea8 // timer4
  17c4:36                push 
  17c5:72 0402          lofsa $0402 // robin
  17c8:4a 06             send 6 

  17ca:32 0043            jmp code_1810 

        code_17cd
  17cd:3c                 dup 
  17ce:35 08              ldi 8 
  17d0:1a                 eq? 
  17d1:30 002a            bnt code_17fe 
  17d4:38 008e          pushi 8e // $8e setScript
  17d7:78               push1 
  17d8:72 0f42          lofsa $0f42 // timer5
  17db:36                push 
  17dc:72 057c          lofsa $057c // muchm
  17df:4a 06             send 6 

  17e1:38 008e          pushi 8e // $8e setScript
  17e4:78               push1 
  17e5:72 0fdc          lofsa $0fdc // liljWalk
  17e8:36                push 
  17e9:72 0480          lofsa $0480 // lilj
  17ec:4a 06             send 6 

  17ee:38 008e          pushi 8e // $8e setScript
  17f1:78               push1 
  17f2:72 106a          lofsa $106a // willsWalk
  17f5:36                push 
  17f6:72 04fe          lofsa $04fe // wills
  17f9:4a 06             send 6 

  17fb:32 0012            jmp code_1810 

        code_17fe
  17fe:3c                 dup 
  17ff:35 09              ldi 9 
  1801:1a                 eq? 
  1802:30 000b            bnt code_1810 
  1805:38 0179          pushi 179 // $179 newRoom
  1808:78               push1 
  1809:38 00b3          pushi b3 // $b3 theItem
  180c:81 02              lag  
  180e:4a 06             send 6 


        code_1810
  1810:3a                toss 
  1811:48                 ret 
    )

)

// 1a68
(instance musicScriptOne of Script
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
    (method (cue) // method_184c
  184c:38 009a          pushi 9a // $9a prevSignal
  184f:76               push0 
  1850:81 64              lag  
  1852:4a 04             send 4 

  1854:36                push 
  1855:3c                 dup 
  1856:35 01              ldi 1 
  1858:1a                 eq? 
  1859:30 0030            bnt code_188c 
  185c:39 3f            pushi 3f // $3f priority
  185e:78               push1 
  185f:76               push0 
  1860:39 11            pushi 11 // $11 signal
  1862:78               push1 
  1863:39 11            pushi 11 // $11 signal
  1865:76               push0 
  1866:72 07c4          lofsa $07c4 // knave4
  1869:4a 04             send 4 

  186b:36                push 
  186c:35 10              ldi 10 
  186e:14                  or 
  186f:36                push 
  1870:72 07c4          lofsa $07c4 // knave4
  1873:4a 0c             send c 

  1875:38 00c2          pushi c2 // $c2 show
  1878:76               push0 
  1879:38 0096          pushi 96 // $96 setCycle
  187c:78               push1 
  187d:51 17            class Fwd 
  187f:36                push 
  1880:38 0124          pushi 124 // $124 checkDetail
  1883:76               push0 
  1884:72 08d2          lofsa $08d2 // fire
  1887:4a 0e             send e 

  1889:32 01d4            jmp code_1a60 

        code_188c
  188c:3c                 dup 
  188d:35 02              ldi 2 
  188f:1a                 eq? 
  1890:30 002f            bnt code_18c2 
  1893:7a               push2 
  1894:78               push1 
  1895:7a               push2 
  1896:43 3c 04         callk Random 4 

  1899:a3 08              sal local8 
  189b:36                push 
  189c:35 01              ldi 1 
  189e:1a                 eq? 
  189f:30 0010            bnt code_18b2 
  18a2:38 008e          pushi 8e // $8e setScript
  18a5:78               push1 
  18a6:72 0d3e          lofsa $0d3e // timer2A
  18a9:36                push 
  18aa:72 05e4          lofsa $05e4 // victim
  18ad:4a 06             send 6 

  18af:32 01ae            jmp code_1a60 

        code_18b2
  18b2:38 008e          pushi 8e // $8e setScript
  18b5:78               push1 
  18b6:72 0cd0          lofsa $0cd0 // timer1fire
  18b9:36                push 
  18ba:72 064a          lofsa $064a // knave
  18bd:4a 06             send 6 

  18bf:32 019e            jmp code_1a60 

        code_18c2
  18c2:3c                 dup 
  18c3:35 03              ldi 3 
  18c5:1a                 eq? 
  18c6:30 0041            bnt code_190a 
  18c9:8b 07              lsl local7 
  18cb:3c                 dup 
  18cc:35 01              ldi 1 
  18ce:1a                 eq? 
  18cf:30 0010            bnt code_18e2 
  18d2:38 008e          pushi 8e // $8e setScript
  18d5:78               push1 
  18d6:72 0dde          lofsa $0dde // timer3
  18d9:36                push 
  18da:72 07c4          lofsa $07c4 // knave4
  18dd:4a 06             send 6 

  18df:32 0024            jmp code_1906 

        code_18e2
  18e2:3c                 dup 
  18e3:35 02              ldi 2 
  18e5:1a                 eq? 
  18e6:30 0010            bnt code_18f9 
  18e9:38 008e          pushi 8e // $8e setScript
  18ec:78               push1 
  18ed:72 0af8          lofsa $0af8 // timer0
  18f0:36                push 
  18f1:72 06c8          lofsa $06c8 // knave2
  18f4:4a 06             send 6 

  18f6:32 000d            jmp code_1906 

        code_18f9
  18f9:38 008e          pushi 8e // $8e setScript
  18fc:78               push1 
  18fd:72 0af8          lofsa $0af8 // timer0
  1900:36                push 
  1901:72 0746          lofsa $0746 // knave3
  1904:4a 06             send 6 


        code_1906
  1906:3a                toss 
  1907:32 0156            jmp code_1a60 

        code_190a
  190a:3c                 dup 
  190b:35 04              ldi 4 
  190d:1a                 eq? 
  190e:30 0059            bnt code_196a 
  1911:38 00c2          pushi c2 // $c2 show
  1914:76               push0 
  1915:38 0096          pushi 96 // $96 setCycle
  1918:78               push1 
  1919:51 17            class Fwd 
  191b:36                push 
  191c:38 0124          pushi 124 // $124 checkDetail
  191f:76               push0 
  1920:72 0938          lofsa $0938 // fire2
  1923:4a 0e             send e 

  1925:8b 07              lsl local7 
  1927:35 01              ldi 1 
  1929:1a                 eq? 
  192a:30 000c            bnt code_1939 
  192d:38 011d          pushi 11d // $11d stopUpd
  1930:76               push0 
  1931:72 06c8          lofsa $06c8 // knave2
  1934:4a 04             send 4 

  1936:32 0009            jmp code_1942 

        code_1939
  1939:38 011d          pushi 11d // $11d stopUpd
  193c:76               push0 
  193d:72 07c4          lofsa $07c4 // knave4
  1940:4a 04             send 4 


        code_1942
  1942:8b 08              lsl local8 
  1944:35 01              ldi 1 
  1946:1a                 eq? 
  1947:30 0010            bnt code_195a 
  194a:38 008e          pushi 8e // $8e setScript
  194d:78               push1 
  194e:72 0cd0          lofsa $0cd0 // timer1fire
  1951:36                push 
  1952:72 064a          lofsa $064a // knave
  1955:4a 06             send 6 

  1957:32 0106            jmp code_1a60 

        code_195a
  195a:38 008e          pushi 8e // $8e setScript
  195d:78               push1 
  195e:72 0d3e          lofsa $0d3e // timer2A
  1961:36                push 
  1962:72 05e4          lofsa $05e4 // victim
  1965:4a 06             send 6 

  1967:32 00f6            jmp code_1a60 

        code_196a
  196a:3c                 dup 
  196b:35 05              ldi 5 
  196d:1a                 eq? 
  196e:30 0050            bnt code_19c1 
  1971:8b 07              lsl local7 
  1973:3c                 dup 
  1974:35 01              ldi 1 
  1976:1a                 eq? 
  1977:30 0020            bnt code_199a 
  197a:38 008e          pushi 8e // $8e setScript
  197d:78               push1 
  197e:76               push0 
  197f:39 06            pushi 6 // $6 loop
  1981:78               push1 
  1982:7a               push2 
  1983:39 07            pushi 7 // $7 cel
  1985:78               push1 
  1986:76               push0 
  1987:38 0096          pushi 96 // $96 setCycle
  198a:78               push1 
  198b:51 1a            class End 
  198d:36                push 
  198e:39 42            pushi 42 // $42 setPri
  1990:78               push1 
  1991:76               push0 
  1992:72 06c8          lofsa $06c8 // knave2
  1995:4a 1e             send 1e 

  1997:32 0023            jmp code_19bd 

        code_199a
  199a:38 008e          pushi 8e // $8e setScript
  199d:78               push1 
  199e:76               push0 
  199f:39 05            pushi 5 // $5 view
  19a1:78               push1 
  19a2:39 73            pushi 73 // $73 add
  19a4:39 06            pushi 6 // $6 loop
  19a6:78               push1 
  19a7:39 03            pushi 3 // $3 y
  19a9:39 07            pushi 7 // $7 cel
  19ab:78               push1 
  19ac:76               push0 
  19ad:38 0096          pushi 96 // $96 setCycle
  19b0:78               push1 
  19b1:51 1a            class End 
  19b3:36                push 
  19b4:39 42            pushi 42 // $42 setPri
  19b6:78               push1 
  19b7:76               push0 
  19b8:72 07c4          lofsa $07c4 // knave4
  19bb:4a 24             send 24 


        code_19bd
  19bd:3a                toss 
  19be:32 009f            jmp code_1a60 

        code_19c1
  19c1:3c                 dup 
  19c2:35 06              ldi 6 
  19c4:1a                 eq? 
  19c5:30 003e            bnt code_1a06 
  19c8:38 00c2          pushi c2 // $c2 show
  19cb:76               push0 
  19cc:38 0096          pushi 96 // $96 setCycle
  19cf:78               push1 
  19d0:51 17            class Fwd 
  19d2:36                push 
  19d3:38 0124          pushi 124 // $124 checkDetail
  19d6:76               push0 
  19d7:72 099e          lofsa $099e // fire3
  19da:4a 0e             send e 

  19dc:8b 07              lsl local7 
  19de:3c                 dup 
  19df:35 03              ldi 3 
  19e1:1a                 eq? 
  19e2:30 0010            bnt code_19f5 
  19e5:38 008e          pushi 8e // $8e setScript
  19e8:78               push1 
  19e9:72 0af8          lofsa $0af8 // timer0
  19ec:36                push 
  19ed:72 06c8          lofsa $06c8 // knave2
  19f0:4a 06             send 6 

  19f2:32 000d            jmp code_1a02 

        code_19f5
  19f5:38 008e          pushi 8e // $8e setScript
  19f8:78               push1 
  19f9:72 0af8          lofsa $0af8 // timer0
  19fc:36                push 
  19fd:72 0746          lofsa $0746 // knave3
  1a00:4a 06             send 6 


        code_1a02
  1a02:3a                toss 
  1a03:32 005a            jmp code_1a60 

        code_1a06
  1a06:3c                 dup 
  1a07:35 07              ldi 7 
  1a09:1a                 eq? 
  1a0a:30 0010            bnt code_1a1d 
  1a0d:38 008e          pushi 8e // $8e setScript
  1a10:78               push1 
  1a11:72 0ea8          lofsa $0ea8 // timer4
  1a14:36                push 
  1a15:72 0402          lofsa $0402 // robin
  1a18:4a 06             send 6 

  1a1a:32 0043            jmp code_1a60 

        code_1a1d
  1a1d:3c                 dup 
  1a1e:35 08              ldi 8 
  1a20:1a                 eq? 
  1a21:30 002a            bnt code_1a4e 
  1a24:38 008e          pushi 8e // $8e setScript
  1a27:78               push1 
  1a28:72 0f42          lofsa $0f42 // timer5
  1a2b:36                push 
  1a2c:72 057c          lofsa $057c // muchm
  1a2f:4a 06             send 6 

  1a31:38 008e          pushi 8e // $8e setScript
  1a34:78               push1 
  1a35:72 0fdc          lofsa $0fdc // liljWalk
  1a38:36                push 
  1a39:72 0480          lofsa $0480 // lilj
  1a3c:4a 06             send 6 

  1a3e:38 008e          pushi 8e // $8e setScript
  1a41:78               push1 
  1a42:72 106a          lofsa $106a // willsWalk
  1a45:36                push 
  1a46:72 04fe          lofsa $04fe // wills
  1a49:4a 06             send 6 

  1a4b:32 0012            jmp code_1a60 

        code_1a4e
  1a4e:3c                 dup 
  1a4f:35 09              ldi 9 
  1a51:1a                 eq? 
  1a52:30 000b            bnt code_1a60 
  1a55:38 0179          pushi 179 // $179 newRoom
  1a58:78               push1 
  1a59:38 00b3          pushi b3 // $b3 theItem
  1a5c:81 02              lag  
  1a5e:4a 06             send 6 


        code_1a60
  1a60:3a                toss 
  1a61:48                 ret 
    )

)



