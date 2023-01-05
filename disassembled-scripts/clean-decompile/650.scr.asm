(script 650)

(string
    string_20fa "rm650"
    string_2100 "rack"
    string_2105 "steps"
    string_210b "pDesk"
    string_2111 "desk"
    string_2116 "desk2"
    string_211c "candle"
    string_2123 "chest"
    string_2129 "floor"
    string_212f "fWindow"
    string_2137 "sWindow"
    string_213f "the walls"
    string_2149 "walls"
    string_214f "thePrior"
    string_2158 "monk"
    string_215d "monk2"
    string_2163 "scroll"
    string_216a "goblet"
    string_2171 "openChest"
    string_217b "enterTheRoom"
    string_2188 "knockOverGoblet"
    string_2198 "tipGoblet"
    string_21a2 "priorLeave"
    string_21ad "talkToPrior"
    string_21b9 "getScroll"
    string_21c3 "dropStone"
    string_21cd "burnedByFire"
    string_21da "ripsOff"
    string_21e2 "putItBack"
    string_21ec "giveItBack"
    string_21f7 "goDoIt"
    string_21fe "scrollSound"
    string_220a "spillSound"
    string_2215 "dieSound"
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
    local6 = $0672
    local7 = $0022
    local8 = $0001
    local9 = $0002
    local10 = $0001
    local11 = $0002
    local12 = $0001
    local13 = $0002
    local14 = $0001
    local15 = $0002
    local16 = $0000
    local17 = $0672
    local18 = $0032
    local19 = $0001
    local20 = $0000
    local21 = $0672
    local22 = $0017
    local23 = $0001
    local24 = $0000
    local25 = $0672
    local26 = $002a
    local27 = $0001
    local28 = $0002
    local29 = $0001
    local30 = $0002
    local31 = $0001
    local32 = $0000
    local33 = $0672
    local34 = $002f
    local35 = $0002
    local36 = $0001
    local37 = $0002
    local38 = $0000
    local39 = $0672
    local40 = $001d
    local41 = $0001
    local42 = $0000
    local43 = $0672
    local44 = $001e
    local45 = $0001
    local46 = $0000
    local47 = $0672
    local48 = $001f
    local49 = $0001
    local50 = $0000
    local51 = $0672
    local52 = $0037
    local53 = $0001
    local54 = $0000
    local55 = $0672
    local56 = $0038
    local57 = $0001
    local58 = $0000
    local59 = $0672
    local60 = $0039
    local61 = $0001
    local62 = $0000
    local63 = $0672
    local64 = $003a
    local65 = $0001
    local66 = $0000
    local67 = $0672
    local68 = $003b
    local69 = $0001
    local70 = $0000
    local71 = $0672
    local72 = $003c
    local73 = $0002
    local74 = $0001
    local75 = $0002
    local76 = $0001
    local77 = $0002
    local78 = $0000
    local79 = $0672
    local80 = $0041
    local81 = $0002
    local82 = $0001
    local83 = $0002
    local84 = $0000
    local85 = $0672
    local86 = $0044
    local87 = $0002
    local88 = $0001
    local89 = $0002
    local90 = $0002
    local91 = $0000
    local92 = $0672
    local93 = $0048
    local94 = $0002
    local95 = $0001
    local96 = $0002
    local97 = $0000
    local98 = $0672
    local99 = $004b
    local100 = $0001
    local101 = $0000
    local102 = $0672
    local103 = $004c
    local104 = $0001
    local105 = $0000
    local106 = $0672
    local107 = $004d
    local108 = $0001
    local109 = $0000
    local110 = $0672
    local111 = $0034
    local112 = $0001
    local113 = $0000
    local114 = $0672
    local115 = $0035
    local116 = $0001
    local117 = $0000
    local118 = $0672
    local119 = $0036
    local120 = $0001
    local121 = $0000
    local122 = $0672
    local123 = $004e
    local124 = $0001
    local125 = $0000
)

// 023e
(instance publicrm650 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $28a
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
    (method (init)                                     // method_000e
  000e:39 6b            pushi 6b                       // $6b init
  0010:76               push0 
  0011:57 43 04         super Rm 4 

  0014:38 0176          pushi 176                      // $176 addObstacle
  0017:78               push1 
  0018:39 22            pushi 22                       // $22 type
  001a:78               push1 
  001b:39 03            pushi 3                        // $3 y
  001d:39 6b            pushi 6b                       // $6b init
  001f:39 28            pushi 28                       // $28 message
  0021:38 009e          pushi 9e                       // $9e hold
  0024:39 67            pushi 67                       // $67 quitGame
  0026:39 78            pushi 78                       // $78 isEmpty
  0028:39 64            pushi 64                       // $64 moveDone
  002a:39 3e            pushi 3e                       // $3e looper
  002c:39 7c            pushi 7c                       // $7c prev
  002e:39 2f            pushi 2f                       // $2f dy
  0030:39 77            pushi 77                       // $77 contains
  0032:39 06            pushi 6                        // $6 loop
  0034:38 0087          pushi 87                       // $87 ticks
  0037:39 06            pushi 6                        // $6 loop
  0039:38 0095          pushi 95                       // $95 set
  003c:38 00a6          pushi a6                       // $a6 playBed
  003f:38 00a8          pushi a8                       // $a8 select
  0042:38 00ad          pushi ad                       // $ad setMark
  0045:38 00aa          pushi aa                       // $aa setSize
  0048:38 00f3          pushi f3                       // $f3 escapeTurn
  004b:38 00ab          pushi ab                       // $ab move
  004e:38 00e9          pushi e9                       // $e9 finalY
  0051:38 009f          pushi 9f                       // $9f fade
  0054:38 00f7          pushi f7                       // $f7 targetX
  0057:38 009f          pushi 9f                       // $9f fade
  005a:38 00f7          pushi f7                       // $f7 targetX
  005d:38 009c          pushi 9c                       // $9c stop
  0060:38 00e2          pushi e2                       // $e2 setTarget
  0063:38 009d          pushi 9d                       // $9d pause
  0066:38 00df          pushi df                       // $df endCel
  0069:38 00a2          pushi a2                       // $a2 setLoop
  006c:38 00d7          pushi d7                       // $d7 completed
  006f:38 00a2          pushi a2                       // $a2 setLoop
  0072:38 00ca          pushi ca                       // $ca noClickHelp
  0075:38 0095          pushi 95                       // $95 set
  0078:38 00cb          pushi cb                       // $cb height
  007b:38 0088          pushi 88                       // $88 lastTicks
  007e:38 00df          pushi df                       // $df endCel
  0081:39 7f            pushi 7f                       // $7f addAfter
  0083:38 00dd          pushi dd                       // $dd lastCel
  0086:39 64            pushi 64                       // $64 moveDone
  0088:38 00aa          pushi aa                       // $aa setSize
  008b:39 60            pushi 60                       // $60 frame
  008d:39 72            pushi 72                       // $72 yourself
  008f:76               push0 
  0090:39 6a            pushi 6a                       // $6a new
  0092:76               push0 
  0093:51 23            class Polygon 
  0095:4a 04             send 4 

  0097:4a 5e             send 5e 

  0099:36                push 
  009a:54 06             self 6 

  009c:38 008e          pushi 8e                       // $8e setScript
  009f:78               push1 
  00a0:72 136a          lofsa $136a                    // enterTheRoom
  00a3:36                push 
  00a4:81 00              lag  
  00a6:4a 06             send 6 

  00a8:35 00              ldi 0 
  00aa:a3 04              sal local4 
  00ac:38 0096          pushi 96                       // $96 setCycle
  00af:78               push1 
  00b0:51 18            class Walk 
  00b2:36                push 
  00b3:38 012b          pushi 12b                      // $12b setAvoider
  00b6:78               push1 
  00b7:51 6d            class PAvoider 
  00b9:36                push 
  00ba:38 011c          pushi 11c                      // $11c posn
  00bd:7a               push2 
  00be:76               push0 
  00bf:38 0091          pushi 91                       // $91 globalize
  00c2:39 6b            pushi 6b                       // $6b init
  00c4:76               push0 
  00c5:72 0e58          lofsa $0e58                    // monk
  00c8:4a 18             send 18 

  00ca:38 0260          pushi 260                      // $260 gobletTipped
  00cd:76               push0 
  00ce:51 89            class Monastery 
  00d0:4a 04             send 4 

  00d2:30 0013            bnt code_00e8 
  00d5:39 42            pushi 42                       // $42 setPri
  00d7:78               push1 
  00d8:39 0f            pushi f                        // $f lsBottom
  00da:38 0120          pushi 120                      // $120 setCel
  00dd:78               push1 
  00de:39 05            pushi 5                        // $5 view
  00e0:39 6b            pushi 6b                       // $6b init
  00e2:76               push0 
  00e3:72 1208          lofsa $1208                    // goblet
  00e6:4a 10             send 10 


        code_00e8
  00e8:38 025d          pushi 25d                      // $25d wherePrior
  00eb:76               push0 
  00ec:51 89            class Monastery 
  00ee:4a 04             send 4 

  00f0:36                push 
  00f1:35 02              ldi 2 
  00f3:1a                 eq? 
  00f4:30 0025            bnt code_011c 
  00f7:39 6b            pushi 6b                       // $6b init
  00f9:76               push0 
  00fa:38 0096          pushi 96                       // $96 setCycle
  00fd:78               push1 
  00fe:51 1a            class End 
  0100:36                push 
  0101:72 0c78          lofsa $0c78                    // thePrior
  0104:4a 0a             send a 

  0106:38 0264          pushi 264                      // $264 noPriorExperience
  0109:78               push1 
  010a:76               push0 
  010b:51 89            class Monastery 
  010d:4a 06             send 6 

  010f:39 42            pushi 42                       // $42 setPri
  0111:78               push1 
  0112:39 0f            pushi f                        // $f lsBottom
  0114:39 6b            pushi 6b                       // $6b init
  0116:76               push0 
  0117:72 1208          lofsa $1208                    // goblet
  011a:4a 0a             send a 


        code_011c
  011c:38 025d          pushi 25d                      // $25d wherePrior
  011f:76               push0 
  0120:51 89            class Monastery 
  0122:4a 04             send 4 

  0124:36                push 
  0125:35 02              ldi 2 
  0127:1e                 gt? 
  0128:30 0024            bnt code_014f 
  012b:78               push1 
  012c:39 53            pushi 53                       // $53 draw
  012e:45 05 02         callb procedure_0005 2         //  

  0131:18                 not 
  0132:30 001a            bnt code_014f 
  0135:39 07            pushi 7                        // $7 cel
  0137:78               push1 
  0138:7a               push2 
  0139:39 42            pushi 42                       // $42 setPri
  013b:78               push1 
  013c:39 0f            pushi f                        // $f lsBottom
  013e:38 011c          pushi 11c                      // $11c posn
  0141:7a               push2 
  0142:39 63            pushi 63                       // $63 perform
  0144:38 0094          pushi 94                       // $94 lastTime
  0147:39 6b            pushi 6b                       // $6b init
  0149:76               push0 
  014a:72 10ea          lofsa $10ea                    // scroll
  014d:4a 18             send 18 


        code_014f
  014f:39 0b            pushi b                        // $b nsBottom
  0151:72 033c          lofsa $033c                    // rack
  0154:36                push 
  0155:72 03f6          lofsa $03f6                    // steps
  0158:36                push 
  0159:72 0578          lofsa $0578                    // pDesk
  015c:36                push 
  015d:72 0672          lofsa $0672                    // desk
  0160:36                push 
  0161:72 090a          lofsa $090a                    // chest
  0164:36                push 
  0165:72 0778          lofsa $0778                    // desk2
  0168:36                push 
  0169:72 083c          lofsa $083c                    // candle
  016c:36                push 
  016d:72 0a9c          lofsa $0a9c                    // fWindow
  0170:36                push 
  0171:72 0b74          lofsa $0b74                    // sWindow
  0174:36                push 
  0175:72 09b0          lofsa $09b0                    // floor
  0178:36                push 
  0179:72 0be0          lofsa $0be0                    // walls
  017c:36                push 
  017d:46 0326 0003 16  calle 326 procedure_0003 16    //  

  0183:48                 ret 
    )

    (method (doit)                                     // method_0184
  0184:38 0133          pushi 133                      // $133 onControl
  0187:76               push0 
  0188:72 0e58          lofsa $0e58                    // monk
  018b:4a 04             send 4 

  018d:36                push 
  018e:35 02              ldi 2 
  0190:12                 and 
  0191:30 000c            bnt code_01a0 
  0194:38 012d          pushi 12d                      // $12d observeControl
  0197:78               push1 
  0198:7a               push2 
  0199:81 00              lag  
  019b:4a 06             send 6 

  019d:32 0009            jmp code_01a9 

        code_01a0
  01a0:38 012e          pushi 12e                      // $12e ignoreControl
  01a3:78               push1 
  01a4:7a               push2 
  01a5:81 00              lag  
  01a7:4a 06             send 6 


        code_01a9
  01a9:83 02              lal local2 
  01ab:30 0033            bnt code_01e1 
  01ae:38 0133          pushi 133                      // $133 onControl
  01b1:76               push0 
  01b2:81 00              lag  
  01b4:4a 04             send 4 

  01b6:36                push 
  01b7:35 04              ldi 4 
  01b9:12                 and 
  01ba:30 0024            bnt code_01e1 
  01bd:39 3b            pushi 3b                       // $3b mover
  01bf:76               push0 
  01c0:81 00              lag  
  01c2:4a 04             send 4 

  01c4:36                push 
  01c5:35 00              ldi 0 
  01c7:1c                 ne? 
  01c8:30 0016            bnt code_01e1 
  01cb:38 011b          pushi 11b                      // $11b setMotion
  01ce:78               push1 
  01cf:76               push0 
  01d0:81 00              lag  
  01d2:4a 06             send 6 

  01d4:7a               push2 
  01d5:38 0672          pushi 672                      // $672 sel_1650
  01d8:39 33            pushi 33                       // $33 b-di
  01da:47 0d 04 04      calle d procedure_0004 4       //  

  01de:32 0042            jmp code_0223 

        code_01e1
  01e1:83 05              lal local5 
  01e3:30 001d            bnt code_0203 
  01e6:38 0133          pushi 133                      // $133 onControl
  01e9:76               push0 
  01ea:81 00              lag  
  01ec:4a 04             send 4 

  01ee:36                push 
  01ef:35 04              ldi 4 
  01f1:12                 and 
  01f2:30 000e            bnt code_0203 
  01f5:38 0179          pushi 179                      // $179 newRoom
  01f8:78               push1 
  01f9:38 0276          pushi 276                      // $276 boysRescued
  01fc:81 02              lag  
  01fe:4a 06             send 6 

  0200:32 0020            jmp code_0223 

        code_0203
  0203:89 73              lsg  
  0205:35 02              ldi 2 
  0207:1a                 eq? 
  0208:30 0018            bnt code_0223 
  020b:38 008a          pushi 8a                       // $8a script
  020e:76               push0 
  020f:81 00              lag  
  0211:4a 04             send 4 

  0213:18                 not 
  0214:30 000c            bnt code_0223 
  0217:38 008e          pushi 8e                       // $8e setScript
  021a:78               push1 
  021b:72 1c6c          lofsa $1c6c                    // burnedByFire
  021e:36                push 
  021f:81 00              lag  
  0221:4a 06             send 6 


        code_0223
  0223:39 3c            pushi 3c                       // $3c doit
  0225:76               push0 
  0226:57 43 04         super Rm 4 

  0229:48                 ret 
    )

    (method (dispose)                                  // method_022a
  022a:78               push1 
  022b:38 039f          pushi 39f                      // $39f sel_927
  022e:43 03 02         callk DisposeScript 2 

  0231:39 6c            pushi 6c                       // $6c dispose
  0233:76               push0 
  0234:57 43 04         super Rm 4 

  0237:48                 ret 
    )

)

