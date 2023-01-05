(script 994)

(string
    string_11d0 "cast"
    string_11d5 "features"
    string_11de "theDoits"
    string_11e7 "sFeatures"
    string_11f1 "sounds"
    string_11f8 "mayPause"
    string_1201 "regions"
    string_1209 "locales"
    string_1211 "addToPics"
    string_121b "controls"
    string_1224 "timers"
    string_122b "aTOC"
    string_1230 "OK"
    string_1233 "Free Heap: %u Bytes\nLargest ptr: %u Bytes\nFreeHunk: %u KBytes\nLargest hunk: %u Bytes"
    string_1288 "Game"
    string_128d "talkerEvent"
    string_1299 "Rgn"
    string_129d "Rm"
    string_12a0 "Locale"
    string_12a7 "SL"
    string_12aa "SAVE GAME"
    string_12b4 "GAME"
    string_12b9 "Cancel"
    string_12c0 "Change Directory"
    string_12d1 "RU"
    string_12d4 "DNKR"
    string_12d9 "fDC"
    string_12dd ""
)

(said
)

(local
)

// 0006
(instance cast of EventHandler
    (properties
        elements $0
        size $0
    )
)

// 0022
(instance features of EventHandler
    (properties
        elements $0
        size $0
    )
)

// 003e
(instance theDoits of EventHandler
    (properties
        elements $0
        size $0
    )
)

// 0096
(instance sFeatures of EventHandler
    (properties
        elements $0
        size $0
    )
    (method (delete)                                   // method_0058
  0058:39 54            pushi 54                       // $54 delete
  005a:78               push1 
  005b:8f 01              lsp param1 
  005d:57 05 06         super EventHandler 6 

  0060:81 22              lag  
  0062:30 0029            bnt code_008e 
  0065:39 6f            pushi 6f                       // $6f isKindOf
  0067:78               push1 
  0068:51 02            class Collect 
  006a:36                push 
  006b:87 01              lap param1 
  006d:4a 06             send 6 

  006f:30 001c            bnt code_008e 
  0072:39 03            pushi 3                        // $3 y
  0074:8f 01              lsp param1 
  0076:89 06              lsg  
  0078:89 1c              lsg  
  007a:46 03e7 0005 06  calle 3e7 procedure_0005 6     //  

  0080:18                 not 
  0081:30 000a            bnt code_008e 
  0084:39 7a            pushi 7a                       // $7a release
  0086:76               push0 
  0087:39 6c            pushi 6c                       // $6c dispose
  0089:76               push0 
  008a:87 01              lap param1 
  008c:4a 08             send 8 


        code_008e
  008e:48                 ret 
  008f:00                bnot 
    )

)

// 00d4
(instance sounds of EventHandler
    (properties
        elements $0
        size $0
    )
    (method (pause)                                    // method_00b4
  00b4:39 74            pushi 74                       // $74 eachElementDo
  00b6:39 03            pushi 3                        // $3 y
  00b8:39 63            pushi 63                       // $63 perform
  00ba:72 0118          lofsa $0118                    // mayPause
  00bd:36                push 
  00be:87 00              lap paramTotal 
  00c0:30 0005            bnt code_00c8 
  00c3:87 01              lap param1 
  00c5:32 0002            jmp code_00ca 

        code_00c8
  00c8:35 01              ldi 1 

        code_00ca
  00ca:36                push 
  00cb:54 0a             self a 

  00cd:48                 ret 
    )

)

// 0112
(instance mayPause of Code
    (properties
    )
    (method (doit)                                     // method_00f2
  00f2:39 66            pushi 66                       // $66 flags
  00f4:76               push0 
  00f5:87 01              lap param1 
  00f7:4a 04             send 4 

  00f9:36                push 
  00fa:35 01              ldi 1 
  00fc:12                 and 
  00fd:18                 not 
  00fe:30 000a            bnt code_010b 
  0101:38 009d          pushi 9d                       // $9d pause
  0104:78               push1 
  0105:8f 02              lsp param2 
  0107:87 01              lap param1 
  0109:4a 06             send 6 


        code_010b
  010b:48                 ret 
    )

)

// 012e
(instance regions of EventHandler
    (properties
        elements $0
        size $0
    )
)

// 014a
(instance locales of EventHandler
    (properties
        elements $0
        size $0
    )
)

// 017c
(instance addToPics of EventHandler
    (properties
        elements $0
        size $0
    )
    (method (doit)                                     // method_0164
  0164:39 74            pushi 74                       // $74 eachElementDo
  0166:7a               push2 
  0167:39 63            pushi 63                       // $63 perform
  0169:72 02ac          lofsa $02ac                    // aTOC
  016c:36                push 
  016d:54 08             self 8 

  016f:78               push1 
  0170:67 08             pTos elements 
  0172:43 12 02         callk AddToPic 2 

  0175:48                 ret 
    )

)

// 019c
(instance controls of Controls
    (properties
        elements $0
        size $0
    )
)

// 01b8
(instance timers of Set
    (properties
        elements $0
        size $0
    )
)

// 02a6
(instance aTOC of Code
    (properties
    )
    (method (doit)                                     // method_01d2
  01d2:3f 02             link 2                        // (var $2)
  01d4:39 11            pushi 11                       // $11 signal
  01d6:76               push0 
  01d7:87 01              lap param1 
  01d9:4a 04             send 4 

  01db:36                push 
  01dc:34 4000            ldi 4000 
  01df:14                  or 
  01e0:18                 not 
  01e1:30 00ba            bnt code_029e 
  01e4:39 36            pushi 36                       // $36 xStep
  01e6:76               push0 
  01e7:81 00              lag  
  01e9:4a 04             send 4 

  01eb:36                push 
  01ec:39 03            pushi 3                        // $3 y
  01ee:39 05            pushi 5                        // $5 view
  01f0:76               push0 
  01f1:81 00              lag  
  01f3:4a 04             send 4 

  01f5:36                push 
  01f6:7a               push2 
  01f7:76               push0 
  01f8:43 0f 06         callk CelWide 6 

  01fb:36                push 
  01fc:35 02              ldi 2 
  01fe:08                 div 
  01ff:02                 add 
  0200:a5 00              sat temp0 
  0202:39 37            pushi 37                       // $37 yStep
  0204:76               push0 
  0205:81 00              lag  
  0207:4a 04             send 4 

  0209:36                push 
  020a:35 02              ldi 2 
  020c:06                 mul 
  020d:a5 01              sat temp1 
  020f:38 0176          pushi 176                      // $176 addObstacle
  0212:78               push1 
  0213:39 6b            pushi 6b                       // $6b init
  0215:39 08            pushi 8                        // $8 underBits
  0217:39 14            pushi 14                       // $14 brLeft
  0219:76               push0 
  021a:87 01              lap param1 
  021c:4a 04             send 4 

  021e:36                push 
  021f:85 00              lat temp0 
  0221:04                 sub 
  0222:36                push 
  0223:7a               push2 
  0224:78               push1 
  0225:78               push1 
  0226:39 03            pushi 3                        // $3 y
  0228:76               push0 
  0229:87 01              lap param1 
  022b:4a 04             send 4 

  022d:36                push 
  022e:43 61 02         callk CoordPri 2 

  0231:36                push 
  0232:43 61 04         callk CoordPri 4 

  0235:36                push 
  0236:85 01              lat temp1 
  0238:04                 sub 
  0239:36                push 
  023a:39 16            pushi 16                       // $16 brRight
  023c:76               push0 
  023d:87 01              lap param1 
  023f:4a 04             send 4 

  0241:36                push 
  0242:85 00              lat temp0 
  0244:02                 add 
  0245:36                push 
  0246:7a               push2 
  0247:78               push1 
  0248:78               push1 
  0249:39 03            pushi 3                        // $3 y
  024b:76               push0 
  024c:87 01              lap param1 
  024e:4a 04             send 4 

  0250:36                push 
  0251:43 61 02         callk CoordPri 2 

  0254:36                push 
  0255:43 61 04         callk CoordPri 4 

  0258:36                push 
  0259:85 01              lat temp1 
  025b:04                 sub 
  025c:36                push 
  025d:39 16            pushi 16                       // $16 brRight
  025f:76               push0 
  0260:87 01              lap param1 
  0262:4a 04             send 4 

  0264:36                push 
  0265:85 00              lat temp0 
  0267:02                 add 
  0268:36                push 
  0269:39 03            pushi 3                        // $3 y
  026b:76               push0 
  026c:87 01              lap param1 
  026e:4a 04             send 4 

  0270:36                push 
  0271:85 01              lat temp1 
  0273:02                 add 
  0274:36                push 
  0275:39 14            pushi 14                       // $14 brLeft
  0277:76               push0 
  0278:87 01              lap param1 
  027a:4a 04             send 4 

  027c:36                push 
  027d:85 00              lat temp0 
  027f:04                 sub 
  0280:36                push 
  0281:39 03            pushi 3                        // $3 y
  0283:76               push0 
  0284:87 01              lap param1 
  0286:4a 04             send 4 

  0288:36                push 
  0289:85 01              lat temp1 
  028b:02                 add 
  028c:36                push 
  028d:39 72            pushi 72                       // $72 yourself
  028f:76               push0 
  0290:39 6a            pushi 6a                       // $6a new
  0292:76               push0 
  0293:51 23            class Polygon 
  0295:4a 04             send 4 

  0297:4a 18             send 18 

  0299:36                push 
  029a:81 02              lag  
  029c:4a 06             send 6 


        code_029e
  029e:48                 ret 
  029f:00                bnot 
    )

)

