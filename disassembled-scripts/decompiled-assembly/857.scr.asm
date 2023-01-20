(script 857)

(string
    string_05c0 "%d"
    string_05c3 "GiveOrTakeIcon"
    string_05d2 "keepButton"
    string_05dd "giveButton"
    string_05e8 "MoneyDialog"
)

(said
)

(local
)

// 0200
(class GiveOrTakeIcon of DIcon
    (properties
        type $4
        state $1
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        key $0
        said $0
        value $0
        view $0
        loop $0
        cel $0
        client $0
        dialog $0
        theLastX $0
        theLastY $0
        theLastVal $0
    )
    (method (doit)                                     // method_00cf
  00cf:38 0147          pushi 147                      // $147 get
  00d2:78               push1
  00d3:7c            pushSelf
  00d4:63 20             pToa client
  00d6:4a 06             send 6

  00d8:48                 ret
    )

    (method (handleEvent)                              // method_0072
  0072:39 22            pushi 22                       // $22 type
  0074:76               push0
  0075:87 01              lap param1
  0077:4a 04             send 4

  0079:36                push
  007a:34 0100            ldi 100
  007d:1a                 eq?
  007e:2e 0019             bt code_009a
  0081:39 22            pushi 22                       // $22 type
  0083:76               push0
  0084:87 01              lap param1
  0086:4a 04             send 4

  0088:36                push
  0089:35 04              ldi 4
  008b:1a                 eq?
  008c:30 0026            bnt code_00b5
  008f:39 28            pushi 28                       // $28 message
  0091:76               push0
  0092:87 01              lap param1
  0094:4a 04             send 4

  0096:36                push
  0097:35 0d              ldi d
  0099:1a                 eq?

        code_009a
  009a:30 0018            bnt code_00b5
  009d:38 00a4          pushi a4                       // $a4 check
  00a0:78               push1
  00a1:8f 01              lsp param1
  00a3:54 06             self 6

  00a5:30 000d            bnt code_00b5
  00a8:39 4c            pushi 4c                       // $4c claimed
  00aa:78               push1
  00ab:78               push1
  00ac:87 01              lap param1
  00ae:4a 06             send 6

  00b0:35 01              ldi 1
  00b2:32 0019            jmp code_00ce

        code_00b5
  00b5:39 22            pushi 22                       // $22 type
  00b7:76               push0
  00b8:87 01              lap param1
  00ba:4a 04             send 4

  00bc:36                push
  00bd:35 01              ldi 1
  00bf:1a                 eq?
  00c0:30 000b            bnt code_00ce
  00c3:38 0081          pushi 81                       // $81 handleEvent
  00c6:78               push1
  00c7:8f 01              lsp param1
  00c9:59 02            &rest 2
  00cb:57 0e 06         super DIcon 6


        code_00ce
  00ce:48                 ret
    )

    (method (track)                                    // method_0007
  0007:3f 03             link 3                        // (var $3)
  0009:78               push1
  000a:39 22            pushi 22                       // $22 type
  000c:76               push0
  000d:87 01              lap param1
  000f:4a 04             send 4

  0011:1a                 eq?
  0012:30 005a            bnt code_006f
  0015:35 00              ldi 0
  0017:a5 01              sat temp1

        code_0019
  0019:39 6a            pushi 6a                       // $6a new
  001b:76               push0
  001c:51 07            class Event
  001e:4a 04             send 4

  0020:a7 01              sap param1
  0022:39 22            pushi 22                       // $22 type
  0024:76               push0
  0025:4a 04             send 4

  0027:a5 02              sat temp2
  0029:38 0090          pushi 90                       // $90 localize
  002c:76               push0
  002d:87 01              lap param1
  002f:4a 04             send 4

  0031:38 00a4          pushi a4                       // $a4 check
  0034:78               push1
  0035:8f 01              lsp param1
  0037:54 06             self 6

  0039:a5 00              sat temp0
  003b:36                push
  003c:85 01              lat temp1
  003e:1c                 ne?
  003f:30 000a            bnt code_004c
  0042:38 00c3          pushi c3                       // $c3 highlight
  0045:76               push0
  0046:54 04             self 4

  0048:85 00              lat temp0
  004a:a5 01              sat temp1

        code_004c
  004c:39 6c            pushi 6c                       // $6c dispose
  004e:76               push0
  004f:87 01              lap param1
  0051:4a 04             send 4

  0053:8d 02              lst temp2
  0055:35 02              ldi 2
  0057:1a                 eq?
  0058:2e 0003             bt code_005e
  005b:32 ffbb            jmp code_0019

        code_005e
  005e:85 00              lat temp0
  0060:30 0006            bnt code_0069
  0063:38 00c3          pushi c3                       // $c3 highlight
  0066:76               push0
  0067:54 04             self 4


        code_0069
  0069:85 00              lat temp0
  006b:48                 ret
  006c:32 0002            jmp code_0071

        code_006f
  006f:5c              selfID
  0070:48                 ret

        code_0071
  0071:48                 ret
    )

    (method (draw)                                     // method_00d9
  00d9:3f 1c             link 1c                       // (var $1c)
  00db:39 53            pushi 53                       // $53 draw
  00dd:76               push0
  00de:59 01            &rest 1
  00e0:57 0e 04         super DIcon 4

  00e3:7c            pushSelf
  00e4:38 0299          pushi 299                      // $299 giver
  00e7:76               push0
  00e8:63 20             pToa client
  00ea:4a 04             send 4

  00ec:1a                 eq?
  00ed:a5 00              sat temp0
  00ef:39 21            pushi 21                       // $21 font
  00f1:76               push0
  00f2:39 2d            pushi 2d                       // $2d client
  00f4:76               push0
  00f5:63 22             pToa dialog
  00f7:4a 04             send 4

  00f9:4a 04             send 4

  00fb:a5 01              sat temp1
  00fd:85 00              lat temp0
  00ff:30 000f            bnt code_0111
  0102:39 1c            pushi 1c                       // $1c color
  0104:76               push0
  0105:39 2d            pushi 2d                       // $2d client
  0107:76               push0
  0108:63 22             pToa dialog
  010a:4a 04             send 4

  010c:4a 04             send 4

  010e:32 000c            jmp code_011d

        code_0111
  0111:39 1c            pushi 1c                       // $1c color
  0113:76               push0
  0114:39 23            pushi 23                       // $23 window
  0116:76               push0
  0117:63 22             pToa dialog
  0119:4a 04             send 4

  011b:4a 04             send 4


        code_011d
  011d:a5 02              sat temp2
  011f:85 00              lat temp0
  0121:30 002f            bnt code_0153
  0124:39 03            pushi 3                        // $3 y
  0126:5b 04 04           lea 4 4
  0129:36                push
  012a:72 05c0          lofsa $05c0                    // %d
  012d:36                push
  012e:38 029a          pushi 29a                      // $29a taken
  0131:76               push0
  0132:63 20             pToa client
  0134:4a 04             send 4

  0136:36                push
  0137:43 48 06         callk Format 6

  013a:39 03            pushi 3                        // $3 y
  013c:5b 04 18           lea 4 18
  013f:36                push
  0140:5b 04 04           lea 4 4
  0143:36                push
  0144:8d 01              lst temp1
  0146:43 1a 06         callk TextSize 6

  0149:67 12             pTos nsRight
  014b:35 05              ldi 5
  014d:02                 add
  014e:a5 03              sat temp3
  0150:32 0031            jmp code_0184

        code_0153
  0153:39 03            pushi 3                        // $3 y
  0155:5b 04 04           lea 4 4
  0158:36                push
  0159:72 05c0          lofsa $05c0                    // %d
  015c:36                push
  015d:39 2b            pushi 2b                       // $2b number
  015f:76               push0
  0160:63 20             pToa client
  0162:4a 04             send 4

  0164:36                push
  0165:43 48 06         callk Format 6

  0168:39 03            pushi 3                        // $3 y
  016a:5b 04 18           lea 4 18
  016d:36                push
  016e:5b 04 04           lea 4 4
  0171:36                push
  0172:8d 01              lst temp1
  0174:43 1a 06         callk TextSize 6

  0177:67 0e             pTos nsLeft
  0179:35 02              ldi 2
  017b:95 18             lati temp24
  017d:04                 sub
  017e:36                push
  017f:35 05              ldi 5
  0181:04                 sub
  0182:a5 03              sat temp3

        code_0184
  0184:39 03            pushi 3                        // $3 y
  0186:5b 04 0e           lea 4 e
  0189:36                push
  018a:72 05c0          lofsa $05c0                    // %d
  018d:36                push
  018e:67 28             pTos theLastVal
  0190:43 48 06         callk Format 6

  0193:39 08            pushi 8                        // $8 underBits
  0195:5b 04 0e           lea 4 e
  0198:36                push
  0199:39 66            pushi 66                       // $66 flags
  019b:39 1d            pushi 1d                       // $1d back
  019d:76               push0
  019e:39 23            pushi 23                       // $23 window
  01a0:76               push0
  01a1:63 22             pToa dialog
  01a3:4a 04             send 4

  01a5:4a 04             send 4

  01a7:36                push
  01a8:39 69            pushi 69                       // $69 hide
  01aa:8d 01              lst temp1
  01ac:39 64            pushi 64                       // $64 moveDone
  01ae:67 24             pTos theLastX
  01b0:67 26             pTos theLastY
  01b2:43 1b 10         callk Display 10

  01b5:39 08            pushi 8                        // $8 underBits
  01b7:5b 04 04           lea 4 4
  01ba:36                push
  01bb:39 66            pushi 66                       // $66 flags
  01bd:8d 02              lst temp2
  01bf:39 69            pushi 69                       // $69 hide
  01c1:8d 01              lst temp1
  01c3:39 64            pushi 64                       // $64 moveDone
  01c5:85 03              lat temp3
  01c7:65 24             aTop theLastX
  01c9:36                push
  01ca:67 10             pTos nsBottom
  01cc:63 0c             pToa nsTop
  01ce:02                 add
  01cf:36                push
  01d0:35 03              ldi 3
  01d2:95 18             lati temp24
  01d4:04                 sub
  01d5:36                push
  01d6:35 02              ldi 2
  01d8:08                 div
  01d9:65 26             aTop theLastY
  01db:36                push
  01dc:43 1b 10         callk Display 10

  01df:85 00              lat temp0
  01e1:30 000b            bnt code_01ef
  01e4:38 029a          pushi 29a                      // $29a taken
  01e7:76               push0
  01e8:63 20             pToa client
  01ea:4a 04             send 4

  01ec:32 0007            jmp code_01f6

        code_01ef
  01ef:39 2b            pushi 2b                       // $2b number
  01f1:76               push0
  01f2:63 20             pToa client
  01f4:4a 04             send 4


        code_01f6
  01f6:65 28             aTop theLastVal
  01f8:48                 ret
  01f9:00                bnot
    )

    (method (highlight)                                // method_0004
  0004:35 01              ldi 1
  0006:48                 ret
    )

)

