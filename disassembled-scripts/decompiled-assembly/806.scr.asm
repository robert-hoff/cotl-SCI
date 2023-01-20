(script 806)

(string
    string_038c "  RESTORE  "
    string_0398 "  RESTART  "
    string_03a4 "    QUIT    "
    string_03b1 "specialSound"
    string_03be "deadIcon"
    string_03c7 "verseScript"
    string_03d3 ""
)

(said
)

(local
)

// 024e
(instance specialSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $0
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
    (method (check)                                    // method_0227
  0227:38 00a4          pushi a4                       // $a4 check
  022a:76               push0
  022b:59 01            &rest 1
  022d:57 0a 04         super Sound 4

  0230:67 18             pTos prevSignal
  0232:35 ff              ldi ff
  0234:1a                 eq?
  0235:30 000f            bnt code_0247
  0238:39 6c            pushi 6c                       // $6c dispose
  023a:76               push0
  023b:72 0254          lofsa $0254                    // specialSound
  023e:4a 04             send 4

  0240:78               push1
  0241:38 0326          pushi 326                      // $326 sel_806
  0244:43 03 02         callk DisposeScript 2


        code_0247
  0247:48                 ret
    )

)

// 029c
(instance deadIcon of DCIcon
    (properties
        type $4
        state $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        key $0
        said $0
        value $0
        view $387
        loop $1
        cel $0
        cycler $0
        cycleSpeed $18
        signal $0
    )
    (method (init)                                     // method_0286
  0286:39 6b            pushi 6b                       // $6b init
  0288:78               push1
  0289:7c            pushSelf
  028a:39 6a            pushi 6a                       // $6a new
  028c:76               push0
  028d:51 1a            class End
  028f:4a 04             send 4

  0291:65 20             aTop cycler
  0293:4a 06             send 6

  0295:48                 ret
    )

)

// 0358
(instance publicverseScript of Script
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
    (method (changeState)                              // method_02d4
  02d4:87 01              lap param1
  02d6:65 0a             aTop state
  02d8:36                push
  02d9:3c                 dup
  02da:35 00              ldi 0
  02dc:1a                 eq?
  02dd:30 0018            bnt code_02f8
  02e0:38 011b          pushi 11b                      // $11b setMotion
  02e3:78               push1
  02e4:76               push0
  02e5:81 00              lag
  02e7:4a 06             send 6

  02e9:38 00c9          pushi c9                       // $c9 disable
  02ec:76               push0
  02ed:81 45              lag
  02ef:4a 04             send 4

  02f1:35 02              ldi 2
  02f3:65 10             aTop cycles
  02f5:32 0057            jmp code_034f

        code_02f8
  02f8:3c                 dup
  02f9:35 01              ldi 1
  02fb:1a                 eq?
  02fc:30 0012            bnt code_0311
  02ff:38 008e          pushi 8e                       // $8e setScript
  0302:7a               push2
  0303:78               push1
  0304:38 0357          pushi 357                      // $357 sel_855
  0307:43 02 02         callk ScriptID 2

  030a:36                push
  030b:7c            pushSelf
  030c:54 08             self 8

  030e:32 003e            jmp code_034f

        code_0311
  0311:3c                 dup
  0312:35 02              ldi 2
  0314:1a                 eq?
  0315:30 0007            bnt code_031f
  0318:35 02              ldi 2
  031a:65 10             aTop cycles
  031c:32 0030            jmp code_034f

        code_031f
  031f:3c                 dup
  0320:35 03              ldi 3
  0322:1a                 eq?
  0323:30 000e            bnt code_0334
  0326:39 6e            pushi 6e                       // $6e showSelf
  0328:76               push0
  0329:81 09              lag
  032b:4a 04             send 4

  032d:35 02              ldi 2
  032f:65 10             aTop cycles
  0331:32 001b            jmp code_034f

        code_0334
  0334:3c                 dup
  0335:35 04              ldi 4
  0337:1a                 eq?
  0338:30 0014            bnt code_034f
  033b:38 00a7          pushi a7                       // $a7 enable
  033e:76               push0
  033f:81 45              lag
  0341:4a 04             send 4

  0343:39 6c            pushi 6c                       // $6c dispose
  0345:76               push0
  0346:54 04             self 4

  0348:78               push1
  0349:38 0326          pushi 326                      // $326 sel_806
  034c:43 03 02         callk DisposeScript 2


        code_034f
  034f:3a                toss
  0350:48                 ret
  0351:00                bnot
    )

)