// 0984
(class Game of Obj
    (properties
        script $0
        parseLang $1
        printLang $1
        subtitleLang $0
        _detailLevel $3
        egoMoveSpeed $0
    )
    (method (init)                                     // method_043b
  043b:51 1d            class Motion 
  043d:51 0a            class Sound 
  043f:78               push1 
  0440:38 03a4          pushi 3a4                      // $3a4 sel_932
  0443:43 02 02         callk ScriptID 2 

  0446:39 73            pushi 73                       // $73 add
  0448:76               push0 
  0449:72 000c          lofsa $000c                    // cast
  044c:a1 05              sag  
  044e:4a 04             send 4 

  0450:39 73            pushi 73                       // $73 add
  0452:76               push0 
  0453:72 0028          lofsa $0028                    // features
  0456:a1 20              sag  
  0458:4a 04             send 4 

  045a:39 73            pushi 73                       // $73 add
  045c:76               push0 
  045d:72 009c          lofsa $009c                    // sFeatures
  0460:a1 21              sag  
  0462:4a 04             send 4 

  0464:39 73            pushi 73                       // $73 add
  0466:76               push0 
  0467:72 00da          lofsa $00da                    // sounds
  046a:a1 08              sag  
  046c:4a 04             send 4 

  046e:39 73            pushi 73                       // $73 add
  0470:76               push0 
  0471:72 0134          lofsa $0134                    // regions
  0474:a1 06              sag  
  0476:4a 04             send 4 

  0478:39 73            pushi 73                       // $73 add
  047a:76               push0 
  047b:72 0150          lofsa $0150                    // locales
  047e:a1 1c              sag  
  0480:4a 04             send 4 

  0482:39 73            pushi 73                       // $73 add
  0484:76               push0 
  0485:72 0182          lofsa $0182                    // addToPics
  0488:a1 0a              sag  
  048a:4a 04             send 4 

  048c:39 73            pushi 73                       // $73 add
  048e:76               push0 
  048f:72 01be          lofsa $01be                    // timers
  0492:a1 07              sag  
  0494:4a 04             send 4 

  0496:39 73            pushi 73                       // $73 add
  0498:76               push0 
  0499:72 0044          lofsa $0044                    // theDoits
  049c:a1 4e              sag  
  049e:4a 04             send 4 

  04a0:35 00              ldi 0 
  04a2:a1 54              sag  
  04a4:76               push0 
  04a5:43 64 00         callk GetSaveDir 0 

  04a8:a1 1d              sag  
  04aa:39 6b            pushi 6b                       // $6b init
  04ac:76               push0 
  04ad:51 40            class Inv 
  04af:4a 04             send 4 

  04b1:81 50              lag  
  04b3:18                 not 
  04b4:30 0004            bnt code_04bb 
  04b7:51 31            class User 
  04b9:a1 50              sag  

        code_04bb
  04bb:39 6b            pushi 6b                       // $6b init
  04bd:76               push0 
  04be:81 50              lag  
  04c0:4a 04             send 4 

  04c2:48                 ret 
    )

    (method (doit)                                     // method_04c3
  04c3:3f 02             link 2                        // (var $2)
  04c5:89 56              lsg  
  04c7:76               push0 
  04c8:43 42 00         callk GetTime 0 

  04cb:02                 add 
  04cc:a1 58              sag  
  04ce:81 54              lag  
  04d0:30 00af            bnt code_0582 
  04d3:89 58              lsg  
  04d5:81 4f              lag  
  04d7:02                 add 
  04d8:a5 01              sat temp1 

        code_04da
  04da:81 54              lag  
  04dc:30 0134            bnt code_0613 
  04df:89 56              lsg  
  04e1:76               push0 
  04e2:43 42 00         callk GetTime 0 

  04e5:02                 add 
  04e6:a1 58              sag  
  04e8:39 74            pushi 74                       // $74 eachElementDo
  04ea:78               push1 
  04eb:39 3c            pushi 3c                       // $3c doit
  04ed:81 54              lag  
  04ef:4a 06             send 6 

  04f1:39 22            pushi 22                       // $22 type
  04f3:78               push1 
  04f4:76               push0 
  04f5:39 28            pushi 28                       // $28 message
  04f7:78               push1 
  04f8:76               push0 
  04f9:39 40            pushi 40                       // $40 modifiers
  04fb:78               push1 
  04fc:76               push0 
  04fd:39 03            pushi 3                        // $3 y
  04ff:78               push1 
  0500:76               push0 
  0501:39 04            pushi 4                        // $4 x
  0503:78               push1 
  0504:76               push0 
  0505:39 4c            pushi 4c                       // $4c claimed
  0507:78               push1 
  0508:76               push0 
  0509:38 008f          pushi 8f                       // $8f port
  050c:78               push1 
  050d:76               push0 
  050e:72 0a1a          lofsa $0a1a                    // talkerEvent
  0511:4a 2a             send 2a 

  0513:7a               push2 
  0514:38 7fff          pushi 7fff                     // $7fff sel_32767
  0517:72 0a1a          lofsa $0a1a                    // talkerEvent
  051a:36                push 
  051b:43 1c 04         callk GetEvent 4 

  051e:39 22            pushi 22                       // $22 type
  0520:76               push0 
  0521:72 0a1a          lofsa $0a1a                    // talkerEvent
  0524:4a 04             send 4 

  0526:30 ffb1            bnt code_04da 
  0529:81 54              lag  
  052b:30 ffac            bnt code_04da 
  052e:89 58              lsg  
  0530:85 01              lat temp1 
  0532:04                 sub 
  0533:36                push 
  0534:35 00              ldi 0 
  0536:1e                 gt? 
  0537:30 ffa0            bnt code_04da 
  053a:39 22            pushi 22                       // $22 type
  053c:76               push0 
  053d:72 0a1a          lofsa $0a1a                    // talkerEvent
  0540:4a 04             send 4 

  0542:36                push 
  0543:34 0100            ldi 100 
  0546:1a                 eq? 
  0547:30 0024            bnt code_056e 
  054a:39 22            pushi 22                       // $22 type
  054c:78               push1 
  054d:39 04            pushi 4                        // $4 x
  054f:39 28            pushi 28                       // $28 message
  0551:78               push1 
  0552:39 40            pushi 40                       // $40 modifiers
  0554:76               push0 
  0555:72 0a1a          lofsa $0a1a                    // talkerEvent
  0558:4a 04             send 4 

  055a:36                push 
  055b:35 03              ldi 3 
  055d:1a                 eq? 
  055e:30 0005            bnt code_0566 
  0561:35 1b              ldi 1b 
  0563:32 0002            jmp code_0568 

        code_0566
  0566:35 0d              ldi d 

        code_0568
  0568:36                push 
  0569:72 0a1a          lofsa $0a1a                    // talkerEvent
  056c:4a 0c             send c 


        code_056e
  056e:39 75            pushi 75                       // $75 firstTrue
  0570:7a               push2 
  0571:38 0081          pushi 81                       // $81 handleEvent
  0574:72 0a1a          lofsa $0a1a                    // talkerEvent
  0577:36                push 
  0578:81 54              lag  
  057a:4a 08             send 8 

  057c:32 ff5b            jmp code_04da 
  057f:32 0091            jmp code_0613 

        code_0582
  0582:39 74            pushi 74                       // $74 eachElementDo
  0584:78               push1 
  0585:38 00a4          pushi a4                       // $a4 check
  0588:81 08              lag  
  058a:4a 06             send 6 

  058c:39 74            pushi 74                       // $74 eachElementDo
  058e:78               push1 
  058f:39 3c            pushi 3c                       // $3c doit
  0591:81 07              lag  
  0593:4a 06             send 6 

  0595:81 19              lag  
  0597:30 0006            bnt code_05a0 
  059a:38 00a4          pushi a4                       // $a4 check
  059d:76               push0 
  059e:4a 04             send 4 


        code_05a0
  05a0:7a               push2 
  05a1:39 1b            pushi 1b                       // $1b elements
  05a3:76               push0 
  05a4:81 05              lag  
  05a6:4a 04             send 4 

  05a8:36                push 
  05a9:78               push1 
  05aa:43 0b 04         callk Animate 4 

  05ad:81 54              lag  
  05af:30 0001            bnt code_05b3 
  05b2:48                 ret 

        code_05b3
  05b3:81 25              lag  
  05b5:30 000e            bnt code_05c6 
  05b8:35 00              ldi 0 
  05ba:a1 25              sag  
  05bc:39 74            pushi 74                       // $74 eachElementDo
  05be:78               push1 
  05bf:38 00da          pushi da                       // $da motionCue
  05c2:81 05              lag  
  05c4:4a 06             send 6 


        code_05c6
  05c6:63 08             pToa script 
  05c8:30 0005            bnt code_05d0 
  05cb:39 3c            pushi 3c                       // $3c doit
  05cd:76               push0 
  05ce:4a 04             send 4 


        code_05d0
  05d0:39 74            pushi 74                       // $74 eachElementDo
  05d2:78               push1 
  05d3:39 3c            pushi 3c                       // $3c doit
  05d5:81 06              lag  
  05d7:4a 06             send 6 

  05d9:81 54              lag  
  05db:30 0001            bnt code_05df 
  05de:48                 ret 

        code_05df
  05df:89 0d              lsg  
  05e1:81 0b              lag  
  05e3:1a                 eq? 
  05e4:30 0007            bnt code_05ee 
  05e7:39 3c            pushi 3c                       // $3c doit
  05e9:76               push0 
  05ea:81 50              lag  
  05ec:4a 04             send 4 


        code_05ee
  05ee:39 3c            pushi 3c                       // $3c doit
  05f0:76               push0 
  05f1:81 4e              lag  
  05f3:4a 04             send 4 

  05f5:89 0d              lsg  
  05f7:81 0b              lag  
  05f9:1c                 ne? 
  05fa:30 0008            bnt code_0605 
  05fd:38 0179          pushi 179                      // $179 newRoom
  0600:78               push1 
  0601:89 0d              lsg  
  0603:54 06             self 6 


        code_0605
  0605:39 74            pushi 74                       // $74 eachElementDo
  0607:78               push1 
  0608:39 54            pushi 54                       // $54 delete
  060a:81 07              lag  
  060c:4a 06             send 6 

  060e:78               push1 
  060f:76               push0 
  0610:43 2c 02         callk GameIsRestarting 2 


        code_0613
  0613:48                 ret 
    )

    (method (play)                                     // method_02c0
  02c0:5c              selfID 
  02c1:a1 01              sag  
  02c3:76               push0 
  02c4:43 64 00         callk GetSaveDir 0 

  02c7:a1 1d              sag  
  02c9:76               push0 
  02ca:43 2c 00         callk GameIsRestarting 0 

  02cd:18                 not 
  02ce:30 0006            bnt code_02d7 
  02d1:78               push1 
  02d2:89 1d              lsg  
  02d4:43 5e 02         callk GetCWD 2 


        code_02d7
  02d7:38 00bb          pushi bb                       // $bb setCursor
  02da:7a               push2 
  02db:89 15              lsg  
  02dd:78               push1 
  02de:39 6b            pushi 6b                       // $6b init
  02e0:76               push0 
  02e1:38 00bb          pushi bb                       // $bb setCursor
  02e4:7a               push2 
  02e5:89 14              lsg  
  02e7:78               push1 
  02e8:54 14             self 14 


        code_02ea
  02ea:81 04              lag  
  02ec:18                 not 
  02ed:30 0008            bnt code_02f8 
  02f0:39 3c            pushi 3c                       // $3c doit
  02f2:76               push0 
  02f3:54 04             self 4 

  02f5:32 fff2            jmp code_02ea 

        code_02f8
  02f8:48                 ret 
    )

    (method (replay)                                   // method_0334
  0334:81 18              lag  
  0336:30 0005            bnt code_033e 
  0339:39 6c            pushi 6c                       // $6c dispose
  033b:76               push0 
  033c:4a 04             send 4 


        code_033e
  033e:39 7a            pushi 7a                       // $7a release
  0340:76               push0 
  0341:81 21              lag  
  0343:4a 04             send 4 

  0345:81 19              lag  
  0347:30 0005            bnt code_034f 
  034a:39 6c            pushi 6c                       // $6c dispose
  034c:76               push0 
  034d:4a 04             send 4 


        code_034f
  034f:39 74            pushi 74                       // $74 eachElementDo
  0351:7a               push2 
  0352:39 63            pushi 63                       // $63 perform
  0354:72 1138          lofsa $1138                    // RU
  0357:36                push 
  0358:81 05              lag  
  035a:4a 08             send 8 

  035c:78               push1 
  035d:89 54              lsg  
  035f:43 06 02         callk IsObject 2 

  0362:30 000a            bnt code_036f 
  0365:39 74            pushi 74                       // $74 eachElementDo
  0367:7a               push2 
  0368:39 08            pushi 8                        // $8 underBits
  036a:76               push0 
  036b:81 54              lag  
  036d:4a 08             send 8 


        code_036f
  036f:38 00bb          pushi bb                       // $bb setCursor
  0372:7a               push2 
  0373:89 15              lsg  
  0375:78               push1 
  0376:81 01              lag  
  0378:4a 08             send 8 

  037a:39 04            pushi 4                        // $4 x
  037c:38 0180          pushi 180                      // $180 curPic
  037f:76               push0 
  0380:81 02              lag  
  0382:4a 04             send 4 

  0384:36                push 
  0385:39 1f            pushi 1f                       // $1f style
  0387:76               push0 
  0388:81 02              lag  
  038a:4a 04             send 4 

  038c:36                push 
  038d:35 ff              ldi ff 
  038f:1a                 eq? 
  0390:30 0005            bnt code_0398 
  0393:35 64              ldi 64 
  0395:32 000f            jmp code_03a7 

        code_0398
  0398:39 64            pushi 64                       // $64 moveDone
  039a:39 1f            pushi 1f                       // $1f style
  039c:76               push0 
  039d:81 02              lag  
  039f:4a 04             send 4 

  03a1:36                push 
  03a2:34 6000            ldi 6000 
  03a5:12                 and 
  03a6:14                  or 

        code_03a7
  03a7:36                push 
  03a8:78               push1 
  03a9:89 28              lsg  
  03ab:43 08 08         callk DrawPic 8 

  03ae:89 24              lsg  
  03b0:35 ff              ldi ff 
  03b2:1c                 ne? 
  03b3:30 000c            bnt code_03c2 
  03b6:39 04            pushi 4                        // $4 x
  03b8:89 24              lsg  
  03ba:39 64            pushi 64                       // $64 moveDone
  03bc:76               push0 
  03bd:89 28              lsg  
  03bf:43 08 08         callk DrawPic 8 


        code_03c2
  03c2:38 013b          pushi 13b                      // $13b controls
  03c5:76               push0 
  03c6:81 02              lag  
  03c8:4a 04             send 4 

  03ca:30 000d            bnt code_03da 
  03cd:39 53            pushi 53                       // $53 draw
  03cf:76               push0 
  03d0:38 013b          pushi 13b                      // $13b controls
  03d3:76               push0 
  03d4:81 02              lag  
  03d6:4a 04             send 4 

  03d8:4a 04             send 4 


        code_03da
  03da:81 0a              lag  
  03dc:30 0005            bnt code_03e4 
  03df:39 3c            pushi 3c                       // $3c doit
  03e1:76               push0 
  03e2:4a 04             send 4 


        code_03e4
  03e4:38 00bb          pushi bb                       // $bb setCursor
  03e7:7a               push2 
  03e8:81 45              lag  
  03ea:30 0019            bnt code_0406 
  03ed:38 00ce          pushi ce                       // $ce curIcon
  03f0:76               push0 
  03f1:4a 04             send 4 

  03f3:30 0010            bnt code_0406 
  03f6:39 24            pushi 24                       // $24 cursor
  03f8:76               push0 
  03f9:38 00ce          pushi ce                       // $ce curIcon
  03fc:76               push0 
  03fd:81 45              lag  
  03ff:4a 04             send 4 

  0401:4a 04             send 4 

  0403:32 0002            jmp code_0408 

        code_0406
  0406:81 14              lag  

        code_0408
  0408:36                push 
  0409:78               push1 
  040a:81 01              lag  
  040c:4a 08             send 8 

  040e:39 3c            pushi 3c                       // $3c doit
  0410:76               push0 
  0411:51 45            class SL 
  0413:4a 04             send 4 

  0415:78               push1 
  0416:7a               push2 
  0417:43 2d 02         callk DoSound 2 

  041a:38 009d          pushi 9d                       // $9d pause
  041d:78               push1 
  041e:76               push0 
  041f:51 0a            class Sound 
  0421:4a 06             send 6 

  0423:89 58              lsg  
  0425:76               push0 
  0426:43 42 00         callk GetTime 0 

  0429:04                 sub 
  042a:a1 56              sag  

        code_042c
  042c:81 04              lag  
  042e:18                 not 
  042f:30 0008            bnt code_043a 
  0432:39 3c            pushi 3c                       // $3c doit
  0434:76               push0 
  0435:54 04             self 4 

  0437:32 fff2            jmp code_042c 

        code_043a
  043a:48                 ret 
    )

    (method (newRoom)                                  // method_0614
  0614:3f 06             link 6                        // (var $6)
  0616:39 74            pushi 74                       // $74 eachElementDo
  0618:78               push1 
  0619:39 6c            pushi 6c                       // $6c dispose
  061b:39 7a            pushi 7a                       // $7a release
  061d:76               push0 
  061e:81 0a              lag  
  0620:4a 0a             send a 

  0622:39 74            pushi 74                       // $74 eachElementDo
  0624:7a               push2 
  0625:39 63            pushi 63                       // $63 perform
  0627:72 11bc          lofsa $11bc                    // fDC
  062a:36                push 
  062b:39 7a            pushi 7a                       // $7a release
  062d:76               push0 
  062e:81 20              lag  
  0630:4a 0c             send c 

  0632:39 74            pushi 74                       // $74 eachElementDo
  0634:78               push1 
  0635:39 6c            pushi 6c                       // $6c dispose
  0637:39 74            pushi 74                       // $74 eachElementDo
  0639:78               push1 
  063a:39 54            pushi 54                       // $54 delete
  063c:81 05              lag  
  063e:4a 0c             send c 

  0640:39 74            pushi 74                       // $74 eachElementDo
  0642:78               push1 
  0643:39 54            pushi 54                       // $54 delete
  0645:81 07              lag  
  0647:4a 06             send 6 

  0649:39 74            pushi 74                       // $74 eachElementDo
  064b:7a               push2 
  064c:39 63            pushi 63                       // $63 perform
  064e:72 116c          lofsa $116c                    // DNKR
  0651:36                push 
  0652:39 7a            pushi 7a                       // $7a release
  0654:76               push0 
  0655:81 06              lag  
  0657:4a 0c             send c 

  0659:39 74            pushi 74                       // $74 eachElementDo
  065b:78               push1 
  065c:39 6c            pushi 6c                       // $6c dispose
  065e:39 7a            pushi 7a                       // $7a release
  0660:76               push0 
  0661:81 1c              lag  
  0663:4a 0a             send a 

  0665:39 7a            pushi 7a                       // $7a release
  0667:76               push0 
  0668:81 4e              lag  
  066a:4a 04             send 4 

  066c:78               push1 
  066d:76               push0 
  066e:43 0b 02         callk Animate 2 

  0671:81 0b              lag  
  0673:a1 0c              sag  
  0675:87 01              lap param1 
  0677:a1 0b              sag  
  0679:87 01              lap param1 
  067b:a1 0d              sag  
  067d:78               push1 
  067e:8f 01              lsp param1 
  0680:43 67 02         callk FlushResources 2 

  0683:38 017a          pushi 17a                      // $17a startRoom
  0686:78               push1 
  0687:89 0b              lsg  
  0689:38 017d          pushi 17d                      // $17d checkAni
  068c:76               push0 
  068d:54 0a             self a 

  068f:78               push1 
  0690:89 06              lsg  
  0692:43 26 02         callk SetSynonyms 2 


        code_0695
  0695:39 22            pushi 22                       // $22 type
  0697:76               push0 
  0698:39 6a            pushi 6a                       // $6a new
  069a:78               push1 
  069b:39 03            pushi 3                        // $3 y
  069d:51 07            class Event 
  069f:4a 06             send 6 

  06a1:a5 05              sat temp5 
  06a3:4a 04             send 4 

  06a5:30 000a            bnt code_06b2 
  06a8:39 6c            pushi 6c                       // $6c dispose
  06aa:76               push0 
  06ab:85 05              lat temp5 
  06ad:4a 04             send 4 

  06af:32 ffe3            jmp code_0695 

        code_06b2
  06b2:39 6c            pushi 6c                       // $6c dispose
  06b4:76               push0 
  06b5:85 05              lat temp5 
  06b7:4a 04             send 4 

  06b9:48                 ret 
    )

    (method (startRoom)                                // method_071c
  071c:81 0e              lag  
  071e:30 0004            bnt code_0725 
  0721:76               push0 
  0722:43 53 00         callk SetDebug 0 


        code_0725
  0725:39 7d            pushi 7d                       // $7d addToFront
  0727:78               push1 
  0728:78               push1 
  0729:8f 01              lsp param1 
  072b:43 02 02         callk ScriptID 2 

  072e:a1 02              sag  
  0730:36                push 
  0731:81 06              lag  
  0733:4a 06             send 6 

  0735:39 6b            pushi 6b                       // $6b init
  0737:76               push0 
  0738:81 02              lag  
  073a:4a 04             send 4 

  073c:48                 ret 
    )

    (method (restart)                                  // method_078c
  078c:81 19              lag  
  078e:30 0005            bnt code_0796 
  0791:39 6c            pushi 6c                       // $6c dispose
  0793:76               push0 
  0794:4a 04             send 4 


        code_0796
  0796:76               push0 
  0797:43 2b 00         callk RestartGame 0 

  079a:48                 ret 
    )

    (method (restore)                                  // method_0856
  0856:3f 17             link 17                       // (var $17)
  0858:63 0a             pToa parseLang 
  085a:a5 16              sat temp22 
  085c:35 01              ldi 1 
  085e:65 0a             aTop parseLang 
  0860:7a               push2 
  0861:38 0087          pushi 87                       // $87 ticks
  0864:89 17              lsg  
  0866:43 00 04         callk Load 4 

  0869:7a               push2 
  086a:38 0088          pushi 88                       // $88 lastTicks
  086d:89 15              lsg  
  086f:43 00 04         callk Load 4 

  0872:78               push1 
  0873:38 03de          pushi 3de                      // $3de sel_990
  0876:43 02 02         callk ScriptID 2 

  0879:38 00bb          pushi bb                       // $bb setCursor
  087c:78               push1 
  087d:89 14              lsg  
  087f:54 06             self 6 

  0881:a5 15              sat temp21 
  0883:38 009d          pushi 9d                       // $9d pause
  0886:78               push1 
  0887:78               push1 
  0888:51 0a            class Sound 
  088a:4a 06             send 6 

  088c:78               push1 
  088d:78               push1 
  088e:40 0784 02        call proc_1016 2 

  0892:30 006f            bnt code_0904 
  0895:81 19              lag  
  0897:30 0005            bnt code_089f 
  089a:39 6c            pushi 6c                       // $6c dispose
  089c:76               push0 
  089d:4a 04             send 4 


        code_089f
  089f:39 3c            pushi 3c                       // $3c doit
  08a1:76               push0 
  08a2:59 01            &rest 1 
  08a4:51 3b            class Restore 
  08a6:4a 04             send 4 

  08a8:a5 14              sat temp20 
  08aa:36                push 
  08ab:35 ff              ldi ff 
  08ad:1c                 ne? 
  08ae:30 0049            bnt code_08fa 
  08b1:38 00bb          pushi bb                       // $bb setCursor
  08b4:7a               push2 
  08b5:89 15              lsg  
  08b7:78               push1 
  08b8:54 08             self 8 

  08ba:39 03            pushi 3                        // $3 y
  08bc:67 06             pTos name 
  08be:8d 14              lst temp20 
  08c0:89 1b              lsg  
  08c2:43 65 06         callk CheckSaveGame 6 

  08c5:30 000e            bnt code_08d6 
  08c8:39 03            pushi 3                        // $3 y
  08ca:67 06             pTos name 
  08cc:8d 14              lst temp20 
  08ce:89 1b              lsg  
  08d0:43 2a 06         callk RestoreGame 6 

  08d3:32 0028            jmp code_08fe 

        code_08d6
  08d6:39 07            pushi 7                        // $7 cel
  08d8:38 03e2          pushi 3e2                      // $3e2 sel_994
  08db:78               push1 
  08dc:39 21            pushi 21                       // $21 font
  08de:76               push0 
  08df:39 51            pushi 51                       // $51 button
  08e1:72 1230          lofsa $1230                    // OK
  08e4:36                push 
  08e5:78               push1 
  08e6:47 ff 00 0e      calle ff procedure_0000 e      //  

  08ea:38 00bb          pushi bb                       // $bb setCursor
  08ed:7a               push2 
  08ee:8d 15              lst temp21 
  08f0:78               push1 
  08f1:54 08             self 8 

  08f3:85 16              lat temp22 
  08f5:65 0a             aTop parseLang 
  08f7:32 0004            jmp code_08fe 

        code_08fa
  08fa:85 16              lat temp22 
  08fc:65 0a             aTop parseLang 

        code_08fe
  08fe:78               push1 
  08ff:76               push0 
  0900:40 0712 02        call proc_1016 2 


        code_0904
  0904:38 009d          pushi 9d                       // $9d pause
  0907:78               push1 
  0908:76               push0 
  0909:51 0a            class Sound 
  090b:4a 06             send 6 

  090d:48                 ret 
    )

    (method (save)                                     // method_079b
  079b:3f 17             link 17                       // (var $17)
  079d:63 0a             pToa parseLang 
  079f:a5 16              sat temp22 
  07a1:35 01              ldi 1 
  07a3:65 0a             aTop parseLang 
  07a5:7a               push2 
  07a6:38 0087          pushi 87                       // $87 ticks
  07a9:89 17              lsg  
  07ab:43 00 04         callk Load 4 

  07ae:7a               push2 
  07af:38 0088          pushi 88                       // $88 lastTicks
  07b2:89 15              lsg  
  07b4:43 00 04         callk Load 4 

  07b7:78               push1 
  07b8:38 03de          pushi 3de                      // $3de sel_990
  07bb:43 02 02         callk ScriptID 2 

  07be:38 009d          pushi 9d                       // $9d pause
  07c1:78               push1 
  07c2:78               push1 
  07c3:51 0a            class Sound 
  07c5:4a 06             send 6 

  07c7:78               push1 
  07c8:78               push1 
  07c9:40 0849 02        call proc_1016 2 

  07cd:30 0078            bnt code_0848 
  07d0:81 19              lag  
  07d2:30 0005            bnt code_07da 
  07d5:39 6c            pushi 6c                       // $6c dispose
  07d7:76               push0 
  07d8:4a 04             send 4 


        code_07da
  07da:38 00bb          pushi bb                       // $bb setCursor
  07dd:7a               push2 
  07de:89 14              lsg  
  07e0:78               push1 
  07e1:54 08             self 8 

  07e3:a5 15              sat temp21 
  07e5:39 3c            pushi 3c                       // $3c doit
  07e7:78               push1 
  07e8:5b 04 00           lea 4 0 
  07eb:36                push 
  07ec:51 3c            class Save 
  07ee:4a 06             send 6 

  07f0:a5 14              sat temp20 
  07f2:38 00bb          pushi bb                       // $bb setCursor
  07f5:7a               push2 
  07f6:8d 15              lst temp21 
  07f8:78               push1 
  07f9:54 08             self 8 

  07fb:8d 14              lst temp20 
  07fd:35 ff              ldi ff 
  07ff:1c                 ne? 
  0800:30 003f            bnt code_0842 
  0803:85 16              lat temp22 
  0805:65 0a             aTop parseLang 
  0807:38 00bb          pushi bb                       // $bb setCursor
  080a:7a               push2 
  080b:89 15              lsg  
  080d:78               push1 
  080e:54 08             self 8 

  0810:a5 15              sat temp21 
  0812:39 04            pushi 4                        // $4 x
  0814:67 06             pTos name 
  0816:8d 14              lst temp20 
  0818:5b 04 00           lea 4 0 
  081b:36                push 
  081c:89 1b              lsg  
  081e:43 29 08         callk SaveGame 8 

  0821:18                 not 
  0822:30 0014            bnt code_0839 
  0825:39 07            pushi 7                        // $7 cel
  0827:38 03e2          pushi 3e2                      // $3e2 sel_994
  082a:76               push0 
  082b:39 21            pushi 21                       // $21 font
  082d:76               push0 
  082e:39 51            pushi 51                       // $51 button
  0830:72 1230          lofsa $1230                    // OK
  0833:36                push 
  0834:78               push1 
  0835:47 ff 00 0e      calle ff procedure_0000 e      //  


        code_0839
  0839:38 00bb          pushi bb                       // $bb setCursor
  083c:7a               push2 
  083d:8d 15              lst temp21 
  083f:78               push1 
  0840:54 08             self 8 


        code_0842
  0842:78               push1 
  0843:76               push0 
  0844:40 07ce 02        call proc_1016 2 


        code_0848
  0848:38 009d          pushi 9d                       // $9d pause
  084b:78               push1 
  084c:76               push0 
  084d:51 0a            class Sound 
  084f:4a 06             send 6 

  0851:85 16              lat temp22 
  0853:65 0a             aTop parseLang 
  0855:48                 ret 
    )

    (method (changeScore)                              // method_077d
  077d:89 0f              lsg  
  077f:87 01              lap param1 
  0781:02                 add 
  0782:a1 0f              sag  
  0784:39 3c            pushi 3c                       // $3c doit
  0786:76               push0 
  0787:51 45            class SL 
  0789:4a 04             send 4 

  078b:48                 ret 
    )

    (method (handleEvent)                              // method_073d
  073d:39 4c            pushi 4c                       // $4c claimed
  073f:76               push0 
  0740:87 01              lap param1 
  0742:4a 04             send 4 

  0744:30 0005            bnt code_074c 
  0747:35 01              ldi 1 
  0749:32 0029            jmp code_0775 

        code_074c
  074c:63 08             pToa script 
  074e:30 0010            bnt code_0761 
  0751:38 0081          pushi 81                       // $81 handleEvent
  0754:78               push1 
  0755:8f 01              lsp param1 
  0757:4a 06             send 6 

  0759:30 0005            bnt code_0761 
  075c:35 01              ldi 1 
  075e:32 0014            jmp code_0775 

        code_0761
  0761:39 22            pushi 22                       // $22 type
  0763:76               push0 
  0764:87 01              lap param1 
  0766:4a 04             send 4 

  0768:36                push 
  0769:34 4000            ldi 4000 
  076c:1a                 eq? 
  076d:30 0005            bnt code_0775 
  0770:39 4a            pushi 4a                       // $4a pragmaFail
  0772:76               push0 
  0773:54 04             self 4 


        code_0775
  0775:39 4c            pushi 4c                       // $4c claimed
  0777:76               push0 
  0778:87 01              lap param1 
  077a:4a 04             send 4 

  077c:48                 ret 
    )

    (method (showMem)                                  // method_0930
  0930:39 05            pushi 5                        // $5 view
  0932:72 1233          lofsa $1233                    // Free Heap: %u Bytes
Largest ptr: %u Bytes
FreeHunk: %u KBytes
Largest hunk: %u Bytes
  0935:36                push 
  0936:78               push1 
  0937:78               push1 
  0938:43 58 02         callk MemoryInfo 2 

  093b:36                push 
  093c:78               push1 
  093d:76               push0 
  093e:43 58 02         callk MemoryInfo 2 

  0941:36                push 
  0942:78               push1 
  0943:39 03            pushi 3                        // $3 y
  0945:43 58 02         callk MemoryInfo 2 

  0948:36                push 
  0949:35 06              ldi 6 
  094b:0c                 shr 
  094c:36                push 
  094d:78               push1 
  094e:7a               push2 
  094f:43 58 02         callk MemoryInfo 2 

  0952:36                push 
  0953:47 ff 04 0a      calle ff procedure_0004 a      //  

  0957:48                 ret 
    )

    (method (setSpeed)                                 // method_090e
  090e:3f 01             link 1                        // (var $1)
  0910:81 03              lag  
  0912:a5 00              sat temp0 
  0914:87 01              lap param1 
  0916:a1 03              sag  
  0918:85 00              lat temp0 
  091a:48                 ret 
    )

    (method (setCursor)                                // method_091b
  091b:3f 01             link 1                        // (var $1)
  091d:81 13              lag  
  091f:a5 00              sat temp0 
  0921:87 01              lap param1 
  0923:a1 13              sag  
  0925:78               push1 
  0926:8f 01              lsp param1 
  0928:59 02            &rest 2 
  092a:43 28 02         callk SetCursor 2 

  092d:85 00              lat temp0 
  092f:48                 ret 
    )

    (method (checkAni)                                 // method_06ba
  06ba:3f 01             link 1                        // (var $1)
  06bc:7a               push2 
  06bd:39 1b            pushi 1b                       // $1b elements
  06bf:76               push0 
  06c0:81 05              lag  
  06c2:4a 04             send 4 

  06c4:36                push 
  06c5:76               push0 
  06c6:43 0b 04         callk Animate 4 

  06c9:78               push1 
  06ca:76               push0 
  06cb:43 41 02         callk Wait 2 

  06ce:7a               push2 
  06cf:39 1b            pushi 1b                       // $1b elements
  06d1:76               push0 
  06d2:81 05              lag  
  06d4:4a 04             send 4 

  06d6:36                push 
  06d7:76               push0 
  06d8:43 0b 04         callk Animate 4 


        code_06db
  06db:78               push1 
  06dc:76               push0 
  06dd:43 41 02         callk Wait 2 

  06e0:36                push 
  06e1:81 1e              lag  
  06e3:1e                 gt? 
  06e4:30 0034            bnt code_071b 
  06e7:39 75            pushi 75                       // $75 firstTrue
  06e9:78               push1 
  06ea:38 0123          pushi 123                      // $123 isExtra
  06ed:81 05              lag  
  06ef:4a 06             send 6 

  06f1:a5 00              sat temp0 
  06f3:36                push 
  06f4:35 00              ldi 0 
  06f6:1a                 eq? 
  06f7:2e 0021             bt code_071b 
  06fa:38 0122          pushi 122                      // $122 addToPic
  06fd:76               push0 
  06fe:85 00              lat temp0 
  0700:4a 04             send 4 

  0702:7a               push2 
  0703:39 1b            pushi 1b                       // $1b elements
  0705:76               push0 
  0706:81 05              lag  
  0708:4a 04             send 4 

  070a:36                push 
  070b:76               push0 
  070c:43 0b 04         callk Animate 4 

  070f:39 74            pushi 74                       // $74 eachElementDo
  0711:78               push1 
  0712:39 54            pushi 54                       // $54 delete
  0714:81 05              lag  
  0716:4a 06             send 6 

  0718:32 ffc0            jmp code_06db 

        code_071b
  071b:48                 ret 
    )

    (method (notify)                                   // method_0959
  0959:48                 ret 
    )

    (method (setScript)                                // method_095a
  095a:63 08             pToa script 
  095c:30 0005            bnt code_0964 
  095f:39 6c            pushi 6c                       // $6c dispose
  0961:76               push0 
  0962:4a 04             send 4 


        code_0964
  0964:87 01              lap param1 
  0966:30 0008            bnt code_0971 
  0969:39 6b            pushi 6b                       // $6b init
  096b:78               push1 
  096c:7c            pushSelf 
  096d:59 02            &rest 2 
  096f:4a 06             send 6 


        code_0971
  0971:48                 ret 
    )

    (method (cue)                                      // method_0972
  0972:63 08             pToa script 
  0974:30 0006            bnt code_097d 
  0977:38 008d          pushi 8d                       // $8d cue
  097a:76               push0 
  097b:4a 04             send 4 


        code_097d
  097d:48                 ret 
    )

    (method (quitGame)                                 // method_02f9
  02f9:87 00              lap paramTotal 
  02fb:18                 not 
  02fc:2e 0002             bt code_0301 
  02ff:87 01              lap param1 

        code_0301
  0301:30 0004            bnt code_0308 
  0304:35 01              ldi 1 
  0306:a1 04              sag  

        code_0308
  0308:48                 ret 
    )

    (method (masterVolume)                             // method_0309
  0309:87 00              lap paramTotal 
  030b:30 000a            bnt code_0318 
  030e:7a               push2 
  030f:76               push0 
  0310:8f 01              lsp param1 
  0312:43 2d 04         callk DoSound 4 

  0315:32 0005            jmp code_031d 

        code_0318
  0318:78               push1 
  0319:76               push0 
  031a:43 2d 02         callk DoSound 2 


        code_031d
  031d:48                 ret 
    )

    (method (detailLevel)                              // method_031e
  031e:87 00              lap paramTotal 
  0320:30 000e            bnt code_0331 
  0323:87 01              lap param1 
  0325:65 10             aTop _detailLevel 
  0327:39 74            pushi 74                       // $74 eachElementDo
  0329:78               push1 
  032a:38 0124          pushi 124                      // $124 checkDetail
  032d:81 05              lag  
  032f:4a 06             send 6 


        code_0331
  0331:63 10             pToa _detailLevel 
  0333:48                 ret 
    )

    (method (pragmaFail)                               // method_0958
  0958:48                 ret 
    )

)

