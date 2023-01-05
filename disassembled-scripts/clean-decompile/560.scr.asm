(script 560)

(string
    string_15b6 "Hal"
    string_15ba "Hob"
    string_15be "Dicken"
    string_15c5 "tunnel1"
    string_15cd "sonHal"
    string_15d4 "sonHob"
    string_15db "sonDicken"
    string_15e5 "cannotUsePuzbox"
    string_15f5 "firstInFrom550"
    string_1604 "withSon5B6A"
    string_1610 "comeFromEstWithSons"
    string_1624 "caskArea"
    string_162d "tunnelFloor"
    string_1639 "caskConvToSon"
    string_1647 "caskClikFirst"
    string_1655 "caskClikSecond"
    string_1664 "eastTunlWay"
    string_1670 "westTunlWay"
    string_167c "tunnelWall"
    string_1687 "waterOrFireRingTalk"
    string_169b "dickenPuzBoxTalk"
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $0618
    local3 = $0001
    local4 = $0002
    local5 = $0001
    local6 = $0000
    local7 = $0618
    local8 = $0003
    local9 = $0002
    local10 = $0004
    local11 = $0001
    local12 = $0001
    local13 = $0003
    local14 = $0001
    local15 = $0000
    local16 = $0618
    local17 = $0009
    local18 = $0001
    local19 = $0001
    local20 = $0002
    local21 = $0001
    local22 = $0000
    local23 = $0618
    local24 = $000d
    local25 = $0001
    local26 = $0001
    local27 = $0002
    local28 = $0000
    local29 = $0618
    local30 = $0010
    local31 = $0001
    local32 = $0000
    local33 = $0618
    local34 = $002a
    local35 = $0001
    local36 = $0002
    local37 = $0001
    local38 = $0001
    local39 = $0002
    local40 = $0001
    local41 = $0000
    local42 = $0618
    local43 = $0027
    local44 = $0001
    local45 = $0002
    local46 = $0001
    local47 = $0000
    local48 = $ffff
    local49 = $15b6
    local50 = $000b
    local51 = $ffff
    local52 = $15ba
    local53 = $000c
    local54 = $ffff
    local55 = $15be
    local56 = $000d
)

