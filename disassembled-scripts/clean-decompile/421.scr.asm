(script 421)

(string
    string_159a "sentence"
    string_15a3 "robinH"
    string_15aa "guardD"
    string_15b1 "spect1"
    string_15b8 "spect2"
    string_15bf "spect3"
    string_15c6 "spect4"
    string_15cd "spect5"
    string_15d4 "spect6"
    string_15db "marianM"
    string_15e3 "tuckie"
    string_15ea "fulkie"
    string_15f1 "sheriff"
    string_15f9 "abbot"
    string_15ff "prior"
    string_1605 "scribe"
    string_160c "kingRichie"
    string_1617 "abbotTuck"
    string_1621 "robinNMarian"
    string_162e "guests"
    string_1635 "guests2"
    string_163d "bardsHead"
    string_1647 "bardsHand"
    string_1651 "bardsFingers"
    string_165e "deliverJudgement1"
    string_1670 "theWedding"
    string_167b "deliverJudgement2"
    string_168d "deliverJudgement3"
    string_169f "sing"
    string_16a4 "strum"
    string_16aa "riff"
    string_16af ""
)

(said
)

(local
    local0 = $003b
    local1 = $0000
    local2 = $0002
    local3 = $0004
    local4 = $0015
    local5 = $0020
    local6 = $0014
    local7 = $0017
    local8 = $001f
    local9 = $058c
    local10 = $0058
    local11 = $0001
    local12 = $0001
    local13 = $0002
    local14 = $0001
    local15 = $0001
    local16 = $0002
    local17 = $0001
    local18 = $0001
    local19 = $0000
    local20 = $058c
    local21 = $0060
    local22 = $0001
    local23 = $0000
    local24 = $058c
    local25 = $0061
    local26 = $0001
    local27 = $0000
    local28 = $058c
    local29 = $0062
    local30 = $0001
    local31 = $0001
    local32 = $0002
    local33 = $0001
    local34 = $0001
    local35 = $0001
    local36 = $0001
    local37 = $0001
    local38 = $0002
    local39 = $0001
    local40 = $0002
    local41 = $0001
    local42 = $0003
    local43 = $0001
    local44 = $0000
    local45 = $058c
    local46 = $0072
    local47 = $0001
    local48 = $0001
    local49 = $0002
    local50 = $0001
    local51 = $0001
    local52 = $0002
    local53 = $0001
    local54 = $0002
    local55 = $0001
    local56 = $0001
    local57 = $0001
    local58 = $0001
    local59 = $0000
    local60 = $058c
    local61 = $007e
    local62 = $0001
    local63 = $0002
    local64 = $0001
    local65 = $0002
    local66 = $0000
    local67 = $058c
    local68 = $0084
    local69 = $0001
    local70 = $0001
    local71 = $0002
    local72 = $0001
    local73 = $0001
    local74 = $0002
    local75 = $0001
    local76 = $0001
    local77 = $0000
)

