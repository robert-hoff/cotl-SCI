(script 455)

(string
    string_0924 "rm455"
    string_092a "robes"
    string_0930 "tub"
    string_0934 "shelves"
    string_093c "table"
    string_0942 "buckets"
    string_094a "jug"
    string_094e "water"
    string_0954 "rShelves"
    string_095d "putBack"
    string_0965 "door"
    string_096a "ldry"
    string_096f "series"
    string_0976 "rustleSound"
)

(said
)

(local
)

// 0184
(instance publicrm455 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $1c7
        style $ffff
        horizon $0
        controls $0
        north $1c2
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
  000e:78               push1 
  000f:7a               push2 
  0010:45 02 02         callb procedure_0002 2 //  

  0013:39 6b            pushi 6b // $6b init
  0015:76               push0 
  0016:57 43 04         super Rm 4 

  0019:38 011c          pushi 11c // $11c posn
  001c:7a               push2 
  001d:38 0082          pushi 82 // $82 start
  0020:39 6d            pushi 6d // $6d showStr
  0022:39 6b            pushi 6b // $6b init
  0024:76               push0 
  0025:81 00              lag  
  0027:4a 0c             send c 

  0029:76               push0 
  002a:45 04 00         callb procedure_0004 0 //  

  002d:89 82              lsg  
  002f:35 0a              ldi a 
  0031:1c                 ne? 
  0032:30 0050            bnt code_0085 
  0035:38 009b          pushi 9b // $9b owner
  0038:76               push0 
  0039:39 43            pushi 43 // $43 at
  003b:78               push1 
  003c:39 0d            pushi d // $d lsTop
  003e:51 40            class Inv 
  0040:4a 06             send 6 

  0042:4a 04             send 4 

  0044:36                push 
  0045:81 0b              lag  
  0047:1a                 eq? 
  0048:30 0008            bnt code_0053 
  004b:39 6b            pushi 6b // $6b init
  004d:76               push0 
  004e:72 023a          lofsa $023a // robes
  0051:4a 04             send 4 


        code_0053
  0053:38 009b          pushi 9b // $9b owner
  0056:76               push0 
  0057:39 43            pushi 43 // $43 at
  0059:78               push1 
  005a:39 0d            pushi d // $d lsTop
  005c:51 40            class Inv 
  005e:4a 06             send 6 

  0060:4a 04             send 4 

  0062:36                push 
  0063:89 0b              lsg  
  0065:35 01              ldi 1 
  0067:02                 add 
  0068:1a                 eq? 
  0069:30 000e            bnt code_007a 
  006c:39 6b            pushi 6b // $6b init
  006e:76               push0 
  006f:38 0115          pushi 115 // $115 lookStr
  0072:78               push1 
  0073:39 1a            pushi 1a // $1a text
  0075:72 023a          lofsa $023a // robes
  0078:4a 0a             send a 


        code_007a
  007a:38 0119          pushi 119 // $119 approachVerbs
  007d:78               push1 
  007e:39 03            pushi 3 // $3 y
  0080:72 023a          lofsa $023a // robes
  0083:4a 06             send 6 


        code_0085
  0085:39 6b            pushi 6b // $6b init
  0087:76               push0 
  0088:72 030e          lofsa $030e // tub
  008b:4a 04             send 4 

  008d:39 6b            pushi 6b // $6b init
  008f:76               push0 
  0090:72 038e          lofsa $038e // shelves
  0093:4a 04             send 4 

  0095:39 6b            pushi 6b // $6b init
  0097:76               push0 
  0098:72 046a          lofsa $046a // table
  009b:4a 04             send 4 

  009d:39 6b            pushi 6b // $6b init
  009f:76               push0 
  00a0:72 04ea          lofsa $04ea // buckets
  00a3:4a 04             send 4 

  00a5:39 6b            pushi 6b // $6b init
  00a7:76               push0 
  00a8:72 056a          lofsa $056a // jug
  00ab:4a 04             send 4 

  00ad:39 6b            pushi 6b // $6b init
  00af:76               push0 
  00b0:72 0620          lofsa $0620 // water
  00b3:4a 04             send 4 

  00b5:39 6b            pushi 6b // $6b init
  00b7:76               push0 
  00b8:72 06f0          lofsa $06f0 // rShelves
  00bb:4a 04             send 4 

  00bd:39 6b            pushi 6b // $6b init
  00bf:76               push0 
  00c0:38 0119          pushi 119 // $119 approachVerbs
  00c3:78               push1 
  00c4:39 03            pushi 3 // $3 y
  00c6:72 07e8          lofsa $07e8 // door
  00c9:4a 0a             send a 

  00cb:39 6b            pushi 6b // $6b init
  00cd:76               push0 
  00ce:72 0828          lofsa $0828 // ldry
  00d1:4a 04             send 4 

  00d3:38 0176          pushi 176 // $176 addObstacle
  00d6:39 03            pushi 3 // $3 y
  00d8:39 22            pushi 22 // $22 type
  00da:78               push1 
  00db:7a               push2 
  00dc:39 6b            pushi 6b // $6b init
  00de:39 0a            pushi a // $a nsLeft
  00e0:39 3e            pushi 3e // $3e looper
  00e2:38 0094          pushi 94 // $94 lastTime
  00e5:39 68            pushi 68 // $68 restart
  00e7:39 77            pushi 77 // $77 contains
  00e9:38 009d          pushi 9d // $9d pause
  00ec:39 77            pushi 77 // $77 contains
  00ee:38 009d          pushi 9d // $9d pause
  00f1:38 0080          pushi 80 // $80 indexOf
  00f4:38 008a          pushi 8a // $8a script
  00f7:38 0097          pushi 97 // $97 setReal
  00fa:39 72            pushi 72 // $72 yourself
  00fc:76               push0 
  00fd:39 6a            pushi 6a // $6a new
  00ff:76               push0 
  0100:51 23            class Polygon 
  0102:4a 04             send 4 

  0104:4a 22             send 22 

  0106:36                push 
  0107:39 22            pushi 22 // $22 type
  0109:78               push1 
  010a:7a               push2 
  010b:39 6b            pushi 6b // $6b init
  010d:39 08            pushi 8 // $8 underBits
  010f:38 00bb          pushi bb // $bb setCursor
  0112:39 7d            pushi 7d // $7d addToFront
  0114:38 00f7          pushi f7 // $f7 targetX
  0117:39 7d            pushi 7d // $7d addToFront
  0119:38 00f7          pushi f7 // $f7 targetX
  011c:38 00a1          pushi a1 // $a1 setVol
  011f:38 00ab          pushi ab // $ab move
  0122:38 00a1          pushi a1 // $a1 setVol
  0125:39 72            pushi 72 // $72 yourself
  0127:76               push0 
  0128:39 6a            pushi 6a // $6a new
  012a:76               push0 
  012b:51 23            class Polygon 
  012d:4a 04             send 4 

  012f:4a 1e             send 1e 

  0131:36                push 
  0132:39 22            pushi 22 // $22 type
  0134:78               push1 
  0135:39 03            pushi 3 // $3 y
  0137:39 6b            pushi 6b // $6b init
  0139:39 0c            pushi c // $c nsRight
  013b:39 7d            pushi 7d // $7d addToFront
  013d:39 69            pushi 69 // $69 hide
  013f:39 3b            pushi 3b // $3b mover
  0141:38 0091          pushi 91 // $91 globalize
  0144:39 3f            pushi 3f // $3f priority
  0146:38 00ac          pushi ac // $ac moveTo
  0149:38 00fd          pushi fd // $fd syncCue
  014c:38 00ab          pushi ab // $ab move
  014f:38 00fa          pushi fa // $fa outOfTouch
  0152:39 70            pushi 70 // $70 isMemberOf
  0154:38 009e          pushi 9e // $9e hold
  0157:39 6e            pushi 6e // $6e showSelf
  0159:39 72            pushi 72 // $72 yourself
  015b:76               push0 
  015c:39 6a            pushi 6a // $6a new
  015e:76               push0 
  015f:51 23            class Polygon 
  0161:4a 04             send 4 

  0163:4a 26             send 26 

  0165:36                push 
  0166:81 02              lag  
  0168:4a 0a             send a 

  016a:38 010b          pushi 10b // $10b actions
  016d:78               push1 
  016e:7a               push2 
  016f:38 01c4          pushi 1c4 // $1c4 curPt
  0172:39 03            pushi 3 // $3 y
  0174:43 02 04         callk ScriptID 4 

  0177:36                push 
  0178:81 00              lag  
  017a:4a 06             send 6 

  017c:48                 ret 
  017d:00                bnot 
    )

)

