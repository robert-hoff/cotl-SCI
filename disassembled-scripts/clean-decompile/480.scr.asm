(script 480)

(string
    string_0bdc "rm480"
    string_0be2 "arrived"
    string_0bea "monks"
    string_0bf0 "wanderVerbs"
    string_0bfc "openDoor"
    string_0c05 "lDoor"
    string_0c0b "rDoor"
    string_0c11 "ceiling"
    string_0c19 "altar"
    string_0c1f "reliquary"
    string_0c29 "windows"
    string_0c31 "pews"
    string_0c36 "book"
    string_0c3b "chapel"
    string_0c42 "doorSound"
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $014a
    local3 = $00a9
    local4 = $00fa
    local5 = $00ae
    local6 = $00d0
    local7 = $00bc
    local8 = $00d0
    local9 = $00ee
    local10 = $8000
    local11 = $fff6
    local12 = $00af
    local13 = $000c
    local14 = $00a9
    local15 = $004f
    local16 = $00a5
    local17 = $007a
    local18 = $0098
    local19 = $00ca
    local20 = $0098
    local21 = $0101
    local22 = $00a8
    local23 = $0138
    local24 = $00a8
    local25 = $014a
    local26 = $00af
    local27 = $8000
    local28 = $0086
    local29 = $00ee
    local30 = $0086
    local31 = $00bc
    local32 = $006d
    local33 = $00bc
    local34 = $000c
    local35 = $00a9
    local36 = $fff6
    local37 = $00af
    local38 = $8000
    local39 = $0017
    local40 = $00a3
    local41 = $0017
    local42 = $009c
    local43 = $0036
    local44 = $0091
    local45 = $8000
    local46 = $0128
    local47 = $00a3
    local48 = $0128
    local49 = $009c
    local50 = $010b
    local51 = $0091
    local52 = $8000
    local53 = $05c8
    local54 = $0011
    local55 = $0001
    local56 = $0000
    local57 = $0000
    local58 = $05c8
    local59 = $0000
    local60 = $0001
    local61 = $0000
    local62 = $0000
    local63 = $05c8
    local64 = $0001
    local65 = $0001
    local66 = $0000
    local67 = $0000
    local68 = $05c8
    local69 = $0002
    local70 = $0001
    local71 = $0000
    local72 = $0000
)

