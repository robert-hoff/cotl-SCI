(script 541)

(string
    string_0816 "Morris"
    string_081d ""
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
    local16 = $0000
    local17 = $0000
    local18 = $0000
    local19 = $0000
    local20 = $0000
    local21 = $0000
    local22 = $0000
    local23 = $0000
    local24 = $0000
    local25 = $0000
    local26 = $0000
    local27 = $0000
    local28 = $0000
    local29 = $0000
    local30 = $0000
    local31 = $0000
    local32 = $0000
    local33 = $0000
    local34 = $0000
    local35 = $0000
    local36 = $0000
    local37 = $0000
    local38 = $0000
    local39 = $0000
    local40 = $0000
    local41 = $0000
    local42 = $0000
    local43 = $0000
    local44 = $0000
    local45 = $0000
    local46 = $0000
    local47 = $0000
    local48 = $0000
    local49 = $0000
    local50 = $0000
    local51 = $0000
    local52 = $0000
    local53 = $0000
    local54 = $0000
    local55 = $0000
    local56 = $0000
    local57 = $0000
    local58 = $0000
    local59 = $0000
    local60 = $0000
    local61 = $0000
    local62 = $0000
    local63 = $0000
    local64 = $0000
    local65 = $0000
    local66 = $0000
    local67 = $0000
    local68 = $0024
    local69 = $0030
    local70 = $0040
    local71 = $0000
    local72 = $0028
    local73 = $0031
    local74 = $003c
    local75 = $0000
    local76 = $002c
    local77 = $0032
    local78 = $0038
    local79 = $0000
    local80 = $0025
    local81 = $0029
    local82 = $002d
    local83 = $0000
    local84 = $0039
    local85 = $003d
    local86 = $0041
    local87 = $0000
    local88 = $002e
    local89 = $0034
    local90 = $003a
    local91 = $0000
    local92 = $002a
    local93 = $0035
    local94 = $003e
    local95 = $0000
    local96 = $0026
    local97 = $0036
    local98 = $0042
    local99 = $0000
    local100 = $0000
    local101 = $0000
    local102 = $0000
    local103 = $0000
    local104 = $0000
    local105 = $000c
    local106 = $001c
    local107 = $0000
    local108 = $0004
    local109 = $000d
    local110 = $0018
    local111 = $0000
    local112 = $0008
    local113 = $000e
    local114 = $0014
    local115 = $0000
    local116 = $0001
    local117 = $0005
    local118 = $0009
    local119 = $0000
    local120 = $0015
    local121 = $0019
    local122 = $001d
    local123 = $0000
    local124 = $000a
    local125 = $0010
    local126 = $0016
    local127 = $0000
    local128 = $0006
    local129 = $0011
    local130 = $001a
    local131 = $0000
    local132 = $0002
    local133 = $0012
    local134 = $001e
    local135 = $0000
)

