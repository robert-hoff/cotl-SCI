(script 936)

(string
    string_050a "BorderWindow"
    string_0517 "InsetWindow"
    string_0523 ""
)

(said
)

(local
)

// 010a
(class BorderWindow of SysWindow
    (properties
        top $0
        left $0
        bottom $0
        right $0
        color $0
        back $5
        priority $f
        window $0
        type $0
        title $0
        brTop $0
        brLeft $0
        brBottom $be
        brRight $140
        eraseOnly $0
        underBits $0
        pUnderBits $0
        topBordColor $7
        lftBordColor $6
        rgtBordColor $4
        botBordColor $3
        bevelWid $3
        shadowWid $2
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
    )
    (method (dispose) // method_00b1
  00b1:78               push1 
  00b2:76               push0 
  00b3:43 15 02         callk SetPort 2 

  00b6:7a               push2 
  00b7:39 08            pushi 8 // $8 underBits
  00b9:67 26             pTos underBits 
  00bb:43 6c 04         callk Graph 4 

  00be:7a               push2 
  00bf:39 08            pushi 8 // $8 underBits
  00c1:67 28             pTos pUnderBits 
  00c3:43 6c 04         callk Graph 4 

  00c6:63 24             pToa eraseOnly 
  00c8:30 0013            bnt code_00de 
  00cb:39 06            pushi 6 // $6 loop
  00cd:39 0c            pushi c // $c nsRight
  00cf:67 36             pTos lsTop 
  00d1:67 38             pTos lsLeft 
  00d3:67 3a             pTos lsBottom 
  00d5:67 3c             pTos lsRight 
  00d7:78               push1 
  00d8:43 6c 0c         callk Graph c 

  00db:32 000f            jmp code_00ed 

        code_00de
  00de:39 05            pushi 5 // $5 view
  00e0:39 0d            pushi d // $d lsTop
  00e2:67 36             pTos lsTop 
  00e4:67 38             pTos lsLeft 
  00e6:67 3a             pTos lsBottom 
  00e8:67 3c             pTos lsRight 
  00ea:43 6c 0a         callk Graph a 


        code_00ed
  00ed:63 16             pToa window 
  00ef:30 000b            bnt code_00fd 
  00f2:7a               push2 
  00f3:36                push 
  00f4:67 24             pTos eraseOnly 
  00f6:43 16 04         callk DisposeWindow 4 

  00f9:35 00              ldi 0 
  00fb:65 16             aTop window 

        code_00fd
  00fd:78               push1 
  00fe:7c            pushSelf 
  00ff:43 05 02         callk DisposeClone 2 

  0102:48                 ret 
  0103:00                bnot 
    )

    (method (open) // method_0004
  0004:3f 02             link 2 // (var $2)
  0006:78               push1 
  0007:76               push0 
  0008:43 15 02         callk SetPort 2 

  000b:35 01              ldi 1 
  000d:a5 01              sat temp1 
  000f:67 14             pTos priority 
  0011:35 ff              ldi ff 
  0013:1c                 ne? 
  0014:30 0007            bnt code_001e 
  0017:8d 01              lst temp1 
  0019:35 02              ldi 2 
  001b:14                  or 
  001c:a5 01              sat temp1 

        code_001e
  001e:78               push1 
  001f:7c            pushSelf 
  0020:40 0419 02        call proc_043d 2 

  0024:67 08             pTos top 
  0026:63 32             pToa bevelWid 
  0028:04                 sub 
  0029:65 36             aTop lsTop 
  002b:67 0a             pTos left 
  002d:63 32             pToa bevelWid 
  002f:04                 sub 
  0030:65 38             aTop lsLeft 
  0032:67 0e             pTos right 
  0034:63 32             pToa bevelWid 
  0036:02                 add 
  0037:36                push 
  0038:63 34             pToa shadowWid 
  003a:02                 add 
  003b:65 3c             aTop lsRight 
  003d:67 0c             pTos bottom 
  003f:63 32             pToa bevelWid 
  0041:02                 add 
  0042:36                push 
  0043:63 34             pToa shadowWid 
  0045:02                 add 
  0046:65 3a             aTop lsBottom 
  0048:39 06            pushi 6 // $6 loop
  004a:39 07            pushi 7 // $7 cel
  004c:67 36             pTos lsTop 
  004e:67 38             pTos lsLeft 
  0050:67 3a             pTos lsBottom 
  0052:67 3c             pTos lsRight 
  0054:78               push1 
  0055:43 6c 0c         callk Graph c 

  0058:65 26             aTop underBits 
  005a:67 14             pTos priority 
  005c:35 ff              ldi ff 
  005e:1c                 ne? 
  005f:30 0012            bnt code_0074 
  0062:39 06            pushi 6 // $6 loop
  0064:39 07            pushi 7 // $7 cel
  0066:67 36             pTos lsTop 
  0068:67 38             pTos lsLeft 
  006a:67 3a             pTos lsBottom 
  006c:67 3c             pTos lsRight 
  006e:7a               push2 
  006f:43 6c 0c         callk Graph c 

  0072:65 28             aTop pUnderBits 

        code_0074
  0074:39 0d            pushi d // $d lsTop
  0076:67 08             pTos top 
  0078:67 0a             pTos left 
  007a:67 0c             pTos bottom 
  007c:67 0e             pTos right 
  007e:67 12             pTos back 
  0080:67 2a             pTos topBordColor 
  0082:67 2c             pTos lftBordColor 
  0084:67 30             pTos botBordColor 
  0086:67 2e             pTos rgtBordColor 
  0088:67 32             pTos bevelWid 
  008a:67 34             pTos shadowWid 
  008c:67 14             pTos priority 
  008e:8d 01              lst temp1 
  0090:40 0284 1a        call proc_0318 1a 

  0094:39 06            pushi 6 // $6 loop
  0096:39 0c            pushi c // $c nsRight
  0098:67 36             pTos lsTop 
  009a:67 38             pTos lsLeft 
  009c:67 3a             pTos lsBottom 
  009e:67 3c             pTos lsRight 
  00a0:78               push1 
  00a1:43 6c 0c         callk Graph c 

  00a4:34 0081            ldi 81 
  00a7:65 18             aTop type 
  00a9:38 00b5          pushi b5 // $b5 open
  00ac:76               push0 
  00ad:57 38 04         super SysWindow 4 

  00b0:48                 ret 
    )

)