// 0a14
(instance talkerEvent of Event
    (properties
        type $0
        message $0
        modifiers $0
        y $0
        x $0
        claimed $0
        port $0
    )
)

// 0b6e
(class Rgn of Obj
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
    )
    (method (init)                                     // method_0a38
  0a38:63 10             pToa initialized 
  0a3a:18                 not 
  0a3b:30 001e            bnt code_0a5c 
  0a3e:35 01              ldi 1 
  0a40:65 10             aTop initialized 
  0a42:39 77            pushi 77                       // $77 contains
  0a44:78               push1 
  0a45:7c            pushSelf 
  0a46:81 06              lag  
  0a48:4a 06             send 6 

  0a4a:18                 not 
  0a4b:30 0008            bnt code_0a56 
  0a4e:39 7e            pushi 7e                       // $7e addToEnd
  0a50:78               push1 
  0a51:7c            pushSelf 
  0a52:81 06              lag  
  0a54:4a 06             send 6 


        code_0a56
  0a56:39 6b            pushi 6b                       // $6b init
  0a58:76               push0 
  0a59:57 00 04         super Obj 4 


        code_0a5c
  0a5c:48                 ret 
    )

    (method (doit)                                     // method_0a5d
  0a5d:63 08             pToa script 
  0a5f:30 0005            bnt code_0a67 
  0a62:39 3c            pushi 3c                       // $3c doit
  0a64:76               push0 
  0a65:4a 04             send 4 


        code_0a67
  0a67:48                 ret 
    )

    (method (dispose)                                  // method_0b02
  0b02:39 54            pushi 54                       // $54 delete
  0b04:78               push1 
  0b05:7c            pushSelf 
  0b06:81 06              lag  
  0b08:4a 06             send 6 

  0b0a:78               push1 
  0b0b:67 08             pTos script 
  0b0d:43 06 02         callk IsObject 2 

  0b10:30 0007            bnt code_0b1a 
  0b13:39 6c            pushi 6c                       // $6c dispose
  0b15:76               push0 
  0b16:63 08             pToa script 
  0b18:4a 04             send 4 


        code_0b1a
  0b1a:78               push1 
  0b1b:67 0c             pTos timer 
  0b1d:43 06 02         callk IsObject 2 

  0b20:30 0007            bnt code_0b2a 
  0b23:39 6c            pushi 6c                       // $6c dispose
  0b25:76               push0 
  0b26:63 0c             pToa timer 
  0b28:4a 04             send 4 


        code_0b2a
  0b2a:39 74            pushi 74                       // $74 eachElementDo
  0b2c:7a               push2 
  0b2d:38 00a5          pushi a5                       // $a5 clean
  0b30:7c            pushSelf 
  0b31:81 08              lag  
  0b33:4a 08             send 8 

  0b35:78               push1 
  0b36:67 0a             pTos number 
  0b38:43 03 02         callk DisposeScript 2 

  0b3b:48                 ret 
    )

    (method (handleEvent)                              // method_0a68
  0a68:39 4c            pushi 4c                       // $4c claimed
  0a6a:76               push0 
  0a6b:87 01              lap param1 
  0a6d:4a 04             send 4 

  0a6f:30 0005            bnt code_0a77 
  0a72:35 01              ldi 1 
  0a74:32 0060            jmp code_0ad7 

        code_0a77
  0a77:63 08             pToa script 
  0a79:30 0017            bnt code_0a93 
  0a7c:38 0081          pushi 81                       // $81 handleEvent
  0a7f:78               push1 
  0a80:8f 01              lsp param1 
  0a82:4a 06             send 6 

  0a84:2e 0002             bt code_0a89 
  0a87:35 01              ldi 1 

        code_0a89
  0a89:30 0007            bnt code_0a93 
  0a8c:39 4c            pushi 4c                       // $4c claimed
  0a8e:76               push0 
  0a8f:87 01              lap param1 
  0a91:4a 04             send 4 


        code_0a93
  0a93:18                 not 
  0a94:30 0040            bnt code_0ad7 
  0a97:39 4c            pushi 4c                       // $4c claimed
  0a99:78               push1 
  0a9a:38 010c          pushi 10c                      // $10c doVerb
  0a9d:7a               push2 
  0a9e:39 28            pushi 28                       // $28 message
  0aa0:76               push0 
  0aa1:87 01              lap param1 
  0aa3:4a 04             send 4 

  0aa5:36                push 
  0aa6:81 09              lag  
  0aa8:30 0024            bnt code_0acf 
  0aab:81 45              lag  
  0aad:30 001f            bnt code_0acf 
  0ab0:39 28            pushi 28                       // $28 message
  0ab2:76               push0 
  0ab3:87 01              lap param1 
  0ab5:4a 04             send 4 

  0ab7:36                push 
  0ab8:35 04              ldi 4 
  0aba:1a                 eq? 
  0abb:30 0011            bnt code_0acf 
  0abe:38 0080          pushi 80                       // $80 indexOf
  0ac1:78               push1 
  0ac2:38 00d1          pushi d1                       // $d1 curInvIcon
  0ac5:76               push0 
  0ac6:81 45              lag  
  0ac8:4a 04             send 4 

  0aca:36                push 
  0acb:81 09              lag  
  0acd:4a 06             send 6 


        code_0acf
  0acf:36                push 
  0ad0:54 08             self 8 

  0ad2:36                push 
  0ad3:87 01              lap param1 
  0ad5:4a 06             send 6 


        code_0ad7
  0ad7:39 4c            pushi 4c                       // $4c claimed
  0ad9:76               push0 
  0ada:87 01              lap param1 
  0adc:4a 04             send 4 

  0ade:48                 ret 
    )

    (method (doVerb)                                   // method_0adf
  0adf:8f 01              lsp param1 
  0ae1:35 02              ldi 2 
  0ae3:1a                 eq? 
  0ae4:30 0017            bnt code_0afe 
  0ae7:63 12             pToa lookStr 
  0ae9:30 0012            bnt code_0afe 
  0aec:39 03            pushi 3                        // $3 y
  0aee:38 03e2          pushi 3e2                      // $3e2 sel_994
  0af1:7a               push2 
  0af2:67 12             pTos lookStr 
  0af4:47 ff 04 06      calle ff procedure_0004 6      //  

  0af8:35 01              ldi 1 
  0afa:48                 ret 
  0afb:32 0003            jmp code_0b01 

        code_0afe
  0afe:35 00              ldi 0 
  0b00:48                 ret 

        code_0b01
  0b01:48                 ret 
    )

    (method (setScript)                                // method_0b3c
  0b3c:78               push1 
  0b3d:67 08             pTos script 
  0b3f:43 06 02         callk IsObject 2 

  0b42:30 0007            bnt code_0b4c 
  0b45:39 6c            pushi 6c                       // $6c dispose
  0b47:76               push0 
  0b48:63 08             pToa script 
  0b4a:4a 04             send 4 


        code_0b4c
  0b4c:87 01              lap param1 
  0b4e:30 0008            bnt code_0b59 
  0b51:39 6b            pushi 6b                       // $6b init
  0b53:78               push1 
  0b54:7c            pushSelf 
  0b55:59 02            &rest 2 
  0b57:4a 06             send 6 


        code_0b59
  0b59:48                 ret 
    )

    (method (cue)                                      // method_0b5a
  0b5a:63 08             pToa script 
  0b5c:30 0006            bnt code_0b65 
  0b5f:38 008d          pushi 8d                       // $8d cue
  0b62:76               push0 
  0b63:4a 04             send 4 


        code_0b65
  0b65:48                 ret 
    )

    (method (newRoom)                                  // method_0b66
  0b66:48                 ret 
    )

    (method (notify)                                   // method_0b67
  0b67:48                 ret 
    )

)

