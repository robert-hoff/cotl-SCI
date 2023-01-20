(script 590)

(string
    string_0f30 "rm590"
    string_0f36 "cloud"
    string_0f3c "aPlant"
    string_0f43 "wave"
    string_0f48 "elliot"
    string_0f4f "lilTree"
    string_0f57 "monastery"
    string_0f61 "waters"
    string_0f68 "roundGround"
    string_0f74 "fog"
    string_0f78 "sky"
    string_0f7c "gate"
    string_0f81 "walkUp"
    string_0f88 "walkOut"
    string_0f90 "nessie"
    string_0f97 "bumpBog"
    string_0f9f "beKilled"
    string_0fa8 "dieSound"
    string_0fb1 ""
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
    local23 = $0000
    local24 = $0000
    local25 = $0000
    local26 = $0000
    local27 = $0000
    local28 = $0000
    local29 = $0000
    local30 = $0000
    local31 = $0000
    local32 = $0000
    local33 = $00bc
    local34 = $00a4
    local35 = $007c
    local36 = $00bd
    local37 = $0092
    local38 = $0089
    local39 = $0085
    local40 = $0082
    local41 = $0000
    local42 = $013f
    local43 = $005a
    local44 = $00e1
    local45 = $009f
    local46 = $0088
    local47 = $00f4
    local48 = $0000
    local49 = $00a0
    local50 = $013f
    local51 = $0039
    local52 = $000f
    local53 = $006d
    local54 = $006d
    local55 = $0074
    local56 = $007a
    local57 = $0069
    local58 = $0083
    local59 = $008b
    local60 = $0080
    local61 = $0091
    local62 = $0081
    local63 = $008b
    local64 = $0077
    local65 = $0001
    local66 = $0001
    local67 = $0000
    local68 = $0002
    local69 = $0002
    local70 = $0002
    local71 = $0000
    local72 = $0002
    local73 = $0001
    local74 = $0002
    local75 = $0000
    local76 = $0001
    local77 = $0002
    local78 = $0003
    local79 = $0003
    local80 = $0003
    local81 = $0002
    local82 = $0003
    local83 = $0003
    local84 = $0003
    local85 = $0002
    local86 = $0001
    local87 = $0002
    local88 = $0005
    local89 = $0005
    local90 = $0006
    local91 = $0005
    local92 = $0007
    local93 = $0007
    local94 = $0004
    local95 = $0015
    local96 = $0007
    local97 = $0042
    local98 = $fff1
    local99 = $ffe5
    local100 = $fff4
    local101 = $0016
    local102 = $009d
    local103 = $00ea
    local104 = $0091
    local105 = $0091
    local106 = $008e
    local107 = $00be
    local108 = $00b6
    local109 = $00a9
    local110 = $0090
    local111 = $00aa
    local112 = $00a8
    local113 = $0636
    local114 = $0000
    local115 = $0001
    local116 = $0002
    local117 = $0000
    local118 = $0636
    local119 = $0002
    local120 = $0001
    local121 = $0002
    local122 = $0000
    local123 = $0636
    local124 = $0004
    local125 = $0001
    local126 = $0000
)

