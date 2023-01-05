(script 13)

(string
    string_087c "stopMessage"
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
)

// 04ae
(instance stopMessage of Script
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
    (method (init)                                     // method_0416
  0416:35 01              ldi 1 
  0418:65 1a             aTop register 
  041a:87 01              lap param1 
  041c:65 1e             aTop caller 
  041e:39 7d            pushi 7d                       // $7d addToFront
  0420:78               push1 
  0421:7c            pushSelf 
  0422:81 48              lag  
  0424:4a 06             send 6 

  0426:39 7d            pushi 7d                       // $7d addToFront
  0428:78               push1 
  0429:7c            pushSelf 
  042a:81 49              lag  
  042c:4a 06             send 6 

  042e:48                 ret 
    )

    (method (cue)                                      // method_042f
  042f:39 54            pushi 54                       // $54 delete
  0431:78               push1 
  0432:7c            pushSelf 
  0433:81 48              lag  
  0435:4a 06             send 6 

  0437:39 54            pushi 54                       // $54 delete
  0439:78               push1 
  043a:7c            pushSelf 
  043b:81 49              lag  
  043d:4a 06             send 6 

  043f:76               push0 
  0440:40 03ef 00        call proc_0833 0 

  0444:78               push1 
  0445:67 1e             pTos caller 
  0447:43 06 02         callk IsObject 2 

  044a:30 000a            bnt code_0457 
  044d:38 008d          pushi 8d                       // $8d cue
  0450:78               push1 
  0451:67 1a             pTos register 
  0453:63 1e             pToa caller 
  0455:4a 06             send 6 


        code_0457
  0457:48                 ret 
    )

    (method (handleEvent)                              // method_0458
  0458:39 4c            pushi 4c                       // $4c claimed
  045a:78               push1 
  045b:78               push1 
  045c:87 01              lap param1 
  045e:4a 06             send 6 

  0460:39 40            pushi 40                       // $40 modifiers
  0462:76               push0 
  0463:87 01              lap param1 
  0465:4a 04             send 4 

  0467:36                push 
  0468:35 03              ldi 3 
  046a:12                 and 
  046b:30 000b            bnt code_0479 
  046e:39 22            pushi 22                       // $22 type
  0470:76               push0 
  0471:87 01              lap param1 
  0473:4a 04             send 4 

  0475:36                push 
  0476:35 01              ldi 1 
  0478:12                 and 

        code_0479
  0479:2e 0019             bt code_0495 
  047c:39 22            pushi 22                       // $22 type
  047e:76               push0 
  047f:87 01              lap param1 
  0481:4a 04             send 4 

  0483:36                push 
  0484:35 04              ldi 4 
  0486:12                 and 
  0487:30 0012            bnt code_049c 
  048a:39 28            pushi 28                       // $28 message
  048c:76               push0 
  048d:87 01              lap param1 
  048f:4a 04             send 4 

  0491:36                push 
  0492:35 1b              ldi 1b 
  0494:1a                 eq? 

        code_0495
  0495:30 0004            bnt code_049c 
  0498:35 00              ldi 0 
  049a:65 1a             aTop register 

        code_049c
  049c:81 19              lag  
  049e:30 0005            bnt code_04a6 
  04a1:39 6c            pushi 6c                       // $6c dispose
  04a3:76               push0 
  04a4:4a 04             send 4 


        code_04a6
  04a6:48                 ret 
  04a7:00                bnot 
    )

)


// EXPORTED procedure #0 ()
(procedure proc_006b
  006b:3f 01             link 1                        // (var $1)
  006d:81 19              lag  
  006f:30 0005            bnt code_0077 
  0072:39 6c            pushi 6c                       // $6c dispose
  0074:76               push0 
  0075:4a 04             send 4 


        code_0077
  0077:39 03            pushi 3                        // $3 y
  0079:76               push0 
  007a:8f 01              lsp param1 
  007c:8f 02              lsp param2 
  007e:40 ffa8 06        call proc_002a 6 

  0082:35 02              ldi 2 
  0084:9b 02             lsli local2 
  0086:35 18              ldi 18 
  0088:1e                 gt? 
  0089:30 0006            bnt code_0092 
  008c:34 00c8            ldi c8 
  008f:32 0002            jmp code_0094 

        code_0092
  0092:35 00              ldi 0 

        code_0094
  0094:a5 00              sat temp0 
  0096:8f 00              lsp paramTotal 
  0098:35 01              ldi 1 
  009a:1a                 eq? 
  009b:30 0012            bnt code_00b0 
  009e:39 05            pushi 5                        // $5 view
  00a0:8f 01              lsp param1 
  00a2:39 46            pushi 46                       // $46 width
  00a4:8d 00              lst temp0 
  00a6:39 1e            pushi 1e                       // $1e mode
  00a8:78               push1 
  00a9:47 ff 00 0a      calle ff procedure_0000 a      //  

  00ad:32 0032            jmp code_00e2 

        code_00b0
  00b0:8f 01              lsp param1 
  00b2:34 03e8            ldi 3e8 
  00b5:2a                ult? 
  00b6:30 0016            bnt code_00cf 
  00b9:39 06            pushi 6                        // $6 loop
  00bb:8f 01              lsp param1 
  00bd:8f 02              lsp param2 
  00bf:39 46            pushi 46                       // $46 width
  00c1:8d 00              lst temp0 
  00c3:39 1e            pushi 1e                       // $1e mode
  00c5:78               push1 
  00c6:59 03            &rest 3 
  00c8:47 ff 00 0c      calle ff procedure_0000 c      //  

  00cc:32 0013            jmp code_00e2 

        code_00cf
  00cf:39 06            pushi 6                        // $6 loop
  00d1:8f 01              lsp param1 
  00d3:39 46            pushi 46                       // $46 width
  00d5:8d 00              lst temp0 
  00d7:39 1e            pushi 1e                       // $1e mode
  00d9:78               push1 
  00da:8f 02              lsp param2 
  00dc:59 03            &rest 3 
  00de:47 ff 00 0c      calle ff procedure_0000 c      //  


        code_00e2
  00e2:48                 ret 
)

