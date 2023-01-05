(script 603)

(string
    string_0c80 "blewIt"
    string_0c87 "knockItOff"
    string_0c92 "incoming600"
    string_0c9e "incoming590"
    string_0caa "walkToBoat"
    string_0cb5 "egoInMonkBoat"
    string_0cc3 "musicPlay"
    string_0ccd "dieSound"
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $0641
    local3 = $005e
    local4 = $0001
    local5 = $0000
    local6 = $0641
    local7 = $004b
    local8 = $0001
    local9 = $0001
    local10 = $0000
    local11 = $0641
    local12 = $0061
    local13 = $0001
    local14 = $0000
    local15 = $0000
    local16 = $0641
    local17 = $0056
    local18 = $0001
    local19 = $0002
    local20 = $0000
)

// 00e8
(instance publicblewIt of Script
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
    (method (changeState) // method_001e
  001e:87 01              lap param1 
  0020:65 0a             aTop state 
  0022:36                push 
  0023:3c                 dup 
  0024:35 00              ldi 0 
  0026:1a                 eq? 
  0027:30 0016            bnt code_0040 
  002a:76               push0 
  002b:45 03 00         callb procedure_0003 0 //  

  002e:38 008e          pushi 8e // $8e setScript
  0031:7a               push2 
  0032:7a               push2 
  0033:39 05            pushi 5 // $5 view
  0035:78               push1 
  0036:43 02 04         callk ScriptID 4 

  0039:36                push 
  003a:7c            pushSelf 
  003b:54 08             self 8 

  003d:32 009f            jmp code_00df 

        code_0040
  0040:3c                 dup 
  0041:35 01              ldi 1 
  0043:1a                 eq? 
  0044:30 0007            bnt code_004e 
  0047:35 5a              ldi 5a 
  0049:65 16             aTop ticks 
  004b:32 0091            jmp code_00df 

        code_004e
  004e:3c                 dup 
  004f:35 02              ldi 2 
  0051:1a                 eq? 
  0052:30 000f            bnt code_0064 
  0055:39 03            pushi 3 // $3 y
  0057:38 0641          pushi 641 // $641 sel_1601
  005a:39 5c            pushi 5c // $5c dataInc
  005c:7c            pushSelf 
  005d:47 0d 04 06      calle d procedure_0004 6 //  

  0061:32 007b            jmp code_00df 

        code_0064
  0064:3c                 dup 
  0065:35 03              ldi 3 
  0067:1a                 eq? 
  0068:30 0013            bnt code_007e 
  006b:38 008e          pushi 8e // $8e setScript
  006e:78               push1 
  006f:72 0c1c          lofsa $0c1c // musicPlay
  0072:36                push 
  0073:81 01              lag  
  0075:4a 06             send 6 

  0077:35 3c              ldi 3c 
  0079:65 16             aTop ticks 
  007b:32 0061            jmp code_00df 

        code_007e
  007e:3c                 dup 
  007f:35 04              ldi 4 
  0081:1a                 eq? 
  0082:30 000f            bnt code_0094 
  0085:39 03            pushi 3 // $3 y
  0087:38 0641          pushi 641 // $641 sel_1601
  008a:39 5d            pushi 5d // $5d handle
  008c:7c            pushSelf 
  008d:47 0d 04 06      calle d procedure_0004 6 //  

  0091:32 004b            jmp code_00df 

        code_0094
  0094:3c                 dup 
  0095:35 05              ldi 5 
  0097:1a                 eq? 
  0098:30 001b            bnt code_00b6 
  009b:38 011b          pushi 11b // $11b setMotion
  009e:39 04            pushi 4 // $4 x
  00a0:51 24            class PolyPath 
  00a2:36                push 
  00a3:39 04            pushi 4 // $4 x
  00a5:76               push0 
  00a6:81 00              lag  
  00a8:4a 04             send 4 

  00aa:36                push 
  00ab:38 00f5          pushi f5 // $f5 counter
  00ae:7c            pushSelf 
  00af:81 00              lag  
  00b1:4a 0c             send c 

  00b3:32 0029            jmp code_00df 

        code_00b6
  00b6:3c                 dup 
  00b7:35 06              ldi 6 
  00b9:1a                 eq? 
  00ba:30 0022            bnt code_00df 
  00bd:38 009f          pushi 9f // $9f fade
  00c0:39 04            pushi 4 // $4 x
  00c2:76               push0 
  00c3:39 14            pushi 14 // $14 brLeft
  00c5:39 0c            pushi c // $c nsRight
  00c7:78               push1 
  00c8:81 a8              lag  
  00ca:4a 0c             send c 

  00cc:38 008e          pushi 8e // $8e setScript
  00cf:78               push1 
  00d0:76               push0 
  00d1:81 01              lag  
  00d3:4a 06             send 6 

  00d5:38 0179          pushi 179 // $179 newRoom
  00d8:78               push1 
  00d9:39 64            pushi 64 // $64 moveDone
  00db:81 02              lag  
  00dd:4a 06             send 6 


        code_00df
  00df:3a                toss 
  00e0:48                 ret 
  00e1:00                bnot 
    )

)