// 0ea2
(class Rm of Rgn
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $0
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
    (method (init)                                     // method_0bc8
  0bc8:3f 01             link 1                        // (var $1)
  0bca:81 0b              lag  
  0bcc:65 0a             aTop number 
  0bce:72 01a2          lofsa $01a2                    // controls
  0bd1:65 1a             aTop controls 
  0bd3:63 26             pToa picAngle 
  0bd5:a1 1f              sag  
  0bd7:63 14             pToa picture 
  0bd9:30 0007            bnt code_0be3 
  0bdc:38 018c          pushi 18c                      // $18c drawPic
  0bdf:78               push1 
  0be0:36                push 
  0be1:54 06             self 6 


        code_0be3
  0be3:38 018e          pushi 18e                      // $18e reflectPosn
  0be6:7a               push2 
  0be7:38 0139          pushi 139                      // $139 alterEgo
  0bea:76               push0 
  0beb:81 50              lag  
  0bed:4a 04             send 4 

  0bef:36                push 
  0bf0:38 0146          pushi 146                      // $146 edgeHit
  0bf3:76               push0 
  0bf4:38 0139          pushi 139                      // $139 alterEgo
  0bf7:76               push0 
  0bf8:81 50              lag  
  0bfa:4a 04             send 4 

  0bfc:4a 04             send 4 

  0bfe:36                push 
  0bff:54 08             self 8 

  0c01:38 0146          pushi 146                      // $146 edgeHit
  0c04:78               push1 
  0c05:76               push0 
  0c06:38 0139          pushi 139                      // $139 alterEgo
  0c09:76               push0 
  0c0a:81 50              lag  
  0c0c:4a 04             send 4 

  0c0e:4a 06             send 6 

  0c10:48                 ret 
    )

    (method (doit)                                     // method_0c71
  0c71:3f 01             link 1                        // (var $1)
  0c73:63 08             pToa script 
  0c75:30 0005            bnt code_0c7d 
  0c78:39 3c            pushi 3c                       // $3c doit
  0c7a:76               push0 
  0c7b:4a 04             send 4 


        code_0c7d
  0c7d:38 018f          pushi 18f                      // $18f edgeToRoom
  0c80:78               push1 
  0c81:38 0146          pushi 146                      // $146 edgeHit
  0c84:76               push0 
  0c85:38 0139          pushi 139                      // $139 alterEgo
  0c88:76               push0 
  0c89:81 50              lag  
  0c8b:4a 04             send 4 

  0c8d:4a 04             send 4 

  0c8f:36                push 
  0c90:54 06             self 6 

  0c92:a5 00              sat temp0 
  0c94:30 0007            bnt code_0c9e 
  0c97:38 0179          pushi 179                      // $179 newRoom
  0c9a:78               push1 
  0c9b:36                push 
  0c9c:54 06             self 6 


        code_0c9e
  0c9e:48                 ret 
    )

    (method (dispose)                                  // method_0d01
  0d01:63 1a             pToa controls 
  0d03:30 0005            bnt code_0d0b 
  0d06:39 6c            pushi 6c                       // $6c dispose
  0d08:76               push0 
  0d09:4a 04             send 4 


        code_0d0b
  0d0b:63 2c             pToa obstacles 
  0d0d:30 0005            bnt code_0d15 
  0d10:39 6c            pushi 6c                       // $6c dispose
  0d12:76               push0 
  0d13:4a 04             send 4 


        code_0d15
  0d15:39 6c            pushi 6c                       // $6c dispose
  0d17:76               push0 
  0d18:57 42 04         super Rgn 4 

  0d1b:48                 ret 
    )

    (method (handleEvent)                              // method_0d1c
  0d1c:38 0081          pushi 81                       // $81 handleEvent
  0d1f:78               push1 
  0d20:8f 01              lsp param1 
  0d22:57 42 06         super Rgn 6 

  0d25:2e 000d             bt code_0d35 
  0d28:63 1a             pToa controls 
  0d2a:30 0008            bnt code_0d35 
  0d2d:38 0081          pushi 81                       // $81 handleEvent
  0d30:78               push1 
  0d31:8f 01              lsp param1 
  0d33:4a 06             send 6 


        code_0d35
  0d35:39 4c            pushi 4c                       // $4c claimed
  0d37:76               push0 
  0d38:87 01              lap param1 
  0d3a:4a 04             send 4 

  0d3c:48                 ret 
    )

    (method (newRoom)                                  // method_0df6
  0df6:39 54            pushi 54                       // $54 delete
  0df8:78               push1 
  0df9:7c            pushSelf 
  0dfa:39 74            pushi 74                       // $74 eachElementDo
  0dfc:7a               push2 
  0dfd:38 0179          pushi 179                      // $179 newRoom
  0e00:8f 01              lsp param1 
  0e02:39 7d            pushi 7d                       // $7d addToFront
  0e04:78               push1 
  0e05:7c            pushSelf 
  0e06:81 06              lag  
  0e08:4a 14             send 14 

  0e0a:87 01              lap param1 
  0e0c:a1 0d              sag  
  0e0e:38 0179          pushi 179                      // $179 newRoom
  0e11:78               push1 
  0e12:8f 01              lsp param1 
  0e14:57 42 06         super Rgn 6 

  0e17:48                 ret 
    )

    (method (setRegions)                               // method_0d3d
  0d3d:3f 03             link 3                        // (var $3)
  0d3f:35 00              ldi 0 
  0d41:a5 00              sat temp0 

        code_0d43
  0d43:8d 00              lst temp0 
  0d45:87 00              lap paramTotal 
  0d47:22                 lt? 
  0d48:30 0035            bnt code_0d80 
  0d4b:85 00              lat temp0 
  0d4d:97 01             lapi param1 
  0d4f:a5 01              sat temp1 
  0d51:78               push1 
  0d52:36                push 
  0d53:43 02 02         callk ScriptID 2 

  0d56:a5 02              sat temp2 
  0d58:39 2b            pushi 2b                       // $2b number
  0d5a:78               push1 
  0d5b:8d 01              lst temp1 
  0d5d:4a 06             send 6 

  0d5f:39 73            pushi 73                       // $73 add
  0d61:78               push1 
  0d62:8d 02              lst temp2 
  0d64:81 06              lag  
  0d66:4a 06             send 6 

  0d68:38 0182          pushi 182                      // $182 initialized
  0d6b:76               push0 
  0d6c:85 02              lat temp2 
  0d6e:4a 04             send 4 

  0d70:18                 not 
  0d71:30 0007            bnt code_0d7b 
  0d74:39 6b            pushi 6b                       // $6b init
  0d76:76               push0 
  0d77:85 02              lat temp2 
  0d79:4a 04             send 4 


        code_0d7b
  0d7b:c5 00              +at temp0 
  0d7d:32 ffc3            jmp code_0d43 

        code_0d80
  0d80:48                 ret 
    )

    (method (setFeatures)                              // method_0db8
  0db8:3f 03             link 3                        // (var $3)
  0dba:35 00              ldi 0 
  0dbc:a5 00              sat temp0 

        code_0dbe
  0dbe:8d 00              lst temp0 
  0dc0:87 00              lap paramTotal 
  0dc2:22                 lt? 
  0dc3:30 0010            bnt code_0dd6 
  0dc6:39 73            pushi 73                       // $73 add
  0dc8:78               push1 
  0dc9:85 00              lat temp0 
  0dcb:9f 01             lspi param1 
  0dcd:81 20              lag  
  0dcf:4a 06             send 6 

  0dd1:c5 00              +at temp0 
  0dd3:32 ffe8            jmp code_0dbe 

        code_0dd6
  0dd6:48                 ret 
    )

    (method (setLocales)                               // method_0d81
  0d81:3f 03             link 3                        // (var $3)
  0d83:35 00              ldi 0 
  0d85:a5 00              sat temp0 

        code_0d87
  0d87:8d 00              lst temp0 
  0d89:87 00              lap paramTotal 
  0d8b:22                 lt? 
  0d8c:30 0028            bnt code_0db7 
  0d8f:85 00              lat temp0 
  0d91:97 01             lapi param1 
  0d93:a5 01              sat temp1 
  0d95:39 2b            pushi 2b                       // $2b number
  0d97:78               push1 
  0d98:36                push 
  0d99:78               push1 
  0d9a:36                push 
  0d9b:43 02 02         callk ScriptID 2 

  0d9e:a5 02              sat temp2 
  0da0:4a 06             send 6 

  0da2:39 73            pushi 73                       // $73 add
  0da4:78               push1 
  0da5:8d 02              lst temp2 
  0da7:81 1c              lag  
  0da9:4a 06             send 6 

  0dab:39 6b            pushi 6b                       // $6b init
  0dad:76               push0 
  0dae:85 02              lat temp2 
  0db0:4a 04             send 4 

  0db2:c5 00              +at temp0 
  0db4:32 ffd0            jmp code_0d87 

        code_0db7
  0db7:48                 ret 
    )

    (method (drawPic)                                  // method_0e18
  0e18:81 0a              lag  
  0e1a:30 000a            bnt code_0e27 
  0e1d:39 74            pushi 74                       // $74 eachElementDo
  0e1f:78               push1 
  0e20:39 6c            pushi 6c                       // $6c dispose
  0e22:39 7a            pushi 7a                       // $7a release
  0e24:76               push0 
  0e25:4a 0a             send a 


        code_0e27
  0e27:8f 00              lsp paramTotal 
  0e29:35 02              ldi 2 
  0e2b:20                 ge? 
  0e2c:30 0011            bnt code_0e40 
  0e2f:8f 02              lsp param2 
  0e31:34 4000            ldi 4000 
  0e34:12                 and 
  0e35:30 0008            bnt code_0e40 
  0e38:67 16             pTos style 
  0e3a:34 4000            ldi 4000 
  0e3d:14                  or 
  0e3e:65 16             aTop style 

        code_0e40
  0e40:87 01              lap param1 
  0e42:65 24             aTop curPic 
  0e44:35 ff              ldi ff 
  0e46:a1 24              sag  
  0e48:39 04            pushi 4                        // $4 x
  0e4a:8f 01              lsp param1 
  0e4c:8f 00              lsp paramTotal 
  0e4e:35 02              ldi 2 
  0e50:1a                 eq? 
  0e51:30 0005            bnt code_0e59 
  0e54:87 02              lap param2 
  0e56:32 000f            jmp code_0e68 

        code_0e59
  0e59:67 16             pTos style 
  0e5b:35 ff              ldi ff 
  0e5d:1c                 ne? 
  0e5e:30 0005            bnt code_0e66 
  0e61:63 16             pToa style 
  0e63:32 0002            jmp code_0e68 

        code_0e66
  0e66:81 11              lag  

        code_0e68
  0e68:36                push 
  0e69:78               push1 
  0e6a:89 28              lsg  
  0e6c:43 08 08         callk DrawPic 8 

  0e6f:48                 ret 
    )

    (method (overlay)                                  // method_0e70
  0e70:87 01              lap param1 
  0e72:a1 24              sag  
  0e74:39 04            pushi 4                        // $4 x
  0e76:8f 01              lsp param1 
  0e78:8f 00              lsp paramTotal 
  0e7a:35 02              ldi 2 
  0e7c:1a                 eq? 
  0e7d:30 0005            bnt code_0e85 
  0e80:87 02              lap param2 
  0e82:32 000f            jmp code_0e94 

        code_0e85
  0e85:67 16             pTos style 
  0e87:35 ff              ldi ff 
  0e89:1c                 ne? 
  0e8a:30 0005            bnt code_0e92 
  0e8d:63 16             pToa style 
  0e8f:32 0002            jmp code_0e94 

        code_0e92
  0e92:81 11              lag  

        code_0e94
  0e94:36                push 
  0e95:76               push0 
  0e96:89 28              lsg  
  0e98:43 08 08         callk DrawPic 8 

  0e9b:48                 ret 
    )

    (method (addObstacle)                              // method_0dd7
  0dd7:78               push1 
  0dd8:67 2c             pTos obstacles 
  0dda:43 06 02         callk IsObject 2 

  0ddd:18                 not 
  0dde:30 0009            bnt code_0dea 
  0de1:39 6a            pushi 6a                       // $6a new
  0de3:76               push0 
  0de4:51 03            class List 
  0de6:4a 04             send 4 

  0de8:65 2c             aTop obstacles 

        code_0dea
  0dea:39 73            pushi 73                       // $73 add
  0dec:78               push1 
  0ded:8f 01              lsp param1 
  0def:59 02            &rest 2 
  0df1:63 2c             pToa obstacles 
  0df3:4a 06             send 6 

  0df5:48                 ret 
    )

    (method (reflectPosn)                              // method_0c11
  0c11:8f 02              lsp param2 
  0c13:3c                 dup 
  0c14:35 01              ldi 1 
  0c16:1a                 eq? 
  0c17:30 000d            bnt code_0c27 
  0c1a:39 03            pushi 3                        // $3 y
  0c1c:78               push1 
  0c1d:38 00bc          pushi bc                       // $bc helpStr
  0c20:87 01              lap param1 
  0c22:4a 06             send 6 

  0c24:32 0048            jmp code_0c6f 

        code_0c27
  0c27:3c                 dup 
  0c28:35 04              ldi 4 
  0c2a:1a                 eq? 
  0c2b:30 0016            bnt code_0c44 
  0c2e:39 04            pushi 4                        // $4 x
  0c30:78               push1 
  0c31:38 013f          pushi 13f                      // $13f inputLineAddr
  0c34:39 36            pushi 36                       // $36 xStep
  0c36:76               push0 
  0c37:87 01              lap param1 
  0c39:4a 04             send 4 

  0c3b:04                 sub 
  0c3c:36                push 
  0c3d:87 01              lap param1 
  0c3f:4a 06             send 6 

  0c41:32 002b            jmp code_0c6f 

        code_0c44
  0c44:3c                 dup 
  0c45:35 03              ldi 3 
  0c47:1a                 eq? 
  0c48:30 0015            bnt code_0c60 
  0c4b:39 03            pushi 3                        // $3 y
  0c4d:78               push1 
  0c4e:67 18             pTos horizon 
  0c50:39 37            pushi 37                       // $37 yStep
  0c52:76               push0 
  0c53:87 01              lap param1 
  0c55:4a 04             send 4 

  0c57:02                 add 
  0c58:36                push 
  0c59:87 01              lap param1 
  0c5b:4a 06             send 6 

  0c5d:32 000f            jmp code_0c6f 

        code_0c60
  0c60:3c                 dup 
  0c61:35 02              ldi 2 
  0c63:1a                 eq? 
  0c64:30 0008            bnt code_0c6f 
  0c67:39 04            pushi 4                        // $4 x
  0c69:78               push1 
  0c6a:78               push1 
  0c6b:87 01              lap param1 
  0c6d:4a 06             send 6 


        code_0c6f
  0c6f:3a                toss 
  0c70:48                 ret 
    )

    (method (edgeToRoom)                               // method_0c9f
  0c9f:8f 01              lsp param1 
  0ca1:3c                 dup 
  0ca2:35 01              ldi 1 
  0ca4:1a                 eq? 
  0ca5:30 0005            bnt code_0cad 
  0ca8:63 1c             pToa north 
  0caa:32 0021            jmp code_0cce 

        code_0cad
  0cad:3c                 dup 
  0cae:35 02              ldi 2 
  0cb0:1a                 eq? 
  0cb1:30 0005            bnt code_0cb9 
  0cb4:63 1e             pToa east 
  0cb6:32 0015            jmp code_0cce 

        code_0cb9
  0cb9:3c                 dup 
  0cba:35 03              ldi 3 
  0cbc:1a                 eq? 
  0cbd:30 0005            bnt code_0cc5 
  0cc0:63 20             pToa south 
  0cc2:32 0009            jmp code_0cce 

        code_0cc5
  0cc5:3c                 dup 
  0cc6:35 04              ldi 4 
  0cc8:1a                 eq? 
  0cc9:30 0002            bnt code_0cce 
  0ccc:63 22             pToa west 

        code_0cce
  0cce:3a                toss 
  0ccf:48                 ret 
    )

    (method (roomToEdge)                               // method_0cd0
  0cd0:8f 01              lsp param1 
  0cd2:3c                 dup 
  0cd3:63 1c             pToa north 
  0cd5:1a                 eq? 
  0cd6:30 0005            bnt code_0cde 
  0cd9:35 01              ldi 1 
  0cdb:32 0021            jmp code_0cff 

        code_0cde
  0cde:3c                 dup 
  0cdf:63 20             pToa south 
  0ce1:1a                 eq? 
  0ce2:30 0005            bnt code_0cea 
  0ce5:35 03              ldi 3 
  0ce7:32 0015            jmp code_0cff 

        code_0cea
  0cea:3c                 dup 
  0ceb:63 1e             pToa east 
  0ced:1a                 eq? 
  0cee:30 0005            bnt code_0cf6 
  0cf1:35 02              ldi 2 
  0cf3:32 0009            jmp code_0cff 

        code_0cf6
  0cf6:3c                 dup 
  0cf7:63 22             pToa west 
  0cf9:1a                 eq? 
  0cfa:30 0002            bnt code_0cff 
  0cfd:35 04              ldi 4 

        code_0cff
  0cff:3a                toss 
  0d00:48                 ret 
    )

)