// EXPORTED procedure #1 ()
(procedure proc_00e3
  00e3:39 04            pushi 4                        // $4 x
  00e5:8f 01              lsp param1 
  00e7:59 02            &rest 2 
  00e9:39 43            pushi 43                       // $43 at
  00eb:39 ff            pushi ff                       // $ff syncNum
  00ed:39 05            pushi 5                        // $5 view
  00ef:40 ff78 08        call proc_006b 8 

  00f3:48                 ret 
)

// EXPORTED procedure #2 ()
(procedure proc_00f4
  00f4:3f 01             link 1                        // (var $1)
  00f6:7a               push2 
  00f7:76               push0 
  00f8:8f 01              lsp param1 
  00fa:59 02            &rest 2 
  00fc:40 ff2a 04        call proc_002a 4 

  0100:35 02              ldi 2 
  0102:93 02             lali local2 
  0104:a5 00              sat temp0 
  0106:39 04            pushi 4                        // $4 x
  0108:8f 01              lsp param1 
  010a:59 02            &rest 2 
  010c:39 43            pushi 43                       // $43 at
  010e:39 ff            pushi ff                       // $ff syncNum
  0110:38 00aa          pushi aa                       // $aa setSize
  0113:04                 sub 
  0114:36                push 
  0115:40 ff52 08        call proc_006b 8 

  0119:48                 ret 
)