// 03ec
(instance publicrm590 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $24e
        style $5
        horizon $0
        controls $0
        north $262
        east $0
        south $0
        west $0
        curPic $0
        picAngle $0
        vanishingX $a0
        vanishingY $8ad0
        obstacles $0
    )
    (method (init)                                     // method_0128
  0128:39 05            pushi 5                        // $5 view
  012a:38 0080          pushi 80                       // $80 indexOf
  012d:76               push0 
  012e:38 0318          pushi 318                      // $318 sel_792
  0131:39 10            pushi 10                       // $10 lsRight
  0133:38 0249          pushi 249                      // $249 notice
  0136:46 03be 0000 0a  calle 3be procedure_0000 a     //  

  013c:89 0c              lsg  
  013e:34 0258            ldi 258 
  0141:1a                 eq? 
  0142:30 000f            bnt code_0154 
  0145:89 6c              lsg  
  0147:35 04              ldi 4 
  0149:1a                 eq? 
  014a:30 0007            bnt code_0154 
  014d:39 1f            pushi 1f                       // $1f style
  014f:78               push1 
  0150:39 0b            pushi b                        // $b nsBottom
  0152:54 06             self 6 


        code_0154
  0154:78               push1 
  0155:39 0f            pushi f                        // $f lsBottom
  0157:45 06 02         callb procedure_0006 2         //  

  015a:78               push1 
  015b:78               push1 
  015c:46 0259 000b 02  calle 259 procedure_000b 2     //  

  0162:78               push1 
  0163:78               push1 
  0164:46 0259 0005 02  calle 259 procedure_0005 2     //  

  016a:a3 00              sal local0 
  016c:39 6b            pushi 6b                       // $6b init
  016e:76               push0 
  016f:57 43 04         super Rm 4 

  0172:76               push0 
  0173:45 02 00         callb procedure_0002 0         //  

  0176:38 010b          pushi 10b                      // $10b actions
  0179:78               push1 
  017a:7a               push2 
  017b:38 0259          pushi 259                      // $259 chanceTable
  017e:39 07            pushi 7                        // $7 cel
  0180:43 02 04         callk ScriptID 4 

  0183:36                push 
  0184:81 00              lag  
  0186:4a 06             send 6 

  0188:76               push0 
  0189:40 fe81 00        call proc_000e 0 

  018d:76               push0 
  018e:40 ff04 00        call proc_0096 0 

  0192:78               push1 
  0193:76               push0 
  0194:45 05 02         callb procedure_0005 2         //  

  0197:18                 not 
  0198:30 0005            bnt code_01a0 
  019b:76               push0 
  019c:40 ff52 00        call proc_00f2 0 


        code_01a0
  01a0:39 07            pushi 7                        // $7 cel
  01a2:72 0a8e          lofsa $0a8e                    // gate
  01a5:36                push 
  01a6:72 0844          lofsa $0844                    // monastery
  01a9:36                push 
  01aa:72 0792          lofsa $0792                    // lilTree
  01ad:36                push 
  01ae:72 0a12          lofsa $0a12                    // fog
  01b1:36                push 
  01b2:72 096a          lofsa $096a                    // waters
  01b5:36                push 
  01b6:72 09ae          lofsa $09ae                    // roundGround
  01b9:36                push 
  01ba:72 0a52          lofsa $0a52                    // sky
  01bd:36                push 
  01be:46 0326 0003 0e  calle 326 procedure_0003 e     //  

  01c4:38 0176          pushi 176                      // $176 addObstacle
  01c7:78               push1 
  01c8:39 22            pushi 22                       // $22 type
  01ca:78               push1 
  01cb:7a               push2 
  01cc:39 6b            pushi 6b                       // $6b init
  01ce:39 22            pushi 22                       // $22 type
  01d0:76               push0 
  01d1:76               push0 
  01d2:38 013f          pushi 13f                      // $13f inputLineAddr
  01d5:76               push0 
  01d6:38 013f          pushi 13f                      // $13f inputLineAddr
  01d9:38 00a5          pushi a5                       // $a5 clean
  01dc:38 0126          pushi 126                      // $126 blocks
  01df:38 00a5          pushi a5                       // $a5 clean
  01e2:38 010f          pushi 10f                      // $10f sightAngle
  01e5:38 00ad          pushi ad                       // $ad setMark
  01e8:38 00b1          pushi b1                       // $b1 advance
  01eb:38 00ad          pushi ad                       // $ad setMark
  01ee:38 0096          pushi 96                       // $96 setCycle
  01f1:38 00b1          pushi b1                       // $b1 advance
  01f4:38 008f          pushi 8f                       // $8f port
  01f7:38 00ab          pushi ab                       // $ab move
  01fa:38 0083          pushi 83                       // $83 timer
  01fd:38 00a6          pushi a6                       // $a6 playBed
  0200:39 62            pushi 62                       // $62 pri
  0202:38 009a          pushi 9a                       // $9a prevSignal
  0205:39 62            pushi 62                       // $62 pri
  0207:38 0096          pushi 96                       // $96 setCycle
  020a:38 0086          pushi 86                       // $86 lastSeconds
  020d:38 0095          pushi 95                       // $95 set
  0210:38 009c          pushi 9c                       // $9c stop
  0213:38 0091          pushi 91                       // $91 globalize
  0216:38 0089          pushi 89                       // $89 register
  0219:38 008e          pushi 8e                       // $8e setScript
  021c:39 6f            pushi 6f                       // $6f isKindOf
  021e:38 008e          pushi 8e                       // $8e setScript
  0221:39 6a            pushi 6a                       // $6a new
  0223:38 0092          pushi 92                       // $92 cycleCnt
  0226:76               push0 
  0227:38 0094          pushi 94                       // $94 lastTime
  022a:39 72            pushi 72                       // $72 yourself
  022c:76               push0 
  022d:39 6a            pushi 6a                       // $6a new
  022f:76               push0 
  0230:51 23            class Polygon 
  0232:4a 04             send 4 

  0234:4a 52             send 52 

  0236:36                push 
  0237:54 06             self 6 

  0239:78               push1 
  023a:78               push1 
  023b:78               push1 
  023c:43 42 02         callk GetTime 2 

  023f:36                push 
  0240:81 81              lag  
  0242:04                 sub 
  0243:36                push 
  0244:43 3d 02         callk Abs 2 

  0247:36                push 
  0248:34 01b8            ldi 1b8 
  024b:22                 lt? 
  024c:30 0031            bnt code_0280 
  024f:78               push1 
  0250:78               push1 
  0251:43 42 02         callk GetTime 2 

  0254:36                push 
  0255:81 81              lag  
  0257:04                 sub 
  0258:36                push 
  0259:35 00              ldi 0 
  025b:1c                 ne? 
  025c:30 0021            bnt code_0280 
  025f:89 81              lsg  
  0261:35 00              ldi 0 
  0263:1c                 ne? 
  0264:30 0019            bnt code_0280 
  0267:7a               push2 
  0268:38 0080          pushi 80                       // $80 indexOf
  026b:38 0318          pushi 318                      // $318 sel_792
  026e:43 00 04         callk Load 4 

  0271:38 008e          pushi 8e                       // $8e setScript
  0274:78               push1 
  0275:72 0ecc          lofsa $0ecc                    // beKilled
  0278:36                push 
  0279:81 02              lag  
  027b:4a 06             send 6 

  027d:32 007b            jmp code_02fb 

        code_0280
  0280:81 81              lag  
  0282:30 0007            bnt code_028c 
  0285:35 00              ldi 0 
  0287:a1 81              sag  
  0289:32 006f            jmp code_02fb 

        code_028c
  028c:89 0c              lsg  
  028e:34 0244            ldi 244 
  0291:1a                 eq? 
  0292:2e 000e             bt code_02a3 
  0295:89 0c              lsg  
  0297:34 0258            ldi 258 
  029a:1a                 eq? 
  029b:30 0017            bnt code_02b5 
  029e:89 6c              lsg  
  02a0:35 03              ldi 3 
  02a2:1a                 eq? 

        code_02a3
  02a3:30 000f            bnt code_02b5 
  02a6:38 008e          pushi 8e                       // $8e setScript
  02a9:78               push1 
  02aa:72 0b14          lofsa $0b14                    // walkUp
  02ad:36                push 
  02ae:81 00              lag  
  02b0:4a 06             send 6 

  02b2:32 0046            jmp code_02fb 

        code_02b5
  02b5:89 0c              lsg  
  02b7:34 0258            ldi 258 
  02ba:1a                 eq? 
  02bb:30 002c            bnt code_02ea 
  02be:38 011c          pushi 11c                      // $11c posn
  02c1:7a               push2 
  02c2:38 0131          pushi 131                      // $131 findPosn
  02c5:39 03            pushi 3                        // $3 y
  02c7:76               push0 
  02c8:81 00              lag  
  02ca:4a 04             send 4 

  02cc:36                push 
  02cd:39 6b            pushi 6b                       // $6b init
  02cf:76               push0 
  02d0:38 011b          pushi 11b                      // $11b setMotion
  02d3:39 04            pushi 4                        // $4 x
  02d5:51 24            class PolyPath 
  02d7:36                push 
  02d8:38 0100          pushi 100                      // $100 syncStart
  02db:38 00b6          pushi b6                       // $b6 center
  02de:7c            pushSelf 
  02df:81 00              lag  
  02e1:4a 18             send 18 

  02e3:76               push0 
  02e4:45 03 00         callb procedure_0003 0         //  

  02e7:32 0011            jmp code_02fb 

        code_02ea
  02ea:38 011c          pushi 11c                      // $11c posn
  02ed:7a               push2 
  02ee:38 00a0          pushi a0                       // $a0 mute
  02f1:38 00b9          pushi b9                       // $b9 bottom
  02f4:39 6b            pushi 6b                       // $6b init
  02f6:76               push0 
  02f7:81 00              lag  
  02f9:4a 0c             send c 


        code_02fb
  02fb:48                 ret 
    )

    (method (doit)                                     // method_034e
  034e:c3 01              +al local1 
  0350:78               push1 
  0351:39 73            pushi 73                       // $73 add
  0353:45 05 02         callb procedure_0005 2         //  

  0356:18                 not 
  0357:30 001b            bnt code_0375 
  035a:8b 01              lsl local1 
  035c:35 05              ldi 5 
  035e:0a                 mod 
  035f:36                push 
  0360:35 00              ldi 0 
  0362:1a                 eq? 
  0363:30 000f            bnt code_0375 
  0366:39 04            pushi 4                        // $4 x
  0368:39 06            pushi 6                        // $6 loop
  036a:38 00e1          pushi e1                       // $e1 yLast
  036d:38 00ff          pushi ff                       // $ff syncNum
  0370:39 ff            pushi ff                       // $ff syncNum
  0372:43 6f 08         callk Palette 8 


        code_0375
  0375:38 008a          pushi 8a                       // $8a script
  0378:76               push0 
  0379:81 00              lag  
  037b:4a 04             send 4 

  037d:30 0003            bnt code_0383 
  0380:32 004e            jmp code_03d1 

        code_0383
  0383:39 03            pushi 3                        // $3 y
  0385:38 0146          pushi 146                      // $146 edgeHit
  0388:76               push0 
  0389:81 00              lag  
  038b:4a 04             send 4 

  038d:36                push 
  038e:39 03            pushi 3                        // $3 y
  0390:7a               push2 
  0391:46 03e7 0005 06  calle 3e7 procedure_0005 6     //  

  0397:30 000f            bnt code_03a9 
  039a:38 008e          pushi 8e                       // $8e setScript
  039d:78               push1 
  039e:72 0be2          lofsa $0be2                    // walkOut
  03a1:36                push 
  03a2:81 00              lag  
  03a4:4a 06             send 6 

  03a6:32 0028            jmp code_03d1 

        code_03a9
  03a9:39 04            pushi 4                        // $4 x
  03ab:76               push0 
  03ac:81 00              lag  
  03ae:4a 04             send 4 

  03b0:36                push 
  03b1:35 05              ldi 5 
  03b3:24                 le? 
  03b4:30 0014            bnt code_03cb 
  03b7:38 011b          pushi 11b                      // $11b setMotion
  03ba:78               push1 
  03bb:76               push0 
  03bc:38 008e          pushi 8e                       // $8e setScript
  03bf:78               push1 
  03c0:72 0d4a          lofsa $0d4a                    // bumpBog
  03c3:36                push 
  03c4:81 00              lag  
  03c6:4a 0c             send c 

  03c8:32 0006            jmp code_03d1 

        code_03cb
  03cb:39 3c            pushi 3c                       // $3c doit
  03cd:76               push0 
  03ce:57 43 04         super Rm 4 


        code_03d1
  03d1:48                 ret 
    )

    (method (dispose)                                  // method_03d2
  03d2:78               push1 
  03d3:39 0f            pushi f                        // $f lsBottom
  03d5:45 07 02         callb procedure_0007 2         //  

  03d8:38 008e          pushi 8e                       // $8e setScript
  03db:78               push1 
  03dc:76               push0 
  03dd:54 06             self 6 

  03df:39 6c            pushi 6c                       // $6c dispose
  03e1:76               push0 
  03e2:57 43 04         super Rm 4 

  03e5:48                 ret 
    )

    (method (cue)                                      // method_030b
  030b:83 00              lal local0 
  030d:30 0015            bnt code_0325 
  0310:35 00              ldi 0 
  0312:a3 00              sal local0 
  0314:39 05            pushi 5                        // $5 view
  0316:78               push1 
  0317:5b 02 7b           lea 2 7b 
  031a:36                push 
  031b:39 0b            pushi b                        // $b nsBottom
  031d:76               push0 
  031e:7c            pushSelf 
  031f:46 0353 0000 0a  calle 353 procedure_0000 a     //  


        code_0325
  0325:7a               push2 
  0326:76               push0 
  0327:39 0a            pushi a                        // $a nsLeft
  0329:43 3c 04         callk Random 4 

  032c:18                 not 
  032d:30 0012            bnt code_0342 
  0330:89 7e              lsg  
  0332:35 06              ldi 6 
  0334:1c                 ne? 
  0335:30 000a            bnt code_0342 
  0338:38 008e          pushi 8e                       // $8e setScript
  033b:78               push1 
  033c:72 0cb4          lofsa $0cb4                    // nessie
  033f:36                push 
  0340:54 06             self 6 


        code_0342
  0342:76               push0 
  0343:45 04 00         callb procedure_0004 0         //  

  0346:38 008d          pushi 8d                       // $8d cue
  0349:76               push0 
  034a:57 43 04         super Rm 4 

  034d:48                 ret 
    )

    (method (notify)                                   // method_02fc
  02fc:38 017e          pushi 17e                      // $17e notify
  02ff:78               push1 
  0300:78               push1 
  0301:78               push1 
  0302:38 0259          pushi 259                      // $259 chanceTable
  0305:43 02 02         callk ScriptID 2 

  0308:4a 06             send 6 

  030a:48                 ret 
    )

)