// 0278
(instance keepButton of DButton
    (properties
        type $1
        state $3
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        key $0
        said $0
        value $0
        text $0
        font $0
    )
)

// 02a6
(instance giveButton of DButton
    (properties
        type $1
        state $3
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        key $0
        said $0
        value $1
        text $0
        font $0
    )
)

// 054e
(class MoneyDialog of Dialog
    (properties
        elements $0
        size $0
        text $0
        window $0
        theItem $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        time $0
        busy $0
        caller $0
        seconds $0
        lastSeconds $0
        margin $1e
        taker $0
        giver $0
        client $0
    )
    (method (init)                                     // method_02d2
  02d2:3f 08             link 8                        // (var $8)
  02d4:87 01              lap param1
  02d6:65 2a             aTop client
  02d8:39 23            pushi 23                       // $23 window
  02da:76               push0
  02db:4a 04             send 4

  02dd:2e 0002             bt code_02e2
  02e0:81 26              lag

        code_02e2
  02e2:65 0e             aTop window
  02e4:63 0c             pToa text
  02e6:30 000b            bnt code_02f4
  02e9:39 50            pushi 50                       // $50 title
  02eb:78               push1
  02ec:36                push
  02ed:63 0e             pToa window
  02ef:4a 06             send 6

  02f1:32 0009            jmp code_02fd

        code_02f4
  02f4:39 50            pushi 50                       // $50 title
  02f6:76               push0
  02f7:63 0e             pToa window
  02f9:4a 04             send 4

  02fb:65 0c             aTop text

        code_02fd
  02fd:39 21            pushi 21                       // $21 font
  02ff:76               push0
  0300:87 01              lap param1
  0302:4a 04             send 4

  0304:a5 06              sat temp6
  0306:39 05            pushi 5                        // $5 view
  0308:76               push0
  0309:87 01              lap param1
  030b:4a 04             send 4

  030d:a5 02              sat temp2
  030f:39 06            pushi 6                        // $6 loop
  0311:76               push0
  0312:87 01              lap param1
  0314:4a 04             send 4

  0316:a5 03              sat temp3
  0318:35 00              ldi 0
  031a:a5 00              sat temp0
  031c:35 0a              ldi a
  031e:a5 07              sat temp7

        code_0320
  0320:39 43            pushi 43                       // $43 at
  0322:78               push1
  0323:8d 00              lst temp0
  0325:87 01              lap param1
  0327:4a 06             send 6

  0329:a5 01              sat temp1
  032b:30 00b0            bnt code_03de
  032e:38 0295          pushi 295                      // $295 dialog
  0331:78               push1
  0332:7c            pushSelf
  0333:39 2d            pushi 2d                       // $2d client
  0335:78               push1
  0336:36                push
  0337:39 05            pushi 5                        // $5 view
  0339:78               push1
  033a:8d 02              lst temp2
  033c:39 06            pushi 6                        // $6 loop
  033e:78               push1
  033f:8d 03              lst temp3
  0341:39 07            pushi 7                        // $7 cel
  0343:78               push1
  0344:76               push0
  0345:38 00aa          pushi aa                       // $aa setSize
  0348:76               push0
  0349:38 00ac          pushi ac                       // $ac moveTo
  034c:7a               push2
  034d:67 24             pTos margin
  034f:8d 07              lst temp7
  0351:39 6a            pushi 6a                       // $6a new
  0353:76               push0
  0354:51 8e            class GiveOrTakeIcon
  0356:4a 04             send 4

  0358:a5 04              sat temp4
  035a:4a 2a             send 2a

  035c:39 20            pushi 20                       // $20 state
  035e:78               push1
  035f:76               push0
  0360:39 05            pushi 5                        // $5 view
  0362:78               push1
  0363:8d 02              lst temp2
  0365:39 06            pushi 6                        // $6 loop
  0367:78               push1
  0368:8d 03              lst temp3
  036a:39 07            pushi 7                        // $7 cel
  036c:78               push1
  036d:8d 00              lst temp0
  036f:35 02              ldi 2
  0371:02                 add
  0372:36                push
  0373:38 00aa          pushi aa                       // $aa setSize
  0376:76               push0
  0377:38 00ac          pushi ac                       // $ac moveTo
  037a:7a               push2
  037b:39 05            pushi 5                        // $5 view
  037d:39 0c            pushi c                        // $c nsRight
  037f:76               push0
  0380:85 04              lat temp4
  0382:4a 04             send 4

  0384:02                 add
  0385:36                push
  0386:8d 07              lst temp7
  0388:38 029c          pushi 29c                      // $29c taker
  038b:78               push1
  038c:8d 04              lst temp4
  038e:38 0299          pushi 299                      // $299 giver
  0391:78               push1
  0392:78               push1
  0393:8d 04              lst temp4
  0395:43 04 02         callk Clone 2

  0398:a5 05              sat temp5
  039a:36                push
  039b:38 029a          pushi 29a                      // $29a taken
  039e:78               push1
  039f:76               push0
  03a0:85 01              lat temp1
  03a2:4a 36             send 36

  03a4:39 07            pushi 7                        // $7 cel
  03a6:78               push1
  03a7:78               push1
  03a8:38 00aa          pushi aa                       // $aa setSize
  03ab:76               push0
  03ac:38 00ac          pushi ac                       // $ac moveTo
  03af:7a               push2
  03b0:39 05            pushi 5                        // $5 view
  03b2:39 0c            pushi c                        // $c nsRight
  03b4:76               push0
  03b5:85 01              lat temp1
  03b7:4a 04             send 4

  03b9:02                 add
  03ba:36                push
  03bb:8d 07              lst temp7
  03bd:85 05              lat temp5
  03bf:4a 12             send 12

  03c1:39 73            pushi 73                       // $73 add
  03c3:39 03            pushi 3                        // $3 y
  03c5:8d 04              lst temp4
  03c7:8d 01              lst temp1
  03c9:8d 05              lst temp5
  03cb:54 0a             self a

  03cd:c5 00              +at temp0
  03cf:39 0f            pushi f                        // $f lsBottom
  03d1:39 0b            pushi b                        // $b nsBottom
  03d3:76               push0
  03d4:85 01              lat temp1
  03d6:4a 04             send 4

  03d8:02                 add
  03d9:a5 07              sat temp7
  03db:32 ff42            jmp code_0320

        code_03de
  03de:39 21            pushi 21                       // $21 font
  03e0:78               push1
  03e1:8d 06              lst temp6
  03e3:39 1a            pushi 1a                       // $1a text
  03e5:78               push1
  03e6:38 029d          pushi 29d                      // $29d keepStr
  03e9:76               push0
  03ea:87 01              lap param1
  03ec:4a 04             send 4

  03ee:36                push
  03ef:38 00aa          pushi aa                       // $aa setSize
  03f2:76               push0
  03f3:72 027e          lofsa $027e                    // keepButton
  03f6:4a 10             send 10

  03f8:38 00ac          pushi ac                       // $ac moveTo
  03fb:7a               push2
  03fc:39 0a            pushi a                        // $a nsLeft
  03fe:76               push0
  03ff:85 04              lat temp4
  0401:4a 04             send 4

  0403:36                push
  0404:39 0c            pushi c                        // $c nsRight
  0406:76               push0
  0407:85 04              lat temp4
  0409:4a 04             send 4

  040b:02                 add
  040c:36                push
  040d:35 02              ldi 2
  040f:08                 div
  0410:36                push
  0411:39 0c            pushi c                        // $c nsRight
  0413:76               push0
  0414:72 027e          lofsa $027e                    // keepButton
  0417:4a 04             send 4

  0419:36                push
  041a:35 02              ldi 2
  041c:08                 div
  041d:04                 sub
  041e:36                push
  041f:8d 07              lst temp7
  0421:72 027e          lofsa $027e                    // keepButton
  0424:4a 08             send 8

  0426:39 21            pushi 21                       // $21 font
  0428:78               push1
  0429:8d 06              lst temp6
  042b:39 1a            pushi 1a                       // $1a text
  042d:78               push1
  042e:38 029e          pushi 29e                      // $29e giveStr
  0431:76               push0
  0432:87 01              lap param1
  0434:4a 04             send 4

  0436:36                push
  0437:38 00aa          pushi aa                       // $aa setSize
  043a:76               push0
  043b:72 02ac          lofsa $02ac                    // giveButton
  043e:4a 10             send 10

  0440:38 00ac          pushi ac                       // $ac moveTo
  0443:7a               push2
  0444:39 0a            pushi a                        // $a nsLeft
  0446:76               push0
  0447:85 05              lat temp5
  0449:4a 04             send 4

  044b:36                push
  044c:39 0c            pushi c                        // $c nsRight
  044e:76               push0
  044f:85 05              lat temp5
  0451:4a 04             send 4

  0453:02                 add
  0454:36                push
  0455:35 02              ldi 2
  0457:08                 div
  0458:36                push
  0459:39 0c            pushi c                        // $c nsRight
  045b:76               push0
  045c:72 02ac          lofsa $02ac                    // giveButton
  045f:4a 04             send 4

  0461:36                push
  0462:35 02              ldi 2
  0464:08                 div
  0465:04                 sub
  0466:36                push
  0467:8d 07              lst temp7
  0469:72 02ac          lofsa $02ac                    // giveButton
  046c:4a 08             send 8

  046e:39 73            pushi 73                       // $73 add
  0470:7a               push2
  0471:72 027e          lofsa $027e                    // keepButton
  0474:36                push
  0475:72 02ac          lofsa $02ac                    // giveButton
  0478:36                push
  0479:38 00aa          pushi aa                       // $aa setSize
  047c:76               push0
  047d:54 0c             self c

  047f:39 0c            pushi c                        // $c nsRight
  0481:78               push1
  0482:67 24             pTos margin
  0484:63 18             pToa nsRight
  0486:02                 add
  0487:36                push
  0488:38 00b6          pushi b6                       // $b6 center
  048b:76               push0
  048c:54 0a             self a

  048e:48                 ret
    )

    (method (doit)                                     // method_048f
  048f:3f 04             link 4                        // (var $4)
  0491:39 24            pushi 24                       // $24 cursor
  0493:76               push0
  0494:63 2a             pToa client
  0496:4a 04             send 4

  0498:2e 001a             bt code_04b5
  049b:39 24            pushi 24                       // $24 cursor
  049d:76               push0
  049e:39 43            pushi 43                       // $43 at
  04a0:78               push1
  04a1:39 2b            pushi 2b                       // $2b number
  04a3:76               push0
  04a4:63 2a             pToa client
  04a6:4a 04             send 4

  04a8:36                push
  04a9:81 09              lag
  04ab:4a 06             send 6

  04ad:4a 04             send 4

  04af:2e 0003             bt code_04b5
  04b2:34 03e7            ldi 3e7

        code_04b5
  04b5:a5 03              sat temp3
  04b7:38 00bb          pushi bb                       // $bb setCursor
  04ba:78               push1
  04bb:36                push
  04bc:81 01              lag
  04be:4a 06             send 6

  04c0:a5 01              sat temp1
  04c2:38 00b5          pushi b5                       // $b5 open
  04c5:7a               push2
  04c6:39 04            pushi 4                        // $4 x
  04c8:39 ff            pushi ff                       // $ff syncNum
  04ca:54 08             self 8

  04cc:39 74            pushi 74                       // $74 eachElementDo
  04ce:78               push1
  04cf:38 00a8          pushi a8                       // $a8 select
  04d2:54 06             self 6

  04d4:39 3c            pushi 3c                       // $3c doit
  04d6:76               push0
  04d7:59 01            &rest 1
  04d9:57 12 04         super Dialog 4

  04dc:a5 00              sat temp0
  04de:78               push1
  04df:36                push
  04e0:43 06 02         callk IsObject 2

  04e3:30 0009            bnt code_04ef
  04e6:39 4d            pushi 4d                       // $4d value
  04e8:76               push0
  04e9:85 00              lat temp0
  04eb:4a 04             send 4

  04ed:a5 00              sat temp0

        code_04ef
  04ef:85 00              lat temp0
  04f1:18                 not
  04f2:30 0008            bnt code_04fd
  04f5:38 0148          pushi 148                      // $148 put
  04f8:76               push0
  04f9:63 2a             pToa client
  04fb:4a 04             send 4


        code_04fd
  04fd:39 4d            pushi 4d                       // $4d value
  04ff:76               push0
  0500:63 2a             pToa client
  0502:4a 04             send 4

  0504:30 000d            bnt code_0514
  0507:38 00bb          pushi bb                       // $bb setCursor
  050a:78               push1
  050b:8d 01              lst temp1
  050d:81 01              lag
  050f:4a 06             send 6

  0511:32 0023            jmp code_0537

        code_0514
  0514:38 00ce          pushi ce                       // $ce curIcon
  0517:78               push1
  0518:39 43            pushi 43                       // $43 at
  051a:78               push1
  051b:76               push0
  051c:81 45              lag
  051e:4a 06             send 6

  0520:a5 02              sat temp2
  0522:36                push
  0523:81 45              lag
  0525:4a 06             send 6

  0527:38 00bb          pushi bb                       // $bb setCursor
  052a:78               push1
  052b:39 24            pushi 24                       // $24 cursor
  052d:76               push0
  052e:85 02              lat temp2
  0530:4a 04             send 4

  0532:36                push
  0533:81 01              lag
  0535:4a 06             send 6


        code_0537
  0537:48                 ret
    )

    (method (dispose)                                  // method_0538
  0538:39 6c            pushi 6c                       // $6c dispose
  053a:76               push0
  053b:59 01            &rest 1
  053d:57 12 04         super Dialog 4

  0540:78               push1
  0541:38 0359          pushi 359                      // $359 sel_857
  0544:43 03 02         callk DisposeScript 2

  0547:48                 ret
    )

)



