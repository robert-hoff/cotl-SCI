(script 562)

(string
    string_0da4 "Hal"
    string_0da8 "Hob"
    string_0dac "Dicken"
    string_0db3 "tunnel3"
    string_0dbb "tunnelWall"
    string_0dc6 "sonHal"
    string_0dcd "sonHob"
    string_0dd4 "sonDicken"
    string_0dde "cannotUsePuzbox"
    string_0dee "dickenPuzBoxTalk"
    string_0dff "waterOrFireRingTalk"
    string_0e13 "changeTunnels"
    string_0e21 "backAgain"
    string_0e2b "walkIn"
    string_0e32 "theLeader"
    string_0e3c "onwardsHo"
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $0619
    local3 = $001c
    local4 = $0001
    local5 = $0002
    local6 = $0001
    local7 = $0001
    local8 = $0002
    local9 = $0001
    local10 = $0000
    local11 = $0619
    local12 = $0019
    local13 = $0001
    local14 = $0002
    local15 = $0001
    local16 = $0000
    local17 = $ffff
    local18 = $0da4
    local19 = $000b
    local20 = $ffff
    local21 = $0da8
    local22 = $000c
    local23 = $ffff
    local24 = $0dac
    local25 = $000d
)

// 03ea
(instance publictunnel3 of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $232
        style $800a
        horizon $0
        controls $0
        north $231
        east $0
        south $0
        west $0
        curPic $0
        picAngle $0
        vanishingX $a0
        vanishingY $8ad0
        obstacles $0
    )
    (method (init)                                     // method_004d
  004d:35 00              ldi 0 
  004f:a3 00              sal local0 
  0051:39 6b            pushi 6b                       // $6b init
  0053:76               push0 
  0054:59 01            &rest 1 
  0056:57 43 04         super Rm 4 

  0059:81 22              lag  
  005b:a3 01              sal local1 
  005d:35 00              ldi 0 
  005f:a1 22              sag  
  0061:38 00c9          pushi c9                       // $c9 disable
  0064:7a               push2 
  0065:39 05            pushi 5                        // $5 view
  0067:39 03            pushi 3                        // $3 y
  0069:81 45              lag  
  006b:4a 08             send 8 

  006d:7a               push2 
  006e:38 0080          pushi 80                       // $80 indexOf
  0071:38 0232          pushi 232                      // $232 poachStatus
  0074:43 00 04         callk Load 4 

  0077:7a               push2 
  0078:38 0082          pushi 82                       // $82 start
  007b:38 03a2          pushi 3a2                      // $3a2 sel_930
  007e:43 00 04         callk Load 4 

  0081:7a               push2 
  0082:39 13            pushi 13                       // $13 brTop
  0084:39 14            pushi 14                       // $14 brLeft
  0086:43 2d 04         callk DoSound 4 

  0089:76               push0 
  008a:45 04 00         callb procedure_0004 0         //  

  008d:89 0c              lsg  
  008f:3c                 dup 
  0090:34 0230            ldi 230 
  0093:1a                 eq? 
  0094:30 00a7            bnt code_013e 
  0097:38 011c          pushi 11c                      // $11c posn
  009a:7a               push2 
  009b:38 008f          pushi 8f                       // $8f port
  009e:38 00af          pushi af                       // $af checkState
  00a1:39 6b            pushi 6b                       // $6b init
  00a3:76               push0 
  00a4:81 00              lag  
  00a6:4a 0c             send c 

  00a8:76               push0 
  00a9:45 02 00         callb procedure_0002 0         //  

  00ac:89 82              lsg  
  00ae:35 0a              ldi a 
  00b0:1c                 ne? 
  00b1:30 01cb            bnt code_027f 
  00b4:78               push1 
  00b5:39 7d            pushi 7d                       // $7d addToFront
  00b7:45 05 02         callb procedure_0005 2         //  

  00ba:2e 0006             bt code_00c3 
  00bd:78               push1 
  00be:39 38            pushi 38                       // $38 moveSpeed
  00c0:45 05 02         callb procedure_0005 2         //  


        code_00c3
  00c3:30 01b9            bnt code_027f 
  00c6:76               push0 
  00c7:45 03 00         callb procedure_0003 0         //  

  00ca:38 00bb          pushi bb                       // $bb setCursor
  00cd:39 04            pushi 4                        // $4 x
  00cf:89 15              lsg  
  00d1:78               push1 
  00d2:39 0a            pushi a                        // $a nsLeft
  00d4:39 19            pushi 19                       // $19 time
  00d6:81 01              lag  
  00d8:4a 0c             send c 

  00da:38 0096          pushi 96                       // $96 setCycle
  00dd:78               push1 
  00de:51 1c            class SyncWalk 
  00e0:36                push 
  00e1:39 6b            pushi 6b                       // $6b init
  00e3:76               push0 
  00e4:38 011b          pushi 11b                      // $11b setMotion
  00e7:39 03            pushi 3                        // $3 y
  00e9:51 6c            class PFollow 
  00eb:36                push 
  00ec:89 00              lsg  
  00ee:39 1e            pushi 1e                       // $1e mode
  00f0:72 060c          lofsa $060c                    // sonHal
  00f3:4a 14             send 14 

  00f5:38 0096          pushi 96                       // $96 setCycle
  00f8:78               push1 
  00f9:51 1c            class SyncWalk 
  00fb:36                push 
  00fc:39 6b            pushi 6b                       // $6b init
  00fe:76               push0 
  00ff:38 011b          pushi 11b                      // $11b setMotion
  0102:39 03            pushi 3                        // $3 y
  0104:51 6c            class PFollow 
  0106:36                push 
  0107:72 060c          lofsa $060c                    // sonHal
  010a:36                push 
  010b:39 0f            pushi f                        // $f lsBottom
  010d:72 07a0          lofsa $07a0                    // sonHob
  0110:4a 14             send 14 

  0112:38 0096          pushi 96                       // $96 setCycle
  0115:78               push1 
  0116:51 1c            class SyncWalk 
  0118:36                push 
  0119:39 6b            pushi 6b                       // $6b init
  011b:76               push0 
  011c:38 011b          pushi 11b                      // $11b setMotion
  011f:39 03            pushi 3                        // $3 y
  0121:51 6c            class PFollow 
  0123:36                push 
  0124:72 07a0          lofsa $07a0                    // sonHob
  0127:36                push 
  0128:39 0a            pushi a                        // $a nsLeft
  012a:72 0922          lofsa $0922                    // sonDicken
  012d:4a 14             send 14 

  012f:38 008e          pushi 8e                       // $8e setScript
  0132:78               push1 
  0133:72 0d76          lofsa $0d76                    // onwardsHo
  0136:36                push 
  0137:81 02              lag  
  0139:4a 06             send 6 

  013b:32 0141            jmp code_027f 

        code_013e
  013e:3c                 dup 
  013f:34 0231            ldi 231 
  0142:1a                 eq? 
  0143:30 010a            bnt code_0250 
  0146:76               push0 
  0147:45 03 00         callb procedure_0003 0         //  

  014a:35 01              ldi 1 
  014c:a3 00              sal local0 
  014e:39 6b            pushi 6b                       // $6b init
  0150:76               push0 
  0151:39 05            pushi 5                        // $5 view
  0153:78               push1 
  0154:38 0232          pushi 232                      // $232 poachStatus
  0157:38 00a2          pushi a2                       // $a2 setLoop
  015a:78               push1 
  015b:89 7e              lsg  
  015d:35 05              ldi 5 
  015f:1a                 eq? 
  0160:30 0005            bnt code_0168 
  0163:35 02              ldi 2 
  0165:32 0002            jmp code_016a 

        code_0168
  0168:35 00              ldi 0 

        code_016a
  016a:36                push 
  016b:38 011c          pushi 11c                      // $11c posn
  016e:7a               push2 
  016f:38 00a9          pushi a9                       // $a9 track
  0172:39 7d            pushi 7d                       // $7d addToFront
  0174:38 0096          pushi 96                       // $96 setCycle
  0177:78               push1 
  0178:51 17            class Fwd 
  017a:36                push 
  017b:81 00              lag  
  017d:4a 1e             send 1e 

  017f:76               push0 
  0180:45 02 00         callb procedure_0002 0         //  

  0183:89 82              lsg  
  0185:35 0a              ldi a 
  0187:1c                 ne? 
  0188:30 00b6            bnt code_0241 
  018b:78               push1 
  018c:39 7d            pushi 7d                       // $7d addToFront
  018e:45 05 02         callb procedure_0005 2         //  

  0191:2e 0006             bt code_019a 
  0194:78               push1 
  0195:39 38            pushi 38                       // $38 moveSpeed
  0197:45 05 02         callb procedure_0005 2         //  


        code_019a
  019a:30 00a4            bnt code_0241 
  019d:76               push0 
  019e:45 03 00         callb procedure_0003 0         //  

  01a1:39 05            pushi 5                        // $5 view
  01a3:78               push1 
  01a4:38 0232          pushi 232                      // $232 poachStatus
  01a7:38 00a2          pushi a2                       // $a2 setLoop
  01aa:78               push1 
  01ab:7a               push2 
  01ac:38 0096          pushi 96                       // $96 setCycle
  01af:78               push1 
  01b0:51 1c            class SyncWalk 
  01b2:36                push 
  01b3:38 011c          pushi 11c                      // $11c posn
  01b6:7a               push2 
  01b7:38 00a6          pushi a6                       // $a6 playBed
  01ba:39 6f            pushi 6f                       // $6f isKindOf
  01bc:39 6b            pushi 6b                       // $6b init
  01be:76               push0 
  01bf:38 011b          pushi 11b                      // $11b setMotion
  01c2:39 03            pushi 3                        // $3 y
  01c4:51 6c            class PFollow 
  01c6:36                push 
  01c7:89 00              lsg  
  01c9:39 1e            pushi 1e                       // $1e mode
  01cb:72 060c          lofsa $060c                    // sonHal
  01ce:4a 28             send 28 

  01d0:39 05            pushi 5                        // $5 view
  01d2:78               push1 
  01d3:38 0232          pushi 232                      // $232 poachStatus
  01d6:38 00a2          pushi a2                       // $a2 setLoop
  01d9:78               push1 
  01da:7a               push2 
  01db:38 0096          pushi 96                       // $96 setCycle
  01de:78               push1 
  01df:51 1c            class SyncWalk 
  01e1:36                push 
  01e2:38 011c          pushi 11c                      // $11c posn
  01e5:7a               push2 
  01e6:38 00a7          pushi a7                       // $a7 enable
  01e9:39 5f            pushi 5f                       // $5f sec
  01eb:39 6b            pushi 6b                       // $6b init
  01ed:76               push0 
  01ee:38 011b          pushi 11b                      // $11b setMotion
  01f1:39 03            pushi 3                        // $3 y
  01f3:51 6c            class PFollow 
  01f5:36                push 
  01f6:72 060c          lofsa $060c                    // sonHal
  01f9:36                push 
  01fa:39 0c            pushi c                        // $c nsRight
  01fc:72 07a0          lofsa $07a0                    // sonHob
  01ff:4a 28             send 28 

  0201:39 05            pushi 5                        // $5 view
  0203:78               push1 
  0204:38 0232          pushi 232                      // $232 poachStatus
  0207:38 00a2          pushi a2                       // $a2 setLoop
  020a:78               push1 
  020b:7a               push2 
  020c:38 0096          pushi 96                       // $96 setCycle
  020f:78               push1 
  0210:51 1c            class SyncWalk 
  0212:36                push 
  0213:38 011c          pushi 11c                      // $11c posn
  0216:7a               push2 
  0217:38 00a9          pushi a9                       // $a9 track
  021a:39 58            pushi 58                       // $58 subtitleLang
  021c:39 6b            pushi 6b                       // $6b init
  021e:76               push0 
  021f:38 011b          pushi 11b                      // $11b setMotion
  0222:39 03            pushi 3                        // $3 y
  0224:51 6c            class PFollow 
  0226:36                push 
  0227:72 07a0          lofsa $07a0                    // sonHob
  022a:36                push 
  022b:39 0a            pushi a                        // $a nsLeft
  022d:72 0922          lofsa $0922                    // sonDicken
  0230:4a 28             send 28 

  0232:38 008e          pushi 8e                       // $8e setScript
  0235:78               push1 
  0236:72 0d02          lofsa $0d02                    // theLeader
  0239:36                push 
  023a:81 02              lag  
  023c:4a 06             send 6 

  023e:32 003e            jmp code_027f 

        code_0241
  0241:38 008e          pushi 8e                       // $8e setScript
  0244:78               push1 
  0245:72 0c8c          lofsa $0c8c                    // walkIn
  0248:36                push 
  0249:81 02              lag  
  024b:4a 06             send 6 

  024d:32 002f            jmp code_027f 

        code_0250
  0250:38 00bb          pushi bb                       // $bb setCursor
  0253:39 04            pushi 4                        // $4 x
  0255:76               push0 
  0256:78               push1 
  0257:39 0a            pushi a                        // $a nsLeft
  0259:39 19            pushi 19                       // $19 time
  025b:81 01              lag  
  025d:4a 0c             send c 

  025f:39 03            pushi 3                        // $3 y
  0261:39 06            pushi 6                        // $6 loop
  0263:76               push0 
  0264:81 00              lag  
  0266:4a 04             send 4 

  0268:36                push 
  0269:76               push0 
  026a:78               push1 
  026b:45 02 06         callb procedure_0002 6         //  

  026e:38 011c          pushi 11c                      // $11c posn
  0271:7a               push2 
  0272:38 0092          pushi 92                       // $92 cycleCnt
  0275:38 0096          pushi 96                       // $96 setCycle
  0278:39 6b            pushi 6b                       // $6b init
  027a:76               push0 
  027b:81 00              lag  
  027d:4a 0c             send c 


        code_027f
  027f:3a                toss 
  0280:38 0176          pushi 176                      // $176 addObstacle
  0283:78               push1 
  0284:39 22            pushi 22                       // $22 type
  0286:78               push1 
  0287:7a               push2 
  0288:39 6b            pushi 6b                       // $6b init
  028a:39 24            pushi 24                       // $24 cursor
  028c:76               push0 
  028d:38 00bd          pushi bd                       // $bd maskView
  0290:76               push0 
  0291:39 fe            pushi fe                       // $fe prevCue
  0293:38 013f          pushi 13f                      // $13f inputLineAddr
  0296:39 ff            pushi ff                       // $ff syncNum
  0298:38 013f          pushi 13f                      // $13f inputLineAddr
  029b:39 51            pushi 51                       // $51 button
  029d:38 013f          pushi 13f                      // $13f inputLineAddr
  02a0:38 00bd          pushi bd                       // $bd maskView
  02a3:38 0106          pushi 106                      // $106 waitApogeeX
  02a6:38 00bd          pushi bd                       // $bd maskView
  02a9:38 00ff          pushi ff                       // $ff syncNum
  02ac:38 00b5          pushi b5                       // $b5 open
  02af:38 00f8          pushi f8                       // $f8 targetY
  02b2:38 00ab          pushi ab                       // $ab move
  02b5:38 00e7          pushi e7                       // $e7 dynamic
  02b8:38 00a6          pushi a6                       // $a6 playBed
  02bb:38 00c4          pushi c4                       // $c4 onMe
  02be:38 0099          pushi 99                       // $99 timeLeft
  02c1:38 00ad          pushi ad                       // $ad setMark
  02c4:38 0081          pushi 81                       // $81 handleEvent
  02c7:38 00b0          pushi b0                       // $b0 cycle
  02ca:39 64            pushi 64                       // $64 moveDone
  02cc:38 00a9          pushi a9                       // $a9 track
  02cf:39 64            pushi 64                       // $64 moveDone
  02d1:38 009c          pushi 9c                       // $9c stop
  02d4:39 64            pushi 64                       // $64 moveDone
  02d6:38 0093          pushi 93                       // $93 ticksToDo
  02d9:39 6c            pushi 6c                       // $6c dispose
  02db:39 74            pushi 74                       // $74 eachElementDo
  02dd:38 0088          pushi 88                       // $88 lastTicks
  02e0:39 4a            pushi 4a                       // $4a pragmaFail
  02e2:38 00a4          pushi a4                       // $a4 check
  02e5:39 3b            pushi 3b                       // $3b mover
  02e7:38 00bd          pushi bd                       // $bd maskView
  02ea:39 72            pushi 72                       // $72 yourself
  02ec:76               push0 
  02ed:39 6a            pushi 6a                       // $6a new
  02ef:76               push0 
  02f0:51 23            class Polygon 
  02f2:4a 04             send 4 

  02f4:4a 56             send 56 

  02f6:36                push 
  02f7:81 02              lag  
  02f9:4a 06             send 6 

  02fb:39 2b            pushi 2b                       // $2b number
  02fd:76               push0 
  02fe:81 64              lag  
  0300:4a 04             send 4 

  0302:36                push 
  0303:34 0230            ldi 230 
  0306:1c                 ne? 
  0307:30 0012            bnt code_031c 
  030a:39 2b            pushi 2b                       // $2b number
  030c:78               push1 
  030d:38 0230          pushi 230                      // $230 blewHorn
  0310:39 06            pushi 6                        // $6 loop
  0312:78               push1 
  0313:39 ff            pushi ff                       // $ff syncNum
  0315:39 2a            pushi 2a                       // $2a play
  0317:76               push0 
  0318:81 64              lag  
  031a:4a 10             send 10 


        code_031c
  031c:78               push1 
  031d:72 04b2          lofsa $04b2                    // tunnelWall
  0320:36                push 
  0321:46 0326 0003 02  calle 326 procedure_0003 2     //  

  0327:48                 ret 
    )

    (method (doit)                                     // method_0328
  0328:39 03            pushi 3                        // $3 y
  032a:76               push0 
  032b:81 00              lag  
  032d:4a 04             send 4 

  032f:36                push 
  0330:34 0096            ldi 96 
  0333:22                 lt? 
  0334:30 001c            bnt code_0353 
  0337:8b 00              lsl local0 
  0339:35 01              ldi 1 
  033b:1c                 ne? 
  033c:30 0014            bnt code_0353 
  033f:35 01              ldi 1 
  0341:a3 00              sal local0 
  0343:76               push0 
  0344:45 03 00         callb procedure_0003 0         //  

  0347:38 008e          pushi 8e                       // $8e setScript
  034a:78               push1 
  034b:72 0b5e          lofsa $0b5e                    // changeTunnels
  034e:36                push 
  034f:81 00              lag  
  0351:4a 06             send 6 


        code_0353
  0353:39 03            pushi 3                        // $3 y
  0355:76               push0 
  0356:81 00              lag  
  0358:4a 04             send 4 

  035a:36                push 
  035b:34 00ba            ldi ba 
  035e:1e                 gt? 
  035f:30 001c            bnt code_037e 
  0362:8b 00              lsl local0 
  0364:35 01              ldi 1 
  0366:1c                 ne? 
  0367:30 0014            bnt code_037e 
  036a:35 01              ldi 1 
  036c:a3 00              sal local0 
  036e:76               push0 
  036f:45 03 00         callb procedure_0003 0         //  

  0372:38 008e          pushi 8e                       // $8e setScript
  0375:78               push1 
  0376:72 0be4          lofsa $0be4                    // backAgain
  0379:36                push 
  037a:81 00              lag  
  037c:4a 06             send 6 


        code_037e
  037e:39 3c            pushi 3c                       // $3c doit
  0380:76               push0 
  0381:59 01            &rest 1 
  0383:57 43 04         super Rm 4 

  0386:48                 ret 
    )

    (method (dispose)                                  // method_0387
  0387:83 01              lal local1 
  0389:a1 22              sag  
  038b:38 011b          pushi 11b                      // $11b setMotion
  038e:78               push1 
  038f:76               push0 
  0390:72 060c          lofsa $060c                    // sonHal
  0393:4a 06             send 6 

  0395:38 011b          pushi 11b                      // $11b setMotion
  0398:78               push1 
  0399:76               push0 
  039a:72 07a0          lofsa $07a0                    // sonHob
  039d:4a 06             send 6 

  039f:38 011b          pushi 11b                      // $11b setMotion
  03a2:78               push1 
  03a3:76               push0 
  03a4:72 0922          lofsa $0922                    // sonDicken
  03a7:4a 06             send 6 

  03a9:39 6c            pushi 6c                       // $6c dispose
  03ab:76               push0 
  03ac:57 43 04         super Rm 4 

  03af:7a               push2 
  03b0:39 13            pushi 13                       // $13 brTop
  03b2:76               push0 
  03b3:43 2d 04         callk DoSound 4 

  03b6:78               push1 
  03b7:38 03cb          pushi 3cb                      // $3cb sel_971
  03ba:43 03 02         callk DisposeScript 2 

  03bd:76               push0 
  03be:45 04 00         callb procedure_0004 0         //  

  03c1:48                 ret 
    )

    (method (doVerb)                                   // method_03c2
  03c2:8f 01              lsp param1 
  03c4:3c                 dup 
  03c5:35 0a              ldi a 
  03c7:1a                 eq? 
  03c8:30 000d            bnt code_03d8 
  03cb:7a               push2 
  03cc:38 0619          pushi 619                      // $619 sel_1561
  03cf:39 30            pushi 30                       // $30 b-moveCnt
  03d1:47 0d 04 04      calle d procedure_0004 4       //  

  03d5:32 0009            jmp code_03e1 

        code_03d8
  03d8:38 010c          pushi 10c                      // $10c doVerb
  03db:78               push1 
  03dc:8f 01              lsp param1 
  03de:57 43 06         super Rm 6 


        code_03e1
  03e1:3a                toss 
  03e2:48                 ret 
  03e3:00                bnot 
    )

)

