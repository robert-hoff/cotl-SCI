(script 700)

(string
    string_1ecc "rm700"
    string_1ed2 "boatLooper"
    string_1edd "wispHolder"
    string_1ee8 "unusualDoVerb"
    string_1ef6 "sky"
    string_1efa "bottomTower"
    string_1f06 "theReeds"
    string_1f0f "clFog"
    string_1f15 "theWater"
    string_1f1e "theIvy"
    string_1f25 "chIvy"
    string_1f2b "quiver"
    string_1f32 "wave"
    string_1f37 "clIvy"
    string_1f3d "longPole"
    string_1f46 "Will-o-th'Wisps"
    string_1f56 "wisp"
    string_1f5b "theBow"
    string_1f62 "theBoat"
    string_1f6a "egoBoat"
    string_1f72 "egoClimbQuiverBow"
    string_1f84 "ivyDoubled"
    string_1f8f "N"
    string_1f91 "moveToVines"
    string_1f9d "egoTogether"
    string_1fa9 "fraidyCat"
    string_1fb3 "outtaHere"
    string_1fbd "naiadPrinter"
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
    local33 = $0000
    local34 = $0000
    local35 = $0000
    local36 = $0000
    local37 = $0000
    local38 = $0000
    local39 = $0000
    local40 = $0000
    local41 = $0000
    local42 = $0000
    local43 = $0000
    local44 = $0000
    local45 = $0000
    local46 = $0000
    local47 = $0000
    local48 = $0085
    local49 = $00af
    local50 = $0089
    local51 = $0099
    local52 = $009d
    local53 = $0084
    local54 = $009d
    local55 = $00aa
    local56 = $00a8
    local57 = $0086
    local58 = $0085
    local59 = $0093
    local60 = $0087
    local61 = $00a2
    local62 = $009f
    local63 = $0085
    local64 = $0086
    local65 = $00ae
    local66 = $00ac
    local67 = $00aa
    local68 = $00ae
    local69 = $00a0
    local70 = $00b2
    local71 = $00b0
    local72 = $008a
    local73 = $009e
    local74 = $0059
    local75 = $004f
    local76 = $0042
    local77 = $0035
    local78 = $002a
    local79 = $0020
    local80 = $0046
    local81 = $001c
    local82 = $0068
    local83 = $006c
    local84 = $0012
    local85 = $0061
    local86 = $003f
    local87 = $004b
    local88 = $0027
    local89 = $0049
    local90 = $002d
    local91 = $006e
    local92 = $005e
    local93 = $004a
    local94 = $0037
    local95 = $001e
    local96 = $0009
    local97 = $001c
    local98 = $0015
    local99 = $000f
    local100 = $0003
    local101 = $0000
    local102 = $0001
    local103 = $0003
    local104 = $0003
    local105 = $0003
    local106 = $0000
    local107 = $0000
    local108 = $0000
    local109 = $0001
    local110 = $0001
    local111 = $0001
    local112 = $0002
    local113 = $0002
    local114 = $0002
    local115 = $0003
    local116 = $0003
    local117 = $0000
    local118 = $0000
    local119 = $0000
    local120 = $0000
    local121 = $0003
    local122 = $0002
    local123 = $0002
    local124 = $0001
    local125 = $0003
    local126 = $0000
    local127 = $0000
    local128 = $0000
    local129 = $0000
    local130 = $0000
    local131 = $0000
    local132 = $0000
    local133 = $0000
    local134 = $0000
    local135 = $0000
    local136 = $0000
    local137 = $0000
    local138 = $00fc
    local139 = $0000
    local140 = $00f9
    local141 = $007e
    local142 = $0047
    local143 = $0127
    local144 = $0103
    local145 = $00c3
    local146 = $00e8
    local147 = $001a
    local148 = $0123
    local149 = $00aa
    local150 = $0007
    local151 = $00a9
    local152 = $00b8
    local153 = $004a
    local154 = $00af
    local155 = $009e
    local156 = $003e
    local157 = $00bd
    local158 = $00a5
    local159 = $0094
    local160 = $00a8
    local161 = $0089
    local162 = $009a
    local163 = $009b
    local164 = $06a4
    local165 = $002a
    local166 = $0001
    local167 = $0000
)