// 0508
(instance cloud of PicView
    (properties
        x $0
        y $0
        z $f
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
        view $24e
        loop $0
        cel $0
        priority $ffff
        signal $6000
        palette $0
    )
    (method (handleEvent)                              // method_043c
  043c:38 00c4          pushi c4                       // $c4 onMe
  043f:78               push1 
  0440:8f 01              lsp param1 
  0442:54 06             self 6 

  0444:30 00b0            bnt code_04f7 
  0447:39 4c            pushi 4c                       // $4c claimed
  0449:78               push1 
  044a:76               push0 
  044b:87 01              lap param1 
  044d:4a 06             send 6 

  044f:38 00c4          pushi c4                       // $c4 onMe
  0452:78               push1 
  0453:8f 01              lsp param1 
  0455:72 0792          lofsa $0792                    // lilTree
  0458:4a 06             send 6 

  045a:30 000e            bnt code_046b 
  045d:38 0081          pushi 81                       // $81 handleEvent
  0460:78               push1 
  0461:8f 01              lsp param1 
  0463:72 0792          lofsa $0792                    // lilTree
  0466:4a 06             send 6 

  0468:32 0095            jmp code_0500 

        code_046b
  046b:38 00c4          pushi c4                       // $c4 onMe
  046e:78               push1 
  046f:8f 01              lsp param1 
  0471:72 0a8e          lofsa $0a8e                    // gate
  0474:4a 06             send 6 

  0476:30 000e            bnt code_0487 
  0479:38 0081          pushi 81                       // $81 handleEvent
  047c:78               push1 
  047d:8f 01              lsp param1 
  047f:72 0a8e          lofsa $0a8e                    // gate
  0482:4a 06             send 6 

  0484:32 0079            jmp code_0500 

        code_0487
  0487:38 00c4          pushi c4                       // $c4 onMe
  048a:78               push1 
  048b:8f 01              lsp param1 
  048d:72 0a52          lofsa $0a52                    // sky
  0490:4a 06             send 6 

  0492:30 000e            bnt code_04a3 
  0495:38 0081          pushi 81                       // $81 handleEvent
  0498:78               push1 
  0499:8f 01              lsp param1 
  049b:72 0a52          lofsa $0a52                    // sky
  049e:4a 06             send 6 

  04a0:32 005d            jmp code_0500 

        code_04a3
  04a3:38 00c4          pushi c4                       // $c4 onMe
  04a6:78               push1 
  04a7:8f 01              lsp param1 
  04a9:72 0a12          lofsa $0a12                    // fog
  04ac:4a 06             send 6 

  04ae:30 000e            bnt code_04bf 
  04b1:38 0081          pushi 81                       // $81 handleEvent
  04b4:78               push1 
  04b5:8f 01              lsp param1 
  04b7:72 0a12          lofsa $0a12                    // fog
  04ba:4a 06             send 6 

  04bc:32 0041            jmp code_0500 

        code_04bf
  04bf:38 00c4          pushi c4                       // $c4 onMe
  04c2:78               push1 
  04c3:8f 01              lsp param1 
  04c5:72 096a          lofsa $096a                    // waters
  04c8:4a 06             send 6 

  04ca:30 000e            bnt code_04db 
  04cd:38 0081          pushi 81                       // $81 handleEvent
  04d0:78               push1 
  04d1:8f 01              lsp param1 
  04d3:72 096a          lofsa $096a                    // waters
  04d6:4a 06             send 6 

  04d8:32 0025            jmp code_0500 

        code_04db
  04db:38 00c4          pushi c4                       // $c4 onMe
  04de:78               push1 
  04df:8f 01              lsp param1 
  04e1:72 09ae          lofsa $09ae                    // roundGround
  04e4:4a 06             send 6 

  04e6:30 0017            bnt code_0500 
  04e9:38 0081          pushi 81                       // $81 handleEvent
  04ec:78               push1 
  04ed:8f 01              lsp param1 
  04ef:72 09ae          lofsa $09ae                    // roundGround
  04f2:4a 06             send 6 

  04f4:32 0009            jmp code_0500 

        code_04f7
  04f7:38 0081          pushi 81                       // $81 handleEvent
  04fa:78               push1 
  04fb:8f 01              lsp param1 
  04fd:57 2d 06         super PicView 6 


        code_0500
  0500:48                 ret 
  0501:00                bnot 
    )

)

// 0554
(instance aPlant of PicView
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
        lookStr $5
        view $0
        loop $0
        cel $0
        priority $ffff
        signal $0
        palette $0
    )
)

// 05dc
(instance wave of Prop
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
        view $24e
        loop $3
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
        cycleSpeed $12
        script $0
        cycler $0
        timer $0
        detailLevel $0
    )
    (method (init)                                     // method_059a
  059a:7a               push2 
  059b:76               push0 
  059c:78               push1 
  059d:43 3c 04         callk Random 4 

  05a0:30 0017            bnt code_05ba 
  05a3:38 0120          pushi 120                      // $120 setCel
  05a6:78               push1 
  05a7:7a               push2 
  05a8:76               push0 
  05a9:7a               push2 
  05aa:43 3c 04         callk Random 4 

  05ad:36                push 
  05ae:38 0096          pushi 96                       // $96 setCycle
  05b1:78               push1 
  05b2:51 17            class Fwd 
  05b4:36                push 
  05b5:54 0c             self c 

  05b7:32 0014            jmp code_05ce 

        code_05ba
  05ba:38 0120          pushi 120                      // $120 setCel
  05bd:78               push1 
  05be:7a               push2 
  05bf:76               push0 
  05c0:7a               push2 
  05c1:43 3c 04         callk Random 4 

  05c4:36                push 
  05c5:38 0096          pushi 96                       // $96 setCycle
  05c8:78               push1 
  05c9:51 1f            class Rev 
  05cb:36                push 
  05cc:54 0c             self c 


        code_05ce
  05ce:39 6b            pushi 6b                       // $6b init
  05d0:76               push0 
  05d1:57 2f 04         super Prop 4 

  05d4:48                 ret 
  05d5:00                bnot 
    )

)