// 028c
(instance publicknockItOff of Script
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
    (method (doit) // method_011c
  011c:39 07            pushi 7 // $7 cel
  011e:76               push0 
  011f:7a               push2 
  0120:38 0259          pushi 259 // $259 chanceTable
  0123:39 03            pushi 3 // $3 y
  0125:43 02 04         callk ScriptID 4 

  0128:4a 04             send 4 

  012a:36                push 
  012b:35 04              ldi 4 
  012d:1a                 eq? 
  012e:30 001e            bnt code_014f 
  0131:39 2b            pushi 2b // $2b number
  0133:76               push0 
  0134:72 0c52          lofsa $0c52 // dieSound
  0137:4a 04             send 4 

  0139:36                push 
  013a:34 03a0            ldi 3a0 
  013d:1c                 ne? 
  013e:30 000e            bnt code_014f 
  0141:39 2b            pushi 2b // $2b number
  0143:78               push1 
  0144:38 03a0          pushi 3a0 // $3a0 sel_928
  0147:39 2a            pushi 2a // $2a play
  0149:76               push0 
  014a:72 0c52          lofsa $0c52 // dieSound
  014d:4a 0a             send a 


        code_014f
  014f:39 3c            pushi 3c // $3c doit
  0151:76               push0 
  0152:59 01            &rest 1 
  0154:57 06 04         super Script 4 

  0157:48                 ret 
    )

    (method (changeState) // method_0158
  0158:87 01              lap param1 
  015a:65 0a             aTop state 
  015c:36                push 
  015d:3c                 dup 
  015e:35 00              ldi 0 
  0160:1a                 eq? 
  0161:30 0063            bnt code_01c7 
  0164:76               push0 
  0165:45 03 00         callb procedure_0003 0 //  

  0168:38 011b          pushi 11b // $11b setMotion
  016b:78               push1 
  016c:76               push0 
  016d:7a               push2 
  016e:38 0259          pushi 259 // $259 chanceTable
  0171:78               push1 
  0172:43 02 04         callk ScriptID 4 

  0175:4a 06             send 6 

  0177:38 0120          pushi 120 // $120 setCel
  017a:78               push1 
  017b:76               push0 
  017c:38 00a2          pushi a2 // $a2 setLoop
  017f:78               push1 
  0180:76               push0 
  0181:38 011c          pushi 11c // $11c posn
  0184:7a               push2 
  0185:39 04            pushi 4 // $4 x
  0187:76               push0 
  0188:7a               push2 
  0189:38 0259          pushi 259 // $259 chanceTable
  018c:7a               push2 
  018d:43 02 04         callk ScriptID 4 

  0190:4a 04             send 4 

  0192:36                push 
  0193:35 02              ldi 2 
  0195:04                 sub 
  0196:36                push 
  0197:39 03            pushi 3 // $3 y
  0199:76               push0 
  019a:7a               push2 
  019b:38 0259          pushi 259 // $259 chanceTable
  019e:7a               push2 
  019f:43 02 04         callk ScriptID 4 

  01a2:4a 04             send 4 

  01a4:36                push 
  01a5:35 03              ldi 3 
  01a7:04                 sub 
  01a8:36                push 
  01a9:38 0096          pushi 96 // $96 setCycle
  01ac:78               push1 
  01ad:76               push0 
  01ae:7a               push2 
  01af:38 0259          pushi 259 // $259 chanceTable
  01b2:7a               push2 
  01b3:43 02 04         callk ScriptID 4 

  01b6:4a 1a             send 1a 

  01b8:38 009c          pushi 9c // $9c stop
  01bb:76               push0 
  01bc:81 71              lag  
  01be:4a 04             send 4 

  01c0:35 0c              ldi c 
  01c2:65 16             aTop ticks 
  01c4:32 00bc            jmp code_0283 

        code_01c7
  01c7:3c                 dup 
  01c8:35 01              ldi 1 
  01ca:1a                 eq? 
  01cb:30 001e            bnt code_01ec 
  01ce:38 00db          pushi db // $db cycleSpeed
  01d1:78               push1 
  01d2:39 06            pushi 6 // $6 loop
  01d4:38 0096          pushi 96 // $96 setCycle
  01d7:39 04            pushi 4 // $4 x
  01d9:51 19            class CT 
  01db:36                push 
  01dc:7a               push2 
  01dd:78               push1 
  01de:7c            pushSelf 
  01df:7a               push2 
  01e0:38 0259          pushi 259 // $259 chanceTable
  01e3:7a               push2 
  01e4:43 02 04         callk ScriptID 4 

  01e7:4a 12             send 12 

  01e9:32 0097            jmp code_0283 

        code_01ec
  01ec:3c                 dup 
  01ed:35 02              ldi 2 
  01ef:1a                 eq? 
  01f0:30 001d            bnt code_0210 
  01f3:38 0096          pushi 96 // $96 setCycle
  01f6:7a               push2 
  01f7:51 1a            class End 
  01f9:36                push 
  01fa:7c            pushSelf 
  01fb:7a               push2 
  01fc:38 0259          pushi 259 // $259 chanceTable
  01ff:7a               push2 
  0200:43 02 04         callk ScriptID 4 

  0203:4a 08             send 8 

  0205:39 2a            pushi 2a // $2a play
  0207:76               push0 
  0208:72 0c52          lofsa $0c52 // dieSound
  020b:4a 04             send 4 

  020d:32 0073            jmp code_0283 

        code_0210
  0210:3c                 dup 
  0211:35 03              ldi 3 
  0213:1a                 eq? 
  0214:30 001c            bnt code_0233 
  0217:38 00db          pushi db // $db cycleSpeed
  021a:78               push1 
  021b:39 0c            pushi c // $c nsRight
  021d:38 0096          pushi 96 // $96 setCycle
  0220:7a               push2 
  0221:51 1a            class End 
  0223:36                push 
  0224:7c            pushSelf 
  0225:7a               push2 
  0226:38 0259          pushi 259 // $259 chanceTable
  0229:39 03            pushi 3 // $3 y
  022b:43 02 04         callk ScriptID 4 

  022e:4a 0e             send e 

  0230:32 0050            jmp code_0283 

        code_0233
  0233:3c                 dup 
  0234:35 04              ldi 4 
  0236:1a                 eq? 
  0237:30 0007            bnt code_0241 
  023a:35 1e              ldi 1e 
  023c:65 16             aTop ticks 
  023e:32 0042            jmp code_0283 

        code_0241
  0241:3c                 dup 
  0242:35 05              ldi 5 
  0244:1a                 eq? 
  0245:30 002d            bnt code_0275 
  0248:63 1a             pToa register 
  024a:30 0014            bnt code_0261 
  024d:39 05            pushi 5 // $5 view
  024f:78               push1 
  0250:5b 02 0b           lea 2 b 
  0253:36                push 
  0254:39 0b            pushi b // $b nsBottom
  0256:76               push0 
  0257:7c            pushSelf 
  0258:46 0353 0000 0a  calle 353 procedure_0000 a //  

  025e:32 0022            jmp code_0283 

        code_0261
  0261:39 05            pushi 5 // $5 view
  0263:78               push1 
  0264:5b 02 02           lea 2 2 
  0267:36                push 
  0268:39 0b            pushi b // $b nsBottom
  026a:76               push0 
  026b:7c            pushSelf 
  026c:46 0353 0000 0a  calle 353 procedure_0000 a //  

  0272:32 000e            jmp code_0283 

        code_0275
  0275:3c                 dup 
  0276:35 06              ldi 6 
  0278:1a                 eq? 
  0279:30 0007            bnt code_0283 
  027c:76               push0 
  027d:46 0326 0000 00  calle 326 procedure_0000 0 //  


        code_0283
  0283:3a                toss 
  0284:48                 ret 
  0285:00                bnot 
    )

)