// 0234
(instance robes of View
    (properties
        x $ca
        y $6f
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $2d
        actions $0
        onMeCheck $6789
        approachX $ca
        approachY $79
        approachDist $0
        _approachVerbs $6789
        lookStr $a
        yStep $2
        view $1c7
        loop $1
        cel $0
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
    )
    (method (doVerb) // method_01c4
  01c4:8f 01              lsp param1 
  01c6:3c                 dup 
  01c7:35 03              ldi 3 
  01c9:1a                 eq? 
  01ca:30 0053            bnt code_0220 
  01cd:39 2a            pushi 2a // $2a play
  01cf:76               push0 
  01d0:72 08f6          lofsa $08f6 // rustleSound
  01d3:4a 04             send 4 

  01d5:38 009b          pushi 9b // $9b owner
  01d8:76               push0 
  01d9:39 43            pushi 43 // $43 at
  01db:78               push1 
  01dc:39 0d            pushi d // $d lsTop
  01de:51 40            class Inv 
  01e0:4a 06             send 6 

  01e2:4a 04             send 4 

  01e4:36                push 
  01e5:81 0b              lag  
  01e7:1a                 eq? 
  01e8:30 0017            bnt code_0202 
  01eb:78               push1 
  01ec:39 32            pushi 32 // $32 b-i2
  01ee:46 0326 0001 02  calle 326 procedure_0001 2 //  

  01f4:39 03            pushi 3 // $3 y
  01f6:38 05af          pushi 5af // $5af sel_1455
  01f9:7a               push2 
  01fa:78               push1 
  01fb:47 0d 04 06      calle d procedure_0004 6 //  

  01ff:32 000c            jmp code_020e 

        code_0202
  0202:39 03            pushi 3 // $3 y
  0204:38 05af          pushi 5af // $5af sel_1455
  0207:39 03            pushi 3 // $3 y
  0209:78               push1 
  020a:47 0d 04 06      calle d procedure_0004 6 //  


        code_020e
  020e:38 0147          pushi 147 // $147 get
  0211:78               push1 
  0212:39 0d            pushi d // $d lsTop
  0214:81 00              lag  
  0216:4a 06             send 6 

  0218:39 6c            pushi 6c // $6c dispose
  021a:76               push0 
  021b:54 04             self 4 

  021d:32 000b            jmp code_022b 

        code_0220
  0220:38 010c          pushi 10c // $10c doVerb
  0223:7a               push2 
  0224:8f 01              lsp param1 
  0226:8f 02              lsp param2 
  0228:57 2e 08         super View 8 


        code_022b
  022b:3a                toss 
  022c:48                 ret 
  022d:00                bnot 
    )

)

