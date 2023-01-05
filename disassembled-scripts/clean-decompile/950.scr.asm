(script 950)

(string
    string_04ea "CueObj"
    string_04f1 "Feature"
    string_04f9 "dftDoVerb"
    string_0503 ""
)

(said
)

(local
)

// 00a8
(class CueObj of Script
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
        theVerb $0
        theInvItem $0
    )
    (method (changeState) // method_0004
  0004:87 01              lap param1 
  0006:65 0a             aTop state 
  0008:36                push 
  0009:3c                 dup 
  000a:35 01              ldi 1 
  000c:1a                 eq? 
  000d:30 0039            bnt code_0049 
  0010:38 00e4          pushi e4 // $e4 setHeading
  0013:7a               push2 
  0014:39 04            pushi 4 // $4 x
  0016:3c                 dup 
  0017:76               push0 
  0018:81 00              lag  
  001a:4a 04             send 4 

  001c:36                push 
  001d:39 03            pushi 3 // $3 y
  001f:76               push0 
  0020:81 00              lag  
  0022:4a 04             send 4 

  0024:36                push 
  0025:39 04            pushi 4 // $4 x
  0027:76               push0 
  0028:63 08             pToa client 
  002a:4a 04             send 4 

  002c:36                push 
  002d:39 03            pushi 3 // $3 y
  002f:76               push0 
  0030:63 08             pToa client 
  0032:4a 04             send 4 

  0034:36                push 
  0035:43 3f 08         callk GetAngle 8 

  0038:36                push 
  0039:7c            pushSelf 
  003a:81 00              lag  
  003c:4a 08             send 8 

  003e:39 73            pushi 73 // $73 add
  0040:78               push1 
  0041:7c            pushSelf 
  0042:81 4e              lag  
  0044:4a 06             send 6 

  0046:32 0056            jmp code_009f 

        code_0049
  0049:3c                 dup 
  004a:35 02              ldi 2 
  004c:1a                 eq? 
  004d:30 0007            bnt code_0057 
  0050:35 03              ldi 3 
  0052:65 10             aTop cycles 
  0054:32 0048            jmp code_009f 

        code_0057
  0057:3c                 dup 
  0058:35 03              ldi 3 
  005a:1a                 eq? 
  005b:30 0041            bnt code_009f 
  005e:39 54            pushi 54 // $54 delete
  0060:78               push1 
  0061:7c            pushSelf 
  0062:81 4e              lag  
  0064:4a 06             send 6 

  0066:63 08             pToa client 
  0068:30 0020            bnt code_008b 
  006b:78               push1 
  006c:38 010b          pushi 10b // $10b actions
  006f:76               push0 
  0070:4a 04             send 4 

  0072:36                push 
  0073:43 06 02         callk IsObject 2 

  0076:30 0012            bnt code_008b 
  0079:38 010c          pushi 10c // $10c doVerb
  007c:7a               push2 
  007d:67 22             pTos theVerb 
  007f:67 24             pTos theInvItem 
  0081:38 010b          pushi 10b // $10b actions
  0084:76               push0 
  0085:63 08             pToa client 
  0087:4a 04             send 4 

  0089:4a 08             send 8 


        code_008b
  008b:18                 not 
  008c:30 000c            bnt code_009b 
  008f:38 010c          pushi 10c // $10c doVerb
  0092:7a               push2 
  0093:67 22             pTos theVerb 
  0095:67 24             pTos theInvItem 
  0097:63 08             pToa client 
  0099:4a 08             send 8 


        code_009b
  009b:35 00              ldi 0 
  009d:65 0a             aTop state 

        code_009f
  009f:3a                toss 
  00a0:48                 ret 
  00a1:00                bnot 
    )

)