// 046c
(instance publicincoming600 of Script
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
    (method (dispose) // method_02c4
  02c4:39 6c            pushi 6c // $6c dispose
  02c6:76               push0 
  02c7:57 06 04         super Script 4 

  02ca:78               push1 
  02cb:38 025b          pushi 25b // $25b tpY
  02ce:43 03 02         callk DisposeScript 2 

  02d1:48                 ret 
    )

    (method (changeState) // method_02d2
  02d2:87 01              lap param1 
  02d4:65 0a             aTop state 
  02d6:36                push 
  02d7:3c                 dup 
  02d8:35 00              ldi 0 
  02da:1a                 eq? 
  02db:30 0050            bnt code_032e 
  02de:39 05            pushi 5 // $5 view
  02e0:78               push1 
  02e1:39 15            pushi 15 // $15 brBottom
  02e3:38 00a2          pushi a2 // $a2 setLoop
  02e6:78               push1 
  02e7:39 06            pushi 6 // $6 loop
  02e9:38 0120          pushi 120 // $120 setCel
  02ec:78               push1 
  02ed:76               push0 
  02ee:39 42            pushi 42 // $42 setPri
  02f0:78               push1 
  02f1:39 05            pushi 5 // $5 view
  02f3:39 36            pushi 36 // $36 xStep
  02f5:78               push1 
  02f6:78               push1 
  02f7:39 37            pushi 37 // $37 yStep
  02f9:78               push1 
  02fa:78               push1 
  02fb:38 011c          pushi 11c // $11c posn
  02fe:7a               push2 
  02ff:38 00cb          pushi cb // $cb height
  0302:38 0080          pushi 80 // $80 indexOf
  0305:38 00db          pushi db // $db cycleSpeed
  0308:78               push1 
  0309:39 12            pushi 12 // $12 illegalBits
  030b:39 6b            pushi 6b // $6b init
  030d:76               push0 
  030e:7a               push2 
  030f:38 0259          pushi 259 // $259 chanceTable
  0312:7a               push2 
  0313:43 02 04         callk ScriptID 4 

  0316:4a 36             send 36 

  0318:7a               push2 
  0319:89 00              lsg  
  031b:7a               push2 
  031c:38 0259          pushi 259 // $259 chanceTable
  031f:7a               push2 
  0320:43 02 04         callk ScriptID 4 

  0323:36                push 
  0324:45 09 04         callb procedure_0009 4 //  

  0327:35 12              ldi 12 
  0329:65 16             aTop ticks 
  032b:32 0136            jmp code_0464 

        code_032e
  032e:3c                 dup 
  032f:35 01              ldi 1 
  0331:1a                 eq? 
  0332:30 0068            bnt code_039d 
  0335:39 04            pushi 4 // $4 x
  0337:78               push1 
  0338:39 04            pushi 4 // $4 x
  033a:76               push0 
  033b:7a               push2 
  033c:38 0259          pushi 259 // $259 chanceTable
  033f:7a               push2 
  0340:43 02 04         callk ScriptID 4 

  0343:4a 04             send 4 

  0345:36                push 
  0346:35 04              ldi 4 
  0348:04                 sub 
  0349:36                push 
  034a:39 03            pushi 3 // $3 y
  034c:78               push1 
  034d:39 03            pushi 3 // $3 y
  034f:76               push0 
  0350:7a               push2 
  0351:38 0259          pushi 259 // $259 chanceTable
  0354:7a               push2 
  0355:43 02 04         callk ScriptID 4 

  0358:4a 04             send 4 

  035a:36                push 
  035b:35 03              ldi 3 
  035d:02                 add 
  035e:36                push 
  035f:39 42            pushi 42 // $42 setPri
  0361:78               push1 
  0362:8b 00              lsl local0 
  0364:35 02              ldi 2 
  0366:0a                 mod 
  0367:30 0014            bnt code_037e 
  036a:39 3f            pushi 3f // $3f priority
  036c:76               push0 
  036d:7a               push2 
  036e:38 0259          pushi 259 // $259 chanceTable
  0371:7a               push2 
  0372:43 02 04         callk ScriptID 4 

  0375:4a 04             send 4 

  0377:36                push 
  0378:35 01              ldi 1 
  037a:02                 add 
  037b:32 000d            jmp code_038b 

        code_037e
  037e:39 3f            pushi 3f // $3f priority
  0380:76               push0 
  0381:7a               push2 
  0382:38 0259          pushi 259 // $259 chanceTable
  0385:7a               push2 
  0386:43 02 04         callk ScriptID 4 

  0389:4a 04             send 4 


        code_038b
  038b:36                push 
  038c:7a               push2 
  038d:38 0259          pushi 259 // $259 chanceTable
  0390:7a               push2 
  0391:43 02 04         callk ScriptID 4 

  0394:4a 12             send 12 

  0396:35 12              ldi 12 
  0398:65 16             aTop ticks 
  039a:32 00c7            jmp code_0464 

        code_039d
  039d:3c                 dup 
  039e:35 02              ldi 2 
  03a0:1a                 eq? 
  03a1:30 0017            bnt code_03bb 
  03a4:c3 00              +al local0 
  03a6:36                push 
  03a7:35 06              ldi 6 
  03a9:22                 lt? 
  03aa:30 0007            bnt code_03b4 
  03ad:67 0a             pTos state 
  03af:35 02              ldi 2 
  03b1:04                 sub 
  03b2:65 0a             aTop state 

        code_03b4
  03b4:35 12              ldi 12 
  03b6:65 16             aTop ticks 
  03b8:32 00a9            jmp code_0464 

        code_03bb
  03bb:3c                 dup 
  03bc:35 03              ldi 3 
  03be:1a                 eq? 
  03bf:30 001a            bnt code_03dc 
  03c2:39 42            pushi 42 // $42 setPri
  03c4:78               push1 
  03c5:39 ff            pushi ff // $ff syncNum
  03c7:38 0096          pushi 96 // $96 setCycle
  03ca:7a               push2 
  03cb:51 1a            class End 
  03cd:36                push 
  03ce:7c            pushSelf 
  03cf:7a               push2 
  03d0:38 0259          pushi 259 // $259 chanceTable
  03d3:7a               push2 
  03d4:43 02 04         callk ScriptID 4 

  03d7:4a 0e             send e 

  03d9:32 0088            jmp code_0464 

        code_03dc
  03dc:3c                 dup 
  03dd:35 04              ldi 4 
  03df:1a                 eq? 
  03e0:30 0060            bnt code_0443 
  03e3:39 05            pushi 5 // $5 view
  03e5:78               push1 
  03e6:39 15            pushi 15 // $15 brBottom
  03e8:39 06            pushi 6 // $6 loop
  03ea:78               push1 
  03eb:39 03            pushi 3 // $3 y
  03ed:39 07            pushi 7 // $7 cel
  03ef:78               push1 
  03f0:7a               push2 
  03f1:38 011c          pushi 11c // $11c posn
  03f4:7a               push2 
  03f5:38 00b2          pushi b2 // $b2 retreat
  03f8:38 0084          pushi 84 // $84 cycles
  03fb:39 6b            pushi 6b // $6b init
  03fd:76               push0 
  03fe:7a               push2 
  03ff:38 0259          pushi 259 // $259 chanceTable
  0402:78               push1 
  0403:43 02 04         callk ScriptID 4 

  0406:4a 1e             send 1e 

  0408:39 05            pushi 5 // $5 view
  040a:78               push1 
  040b:38 0249          pushi 249 // $249 notice
  040e:39 06            pushi 6 // $6 loop
  0410:78               push1 
  0411:7a               push2 
  0412:39 07            pushi 7 // $7 cel
  0414:78               push1 
  0415:39 03            pushi 3 // $3 y
  0417:38 011c          pushi 11c // $11c posn
  041a:7a               push2 
  041b:38 0097          pushi 97 // $97 setReal
  041e:38 009f          pushi 9f // $9f fade
  0421:39 6b            pushi 6b // $6b init
  0423:76               push0 
  0424:7a               push2 
  0425:38 0259          pushi 259 // $259 chanceTable
  0428:7a               push2 
  0429:43 02 04         callk ScriptID 4 

  042c:4a 1e             send 1e 

  042e:38 011b          pushi 11b // $11b setMotion
  0431:39 04            pushi 4 // $4 x
  0433:51 24            class PolyPath 
  0435:36                push 
  0436:39 71            pushi 71 // $71 respondsTo
  0438:38 00a4          pushi a4 // $a4 check
  043b:7c            pushSelf 
  043c:81 00              lag  
  043e:4a 0c             send c 

  0440:32 0021            jmp code_0464 

        code_0443
  0443:3c                 dup 
  0444:35 05              ldi 5 
  0446:1a                 eq? 
  0447:30 000e            bnt code_0458 
  044a:38 00e4          pushi e4 // $e4 setHeading
  044d:7a               push2 
  044e:39 2d            pushi 2d // $2d client
  0450:7c            pushSelf 
  0451:81 00              lag  
  0453:4a 08             send 8 

  0455:32 000c            jmp code_0464 

        code_0458
  0458:3c                 dup 
  0459:35 06              ldi 6 
  045b:1a                 eq? 
  045c:30 0005            bnt code_0464 
  045f:39 6c            pushi 6c // $6c dispose
  0461:76               push0 
  0462:54 04             self 4 


        code_0464
  0464:3a                toss 
  0465:48                 ret 
    )

)