// 04ac
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
    (method (init)                                     // method_0436
  0436:39 22            pushi 22                       // $22 type
  0438:78               push1 
  0439:76               push0 
  043a:39 6b            pushi 6b                       // $6b init
  043c:39 08            pushi 8                        // $8 underBits
  043e:38 013f          pushi 13f                      // $13f inputLineAddr
  0441:76               push0 
  0442:38 013f          pushi 13f                      // $13f inputLineAddr
  0445:38 00bd          pushi bd                       // $bd maskView
  0448:76               push0 
  0449:38 00bd          pushi bd                       // $bd maskView
  044c:76               push0 
  044d:76               push0 
  044e:39 72            pushi 72                       // $72 yourself
  0450:76               push0 
  0451:39 6a            pushi 6a                       // $6a new
  0453:76               push0 
  0454:51 23            class Polygon 
  0456:4a 04             send 4 

  0458:65 20             aTop onMeCheck 
  045a:4a 1e             send 1e 

  045c:39 6b            pushi 6b                       // $6b init
  045e:76               push0 
  045f:57 2c 04         super Feature 4 

  0462:48                 ret 
    )

    (method (dispose)                                  // method_0498
  0498:39 6c            pushi 6c                       // $6c dispose
  049a:76               push0 
  049b:63 20             pToa onMeCheck 
  049d:4a 04             send 4 

  049f:39 6c            pushi 6c                       // $6c dispose
  04a1:76               push0 
  04a2:57 2c 04         super Feature 4 

  04a5:48                 ret 
    )

    (method (doVerb)                                   // method_0463
  0463:8f 01              lsp param1 
  0465:3c                 dup 
  0466:35 02              ldi 2 
  0468:1a                 eq? 
  0469:30 000d            bnt code_0479 
  046c:7a               push2 
  046d:38 0619          pushi 619                      // $619 sel_1561
  0470:39 31            pushi 31                       // $31 b-i1
  0472:47 0d 04 04      calle d procedure_0004 4       //  

  0476:32 001d            jmp code_0496 

        code_0479
  0479:3c                 dup 
  047a:35 03              ldi 3 
  047c:1a                 eq? 
  047d:30 000d            bnt code_048d 
  0480:7a               push2 
  0481:38 0619          pushi 619                      // $619 sel_1561
  0484:39 32            pushi 32                       // $32 b-i2
  0486:47 0d 04 04      calle d procedure_0004 4       //  

  048a:32 0009            jmp code_0496 

        code_048d
  048d:38 010c          pushi 10c                      // $10c doVerb
  0490:78               push1 
  0491:8f 01              lsp param1 
  0493:57 2c 06         super Feature 6 


        code_0496
  0496:3a                toss 
  0497:48                 ret 
    )

)

