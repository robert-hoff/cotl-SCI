(script 985)

(string
    string_04d0 "Avoid"
)

(said
)

(local
)

// 045e
(class Avoid of Obj
    (properties
        client $0
        heading $fc18
        bumpTurn $0
        lastBumped $0
        thisTurn $1
        escaping $0
        escapes $0
        escapeTurn $1
        nearestDist $7d00
        counter $0
        nonBumps $a
        targetX $0
        targetY $0
        motionInited $0
        outOfTouch $0
        offScreenOK $0
    )
    (method (init)                                     // method_0004
  0004:8f 00              lsp paramTotal 
  0006:35 01              ldi 1 
  0008:20                 ge? 
  0009:30 0004            bnt code_0010 
  000c:87 01              lap param1 
  000e:65 08             aTop client 

        code_0010
  0010:8f 00              lsp paramTotal 
  0012:35 02              ldi 2 
  0014:20                 ge? 
  0015:30 0004            bnt code_001c 
  0018:87 02              lap param2 
  001a:65 26             aTop offScreenOK 

        code_001c
  001c:39 3a            pushi 3a                       // $3a heading
  001e:76               push0 
  001f:63 08             pToa client 
  0021:4a 04             send 4 

  0023:65 0a             aTop heading 
  0025:35 00              ldi 0 
  0027:65 1a             aTop counter 
  0029:35 0a              ldi a 
  002b:65 1c             aTop nonBumps 
  002d:35 00              ldi 0 
  002f:65 12             aTop escaping 
  0031:48                 ret 
    )

    (method (doit)                                     // method_010e
  010e:3f 10             link 10                       // (var $10)
  0110:7a               push2 
  0111:39 04            pushi 4                        // $4 x
  0113:78               push1 
  0114:67 08             pTos client 
  0116:43 0d 02         callk NumLoops 2 

  0119:36                push 
  011a:35 04              ldi 4 
  011c:08                 div 
  011d:36                push 
  011e:35 04              ldi 4 
  0120:06                 mul 
  0121:36                push 
  0122:46 03e7 0003 04  calle 3e7 procedure_0003 4     //  

  0128:a5 0f              sat temp15 
  012a:39 3b            pushi 3b                       // $3b mover
  012c:76               push0 
  012d:63 08             pToa client 
  012f:4a 04             send 4 

  0131:a5 06              sat temp6 
  0133:30 0006            bnt code_013c 
  0136:38 00e2          pushi e2                       // $e2 setTarget
  0139:76               push0 
  013a:4a 04             send 4 


        code_013c
  013c:85 06              lat temp6 
  013e:18                 not 
  013f:30 0009            bnt code_014b 
  0142:34 fc18            ldi fc18 
  0145:65 0a             aTop heading 
  0147:48                 ret 
  0148:32 0065            jmp code_01b0 

        code_014b
  014b:38 00ed          pushi ed                       // $ed canBeHere
  014e:7a               push2 
  014f:39 04            pushi 4                        // $4 x
  0151:76               push0 
  0152:85 06              lat temp6 
  0154:4a 04             send 4 

  0156:a5 04              sat temp4 
  0158:36                push 
  0159:39 03            pushi 3                        // $3 y
  015b:76               push0 
  015c:85 06              lat temp6 
  015e:4a 04             send 4 

  0160:a5 05              sat temp5 
  0162:36                push 
  0163:54 08             self 8 

  0165:2e 000a             bt code_0172 
  0168:39 71            pushi 71                       // $71 respondsTo
  016a:78               push1 
  016b:38 00e5          pushi e5                       // $e5 distance
  016e:85 06              lat temp6 
  0170:4a 06             send 6 


        code_0172
  0172:18                 not 
  0173:30 000b            bnt code_0181 
  0176:39 3c            pushi 3c                       // $3c doit
  0178:76               push0 
  0179:85 06              lat temp6 
  017b:4a 04             send 4 

  017d:48                 ret 
  017e:32 002f            jmp code_01b0 

        code_0181
  0181:38 00e3          pushi e3                       // $e3 onTarget
  0184:76               push0 
  0185:85 06              lat temp6 
  0187:4a 04             send 4 

  0189:30 0016            bnt code_01a2 
  018c:63 22             pToa motionInited 
  018e:2e 0006             bt code_0197 
  0191:78               push1 
  0192:8d 06              lst temp6 
  0194:43 4f 02         callk InitBresen 2 


        code_0197
  0197:39 3c            pushi 3c                       // $3c doit
  0199:76               push0 
  019a:85 06              lat temp6 
  019c:4a 04             send 4 

  019e:48                 ret 
  019f:32 000e            jmp code_01b0 

        code_01a2
  01a2:67 0a             pTos heading 
  01a4:34 fc18            ldi fc18 
  01a7:1a                 eq? 
  01a8:30 0005            bnt code_01b0 
  01ab:39 6b            pushi 6b                       // $6b init
  01ad:76               push0 
  01ae:54 04             self 4 


        code_01b0
  01b0:35 00              ldi 0 
  01b2:a5 0d              sat temp13 
  01b4:39 04            pushi 4                        // $4 x
  01b6:76               push0 
  01b7:63 08             pToa client 
  01b9:4a 04             send 4 

  01bb:a5 02              sat temp2 
  01bd:39 03            pushi 3                        // $3 y
  01bf:76               push0 
  01c0:63 08             pToa client 
  01c2:4a 04             send 4 

  01c4:a5 03              sat temp3 
  01c6:7a               push2 
  01c7:39 04            pushi 4                        // $4 x
  01c9:8d 02              lst temp2 
  01cb:36                push 
  01cc:8d 04              lst temp4 
  01ce:8d 05              lst temp5 
  01d0:43 3f 08         callk GetAngle 8 

  01d3:36                push 
  01d4:38 0168          pushi 168                      // $168 shadWid
  01d7:46 03e7 0001 04  calle 3e7 procedure_0001 4     //  

  01dd:a5 07              sat temp7 
  01df:39 04            pushi 4                        // $4 x
  01e1:8d 02              lst temp2 
  01e3:8d 03              lst temp3 
  01e5:8d 04              lst temp4 
  01e7:8d 05              lst temp5 
  01e9:43 40 08         callk GetDistance 8 

  01ec:a5 01              sat temp1 
  01ee:38 00b4          pushi b4                       // $b4 busy
  01f1:85 0f              lat temp15 
  01f3:08                 div 
  01f4:a5 0e              sat temp14 
  01f6:7a               push2 
  01f7:36                push 
  01f8:67 0a             pTos heading 
  01fa:08                 div 
  01fb:06                 mul 
  01fc:36                push 
  01fd:38 0168          pushi 168                      // $168 shadWid
  0200:46 03e7 0001 04  calle 3e7 procedure_0001 4     //  

  0206:65 0a             aTop heading 
  0208:a5 00              sat temp0 
  020a:63 12             pToa escaping 
  020c:2e 0007             bt code_0216 
  020f:67 1c             pTos nonBumps 
  0211:35 02              ldi 2 
  0213:24                 le? 
  0214:a5 0c              sat temp12 

        code_0216
  0216:18                 not 
  0217:30 004b            bnt code_0265 
  021a:63 22             pToa motionInited 
  021c:18                 not 
  021d:30 000a            bnt code_022a 
  0220:35 01              ldi 1 
  0222:65 22             aTop motionInited 
  0224:78               push1 
  0225:8d 06              lst temp6 
  0227:43 4f 02         callk InitBresen 2 


        code_022a
  022a:39 3c            pushi 3c                       // $3c doit
  022c:76               push0 
  022d:85 06              lat temp6 
  022f:4a 04             send 4 

  0231:8d 02              lst temp2 
  0233:39 04            pushi 4                        // $4 x
  0235:76               push0 
  0236:63 08             pToa client 
  0238:4a 04             send 4 

  023a:1c                 ne? 
  023b:2e 000a             bt code_0248 
  023e:8d 03              lst temp3 
  0240:39 03            pushi 3                        // $3 y
  0242:76               push0 
  0243:63 08             pToa client 
  0245:4a 04             send 4 

  0247:1c                 ne? 

        code_0248
  0248:30 000b            bnt code_0256 
  024b:38 00ec          pushi ec                       // $ec pickLoop
  024e:78               push1 
  024f:8d 07              lst temp7 
  0251:54 06             self 6 

  0253:6b 1c            ipToa nonBumps 
  0255:48                 ret 

        code_0256
  0256:35 00              ldi 0 
  0258:65 1c             aTop nonBumps 
  025a:35 01              ldi 1 
  025c:a5 0d              sat temp13 
  025e:35 00              ldi 0 
  0260:65 22             aTop motionInited 
  0262:32 002b            jmp code_0290 

        code_0265
  0265:39 30            pushi 30                       // $30 b-moveCnt
  0267:76               push0 
  0268:85 06              lat temp6 
  026a:4a 04             send 4 

  026c:a5 09              sat temp9 
  026e:36                push 
  026f:39 38            pushi 38                       // $38 moveSpeed
  0271:76               push0 
  0272:63 08             pToa client 
  0274:4a 04             send 4 

  0276:22                 lt? 
  0277:30 000e            bnt code_0288 
  027a:39 30            pushi 30                       // $30 b-moveCnt
  027c:78               push1 
  027d:c5 09              +at temp9 
  027f:36                push 
  0280:85 06              lat temp6 
  0282:4a 06             send 6 

  0284:48                 ret 
  0285:32 0008            jmp code_0290 

        code_0288
  0288:39 30            pushi 30                       // $30 b-moveCnt
  028a:78               push1 
  028b:76               push0 
  028c:85 06              lat temp6 
  028e:4a 06             send 6 


        code_0290
  0290:67 1e             pTos targetX 
  0292:85 04              lat temp4 
  0294:65 1e             aTop targetX 
  0296:1c                 ne? 
  0297:2e 0025             bt code_02bf 
  029a:67 20             pTos targetY 
  029c:85 05              lat temp5 
  029e:65 20             aTop targetY 
  02a0:1c                 ne? 
  02a1:2e 001b             bt code_02bf 
  02a4:63 12             pToa escaping 
  02a6:30 002b            bnt code_02d4 
  02a9:6d 1a            dpToa counter 
  02ab:36                push 
  02ac:35 00              ldi 0 
  02ae:24                 le? 
  02af:2e 000d             bt code_02bf 
  02b2:8d 01              lst temp1 
  02b4:63 18             pToa nearestDist 
  02b6:22                 lt? 
  02b7:30 001a            bnt code_02d4 
  02ba:67 1a             pTos counter 
  02bc:35 28              ldi 28 
  02be:22                 lt? 

        code_02bf
  02bf:30 0012            bnt code_02d4 
  02c2:35 00              ldi 0 
  02c4:65 12             aTop escaping 
  02c6:65 22             aTop motionInited 
  02c8:34 7d00            ldi 7d00 
  02cb:65 18             aTop nearestDist 
  02cd:35 00              ldi 0 
  02cf:65 1a             aTop counter 
  02d1:32 0035            jmp code_0309 

        code_02d4
  02d4:63 12             pToa escaping 
  02d6:30 0003            bnt code_02dc 
  02d9:32 002d            jmp code_0309 

        code_02dc
  02dc:8d 01              lst temp1 
  02de:63 18             pToa nearestDist 
  02e0:22                 lt? 
  02e1:30 000b            bnt code_02ef 
  02e4:85 01              lat temp1 
  02e6:65 18             aTop nearestDist 
  02e8:35 00              ldi 0 
  02ea:65 1a             aTop counter 
  02ec:32 001a            jmp code_0309 

        code_02ef
  02ef:6b 1a            ipToa counter 
  02f1:36                push 
  02f2:35 32              ldi 32 
  02f4:20                 ge? 
  02f5:65 12             aTop escaping 
  02f7:30 000f            bnt code_0309 
  02fa:7a               push2 
  02fb:39 28            pushi 28                       // $28 message
  02fd:39 50            pushi 50                       // $50 title
  02ff:43 3c 04         callk Random 4 

  0302:65 1a             aTop counter 
  0304:63 16             pToa escapeTurn 
  0306:16                 neg 
  0307:65 16             aTop escapeTurn 

        code_0309
  0309:78               push1 
  030a:7a               push2 
  030b:8d 07              lst temp7 
  030d:8d 00              lst temp0 
  030f:46 03d6 0002 04  calle 3d6 procedure_0002 4     //  

  0315:a5 07              sat temp7 
  0317:36                push 
  0318:43 3d 02         callk Abs 2 

  031b:a5 08              sat temp8 
  031d:36                push 
  031e:35 5a              ldi 5a 
  0320:24                 le? 
  0321:a5 0b              sat temp11 
  0323:78               push1 
  0324:8d 07              lst temp7 
  0326:46 03e7 0000 02  calle 3e7 procedure_0000 2     //  

  032c:2e 0002             bt code_0331 
  032f:63 16             pToa escapeTurn 

        code_0331
  0331:65 10             aTop thisTurn 
  0333:8d 08              lst temp8 
  0335:8d 0e              lst temp14 
  0337:35 02              ldi 2 
  0339:08                 div 
  033a:1e                 gt? 
  033b:30 0010            bnt code_034e 
  033e:63 12             pToa escaping 
  0340:18                 not 
  0341:30 000a            bnt code_034e 
  0344:67 0a             pTos heading 
  0346:67 10             pTos thisTurn 
  0348:85 0e              lat temp14 
  034a:06                 mul 
  034b:02                 add 
  034c:65 0a             aTop heading 

        code_034e
  034e:63 12             pToa escaping 
  0350:30 0004            bnt code_0357 
  0353:63 16             pToa escapeTurn 
  0355:65 10             aTop thisTurn 

        code_0357
  0357:38 00eb          pushi eb                       // $eb incClientPos
  035a:76               push0 
  035b:54 04             self 4 

  035d:38 00ed          pushi ed                       // $ed canBeHere
  0360:76               push0 
  0361:54 04             self 4 

  0363:30 0010            bnt code_0376 
  0366:6b 1c            ipToa nonBumps 
  0368:35 00              ldi 0 
  036a:65 0c             aTop bumpTurn 
  036c:63 12             pToa escaping 
  036e:18                 not 
  036f:30 0010            bnt code_0382 
  0372:48                 ret 
  0373:32 000c            jmp code_0382 

        code_0376
  0376:63 0c             pToa bumpTurn 
  0378:65 0e             aTop lastBumped 
  037a:63 10             pToa thisTurn 
  037c:65 0c             aTop bumpTurn 
  037e:35 00              ldi 0 
  0380:65 1c             aTop nonBumps 

        code_0382
  0382:8d 0f              lst temp15 
  0384:35 02              ldi 2 
  0386:06                 mul 
  0387:a5 0f              sat temp15 
  0389:63 12             pToa escaping 
  038b:30 0067            bnt code_03f5 
  038e:8d 0e              lst temp14 
  0390:67 0a             pTos heading 
  0392:85 0e              lat temp14 
  0394:08                 div 
  0395:06                 mul 
  0396:a5 00              sat temp0 
  0398:35 00              ldi 0 
  039a:a5 0a              sat temp10 

        code_039c
  039c:8d 0a              lst temp10 
  039e:85 0f              lat temp15 
  03a0:22                 lt? 
  03a1:30 003b            bnt code_03df 
  03a4:38 00ed          pushi ed                       // $ed canBeHere
  03a7:76               push0 
  03a8:54 04             self 4 

  03aa:30 0032            bnt code_03df 
  03ad:7a               push2 
  03ae:8d 00              lst temp0 
  03b0:8d 0e              lst temp14 
  03b2:85 0a              lat temp10 
  03b4:06                 mul 
  03b5:36                push 
  03b6:63 16             pToa escapeTurn 
  03b8:06                 mul 
  03b9:02                 add 
  03ba:36                push 
  03bb:38 0168          pushi 168                      // $168 shadWid
  03be:46 03e7 0001 04  calle 3e7 procedure_0001 4     //  

  03c4:65 0a             aTop heading 
  03c6:39 04            pushi 4                        // $4 x
  03c8:78               push1 
  03c9:8d 02              lst temp2 
  03cb:39 03            pushi 3                        // $3 y
  03cd:78               push1 
  03ce:8d 03              lst temp3 
  03d0:63 08             pToa client 
  03d2:4a 0c             send c 

  03d4:38 00eb          pushi eb                       // $eb incClientPos
  03d7:76               push0 
  03d8:54 04             self 4 

  03da:c5 0a              +at temp10 
  03dc:32 ffbd            jmp code_039c 

        code_03df
  03df:8d 0a              lst temp10 
  03e1:85 0f              lat temp15 
  03e3:1a                 eq? 
  03e4:30 000a            bnt code_03f1 
  03e7:67 0a             pTos heading 
  03e9:67 16             pTos escapeTurn 
  03eb:85 0e              lat temp14 
  03ed:06                 mul 
  03ee:02                 add 
  03ef:65 0a             aTop heading 

        code_03f1
  03f1:63 0a             pToa heading 
  03f3:a5 00              sat temp0 

        code_03f5
  03f5:35 01              ldi 1 
  03f7:a5 09              sat temp9 
  03f9:a5 0a              sat temp10 

        code_03fb
  03fb:38 00ed          pushi ed                       // $ed canBeHere
  03fe:76               push0 
  03ff:54 04             self 4 

  0401:18                 not 
  0402:30 0049            bnt code_044e 
  0405:8d 09              lst temp9 
  0407:85 0f              lat temp15 
  0409:22                 lt? 
  040a:30 0041            bnt code_044e 
  040d:39 04            pushi 4                        // $4 x
  040f:78               push1 
  0410:8d 02              lst temp2 
  0412:39 03            pushi 3                        // $3 y
  0414:78               push1 
  0415:8d 03              lst temp3 
  0417:63 08             pToa client 
  0419:4a 0c             send c 

  041b:8d 00              lst temp0 
  041d:8d 0e              lst temp14 
  041f:85 0a              lat temp10 
  0421:06                 mul 
  0422:36                push 
  0423:63 10             pToa thisTurn 
  0425:06                 mul 
  0426:04                 sub 
  0427:65 0a             aTop heading 
  0429:38 00eb          pushi eb                       // $eb incClientPos
  042c:76               push0 
  042d:54 04             self 4 

  042f:63 12             pToa escaping 
  0431:30 0005            bnt code_0439 
  0434:c5 09              +at temp9 
  0436:32 0010            jmp code_0449 

        code_0439
  0439:8d 0a              lst temp10 
  043b:35 00              ldi 0 
  043d:1e                 gt? 
  043e:30 0006            bnt code_0447 
  0441:85 0a              lat temp10 
  0443:16                 neg 
  0444:32 0002            jmp code_0449 

        code_0447
  0447:c5 09              +at temp9 

        code_0449
  0449:a5 0a              sat temp10 
  044b:32 ffad            jmp code_03fb 

        code_044e
  044e:38 00ec          pushi ec                       // $ec pickLoop
  0451:78               push1 
  0452:67 0a             pTos heading 
  0454:54 06             self 6 

  0456:48                 ret 
  0457:00                bnot 
    )

    (method (incClientPos)                             // method_0032
  0032:39 04            pushi 4                        // $4 x
  0034:78               push1 
  0035:39 04            pushi 4                        // $4 x
  0037:76               push0 
  0038:63 08             pToa client 
  003a:4a 04             send 4 

  003c:36                push 
  003d:78               push1 
  003e:7a               push2 
  003f:67 0a             pTos heading 
  0041:39 64            pushi 64                       // $64 moveDone
  0043:43 68 04         callk SinMult 4 

  0046:36                push 
  0047:46 03e7 0000 02  calle 3e7 procedure_0000 2     //  

  004d:36                push 
  004e:39 36            pushi 36                       // $36 xStep
  0050:76               push0 
  0051:63 08             pToa client 
  0053:4a 04             send 4 

  0055:06                 mul 
  0056:02                 add 
  0057:36                push 
  0058:39 03            pushi 3                        // $3 y
  005a:78               push1 
  005b:39 03            pushi 3                        // $3 y
  005d:76               push0 
  005e:63 08             pToa client 
  0060:4a 04             send 4 

  0062:36                push 
  0063:78               push1 
  0064:7a               push2 
  0065:67 0a             pTos heading 
  0067:39 64            pushi 64                       // $64 moveDone
  0069:43 69 04         callk CosMult 4 

  006c:36                push 
  006d:46 03e7 0000 02  calle 3e7 procedure_0000 2     //  

  0073:36                push 
  0074:39 37            pushi 37                       // $37 yStep
  0076:76               push0 
  0077:63 08             pToa client 
  0079:4a 04             send 4 

  007b:06                 mul 
  007c:04                 sub 
  007d:36                push 
  007e:39 3a            pushi 3a                       // $3a heading
  0080:78               push1 
  0081:67 0a             pTos heading 
  0083:63 08             pToa client 
  0085:4a 12             send 12 

  0087:48                 ret 
    )

    (method (pickLoop)                                 // method_0088
  0088:39 3a            pushi 3a                       // $3a heading
  008a:78               push1 
  008b:8f 01              lsp param1 
  008d:63 08             pToa client 
  008f:4a 06             send 6 

  0091:39 3e            pushi 3e                       // $3e looper
  0093:76               push0 
  0094:63 08             pToa client 
  0096:4a 04             send 4 

  0098:30 0016            bnt code_00b1 
  009b:39 3c            pushi 3c                       // $3c doit
  009d:39 04            pushi 4                        // $4 x
  009f:67 08             pTos client 
  00a1:8f 01              lsp param1 
  00a3:76               push0 
  00a4:78               push1 
  00a5:39 3e            pushi 3e                       // $3e looper
  00a7:76               push0 
  00a8:63 08             pToa client 
  00aa:4a 04             send 4 

  00ac:4a 0c             send c 

  00ae:32 0008            jmp code_00b9 

        code_00b1
  00b1:7a               push2 
  00b2:67 08             pTos client 
  00b4:8f 01              lsp param1 
  00b6:43 4c 04         callk DirLoop 4 


        code_00b9
  00b9:48                 ret 
    )

    (method (canBeHere)                                // method_00ba
  00ba:3f 03             link 3                        // (var $3)
  00bc:39 04            pushi 4                        // $4 x
  00be:76               push0 
  00bf:63 08             pToa client 
  00c1:4a 04             send 4 

  00c3:a5 00              sat temp0 
  00c5:39 03            pushi 3                        // $3 y
  00c7:76               push0 
  00c8:63 08             pToa client 
  00ca:4a 04             send 4 

  00cc:a5 01              sat temp1 
  00ce:87 00              lap paramTotal 
  00d0:30 000e            bnt code_00e1 
  00d3:39 04            pushi 4                        // $4 x
  00d5:78               push1 
  00d6:8f 01              lsp param1 
  00d8:39 03            pushi 3                        // $3 y
  00da:78               push1 
  00db:8f 02              lsp param2 
  00dd:63 08             pToa client 
  00df:4a 0c             send c 


        code_00e1
  00e1:39 39            pushi 39                       // $39 cantBeHere
  00e3:76               push0 
  00e4:63 08             pToa client 
  00e6:4a 04             send 4 

  00e8:18                 not 
  00e9:30 000f            bnt code_00fb 
  00ec:63 26             pToa offScreenOK 
  00ee:2e 000a             bt code_00fb 
  00f1:78               push1 
  00f2:67 08             pTos client 
  00f4:46 03d6 0000 02  calle 3d6 procedure_0000 2     //  

  00fa:18                 not 

        code_00fb
  00fb:a5 02              sat temp2 
  00fd:39 04            pushi 4                        // $4 x
  00ff:78               push1 
  0100:8d 00              lst temp0 
  0102:39 03            pushi 3                        // $3 y
  0104:78               push1 
  0105:8d 01              lst temp1 
  0107:63 08             pToa client 
  0109:4a 0c             send c 

  010b:85 02              lat temp2 
  010d:48                 ret 
    )

)



