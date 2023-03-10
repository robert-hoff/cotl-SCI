(script 990)

(string
    string_0bba "Restore"
    string_0bc2 "  Save  "
    string_0bcb "Replace"
    string_0bd3 "Select the game that you would like to restore."
    string_0c03 "Type the description of this saved game."
    string_0c2c "This directory/disk can hold no more saved games. You must replace one of your saved games or use Change Directory to save on a different directory/disk."
    string_0cc6 "Are you sure you want to
\ndelete this saved game?"
    string_0cf8 " No "
    string_0cfd "Yes"
    string_0d01 "SRDialog"
    string_0d0a "Restore a Game"
    string_0d19 "Save a Game"
    string_0d25 "Save"
    string_0d2a "GetReplaceName"
    string_0d39 "OK"
    string_0d3c "Cancel"
    string_0d43 "selectorI"
    string_0d4d "editI"
    string_0d53 "okI"
    string_0d57 " Cancel "
    string_0d60 "cancelI"
    string_0d68 "Change
\nDirectory"
    string_0d7a "changeDirI"
    string_0d85 " Delete "
    string_0d8e "deleteI"
    string_0d96 "textI"
    string_0d9c "text1"
    string_0da2 "with:"
    string_0da8 "text2"
    string_0dae "oldName"
    string_0db6 "newName"
    string_0dbe "button1"
    string_0dc6 "button2"
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
    local6 = $0bba
    local7 = $0bc2
    local8 = $0bcb
    local9 = $0bcb
    local10 = $0bd3
    local11 = $0c03
    local12 = $0c2c
    local13 = $0c2c
)