// 064a
(instance publicincoming590 of Script
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
    (method (dispose) // method_04a4
  04a4:39 6c            pushi 6c // $6c dispose
  04a6:76               push0 
  04a7:57 06 04         super Script 4 

  04aa:78               push1 
  04ab:38 025b          pushi 25b // $25b tpY
  04ae:43 03 02         callk DisposeScript 2 

  04b1:48                 ret 
    )

    (method (changeState) // method_04b2
  04b2:87 01              lap param1 
  04b4:65 0a             aTop state 
  04b6:36                push 
  04b7:3c                 dup 
  04b8:35 00              ldi 0 
  04ba:1a                 eq? 
  04bb:30 004e            bnt code_050c 
  04be:39 05            pushi 5 // $5 view
  04c0:78               push1 
  04c1:39 15            pushi 15 // $15 brBottom
  04c3:38 00a2          pushi a2 // $a2 setLoop
  04c6:78               push1 
  04c7:39 05            pushi 5 // $5 view
  04c9:38 0120          pushi 120 // $120 setCel
  04cc:78               push1 
  04cd:76               push0 
  04ce:39 42            pushi 42 // $42 setPri
  04d0:78               push1 
  04d1:39 05            pushi 5 // $5 view
  04d3:39 36            pushi 36 // $36 xStep
  04d5:78               push1 
  04d6:78               push1 
  04d7:39 37            pushi 37 // $37 yStep
  04d9:78               push1 
  04da:78               push1 
  04db:38 011c          pushi 11c // $11c posn
  04de:7a               push2 
  04df:39 3b            pushi 3b // $3b mover
  04e1:39 7e            pushi 7e // $7e addToEnd
  04e3:38 00db          pushi db // $db cycleSpeed
  04e6:78               push1 
  04e7:39 12            pushi 12 // $12 illegalBits
  04e9:39 6b            pushi 6b // $6b init
  04eb:76               push0 
  04ec:7a               push2 
  04ed:38 0259          pushi 259 // $259 chanceTable
  04f0:7a               push2 
  04f1:43 02 04         callk ScriptID 4 

  04f4:4a 36             send 36 

  04f6:7a               push2 
  04f7:89 00              lsg  
  04f9:7a               push2 
  04fa:38 0259          pushi 259 // $259 chanceTable
  04fd:7a               push2 
  04fe:43 02 04         callk ScriptID 4 

  0501:36                push 
  0502:45 09 04         callb procedure_0009 4 //  

  0505:35 12              ldi 12 
  0507:65 16             aTop ticks 
  0509:32 0135            jmp code_0641 

        code_050c
  050c:3c                 dup 
  050d:35 01              ldi 1 
  050f:1a                 eq? 
  0510:30 0053            bnt code_0566 
  0513:39 04            pushi 4 // $4 x
  0515:78               push1 
  0516:39 04            pushi 4 // $4 x
  0518:76               push0 
  0519:7a               push2 
  051a:38 0259          pushi 259 // $259 chanceTable
  051d:7a               push2 
  051e:43 02 04         callk ScriptID 4 

  0521:4a 04             send 4 

  0523:36                push 
  0524:35 04              ldi 4 
  0526:02                 add 
  0527:36                push 
  0528:39 42            pushi 42 // $42 setPri
  052a:78               push1 
  052b:8b 00              lsl local0 
  052d:35 02              ldi 2 
  052f:0a                 mod 
  0530:30 0014            bnt code_0547 
  0533:39 3f            pushi 3f // $3f priority
  0535:76               push0 
  0536:7a               push2 
  0537:38 0259          pushi 259 // $259 chanceTable
  053a:7a               push2 
  053b:43 02 04         callk ScriptID 4 

  053e:4a 04             send 4 

  0540:36                push 
  0541:35 01              ldi 1 
  0543:02                 add 
  0544:32 000d            jmp code_0554 

        code_0547
  0547:39 3f            pushi 3f // $3f priority
  0549:76               push0 
  054a:7a               push2 
  054b:38 0259          pushi 259 // $259 chanceTable
  054e:7a               push2 
  054f:43 02 04         callk ScriptID 4 

  0552:4a 04             send 4 


        code_0554
  0554:36                push 
  0555:7a               push2 
  0556:38 0259          pushi 259 // $259 chanceTable
  0559:7a               push2 
  055a:43 02 04         callk ScriptID 4 

  055d:4a 0c             send c 

  055f:35 12              ldi 12 
  0561:65 16             aTop ticks 
  0563:32 00db            jmp code_0641 

        code_0566
  0566:3c                 dup 
  0567:35 02              ldi 2 
  0569:1a                 eq? 
  056a:30 0017            bnt code_0584 
  056d:c3 00              +al local0 
  056f:36                push 
  0570:35 06              ldi 6 
  0572:22                 lt? 
  0573:30 0007            bnt code_057d 
  0576:67 0a             pTos state 
  0578:35 02              ldi 2 
  057a:04                 sub 
  057b:65 0a             aTop state 

        code_057d
  057d:35 12              ldi 12 
  057f:65 16             aTop ticks 
  0581:32 00bd            jmp code_0641 

        code_0584
  0584:3c                 dup 
  0585:35 03              ldi 3 
  0587:1a                 eq? 
  0588:30 001a            bnt code_05a5 
  058b:39 42            pushi 42 // $42 setPri
  058d:78               push1 
  058e:39 ff            pushi ff // $ff syncNum
  0590:38 0096          pushi 96 // $96 setCycle
  0593:7a               push2 
  0594:51 1a            class End 
  0596:36                push 
  0597:7c            pushSelf 
  0598:7a               push2 
  0599:38 0259          pushi 259 // $259 chanceTable
  059c:7a               push2 
  059d:43 02 04         callk ScriptID 4 

  05a0:4a 0e             send e 

  05a2:32 009c            jmp code_0641 

        code_05a5
  05a5:3c                 dup 
  05a6:35 04              ldi 4 
  05a8:1a                 eq? 
  05a9:30 0073            bnt code_061f 
  05ac:39 05            pushi 5 // $5 view
  05ae:78               push1 
  05af:39 15            pushi 15 // $15 brBottom
  05b1:39 06            pushi 6 // $6 loop
  05b3:78               push1 
  05b4:7a               push2 
  05b5:39 07            pushi 7 // $7 cel
  05b7:78               push1 
  05b8:7a               push2 
  05b9:38 011c          pushi 11c // $11c posn
  05bc:7a               push2 
  05bd:39 54            pushi 54 // $54 delete
  05bf:39 70            pushi 70 // $70 isMemberOf
  05c1:39 42            pushi 42 // $42 setPri
  05c3:78               push1 
  05c4:39 3f            pushi 3f // $3f priority
  05c6:76               push0 
  05c7:7a               push2 
  05c8:38 0259          pushi 259 // $259 chanceTable
  05cb:7a               push2 
  05cc:43 02 04         callk ScriptID 4 

  05cf:4a 04             send 4 

  05d1:36                push 
  05d2:39 11            pushi 11 // $11 signal
  05d4:78               push1 
  05d5:38 4000          pushi 4000 // $4000 sel_16384
  05d8:39 6b            pushi 6b // $6b init
  05da:76               push0 
  05db:7a               push2 
  05dc:38 0259          pushi 259 // $259 chanceTable
  05df:78               push1 
  05e0:43 02 04         callk ScriptID 4 

  05e3:4a 2a             send 2a 

  05e5:39 05            pushi 5 // $5 view
  05e7:78               push1 
  05e8:38 0249          pushi 249 // $249 notice
  05eb:38 00a2          pushi a2 // $a2 setLoop
  05ee:78               push1 
  05ef:78               push1 
  05f0:38 0120          pushi 120 // $120 setCel
  05f3:78               push1 
  05f4:39 03            pushi 3 // $3 y
  05f6:38 011c          pushi 11c // $11c posn
  05f9:7a               push2 
  05fa:39 64            pushi 64 // $64 moveDone
  05fc:38 0089          pushi 89 // $89 register
  05ff:7a               push2 
  0600:38 0259          pushi 259 // $259 chanceTable
  0603:7a               push2 
  0604:43 02 04         callk ScriptID 4 

  0607:4a 1a             send 1a 

  0609:38 011b          pushi 11b // $11b setMotion
  060c:39 04            pushi 4 // $4 x
  060e:51 24            class PolyPath 
  0610:36                push 
  0611:38 0087          pushi 87 // $87 ticks
  0614:38 0091          pushi 91 // $91 globalize
  0617:7c            pushSelf 
  0618:81 00              lag  
  061a:4a 0c             send c 

  061c:32 0022            jmp code_0641 

        code_061f
  061f:3c                 dup 
  0620:35 05              ldi 5 
  0622:1a                 eq? 
  0623:30 000f            bnt code_0635 
  0626:38 00e4          pushi e4 // $e4 setHeading
  0629:7a               push2 
  062a:38 013b          pushi 13b // $13b controls
  062d:7c            pushSelf 
  062e:81 00              lag  
  0630:4a 08             send 8 

  0632:32 000c            jmp code_0641 

        code_0635
  0635:3c                 dup 
  0636:35 06              ldi 6 
  0638:1a                 eq? 
  0639:30 0005            bnt code_0641 
  063c:39 6c            pushi 6c // $6c dispose
  063e:76               push0 
  063f:54 04             self 4 


        code_0641
  0641:3a                toss 
  0642:48                 ret 
  0643:00                bnot 
    )

)

