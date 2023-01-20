(script 630)

(string
    string_2c14 "rm630"
    string_2c1a "yard"
    string_2c1f "extraRms"
    string_2c28 "emptyRms"
    string_2c31 "tortureTower"
    string_2c3e "swTower"
    string_2c46 "neTower"
    string_2c4e "nwTower"
    string_2c56 "monastery"
    string_2c60 "cel1"
    string_2c65 "cel2"
    string_2c6a "cel3"
    string_2c6f "cel4"
    string_2c74 "cel5"
    string_2c79 "cel6"
    string_2c7e "cel7"
    string_2c83 "cel8"
    string_2c88 "cel9"
    string_2c8d "cel10"
    string_2c93 "cel11"
    string_2c99 "cel12"
    string_2c9f "cel13"
    string_2ca5 "cel14"
    string_2cab "cel15"
    string_2cb1 "cel16"
    string_2cb7 "waterGate"
    string_2cc1 "mainGate"
    string_2cca "refectory"
    string_2cd4 "wave"
    string_2cd9 "fulk"
    string_2cde "takeOff"
    string_2ce6 "moveToScribes"
    string_2cf4 "inFromScribes"
    string_2d02 "moveToRef"
    string_2d0c "moveToPTower"
    string_2d19 "moveToCell"
    string_2d24 "enterTheMap"
    string_2d30 "prisonTower"
    string_2d3c "scribesTower"
    string_2d49 "extraRooms"
    string_2d54 "toTheYard"
    string_2d5e "emptyRooms"
    string_2d69 "moveToFGate"
    string_2d75 "toTheRefec"
    string_2d80 "makeIt"
    string_2d87 "splitToTheGate"
    string_2d96 "theTortureTower"
    string_2da6 "movinOnIn"
    string_2db0 "goOnIn"
    string_2db7 "ToTheNETower"
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
    local16 = $0024
    local17 = $0108
    local18 = $0016
    local19 = $0124
    local20 = $012a
    local21 = $0069
    local22 = $00d2
    local23 = $0037
    local24 = $0035
    local25 = $0110
    local26 = $0110
    local27 = $0121
    local28 = $00d7
    local29 = $001d
    local30 = $006e
    local31 = $0022
    local32 = $009f
    local33 = $000a
    local34 = $0004
    local35 = $0029
    local36 = $002c
    local37 = $00b4
    local38 = $0009
    local39 = $0006
    local40 = $004e
    local41 = $0069
    local42 = $0048
    local43 = $006e
    local44 = $008d
    local45 = $00b3
    local46 = $00ad
    local47 = $00b6
    local48 = $0093
    local49 = $0011
    local50 = $0001
    local51 = $0002
    local52 = $0003
    local53 = $0003
    local54 = $0004
    local55 = $0002
    local56 = $0001
    local57 = $0007
    local58 = $0007
    local59 = $0008
    local60 = $0008
    local61 = $0002
    local62 = $0003
    local63 = $0003
    local64 = $0004
    local65 = $0001
    local66 = $0005
    local67 = $0000
    local68 = $0000
    local69 = $0000
    local70 = $0000
    local71 = $0000
    local72 = $0000
    local73 = $0000
    local74 = $0000
    local75 = $0000
    local76 = $0000
    local77 = $065e
    local78 = $0013
    local79 = $0001
    local80 = $0000
)