// 05e0
(class SRDialog of Dialog
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
    )
    (method (init)                                     // method_0027
  0027:76               push0
  0028:46 03a4 0003 00  calle 3a4 procedure_0003 0     //

  002e:39 56            pushi 56                       // $56 parseLang
  0030:76               push0
  0031:81 01              lag global1
  0033:4a 04             send 4

  0035:a3 00              sal local0
  0037:39 56            pushi 56                       // $56 parseLang
  0039:78               push1
  003a:78               push1
  003b:81 01              lag global1
  003d:4a 06             send 6

  003f:81 26              lag global38
  0041:65 0e             aTop window
  0043:35 00              ldi 0
  0045:65 16             aTop nsBottom
  0047:39 03            pushi 3                        // $3 y
  0049:39 17            pushi 17                       // $17 name
  004b:76               push0
  004c:81 01              lag global1
  004e:4a 04             send 4

  0050:36                push
  0051:8f 02              lsp param2
  0053:8f 03              lsp param3
  0055:43 5d 06         callk GetSaveFiles 6

  0058:a3 03              sal local3
  005a:36                push
  005b:35 ff              ldi ff
  005d:1a                 eq?
  005e:30 0003            bnt code_0064
  0061:35 00              ldi 0
  0063:48                 ret

        code_0064
  0064:76               push0
  0065:40 054a 00        call proc_05b3 0

  0069:a3 05              sal local5
  006b:36                push
  006c:35 01              ldi 1
  006e:1a                 eq?
  006f:30 002e            bnt code_00a0
  0072:39 1a            pushi 1a                       // $1a text
  0074:78               push1
  0075:7a               push2
  0076:8f 01              lsp param1
  0078:8f 02              lsp param2
  007a:43 47 04         callk StrCpy 4

  007d:36                push
  007e:39 21            pushi 21                       // $21 font
  0080:78               push1
  0081:89 17              lsg global23
  0083:38 00aa          pushi aa                       // $aa setSize
  0086:76               push0
  0087:38 00ac          pushi ac                       // $ac moveTo
  008a:7a               push2
  008b:39 04            pushi 4                        // $4 x
  008d:3c                 dup
  008e:72 098a          lofsa $098a                    // editI
  0091:4a 18             send 18

  0093:39 73            pushi 73                       // $73 add
  0095:78               push1
  0096:72 098a          lofsa $098a                    // editI
  0099:36                push
  009a:38 00aa          pushi aa                       // $aa setSize
  009d:76               push0
  009e:54 0a             self a


        code_00a0
  00a0:39 1a            pushi 1a                       // $1a text
  00a2:78               push1
  00a3:8f 02              lsp param2
  00a5:39 21            pushi 21                       // $21 font
  00a7:78               push1
  00a8:89 17              lsg global23
  00aa:38 00aa          pushi aa                       // $aa setSize
  00ad:76               push0
  00ae:38 00ac          pushi ac                       // $ac moveTo
  00b1:7a               push2
  00b2:39 04            pushi 4                        // $4 x
  00b4:67 16             pTos nsBottom
  00b6:35 04              ldi 4
  00b8:02                 add
  00b9:36                push
  00ba:39 20            pushi 20                       // $20 state
  00bc:78               push1
  00bd:7a               push2
  00be:72 0952          lofsa $0952                    // selectorI
  00c1:4a 1e             send 1e

  00c3:39 0c            pushi c                        // $c nsRight
  00c5:76               push0
  00c6:72 0952          lofsa $0952                    // selectorI
  00c9:4a 04             send 4

  00cb:36                push
  00cc:35 04              ldi 4
  00ce:02                 add
  00cf:a3 02              sal local2
  00d1:39 1a            pushi 1a                       // $1a text
  00d3:78               push1
  00d4:83 05              lal local5
  00d6:9b 06             lsli local6
  00d8:38 00aa          pushi aa                       // $aa setSize
  00db:76               push0
  00dc:38 00ac          pushi ac                       // $ac moveTo
  00df:7a               push2
  00e0:8b 02              lsl local2
  00e2:39 09            pushi 9                        // $9 nsTop
  00e4:76               push0
  00e5:72 0952          lofsa $0952                    // selectorI
  00e8:4a 04             send 4

  00ea:36                push
  00eb:39 20            pushi 20                       // $20 state
  00ed:78               push1
  00ee:8b 05              lsl local5
  00f0:35 00              ldi 0
  00f2:1a                 eq?
  00f3:30 0003            bnt code_00f9
  00f6:83 03              lal local3
  00f8:18                 not

        code_00f9
  00f9:2e 0005             bt code_0101
  00fc:8b 05              lsl local5
  00fe:35 03              ldi 3
  0100:1a                 eq?

        code_0101
  0101:30 0005            bnt code_0109
  0104:35 00              ldi 0
  0106:32 0002            jmp code_010b

        code_0109
  0109:35 03              ldi 3

        code_010b
  010b:36                push
  010c:72 09bc          lofsa $09bc                    // okI
  010f:4a 18             send 18

  0111:38 00aa          pushi aa                       // $aa setSize
  0114:76               push0
  0115:38 00ac          pushi ac                       // $ac moveTo
  0118:7a               push2
  0119:8b 02              lsl local2
  011b:39 0b            pushi b                        // $b nsBottom
  011d:76               push0
  011e:72 09bc          lofsa $09bc                    // okI
  0121:4a 04             send 4

  0123:36                push
  0124:35 04              ldi 4
  0126:02                 add
  0127:36                push
  0128:39 20            pushi 20                       // $20 state
  012a:78               push1
  012b:83 03              lal local3
  012d:18                 not
  012e:30 0005            bnt code_0136
  0131:35 00              ldi 0
  0133:32 0002            jmp code_0138

        code_0136
  0136:35 03              ldi 3

        code_0138
  0138:36                push
  0139:72 0a46          lofsa $0a46                    // deleteI
  013c:4a 12             send 12

  013e:38 00aa          pushi aa                       // $aa setSize
  0141:76               push0
  0142:38 00ac          pushi ac                       // $ac moveTo
  0145:7a               push2
  0146:8b 02              lsl local2
  0148:39 0b            pushi b                        // $b nsBottom
  014a:76               push0
  014b:72 0a46          lofsa $0a46                    // deleteI
  014e:4a 04             send 4

  0150:36                push
  0151:35 04              ldi 4
  0153:02                 add
  0154:36                push
  0155:39 20            pushi 20                       // $20 state
  0157:78               push1
  0158:39 20            pushi 20                       // $20 state
  015a:76               push0
  015b:72 0a18          lofsa $0a18                    // changeDirI
  015e:4a 04             send 4

  0160:36                push
  0161:35 f7              ldi f7
  0163:12                 and
  0164:36                push
  0165:72 0a18          lofsa $0a18                    // changeDirI
  0168:4a 12             send 12

  016a:38 00aa          pushi aa                       // $aa setSize
  016d:76               push0
  016e:38 00ac          pushi ac                       // $ac moveTo
  0171:7a               push2
  0172:8b 02              lsl local2
  0174:39 0b            pushi b                        // $b nsBottom
  0176:76               push0
  0177:72 0a18          lofsa $0a18                    // changeDirI
  017a:4a 04             send 4

  017c:36                push
  017d:35 04              ldi 4
  017f:02                 add
  0180:36                push
  0181:39 20            pushi 20                       // $20 state
  0183:78               push1
  0184:39 20            pushi 20                       // $20 state
  0186:76               push0
  0187:72 09ea          lofsa $09ea                    // cancelI
  018a:4a 04             send 4

  018c:36                push
  018d:35 f7              ldi f7
  018f:12                 and
  0190:36                push
  0191:72 09ea          lofsa $09ea                    // cancelI
  0194:4a 12             send 12

  0196:39 73            pushi 73                       // $73 add
  0198:39 05            pushi 5                        // $5 view
  019a:72 0952          lofsa $0952                    // selectorI
  019d:36                push
  019e:72 09bc          lofsa $09bc                    // okI
  01a1:36                push
  01a2:72 0a46          lofsa $0a46                    // deleteI
  01a5:36                push
  01a6:72 0a18          lofsa $0a18                    // changeDirI
  01a9:36                push
  01aa:72 09ea          lofsa $09ea                    // cancelI
  01ad:36                push
  01ae:38 00aa          pushi aa                       // $aa setSize
  01b1:76               push0
  01b2:54 12             self 12

  01b4:39 1a            pushi 1a                       // $1a text
  01b6:78               push1
  01b7:83 05              lal local5
  01b9:9b 0a             lsli local10
  01bb:38 00aa          pushi aa                       // $aa setSize
  01be:78               push1
  01bf:67 18             pTos nsRight
  01c1:63 14             pToa nsLeft
  01c3:04                 sub
  01c4:36                push
  01c5:35 08              ldi 8
  01c7:04                 sub
  01c8:36                push
  01c9:38 00ac          pushi ac                       // $ac moveTo
  01cc:7a               push2
  01cd:39 04            pushi 4                        // $4 x
  01cf:3c                 dup
  01d0:72 0a74          lofsa $0a74                    // textI
  01d3:4a 14             send 14

  01d5:39 0b            pushi b                        // $b nsBottom
  01d7:76               push0
  01d8:72 0a74          lofsa $0a74                    // textI
  01db:4a 04             send 4

  01dd:36                push
  01de:35 04              ldi 4
  01e0:02                 add
  01e1:a3 02              sal local2
  01e3:39 74            pushi 74                       // $74 eachElementDo
  01e5:39 03            pushi 3                        // $3 y
  01e7:38 00ab          pushi ab                       // $ab move
  01ea:76               push0
  01eb:36                push
  01ec:54 0a             self a

  01ee:39 73            pushi 73                       // $73 add
  01f0:78               push1
  01f1:72 0a74          lofsa $0a74                    // textI
  01f4:36                push
  01f5:38 00aa          pushi aa                       // $aa setSize
  01f8:76               push0
  01f9:38 00b6          pushi b6                       // $b6 center
  01fc:76               push0
  01fd:38 00b5          pushi b5                       // $b5 open
  0200:7a               push2
  0201:39 04            pushi 4                        // $4 x
  0203:39 ff            pushi ff                       // $ff syncNum
  0205:54 16             self 16

  0207:35 01              ldi 1
  0209:48                 ret
    )

    (method (doit)                                     // method_020a
  020a:3e 020d           link 20d                      // (var $20d)
  020d:7c            pushSelf
  020e:72 064a          lofsa $064a                    // Restore
  0211:1a                 eq?
  0212:30 0038            bnt code_024d
  0215:87 00              lap paramTotal
  0217:30 0033            bnt code_024d
  021a:87 01              lap param1
  021c:30 002e            bnt code_024d
  021f:7a               push2
  0220:76               push0
  0221:39 04            pushi 4                        // $4 x
  0223:5a 0004 0181       lea 4 181
  0228:36                push
  0229:38 03de          pushi 3de                      // $3de sel_990
  022c:76               push0
  022d:39 17            pushi 17                       // $17 name
  022f:76               push0
  0230:81 01              lag global1
  0232:4a 04             send 4

  0234:36                push
  0235:43 48 08         callk Format 8

  0238:36                push
  0239:43 74 04         callk FileIO 4

  023c:a5 00              sat temp0
  023e:36                push
  023f:35 ff              ldi ff
  0241:1a                 eq?
  0242:30 0001            bnt code_0246
  0245:48                 ret

        code_0246
  0246:7a               push2
  0247:78               push1
  0248:8d 00              lst temp0
  024a:43 74 04         callk FileIO 4


        code_024d
  024d:39 6b            pushi 6b                       // $6b init
  024f:39 03            pushi 3                        // $3 y
  0251:8f 01              lsp param1
  0253:5b 04 03           lea 4 3
  0256:36                push
  0257:5a 0004 016c       lea 4 16c
  025c:36                push
  025d:54 0a             self a

  025f:18                 not
  0260:30 0003            bnt code_0266
  0263:35 ff              ldi ff
  0265:48                 ret

        code_0266
  0266:8b 05              lsl local5
  0268:3c                 dup
  0269:35 00              ldi 0
  026b:1a                 eq?
  026c:30 0011            bnt code_0280
  026f:83 03              lal local3
  0271:30 0029            bnt code_029d
  0274:72 09bc          lofsa $09bc                    // okI
  0277:32 0023            jmp code_029d
  027a:72 0a18          lofsa $0a18                    // changeDirI
  027d:32 001d            jmp code_029d

        code_0280
  0280:3c                 dup
  0281:35 01              ldi 1
  0283:1a                 eq?
  0284:30 0006            bnt code_028d
  0287:72 098a          lofsa $098a                    // editI
  028a:32 0010            jmp code_029d

        code_028d
  028d:3c                 dup
  028e:35 02              ldi 2
  0290:1a                 eq?
  0291:30 0006            bnt code_029a
  0294:72 09bc          lofsa $09bc                    // okI
  0297:32 0003            jmp code_029d

        code_029a
  029a:72 0a18          lofsa $0a18                    // changeDirI

        code_029d
  029d:3a                toss
  029e:a3 01              sal local1
  02a0:39 3c            pushi 3c                       // $3c doit
  02a2:78               push1
  02a3:36                push
  02a4:57 12 06         super Dialog 6

  02a7:a3 02              sal local2
  02a9:38 0080          pushi 80                       // $80 indexOf
  02ac:78               push1
  02ad:39 24            pushi 24                       // $24 cursor
  02af:76               push0
  02b0:72 0952          lofsa $0952                    // selectorI
  02b3:4a 04             send 4

  02b5:36                push
  02b6:72 0952          lofsa $0952                    // selectorI
  02b9:4a 06             send 6

  02bb:a3 04              sal local4
  02bd:36                push
  02be:35 12              ldi 12
  02c0:06                 mul
  02c1:a5 02              sat temp2
  02c3:8b 02              lsl local2
  02c5:72 0a18          lofsa $0a18                    // changeDirI
  02c8:1a                 eq?
  02c9:30 004b            bnt code_0317
  02cc:39 6c            pushi 6c                       // $6c dispose
  02ce:76               push0
  02cf:54 04             self 4

  02d1:78               push1
  02d2:89 1d              lsg global29
  02d4:40 05b0 02        call proc_0888 2

  02d8:30 0027            bnt code_0302
  02db:39 03            pushi 3                        // $3 y
  02dd:39 17            pushi 17                       // $17 name
  02df:76               push0
  02e0:81 01              lag global1
  02e2:4a 04             send 4

  02e4:36                push
  02e5:5b 04 03           lea 4 3
  02e8:36                push
  02e9:5a 0004 016c       lea 4 16c
  02ee:36                push
  02ef:43 5d 06         callk GetSaveFiles 6

  02f2:a3 03              sal local3
  02f4:36                push
  02f5:35 ff              ldi ff
  02f7:1a                 eq?
  02f8:30 0007            bnt code_0302
  02fb:35 ff              ldi ff
  02fd:a5 01              sat temp1
  02ff:32 0294            jmp code_0596

        code_0302
  0302:39 6b            pushi 6b                       // $6b init
  0304:39 03            pushi 3                        // $3 y
  0306:8f 01              lsp param1
  0308:5b 04 03           lea 4 3
  030b:36                push
  030c:5a 0004 016c       lea 4 16c
  0311:36                push
  0312:54 0a             self a

  0314:32 ff4f            jmp code_0266

        code_0317
  0317:8b 05              lsl local5
  0319:35 02              ldi 2
  031b:1a                 eq?
  031c:30 0045            bnt code_0364
  031f:8b 02              lsl local2
  0321:72 09bc          lofsa $09bc                    // okI
  0324:1a                 eq?
  0325:30 003c            bnt code_0364
  0328:39 6c            pushi 6c                       // $6c dispose
  032a:76               push0
  032b:54 04             self 4

  032d:39 3c            pushi 3c                       // $3c doit
  032f:78               push1
  0330:7a               push2
  0331:8f 01              lsp param1
  0333:85 02              lat temp2
  0335:5b 14 03           lea 14 3
  0338:36                push
  0339:43 47 04         callk StrCpy 4

  033c:36                push
  033d:72 0858          lofsa $0858                    // GetReplaceName
  0340:4a 06             send 6

  0342:30 000a            bnt code_034f
  0345:83 04              lal local4
  0347:94 016c           lati temp364
  034a:a5 01              sat temp1
  034c:32 0247            jmp code_0596

        code_034f
  034f:39 6b            pushi 6b                       // $6b init
  0351:39 03            pushi 3                        // $3 y
  0353:8f 01              lsp param1
  0355:5b 04 03           lea 4 3
  0358:36                push
  0359:5a 0004 016c       lea 4 16c
  035e:36                push
  035f:54 0a             self a

  0361:32 ff02            jmp code_0266

        code_0364
  0364:8b 05              lsl local5
  0366:35 01              ldi 1
  0368:1a                 eq?
  0369:30 00c5            bnt code_0431
  036c:8b 02              lsl local2
  036e:72 09bc          lofsa $09bc                    // okI
  0371:1a                 eq?
  0372:2e 0006             bt code_037b
  0375:8b 02              lsl local2
  0377:72 098a          lofsa $098a                    // editI
  037a:1a                 eq?

        code_037b
  037b:30 00b3            bnt code_0431
  037e:78               push1
  037f:8f 01              lsp param1
  0381:43 46 02         callk StrLen 2

  0384:36                push
  0385:35 00              ldi 0
  0387:1a                 eq?
  0388:30 001f            bnt code_03aa
  038b:39 6c            pushi 6c                       // $6c dispose
  038d:76               push0
  038e:54 04             self 4

  0390:76               push0
  0391:40 05a1 00        call proc_0936 0

  0395:39 6b            pushi 6b                       // $6b init
  0397:39 03            pushi 3                        // $3 y
  0399:8f 01              lsp param1
  039b:5b 04 03           lea 4 3
  039e:36                push
  039f:5a 0004 016c       lea 4 16c
  03a4:36                push
  03a5:54 0a             self a

  03a7:32 febc            jmp code_0266

        code_03aa
  03aa:35 ff              ldi ff
  03ac:a5 01              sat temp1
  03ae:35 00              ldi 0
  03b0:a3 02              sal local2

        code_03b2
  03b2:8b 02              lsl local2
  03b4:83 03              lal local3
  03b6:22                 lt?
  03b7:30 001a            bnt code_03d4
  03ba:7a               push2
  03bb:8f 01              lsp param1
  03bd:8b 02              lsl local2
  03bf:35 12              ldi 12
  03c1:06                 mul
  03c2:5b 14 03           lea 14 3
  03c5:36                push
  03c6:43 45 04         callk StrCmp 4

  03c9:a5 01              sat temp1
  03cb:18                 not
  03cc:2e 0005             bt code_03d4
  03cf:c3 02              +al local2
  03d1:32 ffde            jmp code_03b2

        code_03d4
  03d4:85 01              lat temp1
  03d6:18                 not
  03d7:30 000a            bnt code_03e4
  03da:83 02              lal local2
  03dc:94 016c           lati temp364
  03df:a5 01              sat temp1
  03e1:32 01b2            jmp code_0596

        code_03e4
  03e4:8b 03              lsl local3
  03e6:35 14              ldi 14
  03e8:1a                 eq?
  03e9:30 000a            bnt code_03f6
  03ec:83 04              lal local4
  03ee:94 016c           lati temp364
  03f1:a5 01              sat temp1
  03f3:32 01a0            jmp code_0596

        code_03f6
  03f6:35 00              ldi 0
  03f8:a5 01              sat temp1

        code_03fa
  03fa:35 01              ldi 1
  03fc:30 0197            bnt code_0596
  03ff:35 00              ldi 0
  0401:a3 02              sal local2

        code_0403
  0403:8b 02              lsl local2
  0405:83 03              lal local3
  0407:22                 lt?
  0408:30 0010            bnt code_041b
  040b:8d 01              lst temp1
  040d:83 02              lal local2
  040f:94 016c           lati temp364
  0412:1a                 eq?
  0413:2e 0005             bt code_041b
  0416:c3 02              +al local2
  0418:32 ffe8            jmp code_0403

        code_041b
  041b:8b 02              lsl local2
  041d:83 03              lal local3
  041f:1a                 eq?
  0420:30 0003            bnt code_0426
  0423:32 0170            jmp code_0596

        code_0426
  0426:c5 01              +at temp1
  0428:32 ffcf            jmp code_03fa
  042b:32 0168            jmp code_0596
  042e:32 fe35            jmp code_0266

        code_0431
  0431:8b 02              lsl local2
  0433:72 0a46          lofsa $0a46                    // deleteI
  0436:1a                 eq?
  0437:30 0103            bnt code_053d
  043a:39 6c            pushi 6c                       // $6c dispose
  043c:76               push0
  043d:54 04             self 4

  043f:39 08            pushi 8                        // $8 underBits
  0441:72 0cc6          lofsa $0cc6                    // Are you sure you want to

delete this saved game?
  0444:36                push
  0445:39 6a            pushi 6a                       // $6a new
  0447:39 51            pushi 51                       // $51 button
  0449:72 0cf8          lofsa $0cf8                    //  No
  044c:36                push
  044d:76               push0
  044e:39 51            pushi 51                       // $51 button
  0450:72 0cfd          lofsa $0cfd                    // Yes
  0453:36                push
  0454:78               push1
  0455:46 03ac 0000 10  calle 3ac procedure_0000 10    //

  045b:18                 not
  045c:30 0015            bnt code_0474
  045f:39 6b            pushi 6b                       // $6b init
  0461:39 03            pushi 3                        // $3 y
  0463:8f 01              lsp param1
  0465:5b 04 03           lea 4 3
  0468:36                push
  0469:5a 0004 016c       lea 4 16c
  046e:36                push
  046f:54 0a             self a

  0471:32 fdf2            jmp code_0266

        code_0474
  0474:39 17            pushi 17                       // $17 name
  0476:78               push1
  0477:39 03            pushi 3                        // $3 y
  0479:39 07            pushi 7                        // $7 cel
  047b:5a 0004 0181       lea 4 181
  0480:36                push
  0481:39 17            pushi 17                       // $17 name
  0483:76               push0
  0484:81 01              lag global1
  0486:4a 04             send 4

  0488:36                push
  0489:43 63 06         callk DeviceInfo 6

  048c:36                push
  048d:38 00b5          pushi b5                       // $b5 open
  0490:78               push1
  0491:7a               push2
  0492:39 6a            pushi 6a                       // $6a new
  0494:76               push0
  0495:51 36            class Class_993_0
  0497:4a 04             send 4

  0499:a5 00              sat temp0
  049b:4a 0c             send c

  049d:34 0a0a            ldi a0a
  04a0:a5 01              sat temp1
  04a2:35 00              ldi 0
  04a4:a3 02              sal local2

        code_04a6
  04a6:8b 02              lsl local2
  04a8:83 03              lal local3
  04aa:22                 lt?
  04ab:30 003c            bnt code_04ea
  04ae:8b 02              lsl local2
  04b0:83 04              lal local4
  04b2:1c                 ne?
  04b3:30 002f            bnt code_04e5
  04b6:38 014d          pushi 14d                      // $14d write
  04b9:7a               push2
  04ba:83 02              lal local2
  04bc:5a 0014 016c       lea 14 16c
  04c1:36                push
  04c2:7a               push2
  04c3:85 00              lat temp0
  04c5:4a 08             send 8

  04c7:38 014c          pushi 14c                      // $14c writeString
  04ca:78               push1
  04cb:8b 02              lsl local2
  04cd:35 12              ldi 12
  04cf:06                 mul
  04d0:5b 14 03           lea 14 3
  04d3:36                push
  04d4:85 00              lat temp0
  04d6:4a 06             send 6

  04d8:38 014d          pushi 14d                      // $14d write
  04db:7a               push2
  04dc:5b 04 01           lea 4 1
  04df:36                push
  04e0:78               push1
  04e1:85 00              lat temp0
  04e3:4a 08             send 8


        code_04e5
  04e5:c3 02              +al local2
  04e7:32 ffbc            jmp code_04a6

        code_04ea
  04ea:35 ff              ldi ff
  04ec:a5 01              sat temp1
  04ee:38 014d          pushi 14d                      // $14d write
  04f1:7a               push2
  04f2:5b 04 01           lea 4 1
  04f5:36                push
  04f6:7a               push2
  04f7:38 0150          pushi 150                      // $150 close
  04fa:76               push0
  04fb:39 6c            pushi 6c                       // $6c dispose
  04fd:76               push0
  04fe:85 00              lat temp0
  0500:4a 10             send 10

  0502:39 04            pushi 4                        // $4 x
  0504:39 08            pushi 8                        // $8 underBits
  0506:5a 0004 0181       lea 4 181
  050b:36                push
  050c:39 17            pushi 17                       // $17 name
  050e:76               push0
  050f:81 01              lag global1
  0511:4a 04             send 4

  0513:36                push
  0514:83 04              lal local4
  0516:9c 016c           lsti temp364
  0519:43 63 08         callk DeviceInfo 8

  051c:7a               push2
  051d:39 04            pushi 4                        // $4 x
  051f:5a 0004 0181       lea 4 181
  0524:36                push
  0525:43 74 04         callk FileIO 4

  0528:39 6b            pushi 6b                       // $6b init
  052a:39 03            pushi 3                        // $3 y
  052c:8f 01              lsp param1
  052e:5b 04 03           lea 4 3
  0531:36                push
  0532:5a 0004 016c       lea 4 16c
  0537:36                push
  0538:54 0a             self a

  053a:32 fd29            jmp code_0266

        code_053d
  053d:8b 02              lsl local2
  053f:72 09bc          lofsa $09bc                    // okI
  0542:1a                 eq?
  0543:30 000d            bnt code_0553
  0546:83 04              lal local4
  0548:94 016c           lati temp364
  054b:a5 01              sat temp1
  054d:32 0046            jmp code_0596
  0550:32 fd13            jmp code_0266

        code_0553
  0553:8b 02              lsl local2
  0555:35 00              ldi 0
  0557:1a                 eq?
  0558:2e 0006             bt code_0561
  055b:8b 02              lsl local2
  055d:72 09ea          lofsa $09ea                    // cancelI
  0560:1a                 eq?

        code_0561
  0561:30 000a            bnt code_056e
  0564:35 ff              ldi ff
  0566:a5 01              sat temp1
  0568:32 002b            jmp code_0596
  056b:32 fcf8            jmp code_0266

        code_056e
  056e:8b 05              lsl local5
  0570:35 01              ldi 1
  0572:1a                 eq?
  0573:30 fcf0            bnt code_0266
  0576:39 24            pushi 24                       // $24 cursor
  0578:78               push1
  0579:78               push1
  057a:7a               push2
  057b:8f 01              lsp param1
  057d:85 02              lat temp2
  057f:5b 14 03           lea 14 3
  0582:36                push
  0583:43 47 04         callk StrCpy 4

  0586:36                push
  0587:43 46 02         callk StrLen 2

  058a:36                push
  058b:39 53            pushi 53                       // $53 draw
  058d:76               push0
  058e:72 098a          lofsa $098a                    // editI
  0591:4a 0a             send a

  0593:32 fcd0            jmp code_0266

        code_0596
  0596:78               push1
  0597:38 03e1          pushi 3e1                      // $3e1 sel_993
  059a:43 03 02         callk DisposeScript 2

  059d:78               push1
  059e:38 03ac          pushi 3ac                      // $3ac sel_940
  05a1:43 03 02         callk DisposeScript 2

  05a4:39 6c            pushi 6c                       // $6c dispose
  05a6:76               push0
  05a7:54 04             self 4

  05a9:78               push1
  05aa:38 03de          pushi 3de                      // $3de sel_990
  05ad:43 03 02         callk DisposeScript 2

  05b0:85 01              lat temp1
  05b2:48                 ret
    )

    (method (dispose)                                  // method_000e
  000e:76               push0
  000f:46 03a4 0004 00  calle 3a4 procedure_0004 0     //

  0015:39 56            pushi 56                       // $56 parseLang
  0017:78               push1
  0018:8b 00              lsl local0
  001a:81 01              lag global1
  001c:4a 06             send 6

  001e:39 6c            pushi 6c                       // $6c dispose
  0020:76               push0
  0021:59 01            &rest 1
  0023:57 12 04         super Dialog 4

  0026:48                 ret
    )

)