// 0308
(instance tub of Feature
    (properties
        x $6e
        y $86
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $2d
        actions $0
        onMeCheck $2
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $8
    )
    (method (doVerb) // method_0292
  0292:8f 01              lsp param1 
  0294:3c                 dup 
  0295:35 03              ldi 3 
  0297:1a                 eq? 
  0298:30 000c            bnt code_02a7 
  029b:7a               push2 
  029c:38 05af          pushi 5af // $5af sel_1455
  029f:76               push0 
  02a0:47 0d 04 04      calle d procedure_0004 4 //  

  02a4:32 0059            jmp code_0300 

        code_02a7
  02a7:3c                 dup 
  02a8:35 04              ldi 4 
  02aa:1a                 eq? 
  02ab:30 0047            bnt code_02f5 
  02ae:8f 02              lsp param2 
  02b0:3c                 dup 
  02b1:35 0d              ldi d 
  02b3:1a                 eq? 
  02b4:30 000f            bnt code_02c6 
  02b7:39 03            pushi 3 // $3 y
  02b9:38 05af          pushi 5af // $5af sel_1455
  02bc:39 04            pushi 4 // $4 x
  02be:78               push1 
  02bf:47 0d 04 06      calle d procedure_0004 6 //  

  02c3:32 002b            jmp code_02f1 

        code_02c6
  02c6:3c                 dup 
  02c7:35 12              ldi 12 
  02c9:1a                 eq? 
  02ca:30 0018            bnt code_02e5 
  02cd:38 008e          pushi 8e // $8e setScript
  02d0:39 05            pushi 5 // $5 view
  02d2:72 08b8          lofsa $08b8 // series
  02d5:36                push 
  02d6:76               push0 
  02d7:38 05af          pushi 5af // $5af sel_1455
  02da:39 14            pushi 14 // $14 brLeft
  02dc:39 15            pushi 15 // $15 brBottom
  02de:81 02              lag  
  02e0:4a 0e             send e 

  02e2:32 000c            jmp code_02f1 

        code_02e5
  02e5:39 03            pushi 3 // $3 y
  02e7:38 05af          pushi 5af // $5af sel_1455
  02ea:39 13            pushi 13 // $13 brTop
  02ec:78               push1 
  02ed:47 0d 04 06      calle d procedure_0004 6 //  


        code_02f1
  02f1:3a                toss 
  02f2:32 000b            jmp code_0300 

        code_02f5
  02f5:38 010c          pushi 10c // $10c doVerb
  02f8:7a               push2 
  02f9:8f 01              lsp param1 
  02fb:8f 02              lsp param2 
  02fd:57 2c 08         super Feature 8 


        code_0300
  0300:3a                toss 
  0301:48                 ret 
    )

)