// 022a
(instance publicrm480 of StdRoom
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $1e0
        style $ffff
        horizon $0
        controls $0
        north $0
        east $1c2
        south $1c2
        west $1c2
        curPic $0
        picAngle $0
        vanishingX $a0
        vanishingY $8ad0
        obstacles $0
        tpX $a0
        tpY $a0
    )
    (method (init) // method_000e
  000e:38 0189          pushi 189 // $189 setRegions
  0011:78               push1 
  0012:38 01c4          pushi 1c4 // $1c4 curPt
  0015:54 06             self 6 

  0017:7a               push2 
  0018:38 01c4          pushi 1c4 // $1c4 curPt
  001b:78               push1 
  001c:43 02 04         callk ScriptID 4 

  001f:a3 00              sal local0 
  0021:78               push1 
  0022:39 03            pushi 3 // $3 y
  0024:45 02 02         callb procedure_0002 2 //  

  0027:89 0c              lsg  
  0029:35 2d              ldi 2d 
  002b:1a                 eq? 
  002c:30 000d            bnt code_003c 
  002f:38 008e          pushi 8e // $8e setScript
  0032:78               push1 
  0033:72 03aa          lofsa $03aa // arrived
  0036:36                push 
  0037:54 06             self 6 

  0039:32 0018            jmp code_0054 

        code_003c
  003c:38 0146          pushi 146 // $146 edgeHit
  003f:78               push1 
  0040:78               push1 
  0041:81 00              lag  
  0043:4a 06             send 6 

  0045:39 04            pushi 4 // $4 x
  0047:78               push1 
  0048:39 69            pushi 69 // $69 hide
  004a:39 03            pushi 3 // $3 y
  004c:78               push1 
  004d:38 00bc          pushi bc // $bc helpStr
  0050:81 00              lag  
  0052:4a 0c             send c 


        code_0054
  0054:39 6b            pushi 6b // $6b init
  0056:76               push0 
  0057:57 87 04         super StdRoom 4 

  005a:39 2b            pushi 2b // $2b number
  005c:76               push0 
  005d:81 64              lag  
  005f:4a 04             send 4 

  0061:36                push 
  0062:34 01c7            ldi 1c7 
  0065:1c                 ne? 
  0066:30 0012            bnt code_007b 
  0069:39 2b            pushi 2b // $2b number
  006b:78               push1 
  006c:38 01c7          pushi 1c7 // $1c7 setCur
  006f:39 06            pushi 6 // $6 loop
  0071:78               push1 
  0072:39 ff            pushi ff // $ff syncNum
  0074:39 2a            pushi 2a // $2a play
  0076:76               push0 
  0077:81 64              lag  
  0079:4a 10             send 10 


        code_007b
  007b:38 0176          pushi 176 // $176 addObstacle
  007e:39 05            pushi 5 // $5 view
  0080:39 22            pushi 22 // $22 type
  0082:78               push1 
  0083:7a               push2 
  0084:39 6b            pushi 6b // $6b init
  0086:39 12            pushi 12 // $12 illegalBits
  0088:38 013f          pushi 13f // $13f inputLineAddr
  008b:78               push1 
  008c:38 013f          pushi 13f // $13f inputLineAddr
  008f:38 00a1          pushi a1 // $a1 setVol
  0092:38 0101          pushi 101 // $101 syncCheck
  0095:38 00a5          pushi a5 // $a5 clean
  0098:38 00d0          pushi d0 // $d0 prevIcon
  009b:38 0092          pushi 92 // $92 cycleCnt
  009e:39 77            pushi 77 // $77 contains
  00a0:38 0092          pushi 92 // $92 cycleCnt
  00a3:39 40            pushi 40 // $40 modifiers
  00a5:38 00a2          pushi a2 // $a2 setLoop
  00a8:39 29            pushi 29 // $29 edit
  00aa:38 00a4          pushi a4 // $a4 check
  00ad:76               push0 
  00ae:38 009e          pushi 9e // $9e hold
  00b1:76               push0 
  00b2:78               push1 
  00b3:39 72            pushi 72 // $72 yourself
  00b5:76               push0 
  00b6:39 6a            pushi 6a // $6a new
  00b8:76               push0 
  00b9:51 23            class Polygon 
  00bb:4a 04             send 4 

  00bd:4a 32             send 32 

  00bf:36                push 
  00c0:39 22            pushi 22 // $22 type
  00c2:78               push1 
  00c3:7a               push2 
  00c4:39 6b            pushi 6b // $6b init
  00c6:39 08            pushi 8 // $8 underBits
  00c8:39 4f            pushi 4f // $4f restore
  00ca:38 00b4          pushi b4 // $b4 busy
  00cd:39 56            pushi 56 // $56 parseLang
  00cf:38 00a7          pushi a7 // $a7 enable
  00d2:38 00e6          pushi e6 // $e6 distanceTo
  00d5:38 00a7          pushi a7 // $a7 enable
  00d8:38 00ec          pushi ec // $ec pickLoop
  00db:38 00b4          pushi b4 // $b4 busy
  00de:39 72            pushi 72 // $72 yourself
  00e0:76               push0 
  00e1:39 6a            pushi 6a // $6a new
  00e3:76               push0 
  00e4:51 23            class Polygon 
  00e6:4a 04             send 4 

  00e8:4a 1e             send 1e 

  00ea:36                push 
  00eb:39 22            pushi 22 // $22 type
  00ed:78               push1 
  00ee:7a               push2 
  00ef:39 6b            pushi 6b // $6b init
  00f1:39 08            pushi 8 // $8 underBits
  00f3:39 6d            pushi 6d // $6d showStr
  00f5:38 00bc          pushi bc // $bc helpStr
  00f8:39 6f            pushi 6f // $6f isKindOf
  00fa:38 00b5          pushi b5 // $b5 open
  00fd:38 00c9          pushi c9 // $c9 disable
  0100:38 00b5          pushi b5 // $b5 open
  0103:38 00cd          pushi cd // $cd oldMouseY
  0106:38 00bc          pushi bc // $bc helpStr
  0109:39 72            pushi 72 // $72 yourself
  010b:76               push0 
  010c:39 6a            pushi 6a // $6a new
  010e:76               push0 
  010f:51 23            class Polygon 
  0111:4a 04             send 4 

  0113:4a 1e             send 1e 

  0115:36                push 
  0116:39 22            pushi 22 // $22 type
  0118:78               push1 
  0119:7a               push2 
  011a:39 6b            pushi 6b // $6b init
  011c:39 06            pushi 6 // $6 loop
  011e:39 5d            pushi 5d // $5d handle
  0120:38 00bd          pushi bd // $bd maskView
  0123:76               push0 
  0124:38 00bd          pushi bd // $bd maskView
  0127:76               push0 
  0128:38 00ab          pushi ab // $ab move
  012b:39 72            pushi 72 // $72 yourself
  012d:76               push0 
  012e:39 6a            pushi 6a // $6a new
  0130:76               push0 
  0131:51 23            class Polygon 
  0133:4a 04             send 4 

  0135:4a 1a             send 1a 

  0137:36                push 
  0138:39 22            pushi 22 // $22 type
  013a:78               push1 
  013b:7a               push2 
  013c:39 6b            pushi 6b // $6b init
  013e:39 0a            pushi a // $a nsLeft
  0140:38 00d5          pushi d5 // $d5 has
  0143:38 00bd          pushi bd // $bd maskView
  0146:38 0132          pushi 132 // $132 inRect
  0149:38 00a6          pushi a6 // $a6 playBed
  014c:38 0133          pushi 133 // $133 onControl
  014f:38 00b3          pushi b3 // $b3 theItem
  0152:38 013f          pushi 13f // $13f inputLineAddr
  0155:38 00b3          pushi b3 // $b3 theItem
  0158:38 013f          pushi 13f // $13f inputLineAddr
  015b:38 00bd          pushi bd // $bd maskView
  015e:39 72            pushi 72 // $72 yourself
  0160:76               push0 
  0161:39 6a            pushi 6a // $6a new
  0163:76               push0 
  0164:51 23            class Polygon 
  0166:4a 04             send 4 

  0168:4a 22             send 22 

  016a:36                push 
  016b:81 02              lag  
  016d:4a 0e             send e 

  016f:39 12            pushi 12 // $12 illegalBits
  0171:78               push1 
  0172:76               push0 
  0173:81 00              lag  
  0175:4a 06             send 6 

  0177:39 6b            pushi 6b // $6b init
  0179:76               push0 
  017a:72 07fe          lofsa $07fe // lDoor
  017d:4a 04             send 4 

  017f:39 6b            pushi 6b // $6b init
  0181:76               push0 
  0182:72 0892          lofsa $0892 // rDoor
  0185:4a 04             send 4 

  0187:39 6b            pushi 6b // $6b init
  0189:76               push0 
  018a:72 08fc          lofsa $08fc // ceiling
  018d:4a 04             send 4 

  018f:39 6b            pushi 6b // $6b init
  0191:76               push0 
  0192:72 095e          lofsa $095e // altar
  0195:4a 04             send 4 

  0197:39 6b            pushi 6b // $6b init
  0199:76               push0 
  019a:72 09c4          lofsa $09c4 // reliquary
  019d:4a 04             send 4 

  019f:39 6b            pushi 6b // $6b init
  01a1:76               push0 
  01a2:72 0a36          lofsa $0a36 // windows
  01a5:4a 04             send 4 

  01a7:39 6b            pushi 6b // $6b init
  01a9:76               push0 
  01aa:72 0ac8          lofsa $0ac8 // pews
  01ad:4a 04             send 4 

  01af:39 6b            pushi 6b // $6b init
  01b1:76               push0 
  01b2:72 0b32          lofsa $0b32 // book
  01b5:4a 04             send 4 

  01b7:39 6b            pushi 6b // $6b init
  01b9:76               push0 
  01ba:72 0b72          lofsa $0b72 // chapel
  01bd:4a 04             send 4 

  01bf:78               push1 
  01c0:39 5f            pushi 5f // $5f sec
  01c2:45 05 02         callb procedure_0005 2 //  

  01c5:30 0016            bnt code_01de 
  01c8:38 0115          pushi 115 // $115 lookStr
  01cb:78               push1 
  01cc:39 0a            pushi a // $a nsLeft
  01ce:72 07fe          lofsa $07fe // lDoor
  01d1:4a 06             send 6 

  01d3:38 0115          pushi 115 // $115 lookStr
  01d6:78               push1 
  01d7:39 0a            pushi a // $a nsLeft
  01d9:72 0892          lofsa $0892 // rDoor
  01dc:4a 06             send 6 


        code_01de
  01de:89 82              lsg  
  01e0:35 0a              ldi a 
  01e2:1a                 eq? 
  01e3:30 0009            bnt code_01ef 
  01e6:78               push1 
  01e7:39 63            pushi 63 // $63 perform
  01e9:45 07 02         callb procedure_0007 2 //  

  01ec:32 000d            jmp code_01fc 

        code_01ef
  01ef:38 008e          pushi 8e // $8e setScript
  01f2:78               push1 
  01f3:72 04ca          lofsa $04ca // monks
  01f6:36                push 
  01f7:72 07fe          lofsa $07fe // lDoor
  01fa:4a 06             send 6 


        code_01fc
  01fc:38 010b          pushi 10b // $10b actions
  01ff:78               push1 
  0200:7a               push2 
  0201:38 01c4          pushi 1c4 // $1c4 curPt
  0204:39 03            pushi 3 // $3 y
  0206:43 02 04         callk ScriptID 4 

  0209:36                push 
  020a:81 00              lag  
  020c:4a 06             send 6 

  020e:48                 ret 
    )

    (method (dispose) // method_020f
  020f:78               push1 
  0210:38 0354          pushi 354 // $354 sel_852
  0213:43 03 02         callk DisposeScript 2 

  0216:78               push1 
  0217:38 039f          pushi 39f // $39f sel_927
  021a:43 03 02         callk DisposeScript 2 

  021d:39 6c            pushi 6c // $6c dispose
  021f:76               push0 
  0220:57 87 04         super StdRoom 4 

  0223:48                 ret 
    )

)