// 06ba
(instance elliot of Actor
    (properties
        x $0
        y $73
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
        view $24e
        loop $5
        cel $0
        priority $8
        underBits $0
        signal $810
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
    (method (doVerb)                                   // method_0644
  0644:8f 01              lsp param1 
  0646:3c                 dup 
  0647:35 02              ldi 2 
  0649:1a                 eq? 
  064a:30 0017            bnt code_0664 
  064d:7a               push2 
  064e:38 0636          pushi 636                      // $636 sel_1590
  0651:39 0f            pushi f                        // $f lsBottom
  0653:47 0d 04 04      calle d procedure_0004 4       //  

  0657:7a               push2 
  0658:38 0636          pushi 636                      // $636 sel_1590
  065b:39 10            pushi 10                       // $10 lsRight
  065d:47 0d 04 04      calle d procedure_0004 4       //  

  0661:32 004d            jmp code_06b1 

        code_0664
  0664:3c                 dup 
  0665:35 03              ldi 3 
  0667:1a                 eq? 
  0668:30 000d            bnt code_0678 
  066b:7a               push2 
  066c:38 0636          pushi 636                      // $636 sel_1590
  066f:39 11            pushi 11                       // $11 signal
  0671:47 0d 04 04      calle d procedure_0004 4       //  

  0675:32 0039            jmp code_06b1 

        code_0678
  0678:3c                 dup 
  0679:35 05              ldi 5 
  067b:1a                 eq? 
  067c:30 000d            bnt code_068c 
  067f:7a               push2 
  0680:38 0636          pushi 636                      // $636 sel_1590
  0683:39 12            pushi 12                       // $12 illegalBits
  0685:47 0d 04 04      calle d procedure_0004 4       //  

  0689:32 0025            jmp code_06b1 

        code_068c
  068c:3c                 dup 
  068d:35 0a              ldi a 
  068f:1a                 eq? 
  0690:30 000d            bnt code_06a0 
  0693:7a               push2 
  0694:38 0636          pushi 636                      // $636 sel_1590
  0697:39 13            pushi 13                       // $13 brTop
  0699:47 0d 04 04      calle d procedure_0004 4       //  

  069d:32 0011            jmp code_06b1 

        code_06a0
  06a0:3c                 dup 
  06a1:35 04              ldi 4 
  06a3:1a                 eq? 
  06a4:30 000a            bnt code_06b1 
  06a7:7a               push2 
  06a8:38 0636          pushi 636                      // $636 sel_1590
  06ab:39 14            pushi 14                       // $14 brLeft
  06ad:47 0d 04 04      calle d procedure_0004 4       //  


        code_06b1
  06b1:3a                toss 
  06b2:48                 ret 
  06b3:00                bnot 
    )

)

// 078c
(instance lilTree of Feature
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
        lookStr $5
    )
    (method (init)                                     // method_073a
  073a:39 22            pushi 22                       // $22 type
  073c:78               push1 
  073d:76               push0 
  073e:39 6b            pushi 6b                       // $6b init
  0740:39 10            pushi 10                       // $10 lsRight
  0742:76               push0 
  0743:39 5b            pushi 5b                       // $5b palette
  0745:39 1c            pushi 1c                       // $1c color
  0747:39 50            pushi 50                       // $50 title
  0749:39 36            pushi 36                       // $36 xStep
  074b:39 57            pushi 57                       // $57 printLang
  074d:39 38            pushi 38                       // $38 moveSpeed
  074f:39 6d            pushi 6d                       // $6d showStr
  0751:39 5b            pushi 5b                       // $5b palette
  0753:39 76            pushi 76                       // $76 allTrue
  0755:39 75            pushi 75                       // $75 firstTrue
  0757:38 008d          pushi 8d                       // $8d cue
  075a:39 6b            pushi 6b                       // $6b init
  075c:38 0092          pushi 92                       // $92 cycleCnt
  075f:76               push0 
  0760:38 0094          pushi 94                       // $94 lastTime
  0763:39 72            pushi 72                       // $72 yourself
  0765:76               push0 
  0766:39 6a            pushi 6a                       // $6a new
  0768:76               push0 
  0769:51 23            class Polygon 
  076b:4a 04             send 4 

  076d:65 20             aTop onMeCheck 
  076f:4a 2e             send 2e 

  0771:39 6b            pushi 6b                       // $6b init
  0773:76               push0 
  0774:57 2c 04         super Feature 4 

  0777:48                 ret 
    )

    (method (dispose)                                  // method_0778
  0778:39 6c            pushi 6c                       // $6c dispose
  077a:76               push0 
  077b:63 20             pToa onMeCheck 
  077d:4a 04             send 4 

  077f:39 6c            pushi 6c                       // $6c dispose
  0781:76               push0 
  0782:57 2c 04         super Feature 4 

  0785:48                 ret 
    )

)

// 083e
(instance monastery of Feature
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
        lookStr $7
    )
    (method (init)                                     // method_07ce
  07ce:39 22            pushi 22                       // $22 type
  07d0:78               push1 
  07d1:76               push0 
  07d2:39 6b            pushi 6b                       // $6b init
  07d4:39 12            pushi 12                       // $12 illegalBits
  07d6:39 72            pushi 72                       // $72 yourself
  07d8:39 1e            pushi 1e                       // $1e mode
  07da:39 79            pushi 79                       // $79 first
  07dc:39 19            pushi 19                       // $19 time
  07de:38 008c          pushi 8c                       // $8c changeState
  07e1:39 1c            pushi 1c                       // $1c color
  07e3:38 00ca          pushi ca                       // $ca noClickHelp
  07e6:39 14            pushi 14                       // $14 brLeft
  07e8:38 00de          pushi de                       // $de isStopped
  07eb:39 19            pushi 19                       // $19 time
  07ed:38 0102          pushi 102                      // $102 syncStop
  07f0:39 1b            pushi 1b                       // $1b elements
  07f2:38 0116          pushi 116                      // $116 notFacing
  07f5:39 17            pushi 17                       // $17 name
  07f7:38 0116          pushi 116                      // $116 notFacing
  07fa:39 4b            pushi 4b                       // $4b said
  07fc:39 70            pushi 70                       // $70 isMemberOf
  07fe:39 4b            pushi 4b                       // $4b said
  0800:39 72            pushi 72                       // $72 yourself
  0802:76               push0 
  0803:39 6a            pushi 6a                       // $6a new
  0805:76               push0 
  0806:51 23            class Polygon 
  0808:4a 04             send 4 

  080a:65 20             aTop onMeCheck 
  080c:4a 32             send 32 

  080e:39 6b            pushi 6b                       // $6b init
  0810:76               push0 
  0811:57 2c 04         super Feature 4 

  0814:48                 ret 
    )

    (method (doVerb)                                   // method_0815
  0815:8f 01              lsp param1 
  0817:35 03              ldi 3 
  0819:1a                 eq? 
  081a:30 000f            bnt code_082c 
  081d:39 03            pushi 3                        // $3 y
  081f:38 0636          pushi 636                      // $636 sel_1590
  0822:39 08            pushi 8                        // $8 underBits
  0824:78               push1 
  0825:47 0d 04 06      calle d procedure_0004 6       //  

  0829:32 000b            jmp code_0837 

        code_082c
  082c:38 010c          pushi 10c                      // $10c doVerb
  082f:78               push1 
  0830:8f 01              lsp param1 
  0832:59 03            &rest 3 
  0834:57 2c 06         super Feature 6 


        code_0837
  0837:48                 ret 
    )

)