// 0336
(instance rack of Feature
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
    )
    (method (init)                                     // method_0286
  0286:39 22            pushi 22                       // $22 type
  0288:78               push1 
  0289:76               push0 
  028a:39 6b            pushi 6b                       // $6b init
  028c:39 08            pushi 8                        // $8 underBits
  028e:38 00e4          pushi e4                       // $e4 setHeading
  0291:78               push1 
  0292:38 00e4          pushi e4                       // $e4 setHeading
  0295:39 60            pushi 60                       // $60 frame
  0297:38 00ad          pushi ad                       // $ad setMark
  029a:39 5c            pushi 5c                       // $5c dataInc
  029c:38 00ad          pushi ad                       // $ad setMark
  029f:78               push1 
  02a0:39 72            pushi 72                       // $72 yourself
  02a2:76               push0 
  02a3:39 6a            pushi 6a                       // $6a new
  02a5:76               push0 
  02a6:51 23            class Polygon 
  02a8:4a 04             send 4 

  02aa:65 20             aTop onMeCheck 
  02ac:4a 1e             send 1e 

  02ae:39 6b            pushi 6b                       // $6b init
  02b0:76               push0 
  02b1:57 2c 04         super Feature 4 

  02b4:48                 ret 
    )

    (method (doVerb)                                   // method_02b5
  02b5:8f 01              lsp param1 
  02b7:3c                 dup 
  02b8:35 02              ldi 2 
  02ba:1a                 eq? 
  02bb:30 0012            bnt code_02d0 
  02be:38 008e          pushi 8e                       // $8e setScript
  02c1:39 03            pushi 3                        // $3 y
  02c3:72 202a          lofsa $202a                    // goDoIt
  02c6:36                push 
  02c7:76               push0 
  02c8:78               push1 
  02c9:81 00              lag  
  02cb:4a 0a             send a 

  02cd:32 005e            jmp code_032e 

        code_02d0
  02d0:3c                 dup 
  02d1:35 03              ldi 3 
  02d3:1a                 eq? 
  02d4:30 000c            bnt code_02e3 
  02d7:7a               push2 
  02d8:38 0672          pushi 672                      // $672 sel_1650
  02db:78               push1 
  02dc:47 0d 04 04      calle d procedure_0004 4       //  

  02e0:32 004b            jmp code_032e 

        code_02e3
  02e3:3c                 dup 
  02e4:35 04              ldi 4 
  02e6:1a                 eq? 
  02e7:30 0039            bnt code_0323 
  02ea:8f 02              lsp param2 
  02ec:3c                 dup 
  02ed:35 11              ldi 11 
  02ef:1a                 eq? 
  02f0:30 000c            bnt code_02ff 
  02f3:7a               push2 
  02f4:38 0672          pushi 672                      // $672 sel_1650
  02f7:7a               push2 
  02f8:47 0d 04 04      calle d procedure_0004 4       //  

  02fc:32 0020            jmp code_031f 

        code_02ff
  02ff:3c                 dup 
  0300:35 10              ldi 10 
  0302:1a                 eq? 
  0303:30 000c            bnt code_0312 
  0306:7a               push2 
  0307:38 0672          pushi 672                      // $672 sel_1650
  030a:7a               push2 
  030b:47 0d 04 04      calle d procedure_0004 4       //  

  030f:32 000d            jmp code_031f 

        code_0312
  0312:38 010c          pushi 10c                      // $10c doVerb
  0315:7a               push2 
  0316:8f 01              lsp param1 
  0318:8f 02              lsp param2 
  031a:59 03            &rest 3 
  031c:57 2c 08         super Feature 8 


        code_031f
  031f:3a                toss 
  0320:32 000b            jmp code_032e 

        code_0323
  0323:38 010c          pushi 10c                      // $10c doVerb
  0326:78               push1 
  0327:8f 01              lsp param1 
  0329:59 03            &rest 3 
  032b:57 2c 06         super Feature 6 


        code_032e
  032e:3a                toss 
  032f:48                 ret 
    )

)

// 03f0
(instance steps of Feature
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
    )
    (method (init)                                     // method_0378
  0378:39 22            pushi 22                       // $22 type
  037a:78               push1 
  037b:76               push0 
  037c:39 6b            pushi 6b                       // $6b init
  037e:39 0c            pushi c                        // $c nsRight
  0380:38 00a7          pushi a7                       // $a7 enable
  0383:39 3e            pushi 3e                       // $3e looper
  0385:38 00a7          pushi a7                       // $a7 enable
  0388:39 5c            pushi 5c                       // $5c dataInc
  038a:38 009a          pushi 9a                       // $9a prevSignal
  038d:39 64            pushi 64                       // $64 moveDone
  038f:38 0089          pushi 89                       // $89 register
  0392:39 62            pushi 62                       // $62 pri
  0394:38 0089          pushi 89                       // $89 register
  0397:39 5a            pushi 5a                       // $5a points
  0399:38 0096          pushi 96                       // $96 setCycle
  039c:39 3e            pushi 3e                       // $3e looper
  039e:39 72            pushi 72                       // $72 yourself
  03a0:76               push0 
  03a1:39 6a            pushi 6a                       // $6a new
  03a3:76               push0 
  03a4:51 23            class Polygon 
  03a6:4a 04             send 4 

  03a8:65 20             aTop onMeCheck 
  03aa:4a 26             send 26 

  03ac:39 6b            pushi 6b                       // $6b init
  03ae:76               push0 
  03af:57 2c 04         super Feature 4 

  03b2:48                 ret 
    )

    (method (doVerb)                                   // method_03b3
  03b3:8f 01              lsp param1 
  03b5:3c                 dup 
  03b6:35 02              ldi 2 
  03b8:1a                 eq? 
  03b9:30 000d            bnt code_03c9 
  03bc:7a               push2 
  03bd:38 0672          pushi 672                      // $672 sel_1650
  03c0:39 03            pushi 3                        // $3 y
  03c2:47 0d 04 04      calle d procedure_0004 4       //  

  03c6:32 001f            jmp code_03e8 

        code_03c9
  03c9:3c                 dup 
  03ca:35 03              ldi 3 
  03cc:1a                 eq? 
  03cd:30 000d            bnt code_03dd 
  03d0:7a               push2 
  03d1:38 0672          pushi 672                      // $672 sel_1650
  03d4:39 04            pushi 4                        // $4 x
  03d6:47 0d 04 04      calle d procedure_0004 4       //  

  03da:32 000b            jmp code_03e8 

        code_03dd
  03dd:38 010c          pushi 10c                      // $10c doVerb
  03e0:78               push1 
  03e1:8f 01              lsp param1 
  03e3:59 03            &rest 3 
  03e5:57 2c 06         super Feature 6 


        code_03e8
  03e8:3a                toss 
  03e9:48                 ret 
    )

)

// 0572
(instance pDesk of Feature
    (properties
        x $0
        y $a7
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
    (method (init)                                     // method_0432
  0432:39 22            pushi 22                       // $22 type
  0434:78               push1 
  0435:76               push0 
  0436:39 6b            pushi 6b                       // $6b init
  0438:39 0a            pushi a                        // $a nsLeft
  043a:39 23            pushi 23                       // $23 window
  043c:38 008c          pushi 8c                       // $8c changeState
  043f:39 27            pushi 27                       // $27 who
  0441:38 0089          pushi 89                       // $89 register
  0444:38 009b          pushi 9b                       // $9b owner
  0447:38 0096          pushi 96                       // $96 setCycle
  044a:38 009b          pushi 9b                       // $9b owner
  044d:38 009e          pushi 9e                       // $9e hold
  0450:39 23            pushi 23                       // $23 window
  0452:38 0091          pushi 91                       // $91 globalize
  0455:39 72            pushi 72                       // $72 yourself
  0457:76               push0 
  0458:39 6a            pushi 6a                       // $6a new
  045a:76               push0 
  045b:51 23            class Polygon 
  045d:4a 04             send 4 

  045f:65 20             aTop onMeCheck 
  0461:4a 22             send 22 

  0463:39 6b            pushi 6b                       // $6b init
  0465:76               push0 
  0466:57 2c 04         super Feature 4 

  0469:48                 ret 
    )

    (method (doVerb)                                   // method_046a
  046a:8f 01              lsp param1 
  046c:3c                 dup 
  046d:35 02              ldi 2 
  046f:1a                 eq? 
  0470:30 0058            bnt code_04cb 
  0473:38 0264          pushi 264                      // $264 noPriorExperience
  0476:76               push0 
  0477:51 89            class Monastery 
  0479:4a 04             send 4 

  047b:30 000d            bnt code_048b 
  047e:7a               push2 
  047f:38 0672          pushi 672                      // $672 sel_1650
  0482:39 05            pushi 5                        // $5 view
  0484:47 0d 04 04      calle d procedure_0004 4       //  

  0488:32 00de            jmp code_0569 

        code_048b
  048b:38 025d          pushi 25d                      // $25d wherePrior
  048e:76               push0 
  048f:51 89            class Monastery 
  0491:4a 04             send 4 

  0493:36                push 
  0494:35 02              ldi 2 
  0496:1a                 eq? 
  0497:30 000d            bnt code_04a7 
  049a:7a               push2 
  049b:38 0672          pushi 672                      // $672 sel_1650
  049e:39 06            pushi 6                        // $6 loop
  04a0:47 0d 04 04      calle d procedure_0004 4       //  

  04a4:32 00c2            jmp code_0569 

        code_04a7
  04a7:78               push1 
  04a8:39 53            pushi 53                       // $53 draw
  04aa:45 05 02         callb procedure_0005 2         //  

  04ad:18                 not 
  04ae:30 000d            bnt code_04be 
  04b1:7a               push2 
  04b2:38 0672          pushi 672                      // $672 sel_1650
  04b5:39 07            pushi 7                        // $7 cel
  04b7:47 0d 04 04      calle d procedure_0004 4       //  

  04bb:32 00ab            jmp code_0569 

        code_04be
  04be:7a               push2 
  04bf:38 0672          pushi 672                      // $672 sel_1650
  04c2:39 08            pushi 8                        // $8 underBits
  04c4:47 0d 04 04      calle d procedure_0004 4       //  

  04c8:32 009e            jmp code_0569 

        code_04cb
  04cb:3c                 dup 
  04cc:35 03              ldi 3 
  04ce:1a                 eq? 
  04cf:30 004a            bnt code_051c 
  04d2:38 0264          pushi 264                      // $264 noPriorExperience
  04d5:76               push0 
  04d6:51 89            class Monastery 
  04d8:4a 04             send 4 

  04da:30 000d            bnt code_04ea 
  04dd:7a               push2 
  04de:38 0672          pushi 672                      // $672 sel_1650
  04e1:39 09            pushi 9                        // $9 nsTop
  04e3:47 0d 04 04      calle d procedure_0004 4       //  

  04e7:32 007f            jmp code_0569 

        code_04ea
  04ea:38 025d          pushi 25d                      // $25d wherePrior
  04ed:76               push0 
  04ee:51 89            class Monastery 
  04f0:4a 04             send 4 

  04f2:36                push 
  04f3:35 02              ldi 2 
  04f5:1a                 eq? 
  04f6:30 000d            bnt code_0506 
  04f9:7a               push2 
  04fa:38 0672          pushi 672                      // $672 sel_1650
  04fd:39 0a            pushi a                        // $a nsLeft
  04ff:47 0d 04 04      calle d procedure_0004 4       //  

  0503:32 0063            jmp code_0569 

        code_0506
  0506:78               push1 
  0507:39 53            pushi 53                       // $53 draw
  0509:45 05 02         callb procedure_0005 2         //  

  050c:30 005a            bnt code_0569 
  050f:7a               push2 
  0510:38 0672          pushi 672                      // $672 sel_1650
  0513:39 0b            pushi b                        // $b nsBottom
  0515:47 0d 04 04      calle d procedure_0004 4       //  

  0519:32 004d            jmp code_0569 

        code_051c
  051c:3c                 dup 
  051d:35 04              ldi 4 
  051f:1a                 eq? 
  0520:30 003b            bnt code_055e 
  0523:8f 02              lsp param2 
  0525:3c                 dup 
  0526:35 11              ldi 11 
  0528:1a                 eq? 
  0529:30 000d            bnt code_0539 
  052c:7a               push2 
  052d:38 0672          pushi 672                      // $672 sel_1650
  0530:39 0c            pushi c                        // $c nsRight
  0532:47 0d 04 04      calle d procedure_0004 4       //  

  0536:32 0021            jmp code_055a 

        code_0539
  0539:3c                 dup 
  053a:35 10              ldi 10 
  053c:1a                 eq? 
  053d:30 000d            bnt code_054d 
  0540:7a               push2 
  0541:38 0672          pushi 672                      // $672 sel_1650
  0544:39 0c            pushi c                        // $c nsRight
  0546:47 0d 04 04      calle d procedure_0004 4       //  

  054a:32 000d            jmp code_055a 

        code_054d
  054d:38 010c          pushi 10c                      // $10c doVerb
  0550:7a               push2 
  0551:8f 01              lsp param1 
  0553:8f 02              lsp param2 
  0555:59 03            &rest 3 
  0557:57 2c 08         super Feature 8 


        code_055a
  055a:3a                toss 
  055b:32 000b            jmp code_0569 

        code_055e
  055e:38 010c          pushi 10c                      // $10c doVerb
  0561:78               push1 
  0562:8f 01              lsp param1 
  0564:59 03            &rest 3 
  0566:57 2c 06         super Feature 6 


        code_0569
  0569:3a                toss 
  056a:48                 ret 
  056b:00                bnot 
    )

)

// 066c
(instance desk of Feature
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
    )
    (method (init)                                     // method_05b4
  05b4:39 22            pushi 22                       // $22 type
  05b6:78               push1 
  05b7:76               push0 
  05b8:39 6b            pushi 6b                       // $6b init
  05ba:39 0e            pushi e                        // $e lsLeft
  05bc:39 31            pushi 31                       // $31 b-i1
  05be:39 5d            pushi 5d                       // $5d handle
  05c0:39 64            pushi 64                       // $64 moveDone
  05c2:39 4f            pushi 4f                       // $4f restore
  05c4:39 70            pushi 70                       // $70 isMemberOf
  05c6:39 5a            pushi 5a                       // $5a points
  05c8:39 70            pushi 70                       // $70 isMemberOf
  05ca:39 64            pushi 64                       // $64 moveDone
  05cc:39 40            pushi 40                       // $40 modifiers
  05ce:39 77            pushi 77                       // $77 contains
  05d0:39 2f            pushi 2f                       // $2f dy
  05d2:39 73            pushi 73                       // $73 add
  05d4:39 30            pushi 30                       // $30 b-moveCnt
  05d6:39 5d            pushi 5d                       // $5d handle
  05d8:39 72            pushi 72                       // $72 yourself
  05da:76               push0 
  05db:39 6a            pushi 6a                       // $6a new
  05dd:76               push0 
  05de:51 23            class Polygon 
  05e0:4a 04             send 4 

  05e2:65 20             aTop onMeCheck 
  05e4:4a 2a             send 2a 

  05e6:39 6b            pushi 6b                       // $6b init
  05e8:76               push0 
  05e9:57 2c 04         super Feature 4 

  05ec:48                 ret 
    )

    (method (doVerb)                                   // method_05ed
  05ed:8f 01              lsp param1 
  05ef:3c                 dup 
  05f0:35 02              ldi 2 
  05f2:1a                 eq? 
  05f3:30 000d            bnt code_0603 
  05f6:7a               push2 
  05f7:38 0672          pushi 672                      // $672 sel_1650
  05fa:39 0d            pushi d                        // $d lsTop
  05fc:47 0d 04 04      calle d procedure_0004 4       //  

  0600:32 0061            jmp code_0664 

        code_0603
  0603:3c                 dup 
  0604:35 03              ldi 3 
  0606:1a                 eq? 
  0607:30 000d            bnt code_0617 
  060a:7a               push2 
  060b:38 0672          pushi 672                      // $672 sel_1650
  060e:39 0e            pushi e                        // $e lsLeft
  0610:47 0d 04 04      calle d procedure_0004 4       //  

  0614:32 004d            jmp code_0664 

        code_0617
  0617:3c                 dup 
  0618:35 04              ldi 4 
  061a:1a                 eq? 
  061b:30 003b            bnt code_0659 
  061e:8f 02              lsp param2 
  0620:3c                 dup 
  0621:35 11              ldi 11 
  0623:1a                 eq? 
  0624:30 000d            bnt code_0634 
  0627:7a               push2 
  0628:38 0672          pushi 672                      // $672 sel_1650
  062b:39 0c            pushi c                        // $c nsRight
  062d:47 0d 04 04      calle d procedure_0004 4       //  

  0631:32 0021            jmp code_0655 

        code_0634
  0634:3c                 dup 
  0635:35 10              ldi 10 
  0637:1a                 eq? 
  0638:30 000d            bnt code_0648 
  063b:7a               push2 
  063c:38 0672          pushi 672                      // $672 sel_1650
  063f:39 0c            pushi c                        // $c nsRight
  0641:47 0d 04 04      calle d procedure_0004 4       //  

  0645:32 000d            jmp code_0655 

        code_0648
  0648:38 010c          pushi 10c                      // $10c doVerb
  064b:7a               push2 
  064c:8f 01              lsp param1 
  064e:8f 02              lsp param2 
  0650:59 03            &rest 3 
  0652:57 2c 08         super Feature 8 


        code_0655
  0655:3a                toss 
  0656:32 000b            jmp code_0664 

        code_0659
  0659:38 010c          pushi 10c                      // $10c doVerb
  065c:78               push1 
  065d:8f 01              lsp param1 
  065f:59 03            &rest 3 
  0661:57 2c 06         super Feature 6 


        code_0664
  0664:3a                toss 
  0665:48                 ret 
    )

)