// 06ca
(instance publicrm700 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $2bc
        style $ffff
        horizon $1e
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
    (method (init) // method_023a
  023a:39 0a            pushi a // $a nsLeft
  023c:38 0080          pushi 80 // $80 indexOf
  023f:38 02bc          pushi 2bc // $2bc sel_700
  0242:38 02bf          pushi 2bf // $2bf sel_703
  0245:38 02c4          pushi 2c4 // $2c4 sel_708
  0248:38 02c7          pushi 2c7 // $2c7 sel_711
  024b:38 02c5          pushi 2c5 // $2c5 sel_709
  024e:39 15            pushi 15 // $15 brBottom
  0250:38 024b          pushi 24b // $24b agonize
  0253:39 0f            pushi f // $f lsBottom
  0255:38 02be          pushi 2be // $2be sel_702
  0258:46 03be 0000 14  calle 3be procedure_0000 14 //  

  025e:81 22              lag  
  0260:a3 14              sal local20 
  0262:35 00              ldi 0 
  0264:a1 22              sag  
  0266:89 0c              lsg  
  0268:34 02bd            ldi 2bd 
  026b:1a                 eq? 
  026c:30 0039            bnt code_02a8 
  026f:39 1f            pushi 1f // $1f style
  0271:78               push1 
  0272:39 0d            pushi d // $d lsTop
  0274:54 06             self 6 

  0276:39 05            pushi 5 // $5 view
  0278:78               push1 
  0279:38 02c5          pushi 2c5 // $2c5 sel_709
  027c:39 06            pushi 6 // $6 loop
  027e:78               push1 
  027f:7a               push2 
  0280:39 42            pushi 42 // $42 setPri
  0282:78               push1 
  0283:39 0c            pushi c // $c nsRight
  0285:38 010b          pushi 10b // $10b actions
  0288:78               push1 
  0289:72 087c          lofsa $087c // unusualDoVerb
  028c:36                push 
  028d:38 012c          pushi 12c // $12c ignoreHorizon
  0290:78               push1 
  0291:78               push1 
  0292:39 03            pushi 3 // $3 y
  0294:78               push1 
  0295:39 1f            pushi 1f // $1f style
  0297:38 0096          pushi 96 // $96 setCycle
  029a:78               push1 
  029b:51 18            class Walk 
  029d:36                push 
  029e:39 6b            pushi 6b // $6b init
  02a0:76               push0 
  02a1:81 00              lag  
  02a3:4a 2e             send 2e 

  02a5:32 0007            jmp code_02af 

        code_02a8
  02a8:39 1f            pushi 1f // $1f style
  02aa:78               push1 
  02ab:39 0a            pushi a // $a nsLeft
  02ad:54 06             self 6 


        code_02af
  02af:39 6b            pushi 6b // $6b init
  02b1:76               push0 
  02b2:57 43 04         super Rm 4 

  02b5:89 73              lsg  
  02b7:35 01              ldi 1 
  02b9:1a                 eq? 
  02ba:30 0012            bnt code_02cf 
  02bd:39 77            pushi 77 // $77 contains
  02bf:78               push1 
  02c0:8b 01              lsl local1 
  02c2:81 05              lag  
  02c4:4a 06             send 6 

  02c6:18                 not 
  02c7:30 0005            bnt code_02cf 
  02ca:76               push0 
  02cb:40 fd4f 00        call proc_001e 0 


        code_02cf
  02cf:39 2b            pushi 2b // $2b number
  02d1:76               push0 
  02d2:81 64              lag  
  02d4:4a 04             send 4 

  02d6:36                push 
  02d7:34 0249            ldi 249 
  02da:1c                 ne? 
  02db:30 0012            bnt code_02f0 
  02de:39 2b            pushi 2b // $2b number
  02e0:78               push1 
  02e1:38 0249          pushi 249 // $249 notice
  02e4:39 06            pushi 6 // $6 loop
  02e6:78               push1 
  02e7:39 ff            pushi ff // $ff syncNum
  02e9:39 2a            pushi 2a // $2a play
  02eb:76               push0 
  02ec:81 64              lag  
  02ee:4a 10             send 10 


        code_02f0
  02f0:39 2b            pushi 2b // $2b number
  02f2:76               push0 
  02f3:81 71              lag  
  02f5:4a 04             send 4 

  02f7:36                push 
  02f8:34 0245            ldi 245 
  02fb:1c                 ne? 
  02fc:30 0012            bnt code_0311 
  02ff:39 2b            pushi 2b // $2b number
  0301:78               push1 
  0302:38 0245          pushi 245 // $245 _technique
  0305:39 06            pushi 6 // $6 loop
  0307:78               push1 
  0308:39 ff            pushi ff // $ff syncNum
  030a:39 2a            pushi 2a // $2a play
  030c:76               push0 
  030d:81 71              lag  
  030f:4a 10             send 10 


        code_0311
  0311:78               push1 
  0312:76               push0 
  0313:45 05 02         callb procedure_0005 2 //  

  0316:18                 not 
  0317:30 0005            bnt code_031f 
  031a:76               push0 
  031b:40 fdae 00        call proc_00cd 0 


        code_031f
  031f:39 06            pushi 6 // $6 loop
  0321:72 0898          lofsa $0898 // sky
  0324:36                push 
  0325:72 0a6c          lofsa $0a6c // theReeds
  0328:36                push 
  0329:72 0c60          lofsa $0c60 // theIvy
  032c:36                push 
  032d:72 0950          lofsa $0950 // bottomTower
  0330:36                push 
  0331:72 0ab4          lofsa $0ab4 // clFog
  0334:36                push 
  0335:72 0af0          lofsa $0af0 // theWater
  0338:36                push 
  0339:46 0326 0003 0c  calle 326 procedure_0003 c //  

  033f:89 0c              lsg  
  0341:34 02bd            ldi 2bd 
  0344:1a                 eq? 
  0345:30 0080            bnt code_03c8 
  0348:35 15              ldi 15 
  034a:a1 7c              sag  
  034c:35 01              ldi 1 
  034e:a3 11              sal local17 
  0350:35 01              ldi 1 
  0352:a3 10              sal local16 
  0354:76               push0 
  0355:40 fda6 00        call proc_00ff 0 

  0359:38 011c          pushi 11c // $11c posn
  035c:7a               push2 
  035d:38 0095          pushi 95 // $95 set
  0360:39 7a            pushi 7a // $7a release
  0362:39 6b            pushi 6b // $6b init
  0364:76               push0 
  0365:72 1148          lofsa $1148 // theBow
  0368:4a 0c             send c 

  036a:39 6b            pushi 6b // $6b init
  036c:76               push0 
  036d:72 0d22          lofsa $0d22 // quiver
  0370:4a 04             send 4 

  0372:39 6b            pushi 6b // $6b init
  0374:76               push0 
  0375:72 0f5e          lofsa $0f5e // longPole
  0378:4a 04             send 4 

  037a:39 05            pushi 5 // $5 view
  037c:78               push1 
  037d:39 15            pushi 15 // $15 brBottom
  037f:39 06            pushi 6 // $6 loop
  0381:78               push1 
  0382:7a               push2 
  0383:39 07            pushi 7 // $7 cel
  0385:78               push1 
  0386:7a               push2 
  0387:39 42            pushi 42 // $42 setPri
  0389:78               push1 
  038a:39 0b            pushi b // $b nsBottom
  038c:38 011c          pushi 11c // $11c posn
  038f:7a               push2 
  0390:39 6e            pushi 6e // $6e showSelf
  0392:39 7c            pushi 7c // $7c prev
  0394:38 0121          pushi 121 // $121 ignoreActors
  0397:78               push1 
  0398:78               push1 
  0399:39 6b            pushi 6b // $6b init
  039b:76               push0 
  039c:38 011d          pushi 11d // $11d stopUpd
  039f:76               push0 
  03a0:72 1206          lofsa $1206 // theBoat
  03a3:4a 2e             send 2e 

  03a5:76               push0 
  03a6:45 04 00         callb procedure_0004 0 //  

  03a9:38 00c9          pushi c9 // $c9 disable
  03ac:39 03            pushi 3 // $3 y
  03ae:76               push0 
  03af:39 04            pushi 4 // $4 x
  03b1:39 07            pushi 7 // $7 cel
  03b3:81 45              lag  
  03b5:4a 0a             send a 

  03b7:39 28            pushi 28 // $28 message
  03b9:78               push1 
  03ba:78               push1 
  03bb:39 43            pushi 43 // $43 at
  03bd:78               push1 
  03be:7a               push2 
  03bf:81 45              lag  
  03c1:4a 06             send 6 

  03c3:4a 06             send 6 

  03c5:32 0058            jmp code_0420 

        code_03c8
  03c8:39 05            pushi 5 // $5 view
  03ca:78               push1 
  03cb:38 024b          pushi 24b // $24b agonize
  03ce:39 06            pushi 6 // $6 loop
  03d0:78               push1 
  03d1:76               push0 
  03d2:39 07            pushi 7 // $7 cel
  03d4:78               push1 
  03d5:76               push0 
  03d6:38 011c          pushi 11c // $11c posn
  03d9:7a               push2 
  03da:39 14            pushi 14 // $14 brLeft
  03dc:38 00af          pushi af // $af checkState
  03df:38 0134          pushi 134 // $134 setStep
  03e2:7a               push2 
  03e3:39 04            pushi 4 // $4 x
  03e5:3c                 dup 
  03e6:38 00db          pushi db // $db cycleSpeed
  03e9:78               push1 
  03ea:39 12            pushi 12 // $12 illegalBits
  03ec:38 010b          pushi 10b // $10b actions
  03ef:78               push1 
  03f0:72 087c          lofsa $087c // unusualDoVerb
  03f3:36                push 
  03f4:39 3e            pushi 3e // $3e looper
  03f6:78               push1 
  03f7:72 0722          lofsa $0722 // boatLooper
  03fa:36                push 
  03fb:39 11            pushi 11 // $11 signal
  03fd:78               push1 
  03fe:39 11            pushi 11 // $11 signal
  0400:76               push0 
  0401:81 00              lag  
  0403:4a 04             send 4 

  0405:36                push 
  0406:34 1000            ldi 1000 
  0409:14                  or 
  040a:36                push 
  040b:39 6b            pushi 6b // $6b init
  040d:76               push0 
  040e:38 008e          pushi 8e // $8e setScript
  0411:78               push1 
  0412:72 1ad2          lofsa $1ad2 // egoTogether
  0415:36                push 
  0416:81 00              lag  
  0418:4a 44             send 44 

  041a:78               push1 
  041b:78               push1 
  041c:40 fd27 02        call proc_0147 2 


        code_0420
  0420:48                 ret 
    )

    (method (doit) // method_0424
  0424:39 03            pushi 3 // $3 y
  0426:76               push0 
  0427:81 00              lag  
  0429:4a 04             send 4 

  042b:36                push 
  042c:35 76              ldi 76 
  042e:22                 lt? 
  042f:30 0030            bnt code_0462 
  0432:38 00a1          pushi a1 // $a1 setVol
  0435:78               push1 
  0436:39 03            pushi 3 // $3 y
  0438:76               push0 
  0439:81 00              lag  
  043b:4a 04             send 4 

  043d:36                push 
  043e:35 04              ldi 4 
  0440:08                 div 
  0441:36                push 
  0442:35 5f              ldi 5f 
  0444:02                 add 
  0445:36                push 
  0446:81 64              lag  
  0448:4a 06             send 6 

  044a:38 00a1          pushi a1 // $a1 setVol
  044d:78               push1 
  044e:39 03            pushi 3 // $3 y
  0450:76               push0 
  0451:81 00              lag  
  0453:4a 04             send 4 

  0455:36                push 
  0456:35 04              ldi 4 
  0458:08                 div 
  0459:36                push 
  045a:35 5f              ldi 5f 
  045c:02                 add 
  045d:36                push 
  045e:81 71              lag  
  0460:4a 06             send 6 


        code_0462
  0462:78               push1 
  0463:39 73            pushi 73 // $73 add
  0465:45 05 02         callb procedure_0005 2 //  

  0468:18                 not 
  0469:30 002c            bnt code_0498 
  046c:c3 0e              +al local14 
  046e:38 0125          pushi 125 // $125 detailLevel
  0471:76               push0 
  0472:81 01              lag  
  0474:4a 04             send 4 

  0476:36                push 
  0477:35 02              ldi 2 
  0479:1e                 gt? 
  047a:30 001b            bnt code_0498 
  047d:8b 0e              lsl local14 
  047f:35 05              ldi 5 
  0481:0a                 mod 
  0482:36                push 
  0483:35 00              ldi 0 
  0485:1a                 eq? 
  0486:30 000f            bnt code_0498 
  0489:39 04            pushi 4 // $4 x
  048b:39 06            pushi 6 // $6 loop
  048d:38 00e1          pushi e1 // $e1 yLast
  0490:38 00ff          pushi ff // $ff syncNum
  0493:39 ff            pushi ff // $ff syncNum
  0495:43 6f 08         callk Palette 8 


        code_0498
  0498:78               push1 
  0499:39 6e            pushi 6e // $6e showSelf
  049b:45 05 02         callb procedure_0005 2 //  

  049e:30 0043            bnt code_04e4 
  04a1:78               push1 
  04a2:39 6e            pushi 6e // $6e showSelf
  04a4:45 07 02         callb procedure_0007 2 //  

  04a7:89 7c              lsg  
  04a9:35 15              ldi 15 
  04ab:1a                 eq? 
  04ac:30 0029            bnt code_04d8 
  04af:39 77            pushi 77 // $77 contains
  04b1:78               push1 
  04b2:72 0ee0          lofsa $0ee0 // clIvy
  04b5:36                push 
  04b6:81 05              lag  
  04b8:4a 06             send 6 

  04ba:18                 not 
  04bb:30 0026            bnt code_04e4 
  04be:7a               push2 
  04bf:39 19            pushi 19 // $19 time
  04c1:39 54            pushi 54 // $54 delete
  04c3:46 0326 0001 04  calle 326 procedure_0001 4 //  

  04c9:38 008e          pushi 8e // $8e setScript
  04cc:78               push1 
  04cd:72 17f2          lofsa $17f2 // ivyDoubled
  04d0:36                push 
  04d1:81 00              lag  
  04d3:4a 06             send 6 

  04d5:32 000c            jmp code_04e4 

        code_04d8
  04d8:39 03            pushi 3 // $3 y
  04da:38 06a4          pushi 6a4 // $6a4 sel_1700
  04dd:39 07            pushi 7 // $7 cel
  04df:78               push1 
  04e0:47 0d 04 06      calle d procedure_0004 6 //  


        code_04e4
  04e4:89 73              lsg  
  04e6:35 01              ldi 1 
  04e8:1a                 eq? 
  04e9:30 001d            bnt code_0509 
  04ec:89 13              lsg  
  04ee:35 05              ldi 5 
  04f0:1c                 ne? 
  04f1:30 0015            bnt code_0509 
  04f4:39 77            pushi 77 // $77 contains
  04f6:78               push1 
  04f7:8b 01              lsl local1 
  04f9:81 05              lag  
  04fb:4a 06             send 6 

  04fd:18                 not 
  04fe:30 0008            bnt code_0509 
  0501:76               push0 
  0502:40 fb18 00        call proc_001e 0 

  0506:32 0118            jmp code_0621 

        code_0509
  0509:89 73              lsg  
  050b:35 01              ldi 1 
  050d:1c                 ne? 
  050e:30 0039            bnt code_054a 
  0511:39 77            pushi 77 // $77 contains
  0513:78               push1 
  0514:8b 01              lsl local1 
  0516:81 05              lag  
  0518:4a 06             send 6 

  051a:30 002d            bnt code_054a 
  051d:38 009c          pushi 9c // $9c stop
  0520:76               push0 
  0521:81 a8              lag  
  0523:4a 04             send 4 

  0525:39 6c            pushi 6c // $6c dispose
  0527:76               push0 
  0528:72 0776          lofsa $0776 // wispHolder
  052b:4a 04             send 4 

  052d:35 00              ldi 0 
  052f:a3 15              sal local21 

        code_0531
  0531:8b 15              lsl local21 
  0533:83 00              lal local0 
  0535:22                 lt? 
  0536:30 00e8            bnt code_0621 
  0539:39 6c            pushi 6c // $6c dispose
  053b:76               push0 
  053c:83 15              lal local21 
  053e:93 01             lali local1 
  0540:4a 04             send 4 

  0542:c3 15              +al local21 
  0544:32 ffea            jmp code_0531 
  0547:32 00d7            jmp code_0621 

        code_054a
  054a:38 008a          pushi 8a // $8a script
  054d:76               push0 
  054e:81 00              lag  
  0550:4a 04             send 4 

  0552:30 0003            bnt code_0558 
  0555:32 00c9            jmp code_0621 

        code_0558
  0558:38 0146          pushi 146 // $146 edgeHit
  055b:76               push0 
  055c:81 00              lag  
  055e:4a 04             send 4 

  0560:30 002d            bnt code_0590 
  0563:38 0146          pushi 146 // $146 edgeHit
  0566:76               push0 
  0567:81 00              lag  
  0569:4a 04             send 4 

  056b:36                push 
  056c:35 01              ldi 1 
  056e:1a                 eq? 
  056f:30 000f            bnt code_0581 
  0572:38 008e          pushi 8e // $8e setScript
  0575:78               push1 
  0576:72 1878          lofsa $1878 // N
  0579:36                push 
  057a:81 00              lag  
  057c:4a 06             send 6 

  057e:32 00a0            jmp code_0621 

        code_0581
  0581:38 008e          pushi 8e // $8e setScript
  0584:78               push1 
  0585:72 1d6c          lofsa $1d6c // outtaHere
  0588:36                push 
  0589:81 00              lag  
  058b:4a 06             send 6 

  058d:32 0091            jmp code_0621 

        code_0590
  0590:39 03            pushi 3 // $3 y
  0592:76               push0 
  0593:81 00              lag  
  0595:4a 04             send 4 

  0597:36                push 
  0598:35 4b              ldi 4b 
  059a:1e                 gt? 
  059b:30 003c            bnt code_05da 
  059e:83 11              lal local17 
  05a0:30 0037            bnt code_05da 
  05a3:35 00              ldi 0 
  05a5:a3 11              sal local17 
  05a7:38 00a7          pushi a7 // $a7 enable
  05aa:78               push1 
  05ab:76               push0 
  05ac:81 45              lag  
  05ae:4a 06             send 6 

  05b0:39 28            pushi 28 // $28 message
  05b2:78               push1 
  05b3:39 03            pushi 3 // $3 y
  05b5:39 43            pushi 43 // $43 at
  05b7:78               push1 
  05b8:7a               push2 
  05b9:81 45              lag  
  05bb:4a 06             send 6 

  05bd:4a 06             send 6 

  05bf:38 008e          pushi 8e // $8e setScript
  05c2:78               push1 
  05c3:7a               push2 
  05c4:38 02c0          pushi 2c0 // $2c0 sel_704
  05c7:39 03            pushi 3 // $3 y
  05c9:43 02 04         callk ScriptID 4 

  05cc:36                push 
  05cd:81 00              lag  
  05cf:4a 06             send 6 

  05d1:78               push1 
  05d2:76               push0 
  05d3:40 fb70 02        call proc_0147 2 

  05d7:32 0047            jmp code_0621 

        code_05da
  05da:38 0082          pushi 82 // $82 start
  05dd:39 04            pushi 4 // $4 x
  05df:76               push0 
  05e0:81 00              lag  
  05e2:4a 04             send 4 

  05e4:24                 le? 
  05e5:30 0005            bnt code_05ed 
  05e8:60               pprev 
  05e9:34 00aa            ldi aa 
  05ec:24                 le? 

        code_05ed
  05ed:18                 not 
  05ee:30 0028            bnt code_0619 
  05f1:83 0f              lal local15 
  05f3:18                 not 
  05f4:30 0022            bnt code_0619 
  05f7:83 11              lal local17 
  05f9:30 001d            bnt code_0619 
  05fc:35 01              ldi 1 
  05fe:a3 0f              sal local15 
  0600:38 011b          pushi 11b // $11b setMotion
  0603:78               push1 
  0604:76               push0 
  0605:38 008e          pushi 8e // $8e setScript
  0608:78               push1 
  0609:7a               push2 
  060a:38 02c0          pushi 2c0 // $2c0 sel_704
  060d:7a               push2 
  060e:43 02 04         callk ScriptID 4 

  0611:36                push 
  0612:81 00              lag  
  0614:4a 0c             send c 

  0616:32 0008            jmp code_0621 

        code_0619
  0619:39 3c            pushi 3c // $3c doit
  061b:76               push0 
  061c:59 01            &rest 1 
  061e:57 43 04         super Rm 4 


        code_0621
  0621:39 77            pushi 77 // $77 contains
  0623:78               push1 
  0624:8b 01              lsl local1 
  0626:81 05              lag  
  0628:4a 06             send 6 

  062a:30 001d            bnt code_064a 
  062d:38 00a1          pushi a1 // $a1 setVol
  0630:78               push1 
  0631:39 7f            pushi 7f // $7f addAfter
  0633:38 00e6          pushi e6 // $e6 distanceTo
  0636:78               push1 
  0637:8b 01              lsl local1 
  0639:81 00              lag  
  063b:4a 06             send 6 

  063d:36                push 
  063e:35 03              ldi 3 
  0640:08                 div 
  0641:04                 sub 
  0642:36                push 
  0643:81 a8              lag  
  0645:4a 06             send 6 

  0647:32 0008            jmp code_0652 

        code_064a
  064a:38 009c          pushi 9c // $9c stop
  064d:76               push0 
  064e:81 a8              lag  
  0650:4a 04             send 4 


        code_0652
  0652:48                 ret 
    )

    (method (dispose) // method_0653
  0653:35 00              ldi 0 
  0655:a3 15              sal local21 

        code_0657
  0657:8b 15              lsl local21 
  0659:35 1a              ldi 1a 
  065b:22                 lt? 
  065c:30 001c            bnt code_067b 
  065f:39 77            pushi 77 // $77 contains
  0661:78               push1 
  0662:83 15              lal local21 
  0664:9b 16             lsli local22 
  0666:81 05              lag  
  0668:4a 06             send 6 

  066a:30 0009            bnt code_0676 
  066d:39 6c            pushi 6c // $6c dispose
  066f:76               push0 
  0670:83 15              lal local21 
  0672:93 16             lali local22 
  0674:4a 04             send 4 


        code_0676
  0676:c3 15              +al local21 
  0678:32 ffdc            jmp code_0657 

        code_067b
  067b:38 009f          pushi 9f // $9f fade
  067e:39 04            pushi 4 // $4 x
  0680:76               push0 
  0681:39 14            pushi 14 // $14 brLeft
  0683:39 0c            pushi c // $c nsRight
  0685:78               push1 
  0686:81 a8              lag  
  0688:4a 0c             send c 

  068a:39 04            pushi 4 // $4 x
  068c:76               push0 
  068d:38 03c8          pushi 3c8 // $3c8 sel_968
  0690:38 03ca          pushi 3ca // $3ca sel_970
  0693:38 03b5          pushi 3b5 // $3b5 sel_949
  0696:46 03be 0000 08  calle 3be procedure_0000 8 //  

  069c:39 77            pushi 77 // $77 contains
  069e:78               push1 
  069f:72 0cc2          lofsa $0cc2 // chIvy
  06a2:36                push 
  06a3:81 05              lag  
  06a5:4a 06             send 6 

  06a7:30 000b            bnt code_06b5 
  06aa:39 6c            pushi 6c // $6c dispose
  06ac:76               push0 
  06ad:39 54            pushi 54 // $54 delete
  06af:76               push0 
  06b0:72 0cc2          lofsa $0cc2 // chIvy
  06b3:4a 08             send 8 


        code_06b5
  06b5:35 00              ldi 0 
  06b7:a1 7c              sag  
  06b9:83 14              lal local20 
  06bb:a1 22              sag  
  06bd:39 6c            pushi 6c // $6c dispose
  06bf:76               push0 
  06c0:57 43 04         super Rm 4 

  06c3:48                 ret 
    )

    (method (notify) // method_01f2
  01f2:8f 01              lsp param1 
  01f4:3c                 dup 
  01f5:35 01              ldi 1 
  01f7:1a                 eq? 
  01f8:30 000b            bnt code_0206 
  01fb:35 01              ldi 1 
  01fd:a3 10              sal local16 
  01ff:35 00              ldi 0 
  0201:a3 0f              sal local15 
  0203:32 0032            jmp code_0238 

        code_0206
  0206:3c                 dup 
  0207:35 02              ldi 2 
  0209:1a                 eq? 
  020a:30 002b            bnt code_0238 
  020d:89 73              lsg  
  020f:35 01              ldi 1 
  0211:1a                 eq? 
  0212:30 0023            bnt code_0238 
  0215:83 0c              lal local12 
  0217:18                 not 
  0218:30 001d            bnt code_0238 
  021b:35 01              ldi 1 
  021d:a3 0c              sal local12 
  021f:35 03              ldi 3 
  0221:a3 0b              sal local11 
  0223:38 008e          pushi 8e // $8e setScript
  0226:39 03            pushi 3 // $3 y
  0228:39 6a            pushi 6a // $6a new
  022a:76               push0 
  022b:72 1e98          lofsa $1e98 // naiadPrinter
  022e:4a 04             send 4 

  0230:36                push 
  0231:76               push0 
  0232:39 09            pushi 9 // $9 nsTop
  0234:81 02              lag  
  0236:4a 0a             send a 


        code_0238
  0238:3a                toss 
  0239:48                 ret 
    )

    (method (reflectPosn) // method_0421
  0421:35 00              ldi 0 
  0423:48                 ret 
    )

)

// 071c
(instance boatLooper of SmoothLooper
    (properties
        nextLoop $0
        client $0
        oldCycler $0
        oldMover $0
        newMover $0
        oldCycleSpeed $0
        cycleSpeed $12
        inProgress $0
        vNormal $0
        vChangeDir $24c
    )
)

// 0770
(instance wispHolder of Cage
    (properties
        top $0
        left $0
        bottom $0
        right $0
    )
    (method (init) // method_0746
  0746:38 00b7          pushi b7 // $b7 top
  0749:78               push1 
  074a:38 00a5          pushi a5 // $a5 clean
  074d:38 00b9          pushi b9 // $b9 bottom
  0750:78               push1 
  0751:38 00c3          pushi c3 // $c3 highlight
  0754:38 00b8          pushi b8 // $b8 left
  0757:78               push1 
  0758:39 0f            pushi f // $f lsBottom
  075a:38 00ba          pushi ba // $ba right
  075d:78               push1 
  075e:38 0131          pushi 131 // $131 findPosn
  0761:54 18             self 18 

  0763:39 6b            pushi 6b // $6b init
  0765:76               push0 
  0766:57 35 04         super Cage 4 

  0769:48                 ret 
    )

)

// 0876
(instance unusualDoVerb of SpecialDoVerb
    (properties
    )
    (method (doVerb) // method_0792
  0792:8f 01              lsp param1 
  0794:3c                 dup 
  0795:35 03              ldi 3 
  0797:1a                 eq? 
  0798:30 0048            bnt code_07e3 
  079b:39 05            pushi 5 // $5 view
  079d:76               push0 
  079e:81 00              lag  
  07a0:4a 04             send 4 

  07a2:36                push 
  07a3:34 024b            ldi 24b 
  07a6:1a                 eq? 
  07a7:30 0011            bnt code_07bb 
  07aa:39 03            pushi 3 // $3 y
  07ac:38 0641          pushi 641 // $641 sel_1601
  07af:39 63            pushi 63 // $63 perform
  07b1:78               push1 
  07b2:47 0d 04 06      calle d procedure_0004 6 //  

  07b6:35 01              ldi 1 
  07b8:32 00b2            jmp code_086d 

        code_07bb
  07bb:39 77            pushi 77 // $77 contains
  07bd:78               push1 
  07be:72 0ee0          lofsa $0ee0 // clIvy
  07c1:36                push 
  07c2:81 05              lag  
  07c4:4a 06             send 6 

  07c6:18                 not 
  07c7:30 00a3            bnt code_086d 
  07ca:89 7c              lsg  
  07cc:35 15              ldi 15 
  07ce:1a                 eq? 
  07cf:30 009b            bnt code_086d 
  07d2:39 03            pushi 3 // $3 y
  07d4:38 06a4          pushi 6a4 // $6a4 sel_1700
  07d7:39 08            pushi 8 // $8 underBits
  07d9:78               push1 
  07da:47 0d 04 06      calle d procedure_0004 6 //  

  07de:35 01              ldi 1 
  07e0:32 008a            jmp code_086d 

        code_07e3
  07e3:3c                 dup 
  07e4:35 04              ldi 4 
  07e6:1a                 eq? 
  07e7:30 0083            bnt code_086d 
  07ea:8f 02              lsp param2 
  07ec:3c                 dup 
  07ed:35 00              ldi 0 
  07ef:1a                 eq? 
  07f0:30 0016            bnt code_0809 
  07f3:83 11              lal local17 
  07f5:30 0074            bnt code_086c 
  07f8:39 03            pushi 3 // $3 y
  07fa:38 06a4          pushi 6a4 // $6a4 sel_1700
  07fd:39 1f            pushi 1f // $1f style
  07ff:78               push1 
  0800:47 0d 04 06      calle d procedure_0004 6 //  

  0804:35 01              ldi 1 
  0806:32 0063            jmp code_086c 

        code_0809
  0809:3c                 dup 
  080a:35 04              ldi 4 
  080c:1a                 eq? 
  080d:30 0016            bnt code_0826 
  0810:83 11              lal local17 
  0812:30 0057            bnt code_086c 
  0815:39 03            pushi 3 // $3 y
  0817:38 06a4          pushi 6a4 // $6a4 sel_1700
  081a:39 1f            pushi 1f // $1f style
  081c:78               push1 
  081d:47 0d 04 06      calle d procedure_0004 6 //  

  0821:35 01              ldi 1 
  0823:32 0046            jmp code_086c 

        code_0826
  0826:3c                 dup 
  0827:35 01              ldi 1 
  0829:1a                 eq? 
  082a:30 0025            bnt code_0852 
  082d:83 11              lal local17 
  082f:30 000f            bnt code_0841 
  0832:39 03            pushi 3 // $3 y
  0834:38 06a4          pushi 6a4 // $6a4 sel_1700
  0837:39 1f            pushi 1f // $1f style
  0839:78               push1 
  083a:47 0d 04 06      calle d procedure_0004 6 //  

  083e:32 000c            jmp code_084d 

        code_0841
  0841:39 03            pushi 3 // $3 y
  0843:38 06a4          pushi 6a4 // $6a4 sel_1700
  0846:39 20            pushi 20 // $20 state
  0848:78               push1 
  0849:47 0d 04 06      calle d procedure_0004 6 //  


        code_084d
  084d:35 01              ldi 1 
  084f:32 001a            jmp code_086c 

        code_0852
  0852:3c                 dup 
  0853:35 05              ldi 5 
  0855:1a                 eq? 
  0856:30 0013            bnt code_086c 
  0859:83 11              lal local17 
  085b:30 000e            bnt code_086c 
  085e:39 03            pushi 3 // $3 y
  0860:38 06a4          pushi 6a4 // $6a4 sel_1700
  0863:39 1f            pushi 1f // $1f style
  0865:78               push1 
  0866:47 0d 04 06      calle d procedure_0004 6 //  

  086a:35 01              ldi 1 

        code_086c
  086c:3a                toss 

        code_086d
  086d:3a                toss 
  086e:48                 ret 
  086f:00                bnot 
    )

)