// EXPORTED procedure #4 ()
(procedure proc_011a
  011a:3f c8             link c8                       // (var $c8)
  011c:81 19              lag  
  011e:30 0005            bnt code_0126 
  0121:39 6c            pushi 6c                       // $6c dispose
  0123:76               push0 
  0124:4a 04             send 4 


        code_0126
  0126:89 13              lsg  
  0128:35 05              ldi 5 
  012a:1a                 eq? 
  012b:a3 06              sal local6 
  012d:39 03            pushi 3                        // $3 y
  012f:8f 01              lsp param1 
  0131:8f 02              lsp param2 
  0133:5b 04 00           lea 4 0 
  0136:36                push 
  0137:43 49 06         callk GetFarText 6 

  013a:89 a2              lsg  
  013c:89 a3              lsg  
  013e:78               push1 
  013f:5b 04 00           lea 4 0 
  0142:36                push 
  0143:43 46 02         callk StrLen 2 

  0146:06                 mul 
  0147:02                 add 
  0148:a3 00              sal local0 
  014a:8f 00              lsp paramTotal 
  014c:35 03              ldi 3 
  014e:22                 lt? 
  014f:30 0028            bnt code_017a 
  0152:38 00bb          pushi bb                       // $bb setCursor
  0155:7a               push2 
  0156:39 05            pushi 5                        // $5 view
  0158:76               push0 
  0159:43 27 00         callk HaveMouse 0 

  015c:18                 not 
  015d:36                push 
  015e:81 01              lag  
  0160:4a 08             send 8 

  0162:39 04            pushi 4                        // $4 x
  0164:5b 04 00           lea 4 0 
  0167:36                push 
  0168:39 43            pushi 43                       // $43 at
  016a:39 ff            pushi ff                       // $ff syncNum
  016c:39 05            pushi 5                        // $5 view
  016e:40 fef9 08        call proc_006b 8 

  0172:76               push0 
  0173:40 06bc 00        call proc_0833 0 

  0177:32 013c            jmp code_02b6 

        code_017a
  017a:78               push1 
  017b:8f 03              lsp param3 
  017d:43 06 02         callk IsObject 2 

  0180:30 006c            bnt code_01ef 
  0183:39 71            pushi 71                       // $71 respondsTo
  0185:78               push1 
  0186:38 02a2          pushi 2a2                      // $2a2 notKilled
  0189:87 03              lap param3 
  018b:4a 06             send 6 

  018d:30 005f            bnt code_01ef 
  0190:38 02a2          pushi 2a2                      // $2a2 notKilled
  0193:76               push0 
  0194:87 03              lap param3 
  0196:4a 04             send 4 

  0198:18                 not 
  0199:30 000c            bnt code_01a8 
  019c:38 008d          pushi 8d                       // $8d cue
  019f:78               push1 
  01a0:76               push0 
  01a1:87 03              lap param3 
  01a3:4a 06             send 6 

  01a5:32 010e            jmp code_02b6 

        code_01a8
  01a8:38 00bb          pushi bb                       // $bb setCursor
  01ab:7a               push2 
  01ac:39 05            pushi 5                        // $5 view
  01ae:76               push0 
  01af:43 27 00         callk HaveMouse 0 

  01b2:18                 not 
  01b3:36                push 
  01b4:81 01              lag  
  01b6:4a 08             send 8 

  01b8:39 6b            pushi 6b                       // $6b init
  01ba:78               push1 
  01bb:8f 03              lsp param3 
  01bd:72 04b4          lofsa $04b4                    // stopMessage
  01c0:4a 06             send 6 

  01c2:39 08            pushi 8                        // $8 underBits
  01c4:5b 04 00           lea 4 0 
  01c7:36                push 
  01c8:39 43            pushi 43                       // $43 at
  01ca:39 ff            pushi ff                       // $ff syncNum
  01cc:39 05            pushi 5                        // $5 view
  01ce:39 6c            pushi 6c                       // $6c dispose
  01d0:72 04b4          lofsa $04b4                    // stopMessage
  01d3:36                push 
  01d4:39 19            pushi 19                       // $19 time
  01d6:7a               push2 
  01d7:8b 00              lsl local0 
  01d9:35 3c              ldi 3c 
  01db:08                 div 
  01dc:36                push 
  01dd:39 03            pushi 3                        // $3 y
  01df:46 03e7 0003 04  calle 3e7 procedure_0003 4     //  

  01e5:36                push 
  01e6:59 04            &rest 4 
  01e8:40 fe7f 10        call proc_006b 10 

  01ec:32 00c7            jmp code_02b6 

        code_01ef
  01ef:78               push1 
  01f0:8f 03              lsp param3 
  01f2:43 06 02         callk IsObject 2 

  01f5:30 0047            bnt code_023f 
  01f8:38 00bb          pushi bb                       // $bb setCursor
  01fb:7a               push2 
  01fc:39 05            pushi 5                        // $5 view
  01fe:76               push0 
  01ff:43 27 00         callk HaveMouse 0 

  0202:18                 not 
  0203:36                push 
  0204:81 01              lag  
  0206:4a 08             send 8 

  0208:39 6b            pushi 6b                       // $6b init
  020a:78               push1 
  020b:8f 03              lsp param3 
  020d:72 04b4          lofsa $04b4                    // stopMessage
  0210:4a 06             send 6 

  0212:39 08            pushi 8                        // $8 underBits
  0214:5b 04 00           lea 4 0 
  0217:36                push 
  0218:39 43            pushi 43                       // $43 at
  021a:39 ff            pushi ff                       // $ff syncNum
  021c:39 05            pushi 5                        // $5 view
  021e:39 19            pushi 19                       // $19 time
  0220:7a               push2 
  0221:8b 00              lsl local0 
  0223:35 3c              ldi 3c 
  0225:08                 div 
  0226:36                push 
  0227:39 03            pushi 3                        // $3 y
  0229:46 03e7 0003 04  calle 3e7 procedure_0003 4     //  

  022f:36                push 
  0230:39 6c            pushi 6c                       // $6c dispose
  0232:72 04b4          lofsa $04b4                    // stopMessage
  0235:36                push 
  0236:59 04            &rest 4 
  0238:40 fe2f 10        call proc_006b 10 

  023c:32 0077            jmp code_02b6 

        code_023f
  023f:8f 03              lsp param3 
  0241:35 01              ldi 1 
  0243:1a                 eq? 
  0244:30 0046            bnt code_028d 
  0247:38 00bb          pushi bb                       // $bb setCursor
  024a:7a               push2 
  024b:39 05            pushi 5                        // $5 view
  024d:76               push0 
  024e:43 27 00         callk HaveMouse 0 

  0251:18                 not 
  0252:36                push 
  0253:81 01              lag  
  0255:4a 08             send 8 

  0257:39 6b            pushi 6b                       // $6b init
  0259:78               push1 
  025a:76               push0 
  025b:72 04b4          lofsa $04b4                    // stopMessage
  025e:4a 06             send 6 

  0260:39 08            pushi 8                        // $8 underBits
  0262:5b 04 00           lea 4 0 
  0265:36                push 
  0266:39 43            pushi 43                       // $43 at
  0268:39 ff            pushi ff                       // $ff syncNum
  026a:39 05            pushi 5                        // $5 view
  026c:39 19            pushi 19                       // $19 time
  026e:7a               push2 
  026f:8b 00              lsl local0 
  0271:35 3c              ldi 3c 
  0273:08                 div 
  0274:36                push 
  0275:39 03            pushi 3                        // $3 y
  0277:46 03e7 0003 04  calle 3e7 procedure_0003 4     //  

  027d:36                push 
  027e:39 6c            pushi 6c                       // $6c dispose
  0280:72 04b4          lofsa $04b4                    // stopMessage
  0283:36                push 
  0284:59 04            &rest 4 
  0286:40 fde1 10        call proc_006b 10 

  028a:32 0029            jmp code_02b6 

        code_028d
  028d:38 00bb          pushi bb                       // $bb setCursor
  0290:7a               push2 
  0291:39 05            pushi 5                        // $5 view
  0293:76               push0 
  0294:43 27 00         callk HaveMouse 0 

  0297:18                 not 
  0298:36                push 
  0299:81 01              lag  
  029b:4a 08             send 8 

  029d:39 05            pushi 5                        // $5 view
  029f:5b 04 00           lea 4 0 
  02a2:36                push 
  02a3:39 43            pushi 43                       // $43 at
  02a5:39 ff            pushi ff                       // $ff syncNum
  02a7:39 05            pushi 5                        // $5 view
  02a9:8f 03              lsp param3 
  02ab:59 04            &rest 4 
  02ad:40 fdba 0a        call proc_006b a 

  02b1:76               push0 
  02b2:40 057d 00        call proc_0833 0 


        code_02b6
  02b6:48                 ret 
)