// 02d8
(instance publicsentence of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $1a4
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
  000e:39 03            pushi 3 // $3 y
  0010:38 0081          pushi 81 // $81 handleEvent
  0013:38 01a4          pushi 1a4 // $1a4 angleStep
  0016:38 01e0          pushi 1e0 // $1e0 addPt
  0019:46 03be 0000 06  calle 3be procedure_0000 6 //  

  001f:39 07            pushi 7 // $7 cel
  0021:38 0080          pushi 80 // $80 indexOf
  0024:38 01a4          pushi 1a4 // $1a4 angleStep
  0027:38 01a7          pushi 1a7 // $1a7 intermediate
  002a:38 01a9          pushi 1a9 // $1a9 surrogate
  002d:38 01a6          pushi 1a6 // $1a6 curAngle
  0030:39 3b            pushi 3b // $3b mover
  0032:38 01a8          pushi 1a8 // $1a8 atEnd
  0035:46 03be 0000 0e  calle 3be procedure_0000 e //  

  003b:39 04            pushi 4 // $4 x
  003d:38 0084          pushi 84 // $84 cycles
  0040:39 0a            pushi a // $a nsLeft
  0042:39 08            pushi 8 // $8 underBits
  0044:39 0b            pushi b // $b nsBottom
  0046:46 03be 0000 08  calle 3be procedure_0000 8 //  

  004c:39 6b            pushi 6b // $6b init
  004e:76               push0 
  004f:59 01            &rest 1 
  0051:57 43 04         super Rm 4 

  0054:38 00c9          pushi c9 // $c9 disable
  0057:39 08            pushi 8 // $8 underBits
  0059:76               push0 
  005a:78               push1 
  005b:7a               push2 
  005c:39 03            pushi 3 // $3 y
  005e:39 04            pushi 4 // $4 x
  0060:39 05            pushi 5 // $5 view
  0062:39 06            pushi 6 // $6 loop
  0064:39 07            pushi 7 // $7 cel
  0066:81 45              lag  
  0068:4a 14             send 14 

  006a:76               push0 
  006b:45 03 00         callb procedure_0003 0 //  

  006e:39 6b            pushi 6b // $6b init
  0070:76               push0 
  0071:72 072e          lofsa $072e // scribe
  0074:4a 04             send 4 

  0076:89 97              lsg  
  0078:3c                 dup 
  0079:35 0a              ldi a 
  007b:1a                 eq? 
  007c:30 0052            bnt code_00d1 
  007f:39 73            pushi 73 // $73 add
  0081:78               push1 
  0082:72 057e          lofsa $057e // marianM
  0085:36                push 
  0086:81 0a              lag  
  0088:4a 06             send 6 

  008a:39 73            pushi 73 // $73 add
  008c:78               push1 
  008d:72 05c6          lofsa $05c6 // tuckie
  0090:36                push 
  0091:81 0a              lag  
  0093:4a 06             send 6 

  0095:39 6b            pushi 6b // $6b init
  0097:76               push0 
  0098:72 0320          lofsa $0320 // robinH
  009b:4a 04             send 4 

  009d:39 6b            pushi 6b // $6b init
  009f:76               push0 
  00a0:72 0794          lofsa $0794 // kingRichie
  00a3:4a 04             send 4 

  00a5:39 2b            pushi 2b // $2b number
  00a7:78               push1 
  00a8:39 0a            pushi a // $a nsLeft
  00aa:39 06            pushi 6 // $6 loop
  00ac:78               push1 
  00ad:39 ff            pushi ff // $ff syncNum
  00af:39 2a            pushi 2a // $2a play
  00b1:76               push0 
  00b2:38 009f          pushi 9f // $9f fade
  00b5:39 04            pushi 4 // $4 x
  00b7:39 7f            pushi 7f // $7f addAfter
  00b9:39 06            pushi 6 // $6 loop
  00bb:39 0c            pushi c // $c nsRight
  00bd:76               push0 
  00be:81 64              lag  
  00c0:4a 1c             send 1c 

  00c2:38 008e          pushi 8e // $8e setScript
  00c5:78               push1 
  00c6:72 0c44          lofsa $0c44 // deliverJudgement1
  00c9:36                push 
  00ca:81 02              lag  
  00cc:4a 06             send 6 

  00ce:32 01c2            jmp code_0293 

        code_00d1
  00d1:3c                 dup 
  00d2:35 14              ldi 14 
  00d4:1a                 eq? 
  00d5:30 00f7            bnt code_01cf 
  00d8:38 011c          pushi 11c // $11c posn
  00db:7a               push2 
  00dc:38 0082          pushi 82 // $82 start
  00df:38 009e          pushi 9e // $9e hold
  00e2:39 3f            pushi 3f // $3f priority
  00e4:78               push1 
  00e5:39 0a            pushi a // $a nsLeft
  00e7:39 11            pushi 11 // $11 signal
  00e9:78               push1 
  00ea:39 11            pushi 11 // $11 signal
  00ec:76               push0 
  00ed:72 0320          lofsa $0320 // robinH
  00f0:4a 04             send 4 

  00f2:36                push 
  00f3:35 10              ldi 10 
  00f5:14                  or 
  00f6:36                push 
  00f7:39 6b            pushi 6b // $6b init
  00f9:76               push0 
  00fa:72 0320          lofsa $0320 // robinH
  00fd:4a 18             send 18 

  00ff:39 06            pushi 6 // $6 loop
  0101:78               push1 
  0102:78               push1 
  0103:39 07            pushi 7 // $7 cel
  0105:78               push1 
  0106:76               push0 
  0107:39 04            pushi 4 // $4 x
  0109:78               push1 
  010a:38 00cd          pushi cd // $cd oldMouseY
  010d:39 03            pushi 3 // $3 y
  010f:78               push1 
  0110:39 74            pushi 74 // $74 eachElementDo
  0112:39 3f            pushi 3f // $3f priority
  0114:78               push1 
  0115:39 07            pushi 7 // $7 cel
  0117:39 11            pushi 11 // $11 signal
  0119:78               push1 
  011a:39 11            pushi 11 // $11 signal
  011c:76               push0 
  011d:72 0794          lofsa $0794 // kingRichie
  0120:4a 04             send 4 

  0122:36                push 
  0123:35 10              ldi 10 
  0125:14                  or 
  0126:36                push 
  0127:39 6b            pushi 6b // $6b init
  0129:76               push0 
  012a:72 0794          lofsa $0794 // kingRichie
  012d:4a 28             send 28 

  012f:39 73            pushi 73 // $73 add
  0131:78               push1 
  0132:72 057e          lofsa $057e // marianM
  0135:36                push 
  0136:81 0a              lag  
  0138:4a 06             send 6 

  013a:39 04            pushi 4 // $4 x
  013c:78               push1 
  013d:38 0097          pushi 97 // $97 setReal
  0140:39 03            pushi 3 // $3 y
  0142:78               push1 
  0143:38 0085          pushi 85 // $85 seconds
  0146:39 3f            pushi 3f // $3f priority
  0148:78               push1 
  0149:39 09            pushi 9 // $9 nsTop
  014b:39 11            pushi 11 // $11 signal
  014d:78               push1 
  014e:39 11            pushi 11 // $11 signal
  0150:76               push0 
  0151:72 057e          lofsa $057e // marianM
  0154:4a 04             send 4 

  0156:36                push 
  0157:35 10              ldi 10 
  0159:14                  or 
  015a:36                push 
  015b:72 057e          lofsa $057e // marianM
  015e:4a 18             send 18 

  0160:39 04            pushi 4 // $4 x
  0162:78               push1 
  0163:38 0132          pushi 132 // $132 inRect
  0166:39 03            pushi 3 // $3 y
  0168:78               push1 
  0169:38 0084          pushi 84 // $84 cycles
  016c:72 06e6          lofsa $06e6 // prior
  016f:4a 0c             send c 

  0171:39 04            pushi 4 // $4 x
  0173:78               push1 
  0174:38 0127          pushi 127 // $127 baseSetter
  0177:39 03            pushi 3 // $3 y
  0179:78               push1 
  017a:38 0086          pushi 86 // $86 lastSeconds
  017d:72 069e          lofsa $069e // abbot
  0180:4a 0c             send c 

  0182:39 04            pushi 4 // $4 x
  0184:78               push1 
  0185:38 011e          pushi 11e // $11e forceUpd
  0188:39 03            pushi 3 // $3 y
  018a:78               push1 
  018b:38 0085          pushi 85 // $85 seconds
  018e:72 0656          lofsa $0656 // sheriff
  0191:4a 0c             send c 

  0193:39 04            pushi 4 // $4 x
  0195:78               push1 
  0196:38 00e1          pushi e1 // $e1 yLast
  0199:39 03            pushi 3 // $3 y
  019b:78               push1 
  019c:39 70            pushi 70 // $70 isMemberOf
  019e:72 060e          lofsa $060e // fulkie
  01a1:4a 0c             send c 

  01a3:39 2b            pushi 2b // $2b number
  01a5:78               push1 
  01a6:39 08            pushi 8 // $8 underBits
  01a8:39 06            pushi 6 // $6 loop
  01aa:78               push1 
  01ab:39 ff            pushi ff // $ff syncNum
  01ad:39 2a            pushi 2a // $2a play
  01af:76               push0 
  01b0:38 009f          pushi 9f // $9f fade
  01b3:39 04            pushi 4 // $4 x
  01b5:39 7f            pushi 7f // $7f addAfter
  01b7:39 06            pushi 6 // $6 loop
  01b9:39 0c            pushi c // $c nsRight
  01bb:76               push0 
  01bc:81 64              lag  
  01be:4a 1c             send 1c 

  01c0:38 008e          pushi 8e // $8e setScript
  01c3:78               push1 
  01c4:72 0fa6          lofsa $0fa6 // deliverJudgement2
  01c7:36                push 
  01c8:81 02              lag  
  01ca:4a 06             send 6 

  01cc:32 00c4            jmp code_0293 

        code_01cf
  01cf:3c                 dup 
  01d0:35 1e              ldi 1e 
  01d2:1a                 eq? 
  01d3:30 00bd            bnt code_0293 
  01d6:38 011c          pushi 11c // $11c posn
  01d9:7a               push2 
  01da:38 0094          pushi 94 // $94 lastTime
  01dd:3c                 dup 
  01de:39 3f            pushi 3f // $3f priority
  01e0:78               push1 
  01e1:39 09            pushi 9 // $9 nsTop
  01e3:39 11            pushi 11 // $11 signal
  01e5:78               push1 
  01e6:39 11            pushi 11 // $11 signal
  01e8:76               push0 
  01e9:72 0320          lofsa $0320 // robinH
  01ec:4a 04             send 4 

  01ee:36                push 
  01ef:35 10              ldi 10 
  01f1:14                  or 
  01f2:36                push 
  01f3:39 6b            pushi 6b // $6b init
  01f5:76               push0 
  01f6:72 0320          lofsa $0320 // robinH
  01f9:4a 18             send 18 

  01fb:39 06            pushi 6 // $6 loop
  01fd:78               push1 
  01fe:78               push1 
  01ff:39 07            pushi 7 // $7 cel
  0201:78               push1 
  0202:76               push0 
  0203:39 04            pushi 4 // $4 x
  0205:78               push1 
  0206:38 00cd          pushi cd // $cd oldMouseY
  0209:39 03            pushi 3 // $3 y
  020b:78               push1 
  020c:39 74            pushi 74 // $74 eachElementDo
  020e:39 3f            pushi 3f // $3f priority
  0210:78               push1 
  0211:39 07            pushi 7 // $7 cel
  0213:39 11            pushi 11 // $11 signal
  0215:78               push1 
  0216:39 11            pushi 11 // $11 signal
  0218:76               push0 
  0219:72 0794          lofsa $0794 // kingRichie
  021c:4a 04             send 4 

  021e:36                push 
  021f:35 10              ldi 10 
  0221:14                  or 
  0222:36                push 
  0223:39 6b            pushi 6b // $6b init
  0225:76               push0 
  0226:72 0794          lofsa $0794 // kingRichie
  0229:4a 28             send 28 

  022b:39 04            pushi 4 // $4 x
  022d:78               push1 
  022e:38 0091          pushi 91 // $91 globalize
  0231:39 03            pushi 3 // $3 y
  0233:78               push1 
  0234:39 6c            pushi 6c // $6c dispose
  0236:72 06e6          lofsa $06e6 // prior
  0239:4a 0c             send c 

  023b:39 04            pushi 4 // $4 x
  023d:78               push1 
  023e:38 0089          pushi 89 // $89 register
  0241:39 03            pushi 3 // $3 y
  0243:78               push1 
  0244:39 74            pushi 74 // $74 eachElementDo
  0246:72 069e          lofsa $069e // abbot
  0249:4a 0c             send c 

  024b:39 04            pushi 4 // $4 x
  024d:78               push1 
  024e:39 74            pushi 74 // $74 eachElementDo
  0250:39 03            pushi 3 // $3 y
  0252:78               push1 
  0253:39 6d            pushi 6d // $6d showStr
  0255:72 0656          lofsa $0656 // sheriff
  0258:4a 0c             send c 

  025a:39 04            pushi 4 // $4 x
  025c:78               push1 
  025d:38 00f6          pushi f6 // $f6 nonBumps
  0260:39 03            pushi 3 // $3 y
  0262:78               push1 
  0263:39 6a            pushi 6a // $6a new
  0265:72 060e          lofsa $060e // fulkie
  0268:4a 0c             send c 

  026a:39 2b            pushi 2b // $2b number
  026c:78               push1 
  026d:39 08            pushi 8 // $8 underBits
  026f:39 06            pushi 6 // $6 loop
  0271:78               push1 
  0272:39 ff            pushi ff // $ff syncNum
  0274:39 2a            pushi 2a // $2a play
  0276:76               push0 
  0277:38 009f          pushi 9f // $9f fade
  027a:39 04            pushi 4 // $4 x
  027c:39 7f            pushi 7f // $7f addAfter
  027e:39 06            pushi 6 // $6 loop
  0280:39 0c            pushi c // $c nsRight
  0282:76               push0 
  0283:81 64              lag  
  0285:4a 1c             send 1c 

  0287:38 008e          pushi 8e // $8e setScript
  028a:78               push1 
  028b:72 111e          lofsa $111e // deliverJudgement3
  028e:36                push 
  028f:81 02              lag  
  0291:4a 06             send 6 


        code_0293
  0293:3a                toss 
  0294:39 73            pushi 73 // $73 add
  0296:39 0b            pushi b // $b nsBottom
  0298:72 0386          lofsa $0386 // guardD
  029b:36                push 
  029c:72 03ce          lofsa $03ce // spect1
  029f:36                push 
  02a0:72 0416          lofsa $0416 // spect2
  02a3:36                push 
  02a4:72 045e          lofsa $045e // spect3
  02a7:36                push 
  02a8:72 04a6          lofsa $04a6 // spect4
  02ab:36                push 
  02ac:72 04ee          lofsa $04ee // spect5
  02af:36                push 
  02b0:72 0536          lofsa $0536 // spect6
  02b3:36                push 
  02b4:72 060e          lofsa $060e // fulkie
  02b7:36                push 
  02b8:72 0656          lofsa $0656 // sheriff
  02bb:36                push 
  02bc:72 069e          lofsa $069e // abbot
  02bf:36                push 
  02c0:72 06e6          lofsa $06e6 // prior
  02c3:36                push 
  02c4:39 74            pushi 74 // $74 eachElementDo
  02c6:78               push1 
  02c7:39 6b            pushi 6b // $6b init
  02c9:39 3c            pushi 3c // $3c doit
  02cb:76               push0 
  02cc:81 0a              lag  
  02ce:4a 24             send 24 

  02d0:48                 ret 
  02d1:00                bnot 
    )

)

