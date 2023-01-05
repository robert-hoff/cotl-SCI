(script 704)

(string
    string_06b2 "egoDock"
    string_06ba "cantGoThere"
    string_06c6 "climbGoThere"
    string_06d3 "getOffVines"
    string_06df ""
)

(said
)

(local
    local0 = $0000
    local1 = $0007
    local2 = $0007
    local3 = $0007
    local4 = $0007
    local5 = $0002
    local6 = $0002
    local7 = $0004
    local8 = $0003
    local9 = $0002
    local10 = $0004
    local11 = $0000
    local12 = $0092
    local13 = $008f
    local14 = $008f
    local15 = $008f
    local16 = $008a
    local17 = $008e
    local18 = $009a
    local19 = $0090
    local20 = $0091
    local21 = $0099
    local22 = $0094
    local23 = $0096
    local24 = $0000
)

// 0338
(instance publicegoDock of Script
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
    (method (dispose) // method_0323
  0323:39 6c            pushi 6c // $6c dispose
  0325:76               push0 
  0326:57 06 04         super Script 4 

  0329:78               push1 
  032a:38 02c0          pushi 2c0 // $2c0 sel_704
  032d:43 03 02         callk DisposeScript 2 

  0330:48                 ret 
  0331:00                bnot 
    )

    (method (changeState) // method_001a
  001a:87 01              lap param1 
  001c:65 0a             aTop state 
  001e:36                push 
  001f:3c                 dup 
  0020:35 00              ldi 0 
  0022:1a                 eq? 
  0023:30 0031            bnt code_0057 
  0026:76               push0 
  0027:45 03 00         callb procedure_0003 0 //  

  002a:39 04            pushi 4 // $4 x
  002c:76               push0 
  002d:81 00              lag  
  002f:4a 04             send 4 

  0031:36                push 
  0032:34 00a0            ldi a0 
  0035:20                 ge? 
  0036:30 0015            bnt code_004e 
  0039:38 011b          pushi 11b // $11b setMotion
  003c:39 04            pushi 4 // $4 x
  003e:51 1e            class MoveTo 
  0040:36                push 
  0041:39 6e            pushi 6e // $6e showSelf
  0043:38 00a5          pushi a5 // $a5 clean
  0046:7c            pushSelf 
  0047:81 00              lag  
  0049:4a 0c             send c 

  004b:32 02d3            jmp code_0321 

        code_004e
  004e:38 008d          pushi 8d // $8d cue
  0051:76               push0 
  0052:54 04             self 4 

  0054:32 02ca            jmp code_0321 

        code_0057
  0057:3c                 dup 
  0058:35 01              ldi 1 
  005a:1a                 eq? 
  005b:30 002f            bnt code_008d 
  005e:39 2d            pushi 2d // $2d client
  0060:39 3a            pushi 3a // $3a heading
  0062:76               push0 
  0063:81 00              lag  
  0065:4a 04             send 4 

  0067:24                 le? 
  0068:30 0011            bnt code_007c 
  006b:60               pprev 
  006c:34 0087            ldi 87 
  006f:24                 le? 
  0070:30 0009            bnt code_007c 
  0073:38 008d          pushi 8d // $8d cue
  0076:76               push0 
  0077:54 04             self 4 

  0079:32 02a5            jmp code_0321 

        code_007c
  007c:38 00e4          pushi e4 // $e4 setHeading
  007f:78               push1 
  0080:39 5a            pushi 5a // $5a points
  0082:81 00              lag  
  0084:4a 06             send 6 

  0086:35 24              ldi 24 
  0088:65 16             aTop ticks 
  008a:32 0294            jmp code_0321 

        code_008d
  008d:3c                 dup 
  008e:35 02              ldi 2 
  0090:1a                 eq? 
  0091:30 002b            bnt code_00bf 
  0094:38 00a2          pushi a2 // $a2 setLoop
  0097:78               push1 
  0098:76               push0 
  0099:39 3e            pushi 3e // $3e looper
  009b:78               push1 
  009c:76               push0 
  009d:38 0120          pushi 120 // $120 setCel
  00a0:78               push1 
  00a1:76               push0 
  00a2:38 0096          pushi 96 // $96 setCycle
  00a5:78               push1 
  00a6:51 1a            class End 
  00a8:36                push 
  00a9:38 011b          pushi 11b // $11b setMotion
  00ac:39 04            pushi 4 // $4 x
  00ae:51 1e            class MoveTo 
  00b0:36                push 
  00b1:38 0094          pushi 94 // $94 lastTime
  00b4:38 0092          pushi 92 // $92 cycleCnt
  00b7:7c            pushSelf 
  00b8:81 00              lag  
  00ba:4a 24             send 24 

  00bc:32 0262            jmp code_0321 

        code_00bf
  00bf:3c                 dup 
  00c0:35 03              ldi 3 
  00c2:1a                 eq? 
  00c3:30 0007            bnt code_00cd 
  00c6:35 0c              ldi c 
  00c8:65 16             aTop ticks 
  00ca:32 0254            jmp code_0321 

        code_00cd
  00cd:3c                 dup 
  00ce:35 04              ldi 4 
  00d0:1a                 eq? 
  00d1:30 008c            bnt code_0160 
  00d4:39 05            pushi 5 // $5 view
  00d6:78               push1 
  00d7:39 15            pushi 15 // $15 brBottom
  00d9:39 06            pushi 6 // $6 loop
  00db:78               push1 
  00dc:7a               push2 
  00dd:39 07            pushi 7 // $7 cel
  00df:78               push1 
  00e0:7a               push2 
  00e1:38 011c          pushi 11c // $11c posn
  00e4:7a               push2 
  00e5:39 6e            pushi 6e // $6e showSelf
  00e7:39 7c            pushi 7c // $7c prev
  00e9:39 42            pushi 42 // $42 setPri
  00eb:78               push1 
  00ec:39 0b            pushi b // $b nsBottom
  00ee:38 0121          pushi 121 // $121 ignoreActors
  00f1:78               push1 
  00f2:78               push1 
  00f3:38 011d          pushi 11d // $11d stopUpd
  00f6:76               push0 
  00f7:39 6b            pushi 6b // $6b init
  00f9:76               push0 
  00fa:7a               push2 
  00fb:38 02bc          pushi 2bc // $2bc sel_700
  00fe:39 03            pushi 3 // $3 y
  0100:43 02 04         callk ScriptID 4 

  0103:4a 2e             send 2e 

  0105:39 05            pushi 5 // $5 view
  0107:78               push1 
  0108:39 0f            pushi f // $f lsBottom
  010a:39 06            pushi 6 // $6 loop
  010c:78               push1 
  010d:76               push0 
  010e:39 07            pushi 7 // $7 cel
  0110:78               push1 
  0111:78               push1 
  0112:38 011c          pushi 11c // $11c posn
  0115:7a               push2 
  0116:38 0092          pushi 92 // $92 cycleCnt
  0119:38 009a          pushi 9a // $9a prevSignal
  011c:38 00db          pushi db // $db cycleSpeed
  011f:78               push1 
  0120:39 0c            pushi c // $c nsRight
  0122:81 00              lag  
  0124:4a 20             send 20 

  0126:39 07            pushi 7 // $7 cel
  0128:78               push1 
  0129:39 03            pushi 3 // $3 y
  012b:38 011c          pushi 11c // $11c posn
  012e:7a               push2 
  012f:38 008e          pushi 8e // $8e setScript
  0132:38 0094          pushi 94 // $94 lastTime
  0135:38 00db          pushi db // $db cycleSpeed
  0138:78               push1 
  0139:38 00db          pushi db // $db cycleSpeed
  013c:76               push0 
  013d:81 00              lag  
  013f:4a 04             send 4 

  0141:36                push 
  0142:39 6b            pushi 6b // $6b init
  0144:76               push0 
  0145:7a               push2 
  0146:38 02bc          pushi 2bc // $2bc sel_700
  0149:7a               push2 
  014a:43 02 04         callk ScriptID 4 

  014d:4a 18             send 18 

  014f:38 00db          pushi db // $db cycleSpeed
  0152:76               push0 
  0153:81 00              lag  
  0155:4a 04             send 4 

  0157:36                push 
  0158:35 01              ldi 1 
  015a:02                 add 
  015b:65 16             aTop ticks 
  015d:32 01c1            jmp code_0321 

        code_0160
  0160:3c                 dup 
  0161:35 05              ldi 5 
  0163:1a                 eq? 
  0164:30 002b            bnt code_0192 
  0167:39 06            pushi 6 // $6 loop
  0169:78               push1 
  016a:83 18              lal local24 
  016c:9b 00             lsli local0 
  016e:39 07            pushi 7 // $7 cel
  0170:78               push1 
  0171:9b 06             lsli local6 
  0173:38 011c          pushi 11c // $11c posn
  0176:7a               push2 
  0177:9b 0c             lsli local12 
  0179:9b 12             lsli local18 
  017b:81 00              lag  
  017d:4a 14             send 14 

  017f:c3 18              +al local24 
  0181:38 00db          pushi db // $db cycleSpeed
  0184:76               push0 
  0185:81 00              lag  
  0187:4a 04             send 4 

  0189:36                push 
  018a:35 01              ldi 1 
  018c:02                 add 
  018d:65 16             aTop ticks 
  018f:32 018f            jmp code_0321 

        code_0192
  0192:3c                 dup 
  0193:35 06              ldi 6 
  0195:1a                 eq? 
  0196:30 0029            bnt code_01c2 
  0199:8b 18              lsl local24 
  019b:35 05              ldi 5 
  019d:24                 le? 
  019e:30 0007            bnt code_01a8 
  01a1:67 0a             pTos state 
  01a3:35 02              ldi 2 
  01a5:04                 sub 
  01a6:65 0a             aTop state 

        code_01a8
  01a8:8b 18              lsl local24 
  01aa:35 03              ldi 3 
  01ac:1a                 eq? 
  01ad:30 0009            bnt code_01b9 
  01b0:39 42            pushi 42 // $42 setPri
  01b2:78               push1 
  01b3:39 0a            pushi a // $a nsLeft
  01b5:81 00              lag  
  01b7:4a 06             send 6 


        code_01b9
  01b9:38 008d          pushi 8d // $8d cue
  01bc:76               push0 
  01bd:54 04             self 4 

  01bf:32 015f            jmp code_0321 

        code_01c2
  01c2:3c                 dup 
  01c3:35 07              ldi 7 
  01c5:1a                 eq? 
  01c6:30 0053            bnt code_021c 
  01c9:39 07            pushi 7 // $7 cel
  01cb:78               push1 
  01cc:76               push0 
  01cd:39 06            pushi 6 // $6 loop
  01cf:78               push1 
  01d0:7a               push2 
  01d1:38 0120          pushi 120 // $120 setCel
  01d4:78               push1 
  01d5:76               push0 
  01d6:38 011c          pushi 11c // $11c posn
  01d9:7a               push2 
  01da:38 008e          pushi 8e // $8e setScript
  01dd:38 0096          pushi 96 // $96 setCycle
  01e0:3c                 dup 
  01e1:7a               push2 
  01e2:51 1a            class End 
  01e4:36                push 
  01e5:7c            pushSelf 
  01e6:81 00              lag  
  01e8:4a 22             send 22 

  01ea:39 07            pushi 7 // $7 cel
  01ec:78               push1 
  01ed:76               push0 
  01ee:38 011c          pushi 11c // $11c posn
  01f1:7a               push2 
  01f2:38 008e          pushi 8e // $8e setScript
  01f5:38 0096          pushi 96 // $96 setCycle
  01f8:39 6b            pushi 6b // $6b init
  01fa:76               push0 
  01fb:38 00db          pushi db // $db cycleSpeed
  01fe:78               push1 
  01ff:38 00db          pushi db // $db cycleSpeed
  0202:76               push0 
  0203:81 00              lag  
  0205:4a 04             send 4 

  0207:36                push 
  0208:38 0096          pushi 96 // $96 setCycle
  020b:78               push1 
  020c:51 1a            class End 
  020e:36                push 
  020f:7a               push2 
  0210:38 02bc          pushi 2bc // $2bc sel_700
  0213:78               push1 
  0214:43 02 04         callk ScriptID 4 

  0217:4a 1e             send 1e 

  0219:32 0105            jmp code_0321 

        code_021c
  021c:3c                 dup 
  021d:35 08              ldi 8 
  021f:1a                 eq? 
  0220:30 002a            bnt code_024d 
  0223:39 03            pushi 3 // $3 y
  0225:78               push1 
  0226:39 03            pushi 3 // $3 y
  0228:76               push0 
  0229:7a               push2 
  022a:38 02bc          pushi 2bc // $2bc sel_700
  022d:78               push1 
  022e:43 02 04         callk ScriptID 4 

  0231:4a 04             send 4 

  0233:36                push 
  0234:35 02              ldi 2 
  0236:04                 sub 
  0237:36                push 
  0238:38 011d          pushi 11d // $11d stopUpd
  023b:76               push0 
  023c:7a               push2 
  023d:38 02bc          pushi 2bc // $2bc sel_700
  0240:78               push1 
  0241:43 02 04         callk ScriptID 4 

  0244:4a 0a             send a 

  0246:35 18              ldi 18 
  0248:65 16             aTop ticks 
  024a:32 00d4            jmp code_0321 

        code_024d
  024d:3c                 dup 
  024e:35 09              ldi 9 
  0250:1a                 eq? 
  0251:30 0035            bnt code_0289 
  0254:39 03            pushi 3 // $3 y
  0256:78               push1 
  0257:39 03            pushi 3 // $3 y
  0259:76               push0 
  025a:7a               push2 
  025b:38 02bc          pushi 2bc // $2bc sel_700
  025e:7a               push2 
  025f:43 02 04         callk ScriptID 4 

  0262:4a 04             send 4 

  0264:36                push 
  0265:35 02              ldi 2 
  0267:02                 add 
  0268:36                push 
  0269:38 0096          pushi 96 // $96 setCycle
  026c:78               push1 
  026d:51 1b            class Beg 
  026f:36                push 
  0270:7a               push2 
  0271:38 02bc          pushi 2bc // $2bc sel_700
  0274:7a               push2 
  0275:43 02 04         callk ScriptID 4 

  0278:4a 0c             send c 

  027a:38 0096          pushi 96 // $96 setCycle
  027d:7a               push2 
  027e:51 1b            class Beg 
  0280:36                push 
  0281:7c            pushSelf 
  0282:81 00              lag  
  0284:4a 08             send 8 

  0286:32 0098            jmp code_0321 

        code_0289
  0289:3c                 dup 
  028a:35 0a              ldi a 
  028c:1a                 eq? 
  028d:30 002f            bnt code_02bf 
  0290:39 6c            pushi 6c // $6c dispose
  0292:76               push0 
  0293:7a               push2 
  0294:38 02bc          pushi 2bc // $2bc sel_700
  0297:7a               push2 
  0298:43 02 04         callk ScriptID 4 

  029b:4a 04             send 4 

  029d:39 05            pushi 5 // $5 view
  029f:78               push1 
  02a0:76               push0 
  02a1:39 06            pushi 6 // $6 loop
  02a3:78               push1 
  02a4:39 04            pushi 4 // $4 x
  02a6:39 07            pushi 7 // $7 cel
  02a8:78               push1 
  02a9:7a               push2 
  02aa:38 011c          pushi 11c // $11c posn
  02ad:7a               push2 
  02ae:38 0084          pushi 84 // $84 cycles
  02b1:38 008e          pushi 8e // $8e setScript
  02b4:81 00              lag  
  02b6:4a 1a             send 1a 

  02b8:35 0c              ldi c 
  02ba:65 16             aTop ticks 
  02bc:32 0062            jmp code_0321 

        code_02bf
  02bf:3c                 dup 
  02c0:35 0b              ldi b 
  02c2:1a                 eq? 
  02c3:30 0013            bnt code_02d9 
  02c6:78               push1 
  02c7:39 04            pushi 4 // $4 x
  02c9:45 02 02         callb procedure_0002 2 //  

  02cc:38 00e4          pushi e4 // $e4 setHeading
  02cf:7a               push2 
  02d0:76               push0 
  02d1:7c            pushSelf 
  02d2:81 00              lag  
  02d4:4a 08             send 8 

  02d6:32 0048            jmp code_0321 

        code_02d9
  02d9:3c                 dup 
  02da:35 0c              ldi c 
  02dc:1a                 eq? 
  02dd:30 001f            bnt code_02ff 
  02e0:38 017c          pushi 17c // $17c setSpeed
  02e3:78               push1 
  02e4:89 8d              lsg  
  02e6:81 01              lag  
  02e8:4a 06             send 6 

  02ea:38 011b          pushi 11b // $11b setMotion
  02ed:39 04            pushi 4 // $4 x
  02ef:51 1e            class MoveTo 
  02f1:36                push 
  02f2:38 0087          pushi 87 // $87 ticks
  02f5:39 7a            pushi 7a // $7a release
  02f7:7c            pushSelf 
  02f8:81 00              lag  
  02fa:4a 0c             send c 

  02fc:32 0022            jmp code_0321 

        code_02ff
  02ff:3c                 dup 
  0300:35 0d              ldi d 
  0302:1a                 eq? 
  0303:30 001b            bnt code_0321 
  0306:39 42            pushi 42 // $42 setPri
  0308:78               push1 
  0309:39 ff            pushi ff // $ff syncNum
  030b:81 00              lag  
  030d:4a 06             send 6 

  030f:76               push0 
  0310:45 04 00         callb procedure_0004 0 //  

  0313:38 017e          pushi 17e // $17e notify
  0316:78               push1 
  0317:7a               push2 
  0318:81 02              lag  
  031a:4a 06             send 6 

  031c:39 6c            pushi 6c // $6c dispose
  031e:76               push0 
  031f:54 04             self 4 


        code_0321
  0321:3a                toss 
  0322:48                 ret 
    )

)