// 0644
(class Restore of SRDialog
    (properties
        elements $0
        size $0
        text $d0a
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
    )
)

// 069c
(class Save of SRDialog
    (properties
        elements $0
        size $0
        text $d19
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
    )
)

// 0852
(instance GetReplaceName of Dialog
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
    )
    (method (doit)                                     // method_06f2
  06f2:3f 02             link 2                        // (var $2)
  06f4:39 56            pushi 56                       // $56 parseLang
  06f6:76               push0
  06f7:81 01              lag global1
  06f9:4a 04             send 4

  06fb:a5 01              sat temp1
  06fd:39 56            pushi 56                       // $56 parseLang
  06ff:78               push1
  0700:78               push1
  0701:81 01              lag global1
  0703:4a 06             send 6

  0705:81 26              lag global38
  0707:65 0e             aTop window
  0709:38 00aa          pushi aa                       // $aa setSize
  070c:76               push0
  070d:38 00ac          pushi ac                       // $ac moveTo
  0710:7a               push2
  0711:39 04            pushi 4                        // $4 x
  0713:3c                 dup
  0714:72 0aa4          lofsa $0aa4                    // text1
  0717:4a 0c             send c

  0719:39 73            pushi 73                       // $73 add
  071b:78               push1
  071c:72 0aa4          lofsa $0aa4                    // text1
  071f:36                push
  0720:38 00aa          pushi aa                       // $aa setSize
  0723:76               push0
  0724:54 0a             self a

  0726:39 1a            pushi 1a                       // $1a text
  0728:78               push1
  0729:8f 01              lsp param1
  072b:39 21            pushi 21                       // $21 font
  072d:78               push1
  072e:89 17              lsg global23
  0730:38 00aa          pushi aa                       // $aa setSize
  0733:76               push0
  0734:38 00ac          pushi ac                       // $ac moveTo
  0737:7a               push2
  0738:39 04            pushi 4                        // $4 x
  073a:67 16             pTos nsBottom
  073c:72 0b04          lofsa $0b04                    // oldName
  073f:4a 18             send 18

  0741:39 73            pushi 73                       // $73 add
  0743:78               push1
  0744:72 0b04          lofsa $0b04                    // oldName
  0747:36                push
  0748:38 00aa          pushi aa                       // $aa setSize
  074b:76               push0
  074c:54 0a             self a

  074e:38 00aa          pushi aa                       // $aa setSize
  0751:76               push0
  0752:38 00ac          pushi ac                       // $ac moveTo
  0755:7a               push2
  0756:39 04            pushi 4                        // $4 x
  0758:67 16             pTos nsBottom
  075a:72 0ad4          lofsa $0ad4                    // text2
  075d:4a 0c             send c

  075f:39 73            pushi 73                       // $73 add
  0761:78               push1
  0762:72 0ad4          lofsa $0ad4                    // text2
  0765:36                push
  0766:38 00aa          pushi aa                       // $aa setSize
  0769:76               push0
  076a:54 0a             self a

  076c:39 1a            pushi 1a                       // $1a text
  076e:78               push1
  076f:8f 01              lsp param1
  0771:39 21            pushi 21                       // $21 font
  0773:78               push1
  0774:89 17              lsg global23
  0776:38 00aa          pushi aa                       // $aa setSize
  0779:76               push0
  077a:38 00ac          pushi ac                       // $ac moveTo
  077d:7a               push2
  077e:39 04            pushi 4                        // $4 x
  0780:67 16             pTos nsBottom
  0782:72 0b34          lofsa $0b34                    // newName
  0785:4a 18             send 18

  0787:39 73            pushi 73                       // $73 add
  0789:78               push1
  078a:72 0b34          lofsa $0b34                    // newName
  078d:36                push
  078e:38 00aa          pushi aa                       // $aa setSize
  0791:76               push0
  0792:54 0a             self a

  0794:39 0a            pushi a                        // $a nsLeft
  0796:78               push1
  0797:76               push0
  0798:39 09            pushi 9                        // $9 nsTop
  079a:78               push1
  079b:76               push0
  079c:38 00aa          pushi aa                       // $aa setSize
  079f:76               push0
  07a0:72 0b66          lofsa $0b66                    // button1
  07a3:4a 10             send 10

  07a5:39 0a            pushi a                        // $a nsLeft
  07a7:78               push1
  07a8:76               push0
  07a9:39 09            pushi 9                        // $9 nsTop
  07ab:78               push1
  07ac:76               push0
  07ad:38 00aa          pushi aa                       // $aa setSize
  07b0:76               push0
  07b1:72 0b94          lofsa $0b94                    // button2
  07b4:4a 10             send 10

  07b6:38 00ac          pushi ac                       // $ac moveTo
  07b9:7a               push2
  07ba:67 18             pTos nsRight
  07bc:39 0c            pushi c                        // $c nsRight
  07be:76               push0
  07bf:72 0b94          lofsa $0b94                    // button2
  07c2:4a 04             send 4

  07c4:36                push
  07c5:35 04              ldi 4
  07c7:02                 add
  07c8:04                 sub
  07c9:36                push
  07ca:67 16             pTos nsBottom
  07cc:72 0b94          lofsa $0b94                    // button2
  07cf:4a 08             send 8

  07d1:38 00ac          pushi ac                       // $ac moveTo
  07d4:7a               push2
  07d5:39 0a            pushi a                        // $a nsLeft
  07d7:76               push0
  07d8:72 0b94          lofsa $0b94                    // button2
  07db:4a 04             send 4

  07dd:36                push
  07de:39 0c            pushi c                        // $c nsRight
  07e0:76               push0
  07e1:72 0b66          lofsa $0b66                    // button1
  07e4:4a 04             send 4

  07e6:36                push
  07e7:35 04              ldi 4
  07e9:02                 add
  07ea:04                 sub
  07eb:36                push
  07ec:67 16             pTos nsBottom
  07ee:72 0b66          lofsa $0b66                    // button1
  07f1:4a 08             send 8

  07f3:39 73            pushi 73                       // $73 add
  07f5:7a               push2
  07f6:72 0b66          lofsa $0b66                    // button1
  07f9:36                push
  07fa:72 0b94          lofsa $0b94                    // button2
  07fd:36                push
  07fe:38 00aa          pushi aa                       // $aa setSize
  0801:76               push0
  0802:38 00b6          pushi b6                       // $b6 center
  0805:76               push0
  0806:38 00b5          pushi b5                       // $b5 open
  0809:7a               push2
  080a:76               push0
  080b:39 ff            pushi ff                       // $ff syncNum
  080d:54 18             self 18

  080f:39 3c            pushi 3c                       // $3c doit
  0811:78               push1
  0812:72 0b34          lofsa $0b34                    // newName
  0815:36                push
  0816:57 12 06         super Dialog 6

  0819:a5 00              sat temp0
  081b:39 6c            pushi 6c                       // $6c dispose
  081d:76               push0
  081e:54 04             self 4

  0820:78               push1
  0821:8f 01              lsp param1
  0823:43 46 02         callk StrLen 2

  0826:18                 not
  0827:30 0009            bnt code_0833
  082a:76               push0
  082b:40 0107 00        call proc_0936 0

  082f:35 00              ldi 0
  0831:a5 00              sat temp0

        code_0833
  0833:39 56            pushi 56                       // $56 parseLang
  0835:78               push1
  0836:8d 01              lst temp1
  0838:81 01              lag global1
  083a:4a 06             send 6

  083c:8d 00              lst temp0
  083e:72 0b34          lofsa $0b34                    // newName
  0841:1a                 eq?
  0842:2e 0006             bt code_084b
  0845:8d 00              lst temp0
  0847:72 0b66          lofsa $0b66                    // button1
  084a:1a                 eq?

        code_084b
  084b:48                 ret
    )

)

