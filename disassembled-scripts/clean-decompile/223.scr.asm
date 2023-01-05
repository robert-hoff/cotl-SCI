(script 223)

(string
    string_0b9a "englishTreeName"
    string_0baa "Birch"
    string_0bb0 "Rowan"
    string_0bb6 "Ash"
    string_0bba "Alder"
    string_0bc0 "Holly"
    string_0bc6 "Hazel"
    string_0bcc "Elder"
    string_0bd2 "Oak"
    string_0bd6 "Blackberry"
    string_0be1 "notSweeping"
    string_0bed "notBlessed"
    string_0bf8 "turnToTree"
    string_0c03 "razzleDazzle"
    string_0c10 "unTreeEgo"
    string_0c1a "sparkle"
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
)

// 00ea
(instance publicenglishTreeName of Script
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
  0027:30 000b            bnt code_0035 
  002a:76               push0 
  002b:45 03 00         callb procedure_0003 0 //  

  002e:35 3c              ldi 3c 
  0030:65 16             aTop ticks 
  0032:32 00ac            jmp code_00e1 

        code_0035
  0035:3c                 dup 
  0036:35 01              ldi 1 
  0038:1a                 eq? 
  0039:30 007d            bnt code_00b9 
  003c:39 25            pushi 25 // $25 max
  003e:89 70              lsg  
  0040:7a               push2 
  0041:39 03            pushi 3 // $3 y
  0043:39 04            pushi 4 // $4 x
  0045:39 05            pushi 5 // $5 view
  0047:39 06            pushi 6 // $6 loop
  0049:39 07            pushi 7 // $7 cel
  004b:39 11            pushi 11 // $11 signal
  004d:39 18            pushi 18 // $18 key
  004f:39 19            pushi 19 // $19 time
  0051:39 1a            pushi 1a // $1a text
  0053:39 1b            pushi 1b // $1b elements
  0055:39 20            pushi 20 // $20 state
  0057:39 2b            pushi 2b // $2b number
  0059:39 30            pushi 30 // $30 b-moveCnt
  005b:39 3c            pushi 3c // $3c doit
  005d:39 40            pushi 40 // $40 modifiers
  005f:39 4c            pushi 4c // $4c claimed
  0061:39 51            pushi 51 // $51 button
  0063:39 5b            pushi 5b // $5b palette
  0065:39 61            pushi 61 // $61 vol
  0067:39 6b            pushi 6b // $6b init
  0069:39 71            pushi 71 // $71 respondsTo
  006b:39 7b            pushi 7b // $7b last
  006d:38 0081          pushi 81 // $81 handleEvent
  0070:38 008b          pushi 8b // $8b caller
  0073:38 0092          pushi 92 // $92 cycleCnt
  0076:38 0093          pushi 93 // $93 ticksToDo
  0079:38 0094          pushi 94 // $94 lastTime
  007c:38 0095          pushi 95 // $95 set
  007f:38 009c          pushi 9c // $9c stop
  0082:38 00a8          pushi a8 // $a8 select
  0085:38 00a9          pushi a9 // $a9 track
  0088:38 00aa          pushi aa // $aa setSize
  008b:38 00ab          pushi ab // $ab move
  008e:38 00b6          pushi b6 // $b6 center
  0091:38 00b7          pushi b7 // $b7 top
  0094:46 03e7 0005 4a  calle 3e7 procedure_0005 4a //  

  009a:30 000e            bnt code_00ab 
  009d:39 03            pushi 3 // $3 y
  009f:38 04c7          pushi 4c7 // $4c7 sel_1223
  00a2:76               push0 
  00a3:7c            pushSelf 
  00a4:47 0d 04 06      calle d procedure_0004 6 //  

  00a8:32 0036            jmp code_00e1 

        code_00ab
  00ab:39 03            pushi 3 // $3 y
  00ad:38 04c7          pushi 4c7 // $4c7 sel_1223
  00b0:78               push1 
  00b1:7c            pushSelf 
  00b2:47 0d 04 06      calle d procedure_0004 6 //  

  00b6:32 0028            jmp code_00e1 

        code_00b9
  00b9:3c                 dup 
  00ba:35 02              ldi 2 
  00bc:1a                 eq? 
  00bd:30 0021            bnt code_00e1 
  00c0:76               push0 
  00c1:46 02ee 0002 00  calle 2ee procedure_0002 0 //  

  00c7:76               push0 
  00c8:45 04 00         callb procedure_0004 0 //  

  00cb:38 00c9          pushi c9 // $c9 disable
  00ce:78               push1 
  00cf:39 05            pushi 5 // $5 view
  00d1:81 45              lag  
  00d3:4a 06             send 6 

  00d5:39 6c            pushi 6c // $6c dispose
  00d7:76               push0 
  00d8:54 04             self 4 

  00da:78               push1 
  00db:38 00df          pushi df // $df endCel
  00de:43 03 02         callk DisposeScript 2 


        code_00e1
  00e1:3a                toss 
  00e2:48                 ret 
  00e3:00                bnot 
    )

)