// 0388
(instance shelves of Feature
    (properties
        x $55
        y $72
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $2d
        actions $0
        onMeCheck $8
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $9
    )
    (method (doVerb) // method_0346
  0346:8f 01              lsp param1 
  0348:3c                 dup 
  0349:35 03              ldi 3 
  034b:1a                 eq? 
  034c:30 000e            bnt code_035d 
  034f:39 03            pushi 3 // $3 y
  0351:38 05af          pushi 5af // $5af sel_1455
  0354:78               push1 
  0355:78               push1 
  0356:47 0d 04 06      calle d procedure_0004 6 //  

  035a:32 0022            jmp code_037f 

        code_035d
  035d:3c                 dup 
  035e:35 04              ldi 4 
  0360:1a                 eq? 
  0361:30 0010            bnt code_0374 
  0364:38 010c          pushi 10c // $10c doVerb
  0367:7a               push2 
  0368:8f 01              lsp param1 
  036a:8f 02              lsp param2 
  036c:72 046a          lofsa $046a // table
  036f:4a 08             send 8 

  0371:32 000b            jmp code_037f 

        code_0374
  0374:38 010c          pushi 10c // $10c doVerb
  0377:7a               push2 
  0378:8f 01              lsp param1 
  037a:8f 02              lsp param2 
  037c:57 2c 08         super Feature 8 


        code_037f
  037f:3a                toss 
  0380:48                 ret 
  0381:00                bnot 
    )

)