// EXPORTED procedure #5 ()
(procedure proc_02b7
  02b7:3f c8             link c8                       // (var $c8)
  02b9:81 19              lag  
  02bb:30 0005            bnt code_02c3 
  02be:39 6c            pushi 6c                       // $6c dispose
  02c0:76               push0 
  02c1:4a 04             send 4 


        code_02c3
  02c3:89 13              lsg  
  02c5:35 05              ldi 5 
  02c7:1a                 eq? 
  02c8:a3 06              sal local6 
  02ca:39 03            pushi 3                        // $3 y
  02cc:8f 01              lsp param1 
  02ce:8f 02              lsp param2 
  02d0:5b 04 00           lea 4 0 
  02d3:36                push 
  02d4:43 49 06         callk GetFarText 6 

  02d7:89 a2              lsg  
  02d9:89 a3              lsg  
  02db:78               push1 
  02dc:5b 04 00           lea 4 0 
  02df:36                push 
  02e0:43 46 02         callk StrLen 2 

  02e3:06                 mul 
  02e4:02                 add 
  02e5:a3 00              sal local0 
  02e7:8f 00              lsp paramTotal 
  02e9:35 03              ldi 3 
  02eb:22                 lt? 
  02ec:30 0021            bnt code_0310 
  02ef:38 00bb          pushi bb                       // $bb setCursor
  02f2:7a               push2 
  02f3:39 05            pushi 5                        // $5 view
  02f5:76               push0 
  02f6:43 27 00         callk HaveMouse 0 

  02f9:18                 not 
  02fa:36                push 
  02fb:81 01              lag  
  02fd:4a 08             send 8 

  02ff:78               push1 
  0300:5b 04 00           lea 4 0 
  0303:36                push 
  0304:40 fdec 02        call proc_00f4 2 

  0308:76               push0 
  0309:40 0526 00        call proc_0833 0 

  030d:32 0105            jmp code_0415 

        code_0310
  0310:78               push1 
  0311:8f 03              lsp param3 
  0313:43 06 02         callk IsObject 2 

  0316:30 005c            bnt code_0375 
  0319:39 71            pushi 71                       // $71 respondsTo
  031b:78               push1 
  031c:38 02a2          pushi 2a2                      // $2a2 notKilled
  031f:87 03              lap param3 
  0321:4a 06             send 6 

  0323:30 004f            bnt code_0375 
  0326:38 02a2          pushi 2a2                      // $2a2 notKilled
  0329:76               push0 
  032a:87 03              lap param3 
  032c:4a 04             send 4 

  032e:18                 not 
  032f:30 000c            bnt code_033e 
  0332:38 008d          pushi 8d                       // $8d cue
  0335:78               push1 
  0336:76               push0 
  0337:87 03              lap param3 
  0339:4a 06             send 6 

  033b:32 00d7            jmp code_0415 

        code_033e
  033e:38 00bb          pushi bb                       // $bb setCursor
  0341:7a               push2 
  0342:39 05            pushi 5                        // $5 view
  0344:76               push0 
  0345:43 27 00         callk HaveMouse 0 

  0348:18                 not 
  0349:36                push 
  034a:81 01              lag  
  034c:4a 08             send 8 

  034e:39 6b            pushi 6b                       // $6b init
  0350:78               push1 
  0351:8f 03              lsp param3 
  0353:72 04b4          lofsa $04b4                    // stopMessage
  0356:4a 06             send 6 

  0358:39 05            pushi 5                        // $5 view
  035a:5b 04 00           lea 4 0 
  035d:36                push 
  035e:39 6c            pushi 6c                       // $6c dispose
  0360:72 04b4          lofsa $04b4                    // stopMessage
  0363:36                push 
  0364:39 19            pushi 19                       // $19 time
  0366:8b 00              lsl local0 
  0368:35 3c              ldi 3c 
  036a:08                 div 
  036b:36                push 
  036c:59 04            &rest 4 
  036e:40 fd82 0a        call proc_00f4 a 

  0372:32 00a0            jmp code_0415 

        code_0375
  0375:78               push1 
  0376:8f 03              lsp param3 
  0378:43 06 02         callk IsObject 2 

  037b:30 0037            bnt code_03b5 
  037e:38 00bb          pushi bb                       // $bb setCursor
  0381:7a               push2 
  0382:39 05            pushi 5                        // $5 view
  0384:76               push0 
  0385:43 27 00         callk HaveMouse 0 

  0388:18                 not 
  0389:36                push 
  038a:81 01              lag  
  038c:4a 08             send 8 

  038e:39 6b            pushi 6b                       // $6b init
  0390:78               push1 
  0391:8f 03              lsp param3 
  0393:72 04b4          lofsa $04b4                    // stopMessage
  0396:4a 06             send 6 

  0398:39 05            pushi 5                        // $5 view
  039a:5b 04 00           lea 4 0 
  039d:36                push 
  039e:39 19            pushi 19                       // $19 time
  03a0:8b 00              lsl local0 
  03a2:35 3c              ldi 3c 
  03a4:08                 div 
  03a5:36                push 
  03a6:39 6c            pushi 6c                       // $6c dispose
  03a8:72 04b4          lofsa $04b4                    // stopMessage
  03ab:36                push 
  03ac:59 04            &rest 4 
  03ae:40 fd42 0a        call proc_00f4 a 

  03b2:32 0060            jmp code_0415 

        code_03b5
  03b5:8f 03              lsp param3 
  03b7:35 01              ldi 1 
  03b9:1a                 eq? 
  03ba:30 0036            bnt code_03f3 
  03bd:38 00bb          pushi bb                       // $bb setCursor
  03c0:7a               push2 
  03c1:39 05            pushi 5                        // $5 view
  03c3:76               push0 
  03c4:43 27 00         callk HaveMouse 0 

  03c7:18                 not 
  03c8:36                push 
  03c9:81 01              lag  
  03cb:4a 08             send 8 

  03cd:39 6b            pushi 6b                       // $6b init
  03cf:78               push1 
  03d0:76               push0 
  03d1:72 04b4          lofsa $04b4                    // stopMessage
  03d4:4a 06             send 6 

  03d6:39 05            pushi 5                        // $5 view
  03d8:5b 04 00           lea 4 0 
  03db:36                push 
  03dc:39 19            pushi 19                       // $19 time
  03de:8b 00              lsl local0 
  03e0:35 3c              ldi 3c 
  03e2:08                 div 
  03e3:36                push 
  03e4:39 6c            pushi 6c                       // $6c dispose
  03e6:72 04b4          lofsa $04b4                    // stopMessage
  03e9:36                push 
  03ea:59 04            &rest 4 
  03ec:40 fd04 0a        call proc_00f4 a 

  03f0:32 0022            jmp code_0415 

        code_03f3
  03f3:38 00bb          pushi bb                       // $bb setCursor
  03f6:7a               push2 
  03f7:39 05            pushi 5                        // $5 view
  03f9:76               push0 
  03fa:43 27 00         callk HaveMouse 0 

  03fd:18                 not 
  03fe:36                push 
  03ff:81 01              lag  
  0401:4a 08             send 8 

  0403:7a               push2 
  0404:5b 04 00           lea 4 0 
  0407:36                push 
  0408:8f 03              lsp param3 
  040a:59 04            &rest 4 
  040c:40 fce4 04        call proc_00f4 4 

  0410:76               push0 
  0411:40 041e 00        call proc_0833 0 


        code_0415
  0415:48                 ret 
)

