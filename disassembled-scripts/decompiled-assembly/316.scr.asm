(script 316)

(string
    string_03d8 "marian"
    string_03df "sTalkMarian"
    string_03eb ""
)

(said
)

(local
    local0 = $0000
    local1 = $0524
    local2 = $0004
    local3 = $0001
    local4 = $0002
    local5 = $0001
    local6 = $0002
    local7 = $0001
    local8 = $0002
    local9 = $0001
    local10 = $0002
    local11 = $0001
    local12 = $0002
    local13 = $0000
    local14 = $0524
    local15 = $000f
    local16 = $0002
    local17 = $0000
    local18 = $0524
    local19 = $0010
    local20 = $0002
    local21 = $0000
    local22 = $0524
    local23 = $0011
    local24 = $0002
    local25 = $0000
    local26 = $0000
)

// 0266
(instance publicmarian of Actor
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
        view $10e
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $0
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
        cycleSpeed $a
        script $0
        cycler $0
        timer $0
        detailLevel $0
        illegalBits $8000
        xLast $0
        yLast $0
        xStep $3
        moveSpeed $a
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
    (method (init)                                     // method_000e
  000e:39 6b            pushi 6b                       // $6b init
  0010:76               push0
  0011:57 30 04         super Actor 4

  0014:38 0294          pushi 294                      // $294 mY
  0017:76               push0
  0018:51 8d            class Fair
  001a:4a 04             send 4

  001c:18                 not
  001d:30 0005            bnt code_0025
  0020:34 0140            ldi 140
  0023:a1 c6              sag

        code_0025
  0025:38 0096          pushi 96                       // $96 setCycle
  0028:78               push1
  0029:51 18            class Walk
  002b:36                push
  002c:38 008d          pushi 8d                       // $8d cue
  002f:76               push0
  0030:54 0a             self a

  0032:48                 ret
    )

    (method (doVerb)                                   // method_0033
  0033:8f 01              lsp param1
  0035:3c                 dup
  0036:35 05              ldi 5
  0038:1a                 eq?
  0039:30 005c            bnt code_0098
  003c:38 008a          pushi 8a                       // $8a script
  003f:76               push0
  0040:81 02              lag
  0042:4a 04             send 4

  0044:30 000e            bnt code_0055
  0047:38 010c          pushi 10c                      // $10c doVerb
  004a:78               push1
  004b:8f 01              lsp param1
  004d:59 03            &rest 3
  004f:57 30 06         super Actor 6

  0052:32 011f            jmp code_0174

        code_0055
  0055:38 00e6          pushi e6                       // $e6 distanceTo
  0058:78               push1
  0059:72 026c          lofsa $026c                    // marian
  005c:36                push
  005d:81 00              lag
  005f:4a 06             send 6

  0061:36                push
  0062:35 28              ldi 28
  0064:1e                 gt?
  0065:30 000c            bnt code_0074
  0068:7a               push2
  0069:38 051f          pushi 51f                      // $51f sel_1311
  006c:76               push0
  006d:47 0d 04 04      calle d procedure_0004 4       //

  0071:32 0100            jmp code_0174

        code_0074
  0074:76               push0
  0075:45 03 00         callb procedure_0003 0         //

  0078:38 00a2          pushi a2                       // $a2 setLoop
  007b:39 03            pushi 3                        // $3 y
  007d:39 ff            pushi ff                       // $ff syncNum
  007f:67 00             pTos species
  0081:76               push0
  0082:38 011b          pushi 11b                      // $11b setMotion
  0085:78               push1
  0086:76               push0
  0087:54 10             self 10

  0089:38 008e          pushi 8e                       // $8e setScript
  008c:78               push1
  008d:72 03aa          lofsa $03aa                    // sTalkMarian
  0090:36                push
  0091:81 02              lag
  0093:4a 06             send 6

  0095:32 00dc            jmp code_0174

        code_0098
  0098:3c                 dup
  0099:35 03              ldi 3
  009b:1a                 eq?
  009c:30 002c            bnt code_00cb
  009f:38 00e6          pushi e6                       // $e6 distanceTo
  00a2:78               push1
  00a3:72 026c          lofsa $026c                    // marian
  00a6:36                push
  00a7:81 00              lag
  00a9:4a 06             send 6

  00ab:36                push
  00ac:35 28              ldi 28
  00ae:1e                 gt?
  00af:30 000c            bnt code_00be
  00b2:7a               push2
  00b3:38 051f          pushi 51f                      // $51f sel_1311
  00b6:78               push1
  00b7:47 0d 04 04      calle d procedure_0004 4       //

  00bb:32 00b6            jmp code_0174

        code_00be
  00be:7a               push2
  00bf:38 0524          pushi 524                      // $524 sel_1316
  00c2:39 03            pushi 3                        // $3 y
  00c4:47 0d 04 04      calle d procedure_0004 4       //

  00c8:32 00a9            jmp code_0174

        code_00cb
  00cb:3c                 dup
  00cc:35 04              ldi 4
  00ce:1a                 eq?
  00cf:30 006a            bnt code_013c
  00d2:38 00e6          pushi e6                       // $e6 distanceTo
  00d5:78               push1
  00d6:72 026c          lofsa $026c                    // marian
  00d9:36                push
  00da:81 00              lag
  00dc:4a 06             send 6

  00de:36                push
  00df:35 28              ldi 28
  00e1:1e                 gt?
  00e2:30 000c            bnt code_00f1
  00e5:7a               push2
  00e6:38 051f          pushi 51f                      // $51f sel_1311
  00e9:78               push1
  00ea:47 0d 04 04      calle d procedure_0004 4       //

  00ee:32 0083            jmp code_0174

        code_00f1
  00f1:8f 02              lsp param2
  00f3:3c                 dup
  00f4:35 11              ldi 11
  00f6:1a                 eq?
  00f7:30 0016            bnt code_0110
  00fa:39 05            pushi 5                        // $5 view
  00fc:5b 02 16           lea 2 16
  00ff:36                push
  0100:38 03e7          pushi 3e7                      // $3e7 sel_999
  0103:39 15            pushi 15                       // $15 brBottom
  0105:76               push0
  0106:78               push1
  0107:46 0353 0000 0a  calle 353 procedure_0000 a     //

  010d:32 0028            jmp code_0138

        code_0110
  0110:3c                 dup
  0111:35 00              ldi 0
  0113:1a                 eq?
  0114:30 0016            bnt code_012d
  0117:39 05            pushi 5                        // $5 view
  0119:5b 02 12           lea 2 12
  011c:36                push
  011d:38 03e7          pushi 3e7                      // $3e7 sel_999
  0120:39 15            pushi 15                       // $15 brBottom
  0122:76               push0
  0123:78               push1
  0124:46 0353 0000 0a  calle 353 procedure_0000 a     //

  012a:32 000b            jmp code_0138

        code_012d
  012d:38 010c          pushi 10c                      // $10c doVerb
  0130:78               push1
  0131:8f 01              lsp param1
  0133:59 03            &rest 3
  0135:57 30 06         super Actor 6


        code_0138
  0138:3a                toss
  0139:32 0038            jmp code_0174

        code_013c
  013c:3c                 dup
  013d:35 02              ldi 2
  013f:1a                 eq?
  0140:30 0026            bnt code_0169
  0143:83 00              lal local0
  0145:18                 not
  0146:30 0012            bnt code_015b
  0149:35 01              ldi 1
  014b:a3 00              sal local0
  014d:39 03            pushi 3                        // $3 y
  014f:38 0524          pushi 524                      // $524 sel_1316
  0152:76               push0
  0153:78               push1
  0154:47 0d 04 06      calle d procedure_0004 6       //

  0158:32 0019            jmp code_0174

        code_015b
  015b:39 03            pushi 3                        // $3 y
  015d:38 0524          pushi 524                      // $524 sel_1316
  0160:7a               push2
  0161:78               push1
  0162:47 0d 04 06      calle d procedure_0004 6       //

  0166:32 000b            jmp code_0174

        code_0169
  0169:38 010c          pushi 10c                      // $10c doVerb
  016c:78               push1
  016d:8f 01              lsp param1
  016f:59 03            &rest 3
  0171:57 30 06         super Actor 6


        code_0174
  0174:3a                toss
  0175:48                 ret
    )

    (method (delete)                                   // method_0176
  0176:38 0293          pushi 293                      // $293 mX
  0179:78               push1
  017a:67 08             pTos x
  017c:51 8d            class Fair
  017e:4a 06             send 6

  0180:38 0294          pushi 294                      // $294 mY
  0183:78               push1
  0184:67 0a             pTos y
  0186:51 8d            class Fair
  0188:4a 06             send 6

  018a:39 54            pushi 54                       // $54 delete
  018c:76               push0
  018d:57 30 04         super Actor 4

  0190:78               push1
  0191:38 013c          pushi 13c                      // $13c echo
  0194:43 03 02         callk DisposeScript 2

  0197:48                 ret
    )

    (method (cue)                                      // method_0198
  0198:3f 03             link 3                        // (var $3)
  019a:38 0293          pushi 293                      // $293 mX
  019d:76               push0
  019e:51 8d            class Fair
  01a0:4a 04             send 4

  01a2:a5 01              sat temp1
  01a4:38 0294          pushi 294                      // $294 mY
  01a7:76               push0
  01a8:51 8d            class Fair
  01aa:4a 04             send 4

  01ac:a5 02              sat temp2
  01ae:85 01              lat temp1
  01b0:2e 0002             bt code_01b5
  01b3:85 02              lat temp2

        code_01b5
  01b5:30 0015            bnt code_01cd
  01b8:81 c6              lag
  01ba:a5 00              sat temp0
  01bc:38 0293          pushi 293                      // $293 mX
  01bf:78               push1
  01c0:76               push0
  01c1:38 0294          pushi 294                      // $294 mY
  01c4:78               push1
  01c5:76               push0
  01c6:51 8d            class Fair
  01c8:4a 0c             send c

  01ca:32 0009            jmp code_01d6

        code_01cd
  01cd:89 c6              lsg
  01cf:35 0a              ldi a
  01d1:04                 sub
  01d2:a1 c6              sag
  01d4:a5 00              sat temp0

        code_01d6
  01d6:8d 00              lst temp0
  01d8:3c                 dup
  01d9:34 0136            ldi 136
  01dc:1a                 eq?
  01dd:30 0007            bnt code_01e7
  01e0:35 2e              ldi 2e
  01e2:a3 1a              sal local26
  01e4:32 0033            jmp code_021a

        code_01e7
  01e7:3c                 dup
  01e8:34 012c            ldi 12c
  01eb:1a                 eq?
  01ec:30 0007            bnt code_01f6
  01ef:35 33              ldi 33
  01f1:a3 1a              sal local26
  01f3:32 0024            jmp code_021a

        code_01f6
  01f6:3c                 dup
  01f7:34 0122            ldi 122
  01fa:1a                 eq?
  01fb:30 0007            bnt code_0205
  01fe:35 3c              ldi 3c
  0200:a3 1a              sal local26
  0202:32 0015            jmp code_021a

        code_0205
  0205:3c                 dup
  0206:34 0118            ldi 118
  0209:1a                 eq?
  020a:30 0007            bnt code_0214
  020d:35 3c              ldi 3c
  020f:a3 1a              sal local26
  0211:32 0006            jmp code_021a

        code_0214
  0214:39 6c            pushi 6c                       // $6c dispose
  0216:76               push0
  0217:54 04             self 4

  0219:48                 ret

        code_021a
  021a:3a                toss
  021b:38 00a2          pushi a2                       // $a2 setLoop
  021e:78               push1
  021f:78               push1
  0220:38 0096          pushi 96                       // $96 setCycle
  0223:78               push1
  0224:51 18            class Walk
  0226:36                push
  0227:39 04            pushi 4                        // $4 x
  0229:78               push1
  022a:85 01              lat temp1
  022c:30 0003            bnt code_0232
  022f:32 0003            jmp code_0235

        code_0232
  0232:34 013e            ldi 13e

        code_0235
  0235:36                push
  0236:39 03            pushi 3                        // $3 y
  0238:78               push1
  0239:8b 1a              lsl local26
  023b:39 55            pushi 55                       // $55 z
  023d:78               push1
  023e:89 c6              lsg
  0240:81 0b              lag
  0242:1a                 eq?
  0243:30 0005            bnt code_024b
  0246:35 00              ldi 0
  0248:32 0003            jmp code_024e

        code_024b
  024b:34 03e8            ldi 3e8

        code_024e
  024e:36                push
  024f:38 011b          pushi 11b                      // $11b setMotion
  0252:39 04            pushi 4                        // $4 x
  0254:51 1e            class MoveTo
  0256:36                push
  0257:39 03            pushi 3                        // $3 y
  0259:8b 1a              lsl local26
  025b:7c            pushSelf
  025c:54 2a             self 2a

  025e:48                 ret
  025f:00                bnot
    )

)