// 03d0
(instance publiccantGoThere of Script
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
    (method (dispose) // method_03bc
  03bc:39 6c            pushi 6c // $6c dispose
  03be:76               push0 
  03bf:57 06 04         super Script 4 

  03c2:78               push1 
  03c3:38 02c0          pushi 2c0 // $2c0 sel_704
  03c6:43 03 02         callk DisposeScript 2 

  03c9:48                 ret 
    )

    (method (changeState) // method_0370
  0370:87 01              lap param1 
  0372:65 0a             aTop state 
  0374:36                push 
  0375:3c                 dup 
  0376:35 00              ldi 0 
  0378:1a                 eq? 
  0379:30 0013            bnt code_038f 
  037c:76               push0 
  037d:45 03 00         callb procedure_0003 0 //  

  0380:39 03            pushi 3 // $3 y
  0382:38 06a4          pushi 6a4 // $6a4 sel_1700
  0385:39 0d            pushi d // $d lsTop
  0387:7c            pushSelf 
  0388:47 0d 04 06      calle d procedure_0004 6 //  

  038c:32 002b            jmp code_03ba 

        code_038f
  038f:3c                 dup 
  0390:35 01              ldi 1 
  0392:1a                 eq? 
  0393:30 0014            bnt code_03aa 
  0396:38 011b          pushi 11b // $11b setMotion
  0399:39 04            pushi 4 // $4 x
  039b:51 24            class PolyPath 
  039d:36                push 
  039e:39 0f            pushi f // $f lsBottom
  03a0:39 73            pushi 73 // $73 add
  03a2:7c            pushSelf 
  03a3:81 00              lag  
  03a5:4a 0c             send c 

  03a7:32 0010            jmp code_03ba 

        code_03aa
  03aa:3c                 dup 
  03ab:35 02              ldi 2 
  03ad:1a                 eq? 
  03ae:30 0009            bnt code_03ba 
  03b1:76               push0 
  03b2:45 04 00         callb procedure_0004 0 //  

  03b5:39 6c            pushi 6c // $6c dispose
  03b7:76               push0 
  03b8:54 04             self 4 


        code_03ba
  03ba:3a                toss 
  03bb:48                 ret 
    )

)