// EXPORTED procedure #6 ()
(procedure proc_04ea
  04ea:8f 01              lsp param1 
  04ec:35 21              ldi 21 
  04ee:26                ugt? 
  04ef:30 0004            bnt code_04f6 
  04f2:35 21              ldi 21 
  04f4:a7 01              sap param1 

        code_04f6
  04f6:39 1c            pushi 1c                       // $1c color
  04f8:78               push1 
  04f9:8f 01              lsp param1 
  04fb:3c                 dup 
  04fc:35 00              ldi 0 
  04fe:1a                 eq? 
  04ff:30 0005            bnt code_0507 
  0502:81 bb              lag  
  0504:32 0189            jmp code_0690 

        code_0507
  0507:3c                 dup 
  0508:35 01              ldi 1 
  050a:1a                 eq? 
  050b:30 0005            bnt code_0513 
  050e:81 b4              lag  
  0510:32 017d            jmp code_0690 

        code_0513
  0513:3c                 dup 
  0514:35 02              ldi 2 
  0516:1a                 eq? 
  0517:30 0005            bnt code_051f 
  051a:81 b0              lag  
  051c:32 0171            jmp code_0690 

        code_051f
  051f:3c                 dup 
  0520:35 03              ldi 3 
  0522:1a                 eq? 
  0523:30 0005            bnt code_052b 
  0526:81 b8              lag  
  0528:32 0165            jmp code_0690 

        code_052b
  052b:3c                 dup 
  052c:35 04              ldi 4 
  052e:1a                 eq? 
  052f:30 0005            bnt code_0537 
  0532:81 b5              lag  
  0534:32 0159            jmp code_0690 

        code_0537
  0537:3c                 dup 
  0538:35 05              ldi 5 
  053a:1a                 eq? 
  053b:30 0005            bnt code_0543 
  053e:81 ac              lag  
  0540:32 014d            jmp code_0690 

        code_0543
  0543:3c                 dup 
  0544:35 06              ldi 6 
  0546:1a                 eq? 
  0547:30 0005            bnt code_054f 
  054a:81 b0              lag  
  054c:32 0141            jmp code_0690 

        code_054f
  054f:3c                 dup 
  0550:35 07              ldi 7 
  0552:1a                 eq? 
  0553:30 0005            bnt code_055b 
  0556:81 ac              lag  
  0558:32 0135            jmp code_0690 

        code_055b
  055b:3c                 dup 
  055c:35 08              ldi 8 
  055e:1a                 eq? 
  055f:30 0005            bnt code_0567 
  0562:81 b4              lag  
  0564:32 0129            jmp code_0690 

        code_0567
  0567:3c                 dup 
  0568:35 09              ldi 9 
  056a:1a                 eq? 
  056b:30 0005            bnt code_0573 
  056e:81 ac              lag  
  0570:32 011d            jmp code_0690 

        code_0573
  0573:3c                 dup 
  0574:35 0a              ldi a 
  0576:1a                 eq? 
  0577:30 0005            bnt code_057f 
  057a:81 b9              lag  
  057c:32 0111            jmp code_0690 

        code_057f
  057f:3c                 dup 
  0580:35 0b              ldi b 
  0582:1a                 eq? 
  0583:30 0005            bnt code_058b 
  0586:81 b1              lag  
  0588:32 0105            jmp code_0690 

        code_058b
  058b:3c                 dup 
  058c:35 0c              ldi c 
  058e:1a                 eq? 
  058f:30 0005            bnt code_0597 
  0592:81 b1              lag  
  0594:32 00f9            jmp code_0690 

        code_0597
  0597:3c                 dup 
  0598:35 0d              ldi d 
  059a:1a                 eq? 
  059b:30 0005            bnt code_05a3 
  059e:81 b1              lag  
  05a0:32 00ed            jmp code_0690 

        code_05a3
  05a3:3c                 dup 
  05a4:35 0e              ldi e 
  05a6:1a                 eq? 
  05a7:30 0005            bnt code_05af 
  05aa:81 b6              lag  
  05ac:32 00e1            jmp code_0690 

        code_05af
  05af:3c                 dup 
  05b0:35 0f              ldi f 
  05b2:1a                 eq? 
  05b3:30 0005            bnt code_05bb 
  05b6:81 ab              lag  
  05b8:32 00d5            jmp code_0690 

        code_05bb
  05bb:3c                 dup 
  05bc:35 10              ldi 10 
  05be:1a                 eq? 
  05bf:30 0005            bnt code_05c7 
  05c2:81 ab              lag  
  05c4:32 00c9            jmp code_0690 

        code_05c7
  05c7:3c                 dup 
  05c8:35 11              ldi 11 
  05ca:1a                 eq? 
  05cb:30 0005            bnt code_05d3 
  05ce:81 b8              lag  
  05d0:32 00bd            jmp code_0690 

        code_05d3
  05d3:3c                 dup 
  05d4:35 12              ldi 12 
  05d6:1a                 eq? 
  05d7:30 0005            bnt code_05df 
  05da:81 ab              lag  
  05dc:32 00b1            jmp code_0690 

        code_05df
  05df:3c                 dup 
  05e0:35 13              ldi 13 
  05e2:1a                 eq? 
  05e3:30 0005            bnt code_05eb 
  05e6:81 ab              lag  
  05e8:32 00a5            jmp code_0690 

        code_05eb
  05eb:3c                 dup 
  05ec:35 14              ldi 14 
  05ee:1a                 eq? 
  05ef:30 0005            bnt code_05f7 
  05f2:81 b9              lag  
  05f4:32 0099            jmp code_0690 

        code_05f7
  05f7:3c                 dup 
  05f8:35 15              ldi 15 
  05fa:1a                 eq? 
  05fb:30 0005            bnt code_0603 
  05fe:81 af              lag  
  0600:32 008d            jmp code_0690 

        code_0603
  0603:3c                 dup 
  0604:35 16              ldi 16 
  0606:1a                 eq? 
  0607:30 0005            bnt code_060f 
  060a:81 b9              lag  
  060c:32 0081            jmp code_0690 

        code_060f
  060f:3c                 dup 
  0610:35 17              ldi 17 
  0612:1a                 eq? 
  0613:30 0005            bnt code_061b 
  0616:81 b4              lag  
  0618:32 0075            jmp code_0690 

        code_061b
  061b:3c                 dup 
  061c:35 18              ldi 18 
  061e:1a                 eq? 
  061f:30 0005            bnt code_0627 
  0622:81 b9              lag  
  0624:32 0069            jmp code_0690 

        code_0627
  0627:3c                 dup 
  0628:35 19              ldi 19 
  062a:1a                 eq? 
  062b:30 0005            bnt code_0633 
  062e:81 b7              lag  
  0630:32 005d            jmp code_0690 

        code_0633
  0633:3c                 dup 
  0634:35 1a              ldi 1a 
  0636:1a                 eq? 
  0637:30 0005            bnt code_063f 
  063a:81 b7              lag  
  063c:32 0051            jmp code_0690 

        code_063f
  063f:3c                 dup 
  0640:35 1b              ldi 1b 
  0642:1a                 eq? 
  0643:30 0005            bnt code_064b 
  0646:81 aa              lag  
  0648:32 0045            jmp code_0690 

        code_064b
  064b:3c                 dup 
  064c:35 1c              ldi 1c 
  064e:1a                 eq? 
  064f:30 0005            bnt code_0657 
  0652:81 b7              lag  
  0654:32 0039            jmp code_0690 

        code_0657
  0657:3c                 dup 
  0658:35 1d              ldi 1d 
  065a:1a                 eq? 
  065b:30 0005            bnt code_0663 
  065e:81 b9              lag  
  0660:32 002d            jmp code_0690 

        code_0663
  0663:3c                 dup 
  0664:35 1e              ldi 1e 
  0666:1a                 eq? 
  0667:30 0005            bnt code_066f 
  066a:81 af              lag  
  066c:32 0021            jmp code_0690 

        code_066f
  066f:3c                 dup 
  0670:35 1f              ldi 1f 
  0672:1a                 eq? 
  0673:30 0005            bnt code_067b 
  0676:81 b8              lag  
  0678:32 0015            jmp code_0690 

        code_067b
  067b:3c                 dup 
  067c:35 20              ldi 20 
  067e:1a                 eq? 
  067f:30 0005            bnt code_0687 
  0682:81 aa              lag  
  0684:32 0009            jmp code_0690 

        code_0687
  0687:3c                 dup 
  0688:35 21              ldi 21 
  068a:1a                 eq? 
  068b:30 0002            bnt code_0690 
  068e:81 b8              lag  

        code_0690
  0690:3a                toss 
  0691:36                push 
  0692:39 1d            pushi 1d                       // $1d back
  0694:78               push1 
  0695:8f 01              lsp param1 
  0697:3c                 dup 
  0698:35 00              ldi 0 
  069a:1a                 eq? 
  069b:30 0005            bnt code_06a3 
  069e:81 ba              lag  
  06a0:32 0189            jmp code_082c 

        code_06a3
  06a3:3c                 dup 
  06a4:35 01              ldi 1 
  06a6:1a                 eq? 
  06a7:30 0005            bnt code_06af 
  06aa:81 b0              lag  
  06ac:32 017d            jmp code_082c 

        code_06af
  06af:3c                 dup 
  06b0:35 02              ldi 2 
  06b2:1a                 eq? 
  06b3:30 0005            bnt code_06bb 
  06b6:81 b4              lag  
  06b8:32 0171            jmp code_082c 

        code_06bb
  06bb:3c                 dup 
  06bc:35 03              ldi 3 
  06be:1a                 eq? 
  06bf:30 0005            bnt code_06c7 
  06c2:81 b0              lag  
  06c4:32 0165            jmp code_082c 

        code_06c7
  06c7:3c                 dup 
  06c8:35 04              ldi 4 
  06ca:1a                 eq? 
  06cb:30 0005            bnt code_06d3 
  06ce:81 b0              lag  
  06d0:32 0159            jmp code_082c 

        code_06d3
  06d3:3c                 dup 
  06d4:35 05              ldi 5 
  06d6:1a                 eq? 
  06d7:30 0005            bnt code_06df 
  06da:81 b8              lag  
  06dc:32 014d            jmp code_082c 

        code_06df
  06df:3c                 dup 
  06e0:35 06              ldi 6 
  06e2:1a                 eq? 
  06e3:30 0005            bnt code_06eb 
  06e6:81 b9              lag  
  06e8:32 0141            jmp code_082c 

        code_06eb
  06eb:3c                 dup 
  06ec:35 07              ldi 7 
  06ee:1a                 eq? 
  06ef:30 0005            bnt code_06f7 
  06f2:81 b4              lag  
  06f4:32 0135            jmp code_082c 

        code_06f7
  06f7:3c                 dup 
  06f8:35 08              ldi 8 
  06fa:1a                 eq? 
  06fb:30 0005            bnt code_0703 
  06fe:81 ac              lag  
  0700:32 0129            jmp code_082c 

        code_0703
  0703:3c                 dup 
  0704:35 09              ldi 9 
  0706:1a                 eq? 
  0707:30 0005            bnt code_070f 
  070a:81 b9              lag  
  070c:32 011d            jmp code_082c 

        code_070f
  070f:3c                 dup 
  0710:35 0a              ldi a 
  0712:1a                 eq? 
  0713:30 0005            bnt code_071b 
  0716:81 ab              lag  
  0718:32 0111            jmp code_082c 

        code_071b
  071b:3c                 dup 
  071c:35 0b              ldi b 
  071e:1a                 eq? 
  071f:30 0005            bnt code_0727 
  0722:81 b4              lag  
  0724:32 0105            jmp code_082c 

        code_0727
  0727:3c                 dup 
  0728:35 0c              ldi c 
  072a:1a                 eq? 
  072b:30 0005            bnt code_0733 
  072e:81 b5              lag  
  0730:32 00f9            jmp code_082c 

        code_0733
  0733:3c                 dup 
  0734:35 0d              ldi d 
  0736:1a                 eq? 
  0737:30 0005            bnt code_073f 
  073a:81 b9              lag  
  073c:32 00ed            jmp code_082c 

        code_073f
  073f:3c                 dup 
  0740:35 0e              ldi e 
  0742:1a                 eq? 
  0743:30 0005            bnt code_074b 
  0746:81 b0              lag  
  0748:32 00e1            jmp code_082c 

        code_074b
  074b:3c                 dup 
  074c:35 0f              ldi f 
  074e:1a                 eq? 
  074f:30 0005            bnt code_0757 
  0752:81 b5              lag  
  0754:32 00d5            jmp code_082c 

        code_0757
  0757:3c                 dup 
  0758:35 10              ldi 10 
  075a:1a                 eq? 
  075b:30 0005            bnt code_0763 
  075e:81 b2              lag  
  0760:32 00c9            jmp code_082c 

        code_0763
  0763:3c                 dup 
  0764:35 11              ldi 11 
  0766:1a                 eq? 
  0767:30 0005            bnt code_076f 
  076a:81 ab              lag  
  076c:32 00bd            jmp code_082c 

        code_076f
  076f:3c                 dup 
  0770:35 12              ldi 12 
  0772:1a                 eq? 
  0773:30 0005            bnt code_077b 
  0776:81 b7              lag  
  0778:32 00b1            jmp code_082c 

        code_077b
  077b:3c                 dup 
  077c:35 13              ldi 13 
  077e:1a                 eq? 
  077f:30 0005            bnt code_0787 
  0782:81 b8              lag  
  0784:32 00a5            jmp code_082c 

        code_0787
  0787:3c                 dup 
  0788:35 14              ldi 14 
  078a:1a                 eq? 
  078b:30 0005            bnt code_0793 
  078e:81 b0              lag  
  0790:32 0099            jmp code_082c 

        code_0793
  0793:3c                 dup 
  0794:35 15              ldi 15 
  0796:1a                 eq? 
  0797:30 0005            bnt code_079f 
  079a:81 b8              lag  
  079c:32 008d            jmp code_082c 

        code_079f
  079f:3c                 dup 
  07a0:35 16              ldi 16 
  07a2:1a                 eq? 
  07a3:30 0005            bnt code_07ab 
  07a6:81 b1              lag  
  07a8:32 0081            jmp code_082c 

        code_07ab
  07ab:3c                 dup 
  07ac:35 17              ldi 17 
  07ae:1a                 eq? 
  07af:30 0005            bnt code_07b7 
  07b2:81 ae              lag  
  07b4:32 0075            jmp code_082c 

        code_07b7
  07b7:3c                 dup 
  07b8:35 18              ldi 18 
  07ba:1a                 eq? 
  07bb:30 0005            bnt code_07c3 
  07be:81 ab              lag  
  07c0:32 0069            jmp code_082c 

        code_07c3
  07c3:3c                 dup 
  07c4:35 19              ldi 19 
  07c6:1a                 eq? 
  07c7:30 0005            bnt code_07cf 
  07ca:81 af              lag  
  07cc:32 005d            jmp code_082c 

        code_07cf
  07cf:3c                 dup 
  07d0:35 1a              ldi 1a 
  07d2:1a                 eq? 
  07d3:30 0005            bnt code_07db 
  07d6:81 b0              lag  
  07d8:32 0051            jmp code_082c 

        code_07db
  07db:3c                 dup 
  07dc:35 1b              ldi 1b 
  07de:1a                 eq? 
  07df:30 0005            bnt code_07e7 
  07e2:81 b4              lag  
  07e4:32 0045            jmp code_082c 

        code_07e7
  07e7:3c                 dup 
  07e8:35 1c              ldi 1c 
  07ea:1a                 eq? 
  07eb:30 0005            bnt code_07f3 
  07ee:81 aa              lag  
  07f0:32 0039            jmp code_082c 

        code_07f3
  07f3:3c                 dup 
  07f4:35 1d              ldi 1d 
  07f6:1a                 eq? 
  07f7:30 0005            bnt code_07ff 
  07fa:81 aa              lag  
  07fc:32 002d            jmp code_082c 

        code_07ff
  07ff:3c                 dup 
  0800:35 1e              ldi 1e 
  0802:1a                 eq? 
  0803:30 0005            bnt code_080b 
  0806:81 b5              lag  
  0808:32 0021            jmp code_082c 

        code_080b
  080b:3c                 dup 
  080c:35 1f              ldi 1f 
  080e:1a                 eq? 
  080f:30 0005            bnt code_0817 
  0812:81 ae              lag  
  0814:32 0015            jmp code_082c 

        code_0817
  0817:3c                 dup 
  0818:35 20              ldi 20 
  081a:1a                 eq? 
  081b:30 0005            bnt code_0823 
  081e:81 b9              lag  
  0820:32 0009            jmp code_082c 

        code_0823
  0823:3c                 dup 
  0824:35 21              ldi 21 
  0826:1a                 eq? 
  0827:30 0002            bnt code_082c 
  082a:81 af              lag  

        code_082c
  082c:3a                toss 
  082d:36                push 
  082e:81 26              lag  
  0830:4a 0c             send c 

  0832:48                 ret 
)