// 07c0
(instance publicwalkToBoat of Script
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
    (method (changeState) // method_0682
  0682:3f 01             link 1 // (var $1)
  0684:87 01              lap param1 
  0686:65 0a             aTop state 
  0688:36                push 
  0689:3c                 dup 
  068a:35 00              ldi 0 
  068c:1a                 eq? 
  068d:30 0039            bnt code_06c9 
  0690:76               push0 
  0691:45 03 00         callb procedure_0003 0 //  

  0694:89 0b              lsg  
  0696:34 024e            ldi 24e 
  0699:1a                 eq? 
  069a:30 0016            bnt code_06b3 
  069d:38 011b          pushi 11b // $11b setMotion
  06a0:39 04            pushi 4 // $4 x
  06a2:51 24            class PolyPath 
  06a4:36                push 
  06a5:38 0083          pushi 83 // $83 timer
  06a8:38 0090          pushi 90 // $90 localize
  06ab:7c            pushSelf 
  06ac:81 00              lag  
  06ae:4a 0c             send c 

  06b0:32 0104            jmp code_07b7 

        code_06b3
  06b3:38 011b          pushi 11b // $11b setMotion
  06b6:39 04            pushi 4 // $4 x
  06b8:51 24            class PolyPath 
  06ba:36                push 
  06bb:38 0083          pushi 83 // $83 timer
  06be:38 00a5          pushi a5 // $a5 clean
  06c1:7c            pushSelf 
  06c2:81 00              lag  
  06c4:4a 0c             send c 

  06c6:32 00ee            jmp code_07b7 

        code_06c9
  06c9:3c                 dup 
  06ca:35 01              ldi 1 
  06cc:1a                 eq? 
  06cd:30 000d            bnt code_06dd 
  06d0:38 00e4          pushi e4 // $e4 setHeading
  06d3:7a               push2 
  06d4:76               push0 
  06d5:7c            pushSelf 
  06d6:81 00              lag  
  06d8:4a 08             send 8 

  06da:32 00da            jmp code_07b7 

        code_06dd
  06dd:3c                 dup 
  06de:35 02              ldi 2 
  06e0:1a                 eq? 
  06e1:30 009c            bnt code_0780 
  06e4:38 00c9          pushi c9 // $c9 disable
  06e7:7a               push2 
  06e8:39 05            pushi 5 // $5 view
  06ea:39 04            pushi 4 // $4 x
  06ec:81 45              lag  
  06ee:4a 08             send 8 

  06f0:89 7e              lsg  
  06f2:35 00              ldi 0 
  06f4:1a                 eq? 
  06f5:30 0014            bnt code_070c 
  06f8:38 008e          pushi 8e // $8e setScript
  06fb:7a               push2 
  06fc:7a               push2 
  06fd:38 0259          pushi 259 // $259 chanceTable
  0700:39 08            pushi 8 // $8 underBits
  0702:43 02 04         callk ScriptID 4 

  0705:36                push 
  0706:7c            pushSelf 
  0707:54 08             self 8 

  0709:32 00ab            jmp code_07b7 

        code_070c
  070c:39 05            pushi 5 // $5 view
  070e:78               push1 
  070f:39 13            pushi 13 // $13 brTop
  0711:39 04            pushi 4 // $4 x
  0713:78               push1 
  0714:89 0b              lsg  
  0716:34 024e            ldi 24e 
  0719:1a                 eq? 
  071a:30 0006            bnt code_0723 
  071d:34 0080            ldi 80 
  0720:32 0003            jmp code_0726 

        code_0723
  0723:34 0084            ldi 84 

        code_0726
  0726:36                push 
  0727:39 03            pushi 3 // $3 y
  0729:78               push1 
  072a:89 0b              lsg  
  072c:34 024e            ldi 24e 
  072f:1a                 eq? 
  0730:30 0006            bnt code_0739 
  0733:34 0092            ldi 92 
  0736:32 0003            jmp code_073c 

        code_0739
  0739:34 00a7            ldi a7 

        code_073c
  073c:36                push 
  073d:38 00a2          pushi a2 // $a2 setLoop
  0740:78               push1 
  0741:89 0b              lsg  
  0743:34 024e            ldi 24e 
  0746:1a                 eq? 
  0747:30 0005            bnt code_074f 
  074a:35 00              ldi 0 
  074c:32 0002            jmp code_0751 

        code_074f
  074f:35 01              ldi 1 

        code_0751
  0751:36                push 
  0752:38 0120          pushi 120 // $120 setCel
  0755:78               push1 
  0756:76               push0 
  0757:39 42            pushi 42 // $42 setPri
  0759:78               push1 
  075a:89 0b              lsg  
  075c:34 0258            ldi 258 
  075f:1a                 eq? 
  0760:30 0005            bnt code_0768 
  0763:35 0a              ldi a 
  0765:32 0002            jmp code_076a 

        code_0768
  0768:35 ff              ldi ff 

        code_076a
  076a:36                push 
  076b:38 00db          pushi db // $db cycleSpeed
  076e:78               push1 
  076f:39 0c            pushi c // $c nsRight
  0771:38 0096          pushi 96 // $96 setCycle
  0774:7a               push2 
  0775:51 1a            class End 
  0777:36                push 
  0778:7c            pushSelf 
  0779:81 00              lag  
  077b:4a 32             send 32 

  077d:32 0037            jmp code_07b7 

        code_0780
  0780:3c                 dup 
  0781:35 03              ldi 3 
  0783:1a                 eq? 
  0784:30 0030            bnt code_07b7 
  0787:89 7e              lsg  
  0789:35 00              ldi 0 
  078b:1a                 eq? 
  078c:30 001c            bnt code_07ab 
  078f:38 008e          pushi 8e // $8e setScript
  0792:78               push1 
  0793:7a               push2 
  0794:38 0259          pushi 259 // $259 chanceTable
  0797:39 09            pushi 9 // $9 nsTop
  0799:43 02 04         callk ScriptID 4 

  079c:36                push 
  079d:63 08             pToa client 
  079f:4a 06             send 6 

  07a1:78               push1 
  07a2:38 025b          pushi 25b // $25b tpY
  07a5:43 03 02         callk DisposeScript 2 

  07a8:32 000c            jmp code_07b7 

        code_07ab
  07ab:38 008e          pushi 8e // $8e setScript
  07ae:78               push1 
  07af:72 0b90          lofsa $0b90 // egoInMonkBoat
  07b2:36                push 
  07b3:63 08             pToa client 
  07b5:4a 06             send 6 


        code_07b7
  07b7:3a                toss 
  07b8:48                 ret 
  07b9:00                bnot 
    )

)

