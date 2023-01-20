(script 991)

(string
    string_040e "Jump"
    string_0413 "JumpTo"
)

(said
)

(local
)

// 022c
(class Jump of Motion
    (properties
        client $0
        caller $0
        x $4e20
        y $4e20
        dx $0
        dy $0
        b-moveCnt $0
        b-i1 $0
        b-i2 $0
        b-di $0
        b-xAxis $0
        b-incr $0
        completed $0
        xLast $0
        yLast $0
        gx $0
        gy $3
        xStep $4e20
        yStep $0
        signal $0
        illegalBits $0
        waitApogeeX $1
        waitApogeeY $1
    )
    (method (init)                                     // method_0004
  0004:3f 01             link 1                        // (var $1)
  0006:87 01              lap param1
  0008:65 08             aTop client
  000a:8f 00              lsp paramTotal
  000c:35 02              ldi 2
  000e:1a                 eq?
  000f:30 0004            bnt code_0016
  0012:87 02              lap param2
  0014:65 0a             aTop caller

        code_0016
  0016:39 12            pushi 12                       // $12 illegalBits
  0018:76               push0
  0019:63 08             pToa client
  001b:4a 04             send 4

  001d:65 30             aTop illegalBits
  001f:39 11            pushi 11                       // $11 signal
  0021:76               push0
  0022:63 08             pToa client
  0024:4a 04             send 4

  0026:65 2e             aTop signal
  0028:39 12            pushi 12                       // $12 illegalBits
  002a:78               push1
  002b:76               push0
  002c:39 42            pushi 42                       // $42 setPri
  002e:76               push0
  002f:63 08             pToa client
  0031:4a 0a             send a

  0033:67 2a             pTos xStep
  0035:34 4e20            ldi 4e20
  0038:1a                 eq?
  0039:30 004c            bnt code_0088
  003c:39 3a            pushi 3a                       // $3a heading
  003e:76               push0
  003f:63 08             pToa client
  0041:4a 04             send 4

  0043:a5 00              sat temp0
  0045:36                push
  0046:34 014a            ldi 14a
  0049:1e                 gt?
  004a:2e 0016             bt code_0063
  004d:8d 00              lst temp0
  004f:35 1e              ldi 1e
  0051:22                 lt?
  0052:2e 000e             bt code_0063
  0055:38 0096          pushi 96                       // $96 setCycle
  0058:85 00              lat temp0
  005a:22                 lt?
  005b:30 000d            bnt code_006b
  005e:60               pprev
  005f:34 00d2            ldi d2
  0062:22                 lt?

        code_0063
  0063:30 0005            bnt code_006b
  0066:35 00              ldi 0
  0068:32 001b            jmp code_0086

        code_006b
  006b:8d 00              lst temp0
  006d:34 00b4            ldi b4
  0070:22                 lt?
  0071:30 000a            bnt code_007e
  0074:39 36            pushi 36                       // $36 xStep
  0076:76               push0
  0077:63 08             pToa client
  0079:4a 04             send 4

  007b:32 0008            jmp code_0086

        code_007e
  007e:39 36            pushi 36                       // $36 xStep
  0080:76               push0
  0081:63 08             pToa client
  0083:4a 04             send 4

  0085:16                 neg

        code_0086
  0086:65 2a             aTop xStep

        code_0088
  0088:63 32             pToa waitApogeeX
  008a:30 0009            bnt code_0096
  008d:67 2a             pTos xStep
  008f:63 26             pToa gx
  0091:06                 mul
  0092:36                push
  0093:35 00              ldi 0
  0095:22                 lt?

        code_0096
  0096:18                 not
  0097:30 0004            bnt code_009e
  009a:35 00              ldi 0
  009c:65 32             aTop waitApogeeX

        code_009e
  009e:63 34             pToa waitApogeeY
  00a0:30 0009            bnt code_00ac
  00a3:67 2c             pTos yStep
  00a5:63 28             pToa gy
  00a7:06                 mul
  00a8:36                push
  00a9:35 00              ldi 0
  00ab:22                 lt?

        code_00ac
  00ac:18                 not
  00ad:30 0004            bnt code_00b4
  00b0:35 00              ldi 0
  00b2:65 34             aTop waitApogeeY

        code_00b4
  00b4:38 0108          pushi 108                      // $108 setTest
  00b7:76               push0
  00b8:54 04             self 4

  00ba:48                 ret
    )

    (method (doit)                                     // method_00bb
  00bb:3f 02             link 2                        // (var $2)
  00bd:39 04            pushi 4                        // $4 x
  00bf:76               push0
  00c0:63 08             pToa client
  00c2:4a 04             send 4

  00c4:65 22             aTop xLast
  00c6:39 03            pushi 3                        // $3 y
  00c8:76               push0
  00c9:63 08             pToa client
  00cb:4a 04             send 4

  00cd:65 24             aTop yLast
  00cf:39 04            pushi 4                        // $4 x
  00d1:78               push1
  00d2:67 22             pTos xLast
  00d4:63 2a             pToa xStep
  00d6:02                 add
  00d7:36                push
  00d8:39 03            pushi 3                        // $3 y
  00da:78               push1
  00db:67 24             pTos yLast
  00dd:63 2c             pToa yStep
  00df:02                 add
  00e0:36                push
  00e1:63 08             pToa client
  00e3:4a 0c             send c

  00e5:63 2a             pToa xStep
  00e7:a5 00              sat temp0
  00e9:63 2c             pToa yStep
  00eb:a5 01              sat temp1
  00ed:67 2a             pTos xStep
  00ef:63 26             pToa gx
  00f1:02                 add
  00f2:65 2a             aTop xStep
  00f4:67 2c             pTos yStep
  00f6:63 28             pToa gy
  00f8:02                 add
  00f9:65 2c             aTop yStep
  00fb:63 32             pToa waitApogeeX
  00fd:18                 not
  00fe:30 002b            bnt code_012c
  0101:67 0c             pTos x
  0103:34 4e20            ldi 4e20
  0106:1c                 ne?
  0107:30 0022            bnt code_012c
  010a:76               push0
  010b:67 10             pTos dx
  010d:39 04            pushi 4                        // $4 x
  010f:76               push0
  0110:63 08             pToa client
  0112:4a 04             send 4

  0114:36                push
  0115:63 0c             pToa x
  0117:04                 sub
  0118:06                 mul
  0119:24                 le?
  011a:30 000f            bnt code_012c
  011d:39 04            pushi 4                        // $4 x
  011f:78               push1
  0120:67 0c             pTos x
  0122:63 08             pToa client
  0124:4a 06             send 6

  0126:39 64            pushi 64                       // $64 moveDone
  0128:76               push0
  0129:54 04             self 4

  012b:48                 ret

        code_012c
  012c:63 34             pToa waitApogeeY
  012e:18                 not
  012f:30 002b            bnt code_015d
  0132:67 0e             pTos y
  0134:34 4e20            ldi 4e20
  0137:1c                 ne?
  0138:30 0022            bnt code_015d
  013b:76               push0
  013c:67 12             pTos dy
  013e:39 03            pushi 3                        // $3 y
  0140:76               push0
  0141:63 08             pToa client
  0143:4a 04             send 4

  0145:36                push
  0146:63 0e             pToa y
  0148:04                 sub
  0149:06                 mul
  014a:24                 le?
  014b:30 000f            bnt code_015d
  014e:39 03            pushi 3                        // $3 y
  0150:78               push1
  0151:67 0e             pTos y
  0153:63 08             pToa client
  0155:4a 06             send 6

  0157:39 64            pushi 64                       // $64 moveDone
  0159:76               push0
  015a:54 04             self 4

  015c:48                 ret

        code_015d
  015d:8d 00              lst temp0
  015f:63 2a             pToa xStep
  0161:06                 mul
  0162:36                push
  0163:35 00              ldi 0
  0165:24                 le?
  0166:30 000a            bnt code_0173
  0169:35 00              ldi 0
  016b:65 32             aTop waitApogeeX
  016d:38 0108          pushi 108                      // $108 setTest
  0170:76               push0
  0171:54 04             self 4


        code_0173
  0173:8d 01              lst temp1
  0175:63 2c             pToa yStep
  0177:06                 mul
  0178:36                push
  0179:35 00              ldi 0
  017b:24                 le?
  017c:30 000a            bnt code_0189
  017f:35 00              ldi 0
  0181:65 34             aTop waitApogeeY
  0183:38 0108          pushi 108                      // $108 setTest
  0186:76               push0
  0187:54 04             self 4


        code_0189
  0189:48                 ret
    )

    (method (moveDone)                                 // method_018a
  018a:39 12            pushi 12                       // $12 illegalBits
  018c:78               push1
  018d:67 30             pTos illegalBits
  018f:39 11            pushi 11                       // $11 signal
  0191:78               push1
  0192:67 2e             pTos signal
  0194:63 08             pToa client
  0196:4a 0c             send c

  0198:63 0a             pToa caller
  019a:30 0008            bnt code_01a5
  019d:35 01              ldi 1
  019f:a1 25              sag
  01a1:35 01              ldi 1
  01a3:65 20             aTop completed

        code_01a5
  01a5:48                 ret
    )

    (method (motionCue)                                // method_0201
  0201:39 3b            pushi 3b                       // $3b mover
  0203:78               push1
  0204:76               push0
  0205:63 08             pToa client
  0207:4a 06             send 6

  0209:63 20             pToa completed
  020b:30 0011            bnt code_021f
  020e:78               push1
  020f:67 0a             pTos caller
  0211:43 06 02         callk IsObject 2

  0214:30 0008            bnt code_021f
  0217:38 008d          pushi 8d                       // $8d cue
  021a:76               push0
  021b:63 0a             pToa caller
  021d:4a 04             send 4


        code_021f
  021f:39 6c            pushi 6c                       // $6c dispose
  0221:76               push0
  0222:54 04             self 4

  0224:48                 ret
  0225:00                bnot
    )

    (method (setTest)                                  // method_01a6
  01a6:39 04            pushi 4                        // $4 x
  01a8:76               push0
  01a9:63 08             pToa client
  01ab:4a 04             send 4

  01ad:36                push
  01ae:63 0c             pToa x
  01b0:1e                 gt?
  01b1:2e 0013             bt code_01c7
  01b4:39 04            pushi 4                        // $4 x
  01b6:76               push0
  01b7:63 08             pToa client
  01b9:4a 04             send 4

  01bb:36                push
  01bc:63 0c             pToa x
  01be:1a                 eq?
  01bf:30 000d            bnt code_01cf
  01c2:67 2a             pTos xStep
  01c4:35 00              ldi 0
  01c6:1e                 gt?

        code_01c7
  01c7:30 0005            bnt code_01cf
  01ca:35 ff              ldi ff
  01cc:32 0002            jmp code_01d1

        code_01cf
  01cf:35 01              ldi 1

        code_01d1
  01d1:65 10             aTop dx
  01d3:39 03            pushi 3                        // $3 y
  01d5:76               push0
  01d6:63 08             pToa client
  01d8:4a 04             send 4

  01da:36                push
  01db:63 0e             pToa y
  01dd:1e                 gt?
  01de:2e 0013             bt code_01f4
  01e1:39 03            pushi 3                        // $3 y
  01e3:76               push0
  01e4:63 08             pToa client
  01e6:4a 04             send 4

  01e8:36                push
  01e9:63 0e             pToa y
  01eb:1a                 eq?
  01ec:30 000d            bnt code_01fc
  01ef:67 2c             pTos yStep
  01f1:35 00              ldi 0
  01f3:1e                 gt?

        code_01f4
  01f4:30 0005            bnt code_01fc
  01f7:35 ff              ldi ff
  01f9:32 0002            jmp code_01fe

        code_01fc
  01fc:35 01              ldi 1

        code_01fe
  01fe:65 12             aTop dy
  0200:48                 ret
    )

)