// 0f62
(class Locale of Obj
    (properties
        number $0
    )
    (method (dispose)                                  // method_0f4c
  0f4c:39 54            pushi 54                       // $54 delete
  0f4e:78               push1 
  0f4f:7c            pushSelf 
  0f50:81 1c              lag  
  0f52:4a 06             send 6 

  0f54:78               push1 
  0f55:67 08             pTos number 
  0f57:43 03 02         callk DisposeScript 2 

  0f5a:48                 ret 
  0f5b:00                bnot 
    )

    (method (handleEvent)                              // method_0f44
  0f44:39 4c            pushi 4c                       // $4c claimed
  0f46:76               push0 
  0f47:87 01              lap param1 
  0f49:4a 04             send 4 

  0f4b:48                 ret 
    )

)

// 0fe4
(class SL of Obj
    (properties
        state $0
        code $0
    )
    (method (doit)                                     // method_0f8c
  0f8c:3f 01             link 1                        // (var $1)
  0f8e:63 0a             pToa code 
  0f90:30 0036            bnt code_0fc9 
  0f93:7a               push2 
  0f94:78               push1 
  0f95:35 00              ldi 0 
  0f97:30 0006            bnt code_0fa0 
  0f9a:34 00f0            ldi f0 
  0f9d:32 0002            jmp code_0fa2 

        code_0fa0
  0fa0:35 52              ldi 52 

        code_0fa2
  0fa2:36                push 
  0fa3:43 72 04         callk Memory 4 

  0fa6:a5 00              sat temp0 
  0fa8:39 3c            pushi 3c                       // $3c doit
  0faa:78               push1 
  0fab:36                push 
  0fac:63 0a             pToa code 
  0fae:4a 06             send 6 

  0fb0:78               push1 
  0fb1:63 08             pToa state 
  0fb3:30 0005            bnt code_0fbb 
  0fb6:85 00              lat temp0 
  0fb8:32 0002            jmp code_0fbd 

        code_0fbb
  0fbb:35 00              ldi 0 

        code_0fbd
  0fbd:36                push 
  0fbe:43 23 02         callk DrawStatus 2 

  0fc1:7a               push2 
  0fc2:39 03            pushi 3                        // $3 y
  0fc4:8d 00              lst temp0 
  0fc6:43 72 04         callk Memory 4 


        code_0fc9
  0fc9:48                 ret 
    )

    (method (enable)                                   // method_0fca
  0fca:35 01              ldi 1 
  0fcc:65 08             aTop state 
  0fce:39 3c            pushi 3c                       // $3c doit
  0fd0:76               push0 
  0fd1:54 04             self 4 

  0fd3:48                 ret 
    )

    (method (disable)                                  // method_0fd4
  0fd4:35 00              ldi 0 
  0fd6:65 08             aTop state 
  0fd8:39 3c            pushi 3c                       // $3c doit
  0fda:76               push0 
  0fdb:54 04             self 4 

  0fdd:48                 ret 
    )

)