// 03be
(class Feature of Obj
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
    (method (init) // method_0106
  0106:87 00              lap paramTotal 
  0108:30 000f            bnt code_011a 
  010b:87 01              lap param1 
  010d:30 000a            bnt code_011a 
  0110:39 63            pushi 63 // $63 perform
  0112:78               push1 
  0113:8f 01              lsp param1 
  0115:54 06             self 6 

  0117:32 000b            jmp code_0125 

        code_011a
  011a:81 40              lag  
  011c:30 0006            bnt code_0125 
  011f:39 63            pushi 63 // $63 perform
  0121:78               push1 
  0122:36                push 
  0123:54 06             self 6 


        code_0125
  0125:39 71            pushi 71 // $71 respondsTo
  0127:78               push1 
  0128:39 08            pushi 8 // $8 underBits
  012a:54 06             self 6 

  012c:30 000b            bnt code_013a 
  012f:39 73            pushi 73 // $73 add
  0131:78               push1 
  0132:7c            pushSelf 
  0133:81 05              lag  
  0135:4a 06             send 6 

  0137:32 0008            jmp code_0142 

        code_013a
  013a:39 73            pushi 73 // $73 add
  013c:78               push1 
  013d:7c            pushSelf 
  013e:81 20              lag  
  0140:4a 06             send 6 


        code_0142
  0142:48                 ret 
    )

    (method (dispose) // method_0387
  0387:63 1e             pToa actions 
  0389:30 0009            bnt code_0395 
  038c:39 6c            pushi 6c // $6c dispose
  038e:76               push0 
  038f:4a 04             send 4 

  0391:35 00              ldi 0 
  0393:65 1e             aTop actions 

        code_0395
  0395:78               push1 
  0396:67 20             pTos onMeCheck 
  0398:43 06 02         callk IsObject 2 

  039b:30 000b            bnt code_03a9 
  039e:39 6c            pushi 6c // $6c dispose
  03a0:76               push0 
  03a1:63 20             pToa onMeCheck 
  03a3:4a 04             send 4 

  03a5:35 00              ldi 0 
  03a7:65 20             aTop onMeCheck 

        code_03a9
  03a9:39 54            pushi 54 // $54 delete
  03ab:78               push1 
  03ac:7c            pushSelf 
  03ad:81 20              lag  
  03af:4a 06             send 6 

  03b1:39 6c            pushi 6c // $6c dispose
  03b3:76               push0 
  03b4:57 00 04         super Obj 4 

  03b7:48                 ret 
    )

    (method (handleEvent) // method_0176
  0176:3f 01             link 1 // (var $1)
  0178:39 4c            pushi 4c // $4c claimed
  017a:76               push0 
  017b:87 01              lap param1 
  017d:4a 04             send 4 

  017f:30 0006            bnt code_0188 
  0182:35 01              ldi 1 
  0184:48                 ret 
  0185:32 00d0            jmp code_0258 

        code_0188
  0188:39 22            pushi 22 // $22 type
  018a:76               push0 
  018b:87 01              lap param1 
  018d:4a 04             send 4 

  018f:36                push 
  0190:34 4000            ldi 4000 
  0193:1a                 eq? 
  0194:30 00c1            bnt code_0258 
  0197:38 00c4          pushi c4 // $c4 onMe
  019a:78               push1 
  019b:8f 01              lsp param1 
  019d:54 06             self 6 

  019f:30 00b6            bnt code_0258 
  01a2:38 0118          pushi 118 // $118 isNotHidden
  01a5:76               push0 
  01a6:54 04             self 4 

  01a8:30 00ad            bnt code_0258 
  01ab:39 20            pushi 20 // $20 state
  01ad:78               push1 
  01ae:76               push0 
  01af:38 0084          pushi 84 // $84 cycles
  01b2:78               push1 
  01b3:76               push0 
  01b4:39 2d            pushi 2d // $2d client
  01b6:78               push1 
  01b7:7c            pushSelf 
  01b8:38 0109          pushi 109 // $109 theVerb
  01bb:78               push1 
  01bc:39 28            pushi 28 // $28 message
  01be:76               push0 
  01bf:87 01              lap param1 
  01c1:4a 04             send 4 

  01c3:36                push 
  01c4:38 010a          pushi 10a // $10a theInvItem
  01c7:78               push1 
  01c8:81 45              lag  
  01ca:30 0024            bnt code_01f1 
  01cd:39 28            pushi 28 // $28 message
  01cf:76               push0 
  01d0:87 01              lap param1 
  01d2:4a 04             send 4 

  01d4:36                push 
  01d5:35 04              ldi 4 
  01d7:1a                 eq? 
  01d8:30 0016            bnt code_01f1 
  01db:81 09              lag  
  01dd:30 0011            bnt code_01f1 
  01e0:38 0080          pushi 80 // $80 indexOf
  01e3:78               push1 
  01e4:38 00d1          pushi d1 // $d1 curInvIcon
  01e7:76               push0 
  01e8:81 45              lag  
  01ea:4a 04             send 4 

  01ec:36                push 
  01ed:81 09              lag  
  01ef:4a 06             send 6 


        code_01f1
  01f1:36                push 
  01f2:51 2b            class CueObj 
  01f4:4a 1e             send 1e 

  01f6:39 4c            pushi 4c // $4c claimed
  01f8:78               push1 
  01f9:78               push1 
  01fa:87 01              lap param1 
  01fc:4a 06             send 6 

  01fe:38 011a          pushi 11a // $11a canControl
  0201:76               push0 
  0202:81 50              lag  
  0204:4a 04             send 4 

  0206:30 003c            bnt code_0245 
  0209:67 28             pTos _approachVerbs 
  020b:34 6789            ldi 6789 
  020e:1c                 ne? 
  020f:30 0033            bnt code_0245 
  0212:67 28             pTos _approachVerbs 
  0214:78               push1 
  0215:39 28            pushi 28 // $28 message
  0217:76               push0 
  0218:87 01              lap param1 
  021a:4a 04             send 4 

  021c:36                push 
  021d:35 01              ldi 1 
  021f:04                 sub 
  0220:0e                 shl 
  0221:12                 and 
  0222:30 0020            bnt code_0245 
  0225:38 011b          pushi 11b // $11b setMotion
  0228:39 04            pushi 4 // $4 x
  022a:51 24            class PolyPath 
  022c:36                push 
  022d:67 22             pTos approachX 
  022f:39 55            pushi 55 // $55 z
  0231:76               push0 
  0232:81 00              lag  
  0234:4a 04             send 4 

  0236:36                push 
  0237:63 24             pToa approachY 
  0239:02                 add 
  023a:36                push 
  023b:51 2b            class CueObj 
  023d:36                push 
  023e:81 00              lag  
  0240:4a 0c             send c 

  0242:32 0013            jmp code_0258 

        code_0245
  0245:38 011b          pushi 11b // $11b setMotion
  0248:78               push1 
  0249:76               push0 
  024a:81 00              lag  
  024c:4a 06             send 6 

  024e:38 008c          pushi 8c // $8c changeState
  0251:78               push1 
  0252:39 03            pushi 3 // $3 y
  0254:51 2b            class CueObj 
  0256:4a 06             send 6 


        code_0258
  0258:39 4c            pushi 4c // $4c claimed
  025a:76               push0 
  025b:87 01              lap param1 
  025d:4a 04             send 4 

  025f:48                 ret 
    )

    (method (doVerb) // method_0281
  0281:39 3c            pushi 3c // $3c doit
  0283:7a               push2 
  0284:8f 01              lsp param1 
  0286:7c            pushSelf 
  0287:59 02            &rest 2 
  0289:81 41              lag  
  028b:30 0003            bnt code_0291 
  028e:32 0003            jmp code_0294 

        code_0291
  0291:72 04d6          lofsa $04d6 // dftDoVerb

        code_0294
  0294:4a 08             send 8 

  0296:48                 ret 
    )

    (method (notFacing) // method_0260
  0260:3f 01             link 1 // (var $1)
  0262:38 011b          pushi 11b // $11b setMotion
  0265:78               push1 
  0266:76               push0 
  0267:81 00              lag  
  0269:4a 06             send 6 

  026b:39 2d            pushi 2d // $2d client
  026d:78               push1 
  026e:7c            pushSelf 
  026f:39 20            pushi 20 // $20 state
  0271:78               push1 
  0272:76               push0 
  0273:38 0084          pushi 84 // $84 cycles
  0276:78               push1 
  0277:76               push0 
  0278:38 008d          pushi 8d // $8d cue
  027b:76               push0 
  027c:51 2b            class CueObj 
  027e:4a 16             send 16 

  0280:48                 ret 
    )

    (method (facingMe) // method_0297
  0297:3f 02             link 2 // (var $2)
  0299:87 00              lap paramTotal 
  029b:30 0005            bnt code_02a3 
  029e:87 01              lap param1 
  02a0:32 0002            jmp code_02a5 

        code_02a3
  02a3:81 00              lag  

        code_02a5
  02a5:a5 00              sat temp0 
  02a7:78               push1 
  02a8:39 04            pushi 4 // $4 x
  02aa:3c                 dup 
  02ab:76               push0 
  02ac:4a 04             send 4 

  02ae:36                push 
  02af:39 03            pushi 3 // $3 y
  02b1:76               push0 
  02b2:85 00              lat temp0 
  02b4:4a 04             send 4 

  02b6:36                push 
  02b7:67 08             pTos x 
  02b9:67 0a             pTos y 
  02bb:43 3f 08         callk GetAngle 8 

  02be:36                push 
  02bf:39 3a            pushi 3a // $3a heading
  02c1:76               push0 
  02c2:85 00              lat temp0 
  02c4:4a 04             send 4 

  02c6:04                 sub 
  02c7:36                push 
  02c8:43 3d 02         callk Abs 2 

  02cb:a5 01              sat temp1 
  02cd:36                push 
  02ce:34 00b4            ldi b4 
  02d1:1e                 gt? 
  02d2:30 0008            bnt code_02dd 
  02d5:38 0168          pushi 168 // $168 shadWid
  02d8:85 01              lat temp1 
  02da:04                 sub 
  02db:a5 01              sat temp1 

        code_02dd
  02dd:8d 01              lst temp1 
  02df:63 1c             pToa sightAngle 
  02e1:24                 le? 
  02e2:30 0006            bnt code_02eb 
  02e5:35 01              ldi 1 
  02e7:48                 ret 
  02e8:32 0009            jmp code_02f4 

        code_02eb
  02eb:38 0116          pushi 116 // $116 notFacing
  02ee:76               push0 
  02ef:54 04             self 4 

  02f1:35 00              ldi 0 
  02f3:48                 ret 

        code_02f4
  02f4:48                 ret 
    )

    (method (isNotHidden) // method_02f5
  02f5:35 01              ldi 1 
  02f7:48                 ret 
    )

    (method (onMe) // method_02f8
  02f8:3f 02             link 2 // (var $2)
  02fa:78               push1 
  02fb:8f 01              lsp param1 
  02fd:43 06 02         callk IsObject 2 

  0300:30 0015            bnt code_0318 
  0303:39 04            pushi 4 // $4 x
  0305:76               push0 
  0306:87 01              lap param1 
  0308:4a 04             send 4 

  030a:a5 00              sat temp0 
  030c:39 03            pushi 3 // $3 y
  030e:76               push0 
  030f:87 01              lap param1 
  0311:4a 04             send 4 

  0313:a5 01              sat temp1 
  0315:32 0008            jmp code_0320 

        code_0318
  0318:87 01              lap param1 
  031a:a5 00              sat temp0 
  031c:87 02              lap param2 
  031e:a5 01              sat temp1 

        code_0320
  0320:78               push1 
  0321:67 20             pTos onMeCheck 
  0323:43 06 02         callk IsObject 2 

  0326:30 000e            bnt code_0337 
  0329:39 03            pushi 3 // $3 y
  032b:8d 00              lst temp0 
  032d:8d 01              lst temp1 
  032f:67 20             pTos onMeCheck 
  0331:43 77 06         callk AvoidPath 6 

  0334:32 004f            jmp code_0386 

        code_0337
  0337:63 14             pToa nsLeft 
  0339:2e 000c             bt code_0348 
  033c:63 18             pToa nsRight 
  033e:2e 0007             bt code_0348 
  0341:63 12             pToa nsTop 
  0343:2e 0002             bt code_0348 
  0346:63 16             pToa nsBottom 

        code_0348
  0348:18                 not 
  0349:2e 001b             bt code_0367 
  034c:67 14             pTos nsLeft 
  034e:85 00              lat temp0 
  0350:24                 le? 
  0351:30 0032            bnt code_0386 
  0354:60               pprev 
  0355:63 18             pToa nsRight 
  0357:24                 le? 
  0358:30 002b            bnt code_0386 
  035b:67 12             pTos nsTop 
  035d:85 01              lat temp1 
  035f:24                 le? 
  0360:30 0023            bnt code_0386 
  0363:60               pprev 
  0364:63 16             pToa nsBottom 
  0366:24                 le? 

        code_0367
  0367:30 001c            bnt code_0386 
  036a:67 20             pTos onMeCheck 
  036c:34 6789            ldi 6789 
  036f:1c                 ne? 
  0370:30 0011            bnt code_0384 
  0373:67 20             pTos onMeCheck 
  0375:39 03            pushi 3 // $3 y
  0377:39 04            pushi 4 // $4 x
  0379:8d 00              lst temp0 
  037b:8d 01              lst temp1 
  037d:43 4e 06         callk OnControl 6 

  0380:12                 and 
  0381:32 0002            jmp code_0386 

        code_0384
  0384:35 01              ldi 1 

        code_0386
  0386:48                 ret 
    )

    (method (approachVerbs) // method_0143
  0143:3f 01             link 1 // (var $1)
  0145:35 00              ldi 0 
  0147:65 28             aTop _approachVerbs 
  0149:a5 00              sat temp0 

        code_014b
  014b:8d 00              lst temp0 
  014d:87 00              lap paramTotal 
  014f:22                 lt? 
  0150:30 0022            bnt code_0175 
  0153:87 01              lap param1 
  0155:30 0018            bnt code_0170 
  0158:38 0114          pushi 114 // $114 _approachVerbs
  015b:78               push1 
  015c:38 0114          pushi 114 // $114 _approachVerbs
  015f:76               push0 
  0160:54 04             self 4 

  0162:36                push 
  0163:78               push1 
  0164:85 00              lat temp0 
  0166:9f 01             lspi param1 
  0168:35 01              ldi 1 
  016a:04                 sub 
  016b:0e                 shl 
  016c:14                  or 
  016d:36                push 
  016e:54 06             self 6 


        code_0170
  0170:c5 00              +at temp0 
  0172:32 ffd6            jmp code_014b 

        code_0175
  0175:48                 ret 
    )

)