// 0772
(instance desk2 of Feature
    (properties
        x $0
        y $84
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
    (method (init)                                     // method_06ae
  06ae:39 22            pushi 22                       // $22 type
  06b0:78               push1 
  06b1:76               push0 
  06b2:39 6b            pushi 6b                       // $6b init
  06b4:39 0e            pushi e                        // $e lsLeft
  06b6:38 00fe          pushi fe                       // $fe prevCue
  06b9:39 7f            pushi 7f                       // $7f addAfter
  06bb:38 00fb          pushi fb                       // $fb offScreenOK
  06be:38 009a          pushi 9a                       // $9a prevSignal
  06c1:38 00e2          pushi e2                       // $e2 setTarget
  06c4:38 009a          pushi 9a                       // $9a prevSignal
  06c7:38 00d6          pushi d6                       // $d6 cycleDir
  06ca:38 008d          pushi 8d                       // $8d cue
  06cd:38 00d3          pushi d3                       // $d3 helpIconItem
  06d0:38 0080          pushi 80                       // $80 indexOf
  06d3:38 00e4          pushi e4                       // $e4 setHeading
  06d6:39 74            pushi 74                       // $74 eachElementDo
  06d8:38 00ed          pushi ed                       // $ed canBeHere
  06db:39 74            pushi 74                       // $74 eachElementDo
  06dd:39 72            pushi 72                       // $72 yourself
  06df:76               push0 
  06e0:39 6a            pushi 6a                       // $6a new
  06e2:76               push0 
  06e3:51 23            class Polygon 
  06e5:4a 04             send 4 

  06e7:65 20             aTop onMeCheck 
  06e9:4a 2a             send 2a 

  06eb:39 6b            pushi 6b                       // $6b init
  06ed:76               push0 
  06ee:57 2c 04         super Feature 4 

  06f1:48                 ret 
    )

    (method (doVerb)                                   // method_06f2
  06f2:8f 01              lsp param1 
  06f4:3c                 dup 
  06f5:35 02              ldi 2 
  06f7:1a                 eq? 
  06f8:30 000d            bnt code_0708 
  06fb:7a               push2 
  06fc:38 0672          pushi 672                      // $672 sel_1650
  06ff:39 0d            pushi d                        // $d lsTop
  0701:47 0d 04 04      calle d procedure_0004 4       //  

  0705:32 0061            jmp code_0769 

        code_0708
  0708:3c                 dup 
  0709:35 03              ldi 3 
  070b:1a                 eq? 
  070c:30 000d            bnt code_071c 
  070f:7a               push2 
  0710:38 0672          pushi 672                      // $672 sel_1650
  0713:39 0e            pushi e                        // $e lsLeft
  0715:47 0d 04 04      calle d procedure_0004 4       //  

  0719:32 004d            jmp code_0769 

        code_071c
  071c:3c                 dup 
  071d:35 04              ldi 4 
  071f:1a                 eq? 
  0720:30 003b            bnt code_075e 
  0723:8f 02              lsp param2 
  0725:3c                 dup 
  0726:35 11              ldi 11 
  0728:1a                 eq? 
  0729:30 000d            bnt code_0739 
  072c:7a               push2 
  072d:38 0672          pushi 672                      // $672 sel_1650
  0730:39 0c            pushi c                        // $c nsRight
  0732:47 0d 04 04      calle d procedure_0004 4       //  

  0736:32 0021            jmp code_075a 

        code_0739
  0739:3c                 dup 
  073a:35 10              ldi 10 
  073c:1a                 eq? 
  073d:30 000d            bnt code_074d 
  0740:7a               push2 
  0741:38 0672          pushi 672                      // $672 sel_1650
  0744:39 0c            pushi c                        // $c nsRight
  0746:47 0d 04 04      calle d procedure_0004 4       //  

  074a:32 000d            jmp code_075a 

        code_074d
  074d:38 010c          pushi 10c                      // $10c doVerb
  0750:7a               push2 
  0751:8f 01              lsp param1 
  0753:8f 02              lsp param2 
  0755:59 03            &rest 3 
  0757:57 2c 08         super Feature 8 


        code_075a
  075a:3a                toss 
  075b:32 000b            jmp code_0769 

        code_075e
  075e:38 010c          pushi 10c                      // $10c doVerb
  0761:78               push1 
  0762:8f 01              lsp param1 
  0764:59 03            &rest 3 
  0766:57 2c 06         super Feature 6 


        code_0769
  0769:3a                toss 
  076a:48                 ret 
  076b:00                bnot 
    )

)

// 0836
(instance candle of Feature
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
    )
    (method (init)                                     // method_07b4
  07b4:39 22            pushi 22                       // $22 type
  07b6:78               push1 
  07b7:76               push0 
  07b8:39 6b            pushi 6b                       // $6b init
  07ba:39 14            pushi 14                       // $14 brLeft
  07bc:39 7b            pushi 7b                       // $7b last
  07be:39 35            pushi 35                       // $35 b-incr
  07c0:39 7c            pushi 7c                       // $7c prev
  07c2:39 3e            pushi 3e                       // $3e looper
  07c4:39 76            pushi 76                       // $76 allTrue
  07c6:39 47            pushi 47                       // $47 wordFail
  07c8:39 75            pushi 75                       // $75 firstTrue
  07ca:39 5f            pushi 5f                       // $5f sec
  07cc:39 70            pushi 70                       // $70 isMemberOf
  07ce:39 62            pushi 62                       // $62 pri
  07d0:39 6f            pushi 6f                       // $6f isKindOf
  07d2:39 4c            pushi 4c                       // $4c claimed
  07d4:39 69            pushi 69                       // $69 hide
  07d6:39 44            pushi 44                       // $44 next
  07d8:39 6e            pushi 6e                       // $6e showSelf
  07da:39 43            pushi 43                       // $43 at
  07dc:39 6f            pushi 6f                       // $6f isKindOf
  07de:39 2a            pushi 2a                       // $2a play
  07e0:39 72            pushi 72                       // $72 yourself
  07e2:39 2a            pushi 2a                       // $2a play
  07e4:39 72            pushi 72                       // $72 yourself
  07e6:76               push0 
  07e7:39 6a            pushi 6a                       // $6a new
  07e9:76               push0 
  07ea:51 23            class Polygon 
  07ec:4a 04             send 4 

  07ee:65 20             aTop onMeCheck 
  07f0:4a 36             send 36 

  07f2:39 6b            pushi 6b                       // $6b init
  07f4:76               push0 
  07f5:57 2c 04         super Feature 4 

  07f8:48                 ret 
    )

    (method (doVerb)                                   // method_07f9
  07f9:8f 01              lsp param1 
  07fb:3c                 dup 
  07fc:35 02              ldi 2 
  07fe:1a                 eq? 
  07ff:30 000d            bnt code_080f 
  0802:7a               push2 
  0803:38 0672          pushi 672                      // $672 sel_1650
  0806:39 0f            pushi f                        // $f lsBottom
  0808:47 0d 04 04      calle d procedure_0004 4       //  

  080c:32 001f            jmp code_082e 

        code_080f
  080f:3c                 dup 
  0810:35 03              ldi 3 
  0812:1a                 eq? 
  0813:30 000d            bnt code_0823 
  0816:7a               push2 
  0817:38 0672          pushi 672                      // $672 sel_1650
  081a:39 10            pushi 10                       // $10 lsRight
  081c:47 0d 04 04      calle d procedure_0004 4       //  

  0820:32 000b            jmp code_082e 

        code_0823
  0823:38 010c          pushi 10c                      // $10c doVerb
  0826:78               push1 
  0827:8f 01              lsp param1 
  0829:59 03            &rest 3 
  082b:57 2c 06         super Feature 6 


        code_082e
  082e:3a                toss 
  082f:48                 ret 
    )

)

// 0904
(instance chest of Feature
    (properties
        x $0
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
        lookStr $0
    )
    (method (init)                                     // method_0878
  0878:39 22            pushi 22                       // $22 type
  087a:78               push1 
  087b:76               push0 
  087c:39 6b            pushi 6b                       // $6b init
  087e:39 10            pushi 10                       // $10 lsRight
  0880:38 010e          pushi 10e                      // $10e description
  0883:38 0098          pushi 98                       // $98 set60ths
  0886:38 0113          pushi 113                      // $113 approachDist
  0889:38 009d          pushi 9d                       // $9d pause
  088c:38 0112          pushi 112                      // $112 approachY
  088f:38 00a7          pushi a7                       // $a7 enable
  0892:38 00ec          pushi ec                       // $ec pickLoop
  0895:38 00a4          pushi a4                       // $a4 check
  0898:38 00ed          pushi ed                       // $ed canBeHere
  089b:38 0093          pushi 93                       // $93 ticksToDo
  089e:38 00f2          pushi f2                       // $f2 escapes
  08a1:38 008e          pushi 8e                       // $8e setScript
  08a4:38 00f8          pushi f8                       // $f8 targetY
  08a7:38 008d          pushi 8d                       // $8d cue
  08aa:38 00ff          pushi ff                       // $ff syncNum
  08ad:38 008d          pushi 8d                       // $8d cue
  08b0:39 72            pushi 72                       // $72 yourself
  08b2:76               push0 
  08b3:39 6a            pushi 6a                       // $6a new
  08b5:76               push0 
  08b6:51 23            class Polygon 
  08b8:4a 04             send 4 

  08ba:65 20             aTop onMeCheck 
  08bc:4a 2e             send 2e 

  08be:39 6b            pushi 6b                       // $6b init
  08c0:76               push0 
  08c1:57 2c 04         super Feature 4 

  08c4:48                 ret 
    )

    (method (doVerb)                                   // method_08c5
  08c5:8f 01              lsp param1 
  08c7:3c                 dup 
  08c8:35 02              ldi 2 
  08ca:1a                 eq? 
  08cb:30 000d            bnt code_08db 
  08ce:7a               push2 
  08cf:38 0672          pushi 672                      // $672 sel_1650
  08d2:39 11            pushi 11                       // $11 signal
  08d4:47 0d 04 04      calle d procedure_0004 4       //  

  08d8:32 0021            jmp code_08fc 

        code_08db
  08db:3c                 dup 
  08dc:35 03              ldi 3 
  08de:1a                 eq? 
  08df:30 000f            bnt code_08f1 
  08e2:38 008e          pushi 8e                       // $8e setScript
  08e5:78               push1 
  08e6:72 12e4          lofsa $12e4                    // openChest
  08e9:36                push 
  08ea:81 00              lag  
  08ec:4a 06             send 6 

  08ee:32 000b            jmp code_08fc 

        code_08f1
  08f1:38 010c          pushi 10c                      // $10c doVerb
  08f4:78               push1 
  08f5:8f 01              lsp param1 
  08f7:59 03            &rest 3 
  08f9:57 2c 06         super Feature 6 


        code_08fc
  08fc:3a                toss 
  08fd:48                 ret 
    )

)

// 09aa
(instance floor of Feature
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
    )
    (method (init)                                     // method_0946
  0946:39 22            pushi 22                       // $22 type
  0948:78               push1 
  0949:76               push0 
  094a:39 6b            pushi 6b                       // $6b init
  094c:39 0c            pushi c                        // $c nsRight
  094e:39 73            pushi 73                       // $73 add
  0950:39 58            pushi 58                       // $58 subtitleLang
  0952:38 00e3          pushi e3                       // $e3 onTarget
  0955:39 60            pushi 60                       // $60 frame
  0957:38 00e3          pushi e3                       // $e3 onTarget
  095a:38 0087          pushi 87                       // $87 ticks
  095d:38 0112          pushi 112                      // $112 approachY
  0960:38 00a8          pushi a8                       // $a8 select
  0963:39 23            pushi 23                       // $23 window
  0965:38 0090          pushi 90                       // $90 localize
  0968:39 22            pushi 22                       // $22 type
  096a:39 78            pushi 78                       // $78 isEmpty
  096c:39 72            pushi 72                       // $72 yourself
  096e:76               push0 
  096f:39 6a            pushi 6a                       // $6a new
  0971:76               push0 
  0972:51 23            class Polygon 
  0974:4a 04             send 4 

  0976:65 20             aTop onMeCheck 
  0978:4a 26             send 26 

  097a:39 6b            pushi 6b                       // $6b init
  097c:76               push0 
  097d:57 2c 04         super Feature 4 

  0980:48                 ret 
    )

    (method (doVerb)                                   // method_0981
  0981:8f 01              lsp param1 
  0983:3c                 dup 
  0984:35 02              ldi 2 
  0986:1a                 eq? 
  0987:30 000d            bnt code_0997 
  098a:7a               push2 
  098b:38 0672          pushi 672                      // $672 sel_1650
  098e:39 12            pushi 12                       // $12 illegalBits
  0990:47 0d 04 04      calle d procedure_0004 4       //  

  0994:32 000b            jmp code_09a2 

        code_0997
  0997:38 010c          pushi 10c                      // $10c doVerb
  099a:78               push1 
  099b:8f 01              lsp param1 
  099d:59 03            &rest 3 
  099f:57 2c 06         super Feature 6 


        code_09a2
  09a2:3a                toss 
  09a3:48                 ret 
    )

)

// 0a96
(instance fWindow of Feature
    (properties
        x $0
        y $ac
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
    (method (init)                                     // method_09ec
  09ec:39 22            pushi 22                       // $22 type
  09ee:78               push1 
  09ef:76               push0 
  09f0:39 6b            pushi 6b                       // $6b init
  09f2:39 2a            pushi 2a                       // $2a play
  09f4:39 39            pushi 39                       // $39 cantBeHere
  09f6:76               push0 
  09f7:39 2a            pushi 2a                       // $2a play
  09f9:39 16            pushi 16                       // $16 brRight
  09fb:39 21            pushi 21                       // $21 font
  09fd:39 39            pushi 39                       // $39 cantBeHere
  09ff:39 23            pushi 23                       // $23 window
  0a01:38 0091          pushi 91                       // $91 globalize
  0a04:39 5c            pushi 5c                       // $5c dataInc
  0a06:38 0099          pushi 99                       // $99 timeLeft
  0a09:38 00b5          pushi b5                       // $b5 open
  0a0c:38 00a0          pushi a0                       // $a0 mute
  0a0f:38 0107          pushi 107                      // $107 waitApogeeY
  0a12:38 00a7          pushi a7                       // $a7 enable
  0a15:38 0121          pushi 121                      // $121 ignoreActors
  0a18:38 00a7          pushi a7                       // $a7 enable
  0a1b:38 0125          pushi 125                      // $125 detailLevel
  0a1e:39 4d            pushi 4d                       // $4d value
  0a20:38 0122          pushi 122                      // $122 addToPic
  0a23:39 20            pushi 20                       // $20 state
  0a25:38 0118          pushi 118                      // $118 isNotHidden
  0a28:39 09            pushi 9                        // $9 nsTop
  0a2a:38 010f          pushi 10f                      // $10f sightAngle
  0a2d:76               push0 
  0a2e:38 0125          pushi 125                      // $125 detailLevel
  0a31:76               push0 
  0a32:38 012c          pushi 12c                      // $12c ignoreHorizon
  0a35:39 0b            pushi b                        // $b nsBottom
  0a37:38 0134          pushi 134                      // $134 setStep
  0a3a:39 2f            pushi 2f                       // $2f dy
  0a3c:38 012f          pushi 12f                      // $12f observeBlocks
  0a3f:38 00b5          pushi b5                       // $b5 open
  0a42:38 00a0          pushi a0                       // $a0 mute
  0a45:38 00ae          pushi ae                       // $ae isType
  0a48:39 10            pushi 10                       // $10 lsRight
  0a4a:38 0098          pushi 98                       // $98 set60ths
  0a4d:39 0d            pushi d                        // $d lsTop
  0a4f:39 2b            pushi 2b                       // $2b number
  0a51:39 0f            pushi f                        // $f lsBottom
  0a53:39 1d            pushi 1d                       // $1d back
  0a55:39 22            pushi 22                       // $22 type
  0a57:76               push0 
  0a58:39 72            pushi 72                       // $72 yourself
  0a5a:76               push0 
  0a5b:39 6a            pushi 6a                       // $6a new
  0a5d:76               push0 
  0a5e:51 23            class Polygon 
  0a60:4a 04             send 4 

  0a62:65 20             aTop onMeCheck 
  0a64:4a 62             send 62 

  0a66:39 6b            pushi 6b                       // $6b init
  0a68:76               push0 
  0a69:57 2c 04         super Feature 4 

  0a6c:48                 ret 
    )

    (method (doVerb)                                   // method_0a6d
  0a6d:8f 01              lsp param1 
  0a6f:3c                 dup 
  0a70:35 02              ldi 2 
  0a72:1a                 eq? 
  0a73:30 000d            bnt code_0a83 
  0a76:7a               push2 
  0a77:38 0672          pushi 672                      // $672 sel_1650
  0a7a:39 13            pushi 13                       // $13 brTop
  0a7c:47 0d 04 04      calle d procedure_0004 4       //  

  0a80:32 000b            jmp code_0a8e 

        code_0a83
  0a83:38 010c          pushi 10c                      // $10c doVerb
  0a86:78               push1 
  0a87:8f 01              lsp param1 
  0a89:59 03            &rest 3 
  0a8b:57 2c 06         super Feature 6 


        code_0a8e
  0a8e:3a                toss 
  0a8f:48                 ret 
    )

)

// 0b6e
(instance sWindow of Feature
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
    )
    (method (init)                                     // method_0ad8
  0ad8:39 22            pushi 22                       // $22 type
  0ada:78               push1 
  0adb:76               push0 
  0adc:39 6b            pushi 6b                       // $6b init
  0ade:39 14            pushi 14                       // $14 brLeft
  0ae0:38 00eb          pushi eb                       // $eb incClientPos
  0ae3:39 71            pushi 71                       // $71 respondsTo
  0ae5:38 00ec          pushi ec                       // $ec pickLoop
  0ae8:39 38            pushi 38                       // $38 moveSpeed
  0aea:38 00ef          pushi ef                       // $ef lastBumped
  0aed:39 27            pushi 27                       // $27 who
  0aef:38 00f7          pushi f7                       // $f7 targetX
  0af2:39 1f            pushi 1f                       // $1f style
  0af4:38 00ff          pushi ff                       // $ff syncNum
  0af7:39 1d            pushi 1d                       // $1d back
  0af9:38 0108          pushi 108                      // $108 setTest
  0afc:39 1f            pushi 1f                       // $1f style
  0afe:38 010f          pushi 10f                      // $10f sightAngle
  0b01:39 26            pushi 26                       // $26 mark
  0b03:38 0112          pushi 112                      // $112 approachY
  0b06:39 2d            pushi 2d                       // $2d client
  0b08:38 0115          pushi 115                      // $115 lookStr
  0b0b:39 39            pushi 39                       // $39 cantBeHere
  0b0d:38 0113          pushi 113                      // $113 approachDist
  0b10:38 0083          pushi 83                       // $83 timer
  0b13:39 72            pushi 72                       // $72 yourself
  0b15:76               push0 
  0b16:39 6a            pushi 6a                       // $6a new
  0b18:76               push0 
  0b19:51 23            class Polygon 
  0b1b:4a 04             send 4 

  0b1d:65 20             aTop onMeCheck 
  0b1f:4a 36             send 36 

  0b21:39 6b            pushi 6b                       // $6b init
  0b23:76               push0 
  0b24:57 2c 04         super Feature 4 

  0b27:48                 ret 
    )

    (method (doVerb)                                   // method_0b28
  0b28:8f 01              lsp param1 
  0b2a:3c                 dup 
  0b2b:35 02              ldi 2 
  0b2d:1a                 eq? 
  0b2e:30 002a            bnt code_0b5b 
  0b31:38 0133          pushi 133                      // $133 onControl
  0b34:76               push0 
  0b35:81 00              lag  
  0b37:4a 04             send 4 

  0b39:36                push 
  0b3a:35 08              ldi 8 
  0b3c:12                 and 
  0b3d:30 000d            bnt code_0b4d 
  0b40:7a               push2 
  0b41:38 0672          pushi 672                      // $672 sel_1650
  0b44:39 14            pushi 14                       // $14 brLeft
  0b46:47 0d 04 04      calle d procedure_0004 4       //  

  0b4a:32 0019            jmp code_0b66 

        code_0b4d
  0b4d:38 010c          pushi 10c                      // $10c doVerb
  0b50:78               push1 
  0b51:8f 01              lsp param1 
  0b53:59 03            &rest 3 
  0b55:57 2c 06         super Feature 6 

  0b58:32 000b            jmp code_0b66 

        code_0b5b
  0b5b:38 010c          pushi 10c                      // $10c doVerb
  0b5e:78               push1 
  0b5f:8f 01              lsp param1 
  0b61:59 03            &rest 3 
  0b63:57 2c 06         super Feature 6 


        code_0b66
  0b66:3a                toss 
  0b67:48                 ret 
    )

)