// 094c
(instance selectorI of DSelector
    (properties
        type $6
        state $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        key $0
        said $0
        value $0
        font $0
        x $24
        y $8
        text $0
        cursor $0
        topString $0
        mark $0
    )
)

// 0984
(instance editI of DEdit
    (properties
        type $3
        state $1
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        key $0
        said $0
        value $0
        text $0
        font $0
        max $23
        cursor $0
    )
)

// 09b6
(instance okI of DButton
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

// 09e4
(instance cancelI of DButton
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
        text $d57
        font $0
    )
)

// 0a12
(instance changeDirI of DButton
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
        text $d68
        font $0
    )
)

// 0a40
(instance deleteI of DButton
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
        text $d85
        font $0
    )
)

// 0a6e
(instance textI of DText
    (properties
        type $2
        state $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        key $0
        said $0
        value $0
        text $0
        font $0
        mode $0
    )
)

// 0a9e
(instance text1 of DText
    (properties
        type $2
        state $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        key $0
        said $0
        value $0
        text $bcb
        font $0
        mode $0
    )
)

// 0ace
(instance text2 of DText
    (properties
        type $2
        state $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        key $0
        said $0
        value $0
        text $da2
        font $0
        mode $0
    )
)

// 0afe
(instance oldName of DText
    (properties
        type $2
        state $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        key $0
        said $0
        value $0
        text $0
        font $1
        mode $0
    )
)