// 0606
(instance sonHal of Actor
    (properties
        x $a6
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
        view $1b2
        loop $3
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
    (method (doVerb)                                   // method_04f2
  04f2:8f 01              lsp param1 
  04f4:3c                 dup 
  04f5:35 02              ldi 2 
  04f7:1a                 eq? 
  04f8:30 000f            bnt code_050a 
  04fb:39 03            pushi 3                        // $3 y
  04fd:38 0619          pushi 619                      // $619 sel_1561
  0500:39 22            pushi 22                       // $22 type
  0502:7c            pushSelf 
  0503:47 0d 04 06      calle d procedure_0004 6       //  

  0507:32 00f3            jmp code_05fd 

        code_050a
  050a:3c                 dup 
  050b:35 03              ldi 3 
  050d:1a                 eq? 
  050e:30 0015            bnt code_0526 
  0511:39 03            pushi 3                        // $3 y
  0513:38 0619          pushi 619                      // $619 sel_1561
  0516:39 2f            pushi 2f                       // $2f dy
  0518:7c            pushSelf 
  0519:47 0d 04 06      calle d procedure_0004 6       //  

  051d:78               push1 
  051e:76               push0 
  051f:47 0d 06 02      calle d procedure_0006 2       //  

  0523:32 00d7            jmp code_05fd 

        code_0526
  0526:3c                 dup 
  0527:35 05              ldi 5 
  0529:1a                 eq? 
  052a:30 0015            bnt code_0542 
  052d:39 03            pushi 3                        // $3 y
  052f:38 0619          pushi 619                      // $619 sel_1561
  0532:39 0c            pushi c                        // $c nsRight
  0534:7c            pushSelf 
  0535:40 fad5 06        call proc_000e 6 

  0539:78               push1 
  053a:76               push0 
  053b:47 0d 06 02      calle d procedure_0006 2       //  

  053f:32 00bb            jmp code_05fd 

        code_0542
  0542:3c                 dup 
  0543:35 04              ldi 4 
  0545:1a                 eq? 
  0546:30 00ab            bnt code_05f4 
  0549:8f 02              lsp param2 
  054b:3c                 dup 
  054c:35 00              ldi 0 
  054e:1a                 eq? 
  054f:30 0015            bnt code_0567 
  0552:39 03            pushi 3                        // $3 y
  0554:38 0619          pushi 619                      // $619 sel_1561
  0557:39 0d            pushi d                        // $d lsTop
  0559:7c            pushSelf 
  055a:40 fab0 06        call proc_000e 6 

  055e:78               push1 
  055f:76               push0 
  0560:47 0d 06 02      calle d procedure_0006 2       //  

  0564:32 0089            jmp code_05f0 

        code_0567
  0567:3c                 dup 
  0568:35 02              ldi 2 
  056a:1a                 eq? 
  056b:30 0015            bnt code_0583 
  056e:39 03            pushi 3                        // $3 y
  0570:38 0619          pushi 619                      // $619 sel_1561
  0573:39 0e            pushi e                        // $e lsLeft
  0575:7c            pushSelf 
  0576:40 fa94 06        call proc_000e 6 

  057a:78               push1 
  057b:76               push0 
  057c:47 0d 06 02      calle d procedure_0006 2       //  

  0580:32 006d            jmp code_05f0 

        code_0583
  0583:3c                 dup 
  0584:35 0e              ldi e 
  0586:1a                 eq? 
  0587:30 0015            bnt code_059f 
  058a:39 03            pushi 3                        // $3 y
  058c:38 0619          pushi 619                      // $619 sel_1561
  058f:39 0e            pushi e                        // $e lsLeft
  0591:7c            pushSelf 
  0592:40 fa78 06        call proc_000e 6 

  0596:78               push1 
  0597:76               push0 
  0598:47 0d 06 02      calle d procedure_0006 2       //  

  059c:32 0051            jmp code_05f0 

        code_059f
  059f:3c                 dup 
  05a0:35 0c              ldi c 
  05a2:1a                 eq? 
  05a3:30 0015            bnt code_05bb 
  05a6:39 03            pushi 3                        // $3 y
  05a8:38 0619          pushi 619                      // $619 sel_1561
  05ab:39 0f            pushi f                        // $f lsBottom
  05ad:7c            pushSelf 
  05ae:40 fa5c 06        call proc_000e 6 

  05b2:78               push1 
  05b3:76               push0 
  05b4:47 0d 06 02      calle d procedure_0006 2       //  

  05b8:32 0035            jmp code_05f0 

        code_05bb
  05bb:3c                 dup 
  05bc:35 12              ldi 12 
  05be:1a                 eq? 
  05bf:30 0015            bnt code_05d7 
  05c2:39 03            pushi 3                        // $3 y
  05c4:38 0619          pushi 619                      // $619 sel_1561
  05c7:39 10            pushi 10                       // $10 lsRight
  05c9:7c            pushSelf 
  05ca:40 fa40 06        call proc_000e 6 

  05ce:78               push1 
  05cf:76               push0 
  05d0:47 0d 06 02      calle d procedure_0006 2       //  

  05d4:32 0019            jmp code_05f0 

        code_05d7
  05d7:3c                 dup 
  05d8:35 0a              ldi a 
  05da:1a                 eq? 
  05db:30 0012            bnt code_05f0 
  05de:39 03            pushi 3                        // $3 y
  05e0:38 0619          pushi 619                      // $619 sel_1561
  05e3:39 10            pushi 10                       // $10 lsRight
  05e5:7c            pushSelf 
  05e6:40 fa24 06        call proc_000e 6 

  05ea:78               push1 
  05eb:76               push0 
  05ec:47 0d 06 02      calle d procedure_0006 2       //  


        code_05f0
  05f0:3a                toss 
  05f1:32 0009            jmp code_05fd 

        code_05f4
  05f4:38 010c          pushi 10c                      // $10c doVerb
  05f7:78               push1 
  05f8:8f 01              lsp param1 
  05fa:57 30 06         super Actor 6 


        code_05fd
  05fd:3a                toss 
  05fe:48                 ret 
  05ff:00                bnot 
    )

)

// 079a
(instance sonHob of Actor
    (properties
        x $6f
        y $c3
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
        loop $3
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
    (method (doVerb)                                   // method_0686
  0686:8f 01              lsp param1 
  0688:3c                 dup 
  0689:35 02              ldi 2 
  068b:1a                 eq? 
  068c:30 000f            bnt code_069e 
  068f:39 03            pushi 3                        // $3 y
  0691:38 0619          pushi 619                      // $619 sel_1561
  0694:39 22            pushi 22                       // $22 type
  0696:78               push1 
  0697:47 0d 04 06      calle d procedure_0004 6       //  

  069b:32 00f3            jmp code_0791 

        code_069e
  069e:3c                 dup 
  069f:35 03              ldi 3 
  06a1:1a                 eq? 
  06a2:30 0015            bnt code_06ba 
  06a5:39 03            pushi 3                        // $3 y
  06a7:38 0619          pushi 619                      // $619 sel_1561
  06aa:39 2f            pushi 2f                       // $2f dy
  06ac:7c            pushSelf 
  06ad:47 0d 04 06      calle d procedure_0004 6       //  

  06b1:78               push1 
  06b2:76               push0 
  06b3:47 0d 06 02      calle d procedure_0006 2       //  

  06b7:32 00d7            jmp code_0791 

        code_06ba
  06ba:3c                 dup 
  06bb:35 05              ldi 5 
  06bd:1a                 eq? 
  06be:30 0015            bnt code_06d6 
  06c1:39 03            pushi 3                        // $3 y
  06c3:38 0619          pushi 619                      // $619 sel_1561
  06c6:39 11            pushi 11                       // $11 signal
  06c8:7c            pushSelf 
  06c9:40 f956 06        call proc_0023 6 

  06cd:78               push1 
  06ce:76               push0 
  06cf:47 0d 06 02      calle d procedure_0006 2       //  

  06d3:32 00bb            jmp code_0791 

        code_06d6
  06d6:3c                 dup 
  06d7:35 04              ldi 4 
  06d9:1a                 eq? 
  06da:30 00ab            bnt code_0788 
  06dd:8f 02              lsp param2 
  06df:3c                 dup 
  06e0:35 00              ldi 0 
  06e2:1a                 eq? 
  06e3:30 0015            bnt code_06fb 
  06e6:39 03            pushi 3                        // $3 y
  06e8:38 0619          pushi 619                      // $619 sel_1561
  06eb:39 12            pushi 12                       // $12 illegalBits
  06ed:7c            pushSelf 
  06ee:40 f931 06        call proc_0023 6 

  06f2:78               push1 
  06f3:76               push0 
  06f4:47 0d 06 02      calle d procedure_0006 2       //  

  06f8:32 0089            jmp code_0784 

        code_06fb
  06fb:3c                 dup 
  06fc:35 02              ldi 2 
  06fe:1a                 eq? 
  06ff:30 0015            bnt code_0717 
  0702:39 03            pushi 3                        // $3 y
  0704:38 0619          pushi 619                      // $619 sel_1561
  0707:39 13            pushi 13                       // $13 brTop
  0709:7c            pushSelf 
  070a:40 f915 06        call proc_0023 6 

  070e:78               push1 
  070f:76               push0 
  0710:47 0d 06 02      calle d procedure_0006 2       //  

  0714:32 006d            jmp code_0784 

        code_0717
  0717:3c                 dup 
  0718:35 0e              ldi e 
  071a:1a                 eq? 
  071b:30 0015            bnt code_0733 
  071e:39 03            pushi 3                        // $3 y
  0720:38 0619          pushi 619                      // $619 sel_1561
  0723:39 13            pushi 13                       // $13 brTop
  0725:7c            pushSelf 
  0726:40 f8f9 06        call proc_0023 6 

  072a:78               push1 
  072b:76               push0 
  072c:47 0d 06 02      calle d procedure_0006 2       //  

  0730:32 0051            jmp code_0784 

        code_0733
  0733:3c                 dup 
  0734:35 0c              ldi c 
  0736:1a                 eq? 
  0737:30 0015            bnt code_074f 
  073a:39 03            pushi 3                        // $3 y
  073c:38 0619          pushi 619                      // $619 sel_1561
  073f:39 14            pushi 14                       // $14 brLeft
  0741:7c            pushSelf 
  0742:40 f8dd 06        call proc_0023 6 

  0746:78               push1 
  0747:76               push0 
  0748:47 0d 06 02      calle d procedure_0006 2       //  

  074c:32 0035            jmp code_0784 

        code_074f
  074f:3c                 dup 
  0750:35 12              ldi 12 
  0752:1a                 eq? 
  0753:30 0015            bnt code_076b 
  0756:39 03            pushi 3                        // $3 y
  0758:38 0619          pushi 619                      // $619 sel_1561
  075b:39 15            pushi 15                       // $15 brBottom
  075d:7c            pushSelf 
  075e:40 f8c1 06        call proc_0023 6 

  0762:78               push1 
  0763:76               push0 
  0764:47 0d 06 02      calle d procedure_0006 2       //  

  0768:32 0019            jmp code_0784 

        code_076b
  076b:3c                 dup 
  076c:35 0a              ldi a 
  076e:1a                 eq? 
  076f:30 0012            bnt code_0784 
  0772:39 03            pushi 3                        // $3 y
  0774:38 0619          pushi 619                      // $619 sel_1561
  0777:39 15            pushi 15                       // $15 brBottom
  0779:7c            pushSelf 
  077a:40 f8a5 06        call proc_0023 6 

  077e:78               push1 
  077f:76               push0 
  0780:47 0d 06 02      calle d procedure_0006 2       //  


        code_0784
  0784:3a                toss 
  0785:32 0009            jmp code_0791 

        code_0788
  0788:38 010c          pushi 10c                      // $10c doVerb
  078b:78               push1 
  078c:8f 01              lsp param1 
  078e:57 30 06         super Actor 6 


        code_0791
  0791:3a                toss 
  0792:48                 ret 
  0793:00                bnot 
    )

)

// 091c
(instance sonDicken of Actor
    (properties
        x $87
        y $d2
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
        loop $3
        cel $4
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
    (method (doVerb)                                   // method_081a
  081a:8f 01              lsp param1 
  081c:3c                 dup 
  081d:35 02              ldi 2 
  081f:1a                 eq? 
  0820:30 000f            bnt code_0832 
  0823:39 03            pushi 3                        // $3 y
  0825:38 0619          pushi 619                      // $619 sel_1561
  0828:39 22            pushi 22                       // $22 type
  082a:78               push1 
  082b:47 0d 04 06      calle d procedure_0004 6       //  

  082f:32 00e1            jmp code_0913 

        code_0832
  0832:3c                 dup 
  0833:35 03              ldi 3 
  0835:1a                 eq? 
  0836:30 0015            bnt code_084e 
  0839:39 03            pushi 3                        // $3 y
  083b:38 0619          pushi 619                      // $619 sel_1561
  083e:39 2f            pushi 2f                       // $2f dy
  0840:7c            pushSelf 
  0841:47 0d 04 06      calle d procedure_0004 6       //  

  0845:78               push1 
  0846:76               push0 
  0847:47 0d 06 02      calle d procedure_0006 2       //  

  084b:32 00c5            jmp code_0913 

        code_084e
  084e:3c                 dup 
  084f:35 05              ldi 5 
  0851:1a                 eq? 
  0852:30 0015            bnt code_086a 
  0855:39 03            pushi 3                        // $3 y
  0857:38 0619          pushi 619                      // $619 sel_1561
  085a:39 16            pushi 16                       // $16 brRight
  085c:7c            pushSelf 
  085d:40 f7d7 06        call proc_0038 6 

  0861:78               push1 
  0862:76               push0 
  0863:47 0d 06 02      calle d procedure_0006 2       //  

  0867:32 00a9            jmp code_0913 

        code_086a
  086a:3c                 dup 
  086b:35 04              ldi 4 
  086d:1a                 eq? 
  086e:30 0099            bnt code_090a 
  0871:8f 02              lsp param2 
  0873:3c                 dup 
  0874:35 00              ldi 0 
  0876:1a                 eq? 
  0877:30 0015            bnt code_088f 
  087a:39 03            pushi 3                        // $3 y
  087c:38 0619          pushi 619                      // $619 sel_1561
  087f:39 17            pushi 17                       // $17 name
  0881:7c            pushSelf 
  0882:40 f7b2 06        call proc_0038 6 

  0886:78               push1 
  0887:76               push0 
  0888:47 0d 06 02      calle d procedure_0006 2       //  

  088c:32 0077            jmp code_0906 

        code_088f
  088f:3c                 dup 
  0890:35 02              ldi 2 
  0892:1a                 eq? 
  0893:30 0015            bnt code_08ab 
  0896:39 03            pushi 3                        // $3 y
  0898:38 0619          pushi 619                      // $619 sel_1561
  089b:39 18            pushi 18                       // $18 key
  089d:7c            pushSelf 
  089e:40 f796 06        call proc_0038 6 

  08a2:78               push1 
  08a3:76               push0 
  08a4:47 0d 06 02      calle d procedure_0006 2       //  

  08a8:32 005b            jmp code_0906 

        code_08ab
  08ab:3c                 dup 
  08ac:35 0e              ldi e 
  08ae:1a                 eq? 
  08af:30 0015            bnt code_08c7 
  08b2:39 03            pushi 3                        // $3 y
  08b4:38 0619          pushi 619                      // $619 sel_1561
  08b7:39 18            pushi 18                       // $18 key
  08b9:7c            pushSelf 
  08ba:40 f77a 06        call proc_0038 6 

  08be:78               push1 
  08bf:76               push0 
  08c0:47 0d 06 02      calle d procedure_0006 2       //  

  08c4:32 003f            jmp code_0906 

        code_08c7
  08c7:3c                 dup 
  08c8:35 0c              ldi c 
  08ca:1a                 eq? 
  08cb:30 000f            bnt code_08dd 
  08ce:38 008e          pushi 8e                       // $8e setScript
  08d1:78               push1 
  08d2:72 0a38          lofsa $0a38                    // dickenPuzBoxTalk
  08d5:36                push 
  08d6:81 02              lag  
  08d8:4a 06             send 6 

  08da:32 0029            jmp code_0906 

        code_08dd
  08dd:3c                 dup 
  08de:35 12              ldi 12 
  08e0:1a                 eq? 
  08e1:30 000f            bnt code_08f3 
  08e4:38 008e          pushi 8e                       // $8e setScript
  08e7:78               push1 
  08e8:72 0ac4          lofsa $0ac4                    // waterOrFireRingTalk
  08eb:36                push 
  08ec:81 02              lag  
  08ee:4a 06             send 6 

  08f0:32 0013            jmp code_0906 

        code_08f3
  08f3:3c                 dup 
  08f4:35 0a              ldi a 
  08f6:1a                 eq? 
  08f7:30 000c            bnt code_0906 
  08fa:38 008e          pushi 8e                       // $8e setScript
  08fd:78               push1 
  08fe:72 0ac4          lofsa $0ac4                    // waterOrFireRingTalk
  0901:36                push 
  0902:81 02              lag  
  0904:4a 06             send 6 


        code_0906
  0906:3a                toss 
  0907:32 0009            jmp code_0913 

        code_090a
  090a:38 010c          pushi 10c                      // $10c doVerb
  090d:78               push1 
  090e:8f 01              lsp param1 
  0910:57 30 06         super Actor 6 


        code_0913
  0913:3a                toss 
  0914:48                 ret 
  0915:00                bnot 
    )

)

// 09c0
(instance cannotUsePuzbox of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_099c
  099c:8f 01              lsp param1 
  099e:35 04              ldi 4 
  09a0:1a                 eq? 
  09a1:30 0014            bnt code_09b8 
  09a4:8f 02              lsp param2 
  09a6:3c                 dup 
  09a7:35 01              ldi 1 
  09a9:1a                 eq? 
  09aa:30 000a            bnt code_09b7 
  09ad:7a               push2 
  09ae:38 0619          pushi 619                      // $619 sel_1561
  09b1:39 2e            pushi 2e                       // $2e dx
  09b3:47 0d 04 04      calle d procedure_0004 4       //  


        code_09b7
  09b7:3a                toss 

        code_09b8
  09b8:48                 ret 
  09b9:00                bnot 
    )

)

// 0a32
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
    (method (changeState)                              // method_09da
  09da:87 01              lap param1 
  09dc:65 0a             aTop state 
  09de:36                push 
  09df:3c                 dup 
  09e0:35 00              ldi 0 
  09e2:1a                 eq? 
  09e3:30 000b            bnt code_09f1 
  09e6:76               push0 
  09e7:45 03 00         callb procedure_0003 0         //  

  09ea:35 02              ldi 2 
  09ec:65 10             aTop cycles 
  09ee:32 0038            jmp code_0a29 

        code_09f1
  09f1:3c                 dup 
  09f2:35 01              ldi 1 
  09f4:1a                 eq? 
  09f5:30 001b            bnt code_0a13 
  09f8:39 07            pushi 7                        // $7 cel
  09fa:7a               push2 
  09fb:5b 02 02           lea 2 2 
  09fe:36                push 
  09ff:5b 02 17           lea 2 17 
  0a02:36                push 
  0a03:76               push0 
  0a04:5b 02 11           lea 2 11 
  0a07:36                push 
  0a08:78               push1 
  0a09:7c            pushSelf 
  0a0a:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  0a10:32 0016            jmp code_0a29 

        code_0a13
  0a13:3c                 dup 
  0a14:35 02              ldi 2 
  0a16:1a                 eq? 
  0a17:30 000f            bnt code_0a29 
  0a1a:76               push0 
  0a1b:45 04 00         callb procedure_0004 0         //  

  0a1e:78               push1 
  0a1f:76               push0 
  0a20:47 0d 06 02      calle d procedure_0006 2       //  

  0a24:39 6c            pushi 6c                       // $6c dispose
  0a26:76               push0 
  0a27:54 04             self 4 


        code_0a29
  0a29:3a                toss 
  0a2a:48                 ret 
  0a2b:00                bnot 
    )

)

// 0abe
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
    (method (changeState)                              // method_0a66
  0a66:87 01              lap param1 
  0a68:65 0a             aTop state 
  0a6a:36                push 
  0a6b:3c                 dup 
  0a6c:35 00              ldi 0 
  0a6e:1a                 eq? 
  0a6f:30 000b            bnt code_0a7d 
  0a72:76               push0 
  0a73:45 03 00         callb procedure_0003 0         //  

  0a76:35 02              ldi 2 
  0a78:65 10             aTop cycles 
  0a7a:32 0038            jmp code_0ab5 

        code_0a7d
  0a7d:3c                 dup 
  0a7e:35 01              ldi 1 
  0a80:1a                 eq? 
  0a81:30 001b            bnt code_0a9f 
  0a84:39 07            pushi 7                        // $7 cel
  0a86:7a               push2 
  0a87:5b 02 0b           lea 2 b 
  0a8a:36                push 
  0a8b:5b 02 17           lea 2 17 
  0a8e:36                push 
  0a8f:76               push0 
  0a90:5b 02 11           lea 2 11 
  0a93:36                push 
  0a94:78               push1 
  0a95:7c            pushSelf 
  0a96:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  0a9c:32 0016            jmp code_0ab5 

        code_0a9f
  0a9f:3c                 dup 
  0aa0:35 02              ldi 2 
  0aa2:1a                 eq? 
  0aa3:30 000f            bnt code_0ab5 
  0aa6:76               push0 
  0aa7:45 04 00         callb procedure_0004 0         //  

  0aaa:78               push1 
  0aab:76               push0 
  0aac:47 0d 06 02      calle d procedure_0006 2       //  

  0ab0:39 6c            pushi 6c                       // $6c dispose
  0ab2:76               push0 
  0ab3:54 04             self 4 


        code_0ab5
  0ab5:3a                toss 
  0ab6:48                 ret 
  0ab7:00                bnot 
    )

)