// 0892
(instance sky of Feature
    (properties
        x $111
        y $19
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $e3
        nsBottom $32
        nsRight $13f
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $2f
    )
)

// 094a
(instance bottomTower of Feature
    (properties
        x $76
        y $34
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $89
        nsRight $ec
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb) // method_08cc
  08cc:8f 01              lsp param1 
  08ce:3c                 dup 
  08cf:35 02              ldi 2 
  08d1:1a                 eq? 
  08d2:30 0023            bnt code_08f8 
  08d5:83 11              lal local17 
  08d7:30 000f            bnt code_08e9 
  08da:39 03            pushi 3 // $3 y
  08dc:38 06a4          pushi 6a4 // $6a4 sel_1700
  08df:39 0e            pushi e // $e lsLeft
  08e1:78               push1 
  08e2:47 0d 04 06      calle d procedure_0004 6 //  

  08e6:32 0058            jmp code_0941 

        code_08e9
  08e9:39 03            pushi 3 // $3 y
  08eb:38 06a4          pushi 6a4 // $6a4 sel_1700
  08ee:39 0f            pushi f // $f lsBottom
  08f0:78               push1 
  08f1:47 0d 04 06      calle d procedure_0004 6 //  

  08f5:32 0049            jmp code_0941 

        code_08f8
  08f8:3c                 dup 
  08f9:35 03              ldi 3 
  08fb:1a                 eq? 
  08fc:30 0037            bnt code_0936 
  08ff:83 11              lal local17 
  0901:2e 0002             bt code_0906 
  0904:83 10              lal local16 

        code_0906
  0906:30 000f            bnt code_0918 
  0909:39 03            pushi 3 // $3 y
  090b:38 06a4          pushi 6a4 // $6a4 sel_1700
  090e:39 10            pushi 10 // $10 lsRight
  0910:78               push1 
  0911:47 0d 04 06      calle d procedure_0004 6 //  

  0915:32 0029            jmp code_0941 

        code_0918
  0918:35 01              ldi 1 
  091a:a3 10              sal local16 
  091c:78               push1 
  091d:76               push0 
  091e:40 f825 02        call proc_0147 2 

  0922:38 008e          pushi 8e // $8e setScript
  0925:78               push1 
  0926:7a               push2 
  0927:38 02c0          pushi 2c0 // $2c0 sel_704
  092a:76               push0 
  092b:43 02 04         callk ScriptID 4 

  092e:36                push 
  092f:81 00              lag  
  0931:4a 06             send 6 

  0933:32 000b            jmp code_0941 

        code_0936
  0936:38 010c          pushi 10c // $10c doVerb
  0939:78               push1 
  093a:8f 01              lsp param1 
  093c:59 02            &rest 2 
  093e:57 2c 06         super Feature 6 


        code_0941
  0941:3a                toss 
  0942:48                 ret 
  0943:00                bnot 
    )

)

// 0a66
(instance theReeds of Feature
    (properties
        x $5c
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
    )
    (method (init) // method_09c3
  09c3:39 22            pushi 22 // $22 type
  09c5:78               push1 
  09c6:76               push0 
  09c7:39 6b            pushi 6b // $6b init
  09c9:39 30            pushi 30 // $30 b-moveCnt
  09cb:76               push0 
  09cc:39 74            pushi 74 // $74 eachElementDo
  09ce:39 12            pushi 12 // $12 illegalBits
  09d0:39 62            pushi 62 // $62 pri
  09d2:39 22            pushi 22 // $22 type
  09d4:39 62            pushi 62 // $62 pri
  09d6:39 28            pushi 28 // $28 message
  09d8:39 77            pushi 77 // $77 contains
  09da:39 44            pushi 44 // $44 next
  09dc:39 66            pushi 66 // $66 flags
  09de:39 55            pushi 55 // $55 z
  09e0:39 7a            pushi 7a // $7a release
  09e2:39 64            pushi 64 // $64 moveDone
  09e4:39 76            pushi 76 // $76 allTrue
  09e6:39 67            pushi 67 // $67 quitGame
  09e8:39 63            pushi 63 // $63 perform
  09ea:38 0088          pushi 88 // $88 lastTicks
  09ed:38 0080          pushi 80 // $80 indexOf
  09f0:38 0094          pushi 94 // $94 lastTime
  09f3:39 76            pushi 76 // $76 allTrue
  09f5:38 00ab          pushi ab // $ab move
  09f8:39 75            pushi 75 // $75 firstTrue
  09fa:38 00b4          pushi b4 // $b4 busy
  09fd:39 7f            pushi 7f // $7f addAfter
  09ff:38 00c2          pushi c2 // $c2 show
  0a02:39 71            pushi 71 // $71 respondsTo
  0a04:38 00ce          pushi ce // $ce curIcon
  0a07:39 68            pushi 68 // $68 restart
  0a09:38 00db          pushi db // $db cycleSpeed
  0a0c:39 65            pushi 65 // $65 topString
  0a0e:38 00ec          pushi ec // $ec pickLoop
  0a11:39 75            pushi 75 // $75 firstTrue
  0a13:38 00f7          pushi f7 // $f7 targetX
  0a16:39 56            pushi 56 // $56 parseLang
  0a18:38 010f          pushi 10f // $10f sightAngle
  0a1b:39 5e            pushi 5e // $5e min
  0a1d:38 0116          pushi 116 // $116 notFacing
  0a20:39 54            pushi 54 // $54 delete
  0a22:38 0135          pushi 135 // $135 setDirection
  0a25:39 6f            pushi 6f // $6f isKindOf
  0a27:38 0130          pushi 130 // $130 ignoreBlocks
  0a2a:38 0081          pushi 81 // $81 handleEvent
  0a2d:38 00fa          pushi fa // $fa outOfTouch
  0a30:38 0092          pushi 92 // $92 cycleCnt
  0a33:38 008d          pushi 8d // $8d cue
  0a36:38 0096          pushi 96 // $96 setCycle
  0a39:76               push0 
  0a3a:38 0095          pushi 95 // $95 set
  0a3d:39 72            pushi 72 // $72 yourself
  0a3f:76               push0 
  0a40:39 6a            pushi 6a // $6a new
  0a42:76               push0 
  0a43:51 23            class Polygon 
  0a45:4a 04             send 4 

  0a47:65 20             aTop onMeCheck 
  0a49:4a 6e             send 6e 

  0a4b:39 6b            pushi 6b // $6b init
  0a4d:76               push0 
  0a4e:57 2c 04         super Feature 4 

  0a51:48                 ret 
    )

    (method (dispose) // method_0a52
  0a52:39 6c            pushi 6c // $6c dispose
  0a54:76               push0 
  0a55:63 20             pToa onMeCheck 
  0a57:4a 04             send 4 

  0a59:39 6c            pushi 6c // $6c dispose
  0a5b:76               push0 
  0a5c:57 2c 04         super Feature 4 

  0a5f:48                 ret 
    )

    (method (doVerb) // method_0988
  0988:8f 01              lsp param1 
  098a:3c                 dup 
  098b:35 02              ldi 2 
  098d:1a                 eq? 
  098e:30 000f            bnt code_09a0 
  0991:39 03            pushi 3 // $3 y
  0993:38 06a4          pushi 6a4 // $6a4 sel_1700
  0996:39 11            pushi 11 // $11 signal
  0998:78               push1 
  0999:47 0d 04 06      calle d procedure_0004 6 //  

  099d:32 0021            jmp code_09c1 

        code_09a0
  09a0:3c                 dup 
  09a1:35 03              ldi 3 
  09a3:1a                 eq? 
  09a4:30 000f            bnt code_09b6 
  09a7:39 03            pushi 3 // $3 y
  09a9:38 06a4          pushi 6a4 // $6a4 sel_1700
  09ac:39 12            pushi 12 // $12 illegalBits
  09ae:78               push1 
  09af:47 0d 04 06      calle d procedure_0004 6 //  

  09b3:32 000b            jmp code_09c1 

        code_09b6
  09b6:38 010c          pushi 10c // $10c doVerb
  09b9:78               push1 
  09ba:8f 01              lsp param1 
  09bc:59 02            &rest 2 
  09be:57 2c 06         super Feature 6 


        code_09c1
  09c1:3a                toss 
  09c2:48                 ret 
    )

)

// 0aae
(instance clFog of Feature
    (properties
        x $116
        y $4a
        z $0
        heading $0
        noun $0
        nsTop $2f
        nsLeft $ed
        nsBottom $65
        nsRight $13f
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $21
    )
)

// 0aea
(instance theWater of Feature
    (properties
        x $9f
        y $91
        z $0
        heading $0
        noun $0
        nsTop $65
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
        lookStr $13
    )
)

// 0c5a
(instance theIvy of Feature
    (properties
// Problem with properties. Species has 16 but instance has 17.
        x $0
        y $1
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
    )
    (method (init) // method_0bdf
  0bdf:39 22            pushi 22 // $22 type
  0be1:78               push1 
  0be2:76               push0 
  0be3:39 6b            pushi 6b // $6b init
  0be5:39 20            pushi 20 // $20 state
  0be7:38 0094          pushi 94 // $94 lastTime
  0bea:76               push0 
  0beb:38 00ba          pushi ba // $ba right
  0bee:76               push0 
  0bef:38 00be          pushi be // $be maskLoop
  0bf2:39 0c            pushi c // $c nsRight
  0bf4:38 00be          pushi be // $be maskLoop
  0bf7:39 2b            pushi 2b // $2b number
  0bf9:38 00ad          pushi ad // $ad setMark
  0bfc:39 37            pushi 37 // $37 yStep
  0bfe:38 00ac          pushi ac // $ac moveTo
  0c01:39 46            pushi 46 // $46 width
  0c03:38 0097          pushi 97 // $97 setReal
  0c06:39 54            pushi 54 // $54 delete
  0c08:38 00a5          pushi a5 // $a5 clean
  0c0b:39 6b            pushi 6b // $6b init
  0c0d:38 00a0          pushi a0 // $a0 mute
  0c10:39 77            pushi 77 // $77 contains
  0c12:38 0098          pushi 98 // $98 set60ths
  0c15:39 76            pushi 76 // $76 allTrue
  0c17:3c                 dup 
  0c18:39 64            pushi 64 // $64 moveDone
  0c1a:39 62            pushi 62 // $62 pri
  0c1c:39 52            pushi 52 // $52 icon
  0c1e:39 71            pushi 71 // $71 respondsTo
  0c20:39 3b            pushi 3b // $3b mover
  0c22:38 008a          pushi 8a // $8a script
  0c25:39 30            pushi 30 // $30 b-moveCnt
  0c27:38 00a3          pushi a3 // $a3 send
  0c2a:39 38            pushi 38 // $38 moveSpeed
  0c2c:38 00ab          pushi ab // $ab move
  0c2f:39 1b            pushi 1b // $1b elements
  0c31:39 72            pushi 72 // $72 yourself
  0c33:76               push0 
  0c34:39 6a            pushi 6a // $6a new
  0c36:76               push0 
  0c37:51 23            class Polygon 
  0c39:4a 04             send 4 

  0c3b:65 20             aTop onMeCheck 
  0c3d:4a 4e             send 4e 

  0c3f:39 6b            pushi 6b // $6b init
  0c41:76               push0 
  0c42:57 2c 04         super Feature 4 

  0c45:48                 ret 
    )

    (method (dispose) // method_0c46
  0c46:39 6c            pushi 6c // $6c dispose
  0c48:76               push0 
  0c49:63 20             pToa onMeCheck 
  0c4b:4a 04             send 4 

  0c4d:39 6c            pushi 6c // $6c dispose
  0c4f:76               push0 
  0c50:57 2c 04         super Feature 4 

  0c53:48                 ret 
    )

    (method (doVerb) // method_0b24
  0b24:8f 01              lsp param1 
  0b26:3c                 dup 
  0b27:35 02              ldi 2 
  0b29:1a                 eq? 
  0b2a:30 0024            bnt code_0b51 
  0b2d:39 77            pushi 77 // $77 contains
  0b2f:78               push1 
  0b30:72 0cc2          lofsa $0cc2 // chIvy
  0b33:36                push 
  0b34:81 05              lag  
  0b36:4a 06             send 6 

  0b38:30 000b            bnt code_0b46 
  0b3b:39 6c            pushi 6c // $6c dispose
  0b3d:76               push0 
  0b3e:72 0cc2          lofsa $0cc2 // chIvy
  0b41:4a 04             send 4 

  0b43:32 0097            jmp code_0bdd 

        code_0b46
  0b46:39 6b            pushi 6b // $6b init
  0b48:76               push0 
  0b49:72 0cc2          lofsa $0cc2 // chIvy
  0b4c:4a 04             send 4 

  0b4e:32 008c            jmp code_0bdd 

        code_0b51
  0b51:3c                 dup 
  0b52:35 03              ldi 3 
  0b54:1a                 eq? 
  0b55:30 007a            bnt code_0bd2 
  0b58:89 7c              lsg  
  0b5a:35 15              ldi 15 
  0b5c:1a                 eq? 
  0b5d:30 000f            bnt code_0b6f 
  0b60:38 008e          pushi 8e // $8e setScript
  0b63:78               push1 
  0b64:72 16e0          lofsa $16e0 // egoClimbQuiverBow
  0b67:36                push 
  0b68:81 00              lag  
  0b6a:4a 06             send 6 

  0b6c:32 006e            jmp code_0bdd 

        code_0b6f
  0b6f:83 11              lal local17 
  0b71:30 000f            bnt code_0b83 
  0b74:39 03            pushi 3 // $3 y
  0b76:38 06a4          pushi 6a4 // $6a4 sel_1700
  0b79:39 15            pushi 15 // $15 brBottom
  0b7b:78               push1 
  0b7c:47 0d 04 06      calle d procedure_0004 6 //  

  0b80:32 005a            jmp code_0bdd 

        code_0b83
  0b83:83 10              lal local16 
  0b85:30 002c            bnt code_0bb4 
  0b88:83 13              lal local19 
  0b8a:18                 not 
  0b8b:30 0017            bnt code_0ba5 
  0b8e:35 01              ldi 1 
  0b90:a3 13              sal local19 
  0b92:35 01              ldi 1 
  0b94:a3 12              sal local18 
  0b96:38 008e          pushi 8e // $8e setScript
  0b99:78               push1 
  0b9a:72 16e0          lofsa $16e0 // egoClimbQuiverBow
  0b9d:36                push 
  0b9e:81 00              lag  
  0ba0:4a 06             send 6 

  0ba2:32 0038            jmp code_0bdd 

        code_0ba5
  0ba5:39 03            pushi 3 // $3 y
  0ba7:38 06a4          pushi 6a4 // $6a4 sel_1700
  0baa:39 22            pushi 22 // $22 type
  0bac:78               push1 
  0bad:47 0d 04 06      calle d procedure_0004 6 //  

  0bb1:32 0029            jmp code_0bdd 

        code_0bb4
  0bb4:35 01              ldi 1 
  0bb6:a3 10              sal local16 
  0bb8:78               push1 
  0bb9:76               push0 
  0bba:40 f589 02        call proc_0147 2 

  0bbe:38 008e          pushi 8e // $8e setScript
  0bc1:78               push1 
  0bc2:7a               push2 
  0bc3:38 02c0          pushi 2c0 // $2c0 sel_704
  0bc6:76               push0 
  0bc7:43 02 04         callk ScriptID 4 

  0bca:36                push 
  0bcb:81 00              lag  
  0bcd:4a 06             send 6 

  0bcf:32 000b            jmp code_0bdd 

        code_0bd2
  0bd2:38 010c          pushi 10c // $10c doVerb
  0bd5:78               push1 
  0bd6:8f 01              lsp param1 
  0bd8:59 02            &rest 2 
  0bda:57 2c 06         super Feature 6 


        code_0bdd
  0bdd:3a                toss 
  0bde:48                 ret 
    )

)