// EXPORTED procedure #0 ()
(procedure proc_002a
  002a:3f 50             link 50                       // (var $50)
  002c:38 00bb          pushi bb                       // $bb setCursor
  002f:7a               push2
  0030:38 03e7          pushi 3e7                      // $3e7 sel_999
  0033:78               push1
  0034:81 01              lag
  0036:4a 08             send 8

  0038:38 009c          pushi 9c                       // $9c stop
  003b:76               push0
  003c:81 64              lag
  003e:4a 04             send 4

  0040:38 009c          pushi 9c                       // $9c stop
  0043:76               push0
  0044:81 71              lag
  0046:4a 04             send 4

  0048:38 009c          pushi 9c                       // $9c stop
  004b:76               push0
  004c:81 72              lag
  004e:4a 04             send 4

  0050:39 2b            pushi 2b                       // $2b number
  0052:78               push1
  0053:38 00ac          pushi ac                       // $ac moveTo
  0056:39 6b            pushi 6b                       // $6b init
  0058:76               push0
  0059:39 2a            pushi 2a                       // $2a play
  005b:76               push0
  005c:72 0254          lofsa $0254                    // specialSound
  005f:4a 0e             send e

  0061:87 00              lap paramTotal
  0063:30 000d            bnt code_0073
  0066:78               push1
  0067:5b 04 00           lea 4 0
  006a:36                push
  006b:59 01            &rest 1
  006d:43 48 02         callk Format 2

  0070:32 000d            jmp code_0080

        code_0073
  0073:39 03            pushi 3                        // $3 y
  0075:5b 04 00           lea 4 0
  0078:36                push
  0079:38 0326          pushi 326                      // $326 sel_806
  007c:76               push0
  007d:43 48 06         callk Format 6


        code_0080
  0080:39 10            pushi 10                       // $10 lsRight
  0082:5b 04 00           lea 4 0
  0085:36                push
  0086:39 1e            pushi 1e                       // $1e mode
  0088:78               push1
  0089:39 51            pushi 51                       // $51 button
  008b:72 038c          lofsa $038c                    //   RESTORE
  008e:36                push
  008f:78               push1
  0090:39 51            pushi 51                       // $51 button
  0092:72 0398          lofsa $0398                    //   RESTART
  0095:36                push
  0096:7a               push2
  0097:39 51            pushi 51                       // $51 button
  0099:72 03a4          lofsa $03a4                    //     QUIT
  009c:36                push
  009d:39 03            pushi 3                        // $3 y
  009f:39 52            pushi 52                       // $52 icon
  00a1:72 02a2          lofsa $02a2                    // deadIcon
  00a4:36                push
  00a5:78               push1
  00a6:76               push0
  00a7:47 ff 00 20      calle ff procedure_0000 20     //

  00ab:36                push
  00ac:3c                 dup
  00ad:35 01              ldi 1
  00af:1a                 eq?
  00b0:30 000a            bnt code_00bd
  00b3:39 4f            pushi 4f                       // $4f restore
  00b5:76               push0
  00b6:81 01              lag
  00b8:4a 04             send 4

  00ba:32 001f            jmp code_00dc

        code_00bd
  00bd:3c                 dup
  00be:35 02              ldi 2
  00c0:1a                 eq?
  00c1:30 000a            bnt code_00ce
  00c4:39 68            pushi 68                       // $68 restart
  00c6:76               push0
  00c7:81 01              lag
  00c9:4a 04             send 4

  00cb:32 000e            jmp code_00dc

        code_00ce
  00ce:3c                 dup
  00cf:35 03              ldi 3
  00d1:1a                 eq?
  00d2:30 0007            bnt code_00dc
  00d5:35 01              ldi 1
  00d7:a1 04              sag
  00d9:32 0004            jmp code_00e0

        code_00dc
  00dc:3a                toss
  00dd:32 ffa0            jmp code_0080

        code_00e0
  00e0:48                 ret
)