// 03a4
(instance arrived of Script
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
    (method (changeState) // method_0272
  0272:87 01              lap param1 
  0274:65 0a             aTop state 
  0276:36                push 
  0277:3c                 dup 
  0278:35 00              ldi 0 
  027a:1a                 eq? 
  027b:30 0082            bnt code_0300 
  027e:38 0146          pushi 146 // $146 edgeHit
  0281:78               push1 
  0282:76               push0 
  0283:81 00              lag  
  0285:4a 06             send 6 

  0287:78               push1 
  0288:7a               push2 
  0289:45 02 02         callb procedure_0002 2 //  

  028c:39 04            pushi 4 // $4 x
  028e:76               push0 
  028f:81 00              lag  
  0291:4a 04             send 4 

  0293:36                push 
  0294:34 00e3            ldi e3 
  0297:1e                 gt? 
  0298:30 001b            bnt code_02b6 
  029b:5b 02 2e           lea 2 2e 
  029e:65 1a             aTop register 
  02a0:38 0120          pushi 120 // $120 setCel
  02a3:78               push1 
  02a4:38 00dd          pushi dd // $dd lastCel
  02a7:76               push0 
  02a8:72 0892          lofsa $0892 // rDoor
  02ab:4a 04             send 4 

  02ad:36                push 
  02ae:72 0892          lofsa $0892 // rDoor
  02b1:4a 06             send 6 

  02b3:32 0018            jmp code_02ce 

        code_02b6
  02b6:5b 02 27           lea 2 27 
  02b9:65 1a             aTop register 
  02bb:38 0120          pushi 120 // $120 setCel
  02be:78               push1 
  02bf:38 00dd          pushi dd // $dd lastCel
  02c2:76               push0 
  02c3:72 07fe          lofsa $07fe // lDoor
  02c6:4a 04             send 4 

  02c8:36                push 
  02c9:72 07fe          lofsa $07fe // lDoor
  02cc:4a 06             send 6 


        code_02ce
  02ce:39 04            pushi 4 // $4 x
  02d0:78               push1 
  02d1:7a               push2 
  02d2:67 1a             pTos register 
  02d4:39 04            pushi 4 // $4 x
  02d6:46 03e7 0006 04  calle 3e7 procedure_0006 4 //  

  02dc:36                push 
  02dd:39 03            pushi 3 // $3 y
  02df:78               push1 
  02e0:7a               push2 
  02e1:67 1a             pTos register 
  02e3:39 05            pushi 5 // $5 view
  02e5:46 03e7 0006 04  calle 3e7 procedure_0006 4 //  

  02eb:36                push 
  02ec:38 011b          pushi 11b // $11b setMotion
  02ef:39 05            pushi 5 // $5 view
  02f1:51 8a            class PPath 
  02f3:36                push 
  02f4:67 1a             pTos register 
  02f6:78               push1 
  02f7:76               push0 
  02f8:7c            pushSelf 
  02f9:81 00              lag  
  02fb:4a 1a             send 1a 

  02fd:32 009b            jmp code_039b 

        code_0300
  0300:3c                 dup 
  0301:35 01              ldi 1 
  0303:1a                 eq? 
  0304:30 0047            bnt code_034e 
  0307:78               push1 
  0308:7a               push2 
  0309:45 02 02         callb procedure_0002 2 //  

  030c:67 1a             pTos register 
  030e:5b 02 2e           lea 2 2e 
  0311:1a                 eq? 
  0312:30 0025            bnt code_033a 
  0315:39 11            pushi 11 // $11 signal
  0317:78               push1 
  0318:39 11            pushi 11 // $11 signal
  031a:76               push0 
  031b:72 0892          lofsa $0892 // rDoor
  031e:4a 04             send 4 

  0320:36                push 
  0321:34 feff            ldi feff 
  0324:12                 and 
  0325:36                push 
  0326:38 011f          pushi 11f // $11f startUpd
  0329:76               push0 
  032a:38 0096          pushi 96 // $96 setCycle
  032d:7a               push2 
  032e:51 1b            class Beg 
  0330:36                push 
  0331:7c            pushSelf 
  0332:72 0892          lofsa $0892 // rDoor
  0335:4a 12             send 12 

  0337:32 0061            jmp code_039b 

        code_033a
  033a:38 011f          pushi 11f // $11f startUpd
  033d:76               push0 
  033e:38 0096          pushi 96 // $96 setCycle
  0341:7a               push2 
  0342:51 1b            class Beg 
  0344:36                push 
  0345:7c            pushSelf 
  0346:72 07fe          lofsa $07fe // lDoor
  0349:4a 0c             send c 

  034b:32 004d            jmp code_039b 

        code_034e
  034e:3c                 dup 
  034f:35 02              ldi 2 
  0351:1a                 eq? 
  0352:30 0046            bnt code_039b 
  0355:39 2b            pushi 2b // $2b number
  0357:78               push1 
  0358:38 03aa          pushi 3aa // $3aa sel_938
  035b:39 2a            pushi 2a // $2a play
  035d:76               push0 
  035e:72 0bae          lofsa $0bae // doorSound
  0361:4a 0a             send a 

  0363:67 1a             pTos register 
  0365:5b 02 2e           lea 2 2e 
  0368:1a                 eq? 
  0369:30 001d            bnt code_0389 
  036c:39 11            pushi 11 // $11 signal
  036e:78               push1 
  036f:39 11            pushi 11 // $11 signal
  0371:76               push0 
  0372:72 0892          lofsa $0892 // rDoor
  0375:4a 04             send 4 

  0377:36                push 
  0378:34 0100            ldi 100 
  037b:14                  or 
  037c:36                push 
  037d:38 011d          pushi 11d // $11d stopUpd
  0380:76               push0 
  0381:72 0892          lofsa $0892 // rDoor
  0384:4a 0a             send a 

  0386:32 0009            jmp code_0392 

        code_0389
  0389:38 011d          pushi 11d // $11d stopUpd
  038c:76               push0 
  038d:72 07fe          lofsa $07fe // lDoor
  0390:4a 04             send 4 


        code_0392
  0392:76               push0 
  0393:45 04 00         callb procedure_0004 0 //  

  0396:39 6c            pushi 6c // $6c dispose
  0398:76               push0 
  0399:54 04             self 4 


        code_039b
  039b:3a                toss 
  039c:48                 ret 
  039d:00                bnot 
    )

)