// 0964
(instance waters of Feature
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
    (method (init)                                     // method_08a3
  08a3:39 22            pushi 22                       // $22 type
  08a5:78               push1 
  08a6:76               push0 
  08a7:39 6b            pushi 6b                       // $6b init
  08a9:39 38            pushi 38                       // $38 moveSpeed
  08ab:39 4c            pushi 4c                       // $4c claimed
  08ad:39 74            pushi 74                       // $74 eachElementDo
  08af:38 013f          pushi 13f                      // $13f inputLineAddr
  08b2:39 74            pushi 74                       // $74 eachElementDo
  08b4:38 013f          pushi 13f                      // $13f inputLineAddr
  08b7:39 7a            pushi 7a                       // $7a release
  08b9:38 0135          pushi 135                      // $135 setDirection
  08bc:39 7a            pushi 7a                       // $7a release
  08be:38 0118          pushi 118                      // $118 isNotHidden
  08c1:39 76            pushi 76                       // $76 allTrue
  08c3:38 0102          pushi 102                      // $102 syncStop
  08c6:39 7a            pushi 7a                       // $7a release
  08c8:38 00f0          pushi f0                       // $f0 thisTurn
  08cb:38 0084          pushi 84                       // $84 cycles
  08ce:38 00df          pushi df                       // $df endCel
  08d1:38 0082          pushi 82                       // $82 start
  08d4:38 00d3          pushi d3                       // $d3 helpIconItem
  08d7:38 0087          pushi 87                       // $87 ticks
  08da:38 00de          pushi de                       // $de isStopped
  08dd:38 008c          pushi 8c                       // $8c changeState
  08e0:38 0105          pushi 105                      // $105 gy
  08e3:38 008e          pushi 8e                       // $8e setScript
  08e6:38 0118          pushi 118                      // $118 isNotHidden
  08e9:38 0093          pushi 93                       // $93 ticksToDo
  08ec:38 011a          pushi 11a                      // $11a canControl
  08ef:38 008e          pushi 8e                       // $8e setScript
  08f2:38 013f          pushi 13f                      // $13f inputLineAddr
  08f5:38 0091          pushi 91                       // $91 globalize
  08f8:38 013f          pushi 13f                      // $13f inputLineAddr
  08fb:38 00a1          pushi a1                       // $a1 setVol
  08fe:38 0109          pushi 109                      // $109 theVerb
  0901:38 00a3          pushi a3                       // $a3 send
  0904:38 00f7          pushi f7                       // $f7 targetX
  0907:38 009b          pushi 9b                       // $9b owner
  090a:38 00df          pushi df                       // $df endCel
  090d:38 009a          pushi 9a                       // $9a prevSignal
  0910:38 00cb          pushi cb                       // $cb height
  0913:38 00aa          pushi aa                       // $aa setSize
  0916:38 00a8          pushi a8                       // $a8 select
  0919:38 00aa          pushi aa                       // $aa setSize
  091c:38 0097          pushi 97                       // $97 setReal
  091f:38 00af          pushi af                       // $af checkState
  0922:38 0089          pushi 89                       // $89 register
  0925:38 00a4          pushi a4                       // $a4 check
  0928:39 78            pushi 78                       // $78 isEmpty
  092a:38 009d          pushi 9d                       // $9d pause
  092d:38 0088          pushi 88                       // $88 lastTicks
  0930:38 009c          pushi 9c                       // $9c stop
  0933:38 009a          pushi 9a                       // $9a prevSignal
  0936:38 0098          pushi 98                       // $98 set60ths
  0939:38 009c          pushi 9c                       // $9c stop
  093c:38 0091          pushi 91                       // $91 globalize
  093f:39 6d            pushi 6d                       // $6d showStr
  0941:38 008a          pushi 8a                       // $8a script
  0944:39 5d            pushi 5d                       // $5d handle
  0946:39 7b            pushi 7b                       // $7b last
  0948:39 72            pushi 72                       // $72 yourself
  094a:76               push0 
  094b:39 6a            pushi 6a                       // $6a new
  094d:76               push0 
  094e:51 23            class Polygon 
  0950:4a 04             send 4 

  0952:65 20             aTop onMeCheck 
  0954:4a 7e             send 7e 

  0956:39 6b            pushi 6b                       // $6b init
  0958:76               push0 
  0959:57 2c 04         super Feature 4 

  095c:48                 ret 
  095d:00                bnot 
    )

    (method (doVerb)                                   // method_0880
  0880:8f 01              lsp param1 
  0882:35 03              ldi 3 
  0884:1a                 eq? 
  0885:30 000f            bnt code_0897 
  0888:39 03            pushi 3                        // $3 y
  088a:38 0636          pushi 636                      // $636 sel_1590
  088d:39 0a            pushi a                        // $a nsLeft
  088f:78               push1 
  0890:47 0d 04 06      calle d procedure_0004 6       //  

  0894:32 000b            jmp code_08a2 

        code_0897
  0897:38 010c          pushi 10c                      // $10c doVerb
  089a:78               push1 
  089b:8f 01              lsp param1 
  089d:59 02            &rest 2 
  089f:57 2c 06         super Feature 6 


        code_08a2
  08a2:48                 ret 
    )

)

// 09a8
(instance roundGround of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $77
        nsLeft $0
        nsBottom $bd
        nsRight $13f
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
)

// 0a0c
(instance fog of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $46
        nsLeft $0
        nsBottom $7d
        nsRight $13f
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
    (method (doVerb)                                   // method_09e2
  09e2:8f 01              lsp param1 
  09e4:35 03              ldi 3 
  09e6:1a                 eq? 
  09e7:30 000f            bnt code_09f9 
  09ea:39 03            pushi 3                        // $3 y
  09ec:38 0636          pushi 636                      // $636 sel_1590
  09ef:39 0c            pushi c                        // $c nsRight
  09f1:78               push1 
  09f2:47 0d 04 06      calle d procedure_0004 6       //  

  09f6:32 000b            jmp code_0a04 

        code_09f9
  09f9:38 010c          pushi 10c                      // $10c doVerb
  09fc:78               push1 
  09fd:8f 01              lsp param1 
  09ff:59 02            &rest 2 
  0a01:57 2c 06         super Feature 6 


        code_0a04
  0a04:48                 ret 
  0a05:00                bnot 
    )

)

// 0a4c
(instance sky of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $45
        nsRight $13f
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $15
    )
)

// 0a88
(instance gate of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $39
        nsLeft $ec
        nsBottom $49
        nsRight $fb
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
)

// 0b0e
(instance walkUp of Script
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
    (method (changeState)                              // method_0ac2
  0ac2:87 01              lap param1 
  0ac4:65 0a             aTop state 
  0ac6:36                push 
  0ac7:3c                 dup 
  0ac8:35 00              ldi 0 
  0aca:1a                 eq? 
  0acb:30 0027            bnt code_0af5 
  0ace:76               push0 
  0acf:45 03 00         callb procedure_0003 0         //  

  0ad2:38 011c          pushi 11c                      // $11c posn
  0ad5:7a               push2 
  0ad6:38 00fa          pushi fa                       // $fa outOfTouch
  0ad9:38 00f0          pushi f0                       // $f0 thisTurn
  0adc:39 6b            pushi 6b                       // $6b init
  0ade:76               push0 
  0adf:38 011b          pushi 11b                      // $11b setMotion
  0ae2:39 04            pushi 4                        // $4 x
  0ae4:51 24            class PolyPath 
  0ae6:36                push 
  0ae7:38 00f5          pushi f5                       // $f5 counter
  0aea:38 00b8          pushi b8                       // $b8 left
  0aed:7c            pushSelf 
  0aee:81 00              lag  
  0af0:4a 18             send 18 

  0af2:32 0010            jmp code_0b05 

        code_0af5
  0af5:3c                 dup 
  0af6:35 01              ldi 1 
  0af8:1a                 eq? 
  0af9:30 0009            bnt code_0b05 
  0afc:76               push0 
  0afd:45 04 00         callb procedure_0004 0         //  

  0b00:39 6c            pushi 6c                       // $6c dispose
  0b02:76               push0 
  0b03:54 04             self 4 


        code_0b05
  0b05:3a                toss 
  0b06:48                 ret 
  0b07:00                bnot 
    )

)