// EXPORTED procedure #1 ()
(procedure proc_00e1
  00e1:8f 00              lsp paramTotal
  00e3:35 01              ldi 1
  00e5:1e                 gt?
  00e6:30 0045            bnt code_012e
  00e9:78               push1
  00ea:8f 02              lsp param2
  00ec:45 05 02         callb procedure_0005 2         //

  00ef:18                 not
  00f0:30 006d            bnt code_0160
  00f3:39 2b            pushi 2b                       // $2b number
  00f5:78               push1
  00f6:8f 01              lsp param1
  00f8:35 00              ldi 0
  00fa:1e                 gt?
  00fb:30 0006            bnt code_0104
  00fe:34 0394            ldi 394
  0101:32 0003            jmp code_0107

        code_0104
  0104:34 0395            ldi 395

        code_0107
  0107:36                push
  0108:39 6b            pushi 6b                       // $6b init
  010a:76               push0
  010b:39 2a            pushi 2a                       // $2a play
  010d:76               push0
  010e:72 0254          lofsa $0254                    // specialSound
  0111:4a 0e             send e

  0113:89 0f              lsg
  0115:87 01              lap param1
  0117:02                 add
  0118:a1 0f              sag
  011a:39 3c            pushi 3c                       // $3c doit
  011c:76               push0
  011d:7a               push2
  011e:76               push0
  011f:78               push1
  0120:43 02 04         callk ScriptID 4

  0123:4a 04             send 4

  0125:78               push1
  0126:8f 02              lsp param2
  0128:45 06 02         callb procedure_0006 2         //

  012b:32 0032            jmp code_0160

        code_012e
  012e:39 2b            pushi 2b                       // $2b number
  0130:78               push1
  0131:8f 01              lsp param1
  0133:35 00              ldi 0
  0135:1e                 gt?
  0136:30 0006            bnt code_013f
  0139:34 0394            ldi 394
  013c:32 0003            jmp code_0142

        code_013f
  013f:34 0395            ldi 395

        code_0142
  0142:36                push
  0143:39 6b            pushi 6b                       // $6b init
  0145:76               push0
  0146:39 2a            pushi 2a                       // $2a play
  0148:76               push0
  0149:72 0254          lofsa $0254                    // specialSound
  014c:4a 0e             send e

  014e:89 0f              lsg
  0150:87 01              lap param1
  0152:02                 add
  0153:a1 0f              sag
  0155:39 3c            pushi 3c                       // $3c doit
  0157:76               push0
  0158:7a               push2
  0159:76               push0
  015a:78               push1
  015b:43 02 04         callk ScriptID 4

  015e:4a 04             send 4


        code_0160
  0160:81 8f              lag
  0162:30 0001            bnt code_0166
  0165:48                 ret

        code_0166
  0166:48                 ret
)

// EXPORTED procedure #2 ()
(procedure proc_0167
  0167:39 73            pushi 73                       // $73 add
  0169:76               push0
  016a:59 01            &rest 1
  016c:39 74            pushi 74                       // $74 eachElementDo
  016e:78               push1
  016f:39 6b            pushi 6b                       // $6b init
  0171:39 3c            pushi 3c                       // $3c doit
  0173:76               push0
  0174:81 0a              lag
  0176:4a 0e             send e

  0178:78               push1
  0179:38 0326          pushi 326                      // $326 sel_806
  017c:43 03 02         callk DisposeScript 2

  017f:48                 ret
)