// 1132
(instance RU of Code
    (properties
    )
    (method (doit)                                     // method_10fd
  10fd:3f 01             link 1                        // (var $1)
  10ff:39 08            pushi 8                        // $8 underBits
  1101:76               push0 
  1102:87 01              lap param1 
  1104:4a 04             send 4 

  1106:30 0021            bnt code_112a 
  1109:39 11            pushi 11                       // $11 signal
  110b:76               push0 
  110c:87 01              lap param1 
  110e:4a 04             send 4 

  1110:a5 00              sat temp0 
  1112:36                push 
  1113:35 01              ldi 1 
  1115:14                  or 
  1116:a5 00              sat temp0 
  1118:36                push 
  1119:35 fb              ldi fb 
  111b:12                 and 
  111c:a5 00              sat temp0 
  111e:39 08            pushi 8                        // $8 underBits
  1120:78               push1 
  1121:76               push0 
  1122:39 11            pushi 11                       // $11 signal
  1124:78               push1 
  1125:36                push 
  1126:87 01              lap param1 
  1128:4a 0c             send c 


        code_112a
  112a:48                 ret 
  112b:00                bnot 
    )

)

// 1166
(instance DNKR of Code
    (properties
    )
    (method (doit)                                     // method_114c
  114c:38 0181          pushi 181                      // $181 keep
  114f:76               push0 
  1150:87 01              lap param1 
  1152:4a 04             send 4 

  1154:18                 not 
  1155:30 0007            bnt code_115f 
  1158:39 6c            pushi 6c                       // $6c dispose
  115a:76               push0 
  115b:87 01              lap param1 
  115d:4a 04             send 4 


        code_115f
  115f:48                 ret 
    )

)