// 04d8
(instance publicclimbGoThere of Script
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
    (method (dispose) // method_04c3
  04c3:39 6c            pushi 6c // $6c dispose
  04c5:76               push0 
  04c6:57 06 04         super Script 4 

  04c9:78               push1 
  04ca:38 02c0          pushi 2c0 // $2c0 sel_704
  04cd:43 03 02         callk DisposeScript 2 

  04d0:48                 ret 
  04d1:00                bnot 
    )

    (method (changeState) // method_0408
  0408:87 01              lap param1 
  040a:65 0a             aTop state 
  040c:36                push 
  040d:3c                 dup 
  040e:35 00              ldi 0 
  0410:1a                 eq? 
  0411:30 0013            bnt code_0427 
  0414:76               push0 
  0415:45 03 00         callb procedure_0003 0 //  

  0418:39 03            pushi 3 // $3 y
  041a:38 06a4          pushi 6a4 // $6a4 sel_1700
  041d:39 17            pushi 17 // $17 name
  041f:7c            pushSelf 
  0420:47 0d 04 06      calle d procedure_0004 6 //  

  0424:32 009a            jmp code_04c1 

        code_0427
  0427:3c                 dup 
  0428:35 01              ldi 1 
  042a:1a                 eq? 
  042b:30 006f            bnt code_049d 
  042e:39 04            pushi 4 // $4 x
  0430:76               push0 
  0431:81 00              lag  
  0433:4a 04             send 4 

  0435:36                push 
  0436:34 0082            ldi 82 
  0439:24                 le? 
  043a:30 0024            bnt code_0461 
  043d:38 011b          pushi 11b // $11b setMotion
  0440:39 04            pushi 4 // $4 x
  0442:51 24            class PolyPath 
  0444:36                push 
  0445:39 04            pushi 4 // $4 x
  0447:76               push0 
  0448:81 00              lag  
  044a:4a 04             send 4 

  044c:36                push 
  044d:35 0a              ldi a 
  044f:02                 add 
  0450:36                push 
  0451:39 03            pushi 3 // $3 y
  0453:76               push0 
  0454:81 00              lag  
  0456:4a 04             send 4 

  0458:36                push 
  0459:7c            pushSelf 
  045a:81 00              lag  
  045c:4a 0c             send c 

  045e:32 0060            jmp code_04c1 

        code_0461
  0461:39 04            pushi 4 // $4 x
  0463:76               push0 
  0464:81 00              lag  
  0466:4a 04             send 4 

  0468:36                push 
  0469:34 00aa            ldi aa 
  046c:20                 ge? 
  046d:30 0024            bnt code_0494 
  0470:38 011b          pushi 11b // $11b setMotion
  0473:39 04            pushi 4 // $4 x
  0475:51 24            class PolyPath 
  0477:36                push 
  0478:39 04            pushi 4 // $4 x
  047a:76               push0 
  047b:81 00              lag  
  047d:4a 04             send 4 

  047f:36                push 
  0480:35 0a              ldi a 
  0482:04                 sub 
  0483:36                push 
  0484:39 03            pushi 3 // $3 y
  0486:76               push0 
  0487:81 00              lag  
  0489:4a 04             send 4 

  048b:36                push 
  048c:7c            pushSelf 
  048d:81 00              lag  
  048f:4a 0c             send c 

  0491:32 002d            jmp code_04c1 

        code_0494
  0494:38 008d          pushi 8d // $8d cue
  0497:76               push0 
  0498:54 04             self 4 

  049a:32 0024            jmp code_04c1 

        code_049d
  049d:3c                 dup 
  049e:35 02              ldi 2 
  04a0:1a                 eq? 
  04a1:30 001d            bnt code_04c1 
  04a4:38 017e          pushi 17e // $17e notify
  04a7:78               push1 
  04a8:78               push1 
  04a9:81 02              lag  
  04ab:4a 06             send 6 

  04ad:76               push0 
  04ae:45 04 00         callb procedure_0004 0 //  

  04b1:38 00c9          pushi c9 // $c9 disable
  04b4:7a               push2 
  04b5:76               push0 
  04b6:39 04            pushi 4 // $4 x
  04b8:81 45              lag  
  04ba:4a 08             send 8 

  04bc:39 6c            pushi 6c // $6c dispose
  04be:76               push0 
  04bf:54 04             self 4 


        code_04c1
  04c1:3a                toss 
  04c2:48                 ret 
    )

)