// 0cbc
(instance chIvy of View
    (properties
        x $1e
        y $19
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
        view $2bc
        loop $4
        cel $0
        priority $0
        underBits $0
        signal $4001
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
    (method (doVerb) // method_0ca2
  0ca2:39 77            pushi 77 // $77 contains
  0ca4:78               push1 
  0ca5:72 0cc2          lofsa $0cc2 // chIvy
  0ca8:36                push 
  0ca9:81 05              lag  
  0cab:4a 06             send 6 

  0cad:30 0005            bnt code_0cb5 
  0cb0:39 6c            pushi 6c // $6c dispose
  0cb2:76               push0 
  0cb3:54 04             self 4 


        code_0cb5
  0cb5:48                 ret 
    )

)

// 0d1c
(instance publicquiver of View
    (properties
        x $9d
        y $7b
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
        lookStr $1e
        yStep $2
        view $f
        loop $4
        cel $6
        priority $9
        underBits $0
        signal $11
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

// 0db8
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
        view $2bc
        loop $6
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
        detailLevel $2
    )
    (method (init) // method_0d76
  0d76:7a               push2 
  0d77:76               push0 
  0d78:78               push1 
  0d79:43 3c 04         callk Random 4 

  0d7c:30 0017            bnt code_0d96 
  0d7f:38 0120          pushi 120 // $120 setCel
  0d82:78               push1 
  0d83:7a               push2 
  0d84:76               push0 
  0d85:7a               push2 
  0d86:43 3c 04         callk Random 4 

  0d89:36                push 
  0d8a:38 0096          pushi 96 // $96 setCycle
  0d8d:78               push1 
  0d8e:51 17            class Fwd 
  0d90:36                push 
  0d91:54 0c             self c 

  0d93:32 0014            jmp code_0daa 

        code_0d96
  0d96:38 0120          pushi 120 // $120 setCel
  0d99:78               push1 
  0d9a:7a               push2 
  0d9b:76               push0 
  0d9c:7a               push2 
  0d9d:43 3c 04         callk Random 4 

  0da0:36                push 
  0da1:38 0096          pushi 96 // $96 setCycle
  0da4:78               push1 
  0da5:51 1f            class Rev 
  0da7:36                push 
  0da8:54 0c             self c 


        code_0daa
  0daa:39 6b            pushi 6b // $6b init
  0dac:76               push0 
  0dad:57 2f 04         super Prop 4 

  0db0:48                 ret 
  0db1:00                bnot 
    )

)

// 0eda
(instance clIvy of Prop
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
        view $2bc
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $6000
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
    (method (doVerb) // method_0e20
  0e20:8f 01              lsp param1 
  0e22:3c                 dup 
  0e23:35 02              ldi 2 
  0e25:1a                 eq? 
  0e26:30 000f            bnt code_0e38 
  0e29:39 03            pushi 3 // $3 y
  0e2b:38 06a4          pushi 6a4 // $6a4 sel_1700
  0e2e:39 19            pushi 19 // $19 time
  0e30:78               push1 
  0e31:47 0d 04 06      calle d procedure_0004 6 //  

  0e35:32 0093            jmp code_0ecb 

        code_0e38
  0e38:3c                 dup 
  0e39:35 03              ldi 3 
  0e3b:1a                 eq? 
  0e3c:30 0081            bnt code_0ec0 
  0e3f:89 7c              lsg  
  0e41:35 15              ldi 15 
  0e43:1a                 eq? 
  0e44:30 001a            bnt code_0e61 
  0e47:83 10              lal local16 
  0e49:30 0015            bnt code_0e61 
  0e4c:83 11              lal local17 
  0e4e:18                 not 
  0e4f:30 000f            bnt code_0e61 
  0e52:38 008e          pushi 8e // $8e setScript
  0e55:78               push1 
  0e56:72 16e0          lofsa $16e0 // egoClimbQuiverBow
  0e59:36                push 
  0e5a:81 00              lag  
  0e5c:4a 06             send 6 

  0e5e:32 006a            jmp code_0ecb 

        code_0e61
  0e61:83 11              lal local17 
  0e63:30 000f            bnt code_0e75 
  0e66:39 03            pushi 3 // $3 y
  0e68:38 06a4          pushi 6a4 // $6a4 sel_1700
  0e6b:39 15            pushi 15 // $15 brBottom
  0e6d:78               push1 
  0e6e:47 0d 04 06      calle d procedure_0004 6 //  

  0e72:32 0056            jmp code_0ecb 

        code_0e75
  0e75:83 10              lal local16 
  0e77:30 0028            bnt code_0ea2 
  0e7a:83 13              lal local19 
  0e7c:18                 not 
  0e7d:30 0013            bnt code_0e93 
  0e80:35 01              ldi 1 
  0e82:a3 13              sal local19 
  0e84:38 008e          pushi 8e // $8e setScript
  0e87:78               push1 
  0e88:72 16e0          lofsa $16e0 // egoClimbQuiverBow
  0e8b:36                push 
  0e8c:81 00              lag  
  0e8e:4a 06             send 6 

  0e90:32 0038            jmp code_0ecb 

        code_0e93
  0e93:39 03            pushi 3 // $3 y
  0e95:38 06a4          pushi 6a4 // $6a4 sel_1700
  0e98:39 22            pushi 22 // $22 type
  0e9a:78               push1 
  0e9b:47 0d 04 06      calle d procedure_0004 6 //  

  0e9f:32 0029            jmp code_0ecb 

        code_0ea2
  0ea2:35 01              ldi 1 
  0ea4:a3 10              sal local16 
  0ea6:78               push1 
  0ea7:76               push0 
  0ea8:40 f29b 02        call proc_0147 2 

  0eac:38 008e          pushi 8e // $8e setScript
  0eaf:78               push1 
  0eb0:7a               push2 
  0eb1:38 02c0          pushi 2c0 // $2c0 sel_704
  0eb4:76               push0 
  0eb5:43 02 04         callk ScriptID 4 

  0eb8:36                push 
  0eb9:81 00              lag  
  0ebb:4a 06             send 6 

  0ebd:32 000b            jmp code_0ecb 

        code_0ec0
  0ec0:38 010c          pushi 10c // $10c doVerb
  0ec3:78               push1 
  0ec4:8f 01              lsp param1 
  0ec6:59 02            &rest 2 
  0ec8:57 2f 06         super Prop 6 


        code_0ecb
  0ecb:3a                toss 
  0ecc:48                 ret 
    )

    (method (cue) // method_0ecd
  0ecd:38 011d          pushi 11d // $11d stopUpd
  0ed0:76               push0 
  0ed1:54 04             self 4 

  0ed3:48                 ret 
    )

)

// 0f58
(instance publiclongPole of Prop
    (properties
        x $8e
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
        lookStr $1c
        yStep $2
        view $f
        loop $5
        cel $3
        priority $c
        underBits $0
        signal $4011
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
    (method (doVerb) // method_0f46
  0f46:38 010c          pushi 10c // $10c doVerb
  0f49:78               push1 
  0f4a:8f 01              lsp param1 
  0f4c:72 1206          lofsa $1206 // theBoat
  0f4f:4a 06             send 6 

  0f51:48                 ret 
    )

)

// 1094
(instance wisp of Actor
    (properties
// Problem with properties. Species has 37 but instance has 38.
        x $a0
        y $64
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
        yStep $2
        view $262
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $6000
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
    (method (doVerb) // method_0fc0
  0fc0:8f 01              lsp param1 
  0fc2:3c                 dup 
  0fc3:35 02              ldi 2 
  0fc5:1a                 eq? 
  0fc6:30 000e            bnt code_0fd7 
  0fc9:39 03            pushi 3 // $3 y
  0fcb:38 0641          pushi 641 // $641 sel_1601
  0fce:76               push0 
  0fcf:76               push0 
  0fd0:47 0d 04 06      calle d procedure_0004 6 //  

  0fd4:32 00b4            jmp code_108b 

        code_0fd7
  0fd7:3c                 dup 
  0fd8:35 0a              ldi a 
  0fda:1a                 eq? 
  0fdb:30 000e            bnt code_0fec 
  0fde:39 03            pushi 3 // $3 y
  0fe0:38 0641          pushi 641 // $641 sel_1601
  0fe3:7a               push2 
  0fe4:76               push0 
  0fe5:47 0d 04 06      calle d procedure_0004 6 //  

  0fe9:32 009f            jmp code_108b 

        code_0fec
  0fec:3c                 dup 
  0fed:35 03              ldi 3 
  0fef:1a                 eq? 
  0ff0:30 000e            bnt code_1001 
  0ff3:39 03            pushi 3 // $3 y
  0ff5:38 0641          pushi 641 // $641 sel_1601
  0ff8:78               push1 
  0ff9:76               push0 
  0ffa:47 0d 04 06      calle d procedure_0004 6 //  

  0ffe:32 008a            jmp code_108b 

        code_1001
  1001:3c                 dup 
  1002:35 05              ldi 5 
  1004:1a                 eq? 
  1005:30 003a            bnt code_1042 
  1008:39 05            pushi 5 // $5 view
  100a:76               push0 
  100b:81 00              lag  
  100d:4a 04             send 4 

  100f:36                push 
  1010:34 024b            ldi 24b 
  1013:1a                 eq? 
  1014:30 000f            bnt code_1026 
  1017:38 008e          pushi 8e // $8e setScript
  101a:78               push1 
  101b:72 1c5e          lofsa $1c5e // fraidyCat
  101e:36                push 
  101f:81 02              lag  
  1021:4a 06             send 6 

  1023:32 0065            jmp code_108b 

        code_1026
  1026:35 03              ldi 3 
  1028:a3 0b              sal local11 
  102a:38 008e          pushi 8e // $8e setScript
  102d:39 03            pushi 3 // $3 y
  102f:39 6a            pushi 6a // $6a new
  1031:76               push0 
  1032:72 1e98          lofsa $1e98 // naiadPrinter
  1035:4a 04             send 4 

  1037:36                push 
  1038:76               push0 
  1039:39 2b            pushi 2b // $2b number
  103b:81 00              lag  
  103d:4a 0a             send a 

  103f:32 0049            jmp code_108b 

        code_1042
  1042:3c                 dup 
  1043:35 04              ldi 4 
  1045:1a                 eq? 
  1046:30 0037            bnt code_1080 
  1049:78               push1 
  104a:39 1e            pushi 1e // $1e mode
  104c:47 0d 06 02      calle d procedure_0006 2 //  

  1050:39 08            pushi 8 // $8 underBits
  1052:38 0641          pushi 641 // $641 sel_1601
  1055:39 06            pushi 6 // $6 loop
  1057:78               push1 
  1058:39 43            pushi 43 // $43 at
  105a:7a               push2 
  105b:39 0f            pushi f // $f lsBottom
  105d:38 00c8          pushi c8 // $c8 dispatchEvent
  1060:43 3c 04         callk Random 4 

  1063:36                push 
  1064:7a               push2 
  1065:39 05            pushi 5 // $5 view
  1067:39 64            pushi 64 // $64 moveDone
  1069:43 3c 04         callk Random 4 

  106c:36                push 
  106d:39 50            pushi 50 // $50 title
  106f:72 1f46          lofsa $1f46 // Will-o-th'Wisps
  1072:36                push 
  1073:47 0d 04 10      calle d procedure_0004 10 //  

  1077:78               push1 
  1078:76               push0 
  1079:47 0d 06 02      calle d procedure_0006 2 //  

  107d:32 000b            jmp code_108b 

        code_1080
  1080:38 010c          pushi 10c // $10c doVerb
  1083:78               push1 
  1084:8f 01              lsp param1 
  1086:59 02            &rest 2 
  1088:57 30 06         super Actor 6 


        code_108b
  108b:3a                toss 
  108c:48                 ret 
  108d:00                bnot 
    )

)

// 1142
(instance publictheBow of Prop
    (properties
        x $8e
        y $96
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
        lookStr $1d
        yStep $2
        view $f
        loop $6
        cel $3
        priority $c
        underBits $0
        signal $4811
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
    (method (doVerb) // method_1116
  1116:83 11              lal local17 
  1118:30 0013            bnt code_112e 
  111b:83 10              lal local16 
  111d:30 000e            bnt code_112e 
  1120:38 010c          pushi 10c // $10c doVerb
  1123:78               push1 
  1124:8f 01              lsp param1 
  1126:59 03            &rest 3 
  1128:57 2f 06         super Prop 6 

  112b:32 000d            jmp code_113b 

        code_112e
  112e:38 010c          pushi 10c // $10c doVerb
  1131:78               push1 
  1132:8f 01              lsp param1 
  1134:59 03            &rest 3 
  1136:72 1206          lofsa $1206 // theBoat
  1139:4a 06             send 6 


        code_113b
  113b:48                 ret 
    )

)

// 1200
(instance publictheBoat of Prop
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
        view $15
        loop $2
        cel $2
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
    (method (doVerb) // method_11aa
  11aa:8f 01              lsp param1 
  11ac:3c                 dup 
  11ad:35 02              ldi 2 
  11af:1a                 eq? 
  11b0:30 0023            bnt code_11d6 
  11b3:83 10              lal local16 
  11b5:30 000f            bnt code_11c7 
  11b8:39 03            pushi 3 // $3 y
  11ba:38 06a4          pushi 6a4 // $6a4 sel_1700
  11bd:39 1b            pushi 1b // $1b elements
  11bf:78               push1 
  11c0:47 0d 04 06      calle d procedure_0004 6 //  

  11c4:32 0030            jmp code_11f7 

        code_11c7
  11c7:39 03            pushi 3 // $3 y
  11c9:38 06a4          pushi 6a4 // $6a4 sel_1700
  11cc:39 1a            pushi 1a // $1a text
  11ce:78               push1 
  11cf:47 0d 04 06      calle d procedure_0004 6 //  

  11d3:32 0021            jmp code_11f7 

        code_11d6
  11d6:3c                 dup 
  11d7:35 03              ldi 3 
  11d9:1a                 eq? 
  11da:30 000f            bnt code_11ec 
  11dd:38 008e          pushi 8e // $8e setScript
  11e0:78               push1 
  11e1:72 1484          lofsa $1484 // egoBoat
  11e4:36                push 
  11e5:81 00              lag  
  11e7:4a 06             send 6 

  11e9:32 000b            jmp code_11f7 

        code_11ec
  11ec:38 010c          pushi 10c // $10c doVerb
  11ef:78               push1 
  11f0:8f 01              lsp param1 
  11f2:59 02            &rest 2 
  11f4:57 2f 06         super Prop 6 


        code_11f7
  11f7:3a                toss 
  11f8:48                 ret 
  11f9:00                bnot 
    )

)

// 147e
(instance egoBoat of Script
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
    (method (changeState) // method_1268
  1268:87 01              lap param1 
  126a:65 0a             aTop state 
  126c:36                push 
  126d:3c                 dup 
  126e:35 00              ldi 0 
  1270:1a                 eq? 
  1271:30 0019            bnt code_128d 
  1274:76               push0 
  1275:45 03 00         callb procedure_0003 0 //  

  1278:38 011b          pushi 11b // $11b setMotion
  127b:39 04            pushi 4 // $4 x
  127d:51 1e            class MoveTo 
  127f:36                push 
  1280:38 0090          pushi 90 // $90 localize
  1283:39 7c            pushi 7c // $7c prev
  1285:7c            pushSelf 
  1286:81 00              lag  
  1288:4a 0c             send c 

  128a:32 01e8            jmp code_1475 

        code_128d
  128d:3c                 dup 
  128e:35 01              ldi 1 
  1290:1a                 eq? 
  1291:30 001b            bnt code_12af 
  1294:39 42            pushi 42 // $42 setPri
  1296:78               push1 
  1297:39 0a            pushi a // $a nsLeft
  1299:38 011b          pushi 11b // $11b setMotion
  129c:39 04            pushi 4 // $4 x
  129e:51 1e            class MoveTo 
  12a0:36                push 
  12a1:38 008e          pushi 8e // $8e setScript
  12a4:38 0094          pushi 94 // $94 lastTime
  12a7:7c            pushSelf 
  12a8:81 00              lag  
  12aa:4a 12             send 12 

  12ac:32 01c6            jmp code_1475 

        code_12af
  12af:3c                 dup 
  12b0:35 02              ldi 2 
  12b2:1a                 eq? 
  12b3:30 0015            bnt code_12cb 
  12b6:39 03            pushi 3 // $3 y
  12b8:78               push1 
  12b9:38 0096          pushi 96 // $96 setCycle
  12bc:38 00e4          pushi e4 // $e4 setHeading
  12bf:7a               push2 
  12c0:38 0087          pushi 87 // $87 ticks
  12c3:7c            pushSelf 
  12c4:81 00              lag  
  12c6:4a 0e             send e 

  12c8:32 01aa            jmp code_1475 

        code_12cb
  12cb:3c                 dup 
  12cc:35 03              ldi 3 
  12ce:1a                 eq? 
  12cf:30 0051            bnt code_1323 
  12d2:39 05            pushi 5 // $5 view
  12d4:78               push1 
  12d5:39 0f            pushi f // $f lsBottom
  12d7:38 00a2          pushi a2 // $a2 setLoop
  12da:78               push1 
  12db:7a               push2 
  12dc:38 0120          pushi 120 // $120 setCel
  12df:78               push1 
  12e0:76               push0 
  12e1:38 0121          pushi 121 // $121 ignoreActors
  12e4:78               push1 
  12e5:78               push1 
  12e6:38 00db          pushi db // $db cycleSpeed
  12e9:78               push1 
  12ea:39 0c            pushi c // $c nsRight
  12ec:38 0096          pushi 96 // $96 setCycle
  12ef:7a               push2 
  12f0:51 1a            class End 
  12f2:36                push 
  12f3:7c            pushSelf 
  12f4:81 00              lag  
  12f6:4a 26             send 26 

  12f8:38 011c          pushi 11c // $11c posn
  12fb:7a               push2 
  12fc:38 008e          pushi 8e // $8e setScript
  12ff:38 0096          pushi 96 // $96 setCycle
  1302:39 42            pushi 42 // $42 setPri
  1304:78               push1 
  1305:39 3f            pushi 3f // $3f priority
  1307:76               push0 
  1308:81 00              lag  
  130a:4a 04             send 4 

  130c:36                push 
  130d:35 02              ldi 2 
  130f:02                 add 
  1310:36                push 
  1311:39 6b            pushi 6b // $6b init
  1313:76               push0 
  1314:38 0096          pushi 96 // $96 setCycle
  1317:78               push1 
  1318:51 1a            class End 
  131a:36                push 
  131b:72 1148          lofsa $1148 // theBow
  131e:4a 18             send 18 

  1320:32 0152            jmp code_1475 

        code_1323
  1323:3c                 dup 
  1324:35 04              ldi 4 
  1326:1a                 eq? 
  1327:30 0007            bnt code_1331 
  132a:35 18              ldi 18 
  132c:65 10             aTop cycles 
  132e:32 0144            jmp code_1475 

        code_1331
  1331:3c                 dup 
  1332:35 05              ldi 5 
  1334:1a                 eq? 
  1335:30 0023            bnt code_135b 
  1338:39 6c            pushi 6c // $6c dispose
  133a:76               push0 
  133b:72 1148          lofsa $1148 // theBow
  133e:4a 04             send 4 

  1340:38 0096          pushi 96 // $96 setCycle
  1343:78               push1 
  1344:51 1b            class Beg 
  1346:36                push 
  1347:81 00              lag  
  1349:4a 06             send 6 

  134b:38 0096          pushi 96 // $96 setCycle
  134e:7a               push2 
  134f:51 1b            class Beg 
  1351:36                push 
  1352:7c            pushSelf 
  1353:72 0f5e          lofsa $0f5e // longPole
  1356:4a 08             send 8 

  1358:32 011a            jmp code_1475 

        code_135b
  135b:3c                 dup 
  135c:35 06              ldi 6 
  135e:1a                 eq? 
  135f:30 002d            bnt code_138f 
  1362:39 6c            pushi 6c // $6c dispose
  1364:76               push0 
  1365:72 0f5e          lofsa $0f5e // longPole
  1368:4a 04             send 4 

  136a:38 011c          pushi 11c // $11c posn
  136d:7a               push2 
  136e:38 0085          pushi 85 // $85 seconds
  1371:38 0095          pushi 95 // $95 set
  1374:38 00a2          pushi a2 // $a2 setLoop
  1377:78               push1 
  1378:78               push1 
  1379:39 42            pushi 42 // $42 setPri
  137b:78               push1 
  137c:39 0b            pushi b // $b nsBottom
  137e:38 0120          pushi 120 // $120 setCel
  1381:78               push1 
  1382:39 03            pushi 3 // $3 y
  1384:81 00              lag  
  1386:4a 1a             send 1a 

  1388:35 0c              ldi c 
  138a:65 16             aTop ticks 
  138c:32 00e6            jmp code_1475 

        code_138f
  138f:3c                 dup 
  1390:35 07              ldi 7 
  1392:1a                 eq? 
  1393:30 0021            bnt code_13b7 
  1396:38 011c          pushi 11c // $11c posn
  1399:7a               push2 
  139a:38 0088          pushi 88 // $88 lastTicks
  139d:38 0095          pushi 95 // $95 set
  13a0:38 00a2          pushi a2 // $a2 setLoop
  13a3:78               push1 
  13a4:39 07            pushi 7 // $7 cel
  13a6:38 0120          pushi 120 // $120 setCel
  13a9:78               push1 
  13aa:39 04            pushi 4 // $4 x
  13ac:81 00              lag  
  13ae:4a 14             send 14 

  13b0:35 0c              ldi c 
  13b2:65 16             aTop ticks 
  13b4:32 00be            jmp code_1475 

        code_13b7
  13b7:3c                 dup 
  13b8:35 08              ldi 8 
  13ba:1a                 eq? 
  13bb:30 002c            bnt code_13ea 
  13be:39 6c            pushi 6c // $6c dispose
  13c0:76               push0 
  13c1:72 1206          lofsa $1206 // theBoat
  13c4:4a 04             send 4 

  13c6:39 05            pushi 5 // $5 view
  13c8:78               push1 
  13c9:38 024b          pushi 24b // $24b agonize
  13cc:38 00a2          pushi a2 // $a2 setLoop
  13cf:78               push1 
  13d0:76               push0 
  13d1:39 07            pushi 7 // $7 cel
  13d3:78               push1 
  13d4:76               push0 
  13d5:38 011c          pushi 11c // $11c posn
  13d8:7a               push2 
  13d9:38 0094          pushi 94 // $94 lastTime
  13dc:38 0092          pushi 92 // $92 cycleCnt
  13df:81 00              lag  
  13e1:4a 1a             send 1a 

  13e3:35 0c              ldi c 
  13e5:65 16             aTop ticks 
  13e7:32 008b            jmp code_1475 

        code_13ea
  13ea:3c                 dup 
  13eb:35 09              ldi 9 
  13ed:1a                 eq? 
  13ee:30 006a            bnt code_145b 
  13f1:38 0134          pushi 134 // $134 setStep
  13f4:7a               push2 
  13f5:39 04            pushi 4 // $4 x
  13f7:3c                 dup 
  13f8:38 00db          pushi db // $db cycleSpeed
  13fb:78               push1 
  13fc:39 12            pushi 12 // $12 illegalBits
  13fe:38 0096          pushi 96 // $96 setCycle
  1401:78               push1 
  1402:51 18            class Walk 
  1404:36                push 
  1405:38 010b          pushi 10b // $10b actions
  1408:78               push1 
  1409:72 087c          lofsa $087c // unusualDoVerb
  140c:36                push 
  140d:39 3e            pushi 3e // $3e looper
  140f:78               push1 
  1410:72 0722          lofsa $0722 // boatLooper
  1413:36                push 
  1414:39 11            pushi 11 // $11 signal
  1416:78               push1 
  1417:39 11            pushi 11 // $11 signal
  1419:76               push0 
  141a:81 00              lag  
  141c:4a 04             send 4 

  141e:36                push 
  141f:34 1000            ldi 1000 
  1422:14                  or 
  1423:36                push 
  1424:34 f7ff            ldi f7ff 
  1427:12                 and 
  1428:36                push 
  1429:38 011b          pushi 11b // $11b setMotion
  142c:39 04            pushi 4 // $4 x
  142e:51 1e            class MoveTo 
  1430:36                push 
  1431:39 04            pushi 4 // $4 x
  1433:76               push0 
  1434:81 00              lag  
  1436:4a 04             send 4 

  1438:36                push 
  1439:35 32              ldi 32 
  143b:02                 add 
  143c:36                push 
  143d:39 03            pushi 3 // $3 y
  143f:76               push0 
  1440:81 00              lag  
  1442:4a 04             send 4 

  1444:36                push 
  1445:35 14              ldi 14 
  1447:02                 add 
  1448:36                push 
  1449:7c            pushSelf 
  144a:81 00              lag  
  144c:4a 32             send 32 

  144e:35 00              ldi 0 
  1450:a3 10              sal local16 
  1452:78               push1 
  1453:78               push1 
  1454:40 ecef 02        call proc_0147 2 

  1458:32 001a            jmp code_1475 

        code_145b
  145b:3c                 dup 
  145c:35 0a              ldi a 
  145e:1a                 eq? 
  145f:30 0013            bnt code_1475 
  1462:76               push0 
  1463:45 04 00         callb procedure_0004 0 //  

  1466:38 00c9          pushi c9 // $c9 disable
  1469:78               push1 
  146a:39 04            pushi 4 // $4 x
  146c:81 45              lag  
  146e:4a 06             send 6 

  1470:39 6c            pushi 6c // $6c dispose
  1472:76               push0 
  1473:54 04             self 4 


        code_1475
  1475:3a                toss 
  1476:48                 ret 
  1477:00                bnot 
    )

)

// 16da
(instance egoClimbQuiverBow of Script
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
    (method (changeState) // method_14b2
  14b2:87 01              lap param1 
  14b4:65 0a             aTop state 
  14b6:36                push 
  14b7:3c                 dup 
  14b8:35 00              ldi 0 
  14ba:1a                 eq? 
  14bb:30 0019            bnt code_14d7 
  14be:76               push0 
  14bf:45 03 00         callb procedure_0003 0 //  

  14c2:38 011b          pushi 11b // $11b setMotion
  14c5:39 04            pushi 4 // $4 x
  14c7:51 1e            class MoveTo 
  14c9:36                push 
  14ca:38 0094          pushi 94 // $94 lastTime
  14cd:39 79            pushi 79 // $79 first
  14cf:7c            pushSelf 
  14d0:81 00              lag  
  14d2:4a 0c             send c 

  14d4:32 01fa            jmp code_16d1 

        code_14d7
  14d7:3c                 dup 
  14d8:35 01              ldi 1 
  14da:1a                 eq? 
  14db:30 000e            bnt code_14ec 
  14de:38 00e4          pushi e4 // $e4 setHeading
  14e1:7a               push2 
  14e2:39 2d            pushi 2d // $2d client
  14e4:7c            pushSelf 
  14e5:81 00              lag  
  14e7:4a 08             send 8 

  14e9:32 01e5            jmp code_16d1 

        code_14ec
  14ec:3c                 dup 
  14ed:35 02              ldi 2 
  14ef:1a                 eq? 
  14f0:30 0007            bnt code_14fa 
  14f3:35 0c              ldi c 
  14f5:65 16             aTop ticks 
  14f7:32 01d7            jmp code_16d1 

        code_14fa
  14fa:3c                 dup 
  14fb:35 03              ldi 3 
  14fd:1a                 eq? 
  14fe:30 004a            bnt code_154b 
  1501:38 0120          pushi 120 // $120 setCel
  1504:78               push1 
  1505:76               push0 
  1506:38 011c          pushi 11c // $11c posn
  1509:7a               push2 
  150a:38 0095          pushi 95 // $95 set
  150d:39 7a            pushi 7a // $7a release
  150f:39 42            pushi 42 // $42 setPri
  1511:78               push1 
  1512:39 09            pushi 9 // $9 nsTop
  1514:38 00db          pushi db // $db cycleSpeed
  1517:78               push1 
  1518:39 12            pushi 12 // $12 illegalBits
  151a:39 6b            pushi 6b // $6b init
  151c:76               push0 
  151d:72 1148          lofsa $1148 // theBow
  1520:4a 1e             send 1e 

  1522:39 05            pushi 5 // $5 view
  1524:78               push1 
  1525:39 0f            pushi f // $f lsBottom
  1527:38 00a2          pushi a2 // $a2 setLoop
  152a:78               push1 
  152b:7a               push2 
  152c:38 0120          pushi 120 // $120 setCel
  152f:78               push1 
  1530:76               push0 
  1531:38 00db          pushi db // $db cycleSpeed
  1534:78               push1 
  1535:39 12            pushi 12 // $12 illegalBits
  1537:38 011c          pushi 11c // $11c posn
  153a:7a               push2 
  153b:38 0098          pushi 98 // $98 set60ths
  153e:39 7e            pushi 7e // $7e addToEnd
  1540:81 00              lag  
  1542:4a 20             send 20 

  1544:35 0c              ldi c 
  1546:65 16             aTop ticks 
  1548:32 0186            jmp code_16d1 

        code_154b
  154b:3c                 dup 
  154c:35 04              ldi 4 
  154e:1a                 eq? 
  154f:30 001b            bnt code_156d 
  1552:38 0096          pushi 96 // $96 setCycle
  1555:78               push1 
  1556:51 1a            class End 
  1558:36                push 
  1559:72 1148          lofsa $1148 // theBow
  155c:4a 06             send 6 

  155e:38 0096          pushi 96 // $96 setCycle
  1561:7a               push2 
  1562:51 1a            class End 
  1564:36                push 
  1565:7c            pushSelf 
  1566:81 00              lag  
  1568:4a 08             send 8 

  156a:32 0164            jmp code_16d1 

        code_156d
  156d:3c                 dup 
  156e:35 05              ldi 5 
  1570:1a                 eq? 
  1571:30 0018            bnt code_158c 
  1574:38 011d          pushi 11d // $11d stopUpd
  1577:76               push0 
  1578:72 1148          lofsa $1148 // theBow
  157b:4a 04             send 4 

  157d:38 0096          pushi 96 // $96 setCycle
  1580:7a               push2 
  1581:51 1b            class Beg 
  1583:36                push 
  1584:7c            pushSelf 
  1585:81 00              lag  
  1587:4a 08             send 8 

  1589:32 0145            jmp code_16d1 

        code_158c
  158c:3c                 dup 
  158d:35 06              ldi 6 
  158f:1a                 eq? 
  1590:30 0027            bnt code_15ba 
  1593:38 011c          pushi 11c // $11c posn
  1596:7a               push2 
  1597:38 0095          pushi 95 // $95 set
  159a:39 7b            pushi 7b // $7b last
  159c:38 00a2          pushi a2 // $a2 setLoop
  159f:78               push1 
  15a0:39 03            pushi 3 // $3 y
  15a2:38 0120          pushi 120 // $120 setCel
  15a5:78               push1 
  15a6:76               push0 
  15a7:38 0096          pushi 96 // $96 setCycle
  15aa:39 04            pushi 4 // $4 x
  15ac:51 19            class CT 
  15ae:36                push 
  15af:39 05            pushi 5 // $5 view
  15b1:78               push1 
  15b2:7c            pushSelf 
  15b3:81 00              lag  
  15b5:4a 20             send 20 

  15b7:32 0117            jmp code_16d1 

        code_15ba
  15ba:3c                 dup 
  15bb:35 07              ldi 7 
  15bd:1a                 eq? 
  15be:30 002c            bnt code_15ed 
  15c1:39 6b            pushi 6b // $6b init
  15c3:76               push0 
  15c4:38 011d          pushi 11d // $11d stopUpd
  15c7:76               push0 
  15c8:72 0d22          lofsa $0d22 // quiver
  15cb:4a 08             send 8 

  15cd:38 011c          pushi 11c // $11c posn
  15d0:7a               push2 
  15d1:38 0098          pushi 98 // $98 set60ths
  15d4:39 74            pushi 74 // $74 eachElementDo
  15d6:81 00              lag  
  15d8:4a 08             send 8 

  15da:39 03            pushi 3 // $3 y
  15dc:7a               push2 
  15dd:38 02be          pushi 2be // $2be sel_702
  15e0:38 02bf          pushi 2bf // $2bf sel_703
  15e3:45 02 06         callb procedure_0002 6 //  

  15e6:35 18              ldi 18 
  15e8:65 16             aTop ticks 
  15ea:32 00e4            jmp code_16d1 

        code_15ed
  15ed:3c                 dup 
  15ee:35 08              ldi 8 
  15f0:1a                 eq? 
  15f1:30 001f            bnt code_1613 
  15f4:38 017c          pushi 17c // $17c setSpeed
  15f7:78               push1 
  15f8:89 8d              lsg  
  15fa:81 01              lag  
  15fc:4a 06             send 6 

  15fe:38 011b          pushi 11b // $11b setMotion
  1601:39 04            pushi 4 // $4 x
  1603:51 1e            class MoveTo 
  1605:36                push 
  1606:38 0091          pushi 91 // $91 globalize
  1609:39 77            pushi 77 // $77 contains
  160b:7c            pushSelf 
  160c:81 00              lag  
  160e:4a 0c             send c 

  1610:32 00be            jmp code_16d1 

        code_1613
  1613:3c                 dup 
  1614:35 09              ldi 9 
  1616:1a                 eq? 
  1617:30 0041            bnt code_165b 
  161a:83 12              lal local18 
  161c:30 000f            bnt code_162e 
  161f:38 008e          pushi 8e // $8e setScript
  1622:78               push1 
  1623:72 19d2          lofsa $19d2 // moveToVines
  1626:36                push 
  1627:81 00              lag  
  1629:4a 06             send 6 

  162b:32 00a3            jmp code_16d1 

        code_162e
  162e:39 05            pushi 5 // $5 view
  1630:78               push1 
  1631:38 02c4          pushi 2c4 // $2c4 sel_708
  1634:38 00a2          pushi a2 // $a2 setLoop
  1637:78               push1 
  1638:7a               push2 
  1639:38 0120          pushi 120 // $120 setCel
  163c:78               push1 
  163d:78               push1 
  163e:39 42            pushi 42 // $42 setPri
  1640:78               push1 
  1641:39 0c            pushi c // $c nsRight
  1643:38 0121          pushi 121 // $121 ignoreActors
  1646:78               push1 
  1647:78               push1 
  1648:38 0096          pushi 96 // $96 setCycle
  164b:39 04            pushi 4 // $4 x
  164d:51 19            class CT 
  164f:36                push 
  1650:39 04            pushi 4 // $4 x
  1652:78               push1 
  1653:7c            pushSelf 
  1654:81 00              lag  
  1656:4a 2a             send 2a 

  1658:32 0076            jmp code_16d1 

        code_165b
  165b:3c                 dup 
  165c:35 0a              ldi a 
  165e:1a                 eq? 
  165f:30 006f            bnt code_16d1 
  1662:39 05            pushi 5 // $5 view
  1664:78               push1 
  1665:38 02c5          pushi 2c5 // $2c5 sel_709
  1668:38 00a2          pushi a2 // $a2 setLoop
  166b:78               push1 
  166c:39 ff            pushi ff // $ff syncNum
  166e:39 06            pushi 6 // $6 loop
  1670:78               push1 
  1671:39 03            pushi 3 // $3 y
  1673:38 011c          pushi 11c // $11c posn
  1676:7a               push2 
  1677:38 009c          pushi 9c // $9c stop
  167a:39 4b            pushi 4b // $4b said
  167c:38 0134          pushi 134 // $134 setStep
  167f:7a               push2 
  1680:7a               push2 
  1681:39 03            pushi 3 // $3 y
  1683:38 0096          pushi 96 // $96 setCycle
  1686:78               push1 
  1687:51 18            class Walk 
  1689:36                push 
  168a:81 00              lag  
  168c:4a 28             send 28 

  168e:35 01              ldi 1 
  1690:a3 11              sal local17 
  1692:39 74            pushi 74 // $74 eachElementDo
  1694:78               push1 
  1695:39 6c            pushi 6c // $6c dispose
  1697:3c                 dup 
  1698:76               push0 
  1699:38 00ea          pushi ea // $ea obstacles
  169c:76               push0 
  169d:81 02              lag  
  169f:4a 04             send 4 

  16a1:4a 0a             send a 

  16a3:38 00ea          pushi ea // $ea obstacles
  16a6:78               push1 
  16a7:76               push0 
  16a8:81 02              lag  
  16aa:4a 06             send 6 

  16ac:76               push0 
  16ad:45 04 00         callb procedure_0004 0 //  

  16b0:38 00c9          pushi c9 // $c9 disable
  16b3:39 03            pushi 3 // $3 y
  16b5:76               push0 
  16b6:39 04            pushi 4 // $4 x
  16b8:39 07            pushi 7 // $7 cel
  16ba:81 45              lag  
  16bc:4a 0a             send a 

  16be:39 28            pushi 28 // $28 message
  16c0:78               push1 
  16c1:78               push1 
  16c2:39 43            pushi 43 // $43 at
  16c4:78               push1 
  16c5:7a               push2 
  16c6:81 45              lag  
  16c8:4a 06             send 6 

  16ca:4a 06             send 6 

  16cc:39 6c            pushi 6c // $6c dispose
  16ce:76               push0 
  16cf:54 04             self 4 


        code_16d1
  16d1:3a                toss 
  16d2:48                 ret 
  16d3:00                bnot 
    )

)

// 17ec
(instance ivyDoubled of Script
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
    (method (changeState) // method_170e
  170e:87 01              lap param1 
  1710:65 0a             aTop state 
  1712:36                push 
  1713:3c                 dup 
  1714:35 00              ldi 0 
  1716:1a                 eq? 
  1717:30 0013            bnt code_172d 
  171a:76               push0 
  171b:45 03 00         callb procedure_0003 0 //  

  171e:39 03            pushi 3 // $3 y
  1720:89 00              lsg  
  1722:72 0c60          lofsa $0c60 // theIvy
  1725:36                push 
  1726:7c            pushSelf 
  1727:45 09 06         callb procedure_0009 6 //  

  172a:32 00b7            jmp code_17e4 

        code_172d
  172d:3c                 dup 
  172e:35 01              ldi 1 
  1730:1a                 eq? 
  1731:30 005f            bnt code_1793 
  1734:39 77            pushi 77 // $77 contains
  1736:78               push1 
  1737:72 0cc2          lofsa $0cc2 // chIvy
  173a:36                push 
  173b:81 05              lag  
  173d:4a 06             send 6 

  173f:30 0008            bnt code_174a 
  1742:39 6c            pushi 6c // $6c dispose
  1744:76               push0 
  1745:72 0cc2          lofsa $0cc2 // chIvy
  1748:4a 04             send 4 


        code_174a
  174a:35 00              ldi 0 
  174c:a3 15              sal local21 

        code_174e
  174e:8b 15              lsl local21 
  1750:35 1a              ldi 1a 
  1752:22                 lt? 
  1753:30 0036            bnt code_178c 
  1756:39 6a            pushi 6a // $6a new
  1758:76               push0 
  1759:72 0ee0          lofsa $0ee0 // clIvy
  175c:4a 04             send 4 

  175e:36                push 
  175f:83 15              lal local21 
  1761:b3 16             sali local22 
  1763:39 04            pushi 4 // $4 x
  1765:78               push1 
  1766:83 15              lal local21 
  1768:9b 30             lsli local48 
  176a:39 03            pushi 3 // $3 y
  176c:78               push1 
  176d:9b 4a             lsli local74 
  176f:38 00a2          pushi a2 // $a2 setLoop
  1772:78               push1 
  1773:9b 64             lsli local100 
  1775:39 6b            pushi 6b // $6b init
  1777:76               push0 
  1778:38 0096          pushi 96 // $96 setCycle
  177b:7a               push2 
  177c:51 1a            class End 
  177e:36                push 
  177f:83 15              lal local21 
  1781:9b 16             lsli local22 
  1783:93 16             lali local22 
  1785:4a 1e             send 1e 

  1787:c3 15              +al local21 
  1789:32 ffc2            jmp code_174e 

        code_178c
  178c:35 03              ldi 3 
  178e:65 12             aTop seconds 
  1790:32 0051            jmp code_17e4 

        code_1793
  1793:3c                 dup 
  1794:35 02              ldi 2 
  1796:1a                 eq? 
  1797:30 002a            bnt code_17c4 
  179a:35 00              ldi 0 
  179c:a3 15              sal local21 

        code_179e
  179e:8b 15              lsl local21 
  17a0:35 1a              ldi 1a 
  17a2:22                 lt? 
  17a3:30 000f            bnt code_17b5 
  17a6:38 011d          pushi 11d // $11d stopUpd
  17a9:76               push0 
  17aa:83 15              lal local21 
  17ac:93 16             lali local22 
  17ae:4a 04             send 4 

  17b0:c3 15              +al local21 
  17b2:32 ffe9            jmp code_179e 

        code_17b5
  17b5:39 03            pushi 3 // $3 y
  17b7:38 06a4          pushi 6a4 // $6a4 sel_1700
  17ba:39 18            pushi 18 // $18 key
  17bc:7c            pushSelf 
  17bd:47 0d 04 06      calle d procedure_0004 6 //  

  17c1:32 0020            jmp code_17e4 

        code_17c4
  17c4:3c                 dup 
  17c5:35 03              ldi 3 
  17c7:1a                 eq? 
  17c8:30 0019            bnt code_17e4 
  17cb:76               push0 
  17cc:45 04 00         callb procedure_0004 0 //  

  17cf:83 10              lal local16 
  17d1:18                 not 
  17d2:30 000a            bnt code_17df 
  17d5:38 00c9          pushi c9 // $c9 disable
  17d8:78               push1 
  17d9:39 04            pushi 4 // $4 x
  17db:81 45              lag  
  17dd:4a 06             send 6 


        code_17df
  17df:39 6c            pushi 6c // $6c dispose
  17e1:76               push0 
  17e2:54 04             self 4 


        code_17e4
  17e4:3a                toss 
  17e5:48                 ret 
    )

)

// 1872
(instance N of Script
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
    (method (changeState) // method_1820
  1820:87 01              lap param1 
  1822:65 0a             aTop state 
  1824:36                push 
  1825:3c                 dup 
  1826:35 00              ldi 0 
  1828:1a                 eq? 
  1829:30 002c            bnt code_1858 
  182c:76               push0 
  182d:45 03 00         callb procedure_0003 0 //  

  1830:38 012c          pushi 12c // $12c ignoreHorizon
  1833:76               push0 
  1834:38 011b          pushi 11b // $11b setMotion
  1837:39 04            pushi 4 // $4 x
  1839:51 1e            class MoveTo 
  183b:36                push 
  183c:39 04            pushi 4 // $4 x
  183e:76               push0 
  183f:81 00              lag  
  1841:4a 04             send 4 

  1843:36                push 
  1844:39 03            pushi 3 // $3 y
  1846:76               push0 
  1847:81 00              lag  
  1849:4a 04             send 4 

  184b:36                push 
  184c:35 41              ldi 41 
  184e:04                 sub 
  184f:36                push 
  1850:7c            pushSelf 
  1851:81 00              lag  
  1853:4a 10             send 10 

  1855:32 0012            jmp code_186a 

        code_1858
  1858:3c                 dup 
  1859:35 01              ldi 1 
  185b:1a                 eq? 
  185c:30 000b            bnt code_186a 
  185f:38 0179          pushi 179 // $179 newRoom
  1862:78               push1 
  1863:38 02bd          pushi 2bd // $2bd sel_701
  1866:81 02              lag  
  1868:4a 06             send 6 


        code_186a
  186a:3a                toss 
  186b:48                 ret 
    )

)

// 19cc
(instance moveToVines of Script
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
    (method (changeState) // method_18a6
  18a6:87 01              lap param1 
  18a8:65 0a             aTop state 
  18aa:36                push 
  18ab:3c                 dup 
  18ac:35 00              ldi 0 
  18ae:1a                 eq? 
  18af:30 0035            bnt code_18e7 
  18b2:76               push0 
  18b3:45 03 00         callb procedure_0003 0 //  

  18b6:35 00              ldi 0 
  18b8:a3 12              sal local18 
  18ba:39 05            pushi 5 // $5 view
  18bc:78               push1 
  18bd:38 02c4          pushi 2c4 // $2c4 sel_708
  18c0:38 00a2          pushi a2 // $a2 setLoop
  18c3:78               push1 
  18c4:7a               push2 
  18c5:38 0120          pushi 120 // $120 setCel
  18c8:78               push1 
  18c9:78               push1 
  18ca:38 0121          pushi 121 // $121 ignoreActors
  18cd:78               push1 
  18ce:78               push1 
  18cf:38 011c          pushi 11c // $11c posn
  18d2:7a               push2 
  18d3:38 0092          pushi 92 // $92 cycleCnt
  18d6:39 77            pushi 77 // $77 contains
  18d8:38 0096          pushi 96 // $96 setCycle
  18db:7a               push2 
  18dc:51 1a            class End 
  18de:36                push 
  18df:7c            pushSelf 
  18e0:81 00              lag  
  18e2:4a 28             send 28 

  18e4:32 00dc            jmp code_19c3 

        code_18e7
  18e7:3c                 dup 
  18e8:35 01              ldi 1 
  18ea:1a                 eq? 
  18eb:30 000f            bnt code_18fd 
  18ee:39 03            pushi 3 // $3 y
  18f0:38 06a4          pushi 6a4 // $6a4 sel_1700
  18f3:39 16            pushi 16 // $16 brRight
  18f5:7c            pushSelf 
  18f6:47 0d 04 06      calle d procedure_0004 6 //  

  18fa:32 00c6            jmp code_19c3 

        code_18fd
  18fd:3c                 dup 
  18fe:35 02              ldi 2 
  1900:1a                 eq? 
  1901:30 0037            bnt code_193b 
  1904:39 6c            pushi 6c // $6c dispose
  1906:76               push0 
  1907:72 0d22          lofsa $0d22 // quiver
  190a:4a 04             send 4 

  190c:39 05            pushi 5 // $5 view
  190e:78               push1 
  190f:39 0f            pushi f // $f lsBottom
  1911:38 011c          pushi 11c // $11c posn
  1914:7a               push2 
  1915:38 0095          pushi 95 // $95 set
  1918:39 79            pushi 79 // $79 first
  191a:38 00a2          pushi a2 // $a2 setLoop
  191d:78               push1 
  191e:39 03            pushi 3 // $3 y
  1920:38 0120          pushi 120 // $120 setCel
  1923:78               push1 
  1924:39 05            pushi 5 // $5 view
  1926:38 00db          pushi db // $db cycleSpeed
  1929:78               push1 
  192a:39 12            pushi 12 // $12 illegalBits
  192c:38 0096          pushi 96 // $96 setCycle
  192f:7a               push2 
  1930:51 1b            class Beg 
  1932:36                push 
  1933:7c            pushSelf 
  1934:81 00              lag  
  1936:4a 28             send 28 

  1938:32 0088            jmp code_19c3 

        code_193b
  193b:3c                 dup 
  193c:35 03              ldi 3 
  193e:1a                 eq? 
  193f:30 001e            bnt code_1960 
  1942:39 05            pushi 5 // $5 view
  1944:78               push1 
  1945:39 0f            pushi f // $f lsBottom
  1947:38 00a2          pushi a2 // $a2 setLoop
  194a:78               push1 
  194b:7a               push2 
  194c:38 0120          pushi 120 // $120 setCel
  194f:78               push1 
  1950:76               push0 
  1951:38 0096          pushi 96 // $96 setCycle
  1954:7a               push2 
  1955:51 1a            class End 
  1957:36                push 
  1958:7c            pushSelf 
  1959:81 00              lag  
  195b:4a 1a             send 1a 

  195d:32 0063            jmp code_19c3 

        code_1960
  1960:3c                 dup 
  1961:35 04              ldi 4 
  1963:1a                 eq? 
  1964:30 0036            bnt code_199d 
  1967:38 0120          pushi 120 // $120 setCel
  196a:78               push1 
  196b:39 03            pushi 3 // $3 y
  196d:39 42            pushi 42 // $42 setPri
  196f:78               push1 
  1970:39 3f            pushi 3f // $3f priority
  1972:76               push0 
  1973:81 00              lag  
  1975:4a 04             send 4 

  1977:36                push 
  1978:35 01              ldi 1 
  197a:02                 add 
  197b:36                push 
  197c:38 00db          pushi db // $db cycleSpeed
  197f:78               push1 
  1980:39 12            pushi 12 // $12 illegalBits
  1982:38 0096          pushi 96 // $96 setCycle
  1985:78               push1 
  1986:51 1b            class Beg 
  1988:36                push 
  1989:72 1148          lofsa $1148 // theBow
  198c:4a 18             send 18 

  198e:38 0096          pushi 96 // $96 setCycle
  1991:7a               push2 
  1992:51 1b            class Beg 
  1994:36                push 
  1995:7c            pushSelf 
  1996:81 00              lag  
  1998:4a 08             send 8 

  199a:32 0026            jmp code_19c3 

        code_199d
  199d:3c                 dup 
  199e:35 05              ldi 5 
  19a0:1a                 eq? 
  19a1:30 001f            bnt code_19c3 
  19a4:39 6c            pushi 6c // $6c dispose
  19a6:76               push0 
  19a7:72 1148          lofsa $1148 // theBow
  19aa:4a 04             send 4 

  19ac:76               push0 
  19ad:45 02 00         callb procedure_0002 0 //  

  19b0:39 6c            pushi 6c // $6c dispose
  19b2:76               push0 
  19b3:54 04             self 4 

  19b5:76               push0 
  19b6:45 04 00         callb procedure_0004 0 //  

  19b9:38 00c9          pushi c9 // $c9 disable
  19bc:78               push1 
  19bd:39 04            pushi 4 // $4 x
  19bf:81 45              lag  
  19c1:4a 06             send 6 


        code_19c3
  19c3:3a                toss 
  19c4:48                 ret 
  19c5:00                bnot 
    )

)

// 1acc
(instance egoTogether of Script
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
  1a09:30 0019            bnt code_1a25 
  1a0c:76               push0 
  1a0d:45 03 00         callb procedure_0003 0 //  

  1a10:38 011b          pushi 11b // $11b setMotion
  1a13:39 04            pushi 4 // $4 x
  1a15:51 1e            class MoveTo 
  1a17:36                push 
  1a18:39 28            pushi 28 // $28 message
  1a1a:38 00af          pushi af // $af checkState
  1a1d:7c            pushSelf 
  1a1e:81 00              lag  
  1a20:4a 0c             send c 

  1a22:32 009f            jmp code_1ac4 

        code_1a25
  1a25:3c                 dup 
  1a26:35 01              ldi 1 
  1a28:1a                 eq? 
  1a29:30 0041            bnt code_1a6d 
  1a2c:78               push1 
  1a2d:39 1a            pushi 1a // $1a text
  1a2f:45 05 02         callb procedure_0005 2 //  

  1a32:18                 not 
  1a33:30 0027            bnt code_1a5d 
  1a36:89 73              lsg  
  1a38:35 01              ldi 1 
  1a3a:1a                 eq? 
  1a3b:30 001f            bnt code_1a5d 
  1a3e:78               push1 
  1a3f:39 1a            pushi 1a // $1a text
  1a41:45 06 02         callb procedure_0006 2 //  

  1a44:35 02              ldi 2 
  1a46:a3 0b              sal local11 
  1a48:38 008e          pushi 8e // $8e setScript
  1a4b:39 03            pushi 3 // $3 y
  1a4d:39 6a            pushi 6a // $6a new
  1a4f:76               push0 
  1a50:72 1e98          lofsa $1e98 // naiadPrinter
  1a53:4a 04             send 4 

  1a55:36                push 
  1a56:7c            pushSelf 
  1a57:76               push0 
  1a58:54 0a             self a 

  1a5a:32 0067            jmp code_1ac4 

        code_1a5d
  1a5d:67 0a             pTos state 
  1a5f:35 03              ldi 3 
  1a61:02                 add 
  1a62:65 0a             aTop state 
  1a64:38 008d          pushi 8d // $8d cue
  1a67:76               push0 
  1a68:54 04             self 4 

  1a6a:32 0057            jmp code_1ac4 

        code_1a6d
  1a6d:3c                 dup 
  1a6e:35 02              ldi 2 
  1a70:1a                 eq? 
  1a71:30 0007            bnt code_1a7b 
  1a74:35 02              ldi 2 
  1a76:65 10             aTop cycles 
  1a78:32 0049            jmp code_1ac4 

        code_1a7b
  1a7b:3c                 dup 
  1a7c:35 03              ldi 3 
  1a7e:1a                 eq? 
  1a7f:30 001a            bnt code_1a9c 
  1a82:35 03              ldi 3 
  1a84:a3 0b              sal local11 
  1a86:38 008e          pushi 8e // $8e setScript
  1a89:39 03            pushi 3 // $3 y
  1a8b:39 6a            pushi 6a // $6a new
  1a8d:76               push0 
  1a8e:72 1e98          lofsa $1e98 // naiadPrinter
  1a91:4a 04             send 4 

  1a93:36                push 
  1a94:7c            pushSelf 
  1a95:39 03            pushi 3 // $3 y
  1a97:54 0a             self a 

  1a99:32 0028            jmp code_1ac4 

        code_1a9c
  1a9c:3c                 dup 
  1a9d:35 04              ldi 4 
  1a9f:1a                 eq? 
  1aa0:30 0007            bnt code_1aaa 
  1aa3:35 06              ldi 6 
  1aa5:65 16             aTop ticks 
  1aa7:32 001a            jmp code_1ac4 

        code_1aaa
  1aaa:3c                 dup 
  1aab:35 05              ldi 5 
  1aad:1a                 eq? 
  1aae:30 0013            bnt code_1ac4 
  1ab1:76               push0 
  1ab2:45 04 00         callb procedure_0004 0 //  

  1ab5:39 6c            pushi 6c // $6c dispose
  1ab7:76               push0 
  1ab8:54 04             self 4 

  1aba:38 00c9          pushi c9 // $c9 disable
  1abd:78               push1 
  1abe:39 04            pushi 4 // $4 x
  1ac0:81 45              lag  
  1ac2:4a 06             send 6 


        code_1ac4
  1ac4:3a                toss 
  1ac5:48                 ret 
    )

)

// 1c58
(instance fraidyCat of Script
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
    (method (changeState) // method_1b00
  1b00:87 01              lap param1 
  1b02:65 0a             aTop state 
  1b04:36                push 
  1b05:3c                 dup 
  1b06:35 00              ldi 0 
  1b08:1a                 eq? 
  1b09:30 001e            bnt code_1b2a 
  1b0c:76               push0 
  1b0d:45 03 00         callb procedure_0003 0 //  

  1b10:35 03              ldi 3 
  1b12:a3 0b              sal local11 
  1b14:38 008e          pushi 8e // $8e setScript
  1b17:39 03            pushi 3 // $3 y
  1b19:39 6a            pushi 6a // $6a new
  1b1b:76               push0 
  1b1c:72 1e98          lofsa $1e98 // naiadPrinter
  1b1f:4a 04             send 4 

  1b21:36                push 
  1b22:7c            pushSelf 
  1b23:39 23            pushi 23 // $23 window
  1b25:54 0a             self a 

  1b27:32 0125            jmp code_1c4f 

        code_1b2a
  1b2a:3c                 dup 
  1b2b:35 01              ldi 1 
  1b2d:1a                 eq? 
  1b2e:30 00a4            bnt code_1bd5 
  1b31:76               push0 
  1b32:46 0353 0001 00  calle 353 procedure_0001 0 //  

  1b38:30 0088            bnt code_1bc3 
  1b3b:35 00              ldi 0 
  1b3d:a3 15              sal local21 

        code_1b3f
  1b3f:8b 15              lsl local21 
  1b41:83 00              lal local0 
  1b43:22                 lt? 
  1b44:30 0051            bnt code_1b98 
  1b47:38 00a2          pushi a2 // $a2 setLoop
  1b4a:78               push1 
  1b4b:7a               push2 
  1b4c:76               push0 
  1b4d:7a               push2 
  1b4e:43 3c 04         callk Random 4 

  1b51:36                push 
  1b52:38 0130          pushi 130 // $130 ignoreBlocks
  1b55:78               push1 
  1b56:72 0776          lofsa $0776 // wispHolder
  1b59:36                push 
  1b5a:38 0134          pushi 134 // $134 setStep
  1b5d:7a               push2 
  1b5e:39 05            pushi 5 // $5 view
  1b60:7a               push2 
  1b61:38 011b          pushi 11b // $11b setMotion
  1b64:39 03            pushi 3 // $3 y
  1b66:51 1e            class MoveTo 
  1b68:36                push 
  1b69:7a               push2 
  1b6a:39 04            pushi 4 // $4 x
  1b6c:76               push0 
  1b6d:83 15              lal local21 
  1b6f:93 01             lali local1 
  1b71:4a 04             send 4 

  1b73:36                push 
  1b74:35 1e              ldi 1e 
  1b76:04                 sub 
  1b77:36                push 
  1b78:39 04            pushi 4 // $4 x
  1b7a:76               push0 
  1b7b:83 15              lal local21 
  1b7d:93 01             lali local1 
  1b7f:4a 04             send 4 

  1b81:36                push 
  1b82:35 1e              ldi 1e 
  1b84:02                 add 
  1b85:36                push 
  1b86:43 3c 04         callk Random 4 

  1b89:36                push 
  1b8a:38 00fa          pushi fa // $fa outOfTouch
  1b8d:83 15              lal local21 
  1b8f:93 01             lali local1 
  1b91:4a 1e             send 1e 

  1b93:c3 15              +al local21 
  1b95:32 ffa7            jmp code_1b3f 

        code_1b98
  1b98:67 0a             pTos state 
  1b9a:35 03              ldi 3 
  1b9c:02                 add 
  1b9d:65 0a             aTop state 
  1b9f:35 01              ldi 1 
  1ba1:a3 0d              sal local13 
  1ba3:35 02              ldi 2 
  1ba5:a3 0b              sal local11 
  1ba7:38 008e          pushi 8e // $8e setScript
  1baa:39 03            pushi 3 // $3 y
  1bac:39 6a            pushi 6a // $6a new
  1bae:76               push0 
  1baf:72 1e98          lofsa $1e98 // naiadPrinter
  1bb2:4a 04             send 4 

  1bb4:36                push 
  1bb5:7c            pushSelf 
  1bb6:39 27            pushi 27 // $27 who
  1bb8:54 0a             self a 

  1bba:78               push1 
  1bbb:76               push0 
  1bbc:47 0d 06 02      calle d procedure_0006 2 //  

  1bc0:32 008c            jmp code_1c4f 

        code_1bc3
  1bc3:39 04            pushi 4 // $4 x
  1bc5:5b 02 a4           lea 2 a4 
  1bc8:36                push 
  1bc9:78               push1 
  1bca:76               push0 
  1bcb:7c            pushSelf 
  1bcc:46 0353 0000 08  calle 353 procedure_0000 8 //  

  1bd2:32 007a            jmp code_1c4f 

        code_1bd5
  1bd5:3c                 dup 
  1bd6:35 02              ldi 2 
  1bd8:1a                 eq? 
  1bd9:30 0007            bnt code_1be3 
  1bdc:35 02              ldi 2 
  1bde:65 10             aTop cycles 
  1be0:32 006c            jmp code_1c4f 

        code_1be3
  1be3:3c                 dup 
  1be4:35 03              ldi 3 
  1be6:1a                 eq? 
  1be7:30 001a            bnt code_1c04 
  1bea:35 03              ldi 3 
  1bec:a3 0b              sal local11 
  1bee:38 008e          pushi 8e // $8e setScript
  1bf1:39 03            pushi 3 // $3 y
  1bf3:39 6a            pushi 6a // $6a new
  1bf5:76               push0 
  1bf6:72 1e98          lofsa $1e98 // naiadPrinter
  1bf9:4a 04             send 4 

  1bfb:36                push 
  1bfc:7c            pushSelf 
  1bfd:39 2b            pushi 2b // $2b number
  1bff:54 0a             self a 

  1c01:32 004b            jmp code_1c4f 

        code_1c04
  1c04:3c                 dup 
  1c05:35 04              ldi 4 
  1c07:1a                 eq? 
  1c08:30 0016            bnt code_1c21 
  1c0b:76               push0 
  1c0c:45 04 00         callb procedure_0004 0 //  

  1c0f:38 00c9          pushi c9 // $c9 disable
  1c12:78               push1 
  1c13:39 04            pushi 4 // $4 x
  1c15:81 45              lag  
  1c17:4a 06             send 6 

  1c19:39 6c            pushi 6c // $6c dispose
  1c1b:76               push0 
  1c1c:54 04             self 4 

  1c1e:32 002e            jmp code_1c4f 

        code_1c21
  1c21:3c                 dup 
  1c22:35 05              ldi 5 
  1c24:1a                 eq? 
  1c25:30 0027            bnt code_1c4f 
  1c28:38 00db          pushi db // $db cycleSpeed
  1c2b:78               push1 
  1c2c:39 18            pushi 18 // $18 key
  1c2e:39 38            pushi 38 // $38 moveSpeed
  1c30:78               push1 
  1c31:39 06            pushi 6 // $6 loop
  1c33:38 011b          pushi 11b // $11b setMotion
  1c36:39 03            pushi 3 // $3 y
  1c38:51 1e            class MoveTo 
  1c3a:36                push 
  1c3b:39 04            pushi 4 // $4 x
  1c3d:76               push0 
  1c3e:81 00              lag  
  1c40:4a 04             send 4 

  1c42:36                push 
  1c43:38 00bd          pushi bd // $bd maskView
  1c46:81 00              lag  
  1c48:4a 16             send 16 

  1c4a:39 6c            pushi 6c // $6c dispose
  1c4c:76               push0 
  1c4d:54 04             self 4 


        code_1c4f
  1c4f:3a                toss 
  1c50:48                 ret 
  1c51:00                bnot 
    )

)

// 1d66
(instance outtaHere of Script
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
    (method (changeState) // method_1c8c
  1c8c:87 01              lap param1 
  1c8e:65 0a             aTop state 
  1c90:36                push 
  1c91:3c                 dup 
  1c92:35 00              ldi 0 
  1c94:1a                 eq? 
  1c95:30 00a8            bnt code_1d40 
  1c98:76               push0 
  1c99:45 03 00         callb procedure_0003 0 //  

  1c9c:38 0146          pushi 146 // $146 edgeHit
  1c9f:76               push0 
  1ca0:81 00              lag  
  1ca2:4a 04             send 4 

  1ca4:36                push 
  1ca5:3c                 dup 
  1ca6:35 03              ldi 3 
  1ca8:1a                 eq? 
  1ca9:30 0024            bnt code_1cd0 
  1cac:38 011b          pushi 11b // $11b setMotion
  1caf:39 04            pushi 4 // $4 x
  1cb1:51 24            class PolyPath 
  1cb3:36                push 
  1cb4:39 04            pushi 4 // $4 x
  1cb6:76               push0 
  1cb7:81 00              lag  
  1cb9:4a 04             send 4 

  1cbb:36                push 
  1cbc:39 03            pushi 3 // $3 y
  1cbe:76               push0 
  1cbf:81 00              lag  
  1cc1:4a 04             send 4 

  1cc3:36                push 
  1cc4:35 28              ldi 28 
  1cc6:02                 add 
  1cc7:36                push 
  1cc8:7c            pushSelf 
  1cc9:81 00              lag  
  1ccb:4a 0c             send c 

  1ccd:32 006c            jmp code_1d3c 

        code_1cd0
  1cd0:3c                 dup 
  1cd1:35 04              ldi 4 
  1cd3:1a                 eq? 
  1cd4:30 003d            bnt code_1d14 
  1cd7:83 10              lal local16 
  1cd9:30 0014            bnt code_1cf0 
  1cdc:38 008e          pushi 8e // $8e setScript
  1cdf:78               push1 
  1ce0:7a               push2 
  1ce1:38 02c0          pushi 2c0 // $2c0 sel_704
  1ce4:78               push1 
  1ce5:43 02 04         callk ScriptID 4 

  1ce8:36                push 
  1ce9:63 08             pToa client 
  1ceb:4a 06             send 6 

  1ced:32 004c            jmp code_1d3c 

        code_1cf0
  1cf0:38 011b          pushi 11b // $11b setMotion
  1cf3:39 04            pushi 4 // $4 x
  1cf5:51 24            class PolyPath 
  1cf7:36                push 
  1cf8:39 04            pushi 4 // $4 x
  1cfa:76               push0 
  1cfb:81 00              lag  
  1cfd:4a 04             send 4 

  1cff:36                push 
  1d00:35 28              ldi 28 
  1d02:04                 sub 
  1d03:36                push 
  1d04:39 03            pushi 3 // $3 y
  1d06:76               push0 
  1d07:81 00              lag  
  1d09:4a 04             send 4 

  1d0b:36                push 
  1d0c:7c            pushSelf 
  1d0d:81 00              lag  
  1d0f:4a 0c             send c 

  1d11:32 0028            jmp code_1d3c 

        code_1d14
  1d14:3c                 dup 
  1d15:35 02              ldi 2 
  1d17:1a                 eq? 
  1d18:30 0021            bnt code_1d3c 
  1d1b:38 011b          pushi 11b // $11b setMotion
  1d1e:39 04            pushi 4 // $4 x
  1d20:51 24            class PolyPath 
  1d22:36                push 
  1d23:39 04            pushi 4 // $4 x
  1d25:76               push0 
  1d26:81 00              lag  
  1d28:4a 04             send 4 

  1d2a:36                push 
  1d2b:35 28              ldi 28 
  1d2d:02                 add 
  1d2e:36                push 
  1d2f:39 03            pushi 3 // $3 y
  1d31:76               push0 
  1d32:81 00              lag  
  1d34:4a 04             send 4 

  1d36:36                push 
  1d37:7c            pushSelf 
  1d38:81 00              lag  
  1d3a:4a 0c             send c 


        code_1d3c
  1d3c:3a                toss 
  1d3d:32 001e            jmp code_1d5e 

        code_1d40
  1d40:3c                 dup 
  1d41:35 01              ldi 1 
  1d43:1a                 eq? 
  1d44:30 0017            bnt code_1d5e 
  1d47:38 0179          pushi 179 // $179 newRoom
  1d4a:78               push1 
  1d4b:83 0d              lal local13 
  1d4d:30 0006            bnt code_1d56 
  1d50:34 0258            ldi 258 
  1d53:32 0003            jmp code_1d59 

        code_1d56
  1d56:34 026c            ldi 26c 

        code_1d59
  1d59:36                push 
  1d5a:81 02              lag  
  1d5c:4a 06             send 6 


        code_1d5e
  1d5e:3a                toss 
  1d5f:48                 ret 
    )

)

// 1e92
(instance naiadPrinter of TScript
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
        notKilled $1
    )
    (method (changeState) // method_1dd3
  1dd3:87 01              lap param1 
  1dd5:65 0a             aTop state 
  1dd7:36                push 
  1dd8:3c                 dup 
  1dd9:35 00              ldi 0 
  1ddb:1a                 eq? 
  1ddc:30 0019            bnt code_1df8 
  1ddf:81 8f              lag  
  1de1:a3 09              sal local9 
  1de3:76               push0 
  1de4:45 03 00         callb procedure_0003 0 //  

  1de7:38 00c9          pushi c9 // $c9 disable
  1dea:78               push1 
  1deb:39 08            pushi 8 // $8 underBits
  1ded:81 45              lag  
  1def:4a 06             send 6 

  1df1:35 01              ldi 1 
  1df3:65 10             aTop cycles 
  1df5:32 0092            jmp code_1e8a 

        code_1df8
  1df8:3c                 dup 
  1df9:35 01              ldi 1 
  1dfb:1a                 eq? 
  1dfc:30 003d            bnt code_1e3c 
  1dff:78               push1 
  1e00:39 1e            pushi 1e // $1e mode
  1e02:47 0d 06 02      calle d procedure_0006 2 //  

  1e06:39 08            pushi 8 // $8 underBits
  1e08:38 06a4          pushi 6a4 // $6a4 sel_1700
  1e0b:67 1a             pTos register 
  1e0d:83 0a              lal local10 
  1e0f:02                 add 
  1e10:36                push 
  1e11:7c            pushSelf 
  1e12:39 43            pushi 43 // $43 at
  1e14:7a               push2 
  1e15:39 0f            pushi f // $f lsBottom
  1e17:38 00c8          pushi c8 // $c8 dispatchEvent
  1e1a:43 3c 04         callk Random 4 

  1e1d:36                push 
  1e1e:7a               push2 
  1e1f:39 5a            pushi 5a // $5a points
  1e21:38 0096          pushi 96 // $96 setCycle
  1e24:43 3c 04         callk Random 4 

  1e27:36                push 
  1e28:39 50            pushi 50 // $50 title
  1e2a:72 1f46          lofsa $1f46 // Will-o-th'Wisps
  1e2d:36                push 
  1e2e:47 0d 04 10      calle d procedure_0004 10 //  

  1e32:83 0b              lal local11 
  1e34:30 0053            bnt code_1e8a 
  1e37:c3 0a              +al local10 
  1e39:32 004e            jmp code_1e8a 

        code_1e3c
  1e3c:3c                 dup 
  1e3d:35 02              ldi 2 
  1e3f:1a                 eq? 
  1e40:30 001b            bnt code_1e5e 
  1e43:83 0b              lal local11 
  1e45:30 000d            bnt code_1e55 
  1e48:8b 0a              lsl local10 
  1e4a:24                 le? 
  1e4b:30 0007            bnt code_1e55 
  1e4e:67 0a             pTos state 
  1e50:35 02              ldi 2 
  1e52:04                 sub 
  1e53:65 0a             aTop state 

        code_1e55
  1e55:38 008d          pushi 8d // $8d cue
  1e58:76               push0 
  1e59:54 04             self 4 

  1e5b:32 002c            jmp code_1e8a 

        code_1e5e
  1e5e:3c                 dup 
  1e5f:35 03              ldi 3 
  1e61:1a                 eq? 
  1e62:30 0025            bnt code_1e8a 
  1e65:35 00              ldi 0 
  1e67:a3 0a              sal local10 
  1e69:a3 0b              sal local11 
  1e6b:83 09              lal local9 
  1e6d:18                 not 
  1e6e:30 0004            bnt code_1e75 
  1e71:76               push0 
  1e72:45 04 00         callb procedure_0004 0 //  


        code_1e75
  1e75:38 00a7          pushi a7 // $a7 enable
  1e78:78               push1 
  1e79:39 08            pushi 8 // $8 underBits
  1e7b:81 45              lag  
  1e7d:4a 06             send 6 

  1e7f:78               push1 
  1e80:76               push0 
  1e81:47 0d 06 02      calle d procedure_0006 2 //  

  1e85:39 6c            pushi 6c // $6c dispose
  1e87:76               push0 
  1e88:54 04             self 4 


        code_1e8a
  1e8a:3a                toss 
  1e8b:48                 ret 
    )

    (method (cue) // method_1d9a
  1d9a:63 22             pToa notKilled 
  1d9c:18                 not 
  1d9d:30 0029            bnt code_1dc9 
  1da0:78               push1 
  1da1:76               push0 
  1da2:47 0d 06 02      calle d procedure_0006 2 //  

  1da6:83 09              lal local9 
  1da8:18                 not 
  1da9:30 0005            bnt code_1db1 
  1dac:78               push1 
  1dad:78               push1 
  1dae:45 04 02         callb procedure_0004 2 //  


        code_1db1
  1db1:38 00a7          pushi a7 // $a7 enable
  1db4:78               push1 
  1db5:39 08            pushi 8 // $8 underBits
  1db7:81 45              lag  
  1db9:4a 06             send 6 

  1dbb:35 00              ldi 0 
  1dbd:a3 0a              sal local10 
  1dbf:a3 0b              sal local11 
  1dc1:39 6c            pushi 6c // $6c dispose
  1dc3:76               push0 
  1dc4:54 04             self 4 

  1dc6:32 0009            jmp code_1dd2 

        code_1dc9
  1dc9:38 008d          pushi 8d // $8d cue
  1dcc:76               push0 
  1dcd:59 01            &rest 1 
  1dcf:57 9d 04         super TScript 4 


        code_1dd2
  1dd2:48                 ret 
    )

)



(procedure proc_001e
  001e:39 6b            pushi 6b // $6b init
  0020:76               push0 
  0021:72 0776          lofsa $0776 // wispHolder
  0024:4a 04             send 4 

  0026:89 57              lsg  
  0028:3c                 dup 
  0029:35 00              ldi 0 
  002b:1a                 eq? 
  002c:30 0007            bnt code_0036 
  002f:35 04              ldi 4 
  0031:a3 00              sal local0 
  0033:32 0012            jmp code_0048 

        code_0036
  0036:3c                 dup 
  0037:35 01              ldi 1 
  0039:1a                 eq? 
  003a:30 0007            bnt code_0044 
  003d:35 06              ldi 6 
  003f:a3 00              sal local0 
  0041:32 0004            jmp code_0048 

        code_0044
  0044:35 08              ldi 8 
  0046:a3 00              sal local0 

        code_0048
  0048:3a                toss 
  0049:35 00              ldi 0 
  004b:a3 15              sal local21 

        code_004d
  004d:8b 15              lsl local21 
  004f:83 00              lal local0 
  0051:22                 lt? 
  0052:30 0065            bnt code_00ba 
  0055:39 6a            pushi 6a // $6a new
  0057:76               push0 
  0058:72 109a          lofsa $109a // wisp
  005b:4a 04             send 4 

  005d:36                push 
  005e:83 15              lal local21 
  0060:b3 01             sali local1 
  0062:39 04            pushi 4 // $4 x
  0064:78               push1 
  0065:7a               push2 
  0066:39 0f            pushi f // $f lsBottom
  0068:38 0131          pushi 131 // $131 findPosn
  006b:43 3c 04         callk Random 4 

  006e:36                push 
  006f:39 03            pushi 3 // $3 y
  0071:78               push1 
  0072:7a               push2 
  0073:38 00a6          pushi a6 // $a6 playBed
  0076:38 00cb          pushi cb // $cb height
  0079:43 3c 04         callk Random 4 

  007c:36                push 
  007d:38 00a2          pushi a2 // $a2 setLoop
  0080:78               push1 
  0081:7a               push2 
  0082:76               push0 
  0083:7a               push2 
  0084:43 3c 04         callk Random 4 

  0087:36                push 
  0088:38 0134          pushi 134 // $134 setStep
  008b:7a               push2 
  008c:7a               push2 
  008d:7a               push2 
  008e:39 6b            pushi 6b // $6b init
  0090:76               push0 
  0091:38 0121          pushi 121 // $121 ignoreActors
  0094:78               push1 
  0095:78               push1 
  0096:38 012f          pushi 12f // $12f observeBlocks
  0099:78               push1 
  009a:72 0776          lofsa $0776 // wispHolder
  009d:36                push 
  009e:38 0096          pushi 96 // $96 setCycle
  00a1:78               push1 
  00a2:51 17            class Fwd 
  00a4:36                push 
  00a5:38 011b          pushi 11b // $11b setMotion
  00a8:7a               push2 
  00a9:51 22            class Wander 
  00ab:36                push 
  00ac:38 00e6          pushi e6 // $e6 distanceTo
  00af:83 15              lal local21 
  00b1:93 01             lali local1 
  00b3:4a 38             send 38 

  00b5:c3 15              +al local21 
  00b7:32 ff93            jmp code_004d 

        code_00ba
  00ba:39 2b            pushi 2b // $2b number
  00bc:78               push1 
  00bd:38 0246          pushi 246 // $246 _strength
  00c0:39 06            pushi 6 // $6 loop
  00c2:78               push1 
  00c3:39 ff            pushi ff // $ff syncNum
  00c5:39 2a            pushi 2a // $2a play
  00c7:76               push0 
  00c8:81 a8              lag  
  00ca:4a 10             send 10 

  00cc:48                 ret 
)

(procedure proc_00cd
  00cd:3f 01             link 1 // (var $1)
  00cf:35 00              ldi 0 
  00d1:a5 00              sat temp0 

        code_00d3
  00d3:8d 00              lst temp0 
  00d5:35 0c              ldi c 
  00d7:22                 lt? 
  00d8:30 0023            bnt code_00fe 
  00db:39 04            pushi 4 // $4 x
  00dd:78               push1 
  00de:85 00              lat temp0 
  00e0:9b 8a             lsli local138 
  00e2:39 03            pushi 3 // $3 y
  00e4:78               push1 
  00e5:9b 97             lsli local151 
  00e7:39 6b            pushi 6b // $6b init
  00e9:76               push0 
  00ea:39 6a            pushi 6a // $6a new
  00ec:76               push0 
  00ed:72 0dbe          lofsa $0dbe // wave
  00f0:4a 04             send 4 

  00f2:36                push 
  00f3:85 00              lat temp0 
  00f5:b3 7e             sali local126 
  00f7:4a 10             send 10 

  00f9:c5 00              +at temp0 
  00fb:32 ffd5            jmp code_00d3 

        code_00fe
  00fe:48                 ret 
)

(procedure proc_00ff
  00ff:35 00              ldi 0 
  0101:a3 15              sal local21 

        code_0103
  0103:8b 15              lsl local21 
  0105:35 1a              ldi 1a 
  0107:22                 lt? 
  0108:30 003b            bnt code_0146 
  010b:39 6a            pushi 6a // $6a new
  010d:76               push0 
  010e:72 0ee0          lofsa $0ee0 // clIvy
  0111:4a 04             send 4 

  0113:36                push 
  0114:83 15              lal local21 
  0116:b3 16             sali local22 
  0118:39 04            pushi 4 // $4 x
  011a:78               push1 
  011b:83 15              lal local21 
  011d:9b 30             lsli local48 
  011f:39 03            pushi 3 // $3 y
  0121:78               push1 
  0122:9b 4a             lsli local74 
  0124:38 00a2          pushi a2 // $a2 setLoop
  0127:78               push1 
  0128:9b 64             lsli local100 
  012a:38 0120          pushi 120 // $120 setCel
  012d:78               push1 
  012e:38 00dd          pushi dd // $dd lastCel
  0131:38 0121          pushi 121 // $121 ignoreActors
  0134:78               push1 
  0135:78               push1 
  0136:39 6b            pushi 6b // $6b init
  0138:76               push0 
  0139:38 011d          pushi 11d // $11d stopUpd
  013c:76               push0 
  013d:93 16             lali local22 
  013f:4a 26             send 26 

  0141:c3 15              +al local21 
  0143:32 ffbd            jmp code_0103 

        code_0146
  0146:48                 ret 
)

(procedure proc_0147
  0147:38 00ea          pushi ea // $ea obstacles
  014a:76               push0 
  014b:81 02              lag  
  014d:4a 04             send 4 

  014f:30 0016            bnt code_0168 
  0152:39 6c            pushi 6c // $6c dispose
  0154:76               push0 
  0155:38 00ea          pushi ea // $ea obstacles
  0158:76               push0 
  0159:81 02              lag  
  015b:4a 04             send 4 

  015d:4a 04             send 4 

  015f:38 00ea          pushi ea // $ea obstacles
  0162:78               push1 
  0163:76               push0 
  0164:81 02              lag  
  0166:4a 06             send 6 


        code_0168
  0168:38 0176          pushi 176 // $176 addObstacle
  016b:78               push1 
  016c:87 01              lap param1 
  016e:30 0027            bnt code_0198 
  0171:39 22            pushi 22 // $22 type
  0173:78               push1 
  0174:7a               push2 
  0175:39 6b            pushi 6b // $6b init
  0177:39 08            pushi 8 // $8 underBits
  0179:76               push0 
  017a:76               push0 
  017b:38 013f          pushi 13f // $13f inputLineAddr
  017e:76               push0 
  017f:38 013f          pushi 13f // $13f inputLineAddr
  0182:38 0099          pushi 99 // $99 timeLeft
  0185:76               push0 
  0186:38 0099          pushi 99 // $99 timeLeft
  0189:39 72            pushi 72 // $72 yourself
  018b:76               push0 
  018c:39 6a            pushi 6a // $6a new
  018e:76               push0 
  018f:51 23            class Polygon 
  0191:4a 04             send 4 

  0193:4a 1e             send 1e 

  0195:32 0054            jmp code_01ec 

        code_0198
  0198:39 22            pushi 22 // $22 type
  019a:78               push1 
  019b:7a               push2 
  019c:39 6b            pushi 6b // $6b init
  019e:39 1e            pushi 1e // $1e mode
  01a0:76               push0 
  01a1:39 71            pushi 71 // $71 respondsTo
  01a3:39 39            pushi 39 // $39 cantBeHere
  01a5:39 7b            pushi 7b // $7b last
  01a7:38 0088          pushi 88 // $88 lastTicks
  01aa:39 7e            pushi 7e // $7e addToEnd
  01ac:38 00dd          pushi dd // $dd lastCel
  01af:39 78            pushi 78 // $78 isEmpty
  01b1:38 0100          pushi 100 // $100 syncStart
  01b4:39 6f            pushi 6f // $6f isKindOf
  01b6:38 00ef          pushi ef // $ef lastBumped
  01b9:39 6b            pushi 6b // $6b init
  01bb:38 00c5          pushi c5 // $c5 mask
  01be:39 73            pushi 73 // $73 add
  01c0:38 0095          pushi 95 // $95 set
  01c3:39 76            pushi 76 // $76 allTrue
  01c5:39 5c            pushi 5c // $5c dataInc
  01c7:39 76            pushi 76 // $76 allTrue
  01c9:39 22            pushi 22 // $22 type
  01cb:39 70            pushi 70 // $70 isMemberOf
  01cd:76               push0 
  01ce:39 68            pushi 68 // $68 restart
  01d0:76               push0 
  01d1:76               push0 
  01d2:38 013f          pushi 13f // $13f inputLineAddr
  01d5:76               push0 
  01d6:38 013f          pushi 13f // $13f inputLineAddr
  01d9:38 00bd          pushi bd // $bd maskView
  01dc:76               push0 
  01dd:38 00bd          pushi bd // $bd maskView
  01e0:39 72            pushi 72 // $72 yourself
  01e2:76               push0 
  01e3:39 6a            pushi 6a // $6a new
  01e5:76               push0 
  01e6:51 23            class Polygon 
  01e8:4a 04             send 4 

  01ea:4a 4a             send 4a 


        code_01ec
  01ec:36                push 
  01ed:81 02              lag  
  01ef:4a 06             send 6 

  01f1:48                 ret 
)