// 049c
(instance publictunnel1 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $230
        style $800a
        horizon $0
        controls $0
        north $231
        east $232
        south $0
        west $0
        curPic $0
        picAngle $0
        vanishingX $a0
        vanishingY $8ad0
        obstacles $0
    )
    (method (init) // method_004d
  004d:39 6b            pushi 6b // $6b init
  004f:76               push0 
  0050:57 43 04         super Rm 4 

  0053:7a               push2 
  0054:39 13            pushi 13 // $13 brTop
  0056:39 14            pushi 14 // $14 brLeft
  0058:43 2d 04         callk DoSound 4 

  005b:38 00c9          pushi c9 // $c9 disable
  005e:78               push1 
  005f:39 05            pushi 5 // $5 view
  0061:81 45              lag  
  0063:4a 06             send 6 

  0065:78               push1 
  0066:76               push0 
  0067:46 0326 0006 02  calle 326 procedure_0006 2 //  

  006d:39 03            pushi 3 // $3 y
  006f:89 82              lsg  
  0071:39 05            pushi 5 // $5 view
  0073:39 06            pushi 6 // $6 loop
  0075:46 03e7 0005 06  calle 3e7 procedure_0005 6 //  

  007b:30 0074            bnt code_00f2 
  007e:78               push1 
  007f:39 7d            pushi 7d // $7d addToFront
  0081:45 05 02         callb procedure_0005 2 //  

  0084:2e 0006             bt code_008d 
  0087:78               push1 
  0088:39 38            pushi 38 // $38 moveSpeed
  008a:45 05 02         callb procedure_0005 2 //  


        code_008d
  008d:30 0062            bnt code_00f2 
  0090:38 00bb          pushi bb // $bb setCursor
  0093:39 04            pushi 4 // $4 x
  0095:76               push0 
  0096:78               push1 
  0097:39 0a            pushi a // $a nsLeft
  0099:39 19            pushi 19 // $19 time
  009b:81 01              lag  
  009d:4a 0c             send c 

  009f:39 3a            pushi 3a // $3a heading
  00a1:78               push1 
  00a2:38 00e1          pushi e1 // $e1 yLast
  00a5:39 06            pushi 6 // $6 loop
  00a7:78               push1 
  00a8:7a               push2 
  00a9:38 011c          pushi 11c // $11c posn
  00ac:7a               push2 
  00ad:39 64            pushi 64 // $64 moveDone
  00af:38 009b          pushi 9b // $9b owner
  00b2:39 6b            pushi 6b // $6b init
  00b4:76               push0 
  00b5:72 0602          lofsa $0602 // sonHal
  00b8:4a 18             send 18 

  00ba:39 3a            pushi 3a // $3a heading
  00bc:78               push1 
  00bd:38 00b4          pushi b4 // $b4 busy
  00c0:39 06            pushi 6 // $6 loop
  00c2:78               push1 
  00c3:7a               push2 
  00c4:38 011c          pushi 11c // $11c posn
  00c7:7a               push2 
  00c8:38 0082          pushi 82 // $82 start
  00cb:38 009b          pushi 9b // $9b owner
  00ce:39 6b            pushi 6b // $6b init
  00d0:76               push0 
  00d1:72 0796          lofsa $0796 // sonHob
  00d4:4a 18             send 18 

  00d6:39 3a            pushi 3a // $3a heading
  00d8:78               push1 
  00d9:38 010e          pushi 10e // $10e description
  00dc:39 06            pushi 6 // $6 loop
  00de:78               push1 
  00df:7a               push2 
  00e0:38 011c          pushi 11c // $11c posn
  00e3:7a               push2 
  00e4:38 00be          pushi be // $be maskLoop
  00e7:38 009b          pushi 9b // $9b owner
  00ea:39 6b            pushi 6b // $6b init
  00ec:76               push0 
  00ed:72 0918          lofsa $0918 // sonDicken
  00f0:4a 18             send 18 


        code_00f2
  00f2:89 0c              lsg  
  00f4:3c                 dup 
  00f5:34 0232            ldi 232 
  00f8:1a                 eq? 
  00f9:30 009f            bnt code_019b 
  00fc:39 03            pushi 3 // $3 y
  00fe:89 82              lsg  
  0100:39 05            pushi 5 // $5 view
  0102:39 06            pushi 6 // $6 loop
  0104:46 03e7 0005 06  calle 3e7 procedure_0005 6 //  

  010a:30 0056            bnt code_0163 
  010d:78               push1 
  010e:39 7d            pushi 7d // $7d addToFront
  0110:45 05 02         callb procedure_0005 2 //  

  0113:2e 0006             bt code_011c 
  0116:78               push1 
  0117:39 38            pushi 38 // $38 moveSpeed
  0119:45 05 02         callb procedure_0005 2 //  


        code_011c
  011c:30 0044            bnt code_0163 
  011f:78               push1 
  0120:39 72            pushi 72 // $72 yourself
  0122:45 05 02         callb procedure_0005 2 //  

  0125:30 003b            bnt code_0163 
  0128:76               push0 
  0129:45 02 00         callb procedure_0002 0 //  

  012c:38 00e4          pushi e4 // $e4 setHeading
  012f:78               push1 
  0130:76               push0 
  0131:38 011c          pushi 11c // $11c posn
  0134:7a               push2 
  0135:38 00a0          pushi a0 // $a0 mute
  0138:38 00ab          pushi ab // $ab move
  013b:38 012e          pushi 12e // $12e ignoreControl
  013e:78               push1 
  013f:78               push1 
  0140:38 012c          pushi 12c // $12c ignoreHorizon
  0143:78               push1 
  0144:76               push0 
  0145:39 6b            pushi 6b // $6b init
  0147:76               push0 
  0148:81 00              lag  
  014a:4a 1e             send 1e 

  014c:76               push0 
  014d:45 03 00         callb procedure_0003 0 //  

  0150:78               push1 
  0151:39 72            pushi 72 // $72 yourself
  0153:45 07 02         callb procedure_0007 2 //  

  0156:38 008e          pushi 8e // $8e setScript
  0159:78               push1 
  015a:72 0b6a          lofsa $0b6a // comeFromEstWithSons
  015d:36                push 
  015e:54 06             self 6 

  0160:32 0167            jmp code_02ca 

        code_0163
  0163:76               push0 
  0164:45 02 00         callb procedure_0002 0 //  

  0167:38 00e4          pushi e4 // $e4 setHeading
  016a:78               push1 
  016b:38 010e          pushi 10e // $10e description
  016e:38 011c          pushi 11c // $11c posn
  0171:7a               push2 
  0172:38 011b          pushi 11b // $11b setMotion
  0175:38 00a1          pushi a1 // $a1 setVol
  0178:38 012e          pushi 12e // $12e ignoreControl
  017b:78               push1 
  017c:78               push1 
  017d:38 012c          pushi 12c // $12c ignoreHorizon
  0180:78               push1 
  0181:76               push0 
  0182:39 6b            pushi 6b // $6b init
  0184:76               push0 
  0185:81 00              lag  
  0187:4a 1e             send 1e 

  0189:38 00bb          pushi bb // $bb setCursor
  018c:39 04            pushi 4 // $4 x
  018e:76               push0 
  018f:78               push1 
  0190:39 0a            pushi a // $a nsLeft
  0192:39 19            pushi 19 // $19 time
  0194:81 01              lag  
  0196:4a 0c             send c 

  0198:32 012f            jmp code_02ca 

        code_019b
  019b:3c                 dup 
  019c:34 0231            ldi 231 
  019f:1a                 eq? 
  01a0:30 0030            bnt code_01d3 
  01a3:76               push0 
  01a4:45 02 00         callb procedure_0002 0 //  

  01a7:38 011c          pushi 11c // $11c posn
  01aa:7a               push2 
  01ab:39 16            pushi 16 // $16 brRight
  01ad:38 00a0          pushi a0 // $a0 mute
  01b0:38 012e          pushi 12e // $12e ignoreControl
  01b3:78               push1 
  01b4:78               push1 
  01b5:38 012c          pushi 12c // $12c ignoreHorizon
  01b8:78               push1 
  01b9:76               push0 
  01ba:39 6b            pushi 6b // $6b init
  01bc:76               push0 
  01bd:81 00              lag  
  01bf:4a 18             send 18 

  01c1:38 00bb          pushi bb // $bb setCursor
  01c4:39 04            pushi 4 // $4 x
  01c6:76               push0 
  01c7:78               push1 
  01c8:39 0a            pushi a // $a nsLeft
  01ca:39 19            pushi 19 // $19 time
  01cc:81 01              lag  
  01ce:4a 0c             send c 

  01d0:32 00f7            jmp code_02ca 

        code_01d3
  01d3:3c                 dup 
  01d4:34 0226            ldi 226 
  01d7:1a                 eq? 
  01d8:30 00ef            bnt code_02ca 
  01db:78               push1 
  01dc:39 6b            pushi 6b // $6b init
  01de:45 05 02         callb procedure_0005 2 //  

  01e1:18                 not 
  01e2:30 0031            bnt code_0216 
  01e5:76               push0 
  01e6:45 02 00         callb procedure_0002 0 //  

  01e9:76               push0 
  01ea:45 03 00         callb procedure_0003 0 //  

  01ed:38 011c          pushi 11c // $11c posn
  01f0:7a               push2 
  01f1:39 0b            pushi b // $b nsBottom
  01f3:38 00aa          pushi aa // $aa setSize
  01f6:38 012e          pushi 12e // $12e ignoreControl
  01f9:78               push1 
  01fa:78               push1 
  01fb:38 012c          pushi 12c // $12c ignoreHorizon
  01fe:78               push1 
  01ff:76               push0 
  0200:39 6b            pushi 6b // $6b init
  0202:76               push0 
  0203:81 00              lag  
  0205:4a 18             send 18 

  0207:38 008e          pushi 8e // $8e setScript
  020a:78               push1 
  020b:72 0a62          lofsa $0a62 // firstInFrom550
  020e:36                push 
  020f:81 00              lag  
  0211:4a 06             send 6 

  0213:32 00b4            jmp code_02ca 

        code_0216
  0216:39 03            pushi 3 // $3 y
  0218:89 82              lsg  
  021a:39 05            pushi 5 // $5 view
  021c:39 06            pushi 6 // $6 loop
  021e:46 03e7 0005 06  calle 3e7 procedure_0005 6 //  

  0224:30 0073            bnt code_029a 
  0227:78               push1 
  0228:39 7d            pushi 7d // $7d addToFront
  022a:45 05 02         callb procedure_0005 2 //  

  022d:2e 0006             bt code_0236 
  0230:78               push1 
  0231:39 38            pushi 38 // $38 moveSpeed
  0233:45 05 02         callb procedure_0005 2 //  


        code_0236
  0236:30 002d            bnt code_0266 
  0239:76               push0 
  023a:45 02 00         callb procedure_0002 0 //  

  023d:38 011c          pushi 11c // $11c posn
  0240:7a               push2 
  0241:39 16            pushi 16 // $16 brRight
  0243:38 00a0          pushi a0 // $a0 mute
  0246:38 012e          pushi 12e // $12e ignoreControl
  0249:78               push1 
  024a:78               push1 
  024b:38 012c          pushi 12c // $12c ignoreHorizon
  024e:78               push1 
  024f:76               push0 
  0250:39 6b            pushi 6b // $6b init
  0252:76               push0 
  0253:81 00              lag  
  0255:4a 18             send 18 

  0257:38 008e          pushi 8e // $8e setScript
  025a:78               push1 
  025b:72 0ade          lofsa $0ade // withSon5B6A
  025e:36                push 
  025f:81 02              lag  
  0261:4a 06             send 6 

  0263:32 0064            jmp code_02ca 

        code_0266
  0266:76               push0 
  0267:45 02 00         callb procedure_0002 0 //  

  026a:39 06            pushi 6 // $6 loop
  026c:78               push1 
  026d:76               push0 
  026e:38 011c          pushi 11c // $11c posn
  0271:7a               push2 
  0272:39 0b            pushi b // $b nsBottom
  0274:38 00a0          pushi a0 // $a0 mute
  0277:38 012e          pushi 12e // $12e ignoreControl
  027a:78               push1 
  027b:78               push1 
  027c:38 012c          pushi 12c // $12c ignoreHorizon
  027f:78               push1 
  0280:76               push0 
  0281:39 6b            pushi 6b // $6b init
  0283:76               push0 
  0284:81 00              lag  
  0286:4a 1e             send 1e 

  0288:38 00bb          pushi bb // $bb setCursor
  028b:39 04            pushi 4 // $4 x
  028d:76               push0 
  028e:78               push1 
  028f:39 0a            pushi a // $a nsLeft
  0291:39 19            pushi 19 // $19 time
  0293:81 01              lag  
  0295:4a 0c             send c 

  0297:32 0030            jmp code_02ca 

        code_029a
  029a:76               push0 
  029b:45 02 00         callb procedure_0002 0 //  

  029e:39 06            pushi 6 // $6 loop
  02a0:78               push1 
  02a1:76               push0 
  02a2:38 011c          pushi 11c // $11c posn
  02a5:7a               push2 
  02a6:39 0b            pushi b // $b nsBottom
  02a8:38 00a0          pushi a0 // $a0 mute
  02ab:38 012e          pushi 12e // $12e ignoreControl
  02ae:78               push1 
  02af:78               push1 
  02b0:38 012c          pushi 12c // $12c ignoreHorizon
  02b3:78               push1 
  02b4:76               push0 
  02b5:39 6b            pushi 6b // $6b init
  02b7:76               push0 
  02b8:38 011b          pushi 11b // $11b setMotion
  02bb:39 04            pushi 4 // $4 x
  02bd:51 1e            class MoveTo 
  02bf:36                push 
  02c0:39 64            pushi 64 // $64 moveDone
  02c2:38 00a7          pushi a7 // $a7 enable
  02c5:7c            pushSelf 
  02c6:81 00              lag  
  02c8:4a 2a             send 2a 


        code_02ca
  02ca:3a                toss 
  02cb:38 0176          pushi 176 // $176 addObstacle
  02ce:7a               push2 
  02cf:39 22            pushi 22 // $22 type
  02d1:78               push1 
  02d2:39 03            pushi 3 // $3 y
  02d4:39 6b            pushi 6b // $6b init
  02d6:39 08            pushi 8 // $8 underBits
  02d8:39 49            pushi 49 // $49 semanticFail
  02da:38 009e          pushi 9e // $9e hold
  02dd:38 00d1          pushi d1 // $d1 curInvIcon
  02e0:38 009e          pushi 9e // $9e hold
  02e3:38 00d1          pushi d1 // $d1 curInvIcon
  02e6:38 0099          pushi 99 // $99 timeLeft
  02e9:39 49            pushi 49 // $49 semanticFail
  02eb:38 0099          pushi 99 // $99 timeLeft
  02ee:39 72            pushi 72 // $72 yourself
  02f0:76               push0 
  02f1:39 6a            pushi 6a // $6a new
  02f3:76               push0 
  02f4:51 23            class Polygon 
  02f6:4a 04             send 4 

  02f8:4a 1e             send 1e 

  02fa:36                push 
  02fb:39 22            pushi 22 // $22 type
  02fd:78               push1 
  02fe:39 03            pushi 3 // $3 y
  0300:39 6b            pushi 6b // $6b init
  0302:39 1a            pushi 1a // $1a text
  0304:39 18            pushi 18 // $18 key
  0306:38 0094          pushi 94 // $94 lastTime
  0309:76               push0 
  030a:38 009a          pushi 9a // $9a prevSignal
  030d:76               push0 
  030e:38 00ba          pushi ba // $ba right
  0311:38 00ca          pushi ca // $ca noClickHelp
  0314:38 00ba          pushi ba // $ba right
  0317:38 0114          pushi 114 // $114 _approachVerbs
  031a:38 00ba          pushi ba // $ba right
  031d:38 013f          pushi 13f // $13f inputLineAddr
  0320:38 0092          pushi 92 // $92 cycleCnt
  0323:38 00d3          pushi d3 // $d3 helpIconItem
  0326:38 0097          pushi 97 // $97 setReal
  0329:38 00d3          pushi d3 // $d3 helpIconItem
  032c:38 00a0          pushi a0 // $a0 mute
  032f:39 42            pushi 42 // $42 setPri
  0331:38 00a0          pushi a0 // $a0 mute
  0334:39 42            pushi 42 // $42 setPri
  0336:38 0097          pushi 97 // $97 setReal
  0339:39 28            pushi 28 // $28 message
  033b:38 0097          pushi 97 // $97 setReal
  033e:39 18            pushi 18 // $18 key
  0340:39 79            pushi 79 // $79 first
  0342:39 0e            pushi e // $e lsLeft
  0344:39 79            pushi 79 // $79 first
  0346:39 72            pushi 72 // $72 yourself
  0348:76               push0 
  0349:39 6a            pushi 6a // $6a new
  034b:76               push0 
  034c:51 23            class Polygon 
  034e:4a 04             send 4 

  0350:4a 42             send 42 

  0352:36                push 
  0353:81 02              lag  
  0355:4a 08             send 8 

  0357:39 05            pushi 5 // $5 view
  0359:72 148a          lofsa $148a // tunnelWall
  035c:36                push 
  035d:72 0c30          lofsa $0c30 // caskArea
  0360:36                push 
  0361:72 11fe          lofsa $11fe // eastTunlWay
  0364:36                push 
  0365:72 12e6          lofsa $12e6 // westTunlWay
  0368:36                push 
  0369:72 0d54          lofsa $0d54 // tunnelFloor
  036c:36                push 
  036d:46 0326 0003 0a  calle 326 procedure_0003 a //  

  0373:39 2b            pushi 2b // $2b number
  0375:76               push0 
  0376:81 64              lag  
  0378:4a 04             send 4 

  037a:36                push 
  037b:34 0230            ldi 230 
  037e:1c                 ne? 
  037f:30 0012            bnt code_0394 
  0382:39 2b            pushi 2b // $2b number
  0384:78               push1 
  0385:38 0230          pushi 230 // $230 blewHorn
  0388:39 06            pushi 6 // $6 loop
  038a:78               push1 
  038b:39 ff            pushi ff // $ff syncNum
  038d:39 2a            pushi 2a // $2a play
  038f:76               push0 
  0390:81 64              lag  
  0392:4a 10             send 10 


        code_0394
  0394:76               push0 
  0395:45 04 00         callb procedure_0004 0 //  

  0398:48                 ret 
    )

    (method (doit) // method_03a9
  03a9:39 04            pushi 4 // $4 x
  03ab:76               push0 
  03ac:81 00              lag  
  03ae:4a 04             send 4 

  03b0:36                push 
  03b1:35 0a              ldi a 
  03b3:22                 lt? 
  03b4:30 0070            bnt code_0427 
  03b7:38 008a          pushi 8a // $8a script
  03ba:76               push0 
  03bb:81 02              lag  
  03bd:4a 04             send 4 

  03bf:18                 not 
  03c0:30 0064            bnt code_0427 
  03c3:89 7e              lsg  
  03c5:35 05              ldi 5 
  03c7:1a                 eq? 
  03c8:30 0051            bnt code_041c 
  03cb:78               push1 
  03cc:39 7d            pushi 7d // $7d addToFront
  03ce:45 05 02         callb procedure_0005 2 //  

  03d1:2e 0006             bt code_03da 
  03d4:78               push1 
  03d5:39 38            pushi 38 // $38 moveSpeed
  03d7:45 05 02         callb procedure_0005 2 //  


        code_03da
  03da:30 003f            bnt code_041c 
  03dd:78               push1 
  03de:39 6c            pushi 6c // $6c dispose
  03e0:45 05 02         callb procedure_0005 2 //  

  03e3:18                 not 
  03e4:30 000f            bnt code_03f6 
  03e7:38 008e          pushi 8e // $8e setScript
  03ea:78               push1 
  03eb:72 0f62          lofsa $0f62 // caskClikFirst
  03ee:36                push 
  03ef:81 02              lag  
  03f1:4a 06             send 6 

  03f3:32 0031            jmp code_0427 

        code_03f6
  03f6:78               push1 
  03f7:39 6c            pushi 6c // $6c dispose
  03f9:45 05 02         callb procedure_0005 2 //  

  03fc:30 000f            bnt code_040e 
  03ff:38 008e          pushi 8e // $8e setScript
  0402:78               push1 
  0403:72 10ec          lofsa $10ec // caskClikSecond
  0406:36                push 
  0407:81 02              lag  
  0409:4a 06             send 6 

  040b:32 0019            jmp code_0427 

        code_040e
  040e:38 0179          pushi 179 // $179 newRoom
  0411:78               push1 
  0412:38 0226          pushi 226 // $226 isValid
  0415:81 02              lag  
  0417:4a 06             send 6 

  0419:32 000b            jmp code_0427 

        code_041c
  041c:38 0179          pushi 179 // $179 newRoom
  041f:78               push1 
  0420:38 0226          pushi 226 // $226 isValid
  0423:81 02              lag  
  0425:4a 06             send 6 


        code_0427
  0427:39 04            pushi 4 // $4 x
  0429:76               push0 
  042a:81 00              lag  
  042c:4a 04             send 4 

  042e:36                push 
  042f:34 0122            ldi 122 
  0432:1e                 gt? 
  0433:30 000f            bnt code_0445 
  0436:76               push0 
  0437:45 03 00         callb procedure_0003 0 //  

  043a:38 0179          pushi 179 // $179 newRoom
  043d:78               push1 
  043e:38 0232          pushi 232 // $232 poachStatus
  0441:81 02              lag  
  0443:4a 06             send 6 


        code_0445
  0445:39 03            pushi 3 // $3 y
  0447:76               push0 
  0448:81 00              lag  
  044a:4a 04             send 4 

  044c:36                push 
  044d:34 008c            ldi 8c 
  0450:22                 lt? 
  0451:30 000f            bnt code_0463 
  0454:76               push0 
  0455:45 03 00         callb procedure_0003 0 //  

  0458:38 0179          pushi 179 // $179 newRoom
  045b:78               push1 
  045c:38 0231          pushi 231 // $231 womanStatus
  045f:81 02              lag  
  0461:4a 06             send 6 


        code_0463
  0463:39 3c            pushi 3c // $3c doit
  0465:76               push0 
  0466:57 43 04         super Rm 4 

  0469:48                 ret 
    )

    (method (dispose) // method_0399
  0399:7a               push2 
  039a:39 13            pushi 13 // $13 brTop
  039c:76               push0 
  039d:43 2d 04         callk DoSound 4 

  03a0:39 6c            pushi 6c // $6c dispose
  03a2:76               push0 
  03a3:59 01            &rest 1 
  03a5:57 43 04         super Rm 4 

  03a8:48                 ret 
    )

    (method (doVerb) // method_046a
  046a:8f 01              lsp param1 
  046c:3c                 dup 
  046d:35 0a              ldi a 
  046f:1a                 eq? 
  0470:30 0017            bnt code_048a 
  0473:89 82              lsg  
  0475:35 0a              ldi a 
  0477:1a                 eq? 
  0478:30 0018            bnt code_0493 
  047b:39 03            pushi 3 // $3 y
  047d:38 0618          pushi 618 // $618 sel_1560
  0480:39 19            pushi 19 // $19 time
  0482:78               push1 
  0483:47 0d 04 06      calle d procedure_0004 6 //  

  0487:32 0009            jmp code_0493 

        code_048a
  048a:38 010c          pushi 10c // $10c doVerb
  048d:78               push1 
  048e:8f 01              lsp param1 
  0490:57 43 06         super Rm 6 


        code_0493
  0493:3a                toss 
  0494:48                 ret 
  0495:00                bnot 
    )

)