// 0b58
(instance changeTunnels of Script
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
    (method (changeState)                              // method_0af2
  0af2:87 01              lap param1 
  0af4:65 0a             aTop state 
  0af6:36                push 
  0af7:3c                 dup 
  0af8:35 00              ldi 0 
  0afa:1a                 eq? 
  0afb:30 003a            bnt code_0b38 
  0afe:76               push0 
  0aff:45 03 00         callb procedure_0003 0         //  

  0b02:39 05            pushi 5                        // $5 view
  0b04:78               push1 
  0b05:38 0232          pushi 232                      // $232 poachStatus
  0b08:38 00a2          pushi a2                       // $a2 setLoop
  0b0b:78               push1 
  0b0c:89 7e              lsg  
  0b0e:35 05              ldi 5 
  0b10:1a                 eq? 
  0b11:30 0005            bnt code_0b19 
  0b14:35 03              ldi 3 
  0b16:32 0002            jmp code_0b1b 

        code_0b19
  0b19:35 01              ldi 1 

        code_0b1b
  0b1b:36                push 
  0b1c:38 0096          pushi 96                       // $96 setCycle
  0b1f:78               push1 
  0b20:51 18            class Walk 
  0b22:36                push 
  0b23:38 011b          pushi 11b                      // $11b setMotion
  0b26:39 04            pushi 4                        // $4 x
  0b28:51 1e            class MoveTo 
  0b2a:36                push 
  0b2b:38 00a7          pushi a7                       // $a7 enable
  0b2e:39 71            pushi 71                       // $71 respondsTo
  0b30:7c            pushSelf 
  0b31:81 00              lag  
  0b33:4a 1e             send 1e 

  0b35:32 0017            jmp code_0b4f 

        code_0b38
  0b38:3c                 dup 
  0b39:35 01              ldi 1 
  0b3b:1a                 eq? 
  0b3c:30 0010            bnt code_0b4f 
  0b3f:38 0179          pushi 179                      // $179 newRoom
  0b42:78               push1 
  0b43:38 0231          pushi 231                      // $231 womanStatus
  0b46:81 02              lag  
  0b48:4a 06             send 6 

  0b4a:39 6c            pushi 6c                       // $6c dispose
  0b4c:76               push0 
  0b4d:54 04             self 4 


        code_0b4f
  0b4f:3a                toss 
  0b50:48                 ret 
  0b51:00                bnot 
    )

)