// 0b8a
(instance egoInMonkBoat of Script
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
    (method (doit) // method_07f4
  07f4:39 77            pushi 77 // $77 contains
  07f6:78               push1 
  07f7:7a               push2 
  07f8:38 0259          pushi 259 // $259 chanceTable
  07fb:39 03            pushi 3 // $3 y
  07fd:43 02 04         callk ScriptID 4 

  0800:36                push 
  0801:81 05              lag  
  0803:4a 06             send 6 

  0805:30 0138            bnt code_0940 
  0808:89 0b              lsg  
  080a:34 024e            ldi 24e 
  080d:1a                 eq? 
  080e:30 0099            bnt code_08aa 
  0811:39 42            pushi 42 // $42 setPri
  0813:78               push1 
  0814:39 3f            pushi 3f // $3f priority
  0816:76               push0 
  0817:7a               push2 
  0818:38 0259          pushi 259 // $259 chanceTable
  081b:7a               push2 
  081c:43 02 04         callk ScriptID 4 

  081f:4a 04             send 4 

  0821:36                push 
  0822:38 011c          pushi 11c // $11c posn
  0825:7a               push2 
  0826:39 04            pushi 4 // $4 x
  0828:76               push0 
  0829:7a               push2 
  082a:38 0259          pushi 259 // $259 chanceTable
  082d:7a               push2 
  082e:43 02 04         callk ScriptID 4 

  0831:4a 04             send 4 

  0833:36                push 
  0834:35 20              ldi 20 
  0836:02                 add 
  0837:36                push 
  0838:39 03            pushi 3 // $3 y
  083a:76               push0 
  083b:7a               push2 
  083c:38 0259          pushi 259 // $259 chanceTable
  083f:7a               push2 
  0840:43 02 04         callk ScriptID 4 

  0843:4a 04             send 4 

  0845:36                push 
  0846:35 09              ldi 9 
  0848:02                 add 
  0849:36                push 
  084a:7a               push2 
  084b:38 0259          pushi 259 // $259 chanceTable
  084e:39 03            pushi 3 // $3 y
  0850:43 02 04         callk ScriptID 4 

  0853:4a 0e             send e 

  0855:39 42            pushi 42 // $42 setPri
  0857:78               push1 
  0858:39 3f            pushi 3f // $3f priority
  085a:76               push0 
  085b:7a               push2 
  085c:38 0259          pushi 259 // $259 chanceTable
  085f:7a               push2 
  0860:43 02 04         callk ScriptID 4 

  0863:4a 04             send 4 

  0865:36                push 
  0866:38 011c          pushi 11c // $11c posn
  0869:7a               push2 
  086a:39 04            pushi 4 // $4 x
  086c:76               push0 
  086d:7a               push2 
  086e:38 0259          pushi 259 // $259 chanceTable
  0871:7a               push2 
  0872:43 02 04         callk ScriptID 4 

  0875:4a 04             send 4 

  0877:36                push 
  0878:35 10              ldi 10 
  087a:04                 sub 
  087b:36                push 
  087c:39 03            pushi 3 // $3 y
  087e:76               push0 
  087f:7a               push2 
  0880:38 0259          pushi 259 // $259 chanceTable
  0883:7a               push2 
  0884:43 02 04         callk ScriptID 4 

  0887:4a 04             send 4 

  0889:36                push 
  088a:35 19              ldi 19 
  088c:04                 sub 
  088d:36                push 
  088e:7a               push2 
  088f:38 0259          pushi 259 // $259 chanceTable
  0892:78               push1 
  0893:43 02 04         callk ScriptID 4 

  0896:4a 0e             send e 

  0898:38 00a2          pushi a2 // $a2 setLoop
  089b:78               push1 
  089c:78               push1 
  089d:7a               push2 
  089e:38 0259          pushi 259 // $259 chanceTable
  08a1:7a               push2 
  08a2:43 02 04         callk ScriptID 4 

  08a5:4a 06             send 6 

  08a7:32 0096            jmp code_0940 

        code_08aa
  08aa:39 42            pushi 42 // $42 setPri
  08ac:78               push1 
  08ad:39 3f            pushi 3f // $3f priority
  08af:76               push0 
  08b0:7a               push2 
  08b1:38 0259          pushi 259 // $259 chanceTable
  08b4:7a               push2 
  08b5:43 02 04         callk ScriptID 4 

  08b8:4a 04             send 4 

  08ba:36                push 
  08bb:38 011c          pushi 11c // $11c posn
  08be:7a               push2 
  08bf:39 04            pushi 4 // $4 x
  08c1:76               push0 
  08c2:7a               push2 
  08c3:38 0259          pushi 259 // $259 chanceTable
  08c6:7a               push2 
  08c7:43 02 04         callk ScriptID 4 

  08ca:4a 04             send 4 

  08cc:36                push 
  08cd:35 19              ldi 19 
  08cf:04                 sub 
  08d0:36                push 
  08d1:39 03            pushi 3 // $3 y
  08d3:76               push0 
  08d4:7a               push2 
  08d5:38 0259          pushi 259 // $259 chanceTable
  08d8:7a               push2 
  08d9:43 02 04         callk ScriptID 4 

  08dc:4a 04             send 4 

  08de:36                push 
  08df:35 09              ldi 9 
  08e1:02                 add 
  08e2:36                push 
  08e3:7a               push2 
  08e4:38 0259          pushi 259 // $259 chanceTable
  08e7:39 03            pushi 3 // $3 y
  08e9:43 02 04         callk ScriptID 4 

  08ec:4a 0e             send e 

  08ee:39 42            pushi 42 // $42 setPri
  08f0:78               push1 
  08f1:39 3f            pushi 3f // $3f priority
  08f3:76               push0 
  08f4:7a               push2 
  08f5:38 0259          pushi 259 // $259 chanceTable
  08f8:7a               push2 
  08f9:43 02 04         callk ScriptID 4 

  08fc:4a 04             send 4 

  08fe:36                push 
  08ff:38 011c          pushi 11c // $11c posn
  0902:7a               push2 
  0903:39 04            pushi 4 // $4 x
  0905:76               push0 
  0906:7a               push2 
  0907:38 0259          pushi 259 // $259 chanceTable
  090a:7a               push2 
  090b:43 02 04         callk ScriptID 4 

  090e:4a 04             send 4 

  0910:36                push 
  0911:35 1b              ldi 1b 
  0913:02                 add 
  0914:36                push 
  0915:39 03            pushi 3 // $3 y
  0917:76               push0 
  0918:7a               push2 
  0919:38 0259          pushi 259 // $259 chanceTable
  091c:7a               push2 
  091d:43 02 04         callk ScriptID 4 

  0920:4a 04             send 4 

  0922:36                push 
  0923:35 1b              ldi 1b 
  0925:04                 sub 
  0926:36                push 
  0927:7a               push2 
  0928:38 0259          pushi 259 // $259 chanceTable
  092b:78               push1 
  092c:43 02 04         callk ScriptID 4 

  092f:4a 0e             send e 

  0931:38 00a2          pushi a2 // $a2 setLoop
  0934:78               push1 
  0935:7a               push2 
  0936:7a               push2 
  0937:38 0259          pushi 259 // $259 chanceTable
  093a:7a               push2 
  093b:43 02 04         callk ScriptID 4 

  093e:4a 06             send 6 


        code_0940
  0940:39 3c            pushi 3c // $3c doit
  0942:76               push0 
  0943:57 06 04         super Script 4 

  0946:48                 ret 
    )

    (method (changeState) // method_0947
  0947:3f 02             link 2 // (var $2)
  0949:87 01              lap param1 
  094b:65 0a             aTop state 
  094d:36                push 
  094e:3c                 dup 
  094f:35 00              ldi 0 
  0951:1a                 eq? 
  0952:30 0037            bnt code_098c 
  0955:76               push0 
  0956:45 03 00         callb procedure_0003 0 //  

  0959:38 00c9          pushi c9 // $c9 disable
  095c:78               push1 
  095d:39 05            pushi 5 // $5 view
  095f:81 45              lag  
  0961:4a 06             send 6 

  0963:89 88              lsg  
  0965:35 02              ldi 2 
  0967:1a                 eq? 
  0968:30 0018            bnt code_0983 
  096b:39 07            pushi 7 // $7 cel
  096d:7a               push2 
  096e:5b 02 10           lea 2 10 
  0971:36                push 
  0972:39 08            pushi 8 // $8 underBits
  0974:76               push0 
  0975:39 0b            pushi b // $b nsBottom
  0977:39 03            pushi 3 // $3 y
  0979:7c            pushSelf 
  097a:46 0353 0000 0e  calle 353 procedure_0000 e //  

  0980:32 01fe            jmp code_0b81 

        code_0983
  0983:38 008d          pushi 8d // $8d cue
  0986:76               push0 
  0987:54 04             self 4 

  0989:32 01f5            jmp code_0b81 

        code_098c
  098c:3c                 dup 
  098d:35 01              ldi 1 
  098f:1a                 eq? 
  0990:30 007f            bnt code_0a12 
  0993:89 57              lsg  
  0995:35 00              ldi 0 
  0997:1e                 gt? 
  0998:30 0005            bnt code_09a0 
  099b:35 02              ldi 2 
  099d:32 0002            jmp code_09a2 

        code_09a0
  09a0:35 03              ldi 3 

        code_09a2
  09a2:a5 01              sat temp1 
  09a4:38 0134          pushi 134 // $134 setStep
  09a7:7a               push2 
  09a8:36                push 
  09a9:36                push 
  09aa:39 42            pushi 42 // $42 setPri
  09ac:78               push1 
  09ad:39 ff            pushi ff // $ff syncNum
  09af:7a               push2 
  09b0:38 0259          pushi 259 // $259 chanceTable
  09b3:7a               push2 
  09b4:43 02 04         callk ScriptID 4 

  09b7:4a 0e             send e 

  09b9:39 05            pushi 5 // $5 view
  09bb:78               push1 
  09bc:39 05            pushi 5 // $5 view
  09be:76               push0 
  09bf:81 00              lag  
  09c1:4a 04             send 4 

  09c3:36                push 
  09c4:39 11            pushi 11 // $11 signal
  09c6:78               push1 
  09c7:38 4000          pushi 4000 // $4000 sel_16384
  09ca:39 06            pushi 6 // $6 loop
  09cc:78               push1 
  09cd:39 06            pushi 6 // $6 loop
  09cf:76               push0 
  09d0:81 00              lag  
  09d2:4a 04             send 4 

  09d4:36                push 
  09d5:39 07            pushi 7 // $7 cel
  09d7:78               push1 
  09d8:39 07            pushi 7 // $7 cel
  09da:76               push0 
  09db:81 00              lag  
  09dd:4a 04             send 4 

  09df:36                push 
  09e0:39 04            pushi 4 // $4 x
  09e2:78               push1 
  09e3:39 04            pushi 4 // $4 x
  09e5:76               push0 
  09e6:81 00              lag  
  09e8:4a 04             send 4 

  09ea:36                push 
  09eb:39 03            pushi 3 // $3 y
  09ed:78               push1 
  09ee:39 03            pushi 3 // $3 y
  09f0:76               push0 
  09f1:81 00              lag  
  09f3:4a 04             send 4 

  09f5:36                push 
  09f6:39 6b            pushi 6b // $6b init
  09f8:76               push0 
  09f9:7a               push2 
  09fa:38 0259          pushi 259 // $259 chanceTable
  09fd:39 03            pushi 3 // $3 y
  09ff:43 02 04         callk ScriptID 4 

  0a02:4a 28             send 28 

  0a04:39 69            pushi 69 // $69 hide
  0a06:76               push0 
  0a07:81 00              lag  
  0a09:4a 04             send 4 

  0a0b:35 12              ldi 12 
  0a0d:65 16             aTop ticks 
  0a0f:32 016f            jmp code_0b81 

        code_0a12
  0a12:3c                 dup 
  0a13:35 02              ldi 2 
  0a15:1a                 eq? 
  0a16:30 0025            bnt code_0a3e 
  0a19:89 73              lsg  
  0a1b:35 02              ldi 2 
  0a1d:1a                 eq? 
  0a1e:30 0014            bnt code_0a35 
  0a21:39 05            pushi 5 // $5 view
  0a23:78               push1 
  0a24:5b 02 06           lea 2 6 
  0a27:36                push 
  0a28:39 0b            pushi b // $b nsBottom
  0a2a:76               push0 
  0a2b:7c            pushSelf 
  0a2c:46 0353 0000 0a  calle 353 procedure_0000 a //  

  0a32:32 014c            jmp code_0b81 

        code_0a35
  0a35:38 008d          pushi 8d // $8d cue
  0a38:76               push0 
  0a39:54 04             self 4 

  0a3b:32 0143            jmp code_0b81 

        code_0a3e
  0a3e:3c                 dup 
  0a3f:35 03              ldi 3 
  0a41:1a                 eq? 
  0a42:30 009f            bnt code_0ae4 
  0a45:39 2a            pushi 2a // $2a play
  0a47:76               push0 
  0a48:81 71              lag  
  0a4a:4a 04             send 4 

  0a4c:89 57              lsg  
  0a4e:3c                 dup 
  0a4f:35 00              ldi 0 
  0a51:1a                 eq? 
  0a52:30 0015            bnt code_0a6a 
  0a55:38 0134          pushi 134 // $134 setStep
  0a58:7a               push2 
  0a59:39 05            pushi 5 // $5 view
  0a5b:39 03            pushi 3 // $3 y
  0a5d:7a               push2 
  0a5e:38 0259          pushi 259 // $259 chanceTable
  0a61:7a               push2 
  0a62:43 02 04         callk ScriptID 4 

  0a65:4a 08             send 8 

  0a67:32 002b            jmp code_0a95 

        code_0a6a
  0a6a:3c                 dup 
  0a6b:35 01              ldi 1 
  0a6d:1a                 eq? 
  0a6e:30 0014            bnt code_0a85 
  0a71:38 0134          pushi 134 // $134 setStep
  0a74:7a               push2 
  0a75:39 03            pushi 3 // $3 y
  0a77:7a               push2 
  0a78:7a               push2 
  0a79:38 0259          pushi 259 // $259 chanceTable
  0a7c:7a               push2 
  0a7d:43 02 04         callk ScriptID 4 

  0a80:4a 08             send 8 

  0a82:32 0010            jmp code_0a95 

        code_0a85
  0a85:38 0134          pushi 134 // $134 setStep
  0a88:7a               push2 
  0a89:7a               push2 
  0a8a:78               push1 
  0a8b:7a               push2 
  0a8c:38 0259          pushi 259 // $259 chanceTable
  0a8f:7a               push2 
  0a90:43 02 04         callk ScriptID 4 

  0a93:4a 08             send 8 


        code_0a95
  0a95:3a                toss 
  0a96:89 0b              lsg  
  0a98:34 024e            ldi 24e 
  0a9b:1a                 eq? 
  0a9c:30 0022            bnt code_0ac1 
  0a9f:38 0096          pushi 96 // $96 setCycle
  0aa2:78               push1 
  0aa3:51 17            class Fwd 
  0aa5:36                push 
  0aa6:38 011b          pushi 11b // $11b setMotion
  0aa9:39 04            pushi 4 // $4 x
  0aab:51 1e            class MoveTo 
  0aad:36                push 
  0aae:38 008c          pushi 8c // $8c changeState
  0ab1:39 7d            pushi 7d // $7d addToFront
  0ab3:7c            pushSelf 
  0ab4:7a               push2 
  0ab5:38 0259          pushi 259 // $259 chanceTable
  0ab8:7a               push2 
  0ab9:43 02 04         callk ScriptID 4 

  0abc:4a 12             send 12 

  0abe:32 00c0            jmp code_0b81 

        code_0ac1
  0ac1:38 0096          pushi 96 // $96 setCycle
  0ac4:78               push1 
  0ac5:51 1f            class Rev 
  0ac7:36                push 
  0ac8:38 011b          pushi 11b // $11b setMotion
  0acb:39 04            pushi 4 // $4 x
  0acd:51 1e            class MoveTo 
  0acf:36                push 
  0ad0:38 00b4          pushi b4 // $b4 busy
  0ad3:38 0089          pushi 89 // $89 register
  0ad6:7c            pushSelf 
  0ad7:7a               push2 
  0ad8:38 0259          pushi 259 // $259 chanceTable
  0adb:7a               push2 
  0adc:43 02 04         callk ScriptID 4 

  0adf:4a 12             send 12 

  0ae1:32 009d            jmp code_0b81 

        code_0ae4
  0ae4:3c                 dup 
  0ae5:35 04              ldi 4 
  0ae7:1a                 eq? 
  0ae8:30 0045            bnt code_0b30 
  0aeb:89 0b              lsg  
  0aed:34 024e            ldi 24e 
  0af0:1a                 eq? 
  0af1:30 001b            bnt code_0b0f 
  0af4:38 011b          pushi 11b // $11b setMotion
  0af7:39 04            pushi 4 // $4 x
  0af9:51 1e            class MoveTo 
  0afb:36                push 
  0afc:38 013f          pushi 13f // $13f inputLineAddr
  0aff:39 73            pushi 73 // $73 add
  0b01:7c            pushSelf 
  0b02:7a               push2 
  0b03:38 0259          pushi 259 // $259 chanceTable
  0b06:7a               push2 
  0b07:43 02 04         callk ScriptID 4 

  0b0a:4a 0c             send c 

  0b0c:32 0072            jmp code_0b81 

        code_0b0f
  0b0f:38 0096          pushi 96 // $96 setCycle
  0b12:78               push1 
  0b13:51 17            class Fwd 
  0b15:36                push 
  0b16:38 011b          pushi 11b // $11b setMotion
  0b19:39 04            pushi 4 // $4 x
  0b1b:51 1e            class MoveTo 
  0b1d:36                push 
  0b1e:39 64            pushi 64 // $64 moveDone
  0b20:39 78            pushi 78 // $78 isEmpty
  0b22:7c            pushSelf 
  0b23:7a               push2 
  0b24:38 0259          pushi 259 // $259 chanceTable
  0b27:7a               push2 
  0b28:43 02 04         callk ScriptID 4 

  0b2b:4a 12             send 12 

  0b2d:32 0051            jmp code_0b81 

        code_0b30
  0b30:3c                 dup 
  0b31:35 05              ldi 5 
  0b33:1a                 eq? 
  0b34:30 002b            bnt code_0b62 
  0b37:89 0b              lsg  
  0b39:34 024e            ldi 24e 
  0b3c:1a                 eq? 
  0b3d:30 0009            bnt code_0b49 
  0b40:38 008d          pushi 8d // $8d cue
  0b43:76               push0 
  0b44:54 04             self 4 

  0b46:32 0038            jmp code_0b81 

        code_0b49
  0b49:38 011b          pushi 11b // $11b setMotion
  0b4c:39 04            pushi 4 // $4 x
  0b4e:51 1e            class MoveTo 
  0b50:36                push 
  0b51:76               push0 
  0b52:39 73            pushi 73 // $73 add
  0b54:7c            pushSelf 
  0b55:7a               push2 
  0b56:38 0259          pushi 259 // $259 chanceTable
  0b59:7a               push2 
  0b5a:43 02 04         callk ScriptID 4 

  0b5d:4a 0c             send c 

  0b5f:32 001f            jmp code_0b81 

        code_0b62
  0b62:3c                 dup 
  0b63:35 06              ldi 6 
  0b65:1a                 eq? 
  0b66:30 0018            bnt code_0b81 
  0b69:76               push0 
  0b6a:45 04 00         callb procedure_0004 0 //  

  0b6d:38 008e          pushi 8e // $8e setScript
  0b70:78               push1 
  0b71:76               push0 
  0b72:63 08             pToa client 
  0b74:4a 06             send 6 

  0b76:38 0179          pushi 179 // $179 newRoom
  0b79:78               push1 
  0b7a:38 0262          pushi 262 // $262 waterDie
  0b7d:81 02              lag  
  0b7f:4a 06             send 6 


        code_0b81
  0b81:3a                toss 
  0b82:48                 ret 
  0b83:00                bnot 
    )

)