// 09c6
(instance publicrm630 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $276
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
    (method (init)                                     // method_0045
  0045:7a               push2 
  0046:38 0082          pushi 82                       // $82 start
  0049:38 03c4          pushi 3c4                      // $3c4 sel_964
  004c:43 00 04         callk Load 4 

  004f:39 6b            pushi 6b                       // $6b init
  0051:76               push0 
  0052:57 43 04         super Rm 4 

  0055:39 2b            pushi 2b                       // $2b number
  0057:76               push0 
  0058:81 64              lag  
  005a:4a 04             send 4 

  005c:36                push 
  005d:34 0276            ldi 276 
  0060:1c                 ne? 
  0061:30 0012            bnt code_0076 
  0064:39 2b            pushi 2b                       // $2b number
  0066:78               push1 
  0067:38 0276          pushi 276                      // $276 boysRescued
  006a:39 06            pushi 6                        // $6 loop
  006c:78               push1 
  006d:39 ff            pushi ff                       // $ff syncNum
  006f:39 2a            pushi 2a                       // $2a play
  0071:76               push0 
  0072:81 64              lag  
  0074:4a 10             send 10 


        code_0076
  0076:76               push0 
  0077:45 04 00         callb procedure_0004 0         //  

  007a:78               push1 
  007b:76               push0 
  007c:45 05 02         callb procedure_0005 2         //  

  007f:18                 not 
  0080:30 0005            bnt code_0088 
  0083:76               push0 
  0084:40 ff86 00        call proc_000e 0 


        code_0088
  0088:7a               push2 
  0089:38 0080          pushi 80                       // $80 indexOf
  008c:38 0276          pushi 276                      // $276 boysRescued
  008f:43 00 04         callk Load 4 

  0092:39 1a            pushi 1a                       // $1a text
  0094:72 0eac          lofsa $0eac                    // monastery
  0097:36                push 
  0098:72 0bcc          lofsa $0bcc                    // tortureTower
  009b:36                push 
  009c:72 0ca6          lofsa $0ca6                    // swTower
  009f:36                push 
  00a0:72 0e64          lofsa $0e64                    // nwTower
  00a3:36                push 
  00a4:72 0d84          lofsa $0d84                    // neTower
  00a7:36                push 
  00a8:72 1afe          lofsa $1afe                    // mainGate
  00ab:36                push 
  00ac:72 1b64          lofsa $1b64                    // refectory
  00af:36                push 
  00b0:72 0a44          lofsa $0a44                    // yard
  00b3:36                push 
  00b4:72 0aaa          lofsa $0aaa                    // extraRms
  00b7:36                push 
  00b8:72 0b10          lofsa $0b10                    // emptyRms
  00bb:36                push 
  00bc:72 0f5a          lofsa $0f5a                    // cel1
  00bf:36                push 
  00c0:72 1010          lofsa $1010                    // cel2
  00c3:36                push 
  00c4:72 10c6          lofsa $10c6                    // cel3
  00c7:36                push 
  00c8:72 117c          lofsa $117c                    // cel4
  00cb:36                push 
  00cc:72 1232          lofsa $1232                    // cel5
  00cf:36                push 
  00d0:72 12ec          lofsa $12ec                    // cel6
  00d3:36                push 
  00d4:72 13a8          lofsa $13a8                    // cel7
  00d7:36                push 
  00d8:72 1464          lofsa $1464                    // cel8
  00db:36                push 
  00dc:72 1520          lofsa $1520                    // cel9
  00df:36                push 
  00e0:72 15dc          lofsa $15dc                    // cel10
  00e3:36                push 
  00e4:72 1698          lofsa $1698                    // cel11
  00e7:36                push 
  00e8:72 1756          lofsa $1756                    // cel12
  00eb:36                push 
  00ec:72 1818          lofsa $1818                    // cel13
  00ef:36                push 
  00f0:72 18da          lofsa $18da                    // cel14
  00f3:36                push 
  00f4:72 1998          lofsa $1998                    // cel15
  00f7:36                push 
  00f8:72 1a54          lofsa $1a54                    // cel16
  00fb:36                push 
  00fc:46 0326 0003 34  calle 326 procedure_0003 34    //  

  0102:39 05            pushi 5                        // $5 view
  0104:78               push1 
  0105:39 30            pushi 30                       // $30 b-moveCnt
  0107:39 6b            pushi 6b                       // $6b init
  0109:76               push0 
  010a:81 00              lag  
  010c:4a 0a             send a 

  010e:89 0c              lsg  
  0110:3c                 dup 
  0111:34 02a8            ldi 2a8 
  0114:1a                 eq? 
  0115:30 0037            bnt code_014f 
  0118:39 6b            pushi 6b                       // $6b init
  011a:76               push0 
  011b:72 1a9c          lofsa $1a9c                    // waterGate
  011e:4a 04             send 4 

  0120:39 7d            pushi 7d                       // $7d addToFront
  0122:78               push1 
  0123:72 1a9c          lofsa $1a9c                    // waterGate
  0126:36                push 
  0127:39 3c            pushi 3c                       // $3c doit
  0129:76               push0 
  012a:81 20              lag  
  012c:4a 0a             send a 

  012e:34 00a1            ldi a1 
  0131:a3 4a              sal local74 
  0133:35 30              ldi 30 
  0135:a3 4b              sal local75 
  0137:38 011c          pushi 11c                      // $11c posn
  013a:7a               push2 
  013b:38 00a1          pushi a1                       // $a1 setVol
  013e:39 25            pushi 25                       // $25 max
  0140:38 008e          pushi 8e                       // $8e setScript
  0143:78               push1 
  0144:72 2ad8          lofsa $2ad8                    // movinOnIn
  0147:36                push 
  0148:81 00              lag  
  014a:4a 0e             send e 

  014c:32 01c4            jmp code_0313 

        code_014f
  014f:3c                 dup 
  0150:34 028a            ldi 28a 
  0153:1a                 eq? 
  0154:30 000f            bnt code_0166 
  0157:38 008e          pushi 8e                       // $8e setScript
  015a:78               push1 
  015b:72 2014          lofsa $2014                    // inFromScribes
  015e:36                push 
  015f:81 00              lag  
  0161:4a 06             send 6 

  0163:32 01ad            jmp code_0313 

        code_0166
  0166:3c                 dup 
  0167:34 029e            ldi 29e 
  016a:1a                 eq? 
  016b:30 0069            bnt code_01d7 
  016e:76               push0 
  016f:45 03 00         callb procedure_0003 0         //  

  0172:38 025e          pushi 25e                      // $25e fulkStatus
  0175:76               push0 
  0176:51 89            class Monastery 
  0178:4a 04             send 4 

  017a:36                push 
  017b:35 03              ldi 3 
  017d:1a                 eq? 
  017e:30 0037            bnt code_01b8 
  0181:8b 4c              lsl local76 
  0183:35 00              ldi 0 
  0185:1a                 eq? 
  0186:30 002f            bnt code_01b8 
  0189:38 011c          pushi 11c                      // $11c posn
  018c:7a               push2 
  018d:39 62            pushi 62                       // $62 pri
  018f:39 33            pushi 33                       // $33 b-di
  0191:38 011b          pushi 11b                      // $11b setMotion
  0194:39 03            pushi 3                        // $3 y
  0196:51 1e            class MoveTo 
  0198:36                push 
  0199:39 62            pushi 62                       // $62 pri
  019b:39 3d            pushi 3d                       // $3d isBlocked
  019d:81 00              lag  
  019f:4a 12             send 12 

  01a1:39 6b            pushi 6b                       // $6b init
  01a3:76               push0 
  01a4:72 1c4e          lofsa $1c4e                    // fulk
  01a7:4a 04             send 4 

  01a9:38 008e          pushi 8e                       // $8e setScript
  01ac:78               push1 
  01ad:72 2932          lofsa $2932                    // splitToTheGate
  01b0:36                push 
  01b1:81 00              lag  
  01b3:4a 06             send 6 

  01b5:32 015b            jmp code_0313 

        code_01b8
  01b8:35 62              ldi 62 
  01ba:a3 4a              sal local74 
  01bc:35 3d              ldi 3d 
  01be:a3 4b              sal local75 
  01c0:38 011c          pushi 11c                      // $11c posn
  01c3:7a               push2 
  01c4:39 62            pushi 62                       // $62 pri
  01c6:39 33            pushi 33                       // $33 b-di
  01c8:38 008e          pushi 8e                       // $8e setScript
  01cb:78               push1 
  01cc:72 2ad8          lofsa $2ad8                    // movinOnIn
  01cf:36                push 
  01d0:81 00              lag  
  01d2:4a 0e             send e 

  01d4:32 013c            jmp code_0313 

        code_01d7
  01d7:3c                 dup 
  01d8:34 0280            ldi 280 
  01db:1a                 eq? 
  01dc:30 0128            bnt code_0307 
  01df:38 025f          pushi 25f                      // $25f whichDoor
  01e2:76               push0 
  01e3:51 89            class Monastery 
  01e5:4a 04             send 4 

  01e7:36                push 
  01e8:3c                 dup 
  01e9:35 00              ldi 0 
  01eb:1a                 eq? 
  01ec:30 0021            bnt code_0210 
  01ef:34 0082            ldi 82 
  01f2:a3 4a              sal local74 
  01f4:35 64              ldi 64 
  01f6:a3 4b              sal local75 
  01f8:38 011c          pushi 11c                      // $11c posn
  01fb:7a               push2 
  01fc:38 0084          pushi 84                       // $84 cycles
  01ff:39 64            pushi 64                       // $64 moveDone
  0201:38 008e          pushi 8e                       // $8e setScript
  0204:78               push1 
  0205:72 2ad8          lofsa $2ad8                    // movinOnIn
  0208:36                push 
  0209:81 00              lag  
  020b:4a 0e             send e 

  020d:32 00f3            jmp code_0303 

        code_0210
  0210:3c                 dup 
  0211:35 01              ldi 1 
  0213:1a                 eq? 
  0214:30 0021            bnt code_0238 
  0217:34 0082            ldi 82 
  021a:a3 4a              sal local74 
  021c:35 73              ldi 73 
  021e:a3 4b              sal local75 
  0220:38 011c          pushi 11c                      // $11c posn
  0223:7a               push2 
  0224:38 0084          pushi 84                       // $84 cycles
  0227:39 73            pushi 73                       // $73 add
  0229:38 008e          pushi 8e                       // $8e setScript
  022c:78               push1 
  022d:72 2ad8          lofsa $2ad8                    // movinOnIn
  0230:36                push 
  0231:81 00              lag  
  0233:4a 0e             send e 

  0235:32 00cb            jmp code_0303 

        code_0238
  0238:3c                 dup 
  0239:35 02              ldi 2 
  023b:1a                 eq? 
  023c:30 0023            bnt code_0262 
  023f:34 0082            ldi 82 
  0242:a3 4a              sal local74 
  0244:34 0081            ldi 81 
  0247:a3 4b              sal local75 
  0249:38 011c          pushi 11c                      // $11c posn
  024c:7a               push2 
  024d:38 0084          pushi 84                       // $84 cycles
  0250:38 0081          pushi 81                       // $81 handleEvent
  0253:38 008e          pushi 8e                       // $8e setScript
  0256:78               push1 
  0257:72 2ad8          lofsa $2ad8                    // movinOnIn
  025a:36                push 
  025b:81 00              lag  
  025d:4a 0e             send e 

  025f:32 00a1            jmp code_0303 

        code_0262
  0262:3c                 dup 
  0263:35 03              ldi 3 
  0265:1a                 eq? 
  0266:30 0023            bnt code_028c 
  0269:34 00a1            ldi a1 
  026c:a3 4a              sal local74 
  026e:34 0091            ldi 91 
  0271:a3 4b              sal local75 
  0273:38 011c          pushi 11c                      // $11c posn
  0276:7a               push2 
  0277:38 00a1          pushi a1                       // $a1 setVol
  027a:38 008d          pushi 8d                       // $8d cue
  027d:38 008e          pushi 8e                       // $8e setScript
  0280:78               push1 
  0281:72 2ad8          lofsa $2ad8                    // movinOnIn
  0284:36                push 
  0285:81 00              lag  
  0287:4a 0e             send e 

  0289:32 0077            jmp code_0303 

        code_028c
  028c:3c                 dup 
  028d:35 04              ldi 4 
  028f:1a                 eq? 
  0290:30 0023            bnt code_02b6 
  0293:34 00be            ldi be 
  0296:a3 4a              sal local74 
  0298:34 0081            ldi 81 
  029b:a3 4b              sal local75 
  029d:38 011c          pushi 11c                      // $11c posn
  02a0:7a               push2 
  02a1:38 00be          pushi be                       // $be maskLoop
  02a4:38 0081          pushi 81                       // $81 handleEvent
  02a7:38 008e          pushi 8e                       // $8e setScript
  02aa:78               push1 
  02ab:72 2ad8          lofsa $2ad8                    // movinOnIn
  02ae:36                push 
  02af:81 00              lag  
  02b1:4a 0e             send e 

  02b3:32 004d            jmp code_0303 

        code_02b6
  02b6:3c                 dup 
  02b7:35 05              ldi 5 
  02b9:1a                 eq? 
  02ba:30 0021            bnt code_02de 
  02bd:34 00c0            ldi c0 
  02c0:a3 4a              sal local74 
  02c2:35 73              ldi 73 
  02c4:a3 4b              sal local75 
  02c6:38 011c          pushi 11c                      // $11c posn
  02c9:7a               push2 
  02ca:38 00be          pushi be                       // $be maskLoop
  02cd:39 73            pushi 73                       // $73 add
  02cf:38 008e          pushi 8e                       // $8e setScript
  02d2:78               push1 
  02d3:72 2ad8          lofsa $2ad8                    // movinOnIn
  02d6:36                push 
  02d7:81 00              lag  
  02d9:4a 0e             send e 

  02db:32 0025            jmp code_0303 

        code_02de
  02de:3c                 dup 
  02df:35 06              ldi 6 
  02e1:1a                 eq? 
  02e2:30 001e            bnt code_0303 
  02e5:34 00c0            ldi c0 
  02e8:a3 4a              sal local74 
  02ea:35 64              ldi 64 
  02ec:a3 4b              sal local75 
  02ee:38 011c          pushi 11c                      // $11c posn
  02f1:7a               push2 
  02f2:38 00be          pushi be                       // $be maskLoop
  02f5:39 64            pushi 64                       // $64 moveDone
  02f7:38 008e          pushi 8e                       // $8e setScript
  02fa:78               push1 
  02fb:72 2ad8          lofsa $2ad8                    // movinOnIn
  02fe:36                push 
  02ff:81 00              lag  
  0301:4a 0e             send e 


        code_0303
  0303:3a                toss 
  0304:32 000c            jmp code_0313 

        code_0307
  0307:38 008e          pushi 8e                       // $8e setScript
  030a:78               push1 
  030b:72 23c2          lofsa $23c2                    // enterTheMap
  030e:36                push 
  030f:81 00              lag  
  0311:4a 06             send 6 


        code_0313
  0313:3a                toss 
  0314:38 0176          pushi 176                      // $176 addObstacle
  0317:39 0e            pushi e                        // $e lsLeft
  0319:39 22            pushi 22                       // $22 type
  031b:78               push1 
  031c:7a               push2 
  031d:39 6b            pushi 6b                       // $6b init
  031f:39 4a            pushi 4a                       // $4a pragmaFail
  0321:39 6a            pushi 6a                       // $6a new
  0323:39 67            pushi 67                       // $67 quitGame
  0325:39 6a            pushi 6a                       // $6a new
  0327:39 6d            pushi 6d                       // $6d showStr
  0329:39 6a            pushi 6a                       // $6a new
  032b:39 76            pushi 76                       // $76 allTrue
  032d:39 6a            pushi 6a                       // $6a new
  032f:39 7c            pushi 7c                       // $7c prev
  0331:39 79            pushi 79                       // $79 first
  0333:38 0085          pushi 85                       // $85 seconds
  0336:39 79            pushi 79                       // $79 first
  0338:38 008a          pushi 8a                       // $8a script
  033b:39 6c            pushi 6c                       // $6c dispose
  033d:38 008a          pushi 8a                       // $8a script
  0340:39 62            pushi 62                       // $62 pri
  0342:39 7e            pushi 7e                       // $7e addToEnd
  0344:39 62            pushi 62                       // $62 pri
  0346:39 50            pushi 50                       // $50 title
  0348:39 6c            pushi 6c                       // $6c dispose
  034a:39 50            pushi 50                       // $50 title
  034c:39 6c            pushi 6c                       // $6c dispose
  034e:39 53            pushi 53                       // $53 draw
  0350:38 0098          pushi 98                       // $98 set60ths
  0353:39 53            pushi 53                       // $53 draw
  0355:38 0099          pushi 99                       // $99 timeLeft
  0358:39 51            pushi 51                       // $51 button
  035a:38 00aa          pushi aa                       // $aa setSize
  035d:39 51            pushi 51                       // $51 button
  035f:38 00aa          pushi aa                       // $aa setSize
  0362:39 53            pushi 53                       // $53 draw
  0364:38 00d7          pushi d7                       // $d7 completed
  0367:39 53            pushi 53                       // $53 draw
  0369:38 00d7          pushi d7                       // $d7 completed
  036c:39 51            pushi 51                       // $51 button
  036e:38 00e1          pushi e1                       // $e1 yLast
  0371:39 51            pushi 51                       // $51 button
  0373:38 00e1          pushi e1                       // $e1 yLast
  0376:38 0080          pushi 80                       // $80 indexOf
  0379:38 00d6          pushi d6                       // $d6 cycleDir
  037c:38 008a          pushi 8a                       // $8a script
  037f:38 00cb          pushi cb                       // $cb height
  0382:38 008a          pushi 8a                       // $8a script
  0385:38 00cb          pushi cb                       // $cb height
  0388:38 0089          pushi 89                       // $89 register
  038b:38 00cb          pushi cb                       // $cb height
  038e:38 0085          pushi 85                       // $85 seconds
  0391:38 00d8          pushi d8                       // $d8 nextCel
  0394:39 7c            pushi 7c                       // $7c prev
  0396:38 00d9          pushi d9                       // $d9 cycleDone
  0399:39 76            pushi 76                       // $76 allTrue
  039b:38 00d9          pushi d9                       // $d9 cycleDone
  039e:39 6d            pushi 6d                       // $6d showStr
  03a0:38 00d9          pushi d9                       // $d9 cycleDone
  03a3:39 67            pushi 67                       // $67 quitGame
  03a5:38 00d9          pushi d9                       // $d9 cycleDone
  03a8:39 5e            pushi 5e                       // $5e min
  03aa:38 00bc          pushi bc                       // $bc helpStr
  03ad:39 5e            pushi 5e                       // $5e min
  03af:38 00bc          pushi bc                       // $bc helpStr
  03b2:39 61            pushi 61                       // $61 vol
  03b4:38 00b4          pushi b4                       // $b4 busy
  03b7:39 61            pushi 61                       // $61 vol
  03b9:38 00b4          pushi b4                       // $b4 busy
  03bc:39 5e            pushi 5e                       // $5e min
  03be:38 008f          pushi 8f                       // $8f port
  03c1:39 5e            pushi 5e                       // $5e min
  03c3:38 008f          pushi 8f                       // $8f port
  03c6:39 61            pushi 61                       // $61 vol
  03c8:38 0087          pushi 87                       // $87 ticks
  03cb:39 61            pushi 61                       // $61 vol
  03cd:38 0087          pushi 87                       // $87 ticks
  03d0:39 5e            pushi 5e                       // $5e min
  03d2:39 6a            pushi 6a                       // $6a new
  03d4:39 5e            pushi 5e                       // $5e min
  03d6:39 72            pushi 72                       // $72 yourself
  03d8:76               push0 
  03d9:39 6a            pushi 6a                       // $6a new
  03db:76               push0 
  03dc:51 23            class Polygon 
  03de:4a 04             send 4 

  03e0:4a a2             send a2 

  03e2:36                push 
  03e3:39 22            pushi 22                       // $22 type
  03e5:78               push1 
  03e6:7a               push2 
  03e7:39 6b            pushi 6b                       // $6b init
  03e9:39 14            pushi 14                       // $14 brLeft
  03eb:39 62            pushi 62                       // $62 pri
  03ed:39 4c            pushi 4c                       // $4c claimed
  03ef:39 62            pushi 62                       // $62 pri
  03f1:39 40            pushi 40                       // $40 modifiers
  03f3:39 6c            pushi 6c                       // $6c dispose
  03f5:39 36            pushi 36                       // $36 xStep
  03f7:38 00d6          pushi d6                       // $d6 cycleDir
  03fa:39 36            pushi 36                       // $36 xStep
  03fc:38 00e1          pushi e1                       // $e1 yLast
  03ff:39 41            pushi 41                       // $41 replay
  0401:38 00e1          pushi e1                       // $e1 yLast
  0404:39 4c            pushi 4c                       // $4c claimed
  0406:38 00d7          pushi d7                       // $d7 completed
  0409:39 4c            pushi 4c                       // $4c claimed
  040b:38 00d1          pushi d1                       // $d1 curInvIcon
  040e:39 3f            pushi 3f                       // $3f priority
  0410:39 72            pushi 72                       // $72 yourself
  0412:39 3f            pushi 3f                       // $3f priority
  0414:39 6b            pushi 6b                       // $6b init
  0416:39 4c            pushi 4c                       // $4c claimed
  0418:39 72            pushi 72                       // $72 yourself
  041a:76               push0 
  041b:39 6a            pushi 6a                       // $6a new
  041d:76               push0 
  041e:51 23            class Polygon 
  0420:4a 04             send 4 

  0422:4a 36             send 36 

  0424:36                push 
  0425:39 22            pushi 22                       // $22 type
  0427:78               push1 
  0428:7a               push2 
  0429:39 6b            pushi 6b                       // $6b init
  042b:39 08            pushi 8                        // $8 underBits
  042d:38 0087          pushi 87                       // $87 ticks
  0430:39 65            pushi 65                       // $65 topString
  0432:38 008f          pushi 8f                       // $8f port
  0435:39 65            pushi 65                       // $65 topString
  0437:38 008f          pushi 8f                       // $8f port
  043a:39 70            pushi 70                       // $70 isMemberOf
  043c:38 0087          pushi 87                       // $87 ticks
  043f:39 70            pushi 70                       // $70 isMemberOf
  0441:39 72            pushi 72                       // $72 yourself
  0443:76               push0 
  0444:39 6a            pushi 6a                       // $6a new
  0446:76               push0 
  0447:51 23            class Polygon 
  0449:4a 04             send 4 

  044b:4a 1e             send 1e 

  044d:36                push 
  044e:39 22            pushi 22                       // $22 type
  0450:78               push1 
  0451:7a               push2 
  0452:39 6b            pushi 6b                       // $6b init
  0454:39 08            pushi 8                        // $8 underBits
  0456:38 0087          pushi 87                       // $87 ticks
  0459:39 73            pushi 73                       // $73 add
  045b:38 008f          pushi 8f                       // $8f port
  045e:39 73            pushi 73                       // $73 add
  0460:38 008f          pushi 8f                       // $8f port
  0463:39 7e            pushi 7e                       // $7e addToEnd
  0465:38 0087          pushi 87                       // $87 ticks
  0468:39 7e            pushi 7e                       // $7e addToEnd
  046a:39 72            pushi 72                       // $72 yourself
  046c:76               push0 
  046d:39 6a            pushi 6a                       // $6a new
  046f:76               push0 
  0470:51 23            class Polygon 
  0472:4a 04             send 4 

  0474:4a 1e             send 1e 

  0476:36                push 
  0477:39 22            pushi 22                       // $22 type
  0479:78               push1 
  047a:7a               push2 
  047b:39 6b            pushi 6b                       // $6b init
  047d:39 10            pushi 10                       // $10 lsRight
  047f:39 7c            pushi 7c                       // $7c prev
  0481:38 0084          pushi 84                       // $84 cycles
  0484:38 0087          pushi 87                       // $87 ticks
  0487:38 0084          pushi 84                       // $84 cycles
  048a:38 0087          pushi 87                       // $87 ticks
  048d:38 0082          pushi 82                       // $82 start
  0490:38 008f          pushi 8f                       // $8f port
  0493:38 0082          pushi 82                       // $82 start
  0496:38 008f          pushi 8f                       // $8f port
  0499:38 0084          pushi 84                       // $84 cycles
  049c:38 009f          pushi 9f                       // $9f fade
  049f:38 0084          pushi 84                       // $84 cycles
  04a2:38 009f          pushi 9f                       // $9f fade
  04a5:38 008a          pushi 8a                       // $8a script
  04a8:39 7c            pushi 7c                       // $7c prev
  04aa:38 008a          pushi 8a                       // $8a script
  04ad:39 72            pushi 72                       // $72 yourself
  04af:76               push0 
  04b0:39 6a            pushi 6a                       // $6a new
  04b2:76               push0 
  04b3:51 23            class Polygon 
  04b5:4a 04             send 4 

  04b7:4a 2e             send 2e 

  04b9:36                push 
  04ba:39 22            pushi 22                       // $22 type
  04bc:78               push1 
  04bd:7a               push2 
  04be:39 6b            pushi 6b                       // $6b init
  04c0:39 08            pushi 8                        // $8 underBits
  04c2:38 00b4          pushi b4                       // $b4 busy
  04c5:39 65            pushi 65                       // $65 topString
  04c7:38 00bc          pushi bc                       // $bc helpStr
  04ca:39 65            pushi 65                       // $65 topString
  04cc:38 00bc          pushi bc                       // $bc helpStr
  04cf:39 70            pushi 70                       // $70 isMemberOf
  04d1:38 00b4          pushi b4                       // $b4 busy
  04d4:39 70            pushi 70                       // $70 isMemberOf
  04d6:39 72            pushi 72                       // $72 yourself
  04d8:76               push0 
  04d9:39 6a            pushi 6a                       // $6a new
  04db:76               push0 
  04dc:51 23            class Polygon 
  04de:4a 04             send 4 

  04e0:4a 1e             send 1e 

  04e2:36                push 
  04e3:39 22            pushi 22                       // $22 type
  04e5:78               push1 
  04e6:7a               push2 
  04e7:39 6b            pushi 6b                       // $6b init
  04e9:39 08            pushi 8                        // $8 underBits
  04eb:38 00b4          pushi b4                       // $b4 busy
  04ee:39 73            pushi 73                       // $73 add
  04f0:38 00bc          pushi bc                       // $bc helpStr
  04f3:39 73            pushi 73                       // $73 add
  04f5:38 00bc          pushi bc                       // $bc helpStr
  04f8:39 7d            pushi 7d                       // $7d addToFront
  04fa:38 00b4          pushi b4                       // $b4 busy
  04fd:39 7d            pushi 7d                       // $7d addToFront
  04ff:39 72            pushi 72                       // $72 yourself
  0501:76               push0 
  0502:39 6a            pushi 6a                       // $6a new
  0504:76               push0 
  0505:51 23            class Polygon 
  0507:4a 04             send 4 

  0509:4a 1e             send 1e 

  050b:36                push 
  050c:39 22            pushi 22                       // $22 type
  050e:78               push1 
  050f:7a               push2 
  0510:39 6b            pushi 6b                       // $6b init
  0512:39 10            pushi 10                       // $10 lsRight
  0514:38 00a2          pushi a2                       // $a2 setLoop
  0517:38 0084          pushi 84                       // $84 cycles
  051a:38 00b4          pushi b4                       // $b4 busy
  051d:38 0084          pushi 84                       // $84 cycles
  0520:38 00b4          pushi b4                       // $b4 busy
  0523:38 0082          pushi 82                       // $82 start
  0526:38 00bc          pushi bc                       // $bc helpStr
  0529:38 0082          pushi 82                       // $82 start
  052c:38 00bc          pushi bc                       // $bc helpStr
  052f:38 0084          pushi 84                       // $84 cycles
  0532:38 00c8          pushi c8                       // $c8 dispatchEvent
  0535:38 0084          pushi 84                       // $84 cycles
  0538:38 00c8          pushi c8                       // $c8 dispatchEvent
  053b:38 008a          pushi 8a                       // $8a script
  053e:38 00a2          pushi a2                       // $a2 setLoop
  0541:38 008a          pushi 8a                       // $8a script
  0544:39 72            pushi 72                       // $72 yourself
  0546:76               push0 
  0547:39 6a            pushi 6a                       // $6a new
  0549:76               push0 
  054a:51 23            class Polygon 
  054c:4a 04             send 4 

  054e:4a 2e             send 2e 

  0550:36                push 
  0551:39 22            pushi 22                       // $22 type
  0553:78               push1 
  0554:7a               push2 
  0555:39 6b            pushi 6b                       // $6b init
  0557:39 3c            pushi 3c                       // $3c doit
  0559:76               push0 
  055a:76               push0 
  055b:38 013f          pushi 13f                      // $13f inputLineAddr
  055e:76               push0 
  055f:38 013f          pushi 13f                      // $13f inputLineAddr
  0562:38 00bd          pushi bd                       // $bd maskView
  0565:38 00a2          pushi a2                       // $a2 setLoop
  0568:38 00bd          pushi bd                       // $bd maskView
  056b:38 00a2          pushi a2                       // $a2 setLoop
  056e:38 00a0          pushi a0                       // $a0 mute
  0571:38 00af          pushi af                       // $af checkState
  0574:38 008f          pushi 8f                       // $8f port
  0577:38 00e1          pushi e1                       // $e1 yLast
  057a:38 008f          pushi 8f                       // $8f port
  057d:38 00e2          pushi e2                       // $e2 setTarget
  0580:38 00a7          pushi a7                       // $a7 enable
  0583:38 00e7          pushi e7                       // $e7 dynamic
  0586:38 00b2          pushi b2                       // $b2 retreat
  0589:38 00f9          pushi f9                       // $f9 motionInited
  058c:38 00b9          pushi b9                       // $b9 bottom
  058f:38 0110          pushi 110                      // $110 onMeCheck
  0592:38 00b0          pushi b0                       // $b0 cycle
  0595:38 0113          pushi 113                      // $113 approachDist
  0598:38 0099          pushi 99                       // $99 timeLeft
  059b:38 0102          pushi 102                      // $102 syncStop
  059e:38 008e          pushi 8e                       // $8e setScript
  05a1:38 00e5          pushi e5                       // $e5 distance
  05a4:38 008b          pushi 8b                       // $8b caller
  05a7:38 00e5          pushi e5                       // $e5 distance
  05aa:39 34            pushi 34                       // $34 b-xAxis
  05ac:38 00f2          pushi f2                       // $f2 escapes
  05af:39 2f            pushi 2f                       // $2f dy
  05b1:38 00ed          pushi ed                       // $ed canBeHere
  05b4:39 28            pushi 28                       // $28 message
  05b6:38 00e2          pushi e2                       // $e2 setTarget
  05b9:39 31            pushi 31                       // $31 b-i1
  05bb:39 63            pushi 63                       // $63 perform
  05bd:39 31            pushi 31                       // $31 b-i1
  05bf:39 56            pushi 56                       // $56 parseLang
  05c1:39 1e            pushi 1e                       // $1e mode
  05c3:39 48            pushi 48                       // $48 syntaxFail
  05c5:39 27            pushi 27                       // $27 who
  05c7:39 5f            pushi 5f                       // $5f sec
  05c9:39 34            pushi 34                       // $34 b-xAxis
  05cb:39 5f            pushi 5f                       // $5f sec
  05cd:38 008c          pushi 8c                       // $8c changeState
  05d0:39 5d            pushi 5d                       // $5d handle
  05d2:38 0091          pushi 91                       // $91 globalize
  05d5:39 60            pushi 60                       // $60 frame
  05d7:38 0094          pushi 94                       // $94 lastTime
  05da:39 61            pushi 61                       // $61 vol
  05dc:38 008f          pushi 8f                       // $8f port
  05df:38 0095          pushi 95                       // $95 set
  05e2:38 008f          pushi 8f                       // $8f port
  05e5:38 009f          pushi 9f                       // $9f fade
  05e8:38 00a0          pushi a0                       // $a0 mute
  05eb:38 009f          pushi 9f                       // $9f fade
  05ee:38 00bd          pushi bd                       // $bd maskView
  05f1:76               push0 
  05f2:38 00bd          pushi bd                       // $bd maskView
  05f5:39 72            pushi 72                       // $72 yourself
  05f7:76               push0 
  05f8:39 6a            pushi 6a                       // $6a new
  05fa:76               push0 
  05fb:51 23            class Polygon 
  05fd:4a 04             send 4 

  05ff:4a 86             send 86 

  0601:36                push 
  0602:39 22            pushi 22                       // $22 type
  0604:78               push1 
  0605:7a               push2 
  0606:39 6b            pushi 6b                       // $6b init
  0608:39 08            pushi 8                        // $8 underBits
  060a:38 0093          pushi 93                       // $93 ticksToDo
  060d:39 60            pushi 60                       // $60 frame
  060f:38 00a0          pushi a0                       // $a0 mute
  0612:39 60            pushi 60                       // $60 frame
  0614:38 00a0          pushi a0                       // $a0 mute
  0617:39 70            pushi 70                       // $70 isMemberOf
  0619:38 0093          pushi 93                       // $93 ticksToDo
  061c:39 70            pushi 70                       // $70 isMemberOf
  061e:39 72            pushi 72                       // $72 yourself
  0620:76               push0 
  0621:39 6a            pushi 6a                       // $6a new
  0623:76               push0 
  0624:51 23            class Polygon 
  0626:4a 04             send 4 

  0628:4a 1e             send 1e 

  062a:36                push 
  062b:39 22            pushi 22                       // $22 type
  062d:78               push1 
  062e:7a               push2 
  062f:39 6b            pushi 6b                       // $6b init
  0631:39 08            pushi 8                        // $8 underBits
  0633:38 00a3          pushi a3                       // $a3 send
  0636:39 60            pushi 60                       // $60 frame
  0638:38 00b0          pushi b0                       // $b0 cycle
  063b:39 60            pushi 60                       // $60 frame
  063d:38 00b0          pushi b0                       // $b0 cycle
  0640:39 70            pushi 70                       // $70 isMemberOf
  0642:38 00a3          pushi a3                       // $a3 send
  0645:39 70            pushi 70                       // $70 isMemberOf
  0647:39 72            pushi 72                       // $72 yourself
  0649:76               push0 
  064a:39 6a            pushi 6a                       // $6a new
  064c:76               push0 
  064d:51 23            class Polygon 
  064f:4a 04             send 4 

  0651:4a 1e             send 1e 

  0653:36                push 
  0654:39 22            pushi 22                       // $22 type
  0656:78               push1 
  0657:7a               push2 
  0658:39 6b            pushi 6b                       // $6b init
  065a:39 08            pushi 8                        // $8 underBits
  065c:38 0093          pushi 93                       // $93 ticksToDo
  065f:39 72            pushi 72                       // $72 yourself
  0661:38 00a0          pushi a0                       // $a0 mute
  0664:39 72            pushi 72                       // $72 yourself
  0666:38 00a0          pushi a0                       // $a0 mute
  0669:38 0082          pushi 82                       // $82 start
  066c:38 0093          pushi 93                       // $93 ticksToDo
  066f:38 0082          pushi 82                       // $82 start
  0672:39 72            pushi 72                       // $72 yourself
  0674:76               push0 
  0675:39 6a            pushi 6a                       // $6a new
  0677:76               push0 
  0678:51 23            class Polygon 
  067a:4a 04             send 4 

  067c:4a 1e             send 1e 

  067e:36                push 
  067f:39 22            pushi 22                       // $22 type
  0681:78               push1 
  0682:7a               push2 
  0683:39 6b            pushi 6b                       // $6b init
  0685:39 08            pushi 8                        // $8 underBits
  0687:38 00a3          pushi a3                       // $a3 send
  068a:39 72            pushi 72                       // $72 yourself
  068c:38 00b0          pushi b0                       // $b0 cycle
  068f:39 72            pushi 72                       // $72 yourself
  0691:38 00b0          pushi b0                       // $b0 cycle
  0694:38 0082          pushi 82                       // $82 start
  0697:38 00a3          pushi a3                       // $a3 send
  069a:38 0082          pushi 82                       // $82 start
  069d:39 72            pushi 72                       // $72 yourself
  069f:76               push0 
  06a0:39 6a            pushi 6a                       // $6a new
  06a2:76               push0 
  06a3:51 23            class Polygon 
  06a5:4a 04             send 4 

  06a7:4a 1e             send 1e 

  06a9:36                push 
  06aa:39 22            pushi 22                       // $22 type
  06ac:78               push1 
  06ad:7a               push2 
  06ae:39 6b            pushi 6b                       // $6b init
  06b0:39 08            pushi 8                        // $8 underBits
  06b2:38 00a9          pushi a9                       // $a9 track
  06b5:39 4a            pushi 4a                       // $4a pragmaFail
  06b7:38 00a0          pushi a0                       // $a0 mute
  06ba:39 50            pushi 50                       // $50 title
  06bc:38 0099          pushi 99                       // $99 timeLeft
  06bf:39 4a            pushi 4a                       // $4a pragmaFail
  06c1:38 00a0          pushi a0                       // $a0 mute
  06c4:39 44            pushi 44                       // $44 next
  06c6:39 72            pushi 72                       // $72 yourself
  06c8:76               push0 
  06c9:39 6a            pushi 6a                       // $6a new
  06cb:76               push0 
  06cc:51 23            class Polygon 
  06ce:4a 04             send 4 

  06d0:4a 1e             send 1e 

  06d2:36                push 
  06d3:54 20             self 20 

  06d5:76               push0 
  06d6:45 03 00         callb procedure_0003 0         //  

  06d9:48                 ret 
    )

    (method (doit)                                     // method_0725
  0725:3f 01             link 1                        // (var $1)
  0727:38 008a          pushi 8a                       // $8a script
  072a:76               push0 
  072b:81 00              lag  
  072d:4a 04             send 4 

  072f:30 0005            bnt code_0737 
  0732:35 00              ldi 0 
  0734:32 0273            jmp code_09aa 

        code_0737
  0737:38 7ffe          pushi 7ffe                     // $7ffe sel_32766
  073a:38 0133          pushi 133                      // $133 onControl
  073d:76               push0 
  073e:81 00              lag  
  0740:4a 04             send 4 

  0742:12                 and 
  0743:a5 00              sat temp0 
  0745:36                push 
  0746:34 0400            ldi 400 
  0749:28                uge? 
  074a:30 0011            bnt code_075e 
  074d:38 008e          pushi 8e                       // $8e setScript
  0750:39 03            pushi 3                        // $3 y
  0752:72 1e7e          lofsa $1e7e                    // takeOff
  0755:36                push 
  0756:76               push0 
  0757:8d 00              lst temp0 
  0759:54 0a             self a 

  075b:32 0219            jmp code_0977 

        code_075e
  075e:85 00              lat temp0 
  0760:30 0214            bnt code_0977 
  0763:8b 47              lsl local71 
  0765:12                 and 
  0766:18                 not 
  0767:30 020d            bnt code_0977 
  076a:8d 00              lst temp0 
  076c:35 02              ldi 2 
  076e:12                 and 
  076f:30 00ca            bnt code_083c 
  0772:38 0269          pushi 269                      // $269 deathReason
  0775:76               push0 
  0776:51 89            class Monastery 
  0778:4a 04             send 4 

  077a:18                 not 
  077b:30 00be            bnt code_083c 
  077e:38 011b          pushi 11b                      // $11b setMotion
  0781:78               push1 
  0782:76               push0 
  0783:81 00              lag  
  0785:4a 06             send 6 

  0787:35 02              ldi 2 
  0789:a3 47              sal local71 
  078b:38 0269          pushi 269                      // $269 deathReason
  078e:76               push0 
  078f:51 89            class Monastery 
  0791:4a 04             send 4 

  0793:18                 not 
  0794:30 01e0            bnt code_0977 
  0797:39 03            pushi 3                        // $3 y
  0799:76               push0 
  079a:81 00              lag  
  079c:4a 04             send 4 

  079e:36                push 
  079f:34 0082            ldi 82 
  07a2:20                 ge? 
  07a3:30 000f            bnt code_07b5 
  07a6:39 03            pushi 3                        // $3 y
  07a8:38 065e          pushi 65e                      // $65e sel_1630
  07ab:39 10            pushi 10                       // $10 lsRight
  07ad:78               push1 
  07ae:47 0d 04 06      calle d procedure_0004 6       //  

  07b2:32 01c2            jmp code_0977 

        code_07b5
  07b5:38 025d          pushi 25d                      // $25d wherePrior
  07b8:76               push0 
  07b9:51 89            class Monastery 
  07bb:4a 04             send 4 

  07bd:36                push 
  07be:35 00              ldi 0 
  07c0:1a                 eq? 
  07c1:30 000f            bnt code_07d3 
  07c4:39 03            pushi 3                        // $3 y
  07c6:38 065e          pushi 65e                      // $65e sel_1630
  07c9:39 07            pushi 7                        // $7 cel
  07cb:78               push1 
  07cc:47 0d 04 06      calle d procedure_0004 6       //  

  07d0:32 01a4            jmp code_0977 

        code_07d3
  07d3:38 025d          pushi 25d                      // $25d wherePrior
  07d6:76               push0 
  07d7:51 89            class Monastery 
  07d9:4a 04             send 4 

  07db:36                push 
  07dc:35 01              ldi 1 
  07de:1a                 eq? 
  07df:30 000f            bnt code_07f1 
  07e2:39 03            pushi 3                        // $3 y
  07e4:38 065e          pushi 65e                      // $65e sel_1630
  07e7:39 08            pushi 8                        // $8 underBits
  07e9:78               push1 
  07ea:47 0d 04 06      calle d procedure_0004 6       //  

  07ee:32 0186            jmp code_0977 

        code_07f1
  07f1:38 025e          pushi 25e                      // $25e fulkStatus
  07f4:76               push0 
  07f5:51 89            class Monastery 
  07f7:4a 04             send 4 

  07f9:36                push 
  07fa:35 00              ldi 0 
  07fc:1a                 eq? 
  07fd:30 000f            bnt code_080f 
  0800:39 03            pushi 3                        // $3 y
  0802:38 065e          pushi 65e                      // $65e sel_1630
  0805:39 09            pushi 9                        // $9 nsTop
  0807:78               push1 
  0808:47 0d 04 06      calle d procedure_0004 6       //  

  080c:32 0168            jmp code_0977 

        code_080f
  080f:38 025e          pushi 25e                      // $25e fulkStatus
  0812:76               push0 
  0813:51 89            class Monastery 
  0815:4a 04             send 4 

  0817:36                push 
  0818:35 01              ldi 1 
  081a:1a                 eq? 
  081b:2e 000c             bt code_082a 
  081e:38 025e          pushi 25e                      // $25e fulkStatus
  0821:76               push0 
  0822:51 89            class Monastery 
  0824:4a 04             send 4 

  0826:36                push 
  0827:35 02              ldi 2 
  0829:1a                 eq? 

        code_082a
  082a:30 014a            bnt code_0977 
  082d:39 03            pushi 3                        // $3 y
  082f:38 065e          pushi 65e                      // $65e sel_1630
  0832:39 0a            pushi a                        // $a nsLeft
  0834:78               push1 
  0835:47 0d 04 06      calle d procedure_0004 6       //  

  0839:32 013b            jmp code_0977 

        code_083c
  083c:8d 00              lst temp0 
  083e:35 04              ldi 4 
  0840:12                 and 
  0841:30 0053            bnt code_0897 
  0844:38 011b          pushi 11b                      // $11b setMotion
  0847:78               push1 
  0848:76               push0 
  0849:81 00              lag  
  084b:4a 06             send 6 

  084d:35 04              ldi 4 
  084f:a3 47              sal local71 
  0851:83 46              lal local70 
  0853:30 000f            bnt code_0865 
  0856:38 008e          pushi 8e                       // $8e setScript
  0859:78               push1 
  085a:72 2014          lofsa $2014                    // inFromScribes
  085d:36                push 
  085e:81 00              lag  
  0860:4a 06             send 6 

  0862:32 0112            jmp code_0977 

        code_0865
  0865:38 0268          pushi 268                      // $268 stairsMessage
  0868:76               push0 
  0869:51 89            class Monastery 
  086b:4a 04             send 4 

  086d:36                push 
  086e:35 00              ldi 0 
  0870:1a                 eq? 
  0871:30 0103            bnt code_0977 
  0874:38 0269          pushi 269                      // $269 deathReason
  0877:76               push0 
  0878:51 89            class Monastery 
  087a:4a 04             send 4 

  087c:18                 not 
  087d:30 00f7            bnt code_0977 
  0880:38 0268          pushi 268                      // $268 stairsMessage
  0883:78               push1 
  0884:78               push1 
  0885:51 89            class Monastery 
  0887:4a 06             send 6 

  0889:39 03            pushi 3                        // $3 y
  088b:38 065e          pushi 65e                      // $65e sel_1630
  088e:76               push0 
  088f:78               push1 
  0890:47 0d 04 06      calle d procedure_0004 6       //  

  0894:32 00e0            jmp code_0977 

        code_0897
  0897:8d 00              lst temp0 
  0899:35 08              ldi 8 
  089b:12                 and 
  089c:30 003c            bnt code_08db 
  089f:38 011b          pushi 11b                      // $11b setMotion
  08a2:78               push1 
  08a3:76               push0 
  08a4:81 00              lag  
  08a6:4a 06             send 6 

  08a8:35 08              ldi 8 
  08aa:a3 47              sal local71 
  08ac:38 0267          pushi 267                      // $267 stairMessage
  08af:76               push0 
  08b0:51 89            class Monastery 
  08b2:4a 04             send 4 

  08b4:18                 not 
  08b5:30 00bf            bnt code_0977 
  08b8:38 0269          pushi 269                      // $269 deathReason
  08bb:76               push0 
  08bc:51 89            class Monastery 
  08be:4a 04             send 4 

  08c0:18                 not 
  08c1:30 00b3            bnt code_0977 
  08c4:38 0267          pushi 267                      // $267 stairMessage
  08c7:78               push1 
  08c8:78               push1 
  08c9:51 89            class Monastery 
  08cb:4a 06             send 6 

  08cd:39 03            pushi 3                        // $3 y
  08cf:38 065e          pushi 65e                      // $65e sel_1630
  08d2:76               push0 
  08d3:78               push1 
  08d4:47 0d 04 06      calle d procedure_0004 6       //  

  08d8:32 009c            jmp code_0977 

        code_08db
  08db:8d 00              lst temp0 
  08dd:35 20              ldi 20 
  08df:12                 and 
  08e0:30 0028            bnt code_090b 
  08e3:38 011b          pushi 11b                      // $11b setMotion
  08e6:78               push1 
  08e7:76               push0 
  08e8:81 00              lag  
  08ea:4a 06             send 6 

  08ec:35 20              ldi 20 
  08ee:a3 47              sal local71 
  08f0:38 0269          pushi 269                      // $269 deathReason
  08f3:76               push0 
  08f4:51 89            class Monastery 
  08f6:4a 04             send 4 

  08f8:18                 not 
  08f9:30 007b            bnt code_0977 
  08fc:39 03            pushi 3                        // $3 y
  08fe:38 065e          pushi 65e                      // $65e sel_1630
  0901:39 03            pushi 3                        // $3 y
  0903:78               push1 
  0904:47 0d 04 06      calle d procedure_0004 6       //  

  0908:32 006c            jmp code_0977 

        code_090b
  090b:8d 00              lst temp0 
  090d:35 40              ldi 40 
  090f:12                 and 
  0910:30 0046            bnt code_0959 
  0913:38 011b          pushi 11b                      // $11b setMotion
  0916:78               push1 
  0917:76               push0 
  0918:81 00              lag  
  091a:4a 06             send 6 

  091c:35 40              ldi 40 
  091e:a3 47              sal local71 
  0920:38 0269          pushi 269                      // $269 deathReason
  0923:76               push0 
  0924:51 89            class Monastery 
  0926:4a 04             send 4 

  0928:18                 not 
  0929:30 004b            bnt code_0977 
  092c:38 025d          pushi 25d                      // $25d wherePrior
  092f:76               push0 
  0930:51 89            class Monastery 
  0932:4a 04             send 4 

  0934:36                push 
  0935:35 00              ldi 0 
  0937:1a                 eq? 
  0938:30 000f            bnt code_094a 
  093b:39 03            pushi 3                        // $3 y
  093d:38 065e          pushi 65e                      // $65e sel_1630
  0940:39 0d            pushi d                        // $d lsTop
  0942:78               push1 
  0943:47 0d 04 06      calle d procedure_0004 6       //  

  0947:32 002d            jmp code_0977 

        code_094a
  094a:39 03            pushi 3                        // $3 y
  094c:38 065e          pushi 65e                      // $65e sel_1630
  094f:39 0c            pushi c                        // $c nsRight
  0951:78               push1 
  0952:47 0d 04 06      calle d procedure_0004 6       //  

  0956:32 001e            jmp code_0977 

        code_0959
  0959:8d 00              lst temp0 
  095b:34 0200            ldi 200 
  095e:12                 and 
  095f:30 0015            bnt code_0977 
  0962:38 011b          pushi 11b                      // $11b setMotion
  0965:78               push1 
  0966:76               push0 
  0967:81 00              lag  
  0969:4a 06             send 6 

  096b:38 008e          pushi 8e                       // $8e setScript
  096e:78               push1 
  096f:72 2b5e          lofsa $2b5e                    // goOnIn
  0972:36                push 
  0973:81 00              lag  
  0975:4a 06             send 6 


        code_0977
  0977:89 58              lsg  
  0979:35 02              ldi 2 
  097b:0a                 mod 
  097c:30 002b            bnt code_09aa 
  097f:c3 43              +al local67 
  0981:38 0125          pushi 125                      // $125 detailLevel
  0984:76               push0 
  0985:81 01              lag  
  0987:4a 04             send 4 

  0989:36                push 
  098a:35 02              ldi 2 
  098c:1e                 gt? 
  098d:30 001a            bnt code_09aa 
  0990:8b 43              lsl local67 
  0992:35 05              ldi 5 
  0994:0a                 mod 
  0995:36                push 
  0996:35 00              ldi 0 
  0998:1a                 eq? 
  0999:30 000e            bnt code_09aa 
  099c:39 04            pushi 4                        // $4 x
  099e:39 06            pushi 6                        // $6 loop
  09a0:38 00d8          pushi d8                       // $d8 nextCel
  09a3:38 00ef          pushi ef                       // $ef lastBumped
  09a6:78               push1 
  09a7:43 6f 08         callk Palette 8 


        code_09aa
  09aa:39 3c            pushi 3c                       // $3c doit
  09ac:76               push0 
  09ad:57 43 04         super Rm 4 

  09b0:48                 ret 
    )

    (method (dispose)                                  // method_09b1
  09b1:78               push1 
  09b2:38 03c4          pushi 3c4                      // $3c4 sel_964
  09b5:43 03 02         callk DisposeScript 2 

  09b8:39 6c            pushi 6c                       // $6c dispose
  09ba:76               push0 
  09bb:57 43 04         super Rm 4 

  09be:48                 ret 
  09bf:00                bnot 
    )

    (method (cue)                                      // method_06da
  06da:76               push0 
  06db:45 04 00         callb procedure_0004 0         //  

  06de:39 03            pushi 3                        // $3 y
  06e0:3c                 dup 
  06e1:39 30            pushi 30                       // $30 b-moveCnt
  06e3:39 31            pushi 31                       // $31 b-i1
  06e5:45 02 06         callb procedure_0002 6         //  

  06e8:38 008d          pushi 8d                       // $8d cue
  06eb:76               push0 
  06ec:57 43 04         super Rm 4 

  06ef:48                 ret 
    )

    (method (newRoom)                                  // method_06f0
  06f0:38 0269          pushi 269                      // $269 deathReason
  06f3:76               push0 
  06f4:51 89            class Monastery 
  06f6:4a 04             send 4 

  06f8:30 0020            bnt code_071b 
  06fb:8f 01              lsp param1 
  06fd:34 02a8            ldi 2a8 
  0700:1c                 ne? 
  0701:30 0017            bnt code_071b 
  0704:38 026a          pushi 26a                      // $26a roomToDie
  0707:78               push1 
  0708:8f 01              lsp param1 
  070a:51 89            class Monastery 
  070c:4a 06             send 6 

  070e:38 0179          pushi 179                      // $179 newRoom
  0711:78               push1 
  0712:38 02b7          pushi 2b7                      // $2b7 sel_695
  0715:57 43 06         super Rm 6 

  0718:32 0009            jmp code_0724 

        code_071b
  071b:38 0179          pushi 179                      // $179 newRoom
  071e:78               push1 
  071f:8f 01              lsp param1 
  0721:57 43 06         super Rm 6 


        code_0724
  0724:48                 ret 
    )

)