// 11b6
(instance fDC of Code
    (properties
    )
    (method (doit)                                     // method_1180
  1180:39 71            pushi 71                       // $71 respondsTo
  1182:78               push1 
  1183:39 54            pushi 54                       // $54 delete
  1185:87 01              lap param1 
  1187:4a 06             send 6 

  1189:30 001c            bnt code_11a8 
  118c:39 11            pushi 11                       // $11 signal
  118e:78               push1 
  118f:39 11            pushi 11                       // $11 signal
  1191:76               push0 
  1192:87 01              lap param1 
  1194:4a 04             send 4 

  1196:36                push 
  1197:35 df              ldi df 
  1199:12                 and 
  119a:36                push 
  119b:39 6c            pushi 6c                       // $6c dispose
  119d:76               push0 
  119e:39 54            pushi 54                       // $54 delete
  11a0:76               push0 
  11a1:87 01              lap param1 
  11a3:4a 0e             send e 

  11a5:32 0007            jmp code_11af 

        code_11a8
  11a8:39 6c            pushi 6c                       // $6c dispose
  11aa:76               push0 
  11ab:87 01              lap param1 
  11ad:4a 04             send 4 


        code_11af
  11af:48                 ret 
    )

)



(procedure proc_1016
  1016:3f 52             link 52                       // (var $52)
  1018:7a               push2 
  1019:78               push1 
  101a:35 00              ldi 0 
  101c:30 0006            bnt code_1025 
  101f:34 00c8            ldi c8 
  1022:32 0002            jmp code_1027 

        code_1025
  1025:35 50              ldi 50 

        code_1027
  1027:36                push 
  1028:43 72 04         callk Memory 4 

  102b:a5 51              sat temp81 
  102d:35 01              ldi 1 
  102f:a5 00              sat temp0 
  1031:39 03            pushi 3                        // $3 y
  1033:76               push0 
  1034:89 1d              lsg  
  1036:5b 04 01           lea 4 1 
  1039:36                push 
  103a:43 63 06         callk DeviceInfo 6 

  103d:7a               push2 
  103e:78               push1 
  103f:5b 04 29           lea 4 29 
  1042:36                push 
  1043:43 63 04         callk DeviceInfo 4 

  1046:7a               push2 
  1047:39 03            pushi 3                        // $3 y
  1049:5b 04 29           lea 4 29 
  104c:36                push 
  104d:43 63 04         callk DeviceInfo 4 

  1050:30 009f            bnt code_10f2 
  1053:39 03            pushi 3                        // $3 y
  1055:7a               push2 
  1056:5b 04 01           lea 4 1 
  1059:36                push 
  105a:5b 04 29           lea 4 29 
  105d:36                push 
  105e:43 63 06         callk DeviceInfo 6 

  1061:2e 000f             bt code_1073 
  1064:7a               push2 
  1065:39 06            pushi 6                        // $6 loop
  1067:39 17            pushi 17                       // $17 name
  1069:76               push0 
  106a:81 01              lag  
  106c:4a 04             send 4 

  106e:36                push 
  106f:43 63 04         callk DeviceInfo 4 

  1072:18                 not 

        code_1073
  1073:30 007c            bnt code_10f2 
  1076:39 05            pushi 5                        // $5 view
  1078:8d 51              lst temp81 
  107a:38 03e2          pushi 3e2                      // $3e2 sel_994
  107d:39 03            pushi 3                        // $3 y
  107f:87 01              lap param1 
  1081:30 0006            bnt code_108a 
  1084:72 12aa          lofsa $12aa                    // SAVE GAME
  1087:32 0003            jmp code_108d 

        code_108a
  108a:72 12b4          lofsa $12b4                    // GAME

        code_108d
  108d:36                push 
  108e:5b 04 01           lea 4 1 
  1091:36                push 
  1092:43 48 0a         callk Format a 

  1095:7a               push2 
  1096:38 0087          pushi 87                       // $87 ticks
  1099:89 16              lsg  
  109b:43 00 04         callk Load 4 

  109e:78               push1 
  109f:39 04            pushi 4                        // $4 x
  10a1:43 63 02         callk DeviceInfo 2 

  10a4:87 01              lap param1 
  10a6:30 0023            bnt code_10cc 
  10a9:39 0c            pushi c                        // $c nsRight
  10ab:8d 51              lst temp81 
  10ad:39 21            pushi 21                       // $21 font
  10af:76               push0 
  10b0:39 51            pushi 51                       // $51 button
  10b2:72 1230          lofsa $1230                    // OK
  10b5:36                push 
  10b6:78               push1 
  10b7:39 51            pushi 51                       // $51 button
  10b9:72 12b9          lofsa $12b9                    // Cancel
  10bc:36                push 
  10bd:76               push0 
  10be:39 51            pushi 51                       // $51 button
  10c0:72 12c0          lofsa $12c0                    // Change Directory
  10c3:36                push 
  10c4:7a               push2 
  10c5:47 ff 00 18      calle ff procedure_0000 18     //  

  10c9:32 0012            jmp code_10de 

        code_10cc
  10cc:39 06            pushi 6                        // $6 loop
  10ce:8d 51              lst temp81 
  10d0:39 21            pushi 21                       // $21 font
  10d2:76               push0 
  10d3:39 51            pushi 51                       // $51 button
  10d5:72 1230          lofsa $1230                    // OK
  10d8:36                push 
  10d9:78               push1 
  10da:47 ff 00 0c      calle ff procedure_0000 c      //  


        code_10de
  10de:a5 00              sat temp0 
  10e0:36                push 
  10e1:35 02              ldi 2 
  10e3:1a                 eq? 
  10e4:30 000b            bnt code_10f2 
  10e7:78               push1 
  10e8:89 1d              lsg  
  10ea:46 03de 0000 02  calle 3de procedure_0000 2     //  

  10f0:a5 00              sat temp0 

        code_10f2
  10f2:7a               push2 
  10f3:39 03            pushi 3                        // $3 y
  10f5:8d 51              lst temp81 
  10f7:43 72 04         callk Memory 4 

  10fa:85 00              lat temp0 
  10fc:48                 ret 
)