// 0c16
(instance musicPlay of Script
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
    (method (changeState) // method_0bc2
  0bc2:87 01              lap param1 
  0bc4:65 0a             aTop state 
  0bc6:36                push 
  0bc7:3c                 dup 
  0bc8:35 00              ldi 0 
  0bca:1a                 eq? 
  0bcb:30 0017            bnt code_0be5 
  0bce:39 2b            pushi 2b // $2b number
  0bd0:78               push1 
  0bd1:38 0247          pushi 247 // $247 parts
  0bd4:39 06            pushi 6 // $6 loop
  0bd6:78               push1 
  0bd7:78               push1 
  0bd8:39 2a            pushi 2a // $2a play
  0bda:7a               push2 
  0bdb:39 4b            pushi 4b // $4b said
  0bdd:7c            pushSelf 
  0bde:81 a8              lag  
  0be0:4a 14             send 14 

  0be2:32 0029            jmp code_0c0e 

        code_0be5
  0be5:3c                 dup 
  0be6:35 01              ldi 1 
  0be8:1a                 eq? 
  0be9:30 0022            bnt code_0c0e 
  0bec:38 009a          pushi 9a // $9a prevSignal
  0bef:76               push0 
  0bf0:81 a8              lag  
  0bf2:4a 04             send 4 

  0bf4:36                push 
  0bf5:35 ff              ldi ff 
  0bf7:1a                 eq? 
  0bf8:30 000d            bnt code_0c08 
  0bfb:35 ff              ldi ff 
  0bfd:65 0a             aTop state 
  0bff:38 008d          pushi 8d // $8d cue
  0c02:76               push0 
  0c03:54 04             self 4 

  0c05:32 0006            jmp code_0c0e 

        code_0c08
  0c08:6d 0a            dpToa state 
  0c0a:35 01              ldi 1 
  0c0c:65 10             aTop cycles 

        code_0c0e
  0c0e:3a                toss 
  0c0f:48                 ret 
    )

)

// 0c4c
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