// 0bde
(instance backAgain of Script
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
    (method (changeState)                              // method_0b8c
  0b8c:87 01              lap param1 
  0b8e:65 0a             aTop state 
  0b90:36                push 
  0b91:3c                 dup 
  0b92:35 00              ldi 0 
  0b94:1a                 eq? 
  0b95:30 0026            bnt code_0bbe 
  0b98:76               push0 
  0b99:45 03 00         callb procedure_0003 0         //  

  0b9c:38 0096          pushi 96                       // $96 setCycle
  0b9f:78               push1 
  0ba0:51 18            class Walk 
  0ba2:36                push 
  0ba3:38 011b          pushi 11b                      // $11b setMotion
  0ba6:39 04            pushi 4                        // $4 x
  0ba8:51 1e            class MoveTo 
  0baa:36                push 
  0bab:39 04            pushi 4                        // $4 x
  0bad:76               push0 
  0bae:81 00              lag  
  0bb0:4a 04             send 4 

  0bb2:36                push 
  0bb3:38 00f0          pushi f0                       // $f0 thisTurn
  0bb6:7c            pushSelf 
  0bb7:81 00              lag  
  0bb9:4a 12             send 12 

  0bbb:32 0017            jmp code_0bd5 

        code_0bbe
  0bbe:3c                 dup 
  0bbf:35 01              ldi 1 
  0bc1:1a                 eq? 
  0bc2:30 0010            bnt code_0bd5 
  0bc5:38 0179          pushi 179                      // $179 newRoom
  0bc8:78               push1 
  0bc9:38 0230          pushi 230                      // $230 blewHorn
  0bcc:81 02              lag  
  0bce:4a 06             send 6 

  0bd0:39 6c            pushi 6c                       // $6c dispose
  0bd2:76               push0 
  0bd3:54 04             self 4 


        code_0bd5
  0bd5:3a                toss 
  0bd6:48                 ret 
  0bd7:00                bnot 
    )

)