// 0256
(class InsetWindow of BorderWindow
    (properties
        top $0
        left $0
        bottom $0
        right $0
        color $0
        back $5
        priority $f
        window $0
        type $0
        title $0
        brTop $0
        brLeft $0
        brBottom $be
        brRight $140
        eraseOnly $0
        underBits $0
        pUnderBits $0
        topBordColor $5
        lftBordColor $4
        rgtBordColor $2
        botBordColor $1
        bevelWid $3
        shadowWid $2
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        ck $3
        insideColor $2
        topBordColor2 $0
        lftBordColor2 $1
        botBordColor2 $5
        rgtBordColor2 $4
        topBordHgt $a
        botBordHgt $18
        sideBordWid $2
        shadWid $0
        bevWid $2
        xOffset $0
        yOffset $0
    )
    (method (open) // method_019c
  019c:3f 06             link 6 // (var $6)
  019e:35 01              ldi 1 
  01a0:a5 00              sat temp0 
  01a2:67 14             pTos priority 
  01a4:35 ff              ldi ff 
  01a6:1c                 ne? 
  01a7:30 0007            bnt code_01b1 
  01aa:8d 00              lst temp0 
  01ac:35 02              ldi 2 
  01ae:14                  or 
  01af:a5 00              sat temp0 

        code_01b1
  01b1:63 08             pToa top 
  01b3:a5 02              sat temp2 
  01b5:63 0a             pToa left 
  01b7:a5 03              sat temp3 
  01b9:63 0c             pToa bottom 
  01bb:a5 04              sat temp4 
  01bd:63 0e             pToa right 
  01bf:a5 05              sat temp5 
  01c1:67 08             pTos top 
  01c3:67 32             pTos bevelWid 
  01c5:63 4a             pToa topBordHgt 
  01c7:02                 add 
  01c8:04                 sub 
  01c9:65 08             aTop top 
  01cb:67 0a             pTos left 
  01cd:67 32             pTos bevelWid 
  01cf:63 4e             pToa sideBordWid 
  01d1:02                 add 
  01d2:04                 sub 
  01d3:65 0a             aTop left 
  01d5:67 0c             pTos bottom 
  01d7:67 32             pTos bevelWid 
  01d9:63 4c             pToa botBordHgt 
  01db:02                 add 
  01dc:02                 add 
  01dd:65 0c             aTop bottom 
  01df:67 0e             pTos right 
  01e1:67 32             pTos bevelWid 
  01e3:63 4e             pToa sideBordWid 
  01e5:02                 add 
  01e6:02                 add 
  01e7:65 0e             aTop right 
  01e9:67 32             pTos bevelWid 
  01eb:63 4e             pToa sideBordWid 
  01ed:02                 add 
  01ee:65 54             aTop xOffset 
  01f0:67 32             pTos bevelWid 
  01f2:63 4a             pToa topBordHgt 
  01f4:02                 add 
  01f5:65 56             aTop yOffset 
  01f7:38 00b5          pushi b5 // $b5 open
  01fa:76               push0 
  01fb:57 3d 04         super BorderWindow 4 

  01fe:39 0d            pushi d // $d lsTop
  0200:8d 02              lst temp2 
  0202:8d 03              lst temp3 
  0204:8d 04              lst temp4 
  0206:8d 05              lst temp5 
  0208:67 40             pTos insideColor 
  020a:67 42             pTos topBordColor2 
  020c:67 44             pTos lftBordColor2 
  020e:67 46             pTos botBordColor2 
  0210:67 48             pTos rgtBordColor2 
  0212:67 52             pTos bevWid 
  0214:67 50             pTos shadWid 
  0216:67 14             pTos priority 
  0218:8d 00              lst temp0 
  021a:40 00fa 1a        call proc_0318 1a 

  021e:76               push0 
  021f:43 14 00         callk GetPort 0 

  0222:a5 01              sat temp1 
  0224:78               push1 
  0225:76               push0 
  0226:43 15 02         callk SetPort 2 

  0229:39 06            pushi 6 // $6 loop
  022b:39 0c            pushi c // $c nsRight
  022d:8d 02              lst temp2 
  022f:63 52             pToa bevWid 
  0231:04                 sub 
  0232:36                push 
  0233:8d 03              lst temp3 
  0235:63 52             pToa bevWid 
  0237:04                 sub 
  0238:36                push 
  0239:8d 04              lst temp4 
  023b:63 52             pToa bevWid 
  023d:02                 add 
  023e:36                push 
  023f:8d 05              lst temp5 
  0241:63 52             pToa bevWid 
  0243:02                 add 
  0244:36                push 
  0245:78               push1 
  0246:43 6c 0c         callk Graph c 

  0249:78               push1 
  024a:8d 01              lst temp1 
  024c:43 15 02         callk SetPort 2 

  024f:48                 ret 
    )

)