// 04c4
(instance monks of Script
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
    (method (changeState) // method_03d8
  03d8:87 01              lap param1 
  03da:65 0a             aTop state 
  03dc:36                push 
  03dd:3c                 dup 
  03de:35 00              ldi 0 
  03e0:1a                 eq? 
  03e1:30 0028            bnt code_040c 
  03e4:89 82              lsg  
  03e6:35 05              ldi 5 
  03e8:1a                 eq? 
  03e9:2e 0005             bt code_03f1 
  03ec:89 82              lsg  
  03ee:35 06              ldi 6 
  03f0:1a                 eq? 

        code_03f1
  03f1:30 000b            bnt code_03ff 
  03f4:7a               push2 
  03f5:39 0f            pushi f // $f lsBottom
  03f7:39 1e            pushi 1e // $1e mode
  03f9:43 3c 04         callk Random 4 

  03fc:32 0008            jmp code_0407 

        code_03ff
  03ff:7a               push2 
  0400:39 04            pushi 4 // $4 x
  0402:39 08            pushi 8 // $8 underBits
  0404:43 3c 04         callk Random 4 


        code_0407
  0407:65 12             aTop seconds 
  0409:32 00b0            jmp code_04bc 

        code_040c
  040c:3c                 dup 
  040d:35 01              ldi 1 
  040f:1a                 eq? 
  0410:30 008e            bnt code_04a1 
  0413:38 008a          pushi 8a // $8a script
  0416:76               push0 
  0417:81 02              lag  
  0419:4a 04             send 4 

  041b:30 000b            bnt code_0429 
  041e:35 ff              ldi ff 
  0420:65 0a             aTop state 
  0422:35 01              ldi 1 
  0424:65 10             aTop cycles 
  0426:32 0093            jmp code_04bc 

        code_0429
  0429:7a               push2 
  042a:78               push1 
  042b:39 03            pushi 3 // $3 y
  042d:43 3c 04         callk Random 4 

  0430:36                push 
  0431:3c                 dup 
  0432:35 01              ldi 1 
  0434:1a                 eq? 
  0435:30 0006            bnt code_043e 
  0438:5b 02 02           lea 2 2 
  043b:32 0017            jmp code_0455 

        code_043e
  043e:3c                 dup 
  043f:35 02              ldi 2 
  0441:1a                 eq? 
  0442:30 0006            bnt code_044b 
  0445:5b 02 0b           lea 2 b 
  0448:32 000a            jmp code_0455 

        code_044b
  044b:3c                 dup 
  044c:35 03              ldi 3 
  044e:1a                 eq? 
  044f:30 0003            bnt code_0455 
  0452:5b 02 1c           lea 2 1c 

        code_0455
  0455:3a                toss 
  0456:65 1a             aTop register 
  0458:39 6b            pushi 6b // $6b init
  045a:76               push0 
  045b:38 011c          pushi 11c // $11c posn
  045e:7a               push2 
  045f:7a               push2 
  0460:67 1a             pTos register 
  0462:76               push0 
  0463:46 03e7 0006 04  calle 3e7 procedure_0006 4 //  

  0469:36                push 
  046a:7a               push2 
  046b:67 1a             pTos register 
  046d:78               push1 
  046e:46 03e7 0006 04  calle 3e7 procedure_0006 4 //  

  0474:36                push 
  0475:38 0096          pushi 96 // $96 setCycle
  0478:78               push1 
  0479:51 1c            class SyncWalk 
  047b:36                push 
  047c:38 012b          pushi 12b // $12b setAvoider
  047f:78               push1 
  0480:51 6d            class PAvoider 
  0482:36                push 
  0483:38 011b          pushi 11b // $11b setMotion
  0486:39 03            pushi 3 // $3 y
  0488:51 8a            class PPath 
  048a:36                push 
  048b:67 1a             pTos register 
  048d:35 04              ldi 4 
  048f:02                 add 
  0490:36                push 
  0491:7c            pushSelf 
  0492:38 010b          pushi 10b // $10b actions
  0495:78               push1 
  0496:72 0520          lofsa $0520 // wanderVerbs
  0499:36                push 
  049a:83 00              lal local0 
  049c:4a 28             send 28 

  049e:32 001b            jmp code_04bc 

        code_04a1
  04a1:3c                 dup 
  04a2:35 02              ldi 2 
  04a4:1a                 eq? 
  04a5:30 0014            bnt code_04bc 
  04a8:39 6c            pushi 6c // $6c dispose
  04aa:76               push0 
  04ab:38 010b          pushi 10b // $10b actions
  04ae:78               push1 
  04af:76               push0 
  04b0:83 00              lal local0 
  04b2:4a 0a             send a 

  04b4:35 ff              ldi ff 
  04b6:65 0a             aTop state 
  04b8:35 01              ldi 1 
  04ba:65 10             aTop cycles 

        code_04bc
  04bc:3a                toss 
  04bd:48                 ret 
    )

)