// EXPORTED procedure #3 ()
(procedure proc_0180
  0180:39 73            pushi 73                       // $73 add
  0182:76               push0
  0183:59 01            &rest 1
  0185:39 74            pushi 74                       // $74 eachElementDo
  0187:78               push1
  0188:39 6b            pushi 6b                       // $6b init
  018a:81 20              lag
  018c:4a 0a             send a

  018e:78               push1
  018f:38 0326          pushi 326                      // $326 sel_806
  0192:43 03 02         callk DisposeScript 2

  0195:48                 ret
)

// EXPORTED procedure #4 ()
(procedure proc_0196
  0196:89 8b              lsg
  0198:87 01              lap param1
  019a:02                 add
  019b:a1 8b              sag
  019d:39 3c            pushi 3c                       // $3c doit
  019f:76               push0
  01a0:7a               push2
  01a1:76               push0
  01a2:78               push1
  01a3:43 02 04         callk ScriptID 4

  01a6:4a 04             send 4

  01a8:78               push1
  01a9:38 0326          pushi 326                      // $326 sel_806
  01ac:43 03 02         callk DisposeScript 2

  01af:48                 ret
)

// EXPORTED procedure #5 ()
(procedure proc_01b0
  01b0:89 8a              lsg
  01b2:87 01              lap param1
  01b4:02                 add
  01b5:a1 8a              sag
  01b7:39 3c            pushi 3c                       // $3c doit
  01b9:76               push0
  01ba:7a               push2
  01bb:76               push0
  01bc:78               push1
  01bd:43 02 04         callk ScriptID 4

  01c0:4a 04             send 4

  01c2:78               push1
  01c3:38 0326          pushi 326                      // $326 sel_806
  01c6:43 03 02         callk DisposeScript 2

  01c9:48                 ret
)

// EXPORTED procedure #6 ()
(procedure proc_01ca
  01ca:3f 01             link 1                        // (var $1)
  01cc:8f 00              lsp paramTotal
  01ce:35 02              ldi 2
  01d0:20                 ge?
  01d1:30 0026            bnt code_01fa
  01d4:39 43            pushi 43                       // $43 at
  01d6:78               push1
  01d7:8f 01              lsp param1
  01d9:51 40            class Inv
  01db:4a 06             send 6

  01dd:a5 00              sat temp0
  01df:38 00a8          pushi a8                       // $a8 select
  01e2:78               push1
  01e3:39 43            pushi 43                       // $43 at
  01e5:78               push1
  01e6:39 06            pushi 6                        // $6 loop
  01e8:81 45              lag
  01ea:4a 06             send 6

  01ec:36                push
  01ed:38 00d1          pushi d1                       // $d1 curInvIcon
  01f0:78               push1
  01f1:8d 00              lst temp0
  01f3:81 45              lag
  01f5:4a 0c             send c

  01f7:32 0014            jmp code_020e

        code_01fa
  01fa:39 43            pushi 43                       // $43 at
  01fc:78               push1
  01fd:8f 01              lsp param1
  01ff:81 45              lag
  0201:4a 06             send 6

  0203:a5 00              sat temp0
  0205:38 00a8          pushi a8                       // $a8 select
  0208:78               push1
  0209:36                push
  020a:81 45              lag
  020c:4a 06             send 6


        code_020e
  020e:38 00bb          pushi bb                       // $bb setCursor
  0211:7a               push2
  0212:39 24            pushi 24                       // $24 cursor
  0214:76               push0
  0215:85 00              lat temp0
  0217:4a 04             send 4

  0219:36                push
  021a:78               push1
  021b:81 01              lag
  021d:4a 08             send 8

  021f:78               push1
  0220:38 0326          pushi 326                      // $326 sel_806
  0223:43 03 02         callk DisposeScript 2

  0226:48                 ret
)