// 067a
(instance publicgetOffVines of Script
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
    (method (dispose) // method_0666
  0666:39 6c            pushi 6c // $6c dispose
  0668:76               push0 
  0669:57 06 04         super Script 4 

  066c:78               push1 
  066d:38 02c0          pushi 2c0 // $2c0 sel_704
  0670:43 03 02         callk DisposeScript 2 

  0673:48                 ret 
    )

    (method (changeState) // method_0510
  0510:87 01              lap param1 
  0512:65 0a             aTop state 
  0514:36                push 
  0515:3c                 dup 
  0516:35 00              ldi 0 
  0518:1a                 eq? 
  0519:30 0026            bnt code_0542 
  051c:76               push0 
  051d:45 03 00         callb procedure_0003 0 //  

  0520:38 012e          pushi 12e // $12e ignoreControl
  0523:78               push1 
  0524:39 04            pushi 4 // $4 x
  0526:38 0096          pushi 96 // $96 setCycle
  0529:78               push1 
  052a:51 18            class Walk 
  052c:36                push 
  052d:38 011b          pushi 11b // $11b setMotion
  0530:39 04            pushi 4 // $4 x
  0532:51 1e            class MoveTo 
  0534:36                push 
  0535:38 0096          pushi 96 // $96 setCycle
  0538:39 4b            pushi 4b // $4b said
  053a:7c            pushSelf 
  053b:81 00              lag  
  053d:4a 18             send 18 

  053f:32 0122            jmp code_0664 

        code_0542
  0542:3c                 dup 
  0543:35 01              ldi 1 
  0545:1a                 eq? 
  0546:30 002f            bnt code_0578 
  0549:39 05            pushi 5 // $5 view
  054b:78               push1 
  054c:38 02c4          pushi 2c4 // $2c4 sel_708
  054f:38 011c          pushi 11c // $11c posn
  0552:7a               push2 
  0553:38 008c          pushi 8c // $8c changeState
  0556:39 7c            pushi 7c // $7c prev
  0558:38 00a2          pushi a2 // $a2 setLoop
  055b:78               push1 
  055c:7a               push2 
  055d:38 0120          pushi 120 // $120 setCel
  0560:78               push1 
  0561:39 04            pushi 4 // $4 x
  0563:38 012e          pushi 12e // $12e ignoreControl
  0566:78               push1 
  0567:39 04            pushi 4 // $4 x
  0569:38 0096          pushi 96 // $96 setCycle
  056c:7a               push2 
  056d:51 1a            class End 
  056f:36                push 
  0570:7c            pushSelf 
  0571:81 00              lag  
  0573:4a 28             send 28 

  0575:32 00ec            jmp code_0664 

        code_0578
  0578:3c                 dup 
  0579:35 02              ldi 2 
  057b:1a                 eq? 
  057c:30 0011            bnt code_0590 
  057f:38 00e4          pushi e4 // $e4 setHeading
  0582:78               push1 
  0583:39 5a            pushi 5a // $5a points
  0585:81 00              lag  
  0587:4a 06             send 6 

  0589:35 42              ldi 42 
  058b:65 16             aTop ticks 
  058d:32 00d4            jmp code_0664 

        code_0590
  0590:3c                 dup 
  0591:35 03              ldi 3 
  0593:1a                 eq? 
  0594:30 0037            bnt code_05ce 
  0597:39 6c            pushi 6c // $6c dispose
  0599:76               push0 
  059a:7a               push2 
  059b:38 02bc          pushi 2bc // $2bc sel_700
  059e:39 04            pushi 4 // $4 x
  05a0:43 02 04         callk ScriptID 4 

  05a3:4a 04             send 4 

  05a5:39 05            pushi 5 // $5 view
  05a7:78               push1 
  05a8:39 0f            pushi f // $f lsBottom
  05aa:38 011c          pushi 11c // $11c posn
  05ad:7a               push2 
  05ae:38 0095          pushi 95 // $95 set
  05b1:39 79            pushi 79 // $79 first
  05b3:38 00a2          pushi a2 // $a2 setLoop
  05b6:78               push1 
  05b7:39 03            pushi 3 // $3 y
  05b9:38 0120          pushi 120 // $120 setCel
  05bc:78               push1 
  05bd:39 05            pushi 5 // $5 view
  05bf:38 0096          pushi 96 // $96 setCycle
  05c2:7a               push2 
  05c3:51 1b            class Beg 
  05c5:36                push 
  05c6:7c            pushSelf 
  05c7:81 00              lag  
  05c9:4a 22             send 22 

  05cb:32 0096            jmp code_0664 

        code_05ce
  05ce:3c                 dup 
  05cf:35 04              ldi 4 
  05d1:1a                 eq? 
  05d2:30 001e            bnt code_05f3 
  05d5:39 05            pushi 5 // $5 view
  05d7:78               push1 
  05d8:39 0f            pushi f // $f lsBottom
  05da:38 00a2          pushi a2 // $a2 setLoop
  05dd:78               push1 
  05de:7a               push2 
  05df:38 0120          pushi 120 // $120 setCel
  05e2:78               push1 
  05e3:76               push0 
  05e4:38 0096          pushi 96 // $96 setCycle
  05e7:7a               push2 
  05e8:51 1a            class End 
  05ea:36                push 
  05eb:7c            pushSelf 
  05ec:81 00              lag  
  05ee:4a 1a             send 1a 

  05f0:32 0071            jmp code_0664 

        code_05f3
  05f3:3c                 dup 
  05f4:35 05              ldi 5 
  05f6:1a                 eq? 
  05f7:30 0040            bnt code_063a 
  05fa:38 0120          pushi 120 // $120 setCel
  05fd:78               push1 
  05fe:39 03            pushi 3 // $3 y
  0600:39 42            pushi 42 // $42 setPri
  0602:78               push1 
  0603:39 0c            pushi c // $c nsRight
  0605:38 00db          pushi db // $db cycleSpeed
  0608:78               push1 
  0609:39 06            pushi 6 // $6 loop
  060b:38 0096          pushi 96 // $96 setCycle
  060e:78               push1 
  060f:51 1b            class Beg 
  0611:36                push 
  0612:7a               push2 
  0613:38 02bc          pushi 2bc // $2bc sel_700
  0616:7a               push2 
  0617:43 02 04         callk ScriptID 4 

  061a:4a 18             send 18 

  061c:39 28            pushi 28 // $28 message
  061e:78               push1 
  061f:39 03            pushi 3 // $3 y
  0621:39 43            pushi 43 // $43 at
  0623:78               push1 
  0624:7a               push2 
  0625:81 45              lag  
  0627:4a 06             send 6 

  0629:4a 06             send 6 

  062b:38 0096          pushi 96 // $96 setCycle
  062e:7a               push2 
  062f:51 1b            class Beg 
  0631:36                push 
  0632:7c            pushSelf 
  0633:81 00              lag  
  0635:4a 08             send 8 

  0637:32 002a            jmp code_0664 

        code_063a
  063a:3c                 dup 
  063b:35 06              ldi 6 
  063d:1a                 eq? 
  063e:30 0023            bnt code_0664 
  0641:78               push1 
  0642:39 22            pushi 22 // $22 type
  0644:45 06 02         callb procedure_0006 2 //  

  0647:39 6c            pushi 6c // $6c dispose
  0649:76               push0 
  064a:39 54            pushi 54 // $54 delete
  064c:76               push0 
  064d:7a               push2 
  064e:38 02bc          pushi 2bc // $2bc sel_700
  0651:7a               push2 
  0652:43 02 04         callk ScriptID 4 

  0655:4a 08             send 8 

  0657:76               push0 
  0658:45 02 00         callb procedure_0002 0 //  

  065b:39 6c            pushi 6c // $6c dispose
  065d:76               push0 
  065e:54 04             self 4 

  0660:76               push0 
  0661:45 04 00         callb procedure_0004 0 //  


        code_0664
  0664:3a                toss 
  0665:48                 ret 
    )

)