// 01d4
(instance publicnotSweeping of Script
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
    (method (changeState) // method_011e
  011e:87 01              lap param1 
  0120:65 0a             aTop state 
  0122:36                push 
  0123:3c                 dup 
  0124:35 00              ldi 0 
  0126:1a                 eq? 
  0127:30 0007            bnt code_0131 
  012a:35 3c              ldi 3c 
  012c:65 16             aTop ticks 
  012e:32 009a            jmp code_01cb 

        code_0131
  0131:3c                 dup 
  0132:35 01              ldi 1 
  0134:1a                 eq? 
  0135:30 0087            bnt code_01bf 
  0138:39 05            pushi 5 // $5 view
  013a:38 04c7          pushi 4c7 // $4c7 sel_1223
  013d:39 08            pushi 8 // $8 underBits
  013f:7c            pushSelf 
  0140:39 50            pushi 50 // $50 title
  0142:89 7c              lsg  
  0144:3c                 dup 
  0145:35 0b              ldi b 
  0147:1a                 eq? 
  0148:30 0006            bnt code_0151 
  014b:72 0baa          lofsa $0baa // Birch
  014e:32 0065            jmp code_01b6 

        code_0151
  0151:3c                 dup 
  0152:35 0c              ldi c 
  0154:1a                 eq? 
  0155:30 0006            bnt code_015e 
  0158:72 0bb0          lofsa $0bb0 // Rowan
  015b:32 0058            jmp code_01b6 

        code_015e
  015e:3c                 dup 
  015f:35 0d              ldi d 
  0161:1a                 eq? 
  0162:30 0006            bnt code_016b 
  0165:72 0bb6          lofsa $0bb6 // Ash
  0168:32 004b            jmp code_01b6 

        code_016b
  016b:3c                 dup 
  016c:35 0e              ldi e 
  016e:1a                 eq? 
  016f:30 0006            bnt code_0178 
  0172:72 0bba          lofsa $0bba // Alder
  0175:32 003e            jmp code_01b6 

        code_0178
  0178:3c                 dup 
  0179:35 0f              ldi f 
  017b:1a                 eq? 
  017c:30 0006            bnt code_0185 
  017f:72 0bc0          lofsa $0bc0 // Holly
  0182:32 0031            jmp code_01b6 

        code_0185
  0185:3c                 dup 
  0186:35 10              ldi 10 
  0188:1a                 eq? 
  0189:30 0006            bnt code_0192 
  018c:72 0bc6          lofsa $0bc6 // Hazel
  018f:32 0024            jmp code_01b6 

        code_0192
  0192:3c                 dup 
  0193:35 11              ldi 11 
  0195:1a                 eq? 
  0196:30 0006            bnt code_019f 
  0199:72 0bcc          lofsa $0bcc // Elder
  019c:32 0017            jmp code_01b6 

        code_019f
  019f:3c                 dup 
  01a0:35 12              ldi 12 
  01a2:1a                 eq? 
  01a3:30 0006            bnt code_01ac 
  01a6:72 0bd2          lofsa $0bd2 // Oak
  01a9:32 000a            jmp code_01b6 

        code_01ac
  01ac:3c                 dup 
  01ad:35 14              ldi 14 
  01af:1a                 eq? 
  01b0:30 0003            bnt code_01b6 
  01b3:72 0bd6          lofsa $0bd6 // Blackberry

        code_01b6
  01b6:3a                toss 
  01b7:36                push 
  01b8:47 0d 04 0a      calle d procedure_0004 a //  

  01bc:32 000c            jmp code_01cb 

        code_01bf
  01bf:3c                 dup 
  01c0:35 02              ldi 2 
  01c2:1a                 eq? 
  01c3:30 0005            bnt code_01cb 
  01c6:39 6c            pushi 6c // $6c dispose
  01c8:76               push0 
  01c9:54 04             self 4 


        code_01cb
  01cb:3a                toss 
  01cc:48                 ret 
  01cd:00                bnot 
    )

)

// 027a
(instance publicnotBlessed of Script
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
    (method (changeState) // method_0208
  0208:87 01              lap param1 
  020a:65 0a             aTop state 
  020c:36                push 
  020d:3c                 dup 
  020e:35 00              ldi 0 
  0210:1a                 eq? 
  0211:30 000b            bnt code_021f 
  0214:76               push0 
  0215:45 03 00         callb procedure_0003 0 //  

  0218:35 3c              ldi 3c 
  021a:65 16             aTop ticks 
  021c:32 0053            jmp code_0272 

        code_021f
  021f:3c                 dup 
  0220:35 01              ldi 1 
  0222:1a                 eq? 
  0223:30 000e            bnt code_0234 
  0226:39 03            pushi 3 // $3 y
  0228:38 04c7          pushi 4c7 // $4c7 sel_1223
  022b:7a               push2 
  022c:7c            pushSelf 
  022d:47 0d 04 06      calle d procedure_0004 6 //  

  0231:32 003e            jmp code_0272 

        code_0234
  0234:3c                 dup 
  0235:35 02              ldi 2 
  0237:1a                 eq? 
  0238:30 000f            bnt code_024a 
  023b:39 03            pushi 3 // $3 y
  023d:38 04c7          pushi 4c7 // $4c7 sel_1223
  0240:39 03            pushi 3 // $3 y
  0242:7c            pushSelf 
  0243:47 0d 04 06      calle d procedure_0004 6 //  

  0247:32 0028            jmp code_0272 

        code_024a
  024a:3c                 dup 
  024b:35 03              ldi 3 
  024d:1a                 eq? 
  024e:30 0021            bnt code_0272 
  0251:76               push0 
  0252:46 02ee 0002 00  calle 2ee procedure_0002 0 //  

  0258:76               push0 
  0259:45 04 00         callb procedure_0004 0 //  

  025c:38 00c9          pushi c9 // $c9 disable
  025f:78               push1 
  0260:39 05            pushi 5 // $5 view
  0262:81 45              lag  
  0264:4a 06             send 6 

  0266:39 6c            pushi 6c // $6c dispose
  0268:76               push0 
  0269:54 04             self 4 

  026b:78               push1 
  026c:38 00df          pushi df // $df endCel
  026f:43 03 02         callk DisposeScript 2 


        code_0272
  0272:3a                toss 
  0273:48                 ret 
    )

)