(procedure proc_0318
  0318:3f 02             link 2 // (var $2)
  031a:76               push0 
  031b:43 14 00         callk GetPort 0 

  031e:a5 00              sat temp0 
  0320:78               push1 
  0321:76               push0 
  0322:43 15 02         callk SetPort 2 

  0325:39 08            pushi 8 // $8 underBits
  0327:39 0b            pushi b // $b nsBottom
  0329:8f 01              lsp param1 
  032b:8f 02              lsp param2 
  032d:8f 03              lsp param3 
  032f:35 01              ldi 1 
  0331:02                 add 
  0332:36                push 
  0333:8f 04              lsp param4 
  0335:35 01              ldi 1 
  0337:02                 add 
  0338:36                push 
  0339:8f 0d              lsp param13 
  033b:8f 05              lsp param5 
  033d:8f 0c              lsp param12 
  033f:43 6c 10         callk Graph 10 

  0342:8f 01              lsp param1 
  0344:87 0a              lap param10 
  0346:04                 sub 
  0347:a7 01              sap param1 
  0349:8f 02              lsp param2 
  034b:87 0a              lap param10 
  034d:04                 sub 
  034e:a7 02              sap param2 
  0350:8f 04              lsp param4 
  0352:87 0a              lap param10 
  0354:02                 add 
  0355:a7 04              sap param4 
  0357:8f 03              lsp param3 
  0359:87 0a              lap param10 
  035b:02                 add 
  035c:a7 03              sap param3 
  035e:39 08            pushi 8 // $8 underBits
  0360:39 0b            pushi b // $b nsBottom
  0362:8f 01              lsp param1 
  0364:8f 02              lsp param2 
  0366:8f 01              lsp param1 
  0368:87 0a              lap param10 
  036a:02                 add 
  036b:36                push 
  036c:8f 04              lsp param4 
  036e:8f 0d              lsp param13 
  0370:8f 06              lsp param6 
  0372:8f 0c              lsp param12 
  0374:43 6c 10         callk Graph 10 

  0377:39 08            pushi 8 // $8 underBits
  0379:39 0b            pushi b // $b nsBottom
  037b:8f 03              lsp param3 
  037d:87 0a              lap param10 
  037f:04                 sub 
  0380:36                push 
  0381:8f 02              lsp param2 
  0383:8f 03              lsp param3 
  0385:8f 04              lsp param4 
  0387:8f 0d              lsp param13 
  0389:8f 08              lsp param8 
  038b:8f 0c              lsp param12 
  038d:43 6c 10         callk Graph 10 

  0390:35 00              ldi 0 
  0392:a5 01              sat temp1 

        code_0394
  0394:8d 01              lst temp1 
  0396:87 0a              lap param10 
  0398:22                 lt? 
  0399:30 005b            bnt code_03f7 
  039c:39 08            pushi 8 // $8 underBits
  039e:39 04            pushi 4 // $4 x
  03a0:8f 01              lsp param1 
  03a2:85 01              lat temp1 
  03a4:02                 add 
  03a5:36                push 
  03a6:8f 02              lsp param2 
  03a8:85 01              lat temp1 
  03aa:02                 add 
  03ab:36                push 
  03ac:8f 03              lsp param3 
  03ae:8d 01              lst temp1 
  03b0:35 01              ldi 1 
  03b2:02                 add 
  03b3:04                 sub 
  03b4:36                push 
  03b5:8f 02              lsp param2 
  03b7:85 01              lat temp1 
  03b9:02                 add 
  03ba:36                push 
  03bb:8f 07              lsp param7 
  03bd:8f 0c              lsp param12 
  03bf:39 ff            pushi ff // $ff syncNum
  03c1:43 6c 10         callk Graph 10 

  03c4:39 08            pushi 8 // $8 underBits
  03c6:39 04            pushi 4 // $4 x
  03c8:8f 01              lsp param1 
  03ca:85 01              lat temp1 
  03cc:02                 add 
  03cd:36                push 
  03ce:8f 04              lsp param4 
  03d0:8d 01              lst temp1 
  03d2:35 01              ldi 1 
  03d4:02                 add 
  03d5:04                 sub 
  03d6:36                push 
  03d7:8f 03              lsp param3 
  03d9:8d 01              lst temp1 
  03db:35 01              ldi 1 
  03dd:02                 add 
  03de:04                 sub 
  03df:36                push 
  03e0:8f 04              lsp param4 
  03e2:8d 01              lst temp1 
  03e4:35 01              ldi 1 
  03e6:02                 add 
  03e7:04                 sub 
  03e8:36                push 
  03e9:8f 09              lsp param9 
  03eb:8f 0c              lsp param12 
  03ed:39 ff            pushi ff // $ff syncNum
  03ef:43 6c 10         callk Graph 10 

  03f2:c5 01              +at temp1 
  03f4:32 ff9d            jmp code_0394 

        code_03f7
  03f7:87 0b              lap param11 
  03f9:30 003a            bnt code_0436 
  03fc:39 08            pushi 8 // $8 underBits
  03fe:39 0b            pushi b // $b nsBottom
  0400:8f 01              lsp param1 
  0402:02                 add 
  0403:36                push 
  0404:8f 04              lsp param4 
  0406:8f 03              lsp param3 
  0408:87 0b              lap param11 
  040a:02                 add 
  040b:36                push 
  040c:8f 04              lsp param4 
  040e:87 0b              lap param11 
  0410:02                 add 
  0411:36                push 
  0412:8f 0d              lsp param13 
  0414:76               push0 
  0415:8f 0c              lsp param12 
  0417:43 6c 10         callk Graph 10 

  041a:39 08            pushi 8 // $8 underBits
  041c:39 0b            pushi b // $b nsBottom
  041e:8f 03              lsp param3 
  0420:8f 02              lsp param2 
  0422:87 0b              lap param11 
  0424:02                 add 
  0425:36                push 
  0426:8f 03              lsp param3 
  0428:87 0b              lap param11 
  042a:02                 add 
  042b:36                push 
  042c:8f 04              lsp param4 
  042e:8f 0d              lsp param13 
  0430:76               push0 
  0431:8f 0c              lsp param12 
  0433:43 6c 10         callk Graph 10 


        code_0436
  0436:78               push1 
  0437:8d 00              lst temp0 
  0439:43 15 02         callk SetPort 2 

  043c:48                 ret 
)