// 0bdc
(instance walkOut of Script
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
    (method (changeState)                              // method_0b42
  0b42:87 01              lap param1 
  0b44:65 0a             aTop state 
  0b46:36                push 
  0b47:3c                 dup 
  0b48:35 00              ldi 0 
  0b4a:1a                 eq? 
  0b4b:30 0052            bnt code_0ba0 
  0b4e:76               push0 
  0b4f:45 03 00         callb procedure_0003 0         //  

  0b52:38 0146          pushi 146                      // $146 edgeHit
  0b55:76               push0 
  0b56:81 00              lag  
  0b58:4a 04             send 4 

  0b5a:36                push 
  0b5b:35 02              ldi 2 
  0b5d:1a                 eq? 
  0b5e:30 001b            bnt code_0b7c 
  0b61:38 011b          pushi 11b                      // $11b setMotion
  0b64:39 04            pushi 4                        // $4 x
  0b66:51 24            class PolyPath 
  0b68:36                push 
  0b69:38 014f          pushi 14f                      // $14f seek
  0b6c:39 03            pushi 3                        // $3 y
  0b6e:76               push0 
  0b6f:81 00              lag  
  0b71:4a 04             send 4 

  0b73:36                push 
  0b74:7c            pushSelf 
  0b75:81 00              lag  
  0b77:4a 0c             send c 

  0b79:32 0057            jmp code_0bd3 

        code_0b7c
  0b7c:38 011b          pushi 11b                      // $11b setMotion
  0b7f:39 04            pushi 4                        // $4 x
  0b81:51 24            class PolyPath 
  0b83:36                push 
  0b84:39 04            pushi 4                        // $4 x
  0b86:76               push0 
  0b87:81 00              lag  
  0b89:4a 04             send 4 

  0b8b:36                push 
  0b8c:39 03            pushi 3                        // $3 y
  0b8e:76               push0 
  0b8f:81 00              lag  
  0b91:4a 04             send 4 

  0b93:36                push 
  0b94:35 32              ldi 32 
  0b96:02                 add 
  0b97:36                push 
  0b98:7c            pushSelf 
  0b99:81 00              lag  
  0b9b:4a 0c             send c 

  0b9d:32 0033            jmp code_0bd3 

        code_0ba0
  0ba0:3c                 dup 
  0ba1:35 01              ldi 1 
  0ba3:1a                 eq? 
  0ba4:30 002c            bnt code_0bd3 
  0ba7:76               push0 
  0ba8:45 04 00         callb procedure_0004 0         //  

  0bab:38 0146          pushi 146                      // $146 edgeHit
  0bae:76               push0 
  0baf:81 00              lag  
  0bb1:4a 04             send 4 

  0bb3:36                push 
  0bb4:35 02              ldi 2 
  0bb6:1a                 eq? 
  0bb7:30 000e            bnt code_0bc8 
  0bba:38 0179          pushi 179                      // $179 newRoom
  0bbd:78               push1 
  0bbe:38 0258          pushi 258                      // $258 badGuy
  0bc1:81 02              lag  
  0bc3:4a 06             send 6 

  0bc5:32 000b            jmp code_0bd3 

        code_0bc8
  0bc8:38 0179          pushi 179                      // $179 newRoom
  0bcb:78               push1 
  0bcc:38 0244          pushi 244                      // $244 _plan
  0bcf:81 02              lag  
  0bd1:4a 06             send 6 


        code_0bd3
  0bd3:3a                toss 
  0bd4:48                 ret 
  0bd5:00                bnot 
    )

)

// 0cae
(instance nessie of Script
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
    (method (changeState)                              // method_0c10
  0c10:87 01              lap param1 
  0c12:65 0a             aTop state 
  0c14:36                push 
  0c15:3c                 dup 
  0c16:35 00              ldi 0 
  0c18:1a                 eq? 
  0c19:30 001c            bnt code_0c38 
  0c1c:76               push0 
  0c1d:45 03 00         callb procedure_0003 0         //  

  0c20:39 6b            pushi 6b                       // $6b init
  0c22:76               push0 
  0c23:38 011b          pushi 11b                      // $11b setMotion
  0c26:39 04            pushi 4                        // $4 x
  0c28:51 1e            class MoveTo 
  0c2a:36                push 
  0c2b:39 28            pushi 28                       // $28 message
  0c2d:39 64            pushi 64                       // $64 moveDone
  0c2f:7c            pushSelf 
  0c30:72 06c0          lofsa $06c0                    // elliot
  0c33:4a 10             send 10 

  0c35:32 006d            jmp code_0ca5 

        code_0c38
  0c38:3c                 dup 
  0c39:35 01              ldi 1 
  0c3b:1a                 eq? 
  0c3c:30 0007            bnt code_0c46 
  0c3f:35 28              ldi 28 
  0c41:65 16             aTop ticks 
  0c43:32 005f            jmp code_0ca5 

        code_0c46
  0c46:3c                 dup 
  0c47:35 02              ldi 2 
  0c49:1a                 eq? 
  0c4a:30 0015            bnt code_0c62 
  0c4d:38 011b          pushi 11b                      // $11b setMotion
  0c50:39 04            pushi 4                        // $4 x
  0c52:51 1e            class MoveTo 
  0c54:36                push 
  0c55:39 58            pushi 58                       // $58 subtitleLang
  0c57:39 64            pushi 64                       // $64 moveDone
  0c59:7c            pushSelf 
  0c5a:72 06c0          lofsa $06c0                    // elliot
  0c5d:4a 0c             send c 

  0c5f:32 0043            jmp code_0ca5 

        code_0c62
  0c62:3c                 dup 
  0c63:35 03              ldi 3 
  0c65:1a                 eq? 
  0c66:30 0007            bnt code_0c70 
  0c69:35 78              ldi 78 
  0c6b:65 16             aTop ticks 
  0c6d:32 0035            jmp code_0ca5 

        code_0c70
  0c70:3c                 dup 
  0c71:35 04              ldi 4 
  0c73:1a                 eq? 
  0c74:30 0016            bnt code_0c8d 
  0c77:38 011b          pushi 11b                      // $11b setMotion
  0c7a:39 04            pushi 4                        // $4 x
  0c7c:51 1e            class MoveTo 
  0c7e:36                push 
  0c7f:39 55            pushi 55                       // $55 z
  0c81:38 008a          pushi 8a                       // $8a script
  0c84:7c            pushSelf 
  0c85:72 06c0          lofsa $06c0                    // elliot
  0c88:4a 0c             send c 

  0c8a:32 0018            jmp code_0ca5 

        code_0c8d
  0c8d:3c                 dup 
  0c8e:35 05              ldi 5 
  0c90:1a                 eq? 
  0c91:30 0011            bnt code_0ca5 
  0c94:76               push0 
  0c95:45 04 00         callb procedure_0004 0         //  

  0c98:39 6c            pushi 6c                       // $6c dispose
  0c9a:76               push0 
  0c9b:72 06c0          lofsa $06c0                    // elliot
  0c9e:4a 04             send 4 

  0ca0:39 6c            pushi 6c                       // $6c dispose
  0ca2:76               push0 
  0ca3:54 04             self 4 


        code_0ca5
  0ca5:3a                toss 
  0ca6:48                 ret 
  0ca7:00                bnot 
    )

)