// 060a
(instance publicturnToTree of Script
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
    (method (changeState) // method_02ae
  02ae:87 01              lap param1 
  02b0:65 0a             aTop state 
  02b2:36                push 
  02b3:3c                 dup 
  02b4:35 00              ldi 0 
  02b6:1a                 eq? 
  02b7:30 0032            bnt code_02ec 
  02ba:76               push0 
  02bb:45 03 00         callb procedure_0003 0 //  

  02be:89 70              lsg  
  02c0:35 58              ldi 58 
  02c2:1a                 eq? 
  02c3:2e 0005             bt code_02cb 
  02c6:89 70              lsg  
  02c8:35 31              ldi 31 
  02ca:1a                 eq? 

        code_02cb
  02cb:30 0015            bnt code_02e3 
  02ce:38 011b          pushi 11b // $11b setMotion
  02d1:39 04            pushi 4 // $4 x
  02d3:51 24            class PolyPath 
  02d5:36                push 
  02d6:38 00af          pushi af // $af checkState
  02d9:39 6a            pushi 6a // $6a new
  02db:7c            pushSelf 
  02dc:81 00              lag  
  02de:4a 0c             send c 

  02e0:32 031f            jmp code_0602 

        code_02e3
  02e3:38 008d          pushi 8d // $8d cue
  02e6:76               push0 
  02e7:54 04             self 4 

  02e9:32 0316            jmp code_0602 

        code_02ec
  02ec:3c                 dup 
  02ed:35 01              ldi 1 
  02ef:1a                 eq? 
  02f0:30 003d            bnt code_0330 
  02f3:89 70              lsg  
  02f5:35 58              ldi 58 
  02f7:1a                 eq? 
  02f8:2e 0005             bt code_0300 
  02fb:89 70              lsg  
  02fd:35 31              ldi 31 
  02ff:1a                 eq? 

        code_0300
  0300:30 0024            bnt code_0327 
  0303:38 011b          pushi 11b // $11b setMotion
  0306:39 04            pushi 4 // $4 x
  0308:51 1e            class MoveTo 
  030a:36                push 
  030b:39 04            pushi 4 // $4 x
  030d:76               push0 
  030e:81 00              lag  
  0310:4a 04             send 4 

  0312:36                push 
  0313:39 03            pushi 3 // $3 y
  0315:76               push0 
  0316:81 00              lag  
  0318:4a 04             send 4 

  031a:36                push 
  031b:35 03              ldi 3 
  031d:04                 sub 
  031e:36                push 
  031f:7c            pushSelf 
  0320:81 00              lag  
  0322:4a 0c             send c 

  0324:32 02db            jmp code_0602 

        code_0327
  0327:38 008d          pushi 8d // $8d cue
  032a:76               push0 
  032b:54 04             self 4 

  032d:32 02d2            jmp code_0602 

        code_0330
  0330:3c                 dup 
  0331:35 02              ldi 2 
  0333:1a                 eq? 
  0334:30 020c            bnt code_0543 
  0337:89 70              lsg  
  0339:35 58              ldi 58 
  033b:1a                 eq? 
  033c:2e 0005             bt code_0344 
  033f:89 70              lsg  
  0341:35 31              ldi 31 
  0343:1a                 eq? 

        code_0344
  0344:18                 not 
  0345:30 01c2            bnt code_050a 
  0348:89 0b              lsg  
  034a:34 00b4            ldi b4 
  034d:1a                 eq? 
  034e:30 000c            bnt code_035d 
  0351:35 03              ldi 3 
  0353:a3 01              sal local1 
  0355:34 00ec            ldi ec 
  0358:a3 00              sal local0 
  035a:32 00a3            jmp code_0400 

        code_035d
  035d:89 70              lsg  
  035f:34 0084            ldi 84 
  0362:1a                 eq? 
  0363:2e 0006             bt code_036c 
  0366:89 70              lsg  
  0368:34 009b            ldi 9b 
  036b:1a                 eq? 

        code_036c
  036c:30 000c            bnt code_037b 
  036f:35 02              ldi 2 
  0371:a3 01              sal local1 
  0373:34 00ea            ldi ea 
  0376:a3 00              sal local0 
  0378:32 0085            jmp code_0400 

        code_037b
  037b:89 70              lsg  
  037d:35 22              ldi 22 
  037f:1a                 eq? 
  0380:30 000c            bnt code_038f 
  0383:35 02              ldi 2 
  0385:a3 01              sal local1 
  0387:34 00e6            ldi e6 
  038a:a3 00              sal local0 
  038c:32 0071            jmp code_0400 

        code_038f
  038f:89 70              lsg  
  0391:35 35              ldi 35 
  0393:1a                 eq? 
  0394:2e 0005             bt code_039c 
  0397:89 70              lsg  
  0399:35 78              ldi 78 
  039b:1a                 eq? 

        code_039c
  039c:30 000c            bnt code_03ab 
  039f:35 01              ldi 1 
  03a1:a3 01              sal local1 
  03a3:34 00e9            ldi e9 
  03a6:a3 00              sal local0 
  03a8:32 0055            jmp code_0400 

        code_03ab
  03ab:89 70              lsg  
  03ad:35 42              ldi 42 
  03af:1a                 eq? 
  03b0:30 000c            bnt code_03bf 
  03b3:35 00              ldi 0 
  03b5:a3 01              sal local1 
  03b7:34 00e7            ldi e7 
  03ba:a3 00              sal local0 
  03bc:32 0041            jmp code_0400 

        code_03bf
  03bf:89 70              lsg  
  03c1:35 14              ldi 14 
  03c3:1a                 eq? 
  03c4:30 000c            bnt code_03d3 
  03c7:35 01              ldi 1 
  03c9:a3 01              sal local1 
  03cb:34 00ed            ldi ed 
  03ce:a3 00              sal local0 
  03d0:32 002d            jmp code_0400 

        code_03d3
  03d3:89 70              lsg  
  03d5:35 72              ldi 72 
  03d7:1a                 eq? 
  03d8:30 000c            bnt code_03e7 
  03db:35 02              ldi 2 
  03dd:a3 01              sal local1 
  03df:34 00e8            ldi e8 
  03e2:a3 00              sal local0 
  03e4:32 0019            jmp code_0400 

        code_03e7
  03e7:89 70              lsg  
  03e9:35 16              ldi 16 
  03eb:1a                 eq? 
  03ec:2e 0005             bt code_03f4 
  03ef:89 70              lsg  
  03f1:35 7a              ldi 7a 
  03f3:1a                 eq? 

        code_03f4
  03f4:30 0009            bnt code_0400 
  03f7:35 01              ldi 1 
  03f9:a3 01              sal local1 
  03fb:34 00eb            ldi eb 
  03fe:a3 00              sal local0 

        code_0400
  0400:8b 01              lsl local1 
  0402:3c                 dup 
  0403:35 00              ldi 0 
  0405:1a                 eq? 
  0406:30 001d            bnt code_0426 
  0409:39 04            pushi 4 // $4 x
  040b:76               push0 
  040c:81 00              lag  
  040e:4a 04             send 4 

  0410:36                push 
  0411:35 d8              ldi d8 
  0413:02                 add 
  0414:a3 02              sal local2 
  0416:39 04            pushi 4 // $4 x
  0418:76               push0 
  0419:81 00              lag  
  041b:4a 04             send 4 

  041d:36                push 
  041e:35 28              ldi 28 
  0420:02                 add 
  0421:a3 08              sal local8 
  0423:32 0062            jmp code_0488 

        code_0426
  0426:3c                 dup 
  0427:35 01              ldi 1 
  0429:1a                 eq? 
  042a:30 001d            bnt code_044a 
  042d:39 04            pushi 4 // $4 x
  042f:76               push0 
  0430:81 00              lag  
  0432:4a 04             send 4 

  0434:36                push 
  0435:35 ce              ldi ce 
  0437:02                 add 
  0438:a3 02              sal local2 
  043a:39 04            pushi 4 // $4 x
  043c:76               push0 
  043d:81 00              lag  
  043f:4a 04             send 4 

  0441:36                push 
  0442:35 32              ldi 32 
  0444:02                 add 
  0445:a3 08              sal local8 
  0447:32 003e            jmp code_0488 

        code_044a
  044a:3c                 dup 
  044b:35 03              ldi 3 
  044d:1a                 eq? 
  044e:30 001d            bnt code_046e 
  0451:39 04            pushi 4 // $4 x
  0453:76               push0 
  0454:81 00              lag  
  0456:4a 04             send 4 

  0458:36                push 
  0459:35 92              ldi 92 
  045b:02                 add 
  045c:a3 02              sal local2 
  045e:39 04            pushi 4 // $4 x
  0460:76               push0 
  0461:81 00              lag  
  0463:4a 04             send 4 

  0465:36                push 
  0466:35 6e              ldi 6e 
  0468:02                 add 
  0469:a3 08              sal local8 
  046b:32 001a            jmp code_0488 

        code_046e
  046e:39 04            pushi 4 // $4 x
  0470:76               push0 
  0471:81 00              lag  
  0473:4a 04             send 4 

  0475:36                push 
  0476:35 c4              ldi c4 
  0478:02                 add 
  0479:a3 02              sal local2 
  047b:39 04            pushi 4 // $4 x
  047d:76               push0 
  047e:81 00              lag  
  0480:4a 04             send 4 

  0482:36                push 
  0483:35 3c              ldi 3c 
  0485:02                 add 
  0486:a3 08              sal local8 

        code_0488
  0488:3a                toss 
  0489:39 03            pushi 3 // $3 y
  048b:76               push0 
  048c:81 00              lag  
  048e:4a 04             send 4 

  0490:a3 03              sal local3 
  0492:39 03            pushi 3 // $3 y
  0494:76               push0 
  0495:81 00              lag  
  0497:4a 04             send 4 

  0499:a3 09              sal local9 
  049b:8b 02              lsl local2 
  049d:35 0a              ldi a 
  049f:02                 add 
  04a0:a3 04              sal local4 
  04a2:8b 03              lsl local3 
  04a4:35 0a              ldi a 
  04a6:04                 sub 
  04a7:a3 05              sal local5 
  04a9:8b 02              lsl local2 
  04ab:35 0a              ldi a 
  04ad:02                 add 
  04ae:a3 0c              sal local12 
  04b0:8b 03              lsl local3 
  04b2:35 07              ldi 7 
  04b4:02                 add 
  04b5:a3 0d              sal local13 
  04b7:8b 08              lsl local8 
  04b9:35 0a              ldi a 
  04bb:04                 sub 
  04bc:a3 06              sal local6 
  04be:8b 09              lsl local9 
  04c0:35 0a              ldi a 
  04c2:04                 sub 
  04c3:a3 07              sal local7 
  04c5:8b 08              lsl local8 
  04c7:35 0a              ldi a 
  04c9:04                 sub 
  04ca:a3 0a              sal local10 
  04cc:8b 09              lsl local9 
  04ce:35 07              ldi 7 
  04d0:02                 add 
  04d1:a3 0b              sal local11 
  04d3:38 0176          pushi 176 // $176 addObstacle
  04d6:78               push1 
  04d7:39 22            pushi 22 // $22 type
  04d9:78               push1 
  04da:7a               push2 
  04db:39 6b            pushi 6b // $6b init
  04dd:39 0c            pushi c // $c nsRight
  04df:8b 02              lsl local2 
  04e1:8b 03              lsl local3 
  04e3:8b 04              lsl local4 
  04e5:8b 05              lsl local5 
  04e7:8b 06              lsl local6 
  04e9:8b 07              lsl local7 
  04eb:8b 08              lsl local8 
  04ed:8b 09              lsl local9 
  04ef:8b 0a              lsl local10 
  04f1:36                push 
  04f2:8b 0c              lsl local12 
  04f4:8b 0d              lsl local13 
  04f6:39 72            pushi 72 // $72 yourself
  04f8:76               push0 
  04f9:39 6a            pushi 6a // $6a new
  04fb:76               push0 
  04fc:51 23            class Polygon 
  04fe:4a 04             send 4 

  0500:4a 26             send 26 

  0502:36                push 
  0503:81 02              lag  
  0505:4a 06             send 6 

  0507:32 0005            jmp code_050f 

        code_050a
  050a:34 00ec            ldi ec 
  050d:a3 00              sal local0 

        code_050f
  050f:39 6b            pushi 6b // $6b init
  0511:76               push0 
  0512:39 2a            pushi 2a // $2a play
  0514:76               push0 
  0515:72 0646          lofsa $0646 // razzleDazzle
  0518:4a 08             send 8 

  051a:39 04            pushi 4 // $4 x
  051c:78               push1 
  051d:39 04            pushi 4 // $4 x
  051f:76               push0 
  0520:81 00              lag  
  0522:4a 04             send 4 

  0524:36                push 
  0525:39 03            pushi 3 // $3 y
  0527:78               push1 
  0528:39 03            pushi 3 // $3 y
  052a:76               push0 
  052b:81 00              lag  
  052d:4a 04             send 4 

  052f:36                push 
  0530:39 6b            pushi 6b // $6b init
  0532:76               push0 
  0533:38 0096          pushi 96 // $96 setCycle
  0536:7a               push2 
  0537:51 1a            class End 
  0539:36                push 
  053a:7c            pushSelf 
  053b:72 0b3c          lofsa $0b3c // sparkle
  053e:4a 18             send 18 

  0540:32 00bf            jmp code_0602 

        code_0543
  0543:3c                 dup 
  0544:35 03              ldi 3 
  0546:1a                 eq? 
  0547:30 0032            bnt code_057c 
  054a:89 70              lsg  
  054c:35 58              ldi 58 
  054e:1a                 eq? 
  054f:2e 0005             bt code_0557 
  0552:89 70              lsg  
  0554:35 31              ldi 31 
  0556:1a                 eq? 

        code_0557
  0557:30 000a            bnt code_0564 
  055a:39 69            pushi 69 // $69 hide
  055c:76               push0 
  055d:81 00              lag  
  055f:4a 04             send 4 

  0561:32 0011            jmp code_0575 

        code_0564
  0564:39 05            pushi 5 // $5 view
  0566:78               push1 
  0567:8b 00              lsl local0 
  0569:39 06            pushi 6 // $6 loop
  056b:78               push1 
  056c:76               push0 
  056d:39 07            pushi 7 // $7 cel
  056f:78               push1 
  0570:76               push0 
  0571:81 00              lag  
  0573:4a 12             send 12 


        code_0575
  0575:35 0c              ldi c 
  0577:65 16             aTop ticks 
  0579:32 0086            jmp code_0602 

        code_057c
  057c:3c                 dup 
  057d:35 04              ldi 4 
  057f:1a                 eq? 
  0580:30 004b            bnt code_05ce 
  0583:39 6c            pushi 6c // $6c dispose
  0585:76               push0 
  0586:72 0b3c          lofsa $0b3c // sparkle
  0589:4a 04             send 4 

  058b:89 9a              lsg  
  058d:35 03              ldi 3 
  058f:22                 lt? 
  0590:30 0025            bnt code_05b8 
  0593:c1 9a              +ag  
  0595:39 2b            pushi 2b // $2b number
  0597:78               push1 
  0598:38 0394          pushi 394 // $394 sel_916
  059b:39 06            pushi 6 // $6 loop
  059d:78               push1 
  059e:78               push1 
  059f:39 2a            pushi 2a // $2a play
  05a1:76               push0 
  05a2:81 72              lag  
  05a4:4a 10             send 10 

  05a6:89 0f              lsg  
  05a8:35 4b              ldi 4b 
  05aa:02                 add 
  05ab:a1 0f              sag  
  05ad:39 3c            pushi 3c // $3c doit
  05af:76               push0 
  05b0:7a               push2 
  05b1:76               push0 
  05b2:78               push1 
  05b3:43 02 04         callk ScriptID 4 

  05b6:4a 04             send 4 


        code_05b8
  05b8:38 008e          pushi 8e // $8e setScript
  05bb:78               push1 
  05bc:76               push0 
  05bd:7a               push2 
  05be:38 02ee          pushi 2ee // $2ee sel_750
  05c1:76               push0 
  05c2:43 02 04         callk ScriptID 4 

  05c5:4a 06             send 6 

  05c7:35 3c              ldi 3c 
  05c9:65 16             aTop ticks 
  05cb:32 0034            jmp code_0602 

        code_05ce
  05ce:3c                 dup 
  05cf:35 05              ldi 5 
  05d1:1a                 eq? 
  05d2:30 002d            bnt code_0602 
  05d5:39 6c            pushi 6c // $6c dispose
  05d7:76               push0 
  05d8:72 0646          lofsa $0646 // razzleDazzle
  05db:4a 04             send 4 

  05dd:39 2b            pushi 2b // $2b number
  05df:78               push1 
  05e0:38 0191          pushi 191 // $191 cycleType
  05e3:39 06            pushi 6 // $6 loop
  05e5:78               push1 
  05e6:39 ff            pushi ff // $ff syncNum
  05e8:39 2a            pushi 2a // $2a play
  05ea:76               push0 
  05eb:81 71              lag  
  05ed:4a 10             send 10 

  05ef:76               push0 
  05f0:46 02ee 0001 00  calle 2ee procedure_0001 0 //  

  05f6:39 6c            pushi 6c // $6c dispose
  05f8:76               push0 
  05f9:54 04             self 4 

  05fb:78               push1 
  05fc:38 00df          pushi df // $df endCel
  05ff:43 03 02         callk DisposeScript 2 


        code_0602
  0602:3a                toss 
  0603:48                 ret 
    )

)