// 0464
(instance table of Feature
    (properties
        x $d6
        y $8b
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $2d
        actions $0
        onMeCheck $4
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $b
    )
    (method (doVerb) // method_03c6
  03c6:8f 01              lsp param1 
  03c8:3c                 dup 
  03c9:35 03              ldi 3 
  03cb:1a                 eq? 
  03cc:30 000f            bnt code_03de 
  03cf:39 03            pushi 3 // $3 y
  03d1:38 05af          pushi 5af // $5af sel_1455
  03d4:39 05            pushi 5 // $5 view
  03d6:78               push1 
  03d7:47 0d 04 06      calle d procedure_0004 6 //  

  03db:32 007d            jmp code_045b 

        code_03de
  03de:3c                 dup 
  03df:35 04              ldi 4 
  03e1:1a                 eq? 
  03e2:30 006b            bnt code_0450 
  03e5:8f 02              lsp param2 
  03e7:3c                 dup 
  03e8:35 0c              ldi c 
  03ea:1a                 eq? 
  03eb:30 000f            bnt code_03fd 
  03ee:39 03            pushi 3 // $3 y
  03f0:38 05af          pushi 5af // $5af sel_1455
  03f3:39 19            pushi 19 // $19 time
  03f5:78               push1 
  03f6:47 0d 04 06      calle d procedure_0004 6 //  

  03fa:32 004f            jmp code_044c 

        code_03fd
  03fd:3c                 dup 
  03fe:35 0b              ldi b 
  0400:1a                 eq? 
  0401:30 000f            bnt code_0413 
  0404:39 03            pushi 3 // $3 y
  0406:38 05af          pushi 5af // $5af sel_1455
  0409:39 16            pushi 16 // $16 brRight
  040b:78               push1 
  040c:47 0d 04 06      calle d procedure_0004 6 //  

  0410:32 0039            jmp code_044c 

        code_0413
  0413:38 00d5          pushi d5 // $d5 has
  0416:78               push1 
  0417:39 0d            pushi d // $d lsTop
  0419:81 00              lag  
  041b:4a 06             send 6 

  041d:30 0020            bnt code_0440 
  0420:8f 02              lsp param2 
  0422:35 0d              ldi d 
  0424:1c                 ne? 
  0425:30 0018            bnt code_0440 
  0428:38 008e          pushi 8e // $8e setScript
  042b:39 05            pushi 5 // $5 view
  042d:72 08b8          lofsa $08b8 // series
  0430:36                push 
  0431:76               push0 
  0432:38 05af          pushi 5af // $5af sel_1455
  0435:39 0f            pushi f // $f lsBottom
  0437:39 10            pushi 10 // $10 lsRight
  0439:81 02              lag  
  043b:4a 0e             send e 

  043d:32 000c            jmp code_044c 

        code_0440
  0440:39 03            pushi 3 // $3 y
  0442:38 05af          pushi 5af // $5af sel_1455
  0445:39 11            pushi 11 // $11 signal
  0447:78               push1 
  0448:47 0d 04 06      calle d procedure_0004 6 //  


        code_044c
  044c:3a                toss 
  044d:32 000b            jmp code_045b 

        code_0450
  0450:38 010c          pushi 10c // $10c doVerb
  0453:7a               push2 
  0454:8f 01              lsp param1 
  0456:8f 02              lsp param2 
  0458:57 2c 08         super Feature 8 


        code_045b
  045b:3a                toss 
  045c:48                 ret 
  045d:00                bnot 
    )

)

// 04e4
(instance buckets of Feature
    (properties
        x $c7
        y $6b
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $2d
        actions $0
        onMeCheck $10
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $c
    )
    (method (doVerb) // method_04a2
  04a2:8f 01              lsp param1 
  04a4:3c                 dup 
  04a5:35 03              ldi 3 
  04a7:1a                 eq? 
  04a8:30 000f            bnt code_04ba 
  04ab:39 03            pushi 3 // $3 y
  04ad:38 05af          pushi 5af // $5af sel_1455
  04b0:39 06            pushi 6 // $6 loop
  04b2:78               push1 
  04b3:47 0d 04 06      calle d procedure_0004 6 //  

  04b7:32 0022            jmp code_04dc 

        code_04ba
  04ba:3c                 dup 
  04bb:35 04              ldi 4 
  04bd:1a                 eq? 
  04be:30 0010            bnt code_04d1 
  04c1:38 010c          pushi 10c // $10c doVerb
  04c4:7a               push2 
  04c5:8f 01              lsp param1 
  04c7:8f 02              lsp param2 
  04c9:72 046a          lofsa $046a // table
  04cc:4a 08             send 8 

  04ce:32 000b            jmp code_04dc 

        code_04d1
  04d1:38 010c          pushi 10c // $10c doVerb
  04d4:7a               push2 
  04d5:8f 01              lsp param1 
  04d7:8f 02              lsp param2 
  04d9:57 2c 08         super Feature 8 


        code_04dc
  04dc:3a                toss 
  04dd:48                 ret 
    )

)