// 0c86
(instance walkIn of Script
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
    (method (changeState)                              // method_0c12
  0c12:87 01              lap param1 
  0c14:65 0a             aTop state 
  0c16:36                push 
  0c17:3c                 dup 
  0c18:35 00              ldi 0 
  0c1a:1a                 eq? 
  0c1b:30 0016            bnt code_0c34 
  0c1e:38 011b          pushi 11b                      // $11b setMotion
  0c21:39 04            pushi 4                        // $4 x
  0c23:51 24            class PolyPath 
  0c25:36                push 
  0c26:38 00a0          pushi a0                       // $a0 mute
  0c29:38 009f          pushi 9f                       // $9f fade
  0c2c:7c            pushSelf 
  0c2d:81 00              lag  
  0c2f:4a 0c             send c 

  0c31:32 0049            jmp code_0c7d 

        code_0c34
  0c34:3c                 dup 
  0c35:35 01              ldi 1 
  0c37:1a                 eq? 
  0c38:30 0042            bnt code_0c7d 
  0c3b:76               push0 
  0c3c:45 04 00         callb procedure_0004 0         //  

  0c3f:38 00bb          pushi bb                       // $bb setCursor
  0c42:39 04            pushi 4                        // $4 x
  0c44:76               push0 
  0c45:78               push1 
  0c46:39 0a            pushi a                        // $a nsLeft
  0c48:39 19            pushi 19                       // $19 time
  0c4a:81 01              lag  
  0c4c:4a 0c             send c 

  0c4e:39 03            pushi 3                        // $3 y
  0c50:7a               push2 
  0c51:89 7e              lsg  
  0c53:35 05              ldi 5 
  0c55:1a                 eq? 
  0c56:30 0005            bnt code_0c5e 
  0c59:35 17              ldi 17 
  0c5b:32 0002            jmp code_0c60 

        code_0c5e
  0c5e:35 00              ldi 0 

        code_0c60
  0c60:36                push 
  0c61:89 7e              lsg  
  0c63:35 05              ldi 5 
  0c65:1a                 eq? 
  0c66:30 0005            bnt code_0c6e 
  0c69:35 18              ldi 18 
  0c6b:32 0002            jmp code_0c70 

        code_0c6e
  0c6e:35 01              ldi 1 

        code_0c70
  0c70:36                push 
  0c71:45 02 06         callb procedure_0002 6         //  

  0c74:35 00              ldi 0 
  0c76:a3 00              sal local0 
  0c78:39 6c            pushi 6c                       // $6c dispose
  0c7a:76               push0 
  0c7b:54 04             self 4 


        code_0c7d
  0c7d:3a                toss 
  0c7e:48                 ret 
  0c7f:00                bnot 
    )

)