// 0b2e
(instance newName of DEdit
    (properties
        type $3
        state $1
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        key $0
        said $0
        value $0
        text $0
        font $0
        max $23
        cursor $0
    )
)

// 0b60
(instance button1 of DButton
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
        text $bcb
        font $0
    )
)

// 0b8e
(instance button2 of DButton
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
        text $d3c
        font $0
    )
)


// EXPORTED procedure #0 ()
(procedure proc_0888
  0888:3f 87             link 87                       // (var $87)

        code_088a
  088a:39 56            pushi 56                       // $56 parseLang
  088c:76               push0
  088d:81 01              lag global1
  088f:4a 04             send 4

  0891:a5 86              sat temp134
  0893:39 56            pushi 56                       // $56 parseLang
  0895:78               push1
  0896:78               push1
  0897:81 01              lag global1
  0899:4a 06             send 6

  089b:39 0d            pushi d                        // $d lsTop
  089d:38 03de          pushi 3de                      // $3de sel_990
  08a0:78               push1
  08a1:39 21            pushi 21                       // $21 font
  08a3:76               push0
  08a4:39 29            pushi 29                       // $29 edit
  08a6:7a               push2
  08a7:5b 04 01           lea 4 1
  08aa:36                push
  08ab:8f 01              lsp param1
  08ad:43 47 04         callk StrCpy 4

  08b0:36                push
  08b1:39 1d            pushi 1d                       // $1d back
  08b3:39 51            pushi 51                       // $51 button
  08b5:72 0d39          lofsa $0d39                    // OK
  08b8:36                push
  08b9:78               push1
  08ba:39 51            pushi 51                       // $51 button
  08bc:72 0d3c          lofsa $0d3c                    // Cancel
  08bf:36                push
  08c0:76               push0
  08c1:47 ff 00 1a      calle ff procedure_0000 1a     //

  08c5:a5 00              sat temp0
  08c7:39 56            pushi 56                       // $56 parseLang
  08c9:78               push1
  08ca:8d 86              lst temp134
  08cc:81 01              lag global1
  08ce:4a 06             send 6

  08d0:85 00              lat temp0
  08d2:18                 not
  08d3:30 0003            bnt code_08d9
  08d6:35 00              ldi 0
  08d8:48                 ret

        code_08d9
  08d9:78               push1
  08da:5b 04 01           lea 4 1
  08dd:36                push
  08de:43 46 02         callk StrLen 2

  08e1:18                 not
  08e2:30 0008            bnt code_08ed
  08e5:78               push1
  08e6:5b 04 01           lea 4 1
  08e9:36                push
  08ea:43 5e 02         callk GetCWD 2


        code_08ed
  08ed:78               push1
  08ee:5b 04 01           lea 4 1
  08f1:36                push
  08f2:43 60 02         callk ValidPath 2

  08f5:30 0010            bnt code_0908
  08f8:7a               push2
  08f9:8f 01              lsp param1
  08fb:5b 04 01           lea 4 1
  08fe:36                push
  08ff:43 47 04         callk StrCpy 4

  0902:35 01              ldi 1
  0904:48                 ret
  0905:32 ff82            jmp code_088a

        code_0908
  0908:39 03            pushi 3                        // $3 y
  090a:39 04            pushi 4                        // $4 x
  090c:5b 04 22           lea 4 22
  090f:36                push
  0910:38 03de          pushi 3de                      // $3de sel_990
  0913:7a               push2
  0914:5b 04 01           lea 4 1
  0917:36                push
  0918:43 48 08         callk Format 8

  091b:36                push
  091c:39 21            pushi 21                       // $21 font
  091e:76               push0
  091f:47 ff 00 06      calle ff procedure_0000 6      //

  0923:32 ff64            jmp code_088a
  0926:48                 ret
)