// EXPORTED procedure #7 ()
(procedure proc_0833
  0833:3f 01             link 1                        // (var $1)
  0835:39 20            pushi 20                       // $20 state
  0837:76               push0 
  0838:81 09              lag  
  083a:4a 04             send 4 

  083c:36                push 
  083d:35 20              ldi 20 
  083f:12                 and 
  0840:30 0005            bnt code_0848 
  0843:81 09              lag  
  0845:32 0002            jmp code_084a 

        code_0848
  0848:81 45              lag  

        code_084a
  084a:a5 00              sat temp0 
  084c:38 00bb          pushi bb                       // $bb setCursor
  084f:7a               push2 
  0850:83 06              lal local6 
  0852:30 0005            bnt code_085a 
  0855:35 05              ldi 5 
  0857:32 0017            jmp code_0871 

        code_085a
  085a:81 8f              lag  
  085c:30 0005            bnt code_0864 
  085f:81 15              lag  
  0861:32 000d            jmp code_0871 

        code_0864
  0864:39 24            pushi 24                       // $24 cursor
  0866:76               push0 
  0867:38 00ce          pushi ce                       // $ce curIcon
  086a:76               push0 
  086b:85 00              lat temp0 
  086d:4a 04             send 4 

  086f:4a 04             send 4 


        code_0871
  0871:36                push 
  0872:78               push1 
  0873:81 01              lag  
  0875:4a 08             send 8 

  0877:48                 ret 
)