// 04d0
(instance dftDoVerb of Code
    (properties
    )
    (method (doit) // method_0448
  0448:3f 02             link 2 // (var $2)
  044a:38 010e          pushi 10e // $10e description
  044d:76               push0 
  044e:87 02              lap param2 
  0450:4a 04             send 4 

  0452:a5 00              sat temp0 
  0454:8f 01              lsp param1 
  0456:3c                 dup 
  0457:35 02              ldi 2 
  0459:1a                 eq? 
  045a:30 002c            bnt code_0489 
  045d:38 0115          pushi 115 // $115 lookStr
  0460:76               push0 
  0461:87 02              lap param2 
  0463:4a 04             send 4 

  0465:30 0011            bnt code_0479 
  0468:78               push1 
  0469:38 0115          pushi 115 // $115 lookStr
  046c:76               push0 
  046d:87 02              lap param2 
  046f:4a 04             send 4 

  0471:36                push 
  0472:47 ff 00 02      calle ff procedure_0000 2 //  

  0476:32 004e            jmp code_04c7 

        code_0479
  0479:39 04            pushi 4 // $4 x
  047b:38 03b6          pushi 3b6 // $3b6 sel_950
  047e:76               push0 
  047f:8d 00              lst temp0 
  0481:3c                 dup 
  0482:47 ff 04 08      calle ff procedure_0004 8 //  

  0486:32 003e            jmp code_04c7 

        code_0489
  0489:3c                 dup 
  048a:35 04              ldi 4 
  048c:1a                 eq? 
  048d:30 0024            bnt code_04b4 
  0490:39 43            pushi 43 // $43 at
  0492:78               push1 
  0493:8f 03              lsp param3 
  0495:81 09              lag  
  0497:4a 06             send 6 

  0499:a5 01              sat temp1 
  049b:30 0029            bnt code_04c7 
  049e:39 04            pushi 4 // $4 x
  04a0:38 03b6          pushi 3b6 // $3b6 sel_950
  04a3:78               push1 
  04a4:38 010e          pushi 10e // $10e description
  04a7:76               push0 
  04a8:4a 04             send 4 

  04aa:36                push 
  04ab:8d 00              lst temp0 
  04ad:47 ff 04 08      calle ff procedure_0004 8 //  

  04b1:32 0013            jmp code_04c7 

        code_04b4
  04b4:3c                 dup 
  04b5:35 05              ldi 5 
  04b7:1a                 eq? 
  04b8:30 000c            bnt code_04c7 
  04bb:39 03            pushi 3 // $3 y
  04bd:38 03b6          pushi 3b6 // $3b6 sel_950
  04c0:7a               push2 
  04c1:8d 00              lst temp0 
  04c3:47 ff 04 06      calle ff procedure_0004 6 //  


        code_04c7
  04c7:3a                toss 
  04c8:48                 ret 
  04c9:00                bnot 
    )

)