// 03a4
(instance sTalkMarian of Script
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
    (method (changeState)                              // method_02f2
  02f2:87 01              lap param1
  02f4:65 0a             aTop state
  02f6:36                push
  02f7:3c                 dup
  02f8:35 00              ldi 0
  02fa:1a                 eq?
  02fb:30 0007            bnt code_0305
  02fe:35 02              ldi 2
  0300:65 16             aTop ticks
  0302:32 0097            jmp code_039c

        code_0305
  0305:3c                 dup
  0306:35 01              ldi 1
  0308:1a                 eq?
  0309:30 001b            bnt code_0327
  030c:7a               push2
  030d:72 026c          lofsa $026c                    // marian
  0310:36                push
  0311:89 00              lsg
  0313:45 09 04         callb procedure_0009 4         //

  0316:7a               push2
  0317:89 00              lsg
  0319:72 026c          lofsa $026c                    // marian
  031c:36                push
  031d:45 09 04         callb procedure_0009 4         //

  0320:35 14              ldi 14
  0322:65 16             aTop ticks
  0324:32 0075            jmp code_039c

        code_0327
  0327:3c                 dup
  0328:35 02              ldi 2
  032a:1a                 eq?
  032b:30 003d            bnt code_036b
  032e:78               push1
  032f:38 00c5          pushi c5                       // $c5 mask
  0332:45 05 02         callb procedure_0005 2         //

  0335:30 0016            bnt code_034e
  0338:39 05            pushi 5                        // $5 view
  033a:5b 02 0e           lea 2 e
  033d:36                push
  033e:38 03e7          pushi 3e7                      // $3e7 sel_999
  0341:39 15            pushi 15                       // $15 brBottom
  0343:7c            pushSelf
  0344:78               push1
  0345:46 0353 0000 0a  calle 353 procedure_0000 a     //

  034b:32 004e            jmp code_039c

        code_034e
  034e:39 05            pushi 5                        // $5 view
  0350:5b 02 01           lea 2 1
  0353:36                push
  0354:38 03e7          pushi 3e7                      // $3e7 sel_999
  0357:39 15            pushi 15                       // $15 brBottom
  0359:7c            pushSelf
  035a:78               push1
  035b:46 0353 0000 0a  calle 353 procedure_0000 a     //

  0361:78               push1
  0362:38 00c5          pushi c5                       // $c5 mask
  0365:45 06 02         callb procedure_0006 2         //

  0368:32 0031            jmp code_039c

        code_036b
  036b:3c                 dup
  036c:35 03              ldi 3
  036e:1a                 eq?
  036f:30 002a            bnt code_039c
  0372:76               push0
  0373:45 04 00         callb procedure_0004 0         //

  0376:38 00a2          pushi a2                       // $a2 setLoop
  0379:78               push1
  037a:78               push1
  037b:38 0096          pushi 96                       // $96 setCycle
  037e:78               push1
  037f:51 18            class Walk
  0381:36                push
  0382:38 011b          pushi 11b                      // $11b setMotion
  0385:39 04            pushi 4                        // $4 x
  0387:51 1e            class MoveTo
  0389:36                push
  038a:39 03            pushi 3                        // $3 y
  038c:8b 1a              lsl local26
  038e:72 026c          lofsa $026c                    // marian
  0391:36                push
  0392:72 026c          lofsa $026c                    // marian
  0395:4a 18             send 18

  0397:39 6c            pushi 6c                       // $6c dispose
  0399:76               push0
  039a:54 04             self 4


        code_039c
  039c:3a                toss
  039d:48                 ret
    )

)