(procedure proc_05b3
  05b3:7c            pushSelf
  05b4:72 064a          lofsa $064a                    // Restore
  05b7:1a                 eq?
  05b8:30 0005            bnt code_05c0
  05bb:35 00              ldi 0
  05bd:32 0019            jmp code_05d9

        code_05c0
  05c0:76               push0
  05c1:40 0362 00        call proc_0927 0

  05c5:30 0005            bnt code_05cd
  05c8:35 01              ldi 1
  05ca:32 000c            jmp code_05d9

        code_05cd
  05cd:83 03              lal local3
  05cf:30 0005            bnt code_05d7
  05d2:35 02              ldi 2
  05d4:32 0002            jmp code_05d9

        code_05d7
  05d7:35 03              ldi 3

        code_05d9
  05d9:48                 ret
)

(procedure proc_0927
  0927:8b 03              lsl local3
  0929:35 14              ldi 14
  092b:22                 lt?
  092c:30 0006            bnt code_0935
  092f:78               push1
  0930:89 1d              lsg global29
  0932:43 5f 02         callk CheckFreeSpace 2


        code_0935
  0935:48                 ret
)

(procedure proc_0936
  0936:39 04            pushi 4                        // $4 x
  0938:38 03de          pushi 3de                      // $3de sel_990
  093b:39 03            pushi 3                        // $3 y
  093d:39 21            pushi 21                       // $21 font
  093f:76               push0
  0940:47 ff 00 08      calle ff procedure_0000 8      //

  0944:48                 ret
  0945:00                bnot
)