// 051a
(instance wanderVerbs of SpecialDoVerb
    (properties
    )
    (method (doVerb) // method_04f8
  04f8:8f 01              lsp param1 
  04fa:35 05              ldi 5 
  04fc:1a                 eq? 
  04fd:30 0010            bnt code_0510 
  0500:7a               push2 
  0501:5b 02 35           lea 2 35 
  0504:36                push 
  0505:39 0a            pushi a // $a nsLeft
  0507:46 0353 0000 04  calle 353 procedure_0000 4 //  

  050d:35 01              ldi 1 
  050f:48                 ret 

        code_0510
  0510:35 00              ldi 0 
  0512:48                 ret 
  0513:00                bnot 
    )

)

// 0798
(instance openDoor of Script
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
    (method (changeState) // method_0534
  0534:87 01              lap param1 
  0536:65 0a             aTop state 
  0538:36                push 
  0539:3c                 dup 
  053a:35 00              ldi 0 
  053c:1a                 eq? 
  053d:30 002f            bnt code_056f 
  0540:76               push0 
  0541:45 03 00         callb procedure_0003 0 //  

  0544:38 012b          pushi 12b // $12b setAvoider
  0547:78               push1 
  0548:51 6d            class PAvoider 
  054a:36                push 
  054b:38 011b          pushi 11b // $11b setMotion
  054e:39 04            pushi 4 // $4 x
  0550:51 24            class PolyPath 
  0552:36                push 
  0553:39 04            pushi 4 // $4 x
  0555:76               push0 
  0556:63 1a             pToa register 
  0558:4a 04             send 4 

  055a:36                push 
  055b:38 00a3          pushi a3 // $a3 send
  055e:7c            pushSelf 
  055f:81 00              lag  
  0561:4a 12             send 12 

  0563:38 012b          pushi 12b // $12b setAvoider
  0566:78               push1 
  0567:76               push0 
  0568:83 00              lal local0 
  056a:4a 06             send 6 

  056c:32 0221            jmp code_0790 

        code_056f
  056f:3c                 dup 
  0570:35 01              ldi 1 
  0572:1a                 eq? 
  0573:30 0077            bnt code_05ed 
  0576:39 77            pushi 77 // $77 contains
  0578:78               push1 
  0579:8b 00              lsl local0 
  057b:81 05              lag  
  057d:4a 06             send 6 

  057f:2e 0006             bt code_0588 
  0582:78               push1 
  0583:39 63            pushi 63 // $63 perform
  0585:45 05 02         callb procedure_0005 2 //  


        code_0588
  0588:30 004d            bnt code_05d8 
  058b:78               push1 
  058c:39 63            pushi 63 // $63 perform
  058e:45 05 02         callb procedure_0005 2 //  

  0591:30 0007            bnt code_059b 
  0594:35 09              ldi 9 
  0596:65 0a             aTop state 
  0598:32 0036            jmp code_05d1 

        code_059b
  059b:78               push1 
  059c:39 62            pushi 62 // $62 pri
  059e:45 05 02         callb procedure_0005 2 //  

  05a1:30 000d            bnt code_05b1 
  05a4:78               push1 
  05a5:39 63            pushi 63 // $63 perform
  05a7:45 06 02         callb procedure_0006 2 //  

  05aa:35 07              ldi 7 
  05ac:65 0a             aTop state 
  05ae:32 0020            jmp code_05d1 

        code_05b1
  05b1:78               push1 
  05b2:39 61            pushi 61 // $61 vol
  05b4:45 05 02         callb procedure_0005 2 //  

  05b7:30 000d            bnt code_05c7 
  05ba:78               push1 
  05bb:39 62            pushi 62 // $62 pri
  05bd:45 06 02         callb procedure_0006 2 //  

  05c0:35 03              ldi 3 
  05c2:65 0a             aTop state 
  05c4:32 000a            jmp code_05d1 

        code_05c7
  05c7:78               push1 
  05c8:39 61            pushi 61 // $61 vol
  05ca:45 06 02         callb procedure_0006 2 //  

  05cd:35 03              ldi 3 
  05cf:65 0a             aTop state 

        code_05d1
  05d1:35 01              ldi 1 
  05d3:65 10             aTop cycles 
  05d5:32 01b8            jmp code_0790 

        code_05d8
  05d8:39 11            pushi 11 // $11 signal
  05da:78               push1 
  05db:38 6006          pushi 6006 // $6006 sel_24582
  05de:38 0096          pushi 96 // $96 setCycle
  05e1:7a               push2 
  05e2:51 1a            class End 
  05e4:36                push 
  05e5:7c            pushSelf 
  05e6:63 1a             pToa register 
  05e8:4a 0e             send e 

  05ea:32 01a3            jmp code_0790 

        code_05ed
  05ed:3c                 dup 
  05ee:35 02              ldi 2 
  05f0:1a                 eq? 
  05f1:30 0043            bnt code_0637 
  05f4:39 2b            pushi 2b // $2b number
  05f6:78               push1 
  05f7:38 03a9          pushi 3a9 // $3a9 sel_937
  05fa:39 2a            pushi 2a // $2a play
  05fc:76               push0 
  05fd:72 0bae          lofsa $0bae // doorSound
  0600:4a 0a             send a 

  0602:67 1a             pTos register 
  0604:72 07fe          lofsa $07fe // lDoor
  0607:1a                 eq? 
  0608:30 0016            bnt code_0621 
  060b:38 011b          pushi 11b // $11b setMotion
  060e:39 05            pushi 5 // $5 view
  0610:51 8a            class PPath 
  0612:36                push 
  0613:5b 02 27           lea 2 27 
  0616:36                push 
  0617:78               push1 
  0618:7a               push2 
  0619:7c            pushSelf 
  061a:81 00              lag  
  061c:4a 0e             send e 

  061e:32 016f            jmp code_0790 

        code_0621
  0621:38 011b          pushi 11b // $11b setMotion
  0624:39 05            pushi 5 // $5 view
  0626:51 8a            class PPath 
  0628:36                push 
  0629:5b 02 2e           lea 2 2e 
  062c:36                push 
  062d:78               push1 
  062e:7a               push2 
  062f:7c            pushSelf 
  0630:81 00              lag  
  0632:4a 0e             send e 

  0634:32 0159            jmp code_0790 

        code_0637
  0637:3c                 dup 
  0638:35 03              ldi 3 
  063a:1a                 eq? 
  063b:30 0018            bnt code_0656 
  063e:7a               push2 
  063f:39 0a            pushi a // $a nsLeft
  0641:39 5f            pushi 5f // $5f sec
  0643:46 0326 0001 04  calle 326 procedure_0001 4 //  

  0649:38 0179          pushi 179 // $179 newRoom
  064c:78               push1 
  064d:39 2d            pushi 2d // $2d client
  064f:81 02              lag  
  0651:4a 06             send 6 

  0653:32 013a            jmp code_0790 

        code_0656
  0656:3c                 dup 
  0657:35 04              ldi 4 
  0659:1a                 eq? 
  065a:30 0025            bnt code_0682 
  065d:39 3b            pushi 3b // $3b mover
  065f:76               push0 
  0660:83 00              lal local0 
  0662:4a 04             send 4 

  0664:a3 01              sal local1 
  0666:38 0121          pushi 121 // $121 ignoreActors
  0669:78               push1 
  066a:78               push1 
  066b:39 3b            pushi 3b // $3b mover
  066d:78               push1 
  066e:76               push0 
  066f:83 00              lal local0 
  0671:4a 0c             send c 

  0673:7a               push2 
  0674:8b 00              lsl local0 
  0676:89 00              lsg  
  0678:45 09 04         callb procedure_0009 4 //  

  067b:35 01              ldi 1 
  067d:65 10             aTop cycles 
  067f:32 010e            jmp code_0790 

        code_0682
  0682:3c                 dup 
  0683:35 05              ldi 5 
  0685:1a                 eq? 
  0686:30 0013            bnt code_069c 
  0689:39 04            pushi 4 // $4 x
  068b:5b 02 3a           lea 2 3a 
  068e:36                push 
  068f:39 0a            pushi a // $a nsLeft
  0691:76               push0 
  0692:7c            pushSelf 
  0693:46 0353 0000 08  calle 353 procedure_0000 8 //  

  0699:32 00f4            jmp code_0790 

        code_069c
  069c:3c                 dup 
  069d:35 06              ldi 6 
  069f:1a                 eq? 
  06a0:30 0016            bnt code_06b9 
  06a3:38 011b          pushi 11b // $11b setMotion
  06a6:39 04            pushi 4 // $4 x
  06a8:51 24            class PolyPath 
  06aa:36                push 
  06ab:38 009f          pushi 9f // $9f fade
  06ae:38 00bd          pushi bd // $bd maskView
  06b1:7c            pushSelf 
  06b2:81 00              lag  
  06b4:4a 0c             send c 

  06b6:32 00d7            jmp code_0790 

        code_06b9
  06b9:3c                 dup 
  06ba:35 07              ldi 7 
  06bc:1a                 eq? 
  06bd:30 001e            bnt code_06de 
  06c0:7a               push2 
  06c1:8b 00              lsl local0 
  06c3:89 00              lsg  
  06c5:45 09 04         callb procedure_0009 4 //  

  06c8:38 011b          pushi 11b // $11b setMotion
  06cb:39 04            pushi 4 // $4 x
  06cd:51 1e            class MoveTo 
  06cf:36                push 
  06d0:38 009f          pushi 9f // $9f fade
  06d3:38 00bc          pushi bc // $bc helpStr
  06d6:7c            pushSelf 
  06d7:81 00              lag  
  06d9:4a 0c             send c 

  06db:32 00b2            jmp code_0790 

        code_06de
  06de:3c                 dup 
  06df:35 08              ldi 8 
  06e1:1a                 eq? 
  06e2:30 0007            bnt code_06ec 
  06e5:35 02              ldi 2 
  06e7:65 12             aTop seconds 
  06e9:32 00a4            jmp code_0790 

        code_06ec
  06ec:3c                 dup 
  06ed:35 09              ldi 9 
  06ef:1a                 eq? 
  06f0:30 0022            bnt code_0715 
  06f3:38 0121          pushi 121 // $121 ignoreActors
  06f6:78               push1 
  06f7:76               push0 
  06f8:39 3b            pushi 3b // $3b mover
  06fa:78               push1 
  06fb:8b 01              lsl local1 
  06fd:83 00              lal local0 
  06ff:4a 0c             send c 

  0701:7a               push2 
  0702:8b 00              lsl local0 
  0704:8b 01              lsl local1 
  0706:45 09 04         callb procedure_0009 4 //  

  0709:76               push0 
  070a:45 04 00         callb procedure_0004 0 //  

  070d:39 6c            pushi 6c // $6c dispose
  070f:76               push0 
  0710:54 04             self 4 

  0712:32 007b            jmp code_0790 

        code_0715
  0715:3c                 dup 
  0716:35 0a              ldi a 
  0718:1a                 eq? 
  0719:30 0029            bnt code_0745 
  071c:38 0121          pushi 121 // $121 ignoreActors
  071f:78               push1 
  0720:78               push1 
  0721:38 011b          pushi 11b // $11b setMotion
  0724:78               push1 
  0725:76               push0 
  0726:83 00              lal local0 
  0728:4a 0c             send c 

  072a:7a               push2 
  072b:8b 00              lsl local0 
  072d:89 00              lsg  
  072f:45 09 04         callb procedure_0009 4 //  

  0732:39 04            pushi 4 // $4 x
  0734:5b 02 3f           lea 2 3f 
  0737:36                push 
  0738:39 0a            pushi a // $a nsLeft
  073a:76               push0 
  073b:7c            pushSelf 
  073c:46 0353 0000 08  calle 353 procedure_0000 8 //  

  0742:32 004b            jmp code_0790 

        code_0745
  0745:3c                 dup 
  0746:35 0b              ldi b 
  0748:1a                 eq? 
  0749:30 0019            bnt code_0765 
  074c:38 011b          pushi 11b // $11b setMotion
  074f:39 03            pushi 3 // $3 y
  0751:51 24            class PolyPath 
  0753:36                push 
  0754:39 6c            pushi 6c // $6c dispose
  0756:38 00be          pushi be // $be maskLoop
  0759:81 00              lag  
  075b:4a 0a             send a 

  075d:39 6c            pushi 6c // $6c dispose
  075f:76               push0 
  0760:54 04             self 4 

  0762:32 002b            jmp code_0790 

        code_0765
  0765:3c                 dup 
  0766:35 0c              ldi c 
  0768:1a                 eq? 
  0769:30 0014            bnt code_0780 
  076c:39 04            pushi 4 // $4 x
  076e:5b 02 44           lea 2 44 
  0771:36                push 
  0772:38 03e7          pushi 3e7 // $3e7 sel_999
  0775:76               push0 
  0776:7c            pushSelf 
  0777:46 0353 0000 08  calle 353 procedure_0000 8 //  

  077d:32 0010            jmp code_0790 

        code_0780
  0780:3c                 dup 
  0781:35 0d              ldi d 
  0783:1a                 eq? 
  0784:30 0009            bnt code_0790 
  0787:76               push0 
  0788:45 04 00         callb procedure_0004 0 //  

  078b:39 6c            pushi 6c // $6c dispose
  078d:76               push0 
  078e:54 04             self 4 


        code_0790
  0790:3a                toss 
  0791:48                 ret 
    )

)