// 05fc
(instance sonHal of Actor
    (properties
        x $6d
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
        yStep $2
        view $1b2
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
    (method (doVerb) // method_04e8
  04e8:8f 01              lsp param1 
  04ea:3c                 dup 
  04eb:35 02              ldi 2 
  04ed:1a                 eq? 
  04ee:30 000f            bnt code_0500 
  04f1:39 03            pushi 3 // $3 y
  04f3:38 0618          pushi 618 // $618 sel_1560
  04f6:39 33            pushi 33 // $33 b-di
  04f8:78               push1 
  04f9:47 0d 04 06      calle d procedure_0004 6 //  

  04fd:32 00f3            jmp code_05f3 

        code_0500
  0500:3c                 dup 
  0501:35 05              ldi 5 
  0503:1a                 eq? 
  0504:30 0015            bnt code_051c 
  0507:39 03            pushi 3 // $3 y
  0509:38 0618          pushi 618 // $618 sel_1560
  050c:39 1a            pushi 1a // $1a text
  050e:7c            pushSelf 
  050f:40 fafb 06        call proc_000e 6 

  0513:78               push1 
  0514:76               push0 
  0515:47 0d 06 02      calle d procedure_0006 2 //  

  0519:32 00d7            jmp code_05f3 

        code_051c
  051c:3c                 dup 
  051d:35 03              ldi 3 
  051f:1a                 eq? 
  0520:30 0015            bnt code_0538 
  0523:39 03            pushi 3 // $3 y
  0525:38 0618          pushi 618 // $618 sel_1560
  0528:39 32            pushi 32 // $32 b-i2
  052a:7c            pushSelf 
  052b:47 0d 04 06      calle d procedure_0004 6 //  

  052f:78               push1 
  0530:76               push0 
  0531:47 0d 06 02      calle d procedure_0006 2 //  

  0535:32 00bb            jmp code_05f3 

        code_0538
  0538:3c                 dup 
  0539:35 04              ldi 4 
  053b:1a                 eq? 
  053c:30 00ab            bnt code_05ea 
  053f:8f 02              lsp param2 
  0541:3c                 dup 
  0542:35 00              ldi 0 
  0544:1a                 eq? 
  0545:30 0015            bnt code_055d 
  0548:39 03            pushi 3 // $3 y
  054a:38 0618          pushi 618 // $618 sel_1560
  054d:39 1b            pushi 1b // $1b elements
  054f:7c            pushSelf 
  0550:40 faba 06        call proc_000e 6 

  0554:78               push1 
  0555:76               push0 
  0556:47 0d 06 02      calle d procedure_0006 2 //  

  055a:32 0089            jmp code_05e6 

        code_055d
  055d:3c                 dup 
  055e:35 02              ldi 2 
  0560:1a                 eq? 
  0561:30 0015            bnt code_0579 
  0564:39 03            pushi 3 // $3 y
  0566:38 0618          pushi 618 // $618 sel_1560
  0569:39 1c            pushi 1c // $1c color
  056b:7c            pushSelf 
  056c:40 fa9e 06        call proc_000e 6 

  0570:78               push1 
  0571:76               push0 
  0572:47 0d 06 02      calle d procedure_0006 2 //  

  0576:32 006d            jmp code_05e6 

        code_0579
  0579:3c                 dup 
  057a:35 0e              ldi e 
  057c:1a                 eq? 
  057d:30 0015            bnt code_0595 
  0580:39 03            pushi 3 // $3 y
  0582:38 0618          pushi 618 // $618 sel_1560
  0585:39 1c            pushi 1c // $1c color
  0587:7c            pushSelf 
  0588:40 fa82 06        call proc_000e 6 

  058c:78               push1 
  058d:76               push0 
  058e:47 0d 06 02      calle d procedure_0006 2 //  

  0592:32 0051            jmp code_05e6 

        code_0595
  0595:3c                 dup 
  0596:35 0c              ldi c 
  0598:1a                 eq? 
  0599:30 0015            bnt code_05b1 
  059c:39 03            pushi 3 // $3 y
  059e:38 0618          pushi 618 // $618 sel_1560
  05a1:39 1d            pushi 1d // $1d back
  05a3:7c            pushSelf 
  05a4:40 fa66 06        call proc_000e 6 

  05a8:78               push1 
  05a9:76               push0 
  05aa:47 0d 06 02      calle d procedure_0006 2 //  

  05ae:32 0035            jmp code_05e6 

        code_05b1
  05b1:3c                 dup 
  05b2:35 12              ldi 12 
  05b4:1a                 eq? 
  05b5:30 0015            bnt code_05cd 
  05b8:39 03            pushi 3 // $3 y
  05ba:38 0618          pushi 618 // $618 sel_1560
  05bd:39 1e            pushi 1e // $1e mode
  05bf:7c            pushSelf 
  05c0:40 fa4a 06        call proc_000e 6 

  05c4:78               push1 
  05c5:76               push0 
  05c6:47 0d 06 02      calle d procedure_0006 2 //  

  05ca:32 0019            jmp code_05e6 

        code_05cd
  05cd:3c                 dup 
  05ce:35 0a              ldi a 
  05d0:1a                 eq? 
  05d1:30 0012            bnt code_05e6 
  05d4:39 03            pushi 3 // $3 y
  05d6:38 0618          pushi 618 // $618 sel_1560
  05d9:39 1e            pushi 1e // $1e mode
  05db:7c            pushSelf 
  05dc:40 fa2e 06        call proc_000e 6 

  05e0:78               push1 
  05e1:76               push0 
  05e2:47 0d 06 02      calle d procedure_0006 2 //  


        code_05e6
  05e6:3a                toss 
  05e7:32 0009            jmp code_05f3 

        code_05ea
  05ea:38 010c          pushi 10c // $10c doVerb
  05ed:78               push1 
  05ee:8f 01              lsp param1 
  05f0:57 30 06         super Actor 6 


        code_05f3
  05f3:3a                toss 
  05f4:48                 ret 
  05f5:00                bnot 
    )

)

// 0790
(instance sonHob of Actor
    (properties
        x $a1
        y $a9
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
        view $1b2
        loop $1
        cel $1
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
    (method (doVerb) // method_067c
  067c:8f 01              lsp param1 
  067e:3c                 dup 
  067f:35 02              ldi 2 
  0681:1a                 eq? 
  0682:30 000f            bnt code_0694 
  0685:39 03            pushi 3 // $3 y
  0687:38 0618          pushi 618 // $618 sel_1560
  068a:39 33            pushi 33 // $33 b-di
  068c:78               push1 
  068d:47 0d 04 06      calle d procedure_0004 6 //  

  0691:32 00f3            jmp code_0787 

        code_0694
  0694:3c                 dup 
  0695:35 05              ldi 5 
  0697:1a                 eq? 
  0698:30 0015            bnt code_06b0 
  069b:39 03            pushi 3 // $3 y
  069d:38 0618          pushi 618 // $618 sel_1560
  06a0:39 1f            pushi 1f // $1f style
  06a2:7c            pushSelf 
  06a3:40 f97c 06        call proc_0023 6 

  06a7:78               push1 
  06a8:76               push0 
  06a9:47 0d 06 02      calle d procedure_0006 2 //  

  06ad:32 00d7            jmp code_0787 

        code_06b0
  06b0:3c                 dup 
  06b1:35 03              ldi 3 
  06b3:1a                 eq? 
  06b4:30 0015            bnt code_06cc 
  06b7:39 03            pushi 3 // $3 y
  06b9:38 0618          pushi 618 // $618 sel_1560
  06bc:39 32            pushi 32 // $32 b-i2
  06be:7c            pushSelf 
  06bf:47 0d 04 06      calle d procedure_0004 6 //  

  06c3:78               push1 
  06c4:76               push0 
  06c5:47 0d 06 02      calle d procedure_0006 2 //  

  06c9:32 00bb            jmp code_0787 

        code_06cc
  06cc:3c                 dup 
  06cd:35 04              ldi 4 
  06cf:1a                 eq? 
  06d0:30 00ab            bnt code_077e 
  06d3:8f 02              lsp param2 
  06d5:3c                 dup 
  06d6:35 00              ldi 0 
  06d8:1a                 eq? 
  06d9:30 0015            bnt code_06f1 
  06dc:39 03            pushi 3 // $3 y
  06de:38 0618          pushi 618 // $618 sel_1560
  06e1:39 20            pushi 20 // $20 state
  06e3:7c            pushSelf 
  06e4:40 f93b 06        call proc_0023 6 

  06e8:78               push1 
  06e9:76               push0 
  06ea:47 0d 06 02      calle d procedure_0006 2 //  

  06ee:32 0089            jmp code_077a 

        code_06f1
  06f1:3c                 dup 
  06f2:35 02              ldi 2 
  06f4:1a                 eq? 
  06f5:30 0015            bnt code_070d 
  06f8:39 03            pushi 3 // $3 y
  06fa:38 0618          pushi 618 // $618 sel_1560
  06fd:39 21            pushi 21 // $21 font
  06ff:7c            pushSelf 
  0700:40 f91f 06        call proc_0023 6 

  0704:78               push1 
  0705:76               push0 
  0706:47 0d 06 02      calle d procedure_0006 2 //  

  070a:32 006d            jmp code_077a 

        code_070d
  070d:3c                 dup 
  070e:35 0e              ldi e 
  0710:1a                 eq? 
  0711:30 0015            bnt code_0729 
  0714:39 03            pushi 3 // $3 y
  0716:38 0618          pushi 618 // $618 sel_1560
  0719:39 21            pushi 21 // $21 font
  071b:7c            pushSelf 
  071c:40 f903 06        call proc_0023 6 

  0720:78               push1 
  0721:76               push0 
  0722:47 0d 06 02      calle d procedure_0006 2 //  

  0726:32 0051            jmp code_077a 

        code_0729
  0729:3c                 dup 
  072a:35 0c              ldi c 
  072c:1a                 eq? 
  072d:30 0015            bnt code_0745 
  0730:39 03            pushi 3 // $3 y
  0732:38 0618          pushi 618 // $618 sel_1560
  0735:39 22            pushi 22 // $22 type
  0737:7c            pushSelf 
  0738:40 f8e7 06        call proc_0023 6 

  073c:78               push1 
  073d:76               push0 
  073e:47 0d 06 02      calle d procedure_0006 2 //  

  0742:32 0035            jmp code_077a 

        code_0745
  0745:3c                 dup 
  0746:35 12              ldi 12 
  0748:1a                 eq? 
  0749:30 0015            bnt code_0761 
  074c:39 03            pushi 3 // $3 y
  074e:38 0618          pushi 618 // $618 sel_1560
  0751:39 23            pushi 23 // $23 window
  0753:7c            pushSelf 
  0754:40 f8cb 06        call proc_0023 6 

  0758:78               push1 
  0759:76               push0 
  075a:47 0d 06 02      calle d procedure_0006 2 //  

  075e:32 0019            jmp code_077a 

        code_0761
  0761:3c                 dup 
  0762:35 0a              ldi a 
  0764:1a                 eq? 
  0765:30 0012            bnt code_077a 
  0768:39 03            pushi 3 // $3 y
  076a:38 0618          pushi 618 // $618 sel_1560
  076d:39 23            pushi 23 // $23 window
  076f:7c            pushSelf 
  0770:40 f8af 06        call proc_0023 6 

  0774:78               push1 
  0775:76               push0 
  0776:47 0d 06 02      calle d procedure_0006 2 //  


        code_077a
  077a:3a                toss 
  077b:32 0009            jmp code_0787 

        code_077e
  077e:38 010c          pushi 10c // $10c doVerb
  0781:78               push1 
  0782:8f 01              lsp param1 
  0784:57 30 06         super Actor 6 


        code_0787
  0787:3a                toss 
  0788:48                 ret 
  0789:00                bnot 
    )

)

// 0912
(instance sonDicken of Actor
    (properties
        x $0
        y $ad
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
        view $1b2
        loop $0
        cel $1
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
    (method (doVerb) // method_0810
  0810:8f 01              lsp param1 
  0812:3c                 dup 
  0813:35 02              ldi 2 
  0815:1a                 eq? 
  0816:30 000f            bnt code_0828 
  0819:39 03            pushi 3 // $3 y
  081b:38 0618          pushi 618 // $618 sel_1560
  081e:39 33            pushi 33 // $33 b-di
  0820:78               push1 
  0821:47 0d 04 06      calle d procedure_0004 6 //  

  0825:32 00e1            jmp code_0909 

        code_0828
  0828:3c                 dup 
  0829:35 05              ldi 5 
  082b:1a                 eq? 
  082c:30 0015            bnt code_0844 
  082f:39 03            pushi 3 // $3 y
  0831:38 0618          pushi 618 // $618 sel_1560
  0834:39 24            pushi 24 // $24 cursor
  0836:7c            pushSelf 
  0837:40 f7fd 06        call proc_0038 6 

  083b:78               push1 
  083c:76               push0 
  083d:47 0d 06 02      calle d procedure_0006 2 //  

  0841:32 00c5            jmp code_0909 

        code_0844
  0844:3c                 dup 
  0845:35 03              ldi 3 
  0847:1a                 eq? 
  0848:30 0015            bnt code_0860 
  084b:39 03            pushi 3 // $3 y
  084d:38 0618          pushi 618 // $618 sel_1560
  0850:39 32            pushi 32 // $32 b-i2
  0852:7c            pushSelf 
  0853:47 0d 04 06      calle d procedure_0004 6 //  

  0857:78               push1 
  0858:76               push0 
  0859:47 0d 06 02      calle d procedure_0006 2 //  

  085d:32 00a9            jmp code_0909 

        code_0860
  0860:3c                 dup 
  0861:35 04              ldi 4 
  0863:1a                 eq? 
  0864:30 0099            bnt code_0900 
  0867:8f 02              lsp param2 
  0869:3c                 dup 
  086a:35 00              ldi 0 
  086c:1a                 eq? 
  086d:30 0015            bnt code_0885 
  0870:39 03            pushi 3 // $3 y
  0872:38 0618          pushi 618 // $618 sel_1560
  0875:39 25            pushi 25 // $25 max
  0877:7c            pushSelf 
  0878:40 f7bc 06        call proc_0038 6 

  087c:78               push1 
  087d:76               push0 
  087e:47 0d 06 02      calle d procedure_0006 2 //  

  0882:32 0077            jmp code_08fc 

        code_0885
  0885:3c                 dup 
  0886:35 02              ldi 2 
  0888:1a                 eq? 
  0889:30 0015            bnt code_08a1 
  088c:39 03            pushi 3 // $3 y
  088e:38 0618          pushi 618 // $618 sel_1560
  0891:39 26            pushi 26 // $26 mark
  0893:7c            pushSelf 
  0894:40 f7a0 06        call proc_0038 6 

  0898:78               push1 
  0899:76               push0 
  089a:47 0d 06 02      calle d procedure_0006 2 //  

  089e:32 005b            jmp code_08fc 

        code_08a1
  08a1:3c                 dup 
  08a2:35 0e              ldi e 
  08a4:1a                 eq? 
  08a5:30 0015            bnt code_08bd 
  08a8:39 03            pushi 3 // $3 y
  08aa:38 0618          pushi 618 // $618 sel_1560
  08ad:39 26            pushi 26 // $26 mark
  08af:7c            pushSelf 
  08b0:40 f784 06        call proc_0038 6 

  08b4:78               push1 
  08b5:76               push0 
  08b6:47 0d 06 02      calle d procedure_0006 2 //  

  08ba:32 003f            jmp code_08fc 

        code_08bd
  08bd:3c                 dup 
  08be:35 0c              ldi c 
  08c0:1a                 eq? 
  08c1:30 000f            bnt code_08d3 
  08c4:38 008e          pushi 8e // $8e setScript
  08c7:78               push1 
  08c8:72 1588          lofsa $1588 // dickenPuzBoxTalk
  08cb:36                push 
  08cc:81 02              lag  
  08ce:4a 06             send 6 

  08d0:32 0029            jmp code_08fc 

        code_08d3
  08d3:3c                 dup 
  08d4:35 12              ldi 12 
  08d6:1a                 eq? 
  08d7:30 000f            bnt code_08e9 
  08da:38 008e          pushi 8e // $8e setScript
  08dd:78               push1 
  08de:72 1512          lofsa $1512 // waterOrFireRingTalk
  08e1:36                push 
  08e2:81 02              lag  
  08e4:4a 06             send 6 

  08e6:32 0013            jmp code_08fc 

        code_08e9
  08e9:3c                 dup 
  08ea:35 0a              ldi a 
  08ec:1a                 eq? 
  08ed:30 000c            bnt code_08fc 
  08f0:38 008e          pushi 8e // $8e setScript
  08f3:78               push1 
  08f4:72 1512          lofsa $1512 // waterOrFireRingTalk
  08f7:36                push 
  08f8:81 02              lag  
  08fa:4a 06             send 6 


        code_08fc
  08fc:3a                toss 
  08fd:32 0009            jmp code_0909 

        code_0900
  0900:38 010c          pushi 10c // $10c doVerb
  0903:78               push1 
  0904:8f 01              lsp param1 
  0906:57 30 06         super Actor 6 


        code_0909
  0909:3a                toss 
  090a:48                 ret 
  090b:00                bnot 
    )

)

// 09be
(instance cannotUsePuzbox of SpecialDoVerb
    (properties
    )
    (method (doVerb) // method_0992
  0992:8f 01              lsp param1 
  0994:35 04              ldi 4 
  0996:1a                 eq? 
  0997:30 001c            bnt code_09b6 
  099a:8f 02              lsp param2 
  099c:3c                 dup 
  099d:35 01              ldi 1 
  099f:1a                 eq? 
  09a0:30 0012            bnt code_09b5 
  09a3:39 03            pushi 3 // $3 y
  09a5:38 0618          pushi 618 // $618 sel_1560
  09a8:39 31            pushi 31 // $31 b-i1
  09aa:7c            pushSelf 
  09ab:47 0d 04 06      calle d procedure_0004 6 //  

  09af:78               push1 
  09b0:76               push0 
  09b1:47 0d 06 02      calle d procedure_0006 2 //  


        code_09b5
  09b5:3a                toss 

        code_09b6
  09b6:48                 ret 
  09b7:00                bnot 
    )

)

// 0a5c
(instance firstInFrom550 of Script
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
    (method (changeState) // method_09d8
  09d8:87 01              lap param1 
  09da:65 0a             aTop state 
  09dc:36                push 
  09dd:3c                 dup 
  09de:35 00              ldi 0 
  09e0:1a                 eq? 
  09e1:30 0007            bnt code_09eb 
  09e4:35 02              ldi 2 
  09e6:65 10             aTop cycles 
  09e8:32 0069            jmp code_0a54 

        code_09eb
  09eb:3c                 dup 
  09ec:35 01              ldi 1 
  09ee:1a                 eq? 
  09ef:30 0028            bnt code_0a1a 
  09f2:76               push0 
  09f3:45 03 00         callb procedure_0003 0 //  

  09f6:78               push1 
  09f7:39 6b            pushi 6b // $6b init
  09f9:45 06 02         callb procedure_0006 2 //  

  09fc:38 0121          pushi 121 // $121 ignoreActors
  09ff:78               push1 
  0a00:78               push1 
  0a01:38 00c2          pushi c2 // $c2 show
  0a04:76               push0 
  0a05:38 011b          pushi 11b // $11b setMotion
  0a08:39 04            pushi 4 // $4 x
  0a0a:51 1e            class MoveTo 
  0a0c:36                push 
  0a0d:39 64            pushi 64 // $64 moveDone
  0a0f:38 00a0          pushi a0 // $a0 mute
  0a12:7c            pushSelf 
  0a13:81 00              lag  
  0a15:4a 16             send 16 

  0a17:32 003a            jmp code_0a54 

        code_0a1a
  0a1a:3c                 dup 
  0a1b:35 02              ldi 2 
  0a1d:1a                 eq? 
  0a1e:30 0014            bnt code_0a35 
  0a21:78               push1 
  0a22:76               push0 
  0a23:47 0d 06 02      calle d procedure_0006 2 //  

  0a27:39 03            pushi 3 // $3 y
  0a29:38 0618          pushi 618 // $618 sel_1560
  0a2c:76               push0 
  0a2d:7c            pushSelf 
  0a2e:47 0d 05 06      calle d procedure_0005 6 //  

  0a32:32 001f            jmp code_0a54 

        code_0a35
  0a35:3c                 dup 
  0a36:35 03              ldi 3 
  0a38:1a                 eq? 
  0a39:30 0018            bnt code_0a54 
  0a3c:76               push0 
  0a3d:45 04 00         callb procedure_0004 0 //  

  0a40:38 00bb          pushi bb // $bb setCursor
  0a43:39 04            pushi 4 // $4 x
  0a45:76               push0 
  0a46:78               push1 
  0a47:39 0a            pushi a // $a nsLeft
  0a49:39 19            pushi 19 // $19 time
  0a4b:81 01              lag  
  0a4d:4a 0c             send c 

  0a4f:39 6c            pushi 6c // $6c dispose
  0a51:76               push0 
  0a52:54 04             self 4 


        code_0a54
  0a54:3a                toss 
  0a55:48                 ret 
    )

)

// 0ad8
(instance withSon5B6A of Script
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
    (method (changeState) // method_0a90
  0a90:87 01              lap param1 
  0a92:65 0a             aTop state 
  0a94:36                push 
  0a95:3c                 dup 
  0a96:35 00              ldi 0 
  0a98:1a                 eq? 
  0a99:30 0019            bnt code_0ab5 
  0a9c:39 07            pushi 7 // $7 cel
  0a9e:7a               push2 
  0a9f:5b 02 02           lea 2 2 
  0aa2:36                push 
  0aa3:39 09            pushi 9 // $9 nsTop
  0aa5:76               push0 
  0aa6:5b 02 33           lea 2 33 
  0aa9:36                push 
  0aaa:78               push1 
  0aab:7c            pushSelf 
  0aac:46 0353 0000 0e  calle 353 procedure_0000 e //  

  0ab2:32 001b            jmp code_0ad0 

        code_0ab5
  0ab5:3c                 dup 
  0ab6:35 01              ldi 1 
  0ab8:1a                 eq? 
  0ab9:30 0014            bnt code_0ad0 
  0abc:38 00bb          pushi bb // $bb setCursor
  0abf:39 04            pushi 4 // $4 x
  0ac1:76               push0 
  0ac2:78               push1 
  0ac3:39 0a            pushi a // $a nsLeft
  0ac5:39 19            pushi 19 // $19 time
  0ac7:81 01              lag  
  0ac9:4a 0c             send c 

  0acb:39 6c            pushi 6c // $6c dispose
  0acd:76               push0 
  0ace:54 04             self 4 


        code_0ad0
  0ad0:3a                toss 
  0ad1:48                 ret 
    )

)

// 0b64
(instance comeFromEstWithSons of Script
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
    (method (changeState) // method_0b0c
  0b0c:87 01              lap param1 
  0b0e:65 0a             aTop state 
  0b10:36                push 
  0b11:3c                 dup 
  0b12:35 00              ldi 0 
  0b14:1a                 eq? 
  0b15:30 0025            bnt code_0b3d 
  0b18:39 0b            pushi b // $b nsBottom
  0b1a:39 04            pushi 4 // $4 x
  0b1c:5b 02 07           lea 2 7 
  0b1f:36                push 
  0b20:39 09            pushi 9 // $9 nsTop
  0b22:76               push0 
  0b23:5b 02 30           lea 2 30 
  0b26:36                push 
  0b27:78               push1 
  0b28:5b 02 33           lea 2 33 
  0b2b:36                push 
  0b2c:7a               push2 
  0b2d:5b 02 36           lea 2 36 
  0b30:36                push 
  0b31:39 04            pushi 4 // $4 x
  0b33:7c            pushSelf 
  0b34:46 0353 0000 16  calle 353 procedure_0000 16 //  

  0b3a:32 001f            jmp code_0b5c 

        code_0b3d
  0b3d:3c                 dup 
  0b3e:35 01              ldi 1 
  0b40:1a                 eq? 
  0b41:30 0018            bnt code_0b5c 
  0b44:76               push0 
  0b45:45 04 00         callb procedure_0004 0 //  

  0b48:38 00bb          pushi bb // $bb setCursor
  0b4b:39 04            pushi 4 // $4 x
  0b4d:76               push0 
  0b4e:78               push1 
  0b4f:39 0a            pushi a // $a nsLeft
  0b51:39 19            pushi 19 // $19 time
  0b53:81 01              lag  
  0b55:4a 0c             send c 

  0b57:39 6c            pushi 6c // $6c dispose
  0b59:76               push0 
  0b5a:54 04             self 4 


        code_0b5c
  0b5c:3a                toss 
  0b5d:48                 ret 
    )

)

// 0c2a
(instance caskArea of Feature
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
    (method (init) // method_0b98
  0b98:39 22            pushi 22 // $22 type
  0b9a:78               push1 
  0b9b:76               push0 
  0b9c:39 6b            pushi 6b // $6b init
  0b9e:39 0a            pushi a // $a nsLeft
  0ba0:76               push0 
  0ba1:39 7c            pushi 7c // $7c prev
  0ba3:39 10            pushi 10 // $10 lsRight
  0ba5:39 7d            pushi 7d // $7d addToFront
  0ba7:39 1e            pushi 1e // $1e mode
  0ba9:38 0093          pushi 93 // $93 ticksToDo
  0bac:39 1a            pushi 1a // $1a text
  0bae:38 00a3          pushi a3 // $a3 send
  0bb1:76               push0 
  0bb2:38 00a7          pushi a7 // $a7 enable
  0bb5:39 72            pushi 72 // $72 yourself
  0bb7:76               push0 
  0bb8:39 6a            pushi 6a // $6a new
  0bba:76               push0 
  0bbb:51 23            class Polygon 
  0bbd:4a 04             send 4 

  0bbf:65 20             aTop onMeCheck 
  0bc1:4a 22             send 22 

  0bc3:39 6b            pushi 6b // $6b init
  0bc5:76               push0 
  0bc6:57 2c 04         super Feature 4 

  0bc9:48                 ret 
    )

    (method (dispose) // method_0bca
  0bca:39 6c            pushi 6c // $6c dispose
  0bcc:76               push0 
  0bcd:63 20             pToa onMeCheck 
  0bcf:4a 04             send 4 

  0bd1:39 6c            pushi 6c // $6c dispose
  0bd3:76               push0 
  0bd4:57 2c 04         super Feature 4 

  0bd7:48                 ret 
    )

    (method (doVerb) // method_0bd8
  0bd8:8f 01              lsp param1 
  0bda:3c                 dup 
  0bdb:35 02              ldi 2 
  0bdd:1a                 eq? 
  0bde:30 000f            bnt code_0bf0 
  0be1:39 03            pushi 3 // $3 y
  0be3:38 0618          pushi 618 // $618 sel_1560
  0be6:39 11            pushi 11 // $11 signal
  0be8:78               push1 
  0be9:47 0d 04 06      calle d procedure_0004 6 //  

  0bed:32 0031            jmp code_0c21 

        code_0bf0
  0bf0:3c                 dup 
  0bf1:35 03              ldi 3 
  0bf3:1a                 eq? 
  0bf4:30 0021            bnt code_0c18 
  0bf7:78               push1 
  0bf8:39 7d            pushi 7d // $7d addToFront
  0bfa:45 05 02         callb procedure_0005 2 //  

  0bfd:2e 0006             bt code_0c06 
  0c00:78               push1 
  0c01:39 38            pushi 38 // $38 moveSpeed
  0c03:45 05 02         callb procedure_0005 2 //  


        code_0c06
  0c06:30 0018            bnt code_0c21 
  0c09:38 008e          pushi 8e // $8e setScript
  0c0c:78               push1 
  0c0d:72 0dd4          lofsa $0dd4 // caskConvToSon
  0c10:36                push 
  0c11:81 02              lag  
  0c13:4a 06             send 6 

  0c15:32 0009            jmp code_0c21 

        code_0c18
  0c18:38 010c          pushi 10c // $10c doVerb
  0c1b:78               push1 
  0c1c:8f 01              lsp param1 
  0c1e:57 2c 06         super Feature 6 


        code_0c21
  0c21:3a                toss 
  0c22:48                 ret 
  0c23:00                bnot 
    )

)

// 0d4e
(instance tunnelFloor of Feature
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
    (method (init) // method_0c70
  0c70:39 22            pushi 22 // $22 type
  0c72:78               push1 
  0c73:76               push0 
  0c74:39 6b            pushi 6b // $6b init
  0c76:39 32            pushi 32 // $32 b-i2
  0c78:39 10            pushi 10 // $10 lsRight
  0c7a:39 7a            pushi 7a // $7a release
  0c7c:39 1f            pushi 1f // $1f style
  0c7e:39 7a            pushi 7a // $7a release
  0c80:39 2e            pushi 2e // $2e dx
  0c82:38 008e          pushi 8e // $8e setScript
  0c85:39 30            pushi 30 // $30 b-moveCnt
  0c87:38 0094          pushi 94 // $94 lastTime
  0c8a:39 3e            pushi 3e // $3e looper
  0c8c:38 0096          pushi 96 // $96 setCycle
  0c8f:39 5d            pushi 5d // $5d handle
  0c91:38 009b          pushi 9b // $9b owner
  0c94:38 008b          pushi 8b // $8b caller
  0c97:38 009b          pushi 9b // $9b owner
  0c9a:38 00a5          pushi a5 // $a5 clean
  0c9d:38 0093          pushi 93 // $93 ticksToDo
  0ca0:38 00d0          pushi d0 // $d0 prevIcon
  0ca3:38 0098          pushi 98 // $98 set60ths
  0ca6:38 00fd          pushi fd // $fd syncCue
  0ca9:38 0095          pushi 95 // $95 set
  0cac:38 0114          pushi 114 // $114 _approachVerbs
  0caf:38 0095          pushi 95 // $95 set
  0cb2:38 0121          pushi 121 // $121 ignoreActors
  0cb5:38 0096          pushi 96 // $96 setCycle
  0cb8:38 0118          pushi 118 // $118 isNotHidden
  0cbb:38 00a2          pushi a2 // $a2 setLoop
  0cbe:38 00f9          pushi f9 // $f9 motionInited
  0cc1:38 009d          pushi 9d // $9d pause
  0cc4:38 00d3          pushi d3 // $d3 helpIconItem
  0cc7:38 00a3          pushi a3 // $a3 send
  0cca:38 00c8          pushi c8 // $c8 dispatchEvent
  0ccd:38 00aa          pushi aa // $aa setSize
  0cd0:38 00b0          pushi b0 // $b0 cycle
  0cd3:38 00ac          pushi ac // $ac moveTo
  0cd6:38 009f          pushi 9f // $9f fade
  0cd9:38 00b7          pushi b7 // $b7 top
  0cdc:38 0096          pushi 96 // $96 setCycle
  0cdf:38 00aa          pushi aa // $aa setSize
  0ce2:38 0084          pushi 84 // $84 cycles
  0ce5:38 00a6          pushi a6 // $a6 playBed
  0ce8:39 71            pushi 71 // $71 respondsTo
  0cea:38 00a2          pushi a2 // $a2 setLoop
  0ced:39 51            pushi 51 // $51 button
  0cef:38 00ae          pushi ae // $ae isType
  0cf2:39 4c            pushi 4c // $4c claimed
  0cf4:38 00a5          pushi a5 // $a5 clean
  0cf7:39 2d            pushi 2d // $2d client
  0cf9:38 00a0          pushi a0 // $a0 mute
  0cfc:39 16            pushi 16 // $16 brRight
  0cfe:38 00a5          pushi a5 // $a5 clean
  0d01:39 72            pushi 72 // $72 yourself
  0d03:76               push0 
  0d04:39 6a            pushi 6a // $6a new
  0d06:76               push0 
  0d07:51 23            class Polygon 
  0d09:4a 04             send 4 

  0d0b:65 20             aTop onMeCheck 
  0d0d:4a 72             send 72 

  0d0f:39 6b            pushi 6b // $6b init
  0d11:76               push0 
  0d12:57 2c 04         super Feature 4 

  0d15:48                 ret 
    )

    (method (dispose) // method_0d16
  0d16:39 6c            pushi 6c // $6c dispose
  0d18:76               push0 
  0d19:63 20             pToa onMeCheck 
  0d1b:4a 04             send 4 

  0d1d:39 6c            pushi 6c // $6c dispose
  0d1f:76               push0 
  0d20:57 2c 04         super Feature 4 

  0d23:48                 ret 
    )

    (method (doVerb) // method_0d24
  0d24:8f 01              lsp param1 
  0d26:3c                 dup 
  0d27:35 02              ldi 2 
  0d29:1a                 eq? 
  0d2a:30 000f            bnt code_0d3c 
  0d2d:39 03            pushi 3 // $3 y
  0d2f:38 0618          pushi 618 // $618 sel_1560
  0d32:39 30            pushi 30 // $30 b-moveCnt
  0d34:78               push1 
  0d35:47 0d 04 06      calle d procedure_0004 6 //  

  0d39:32 0009            jmp code_0d45 

        code_0d3c
  0d3c:38 010c          pushi 10c // $10c doVerb
  0d3f:78               push1 
  0d40:8f 01              lsp param1 
  0d42:57 2c 06         super Feature 6 


        code_0d45
  0d45:3a                toss 
  0d46:48                 ret 
  0d47:00                bnot 
    )

)

// 0dce
(instance caskConvToSon of Script
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
    (method (changeState) // method_0d94
  0d94:87 01              lap param1 
  0d96:65 0a             aTop state 
  0d98:36                push 
  0d99:3c                 dup 
  0d9a:35 00              ldi 0 
  0d9c:1a                 eq? 
  0d9d:30 0019            bnt code_0db9 
  0da0:39 07            pushi 7 // $7 cel
  0da2:7a               push2 
  0da3:5b 02 10           lea 2 10 
  0da6:36                push 
  0da7:39 09            pushi 9 // $9 nsTop
  0da9:76               push0 
  0daa:5b 02 30           lea 2 30 
  0dad:36                push 
  0dae:78               push1 
  0daf:7c            pushSelf 
  0db0:46 0353 0000 0e  calle 353 procedure_0000 e //  

  0db6:32 000c            jmp code_0dc5 

        code_0db9
  0db9:3c                 dup 
  0dba:35 01              ldi 1 
  0dbc:1a                 eq? 
  0dbd:30 0005            bnt code_0dc5 
  0dc0:39 6c            pushi 6c // $6c dispose
  0dc2:76               push0 
  0dc3:54 04             self 4 


        code_0dc5
  0dc5:3a                toss 
  0dc6:48                 ret 
  0dc7:00                bnot 
    )

)

// 0f5c
(instance caskClikFirst of Script
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
    (method (changeState) // method_0e02
  0e02:87 01              lap param1 
  0e04:65 0a             aTop state 
  0e06:36                push 
  0e07:3c                 dup 
  0e08:35 00              ldi 0 
  0e0a:1a                 eq? 
  0e0b:30 001e            bnt code_0e2c 
  0e0e:76               push0 
  0e0f:45 03 00         callb procedure_0003 0 //  

  0e12:78               push1 
  0e13:39 6c            pushi 6c // $6c dispose
  0e15:45 06 02         callb procedure_0006 2 //  

  0e18:38 011b          pushi 11b // $11b setMotion
  0e1b:39 04            pushi 4 // $4 x
  0e1d:51 24            class PolyPath 
  0e1f:36                push 
  0e20:76               push0 
  0e21:38 00ad          pushi ad // $ad setMark
  0e24:7c            pushSelf 
  0e25:81 00              lag  
  0e27:4a 0c             send c 

  0e29:32 0128            jmp code_0f54 

        code_0e2c
  0e2c:3c                 dup 
  0e2d:35 01              ldi 1 
  0e2f:1a                 eq? 
  0e30:30 000e            bnt code_0e41 
  0e33:39 69            pushi 69 // $69 hide
  0e35:76               push0 
  0e36:81 00              lag  
  0e38:4a 04             send 4 

  0e3a:35 5f              ldi 5f 
  0e3c:65 10             aTop cycles 
  0e3e:32 0113            jmp code_0f54 

        code_0e41
  0e41:3c                 dup 
  0e42:35 02              ldi 2 
  0e44:1a                 eq? 
  0e45:30 0013            bnt code_0e5b 
  0e48:39 06            pushi 6 // $6 loop
  0e4a:78               push1 
  0e4b:76               push0 
  0e4c:38 00c2          pushi c2 // $c2 show
  0e4f:76               push0 
  0e50:81 00              lag  
  0e52:4a 0a             send a 

  0e54:35 06              ldi 6 
  0e56:65 10             aTop cycles 
  0e58:32 00f9            jmp code_0f54 

        code_0e5b
  0e5b:3c                 dup 
  0e5c:35 03              ldi 3 
  0e5e:1a                 eq? 
  0e5f:30 0015            bnt code_0e77 
  0e62:38 011b          pushi 11b // $11b setMotion
  0e65:39 04            pushi 4 // $4 x
  0e67:51 24            class PolyPath 
  0e69:36                push 
  0e6a:39 5a            pushi 5a // $5a points
  0e6c:38 00a0          pushi a0 // $a0 mute
  0e6f:7c            pushSelf 
  0e70:81 00              lag  
  0e72:4a 0c             send c 

  0e74:32 00dd            jmp code_0f54 

        code_0e77
  0e77:3c                 dup 
  0e78:35 04              ldi 4 
  0e7a:1a                 eq? 
  0e7b:30 0019            bnt code_0e97 
  0e7e:39 07            pushi 7 // $7 cel
  0e80:7a               push2 
  0e81:5b 02 17           lea 2 17 
  0e84:36                push 
  0e85:39 09            pushi 9 // $9 nsTop
  0e87:76               push0 
  0e88:5b 02 30           lea 2 30 
  0e8b:36                push 
  0e8c:78               push1 
  0e8d:7c            pushSelf 
  0e8e:46 0353 0000 0e  calle 353 procedure_0000 e //  

  0e94:32 00bd            jmp code_0f54 

        code_0e97
  0e97:3c                 dup 
  0e98:35 05              ldi 5 
  0e9a:1a                 eq? 
  0e9b:30 002a            bnt code_0ec8 
  0e9e:38 00e4          pushi e4 // $e4 setHeading
  0ea1:78               push1 
  0ea2:38 010e          pushi 10e // $10e description
  0ea5:72 0796          lofsa $0796 // sonHob
  0ea8:4a 06             send 6 

  0eaa:38 00e4          pushi e4 // $e4 setHeading
  0ead:78               push1 
  0eae:38 010e          pushi 10e // $10e description
  0eb1:72 0918          lofsa $0918 // sonDicken
  0eb4:4a 06             send 6 

  0eb6:38 00e4          pushi e4 // $e4 setHeading
  0eb9:78               push1 
  0eba:38 010e          pushi 10e // $10e description
  0ebd:81 00              lag  
  0ebf:4a 06             send 6 

  0ec1:35 06              ldi 6 
  0ec3:65 16             aTop ticks 
  0ec5:32 008c            jmp code_0f54 

        code_0ec8
  0ec8:3c                 dup 
  0ec9:35 06              ldi 6 
  0ecb:1a                 eq? 
  0ecc:30 006a            bnt code_0f39 
  0ecf:38 0096          pushi 96 // $96 setCycle
  0ed2:78               push1 
  0ed3:51 1c            class SyncWalk 
  0ed5:36                push 
  0ed6:38 011b          pushi 11b // $11b setMotion
  0ed9:39 03            pushi 3 // $3 y
  0edb:51 6c            class PFollow 
  0edd:36                push 
  0ede:72 0602          lofsa $0602 // sonHal
  0ee1:36                push 
  0ee2:39 28            pushi 28 // $28 message
  0ee4:72 0796          lofsa $0796 // sonHob
  0ee7:4a 10             send 10 

  0ee9:38 0096          pushi 96 // $96 setCycle
  0eec:78               push1 
  0eed:51 1c            class SyncWalk 
  0eef:36                push 
  0ef0:38 011b          pushi 11b // $11b setMotion
  0ef3:39 03            pushi 3 // $3 y
  0ef5:51 6c            class PFollow 
  0ef7:36                push 
  0ef8:72 0602          lofsa $0602 // sonHal
  0efb:36                push 
  0efc:39 50            pushi 50 // $50 title
  0efe:72 0918          lofsa $0918 // sonDicken
  0f01:4a 10             send 10 

  0f03:38 0096          pushi 96 // $96 setCycle
  0f06:78               push1 
  0f07:51 18            class Walk 
  0f09:36                push 
  0f0a:38 011b          pushi 11b // $11b setMotion
  0f0d:39 04            pushi 4 // $4 x
  0f0f:51 1e            class MoveTo 
  0f11:36                push 
  0f12:39 05            pushi 5 // $5 view
  0f14:38 009b          pushi 9b // $9b owner
  0f17:7c            pushSelf 
  0f18:72 0602          lofsa $0602 // sonHal
  0f1b:4a 12             send 12 

  0f1d:38 0096          pushi 96 // $96 setCycle
  0f20:78               push1 
  0f21:51 1c            class SyncWalk 
  0f23:36                push 
  0f24:38 011b          pushi 11b // $11b setMotion
  0f27:39 03            pushi 3 // $3 y
  0f29:51 6c            class PFollow 
  0f2b:36                push 
  0f2c:72 0602          lofsa $0602 // sonHal
  0f2f:36                push 
  0f30:39 0f            pushi f // $f lsBottom
  0f32:81 00              lag  
  0f34:4a 10             send 10 

  0f36:32 001b            jmp code_0f54 

        code_0f39
  0f39:3c                 dup 
  0f3a:35 07              ldi 7 
  0f3c:1a                 eq? 
  0f3d:30 0014            bnt code_0f54 
  0f40:76               push0 
  0f41:45 04 00         callb procedure_0004 0 //  

  0f44:38 0179          pushi 179 // $179 newRoom
  0f47:78               push1 
  0f48:38 0226          pushi 226 // $226 isValid
  0f4b:81 02              lag  
  0f4d:4a 06             send 6 

  0f4f:39 6c            pushi 6c // $6c dispose
  0f51:76               push0 
  0f52:54 04             self 4 


        code_0f54
  0f54:3a                toss 
  0f55:48                 ret 
    )

)

// 10e6
(instance caskClikSecond of Script
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
    (method (changeState) // method_0f90
  0f90:87 01              lap param1 
  0f92:65 0a             aTop state 
  0f94:36                push 
  0f95:3c                 dup 
  0f96:35 00              ldi 0 
  0f98:1a                 eq? 
  0f99:30 001e            bnt code_0fba 
  0f9c:76               push0 
  0f9d:45 03 00         callb procedure_0003 0 //  

  0fa0:78               push1 
  0fa1:39 6d            pushi 6d // $6d showStr
  0fa3:45 06 02         callb procedure_0006 2 //  

  0fa6:38 011b          pushi 11b // $11b setMotion
  0fa9:39 04            pushi 4 // $4 x
  0fab:51 24            class PolyPath 
  0fad:36                push 
  0fae:76               push0 
  0faf:38 00ad          pushi ad // $ad setMark
  0fb2:7c            pushSelf 
  0fb3:81 00              lag  
  0fb5:4a 0c             send c 

  0fb7:32 0123            jmp code_10dd 

        code_0fba
  0fba:3c                 dup 
  0fbb:35 01              ldi 1 
  0fbd:1a                 eq? 
  0fbe:30 000e            bnt code_0fcf 
  0fc1:39 69            pushi 69 // $69 hide
  0fc3:76               push0 
  0fc4:81 00              lag  
  0fc6:4a 04             send 4 

  0fc8:35 5f              ldi 5f 
  0fca:65 10             aTop cycles 
  0fcc:32 010e            jmp code_10dd 

        code_0fcf
  0fcf:3c                 dup 
  0fd0:35 02              ldi 2 
  0fd2:1a                 eq? 
  0fd3:30 0013            bnt code_0fe9 
  0fd6:39 06            pushi 6 // $6 loop
  0fd8:78               push1 
  0fd9:76               push0 
  0fda:38 00c2          pushi c2 // $c2 show
  0fdd:76               push0 
  0fde:81 00              lag  
  0fe0:4a 0a             send a 

  0fe2:35 06              ldi 6 
  0fe4:65 10             aTop cycles 
  0fe6:32 00f4            jmp code_10dd 

        code_0fe9
  0fe9:3c                 dup 
  0fea:35 03              ldi 3 
  0fec:1a                 eq? 
  0fed:30 0015            bnt code_1005 
  0ff0:38 011b          pushi 11b // $11b setMotion
  0ff3:39 04            pushi 4 // $4 x
  0ff5:51 24            class PolyPath 
  0ff7:36                push 
  0ff8:39 5a            pushi 5a // $5a points
  0ffa:38 00a5          pushi a5 // $a5 clean
  0ffd:7c            pushSelf 
  0ffe:81 00              lag  
  1000:4a 0c             send c 

  1002:32 00d8            jmp code_10dd 

        code_1005
  1005:3c                 dup 
  1006:35 04              ldi 4 
  1008:1a                 eq? 
  1009:30 0014            bnt code_1020 
  100c:39 05            pushi 5 // $5 view
  100e:78               push1 
  100f:5b 02 1d           lea 2 1d 
  1012:36                push 
  1013:39 09            pushi 9 // $9 nsTop
  1015:76               push0 
  1016:7c            pushSelf 
  1017:46 0353 0000 0a  calle 353 procedure_0000 a //  

  101d:32 00bd            jmp code_10dd 

        code_1020
  1020:3c                 dup 
  1021:35 05              ldi 5 
  1023:1a                 eq? 
  1024:30 002a            bnt code_1051 
  1027:38 00e4          pushi e4 // $e4 setHeading
  102a:78               push1 
  102b:38 010e          pushi 10e // $10e description
  102e:72 0796          lofsa $0796 // sonHob
  1031:4a 06             send 6 

  1033:38 00e4          pushi e4 // $e4 setHeading
  1036:78               push1 
  1037:38 010e          pushi 10e // $10e description
  103a:72 0918          lofsa $0918 // sonDicken
  103d:4a 06             send 6 

  103f:38 00e4          pushi e4 // $e4 setHeading
  1042:78               push1 
  1043:38 010e          pushi 10e // $10e description
  1046:81 00              lag  
  1048:4a 06             send 6 

  104a:35 06              ldi 6 
  104c:65 16             aTop ticks 
  104e:32 008c            jmp code_10dd 

        code_1051
  1051:3c                 dup 
  1052:35 06              ldi 6 
  1054:1a                 eq? 
  1055:30 006a            bnt code_10c2 
  1058:38 0096          pushi 96 // $96 setCycle
  105b:78               push1 
  105c:51 1c            class SyncWalk 
  105e:36                push 
  105f:38 011b          pushi 11b // $11b setMotion
  1062:39 03            pushi 3 // $3 y
  1064:51 6c            class PFollow 
  1066:36                push 
  1067:72 0602          lofsa $0602 // sonHal
  106a:36                push 
  106b:39 28            pushi 28 // $28 message
  106d:72 0796          lofsa $0796 // sonHob
  1070:4a 10             send 10 

  1072:38 0096          pushi 96 // $96 setCycle
  1075:78               push1 
  1076:51 1c            class SyncWalk 
  1078:36                push 
  1079:38 011b          pushi 11b // $11b setMotion
  107c:39 03            pushi 3 // $3 y
  107e:51 6c            class PFollow 
  1080:36                push 
  1081:72 0602          lofsa $0602 // sonHal
  1084:36                push 
  1085:39 50            pushi 50 // $50 title
  1087:72 0918          lofsa $0918 // sonDicken
  108a:4a 10             send 10 

  108c:38 0096          pushi 96 // $96 setCycle
  108f:78               push1 
  1090:51 18            class Walk 
  1092:36                push 
  1093:38 011b          pushi 11b // $11b setMotion
  1096:39 04            pushi 4 // $4 x
  1098:51 1e            class MoveTo 
  109a:36                push 
  109b:39 05            pushi 5 // $5 view
  109d:38 009b          pushi 9b // $9b owner
  10a0:7c            pushSelf 
  10a1:72 0602          lofsa $0602 // sonHal
  10a4:4a 12             send 12 

  10a6:38 0096          pushi 96 // $96 setCycle
  10a9:78               push1 
  10aa:51 1c            class SyncWalk 
  10ac:36                push 
  10ad:38 011b          pushi 11b // $11b setMotion
  10b0:39 03            pushi 3 // $3 y
  10b2:51 6c            class PFollow 
  10b4:36                push 
  10b5:72 0602          lofsa $0602 // sonHal
  10b8:36                push 
  10b9:39 0f            pushi f // $f lsBottom
  10bb:81 00              lag  
  10bd:4a 10             send 10 

  10bf:32 001b            jmp code_10dd 

        code_10c2
  10c2:3c                 dup 
  10c3:35 07              ldi 7 
  10c5:1a                 eq? 
  10c6:30 0014            bnt code_10dd 
  10c9:76               push0 
  10ca:45 04 00         callb procedure_0004 0 //  

  10cd:38 0179          pushi 179 // $179 newRoom
  10d0:78               push1 
  10d1:38 0226          pushi 226 // $226 isValid
  10d4:81 02              lag  
  10d6:4a 06             send 6 

  10d8:39 6c            pushi 6c // $6c dispose
  10da:76               push0 
  10db:54 04             self 4 


        code_10dd
  10dd:3a                toss 
  10de:48                 ret 
  10df:00                bnot 
    )

)

// 11f8
(instance eastTunlWay of Feature
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
    (method (init) // method_111a
  111a:39 22            pushi 22 // $22 type
  111c:78               push1 
  111d:76               push0 
  111e:39 6b            pushi 6b // $6b init
  1120:39 28            pushi 28 // $28 message
  1122:38 0115          pushi 115 // $115 lookStr
  1125:38 0093          pushi 93 // $93 ticksToDo
  1128:38 0118          pushi 118 // $118 isNotHidden
  112b:39 7b            pushi 7b // $7b last
  112d:38 0118          pushi 118 // $118 isNotHidden
  1130:39 6c            pushi 6c // $6c dispose
  1132:38 0119          pushi 119 // $119 approachVerbs
  1135:39 62            pushi 62 // $62 pri
  1137:38 0116          pushi 116 // $116 notFacing
  113a:39 59            pushi 59 // $59 size
  113c:38 0115          pushi 115 // $115 lookStr
  113f:39 50            pushi 50 // $50 title
  1141:38 0119          pushi 119 // $119 approachVerbs
  1144:39 48            pushi 48 // $48 syntaxFail
  1146:38 0122          pushi 122 // $122 addToPic
  1149:39 48            pushi 48 // $48 syntaxFail
  114b:38 0127          pushi 127 // $127 baseSetter
  114e:39 44            pushi 44 // $44 next
  1150:38 0131          pushi 131 // $131 findPosn
  1153:39 45            pushi 45 // $45 done
  1155:38 0130          pushi 130 // $130 ignoreBlocks
  1158:39 4c            pushi 4c // $4c claimed
  115a:38 0131          pushi 131 // $131 findPosn
  115d:39 50            pushi 50 // $50 title
  115f:38 012f          pushi 12f // $12f observeBlocks
  1162:39 58            pushi 58 // $58 subtitleLang
  1164:38 0131          pushi 131 // $131 findPosn
  1167:39 5e            pushi 5e // $5e min
  1169:38 0136          pushi 136 // $136 horizon
  116c:39 68            pushi 68 // $68 restart
  116e:38 0134          pushi 134 // $134 setStep
  1171:39 75            pushi 75 // $75 firstTrue
  1173:38 0138          pushi 138 // $138 vanishingX
  1176:39 79            pushi 79 // $79 first
  1178:38 012f          pushi 12f // $12f observeBlocks
  117b:39 7d            pushi 7d // $7d addToFront
  117d:38 0127          pushi 127 // $127 baseSetter
  1180:38 008d          pushi 8d // $8d cue
  1183:38 0124          pushi 124 // $124 checkDetail
  1186:38 0095          pushi 95 // $95 set
  1189:39 72            pushi 72 // $72 yourself
  118b:76               push0 
  118c:39 6a            pushi 6a // $6a new
  118e:76               push0 
  118f:51 23            class Polygon 
  1191:4a 04             send 4 

  1193:65 20             aTop onMeCheck 
  1195:4a 5e             send 5e 

  1197:39 6b            pushi 6b // $6b init
  1199:76               push0 
  119a:57 2c 04         super Feature 4 

  119d:48                 ret 
    )

    (method (dispose) // method_119e
  119e:39 6c            pushi 6c // $6c dispose
  11a0:76               push0 
  11a1:63 20             pToa onMeCheck 
  11a3:4a 04             send 4 

  11a5:39 6c            pushi 6c // $6c dispose
  11a7:76               push0 
  11a8:57 2c 04         super Feature 4 

  11ab:48                 ret 
    )

    (method (doVerb) // method_11ac
  11ac:8f 01              lsp param1 
  11ae:3c                 dup 
  11af:35 02              ldi 2 
  11b1:1a                 eq? 
  11b2:30 0032            bnt code_11e7 
  11b5:78               push1 
  11b6:39 69            pushi 69 // $69 hide
  11b8:45 05 02         callb procedure_0005 2 //  

  11bb:18                 not 
  11bc:30 0019            bnt code_11d8 
  11bf:7a               push2 
  11c0:38 0618          pushi 618 // $618 sel_1560
  11c3:39 14            pushi 14 // $14 brLeft
  11c5:47 0d 04 04      calle d procedure_0004 4 //  

  11c9:39 03            pushi 3 // $3 y
  11cb:38 0618          pushi 618 // $618 sel_1560
  11ce:39 15            pushi 15 // $15 brBottom
  11d0:78               push1 
  11d1:47 0d 04 06      calle d procedure_0004 6 //  

  11d5:32 0018            jmp code_11f0 

        code_11d8
  11d8:39 03            pushi 3 // $3 y
  11da:38 0618          pushi 618 // $618 sel_1560
  11dd:39 16            pushi 16 // $16 brRight
  11df:78               push1 
  11e0:47 0d 04 06      calle d procedure_0004 6 //  

  11e4:32 0009            jmp code_11f0 

        code_11e7
  11e7:38 010c          pushi 10c // $10c doVerb
  11ea:78               push1 
  11eb:8f 01              lsp param1 
  11ed:57 2c 06         super Feature 6 


        code_11f0
  11f0:3a                toss 
  11f1:48                 ret 
    )

)

// 12e0
(instance westTunlWay of Feature
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
    (method (init) // method_123e
  123e:39 22            pushi 22 // $22 type
  1240:78               push1 
  1241:76               push0 
  1242:39 6b            pushi 6b // $6b init
  1244:39 1a            pushi 1a // $1a text
  1246:39 0e            pushi e // $e lsLeft
  1248:39 78            pushi 78 // $78 isEmpty
  124a:39 0f            pushi f // $f lsBottom
  124c:39 4f            pushi 4f // $4f restore
  124e:39 0b            pushi b // $b nsBottom
  1250:39 4a            pushi 4a // $4a pragmaFail
  1252:39 0c            pushi c // $c nsRight
  1254:39 3e            pushi 3e // $3e looper
  1256:39 14            pushi 14 // $14 brLeft
  1258:39 33            pushi 33 // $33 b-di
  125a:39 1e            pushi 1e // $1e mode
  125c:39 3d            pushi 3d // $3d isBlocked
  125e:39 22            pushi 22 // $22 type
  1260:39 3f            pushi 3f // $3f priority
  1262:39 21            pushi 21 // $21 font
  1264:39 4f            pushi 4f // $4f restore
  1266:39 23            pushi 23 // $23 window
  1268:39 54            pushi 54 // $54 delete
  126a:39 23            pushi 23 // $23 window
  126c:39 5b            pushi 5b // $5b palette
  126e:39 26            pushi 26 // $26 mark
  1270:39 62            pushi 62 // $62 pri
  1272:39 22            pushi 22 // $22 type
  1274:39 68            pushi 68 // $68 restart
  1276:39 21            pushi 21 // $21 font
  1278:39 76            pushi 76 // $76 allTrue
  127a:39 72            pushi 72 // $72 yourself
  127c:76               push0 
  127d:39 6a            pushi 6a // $6a new
  127f:76               push0 
  1280:51 23            class Polygon 
  1282:4a 04             send 4 

  1284:65 20             aTop onMeCheck 
  1286:4a 42             send 42 

  1288:39 6b            pushi 6b // $6b init
  128a:76               push0 
  128b:57 2c 04         super Feature 4 

  128e:48                 ret 
    )

    (method (dispose) // method_128f
  128f:39 6c            pushi 6c // $6c dispose
  1291:76               push0 
  1292:63 20             pToa onMeCheck 
  1294:4a 04             send 4 

  1296:39 6c            pushi 6c // $6c dispose
  1298:76               push0 
  1299:57 2c 04         super Feature 4 

  129c:48                 ret 
    )

    (method (doVerb) // method_129d
  129d:8f 01              lsp param1 
  129f:3c                 dup 
  12a0:35 02              ldi 2 
  12a2:1a                 eq? 
  12a3:30 0028            bnt code_12ce 
  12a6:78               push1 
  12a7:39 6a            pushi 6a // $6a new
  12a9:45 05 02         callb procedure_0005 2 //  

  12ac:18                 not 
  12ad:30 000f            bnt code_12bf 
  12b0:39 03            pushi 3 // $3 y
  12b2:38 0618          pushi 618 // $618 sel_1560
  12b5:39 12            pushi 12 // $12 illegalBits
  12b7:78               push1 
  12b8:47 0d 04 06      calle d procedure_0004 6 //  

  12bc:32 0018            jmp code_12d7 

        code_12bf
  12bf:39 03            pushi 3 // $3 y
  12c1:38 0618          pushi 618 // $618 sel_1560
  12c4:39 13            pushi 13 // $13 brTop
  12c6:78               push1 
  12c7:47 0d 04 06      calle d procedure_0004 6 //  

  12cb:32 0009            jmp code_12d7 

        code_12ce
  12ce:38 010c          pushi 10c // $10c doVerb
  12d1:78               push1 
  12d2:8f 01              lsp param1 
  12d4:57 2c 06         super Feature 6 


        code_12d7
  12d7:3a                toss 
  12d8:48                 ret 
  12d9:00                bnot 
    )

)

// 1484
(instance tunnelWall of Feature
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
    (method (init) // method_1326
  1326:39 22            pushi 22 // $22 type
  1328:78               push1 
  1329:76               push0 
  132a:39 6b            pushi 6b // $6b init
  132c:39 62            pushi 62 // $62 pri
  132e:38 013f          pushi 13f // $13f inputLineAddr
  1331:38 00bd          pushi bd // $bd maskView
  1334:76               push0 
  1335:38 00bd          pushi bd // $bd maskView
  1338:76               push0 
  1339:38 00a8          pushi a8 // $a8 select
  133c:39 27            pushi 27 // $27 who
  133e:38 00a1          pushi a1 // $a1 setVol
  1341:39 36            pushi 36 // $36 xStep
  1343:38 00a2          pushi a2 // $a2 setLoop
  1346:39 4b            pushi 4b // $4b said
  1348:38 00a6          pushi a6 // $a6 playBed
  134b:39 51            pushi 51 // $51 button
  134d:38 00b0          pushi b0 // $b0 cycle
  1350:39 62            pushi 62 // $62 pri
  1352:38 00a8          pushi a8 // $a8 select
  1355:39 76            pushi 76 // $76 allTrue
  1357:38 00a4          pushi a4 // $a4 check
  135a:38 0082          pushi 82 // $82 start
  135d:38 00aa          pushi aa // $aa setSize
  1360:38 008b          pushi 8b // $8b caller
  1363:38 00aa          pushi aa // $aa setSize
  1366:38 0097          pushi 97 // $97 setReal
  1369:38 00af          pushi af // $af checkState
  136c:38 009c          pushi 9c // $9c stop
  136f:38 00bb          pushi bb // $bb setCursor
  1372:38 00bc          pushi bc // $bc helpStr
  1375:38 00ac          pushi ac // $ac moveTo
  1378:38 00ca          pushi ca // $ca noClickHelp
  137b:38 00ad          pushi ad // $ad setMark
  137e:38 00d7          pushi d7 // $d7 completed
  1381:38 00a5          pushi a5 // $a5 clean
  1384:38 00e6          pushi e6 // $e6 distanceTo
  1387:38 00a1          pushi a1 // $a1 setVol
  138a:38 00ff          pushi ff // $ff syncNum
  138d:38 009e          pushi 9e // $9e hold
  1390:38 011a          pushi 11a // $11a canControl
  1393:38 00a4          pushi a4 // $a4 check
  1396:38 0125          pushi 125 // $125 detailLevel
  1399:38 0097          pushi 97 // $97 setReal
  139c:38 012c          pushi 12c // $12c ignoreHorizon
  139f:38 0084          pushi 84 // $84 cycles
  13a2:38 0139          pushi 139 // $139 alterEgo
  13a5:39 7a            pushi 7a // $7a release
  13a7:38 0136          pushi 136 // $136 horizon
  13aa:39 72            pushi 72 // $72 yourself
  13ac:38 0138          pushi 138 // $138 vanishingX
  13af:39 6c            pushi 6c // $6c dispose
  13b1:38 0131          pushi 131 // $131 findPosn
  13b4:39 5a            pushi 5a // $5a points
  13b6:38 0132          pushi 132 // $132 inRect
  13b9:39 51            pushi 51 // $51 button
  13bb:38 0131          pushi 131 // $131 findPosn
  13be:39 43            pushi 43 // $43 at
  13c0:38 0126          pushi 126 // $126 blocks
  13c3:39 44            pushi 44 // $44 next
  13c5:38 0117          pushi 117 // $117 facingMe
  13c8:39 47            pushi 47 // $47 wordFail
  13ca:38 0113          pushi 113 // $113 approachDist
  13cd:39 56            pushi 56 // $56 parseLang
  13cf:38 0117          pushi 117 // $117 facingMe
  13d2:39 5f            pushi 5f // $5f sec
  13d4:38 0115          pushi 115 // $115 lookStr
  13d7:38 0092          pushi 92 // $92 cycleCnt
  13da:38 00dd          pushi dd // $dd lastCel
  13dd:38 0093          pushi 93 // $93 ticksToDo
  13e0:38 00a3          pushi a3 // $a3 send
  13e3:38 008c          pushi 8c // $8c changeState
  13e6:38 009f          pushi 9f // $9f fade
  13e9:38 0093          pushi 93 // $93 ticksToDo
  13ec:39 48            pushi 48 // $48 syntaxFail
  13ee:38 0092          pushi 92 // $92 cycleCnt
  13f1:39 23            pushi 23 // $23 window
  13f3:39 78            pushi 78 // $78 isEmpty
  13f5:39 22            pushi 22 // $22 type
  13f7:39 6c            pushi 6c // $6c dispose
  13f9:39 26            pushi 26 // $26 mark
  13fb:39 60            pushi 60 // $60 frame
  13fd:39 23            pushi 23 // $23 window
  13ff:39 53            pushi 53 // $53 draw
  1401:39 23            pushi 23 // $23 window
  1403:39 3f            pushi 3f // $3f priority
  1405:39 1d            pushi 1d // $1d back
  1407:39 3b            pushi 3b // $3b mover
  1409:39 15            pushi 15 // $15 brBottom
  140b:39 33            pushi 33 // $33 b-di
  140d:39 0b            pushi b // $b nsBottom
  140f:39 3c            pushi 3c // $3c doit
  1411:39 0d            pushi d // $d lsTop
  1413:39 4f            pushi 4f // $4f restore
  1415:39 0d            pushi d // $d lsTop
  1417:39 7c            pushi 7c // $7c prev
  1419:76               push0 
  141a:39 7b            pushi 7b // $7b last
  141c:76               push0 
  141d:76               push0 
  141e:38 013f          pushi 13f // $13f inputLineAddr
  1421:76               push0 
  1422:39 72            pushi 72 // $72 yourself
  1424:76               push0 
  1425:39 6a            pushi 6a // $6a new
  1427:76               push0 
  1428:51 23            class Polygon 
  142a:4a 04             send 4 

  142c:65 20             aTop onMeCheck 
  142e:4a d2             send d2 

  1430:39 6b            pushi 6b // $6b init
  1432:76               push0 
  1433:57 2c 04         super Feature 4 

  1436:48                 ret 
    )

    (method (dispose) // method_1437
  1437:39 6c            pushi 6c // $6c dispose
  1439:76               push0 
  143a:63 20             pToa onMeCheck 
  143c:4a 04             send 4 

  143e:39 6c            pushi 6c // $6c dispose
  1440:76               push0 
  1441:57 2c 04         super Feature 4 

  1444:48                 ret 
    )

    (method (doVerb) // method_1445
  1445:8f 01              lsp param1 
  1447:3c                 dup 
  1448:35 03              ldi 3 
  144a:1a                 eq? 
  144b:30 000f            bnt code_145d 
  144e:39 03            pushi 3 // $3 y
  1450:38 0618          pushi 618 // $618 sel_1560
  1453:39 17            pushi 17 // $17 name
  1455:78               push1 
  1456:47 0d 04 06      calle d procedure_0004 6 //  

  145a:32 001f            jmp code_147c 

        code_145d
  145d:3c                 dup 
  145e:35 02              ldi 2 
  1460:1a                 eq? 
  1461:30 000f            bnt code_1473 
  1464:39 03            pushi 3 // $3 y
  1466:38 0618          pushi 618 // $618 sel_1560
  1469:39 18            pushi 18 // $18 key
  146b:78               push1 
  146c:47 0d 04 06      calle d procedure_0004 6 //  

  1470:32 0009            jmp code_147c 

        code_1473
  1473:38 010c          pushi 10c // $10c doVerb
  1476:78               push1 
  1477:8f 01              lsp param1 
  1479:57 2c 06         super Feature 6 


        code_147c
  147c:3a                toss 
  147d:48                 ret 
    )

)

// 150c
(instance waterOrFireRingTalk of Script
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
    (method (changeState) // method_14ca
  14ca:87 01              lap param1 
  14cc:65 0a             aTop state 
  14ce:36                push 
  14cf:3c                 dup 
  14d0:35 00              ldi 0 
  14d2:1a                 eq? 
  14d3:30 001b            bnt code_14f1 
  14d6:39 07            pushi 7 // $7 cel
  14d8:7a               push2 
  14d9:5b 02 21           lea 2 21 
  14dc:36                push 
  14dd:5b 02 36           lea 2 36 
  14e0:36                push 
  14e1:76               push0 
  14e2:5b 02 30           lea 2 30 
  14e5:36                push 
  14e6:78               push1 
  14e7:7c            pushSelf 
  14e8:46 0353 0000 0e  calle 353 procedure_0000 e //  

  14ee:32 0012            jmp code_1503 

        code_14f1
  14f1:3c                 dup 
  14f2:35 01              ldi 1 
  14f4:1a                 eq? 
  14f5:30 000b            bnt code_1503 
  14f8:78               push1 
  14f9:76               push0 
  14fa:47 0d 06 02      calle d procedure_0006 2 //  

  14fe:39 6c            pushi 6c // $6c dispose
  1500:76               push0 
  1501:54 04             self 4 


        code_1503
  1503:3a                toss 
  1504:48                 ret 
  1505:00                bnot 
    )

)

// 1582
(instance dickenPuzBoxTalk of Script
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
    (method (changeState) // method_1540
  1540:87 01              lap param1 
  1542:65 0a             aTop state 
  1544:36                push 
  1545:3c                 dup 
  1546:35 00              ldi 0 
  1548:1a                 eq? 
  1549:30 001b            bnt code_1567 
  154c:39 07            pushi 7 // $7 cel
  154e:7a               push2 
  154f:5b 02 2a           lea 2 2a 
  1552:36                push 
  1553:5b 02 36           lea 2 36 
  1556:36                push 
  1557:76               push0 
  1558:5b 02 30           lea 2 30 
  155b:36                push 
  155c:78               push1 
  155d:7c            pushSelf 
  155e:46 0353 0000 0e  calle 353 procedure_0000 e //  

  1564:32 0012            jmp code_1579 

        code_1567
  1567:3c                 dup 
  1568:35 01              ldi 1 
  156a:1a                 eq? 
  156b:30 000b            bnt code_1579 
  156e:78               push1 
  156f:76               push0 
  1570:47 0d 06 02      calle d procedure_0006 2 //  

  1574:39 6c            pushi 6c // $6c dispose
  1576:76               push0 
  1577:54 04             self 4 


        code_1579
  1579:3a                toss 
  157a:48                 ret 
  157b:00                bnot 
    )

)



(procedure proc_000e
  000e:78               push1 
  000f:39 0b            pushi b // $b nsBottom
  0011:47 0d 06 02      calle d procedure_0006 2 //  

  0015:7a               push2 
  0016:59 01            &rest 1 
  0018:39 50            pushi 50 // $50 title
  001a:72 15b6          lofsa $15b6 // Hal
  001d:36                push 
  001e:47 0d 04 04      calle d procedure_0004 4 //  

  0022:48                 ret 
)

(procedure proc_0023
  0023:78               push1 
  0024:39 0c            pushi c // $c nsRight
  0026:47 0d 06 02      calle d procedure_0006 2 //  

  002a:7a               push2 
  002b:59 01            &rest 1 
  002d:39 50            pushi 50 // $50 title
  002f:72 15ba          lofsa $15ba // Hob
  0032:36                push 
  0033:47 0d 04 04      calle d procedure_0004 4 //  

  0037:48                 ret 
)

(procedure proc_0038
  0038:78               push1 
  0039:39 0d            pushi d // $d lsTop
  003b:47 0d 06 02      calle d procedure_0006 2 //  

  003f:7a               push2 
  0040:59 01            &rest 1 
  0042:39 50            pushi 50 // $50 title
  0044:72 15be          lofsa $15be // Dicken
  0047:36                push 
  0048:47 0d 04 04      calle d procedure_0004 4 //  

  004c:48                 ret 
)