// 0a3e
(instance yard of Feature
    (properties
        x $85
        y $3b
        z $0
        heading $0
        noun $0
        nsTop $3b
        nsLeft $5a
        nsBottom $5a
        nsRight $da
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
    (method (doVerb)                                   // method_0a16
  0a16:8f 01              lsp param1 
  0a18:35 02              ldi 2 
  0a1a:1a                 eq? 
  0a1b:30 000f            bnt code_0a2d 
  0a1e:38 008e          pushi 8e                       // $8e setScript
  0a21:78               push1 
  0a22:72 25fc          lofsa $25fc                    // toTheYard
  0a25:36                push 
  0a26:81 00              lag  
  0a28:4a 06             send 6 

  0a2a:32 0009            jmp code_0a36 

        code_0a2d
  0a2d:38 010c          pushi 10c                      // $10c doVerb
  0a30:78               push1 
  0a31:8f 01              lsp param1 
  0a33:57 2c 06         super Feature 6 


        code_0a36
  0a36:48                 ret 
  0a37:00                bnot 
    )

)

// 0aa4
(instance extraRms of Feature
    (properties
        x $72
        y $5c
        z $0
        heading $0
        noun $0
        nsTop $5c
        nsLeft $65
        nsBottom $86
        nsRight $88
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
    (method (doVerb)                                   // method_0a7c
  0a7c:8f 01              lsp param1 
  0a7e:35 02              ldi 2 
  0a80:1a                 eq? 
  0a81:30 000f            bnt code_0a93 
  0a84:38 008e          pushi 8e                       // $8e setScript
  0a87:78               push1 
  0a88:72 255e          lofsa $255e                    // extraRooms
  0a8b:36                push 
  0a8c:81 00              lag  
  0a8e:4a 06             send 6 

  0a90:32 0009            jmp code_0a9c 

        code_0a93
  0a93:38 010c          pushi 10c                      // $10c doVerb
  0a96:78               push1 
  0a97:8f 01              lsp param1 
  0a99:57 2c 06         super Feature 6 


        code_0a9c
  0a9c:48                 ret 
  0a9d:00                bnot 
    )

)

// 0b0a
(instance emptyRms of Feature
    (properties
        x $c9
        y $5d
        z $0
        heading $0
        noun $0
        nsTop $5d
        nsLeft $b8
        nsBottom $86
        nsRight $db
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
    (method (doVerb)                                   // method_0ae2
  0ae2:8f 01              lsp param1 
  0ae4:35 02              ldi 2 
  0ae6:1a                 eq? 
  0ae7:30 000f            bnt code_0af9 
  0aea:38 008e          pushi 8e                       // $8e setScript
  0aed:78               push1 
  0aee:72 2678          lofsa $2678                    // emptyRooms
  0af1:36                push 
  0af2:81 00              lag  
  0af4:4a 06             send 6 

  0af6:32 0009            jmp code_0b02 

        code_0af9
  0af9:38 010c          pushi 10c                      // $10c doVerb
  0afc:78               push1 
  0afd:8f 01              lsp param1 
  0aff:57 2c 06         super Feature 6 


        code_0b02
  0b02:48                 ret 
  0b03:00                bnot 
    )

)

// 0bc6
(instance tortureTower of Feature
    (properties
        x $57
        y $34
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
    (method (init)                                     // method_0b48
  0b48:39 22            pushi 22                       // $22 type
  0b4a:78               push1 
  0b4b:76               push0 
  0b4c:39 6b            pushi 6b                       // $6b init
  0b4e:39 16            pushi 16                       // $16 brRight
  0b50:39 57            pushi 57                       // $57 printLang
  0b52:39 2f            pushi 2f                       // $2f dy
  0b54:39 43            pushi 43                       // $43 at
  0b56:39 32            pushi 32                       // $32 b-i2
  0b58:39 38            pushi 38                       // $38 moveSpeed
  0b5a:39 2d            pushi 2d                       // $2d client
  0b5c:39 2f            pushi 2f                       // $2f dy
  0b5e:39 23            pushi 23                       // $23 window
  0b60:39 2f            pushi 2f                       // $2f dy
  0b62:39 17            pushi 17                       // $17 name
  0b64:39 3f            pushi 3f                       // $3f priority
  0b66:39 0c            pushi c                        // $c nsRight
  0b68:39 52            pushi 52                       // $52 icon
  0b6a:39 0b            pushi b                        // $b nsBottom
  0b6c:39 5e            pushi 5e                       // $5e min
  0b6e:39 10            pushi 10                       // $10 lsRight
  0b70:39 65            pushi 65                       // $65 topString
  0b72:39 1c            pushi 1c                       // $1c color
  0b74:39 60            pushi 60                       // $60 frame
  0b76:39 27            pushi 27                       // $27 who
  0b78:39 5e            pushi 5e                       // $5e min
  0b7a:39 2a            pushi 2a                       // $2a play
  0b7c:39 72            pushi 72                       // $72 yourself
  0b7e:76               push0 
  0b7f:39 6a            pushi 6a                       // $6a new
  0b81:76               push0 
  0b82:51 23            class Polygon 
  0b84:4a 04             send 4 

  0b86:4a 3a             send 3a 

  0b88:65 20             aTop onMeCheck 
  0b8a:39 6b            pushi 6b                       // $6b init
  0b8c:76               push0 
  0b8d:57 2c 04         super Feature 4 

  0b90:48                 ret 
    )

    (method (dispose)                                  // method_0bb2
  0bb2:39 6c            pushi 6c                       // $6c dispose
  0bb4:76               push0 
  0bb5:63 20             pToa onMeCheck 
  0bb7:4a 04             send 4 

  0bb9:39 6c            pushi 6c                       // $6c dispose
  0bbb:76               push0 
  0bbc:57 2c 04         super Feature 4 

  0bbf:48                 ret 
    )

    (method (doVerb)                                   // method_0b91
  0b91:8f 01              lsp param1 
  0b93:35 02              ldi 2 
  0b95:1a                 eq? 
  0b96:30 000f            bnt code_0ba8 
  0b99:38 008e          pushi 8e                       // $8e setScript
  0b9c:78               push1 
  0b9d:72 2a3c          lofsa $2a3c                    // theTortureTower
  0ba0:36                push 
  0ba1:81 00              lag  
  0ba3:4a 06             send 6 

  0ba5:32 0009            jmp code_0bb1 

        code_0ba8
  0ba8:38 010c          pushi 10c                      // $10c doVerb
  0bab:78               push1 
  0bac:8f 01              lsp param1 
  0bae:57 2c 06         super Feature 6 


        code_0bb1
  0bb1:48                 ret 
    )

)

// 0ca0
(instance swTower of Feature
    (properties
        x $df
        y $34
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
    (method (init)                                     // method_0c0c
  0c0c:39 22            pushi 22                       // $22 type
  0c0e:78               push1 
  0c0f:76               push0 
  0c10:39 6b            pushi 6b                       // $6b init
  0c12:39 1a            pushi 1a                       // $1a text
  0c14:38 00df          pushi df                       // $df endCel
  0c17:39 17            pushi 17                       // $17 name
  0c19:38 00e9          pushi e9                       // $e9 finalY
  0c1c:39 0c            pushi c                        // $c nsRight
  0c1e:38 00f9          pushi f9                       // $f9 motionInited
  0c21:39 08            pushi 8                        // $8 underBits
  0c23:38 010b          pushi 10b                      // $10b actions
  0c26:39 0c            pushi c                        // $c nsRight
  0c28:38 0115          pushi 115                      // $115 lookStr
  0c2b:39 15            pushi 15                       // $15 brBottom
  0c2d:38 0118          pushi 118                      // $118 isNotHidden
  0c30:39 1e            pushi 1e                       // $1e mode
  0c32:38 0115          pushi 115                      // $115 lookStr
  0c35:39 27            pushi 27                       // $27 who
  0c37:38 010f          pushi 10f                      // $10f sightAngle
  0c3a:39 2e            pushi 2e                       // $2e dx
  0c3c:38 0109          pushi 109                      // $109 theVerb
  0c3f:39 33            pushi 33                       // $33 b-di
  0c41:38 00fa          pushi fa                       // $fa outOfTouch
  0c44:39 34            pushi 34                       // $34 b-xAxis
  0c46:38 00ed          pushi ed                       // $ed canBeHere
  0c49:39 30            pushi 30                       // $30 b-moveCnt
  0c4b:38 00e6          pushi e6                       // $e6 distanceTo
  0c4e:39 2a            pushi 2a                       // $2a play
  0c50:38 00df          pushi df                       // $df endCel
  0c53:39 1f            pushi 1f                       // $1f style
  0c55:39 72            pushi 72                       // $72 yourself
  0c57:76               push0 
  0c58:39 6a            pushi 6a                       // $6a new
  0c5a:76               push0 
  0c5b:51 23            class Polygon 
  0c5d:4a 04             send 4 

  0c5f:4a 42             send 42 

  0c61:65 20             aTop onMeCheck 
  0c63:39 6b            pushi 6b                       // $6b init
  0c65:76               push0 
  0c66:57 2c 04         super Feature 4 

  0c69:48                 ret 
    )

    (method (dispose)                                  // method_0c8b
  0c8b:39 6c            pushi 6c                       // $6c dispose
  0c8d:76               push0 
  0c8e:63 20             pToa onMeCheck 
  0c90:4a 04             send 4 

  0c92:39 6c            pushi 6c                       // $6c dispose
  0c94:76               push0 
  0c95:57 2c 04         super Feature 4 

  0c98:48                 ret 
  0c99:00                bnot 
    )

    (method (doVerb)                                   // method_0c6a
  0c6a:8f 01              lsp param1 
  0c6c:35 02              ldi 2 
  0c6e:1a                 eq? 
  0c6f:30 000f            bnt code_0c81 
  0c72:38 008e          pushi 8e                       // $8e setScript
  0c75:78               push1 
  0c76:72 2452          lofsa $2452                    // prisonTower
  0c79:36                push 
  0c7a:81 00              lag  
  0c7c:4a 06             send 6 

  0c7e:32 0009            jmp code_0c8a 

        code_0c81
  0c81:38 010c          pushi 10c                      // $10c doVerb
  0c84:78               push1 
  0c85:8f 01              lsp param1 
  0c87:57 2c 06         super Feature 6 


        code_0c8a
  0c8a:48                 ret 
    )

)

// 0d7e
(instance neTower of Feature
    (properties
        x $66
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
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (init)                                     // method_0ce6
  0ce6:39 22            pushi 22                       // $22 type
  0ce8:78               push1 
  0ce9:76               push0 
  0cea:39 6b            pushi 6b                       // $6b init
  0cec:39 1c            pushi 1c                       // $1c color
  0cee:39 66            pushi 66                       // $66 flags
  0cf0:38 00a3          pushi a3                       // $a3 send
  0cf3:39 65            pushi 65                       // $65 topString
  0cf5:38 00ab          pushi ab                       // $ab move
  0cf8:39 5e            pushi 5e                       // $5e min
  0cfa:38 00b2          pushi b2                       // $b2 retreat
  0cfd:39 56            pushi 56                       // $56 parseLang
  0cff:38 00b7          pushi b7                       // $b7 top
  0d02:39 47            pushi 47                       // $47 wordFail
  0d04:38 00b8          pushi b8                       // $b8 left
  0d07:39 38            pushi 38                       // $38 moveSpeed
  0d09:38 00b4          pushi b4                       // $b4 busy
  0d0c:39 2e            pushi 2e                       // $2e dx
  0d0e:38 00a9          pushi a9                       // $a9 track
  0d11:39 2e            pushi 2e                       // $2e dx
  0d13:38 009c          pushi 9c                       // $9c stop
  0d16:39 36            pushi 36                       // $36 xStep
  0d18:38 0092          pushi 92                       // $92 cycleCnt
  0d1b:39 43            pushi 43                       // $43 at
  0d1d:38 008c          pushi 8c                       // $8c changeState
  0d20:39 51            pushi 51                       // $51 button
  0d22:38 008d          pushi 8d                       // $8d cue
  0d25:39 5a            pushi 5a                       // $5a points
  0d27:38 0090          pushi 90                       // $90 localize
  0d2a:39 5f            pushi 5f                       // $5f sec
  0d2c:38 0095          pushi 95                       // $95 set
  0d2f:39 64            pushi 64                       // $64 moveDone
  0d31:38 009b          pushi 9b                       // $9b owner
  0d34:39 72            pushi 72                       // $72 yourself
  0d36:76               push0 
  0d37:39 6a            pushi 6a                       // $6a new
  0d39:76               push0 
  0d3a:51 23            class Polygon 
  0d3c:4a 04             send 4 

  0d3e:4a 46             send 46 

  0d40:65 20             aTop onMeCheck 
  0d42:39 6b            pushi 6b                       // $6b init
  0d44:76               push0 
  0d45:57 2c 04         super Feature 4 

  0d48:48                 ret 
    )

    (method (dispose)                                  // method_0d6a
  0d6a:39 6c            pushi 6c                       // $6c dispose
  0d6c:76               push0 
  0d6d:63 20             pToa onMeCheck 
  0d6f:4a 04             send 4 

  0d71:39 6c            pushi 6c                       // $6c dispose
  0d73:76               push0 
  0d74:57 2c 04         super Feature 4 

  0d77:48                 ret 
    )

    (method (doVerb)                                   // method_0d49
  0d49:8f 01              lsp param1 
  0d4b:35 02              ldi 2 
  0d4d:1a                 eq? 
  0d4e:30 000f            bnt code_0d60 
  0d51:38 008e          pushi 8e                       // $8e setScript
  0d54:78               push1 
  0d55:72 2be6          lofsa $2be6                    // ToTheNETower
  0d58:36                push 
  0d59:81 00              lag  
  0d5b:4a 06             send 6 

  0d5d:32 0009            jmp code_0d69 

        code_0d60
  0d60:38 010c          pushi 10c                      // $10c doVerb
  0d63:78               push1 
  0d64:8f 01              lsp param1 
  0d66:57 2c 06         super Feature 6 


        code_0d69
  0d69:48                 ret 
    )

)

// 0e5e
(instance nwTower of Feature
    (properties
        x $fc
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
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (init)                                     // method_0dc4
  0dc4:39 22            pushi 22                       // $22 type
  0dc6:78               push1 
  0dc7:76               push0 
  0dc8:39 6b            pushi 6b                       // $6b init
  0dca:39 18            pushi 18                       // $18 key
  0dcc:38 00fc          pushi fc                       // $fc syncTime
  0dcf:38 008b          pushi 8b                       // $8b caller
  0dd2:38 0108          pushi 108                      // $108 setTest
  0dd5:38 008e          pushi 8e                       // $8e setScript
  0dd8:38 0112          pushi 112                      // $112 approachY
  0ddb:38 0094          pushi 94                       // $94 lastTime
  0dde:38 0117          pushi 117                      // $117 facingMe
  0de1:38 009d          pushi 9d                       // $9d pause
  0de4:38 0115          pushi 115                      // $115 lookStr
  0de7:38 00a7          pushi a7                       // $a7 enable
  0dea:38 010e          pushi 10e                      // $10e description
  0ded:38 00b0          pushi b0                       // $b0 cycle
  0df0:38 0104          pushi 104                      // $104 gx
  0df3:38 00b5          pushi b5                       // $b5 open
  0df6:38 00fa          pushi fa                       // $fa outOfTouch
  0df9:38 00b8          pushi b8                       // $b8 left
  0dfc:38 00e8          pushi e8                       // $e8 finalX
  0dff:38 00b3          pushi b3                       // $b3 theItem
  0e02:38 00de          pushi de                       // $de isStopped
  0e05:38 00a9          pushi a9                       // $a9 track
  0e08:38 00df          pushi df                       // $df endCel
  0e0b:38 0097          pushi 97                       // $97 setReal
  0e0e:38 00e8          pushi e8                       // $e8 finalX
  0e11:38 008c          pushi 8c                       // $8c changeState
  0e14:39 72            pushi 72                       // $72 yourself
  0e16:76               push0 
  0e17:39 6a            pushi 6a                       // $6a new
  0e19:76               push0 
  0e1a:51 23            class Polygon 
  0e1c:4a 04             send 4 

  0e1e:4a 3e             send 3e 

  0e20:65 20             aTop onMeCheck 
  0e22:39 6b            pushi 6b                       // $6b init
  0e24:76               push0 
  0e25:57 2c 04         super Feature 4 

  0e28:48                 ret 
    )

    (method (dispose)                                  // method_0e4a
  0e4a:39 6c            pushi 6c                       // $6c dispose
  0e4c:76               push0 
  0e4d:63 20             pToa onMeCheck 
  0e4f:4a 04             send 4 

  0e51:39 6c            pushi 6c                       // $6c dispose
  0e53:76               push0 
  0e54:57 2c 04         super Feature 4 

  0e57:48                 ret 
    )

    (method (doVerb)                                   // method_0e29
  0e29:8f 01              lsp param1 
  0e2b:35 02              ldi 2 
  0e2d:1a                 eq? 
  0e2e:30 000f            bnt code_0e40 
  0e31:38 008e          pushi 8e                       // $8e setScript
  0e34:78               push1 
  0e35:72 24e2          lofsa $24e2                    // scribesTower
  0e38:36                push 
  0e39:81 00              lag  
  0e3b:4a 06             send 6 

  0e3d:32 0009            jmp code_0e49 

        code_0e40
  0e40:38 010c          pushi 10c                      // $10c doVerb
  0e43:78               push1 
  0e44:8f 01              lsp param1 
  0e46:57 2c 06         super Feature 6 


        code_0e49
  0e49:48                 ret 
    )

)

// 0ea6
(instance monastery of Feature
    (properties
        x $a2
        y $1e
        z $0
        heading $0
        noun $0
        nsTop $20
        nsLeft $48
        nsBottom $a2
        nsRight $fc
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $6
    )
)

// 0f54
(instance cel1 of Feature
    (properties
        x $5f
        y $76
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
    (method (init)                                     // method_0ee0
  0ee0:39 22            pushi 22                       // $22 type
  0ee2:78               push1 
  0ee3:76               push0 
  0ee4:39 6b            pushi 6b                       // $6b init
  0ee6:39 08            pushi 8                        // $8 underBits
  0ee8:39 4b            pushi 4b                       // $4b said
  0eea:39 76            pushi 76                       // $76 allTrue
  0eec:39 5a            pushi 5a                       // $5a points
  0eee:39 76            pushi 76                       // $76 allTrue
  0ef0:39 5b            pushi 5b                       // $5b palette
  0ef2:38 008d          pushi 8d                       // $8d cue
  0ef5:39 4b            pushi 4b                       // $4b said
  0ef7:38 008d          pushi 8d                       // $8d cue
  0efa:39 72            pushi 72                       // $72 yourself
  0efc:76               push0 
  0efd:39 6a            pushi 6a                       // $6a new
  0eff:76               push0 
  0f00:51 23            class Polygon 
  0f02:4a 04             send 4 

  0f04:4a 1e             send 1e 

  0f06:65 20             aTop onMeCheck 
  0f08:39 6b            pushi 6b                       // $6b init
  0f0a:76               push0 
  0f0b:57 2c 04         super Feature 4 

  0f0e:48                 ret 
    )

    (method (dispose)                                  // method_0f3f
  0f3f:39 6c            pushi 6c                       // $6c dispose
  0f41:76               push0 
  0f42:63 20             pToa onMeCheck 
  0f44:4a 04             send 4 

  0f46:39 6c            pushi 6c                       // $6c dispose
  0f48:76               push0 
  0f49:57 2c 04         super Feature 4 

  0f4c:48                 ret 
  0f4d:00                bnot 
    )

    (method (doVerb)                                   // method_0f0f
  0f0f:8f 01              lsp param1 
  0f11:35 02              ldi 2 
  0f13:1a                 eq? 
  0f14:30 001e            bnt code_0f35 
  0f17:35 5f              ldi 5f 
  0f19:a3 48              sal local72 
  0f1b:7a               push2 
  0f1c:39 78            pushi 78                       // $78 isEmpty
  0f1e:38 008b          pushi 8b                       // $8b caller
  0f21:43 3c 04         callk Random 4 

  0f24:a3 49              sal local73 
  0f26:38 008e          pushi 8e                       // $8e setScript
  0f29:78               push1 
  0f2a:72 2348          lofsa $2348                    // moveToCell
  0f2d:36                push 
  0f2e:81 00              lag  
  0f30:4a 06             send 6 

  0f32:32 0009            jmp code_0f3e 

        code_0f35
  0f35:38 010c          pushi 10c                      // $10c doVerb
  0f38:78               push1 
  0f39:8f 01              lsp param1 
  0f3b:57 2c 06         super Feature 6 


        code_0f3e
  0f3e:48                 ret 
    )

)

// 100a
(instance cel2 of Feature
    (properties
        x $5d
        y $5f
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
    (method (init)                                     // method_0f9a
  0f9a:39 22            pushi 22                       // $22 type
  0f9c:78               push1 
  0f9d:76               push0 
  0f9e:39 6b            pushi 6b                       // $6b init
  0fa0:39 08            pushi 8                        // $8 underBits
  0fa2:39 49            pushi 49                       // $49 semanticFail
  0fa4:39 5f            pushi 5f                       // $5f sec
  0fa6:39 59            pushi 59                       // $59 size
  0fa8:39 60            pushi 60                       // $60 frame
  0faa:39 5a            pushi 5a                       // $5a points
  0fac:39 74            pushi 74                       // $74 eachElementDo
  0fae:39 4b            pushi 4b                       // $4b said
  0fb0:39 75            pushi 75                       // $75 firstTrue
  0fb2:39 72            pushi 72                       // $72 yourself
  0fb4:76               push0 
  0fb5:39 6a            pushi 6a                       // $6a new
  0fb7:76               push0 
  0fb8:51 23            class Polygon 
  0fba:4a 04             send 4 

  0fbc:4a 1e             send 1e 

  0fbe:65 20             aTop onMeCheck 
  0fc0:39 6b            pushi 6b                       // $6b init
  0fc2:76               push0 
  0fc3:57 2c 04         super Feature 4 

  0fc6:48                 ret 
    )

    (method (dispose)                                  // method_0ff6
  0ff6:39 6c            pushi 6c                       // $6c dispose
  0ff8:76               push0 
  0ff9:63 20             pToa onMeCheck 
  0ffb:4a 04             send 4 

  0ffd:39 6c            pushi 6c                       // $6c dispose
  0fff:76               push0 
  1000:57 2c 04         super Feature 4 

  1003:48                 ret 
    )

    (method (doVerb)                                   // method_0fc7
  0fc7:8f 01              lsp param1 
  0fc9:35 02              ldi 2 
  0fcb:1a                 eq? 
  0fcc:30 001d            bnt code_0fec 
  0fcf:35 5f              ldi 5f 
  0fd1:a3 48              sal local72 
  0fd3:7a               push2 
  0fd4:39 61            pushi 61                       // $61 vol
  0fd6:39 73            pushi 73                       // $73 add
  0fd8:43 3c 04         callk Random 4 

  0fdb:a3 49              sal local73 
  0fdd:38 008e          pushi 8e                       // $8e setScript
  0fe0:78               push1 
  0fe1:72 2348          lofsa $2348                    // moveToCell
  0fe4:36                push 
  0fe5:81 00              lag  
  0fe7:4a 06             send 6 

  0fe9:32 0009            jmp code_0ff5 

        code_0fec
  0fec:38 010c          pushi 10c                      // $10c doVerb
  0fef:78               push1 
  0ff0:8f 01              lsp param1 
  0ff2:57 2c 06         super Feature 6 


        code_0ff5
  0ff5:48                 ret 
    )

)

// 10c0
(instance cel3 of Feature
    (properties
        x $5d
        y $49
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
    (method (init)                                     // method_1050
  1050:39 22            pushi 22                       // $22 type
  1052:78               push1 
  1053:76               push0 
  1054:39 6b            pushi 6b                       // $6b init
  1056:39 08            pushi 8                        // $8 underBits
  1058:39 4b            pushi 4b                       // $4b said
  105a:39 49            pushi 49                       // $49 semanticFail
  105c:39 5a            pushi 5a                       // $5a points
  105e:39 49            pushi 49                       // $49 semanticFail
  1060:39 59            pushi 59                       // $59 size
  1062:39 5f            pushi 5f                       // $5f sec
  1064:39 4b            pushi 4b                       // $4b said
  1066:39 5e            pushi 5e                       // $5e min
  1068:39 72            pushi 72                       // $72 yourself
  106a:76               push0 
  106b:39 6a            pushi 6a                       // $6a new
  106d:76               push0 
  106e:51 23            class Polygon 
  1070:4a 04             send 4 

  1072:4a 1e             send 1e 

  1074:65 20             aTop onMeCheck 
  1076:39 6b            pushi 6b                       // $6b init
  1078:76               push0 
  1079:57 2c 04         super Feature 4 

  107c:48                 ret 
    )

    (method (dispose)                                  // method_10ac
  10ac:39 6c            pushi 6c                       // $6c dispose
  10ae:76               push0 
  10af:63 20             pToa onMeCheck 
  10b1:4a 04             send 4 

  10b3:39 6c            pushi 6c                       // $6c dispose
  10b5:76               push0 
  10b6:57 2c 04         super Feature 4 

  10b9:48                 ret 
    )

    (method (doVerb)                                   // method_107d
  107d:8f 01              lsp param1 
  107f:35 02              ldi 2 
  1081:1a                 eq? 
  1082:30 001d            bnt code_10a2 
  1085:35 5f              ldi 5f 
  1087:a3 48              sal local72 
  1089:7a               push2 
  108a:39 4b            pushi 4b                       // $4b said
  108c:39 5c            pushi 5c                       // $5c dataInc
  108e:43 3c 04         callk Random 4 

  1091:a3 49              sal local73 
  1093:38 008e          pushi 8e                       // $8e setScript
  1096:78               push1 
  1097:72 2348          lofsa $2348                    // moveToCell
  109a:36                push 
  109b:81 00              lag  
  109d:4a 06             send 6 

  109f:32 0009            jmp code_10ab 

        code_10a2
  10a2:38 010c          pushi 10c                      // $10c doVerb
  10a5:78               push1 
  10a6:8f 01              lsp param1 
  10a8:57 2c 06         super Feature 6 


        code_10ab
  10ab:48                 ret 
    )

)

// 1176
(instance cel4 of Feature
    (properties
        x $5d
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
    )
    (method (init)                                     // method_1106
  1106:39 22            pushi 22                       // $22 type
  1108:78               push1 
  1109:76               push0 
  110a:39 6b            pushi 6b                       // $6b init
  110c:39 08            pushi 8                        // $8 underBits
  110e:39 4a            pushi 4a                       // $4a pragmaFail
  1110:39 33            pushi 33                       // $33 b-di
  1112:39 58            pushi 58                       // $58 subtitleLang
  1114:39 33            pushi 33                       // $33 b-di
  1116:39 5b            pushi 5b                       // $5b palette
  1118:39 49            pushi 49                       // $49 semanticFail
  111a:39 4b            pushi 4b                       // $4b said
  111c:39 49            pushi 49                       // $49 semanticFail
  111e:39 72            pushi 72                       // $72 yourself
  1120:76               push0 
  1121:39 6a            pushi 6a                       // $6a new
  1123:76               push0 
  1124:51 23            class Polygon 
  1126:4a 04             send 4 

  1128:4a 1e             send 1e 

  112a:65 20             aTop onMeCheck 
  112c:39 6b            pushi 6b                       // $6b init
  112e:76               push0 
  112f:57 2c 04         super Feature 4 

  1132:48                 ret 
    )

    (method (dispose)                                  // method_1162
  1162:39 6c            pushi 6c                       // $6c dispose
  1164:76               push0 
  1165:63 20             pToa onMeCheck 
  1167:4a 04             send 4 

  1169:39 6c            pushi 6c                       // $6c dispose
  116b:76               push0 
  116c:57 2c 04         super Feature 4 

  116f:48                 ret 
    )

    (method (doVerb)                                   // method_1133
  1133:8f 01              lsp param1 
  1135:35 02              ldi 2 
  1137:1a                 eq? 
  1138:30 001d            bnt code_1158 
  113b:35 5f              ldi 5f 
  113d:a3 48              sal local72 
  113f:7a               push2 
  1140:39 35            pushi 35                       // $35 b-incr
  1142:39 47            pushi 47                       // $47 wordFail
  1144:43 3c 04         callk Random 4 

  1147:a3 49              sal local73 
  1149:38 008e          pushi 8e                       // $8e setScript
  114c:78               push1 
  114d:72 2348          lofsa $2348                    // moveToCell
  1150:36                push 
  1151:81 00              lag  
  1153:4a 06             send 6 

  1155:32 0009            jmp code_1161 

        code_1158
  1158:38 010c          pushi 10c                      // $10c doVerb
  115b:78               push1 
  115c:8f 01              lsp param1 
  115e:57 2c 06         super Feature 6 


        code_1161
  1161:48                 ret 
    )

)

// 122c
(instance cel5 of Feature
    (properties
        x $65
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
    )
    (method (init)                                     // method_11bc
  11bc:39 22            pushi 22                       // $22 type
  11be:78               push1 
  11bf:76               push0 
  11c0:39 6b            pushi 6b                       // $6b init
  11c2:39 08            pushi 8                        // $8 underBits
  11c4:39 70            pushi 70                       // $70 isMemberOf
  11c6:39 1f            pushi 1f                       // $1f style
  11c8:39 70            pushi 70                       // $70 isMemberOf
  11ca:39 2c            pushi 2c                       // $2c nodePtr
  11cc:39 65            pushi 65                       // $65 topString
  11ce:39 2c            pushi 2c                       // $2c nodePtr
  11d0:39 65            pushi 65                       // $65 topString
  11d2:39 20            pushi 20                       // $20 state
  11d4:39 72            pushi 72                       // $72 yourself
  11d6:76               push0 
  11d7:39 6a            pushi 6a                       // $6a new
  11d9:76               push0 
  11da:51 23            class Polygon 
  11dc:4a 04             send 4 

  11de:4a 1e             send 1e 

  11e0:65 20             aTop onMeCheck 
  11e2:39 6b            pushi 6b                       // $6b init
  11e4:76               push0 
  11e5:57 2c 04         super Feature 4 

  11e8:48                 ret 
    )

    (method (dispose)                                  // method_1218
  1218:39 6c            pushi 6c                       // $6c dispose
  121a:76               push0 
  121b:63 20             pToa onMeCheck 
  121d:4a 04             send 4 

  121f:39 6c            pushi 6c                       // $6c dispose
  1221:76               push0 
  1222:57 2c 04         super Feature 4 

  1225:48                 ret 
    )

    (method (doVerb)                                   // method_11e9
  11e9:8f 01              lsp param1 
  11eb:35 02              ldi 2 
  11ed:1a                 eq? 
  11ee:30 001d            bnt code_120e 
  11f1:7a               push2 
  11f2:39 66            pushi 66                       // $66 flags
  11f4:39 70            pushi 70                       // $70 isMemberOf
  11f6:43 3c 04         callk Random 4 

  11f9:a3 48              sal local72 
  11fb:35 31              ldi 31 
  11fd:a3 49              sal local73 
  11ff:38 008e          pushi 8e                       // $8e setScript
  1202:78               push1 
  1203:72 2348          lofsa $2348                    // moveToCell
  1206:36                push 
  1207:81 00              lag  
  1209:4a 06             send 6 

  120b:32 0009            jmp code_1217 

        code_120e
  120e:38 010c          pushi 10c                      // $10c doVerb
  1211:78               push1 
  1212:8f 01              lsp param1 
  1214:57 2c 06         super Feature 6 


        code_1217
  1217:48                 ret 
    )

)

// 12e6
(instance cel6 of Feature
    (properties
        x $7c
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
    )
    (method (init)                                     // method_1272
  1272:39 22            pushi 22                       // $22 type
  1274:78               push1 
  1275:76               push0 
  1276:39 6b            pushi 6b                       // $6b init
  1278:39 08            pushi 8                        // $8 underBits
  127a:38 0086          pushi 86                       // $86 lastSeconds
  127d:39 20            pushi 20                       // $20 state
  127f:38 0086          pushi 86                       // $86 lastSeconds
  1282:39 2d            pushi 2d                       // $2d client
  1284:39 72            pushi 72                       // $72 yourself
  1286:39 2d            pushi 2d                       // $2d client
  1288:39 72            pushi 72                       // $72 yourself
  128a:39 21            pushi 21                       // $21 font
  128c:39 72            pushi 72                       // $72 yourself
  128e:76               push0 
  128f:39 6a            pushi 6a                       // $6a new
  1291:76               push0 
  1292:51 23            class Polygon 
  1294:4a 04             send 4 

  1296:4a 1e             send 1e 

  1298:65 20             aTop onMeCheck 
  129a:39 6b            pushi 6b                       // $6b init
  129c:76               push0 
  129d:57 2c 04         super Feature 4 

  12a0:48                 ret 
    )

    (method (dispose)                                  // method_12d1
  12d1:39 6c            pushi 6c                       // $6c dispose
  12d3:76               push0 
  12d4:63 20             pToa onMeCheck 
  12d6:4a 04             send 4 

  12d8:39 6c            pushi 6c                       // $6c dispose
  12da:76               push0 
  12db:57 2c 04         super Feature 4 

  12de:48                 ret 
  12df:00                bnot 
    )

    (method (doVerb)                                   // method_12a1
  12a1:8f 01              lsp param1 
  12a3:35 02              ldi 2 
  12a5:1a                 eq? 
  12a6:30 001e            bnt code_12c7 
  12a9:7a               push2 
  12aa:39 74            pushi 74                       // $74 eachElementDo
  12ac:38 0084          pushi 84                       // $84 cycles
  12af:43 3c 04         callk Random 4 

  12b2:a3 48              sal local72 
  12b4:35 31              ldi 31 
  12b6:a3 49              sal local73 
  12b8:38 008e          pushi 8e                       // $8e setScript
  12bb:78               push1 
  12bc:72 2348          lofsa $2348                    // moveToCell
  12bf:36                push 
  12c0:81 00              lag  
  12c2:4a 06             send 6 

  12c4:32 0009            jmp code_12d0 

        code_12c7
  12c7:38 010c          pushi 10c                      // $10c doVerb
  12ca:78               push1 
  12cb:8f 01              lsp param1 
  12cd:57 2c 06         super Feature 6 


        code_12d0
  12d0:48                 ret 
    )

)

// 13a2
(instance cel7 of Feature
    (properties
        x $c8
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
    )
    (method (init)                                     // method_132c
  132c:39 22            pushi 22                       // $22 type
  132e:78               push1 
  132f:76               push0 
  1330:39 6b            pushi 6b                       // $6b init
  1332:39 08            pushi 8                        // $8 underBits
  1334:38 00d3          pushi d3                       // $d3 helpIconItem
  1337:39 20            pushi 20                       // $20 state
  1339:38 00d3          pushi d3                       // $d3 helpIconItem
  133c:39 2d            pushi 2d                       // $2d client
  133e:38 00bd          pushi bd                       // $bd maskView
  1341:39 2d            pushi 2d                       // $2d client
  1343:38 00bc          pushi bc                       // $bc helpStr
  1346:39 21            pushi 21                       // $21 font
  1348:39 72            pushi 72                       // $72 yourself
  134a:76               push0 
  134b:39 6a            pushi 6a                       // $6a new
  134d:76               push0 
  134e:51 23            class Polygon 
  1350:4a 04             send 4 

  1352:4a 1e             send 1e 

  1354:65 20             aTop onMeCheck 
  1356:39 6b            pushi 6b                       // $6b init
  1358:76               push0 
  1359:57 2c 04         super Feature 4 

  135c:48                 ret 
    )

    (method (dispose)                                  // method_138e
  138e:39 6c            pushi 6c                       // $6c dispose
  1390:76               push0 
  1391:63 20             pToa onMeCheck 
  1393:4a 04             send 4 

  1395:39 6c            pushi 6c                       // $6c dispose
  1397:76               push0 
  1398:57 2c 04         super Feature 4 

  139b:48                 ret 
    )

    (method (doVerb)                                   // method_135d
  135d:8f 01              lsp param1 
  135f:35 02              ldi 2 
  1361:1a                 eq? 
  1362:30 001f            bnt code_1384 
  1365:7a               push2 
  1366:38 00be          pushi be                       // $be maskLoop
  1369:38 00d1          pushi d1                       // $d1 curInvIcon
  136c:43 3c 04         callk Random 4 

  136f:a3 48              sal local72 
  1371:35 31              ldi 31 
  1373:a3 49              sal local73 
  1375:38 008e          pushi 8e                       // $8e setScript
  1378:78               push1 
  1379:72 2348          lofsa $2348                    // moveToCell
  137c:36                push 
  137d:81 00              lag  
  137f:4a 06             send 6 

  1381:32 0009            jmp code_138d 

        code_1384
  1384:38 010c          pushi 10c                      // $10c doVerb
  1387:78               push1 
  1388:8f 01              lsp param1 
  138a:57 2c 06         super Feature 6 


        code_138d
  138d:48                 ret 
    )

)

// 145e
(instance cel8 of Feature
    (properties
        x $da
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
    )
    (method (init)                                     // method_13e8
  13e8:39 22            pushi 22                       // $22 type
  13ea:78               push1 
  13eb:76               push0 
  13ec:39 6b            pushi 6b                       // $6b init
  13ee:39 08            pushi 8                        // $8 underBits
  13f0:38 00de          pushi de                       // $de isStopped
  13f3:39 20            pushi 20                       // $20 state
  13f5:38 00df          pushi df                       // $df endCel
  13f8:39 2d            pushi 2d                       // $2d client
  13fa:38 00d3          pushi d3                       // $d3 helpIconItem
  13fd:39 2d            pushi 2d                       // $2d client
  13ff:38 00d3          pushi d3                       // $d3 helpIconItem
  1402:39 20            pushi 20                       // $20 state
  1404:39 72            pushi 72                       // $72 yourself
  1406:76               push0 
  1407:39 6a            pushi 6a                       // $6a new
  1409:76               push0 
  140a:51 23            class Polygon 
  140c:4a 04             send 4 

  140e:4a 1e             send 1e 

  1410:65 20             aTop onMeCheck 
  1412:39 6b            pushi 6b                       // $6b init
  1414:76               push0 
  1415:57 2c 04         super Feature 4 

  1418:48                 ret 
    )

    (method (dispose)                                  // method_144a
  144a:39 6c            pushi 6c                       // $6c dispose
  144c:76               push0 
  144d:63 20             pToa onMeCheck 
  144f:4a 04             send 4 

  1451:39 6c            pushi 6c                       // $6c dispose
  1453:76               push0 
  1454:57 2c 04         super Feature 4 

  1457:48                 ret 
    )

    (method (doVerb)                                   // method_1419
  1419:8f 01              lsp param1 
  141b:35 02              ldi 2 
  141d:1a                 eq? 
  141e:30 001f            bnt code_1440 
  1421:7a               push2 
  1422:38 00d5          pushi d5                       // $d5 has
  1425:38 00dd          pushi dd                       // $dd lastCel
  1428:43 3c 04         callk Random 4 

  142b:a3 48              sal local72 
  142d:35 31              ldi 31 
  142f:a3 49              sal local73 
  1431:38 008e          pushi 8e                       // $8e setScript
  1434:78               push1 
  1435:72 2348          lofsa $2348                    // moveToCell
  1438:36                push 
  1439:81 00              lag  
  143b:4a 06             send 6 

  143d:32 0009            jmp code_1449 

        code_1440
  1440:38 010c          pushi 10c                      // $10c doVerb
  1443:78               push1 
  1444:8f 01              lsp param1 
  1446:57 2c 06         super Feature 6 


        code_1449
  1449:48                 ret 
    )

)

// 151a
(instance cel9 of Feature
    (properties
        x $f0
        y $4b
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
    (method (init)                                     // method_14a4
  14a4:39 22            pushi 22                       // $22 type
  14a6:78               push1 
  14a7:76               push0 
  14a8:39 6b            pushi 6b                       // $6b init
  14aa:39 08            pushi 8                        // $8 underBits
  14ac:38 00e9          pushi e9                       // $e9 finalY
  14af:39 4b            pushi 4b                       // $4b said
  14b1:38 00fa          pushi fa                       // $fa outOfTouch
  14b4:39 4c            pushi 4c                       // $4c claimed
  14b6:38 00fa          pushi fa                       // $fa outOfTouch
  14b9:39 61            pushi 61                       // $61 vol
  14bb:38 00ea          pushi ea                       // $ea obstacles
  14be:39 61            pushi 61                       // $61 vol
  14c0:39 72            pushi 72                       // $72 yourself
  14c2:76               push0 
  14c3:39 6a            pushi 6a                       // $6a new
  14c5:76               push0 
  14c6:51 23            class Polygon 
  14c8:4a 04             send 4 

  14ca:4a 1e             send 1e 

  14cc:65 20             aTop onMeCheck 
  14ce:39 6b            pushi 6b                       // $6b init
  14d0:76               push0 
  14d1:57 2c 04         super Feature 4 

  14d4:48                 ret 
    )

    (method (dispose)                                  // method_1505
  1505:39 6c            pushi 6c                       // $6c dispose
  1507:76               push0 
  1508:63 20             pToa onMeCheck 
  150a:4a 04             send 4 

  150c:39 6c            pushi 6c                       // $6c dispose
  150e:76               push0 
  150f:57 2c 04         super Feature 4 

  1512:48                 ret 
  1513:00                bnot 
    )

    (method (doVerb)                                   // method_14d5
  14d5:8f 01              lsp param1 
  14d7:35 02              ldi 2 
  14d9:1a                 eq? 
  14da:30 001e            bnt code_14fb 
  14dd:34 00e5            ldi e5 
  14e0:a3 48              sal local72 
  14e2:7a               push2 
  14e3:39 4d            pushi 4d                       // $4d value
  14e5:39 5f            pushi 5f                       // $5f sec
  14e7:43 3c 04         callk Random 4 

  14ea:a3 49              sal local73 
  14ec:38 008e          pushi 8e                       // $8e setScript
  14ef:78               push1 
  14f0:72 2348          lofsa $2348                    // moveToCell
  14f3:36                push 
  14f4:81 00              lag  
  14f6:4a 06             send 6 

  14f8:32 0009            jmp code_1504 

        code_14fb
  14fb:38 010c          pushi 10c                      // $10c doVerb
  14fe:78               push1 
  14ff:8f 01              lsp param1 
  1501:57 2c 06         super Feature 6 


        code_1504
  1504:48                 ret 
    )

)

// 15d6
(instance cel10 of Feature
    (properties
        x $f0
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
    )
    (method (init)                                     // method_1560
  1560:39 22            pushi 22                       // $22 type
  1562:78               push1 
  1563:76               push0 
  1564:39 6b            pushi 6b                       // $6b init
  1566:39 08            pushi 8                        // $8 underBits
  1568:38 00f8          pushi f8                       // $f8 targetY
  156b:39 33            pushi 33                       // $33 b-di
  156d:38 00f9          pushi f9                       // $f9 motionInited
  1570:39 4a            pushi 4a                       // $4a pragmaFail
  1572:38 00ea          pushi ea                       // $ea obstacles
  1575:39 4b            pushi 4b                       // $4b said
  1577:38 00e9          pushi e9                       // $e9 finalY
  157a:39 33            pushi 33                       // $33 b-di
  157c:39 72            pushi 72                       // $72 yourself
  157e:76               push0 
  157f:39 6a            pushi 6a                       // $6a new
  1581:76               push0 
  1582:51 23            class Polygon 
  1584:4a 04             send 4 

  1586:4a 1e             send 1e 

  1588:65 20             aTop onMeCheck 
  158a:39 6b            pushi 6b                       // $6b init
  158c:76               push0 
  158d:57 2c 04         super Feature 4 

  1590:48                 ret 
    )

    (method (dispose)                                  // method_15c1
  15c1:39 6c            pushi 6c                       // $6c dispose
  15c3:76               push0 
  15c4:63 20             pToa onMeCheck 
  15c6:4a 04             send 4 

  15c8:39 6c            pushi 6c                       // $6c dispose
  15ca:76               push0 
  15cb:57 2c 04         super Feature 4 

  15ce:48                 ret 
  15cf:00                bnot 
    )

    (method (doVerb)                                   // method_1591
  1591:8f 01              lsp param1 
  1593:35 02              ldi 2 
  1595:1a                 eq? 
  1596:30 001e            bnt code_15b7 
  1599:34 00e5            ldi e5 
  159c:a3 48              sal local72 
  159e:7a               push2 
  159f:39 35            pushi 35                       // $35 b-incr
  15a1:39 4b            pushi 4b                       // $4b said
  15a3:43 3c 04         callk Random 4 

  15a6:a3 49              sal local73 
  15a8:38 008e          pushi 8e                       // $8e setScript
  15ab:78               push1 
  15ac:72 2348          lofsa $2348                    // moveToCell
  15af:36                push 
  15b0:81 00              lag  
  15b2:4a 06             send 6 

  15b4:32 0009            jmp code_15c0 

        code_15b7
  15b7:38 010c          pushi 10c                      // $10c doVerb
  15ba:78               push1 
  15bb:8f 01              lsp param1 
  15bd:57 2c 06         super Feature 6 


        code_15c0
  15c0:48                 ret 
    )

)

// 1692
(instance cel11 of Feature
    (properties
        x $e5
        y $60
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
    (method (init)                                     // method_161c
  161c:39 22            pushi 22                       // $22 type
  161e:78               push1 
  161f:76               push0 
  1620:39 6b            pushi 6b                       // $6b init
  1622:39 08            pushi 8                        // $8 underBits
  1624:38 00fa          pushi fa                       // $fa outOfTouch
  1627:39 60            pushi 60                       // $60 frame
  1629:38 00fb          pushi fb                       // $fb offScreenOK
  162c:39 77            pushi 77                       // $77 contains
  162e:38 00ea          pushi ea                       // $ea obstacles
  1631:39 77            pushi 77                       // $77 contains
  1633:38 00ea          pushi ea                       // $ea obstacles
  1636:39 61            pushi 61                       // $61 vol
  1638:39 72            pushi 72                       // $72 yourself
  163a:76               push0 
  163b:39 6a            pushi 6a                       // $6a new
  163d:76               push0 
  163e:51 23            class Polygon 
  1640:4a 04             send 4 

  1642:4a 1e             send 1e 

  1644:65 20             aTop onMeCheck 
  1646:39 6b            pushi 6b                       // $6b init
  1648:76               push0 
  1649:57 2c 04         super Feature 4 

  164c:48                 ret 
    )

    (method (dispose)                                  // method_167d
  167d:39 6c            pushi 6c                       // $6c dispose
  167f:76               push0 
  1680:63 20             pToa onMeCheck 
  1682:4a 04             send 4 

  1684:39 6c            pushi 6c                       // $6c dispose
  1686:76               push0 
  1687:57 2c 04         super Feature 4 

  168a:48                 ret 
  168b:00                bnot 
    )

    (method (doVerb)                                   // method_164d
  164d:8f 01              lsp param1 
  164f:35 02              ldi 2 
  1651:1a                 eq? 
  1652:30 001e            bnt code_1673 
  1655:34 00e5            ldi e5 
  1658:a3 48              sal local72 
  165a:7a               push2 
  165b:39 62            pushi 62                       // $62 pri
  165d:39 75            pushi 75                       // $75 firstTrue
  165f:43 3c 04         callk Random 4 

  1662:a3 49              sal local73 
  1664:38 008e          pushi 8e                       // $8e setScript
  1667:78               push1 
  1668:72 2348          lofsa $2348                    // moveToCell
  166b:36                push 
  166c:81 00              lag  
  166e:4a 06             send 6 

  1670:32 0009            jmp code_167c 

        code_1673
  1673:38 010c          pushi 10c                      // $10c doVerb
  1676:78               push1 
  1677:8f 01              lsp param1 
  1679:57 2c 06         super Feature 6 


        code_167c
  167c:48                 ret 
    )

)

// 1750
(instance cel12 of Feature
    (properties
        x $f0
        y $78
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
    (method (init)                                     // method_16d8
  16d8:39 22            pushi 22                       // $22 type
  16da:78               push1 
  16db:76               push0 
  16dc:39 6b            pushi 6b                       // $6b init
  16de:39 08            pushi 8                        // $8 underBits
  16e0:38 00f9          pushi f9                       // $f9 motionInited
  16e3:39 78            pushi 78                       // $78 isEmpty
  16e5:38 00fa          pushi fa                       // $fa outOfTouch
  16e8:38 008c          pushi 8c                       // $8c changeState
  16eb:38 00ea          pushi ea                       // $ea obstacles
  16ee:38 008d          pushi 8d                       // $8d cue
  16f1:38 00eb          pushi eb                       // $eb incClientPos
  16f4:39 78            pushi 78                       // $78 isEmpty
  16f6:39 72            pushi 72                       // $72 yourself
  16f8:76               push0 
  16f9:39 6a            pushi 6a                       // $6a new
  16fb:76               push0 
  16fc:51 23            class Polygon 
  16fe:4a 04             send 4 

  1700:4a 1e             send 1e 

  1702:65 20             aTop onMeCheck 
  1704:39 6b            pushi 6b                       // $6b init
  1706:76               push0 
  1707:57 2c 04         super Feature 4 

  170a:48                 ret 
    )

    (method (dispose)                                  // method_173c
  173c:39 6c            pushi 6c                       // $6c dispose
  173e:76               push0 
  173f:63 20             pToa onMeCheck 
  1741:4a 04             send 4 

  1743:39 6c            pushi 6c                       // $6c dispose
  1745:76               push0 
  1746:57 2c 04         super Feature 4 

  1749:48                 ret 
    )

    (method (doVerb)                                   // method_170b
  170b:8f 01              lsp param1 
  170d:35 02              ldi 2 
  170f:1a                 eq? 
  1710:30 001f            bnt code_1732 
  1713:34 00e5            ldi e5 
  1716:a3 48              sal local72 
  1718:7a               push2 
  1719:39 7a            pushi 7a                       // $7a release
  171b:38 008b          pushi 8b                       // $8b caller
  171e:43 3c 04         callk Random 4 

  1721:a3 49              sal local73 
  1723:38 008e          pushi 8e                       // $8e setScript
  1726:78               push1 
  1727:72 2348          lofsa $2348                    // moveToCell
  172a:36                push 
  172b:81 00              lag  
  172d:4a 06             send 6 

  172f:32 0009            jmp code_173b 

        code_1732
  1732:38 010c          pushi 10c                      // $10c doVerb
  1735:78               push1 
  1736:8f 01              lsp param1 
  1738:57 2c 06         super Feature 6 


        code_173b
  173b:48                 ret 
    )

)

// 1812
(instance cel13 of Feature
    (properties
        x $da
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
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (init)                                     // method_1796
  1796:39 22            pushi 22                       // $22 type
  1798:78               push1 
  1799:76               push0 
  179a:39 6b            pushi 6b                       // $6b init
  179c:39 08            pushi 8                        // $8 underBits
  179e:38 00df          pushi df                       // $df endCel
  17a1:38 0093          pushi 93                       // $93 ticksToDo
  17a4:38 00e0          pushi e0                       // $e0 xLast
  17a7:38 00a1          pushi a1                       // $a1 setVol
  17aa:38 00d4          pushi d4                       // $d4 activateHeight
  17ad:38 00a1          pushi a1                       // $a1 setVol
  17b0:38 00d4          pushi d4                       // $d4 activateHeight
  17b3:38 0092          pushi 92                       // $92 cycleCnt
  17b6:39 72            pushi 72                       // $72 yourself
  17b8:76               push0 
  17b9:39 6a            pushi 6a                       // $6a new
  17bb:76               push0 
  17bc:51 23            class Polygon 
  17be:4a 04             send 4 

  17c0:4a 1e             send 1e 

  17c2:65 20             aTop onMeCheck 
  17c4:39 6b            pushi 6b                       // $6b init
  17c6:76               push0 
  17c7:57 2c 04         super Feature 4 

  17ca:48                 ret 
    )

    (method (dispose)                                  // method_17fd
  17fd:39 6c            pushi 6c                       // $6c dispose
  17ff:76               push0 
  1800:63 20             pToa onMeCheck 
  1802:4a 04             send 4 

  1804:39 6c            pushi 6c                       // $6c dispose
  1806:76               push0 
  1807:57 2c 04         super Feature 4 

  180a:48                 ret 
  180b:00                bnot 
    )

    (method (doVerb)                                   // method_17cb
  17cb:8f 01              lsp param1 
  17cd:35 02              ldi 2 
  17cf:1a                 eq? 
  17d0:30 0020            bnt code_17f3 
  17d3:7a               push2 
  17d4:38 00d6          pushi d6                       // $d6 cycleDir
  17d7:38 00de          pushi de                       // $de isStopped
  17da:43 3c 04         callk Random 4 

  17dd:a3 48              sal local72 
  17df:34 008e            ldi 8e 
  17e2:a3 49              sal local73 
  17e4:38 008e          pushi 8e                       // $8e setScript
  17e7:78               push1 
  17e8:72 2348          lofsa $2348                    // moveToCell
  17eb:36                push 
  17ec:81 00              lag  
  17ee:4a 06             send 6 

  17f0:32 0009            jmp code_17fc 

        code_17f3
  17f3:38 010c          pushi 10c                      // $10c doVerb
  17f6:78               push1 
  17f7:8f 01              lsp param1 
  17f9:57 2c 06         super Feature 6 


        code_17fc
  17fc:48                 ret 
    )

)

// 18d4
(instance cel14 of Feature
    (properties
        x $c8
        y $93
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
    (method (init)                                     // method_1858
  1858:39 22            pushi 22                       // $22 type
  185a:78               push1 
  185b:76               push0 
  185c:39 6b            pushi 6b                       // $6b init
  185e:39 08            pushi 8                        // $8 underBits
  1860:38 00bc          pushi bc                       // $bc helpStr
  1863:38 0093          pushi 93                       // $93 ticksToDo
  1866:38 00d3          pushi d3                       // $d3 helpIconItem
  1869:38 0093          pushi 93                       // $93 ticksToDo
  186c:38 00d4          pushi d4                       // $d4 activateHeight
  186f:38 00a0          pushi a0                       // $a0 mute
  1872:38 00bd          pushi bd                       // $bd maskView
  1875:38 00a1          pushi a1                       // $a1 setVol
  1878:39 72            pushi 72                       // $72 yourself
  187a:76               push0 
  187b:39 6a            pushi 6a                       // $6a new
  187d:76               push0 
  187e:51 23            class Polygon 
  1880:4a 04             send 4 

  1882:4a 1e             send 1e 

  1884:65 20             aTop onMeCheck 
  1886:39 6b            pushi 6b                       // $6b init
  1888:76               push0 
  1889:57 2c 04         super Feature 4 

  188c:48                 ret 
    )

    (method (dispose)                                  // method_18bf
  18bf:39 6c            pushi 6c                       // $6c dispose
  18c1:76               push0 
  18c2:63 20             pToa onMeCheck 
  18c4:4a 04             send 4 

  18c6:39 6c            pushi 6c                       // $6c dispose
  18c8:76               push0 
  18c9:57 2c 04         super Feature 4 

  18cc:48                 ret 
  18cd:00                bnot 
    )

    (method (doVerb)                                   // method_188d
  188d:8f 01              lsp param1 
  188f:35 02              ldi 2 
  1891:1a                 eq? 
  1892:30 0020            bnt code_18b5 
  1895:7a               push2 
  1896:38 00be          pushi be                       // $be maskLoop
  1899:38 00d2          pushi d2                       // $d2 useIconItem
  189c:43 3c 04         callk Random 4 

  189f:a3 48              sal local72 
  18a1:34 008e            ldi 8e 
  18a4:a3 49              sal local73 
  18a6:38 008e          pushi 8e                       // $8e setScript
  18a9:78               push1 
  18aa:72 2348          lofsa $2348                    // moveToCell
  18ad:36                push 
  18ae:81 00              lag  
  18b0:4a 06             send 6 

  18b2:32 0009            jmp code_18be 

        code_18b5
  18b5:38 010c          pushi 10c                      // $10c doVerb
  18b8:78               push1 
  18b9:8f 01              lsp param1 
  18bb:57 2c 06         super Feature 6 


        code_18be
  18be:48                 ret 
    )

)

// 1992
(instance cel15 of Feature
    (properties
        x $7a
        y $93
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
    (method (init)                                     // method_191a
  191a:39 22            pushi 22                       // $22 type
  191c:78               push1 
  191d:76               push0 
  191e:39 6b            pushi 6b                       // $6b init
  1920:39 08            pushi 8                        // $8 underBits
  1922:39 72            pushi 72                       // $72 yourself
  1924:38 0093          pushi 93                       // $93 ticksToDo
  1927:38 008a          pushi 8a                       // $8a script
  192a:38 0093          pushi 93                       // $93 ticksToDo
  192d:38 0089          pushi 89                       // $89 register
  1930:38 009f          pushi 9f                       // $9f fade
  1933:39 71            pushi 71                       // $71 respondsTo
  1935:38 009f          pushi 9f                       // $9f fade
  1938:39 72            pushi 72                       // $72 yourself
  193a:76               push0 
  193b:39 6a            pushi 6a                       // $6a new
  193d:76               push0 
  193e:51 23            class Polygon 
  1940:4a 04             send 4 

  1942:4a 1e             send 1e 

  1944:65 20             aTop onMeCheck 
  1946:39 6b            pushi 6b                       // $6b init
  1948:76               push0 
  1949:57 2c 04         super Feature 4 

  194c:48                 ret 
    )

    (method (dispose)                                  // method_197e
  197e:39 6c            pushi 6c                       // $6c dispose
  1980:76               push0 
  1981:63 20             pToa onMeCheck 
  1983:4a 04             send 4 

  1985:39 6c            pushi 6c                       // $6c dispose
  1987:76               push0 
  1988:57 2c 04         super Feature 4 

  198b:48                 ret 
    )

    (method (doVerb)                                   // method_194d
  194d:8f 01              lsp param1 
  194f:35 02              ldi 2 
  1951:1a                 eq? 
  1952:30 001f            bnt code_1974 
  1955:7a               push2 
  1956:39 73            pushi 73                       // $73 add
  1958:38 0088          pushi 88                       // $88 lastTicks
  195b:43 3c 04         callk Random 4 

  195e:a3 48              sal local72 
  1960:34 008e            ldi 8e 
  1963:a3 49              sal local73 
  1965:38 008e          pushi 8e                       // $8e setScript
  1968:78               push1 
  1969:72 2348          lofsa $2348                    // moveToCell
  196c:36                push 
  196d:81 00              lag  
  196f:4a 06             send 6 

  1971:32 0009            jmp code_197d 

        code_1974
  1974:38 010c          pushi 10c                      // $10c doVerb
  1977:78               push1 
  1978:8f 01              lsp param1 
  197a:57 2c 06         super Feature 6 


        code_197d
  197d:48                 ret 
    )

)

// 1a4e
(instance cel16 of Feature
    (properties
        x $6e
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
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
    )
    (method (init)                                     // method_19d8
  19d8:39 22            pushi 22                       // $22 type
  19da:78               push1 
  19db:76               push0 
  19dc:39 6b            pushi 6b                       // $6b init
  19de:39 08            pushi 8                        // $8 underBits
  19e0:39 64            pushi 64                       // $64 moveDone
  19e2:38 0092          pushi 92                       // $92 cycleCnt
  19e5:39 72            pushi 72                       // $72 yourself
  19e7:38 0093          pushi 93                       // $93 ticksToDo
  19ea:39 72            pushi 72                       // $72 yourself
  19ec:38 00a0          pushi a0                       // $a0 mute
  19ef:39 65            pushi 65                       // $65 topString
  19f1:38 00a0          pushi a0                       // $a0 mute
  19f4:39 72            pushi 72                       // $72 yourself
  19f6:76               push0 
  19f7:39 6a            pushi 6a                       // $6a new
  19f9:76               push0 
  19fa:51 23            class Polygon 
  19fc:4a 04             send 4 

  19fe:4a 1e             send 1e 

  1a00:65 20             aTop onMeCheck 
  1a02:39 6b            pushi 6b                       // $6b init
  1a04:76               push0 
  1a05:57 2c 04         super Feature 4 

  1a08:48                 ret 
    )

    (method (dispose)                                  // method_1a39
  1a39:39 6c            pushi 6c                       // $6c dispose
  1a3b:76               push0 
  1a3c:63 20             pToa onMeCheck 
  1a3e:4a 04             send 4 

  1a40:39 6c            pushi 6c                       // $6c dispose
  1a42:76               push0 
  1a43:57 2c 04         super Feature 4 

  1a46:48                 ret 
  1a47:00                bnot 
    )

    (method (doVerb)                                   // method_1a09
  1a09:8f 01              lsp param1 
  1a0b:35 02              ldi 2 
  1a0d:1a                 eq? 
  1a0e:30 001e            bnt code_1a2f 
  1a11:7a               push2 
  1a12:39 66            pushi 66                       // $66 flags
  1a14:39 70            pushi 70                       // $70 isMemberOf
  1a16:43 3c 04         callk Random 4 

  1a19:a3 48              sal local72 
  1a1b:34 008e            ldi 8e 
  1a1e:a3 49              sal local73 
  1a20:38 008e          pushi 8e                       // $8e setScript
  1a23:78               push1 
  1a24:72 2348          lofsa $2348                    // moveToCell
  1a27:36                push 
  1a28:81 00              lag  
  1a2a:4a 06             send 6 

  1a2c:32 0009            jmp code_1a38 

        code_1a2f
  1a2f:38 010c          pushi 10c                      // $10c doVerb
  1a32:78               push1 
  1a33:8f 01              lsp param1 
  1a35:57 2c 06         super Feature 6 


        code_1a38
  1a38:48                 ret 
    )

)

// 1a96
(instance waterGate of Feature
    (properties
        x $a2
        y $26
        z $0
        heading $0
        noun $0
        nsTop $1e
        nsLeft $89
        nsBottom $2e
        nsRight $bb
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $14
    )
)

// 1af8
(instance mainGate of Feature
    (properties
        x $a2
        y $9e
        z $0
        heading $0
        noun $0
        nsTop $93
        nsLeft $89
        nsBottom $aa
        nsRight $bb
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
    (method (doVerb)                                   // method_1ad0
  1ad0:8f 01              lsp param1 
  1ad2:35 02              ldi 2 
  1ad4:1a                 eq? 
  1ad5:30 000f            bnt code_1ae7 
  1ad8:38 008e          pushi 8e                       // $8e setScript
  1adb:78               push1 
  1adc:72 26f4          lofsa $26f4                    // moveToFGate
  1adf:36                push 
  1ae0:81 00              lag  
  1ae2:4a 06             send 6 

  1ae4:32 0009            jmp code_1af0 

        code_1ae7
  1ae7:38 010c          pushi 10c                      // $10c doVerb
  1aea:78               push1 
  1aeb:8f 01              lsp param1 
  1aed:57 2c 06         super Feature 6 


        code_1af0
  1af0:48                 ret 
  1af1:00                bnot 
    )

)

// 1b5e
(instance refectory of Feature
    (properties
        x $a2
        y $70
        z $0
        heading $0
        noun $0
        nsTop $5e
        nsLeft $8f
        nsBottom $87
        nsRight $b5
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
    (method (doVerb)                                   // method_1b36
  1b36:8f 01              lsp param1 
  1b38:35 02              ldi 2 
  1b3a:1a                 eq? 
  1b3b:30 000f            bnt code_1b4d 
  1b3e:38 008e          pushi 8e                       // $8e setScript
  1b41:78               push1 
  1b42:72 278c          lofsa $278c                    // toTheRefec
  1b45:36                push 
  1b46:81 00              lag  
  1b48:4a 06             send 6 

  1b4a:32 0009            jmp code_1b56 

        code_1b4d
  1b4d:38 010c          pushi 10c                      // $10c doVerb
  1b50:78               push1 
  1b51:8f 01              lsp param1 
  1b53:57 2c 06         super Feature 6 


        code_1b56
  1b56:48                 ret 
  1b57:00                bnot 
    )

)

// 1bde
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
        view $276
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
        cycleSpeed $12
        script $0
        cycler $0
        timer $0
        detailLevel $2
    )
    (method (init)                                     // method_1b9c
  1b9c:7a               push2 
  1b9d:76               push0 
  1b9e:78               push1 
  1b9f:43 3c 04         callk Random 4 

  1ba2:30 0017            bnt code_1bbc 
  1ba5:38 0120          pushi 120                      // $120 setCel
  1ba8:78               push1 
  1ba9:7a               push2 
  1baa:76               push0 
  1bab:7a               push2 
  1bac:43 3c 04         callk Random 4 

  1baf:36                push 
  1bb0:38 0096          pushi 96                       // $96 setCycle
  1bb3:78               push1 
  1bb4:51 17            class Fwd 
  1bb6:36                push 
  1bb7:54 0c             self c 

  1bb9:32 0014            jmp code_1bd0 

        code_1bbc
  1bbc:38 0120          pushi 120                      // $120 setCel
  1bbf:78               push1 
  1bc0:7a               push2 
  1bc1:76               push0 
  1bc2:7a               push2 
  1bc3:43 3c 04         callk Random 4 

  1bc6:36                push 
  1bc7:38 0096          pushi 96                       // $96 setCycle
  1bca:78               push1 
  1bcb:51 1f            class Rev 
  1bcd:36                push 
  1bce:54 0c             self c 


        code_1bd0
  1bd0:39 6b            pushi 6b                       // $6b init
  1bd2:76               push0 
  1bd3:57 2f 04         super Prop 4 

  1bd6:48                 ret 
  1bd7:00                bnot 
    )

)

// 1c48
(instance fulk of Actor
    (properties
        x $58
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
        view $2a3
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
)

// 1e78
(instance takeOff of Script
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
    (method (changeState)                              // method_1cc4
  1cc4:87 01              lap param1 
  1cc6:65 0a             aTop state 
  1cc8:36                push 
  1cc9:3c                 dup 
  1cca:35 00              ldi 0 
  1ccc:1a                 eq? 
  1ccd:30 0194            bnt code_1e64 
  1cd0:67 1a             pTos register 
  1cd2:34 0400            ldi 400 
  1cd5:12                 and 
  1cd6:30 001e            bnt code_1cf7 
  1cd9:38 025e          pushi 25e                      // $25e fulkStatus
  1cdc:76               push0 
  1cdd:51 89            class Monastery 
  1cdf:4a 04             send 4 

  1ce1:36                push 
  1ce2:35 03              ldi 3 
  1ce4:1a                 eq? 
  1ce5:30 0177            bnt code_1e5f 
  1ce8:38 008e          pushi 8e                       // $8e setScript
  1ceb:78               push1 
  1cec:72 281c          lofsa $281c                    // makeIt
  1cef:36                push 
  1cf0:81 00              lag  
  1cf2:4a 06             send 6 

  1cf4:32 0168            jmp code_1e5f 

        code_1cf7
  1cf7:67 1a             pTos register 
  1cf9:34 0800            ldi 800 
  1cfc:12                 and 
  1cfd:30 000f            bnt code_1d0f 
  1d00:38 008e          pushi 8e                       // $8e setScript
  1d03:78               push1 
  1d04:72 1f3a          lofsa $1f3a                    // moveToScribes
  1d07:36                push 
  1d08:81 00              lag  
  1d0a:4a 06             send 6 

  1d0c:32 0150            jmp code_1e5f 

        code_1d0f
  1d0f:67 1a             pTos register 
  1d11:34 1000            ldi 1000 
  1d14:12                 and 
  1d15:30 0033            bnt code_1d4b 
  1d18:39 03            pushi 3                        // $3 y
  1d1a:76               push0 
  1d1b:81 00              lag  
  1d1d:4a 04             send 4 

  1d1f:36                push 
  1d20:34 0097            ldi 97 
  1d23:20                 ge? 
  1d24:30 0012            bnt code_1d39 
  1d27:76               push0 
  1d28:45 04 00         callb procedure_0004 0         //  

  1d2b:38 0179          pushi 179                      // $179 newRoom
  1d2e:78               push1 
  1d2f:38 026c          pushi 26c                      // $26c tFULK
  1d32:81 02              lag  
  1d34:4a 06             send 6 

  1d36:32 0126            jmp code_1e5f 

        code_1d39
  1d39:76               push0 
  1d3a:45 04 00         callb procedure_0004 0         //  

  1d3d:38 0179          pushi 179                      // $179 newRoom
  1d40:78               push1 
  1d41:38 029e          pushi 29e                      // $29e giveStr
  1d44:81 02              lag  
  1d46:4a 06             send 6 

  1d48:32 0114            jmp code_1e5f 

        code_1d4b
  1d4b:67 1a             pTos register 
  1d4d:34 2000            ldi 2000 
  1d50:12                 and 
  1d51:30 000f            bnt code_1d63 
  1d54:38 008e          pushi 8e                       // $8e setScript
  1d57:78               push1 
  1d58:72 22a2          lofsa $22a2                    // moveToPTower
  1d5b:36                push 
  1d5c:81 00              lag  
  1d5e:4a 06             send 6 

  1d60:32 00fc            jmp code_1e5f 

        code_1d63
  1d63:67 1a             pTos register 
  1d65:34 4000            ldi 4000 
  1d68:12                 and 
  1d69:30 00f3            bnt code_1e5f 
  1d6c:39 04            pushi 4                        // $4 x
  1d6e:76               push0 
  1d6f:81 00              lag  
  1d71:4a 04             send 4 

  1d73:a1 68              sag  
  1d75:39 03            pushi 3                        // $3 y
  1d77:76               push0 
  1d78:81 00              lag  
  1d7a:4a 04             send 4 

  1d7c:a1 69              sag  
  1d7e:89 68              lsg  
  1d80:34 0093            ldi 93 
  1d83:22                 lt? 
  1d84:30 0052            bnt code_1dd9 
  1d87:39 5f            pushi 5f                       // $5f sec
  1d89:81 69              lag  
  1d8b:22                 lt? 
  1d8c:30 0013            bnt code_1da2 
  1d8f:60               pprev 
  1d90:35 68              ldi 68 
  1d92:22                 lt? 
  1d93:30 000c            bnt code_1da2 
  1d96:38 025f          pushi 25f                      // $25f whichDoor
  1d99:78               push1 
  1d9a:76               push0 
  1d9b:51 89            class Monastery 
  1d9d:4a 06             send 6 

  1d9f:32 00b1            jmp code_1e53 

        code_1da2
  1da2:39 6e            pushi 6e                       // $6e showSelf
  1da4:81 69              lag  
  1da6:22                 lt? 
  1da7:30 0013            bnt code_1dbd 
  1daa:60               pprev 
  1dab:35 74              ldi 74 
  1dad:22                 lt? 
  1dae:30 000c            bnt code_1dbd 
  1db1:38 025f          pushi 25f                      // $25f whichDoor
  1db4:78               push1 
  1db5:78               push1 
  1db6:51 89            class Monastery 
  1db8:4a 06             send 6 

  1dba:32 0096            jmp code_1e53 

        code_1dbd
  1dbd:39 7c            pushi 7c                       // $7c prev
  1dbf:81 69              lag  
  1dc1:22                 lt? 
  1dc2:30 008e            bnt code_1e53 
  1dc5:60               pprev 
  1dc6:34 0084            ldi 84 
  1dc9:22                 lt? 
  1dca:30 0086            bnt code_1e53 
  1dcd:38 025f          pushi 25f                      // $25f whichDoor
  1dd0:78               push1 
  1dd1:7a               push2 
  1dd2:51 89            class Monastery 
  1dd4:4a 06             send 6 

  1dd6:32 007a            jmp code_1e53 

        code_1dd9
  1dd9:89 68              lsg  
  1ddb:34 00aa            ldi aa 
  1dde:22                 lt? 
  1ddf:30 0016            bnt code_1df8 
  1de2:89 69              lsg  
  1de4:34 008a            ldi 8a 
  1de7:22                 lt? 
  1de8:30 000d            bnt code_1df8 
  1deb:38 025f          pushi 25f                      // $25f whichDoor
  1dee:78               push1 
  1def:39 03            pushi 3                        // $3 y
  1df1:51 89            class Monastery 
  1df3:4a 06             send 6 

  1df5:32 005b            jmp code_1e53 

        code_1df8
  1df8:89 68              lsg  
  1dfa:34 00bd            ldi bd 
  1dfd:22                 lt? 
  1dfe:30 0052            bnt code_1e53 
  1e01:39 7e            pushi 7e                       // $7e addToEnd
  1e03:81 69              lag  
  1e05:22                 lt? 
  1e06:30 0015            bnt code_1e1e 
  1e09:60               pprev 
  1e0a:34 008a            ldi 8a 
  1e0d:22                 lt? 
  1e0e:30 000d            bnt code_1e1e 
  1e11:38 025f          pushi 25f                      // $25f whichDoor
  1e14:78               push1 
  1e15:39 04            pushi 4                        // $4 x
  1e17:51 89            class Monastery 
  1e19:4a 06             send 6 

  1e1b:32 0035            jmp code_1e53 

        code_1e1e
  1e1e:39 6e            pushi 6e                       // $6e showSelf
  1e20:81 69              lag  
  1e22:22                 lt? 
  1e23:30 0014            bnt code_1e3a 
  1e26:60               pprev 
  1e27:35 74              ldi 74 
  1e29:22                 lt? 
  1e2a:30 000d            bnt code_1e3a 
  1e2d:38 025f          pushi 25f                      // $25f whichDoor
  1e30:78               push1 
  1e31:39 05            pushi 5                        // $5 view
  1e33:51 89            class Monastery 
  1e35:4a 06             send 6 

  1e37:32 0019            jmp code_1e53 

        code_1e3a
  1e3a:39 5f            pushi 5f                       // $5f sec
  1e3c:81 69              lag  
  1e3e:22                 lt? 
  1e3f:30 0011            bnt code_1e53 
  1e42:60               pprev 
  1e43:35 68              ldi 68 
  1e45:22                 lt? 
  1e46:30 000a            bnt code_1e53 
  1e49:38 025f          pushi 25f                      // $25f whichDoor
  1e4c:78               push1 
  1e4d:39 06            pushi 6                        // $6 loop
  1e4f:51 89            class Monastery 
  1e51:4a 06             send 6 


        code_1e53
  1e53:38 008e          pushi 8e                       // $8e setScript
  1e56:78               push1 
  1e57:72 21b0          lofsa $21b0                    // moveToRef
  1e5a:36                push 
  1e5b:81 00              lag  
  1e5d:4a 06             send 6 


        code_1e5f
  1e5f:65 1a             aTop register 
  1e61:32 000c            jmp code_1e70 

        code_1e64
  1e64:3c                 dup 
  1e65:35 01              ldi 1 
  1e67:1a                 eq? 
  1e68:30 0005            bnt code_1e70 
  1e6b:39 6c            pushi 6c                       // $6c dispose
  1e6d:76               push0 
  1e6e:54 04             self 4 


        code_1e70
  1e70:3a                toss 
  1e71:48                 ret 
    )

)

// 1f34
(instance moveToScribes of Script
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
    (method (changeState)                              // method_1eac
  1eac:87 01              lap param1 
  1eae:65 0a             aTop state 
  1eb0:36                push 
  1eb1:3c                 dup 
  1eb2:35 00              ldi 0 
  1eb4:1a                 eq? 
  1eb5:30 004a            bnt code_1f02 
  1eb8:76               push0 
  1eb9:45 03 00         callb procedure_0003 0         //  

  1ebc:38 011b          pushi 11b                      // $11b setMotion
  1ebf:39 14            pushi 14                       // $14 brLeft
  1ec1:51 54            class DPath 
  1ec3:36                push 
  1ec4:38 00fc          pushi fc                       // $fc syncTime
  1ec7:38 0094          pushi 94                       // $94 lastTime
  1eca:38 0105          pushi 105                      // $105 gy
  1ecd:38 0095          pushi 95                       // $95 set
  1ed0:38 010c          pushi 10c                      // $10c doVerb
  1ed3:38 0099          pushi 99                       // $99 timeLeft
  1ed6:38 010f          pushi 10f                      // $10f sightAngle
  1ed9:38 00a1          pushi a1                       // $a1 setVol
  1edc:38 010d          pushi 10d                      // $10d noun
  1edf:38 00a9          pushi a9                       // $a9 track
  1ee2:38 0106          pushi 106                      // $106 waitApogeeX
  1ee5:38 00b0          pushi b0                       // $b0 cycle
  1ee8:38 00fb          pushi fb                       // $fb offScreenOK
  1eeb:38 00b3          pushi b3                       // $b3 theItem
  1eee:38 00f0          pushi f0                       // $f0 thisTurn
  1ef1:38 00b1          pushi b1                       // $b1 advance
  1ef4:38 00e8          pushi e8                       // $e8 finalX
  1ef7:38 00ac          pushi ac                       // $ac moveTo
  1efa:7c            pushSelf 
  1efb:81 00              lag  
  1efd:4a 2c             send 2c 

  1eff:32 002a            jmp code_1f2c 

        code_1f02
  1f02:3c                 dup 
  1f03:35 01              ldi 1 
  1f05:1a                 eq? 
  1f06:30 0023            bnt code_1f2c 
  1f09:38 0269          pushi 269                      // $269 deathReason
  1f0c:76               push0 
  1f0d:51 89            class Monastery 
  1f0f:4a 04             send 4 

  1f11:18                 not 
  1f12:30 000a            bnt code_1f1f 
  1f15:7a               push2 
  1f16:38 065e          pushi 65e                      // $65e sel_1630
  1f19:39 0b            pushi b                        // $b nsBottom
  1f1b:47 0d 04 04      calle d procedure_0004 4       //  


        code_1f1f
  1f1f:35 01              ldi 1 
  1f21:a3 46              sal local70 
  1f23:76               push0 
  1f24:45 04 00         callb procedure_0004 0         //  

  1f27:39 6c            pushi 6c                       // $6c dispose
  1f29:76               push0 
  1f2a:54 04             self 4 


        code_1f2c
  1f2c:3a                toss 
  1f2d:48                 ret 
    )

)

// 200e
(instance inFromScribes of Script
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
    (method (changeState)                              // method_1f68
  1f68:87 01              lap param1 
  1f6a:65 0a             aTop state 
  1f6c:36                push 
  1f6d:3c                 dup 
  1f6e:35 00              ldi 0 
  1f70:1a                 eq? 
  1f71:30 0022            bnt code_1f96 
  1f74:76               push0 
  1f75:45 03 00         callb procedure_0003 0         //  

  1f78:89 0c              lsg  
  1f7a:34 028a            ldi 28a 
  1f7d:1a                 eq? 
  1f7e:30 000e            bnt code_1f8f 
  1f81:38 011c          pushi 11c                      // $11c posn
  1f84:7a               push2 
  1f85:38 00e3          pushi e3                       // $e3 onTarget
  1f88:38 00a8          pushi a8                       // $a8 select
  1f8b:81 00              lag  
  1f8d:4a 08             send 8 


        code_1f8f
  1f8f:35 01              ldi 1 
  1f91:65 10             aTop cycles 
  1f93:32 006f            jmp code_2005 

        code_1f96
  1f96:3c                 dup 
  1f97:35 01              ldi 1 
  1f99:1a                 eq? 
  1f9a:30 0058            bnt code_1ff5 
  1f9d:38 011b          pushi 11b                      // $11b setMotion
  1fa0:39 1a            pushi 1a                       // $1a text
  1fa2:51 54            class DPath 
  1fa4:36                push 
  1fa5:38 00e5          pushi e5                       // $e5 distance
  1fa8:38 00a8          pushi a8                       // $a8 select
  1fab:38 00f0          pushi f0                       // $f0 thisTurn
  1fae:38 00b1          pushi b1                       // $b1 advance
  1fb1:38 00fb          pushi fb                       // $fb offScreenOK
  1fb4:38 00b3          pushi b3                       // $b3 theItem
  1fb7:38 0106          pushi 106                      // $106 waitApogeeX
  1fba:38 00b0          pushi b0                       // $b0 cycle
  1fbd:38 010d          pushi 10d                      // $10d noun
  1fc0:38 00a9          pushi a9                       // $a9 track
  1fc3:38 010f          pushi 10f                      // $10f sightAngle
  1fc6:38 00a1          pushi a1                       // $a1 setVol
  1fc9:38 010c          pushi 10c                      // $10c doVerb
  1fcc:38 0099          pushi 99                       // $99 timeLeft
  1fcf:38 0105          pushi 105                      // $105 gy
  1fd2:38 0095          pushi 95                       // $95 set
  1fd5:38 00fc          pushi fc                       // $fc syncTime
  1fd8:38 0094          pushi 94                       // $94 lastTime
  1fdb:38 00ea          pushi ea                       // $ea obstacles
  1fde:38 0093          pushi 93                       // $93 ticksToDo
  1fe1:38 00dd          pushi dd                       // $dd lastCel
  1fe4:38 0091          pushi 91                       // $91 globalize
  1fe7:38 00dd          pushi dd                       // $dd lastCel
  1fea:38 0087          pushi 87                       // $87 ticks
  1fed:7c            pushSelf 
  1fee:81 00              lag  
  1ff0:4a 38             send 38 

  1ff2:32 0010            jmp code_2005 

        code_1ff5
  1ff5:3c                 dup 
  1ff6:35 02              ldi 2 
  1ff8:1a                 eq? 
  1ff9:30 0009            bnt code_2005 
  1ffc:76               push0 
  1ffd:45 04 00         callb procedure_0004 0         //  

  2000:39 6c            pushi 6c                       // $6c dispose
  2002:76               push0 
  2003:54 04             self 4 


        code_2005
  2005:3a                toss 
  2006:48                 ret 
  2007:00                bnot 
    )

)

// 21aa
(instance moveToRef of Script
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
    (method (changeState)                              // method_2042
  2042:87 01              lap param1 
  2044:65 0a             aTop state 
  2046:36                push 
  2047:3c                 dup 
  2048:35 00              ldi 0 
  204a:1a                 eq? 
  204b:30 000b            bnt code_2059 
  204e:76               push0 
  204f:45 03 00         callb procedure_0003 0         //  

  2052:35 01              ldi 1 
  2054:65 10             aTop cycles 
  2056:32 0149            jmp code_21a2 

        code_2059
  2059:3c                 dup 
  205a:35 01              ldi 1 
  205c:1a                 eq? 
  205d:30 0130            bnt code_2190 
  2060:38 025f          pushi 25f                      // $25f whichDoor
  2063:76               push0 
  2064:51 89            class Monastery 
  2066:4a 04             send 4 

  2068:36                push 
  2069:3c                 dup 
  206a:35 00              ldi 0 
  206c:1a                 eq? 
  206d:30 0024            bnt code_2094 
  2070:38 011b          pushi 11b                      // $11b setMotion
  2073:39 04            pushi 4                        // $4 x
  2075:51 24            class PolyPath 
  2077:36                push 
  2078:39 04            pushi 4                        // $4 x
  207a:76               push0 
  207b:81 00              lag  
  207d:4a 04             send 4 

  207f:36                push 
  2080:35 02              ldi 2 
  2082:02                 add 
  2083:36                push 
  2084:39 03            pushi 3                        // $3 y
  2086:76               push0 
  2087:81 00              lag  
  2089:4a 04             send 4 

  208b:36                push 
  208c:7c            pushSelf 
  208d:81 00              lag  
  208f:4a 0c             send c 

  2091:32 00f8            jmp code_218c 

        code_2094
  2094:3c                 dup 
  2095:35 01              ldi 1 
  2097:1a                 eq? 
  2098:30 0024            bnt code_20bf 
  209b:38 011b          pushi 11b                      // $11b setMotion
  209e:39 04            pushi 4                        // $4 x
  20a0:51 24            class PolyPath 
  20a2:36                push 
  20a3:39 04            pushi 4                        // $4 x
  20a5:76               push0 
  20a6:81 00              lag  
  20a8:4a 04             send 4 

  20aa:36                push 
  20ab:35 02              ldi 2 
  20ad:02                 add 
  20ae:36                push 
  20af:39 03            pushi 3                        // $3 y
  20b1:76               push0 
  20b2:81 00              lag  
  20b4:4a 04             send 4 

  20b6:36                push 
  20b7:7c            pushSelf 
  20b8:81 00              lag  
  20ba:4a 0c             send c 

  20bc:32 00cd            jmp code_218c 

        code_20bf
  20bf:3c                 dup 
  20c0:35 02              ldi 2 
  20c2:1a                 eq? 
  20c3:30 0024            bnt code_20ea 
  20c6:38 011b          pushi 11b                      // $11b setMotion
  20c9:39 04            pushi 4                        // $4 x
  20cb:51 24            class PolyPath 
  20cd:36                push 
  20ce:39 04            pushi 4                        // $4 x
  20d0:76               push0 
  20d1:81 00              lag  
  20d3:4a 04             send 4 

  20d5:36                push 
  20d6:35 02              ldi 2 
  20d8:02                 add 
  20d9:36                push 
  20da:39 03            pushi 3                        // $3 y
  20dc:76               push0 
  20dd:81 00              lag  
  20df:4a 04             send 4 

  20e1:36                push 
  20e2:7c            pushSelf 
  20e3:81 00              lag  
  20e5:4a 0c             send c 

  20e7:32 00a2            jmp code_218c 

        code_20ea
  20ea:3c                 dup 
  20eb:35 03              ldi 3 
  20ed:1a                 eq? 
  20ee:30 0016            bnt code_2107 
  20f1:38 011b          pushi 11b                      // $11b setMotion
  20f4:39 04            pushi 4                        // $4 x
  20f6:51 24            class PolyPath 
  20f8:36                push 
  20f9:38 00a1          pushi a1                       // $a1 setVol
  20fc:38 0082          pushi 82                       // $82 start
  20ff:7c            pushSelf 
  2100:81 00              lag  
  2102:4a 0c             send c 

  2104:32 0085            jmp code_218c 

        code_2107
  2107:3c                 dup 
  2108:35 04              ldi 4 
  210a:1a                 eq? 
  210b:30 0024            bnt code_2132 
  210e:38 011b          pushi 11b                      // $11b setMotion
  2111:39 04            pushi 4                        // $4 x
  2113:51 24            class PolyPath 
  2115:36                push 
  2116:39 04            pushi 4                        // $4 x
  2118:76               push0 
  2119:81 00              lag  
  211b:4a 04             send 4 

  211d:36                push 
  211e:35 02              ldi 2 
  2120:04                 sub 
  2121:36                push 
  2122:39 03            pushi 3                        // $3 y
  2124:76               push0 
  2125:81 00              lag  
  2127:4a 04             send 4 

  2129:36                push 
  212a:7c            pushSelf 
  212b:81 00              lag  
  212d:4a 0c             send c 

  212f:32 005a            jmp code_218c 

        code_2132
  2132:3c                 dup 
  2133:35 05              ldi 5 
  2135:1a                 eq? 
  2136:30 0024            bnt code_215d 
  2139:38 011b          pushi 11b                      // $11b setMotion
  213c:39 04            pushi 4                        // $4 x
  213e:51 24            class PolyPath 
  2140:36                push 
  2141:39 04            pushi 4                        // $4 x
  2143:76               push0 
  2144:81 00              lag  
  2146:4a 04             send 4 

  2148:36                push 
  2149:35 02              ldi 2 
  214b:04                 sub 
  214c:36                push 
  214d:39 03            pushi 3                        // $3 y
  214f:76               push0 
  2150:81 00              lag  
  2152:4a 04             send 4 

  2154:36                push 
  2155:7c            pushSelf 
  2156:81 00              lag  
  2158:4a 0c             send c 

  215a:32 002f            jmp code_218c 

        code_215d
  215d:3c                 dup 
  215e:35 06              ldi 6 
  2160:1a                 eq? 
  2161:30 0024            bnt code_2188 
  2164:38 011b          pushi 11b                      // $11b setMotion
  2167:39 04            pushi 4                        // $4 x
  2169:51 24            class PolyPath 
  216b:36                push 
  216c:39 04            pushi 4                        // $4 x
  216e:76               push0 
  216f:81 00              lag  
  2171:4a 04             send 4 

  2173:36                push 
  2174:35 02              ldi 2 
  2176:04                 sub 
  2177:36                push 
  2178:39 03            pushi 3                        // $3 y
  217a:76               push0 
  217b:81 00              lag  
  217d:4a 04             send 4 

  217f:36                push 
  2180:7c            pushSelf 
  2181:81 00              lag  
  2183:4a 0c             send c 

  2185:32 0004            jmp code_218c 

        code_2188
  2188:35 01              ldi 1 
  218a:65 10             aTop cycles 

        code_218c
  218c:3a                toss 
  218d:32 0012            jmp code_21a2 

        code_2190
  2190:3c                 dup 
  2191:35 02              ldi 2 
  2193:1a                 eq? 
  2194:30 000b            bnt code_21a2 
  2197:38 0179          pushi 179                      // $179 newRoom
  219a:78               push1 
  219b:38 0280          pushi 280                      // $280 numberCoins
  219e:81 02              lag  
  21a0:4a 06             send 6 


        code_21a2
  21a2:3a                toss 
  21a3:48                 ret 
    )

)

// 229c
(instance moveToPTower of Script
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
    (method (changeState)                              // method_21de
  21de:87 01              lap param1 
  21e0:65 0a             aTop state 
  21e2:36                push 
  21e3:3c                 dup 
  21e4:35 00              ldi 0 
  21e6:1a                 eq? 
  21e7:30 0041            bnt code_222b 
  21ea:76               push0 
  21eb:45 03 00         callb procedure_0003 0         //  

  21ee:38 011b          pushi 11b                      // $11b setMotion
  21f1:39 14            pushi 14                       // $14 brLeft
  21f3:51 54            class DPath 
  21f5:36                push 
  21f6:38 00f0          pushi f0                       // $f0 thisTurn
  21f9:39 2e            pushi 2e                       // $2e dx
  21fb:38 0100          pushi 100                      // $100 syncStart
  21fe:39 2e            pushi 2e                       // $2e dx
  2200:38 0108          pushi 108                      // $108 setTest
  2203:39 2a            pushi 2a                       // $2a play
  2205:38 010d          pushi 10d                      // $10d noun
  2208:39 22            pushi 22                       // $22 type
  220a:38 010d          pushi 10d                      // $10d noun
  220d:39 18            pushi 18                       // $18 key
  220f:38 0104          pushi 104                      // $104 gx
  2212:39 12            pushi 12                       // $12 illegalBits
  2214:38 00f4          pushi f4                       // $f4 nearestDist
  2217:39 0f            pushi f                        // $f lsBottom
  2219:38 00ec          pushi ec                       // $ec pickLoop
  221c:39 14            pushi 14                       // $14 brLeft
  221e:38 00e5          pushi e5                       // $e5 distance
  2221:39 1b            pushi 1b                       // $1b elements
  2223:7c            pushSelf 
  2224:81 00              lag  
  2226:4a 2c             send 2c 

  2228:32 0069            jmp code_2294 

        code_222b
  222b:3c                 dup 
  222c:35 01              ldi 1 
  222e:1a                 eq? 
  222f:30 000e            bnt code_2240 
  2232:39 03            pushi 3                        // $3 y
  2234:38 065e          pushi 65e                      // $65e sel_1630
  2237:7a               push2 
  2238:7c            pushSelf 
  2239:47 0d 04 06      calle d procedure_0004 6       //  

  223d:32 0054            jmp code_2294 

        code_2240
  2240:3c                 dup 
  2241:35 02              ldi 2 
  2243:1a                 eq? 
  2244:30 003d            bnt code_2284 
  2247:38 011b          pushi 11b                      // $11b setMotion
  224a:39 14            pushi 14                       // $14 brLeft
  224c:51 54            class DPath 
  224e:36                push 
  224f:38 00e5          pushi e5                       // $e5 distance
  2252:39 1b            pushi 1b                       // $1b elements
  2254:38 00ec          pushi ec                       // $ec pickLoop
  2257:39 14            pushi 14                       // $14 brLeft
  2259:38 00f4          pushi f4                       // $f4 nearestDist
  225c:39 0f            pushi f                        // $f lsBottom
  225e:38 0104          pushi 104                      // $104 gx
  2261:39 12            pushi 12                       // $12 illegalBits
  2263:38 010d          pushi 10d                      // $10d noun
  2266:39 18            pushi 18                       // $18 key
  2268:38 0108          pushi 108                      // $108 setTest
  226b:39 2a            pushi 2a                       // $2a play
  226d:38 0100          pushi 100                      // $100 syncStart
  2270:39 2e            pushi 2e                       // $2e dx
  2272:38 00f0          pushi f0                       // $f0 thisTurn
  2275:39 2e            pushi 2e                       // $2e dx
  2277:38 00df          pushi df                       // $df endCel
  227a:39 33            pushi 33                       // $33 b-di
  227c:7c            pushSelf 
  227d:81 00              lag  
  227f:4a 2c             send 2c 

  2281:32 0010            jmp code_2294 

        code_2284
  2284:3c                 dup 
  2285:35 03              ldi 3 
  2287:1a                 eq? 
  2288:30 0009            bnt code_2294 
  228b:76               push0 
  228c:45 04 00         callb procedure_0004 0         //  

  228f:39 6c            pushi 6c                       // $6c dispose
  2291:76               push0 
  2292:54 04             self 4 


        code_2294
  2294:3a                toss 
  2295:48                 ret 
    )

)

// 2342
(instance moveToCell of Script
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
    (method (changeState)                              // method_22d0
  22d0:87 01              lap param1 
  22d2:65 0a             aTop state 
  22d4:36                push 
  22d5:3c                 dup 
  22d6:35 00              ldi 0 
  22d8:1a                 eq? 
  22d9:30 0018            bnt code_22f4 
  22dc:76               push0 
  22dd:45 03 00         callb procedure_0003 0         //  

  22e0:38 011b          pushi 11b                      // $11b setMotion
  22e3:39 04            pushi 4                        // $4 x
  22e5:51 24            class PolyPath 
  22e7:36                push 
  22e8:8b 48              lsl local72 
  22ea:8b 49              lsl local73 
  22ec:7c            pushSelf 
  22ed:81 00              lag  
  22ef:4a 0c             send c 

  22f1:32 0046            jmp code_233a 

        code_22f4
  22f4:3c                 dup 
  22f5:35 01              ldi 1 
  22f7:1a                 eq? 
  22f8:30 002f            bnt code_232a 
  22fb:7a               push2 
  22fc:76               push0 
  22fd:78               push1 
  22fe:43 3c 04         callk Random 4 

  2301:18                 not 
  2302:30 0016            bnt code_231b 
  2305:39 07            pushi 7                        // $7 cel
  2307:38 065e          pushi 65e                      // $65e sel_1630
  230a:39 0f            pushi f                        // $f lsBottom
  230c:7c            pushSelf 
  230d:39 52            pushi 52                       // $52 icon
  230f:38 0276          pushi 276                      // $276 boysRescued
  2312:76               push0 
  2313:76               push0 
  2314:47 0d 04 0e      calle d procedure_0004 e       //  

  2318:32 001f            jmp code_233a 

        code_231b
  231b:39 03            pushi 3                        // $3 y
  231d:38 065e          pushi 65e                      // $65e sel_1630
  2320:39 0e            pushi e                        // $e lsLeft
  2322:7c            pushSelf 
  2323:47 0d 04 06      calle d procedure_0004 6       //  

  2327:32 0010            jmp code_233a 

        code_232a
  232a:3c                 dup 
  232b:35 02              ldi 2 
  232d:1a                 eq? 
  232e:30 0009            bnt code_233a 
  2331:76               push0 
  2332:45 04 00         callb procedure_0004 0         //  

  2335:39 6c            pushi 6c                       // $6c dispose
  2337:76               push0 
  2338:54 04             self 4 


        code_233a
  233a:3a                toss 
  233b:48                 ret 
    )

)

// 23bc
(instance enterTheMap of Script
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
    (method (changeState)                              // method_2376
  2376:87 01              lap param1 
  2378:65 0a             aTop state 
  237a:36                push 
  237b:3c                 dup 
  237c:35 00              ldi 0 
  237e:1a                 eq? 
  237f:30 0022            bnt code_23a4 
  2382:76               push0 
  2383:45 03 00         callb procedure_0003 0         //  

  2386:38 011c          pushi 11c                      // $11c posn
  2389:7a               push2 
  238a:38 00a0          pushi a0                       // $a0 mute
  238d:3c                 dup 
  238e:38 011b          pushi 11b                      // $11b setMotion
  2391:39 04            pushi 4                        // $4 x
  2393:51 24            class PolyPath 
  2395:36                push 
  2396:38 0096          pushi 96                       // $96 setCycle
  2399:38 0091          pushi 91                       // $91 globalize
  239c:7c            pushSelf 
  239d:81 00              lag  
  239f:4a 14             send 14 

  23a1:32 0010            jmp code_23b4 

        code_23a4
  23a4:3c                 dup 
  23a5:35 01              ldi 1 
  23a7:1a                 eq? 
  23a8:30 0009            bnt code_23b4 
  23ab:76               push0 
  23ac:45 04 00         callb procedure_0004 0         //  

  23af:39 6c            pushi 6c                       // $6c dispose
  23b1:76               push0 
  23b2:54 04             self 4 


        code_23b4
  23b4:3a                toss 
  23b5:48                 ret 
    )

)

// 244c
(instance prisonTower of Script
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
    (method (changeState)                              // method_23f0
  23f0:87 01              lap param1 
  23f2:65 0a             aTop state 
  23f4:36                push 
  23f5:3c                 dup 
  23f6:35 00              ldi 0 
  23f8:1a                 eq? 
  23f9:30 0019            bnt code_2415 
  23fc:76               push0 
  23fd:45 03 00         callb procedure_0003 0         //  

  2400:38 011b          pushi 11b                      // $11b setMotion
  2403:39 04            pushi 4                        // $4 x
  2405:51 24            class PolyPath 
  2407:36                push 
  2408:38 00e6          pushi e6                       // $e6 distanceTo
  240b:39 34            pushi 34                       // $34 b-xAxis
  240d:7c            pushSelf 
  240e:81 00              lag  
  2410:4a 0c             send c 

  2412:32 002e            jmp code_2443 

        code_2415
  2415:3c                 dup 
  2416:35 01              ldi 1 
  2418:1a                 eq? 
  2419:30 0017            bnt code_2433 
  241c:38 0268          pushi 268                      // $268 stairsMessage
  241f:78               push1 
  2420:78               push1 
  2421:51 89            class Monastery 
  2423:4a 06             send 6 

  2425:39 03            pushi 3                        // $3 y
  2427:38 065e          pushi 65e                      // $65e sel_1630
  242a:76               push0 
  242b:7c            pushSelf 
  242c:47 0d 04 06      calle d procedure_0004 6       //  

  2430:32 0010            jmp code_2443 

        code_2433
  2433:3c                 dup 
  2434:35 02              ldi 2 
  2436:1a                 eq? 
  2437:30 0009            bnt code_2443 
  243a:76               push0 
  243b:45 04 00         callb procedure_0004 0         //  

  243e:39 6c            pushi 6c                       // $6c dispose
  2440:76               push0 
  2441:54 04             self 4 


        code_2443
  2443:3a                toss 
  2444:48                 ret 
  2445:00                bnot 
    )

)

// 24dc
(instance scribesTower of Script
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
    (method (changeState)                              // method_2480
  2480:87 01              lap param1 
  2482:65 0a             aTop state 
  2484:36                push 
  2485:3c                 dup 
  2486:35 00              ldi 0 
  2488:1a                 eq? 
  2489:30 001a            bnt code_24a6 
  248c:76               push0 
  248d:45 03 00         callb procedure_0003 0         //  

  2490:38 011b          pushi 11b                      // $11b setMotion
  2493:39 04            pushi 4                        // $4 x
  2495:51 24            class PolyPath 
  2497:36                push 
  2498:38 00e8          pushi e8                       // $e8 finalX
  249b:38 0091          pushi 91                       // $91 globalize
  249e:7c            pushSelf 
  249f:81 00              lag  
  24a1:4a 0c             send c 

  24a3:32 002e            jmp code_24d4 

        code_24a6
  24a6:3c                 dup 
  24a7:35 01              ldi 1 
  24a9:1a                 eq? 
  24aa:30 0017            bnt code_24c4 
  24ad:38 0267          pushi 267                      // $267 stairMessage
  24b0:78               push1 
  24b1:78               push1 
  24b2:51 89            class Monastery 
  24b4:4a 06             send 6 

  24b6:39 03            pushi 3                        // $3 y
  24b8:38 065e          pushi 65e                      // $65e sel_1630
  24bb:76               push0 
  24bc:7c            pushSelf 
  24bd:47 0d 04 06      calle d procedure_0004 6       //  

  24c1:32 0010            jmp code_24d4 

        code_24c4
  24c4:3c                 dup 
  24c5:35 02              ldi 2 
  24c7:1a                 eq? 
  24c8:30 0009            bnt code_24d4 
  24cb:76               push0 
  24cc:45 04 00         callb procedure_0004 0         //  

  24cf:39 6c            pushi 6c                       // $6c dispose
  24d1:76               push0 
  24d2:54 04             self 4 


        code_24d4
  24d4:3a                toss 
  24d5:48                 ret 
    )

)

// 2558
(instance extraRooms of Script
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
    (method (changeState)                              // method_2510
  2510:87 01              lap param1 
  2512:65 0a             aTop state 
  2514:36                push 
  2515:3c                 dup 
  2516:35 00              ldi 0 
  2518:1a                 eq? 
  2519:30 0019            bnt code_2535 
  251c:76               push0 
  251d:45 03 00         callb procedure_0003 0         //  

  2520:38 011b          pushi 11b                      // $11b setMotion
  2523:39 04            pushi 4                        // $4 x
  2525:51 24            class PolyPath 
  2527:36                push 
  2528:39 7a            pushi 7a                       // $7a release
  252a:38 0088          pushi 88                       // $88 lastTicks
  252d:7c            pushSelf 
  252e:81 00              lag  
  2530:4a 0c             send c 

  2532:32 001a            jmp code_254f 

        code_2535
  2535:3c                 dup 
  2536:35 01              ldi 1 
  2538:1a                 eq? 
  2539:30 0013            bnt code_254f 
  253c:7a               push2 
  253d:38 065e          pushi 65e                      // $65e sel_1630
  2540:39 11            pushi 11                       // $11 signal
  2542:47 0d 04 04      calle d procedure_0004 4       //  

  2546:76               push0 
  2547:45 04 00         callb procedure_0004 0         //  

  254a:39 6c            pushi 6c                       // $6c dispose
  254c:76               push0 
  254d:54 04             self 4 


        code_254f
  254f:3a                toss 
  2550:48                 ret 
  2551:00                bnot 
    )

)

// 25f6
(instance toTheYard of Script
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
    (method (changeState)                              // method_258c
  258c:87 01              lap param1 
  258e:65 0a             aTop state 
  2590:36                push 
  2591:3c                 dup 
  2592:35 00              ldi 0 
  2594:1a                 eq? 
  2595:30 003c            bnt code_25d4 
  2598:76               push0 
  2599:45 03 00         callb procedure_0003 0         //  

  259c:39 04            pushi 4                        // $4 x
  259e:76               push0 
  259f:81 00              lag  
  25a1:4a 04             send 4 

  25a3:36                push 
  25a4:34 00a2            ldi a2 
  25a7:1e                 gt? 
  25a8:30 0015            bnt code_25c0 
  25ab:38 011b          pushi 11b                      // $11b setMotion
  25ae:39 04            pushi 4                        // $4 x
  25b0:51 24            class PolyPath 
  25b2:36                push 
  25b3:38 00dd          pushi dd                       // $dd lastCel
  25b6:39 4f            pushi 4f                       // $4f restore
  25b8:7c            pushSelf 
  25b9:81 00              lag  
  25bb:4a 0c             send c 

  25bd:32 002e            jmp code_25ee 

        code_25c0
  25c0:38 011b          pushi 11b                      // $11b setMotion
  25c3:39 04            pushi 4                        // $4 x
  25c5:51 24            class PolyPath 
  25c7:36                push 
  25c8:39 68            pushi 68                       // $68 restart
  25ca:39 4f            pushi 4f                       // $4f restore
  25cc:7c            pushSelf 
  25cd:81 00              lag  
  25cf:4a 0c             send c 

  25d1:32 001a            jmp code_25ee 

        code_25d4
  25d4:3c                 dup 
  25d5:35 01              ldi 1 
  25d7:1a                 eq? 
  25d8:30 0013            bnt code_25ee 
  25db:7a               push2 
  25dc:38 065e          pushi 65e                      // $65e sel_1630
  25df:39 05            pushi 5                        // $5 view
  25e1:47 0d 04 04      calle d procedure_0004 4       //  

  25e5:76               push0 
  25e6:45 04 00         callb procedure_0004 0         //  

  25e9:39 6c            pushi 6c                       // $6c dispose
  25eb:76               push0 
  25ec:54 04             self 4 


        code_25ee
  25ee:3a                toss 
  25ef:48                 ret 
    )

)

// 2672
(instance emptyRooms of Script
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
    (method (changeState)                              // method_262a
  262a:87 01              lap param1 
  262c:65 0a             aTop state 
  262e:36                push 
  262f:3c                 dup 
  2630:35 00              ldi 0 
  2632:1a                 eq? 
  2633:30 001a            bnt code_2650 
  2636:76               push0 
  2637:45 03 00         callb procedure_0003 0         //  

  263a:38 011b          pushi 11b                      // $11b setMotion
  263d:39 04            pushi 4                        // $4 x
  263f:51 24            class PolyPath 
  2641:36                push 
  2642:38 00ca          pushi ca                       // $ca noClickHelp
  2645:38 0088          pushi 88                       // $88 lastTicks
  2648:7c            pushSelf 
  2649:81 00              lag  
  264b:4a 0c             send c 

  264d:32 001a            jmp code_266a 

        code_2650
  2650:3c                 dup 
  2651:35 01              ldi 1 
  2653:1a                 eq? 
  2654:30 0013            bnt code_266a 
  2657:7a               push2 
  2658:38 065e          pushi 65e                      // $65e sel_1630
  265b:39 12            pushi 12                       // $12 illegalBits
  265d:47 0d 04 04      calle d procedure_0004 4       //  

  2661:76               push0 
  2662:45 04 00         callb procedure_0004 0         //  

  2665:39 6c            pushi 6c                       // $6c dispose
  2667:76               push0 
  2668:54 04             self 4 


        code_266a
  266a:3a                toss 
  266b:48                 ret 
    )

)

// 26ee
(instance moveToFGate of Script
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
    (method (changeState)                              // method_26a6
  26a6:87 01              lap param1 
  26a8:65 0a             aTop state 
  26aa:36                push 
  26ab:3c                 dup 
  26ac:35 00              ldi 0 
  26ae:1a                 eq? 
  26af:30 001a            bnt code_26cc 
  26b2:76               push0 
  26b3:45 03 00         callb procedure_0003 0         //  

  26b6:38 011b          pushi 11b                      // $11b setMotion
  26b9:39 04            pushi 4                        // $4 x
  26bb:51 24            class PolyPath 
  26bd:36                push 
  26be:38 009f          pushi 9f                       // $9f fade
  26c1:38 0095          pushi 95                       // $95 set
  26c4:7c            pushSelf 
  26c5:81 00              lag  
  26c7:4a 0c             send c 

  26c9:32 001a            jmp code_26e6 

        code_26cc
  26cc:3c                 dup 
  26cd:35 01              ldi 1 
  26cf:1a                 eq? 
  26d0:30 0013            bnt code_26e6 
  26d3:7a               push2 
  26d4:38 065e          pushi 65e                      // $65e sel_1630
  26d7:39 10            pushi 10                       // $10 lsRight
  26d9:47 0d 04 04      calle d procedure_0004 4       //  

  26dd:76               push0 
  26de:45 04 00         callb procedure_0004 0         //  

  26e1:39 6c            pushi 6c                       // $6c dispose
  26e3:76               push0 
  26e4:54 04             self 4 


        code_26e6
  26e6:3a                toss 
  26e7:48                 ret 
    )

)

// 2786
(instance toTheRefec of Script
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
    (method (changeState)                              // method_2722
  2722:87 01              lap param1 
  2724:65 0a             aTop state 
  2726:36                push 
  2727:3c                 dup 
  2728:35 00              ldi 0 
  272a:1a                 eq? 
  272b:30 001a            bnt code_2748 
  272e:76               push0 
  272f:45 03 00         callb procedure_0003 0         //  

  2732:38 011b          pushi 11b                      // $11b setMotion
  2735:39 04            pushi 4                        // $4 x
  2737:51 24            class PolyPath 
  2739:36                push 
  273a:38 00a1          pushi a1                       // $a1 setVol
  273d:38 008d          pushi 8d                       // $8d cue
  2740:7c            pushSelf 
  2741:81 00              lag  
  2743:4a 0c             send c 

  2745:32 0036            jmp code_277e 

        code_2748
  2748:3c                 dup 
  2749:35 01              ldi 1 
  274b:1a                 eq? 
  274c:30 002f            bnt code_277e 
  274f:38 025d          pushi 25d                      // $25d wherePrior
  2752:76               push0 
  2753:51 89            class Monastery 
  2755:4a 04             send 4 

  2757:36                push 
  2758:35 00              ldi 0 
  275a:1a                 eq? 
  275b:30 000d            bnt code_276b 
  275e:7a               push2 
  275f:38 065e          pushi 65e                      // $65e sel_1630
  2762:39 0d            pushi d                        // $d lsTop
  2764:47 0d 04 04      calle d procedure_0004 4       //  

  2768:32 000a            jmp code_2775 

        code_276b
  276b:7a               push2 
  276c:38 065e          pushi 65e                      // $65e sel_1630
  276f:39 0c            pushi c                        // $c nsRight
  2771:47 0d 04 04      calle d procedure_0004 4       //  


        code_2775
  2775:76               push0 
  2776:45 04 00         callb procedure_0004 0         //  

  2779:39 6c            pushi 6c                       // $6c dispose
  277b:76               push0 
  277c:54 04             self 4 


        code_277e
  277e:3a                toss 
  277f:48                 ret 
    )

)

// 2816
(instance makeIt of Script
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
    (method (changeState)                              // method_27ba
  27ba:87 01              lap param1 
  27bc:65 0a             aTop state 
  27be:36                push 
  27bf:3c                 dup 
  27c0:35 00              ldi 0 
  27c2:1a                 eq? 
  27c3:30 0019            bnt code_27df 
  27c6:76               push0 
  27c7:45 03 00         callb procedure_0003 0         //  

  27ca:38 011b          pushi 11b                      // $11b setMotion
  27cd:39 04            pushi 4                        // $4 x
  27cf:51 24            class PolyPath 
  27d1:36                push 
  27d2:38 00a2          pushi a2                       // $a2 setLoop
  27d5:39 30            pushi 30                       // $30 b-moveCnt
  27d7:7c            pushSelf 
  27d8:81 00              lag  
  27da:4a 0c             send c 

  27dc:32 002e            jmp code_280d 

        code_27df
  27df:3c                 dup 
  27e0:35 01              ldi 1 
  27e2:1a                 eq? 
  27e3:30 0015            bnt code_27fb 
  27e6:38 011b          pushi 11b                      // $11b setMotion
  27e9:39 04            pushi 4                        // $4 x
  27eb:51 1e            class MoveTo 
  27ed:36                push 
  27ee:38 00a2          pushi a2                       // $a2 setLoop
  27f1:39 26            pushi 26                       // $26 mark
  27f3:7c            pushSelf 
  27f4:81 00              lag  
  27f6:4a 0c             send c 

  27f8:32 0012            jmp code_280d 

        code_27fb
  27fb:3c                 dup 
  27fc:35 02              ldi 2 
  27fe:1a                 eq? 
  27ff:30 000b            bnt code_280d 
  2802:38 0179          pushi 179                      // $179 newRoom
  2805:78               push1 
  2806:38 02a8          pushi 2a8                      // $2a8 sel_680
  2809:81 02              lag  
  280b:4a 06             send 6 


        code_280d
  280d:3a                toss 
  280e:48                 ret 
  280f:00                bnot 
    )

)

// 292c
(instance splitToTheGate of Script
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
    (method (changeState)                              // method_284a
  284a:87 01              lap param1 
  284c:65 0a             aTop state 
  284e:36                push 
  284f:3c                 dup 
  2850:35 00              ldi 0 
  2852:1a                 eq? 
  2853:30 0020            bnt code_2876 
  2856:76               push0 
  2857:45 03 00         callb procedure_0003 0         //  

  285a:38 0096          pushi 96                       // $96 setCycle
  285d:78               push1 
  285e:51 18            class Walk 
  2860:36                push 
  2861:38 011b          pushi 11b                      // $11b setMotion
  2864:39 04            pushi 4                        // $4 x
  2866:51 24            class PolyPath 
  2868:36                push 
  2869:39 70            pushi 70                       // $70 isMemberOf
  286b:39 35            pushi 35                       // $35 b-incr
  286d:7c            pushSelf 
  286e:72 1c4e          lofsa $1c4e                    // fulk
  2871:4a 12             send 12 

  2873:32 00ad            jmp code_2923 

        code_2876
  2876:3c                 dup 
  2877:35 01              ldi 1 
  2879:1a                 eq? 
  287a:30 0014            bnt code_2891 
  287d:38 011b          pushi 11b                      // $11b setMotion
  2880:39 04            pushi 4                        // $4 x
  2882:51 24            class PolyPath 
  2884:36                push 
  2885:39 62            pushi 62                       // $62 pri
  2887:39 35            pushi 35                       // $35 b-incr
  2889:7c            pushSelf 
  288a:81 00              lag  
  288c:4a 0c             send c 

  288e:32 0092            jmp code_2923 

        code_2891
  2891:3c                 dup 
  2892:35 02              ldi 2 
  2894:1a                 eq? 
  2895:30 0016            bnt code_28ae 
  2898:38 011b          pushi 11b                      // $11b setMotion
  289b:39 04            pushi 4                        // $4 x
  289d:51 24            class PolyPath 
  289f:36                push 
  28a0:38 00a5          pushi a5                       // $a5 clean
  28a3:39 35            pushi 35                       // $35 b-incr
  28a5:7c            pushSelf 
  28a6:72 1c4e          lofsa $1c4e                    // fulk
  28a9:4a 0c             send c 

  28ab:32 0075            jmp code_2923 

        code_28ae
  28ae:3c                 dup 
  28af:35 03              ldi 3 
  28b1:1a                 eq? 
  28b2:30 0015            bnt code_28ca 
  28b5:38 011b          pushi 11b                      // $11b setMotion
  28b8:39 04            pushi 4                        // $4 x
  28ba:51 24            class PolyPath 
  28bc:36                push 
  28bd:38 0099          pushi 99                       // $99 timeLeft
  28c0:39 35            pushi 35                       // $35 b-incr
  28c2:7c            pushSelf 
  28c3:81 00              lag  
  28c5:4a 0c             send c 

  28c7:32 0059            jmp code_2923 

        code_28ca
  28ca:3c                 dup 
  28cb:35 04              ldi 4 
  28cd:1a                 eq? 
  28ce:30 001a            bnt code_28eb 
  28d1:39 04            pushi 4                        // $4 x
  28d3:5b 02 4d           lea 2 4d 
  28d6:36                push 
  28d7:38 026c          pushi 26c                      // $26c tFULK
  28da:76               push0 
  28db:51 89            class Monastery 
  28dd:4a 04             send 4 

  28df:36                push 
  28e0:76               push0 
  28e1:7c            pushSelf 
  28e2:46 0353 0000 08  calle 353 procedure_0000 8     //  

  28e8:32 0038            jmp code_2923 

        code_28eb
  28eb:3c                 dup 
  28ec:35 05              ldi 5 
  28ee:1a                 eq? 
  28ef:30 001f            bnt code_2911 
  28f2:78               push1 
  28f3:39 0a            pushi a                        // $a nsLeft
  28f5:46 0326 0001 02  calle 326 procedure_0001 2     //  

  28fb:38 011b          pushi 11b                      // $11b setMotion
  28fe:39 04            pushi 4                        // $4 x
  2900:51 1e            class MoveTo 
  2902:36                push 
  2903:38 00a5          pushi a5                       // $a5 clean
  2906:39 2e            pushi 2e                       // $2e dx
  2908:7c            pushSelf 
  2909:72 1c4e          lofsa $1c4e                    // fulk
  290c:4a 0c             send c 

  290e:32 0012            jmp code_2923 

        code_2911
  2911:3c                 dup 
  2912:35 06              ldi 6 
  2914:1a                 eq? 
  2915:30 000b            bnt code_2923 
  2918:38 0179          pushi 179                      // $179 newRoom
  291b:78               push1 
  291c:38 02a8          pushi 2a8                      // $2a8 sel_680
  291f:81 02              lag  
  2921:4a 06             send 6 


        code_2923
  2923:3a                toss 
  2924:48                 ret 
  2925:00                bnot 
    )

)

// 2a36
(instance theTortureTower of Script
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
    (method (changeState)                              // method_2960
  2960:87 01              lap param1 
  2962:65 0a             aTop state 
  2964:36                push 
  2965:3c                 dup 
  2966:35 00              ldi 0 
  2968:1a                 eq? 
  2969:30 0018            bnt code_2984 
  296c:76               push0 
  296d:45 03 00         callb procedure_0003 0         //  

  2970:38 011b          pushi 11b                      // $11b setMotion
  2973:39 04            pushi 4                        // $4 x
  2975:51 24            class PolyPath 
  2977:36                push 
  2978:39 5f            pushi 5f                       // $5f sec
  297a:39 2f            pushi 2f                       // $2f dy
  297c:7c            pushSelf 
  297d:81 00              lag  
  297f:4a 0c             send c 

  2981:32 00a9            jmp code_2a2d 

        code_2984
  2984:3c                 dup 
  2985:35 01              ldi 1 
  2987:1a                 eq? 
  2988:30 0092            bnt code_2a1d 
  298b:35 02              ldi 2 
  298d:a3 47              sal local71 
  298f:38 025d          pushi 25d                      // $25d wherePrior
  2992:76               push0 
  2993:51 89            class Monastery 
  2995:4a 04             send 4 

  2997:36                push 
  2998:35 00              ldi 0 
  299a:1a                 eq? 
  299b:30 000f            bnt code_29ad 
  299e:39 03            pushi 3                        // $3 y
  29a0:38 065e          pushi 65e                      // $65e sel_1630
  29a3:39 07            pushi 7                        // $7 cel
  29a5:7c            pushSelf 
  29a6:47 0d 04 06      calle d procedure_0004 6       //  

  29aa:32 0080            jmp code_2a2d 

        code_29ad
  29ad:38 025d          pushi 25d                      // $25d wherePrior
  29b0:76               push0 
  29b1:51 89            class Monastery 
  29b3:4a 04             send 4 

  29b5:36                push 
  29b6:35 01              ldi 1 
  29b8:1a                 eq? 
  29b9:30 000f            bnt code_29cb 
  29bc:39 03            pushi 3                        // $3 y
  29be:38 065e          pushi 65e                      // $65e sel_1630
  29c1:39 08            pushi 8                        // $8 underBits
  29c3:7c            pushSelf 
  29c4:47 0d 04 06      calle d procedure_0004 6       //  

  29c8:32 0062            jmp code_2a2d 

        code_29cb
  29cb:38 025e          pushi 25e                      // $25e fulkStatus
  29ce:76               push0 
  29cf:51 89            class Monastery 
  29d1:4a 04             send 4 

  29d3:36                push 
  29d4:35 00              ldi 0 
  29d6:1a                 eq? 
  29d7:30 000f            bnt code_29e9 
  29da:39 03            pushi 3                        // $3 y
  29dc:38 065e          pushi 65e                      // $65e sel_1630
  29df:39 09            pushi 9                        // $9 nsTop
  29e1:7c            pushSelf 
  29e2:47 0d 04 06      calle d procedure_0004 6       //  

  29e6:32 0044            jmp code_2a2d 

        code_29e9
  29e9:38 025e          pushi 25e                      // $25e fulkStatus
  29ec:76               push0 
  29ed:51 89            class Monastery 
  29ef:4a 04             send 4 

  29f1:36                push 
  29f2:35 01              ldi 1 
  29f4:1a                 eq? 
  29f5:2e 000c             bt code_2a04 
  29f8:38 025e          pushi 25e                      // $25e fulkStatus
  29fb:76               push0 
  29fc:51 89            class Monastery 
  29fe:4a 04             send 4 

  2a00:36                push 
  2a01:35 02              ldi 2 
  2a03:1a                 eq? 

        code_2a04
  2a04:30 000f            bnt code_2a16 
  2a07:39 03            pushi 3                        // $3 y
  2a09:38 065e          pushi 65e                      // $65e sel_1630
  2a0c:39 0a            pushi a                        // $a nsLeft
  2a0e:7c            pushSelf 
  2a0f:47 0d 04 06      calle d procedure_0004 6       //  

  2a13:32 0017            jmp code_2a2d 

        code_2a16
  2a16:35 01              ldi 1 
  2a18:65 10             aTop cycles 
  2a1a:32 0010            jmp code_2a2d 

        code_2a1d
  2a1d:3c                 dup 
  2a1e:35 02              ldi 2 
  2a20:1a                 eq? 
  2a21:30 0009            bnt code_2a2d 
  2a24:76               push0 
  2a25:45 04 00         callb procedure_0004 0         //  

  2a28:39 6c            pushi 6c                       // $6c dispose
  2a2a:76               push0 
  2a2b:54 04             self 4 


        code_2a2d
  2a2d:3a                toss 
  2a2e:48                 ret 
  2a2f:00                bnot 
    )

)

// 2ad2
(instance movinOnIn of Script
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
    (method (changeState)                              // method_2a6a
  2a6a:87 01              lap param1 
  2a6c:65 0a             aTop state 
  2a6e:36                push 
  2a6f:3c                 dup 
  2a70:35 00              ldi 0 
  2a72:1a                 eq? 
  2a73:30 0018            bnt code_2a8e 
  2a76:76               push0 
  2a77:45 03 00         callb procedure_0003 0         //  

  2a7a:38 011b          pushi 11b                      // $11b setMotion
  2a7d:39 04            pushi 4                        // $4 x
  2a7f:51 1e            class MoveTo 
  2a81:36                push 
  2a82:8b 4a              lsl local74 
  2a84:8b 4b              lsl local75 
  2a86:7c            pushSelf 
  2a87:81 00              lag  
  2a89:4a 0c             send c 

  2a8b:32 003b            jmp code_2ac9 

        code_2a8e
  2a8e:3c                 dup 
  2a8f:35 01              ldi 1 
  2a91:1a                 eq? 
  2a92:30 0024            bnt code_2ab9 
  2a95:89 0c              lsg  
  2a97:34 02a8            ldi 2a8 
  2a9a:1a                 eq? 
  2a9b:30 0014            bnt code_2ab2 
  2a9e:38 011b          pushi 11b                      // $11b setMotion
  2aa1:39 04            pushi 4                        // $4 x
  2aa3:51 24            class PolyPath 
  2aa5:36                push 
  2aa6:39 62            pushi 62                       // $62 pri
  2aa8:39 35            pushi 35                       // $35 b-incr
  2aaa:7c            pushSelf 
  2aab:81 00              lag  
  2aad:4a 0c             send c 

  2aaf:32 0017            jmp code_2ac9 

        code_2ab2
  2ab2:35 01              ldi 1 
  2ab4:65 10             aTop cycles 
  2ab6:32 0010            jmp code_2ac9 

        code_2ab9
  2ab9:3c                 dup 
  2aba:35 02              ldi 2 
  2abc:1a                 eq? 
  2abd:30 0009            bnt code_2ac9 
  2ac0:76               push0 
  2ac1:45 04 00         callb procedure_0004 0         //  

  2ac4:39 6c            pushi 6c                       // $6c dispose
  2ac6:76               push0 
  2ac7:54 04             self 4 


        code_2ac9
  2ac9:3a                toss 
  2aca:48                 ret 
  2acb:00                bnot 
    )

)

// 2b58
(instance goOnIn of Script
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
    (method (changeState)                              // method_2b06
  2b06:87 01              lap param1 
  2b08:65 0a             aTop state 
  2b0a:36                push 
  2b0b:3c                 dup 
  2b0c:35 00              ldi 0 
  2b0e:1a                 eq? 
  2b0f:30 002c            bnt code_2b3e 
  2b12:76               push0 
  2b13:45 03 00         callb procedure_0003 0         //  

  2b16:38 011b          pushi 11b                      // $11b setMotion
  2b19:39 04            pushi 4                        // $4 x
  2b1b:51 1e            class MoveTo 
  2b1d:36                push 
  2b1e:39 04            pushi 4                        // $4 x
  2b20:76               push0 
  2b21:81 00              lag  
  2b23:4a 04             send 4 

  2b25:36                push 
  2b26:35 01              ldi 1 
  2b28:02                 add 
  2b29:36                push 
  2b2a:39 03            pushi 3                        // $3 y
  2b2c:76               push0 
  2b2d:81 00              lag  
  2b2f:4a 04             send 4 

  2b31:36                push 
  2b32:35 01              ldi 1 
  2b34:04                 sub 
  2b35:36                push 
  2b36:7c            pushSelf 
  2b37:81 00              lag  
  2b39:4a 0c             send c 

  2b3b:32 0012            jmp code_2b50 

        code_2b3e
  2b3e:3c                 dup 
  2b3f:35 01              ldi 1 
  2b41:1a                 eq? 
  2b42:30 000b            bnt code_2b50 
  2b45:38 0179          pushi 179                      // $179 newRoom
  2b48:78               push1 
  2b49:38 028a          pushi 28a                      // $28a firstClickF26
  2b4c:81 02              lag  
  2b4e:4a 06             send 6 


        code_2b50
  2b50:3a                toss 
  2b51:48                 ret 
    )

)

// 2be0
(instance ToTheNETower of Script
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
    (method (changeState)                              // method_2b8c
  2b8c:87 01              lap param1 
  2b8e:65 0a             aTop state 
  2b90:36                push 
  2b91:3c                 dup 
  2b92:35 00              ldi 0 
  2b94:1a                 eq? 
  2b95:30 0019            bnt code_2bb1 
  2b98:76               push0 
  2b99:45 03 00         callb procedure_0003 0         //  

  2b9c:38 011b          pushi 11b                      // $11b setMotion
  2b9f:39 04            pushi 4                        // $4 x
  2ba1:51 24            class PolyPath 
  2ba3:36                push 
  2ba4:39 60            pushi 60                       // $60 frame
  2ba6:38 008d          pushi 8d                       // $8d cue
  2ba9:7c            pushSelf 
  2baa:81 00              lag  
  2bac:4a 0c             send c 

  2bae:32 0026            jmp code_2bd7 

        code_2bb1
  2bb1:3c                 dup 
  2bb2:35 01              ldi 1 
  2bb4:1a                 eq? 
  2bb5:30 000f            bnt code_2bc7 
  2bb8:39 03            pushi 3                        // $3 y
  2bba:38 065e          pushi 65e                      // $65e sel_1630
  2bbd:39 03            pushi 3                        // $3 y
  2bbf:7c            pushSelf 
  2bc0:47 0d 04 06      calle d procedure_0004 6       //  

  2bc4:32 0010            jmp code_2bd7 

        code_2bc7
  2bc7:3c                 dup 
  2bc8:35 02              ldi 2 
  2bca:1a                 eq? 
  2bcb:30 0009            bnt code_2bd7 
  2bce:76               push0 
  2bcf:45 04 00         callb procedure_0004 0         //  

  2bd2:39 6c            pushi 6c                       // $6c dispose
  2bd4:76               push0 
  2bd5:54 04             self 4 


        code_2bd7
  2bd7:3a                toss 
  2bd8:48                 ret 
  2bd9:00                bnot 
    )

)



(procedure proc_000e
  000e:3f 01             link 1                        // (var $1)
  0010:35 00              ldi 0 
  0012:a5 00              sat temp0 

        code_0014
  0014:8d 00              lst temp0 
  0016:35 10              ldi 10 
  0018:22                 lt? 
  0019:30 0028            bnt code_0044 
  001c:39 04            pushi 4                        // $4 x
  001e:78               push1 
  001f:85 00              lat temp0 
  0021:9b 10             lsli local16 
  0023:39 03            pushi 3                        // $3 y
  0025:78               push1 
  0026:9b 21             lsli local33 
  0028:39 06            pushi 6                        // $6 loop
  002a:78               push1 
  002b:9b 32             lsli local50 
  002d:39 6b            pushi 6b                       // $6b init
  002f:76               push0 
  0030:39 6a            pushi 6a                       // $6a new
  0032:76               push0 
  0033:72 1be4          lofsa $1be4                    // wave
  0036:4a 04             send 4 

  0038:36                push 
  0039:85 00              lat temp0 
  003b:b3 00             sali local0 
  003d:4a 16             send 16 

  003f:c5 00              +at temp0 
  0041:32 ffd0            jmp code_0014 

        code_0044
  0044:48                 ret 
)