// 0d44
(instance bumpBog of Script
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
    (method (changeState)                              // method_0ce2
  0ce2:87 01              lap param1 
  0ce4:65 0a             aTop state 
  0ce6:36                push 
  0ce7:3c                 dup 
  0ce8:35 00              ldi 0 
  0cea:1a                 eq? 
  0ceb:30 0013            bnt code_0d01 
  0cee:76               push0 
  0cef:45 03 00         callb procedure_0003 0         //  

  0cf2:39 03            pushi 3                        // $3 y
  0cf4:38 0636          pushi 636                      // $636 sel_1590
  0cf7:39 06            pushi 6                        // $6 loop
  0cf9:7c            pushSelf 
  0cfa:47 0d 04 06      calle d procedure_0004 6       //  

  0cfe:32 003b            jmp code_0d3c 

        code_0d01
  0d01:3c                 dup 
  0d02:35 01              ldi 1 
  0d04:1a                 eq? 
  0d05:30 0024            bnt code_0d2c 
  0d08:38 011b          pushi 11b                      // $11b setMotion
  0d0b:39 04            pushi 4                        // $4 x
  0d0d:51 1e            class MoveTo 
  0d0f:36                push 
  0d10:39 04            pushi 4                        // $4 x
  0d12:76               push0 
  0d13:81 00              lag  
  0d15:4a 04             send 4 

  0d17:36                push 
  0d18:35 0f              ldi f 
  0d1a:02                 add 
  0d1b:36                push 
  0d1c:39 03            pushi 3                        // $3 y
  0d1e:76               push0 
  0d1f:81 00              lag  
  0d21:4a 04             send 4 

  0d23:36                push 
  0d24:7c            pushSelf 
  0d25:81 00              lag  
  0d27:4a 0c             send c 

  0d29:32 0010            jmp code_0d3c 

        code_0d2c
  0d2c:3c                 dup 
  0d2d:35 02              ldi 2 
  0d2f:1a                 eq? 
  0d30:30 0009            bnt code_0d3c 
  0d33:76               push0 
  0d34:45 04 00         callb procedure_0004 0         //  

  0d37:39 6c            pushi 6c                       // $6c dispose
  0d39:76               push0 
  0d3a:54 04             self 4 


        code_0d3c
  0d3c:3a                toss 
  0d3d:48                 ret 
    )

)

// 0ec6
(instance beKilled of Script
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
    (method (changeState)                              // method_0d78
  0d78:87 01              lap param1 
  0d7a:65 0a             aTop state 
  0d7c:36                push 
  0d7d:3c                 dup 
  0d7e:35 00              ldi 0 
  0d80:1a                 eq? 
  0d81:30 008a            bnt code_0e0e 
  0d84:76               push0 
  0d85:45 03 00         callb procedure_0003 0         //  

  0d88:39 05            pushi 5                        // $5 view
  0d8a:78               push1 
  0d8b:39 10            pushi 10                       // $10 lsRight
  0d8d:39 06            pushi 6                        // $6 loop
  0d8f:78               push1 
  0d90:39 05            pushi 5                        // $5 view
  0d92:39 07            pushi 7                        // $7 cel
  0d94:78               push1 
  0d95:39 05            pushi 5                        // $5 view
  0d97:39 04            pushi 4                        // $4 x
  0d99:78               push1 
  0d9a:38 010b          pushi 10b                      // $10b actions
  0d9d:39 03            pushi 3                        // $3 y
  0d9f:78               push1 
  0da0:38 00b2          pushi b2                       // $b2 retreat
  0da3:39 6b            pushi 6b                       // $6b init
  0da5:76               push0 
  0da6:39 6a            pushi 6a                       // $6a new
  0da8:76               push0 
  0da9:7a               push2 
  0daa:38 0259          pushi 259                      // $259 chanceTable
  0dad:7a               push2 
  0dae:43 02 04         callk ScriptID 4 

  0db1:4a 04             send 4 

  0db3:36                push 
  0db4:35 00              ldi 0 
  0db6:b3 02             sali local2 
  0db8:4a 22             send 22 

  0dba:39 05            pushi 5                        // $5 view
  0dbc:78               push1 
  0dbd:38 0249          pushi 249                      // $249 notice
  0dc0:39 06            pushi 6                        // $6 loop
  0dc2:78               push1 
  0dc3:76               push0 
  0dc4:39 04            pushi 4                        // $4 x
  0dc6:78               push1 
  0dc7:38 00d3          pushi d3                       // $d3 helpIconItem
  0dca:39 03            pushi 3                        // $3 y
  0dcc:78               push1 
  0dcd:38 00b7          pushi b7                       // $b7 top
  0dd0:39 6b            pushi 6b                       // $6b init
  0dd2:76               push0 
  0dd3:39 6a            pushi 6a                       // $6a new
  0dd5:76               push0 
  0dd6:7a               push2 
  0dd7:38 0259          pushi 259                      // $259 chanceTable
  0dda:7a               push2 
  0ddb:43 02 04         callk ScriptID 4 

  0dde:4a 04             send 4 

  0de0:36                push 
  0de1:35 01              ldi 1 
  0de3:b3 02             sali local2 
  0de5:4a 1c             send 1c 

  0de7:39 05            pushi 5                        // $5 view
  0de9:78               push1 
  0dea:76               push0 
  0deb:39 06            pushi 6                        // $6 loop
  0ded:78               push1 
  0dee:39 03            pushi 3                        // $3 y
  0df0:39 07            pushi 7                        // $7 cel
  0df2:78               push1 
  0df3:78               push1 
  0df4:39 04            pushi 4                        // $4 x
  0df6:78               push1 
  0df7:38 00ec          pushi ec                       // $ec pickLoop
  0dfa:39 03            pushi 3                        // $3 y
  0dfc:78               push1 
  0dfd:38 00bc          pushi bc                       // $bc helpStr
  0e00:39 6b            pushi 6b                       // $6b init
  0e02:76               push0 
  0e03:81 00              lag  
  0e05:4a 22             send 22 

  0e07:35 30              ldi 30 
  0e09:65 16             aTop ticks 
  0e0b:32 00af            jmp code_0ebd 

        code_0e0e
  0e0e:3c                 dup 
  0e0f:35 01              ldi 1 
  0e11:1a                 eq? 
  0e12:30 0017            bnt code_0e2c 
  0e15:39 07            pushi 7                        // $7 cel
  0e17:7a               push2 
  0e18:5b 02 71           lea 2 71 
  0e1b:36                push 
  0e1c:39 0b            pushi b                        // $b nsBottom
  0e1e:76               push0 
  0e1f:39 0b            pushi b                        // $b nsBottom
  0e21:78               push1 
  0e22:7c            pushSelf 
  0e23:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  0e29:32 0091            jmp code_0ebd 

        code_0e2c
  0e2c:3c                 dup 
  0e2d:35 02              ldi 2 
  0e2f:1a                 eq? 
  0e30:30 0015            bnt code_0e48 
  0e33:38 0096          pushi 96                       // $96 setCycle
  0e36:39 04            pushi 4                        // $4 x
  0e38:51 19            class CT 
  0e3a:36                push 
  0e3b:39 03            pushi 3                        // $3 y
  0e3d:78               push1 
  0e3e:7c            pushSelf 
  0e3f:35 01              ldi 1 
  0e41:93 02             lali local2 
  0e43:4a 0c             send c 

  0e45:32 0075            jmp code_0ebd 

        code_0e48
  0e48:3c                 dup 
  0e49:35 03              ldi 3 
  0e4b:1a                 eq? 
  0e4c:30 0032            bnt code_0e81 
  0e4f:39 2a            pushi 2a                       // $2a play
  0e51:76               push0 
  0e52:72 0f02          lofsa $0f02                    // dieSound
  0e55:4a 04             send 4 

  0e57:38 0096          pushi 96                       // $96 setCycle
  0e5a:78               push1 
  0e5b:51 1a            class End 
  0e5d:36                push 
  0e5e:35 01              ldi 1 
  0e60:93 02             lali local2 
  0e62:4a 06             send 6 

  0e64:39 05            pushi 5                        // $5 view
  0e66:78               push1 
  0e67:38 0318          pushi 318                      // $318 sel_792
  0e6a:39 06            pushi 6                        // $6 loop
  0e6c:78               push1 
  0e6d:76               push0 
  0e6e:39 07            pushi 7                        // $7 cel
  0e70:78               push1 
  0e71:76               push0 
  0e72:38 0096          pushi 96                       // $96 setCycle
  0e75:7a               push2 
  0e76:51 1a            class End 
  0e78:36                push 
  0e79:7c            pushSelf 
  0e7a:81 00              lag  
  0e7c:4a 1a             send 1a 

  0e7e:32 003c            jmp code_0ebd 

        code_0e81
  0e81:3c                 dup 
  0e82:35 04              ldi 4 
  0e84:1a                 eq? 
  0e85:30 0017            bnt code_0e9f 
  0e88:39 07            pushi 7                        // $7 cel
  0e8a:7a               push2 
  0e8b:5b 02 76           lea 2 76 
  0e8e:36                push 
  0e8f:39 0b            pushi b                        // $b nsBottom
  0e91:76               push0 
  0e92:39 0b            pushi b                        // $b nsBottom
  0e94:78               push1 
  0e95:7c            pushSelf 
  0e96:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  0e9c:32 001e            jmp code_0ebd 

        code_0e9f
  0e9f:3c                 dup 
  0ea0:35 05              ldi 5 
  0ea2:1a                 eq? 
  0ea3:30 0017            bnt code_0ebd 
  0ea6:38 009c          pushi 9c                       // $9c stop
  0ea9:76               push0 
  0eaa:81 a8              lag  
  0eac:4a 04             send 4 

  0eae:39 6c            pushi 6c                       // $6c dispose
  0eb0:76               push0 
  0eb1:72 0f02          lofsa $0f02                    // dieSound
  0eb4:4a 04             send 4 

  0eb6:76               push0 
  0eb7:46 0326 0000 00  calle 326 procedure_0000 0     //  


        code_0ebd
  0ebd:3a                toss 
  0ebe:48                 ret 
  0ebf:00                bnot 
    )

)