// 0bda
(instance walls of Feature
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $bd
        nsRight $13f
        description $213f
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (doVerb)                                   // method_0bb0
  0bb0:8f 01              lsp param1 
  0bb2:3c                 dup 
  0bb3:35 02              ldi 2 
  0bb5:1a                 eq? 
  0bb6:30 000d            bnt code_0bc6 
  0bb9:7a               push2 
  0bba:38 0672          pushi 672                      // $672 sel_1650
  0bbd:39 15            pushi 15                       // $15 brBottom
  0bbf:47 0d 04 04      calle d procedure_0004 4       //  

  0bc3:32 000b            jmp code_0bd1 

        code_0bc6
  0bc6:38 010c          pushi 10c                      // $10c doVerb
  0bc9:78               push1 
  0bca:8f 01              lsp param1 
  0bcc:59 03            &rest 3 
  0bce:57 2c 06         super Feature 6 


        code_0bd1
  0bd1:3a                toss 
  0bd2:48                 ret 
  0bd3:00                bnot 
    )

)

// 0c72
(instance thePrior of Actor
    (properties
        x $5d
        y $a2
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
        view $283
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
    )
    (method (doVerb)                                   // method_0c18
  0c18:8f 01              lsp param1 
  0c1a:3c                 dup 
  0c1b:35 02              ldi 2 
  0c1d:1a                 eq? 
  0c1e:30 000d            bnt code_0c2e 
  0c21:7a               push2 
  0c22:38 0672          pushi 672                      // $672 sel_1650
  0c25:39 16            pushi 16                       // $16 brRight
  0c27:47 0d 04 04      calle d procedure_0004 4       //  

  0c2b:32 003b            jmp code_0c69 

        code_0c2e
  0c2e:3c                 dup 
  0c2f:35 05              ldi 5 
  0c31:1a                 eq? 
  0c32:30 000f            bnt code_0c44 
  0c35:38 008e          pushi 8e                       // $8e setScript
  0c38:78               push1 
  0c39:72 182a          lofsa $182a                    // talkToPrior
  0c3c:36                push 
  0c3d:81 00              lag  
  0c3f:4a 06             send 6 

  0c41:32 0025            jmp code_0c69 

        code_0c44
  0c44:3c                 dup 
  0c45:35 03              ldi 3 
  0c47:1a                 eq? 
  0c48:30 000d            bnt code_0c58 
  0c4b:7a               push2 
  0c4c:38 0672          pushi 672                      // $672 sel_1650
  0c4f:39 4f            pushi 4f                       // $4f restore
  0c51:47 0d 04 04      calle d procedure_0004 4       //  

  0c55:32 0011            jmp code_0c69 

        code_0c58
  0c58:3c                 dup 
  0c59:35 04              ldi 4 
  0c5b:1a                 eq? 
  0c5c:30 000a            bnt code_0c69 
  0c5f:7a               push2 
  0c60:38 0672          pushi 672                      // $672 sel_1650
  0c63:39 50            pushi 50                       // $50 title
  0c65:47 0d 04 04      calle d procedure_0004 4       //  


        code_0c69
  0c69:3a                toss 
  0c6a:48                 ret 
  0c6b:00                bnot 
    )

)