// 0cfc
(instance theLeader of Script
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
    (method (changeState)                              // method_0cba
  0cba:87 01              lap param1 
  0cbc:65 0a             aTop state 
  0cbe:36                push 
  0cbf:3c                 dup 
  0cc0:35 00              ldi 0 
  0cc2:1a                 eq? 
  0cc3:30 0016            bnt code_0cdc 
  0cc6:38 011b          pushi 11b                      // $11b setMotion
  0cc9:39 04            pushi 4                        // $4 x
  0ccb:51 24            class PolyPath 
  0ccd:36                push 
  0cce:38 00a0          pushi a0                       // $a0 mute
  0cd1:38 00f0          pushi f0                       // $f0 thisTurn
  0cd4:7c            pushSelf 
  0cd5:81 00              lag  
  0cd7:4a 0c             send c 

  0cd9:32 0017            jmp code_0cf3 

        code_0cdc
  0cdc:3c                 dup 
  0cdd:35 01              ldi 1 
  0cdf:1a                 eq? 
  0ce0:30 0010            bnt code_0cf3 
  0ce3:38 0179          pushi 179                      // $179 newRoom
  0ce6:78               push1 
  0ce7:38 0230          pushi 230                      // $230 blewHorn
  0cea:81 02              lag  
  0cec:4a 06             send 6 

  0cee:39 6c            pushi 6c                       // $6c dispose
  0cf0:76               push0 
  0cf1:54 04             self 4 


        code_0cf3
  0cf3:3a                toss 
  0cf4:48                 ret 
  0cf5:00                bnot 
    )

)