// 0564
(instance jug of Feature
    (properties
        x $5e
        y $74
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $2d
        actions $0
        onMeCheck $40
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $d
    )
    (method (doVerb) // method_0522
  0522:8f 01              lsp param1 
  0524:3c                 dup 
  0525:35 03              ldi 3 
  0527:1a                 eq? 
  0528:30 000f            bnt code_053a 
  052b:39 03            pushi 3 // $3 y
  052d:38 05af          pushi 5af // $5af sel_1455
  0530:39 06            pushi 6 // $6 loop
  0532:78               push1 
  0533:47 0d 04 06      calle d procedure_0004 6 //  

  0537:32 0022            jmp code_055c 

        code_053a
  053a:3c                 dup 
  053b:35 04              ldi 4 
  053d:1a                 eq? 
  053e:30 0010            bnt code_0551 
  0541:38 010c          pushi 10c // $10c doVerb
  0544:7a               push2 
  0545:8f 01              lsp param1 
  0547:8f 02              lsp param2 
  0549:72 046a          lofsa $046a // table
  054c:4a 08             send 8 

  054e:32 000b            jmp code_055c 

        code_0551
  0551:38 010c          pushi 10c // $10c doVerb
  0554:7a               push2 
  0555:8f 01              lsp param1 
  0557:8f 02              lsp param2 
  0559:57 2c 08         super Feature 8 


        code_055c
  055c:3a                toss 
  055d:48                 ret 
    )

)

// 061a
(instance water of Feature
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
        sightAngle $2d
        actions $0
        onMeCheck $20
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $e
    )
    (method (doVerb) // method_05cf
  05cf:8f 01              lsp param1 
  05d1:3c                 dup 
  05d2:35 04              ldi 4 
  05d4:1a                 eq? 
  05d5:30 002e            bnt code_0606 
  05d8:8f 02              lsp param2 
  05da:35 12              ldi 12 
  05dc:1a                 eq? 
  05dd:30 0018            bnt code_05f8 
  05e0:38 008e          pushi 8e // $8e setScript
  05e3:39 05            pushi 5 // $5 view
  05e5:72 08b8          lofsa $08b8 // series
  05e8:36                push 
  05e9:76               push0 
  05ea:38 05af          pushi 5af // $5af sel_1455
  05ed:39 14            pushi 14 // $14 brLeft
  05ef:39 15            pushi 15 // $15 brBottom
  05f1:81 02              lag  
  05f3:4a 0e             send e 

  05f5:32 0019            jmp code_0611 

        code_05f8
  05f8:38 010c          pushi 10c // $10c doVerb
  05fb:7a               push2 
  05fc:8f 01              lsp param1 
  05fe:8f 02              lsp param2 
  0600:57 2c 08         super Feature 8 

  0603:32 000b            jmp code_0611 

        code_0606
  0606:38 010c          pushi 10c // $10c doVerb
  0609:7a               push2 
  060a:8f 01              lsp param1 
  060c:8f 02              lsp param2 
  060e:57 2c 08         super Feature 8 


        code_0611
  0611:3a                toss 
  0612:48                 ret 
  0613:00                bnot 
    )

    (method (onMe) // method_05a2
  05a2:3f 01             link 1 // (var $1)
  05a4:78               push1 
  05a5:8f 01              lsp param1 
  05a7:43 06 02         callk IsObject 2 

  05aa:30 0016            bnt code_05c3 
  05ad:39 04            pushi 4 // $4 x
  05af:76               push0 
  05b0:87 01              lap param1 
  05b2:4a 04             send 4 

  05b4:65 08             aTop x 
  05b6:39 03            pushi 3 // $3 y
  05b8:76               push0 
  05b9:87 01              lap param1 
  05bb:4a 04             send 4 

  05bd:36                push 
  05be:35 0a              ldi a 
  05c0:02                 add 
  05c1:65 0a             aTop y 

        code_05c3
  05c3:38 00c4          pushi c4 // $c4 onMe
  05c6:7a               push2 
  05c7:8f 01              lsp param1 
  05c9:8f 02              lsp param2 
  05cb:57 2c 08         super Feature 8 

  05ce:48                 ret 
    )

)