// 0640
(instance razzleDazzle of Sound
    (properties
        nodePtr $0
        handle $0
        flags $0
        number $d8
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

// 0b00
(instance publicunTreeEgo of Script
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
    (method (changeState) // method_0674
  0674:3f 01             link 1 // (var $1)
  0676:87 01              lap param1 
  0678:65 0a             aTop state 
  067a:36                push 
  067b:3c                 dup 
  067c:35 00              ldi 0 
  067e:1a                 eq? 
  067f:30 0011            bnt code_0693 
  0682:81 8f              lag  
  0684:18                 not 
  0685:30 0004            bnt code_068c 
  0688:76               push0 
  0689:45 03 00         callb procedure_0003 0 //  


        code_068c
  068c:35 04              ldi 4 
  068e:65 12             aTop seconds 
  0690:32 0464            jmp code_0af7 

        code_0693
  0693:3c                 dup 
  0694:35 01              ldi 1 
  0696:1a                 eq? 
  0697:30 007a            bnt code_0714 
  069a:39 05            pushi 5 // $5 view
  069c:38 04c7          pushi 4c7 // $4c7 sel_1223
  069f:39 04            pushi 4 // $4 x
  06a1:7c            pushSelf 
  06a2:39 50            pushi 50 // $50 title
  06a4:89 7c              lsg  
  06a6:3c                 dup 
  06a7:35 0b              ldi b 
  06a9:1a                 eq? 
  06aa:30 0006            bnt code_06b3 
  06ad:72 0baa          lofsa $0baa // Birch
  06b0:32 0058            jmp code_070b 

        code_06b3
  06b3:3c                 dup 
  06b4:35 0c              ldi c 
  06b6:1a                 eq? 
  06b7:30 0006            bnt code_06c0 
  06ba:72 0bb0          lofsa $0bb0 // Rowan
  06bd:32 004b            jmp code_070b 

        code_06c0
  06c0:3c                 dup 
  06c1:35 0d              ldi d 
  06c3:1a                 eq? 
  06c4:30 0006            bnt code_06cd 
  06c7:72 0bb6          lofsa $0bb6 // Ash
  06ca:32 003e            jmp code_070b 

        code_06cd
  06cd:3c                 dup 
  06ce:35 0e              ldi e 
  06d0:1a                 eq? 
  06d1:30 0006            bnt code_06da 
  06d4:72 0bba          lofsa $0bba // Alder
  06d7:32 0031            jmp code_070b 

        code_06da
  06da:3c                 dup 
  06db:35 0f              ldi f 
  06dd:1a                 eq? 
  06de:30 0006            bnt code_06e7 
  06e1:72 0bc0          lofsa $0bc0 // Holly
  06e4:32 0024            jmp code_070b 

        code_06e7
  06e7:3c                 dup 
  06e8:35 10              ldi 10 
  06ea:1a                 eq? 
  06eb:30 0006            bnt code_06f4 
  06ee:72 0bc6          lofsa $0bc6 // Hazel
  06f1:32 0017            jmp code_070b 

        code_06f4
  06f4:3c                 dup 
  06f5:35 11              ldi 11 
  06f7:1a                 eq? 
  06f8:30 0006            bnt code_0701 
  06fb:72 0bcc          lofsa $0bcc // Elder
  06fe:32 000a            jmp code_070b 

        code_0701
  0701:3c                 dup 
  0702:35 12              ldi 12 
  0704:1a                 eq? 
  0705:30 0003            bnt code_070b 
  0708:72 0bd2          lofsa $0bd2 // Oak

        code_070b
  070b:3a                toss 
  070c:36                push 
  070d:47 0d 04 0a      calle d procedure_0004 a //  

  0711:32 03e3            jmp code_0af7 

        code_0714
  0714:3c                 dup 
  0715:35 02              ldi 2 
  0717:1a                 eq? 
  0718:30 0041            bnt code_075c 
  071b:89 70              lsg  
  071d:35 58              ldi 58 
  071f:1a                 eq? 
  0720:2e 0005             bt code_0728 
  0723:89 70              lsg  
  0725:35 31              ldi 31 
  0727:1a                 eq? 

        code_0728
  0728:30 0009            bnt code_0734 
  072b:38 008d          pushi 8d // $8d cue
  072e:76               push0 
  072f:54 04             self 4 

  0731:32 03c3            jmp code_0af7 

        code_0734
  0734:38 00ea          pushi ea // $ea obstacles
  0737:76               push0 
  0738:81 02              lag  
  073a:4a 04             send 4 

  073c:30 000d            bnt code_074c 
  073f:39 6c            pushi 6c // $6c dispose
  0741:76               push0 
  0742:38 00ea          pushi ea // $ea obstacles
  0745:76               push0 
  0746:81 02              lag  
  0748:4a 04             send 4 

  074a:4a 04             send 4 


        code_074c
  074c:38 00ea          pushi ea // $ea obstacles
  074f:78               push1 
  0750:76               push0 
  0751:81 02              lag  
  0753:4a 06             send 6 

  0755:35 78              ldi 78 
  0757:65 16             aTop ticks 
  0759:32 039b            jmp code_0af7 

        code_075c
  075c:3c                 dup 
  075d:35 03              ldi 3 
  075f:1a                 eq? 
  0760:30 003e            bnt code_07a1 
  0763:39 6b            pushi 6b // $6b init
  0765:76               push0 
  0766:39 2a            pushi 2a // $2a play
  0768:76               push0 
  0769:72 0646          lofsa $0646 // razzleDazzle
  076c:4a 08             send 8 

  076e:39 04            pushi 4 // $4 x
  0770:78               push1 
  0771:39 04            pushi 4 // $4 x
  0773:76               push0 
  0774:81 00              lag  
  0776:4a 04             send 4 

  0778:36                push 
  0779:39 03            pushi 3 // $3 y
  077b:78               push1 
  077c:39 03            pushi 3 // $3 y
  077e:76               push0 
  077f:81 00              lag  
  0781:4a 04             send 4 

  0783:36                push 
  0784:39 07            pushi 7 // $7 cel
  0786:78               push1 
  0787:76               push0 
  0788:39 6b            pushi 6b // $6b init
  078a:76               push0 
  078b:38 00db          pushi db // $db cycleSpeed
  078e:78               push1 
  078f:39 0c            pushi c // $c nsRight
  0791:38 0096          pushi 96 // $96 setCycle
  0794:7a               push2 
  0795:51 1a            class End 
  0797:36                push 
  0798:7c            pushSelf 
  0799:72 0b3c          lofsa $0b3c // sparkle
  079c:4a 24             send 24 

  079e:32 0356            jmp code_0af7 

        code_07a1
  07a1:3c                 dup 
  07a2:35 04              ldi 4 
  07a4:1a                 eq? 
  07a5:30 0049            bnt code_07f1 
  07a8:39 6c            pushi 6c // $6c dispose
  07aa:76               push0 
  07ab:72 0b3c          lofsa $0b3c // sparkle
  07ae:4a 04             send 4 

  07b0:89 70              lsg  
  07b2:35 58              ldi 58 
  07b4:1a                 eq? 
  07b5:2e 0005             bt code_07bd 
  07b8:89 70              lsg  
  07ba:35 31              ldi 31 
  07bc:1a                 eq? 

        code_07bd
  07bd:30 0028            bnt code_07e8 
  07c0:38 00c2          pushi c2 // $c2 show
  07c3:76               push0 
  07c4:38 011b          pushi 11b // $11b setMotion
  07c7:39 04            pushi 4 // $4 x
  07c9:51 1e            class MoveTo 
  07cb:36                push 
  07cc:39 04            pushi 4 // $4 x
  07ce:76               push0 
  07cf:81 00              lag  
  07d1:4a 04             send 4 

  07d3:36                push 
  07d4:39 03            pushi 3 // $3 y
  07d6:76               push0 
  07d7:81 00              lag  
  07d9:4a 04             send 4 

  07db:36                push 
  07dc:35 06              ldi 6 
  07de:02                 add 
  07df:36                push 
  07e0:7c            pushSelf 
  07e1:81 00              lag  
  07e3:4a 10             send 10 

  07e5:32 030f            jmp code_0af7 

        code_07e8
  07e8:38 008d          pushi 8d // $8d cue
  07eb:76               push0 
  07ec:54 04             self 4 

  07ee:32 0306            jmp code_0af7 

        code_07f1
  07f1:3c                 dup 
  07f2:35 05              ldi 5 
  07f4:1a                 eq? 
  07f5:30 0213            bnt code_0a0b 
  07f8:39 6c            pushi 6c // $6c dispose
  07fa:76               push0 
  07fb:72 0646          lofsa $0646 // razzleDazzle
  07fe:4a 04             send 4 

  0800:76               push0 
  0801:45 02 00         callb procedure_0002 0 //  

  0804:89 70              lsg  
  0806:35 58              ldi 58 
  0808:1a                 eq? 
  0809:2e 0005             bt code_0811 
  080c:89 70              lsg  
  080e:35 31              ldi 31 
  0810:1a                 eq? 

        code_0811
  0811:30 0009            bnt code_081d 
  0814:38 008d          pushi 8d // $8d cue
  0817:76               push0 
  0818:54 04             self 4 

  081a:32 0162            jmp code_097f 

        code_081d
  081d:89 0b              lsg  
  081f:34 00b4            ldi b4 
  0822:1a                 eq? 
  0823:30 011e            bnt code_0944 
  0826:38 0176          pushi 176 // $176 addObstacle
  0829:7a               push2 
  082a:39 22            pushi 22 // $22 type
  082c:78               push1 
  082d:7a               push2 
  082e:39 6b            pushi 6b // $6b init
  0830:39 40            pushi 40 // $40 modifiers
  0832:38 00bd          pushi bd // $bd maskView
  0835:38 009c          pushi 9c // $9c stop
  0838:38 00b2          pushi b2 // $b2 retreat
  083b:38 00a0          pushi a0 // $a0 mute
  083e:38 00b5          pushi b5 // $b5 open
  0841:38 00aa          pushi aa // $aa setSize
  0844:38 00b0          pushi b0 // $b0 cycle
  0847:38 00ad          pushi ad // $ad setMark
  084a:38 00a9          pushi a9 // $a9 track
  084d:38 00ab          pushi ab // $ab move
  0850:38 00a0          pushi a0 // $a0 mute
  0853:38 00a6          pushi a6 // $a6 playBed
  0856:38 0088          pushi 88 // $88 lastTicks
  0859:38 00a6          pushi a6 // $a6 playBed
  085c:38 008c          pushi 8c // $8c changeState
  085f:38 00a1          pushi a1 // $a1 setVol
  0862:38 00b1          pushi b1 // $b1 advance
  0865:38 0099          pushi 99 // $99 timeLeft
  0868:38 00aa          pushi aa // $aa setSize
  086b:38 0091          pushi 91 // $91 globalize
  086e:38 00b3          pushi b3 // $b3 theItem
  0871:38 0088          pushi 88 // $88 lastTicks
  0874:38 009e          pushi 9e // $9e hold
  0877:38 0083          pushi 83 // $83 timer
  087a:38 0099          pushi 99 // $99 timeLeft
  087d:39 7e            pushi 7e // $7e addToEnd
  087f:38 0088          pushi 88 // $88 lastTicks
  0882:39 7e            pushi 7e // $7e addToEnd
  0884:39 7a            pushi 7a // $7a release
  0886:38 0088          pushi 88 // $88 lastTicks
  0889:39 3c            pushi 3c // $3c doit
  088b:38 009d          pushi 9d // $9d pause
  088e:39 32            pushi 32 // $32 b-i2
  0890:38 00a5          pushi a5 // $a5 clean
  0893:39 1e            pushi 1e // $1e mode
  0895:38 00a5          pushi a5 // $a5 clean
  0898:39 1e            pushi 1e // $1e mode
  089a:38 00a0          pushi a0 // $a0 mute
  089d:39 32            pushi 32 // $32 b-i2
  089f:38 009b          pushi 9b // $9b owner
  08a2:39 44            pushi 44 // $44 next
  08a4:38 0090          pushi 90 // $90 localize
  08a7:39 2b            pushi 2b // $2b number
  08a9:38 0098          pushi 98 // $98 set60ths
  08ac:39 1f            pushi 1f // $1f style
  08ae:38 0098          pushi 98 // $98 set60ths
  08b1:39 27            pushi 27 // $27 who
  08b3:38 008e          pushi 8e // $8e setScript
  08b6:39 50            pushi 50 // $50 title
  08b8:38 008d          pushi 8d // $8d cue
  08bb:39 7d            pushi 7d // $7d addToFront
  08bd:39 79            pushi 79 // $79 first
  08bf:38 00c7          pushi c7 // $c7 advanceCurIcon
  08c2:39 7d            pushi 7d // $7d addToFront
  08c4:38 00de          pushi de // $de isStopped
  08c7:39 79            pushi 79 // $79 first
  08c9:38 00f3          pushi f3 // $f3 escapeTurn
  08cc:38 0088          pushi 88 // $88 lastTicks
  08cf:38 00f7          pushi f7 // $f7 targetX
  08d2:38 009c          pushi 9c // $9c stop
  08d5:38 00f8          pushi f8 // $f8 targetY
  08d8:38 00a5          pushi a5 // $a5 clean
  08db:38 00e1          pushi e1 // $e1 yLast
  08de:38 0097          pushi 97 // $97 setReal
  08e1:39 72            pushi 72 // $72 yourself
  08e3:76               push0 
  08e4:39 6a            pushi 6a // $6a new
  08e6:76               push0 
  08e7:51 23            class Polygon 
  08e9:4a 04             send 4 

  08eb:4a 8e             send 8e 

  08ed:36                push 
  08ee:39 22            pushi 22 // $22 type
  08f0:78               push1 
  08f1:7a               push2 
  08f2:39 6b            pushi 6b // $6b init
  08f4:39 12            pushi 12 // $12 illegalBits
  08f6:38 012c          pushi 12c // $12c ignoreHorizon
  08f9:38 00a7          pushi a7 // $a7 enable
  08fc:38 0115          pushi 115 // $115 lookStr
  08ff:38 00a6          pushi a6 // $a6 playBed
  0902:38 010a          pushi 10a // $10a theInvItem
  0905:38 009a          pushi 9a // $9a prevSignal
  0908:38 00fb          pushi fb // $fb offScreenOK
  090b:38 0091          pushi 91 // $91 globalize
  090e:38 00ff          pushi ff // $ff syncNum
  0911:38 0089          pushi 89 // $89 register
  0914:38 0115          pushi 115 // $115 lookStr
  0917:38 008a          pushi 8a // $8a script
  091a:38 013f          pushi 13f // $13f inputLineAddr
  091d:38 008b          pushi 8b // $8b caller
  0920:38 013f          pushi 13f // $13f inputLineAddr
  0923:38 009f          pushi 9f // $9f fade
  0926:38 012c          pushi 12c // $12c ignoreHorizon
  0929:38 009e          pushi 9e // $9e hold
  092c:39 72            pushi 72 // $72 yourself
  092e:76               push0 
  092f:39 6a            pushi 6a // $6a new
  0931:76               push0 
  0932:51 23            class Polygon 
  0934:4a 04             send 4 

  0936:4a 32             send 32 

  0938:36                push 
  0939:81 02              lag  
  093b:4a 08             send 8 

  093d:35 1e              ldi 1e 
  093f:65 16             aTop ticks 
  0941:32 003b            jmp code_097f 

        code_0944
  0944:38 0183          pushi 183 // $183 picture
  0947:76               push0 
  0948:81 02              lag  
  094a:4a 04             send 4 

  094c:36                push 
  094d:3c                 dup 
  094e:34 00dc            ldi dc 
  0951:1a                 eq? 
  0952:30 0008            bnt code_095d 
  0955:76               push0 
  0956:47 dd 00 00      calle dd procedure_0000 0 //  

  095a:32 001d            jmp code_097a 

        code_095d
  095d:3c                 dup 
  095e:34 00e6            ldi e6 
  0961:1a                 eq? 
  0962:30 0008            bnt code_096d 
  0965:76               push0 
  0966:47 e7 00 00      calle e7 procedure_0000 0 //  

  096a:32 000d            jmp code_097a 

        code_096d
  096d:3c                 dup 
  096e:34 00f0            ldi f0 
  0971:1a                 eq? 
  0972:30 0005            bnt code_097a 
  0975:76               push0 
  0976:47 f1 00 00      calle f1 procedure_0000 0 //  


        code_097a
  097a:3a                toss 
  097b:35 1e              ldi 1e 
  097d:65 16             aTop ticks 

        code_097f
  097f:89 82              lsg  
  0981:35 09              ldi 9 
  0983:1a                 eq? 
  0984:30 003c            bnt code_09c3 
  0987:78               push1 
  0988:39 24            pushi 24 // $24 cursor
  098a:45 05 02         callb procedure_0005 2 //  

  098d:18                 not 
  098e:30 0032            bnt code_09c3 
  0991:78               push1 
  0992:39 24            pushi 24 // $24 cursor
  0994:45 06 02         callb procedure_0006 2 //  

  0997:78               push1 
  0998:38 0081          pushi 81 // $81 handleEvent
  099b:45 07 02         callb procedure_0007 2 //  

  099e:35 00              ldi 0 
  09a0:a1 89              sag  
  09a2:38 009f          pushi 9f // $9f fade
  09a5:39 04            pushi 4 // $4 x
  09a7:76               push0 
  09a8:39 1e            pushi 1e // $1e mode
  09aa:39 08            pushi 8 // $8 underBits
  09ac:78               push1 
  09ad:81 71              lag  
  09af:4a 0c             send c 

  09b1:38 0181          pushi 181 // $181 keep
  09b4:78               push1 
  09b5:76               push0 
  09b6:7a               push2 
  09b7:38 02ee          pushi 2ee // $2ee sel_750
  09ba:76               push0 
  09bb:43 02 04         callk ScriptID 4 

  09be:4a 06             send 6 

  09c0:32 0041            jmp code_0a04 

        code_09c3
  09c3:89 82              lsg  
  09c5:35 0c              ldi c 
  09c7:1a                 eq? 
  09c8:30 0039            bnt code_0a04 
  09cb:78               push1 
  09cc:39 26            pushi 26 // $26 mark
  09ce:45 05 02         callb procedure_0005 2 //  

  09d1:18                 not 
  09d2:30 002f            bnt code_0a04 
  09d5:78               push1 
  09d6:39 26            pushi 26 // $26 mark
  09d8:45 06 02         callb procedure_0006 2 //  

  09db:78               push1 
  09dc:38 0081          pushi 81 // $81 handleEvent
  09df:45 07 02         callb procedure_0007 2 //  

  09e2:35 00              ldi 0 
  09e4:a1 89              sag  
  09e6:38 009f          pushi 9f // $9f fade
  09e9:39 04            pushi 4 // $4 x
  09eb:76               push0 
  09ec:39 1e            pushi 1e // $1e mode
  09ee:39 08            pushi 8 // $8 underBits
  09f0:78               push1 
  09f1:81 71              lag  
  09f3:4a 0c             send c 

  09f5:38 0181          pushi 181 // $181 keep
  09f8:78               push1 
  09f9:76               push0 
  09fa:7a               push2 
  09fb:38 02ee          pushi 2ee // $2ee sel_750
  09fe:76               push0 
  09ff:43 02 04         callk ScriptID 4 

  0a02:4a 06             send 6 


        code_0a04
  0a04:35 02              ldi 2 
  0a06:65 12             aTop seconds 
  0a08:32 00ec            jmp code_0af7 

        code_0a0b
  0a0b:3c                 dup 
  0a0c:35 06              ldi 6 
  0a0e:1a                 eq? 
  0a0f:30 0022            bnt code_0a34 
  0a12:89 82              lsg  
  0a14:35 09              ldi 9 
  0a16:1a                 eq? 
  0a17:30 0007            bnt code_0a21 
  0a1a:35 05              ldi 5 
  0a1c:a5 00              sat temp0 
  0a1e:32 0004            jmp code_0a25 

        code_0a21
  0a21:35 06              ldi 6 
  0a23:a5 00              sat temp0 

        code_0a25
  0a25:39 03            pushi 3 // $3 y
  0a27:38 04c7          pushi 4c7 // $4c7 sel_1223
  0a2a:8d 00              lst temp0 
  0a2c:7c            pushSelf 
  0a2d:47 0d 04 06      calle d procedure_0004 6 //  

  0a31:32 00c3            jmp code_0af7 

        code_0a34
  0a34:3c                 dup 
  0a35:35 07              ldi 7 
  0a37:1a                 eq? 
  0a38:30 0018            bnt code_0a53 
  0a3b:89 82              lsg  
  0a3d:35 0c              ldi c 
  0a3f:1a                 eq? 
  0a40:30 0007            bnt code_0a4a 
  0a43:35 64              ldi 64 
  0a45:65 16             aTop ticks 
  0a47:32 00ad            jmp code_0af7 

        code_0a4a
  0a4a:38 008d          pushi 8d // $8d cue
  0a4d:76               push0 
  0a4e:54 04             self 4 

  0a50:32 00a4            jmp code_0af7 

        code_0a53
  0a53:3c                 dup 
  0a54:35 08              ldi 8 
  0a56:1a                 eq? 
  0a57:30 0082            bnt code_0adc 
  0a5a:89 82              lsg  
  0a5c:35 0c              ldi c 
  0a5e:1a                 eq? 
  0a5f:30 0095            bnt code_0af7 
  0a62:39 05            pushi 5 // $5 view
  0a64:38 04c7          pushi 4c7 // $4c7 sel_1223
  0a67:39 07            pushi 7 // $7 cel
  0a69:7c            pushSelf 
  0a6a:39 50            pushi 50 // $50 title
  0a6c:89 7c              lsg  
  0a6e:3c                 dup 
  0a6f:35 0b              ldi b 
  0a71:1a                 eq? 
  0a72:30 0006            bnt code_0a7b 
  0a75:72 0baa          lofsa $0baa // Birch
  0a78:32 0058            jmp code_0ad3 

        code_0a7b
  0a7b:3c                 dup 
  0a7c:35 0c              ldi c 
  0a7e:1a                 eq? 
  0a7f:30 0006            bnt code_0a88 
  0a82:72 0bb0          lofsa $0bb0 // Rowan
  0a85:32 004b            jmp code_0ad3 

        code_0a88
  0a88:3c                 dup 
  0a89:35 0d              ldi d 
  0a8b:1a                 eq? 
  0a8c:30 0006            bnt code_0a95 
  0a8f:72 0bb6          lofsa $0bb6 // Ash
  0a92:32 003e            jmp code_0ad3 

        code_0a95
  0a95:3c                 dup 
  0a96:35 0e              ldi e 
  0a98:1a                 eq? 
  0a99:30 0006            bnt code_0aa2 
  0a9c:72 0bba          lofsa $0bba // Alder
  0a9f:32 0031            jmp code_0ad3 

        code_0aa2
  0aa2:3c                 dup 
  0aa3:35 0f              ldi f 
  0aa5:1a                 eq? 
  0aa6:30 0006            bnt code_0aaf 
  0aa9:72 0bc0          lofsa $0bc0 // Holly
  0aac:32 0024            jmp code_0ad3 

        code_0aaf
  0aaf:3c                 dup 
  0ab0:35 10              ldi 10 
  0ab2:1a                 eq? 
  0ab3:30 0006            bnt code_0abc 
  0ab6:72 0bc6          lofsa $0bc6 // Hazel
  0ab9:32 0017            jmp code_0ad3 

        code_0abc
  0abc:3c                 dup 
  0abd:35 11              ldi 11 
  0abf:1a                 eq? 
  0ac0:30 0006            bnt code_0ac9 
  0ac3:72 0bcc          lofsa $0bcc // Elder
  0ac6:32 000a            jmp code_0ad3 

        code_0ac9
  0ac9:3c                 dup 
  0aca:35 12              ldi 12 
  0acc:1a                 eq? 
  0acd:30 0003            bnt code_0ad3 
  0ad0:72 0bd2          lofsa $0bd2 // Oak

        code_0ad3
  0ad3:3a                toss 
  0ad4:36                push 
  0ad5:47 0d 04 0a      calle d procedure_0004 a //  

  0ad9:32 001b            jmp code_0af7 

        code_0adc
  0adc:3c                 dup 
  0add:35 09              ldi 9 
  0adf:1a                 eq? 
  0ae0:30 0014            bnt code_0af7 
  0ae3:76               push0 
  0ae4:45 04 00         callb procedure_0004 0 //  

  0ae7:76               push0 
  0ae8:45 02 00         callb procedure_0002 0 //  

  0aeb:39 6c            pushi 6c // $6c dispose
  0aed:76               push0 
  0aee:54 04             self 4 

  0af0:78               push1 
  0af1:38 00df          pushi df // $df endCel
  0af4:43 03 02         callk DisposeScript 2 


        code_0af7
  0af7:3a                toss 
  0af8:48                 ret 
  0af9:00                bnot 
    )

)

// 0b36
(instance sparkle of Prop
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
        view $f5
        loop $1
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
)