(procedure proc_002a
  002a:3e 01f5           link 1f5                      // (var $1f5)
  002d:87 02              lap param2 
  002f:a5 00              sat temp0 
  0031:36                push 
  0032:34 03e8            ldi 3e8 
  0035:2a                ult? 
  0036:30 0011            bnt code_004a 
  0039:5b 04 01           lea 4 1 
  003c:a5 00              sat temp0 
  003e:7a               push2 
  003f:5b 04 01           lea 4 1 
  0042:36                push 
  0043:8f 02              lsp param2 
  0045:59 03            &rest 3 
  0047:43 48 04         callk Format 4 


        code_004a
  004a:87 01              lap param1 
  004c:30 000b            bnt code_005a 
  004f:78               push1 
  0050:8d 00              lst temp0 
  0052:43 46 02         callk StrLen 2 

  0055:a3 01              sal local1 
  0057:32 0010            jmp code_006a 

        code_005a
  005a:39 04            pushi 4                        // $4 x
  005c:35 00              ldi 0 
  005e:5b 12 02           lea 12 2 
  0061:36                push 
  0062:8d 00              lst temp0 
  0064:89 16              lsg  
  0066:76               push0 
  0067:43 1a 08         callk TextSize 8 


        code_006a
  006a:48                 ret 
)