// 06ea
(instance rShelves of Feature
    (properties
        x $c6
        y $69
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $2d
        actions $0
        onMeCheck $80
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $9
    )
    (method (doVerb) // method_065c
  065c:8f 01              lsp param1 
  065e:3c                 dup 
  065f:35 03              ldi 3 
  0661:1a                 eq? 
  0662:30 000e            bnt code_0673 
  0665:39 03            pushi 3 // $3 y
  0667:38 05af          pushi 5af // $5af sel_1455
  066a:78               push1 
  066b:78               push1 
  066c:47 0d 04 06      calle d procedure_0004 6 //  

  0670:32 006f            jmp code_06e2 

        code_0673
  0673:3c                 dup 
  0674:35 04              ldi 4 
  0676:1a                 eq? 
  0677:30 005d            bnt code_06d7 
  067a:8f 02              lsp param2 
  067c:3c                 dup 
  067d:35 0c              ldi c 
  067f:1a                 eq? 
  0680:30 0018            bnt code_069b 
  0683:38 008e          pushi 8e // $8e setScript
  0686:39 05            pushi 5 // $5 view
  0688:72 08b8          lofsa $08b8 // series
  068b:36                push 
  068c:76               push0 
  068d:38 05af          pushi 5af // $5af sel_1455
  0690:39 17            pushi 17 // $17 name
  0692:39 18            pushi 18 // $18 key
  0694:81 02              lag  
  0696:4a 0e             send e 

  0698:32 0038            jmp code_06d3 

        code_069b
  069b:3c                 dup 
  069c:35 0b              ldi b 
  069e:1a                 eq? 
  069f:30 000f            bnt code_06b1 
  06a2:39 03            pushi 3 // $3 y
  06a4:38 05af          pushi 5af // $5af sel_1455
  06a7:39 16            pushi 16 // $16 brRight
  06a9:78               push1 
  06aa:47 0d 04 06      calle d procedure_0004 6 //  

  06ae:32 0022            jmp code_06d3 

        code_06b1
  06b1:3c                 dup 
  06b2:35 0d              ldi d 
  06b4:1a                 eq? 
  06b5:30 000f            bnt code_06c7 
  06b8:38 008e          pushi 8e // $8e setScript
  06bb:78               push1 
  06bc:72 078c          lofsa $078c // putBack
  06bf:36                push 
  06c0:81 02              lag  
  06c2:4a 06             send 6 

  06c4:32 000c            jmp code_06d3 

        code_06c7
  06c7:39 03            pushi 3 // $3 y
  06c9:38 05af          pushi 5af // $5af sel_1455
  06cc:39 12            pushi 12 // $12 illegalBits
  06ce:78               push1 
  06cf:47 0d 04 06      calle d procedure_0004 6 //  


        code_06d3
  06d3:3a                toss 
  06d4:32 000b            jmp code_06e2 

        code_06d7
  06d7:38 010c          pushi 10c // $10c doVerb
  06da:7a               push2 
  06db:8f 01              lsp param1 
  06dd:8f 02              lsp param2 
  06df:57 2c 08         super Feature 8 


        code_06e2
  06e2:3a                toss 
  06e3:48                 ret 
    )

)