// 031a
(instance robinH of Prop
    (properties
        x $a2
        y $9b
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
        view $1a6
        loop $2
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

// 0380
(instance guardD of PicView
    (properties
        x $49
        y $7a
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
        view $1a4
        loop $9
        cel $0
        priority $0
        signal $10
        palette $0
    )
)

// 03c8
(instance spect1 of PicView
    (properties
        x $33
        y $20
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
        view $1a4
        loop $2
        cel $0
        priority $0
        signal $10
        palette $0
    )
)

// 0410
(instance spect2 of PicView
    (properties
        x $63
        y $13
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
        view $1a4
        loop $3
        cel $0
        priority $0
        signal $10
        palette $0
    )
)

// 0458
(instance spect3 of PicView
    (properties
        x $a3
        y $9
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
        view $1a4
        loop $5
        cel $0
        priority $0
        signal $10
        palette $0
    )
)

// 04a0
(instance spect4 of PicView
    (properties
        x $d0
        y $b
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
        view $1a4
        loop $5
        cel $1
        priority $0
        signal $10
        palette $0
    )
)

// 04e8
(instance spect5 of PicView
    (properties
        x $10f
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
        view $1a4
        loop $4
        cel $0
        priority $0
        signal $10
        palette $0
    )
)

// 0530
(instance spect6 of PicView
    (properties
        x $130
        y $e
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
        view $1a4
        loop $4
        cel $1
        priority $0
        signal $10
        palette $0
    )
)

// 0578
(instance marianM of PicView
    (properties
        x $87
        y $8b
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
        view $1a7
        loop $0
        cel $0
        priority $9
        signal $10
        palette $0
    )
)

// 05c0
(instance tuckie of PicView
    (properties
        x $95
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
        view $1a7
        loop $1
        cel $0
        priority $9
        signal $10
        palette $0
    )
)

// 0608
(instance fulkie of PicView
    (properties
        x $c4
        y $75
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
        view $1a7
        loop $a
        cel $0
        priority $0
        signal $10
        palette $0
    )
)

// 0650
(instance sheriff of PicView
    (properties
        x $111
        y $85
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
        view $1a9
        loop $0
        cel $0
        priority $9
        signal $10
        palette $0
    )
)

// 0698
(instance abbot of PicView
    (properties
        x $10a
        y $86
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
        view $1a9
        loop $0
        cel $1
        priority $9
        signal $10
        palette $0
    )
)

// 06e0
(instance prior of PicView
    (properties
        x $106
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
        view $1a9
        loop $1
        cel $3
        priority $9
        signal $10
        palette $0
    )
)

// 0728
(instance scribe of Prop
    (properties
        x $10c
        y $8e
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
        view $1a4
        loop $0
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 078e
(instance kingRichie of Prop
    (properties
        x $c2
        y $94
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
        view $1a6
        loop $3
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
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
)

// 07f4
(instance abbotTuck of Prop
    (properties
        x $a1
        y $b0
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
        view $1a8
        loop $1
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

// 085a
(instance robinNMarian of Prop
    (properties
        x $9f
        y $c8
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
        view $1a8
        loop $0
        cel $0
        priority $e
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

// 08c0
(instance guests of View
    (properties
        x $101
        y $bd
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
        view $1a8
        loop $3
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
    )
)

// 091c
(instance guests2 of View
    (properties
        x $2d
        y $b5
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
        view $1a8
        loop $3
        cel $1
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
    )
)

// 0978
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

// 09de
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

// 0a44
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

// 0c3e
(instance deliverJudgement1 of Script
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
    (method (changeState) // method_0aa8
  0aa8:87 01              lap param1 
  0aaa:65 0a             aTop state 
  0aac:36                push 
  0aad:3c                 dup 
  0aae:35 00              ldi 0 
  0ab0:1a                 eq? 
  0ab1:30 0008            bnt code_0abc 
  0ab4:34 00b4            ldi b4 
  0ab7:65 16             aTop ticks 
  0ab9:32 0179            jmp code_0c35 

        code_0abc
  0abc:3c                 dup 
  0abd:35 01              ldi 1 
  0abf:1a                 eq? 
  0ac0:30 0019            bnt code_0adc 
  0ac3:39 07            pushi 7 // $7 cel
  0ac5:7a               push2 
  0ac6:5b 02 09           lea 2 9 
  0ac9:36                push 
  0aca:5b 02 00           lea 2 0 
  0acd:36                push 
  0ace:39 03            pushi 3 // $3 y
  0ad0:3c                 dup 
  0ad1:7a               push2 
  0ad2:7c            pushSelf 
  0ad3:46 0353 0000 0e  calle 353 procedure_0000 e //  

  0ad9:32 0159            jmp code_0c35 

        code_0adc
  0adc:3c                 dup 
  0add:35 02              ldi 2 
  0adf:1a                 eq? 
  0ae0:30 0007            bnt code_0aea 
  0ae3:35 5a              ldi 5a 
  0ae5:65 16             aTop ticks 
  0ae7:32 014b            jmp code_0c35 

        code_0aea
  0aea:3c                 dup 
  0aeb:35 03              ldi 3 
  0aed:1a                 eq? 
  0aee:30 0016            bnt code_0b07 
  0af1:38 00db          pushi db // $db cycleSpeed
  0af4:78               push1 
  0af5:39 12            pushi 12 // $12 illegalBits
  0af7:38 0096          pushi 96 // $96 setCycle
  0afa:7a               push2 
  0afb:51 1a            class End 
  0afd:36                push 
  0afe:7c            pushSelf 
  0aff:72 0320          lofsa $0320 // robinH
  0b02:4a 0e             send e 

  0b04:32 012e            jmp code_0c35 

        code_0b07
  0b07:3c                 dup 
  0b08:35 04              ldi 4 
  0b0a:1a                 eq? 
  0b0b:30 0013            bnt code_0b21 
  0b0e:38 0096          pushi 96 // $96 setCycle
  0b11:39 04            pushi 4 // $4 x
  0b13:51 19            class CT 
  0b15:36                push 
  0b16:78               push1 
  0b17:78               push1 
  0b18:7c            pushSelf 
  0b19:72 0794          lofsa $0794 // kingRichie
  0b1c:4a 0c             send c 

  0b1e:32 0114            jmp code_0c35 

        code_0b21
  0b21:3c                 dup 
  0b22:35 05              ldi 5 
  0b24:1a                 eq? 
  0b25:30 0007            bnt code_0b2f 
  0b28:35 3c              ldi 3c 
  0b2a:65 16             aTop ticks 
  0b2c:32 0106            jmp code_0c35 

        code_0b2f
  0b2f:3c                 dup 
  0b30:35 06              ldi 6 
  0b32:1a                 eq? 
  0b33:30 001a            bnt code_0b50 
  0b36:38 00db          pushi db // $db cycleSpeed
  0b39:78               push1 
  0b3a:39 12            pushi 12 // $12 illegalBits
  0b3c:38 0096          pushi 96 // $96 setCycle
  0b3f:39 04            pushi 4 // $4 x
  0b41:51 19            class CT 
  0b43:36                push 
  0b44:39 06            pushi 6 // $6 loop
  0b46:78               push1 
  0b47:7c            pushSelf 
  0b48:72 0794          lofsa $0794 // kingRichie
  0b4b:4a 12             send 12 

  0b4d:32 00e5            jmp code_0c35 

        code_0b50
  0b50:3c                 dup 
  0b51:35 07              ldi 7 
  0b53:1a                 eq? 
  0b54:30 0007            bnt code_0b5e 
  0b57:35 3c              ldi 3c 
  0b59:65 16             aTop ticks 
  0b5b:32 00d7            jmp code_0c35 

        code_0b5e
  0b5e:3c                 dup 
  0b5f:35 08              ldi 8 
  0b61:1a                 eq? 
  0b62:30 0014            bnt code_0b79 
  0b65:38 0096          pushi 96 // $96 setCycle
  0b68:39 04            pushi 4 // $4 x
  0b6a:51 19            class CT 
  0b6c:36                push 
  0b6d:78               push1 
  0b6e:39 ff            pushi ff // $ff syncNum
  0b70:7c            pushSelf 
  0b71:72 0794          lofsa $0794 // kingRichie
  0b74:4a 0c             send c 

  0b76:32 00bc            jmp code_0c35 

        code_0b79
  0b79:3c                 dup 
  0b7a:35 09              ldi 9 
  0b7c:1a                 eq? 
  0b7d:30 0007            bnt code_0b87 
  0b80:35 3c              ldi 3c 
  0b82:65 16             aTop ticks 
  0b84:32 00ae            jmp code_0c35 

        code_0b87
  0b87:3c                 dup 
  0b88:35 0a              ldi a 
  0b8a:1a                 eq? 
  0b8b:30 0010            bnt code_0b9e 
  0b8e:38 0096          pushi 96 // $96 setCycle
  0b91:7a               push2 
  0b92:51 1b            class Beg 
  0b94:36                push 
  0b95:7c            pushSelf 
  0b96:72 0794          lofsa $0794 // kingRichie
  0b99:4a 08             send 8 

  0b9b:32 0097            jmp code_0c35 

        code_0b9e
  0b9e:3c                 dup 
  0b9f:35 0b              ldi b 
  0ba1:1a                 eq? 
  0ba2:30 0017            bnt code_0bbc 
  0ba5:39 05            pushi 5 // $5 view
  0ba7:78               push1 
  0ba8:5b 02 18           lea 2 18 
  0bab:36                push 
  0bac:5b 02 00           lea 2 0 
  0baf:36                push 
  0bb0:39 03            pushi 3 // $3 y
  0bb2:7c            pushSelf 
  0bb3:46 0353 0000 0a  calle 353 procedure_0000 a //  

  0bb9:32 0079            jmp code_0c35 

        code_0bbc
  0bbc:3c                 dup 
  0bbd:35 0c              ldi c 
  0bbf:1a                 eq? 
  0bc0:30 0007            bnt code_0bca 
  0bc3:35 1e              ldi 1e 
  0bc5:65 16             aTop ticks 
  0bc7:32 006b            jmp code_0c35 

        code_0bca
  0bca:3c                 dup 
  0bcb:35 0d              ldi d 
  0bcd:1a                 eq? 
  0bce:30 0010            bnt code_0be1 
  0bd1:38 0096          pushi 96 // $96 setCycle
  0bd4:7a               push2 
  0bd5:51 1b            class Beg 
  0bd7:36                push 
  0bd8:7c            pushSelf 
  0bd9:72 0320          lofsa $0320 // robinH
  0bdc:4a 08             send 8 

  0bde:32 0054            jmp code_0c35 

        code_0be1
  0be1:3c                 dup 
  0be2:35 0e              ldi e 
  0be4:1a                 eq? 
  0be5:30 001e            bnt code_0c06 
  0be8:39 09            pushi 9 // $9 nsTop
  0bea:39 03            pushi 3 // $3 y
  0bec:5b 02 1c           lea 2 1c 
  0bef:36                push 
  0bf0:5b 02 00           lea 2 0 
  0bf3:36                push 
  0bf4:78               push1 
  0bf5:39 03            pushi 3 // $3 y
  0bf7:76               push0 
  0bf8:39 15            pushi 15 // $15 brBottom
  0bfa:39 03            pushi 3 // $3 y
  0bfc:7c            pushSelf 
  0bfd:46 0353 0000 12  calle 353 procedure_0000 12 //  

  0c03:32 002f            jmp code_0c35 

        code_0c06
  0c06:3c                 dup 
  0c07:35 0f              ldi f 
  0c09:1a                 eq? 
  0c0a:30 0007            bnt code_0c14 
  0c0d:35 78              ldi 78 
  0c0f:65 16             aTop ticks 
  0c11:32 0021            jmp code_0c35 

        code_0c14
  0c14:3c                 dup 
  0c15:35 10              ldi 10 
  0c17:1a                 eq? 
  0c18:30 000e            bnt code_0c29 
  0c1b:38 008e          pushi 8e // $8e setScript
  0c1e:7a               push2 
  0c1f:72 0e0e          lofsa $0e0e // theWedding
  0c22:36                push 
  0c23:7c            pushSelf 
  0c24:54 08             self 8 

  0c26:32 000c            jmp code_0c35 

        code_0c29
  0c29:3c                 dup 
  0c2a:35 11              ldi 11 
  0c2c:1a                 eq? 
  0c2d:30 0005            bnt code_0c35 
  0c30:39 6c            pushi 6c // $6c dispose
  0c32:76               push0 
  0c33:54 04             self 4 


        code_0c35
  0c35:3a                toss 
  0c36:48                 ret 
  0c37:00                bnot 
    )

)

// 0e08
(instance theWedding of Script
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
    (method (changeState) // method_0c72
  0c72:87 01              lap param1 
  0c74:65 0a             aTop state 
  0c76:36                push 
  0c77:3c                 dup 
  0c78:35 00              ldi 0 
  0c7a:1a                 eq? 
  0c7b:30 0043            bnt code_0cc1 
  0c7e:39 74            pushi 74 // $74 eachElementDo
  0c80:78               push1 
  0c81:39 6c            pushi 6c // $6c dispose
  0c83:81 0a              lag  
  0c85:4a 06             send 6 

  0c87:39 74            pushi 74 // $74 eachElementDo
  0c89:78               push1 
  0c8a:39 6c            pushi 6c // $6c dispose
  0c8c:81 05              lag  
  0c8e:4a 06             send 6 

  0c90:38 018c          pushi 18c // $18c drawPic
  0c93:7a               push2 
  0c94:38 0323          pushi 323 // $323 sel_803
  0c97:38 8006          pushi 8006 // $8006 sel_32774
  0c9a:81 02              lag  
  0c9c:4a 08             send 8 

  0c9e:39 2b            pushi 2b // $2b number
  0ca0:78               push1 
  0ca1:39 0b            pushi b // $b nsBottom
  0ca3:39 06            pushi 6 // $6 loop
  0ca5:78               push1 
  0ca6:78               push1 
  0ca7:39 2a            pushi 2a // $2a play
  0ca9:76               push0 
  0caa:38 009f          pushi 9f // $9f fade
  0cad:39 04            pushi 4 // $4 x
  0caf:39 7f            pushi 7f // $7f addAfter
  0cb1:39 06            pushi 6 // $6 loop
  0cb3:39 0c            pushi c // $c nsRight
  0cb5:76               push0 
  0cb6:81 64              lag  
  0cb8:4a 1c             send 1c 

  0cba:35 1e              ldi 1e 
  0cbc:65 16             aTop ticks 
  0cbe:32 013e            jmp code_0dff 

        code_0cc1
  0cc1:3c                 dup 
  0cc2:35 01              ldi 1 
  0cc4:1a                 eq? 
  0cc5:30 0035            bnt code_0cfd 
  0cc8:39 6b            pushi 6b // $6b init
  0cca:76               push0 
  0ccb:72 07fa          lofsa $07fa // abbotTuck
  0cce:4a 04             send 4 

  0cd0:39 6b            pushi 6b // $6b init
  0cd2:76               push0 
  0cd3:72 0860          lofsa $0860 // robinNMarian
  0cd6:4a 04             send 4 

  0cd8:39 6b            pushi 6b // $6b init
  0cda:76               push0 
  0cdb:72 08c6          lofsa $08c6 // guests
  0cde:4a 04             send 4 

  0ce0:39 6b            pushi 6b // $6b init
  0ce2:76               push0 
  0ce3:72 0922          lofsa $0922 // guests2
  0ce6:4a 04             send 4 

  0ce8:38 018c          pushi 18c // $18c drawPic
  0ceb:7a               push2 
  0cec:38 01e0          pushi 1e0 // $1e0 addPt
  0cef:38 8007          pushi 8007 // $8007 sel_32775
  0cf2:81 02              lag  
  0cf4:4a 08             send 8 

  0cf6:35 1e              ldi 1e 
  0cf8:65 16             aTop ticks 
  0cfa:32 0102            jmp code_0dff 

        code_0cfd
  0cfd:3c                 dup 
  0cfe:35 02              ldi 2 
  0d00:1a                 eq? 
  0d01:30 0010            bnt code_0d14 
  0d04:39 07            pushi 7 // $7 cel
  0d06:78               push1 
  0d07:76               push0 
  0d08:72 07fa          lofsa $07fa // abbotTuck
  0d0b:4a 06             send 6 

  0d0d:35 18              ldi 18 
  0d0f:65 16             aTop ticks 
  0d11:32 00eb            jmp code_0dff 

        code_0d14
  0d14:3c                 dup 
  0d15:35 03              ldi 3 
  0d17:1a                 eq? 
  0d18:30 000f            bnt code_0d2a 
  0d1b:39 03            pushi 3 // $3 y
  0d1d:38 058c          pushi 58c // $58c sel_1420
  0d20:39 70            pushi 70 // $70 isMemberOf
  0d22:7c            pushSelf 
  0d23:47 0d 04 06      calle d procedure_0004 6 //  

  0d27:32 00d5            jmp code_0dff 

        code_0d2a
  0d2a:3c                 dup 
  0d2b:35 04              ldi 4 
  0d2d:1a                 eq? 
  0d2e:30 0016            bnt code_0d47 
  0d31:38 00db          pushi db // $db cycleSpeed
  0d34:78               push1 
  0d35:39 12            pushi 12 // $12 illegalBits
  0d37:38 0096          pushi 96 // $96 setCycle
  0d3a:7a               push2 
  0d3b:51 1a            class End 
  0d3d:36                push 
  0d3e:7c            pushSelf 
  0d3f:72 0860          lofsa $0860 // robinNMarian
  0d42:4a 0e             send e 

  0d44:32 00b8            jmp code_0dff 

        code_0d47
  0d47:3c                 dup 
  0d48:35 05              ldi 5 
  0d4a:1a                 eq? 
  0d4b:30 0010            bnt code_0d5e 
  0d4e:39 07            pushi 7 // $7 cel
  0d50:78               push1 
  0d51:7a               push2 
  0d52:72 07fa          lofsa $07fa // abbotTuck
  0d55:4a 06             send 6 

  0d57:35 18              ldi 18 
  0d59:65 16             aTop ticks 
  0d5b:32 00a1            jmp code_0dff 

        code_0d5e
  0d5e:3c                 dup 
  0d5f:35 06              ldi 6 
  0d61:1a                 eq? 
  0d62:30 000f            bnt code_0d74 
  0d65:39 03            pushi 3 // $3 y
  0d67:38 058c          pushi 58c // $58c sel_1420
  0d6a:39 71            pushi 71 // $71 respondsTo
  0d6c:7c            pushSelf 
  0d6d:47 0d 04 06      calle d procedure_0004 6 //  

  0d71:32 008b            jmp code_0dff 

        code_0d74
  0d74:3c                 dup 
  0d75:35 07              ldi 7 
  0d77:1a                 eq? 
  0d78:30 0021            bnt code_0d9c 
  0d7b:39 06            pushi 6 // $6 loop
  0d7d:78               push1 
  0d7e:7a               push2 
  0d7f:39 07            pushi 7 // $7 cel
  0d81:78               push1 
  0d82:76               push0 
  0d83:38 00db          pushi db // $db cycleSpeed
  0d86:78               push1 
  0d87:39 06            pushi 6 // $6 loop
  0d89:38 0096          pushi 96 // $96 setCycle
  0d8c:39 04            pushi 4 // $4 x
  0d8e:51 19            class CT 
  0d90:36                push 
  0d91:7a               push2 
  0d92:78               push1 
  0d93:7c            pushSelf 
  0d94:72 0860          lofsa $0860 // robinNMarian
  0d97:4a 1e             send 1e 

  0d99:32 0063            jmp code_0dff 

        code_0d9c
  0d9c:3c                 dup 
  0d9d:35 08              ldi 8 
  0d9f:1a                 eq? 
  0da0:30 001a            bnt code_0dbd 
  0da3:38 00db          pushi db // $db cycleSpeed
  0da6:78               push1 
  0da7:39 0c            pushi c // $c nsRight
  0da9:38 0096          pushi 96 // $96 setCycle
  0dac:39 04            pushi 4 // $4 x
  0dae:51 19            class CT 
  0db0:36                push 
  0db1:39 05            pushi 5 // $5 view
  0db3:78               push1 
  0db4:7c            pushSelf 
  0db5:72 0860          lofsa $0860 // robinNMarian
  0db8:4a 12             send 12 

  0dba:32 0042            jmp code_0dff 

        code_0dbd
  0dbd:3c                 dup 
  0dbe:35 09              ldi 9 
  0dc0:1a                 eq? 
  0dc1:30 0016            bnt code_0dda 
  0dc4:38 00db          pushi db // $db cycleSpeed
  0dc7:78               push1 
  0dc8:39 12            pushi 12 // $12 illegalBits
  0dca:38 0096          pushi 96 // $96 setCycle
  0dcd:7a               push2 
  0dce:51 1a            class End 
  0dd0:36                push 
  0dd1:7c            pushSelf 
  0dd2:72 0860          lofsa $0860 // robinNMarian
  0dd5:4a 0e             send e 

  0dd7:32 0025            jmp code_0dff 

        code_0dda
  0dda:3c                 dup 
  0ddb:35 0a              ldi a 
  0ddd:1a                 eq? 
  0dde:30 0008            bnt code_0de9 
  0de1:34 00b4            ldi b4 
  0de4:65 16             aTop ticks 
  0de6:32 0016            jmp code_0dff 

        code_0de9
  0de9:3c                 dup 
  0dea:35 0b              ldi b 
  0dec:1a                 eq? 
  0ded:30 000f            bnt code_0dff 
  0df0:38 0179          pushi 179 // $179 newRoom
  0df3:78               push1 
  0df4:39 61            pushi 61 // $61 vol
  0df6:81 02              lag  
  0df8:4a 06             send 6 

  0dfa:39 6c            pushi 6c // $6c dispose
  0dfc:76               push0 
  0dfd:54 04             self 4 


        code_0dff
  0dff:3a                toss 
  0e00:48                 ret 
  0e01:00                bnot 
    )

)

// 0fa0
(instance deliverJudgement2 of Script
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
    (method (changeState) // method_0e3c
  0e3c:87 01              lap param1 
  0e3e:65 0a             aTop state 
  0e40:36                push 
  0e41:3c                 dup 
  0e42:35 00              ldi 0 
  0e44:1a                 eq? 
  0e45:30 0008            bnt code_0e50 
  0e48:34 00b4            ldi b4 
  0e4b:65 16             aTop ticks 
  0e4d:32 0147            jmp code_0f97 

        code_0e50
  0e50:3c                 dup 
  0e51:35 01              ldi 1 
  0e53:1a                 eq? 
  0e54:30 0016            bnt code_0e6d 
  0e57:38 00db          pushi db // $db cycleSpeed
  0e5a:78               push1 
  0e5b:39 0c            pushi c // $c nsRight
  0e5d:38 0096          pushi 96 // $96 setCycle
  0e60:7a               push2 
  0e61:51 1a            class End 
  0e63:36                push 
  0e64:7c            pushSelf 
  0e65:72 0794          lofsa $0794 // kingRichie
  0e68:4a 0e             send e 

  0e6a:32 012a            jmp code_0f97 

        code_0e6d
  0e6d:3c                 dup 
  0e6e:35 02              ldi 2 
  0e70:1a                 eq? 
  0e71:30 0019            bnt code_0e8d 
  0e74:39 07            pushi 7 // $7 cel
  0e76:7a               push2 
  0e77:5b 02 2d           lea 2 2d 
  0e7a:36                push 
  0e7b:5b 02 00           lea 2 0 
  0e7e:36                push 
  0e7f:78               push1 
  0e80:39 03            pushi 3 // $3 y
  0e82:7a               push2 
  0e83:7c            pushSelf 
  0e84:46 0353 0000 0e  calle 353 procedure_0000 e //  

  0e8a:32 010a            jmp code_0f97 

        code_0e8d
  0e8d:3c                 dup 
  0e8e:35 03              ldi 3 
  0e90:1a                 eq? 
  0e91:30 0019            bnt code_0ead 
  0e94:39 07            pushi 7 // $7 cel
  0e96:7a               push2 
  0e97:5b 02 3c           lea 2 3c 
  0e9a:36                push 
  0e9b:7a               push2 
  0e9c:7a               push2 
  0e9d:5b 02 00           lea 2 0 
  0ea0:36                push 
  0ea1:39 03            pushi 3 // $3 y
  0ea3:7c            pushSelf 
  0ea4:46 0353 0000 0e  calle 353 procedure_0000 e //  

  0eaa:32 00ea            jmp code_0f97 

        code_0ead
  0ead:3c                 dup 
  0eae:35 04              ldi 4 
  0eb0:1a                 eq? 
  0eb1:30 0027            bnt code_0edb 
  0eb4:39 74            pushi 74 // $74 eachElementDo
  0eb6:78               push1 
  0eb7:39 6c            pushi 6c // $6c dispose
  0eb9:81 0a              lag  
  0ebb:4a 06             send 6 

  0ebd:39 74            pushi 74 // $74 eachElementDo
  0ebf:78               push1 
  0ec0:39 6c            pushi 6c // $6c dispose
  0ec2:81 05              lag  
  0ec4:4a 06             send 6 

  0ec6:38 018c          pushi 18c // $18c drawPic
  0ec9:7a               push2 
  0eca:38 0323          pushi 323 // $323 sel_803
  0ecd:38 8006          pushi 8006 // $8006 sel_32774
  0ed0:81 02              lag  
  0ed2:4a 08             send 8 

  0ed4:35 1e              ldi 1e 
  0ed6:65 16             aTop ticks 
  0ed8:32 00bc            jmp code_0f97 

        code_0edb
  0edb:3c                 dup 
  0edc:35 05              ldi 5 
  0ede:1a                 eq? 
  0edf:30 0045            bnt code_0f27 
  0ee2:38 018c          pushi 18c // $18c drawPic
  0ee5:7a               push2 
  0ee6:38 0320          pushi 320 // $320 sel_800
  0ee9:38 8007          pushi 8007 // $8007 sel_32775
  0eec:81 02              lag  
  0eee:4a 08             send 8 

  0ef0:39 6b            pushi 6b // $6b init
  0ef2:76               push0 
  0ef3:38 008e          pushi 8e // $8e setScript
  0ef6:78               push1 
  0ef7:72 12a6          lofsa $12a6 // sing
  0efa:36                push 
  0efb:72 097e          lofsa $097e // bardsHead
  0efe:4a 0a             send a 

  0f00:39 6b            pushi 6b // $6b init
  0f02:76               push0 
  0f03:38 008e          pushi 8e // $8e setScript
  0f06:78               push1 
  0f07:72 1456          lofsa $1456 // strum
  0f0a:36                push 
  0f0b:72 09e4          lofsa $09e4 // bardsHand
  0f0e:4a 0a             send a 

  0f10:39 6b            pushi 6b // $6b init
  0f12:76               push0 
  0f13:38 008e          pushi 8e // $8e setScript
  0f16:78               push1 
  0f17:72 156c          lofsa $156c // riff
  0f1a:36                push 
  0f1b:72 0a4a          lofsa $0a4a // bardsFingers
  0f1e:4a 0a             send a 

  0f20:35 1e              ldi 1e 
  0f22:65 16             aTop ticks 
  0f24:32 0070            jmp code_0f97 

        code_0f27
  0f27:3c                 dup 
  0f28:35 06              ldi 6 
  0f2a:1a                 eq? 
  0f2b:30 0017            bnt code_0f45 
  0f2e:39 06            pushi 6 // $6 loop
  0f30:38 058c          pushi 58c // $58c sel_1420
  0f33:38 0082          pushi 82 // $82 start
  0f36:7c            pushSelf 
  0f37:39 43            pushi 43 // $43 at
  0f39:39 37            pushi 37 // $37 yStep
  0f3b:38 0096          pushi 96 // $96 setCycle
  0f3e:47 0d 04 0c      calle d procedure_0004 c //  

  0f42:32 0052            jmp code_0f97 

        code_0f45
  0f45:3c                 dup 
  0f46:35 07              ldi 7 
  0f48:1a                 eq? 
  0f49:30 0017            bnt code_0f63 
  0f4c:39 06            pushi 6 // $6 loop
  0f4e:38 058c          pushi 58c // $58c sel_1420
  0f51:38 0083          pushi 83 // $83 timer
  0f54:7c            pushSelf 
  0f55:39 43            pushi 43 // $43 at
  0f57:39 37            pushi 37 // $37 yStep
  0f59:38 0096          pushi 96 // $96 setCycle
  0f5c:47 0d 04 0c      calle d procedure_0004 c //  

  0f60:32 0034            jmp code_0f97 

        code_0f63
  0f63:3c                 dup 
  0f64:35 08              ldi 8 
  0f66:1a                 eq? 
  0f67:30 0017            bnt code_0f81 
  0f6a:38 009f          pushi 9f // $9f fade
  0f6d:39 04            pushi 4 // $4 x
  0f6f:39 3c            pushi 3c // $3c doit
  0f71:39 06            pushi 6 // $6 loop
  0f73:39 0c            pushi c // $c nsRight
  0f75:76               push0 
  0f76:81 64              lag  
  0f78:4a 0c             send c 

  0f7a:35 48              ldi 48 
  0f7c:65 16             aTop ticks 
  0f7e:32 0016            jmp code_0f97 

        code_0f81
  0f81:3c                 dup 
  0f82:35 09              ldi 9 
  0f84:1a                 eq? 
  0f85:30 000f            bnt code_0f97 
  0f88:38 0179          pushi 179 // $179 newRoom
  0f8b:78               push1 
  0f8c:39 61            pushi 61 // $61 vol
  0f8e:81 02              lag  
  0f90:4a 06             send 6 

  0f92:39 6c            pushi 6c // $6c dispose
  0f94:76               push0 
  0f95:54 04             self 4 


        code_0f97
  0f97:3a                toss 
  0f98:48                 ret 
  0f99:00                bnot 
    )

)

// 1118
(instance deliverJudgement3 of Script
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
    (method (changeState) // method_0fd4
  0fd4:87 01              lap param1 
  0fd6:65 0a             aTop state 
  0fd8:36                push 
  0fd9:3c                 dup 
  0fda:35 00              ldi 0 
  0fdc:1a                 eq? 
  0fdd:30 0008            bnt code_0fe8 
  0fe0:34 00b4            ldi b4 
  0fe3:65 16             aTop ticks 
  0fe5:32 0127            jmp code_110f 

        code_0fe8
  0fe8:3c                 dup 
  0fe9:35 01              ldi 1 
  0feb:1a                 eq? 
  0fec:30 0016            bnt code_1005 
  0fef:38 00db          pushi db // $db cycleSpeed
  0ff2:78               push1 
  0ff3:39 0c            pushi c // $c nsRight
  0ff5:38 0096          pushi 96 // $96 setCycle
  0ff8:7a               push2 
  0ff9:51 1a            class End 
  0ffb:36                push 
  0ffc:7c            pushSelf 
  0ffd:72 0794          lofsa $0794 // kingRichie
  1000:4a 0e             send e 

  1002:32 010a            jmp code_110f 

        code_1005
  1005:3c                 dup 
  1006:35 02              ldi 2 
  1008:1a                 eq? 
  1009:30 0019            bnt code_1025 
  100c:39 07            pushi 7 // $7 cel
  100e:7a               push2 
  100f:5b 02 43           lea 2 43 
  1012:36                push 
  1013:5b 02 00           lea 2 0 
  1016:36                push 
  1017:39 03            pushi 3 // $3 y
  1019:3c                 dup 
  101a:7a               push2 
  101b:7c            pushSelf 
  101c:46 0353 0000 0e  calle 353 procedure_0000 e //  

  1022:32 00ea            jmp code_110f 

        code_1025
  1025:3c                 dup 
  1026:35 03              ldi 3 
  1028:1a                 eq? 
  1029:30 0027            bnt code_1053 
  102c:39 74            pushi 74 // $74 eachElementDo
  102e:78               push1 
  102f:39 6c            pushi 6c // $6c dispose
  1031:81 0a              lag  
  1033:4a 06             send 6 

  1035:39 74            pushi 74 // $74 eachElementDo
  1037:78               push1 
  1038:39 6c            pushi 6c // $6c dispose
  103a:81 05              lag  
  103c:4a 06             send 6 

  103e:38 018c          pushi 18c // $18c drawPic
  1041:7a               push2 
  1042:38 0323          pushi 323 // $323 sel_803
  1045:38 8006          pushi 8006 // $8006 sel_32774
  1048:81 02              lag  
  104a:4a 08             send 8 

  104c:35 1e              ldi 1e 
  104e:65 16             aTop ticks 
  1050:32 00bc            jmp code_110f 

        code_1053
  1053:3c                 dup 
  1054:35 04              ldi 4 
  1056:1a                 eq? 
  1057:30 0045            bnt code_109f 
  105a:38 018c          pushi 18c // $18c drawPic
  105d:7a               push2 
  105e:38 0320          pushi 320 // $320 sel_800
  1061:38 8007          pushi 8007 // $8007 sel_32775
  1064:81 02              lag  
  1066:4a 08             send 8 

  1068:39 6b            pushi 6b // $6b init
  106a:76               push0 
  106b:38 008e          pushi 8e // $8e setScript
  106e:78               push1 
  106f:72 12a6          lofsa $12a6 // sing
  1072:36                push 
  1073:72 097e          lofsa $097e // bardsHead
  1076:4a 0a             send a 

  1078:39 6b            pushi 6b // $6b init
  107a:76               push0 
  107b:38 008e          pushi 8e // $8e setScript
  107e:78               push1 
  107f:72 1456          lofsa $1456 // strum
  1082:36                push 
  1083:72 09e4          lofsa $09e4 // bardsHand
  1086:4a 0a             send a 

  1088:39 6b            pushi 6b // $6b init
  108a:76               push0 
  108b:38 008e          pushi 8e // $8e setScript
  108e:78               push1 
  108f:72 156c          lofsa $156c // riff
  1092:36                push 
  1093:72 0a4a          lofsa $0a4a // bardsFingers
  1096:4a 0a             send a 

  1098:35 02              ldi 2 
  109a:65 10             aTop cycles 
  109c:32 0070            jmp code_110f 

        code_109f
  109f:3c                 dup 
  10a0:35 05              ldi 5 
  10a2:1a                 eq? 
  10a3:30 0017            bnt code_10bd 
  10a6:39 06            pushi 6 // $6 loop
  10a8:38 058c          pushi 58c // $58c sel_1420
  10ab:38 008c          pushi 8c // $8c changeState
  10ae:7c            pushSelf 
  10af:39 43            pushi 43 // $43 at
  10b1:39 37            pushi 37 // $37 yStep
  10b3:38 0096          pushi 96 // $96 setCycle
  10b6:47 0d 04 0c      calle d procedure_0004 c //  

  10ba:32 0052            jmp code_110f 

        code_10bd
  10bd:3c                 dup 
  10be:35 06              ldi 6 
  10c0:1a                 eq? 
  10c1:30 0017            bnt code_10db 
  10c4:39 06            pushi 6 // $6 loop
  10c6:38 058c          pushi 58c // $58c sel_1420
  10c9:38 008d          pushi 8d // $8d cue
  10cc:7c            pushSelf 
  10cd:39 43            pushi 43 // $43 at
  10cf:39 37            pushi 37 // $37 yStep
  10d1:38 0096          pushi 96 // $96 setCycle
  10d4:47 0d 04 0c      calle d procedure_0004 c //  

  10d8:32 0034            jmp code_110f 

        code_10db
  10db:3c                 dup 
  10dc:35 07              ldi 7 
  10de:1a                 eq? 
  10df:30 0017            bnt code_10f9 
  10e2:38 009f          pushi 9f // $9f fade
  10e5:39 04            pushi 4 // $4 x
  10e7:39 3c            pushi 3c // $3c doit
  10e9:39 06            pushi 6 // $6 loop
  10eb:39 0c            pushi c // $c nsRight
  10ed:76               push0 
  10ee:81 64              lag  
  10f0:4a 0c             send c 

  10f2:35 48              ldi 48 
  10f4:65 16             aTop ticks 
  10f6:32 0016            jmp code_110f 

        code_10f9
  10f9:3c                 dup 
  10fa:35 08              ldi 8 
  10fc:1a                 eq? 
  10fd:30 000f            bnt code_110f 
  1100:38 0179          pushi 179 // $179 newRoom
  1103:78               push1 
  1104:39 61            pushi 61 // $61 vol
  1106:81 02              lag  
  1108:4a 06             send 6 

  110a:39 6c            pushi 6c // $6c dispose
  110c:76               push0 
  110d:54 04             self 4 


        code_110f
  110f:3a                toss 
  1110:48                 ret 
  1111:00                bnot 
    )

)

// 12a0
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
    (method (changeState) // method_114c
  114c:87 01              lap param1 
  114e:65 0a             aTop state 
  1150:36                push 
  1151:3c                 dup 
  1152:35 00              ldi 0 
  1154:1a                 eq? 
  1155:30 000f            bnt code_1167 
  1158:38 0096          pushi 96 // $96 setCycle
  115b:7a               push2 
  115c:51 1a            class End 
  115e:36                push 
  115f:7c            pushSelf 
  1160:63 08             pToa client 
  1162:4a 08             send 8 

  1164:32 0130            jmp code_1297 

        code_1167
  1167:3c                 dup 
  1168:35 01              ldi 1 
  116a:1a                 eq? 
  116b:30 000e            bnt code_117c 
  116e:39 06            pushi 6 // $6 loop
  1170:7a               push2 
  1171:78               push1 
  1172:7a               push2 
  1173:43 3c 04         callk Random 4 

  1176:06                 mul 
  1177:65 16             aTop ticks 
  1179:32 011b            jmp code_1297 

        code_117c
  117c:3c                 dup 
  117d:35 02              ldi 2 
  117f:1a                 eq? 
  1180:30 000f            bnt code_1192 
  1183:38 0096          pushi 96 // $96 setCycle
  1186:7a               push2 
  1187:51 1b            class Beg 
  1189:36                push 
  118a:7c            pushSelf 
  118b:63 08             pToa client 
  118d:4a 08             send 8 

  118f:32 0105            jmp code_1297 

        code_1192
  1192:3c                 dup 
  1193:35 03              ldi 3 
  1195:1a                 eq? 
  1196:30 000e            bnt code_11a7 
  1199:39 06            pushi 6 // $6 loop
  119b:7a               push2 
  119c:78               push1 
  119d:7a               push2 
  119e:43 3c 04         callk Random 4 

  11a1:06                 mul 
  11a2:65 16             aTop ticks 
  11a4:32 00f0            jmp code_1297 

        code_11a7
  11a7:3c                 dup 
  11a8:35 04              ldi 4 
  11aa:1a                 eq? 
  11ab:30 000f            bnt code_11bd 
  11ae:38 0096          pushi 96 // $96 setCycle
  11b1:7a               push2 
  11b2:51 1a            class End 
  11b4:36                push 
  11b5:7c            pushSelf 
  11b6:63 08             pToa client 
  11b8:4a 08             send 8 

  11ba:32 00da            jmp code_1297 

        code_11bd
  11bd:3c                 dup 
  11be:35 05              ldi 5 
  11c0:1a                 eq? 
  11c1:30 000e            bnt code_11d2 
  11c4:39 06            pushi 6 // $6 loop
  11c6:7a               push2 
  11c7:78               push1 
  11c8:7a               push2 
  11c9:43 3c 04         callk Random 4 

  11cc:06                 mul 
  11cd:65 16             aTop ticks 
  11cf:32 00c5            jmp code_1297 

        code_11d2
  11d2:3c                 dup 
  11d3:35 06              ldi 6 
  11d5:1a                 eq? 
  11d6:30 000f            bnt code_11e8 
  11d9:38 0096          pushi 96 // $96 setCycle
  11dc:7a               push2 
  11dd:51 1b            class Beg 
  11df:36                push 
  11e0:7c            pushSelf 
  11e1:63 08             pToa client 
  11e3:4a 08             send 8 

  11e5:32 00af            jmp code_1297 

        code_11e8
  11e8:3c                 dup 
  11e9:35 07              ldi 7 
  11eb:1a                 eq? 
  11ec:30 000e            bnt code_11fd 
  11ef:39 06            pushi 6 // $6 loop
  11f1:7a               push2 
  11f2:78               push1 
  11f3:7a               push2 
  11f4:43 3c 04         callk Random 4 

  11f7:06                 mul 
  11f8:65 16             aTop ticks 
  11fa:32 009a            jmp code_1297 

        code_11fd
  11fd:3c                 dup 
  11fe:35 08              ldi 8 
  1200:1a                 eq? 
  1201:30 000f            bnt code_1213 
  1204:38 0096          pushi 96 // $96 setCycle
  1207:7a               push2 
  1208:51 1a            class End 
  120a:36                push 
  120b:7c            pushSelf 
  120c:63 08             pToa client 
  120e:4a 08             send 8 

  1210:32 0084            jmp code_1297 

        code_1213
  1213:3c                 dup 
  1214:35 09              ldi 9 
  1216:1a                 eq? 
  1217:30 000e            bnt code_1228 
  121a:39 06            pushi 6 // $6 loop
  121c:7a               push2 
  121d:78               push1 
  121e:7a               push2 
  121f:43 3c 04         callk Random 4 

  1222:06                 mul 
  1223:65 16             aTop ticks 
  1225:32 006f            jmp code_1297 

        code_1228
  1228:3c                 dup 
  1229:35 0a              ldi a 
  122b:1a                 eq? 
  122c:30 000f            bnt code_123e 
  122f:38 0096          pushi 96 // $96 setCycle
  1232:7a               push2 
  1233:51 1b            class Beg 
  1235:36                push 
  1236:7c            pushSelf 
  1237:63 08             pToa client 
  1239:4a 08             send 8 

  123b:32 0059            jmp code_1297 

        code_123e
  123e:3c                 dup 
  123f:35 0b              ldi b 
  1241:1a                 eq? 
  1242:30 000e            bnt code_1253 
  1245:39 06            pushi 6 // $6 loop
  1247:7a               push2 
  1248:78               push1 
  1249:7a               push2 
  124a:43 3c 04         callk Random 4 

  124d:06                 mul 
  124e:65 16             aTop ticks 
  1250:32 0044            jmp code_1297 

        code_1253
  1253:3c                 dup 
  1254:35 0c              ldi c 
  1256:1a                 eq? 
  1257:30 000f            bnt code_1269 
  125a:39 07            pushi 7 // $7 cel
  125c:78               push1 
  125d:78               push1 
  125e:63 08             pToa client 
  1260:4a 06             send 6 

  1262:35 06              ldi 6 
  1264:65 16             aTop ticks 
  1266:32 002e            jmp code_1297 

        code_1269
  1269:3c                 dup 
  126a:35 0d              ldi d 
  126c:1a                 eq? 
  126d:30 0018            bnt code_1288 
  1270:39 07            pushi 7 // $7 cel
  1272:78               push1 
  1273:76               push0 
  1274:63 08             pToa client 
  1276:4a 06             send 6 

  1278:39 0a            pushi a // $a nsLeft
  127a:7a               push2 
  127b:39 04            pushi 4 // $4 x
  127d:39 0b            pushi b // $b nsBottom
  127f:43 3c 04         callk Random 4 

  1282:06                 mul 
  1283:65 16             aTop ticks 
  1285:32 000f            jmp code_1297 

        code_1288
  1288:3c                 dup 
  1289:35 0e              ldi e 
  128b:1a                 eq? 
  128c:30 0008            bnt code_1297 
  128f:35 ff              ldi ff 
  1291:65 0a             aTop state 
  1293:35 06              ldi 6 
  1295:65 16             aTop ticks 

        code_1297
  1297:3a                toss 
  1298:48                 ret 
  1299:00                bnot 
    )

)

// 1450
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
    (method (changeState) // method_12d4
  12d4:87 01              lap param1 
  12d6:65 0a             aTop state 
  12d8:36                push 
  12d9:3c                 dup 
  12da:35 00              ldi 0 
  12dc:1a                 eq? 
  12dd:30 000f            bnt code_12ef 
  12e0:39 07            pushi 7 // $7 cel
  12e2:78               push1 
  12e3:78               push1 
  12e4:63 08             pToa client 
  12e6:4a 06             send 6 

  12e8:35 0c              ldi c 
  12ea:65 16             aTop ticks 
  12ec:32 0159            jmp code_1448 

        code_12ef
  12ef:3c                 dup 
  12f0:35 01              ldi 1 
  12f2:1a                 eq? 
  12f3:30 000f            bnt code_1305 
  12f6:39 07            pushi 7 // $7 cel
  12f8:78               push1 
  12f9:76               push0 
  12fa:63 08             pToa client 
  12fc:4a 06             send 6 

  12fe:35 0c              ldi c 
  1300:65 16             aTop ticks 
  1302:32 0143            jmp code_1448 

        code_1305
  1305:3c                 dup 
  1306:35 02              ldi 2 
  1308:1a                 eq? 
  1309:30 000f            bnt code_131b 
  130c:39 07            pushi 7 // $7 cel
  130e:78               push1 
  130f:78               push1 
  1310:63 08             pToa client 
  1312:4a 06             send 6 

  1314:35 3c              ldi 3c 
  1316:65 16             aTop ticks 
  1318:32 012d            jmp code_1448 

        code_131b
  131b:3c                 dup 
  131c:35 03              ldi 3 
  131e:1a                 eq? 
  131f:30 000f            bnt code_1331 
  1322:39 07            pushi 7 // $7 cel
  1324:78               push1 
  1325:76               push0 
  1326:63 08             pToa client 
  1328:4a 06             send 6 

  132a:35 24              ldi 24 
  132c:65 16             aTop ticks 
  132e:32 0117            jmp code_1448 

        code_1331
  1331:3c                 dup 
  1332:35 04              ldi 4 
  1334:1a                 eq? 
  1335:30 000f            bnt code_1347 
  1338:39 07            pushi 7 // $7 cel
  133a:78               push1 
  133b:78               push1 
  133c:63 08             pToa client 
  133e:4a 06             send 6 

  1340:35 30              ldi 30 
  1342:65 16             aTop ticks 
  1344:32 0101            jmp code_1448 

        code_1347
  1347:3c                 dup 
  1348:35 05              ldi 5 
  134a:1a                 eq? 
  134b:30 000f            bnt code_135d 
  134e:39 07            pushi 7 // $7 cel
  1350:78               push1 
  1351:76               push0 
  1352:63 08             pToa client 
  1354:4a 06             send 6 

  1356:35 1e              ldi 1e 
  1358:65 16             aTop ticks 
  135a:32 00eb            jmp code_1448 

        code_135d
  135d:3c                 dup 
  135e:35 06              ldi 6 
  1360:1a                 eq? 
  1361:30 000f            bnt code_1373 
  1364:39 07            pushi 7 // $7 cel
  1366:78               push1 
  1367:78               push1 
  1368:63 08             pToa client 
  136a:4a 06             send 6 

  136c:35 30              ldi 30 
  136e:65 16             aTop ticks 
  1370:32 00d5            jmp code_1448 

        code_1373
  1373:3c                 dup 
  1374:35 07              ldi 7 
  1376:1a                 eq? 
  1377:30 000f            bnt code_1389 
  137a:39 07            pushi 7 // $7 cel
  137c:78               push1 
  137d:76               push0 
  137e:63 08             pToa client 
  1380:4a 06             send 6 

  1382:35 0c              ldi c 
  1384:65 16             aTop ticks 
  1386:32 00bf            jmp code_1448 

        code_1389
  1389:3c                 dup 
  138a:35 08              ldi 8 
  138c:1a                 eq? 
  138d:30 000f            bnt code_139f 
  1390:39 07            pushi 7 // $7 cel
  1392:78               push1 
  1393:78               push1 
  1394:63 08             pToa client 
  1396:4a 06             send 6 

  1398:35 0c              ldi c 
  139a:65 16             aTop ticks 
  139c:32 00a9            jmp code_1448 

        code_139f
  139f:3c                 dup 
  13a0:35 09              ldi 9 
  13a2:1a                 eq? 
  13a3:30 000f            bnt code_13b5 
  13a6:39 07            pushi 7 // $7 cel
  13a8:78               push1 
  13a9:76               push0 
  13aa:63 08             pToa client 
  13ac:4a 06             send 6 

  13ae:35 0c              ldi c 
  13b0:65 16             aTop ticks 
  13b2:32 0093            jmp code_1448 

        code_13b5
  13b5:3c                 dup 
  13b6:35 0a              ldi a 
  13b8:1a                 eq? 
  13b9:30 000f            bnt code_13cb 
  13bc:39 07            pushi 7 // $7 cel
  13be:78               push1 
  13bf:78               push1 
  13c0:63 08             pToa client 
  13c2:4a 06             send 6 

  13c4:35 3c              ldi 3c 
  13c6:65 16             aTop ticks 
  13c8:32 007d            jmp code_1448 

        code_13cb
  13cb:3c                 dup 
  13cc:35 0b              ldi b 
  13ce:1a                 eq? 
  13cf:30 000f            bnt code_13e1 
  13d2:39 07            pushi 7 // $7 cel
  13d4:78               push1 
  13d5:76               push0 
  13d6:63 08             pToa client 
  13d8:4a 06             send 6 

  13da:35 30              ldi 30 
  13dc:65 16             aTop ticks 
  13de:32 0067            jmp code_1448 

        code_13e1
  13e1:3c                 dup 
  13e2:35 0c              ldi c 
  13e4:1a                 eq? 
  13e5:30 000f            bnt code_13f7 
  13e8:39 07            pushi 7 // $7 cel
  13ea:78               push1 
  13eb:78               push1 
  13ec:63 08             pToa client 
  13ee:4a 06             send 6 

  13f0:35 1e              ldi 1e 
  13f2:65 16             aTop ticks 
  13f4:32 0051            jmp code_1448 

        code_13f7
  13f7:3c                 dup 
  13f8:35 0d              ldi d 
  13fa:1a                 eq? 
  13fb:30 000f            bnt code_140d 
  13fe:39 07            pushi 7 // $7 cel
  1400:78               push1 
  1401:76               push0 
  1402:63 08             pToa client 
  1404:4a 06             send 6 

  1406:35 2a              ldi 2a 
  1408:65 16             aTop ticks 
  140a:32 003b            jmp code_1448 

        code_140d
  140d:3c                 dup 
  140e:35 0e              ldi e 
  1410:1a                 eq? 
  1411:30 000f            bnt code_1423 
  1414:39 07            pushi 7 // $7 cel
  1416:78               push1 
  1417:78               push1 
  1418:63 08             pToa client 
  141a:4a 06             send 6 

  141c:35 24              ldi 24 
  141e:65 16             aTop ticks 
  1420:32 0025            jmp code_1448 

        code_1423
  1423:3c                 dup 
  1424:35 0f              ldi f 
  1426:1a                 eq? 
  1427:30 000f            bnt code_1439 
  142a:39 07            pushi 7 // $7 cel
  142c:78               push1 
  142d:76               push0 
  142e:63 08             pToa client 
  1430:4a 06             send 6 

  1432:35 06              ldi 6 
  1434:65 16             aTop ticks 
  1436:32 000f            jmp code_1448 

        code_1439
  1439:3c                 dup 
  143a:35 10              ldi 10 
  143c:1a                 eq? 
  143d:30 0008            bnt code_1448 
  1440:35 06              ldi 6 
  1442:65 16             aTop ticks 
  1444:35 ff              ldi ff 
  1446:65 0a             aTop state 

        code_1448
  1448:3a                toss 
  1449:48                 ret 
    )

)

// 1566
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
    (method (changeState) // method_1484
  1484:87 01              lap param1 
  1486:65 0a             aTop state 
  1488:36                push 
  1489:3c                 dup 
  148a:35 00              ldi 0 
  148c:1a                 eq? 
  148d:30 000f            bnt code_149f 
  1490:38 0096          pushi 96 // $96 setCycle
  1493:7a               push2 
  1494:51 1a            class End 
  1496:36                push 
  1497:7c            pushSelf 
  1498:63 08             pToa client 
  149a:4a 08             send 8 

  149c:32 00bf            jmp code_155e 

        code_149f
  149f:3c                 dup 
  14a0:35 01              ldi 1 
  14a2:1a                 eq? 
  14a3:30 000f            bnt code_14b5 
  14a6:39 07            pushi 7 // $7 cel
  14a8:78               push1 
  14a9:78               push1 
  14aa:63 08             pToa client 
  14ac:4a 06             send 6 

  14ae:35 0c              ldi c 
  14b0:65 16             aTop ticks 
  14b2:32 00a9            jmp code_155e 

        code_14b5
  14b5:3c                 dup 
  14b6:35 02              ldi 2 
  14b8:1a                 eq? 
  14b9:30 000f            bnt code_14cb 
  14bc:39 07            pushi 7 // $7 cel
  14be:78               push1 
  14bf:7a               push2 
  14c0:63 08             pToa client 
  14c2:4a 06             send 6 

  14c4:35 12              ldi 12 
  14c6:65 16             aTop ticks 
  14c8:32 0093            jmp code_155e 

        code_14cb
  14cb:3c                 dup 
  14cc:35 03              ldi 3 
  14ce:1a                 eq? 
  14cf:30 000f            bnt code_14e1 
  14d2:39 07            pushi 7 // $7 cel
  14d4:78               push1 
  14d5:76               push0 
  14d6:63 08             pToa client 
  14d8:4a 06             send 6 

  14da:35 0c              ldi c 
  14dc:65 16             aTop ticks 
  14de:32 007d            jmp code_155e 

        code_14e1
  14e1:3c                 dup 
  14e2:35 04              ldi 4 
  14e4:1a                 eq? 
  14e5:30 000f            bnt code_14f7 
  14e8:38 0096          pushi 96 // $96 setCycle
  14eb:7a               push2 
  14ec:51 1a            class End 
  14ee:36                push 
  14ef:7c            pushSelf 
  14f0:63 08             pToa client 
  14f2:4a 08             send 8 

  14f4:32 0067            jmp code_155e 

        code_14f7
  14f7:3c                 dup 
  14f8:35 05              ldi 5 
  14fa:1a                 eq? 
  14fb:30 000f            bnt code_150d 
  14fe:39 07            pushi 7 // $7 cel
  1500:78               push1 
  1501:78               push1 
  1502:63 08             pToa client 
  1504:4a 06             send 6 

  1506:35 12              ldi 12 
  1508:65 16             aTop ticks 
  150a:32 0051            jmp code_155e 

        code_150d
  150d:3c                 dup 
  150e:35 06              ldi 6 
  1510:1a                 eq? 
  1511:30 000f            bnt code_1523 
  1514:39 07            pushi 7 // $7 cel
  1516:78               push1 
  1517:76               push0 
  1518:63 08             pToa client 
  151a:4a 06             send 6 

  151c:35 12              ldi 12 
  151e:65 16             aTop ticks 
  1520:32 003b            jmp code_155e 

        code_1523
  1523:3c                 dup 
  1524:35 07              ldi 7 
  1526:1a                 eq? 
  1527:30 000f            bnt code_1539 
  152a:39 07            pushi 7 // $7 cel
  152c:78               push1 
  152d:7a               push2 
  152e:63 08             pToa client 
  1530:4a 06             send 6 

  1532:35 0c              ldi c 
  1534:65 16             aTop ticks 
  1536:32 0025            jmp code_155e 

        code_1539
  1539:3c                 dup 
  153a:35 08              ldi 8 
  153c:1a                 eq? 
  153d:30 000f            bnt code_154f 
  1540:38 0096          pushi 96 // $96 setCycle
  1543:7a               push2 
  1544:51 1b            class Beg 
  1546:36                push 
  1547:7c            pushSelf 
  1548:63 08             pToa client 
  154a:4a 08             send 8 

  154c:32 000f            jmp code_155e 

        code_154f
  154f:3c                 dup 
  1550:35 09              ldi 9 
  1552:1a                 eq? 
  1553:30 0008            bnt code_155e 
  1556:35 18              ldi 18 
  1558:65 16             aTop ticks 
  155a:35 ff              ldi ff 
  155c:65 0a             aTop state 

        code_155e
  155e:3a                toss 
  155f:48                 ret 
    )

)