// 0d70
(instance onwardsHo of Script
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
    (method (changeState)                              // method_0d30
  0d30:87 01              lap param1 
  0d32:65 0a             aTop state 
  0d34:36                push 
  0d35:3c                 dup 
  0d36:35 00              ldi 0 
  0d38:1a                 eq? 
  0d39:30 0015            bnt code_0d51 
  0d3c:38 011b          pushi 11b                      // $11b setMotion
  0d3f:39 04            pushi 4                        // $4 x
  0d41:51 24            class PolyPath 
  0d43:36                push 
  0d44:38 00a0          pushi a0                       // $a0 mute
  0d47:39 6f            pushi 6f                       // $6f isKindOf
  0d49:7c            pushSelf 
  0d4a:81 00              lag  
  0d4c:4a 0c             send c 

  0d4e:32 0017            jmp code_0d68 

        code_0d51
  0d51:3c                 dup 
  0d52:35 01              ldi 1 
  0d54:1a                 eq? 
  0d55:30 0010            bnt code_0d68 
  0d58:38 0179          pushi 179                      // $179 newRoom
  0d5b:78               push1 
  0d5c:38 0231          pushi 231                      // $231 womanStatus
  0d5f:81 02              lag  
  0d61:4a 06             send 6 

  0d63:39 6c            pushi 6c                       // $6c dispose
  0d65:76               push0 
  0d66:54 04             self 4 


        code_0d68
  0d68:3a                toss 
  0d69:48                 ret 
    )

)



(procedure proc_000e
  000e:78               push1 
  000f:39 0b            pushi b                        // $b nsBottom
  0011:47 0d 06 02      calle d procedure_0006 2       //  

  0015:7a               push2 
  0016:59 01            &rest 1 
  0018:39 50            pushi 50                       // $50 title
  001a:72 0da4          lofsa $0da4                    // Hal
  001d:36                push 
  001e:47 0d 04 04      calle d procedure_0004 4       //  

  0022:48                 ret 
)

(procedure proc_0023
  0023:78               push1 
  0024:39 0c            pushi c                        // $c nsRight
  0026:47 0d 06 02      calle d procedure_0006 2       //  

  002a:7a               push2 
  002b:59 01            &rest 1 
  002d:39 50            pushi 50                       // $50 title
  002f:72 0da8          lofsa $0da8                    // Hob
  0032:36                push 
  0033:47 0d 04 04      calle d procedure_0004 4       //  

  0037:48                 ret 
)

(procedure proc_0038
  0038:78               push1 
  0039:39 0d            pushi d                        // $d lsTop
  003b:47 0d 06 02      calle d procedure_0006 2       //  

  003f:7a               push2 
  0040:59 01            &rest 1 
  0042:39 50            pushi 50                       // $50 title
  0044:72 0dac          lofsa $0dac                    // Dicken
  0047:36                push 
  0048:47 0d 04 04      calle d procedure_0004 4       //  

  004c:48                 ret 
)