// 0786
(instance putBack of Script
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
    (method (changeState) // method_0728
  0728:87 01              lap param1 
  072a:65 0a             aTop state 
  072c:36                push 
  072d:3c                 dup 
  072e:35 00              ldi 0 
  0730:1a                 eq? 
  0731:30 0019            bnt code_074d 
  0734:76               push0 
  0735:45 03 00         callb procedure_0003 0 //  

  0738:38 011b          pushi 11b // $11b setMotion
  073b:39 04            pushi 4 // $4 x
  073d:51 1e            class MoveTo 
  073f:36                push 
  0740:38 00ca          pushi ca // $ca noClickHelp
  0743:39 79            pushi 79 // $79 first
  0745:7c            pushSelf 
  0746:81 00              lag  
  0748:4a 0c             send c 

  074a:32 0030            jmp code_077d 

        code_074d
  074d:3c                 dup 
  074e:35 01              ldi 1 
  0750:1a                 eq? 
  0751:30 0029            bnt code_077d 
  0754:39 2a            pushi 2a // $2a play
  0756:76               push0 
  0757:72 08f6          lofsa $08f6 // rustleSound
  075a:4a 04             send 4 

  075c:38 0148          pushi 148 // $148 put
  075f:7a               push2 
  0760:39 0d            pushi d // $d lsTop
  0762:89 0b              lsg  
  0764:81 00              lag  
  0766:4a 08             send 8 

  0768:78               push1 
  0769:39 ce            pushi ce // $ce curIcon
  076b:46 0326 0001 02  calle 326 procedure_0001 2 //  

  0771:39 6b            pushi 6b // $6b init
  0773:76               push0 
  0774:72 023a          lofsa $023a // robes
  0777:4a 04             send 4 

  0779:76               push0 
  077a:45 04 00         callb procedure_0004 0 //  


        code_077d
  077d:3a                toss 
  077e:48                 ret 
  077f:00                bnot 
    )

)

// 07e2
(instance door of Feature
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
        approachX $86
        approachY $6b
        approachDist $0
        _approachVerbs $6789
        lookStr $1b
    )
    (method (doVerb) // method_07ba
  07ba:8f 01              lsp param1 
  07bc:35 03              ldi 3 
  07be:1a                 eq? 
  07bf:30 000e            bnt code_07d0 
  07c2:38 0179          pushi 179 // $179 newRoom
  07c5:78               push1 
  07c6:38 01c2          pushi 1c2 // $1c2 array
  07c9:81 02              lag  
  07cb:4a 06             send 6 

  07cd:32 000b            jmp code_07db 

        code_07d0
  07d0:38 010c          pushi 10c // $10c doVerb
  07d3:78               push1 
  07d4:8f 01              lsp param1 
  07d6:59 02            &rest 2 
  07d8:57 2c 06         super Feature 6 


        code_07db
  07db:48                 ret 
    )

)

// 0822
(instance ldry of Feature
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
        lookStr $7
    )
)

// 08b2
(instance series of Script
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
    (method (init) // method_085c
  085c:76               push0 
  085d:45 03 00         callb procedure_0003 0 //  

  0860:87 04              lap param4 
  0862:65 0c             aTop start 
  0864:39 6b            pushi 6b // $6b init
  0866:39 03            pushi 3 // $3 y
  0868:8f 01              lsp param1 
  086a:8f 02              lsp param2 
  086c:8f 03              lsp param3 
  086e:57 06 0a         super Script a 

  0871:87 05              lap param5 
  0873:65 0c             aTop start 
  0875:48                 ret 
    )

    (method (changeState) // method_0876
  0876:87 01              lap param1 
  0878:65 0a             aTop state 
  087a:36                push 
  087b:63 0c             pToa start 
  087d:24                 le? 
  087e:30 000e            bnt code_088f 
  0881:39 03            pushi 3 // $3 y
  0883:67 1a             pTos register 
  0885:67 0a             pTos state 
  0887:7c            pushSelf 
  0888:47 0d 04 06      calle d procedure_0004 6 //  

  088c:32 0009            jmp code_0898 

        code_088f
  088f:76               push0 
  0890:45 04 00         callb procedure_0004 0 //  

  0893:39 6c            pushi 6c // $6c dispose
  0895:76               push0 
  0896:54 04             self 4 


        code_0898
  0898:48                 ret 
    )

    (method (cue) // method_0899
  0899:87 01              lap param1 
  089b:18                 not 
  089c:30 0004            bnt code_08a3 
  089f:63 0a             pToa state 
  08a1:65 0c             aTop start 

        code_08a3
  08a3:38 008d          pushi 8d // $8d cue
  08a6:76               push0 
  08a7:57 06 04         super Script 4 

  08aa:48                 ret 
  08ab:00                bnot 
    )

)

// 08f0
(instance rustleSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $1ce
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