(procedure proc_043d
  043d:3f 02             link 2 // (var $2)
  043f:38 00b9          pushi b9 // $b9 bottom
  0442:76               push0 
  0443:87 01              lap param1 
  0445:4a 04             send 4 

  0447:36                push 
  0448:34 00b9            ldi b9 
  044b:1e                 gt? 
  044c:30 000d            bnt code_045c 
  044f:38 00b9          pushi b9 // $b9 bottom
  0452:3c                 dup 
  0453:76               push0 
  0454:87 01              lap param1 
  0456:4a 04             send 4 

  0458:04                 sub 
  0459:32 001f            jmp code_047b 

        code_045c
  045c:38 00b7          pushi b7 // $b7 top
  045f:76               push0 
  0460:87 01              lap param1 
  0462:4a 04             send 4 

  0464:36                push 
  0465:35 0a              ldi a 
  0467:22                 lt? 
  0468:30 000e            bnt code_0479 
  046b:39 0a            pushi a // $a nsLeft
  046d:38 00b7          pushi b7 // $b7 top
  0470:76               push0 
  0471:87 01              lap param1 
  0473:4a 04             send 4 

  0475:04                 sub 
  0476:32 0002            jmp code_047b 

        code_0479
  0479:35 00              ldi 0 

        code_047b
  047b:a5 01              sat temp1 
  047d:38 00ba          pushi ba // $ba right
  0480:76               push0 
  0481:87 01              lap param1 
  0483:4a 04             send 4 

  0485:36                push 
  0486:34 013b            ldi 13b 
  0489:1e                 gt? 
  048a:30 000f            bnt code_049c 
  048d:38 013b          pushi 13b // $13b controls
  0490:38 00ba          pushi ba // $ba right
  0493:76               push0 
  0494:87 01              lap param1 
  0496:4a 04             send 4 

  0498:04                 sub 
  0499:32 001f            jmp code_04bb 

        code_049c
  049c:38 00b8          pushi b8 // $b8 left
  049f:76               push0 
  04a0:87 01              lap param1 
  04a2:4a 04             send 4 

  04a4:36                push 
  04a5:35 05              ldi 5 
  04a7:22                 lt? 
  04a8:30 000e            bnt code_04b9 
  04ab:39 05            pushi 5 // $5 view
  04ad:38 00b8          pushi b8 // $b8 left
  04b0:76               push0 
  04b1:87 01              lap param1 
  04b3:4a 04             send 4 

  04b5:04                 sub 
  04b6:32 0002            jmp code_04bb 

        code_04b9
  04b9:35 00              ldi 0 

        code_04bb
  04bb:a5 00              sat temp0 
  04bd:38 00b7          pushi b7 // $b7 top
  04c0:78               push1 
  04c1:38 00b7          pushi b7 // $b7 top
  04c4:76               push0 
  04c5:87 01              lap param1 
  04c7:4a 04             send 4 

  04c9:36                push 
  04ca:85 01              lat temp1 
  04cc:02                 add 
  04cd:36                push 
  04ce:38 00b9          pushi b9 // $b9 bottom
  04d1:78               push1 
  04d2:38 00b9          pushi b9 // $b9 bottom
  04d5:76               push0 
  04d6:87 01              lap param1 
  04d8:4a 04             send 4 

  04da:36                push 
  04db:85 01              lat temp1 
  04dd:02                 add 
  04de:36                push 
  04df:38 00b8          pushi b8 // $b8 left
  04e2:78               push1 
  04e3:38 00b8          pushi b8 // $b8 left
  04e6:76               push0 
  04e7:87 01              lap param1 
  04e9:4a 04             send 4 

  04eb:36                push 
  04ec:85 00              lat temp0 
  04ee:02                 add 
  04ef:36                push 
  04f0:38 00ba          pushi ba // $ba right
  04f3:78               push1 
  04f4:38 00ba          pushi ba // $ba right
  04f7:76               push0 
  04f8:87 01              lap param1 
  04fa:4a 04             send 4 

  04fc:36                push 
  04fd:85 00              lat temp0 
  04ff:02                 add 
  0500:36                push 
  0501:87 01              lap param1 
  0503:4a 18             send 18 

  0505:48                 ret 
)