// 0e52
(instance monk of Actor
    (properties
        x $c8
        y $65
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
        view $10
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
    (method (doVerb)                                   // method_0cf2
  0cf2:39 04            pushi 4                        // $4 x
  0cf4:76               push0 
  0cf5:72 0e58          lofsa $0e58                    // monk
  0cf8:4a 04             send 4 

  0cfa:36                push 
  0cfb:35 22              ldi 22 
  0cfd:22                 lt? 
  0cfe:30 0010            bnt code_0d11 
  0d01:38 010c          pushi 10c                      // $10c doVerb
  0d04:78               push1 
  0d05:8f 01              lsp param1 
  0d07:59 03            &rest 3 
  0d09:72 0be0          lofsa $0be0                    // walls
  0d0c:4a 06             send 6 

  0d0e:32 013a            jmp code_0e4b 

        code_0d11
  0d11:72 0e58          lofsa $0e58                    // monk
  0d14:a3 01              sal local1 
  0d16:8f 01              lsp param1 
  0d18:3c                 dup 
  0d19:35 02              ldi 2 
  0d1b:1a                 eq? 
  0d1c:30 000d            bnt code_0d2c 
  0d1f:7a               push2 
  0d20:38 0672          pushi 672                      // $672 sel_1650
  0d23:39 21            pushi 21                       // $21 font
  0d25:47 0d 04 04      calle d procedure_0004 4       //  

  0d29:32 011e            jmp code_0e4a 

        code_0d2c
  0d2c:3c                 dup 
  0d2d:35 05              ldi 5 
  0d2f:1a                 eq? 
  0d30:30 0010            bnt code_0d43 
  0d33:7a               push2 
  0d34:5b 02 6e           lea 2 6e 
  0d37:36                push 
  0d38:39 0b            pushi b                        // $b nsBottom
  0d3a:46 0353 0000 04  calle 353 procedure_0000 4     //  

  0d40:32 0107            jmp code_0e4a 

        code_0d43
  0d43:3c                 dup 
  0d44:35 03              ldi 3 
  0d46:1a                 eq? 
  0d47:30 0010            bnt code_0d5a 
  0d4a:7a               push2 
  0d4b:5b 02 72           lea 2 72 
  0d4e:36                push 
  0d4f:39 0b            pushi b                        // $b nsBottom
  0d51:46 0353 0000 04  calle 353 procedure_0000 4     //  

  0d57:32 00f0            jmp code_0e4a 

        code_0d5a
  0d5a:3c                 dup 
  0d5b:35 04              ldi 4 
  0d5d:1a                 eq? 
  0d5e:30 00e9            bnt code_0e4a 
  0d61:8f 02              lsp param2 
  0d63:3c                 dup 
  0d64:35 00              ldi 0 
  0d66:1a                 eq? 
  0d67:30 0010            bnt code_0d7a 
  0d6a:7a               push2 
  0d6b:5b 02 76           lea 2 76 
  0d6e:36                push 
  0d6f:39 0b            pushi b                        // $b nsBottom
  0d71:46 0353 0000 04  calle 353 procedure_0000 4     //  

  0d77:32 00cf            jmp code_0e49 

        code_0d7a
  0d7a:3c                 dup 
  0d7b:35 02              ldi 2 
  0d7d:1a                 eq? 
  0d7e:30 0034            bnt code_0db5 
  0d81:7a               push2 
  0d82:5b 02 33           lea 2 33 
  0d85:36                push 
  0d86:39 0b            pushi b                        // $b nsBottom
  0d88:46 0353 0000 04  calle 353 procedure_0000 4     //  

  0d8e:38 0148          pushi 148                      // $148 put
  0d91:7a               push2 
  0d92:7a               push2 
  0d93:39 ff            pushi ff                       // $ff syncNum
  0d95:81 00              lag  
  0d97:4a 08             send 8 

  0d99:78               push1 
  0d9a:38 ff38          pushi ff38                     // $ff38 sel_65336
  0d9d:46 0326 0001 02  calle 326 procedure_0001 2     //  

  0da3:38 008e          pushi 8e                       // $8e setScript
  0da6:39 03            pushi 3                        // $3 y
  0da8:72 1d8a          lofsa $1d8a                    // ripsOff
  0dab:36                push 
  0dac:76               push0 
  0dad:78               push1 
  0dae:81 00              lag  
  0db0:4a 0a             send a 

  0db2:32 0094            jmp code_0e49 

        code_0db5
  0db5:3c                 dup 
  0db6:35 0e              ldi e 
  0db8:1a                 eq? 
  0db9:30 0034            bnt code_0df0 
  0dbc:7a               push2 
  0dbd:5b 02 37           lea 2 37 
  0dc0:36                push 
  0dc1:39 0b            pushi b                        // $b nsBottom
  0dc3:46 0353 0000 04  calle 353 procedure_0000 4     //  

  0dc9:38 0148          pushi 148                      // $148 put
  0dcc:7a               push2 
  0dcd:39 0e            pushi e                        // $e lsLeft
  0dcf:39 ff            pushi ff                       // $ff syncNum
  0dd1:81 00              lag  
  0dd3:4a 08             send 8 

  0dd5:78               push1 
  0dd6:39 ce            pushi ce                       // $ce curIcon
  0dd8:46 0326 0001 02  calle 326 procedure_0001 2     //  

  0dde:38 008e          pushi 8e                       // $8e setScript
  0de1:39 03            pushi 3                        // $3 y
  0de3:72 1d8a          lofsa $1d8a                    // ripsOff
  0de6:36                push 
  0de7:76               push0 
  0de8:7a               push2 
  0de9:81 00              lag  
  0deb:4a 0a             send a 

  0ded:32 0059            jmp code_0e49 

        code_0df0
  0df0:3c                 dup 
  0df1:35 11              ldi 11 
  0df3:1a                 eq? 
  0df4:30 0012            bnt code_0e09 
  0df7:38 008e          pushi 8e                       // $8e setScript
  0dfa:39 03            pushi 3                        // $3 y
  0dfc:72 1f5c          lofsa $1f5c                    // giveItBack
  0dff:36                push 
  0e00:76               push0 
  0e01:78               push1 
  0e02:81 00              lag  
  0e04:4a 0a             send a 

  0e06:32 0040            jmp code_0e49 

        code_0e09
  0e09:3c                 dup 
  0e0a:35 10              ldi 10 
  0e0c:1a                 eq? 
  0e0d:30 002c            bnt code_0e3c 
  0e10:7a               push2 
  0e11:5b 02 3f           lea 2 3f 
  0e14:36                push 
  0e15:39 0b            pushi b                        // $b nsBottom
  0e17:46 0353 0000 04  calle 353 procedure_0000 4     //  

  0e1d:38 0148          pushi 148                      // $148 put
  0e20:7a               push2 
  0e21:39 10            pushi 10                       // $10 lsRight
  0e23:39 ff            pushi ff                       // $ff syncNum
  0e25:81 00              lag  
  0e27:4a 08             send 8 

  0e29:38 008e          pushi 8e                       // $8e setScript
  0e2c:39 03            pushi 3                        // $3 y
  0e2e:72 1d8a          lofsa $1d8a                    // ripsOff
  0e31:36                push 
  0e32:76               push0 
  0e33:39 04            pushi 4                        // $4 x
  0e35:81 00              lag  
  0e37:4a 0a             send a 

  0e39:32 000d            jmp code_0e49 

        code_0e3c
  0e3c:38 010c          pushi 10c                      // $10c doVerb
  0e3f:7a               push2 
  0e40:8f 01              lsp param1 
  0e42:8f 02              lsp param2 
  0e44:59 03            &rest 3 
  0e46:57 30 08         super Actor 8 


        code_0e49
  0e49:3a                toss 

        code_0e4a
  0e4a:3a                toss 

        code_0e4b
  0e4b:48                 ret 
    )

)

// 1032
(instance monk2 of Actor
    (properties
        x $0
        y $91
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
        view $80
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
    )
    (method (doVerb)                                   // method_0ed2
  0ed2:39 04            pushi 4                        // $4 x
  0ed4:76               push0 
  0ed5:72 1038          lofsa $1038                    // monk2
  0ed8:4a 04             send 4 

  0eda:36                push 
  0edb:35 22              ldi 22 
  0edd:22                 lt? 
  0ede:30 0010            bnt code_0ef1 
  0ee1:38 010c          pushi 10c                      // $10c doVerb
  0ee4:78               push1 
  0ee5:8f 01              lsp param1 
  0ee7:59 03            &rest 3 
  0ee9:72 0be0          lofsa $0be0                    // walls
  0eec:4a 06             send 6 

  0eee:32 013a            jmp code_102b 

        code_0ef1
  0ef1:72 1038          lofsa $1038                    // monk2
  0ef4:a3 01              sal local1 
  0ef6:8f 01              lsp param1 
  0ef8:3c                 dup 
  0ef9:35 02              ldi 2 
  0efb:1a                 eq? 
  0efc:30 000d            bnt code_0f0c 
  0eff:7a               push2 
  0f00:38 0672          pushi 672                      // $672 sel_1650
  0f03:39 21            pushi 21                       // $21 font
  0f05:47 0d 04 04      calle d procedure_0004 4       //  

  0f09:32 011e            jmp code_102a 

        code_0f0c
  0f0c:3c                 dup 
  0f0d:35 05              ldi 5 
  0f0f:1a                 eq? 
  0f10:30 0010            bnt code_0f23 
  0f13:7a               push2 
  0f14:5b 02 6e           lea 2 6e 
  0f17:36                push 
  0f18:39 0b            pushi b                        // $b nsBottom
  0f1a:46 0353 0000 04  calle 353 procedure_0000 4     //  

  0f20:32 0107            jmp code_102a 

        code_0f23
  0f23:3c                 dup 
  0f24:35 03              ldi 3 
  0f26:1a                 eq? 
  0f27:30 0010            bnt code_0f3a 
  0f2a:7a               push2 
  0f2b:5b 02 72           lea 2 72 
  0f2e:36                push 
  0f2f:39 0b            pushi b                        // $b nsBottom
  0f31:46 0353 0000 04  calle 353 procedure_0000 4     //  

  0f37:32 00f0            jmp code_102a 

        code_0f3a
  0f3a:3c                 dup 
  0f3b:35 04              ldi 4 
  0f3d:1a                 eq? 
  0f3e:30 00e9            bnt code_102a 
  0f41:8f 02              lsp param2 
  0f43:3c                 dup 
  0f44:35 00              ldi 0 
  0f46:1a                 eq? 
  0f47:30 0010            bnt code_0f5a 
  0f4a:7a               push2 
  0f4b:5b 02 76           lea 2 76 
  0f4e:36                push 
  0f4f:39 0b            pushi b                        // $b nsBottom
  0f51:46 0353 0000 04  calle 353 procedure_0000 4     //  

  0f57:32 00cf            jmp code_1029 

        code_0f5a
  0f5a:3c                 dup 
  0f5b:35 02              ldi 2 
  0f5d:1a                 eq? 
  0f5e:30 0034            bnt code_0f95 
  0f61:7a               push2 
  0f62:5b 02 33           lea 2 33 
  0f65:36                push 
  0f66:39 0b            pushi b                        // $b nsBottom
  0f68:46 0353 0000 04  calle 353 procedure_0000 4     //  

  0f6e:38 0148          pushi 148                      // $148 put
  0f71:7a               push2 
  0f72:7a               push2 
  0f73:39 ff            pushi ff                       // $ff syncNum
  0f75:81 00              lag  
  0f77:4a 08             send 8 

  0f79:78               push1 
  0f7a:38 ff38          pushi ff38                     // $ff38 sel_65336
  0f7d:46 0326 0001 02  calle 326 procedure_0001 2     //  

  0f83:38 008e          pushi 8e                       // $8e setScript
  0f86:39 03            pushi 3                        // $3 y
  0f88:72 1d8a          lofsa $1d8a                    // ripsOff
  0f8b:36                push 
  0f8c:76               push0 
  0f8d:78               push1 
  0f8e:81 00              lag  
  0f90:4a 0a             send a 

  0f92:32 0094            jmp code_1029 

        code_0f95
  0f95:3c                 dup 
  0f96:35 0e              ldi e 
  0f98:1a                 eq? 
  0f99:30 0034            bnt code_0fd0 
  0f9c:7a               push2 
  0f9d:5b 02 37           lea 2 37 
  0fa0:36                push 
  0fa1:39 0b            pushi b                        // $b nsBottom
  0fa3:46 0353 0000 04  calle 353 procedure_0000 4     //  

  0fa9:38 0148          pushi 148                      // $148 put
  0fac:7a               push2 
  0fad:39 0e            pushi e                        // $e lsLeft
  0faf:39 ff            pushi ff                       // $ff syncNum
  0fb1:81 00              lag  
  0fb3:4a 08             send 8 

  0fb5:78               push1 
  0fb6:39 ce            pushi ce                       // $ce curIcon
  0fb8:46 0326 0001 02  calle 326 procedure_0001 2     //  

  0fbe:38 008e          pushi 8e                       // $8e setScript
  0fc1:39 03            pushi 3                        // $3 y
  0fc3:72 1d8a          lofsa $1d8a                    // ripsOff
  0fc6:36                push 
  0fc7:76               push0 
  0fc8:7a               push2 
  0fc9:81 00              lag  
  0fcb:4a 0a             send a 

  0fcd:32 0059            jmp code_1029 

        code_0fd0
  0fd0:3c                 dup 
  0fd1:35 11              ldi 11 
  0fd3:1a                 eq? 
  0fd4:30 0012            bnt code_0fe9 
  0fd7:38 008e          pushi 8e                       // $8e setScript
  0fda:39 03            pushi 3                        // $3 y
  0fdc:72 1f5c          lofsa $1f5c                    // giveItBack
  0fdf:36                push 
  0fe0:76               push0 
  0fe1:78               push1 
  0fe2:81 00              lag  
  0fe4:4a 0a             send a 

  0fe6:32 0040            jmp code_1029 

        code_0fe9
  0fe9:3c                 dup 
  0fea:35 10              ldi 10 
  0fec:1a                 eq? 
  0fed:30 002c            bnt code_101c 
  0ff0:7a               push2 
  0ff1:5b 02 3f           lea 2 3f 
  0ff4:36                push 
  0ff5:39 0b            pushi b                        // $b nsBottom
  0ff7:46 0353 0000 04  calle 353 procedure_0000 4     //  

  0ffd:38 0148          pushi 148                      // $148 put
  1000:7a               push2 
  1001:39 10            pushi 10                       // $10 lsRight
  1003:39 ff            pushi ff                       // $ff syncNum
  1005:81 00              lag  
  1007:4a 08             send 8 

  1009:38 008e          pushi 8e                       // $8e setScript
  100c:39 03            pushi 3                        // $3 y
  100e:72 1d8a          lofsa $1d8a                    // ripsOff
  1011:36                push 
  1012:76               push0 
  1013:39 04            pushi 4                        // $4 x
  1015:81 00              lag  
  1017:4a 0a             send a 

  1019:32 000d            jmp code_1029 

        code_101c
  101c:38 010c          pushi 10c                      // $10c doVerb
  101f:7a               push2 
  1020:8f 01              lsp param1 
  1022:8f 02              lsp param2 
  1024:59 03            &rest 3 
  1026:57 30 08         super Actor 8 


        code_1029
  1029:3a                toss 

        code_102a
  102a:3a                toss 

        code_102b
  102b:48                 ret 
    )

)

// 10e4
(instance scroll of Prop
    (properties
        x $71
        y $98
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
        view $283
        loop $2
        cel $0
        priority $f
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
    )
    (method (doVerb)                                   // method_10b2
  10b2:8f 01              lsp param1 
  10b4:3c                 dup 
  10b5:35 02              ldi 2 
  10b7:1a                 eq? 
  10b8:30 000d            bnt code_10c8 
  10bb:7a               push2 
  10bc:38 0672          pushi 672                      // $672 sel_1650
  10bf:39 20            pushi 20                       // $20 state
  10c1:47 0d 04 04      calle d procedure_0004 4       //  

  10c5:32 0013            jmp code_10db 

        code_10c8
  10c8:3c                 dup 
  10c9:35 03              ldi 3 
  10cb:1a                 eq? 
  10cc:30 000c            bnt code_10db 
  10cf:38 008e          pushi 8e                       // $8e setScript
  10d2:78               push1 
  10d3:72 190a          lofsa $190a                    // getScroll
  10d6:36                push 
  10d7:81 00              lag  
  10d9:4a 06             send 6 


        code_10db
  10db:3a                toss 
  10dc:48                 ret 
  10dd:00                bnot 
    )

)

// 1202
(instance goblet of Prop
    (properties
        x $7b
        y $bd
        z $24
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
        view $283
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
    (method (doVerb)                                   // method_114c
  114c:8f 01              lsp param1 
  114e:3c                 dup 
  114f:35 02              ldi 2 
  1151:1a                 eq? 
  1152:30 0029            bnt code_117e 
  1155:38 025d          pushi 25d                      // $25d wherePrior
  1158:76               push0 
  1159:51 89            class Monastery 
  115b:4a 04             send 4 

  115d:36                push 
  115e:35 02              ldi 2 
  1160:1a                 eq? 
  1161:30 000d            bnt code_1171 
  1164:7a               push2 
  1165:38 0672          pushi 672                      // $672 sel_1650
  1168:39 18            pushi 18                       // $18 key
  116a:47 0d 04 04      calle d procedure_0004 4       //  

  116e:32 0089            jmp code_11fa 

        code_1171
  1171:7a               push2 
  1172:38 0672          pushi 672                      // $672 sel_1650
  1175:39 19            pushi 19                       // $19 time
  1177:47 0d 04 04      calle d procedure_0004 4       //  

  117b:32 007c            jmp code_11fa 

        code_117e
  117e:3c                 dup 
  117f:35 03              ldi 3 
  1181:1a                 eq? 
  1182:30 002e            bnt code_11b3 
  1185:38 025d          pushi 25d                      // $25d wherePrior
  1188:76               push0 
  1189:51 89            class Monastery 
  118b:4a 04             send 4 

  118d:36                push 
  118e:35 02              ldi 2 
  1190:1a                 eq? 
  1191:30 0012            bnt code_11a6 
  1194:38 008e          pushi 8e                       // $8e setScript
  1197:39 03            pushi 3                        // $3 y
  1199:72 202a          lofsa $202a                    // goDoIt
  119c:36                push 
  119d:76               push0 
  119e:76               push0 
  119f:81 00              lag  
  11a1:4a 0a             send a 

  11a3:32 0054            jmp code_11fa 

        code_11a6
  11a6:7a               push2 
  11a7:38 0672          pushi 672                      // $672 sel_1650
  11aa:39 1a            pushi 1a                       // $1a text
  11ac:47 0d 04 04      calle d procedure_0004 4       //  

  11b0:32 0047            jmp code_11fa 

        code_11b3
  11b3:3c                 dup 
  11b4:35 04              ldi 4 
  11b6:1a                 eq? 
  11b7:30 0035            bnt code_11ef 
  11ba:8f 02              lsp param2 
  11bc:3c                 dup 
  11bd:35 0e              ldi e 
  11bf:1a                 eq? 
  11c0:30 001b            bnt code_11de 
  11c3:38 0260          pushi 260                      // $260 gobletTipped
  11c6:76               push0 
  11c7:51 89            class Monastery 
  11c9:4a 04             send 4 

  11cb:18                 not 
  11cc:30 001c            bnt code_11eb 
  11cf:38 008e          pushi 8e                       // $8e setScript
  11d2:78               push1 
  11d3:72 1b08          lofsa $1b08                    // dropStone
  11d6:36                push 
  11d7:81 00              lag  
  11d9:4a 06             send 6 

  11db:32 000d            jmp code_11eb 

        code_11de
  11de:38 010c          pushi 10c                      // $10c doVerb
  11e1:7a               push2 
  11e2:8f 01              lsp param1 
  11e4:8f 02              lsp param2 
  11e6:59 03            &rest 3 
  11e8:57 2f 08         super Prop 8 


        code_11eb
  11eb:3a                toss 
  11ec:32 000b            jmp code_11fa 

        code_11ef
  11ef:38 010c          pushi 10c                      // $10c doVerb
  11f2:78               push1 
  11f3:8f 01              lsp param1 
  11f5:59 03            &rest 3 
  11f7:57 2f 06         super Prop 6 


        code_11fa
  11fa:3a                toss 
  11fb:48                 ret 
    )

)

// 12de
(instance openChest of Script
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
    (method (changeState)                              // method_126a
  126a:87 01              lap param1 
  126c:65 0a             aTop state 
  126e:36                push 
  126f:3c                 dup 
  1270:35 00              ldi 0 
  1272:1a                 eq? 
  1273:30 0025            bnt code_129b 
  1276:76               push0 
  1277:45 03 00         callb procedure_0003 0         //  

  127a:38 012b          pushi 12b                      // $12b setAvoider
  127d:78               push1 
  127e:51 6d            class PAvoider 
  1280:36                push 
  1281:81 00              lag  
  1283:4a 06             send 6 

  1285:38 011b          pushi 11b                      // $11b setMotion
  1288:39 04            pushi 4                        // $4 x
  128a:51 24            class PolyPath 
  128c:36                push 
  128d:38 00f4          pushi f4                       // $f4 nearestDist
  1290:38 00ab          pushi ab                       // $ab move
  1293:7c            pushSelf 
  1294:81 00              lag  
  1296:4a 0c             send c 

  1298:32 003b            jmp code_12d6 

        code_129b
  129b:3c                 dup 
  129c:35 01              ldi 1 
  129e:1a                 eq? 
  129f:30 0011            bnt code_12b3 
  12a2:7a               push2 
  12a3:89 00              lsg  
  12a5:72 090a          lofsa $090a                    // chest
  12a8:36                push 
  12a9:45 09 04         callb procedure_0009 4         //  

  12ac:35 03              ldi 3 
  12ae:65 10             aTop cycles 
  12b0:32 0023            jmp code_12d6 

        code_12b3
  12b3:3c                 dup 
  12b4:35 02              ldi 2 
  12b6:1a                 eq? 
  12b7:30 001c            bnt code_12d6 
  12ba:7a               push2 
  12bb:38 0672          pushi 672                      // $672 sel_1650
  12be:39 1b            pushi 1b                       // $1b elements
  12c0:47 0d 04 04      calle d procedure_0004 4       //  

  12c4:76               push0 
  12c5:45 04 00         callb procedure_0004 0         //  

  12c8:38 012b          pushi 12b                      // $12b setAvoider
  12cb:78               push1 
  12cc:76               push0 
  12cd:81 00              lag  
  12cf:4a 06             send 6 

  12d1:39 6c            pushi 6c                       // $6c dispose
  12d3:76               push0 
  12d4:54 04             self 4 


        code_12d6
  12d6:3a                toss 
  12d7:48                 ret 
    )

)

// 1364
(instance enterTheRoom of Script
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
    (method (changeState)                              // method_1312
  1312:87 01              lap param1 
  1314:65 0a             aTop state 
  1316:36                push 
  1317:3c                 dup 
  1318:35 00              ldi 0 
  131a:1a                 eq? 
  131b:30 0029            bnt code_1347 
  131e:76               push0 
  131f:45 03 00         callb procedure_0003 0         //  

  1322:76               push0 
  1323:45 02 00         callb procedure_0002 0         //  

  1326:38 011c          pushi 11c                      // $11c posn
  1329:7a               push2 
  132a:39 06            pushi 6                        // $6 loop
  132c:38 0091          pushi 91                       // $91 globalize
  132f:39 6b            pushi 6b                       // $6b init
  1331:76               push0 
  1332:38 011b          pushi 11b                      // $11b setMotion
  1335:39 04            pushi 4                        // $4 x
  1337:51 24            class PolyPath 
  1339:36                push 
  133a:39 48            pushi 48                       // $48 syntaxFail
  133c:38 0093          pushi 93                       // $93 ticksToDo
  133f:7c            pushSelf 
  1340:81 00              lag  
  1342:4a 18             send 18 

  1344:32 0014            jmp code_135b 

        code_1347
  1347:3c                 dup 
  1348:35 01              ldi 1 
  134a:1a                 eq? 
  134b:30 000d            bnt code_135b 
  134e:35 01              ldi 1 
  1350:a3 05              sal local5 
  1352:76               push0 
  1353:45 04 00         callb procedure_0004 0         //  

  1356:39 6c            pushi 6c                       // $6c dispose
  1358:76               push0 
  1359:54 04             self 4 


        code_135b
  135b:3a                toss 
  135c:48                 ret 
  135d:00                bnot 
    )

)

// 14dc
(instance knockOverGoblet of Script
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
    (method (changeState)                              // method_1398
  1398:87 01              lap param1 
  139a:65 0a             aTop state 
  139c:36                push 
  139d:3c                 dup 
  139e:35 00              ldi 0 
  13a0:1a                 eq? 
  13a1:30 0028            bnt code_13cc 
  13a4:76               push0 
  13a5:45 03 00         callb procedure_0003 0         //  

  13a8:38 008e          pushi 8e                       // $8e setScript
  13ab:78               push1 
  13ac:76               push0 
  13ad:72 0e58          lofsa $0e58                    // monk
  13b0:4a 06             send 6 

  13b2:7a               push2 
  13b3:89 00              lsg  
  13b5:72 0c78          lofsa $0c78                    // thePrior
  13b8:36                push 
  13b9:45 09 04         callb procedure_0009 4         //  

  13bc:38 0096          pushi 96                       // $96 setCycle
  13bf:7a               push2 
  13c0:51 1b            class Beg 
  13c2:36                push 
  13c3:7c            pushSelf 
  13c4:72 0c78          lofsa $0c78                    // thePrior
  13c7:4a 08             send 8 

  13c9:32 0108            jmp code_14d4 

        code_13cc
  13cc:3c                 dup 
  13cd:35 01              ldi 1 
  13cf:1a                 eq? 
  13d0:30 0041            bnt code_1414 
  13d3:39 2a            pushi 2a                       // $2a play
  13d5:76               push0 
  13d6:72 2060          lofsa $2060                    // scrollSound
  13d9:4a 04             send 4 

  13db:38 0263          pushi 263                      // $263 firstTimeTalk
  13de:76               push0 
  13df:51 89            class Monastery 
  13e1:4a 04             send 4 

  13e3:30 001b            bnt code_1401 
  13e6:39 04            pushi 4                        // $4 x
  13e8:5b 02 19           lea 2 19 
  13eb:36                push 
  13ec:39 08            pushi 8                        // $8 underBits
  13ee:38 026d          pushi 26d                      // $26d tPRIOR
  13f1:76               push0 
  13f2:51 89            class Monastery 
  13f4:4a 04             send 4 

  13f6:36                push 
  13f7:7c            pushSelf 
  13f8:46 0353 0000 08  calle 353 procedure_0000 8     //  

  13fe:32 00d3            jmp code_14d4 

        code_1401
  1401:39 04            pushi 4                        // $4 x
  1403:5b 02 27           lea 2 27 
  1406:36                push 
  1407:39 08            pushi 8                        // $8 underBits
  1409:76               push0 
  140a:7c            pushSelf 
  140b:46 0353 0000 08  calle 353 procedure_0000 8     //  

  1411:32 00c0            jmp code_14d4 

        code_1414
  1414:3c                 dup 
  1415:35 02              ldi 2 
  1417:1a                 eq? 
  1418:30 0010            bnt code_142b 
  141b:38 0096          pushi 96                       // $96 setCycle
  141e:7a               push2 
  141f:51 1a            class End 
  1421:36                push 
  1422:7c            pushSelf 
  1423:72 0c78          lofsa $0c78                    // thePrior
  1426:4a 08             send 8 

  1428:32 00a9            jmp code_14d4 

        code_142b
  142b:3c                 dup 
  142c:35 03              ldi 3 
  142e:1a                 eq? 
  142f:30 0019            bnt code_144b 
  1432:39 2a            pushi 2a                       // $2a play
  1434:76               push0 
  1435:72 2060          lofsa $2060                    // scrollSound
  1438:4a 04             send 4 

  143a:38 008e          pushi 8e                       // $8e setScript
  143d:7a               push2 
  143e:72 16b0          lofsa $16b0                    // tipGoblet
  1441:36                push 
  1442:7c            pushSelf 
  1443:72 1208          lofsa $1208                    // goblet
  1446:4a 08             send 8 

  1448:32 0089            jmp code_14d4 

        code_144b
  144b:3c                 dup 
  144c:35 04              ldi 4 
  144e:1a                 eq? 
  144f:30 0040            bnt code_1492 
  1452:38 0263          pushi 263                      // $263 firstTimeTalk
  1455:76               push0 
  1456:51 89            class Monastery 
  1458:4a 04             send 4 

  145a:30 001b            bnt code_1478 
  145d:39 04            pushi 4                        // $4 x
  145f:5b 02 21           lea 2 21 
  1462:36                push 
  1463:39 08            pushi 8                        // $8 underBits
  1465:38 026d          pushi 26d                      // $26d tPRIOR
  1468:76               push0 
  1469:51 89            class Monastery 
  146b:4a 04             send 4 

  146d:36                push 
  146e:7c            pushSelf 
  146f:46 0353 0000 08  calle 353 procedure_0000 8     //  

  1475:32 005c            jmp code_14d4 

        code_1478
  1478:39 04            pushi 4                        // $4 x
  147a:5b 02 2b           lea 2 2b 
  147d:36                push 
  147e:38 026d          pushi 26d                      // $26d tPRIOR
  1481:76               push0 
  1482:51 89            class Monastery 
  1484:4a 04             send 4 

  1486:36                push 
  1487:76               push0 
  1488:7c            pushSelf 
  1489:46 0353 0000 08  calle 353 procedure_0000 8     //  

  148f:32 0042            jmp code_14d4 

        code_1492
  1492:3c                 dup 
  1493:35 05              ldi 5 
  1495:1a                 eq? 
  1496:30 0011            bnt code_14aa 
  1499:38 008e          pushi 8e                       // $8e setScript
  149c:7a               push2 
  149d:72 1740          lofsa $1740                    // priorLeave
  14a0:36                push 
  14a1:7c            pushSelf 
  14a2:72 0c78          lofsa $0c78                    // thePrior
  14a5:4a 08             send 8 

  14a7:32 002a            jmp code_14d4 

        code_14aa
  14aa:3c                 dup 
  14ab:35 06              ldi 6 
  14ad:1a                 eq? 
  14ae:30 0023            bnt code_14d4 
  14b1:38 0263          pushi 263                      // $263 firstTimeTalk
  14b4:76               push0 
  14b5:51 89            class Monastery 
  14b7:4a 04             send 4 

  14b9:18                 not 
  14ba:30 000a            bnt code_14c7 
  14bd:7a               push2 
  14be:38 0672          pushi 672                      // $672 sel_1650
  14c1:39 1f            pushi 1f                       // $1f style
  14c3:47 0d 04 04      calle d procedure_0004 4       //  


        code_14c7
  14c7:76               push0 
  14c8:45 02 00         callb procedure_0002 0         //  

  14cb:76               push0 
  14cc:45 04 00         callb procedure_0004 0         //  

  14cf:39 6c            pushi 6c                       // $6c dispose
  14d1:76               push0 
  14d2:54 04             self 4 


        code_14d4
  14d4:3a                toss 
  14d5:48                 ret 
    )

)

// 16aa
(instance tipGoblet of Script
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
    (method (changeState)                              // method_1510
  1510:87 01              lap param1 
  1512:65 0a             aTop state 
  1514:36                push 
  1515:3c                 dup 
  1516:35 00              ldi 0 
  1518:1a                 eq? 
  1519:30 0020            bnt code_153c 
  151c:38 0121          pushi 121                      // $121 ignoreActors
  151f:78               push1 
  1520:78               push1 
  1521:72 0c78          lofsa $0c78                    // thePrior
  1524:4a 06             send 6 

  1526:38 011b          pushi 11b                      // $11b setMotion
  1529:39 04            pushi 4                        // $4 x
  152b:51 24            class PolyPath 
  152d:36                push 
  152e:38 0084          pushi 84                       // $84 cycles
  1531:38 00a5          pushi a5                       // $a5 clean
  1534:7c            pushSelf 
  1535:81 00              lag  
  1537:4a 0c             send c 

  1539:32 0166            jmp code_16a2 

        code_153c
  153c:3c                 dup 
  153d:35 01              ldi 1 
  153f:1a                 eq? 
  1540:30 000f            bnt code_1552 
  1543:38 00e4          pushi e4                       // $e4 setHeading
  1546:7a               push2 
  1547:38 00b4          pushi b4                       // $b4 busy
  154a:7c            pushSelf 
  154b:81 00              lag  
  154d:4a 08             send 8 

  154f:32 0150            jmp code_16a2 

        code_1552
  1552:3c                 dup 
  1553:35 02              ldi 2 
  1555:1a                 eq? 
  1556:30 0021            bnt code_157a 
  1559:38 011c          pushi 11c                      // $11c posn
  155c:7a               push2 
  155d:39 7e            pushi 7e                       // $7e addToEnd
  155f:38 0097          pushi 97                       // $97 setReal
  1562:39 05            pushi 5                        // $5 view
  1564:78               push1 
  1565:39 14            pushi 14                       // $14 brLeft
  1567:39 06            pushi 6                        // $6 loop
  1569:78               push1 
  156a:76               push0 
  156b:39 07            pushi 7                        // $7 cel
  156d:78               push1 
  156e:76               push0 
  156f:81 00              lag  
  1571:4a 1a             send 1a 

  1573:35 06              ldi 6 
  1575:65 16             aTop ticks 
  1577:32 0128            jmp code_16a2 

        code_157a
  157a:3c                 dup 
  157b:35 03              ldi 3 
  157d:1a                 eq? 
  157e:30 001b            bnt code_159c 
  1581:38 0096          pushi 96                       // $96 setCycle
  1584:78               push1 
  1585:51 1a            class End 
  1587:36                push 
  1588:81 00              lag  
  158a:4a 06             send 6 

  158c:38 0096          pushi 96                       // $96 setCycle
  158f:7a               push2 
  1590:51 1a            class End 
  1592:36                push 
  1593:7c            pushSelf 
  1594:72 1208          lofsa $1208                    // goblet
  1597:4a 08             send 8 

  1599:32 0106            jmp code_16a2 

        code_159c
  159c:3c                 dup 
  159d:35 04              ldi 4 
  159f:1a                 eq? 
  15a0:30 0024            bnt code_15c7 
  15a3:39 2a            pushi 2a                       // $2a play
  15a5:76               push0 
  15a6:72 2096          lofsa $2096                    // spillSound
  15a9:4a 04             send 4 

  15ab:39 06            pushi 6                        // $6 loop
  15ad:78               push1 
  15ae:78               push1 
  15af:39 07            pushi 7                        // $7 cel
  15b1:78               push1 
  15b2:76               push0 
  15b3:72 0c78          lofsa $0c78                    // thePrior
  15b6:4a 0c             send c 

  15b8:39 6b            pushi 6b                       // $6b init
  15ba:76               push0 
  15bb:72 10ea          lofsa $10ea                    // scroll
  15be:4a 04             send 4 

  15c0:35 06              ldi 6 
  15c2:65 16             aTop ticks 
  15c4:32 00db            jmp code_16a2 

        code_15c7
  15c7:3c                 dup 
  15c8:35 05              ldi 5 
  15ca:1a                 eq? 
  15cb:30 0021            bnt code_15ef 
  15ce:38 011c          pushi 11c                      // $11c posn
  15d1:7a               push2 
  15d2:39 6a            pushi 6a                       // $6a new
  15d4:38 0091          pushi 91                       // $91 globalize
  15d7:72 10ea          lofsa $10ea                    // scroll
  15da:4a 08             send 8 

  15dc:38 0096          pushi 96                       // $96 setCycle
  15df:39 04            pushi 4                        // $4 x
  15e1:51 19            class CT 
  15e3:36                push 
  15e4:78               push1 
  15e5:78               push1 
  15e6:7c            pushSelf 
  15e7:72 0c78          lofsa $0c78                    // thePrior
  15ea:4a 0c             send c 

  15ec:32 00b3            jmp code_16a2 

        code_15ef
  15ef:3c                 dup 
  15f0:35 06              ldi 6 
  15f2:1a                 eq? 
  15f3:30 0021            bnt code_1617 
  15f6:38 011c          pushi 11c                      // $11c posn
  15f9:7a               push2 
  15fa:39 63            pushi 63                       // $63 perform
  15fc:38 0094          pushi 94                       // $94 lastTime
  15ff:72 10ea          lofsa $10ea                    // scroll
  1602:4a 08             send 8 

  1604:38 0096          pushi 96                       // $96 setCycle
  1607:39 04            pushi 4                        // $4 x
  1609:51 19            class CT 
  160b:36                push 
  160c:7a               push2 
  160d:78               push1 
  160e:7c            pushSelf 
  160f:72 0c78          lofsa $0c78                    // thePrior
  1612:4a 0c             send c 

  1614:32 008b            jmp code_16a2 

        code_1617
  1617:3c                 dup 
  1618:35 07              ldi 7 
  161a:1a                 eq? 
  161b:30 001c            bnt code_163a 
  161e:38 0096          pushi 96                       // $96 setCycle
  1621:78               push1 
  1622:51 1a            class End 
  1624:36                push 
  1625:72 0c78          lofsa $0c78                    // thePrior
  1628:4a 06             send 6 

  162a:38 0096          pushi 96                       // $96 setCycle
  162d:7a               push2 
  162e:51 1a            class End 
  1630:36                push 
  1631:7c            pushSelf 
  1632:72 10ea          lofsa $10ea                    // scroll
  1635:4a 08             send 8 

  1637:32 0068            jmp code_16a2 

        code_163a
  163a:3c                 dup 
  163b:35 08              ldi 8 
  163d:1a                 eq? 
  163e:30 002a            bnt code_166b 
  1641:39 03            pushi 3                        // $3 y
  1643:78               push1 
  1644:38 00a8          pushi a8                       // $a8 select
  1647:39 55            pushi 55                       // $55 z
  1649:78               push1 
  164a:39 14            pushi 14                       // $14 brLeft
  164c:72 10ea          lofsa $10ea                    // scroll
  164f:4a 0c             send c 

  1651:76               push0 
  1652:45 02 00         callb procedure_0002 0         //  

  1655:38 011b          pushi 11b                      // $11b setMotion
  1658:39 04            pushi 4                        // $4 x
  165a:51 24            class PolyPath 
  165c:36                push 
  165d:38 0080          pushi 80                       // $80 indexOf
  1660:38 0096          pushi 96                       // $96 setCycle
  1663:7c            pushSelf 
  1664:81 00              lag  
  1666:4a 0c             send c 

  1668:32 0037            jmp code_16a2 

        code_166b
  166b:3c                 dup 
  166c:35 09              ldi 9 
  166e:1a                 eq? 
  166f:30 0017            bnt code_1689 
  1672:39 2a            pushi 2a                       // $2a play
  1674:76               push0 
  1675:72 2060          lofsa $2060                    // scrollSound
  1678:4a 04             send 4 

  167a:38 00e4          pushi e4                       // $e4 setHeading
  167d:7a               push2 
  167e:38 00b4          pushi b4                       // $b4 busy
  1681:7c            pushSelf 
  1682:81 00              lag  
  1684:4a 08             send 8 

  1686:32 0019            jmp code_16a2 

        code_1689
  1689:3c                 dup 
  168a:35 0a              ldi a 
  168c:1a                 eq? 
  168d:30 0012            bnt code_16a2 
  1690:38 0260          pushi 260                      // $260 gobletTipped
  1693:78               push1 
  1694:78               push1 
  1695:51 89            class Monastery 
  1697:4a 06             send 6 

  1699:76               push0 
  169a:45 02 00         callb procedure_0002 0         //  

  169d:39 6c            pushi 6c                       // $6c dispose
  169f:76               push0 
  16a0:54 04             self 4 


        code_16a2
  16a2:3a                toss 
  16a3:48                 ret 
    )

)

// 173a
(instance priorLeave of Script
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
    (method (changeState)                              // method_16de
  16de:87 01              lap param1 
  16e0:65 0a             aTop state 
  16e2:36                push 
  16e3:3c                 dup 
  16e4:35 00              ldi 0 
  16e6:1a                 eq? 
  16e7:30 002a            bnt code_1714 
  16ea:38 012b          pushi 12b                      // $12b setAvoider
  16ed:78               push1 
  16ee:51 6d            class PAvoider 
  16f0:36                push 
  16f1:39 05            pushi 5                        // $5 view
  16f3:78               push1 
  16f4:38 0281          pushi 281                      // $281 valueCoins
  16f7:38 0096          pushi 96                       // $96 setCycle
  16fa:78               push1 
  16fb:51 18            class Walk 
  16fd:36                push 
  16fe:38 011b          pushi 11b                      // $11b setMotion
  1701:39 04            pushi 4                        // $4 x
  1703:51 24            class PolyPath 
  1705:36                push 
  1706:39 f6            pushi f6                       // $f6 nonBumps
  1708:38 0091          pushi 91                       // $91 globalize
  170b:7c            pushSelf 
  170c:72 0c78          lofsa $0c78                    // thePrior
  170f:4a 1e             send 1e 

  1711:32 001e            jmp code_1732 

        code_1714
  1714:3c                 dup 
  1715:35 01              ldi 1 
  1717:1a                 eq? 
  1718:30 0017            bnt code_1732 
  171b:38 025d          pushi 25d                      // $25d wherePrior
  171e:78               push1 
  171f:39 03            pushi 3                        // $3 y
  1721:51 89            class Monastery 
  1723:4a 06             send 6 

  1725:39 6c            pushi 6c                       // $6c dispose
  1727:76               push0 
  1728:72 0c78          lofsa $0c78                    // thePrior
  172b:4a 04             send 4 

  172d:39 6c            pushi 6c                       // $6c dispose
  172f:76               push0 
  1730:54 04             self 4 


        code_1732
  1732:3a                toss 
  1733:48                 ret 
    )

)

// 1824
(instance talkToPrior of Script
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
    (method (changeState)                              // method_176e
  176e:87 01              lap param1 
  1770:65 0a             aTop state 
  1772:36                push 
  1773:3c                 dup 
  1774:35 00              ldi 0 
  1776:1a                 eq? 
  1777:30 001a            bnt code_1794 
  177a:7a               push2 
  177b:89 00              lsg  
  177d:72 0c78          lofsa $0c78                    // thePrior
  1780:36                push 
  1781:45 09 04         callb procedure_0009 4         //  

  1784:38 0096          pushi 96                       // $96 setCycle
  1787:7a               push2 
  1788:51 1b            class Beg 
  178a:36                push 
  178b:7c            pushSelf 
  178c:72 0c78          lofsa $0c78                    // thePrior
  178f:4a 08             send 8 

  1791:32 0087            jmp code_181b 

        code_1794
  1794:3c                 dup 
  1795:35 01              ldi 1 
  1797:1a                 eq? 
  1798:30 0051            bnt code_17ec 
  179b:39 2a            pushi 2a                       // $2a play
  179d:76               push0 
  179e:72 2060          lofsa $2060                    // scrollSound
  17a1:4a 04             send 4 

  17a3:38 0263          pushi 263                      // $263 firstTimeTalk
  17a6:76               push0 
  17a7:51 89            class Monastery 
  17a9:4a 04             send 4 

  17ab:30 0024            bnt code_17d2 
  17ae:39 04            pushi 4                        // $4 x
  17b0:5b 02 06           lea 2 6 
  17b3:36                push 
  17b4:39 08            pushi 8                        // $8 underBits
  17b6:38 026d          pushi 26d                      // $26d tPRIOR
  17b9:76               push0 
  17ba:51 89            class Monastery 
  17bc:4a 04             send 4 

  17be:36                push 
  17bf:7c            pushSelf 
  17c0:46 0353 0000 08  calle 353 procedure_0000 8     //  

  17c6:38 0263          pushi 263                      // $263 firstTimeTalk
  17c9:78               push1 
  17ca:76               push0 
  17cb:51 89            class Monastery 
  17cd:4a 06             send 6 

  17cf:32 0049            jmp code_181b 

        code_17d2
  17d2:39 04            pushi 4                        // $4 x
  17d4:5b 02 15           lea 2 15 
  17d7:36                push 
  17d8:38 026d          pushi 26d                      // $26d tPRIOR
  17db:76               push0 
  17dc:51 89            class Monastery 
  17de:4a 04             send 4 

  17e0:36                push 
  17e1:76               push0 
  17e2:7c            pushSelf 
  17e3:46 0353 0000 08  calle 353 procedure_0000 8     //  

  17e9:32 002f            jmp code_181b 

        code_17ec
  17ec:3c                 dup 
  17ed:35 02              ldi 2 
  17ef:1a                 eq? 
  17f0:30 0010            bnt code_1803 
  17f3:38 0096          pushi 96                       // $96 setCycle
  17f6:7a               push2 
  17f7:51 1a            class End 
  17f9:36                push 
  17fa:7c            pushSelf 
  17fb:72 0c78          lofsa $0c78                    // thePrior
  17fe:4a 08             send 8 

  1800:32 0018            jmp code_181b 

        code_1803
  1803:3c                 dup 
  1804:35 03              ldi 3 
  1806:1a                 eq? 
  1807:30 0011            bnt code_181b 
  180a:39 2a            pushi 2a                       // $2a play
  180c:76               push0 
  180d:72 2060          lofsa $2060                    // scrollSound
  1810:4a 04             send 4 

  1812:76               push0 
  1813:45 02 00         callb procedure_0002 0         //  

  1816:39 6c            pushi 6c                       // $6c dispose
  1818:76               push0 
  1819:54 04             self 4 


        code_181b
  181b:3a                toss 
  181c:48                 ret 
  181d:00                bnot 
    )

)

// 1904
(instance getScroll of Script
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
    (method (changeState)                              // method_1858
  1858:87 01              lap param1 
  185a:65 0a             aTop state 
  185c:36                push 
  185d:3c                 dup 
  185e:35 00              ldi 0 
  1860:1a                 eq? 
  1861:30 0019            bnt code_187d 
  1864:76               push0 
  1865:45 03 00         callb procedure_0003 0         //  

  1868:38 011b          pushi 11b                      // $11b setMotion
  186b:39 04            pushi 4                        // $4 x
  186d:51 1e            class MoveTo 
  186f:36                push 
  1870:39 6d            pushi 6d                       // $6d showStr
  1872:38 00a3          pushi a3                       // $a3 send
  1875:7c            pushSelf 
  1876:81 00              lag  
  1878:4a 0c             send c 

  187a:32 007f            jmp code_18fc 

        code_187d
  187d:3c                 dup 
  187e:35 01              ldi 1 
  1880:1a                 eq? 
  1881:30 0018            bnt code_189c 
  1884:39 05            pushi 5                        // $5 view
  1886:78               push1 
  1887:39 14            pushi 14                       // $14 brLeft
  1889:39 06            pushi 6                        // $6 loop
  188b:78               push1 
  188c:78               push1 
  188d:39 07            pushi 7                        // $7 cel
  188f:78               push1 
  1890:76               push0 
  1891:81 00              lag  
  1893:4a 12             send 12 

  1895:35 06              ldi 6 
  1897:65 16             aTop ticks 
  1899:32 0060            jmp code_18fc 

        code_189c
  189c:3c                 dup 
  189d:35 02              ldi 2 
  189f:1a                 eq? 
  18a0:30 001d            bnt code_18c0 
  18a3:38 0147          pushi 147                      // $147 get
  18a6:78               push1 
  18a7:39 10            pushi 10                       // $10 lsRight
  18a9:38 0096          pushi 96                       // $96 setCycle
  18ac:7a               push2 
  18ad:51 1a            class End 
  18af:36                push 
  18b0:7c            pushSelf 
  18b1:81 00              lag  
  18b3:4a 0e             send e 

  18b5:39 69            pushi 69                       // $69 hide
  18b7:76               push0 
  18b8:72 10ea          lofsa $10ea                    // scroll
  18bb:4a 04             send 4 

  18bd:32 003c            jmp code_18fc 

        code_18c0
  18c0:3c                 dup 
  18c1:35 03              ldi 3 
  18c3:1a                 eq? 
  18c4:30 0019            bnt code_18e0 
  18c7:76               push0 
  18c8:45 02 00         callb procedure_0002 0         //  

  18cb:38 011b          pushi 11b                      // $11b setMotion
  18ce:39 04            pushi 4                        // $4 x
  18d0:51 1e            class MoveTo 
  18d2:36                push 
  18d3:39 6e            pushi 6e                       // $6e showSelf
  18d5:38 00a0          pushi a0                       // $a0 mute
  18d8:7c            pushSelf 
  18d9:81 00              lag  
  18db:4a 0c             send c 

  18dd:32 001c            jmp code_18fc 

        code_18e0
  18e0:3c                 dup 
  18e1:35 04              ldi 4 
  18e3:1a                 eq? 
  18e4:30 0015            bnt code_18fc 
  18e7:7a               push2 
  18e8:38 0096          pushi 96                       // $96 setCycle
  18eb:39 53            pushi 53                       // $53 draw
  18ed:46 0326 0001 04  calle 326 procedure_0001 4     //  

  18f3:76               push0 
  18f4:45 04 00         callb procedure_0004 0         //  

  18f7:39 6c            pushi 6c                       // $6c dispose
  18f9:76               push0 
  18fa:54 04             self 4 


        code_18fc
  18fc:3a                toss 
  18fd:48                 ret 
    )

)

// 1b02
(instance dropStone of Script
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
    (method (changeState)                              // method_1938
  1938:87 01              lap param1 
  193a:65 0a             aTop state 
  193c:36                push 
  193d:3c                 dup 
  193e:35 00              ldi 0 
  1940:1a                 eq? 
  1941:30 0025            bnt code_1969 
  1944:76               push0 
  1945:45 03 00         callb procedure_0003 0         //  

  1948:39 11            pushi 11                       // $11 signal
  194a:78               push1 
  194b:38 4000          pushi 4000                     // $4000 sel_16384
  194e:72 0c78          lofsa $0c78                    // thePrior
  1951:4a 06             send 6 

  1953:38 011b          pushi 11b                      // $11b setMotion
  1956:39 04            pushi 4                        // $4 x
  1958:51 24            class PolyPath 
  195a:36                push 
  195b:38 0084          pushi 84                       // $84 cycles
  195e:38 00a5          pushi a5                       // $a5 clean
  1961:7c            pushSelf 
  1962:81 00              lag  
  1964:4a 0c             send c 

  1966:32 0191            jmp code_1afa 

        code_1969
  1969:3c                 dup 
  196a:35 01              ldi 1 
  196c:1a                 eq? 
  196d:30 000f            bnt code_197f 
  1970:38 00e4          pushi e4                       // $e4 setHeading
  1973:7a               push2 
  1974:38 00b4          pushi b4                       // $b4 busy
  1977:7c            pushSelf 
  1978:81 00              lag  
  197a:4a 08             send 8 

  197c:32 017b            jmp code_1afa 

        code_197f
  197f:3c                 dup 
  1980:35 02              ldi 2 
  1982:1a                 eq? 
  1983:30 0021            bnt code_19a7 
  1986:38 011c          pushi 11c                      // $11c posn
  1989:7a               push2 
  198a:39 7a            pushi 7a                       // $7a release
  198c:38 0095          pushi 95                       // $95 set
  198f:39 05            pushi 5                        // $5 view
  1991:78               push1 
  1992:39 14            pushi 14                       // $14 brLeft
  1994:39 06            pushi 6                        // $6 loop
  1996:78               push1 
  1997:76               push0 
  1998:39 07            pushi 7                        // $7 cel
  199a:78               push1 
  199b:76               push0 
  199c:81 00              lag  
  199e:4a 1a             send 1a 

  19a0:35 03              ldi 3 
  19a2:65 10             aTop cycles 
  19a4:32 0153            jmp code_1afa 

        code_19a7
  19a7:3c                 dup 
  19a8:35 03              ldi 3 
  19aa:1a                 eq? 
  19ab:30 0012            bnt code_19c0 
  19ae:38 0096          pushi 96                       // $96 setCycle
  19b1:39 04            pushi 4                        // $4 x
  19b3:51 19            class CT 
  19b5:36                push 
  19b6:78               push1 
  19b7:78               push1 
  19b8:7c            pushSelf 
  19b9:81 00              lag  
  19bb:4a 0c             send c 

  19bd:32 013a            jmp code_1afa 

        code_19c0
  19c0:3c                 dup 
  19c1:35 04              ldi 4 
  19c3:1a                 eq? 
  19c4:30 0013            bnt code_19da 
  19c7:38 0096          pushi 96                       // $96 setCycle
  19ca:39 04            pushi 4                        // $4 x
  19cc:51 19            class CT 
  19ce:36                push 
  19cf:76               push0 
  19d0:39 ff            pushi ff                       // $ff syncNum
  19d2:7c            pushSelf 
  19d3:81 00              lag  
  19d5:4a 0c             send c 

  19d7:32 0120            jmp code_1afa 

        code_19da
  19da:3c                 dup 
  19db:35 05              ldi 5 
  19dd:1a                 eq? 
  19de:30 0050            bnt code_1a31 
  19e1:39 06            pushi 6                        // $6 loop
  19e3:78               push1 
  19e4:78               push1 
  19e5:72 0c78          lofsa $0c78                    // thePrior
  19e8:4a 06             send 6 

  19ea:39 42            pushi 42                       // $42 setPri
  19ec:78               push1 
  19ed:39 0f            pushi f                        // $f lsBottom
  19ef:39 6b            pushi 6b                       // $6b init
  19f1:76               push0 
  19f2:72 10ea          lofsa $10ea                    // scroll
  19f5:4a 0a             send a 

  19f7:38 0096          pushi 96                       // $96 setCycle
  19fa:78               push1 
  19fb:51 1a            class End 
  19fd:36                push 
  19fe:72 0c78          lofsa $0c78                    // thePrior
  1a01:4a 06             send 6 

  1a03:38 0096          pushi 96                       // $96 setCycle
  1a06:78               push1 
  1a07:51 1a            class End 
  1a09:36                push 
  1a0a:72 10ea          lofsa $10ea                    // scroll
  1a0d:4a 06             send 6 

  1a0f:39 05            pushi 5                        // $5 view
  1a11:78               push1 
  1a12:39 10            pushi 10                       // $10 lsRight
  1a14:38 0096          pushi 96                       // $96 setCycle
  1a17:78               push1 
  1a18:51 18            class Walk 
  1a1a:36                push 
  1a1b:38 011b          pushi 11b                      // $11b setMotion
  1a1e:39 04            pushi 4                        // $4 x
  1a20:51 24            class PolyPath 
  1a22:36                push 
  1a23:38 0080          pushi 80                       // $80 indexOf
  1a26:38 0096          pushi 96                       // $96 setCycle
  1a29:7c            pushSelf 
  1a2a:81 00              lag  
  1a2c:4a 18             send 18 

  1a2e:32 00c9            jmp code_1afa 

        code_1a31
  1a31:3c                 dup 
  1a32:35 06              ldi 6 
  1a34:1a                 eq? 
  1a35:30 0017            bnt code_1a4f 
  1a38:39 2a            pushi 2a                       // $2a play
  1a3a:76               push0 
  1a3b:72 2060          lofsa $2060                    // scrollSound
  1a3e:4a 04             send 4 

  1a40:38 00e4          pushi e4                       // $e4 setHeading
  1a43:7a               push2 
  1a44:38 00b4          pushi b4                       // $b4 busy
  1a47:7c            pushSelf 
  1a48:81 00              lag  
  1a4a:4a 08             send 8 

  1a4c:32 00ab            jmp code_1afa 

        code_1a4f
  1a4f:3c                 dup 
  1a50:35 07              ldi 7 
  1a52:1a                 eq? 
  1a53:30 001a            bnt code_1a70 
  1a56:39 04            pushi 4                        // $4 x
  1a58:5b 02 11           lea 2 11 
  1a5b:36                push 
  1a5c:38 026d          pushi 26d                      // $26d tPRIOR
  1a5f:76               push0 
  1a60:51 89            class Monastery 
  1a62:4a 04             send 4 

  1a64:36                push 
  1a65:76               push0 
  1a66:7c            pushSelf 
  1a67:46 0353 0000 08  calle 353 procedure_0000 8     //  

  1a6d:32 008a            jmp code_1afa 

        code_1a70
  1a70:3c                 dup 
  1a71:35 08              ldi 8 
  1a73:1a                 eq? 
  1a74:30 0052            bnt code_1ac9 
  1a77:38 00a2          pushi a2                       // $a2 setLoop
  1a7a:78               push1 
  1a7b:7a               push2 
  1a7c:38 0096          pushi 96                       // $96 setCycle
  1a7f:78               push1 
  1a80:51 18            class Walk 
  1a82:36                push 
  1a83:39 6b            pushi 6b                       // $6b init
  1a85:76               push0 
  1a86:38 011b          pushi 11b                      // $11b setMotion
  1a89:39 04            pushi 4                        // $4 x
  1a8b:51 24            class PolyPath 
  1a8d:36                push 
  1a8e:39 29            pushi 29                       // $29 edit
  1a90:38 0093          pushi 93                       // $93 ticksToDo
  1a93:7c            pushSelf 
  1a94:72 1038          lofsa $1038                    // monk2
  1a97:4a 1c             send 1c 

  1a99:39 03            pushi 3                        // $3 y
  1a9b:76               push0 
  1a9c:72 0e58          lofsa $0e58                    // monk
  1a9f:4a 04             send 4 

  1aa1:36                push 
  1aa2:34 0091            ldi 91 
  1aa5:22                 lt? 
  1aa6:30 0051            bnt code_1afa 
  1aa9:38 008e          pushi 8e                       // $8e setScript
  1aac:78               push1 
  1aad:76               push0 
  1aae:72 0e58          lofsa $0e58                    // monk
  1ab1:4a 06             send 6 

  1ab3:38 011b          pushi 11b                      // $11b setMotion
  1ab6:39 04            pushi 4                        // $4 x
  1ab8:51 24            class PolyPath 
  1aba:36                push 
  1abb:39 6c            pushi 6c                       // $6c dispose
  1abd:38 008c          pushi 8c                       // $8c changeState
  1ac0:7c            pushSelf 
  1ac1:72 0e58          lofsa $0e58                    // monk
  1ac4:4a 0c             send c 

  1ac6:32 0031            jmp code_1afa 

        code_1ac9
  1ac9:3c                 dup 
  1aca:35 09              ldi 9 
  1acc:1a                 eq? 
  1acd:30 0007            bnt code_1ad7 
  1ad0:35 02              ldi 2 
  1ad2:65 10             aTop cycles 
  1ad4:32 0023            jmp code_1afa 

        code_1ad7
  1ad7:3c                 dup 
  1ad8:35 0a              ldi a 
  1ada:1a                 eq? 
  1adb:30 001c            bnt code_1afa 
  1ade:35 16              ldi 16 
  1ae0:a1 91              sag  
  1ae2:38 0179          pushi 179                      // $179 newRoom
  1ae5:78               push1 
  1ae6:38 00aa          pushi aa                       // $aa setSize
  1ae9:81 02              lag  
  1aeb:4a 06             send 6 

  1aed:76               push0 
  1aee:45 02 00         callb procedure_0002 0         //  

  1af1:76               push0 
  1af2:45 04 00         callb procedure_0004 0         //  

  1af5:39 6c            pushi 6c                       // $6c dispose
  1af7:76               push0 
  1af8:54 04             self 4 


        code_1afa
  1afa:3a                toss 
  1afb:48                 ret 
    )

)

// 1c66
(instance burnedByFire of Script
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
    (method (changeState)                              // method_1b36
  1b36:87 01              lap param1 
  1b38:65 0a             aTop state 
  1b3a:36                push 
  1b3b:3c                 dup 
  1b3c:35 00              ldi 0 
  1b3e:1a                 eq? 
  1b3f:30 002d            bnt code_1b6f 
  1b42:76               push0 
  1b43:45 03 00         callb procedure_0003 0         //  

  1b46:38 008e          pushi 8e                       // $8e setScript
  1b49:78               push1 
  1b4a:76               push0 
  1b4b:72 0e58          lofsa $0e58                    // monk
  1b4e:4a 06             send 6 

  1b50:38 008e          pushi 8e                       // $8e setScript
  1b53:78               push1 
  1b54:76               push0 
  1b55:72 1038          lofsa $1038                    // monk2
  1b58:4a 06             send 6 

  1b5a:38 008e          pushi 8e                       // $8e setScript
  1b5d:78               push1 
  1b5e:76               push0 
  1b5f:72 0c78          lofsa $0c78                    // thePrior
  1b62:4a 06             send 6 

  1b64:35 14              ldi 14 
  1b66:a1 91              sag  
  1b68:35 01              ldi 1 
  1b6a:65 10             aTop cycles 
  1b6c:32 00ef            jmp code_1c5e 

        code_1b6f
  1b6f:3c                 dup 
  1b70:35 01              ldi 1 
  1b72:1a                 eq? 
  1b73:30 0014            bnt code_1b8a 
  1b76:38 011b          pushi 11b                      // $11b setMotion
  1b79:39 04            pushi 4                        // $4 x
  1b7b:51 24            class PolyPath 
  1b7d:36                push 
  1b7e:39 41            pushi 41                       // $41 replay
  1b80:39 72            pushi 72                       // $72 yourself
  1b82:7c            pushSelf 
  1b83:81 00              lag  
  1b85:4a 0c             send c 

  1b87:32 00d4            jmp code_1c5e 

        code_1b8a
  1b8a:3c                 dup 
  1b8b:35 02              ldi 2 
  1b8d:1a                 eq? 
  1b8e:30 004a            bnt code_1bdb 
  1b91:39 05            pushi 5                        // $5 view
  1b93:78               push1 
  1b94:39 10            pushi 10                       // $10 lsRight
  1b96:38 00a2          pushi a2                       // $a2 setLoop
  1b99:78               push1 
  1b9a:76               push0 
  1b9b:39 07            pushi 7                        // $7 cel
  1b9d:78               push1 
  1b9e:76               push0 
  1b9f:38 011c          pushi 11c                      // $11c posn
  1ba2:7a               push2 
  1ba3:39 13            pushi 13                       // $13 brTop
  1ba5:38 008a          pushi 8a                       // $8a script
  1ba8:39 6b            pushi 6b                       // $6b init
  1baa:76               push0 
  1bab:38 012b          pushi 12b                      // $12b setAvoider
  1bae:78               push1 
  1baf:51 6d            class PAvoider 
  1bb1:36                push 
  1bb2:38 0096          pushi 96                       // $96 setCycle
  1bb5:78               push1 
  1bb6:51 18            class Walk 
  1bb8:36                push 
  1bb9:38 011b          pushi 11b                      // $11b setMotion
  1bbc:39 04            pushi 4                        // $4 x
  1bbe:51 24            class PolyPath 
  1bc0:36                push 
  1bc1:39 3d            pushi 3d                       // $3d isBlocked
  1bc3:38 0086          pushi 86                       // $86 lastSeconds
  1bc6:7c            pushSelf 
  1bc7:39 6a            pushi 6a                       // $6a new
  1bc9:76               push0 
  1bca:7a               push2 
  1bcb:38 0271          pushi 271                      // $271 outBoat
  1bce:78               push1 
  1bcf:43 02 04         callk ScriptID 4 

  1bd2:4a 04             send 4 

  1bd4:a3 03              sal local3 
  1bd6:4a 36             send 36 

  1bd8:32 0083            jmp code_1c5e 

        code_1bdb
  1bdb:3c                 dup 
  1bdc:35 03              ldi 3 
  1bde:1a                 eq? 
  1bdf:30 0013            bnt code_1bf5 
  1be2:39 04            pushi 4                        // $4 x
  1be4:5b 02 7a           lea 2 7a 
  1be7:36                push 
  1be8:39 0b            pushi b                        // $b nsBottom
  1bea:76               push0 
  1beb:7c            pushSelf 
  1bec:46 0353 0000 08  calle 353 procedure_0000 8     //  

  1bf2:32 0069            jmp code_1c5e 

        code_1bf5
  1bf5:3c                 dup 
  1bf6:35 04              ldi 4 
  1bf8:1a                 eq? 
  1bf9:30 0023            bnt code_1c1f 
  1bfc:39 05            pushi 5                        // $5 view
  1bfe:78               push1 
  1bff:38 0249          pushi 249                      // $249 notice
  1c02:38 00a2          pushi a2                       // $a2 setLoop
  1c05:78               push1 
  1c06:39 03            pushi 3                        // $3 y
  1c08:38 0120          pushi 120                      // $120 setCel
  1c0b:78               push1 
  1c0c:76               push0 
  1c0d:38 0096          pushi 96                       // $96 setCycle
  1c10:78               push1 
  1c11:51 1a            class End 
  1c13:36                push 
  1c14:83 03              lal local3 
  1c16:4a 18             send 18 

  1c18:35 02              ldi 2 
  1c1a:65 10             aTop cycles 
  1c1c:32 003f            jmp code_1c5e 

        code_1c1f
  1c1f:3c                 dup 
  1c20:35 05              ldi 5 
  1c22:1a                 eq? 
  1c23:30 0026            bnt code_1c4c 
  1c26:39 2a            pushi 2a                       // $2a play
  1c28:76               push0 
  1c29:72 20cc          lofsa $20cc                    // dieSound
  1c2c:4a 04             send 4 

  1c2e:39 05            pushi 5                        // $5 view
  1c30:78               push1 
  1c31:39 16            pushi 16                       // $16 brRight
  1c33:38 00a2          pushi a2                       // $a2 setLoop
  1c36:78               push1 
  1c37:7a               push2 
  1c38:38 0120          pushi 120                      // $120 setCel
  1c3b:78               push1 
  1c3c:76               push0 
  1c3d:38 0096          pushi 96                       // $96 setCycle
  1c40:7a               push2 
  1c41:51 1a            class End 
  1c43:36                push 
  1c44:7c            pushSelf 
  1c45:81 00              lag  
  1c47:4a 1a             send 1a 

  1c49:32 0012            jmp code_1c5e 

        code_1c4c
  1c4c:3c                 dup 
  1c4d:35 06              ldi 6 
  1c4f:1a                 eq? 
  1c50:30 000b            bnt code_1c5e 
  1c53:38 0179          pushi 179                      // $179 newRoom
  1c56:78               push1 
  1c57:38 00aa          pushi aa                       // $aa setSize
  1c5a:81 02              lag  
  1c5c:4a 06             send 6 


        code_1c5e
  1c5e:3a                toss 
  1c5f:48                 ret 
    )

)

// 1d84
(instance ripsOff of Script
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
    (method (changeState)                              // method_1c9a
  1c9a:87 01              lap param1 
  1c9c:65 0a             aTop state 
  1c9e:36                push 
  1c9f:3c                 dup 
  1ca0:35 00              ldi 0 
  1ca2:1a                 eq? 
  1ca3:30 0051            bnt code_1cf7 
  1ca6:76               push0 
  1ca7:45 03 00         callb procedure_0003 0         //  

  1caa:38 008e          pushi 8e                       // $8e setScript
  1cad:78               push1 
  1cae:76               push0 
  1caf:72 0e58          lofsa $0e58                    // monk
  1cb2:4a 06             send 6 

  1cb4:38 008e          pushi 8e                       // $8e setScript
  1cb7:78               push1 
  1cb8:76               push0 
  1cb9:72 1038          lofsa $1038                    // monk2
  1cbc:4a 06             send 6 

  1cbe:38 008e          pushi 8e                       // $8e setScript
  1cc1:78               push1 
  1cc2:76               push0 
  1cc3:72 0c78          lofsa $0c78                    // thePrior
  1cc6:4a 06             send 6 

  1cc8:38 012b          pushi 12b                      // $12b setAvoider
  1ccb:78               push1 
  1ccc:51 6d            class PAvoider 
  1cce:36                push 
  1ccf:38 011b          pushi 11b                      // $11b setMotion
  1cd2:39 04            pushi 4                        // $4 x
  1cd4:51 24            class PolyPath 
  1cd6:36                push 
  1cd7:39 04            pushi 4                        // $4 x
  1cd9:76               push0 
  1cda:81 00              lag  
  1cdc:4a 04             send 4 

  1cde:36                push 
  1cdf:35 14              ldi 14 
  1ce1:02                 add 
  1ce2:36                push 
  1ce3:39 03            pushi 3                        // $3 y
  1ce5:76               push0 
  1ce6:81 00              lag  
  1ce8:4a 04             send 4 

  1cea:36                push 
  1ceb:35 0f              ldi f 
  1ced:02                 add 
  1cee:36                push 
  1cef:7c            pushSelf 
  1cf0:83 01              lal local1 
  1cf2:4a 12             send 12 

  1cf4:32 0085            jmp code_1d7c 

        code_1cf7
  1cf7:3c                 dup 
  1cf8:35 01              ldi 1 
  1cfa:1a                 eq? 
  1cfb:30 006e            bnt code_1d6c 
  1cfe:67 1a             pTos register 
  1d00:3c                 dup 
  1d01:35 01              ldi 1 
  1d03:1a                 eq? 
  1d04:30 0015            bnt code_1d1c 
  1d07:38 011b          pushi 11b                      // $11b setMotion
  1d0a:39 04            pushi 4                        // $4 x
  1d0c:51 24            class PolyPath 
  1d0e:36                push 
  1d0f:39 06            pushi 6                        // $6 loop
  1d11:38 0091          pushi 91                       // $91 globalize
  1d14:7c            pushSelf 
  1d15:83 01              lal local1 
  1d17:4a 0c             send c 

  1d19:32 004c            jmp code_1d68 

        code_1d1c
  1d1c:3c                 dup 
  1d1d:35 02              ldi 2 
  1d1f:1a                 eq? 
  1d20:30 0015            bnt code_1d38 
  1d23:38 011b          pushi 11b                      // $11b setMotion
  1d26:39 04            pushi 4                        // $4 x
  1d28:51 24            class PolyPath 
  1d2a:36                push 
  1d2b:39 06            pushi 6                        // $6 loop
  1d2d:38 0091          pushi 91                       // $91 globalize
  1d30:7c            pushSelf 
  1d31:83 01              lal local1 
  1d33:4a 0c             send c 

  1d35:32 0030            jmp code_1d68 

        code_1d38
  1d38:3c                 dup 
  1d39:35 03              ldi 3 
  1d3b:1a                 eq? 
  1d3c:30 0015            bnt code_1d54 
  1d3f:38 011b          pushi 11b                      // $11b setMotion
  1d42:39 04            pushi 4                        // $4 x
  1d44:51 24            class PolyPath 
  1d46:36                push 
  1d47:38 00c8          pushi c8                       // $c8 dispatchEvent
  1d4a:39 65            pushi 65                       // $65 topString
  1d4c:7c            pushSelf 
  1d4d:83 01              lal local1 
  1d4f:4a 0c             send c 

  1d51:32 0014            jmp code_1d68 

        code_1d54
  1d54:3c                 dup 
  1d55:35 04              ldi 4 
  1d57:1a                 eq? 
  1d58:30 000d            bnt code_1d68 
  1d5b:38 008e          pushi 8e                       // $8e setScript
  1d5e:7a               push2 
  1d5f:72 1e62          lofsa $1e62                    // putItBack
  1d62:36                push 
  1d63:7c            pushSelf 
  1d64:83 01              lal local1 
  1d66:4a 08             send 8 


        code_1d68
  1d68:3a                toss 
  1d69:32 0010            jmp code_1d7c 

        code_1d6c
  1d6c:3c                 dup 
  1d6d:35 02              ldi 2 
  1d6f:1a                 eq? 
  1d70:30 0009            bnt code_1d7c 
  1d73:76               push0 
  1d74:45 04 00         callb procedure_0004 0         //  

  1d77:39 6c            pushi 6c                       // $6c dispose
  1d79:76               push0 
  1d7a:54 04             self 4 


        code_1d7c
  1d7c:3a                toss 
  1d7d:48                 ret 
    )

)

// 1e5c
(instance putItBack of Script
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
    (method (changeState)                              // method_1db8
  1db8:87 01              lap param1 
  1dba:65 0a             aTop state 
  1dbc:36                push 
  1dbd:3c                 dup 
  1dbe:35 00              ldi 0 
  1dc0:1a                 eq? 
  1dc1:30 0015            bnt code_1dd9 
  1dc4:38 011b          pushi 11b                      // $11b setMotion
  1dc7:39 04            pushi 4                        // $4 x
  1dc9:51 1e            class MoveTo 
  1dcb:36                push 
  1dcc:39 6d            pushi 6d                       // $6d showStr
  1dce:38 00a3          pushi a3                       // $a3 send
  1dd1:7c            pushSelf 
  1dd2:83 01              lal local1 
  1dd4:4a 0c             send c 

  1dd6:32 007b            jmp code_1e54 

        code_1dd9
  1dd9:3c                 dup 
  1dda:35 01              ldi 1 
  1ddc:1a                 eq? 
  1ddd:30 0018            bnt code_1df8 
  1de0:39 05            pushi 5                        // $5 view
  1de2:78               push1 
  1de3:39 14            pushi 14                       // $14 brLeft
  1de5:39 06            pushi 6                        // $6 loop
  1de7:78               push1 
  1de8:78               push1 
  1de9:39 07            pushi 7                        // $7 cel
  1deb:78               push1 
  1dec:76               push0 
  1ded:83 01              lal local1 
  1def:4a 12             send 12 

  1df1:35 03              ldi 3 
  1df3:65 10             aTop cycles 
  1df5:32 005c            jmp code_1e54 

        code_1df8
  1df8:3c                 dup 
  1df9:35 02              ldi 2 
  1dfb:1a                 eq? 
  1dfc:30 0018            bnt code_1e17 
  1dff:38 0096          pushi 96                       // $96 setCycle
  1e02:7a               push2 
  1e03:51 1a            class End 
  1e05:36                push 
  1e06:7c            pushSelf 
  1e07:83 01              lal local1 
  1e09:4a 08             send 8 

  1e0b:38 00c2          pushi c2                       // $c2 show
  1e0e:76               push0 
  1e0f:72 10ea          lofsa $10ea                    // scroll
  1e12:4a 04             send 4 

  1e14:32 003d            jmp code_1e54 

        code_1e17
  1e17:3c                 dup 
  1e18:35 03              ldi 3 
  1e1a:1a                 eq? 
  1e1b:30 002a            bnt code_1e48 
  1e1e:39 05            pushi 5                        // $5 view
  1e20:78               push1 
  1e21:39 10            pushi 10                       // $10 lsRight
  1e23:39 06            pushi 6                        // $6 loop
  1e25:78               push1 
  1e26:39 03            pushi 3                        // $3 y
  1e28:38 0096          pushi 96                       // $96 setCycle
  1e2b:78               push1 
  1e2c:51 18            class Walk 
  1e2e:36                push 
  1e2f:83 01              lal local1 
  1e31:4a 12             send 12 

  1e33:38 011b          pushi 11b                      // $11b setMotion
  1e36:39 04            pushi 4                        // $4 x
  1e38:51 24            class PolyPath 
  1e3a:36                push 
  1e3b:39 06            pushi 6                        // $6 loop
  1e3d:38 0091          pushi 91                       // $91 globalize
  1e40:7c            pushSelf 
  1e41:83 01              lal local1 
  1e43:4a 0c             send c 

  1e45:32 000c            jmp code_1e54 

        code_1e48
  1e48:3c                 dup 
  1e49:35 04              ldi 4 
  1e4b:1a                 eq? 
  1e4c:30 0005            bnt code_1e54 
  1e4f:39 6c            pushi 6c                       // $6c dispose
  1e51:76               push0 
  1e52:54 04             self 4 


        code_1e54
  1e54:3a                toss 
  1e55:48                 ret 
    )

)

// 1f56
(instance giveItBack of Script
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
    (method (changeState)                              // method_1e90
  1e90:87 01              lap param1 
  1e92:65 0a             aTop state 
  1e94:36                push 
  1e95:3c                 dup 
  1e96:35 00              ldi 0 
  1e98:1a                 eq? 
  1e99:30 001a            bnt code_1eb6 
  1e9c:76               push0 
  1e9d:45 03 00         callb procedure_0003 0         //  

  1ea0:38 011b          pushi 11b                      // $11b setMotion
  1ea3:39 04            pushi 4                        // $4 x
  1ea5:51 24            class PolyPath 
  1ea7:36                push 
  1ea8:38 0085          pushi 85                       // $85 seconds
  1eab:38 009a          pushi 9a                       // $9a prevSignal
  1eae:7c            pushSelf 
  1eaf:81 00              lag  
  1eb1:4a 0c             send c 

  1eb3:32 0097            jmp code_1f4d 

        code_1eb6
  1eb6:3c                 dup 
  1eb7:35 01              ldi 1 
  1eb9:1a                 eq? 
  1eba:30 0032            bnt code_1eef 
  1ebd:63 1a             pToa register 
  1ebf:30 0013            bnt code_1ed5 
  1ec2:39 04            pushi 4                        // $4 x
  1ec4:5b 02 3b           lea 2 3b 
  1ec7:36                push 
  1ec8:39 0b            pushi b                        // $b nsBottom
  1eca:76               push0 
  1ecb:7c            pushSelf 
  1ecc:46 0353 0000 08  calle 353 procedure_0000 8     //  

  1ed2:32 0078            jmp code_1f4d 

        code_1ed5
  1ed5:39 04            pushi 4                        // $4 x
  1ed7:5b 02 66           lea 2 66 
  1eda:36                push 
  1edb:38 026d          pushi 26d                      // $26d tPRIOR
  1ede:76               push0 
  1edf:51 89            class Monastery 
  1ee1:4a 04             send 4 

  1ee3:36                push 
  1ee4:76               push0 
  1ee5:7c            pushSelf 
  1ee6:46 0353 0000 08  calle 353 procedure_0000 8     //  

  1eec:32 005e            jmp code_1f4d 

        code_1eef
  1eef:3c                 dup 
  1ef0:35 02              ldi 2 
  1ef2:1a                 eq? 
  1ef3:30 0015            bnt code_1f0b 
  1ef6:38 011b          pushi 11b                      // $11b setMotion
  1ef9:39 04            pushi 4                        // $4 x
  1efb:51 1e            class MoveTo 
  1efd:36                push 
  1efe:38 00da          pushi da                       // $da motionCue
  1f01:39 6e            pushi 6e                       // $6e showSelf
  1f03:7c            pushSelf 
  1f04:81 00              lag  
  1f06:4a 0c             send c 

  1f08:32 0042            jmp code_1f4d 

        code_1f0b
  1f0b:3c                 dup 
  1f0c:35 03              ldi 3 
  1f0e:1a                 eq? 
  1f0f:30 001f            bnt code_1f31 
  1f12:63 1a             pToa register 
  1f14:30 0013            bnt code_1f2a 
  1f17:38 008e          pushi 8e                       // $8e setScript
  1f1a:39 03            pushi 3                        // $3 y
  1f1c:72 1d8a          lofsa $1d8a                    // ripsOff
  1f1f:36                push 
  1f20:76               push0 
  1f21:39 03            pushi 3                        // $3 y
  1f23:81 00              lag  
  1f25:4a 0a             send a 

  1f27:32 0023            jmp code_1f4d 

        code_1f2a
  1f2a:35 01              ldi 1 
  1f2c:65 10             aTop cycles 
  1f2e:32 001c            jmp code_1f4d 

        code_1f31
  1f31:3c                 dup 
  1f32:35 04              ldi 4 
  1f34:1a                 eq? 
  1f35:30 0015            bnt code_1f4d 
  1f38:76               push0 
  1f39:45 04 00         callb procedure_0004 0         //  

  1f3c:38 0148          pushi 148                      // $148 put
  1f3f:7a               push2 
  1f40:39 11            pushi 11                       // $11 signal
  1f42:39 ff            pushi ff                       // $ff syncNum
  1f44:81 00              lag  
  1f46:4a 08             send 8 

  1f48:39 6c            pushi 6c                       // $6c dispose
  1f4a:76               push0 
  1f4b:54 04             self 4 


        code_1f4d
  1f4d:3a                toss 
  1f4e:48                 ret 
  1f4f:00                bnot 
    )

)

// 2024
(instance goDoIt of Script
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
    (method (changeState)                              // method_1f8a
  1f8a:3f 02             link 2                        // (var $2)
  1f8c:87 01              lap param1 
  1f8e:65 0a             aTop state 
  1f90:36                push 
  1f91:3c                 dup 
  1f92:35 00              ldi 0 
  1f94:1a                 eq? 
  1f95:30 000b            bnt code_1fa3 
  1f98:35 02              ldi 2 
  1f9a:65 10             aTop cycles 
  1f9c:76               push0 
  1f9d:45 03 00         callb procedure_0003 0         //  

  1fa0:32 0078            jmp code_201b 

        code_1fa3
  1fa3:3c                 dup 
  1fa4:35 01              ldi 1 
  1fa6:1a                 eq? 
  1fa7:30 0033            bnt code_1fdd 
  1faa:63 1a             pToa register 
  1fac:30 0006            bnt code_1fb5 
  1faf:34 00be            ldi be 
  1fb2:32 0003            jmp code_1fb8 

        code_1fb5
  1fb5:34 008c            ldi 8c 

        code_1fb8
  1fb8:a5 00              sat temp0 
  1fba:63 1a             pToa register 
  1fbc:30 0005            bnt code_1fc4 
  1fbf:35 61              ldi 61 
  1fc1:32 0003            jmp code_1fc7 

        code_1fc4
  1fc4:34 008c            ldi 8c 

        code_1fc7
  1fc7:a5 01              sat temp1 
  1fc9:38 011b          pushi 11b                      // $11b setMotion
  1fcc:39 04            pushi 4                        // $4 x
  1fce:51 24            class PolyPath 
  1fd0:36                push 
  1fd1:8d 00              lst temp0 
  1fd3:8d 01              lst temp1 
  1fd5:7c            pushSelf 
  1fd6:81 00              lag  
  1fd8:4a 0c             send c 

  1fda:32 003e            jmp code_201b 

        code_1fdd
  1fdd:3c                 dup 
  1fde:35 02              ldi 2 
  1fe0:1a                 eq? 
  1fe1:30 002b            bnt code_200f 
  1fe4:63 1a             pToa register 
  1fe6:30 0013            bnt code_1ffc 
  1fe9:39 3c            pushi 3c                       // $3c doit
  1feb:76               push0 
  1fec:78               push1 
  1fed:38 0294          pushi 294                      // $294 mY
  1ff0:43 02 02         callk ScriptID 2 

  1ff3:4a 04             send 4 

  1ff5:76               push0 
  1ff6:45 04 00         callb procedure_0004 0         //  

  1ff9:32 000c            jmp code_2008 

        code_1ffc
  1ffc:38 008e          pushi 8e                       // $8e setScript
  1fff:78               push1 
  2000:72 14e2          lofsa $14e2                    // knockOverGoblet
  2003:36                push 
  2004:81 00              lag  
  2006:4a 06             send 6 


        code_2008
  2008:35 01              ldi 1 
  200a:65 10             aTop cycles 
  200c:32 000c            jmp code_201b 

        code_200f
  200f:3c                 dup 
  2010:35 03              ldi 3 
  2012:1a                 eq? 
  2013:30 0005            bnt code_201b 
  2016:39 6c            pushi 6c                       // $6c dispose
  2018:76               push0 
  2019:54 04             self 4 


        code_201b
  201b:3a                toss 
  201c:48                 ret 
  201d:00                bnot 
    )

)

// 205a
(instance scrollSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $279
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

// 2090
(instance spillSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $27a
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

// 20c6
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