// 0760
(class Morris of Script
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
        moves $0
        scan $2
        doFrom $ffec
        doTo $ffec
        doTake $ffec
        us $9
        usThreat $0
        usMills $0
        them $9
        themThreat $0
        themMills $0
    )
    (method (minimax)                                  // method_000e
  000e:3f 09             link 9                        // (var $9)
  0010:87 01              lap param1 
  0012:30 00d7            bnt code_00ec 
  0015:34 8000            ldi 8000 
  0018:a5 01              sat temp1 
  001a:87 02              lap param2 
  001c:30 0005            bnt code_0024 
  001f:85 01              lat temp1 
  0021:00                bnot 
  0022:a5 01              sat temp1 

        code_0024
  0024:35 ec              ldi ec 
  0026:a5 07              sat temp7 
  0028:a5 06              sat temp6 
  002a:a5 05              sat temp5 
  002c:a5 04              sat temp4 
  002e:a5 03              sat temp3 
  0030:a5 02              sat temp2 
  0032:38 0222          pushi 222                      // $222 findLoners
  0035:78               push1 
  0036:8f 04              lsp param4 
  0038:54 06             self 6 

  003a:a5 08              sat temp8 
  003c:6b 22            ipToa moves 

        code_003e
  003e:38 0221          pushi 221                      // $221 tryAMove
  0041:39 06            pushi 6                        // $6 loop
  0043:8d 05              lst temp5 
  0045:8d 06              lst temp6 
  0047:8d 07              lst temp7 
  0049:8f 03              lsp param3 
  004b:8f 04              lsp param4 
  004d:8d 08              lst temp8 
  004f:54 10             self 10 

  0051:30 0087            bnt code_00db 
  0054:63 26             pToa doFrom 
  0056:a5 05              sat temp5 
  0058:63 28             pToa doTo 
  005a:a5 06              sat temp6 
  005c:63 2a             pToa doTake 
  005e:a5 07              sat temp7 
  0060:38 021a          pushi 21a                      // $21a minimax
  0063:39 05            pushi 5                        // $5 view
  0065:8f 01              lsp param1 
  0067:35 01              ldi 1 
  0069:04                 sub 
  006a:36                push 
  006b:87 02              lap param2 
  006d:00                bnot 
  006e:36                push 
  006f:8f 04              lsp param4 
  0071:8f 03              lsp param3 
  0073:8d 01              lst temp1 
  0075:54 0e             self e 

  0077:a5 00              sat temp0 
  0079:87 02              lap param2 
  007b:18                 not 
  007c:30 0005            bnt code_0084 
  007f:8d 00              lst temp0 
  0081:85 01              lat temp1 
  0083:20                 ge? 

        code_0084
  0084:2e 000a             bt code_0091 
  0087:87 02              lap param2 
  0089:30 ffb2            bnt code_003e 
  008c:8d 00              lst temp0 
  008e:85 01              lat temp1 
  0090:24                 le? 

        code_0091
  0091:30 ffaa            bnt code_003e 
  0094:87 02              lap param2 
  0096:18                 not 
  0097:30 0005            bnt code_009f 
  009a:8d 00              lst temp0 
  009c:87 05              lap param5 
  009e:1e                 gt? 

        code_009f
  009f:2e 000a             bt code_00ac 
  00a2:87 02              lap param2 
  00a4:30 0021            bnt code_00c8 
  00a7:8d 00              lst temp0 
  00a9:87 05              lap param5 
  00ab:22                 lt? 

        code_00ac
  00ac:30 0019            bnt code_00c8 
  00af:85 05              lat temp5 
  00b1:65 26             aTop doFrom 
  00b3:85 06              lat temp6 
  00b5:65 28             aTop doTo 
  00b7:85 07              lat temp7 
  00b9:65 2a             aTop doTake 
  00bb:38 0225          pushi 225                      // $225 unDoMove
  00be:7a               push2 
  00bf:8f 03              lsp param3 
  00c1:8f 04              lsp param4 
  00c3:54 08             self 8 

  00c5:85 00              lat temp0 
  00c7:48                 ret 

        code_00c8
  00c8:85 00              lat temp0 
  00ca:a5 01              sat temp1 
  00cc:85 05              lat temp5 
  00ce:a5 02              sat temp2 
  00d0:85 06              lat temp6 
  00d2:a5 03              sat temp3 
  00d4:85 07              lat temp7 
  00d6:a5 04              sat temp4 
  00d8:32 ff63            jmp code_003e 

        code_00db
  00db:85 02              lat temp2 
  00dd:65 26             aTop doFrom 
  00df:85 03              lat temp3 
  00e1:65 28             aTop doTo 
  00e3:85 04              lat temp4 
  00e5:65 2a             aTop doTake 
  00e7:6d 22            dpToa moves 
  00e9:32 0008            jmp code_00f4 

        code_00ec
  00ec:38 021b          pushi 21b                      // $21b eval
  00ef:76               push0 
  00f0:54 04             self 4 

  00f2:a5 01              sat temp1 

        code_00f4
  00f4:85 01              lat temp1 
  00f6:48                 ret 
    )

    (method (eval)                                     // method_0528
  0528:3f 02             link 2                        // (var $2)
  052a:67 22             pTos moves 
  052c:35 10              ldi 10 
  052e:22                 lt? 
  052f:30 0026            bnt code_0558 
  0532:67 2c             pTos us 
  0534:63 30             pToa usMills 
  0536:02                 add 
  0537:36                push 
  0538:63 2e             pToa usThreat 
  053a:02                 add 
  053b:a5 00              sat temp0 
  053d:67 32             pTos them 
  053f:63 36             pToa themMills 
  0541:02                 add 
  0542:36                push 
  0543:63 34             pToa themThreat 
  0545:02                 add 
  0546:a5 01              sat temp1 
  0548:39 1f            pushi 1f                       // $1f style
  054a:85 00              lat temp0 
  054c:06                 mul 
  054d:36                push 
  054e:39 20            pushi 20                       // $20 state
  0550:85 01              lat temp1 
  0552:06                 mul 
  0553:04                 sub 
  0554:48                 ret 
  0555:32 0016            jmp code_056e 

        code_0558
  0558:39 1f            pushi 1f                       // $1f style
  055a:63 2c             pToa us 
  055c:06                 mul 
  055d:36                push 
  055e:63 30             pToa usMills 
  0560:02                 add 
  0561:a5 00              sat temp0 
  0563:39 20            pushi 20                       // $20 state
  0565:63 32             pToa them 
  0567:06                 mul 
  0568:36                push 
  0569:63 36             pToa themMills 
  056b:02                 add 
  056c:a5 01              sat temp1 

        code_056e
  056e:8d 00              lst temp0 
  0570:85 01              lat temp1 
  0572:04                 sub 
  0573:48                 ret 
    )

    (method (tally)                                    // method_0574
  0574:3f 03             link 3                        // (var $3)
  0576:8f 01              lsp param1 
  0578:35 fc              ldi fc 
  057a:12                 and 
  057b:a5 01              sat temp1 
  057d:35 00              ldi 0 
  057f:a5 02              sat temp2 
  0581:35 03              ldi 3 
  0583:a5 00              sat temp0 

        code_0585
  0585:85 00              lat temp0 
  0587:30 0010            bnt code_059a 
  058a:8d 02              lst temp2 
  058c:85 01              lat temp1 
  058e:93 00             lali local0 
  0590:02                 add 
  0591:a5 02              sat temp2 
  0593:e5 00              -at temp0 
  0595:c5 01              +at temp1 
  0597:32 ffeb            jmp code_0585 

        code_059a
  059a:8d 02              lst temp2 
  059c:3c                 dup 
  059d:35 02              ldi 2 
  059f:1a                 eq? 
  05a0:30 0005            bnt code_05a8 
  05a3:6d 2e            dpToa usThreat 
  05a5:32 0021            jmp code_05c9 

        code_05a8
  05a8:3c                 dup 
  05a9:35 20              ldi 20 
  05ab:1a                 eq? 
  05ac:30 0005            bnt code_05b4 
  05af:6d 34            dpToa themThreat 
  05b1:32 0015            jmp code_05c9 

        code_05b4
  05b4:3c                 dup 
  05b5:35 03              ldi 3 
  05b7:1a                 eq? 
  05b8:30 0005            bnt code_05c0 
  05bb:6d 30            dpToa usMills 
  05bd:32 0009            jmp code_05c9 

        code_05c0
  05c0:3c                 dup 
  05c1:35 30              ldi 30 
  05c3:1a                 eq? 
  05c4:30 0002            bnt code_05c9 
  05c7:6d 36            dpToa themMills 

        code_05c9
  05c9:3a                toss 
  05ca:8d 02              lst temp2 
  05cc:87 02              lap param2 
  05ce:02                 add 
  05cf:36                push 
  05d0:3c                 dup 
  05d1:35 20              ldi 20 
  05d3:1a                 eq? 
  05d4:30 0005            bnt code_05dc 
  05d7:6b 34            ipToa themThreat 
  05d9:32 0021            jmp code_05fd 

        code_05dc
  05dc:3c                 dup 
  05dd:35 30              ldi 30 
  05df:1a                 eq? 
  05e0:30 0005            bnt code_05e8 
  05e3:6b 36            ipToa themMills 
  05e5:32 0015            jmp code_05fd 

        code_05e8
  05e8:3c                 dup 
  05e9:35 02              ldi 2 
  05eb:1a                 eq? 
  05ec:30 0005            bnt code_05f4 
  05ef:6b 2e            ipToa usThreat 
  05f1:32 0009            jmp code_05fd 

        code_05f4
  05f4:3c                 dup 
  05f5:35 03              ldi 3 
  05f7:1a                 eq? 
  05f8:30 0002            bnt code_05fd 
  05fb:6b 30            ipToa usMills 

        code_05fd
  05fd:3a                toss 
  05fe:8f 00              lsp paramTotal 
  0600:35 02              ldi 2 
  0602:24                 le? 
  0603:30 000e            bnt code_0614 
  0606:38 021c          pushi 21c                      // $21c tally
  0609:39 03            pushi 3                        // $3 y
  060b:87 01              lap param1 
  060d:9b 44             lsli local68 
  060f:8f 02              lsp param2 
  0611:78               push1 
  0612:54 0a             self a 


        code_0614
  0614:48                 ret 
    )

    (method (tryAPlace)                                // method_0305
  0305:8f 01              lsp param1 
  0307:35 ec              ldi ec 
  0309:1c                 ne? 
  030a:30 001b            bnt code_0328 
  030d:38 021c          pushi 21c                      // $21c tally
  0310:7a               push2 
  0311:8f 01              lsp param1 
  0313:87 02              lap param2 
  0315:16                 neg 
  0316:36                push 
  0317:54 08             self 8 

  0319:76               push0 
  031a:87 01              lap param1 
  031c:b3 00             sali local0 
  031e:76               push0 
  031f:87 01              lap param1 
  0321:93 44             lali local68 
  0323:b3 00             sali local0 
  0325:32 0004            jmp code_032c 

        code_0328
  0328:35 ff              ldi ff 
  032a:a7 01              sap param1 

        code_032c
  032c:35 01              ldi 1 
  032e:30 0040            bnt code_0371 
  0331:c7 01              +ap param1 
  0333:36                push 
  0334:35 20              ldi 20 
  0336:20                 ge? 
  0337:30 0003            bnt code_033d 
  033a:35 ec              ldi ec 
  033c:48                 ret 

        code_033d
  033d:8f 01              lsp param1 
  033f:35 03              ldi 3 
  0341:12                 and 
  0342:36                push 
  0343:35 03              ldi 3 
  0345:1c                 ne? 
  0346:30 ffe3            bnt code_032c 
  0349:87 01              lap param1 
  034b:9b 00             lsli local0 
  034d:35 00              ldi 0 
  034f:1a                 eq? 
  0350:30 ffd9            bnt code_032c 
  0353:38 021c          pushi 21c                      // $21c tally
  0356:7a               push2 
  0357:8f 01              lsp param1 
  0359:8f 02              lsp param2 
  035b:54 08             self 8 

  035d:8f 02              lsp param2 
  035f:87 01              lap param1 
  0361:b3 00             sali local0 
  0363:8f 02              lsp param2 
  0365:87 01              lap param1 
  0367:93 44             lali local68 
  0369:b3 00             sali local0 
  036b:87 01              lap param1 
  036d:48                 ret 
  036e:32 ffbb            jmp code_032c 

        code_0371
  0371:48                 ret 
    )

    (method (tryAFrom)                                 // method_0372
  0372:8f 01              lsp param1 
  0374:35 ec              ldi ec 
  0376:1c                 ne? 
  0377:30 001b            bnt code_0395 
  037a:38 021c          pushi 21c                      // $21c tally
  037d:7a               push2 
  037e:8f 01              lsp param1 
  0380:8f 02              lsp param2 
  0382:54 08             self 8 

  0384:8f 02              lsp param2 
  0386:87 01              lap param1 
  0388:b3 00             sali local0 
  038a:8f 02              lsp param2 
  038c:87 01              lap param1 
  038e:93 44             lali local68 
  0390:b3 00             sali local0 
  0392:32 0004            jmp code_0399 

        code_0395
  0395:35 ff              ldi ff 
  0397:a7 01              sap param1 

        code_0399
  0399:35 01              ldi 1 
  039b:30 0040            bnt code_03de 
  039e:c7 01              +ap param1 
  03a0:36                push 
  03a1:35 20              ldi 20 
  03a3:20                 ge? 
  03a4:30 0003            bnt code_03aa 
  03a7:35 ec              ldi ec 
  03a9:48                 ret 

        code_03aa
  03aa:8f 01              lsp param1 
  03ac:35 03              ldi 3 
  03ae:12                 and 
  03af:36                push 
  03b0:35 03              ldi 3 
  03b2:1c                 ne? 
  03b3:30 ffe3            bnt code_0399 
  03b6:87 01              lap param1 
  03b8:9b 00             lsli local0 
  03ba:87 02              lap param2 
  03bc:1a                 eq? 
  03bd:30 ffd9            bnt code_0399 
  03c0:38 021c          pushi 21c                      // $21c tally
  03c3:7a               push2 
  03c4:8f 01              lsp param1 
  03c6:87 02              lap param2 
  03c8:16                 neg 
  03c9:36                push 
  03ca:54 08             self 8 

  03cc:76               push0 
  03cd:87 01              lap param1 
  03cf:b3 00             sali local0 
  03d1:76               push0 
  03d2:87 01              lap param1 
  03d4:93 44             lali local68 
  03d6:b3 00             sali local0 
  03d8:87 01              lap param1 
  03da:48                 ret 
  03db:32 ffbb            jmp code_0399 

        code_03de
  03de:48                 ret 
    )

    (method (tryATo)                                   // method_03df
  03df:8f 02              lsp param2 
  03e1:35 ec              ldi ec 
  03e3:1c                 ne? 
  03e4:30 0018            bnt code_03ff 
  03e7:38 021c          pushi 21c                      // $21c tally
  03ea:7a               push2 
  03eb:8f 02              lsp param2 
  03ed:87 03              lap param3 
  03ef:16                 neg 
  03f0:36                push 
  03f1:54 08             self 8 

  03f3:76               push0 
  03f4:87 02              lap param2 
  03f6:b3 00             sali local0 
  03f8:76               push0 
  03f9:87 02              lap param2 
  03fb:93 44             lali local68 
  03fd:b3 00             sali local0 

        code_03ff
  03ff:35 01              ldi 1 
  0401:30 0085            bnt code_0489 
  0404:8f 02              lsp param2 
  0406:35 ec              ldi ec 
  0408:1a                 eq? 
  0409:30 000a            bnt code_0416 
  040c:8f 01              lsp param1 
  040e:35 01              ldi 1 
  0410:04                 sub 
  0411:a7 02              sap param2 
  0413:32 003f            jmp code_0455 

        code_0416
  0416:8f 02              lsp param2 
  0418:87 01              lap param1 
  041a:22                 lt? 
  041b:30 000a            bnt code_0428 
  041e:8f 01              lsp param1 
  0420:35 01              ldi 1 
  0422:02                 add 
  0423:a7 02              sap param2 
  0425:32 002d            jmp code_0455 

        code_0428
  0428:8f 02              lsp param2 
  042a:35 20              ldi 20 
  042c:22                 lt? 
  042d:30 000c            bnt code_043c 
  0430:87 01              lap param1 
  0432:9b 44             lsli local68 
  0434:35 01              ldi 1 
  0436:04                 sub 
  0437:a7 02              sap param2 
  0439:32 0019            jmp code_0455 

        code_043c
  043c:8f 02              lsp param2 
  043e:87 01              lap param1 
  0440:93 44             lali local68 
  0442:22                 lt? 
  0443:30 000c            bnt code_0452 
  0446:87 01              lap param1 
  0448:9b 44             lsli local68 
  044a:35 01              ldi 1 
  044c:02                 add 
  044d:a7 02              sap param2 
  044f:32 0003            jmp code_0455 

        code_0452
  0452:35 ec              ldi ec 
  0454:48                 ret 

        code_0455
  0455:8f 02              lsp param2 
  0457:35 03              ldi 3 
  0459:12                 and 
  045a:36                push 
  045b:35 03              ldi 3 
  045d:1c                 ne? 
  045e:30 ff9e            bnt code_03ff 
  0461:87 02              lap param2 
  0463:9b 00             lsli local0 
  0465:35 00              ldi 0 
  0467:1a                 eq? 
  0468:30 ff94            bnt code_03ff 
  046b:38 021c          pushi 21c                      // $21c tally
  046e:7a               push2 
  046f:8f 02              lsp param2 
  0471:8f 03              lsp param3 
  0473:54 08             self 8 

  0475:8f 03              lsp param3 
  0477:87 02              lap param2 
  0479:b3 00             sali local0 
  047b:8f 03              lsp param3 
  047d:87 02              lap param2 
  047f:93 44             lali local68 
  0481:b3 00             sali local0 
  0483:87 02              lap param2 
  0485:48                 ret 
  0486:32 ff76            jmp code_03ff 

        code_0489
  0489:48                 ret 
    )

    (method (tryATake)                                 // method_048a
  048a:8f 01              lsp param1 
  048c:35 ec              ldi ec 
  048e:1c                 ne? 
  048f:30 002a            bnt code_04bc 
  0492:38 021c          pushi 21c                      // $21c tally
  0495:7a               push2 
  0496:8f 01              lsp param1 
  0498:8f 03              lsp param3 
  049a:54 08             self 8 

  049c:8f 03              lsp param3 
  049e:35 10              ldi 10 
  04a0:1a                 eq? 
  04a1:30 0005            bnt code_04a9 
  04a4:6b 32            ipToa them 
  04a6:32 0002            jmp code_04ab 

        code_04a9
  04a9:6b 2c            ipToa us 

        code_04ab
  04ab:8f 03              lsp param3 
  04ad:87 01              lap param1 
  04af:b3 00             sali local0 
  04b1:8f 03              lsp param3 
  04b3:87 01              lap param1 
  04b5:93 44             lali local68 
  04b7:b3 00             sali local0 
  04b9:32 0004            jmp code_04c0 

        code_04bc
  04bc:35 ff              ldi ff 
  04be:a7 01              sap param1 

        code_04c0
  04c0:35 01              ldi 1 
  04c2:30 0062            bnt code_0527 
  04c5:c7 01              +ap param1 
  04c7:36                push 
  04c8:35 20              ldi 20 
  04ca:20                 ge? 
  04cb:30 0003            bnt code_04d1 
  04ce:35 ec              ldi ec 
  04d0:48                 ret 

        code_04d1
  04d1:8f 01              lsp param1 
  04d3:35 03              ldi 3 
  04d5:12                 and 
  04d6:36                push 
  04d7:35 03              ldi 3 
  04d9:1c                 ne? 
  04da:30 ffe3            bnt code_04c0 
  04dd:87 01              lap param1 
  04df:9b 00             lsli local0 
  04e1:87 03              lap param3 
  04e3:1a                 eq? 
  04e4:30 ffd9            bnt code_04c0 
  04e7:87 02              lap param2 
  04e9:2e 000b             bt code_04f7 
  04ec:38 0223          pushi 223                      // $223 inMill
  04ef:7a               push2 
  04f0:8f 01              lsp param1 
  04f2:8f 03              lsp param3 
  04f4:54 08             self 8 

  04f6:18                 not 

        code_04f7
  04f7:30 ffc6            bnt code_04c0 
  04fa:38 021c          pushi 21c                      // $21c tally
  04fd:7a               push2 
  04fe:8f 01              lsp param1 
  0500:87 03              lap param3 
  0502:16                 neg 
  0503:36                push 
  0504:54 08             self 8 

  0506:76               push0 
  0507:87 01              lap param1 
  0509:b3 00             sali local0 
  050b:76               push0 
  050c:87 01              lap param1 
  050e:93 44             lali local68 
  0510:b3 00             sali local0 
  0512:8f 03              lsp param3 
  0514:35 10              ldi 10 
  0516:1a                 eq? 
  0517:30 0005            bnt code_051f 
  051a:6d 32            dpToa them 
  051c:32 0002            jmp code_0521 

        code_051f
  051f:6d 2c            dpToa us 

        code_0521
  0521:87 01              lap param1 
  0523:48                 ret 
  0524:32 ff99            jmp code_04c0 

        code_0527
  0527:48                 ret 
    )

    (method (tryAMove)                                 // method_00f7
  00f7:87 01              lap param1 
  00f9:65 26             aTop doFrom 
  00fb:87 02              lap param2 
  00fd:65 28             aTop doTo 
  00ff:87 03              lap param3 
  0101:65 2a             aTop doTake 
  0103:67 2a             pTos doTake 
  0105:35 ec              ldi ec 
  0107:1c                 ne? 
  0108:30 002f            bnt code_013a 
  010b:38 0220          pushi 220                      // $220 tryATake
  010e:39 03            pushi 3                        // $3 y
  0110:67 2a             pTos doTake 
  0112:8f 06              lsp param6 
  0114:8f 05              lsp param5 
  0116:54 0a             self a 

  0118:65 2a             aTop doTake 
  011a:36                push 
  011b:35 ec              ldi ec 
  011d:1c                 ne? 
  011e:30 0005            bnt code_0126 
  0121:35 01              ldi 1 
  0123:32 0013            jmp code_0139 

        code_0126
  0126:38 0221          pushi 221                      // $221 tryAMove
  0129:39 06            pushi 6                        // $6 loop
  012b:67 26             pTos doFrom 
  012d:67 28             pTos doTo 
  012f:67 2a             pTos doTake 
  0131:8f 04              lsp param4 
  0133:8f 05              lsp param5 
  0135:8f 06              lsp param6 
  0137:54 10             self 10 


        code_0139
  0139:48                 ret 

        code_013a
  013a:67 22             pTos moves 
  013c:35 12              ldi 12 
  013e:24                 le? 
  013f:30 0039            bnt code_017b 
  0142:38 021d          pushi 21d                      // $21d tryAPlace
  0145:7a               push2 
  0146:67 28             pTos doTo 
  0148:8f 04              lsp param4 
  014a:54 08             self 8 

  014c:65 28             aTop doTo 
  014e:36                push 
  014f:35 ec              ldi ec 
  0151:1c                 ne? 
  0152:30 0020            bnt code_0175 
  0155:38 0223          pushi 223                      // $223 inMill
  0158:78               push1 
  0159:67 28             pTos doTo 
  015b:54 06             self 6 

  015d:30 000f            bnt code_016f 
  0160:38 0220          pushi 220                      // $220 tryATake
  0163:39 03            pushi 3                        // $3 y
  0165:39 ec            pushi ec                       // $ec pickLoop
  0167:8f 06              lsp param6 
  0169:8f 05              lsp param5 
  016b:54 0a             self a 

  016d:65 2a             aTop doTake 

        code_016f
  016f:35 01              ldi 1 
  0171:48                 ret 
  0172:32 00bb            jmp code_0230 

        code_0175
  0175:35 00              ldi 0 
  0177:48                 ret 
  0178:32 00b5            jmp code_0230 

        code_017b
  017b:67 28             pTos doTo 
  017d:35 ec              ldi ec 
  017f:1c                 ne? 
  0180:30 004a            bnt code_01cd 
  0183:38 021f          pushi 21f                      // $21f tryATo
  0186:39 03            pushi 3                        // $3 y
  0188:67 26             pTos doFrom 
  018a:67 28             pTos doTo 
  018c:8f 04              lsp param4 
  018e:54 0a             self a 

  0190:65 28             aTop doTo 
  0192:36                push 
  0193:35 ec              ldi ec 
  0195:1c                 ne? 
  0196:30 0020            bnt code_01b9 
  0199:38 0223          pushi 223                      // $223 inMill
  019c:78               push1 
  019d:67 28             pTos doTo 
  019f:54 06             self 6 

  01a1:30 000f            bnt code_01b3 
  01a4:38 0220          pushi 220                      // $220 tryATake
  01a7:39 03            pushi 3                        // $3 y
  01a9:39 ec            pushi ec                       // $ec pickLoop
  01ab:8f 06              lsp param6 
  01ad:8f 05              lsp param5 
  01af:54 0a             self a 

  01b1:65 2a             aTop doTake 

        code_01b3
  01b3:35 01              ldi 1 
  01b5:48                 ret 
  01b6:32 0014            jmp code_01cd 

        code_01b9
  01b9:38 0221          pushi 221                      // $221 tryAMove
  01bc:39 06            pushi 6                        // $6 loop
  01be:67 26             pTos doFrom 
  01c0:67 28             pTos doTo 
  01c2:67 2a             pTos doTake 
  01c4:8f 04              lsp param4 
  01c6:8f 05              lsp param5 
  01c8:8f 06              lsp param6 
  01ca:54 10             self 10 

  01cc:48                 ret 

        code_01cd
  01cd:38 021e          pushi 21e                      // $21e tryAFrom
  01d0:7a               push2 
  01d1:67 26             pTos doFrom 
  01d3:8f 04              lsp param4 
  01d5:54 08             self 8 

  01d7:65 26             aTop doFrom 
  01d9:36                push 
  01da:35 ec              ldi ec 
  01dc:1c                 ne? 
  01dd:30 004d            bnt code_022d 
  01e0:38 021f          pushi 21f                      // $21f tryATo
  01e3:39 03            pushi 3                        // $3 y
  01e5:67 26             pTos doFrom 
  01e7:67 28             pTos doTo 
  01e9:8f 04              lsp param4 
  01eb:54 0a             self a 

  01ed:65 28             aTop doTo 
  01ef:36                push 
  01f0:35 ec              ldi ec 
  01f2:1c                 ne? 
  01f3:30 0020            bnt code_0216 
  01f6:38 0223          pushi 223                      // $223 inMill
  01f9:78               push1 
  01fa:67 28             pTos doTo 
  01fc:54 06             self 6 

  01fe:30 000f            bnt code_0210 
  0201:38 0220          pushi 220                      // $220 tryATake
  0204:39 03            pushi 3                        // $3 y
  0206:39 ec            pushi ec                       // $ec pickLoop
  0208:8f 06              lsp param6 
  020a:8f 05              lsp param5 
  020c:54 0a             self a 

  020e:65 2a             aTop doTake 

        code_0210
  0210:35 01              ldi 1 
  0212:48                 ret 
  0213:32 001a            jmp code_0230 

        code_0216
  0216:38 0221          pushi 221                      // $221 tryAMove
  0219:39 06            pushi 6                        // $6 loop
  021b:67 26             pTos doFrom 
  021d:67 28             pTos doTo 
  021f:67 2a             pTos doTake 
  0221:8f 04              lsp param4 
  0223:8f 05              lsp param5 
  0225:8f 06              lsp param6 
  0227:54 10             self 10 

  0229:48                 ret 
  022a:32 0003            jmp code_0230 

        code_022d
  022d:35 00              ldi 0 
  022f:48                 ret 

        code_0230
  0230:48                 ret 
    )

    (method (findLoners)                               // method_0716
  0716:3f 01             link 1                        // (var $1)
  0718:35 00              ldi 0 
  071a:a5 00              sat temp0 

        code_071c
  071c:8d 00              lst temp0 
  071e:35 20              ldi 20 
  0720:22                 lt? 
  0721:30 001e            bnt code_0742 
  0724:85 00              lat temp0 
  0726:9b 00             lsli local0 
  0728:87 01              lap param1 
  072a:1a                 eq? 
  072b:30 000f            bnt code_073d 
  072e:38 0223          pushi 223                      // $223 inMill
  0731:78               push1 
  0732:8d 00              lst temp0 
  0734:54 06             self 6 

  0736:18                 not 
  0737:30 0003            bnt code_073d 
  073a:35 00              ldi 0 
  073c:48                 ret 

        code_073d
  073d:c5 00              +at temp0 
  073f:32 ffda            jmp code_071c 

        code_0742
  0742:35 01              ldi 1 
  0744:48                 ret 
    )

    (method (inMill)                                   // method_06a8
  06a8:3f 04             link 4                        // (var $4)
  06aa:87 01              lap param1 
  06ac:9b 00             lsli local0 
  06ae:35 03              ldi 3 
  06b0:06                 mul 
  06b1:a5 00              sat temp0 
  06b3:8f 01              lsp param1 
  06b5:35 fc              ldi fc 
  06b7:12                 and 
  06b8:a5 02              sat temp2 
  06ba:35 00              ldi 0 
  06bc:a5 03              sat temp3 
  06be:35 03              ldi 3 
  06c0:a5 01              sat temp1 

        code_06c2
  06c2:85 01              lat temp1 
  06c4:30 0010            bnt code_06d7 
  06c7:8d 03              lst temp3 
  06c9:85 02              lat temp2 
  06cb:93 00             lali local0 
  06cd:02                 add 
  06ce:a5 03              sat temp3 
  06d0:e5 01              -at temp1 
  06d2:c5 02              +at temp2 
  06d4:32 ffeb            jmp code_06c2 

        code_06d7
  06d7:8d 03              lst temp3 
  06d9:85 00              lat temp0 
  06db:1a                 eq? 
  06dc:30 0003            bnt code_06e2 
  06df:35 01              ldi 1 
  06e1:48                 ret 

        code_06e2
  06e2:87 01              lap param1 
  06e4:9b 44             lsli local68 
  06e6:35 fc              ldi fc 
  06e8:12                 and 
  06e9:a5 02              sat temp2 
  06eb:35 00              ldi 0 
  06ed:a5 03              sat temp3 
  06ef:35 03              ldi 3 
  06f1:a5 01              sat temp1 

        code_06f3
  06f3:85 01              lat temp1 
  06f5:30 0010            bnt code_0708 
  06f8:8d 03              lst temp3 
  06fa:85 02              lat temp2 
  06fc:93 00             lali local0 
  06fe:02                 add 
  06ff:a5 03              sat temp3 
  0701:e5 01              -at temp1 
  0703:c5 02              +at temp2 
  0705:32 ffeb            jmp code_06f3 

        code_0708
  0708:8d 03              lst temp3 
  070a:85 00              lat temp0 
  070c:1a                 eq? 
  070d:30 0003            bnt code_0713 
  0710:35 01              ldi 1 
  0712:48                 ret 

        code_0713
  0713:35 00              ldi 0 
  0715:48                 ret 
    )

    (method (doMove)                                   // method_0231
  0231:67 26             pTos doFrom 
  0233:35 ec              ldi ec 
  0235:1c                 ne? 
  0236:30 0018            bnt code_0251 
  0239:38 021c          pushi 21c                      // $21c tally
  023c:7a               push2 
  023d:67 26             pTos doFrom 
  023f:87 01              lap param1 
  0241:16                 neg 
  0242:36                push 
  0243:54 08             self 8 

  0245:76               push0 
  0246:63 26             pToa doFrom 
  0248:b3 00             sali local0 
  024a:76               push0 
  024b:63 26             pToa doFrom 
  024d:93 44             lali local68 
  024f:b3 00             sali local0 

        code_0251
  0251:38 021c          pushi 21c                      // $21c tally
  0254:7a               push2 
  0255:67 28             pTos doTo 
  0257:8f 01              lsp param1 
  0259:54 08             self 8 

  025b:8f 01              lsp param1 
  025d:63 28             pToa doTo 
  025f:b3 00             sali local0 
  0261:8f 01              lsp param1 
  0263:63 28             pToa doTo 
  0265:93 44             lali local68 
  0267:b3 00             sali local0 
  0269:67 2a             pTos doTake 
  026b:35 ec              ldi ec 
  026d:1c                 ne? 
  026e:30 0027            bnt code_0298 
  0271:38 021c          pushi 21c                      // $21c tally
  0274:7a               push2 
  0275:67 2a             pTos doTake 
  0277:87 02              lap param2 
  0279:16                 neg 
  027a:36                push 
  027b:54 08             self 8 

  027d:8f 01              lsp param1 
  027f:35 01              ldi 1 
  0281:1a                 eq? 
  0282:30 0005            bnt code_028a 
  0285:6d 32            dpToa them 
  0287:32 0002            jmp code_028c 

        code_028a
  028a:6d 2c            dpToa us 

        code_028c
  028c:76               push0 
  028d:63 2a             pToa doTake 
  028f:b3 00             sali local0 
  0291:76               push0 
  0292:63 2a             pToa doTake 
  0294:93 44             lali local68 
  0296:b3 00             sali local0 

        code_0298
  0298:6b 22            ipToa moves 
  029a:48                 ret 
    )

    (method (unDoMove)                                 // method_029b
  029b:67 2a             pTos doTake 
  029d:35 ec              ldi ec 
  029f:1c                 ne? 
  02a0:30 0027            bnt code_02ca 
  02a3:38 021c          pushi 21c                      // $21c tally
  02a6:7a               push2 
  02a7:67 2a             pTos doTake 
  02a9:8f 02              lsp param2 
  02ab:54 08             self 8 

  02ad:8f 01              lsp param1 
  02af:35 01              ldi 1 
  02b1:1a                 eq? 
  02b2:30 0005            bnt code_02ba 
  02b5:6b 32            ipToa them 
  02b7:32 0002            jmp code_02bc 

        code_02ba
  02ba:6b 2c            ipToa us 

        code_02bc
  02bc:8f 02              lsp param2 
  02be:63 2a             pToa doTake 
  02c0:b3 00             sali local0 
  02c2:8f 02              lsp param2 
  02c4:63 2a             pToa doTake 
  02c6:93 44             lali local68 
  02c8:b3 00             sali local0 

        code_02ca
  02ca:38 021c          pushi 21c                      // $21c tally
  02cd:7a               push2 
  02ce:67 28             pTos doTo 
  02d0:87 01              lap param1 
  02d2:16                 neg 
  02d3:36                push 
  02d4:54 08             self 8 

  02d6:76               push0 
  02d7:63 28             pToa doTo 
  02d9:b3 00             sali local0 
  02db:76               push0 
  02dc:63 28             pToa doTo 
  02de:93 44             lali local68 
  02e0:b3 00             sali local0 
  02e2:67 26             pTos doFrom 
  02e4:35 ec              ldi ec 
  02e6:1c                 ne? 
  02e7:30 0018            bnt code_0302 
  02ea:38 021c          pushi 21c                      // $21c tally
  02ed:7a               push2 
  02ee:67 26             pTos doFrom 
  02f0:8f 01              lsp param1 
  02f2:54 08             self 8 

  02f4:8f 01              lsp param1 
  02f6:63 26             pToa doFrom 
  02f8:b3 00             sali local0 
  02fa:8f 01              lsp param1 
  02fc:63 26             pToa doFrom 
  02fe:93 44             lali local68 
  0300:b3 00             sali local0 

        code_0302
  0302:6d 22            dpToa moves 
  0304:48                 ret 
    )

    (method (isValid)                                  // method_0615
  0615:3f 01             link 1                        // (var $1)
  0617:8f 01              lsp param1 
  0619:35 ec              ldi ec 
  061b:1c                 ne? 
  061c:30 000d            bnt code_062c 
  061f:87 01              lap param1 
  0621:9b 00             lsli local0 
  0623:35 10              ldi 10 
  0625:1c                 ne? 
  0626:30 0003            bnt code_062c 
  0629:35 00              ldi 0 
  062b:48                 ret 

        code_062c
  062c:8f 02              lsp param2 
  062e:35 ec              ldi ec 
  0630:1c                 ne? 
  0631:30 000d            bnt code_0641 
  0634:87 02              lap param2 
  0636:9b 00             lsli local0 
  0638:35 00              ldi 0 
  063a:1c                 ne? 
  063b:30 0003            bnt code_0641 
  063e:35 00              ldi 0 
  0640:48                 ret 

        code_0641
  0641:8f 01              lsp param1 
  0643:35 ec              ldi ec 
  0645:1c                 ne? 
  0646:30 0029            bnt code_0672 
  0649:78               push1 
  064a:8f 01              lsp param1 
  064c:87 02              lap param2 
  064e:04                 sub 
  064f:36                push 
  0650:43 3d 02         callk Abs 2 

  0653:36                push 
  0654:35 01              ldi 1 
  0656:1c                 ne? 
  0657:30 0018            bnt code_0672 
  065a:78               push1 
  065b:87 01              lap param1 
  065d:9b 44             lsli local68 
  065f:87 02              lap param2 
  0661:93 44             lali local68 
  0663:04                 sub 
  0664:36                push 
  0665:43 3d 02         callk Abs 2 

  0668:36                push 
  0669:35 01              ldi 1 
  066b:1c                 ne? 
  066c:30 0003            bnt code_0672 
  066f:35 00              ldi 0 
  0671:48                 ret 

        code_0672
  0672:8f 03              lsp param3 
  0674:35 ec              ldi ec 
  0676:1a                 eq? 
  0677:30 0003            bnt code_067d 
  067a:35 01              ldi 1 
  067c:48                 ret 

        code_067d
  067d:87 03              lap param3 
  067f:9b 00             lsli local0 
  0681:35 01              ldi 1 
  0683:1c                 ne? 
  0684:30 0003            bnt code_068a 
  0687:35 00              ldi 0 
  0689:48                 ret 

        code_068a
  068a:38 0223          pushi 223                      // $223 inMill
  068d:7a               push2 
  068e:8f 03              lsp param3 
  0690:39 10            pushi 10                       // $10 lsRight
  0692:54 08             self 8 

  0694:30 000e            bnt code_06a5 
  0697:38 0222          pushi 222                      // $222 findLoners
  069a:78               push1 
  069b:78               push1 
  069c:54 06             self 6 

  069e:18                 not 
  069f:30 0003            bnt code_06a5 
  06a2:35 00              ldi 0 
  06a4:48                 ret 

        code_06a5
  06a5:35 01              ldi 1 
  06a7:48                 ret 
    )

    (method (lowerize)                                 // method_0745
  0745:8f 01              lsp param1 
  0747:35 20              ldi 20 
  0749:1e                 gt? 
  074a:30 0008            bnt code_0755 
  074d:87 01              lap param1 
  074f:93 44             lali local68 
  0751:48                 ret 
  0752:32 0003            jmp code_0758 

        code_0755
  0755:87 01              lap param1 
  0757:48                 ret 

        code_0758
  0758:48                 ret 
  0759:00                bnot 
    )

)