// 07f8
(instance lDoor of Prop
    (properties
        x $29
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
        lookStr $9
        yStep $2
        view $1e0
        loop $0
        cel $0
        priority $a
        underBits $0
        signal $6811
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
    (method (doVerb) // method_07cc
  07cc:8f 01              lsp param1 
  07ce:35 03              ldi 3 
  07d0:1a                 eq? 
  07d1:30 0012            bnt code_07e6 
  07d4:38 008e          pushi 8e // $8e setScript
  07d7:39 03            pushi 3 // $3 y
  07d9:72 079e          lofsa $079e // openDoor
  07dc:36                push 
  07dd:76               push0 
  07de:7c            pushSelf 
  07df:81 02              lag  
  07e1:4a 0a             send a 

  07e3:32 000b            jmp code_07f1 

        code_07e6
  07e6:38 010c          pushi 10c // $10c doVerb
  07e9:7a               push2 
  07ea:8f 01              lsp param1 
  07ec:8f 02              lsp param2 
  07ee:57 2f 08         super Prop 8 


        code_07f1
  07f1:48                 ret 
    )

)

// 088c
(instance rDoor of Prop
    (properties
        x $11a
        y $a0
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
        yStep $2
        view $1e0
        loop $1
        cel $0
        priority $b
        underBits $0
        signal $6911
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
    (method (doVerb) // method_0860
  0860:8f 01              lsp param1 
  0862:35 03              ldi 3 
  0864:1a                 eq? 
  0865:30 0012            bnt code_087a 
  0868:38 008e          pushi 8e // $8e setScript
  086b:39 03            pushi 3 // $3 y
  086d:72 079e          lofsa $079e // openDoor
  0870:36                push 
  0871:76               push0 
  0872:7c            pushSelf 
  0873:81 02              lag  
  0875:4a 0a             send a 

  0877:32 000b            jmp code_0885 

        code_087a
  087a:38 010c          pushi 10c // $10c doVerb
  087d:7a               push2 
  087e:8f 01              lsp param1 
  0880:8f 02              lsp param2 
  0882:57 2f 08         super Prop 8 


        code_0885
  0885:48                 ret 
    )

)

// 08f6
(instance ceiling of Feature
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
        onMeCheck $8
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $4
    )
)

// 0958
(instance altar of Feature
    (properties
        x $9c
        y $b8
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
        onMeCheck $10
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $5
    )
    (method (doVerb) // method_0930
  0930:8f 01              lsp param1 
  0932:35 03              ldi 3 
  0934:1a                 eq? 
  0935:30 000d            bnt code_0945 
  0938:7a               push2 
  0939:38 05c8          pushi 5c8 // $5c8 sel_1480
  093c:39 0e            pushi e // $e lsLeft
  093e:47 0d 04 04      calle d procedure_0004 4 //  

  0942:32 000b            jmp code_0950 

        code_0945
  0945:38 010c          pushi 10c // $10c doVerb
  0948:7a               push2 
  0949:8f 01              lsp param1 
  094b:8f 02              lsp param2 
  094d:57 2c 08         super Feature 8 


        code_0950
  0950:48                 ret 
  0951:00                bnot 
    )

)

// 09be
(instance reliquary of Feature
    (properties
        x $9c
        y $ae
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
        onMeCheck $80
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $6
    )
    (method (doVerb) // method_0996
  0996:8f 01              lsp param1 
  0998:35 02              ldi 2 
  099a:1a                 eq? 
  099b:30 000c            bnt code_09aa 
  099e:38 010c          pushi 10c // $10c doVerb
  09a1:78               push1 
  09a2:8f 01              lsp param1 
  09a4:57 2c 06         super Feature 6 

  09a7:32 000d            jmp code_09b7 

        code_09aa
  09aa:38 010c          pushi 10c // $10c doVerb
  09ad:7a               push2 
  09ae:8f 01              lsp param1 
  09b0:8f 02              lsp param2 
  09b2:72 095e          lofsa $095e // altar
  09b5:4a 08             send 8 


        code_09b7
  09b7:48                 ret 
    )

)

// 0a30
(instance windows of Feature
    (properties
        x $0
        y $92
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
        onMeCheck $2
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $7
    )
    (method (onMe) // method_09fc
  09fc:78               push1 
  09fd:8f 01              lsp param1 
  09ff:43 06 02         callk IsObject 2 

  0a02:30 0019            bnt code_0a1e 
  0a05:39 04            pushi 4 // $4 x
  0a07:76               push0 
  0a08:87 01              lap param1 
  0a0a:4a 04             send 4 

  0a0c:36                push 
  0a0d:34 00a0            ldi a0 
  0a10:22                 lt? 
  0a11:30 0005            bnt code_0a19 
  0a14:35 5e              ldi 5e 
  0a16:32 0003            jmp code_0a1c 

        code_0a19
  0a19:34 0120            ldi 120 

        code_0a1c
  0a1c:65 08             aTop x 

        code_0a1e
  0a1e:38 00c4          pushi c4 // $c4 onMe
  0a21:7a               push2 
  0a22:8f 01              lsp param1 
  0a24:8f 02              lsp param2 
  0a26:57 2c 08         super Feature 8 

  0a29:48                 ret 
    )

)

// 0ac2
(instance pews of Feature
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
        onMeCheck $100
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $8
    )
    (method (doVerb) // method_0a9b
  0a9b:8f 01              lsp param1 
  0a9d:35 03              ldi 3 
  0a9f:1a                 eq? 
  0aa0:30 000d            bnt code_0ab0 
  0aa3:7a               push2 
  0aa4:38 05c8          pushi 5c8 // $5c8 sel_1480
  0aa7:39 0f            pushi f // $f lsBottom
  0aa9:47 0d 04 04      calle d procedure_0004 4 //  

  0aad:32 000b            jmp code_0abb 

        code_0ab0
  0ab0:38 010c          pushi 10c // $10c doVerb
  0ab3:7a               push2 
  0ab4:8f 01              lsp param1 
  0ab6:8f 02              lsp param2 
  0ab8:57 2c 08         super Feature 8 


        code_0abb
  0abb:48                 ret 
    )

    (method (onMe) // method_0a6e
  0a6e:3f 01             link 1 // (var $1)
  0a70:78               push1 
  0a71:8f 01              lsp param1 
  0a73:43 06 02         callk IsObject 2 

  0a76:30 0016            bnt code_0a8f 
  0a79:39 04            pushi 4 // $4 x
  0a7b:76               push0 
  0a7c:87 01              lap param1 
  0a7e:4a 04             send 4 

  0a80:65 08             aTop x 
  0a82:39 03            pushi 3 // $3 y
  0a84:76               push0 
  0a85:87 01              lap param1 
  0a87:4a 04             send 4 

  0a89:36                push 
  0a8a:35 0a              ldi a 
  0a8c:02                 add 
  0a8d:65 0a             aTop y 

        code_0a8f
  0a8f:38 00c4          pushi c4 // $c4 onMe
  0a92:7a               push2 
  0a93:8f 01              lsp param1 
  0a95:8f 02              lsp param2 
  0a97:57 2c 08         super Feature 8 

  0a9a:48                 ret 
    )

)

// 0b2c
(instance book of Feature
    (properties
        x $9c
        y $b8
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
        onMeCheck $20
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $d
    )
    (method (doVerb) // method_0b04
  0b04:8f 01              lsp param1 
  0b06:35 03              ldi 3 
  0b08:1a                 eq? 
  0b09:30 000d            bnt code_0b19 
  0b0c:7a               push2 
  0b0d:38 05c8          pushi 5c8 // $5c8 sel_1480
  0b10:39 0e            pushi e // $e lsLeft
  0b12:47 0d 04 04      calle d procedure_0004 4 //  

  0b16:32 000b            jmp code_0b24 

        code_0b19
  0b19:38 010c          pushi 10c // $10c doVerb
  0b1c:7a               push2 
  0b1d:8f 01              lsp param1 
  0b1f:8f 02              lsp param2 
  0b21:57 2c 08         super Feature 8 


        code_0b24
  0b24:48                 ret 
  0b25:00                bnot 
    )

)

// 0b6c
(instance chapel of Feature
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
        onMeCheck $1
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $b
    )
)

// 0ba8
(instance doorSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
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