// 038c
(class JumpTo of Jump
    (properties
        client $0
        caller $0
        x $4e20
        y $4e20
        dx $0
        dy $0
        b-moveCnt $0
        b-i1 $0
        b-i2 $0
        b-di $0
        b-xAxis $0
        b-incr $0
        completed $0
        xLast $0
        yLast $0
        gx $0
        gy $3
        xStep $4e20
        yStep $0
        signal $0
        illegalBits $0
        waitApogeeX $1
        waitApogeeY $1
    )
    (method (init)                                     // method_02ba
  02ba:3f 36             link 36                       // (var $36)
  02bc:87 01              lap param1
  02be:65 08             aTop client
  02c0:87 02              lap param2
  02c2:65 0c             aTop x
  02c4:87 03              lap param3
  02c6:65 0e             aTop y
  02c8:67 0c             pTos x
  02ca:39 04            pushi 4                        // $4 x
  02cc:76               push0
  02cd:87 01              lap param1
  02cf:4a 04             send 4

  02d1:1a                 eq?
  02d2:30 0025            bnt code_02fa
  02d5:67 0e             pTos y
  02d7:39 03            pushi 3                        // $3 y
  02d9:76               push0
  02da:87 01              lap param1
  02dc:4a 04             send 4

  02de:1a                 eq?
  02df:30 0018            bnt code_02fa
  02e2:39 12            pushi 12                       // $12 illegalBits
  02e4:76               push0
  02e5:63 08             pToa client
  02e7:4a 04             send 4

  02e9:65 30             aTop illegalBits
  02eb:39 11            pushi 11                       // $11 signal
  02ed:76               push0
  02ee:63 08             pToa client
  02f0:4a 04             send 4

  02f2:65 2e             aTop signal
  02f4:39 64            pushi 64                       // $64 moveDone
  02f6:76               push0
  02f7:54 04             self 4

  02f9:48                 ret

        code_02fa
  02fa:67 0c             pTos x
  02fc:39 04            pushi 4                        // $4 x
  02fe:76               push0
  02ff:87 01              lap param1
  0301:4a 04             send 4

  0303:04                 sub
  0304:a5 00              sat temp0
  0306:67 0e             pTos y
  0308:39 03            pushi 3                        // $3 y
  030a:76               push0
  030b:87 01              lap param1
  030d:4a 04             send 4

  030f:04                 sub
  0310:a5 01              sat temp1
  0312:39 04            pushi 4                        // $4 x
  0314:7c            pushSelf
  0315:8d 00              lst temp0
  0317:36                push
  0318:67 28             pTos gy
  031a:43 52 08         callk SetJump 8

  031d:85 00              lat temp0
  031f:18                 not
  0320:30 0005            bnt code_0328
  0323:34 4e20            ldi 4e20
  0326:65 0c             aTop x

        code_0328
  0328:85 01              lat temp1
  032a:18                 not
  032b:30 0005            bnt code_0333
  032e:34 4e20            ldi 4e20
  0331:65 0e             aTop y

        code_0333
  0333:8f 00              lsp paramTotal
  0335:3c                 dup
  0336:35 03              ldi 3
  0338:1a                 eq?
  0339:30 000b            bnt code_0347
  033c:39 6b            pushi 6b                       // $6b init
  033e:78               push1
  033f:8f 01              lsp param1
  0341:57 29 06         super Jump 6

  0344:32 0011            jmp code_0358

        code_0347
  0347:3c                 dup
  0348:35 04              ldi 4
  034a:1a                 eq?
  034b:30 000a            bnt code_0358
  034e:39 6b            pushi 6b                       // $6b init
  0350:7a               push2
  0351:8f 01              lsp param1
  0353:8f 04              lsp param4
  0355:57 29 08         super Jump 8


        code_0358
  0358:3a                toss
  0359:48                 ret
    )

    (method (moveDone)                                 // method_035a
  035a:67 0c             pTos x
  035c:34 4e20            ldi 4e20
  035f:1c                 ne?
  0360:30 0009            bnt code_036c
  0363:39 04            pushi 4                        // $4 x
  0365:78               push1
  0366:67 0c             pTos x
  0368:63 08             pToa client
  036a:4a 06             send 6


        code_036c
  036c:67 0e             pTos y
  036e:34 4e20            ldi 4e20
  0371:1c                 ne?
  0372:30 0009            bnt code_037e
  0375:39 03            pushi 3                        // $3 y
  0377:78               push1
  0378:67 0e             pTos y
  037a:63 08             pToa client
  037c:4a 06             send 6


        code_037e
  037e:39 64            pushi 64                       // $64 moveDone
  0380:76               push0
  0381:57 29 04         super Jump 4

  0384:48                 ret
  0385:00                bnot
    )

)