// 0efc
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



(procedure proc_000e
  000e:3f 01             link 1                        // (var $1)
  0010:35 00              ldi 0 
  0012:a5 00              sat temp0 

        code_0014
  0014:8d 00              lst temp0 
  0016:35 0c              ldi c 
  0018:22                 lt? 
  0019:30 0072            bnt code_008e 
  001c:39 04            pushi 4                        // $4 x
  001e:78               push1 
  001f:85 00              lat temp0 
  0021:9b 29             lsli local41 
  0023:39 03            pushi 3                        // $3 y
  0025:78               push1 
  0026:9b 35             lsli local53 
  0028:39 3f            pushi 3f                       // $3f priority
  002a:78               push1 
  002b:36                push 
  002c:35 02              ldi 2 
  002e:1a                 eq? 
  002f:30 0005            bnt code_0037 
  0032:35 07              ldi 7 
  0034:32 000f            jmp code_0046 

        code_0037
  0037:8d 00              lst temp0 
  0039:35 0b              ldi b 
  003b:1a                 eq? 
  003c:30 0005            bnt code_0044 
  003f:35 01              ldi 1 
  0041:32 0002            jmp code_0046 

        code_0044
  0044:35 ff              ldi ff 

        code_0046
  0046:36                push 
  0047:39 06            pushi 6                        // $6 loop
  0049:78               push1 
  004a:85 00              lat temp0 
  004c:9b 41             lsli local65 
  004e:39 11            pushi 11                       // $11 signal
  0050:78               push1 
  0051:38 4000          pushi 4000                     // $4000 sel_16384
  0054:36                push 
  0055:35 0b              ldi b 
  0057:1a                 eq? 
  0058:2e 0005             bt code_0060 
  005b:8d 00              lst temp0 
  005d:35 02              ldi 2 
  005f:1a                 eq? 

        code_0060
  0060:30 0005            bnt code_0068 
  0063:35 10              ldi 10 
  0065:32 0002            jmp code_006a 

        code_0068
  0068:35 00              ldi 0 

        code_006a
  006a:14                  or 
  006b:36                push 
  006c:39 6b            pushi 6b                       // $6b init
  006e:76               push0 
  006f:39 6a            pushi 6a                       // $6a new
  0071:76               push0 
  0072:72 050e          lofsa $050e                    // cloud
  0075:4a 04             send 4 

  0077:36                push 
  0078:85 00              lat temp0 
  007a:b3 09             sali local9 
  007c:4a 22             send 22 

  007e:39 73            pushi 73                       // $73 add
  0080:78               push1 
  0081:85 00              lat temp0 
  0083:9b 09             lsli local9 
  0085:81 0a              lag  
  0087:4a 06             send 6 

  0089:c5 00              +at temp0 
  008b:32 ff86            jmp code_0014 

        code_008e
  008e:39 3c            pushi 3c                       // $3c doit
  0090:76               push0 
  0091:81 0a              lag  
  0093:4a 04             send 4 

  0095:48                 ret 
)

(procedure proc_0096
  0096:3f 01             link 1                        // (var $1)
  0098:35 00              ldi 0 
  009a:a5 00              sat temp0 

        code_009c
  009c:8d 00              lst temp0 
  009e:35 08              ldi 8 
  00a0:22                 lt? 
  00a1:30 0046            bnt code_00ea 
  00a4:39 6a            pushi 6a                       // $6a new
  00a6:76               push0 
  00a7:72 055a          lofsa $055a                    // aPlant
  00aa:4a 04             send 4 

  00ac:36                push 
  00ad:85 00              lat temp0 
  00af:b3 17             sali local23 
  00b1:39 05            pushi 5                        // $5 view
  00b3:78               push1 
  00b4:38 0258          pushi 258                      // $258 badGuy
  00b7:39 06            pushi 6                        // $6 loop
  00b9:78               push1 
  00ba:85 00              lat temp0 
  00bc:9b 4d             lsli local77 
  00be:39 07            pushi 7                        // $7 cel
  00c0:78               push1 
  00c1:9b 56             lsli local86 
  00c3:39 11            pushi 11                       // $11 signal
  00c5:78               push1 
  00c6:38 4000          pushi 4000                     // $4000 sel_16384
  00c9:39 04            pushi 4                        // $4 x
  00cb:78               push1 
  00cc:9b 5f             lsli local95 
  00ce:39 03            pushi 3                        // $3 y
  00d0:78               push1 
  00d1:9b 68             lsli local104 
  00d3:39 6b            pushi 6b                       // $6b init
  00d5:76               push0 
  00d6:93 17             lali local23 
  00d8:4a 28             send 28 

  00da:39 73            pushi 73                       // $73 add
  00dc:78               push1 
  00dd:85 00              lat temp0 
  00df:9b 17             lsli local23 
  00e1:81 0a              lag  
  00e3:4a 06             send 6 

  00e5:c5 00              +at temp0 
  00e7:32 ffb2            jmp code_009c 

        code_00ea
  00ea:39 3c            pushi 3c                       // $3c doit
  00ec:76               push0 
  00ed:81 0a              lag  
  00ef:4a 04             send 4 

  00f1:48                 ret 
)

(procedure proc_00f2
  00f2:3f 01             link 1                        // (var $1)
  00f4:35 00              ldi 0 
  00f6:a5 00              sat temp0 

        code_00f8
  00f8:8d 00              lst temp0 
  00fa:35 04              ldi 4 
  00fc:22                 lt? 
  00fd:30 0027            bnt code_0127 
  0100:39 04            pushi 4                        // $4 x
  0102:78               push1 
  0103:85 00              lat temp0 
  0105:9b 21             lsli local33 
  0107:39 03            pushi 3                        // $3 y
  0109:78               push1 
  010a:9b 25             lsli local37 
  010c:39 42            pushi 42                       // $42 setPri
  010e:78               push1 
  010f:78               push1 
  0110:39 6b            pushi 6b                       // $6b init
  0112:76               push0 
  0113:39 6a            pushi 6a                       // $6a new
  0115:76               push0 
  0116:72 05e2          lofsa $05e2                    // wave
  0119:4a 04             send 4 

  011b:36                push 
  011c:85 00              lat temp0 
  011e:b3 04             sali local4 
  0120:4a 16             send 16 

  0122:c5 00              +at temp0 
  0124:32 ffd1            jmp code_00f8 

        code_0127
  0127:48                 ret 
)

