(script 930)

(string
    string_035e "PChase"
    string_0365 "PFollow"
    string_036d ""
)

(said
)

(local
)

// 013e
(class PChase of PolyPath
    (properties
        client $0
        caller $0
        x $0
        y $0
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
        value $2
        points $0
        finalX $0
        finalY $0
        obstacles $0
        who $0
        distance $0
        targetX $0
        targetY $0
    )
    (method (init)                                     // method_0004
  0004:8f 00              lsp paramTotal
  0006:35 05              ldi 5
  0008:20                 ge?
  0009:30 0007            bnt code_0013
  000c:87 05              lap param5
  000e:65 2e             aTop obstacles
  0010:32 0014            jmp code_0027

        code_0013
  0013:78               push1
  0014:67 2e             pTos obstacles
  0016:43 06 02         callk IsObject 2

  0019:18                 not
  001a:30 000a            bnt code_0027
  001d:38 00ea          pushi ea                       // $ea obstacles
  0020:76               push0
  0021:81 02              lag global2
  0023:4a 04             send 4

  0025:65 2e             aTop obstacles

        code_0027
  0027:8f 00              lsp paramTotal
  0029:35 01              ldi 1
  002b:20                 ge?
  002c:30 003a            bnt code_0069
  002f:87 01              lap param1
  0031:65 08             aTop client
  0033:8f 00              lsp paramTotal
  0035:35 02              ldi 2
  0037:20                 ge?
  0038:30 002e            bnt code_0069
  003b:87 02              lap param2
  003d:65 30             aTop who
  003f:39 04            pushi 4                        // $4 x
  0041:76               push0
  0042:63 30             pToa who
  0044:4a 04             send 4

  0046:65 34             aTop targetX
  0048:39 03            pushi 3                        // $3 y
  004a:76               push0
  004b:63 30             pToa who
  004d:4a 04             send 4

  004f:65 36             aTop targetY
  0051:8f 00              lsp paramTotal
  0053:35 03              ldi 3
  0055:20                 ge?
  0056:30 0010            bnt code_0069
  0059:87 03              lap param3
  005b:65 32             aTop distance
  005d:8f 00              lsp paramTotal
  005f:35 04              ldi 4
  0061:20                 ge?
  0062:30 0004            bnt code_0069
  0065:87 04              lap param4
  0067:65 0a             aTop caller

        code_0069
  0069:39 6b            pushi 6b                       // $6b init
  006b:39 06            pushi 6                        // $6 loop
  006d:67 08             pTos client
  006f:67 34             pTos targetX
  0071:67 36             pTos targetY
  0073:67 0a             pTos caller
  0075:78               push1
  0076:67 2e             pTos obstacles
  0078:57 24 10         super PolyPath 10

  007b:48                 ret
    )

    (method (doit)                                     // method_007c
  007c:3f 01             link 1                        // (var $1)
  007e:39 04            pushi 4                        // $4 x
  0080:67 34             pTos targetX
  0082:67 36             pTos targetY
  0084:39 04            pushi 4                        // $4 x
  0086:76               push0
  0087:63 30             pToa who
  0089:4a 04             send 4

  008b:36                push
  008c:39 03            pushi 3                        // $3 y
  008e:76               push0
  008f:63 30             pToa who
  0091:4a 04             send 4

  0093:36                push
  0094:43 40 08         callk GetDistance 8

  0097:36                push
  0098:63 32             pToa distance
  009a:1e                 gt?
  009b:30 0020            bnt code_00be
  009e:63 28             pToa points
  00a0:30 0007            bnt code_00aa
  00a3:7a               push2
  00a4:39 03            pushi 3                        // $3 y
  00a6:36                push
  00a7:43 72 04         callk Memory 4


        code_00aa
  00aa:35 00              ldi 0
  00ac:65 28             aTop points
  00ae:35 02              ldi 2
  00b0:65 26             aTop value
  00b2:39 6b            pushi 6b                       // $6b init
  00b4:7a               push2
  00b5:67 08             pTos client
  00b7:67 30             pTos who
  00b9:54 08             self 8

  00bb:32 0021            jmp code_00df

        code_00be
  00be:38 00e6          pushi e6                       // $e6 distanceTo
  00c1:78               push1
  00c2:67 30             pTos who
  00c4:63 08             pToa client
  00c6:4a 06             send 6

  00c8:a5 00              sat temp0
  00ca:36                push
  00cb:63 32             pToa distance
  00cd:24                 le?
  00ce:30 0008            bnt code_00d9
  00d1:39 64            pushi 64                       // $64 moveDone
  00d3:76               push0
  00d4:54 04             self 4

  00d6:32 0006            jmp code_00df

        code_00d9
  00d9:39 3c            pushi 3c                       // $3c doit
  00db:76               push0
  00dc:57 24 04         super PolyPath 4


        code_00df
  00df:48                 ret
    )

    (method (moveDone)                                 // method_00e0
  00e0:3f 01             link 1                        // (var $1)
  00e2:38 00e6          pushi e6                       // $e6 distanceTo
  00e5:78               push1
  00e6:67 30             pTos who
  00e8:63 08             pToa client
  00ea:4a 06             send 6

  00ec:a5 00              sat temp0
  00ee:36                push
  00ef:63 32             pToa distance
  00f1:24                 le?
  00f2:30 0009            bnt code_00fe
  00f5:39 64            pushi 64                       // $64 moveDone
  00f7:76               push0
  00f8:57 24 04         super PolyPath 4

  00fb:32 0038            jmp code_0136

        code_00fe
  00fe:7a               push2
  00ff:67 28             pTos points
  0101:67 26             pTos value
  0103:46 03e7 0006 04  calle 3e7 procedure_0006 4     //

  0109:36                push
  010a:34 7777            ldi 7777
  010d:1a                 eq?
  010e:30 0020            bnt code_0131
  0111:63 28             pToa points
  0113:30 0007            bnt code_011d
  0116:7a               push2
  0117:39 03            pushi 3                        // $3 y
  0119:36                push
  011a:43 72 04         callk Memory 4


        code_011d
  011d:35 00              ldi 0
  011f:65 28             aTop points
  0121:35 02              ldi 2
  0123:65 26             aTop value
  0125:39 6b            pushi 6b                       // $6b init
  0127:7a               push2
  0128:67 08             pTos client
  012a:67 30             pTos who
  012c:54 08             self 8

  012e:32 0005            jmp code_0136

        code_0131
  0131:39 6b            pushi 6b                       // $6b init
  0133:76               push0
  0134:54 04             self 4


        code_0136
  0136:48                 ret
  0137:00                bnot
    )

)

// 02d4
(class PFollow of PolyPath
    (properties
        client $0
        caller $0
        x $0
        y $0
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
        value $2
        points $0
        finalX $0
        finalY $0
        obstacles $0
        who $0
        distance $0
        targetX $0
        targetY $0
    )
    (method (init)                                     // method_01c8
  01c8:3f 01             link 1                        // (var $1)
  01ca:8f 00              lsp paramTotal
  01cc:35 04              ldi 4
  01ce:20                 ge?
  01cf:30 0005            bnt code_01d7
  01d2:87 04              lap param4
  01d4:32 0008            jmp code_01df

        code_01d7
  01d7:38 00ea          pushi ea                       // $ea obstacles
  01da:76               push0
  01db:81 02              lag global2
  01dd:4a 04             send 4


        code_01df
  01df:a5 00              sat temp0
  01e1:8f 00              lsp paramTotal
  01e3:35 01              ldi 1
  01e5:20                 ge?
  01e6:30 002e            bnt code_0217
  01e9:87 01              lap param1
  01eb:65 08             aTop client
  01ed:8f 00              lsp paramTotal
  01ef:35 02              ldi 2
  01f1:20                 ge?
  01f2:30 0022            bnt code_0217
  01f5:87 02              lap param2
  01f7:65 30             aTop who
  01f9:39 04            pushi 4                        // $4 x
  01fb:76               push0
  01fc:63 30             pToa who
  01fe:4a 04             send 4

  0200:65 34             aTop targetX
  0202:39 03            pushi 3                        // $3 y
  0204:76               push0
  0205:63 30             pToa who
  0207:4a 04             send 4

  0209:65 36             aTop targetY
  020b:8f 00              lsp paramTotal
  020d:35 03              ldi 3
  020f:20                 ge?
  0210:30 0004            bnt code_0217
  0213:87 03              lap param3
  0215:65 32             aTop distance

        code_0217
  0217:39 6b            pushi 6b                       // $6b init
  0219:39 06            pushi 6                        // $6 loop
  021b:67 08             pTos client
  021d:67 34             pTos targetX
  021f:67 36             pTos targetY
  0221:76               push0
  0222:78               push1
  0223:8d 00              lst temp0
  0225:57 24 10         super PolyPath 10

  0228:48                 ret
    )

    (method (doit)                                     // method_0229
  0229:3f 01             link 1                        // (var $1)
  022b:39 04            pushi 4                        // $4 x
  022d:67 34             pTos targetX
  022f:67 36             pTos targetY
  0231:39 04            pushi 4                        // $4 x
  0233:76               push0
  0234:63 30             pToa who
  0236:4a 04             send 4

  0238:36                push
  0239:39 03            pushi 3                        // $3 y
  023b:76               push0
  023c:63 30             pToa who
  023e:4a 04             send 4

  0240:36                push
  0241:43 40 08         callk GetDistance 8

  0244:36                push
  0245:63 32             pToa distance
  0247:1e                 gt?
  0248:30 0020            bnt code_026b
  024b:63 28             pToa points
  024d:30 0007            bnt code_0257
  0250:7a               push2
  0251:39 03            pushi 3                        // $3 y
  0253:36                push
  0254:43 72 04         callk Memory 4


        code_0257
  0257:35 00              ldi 0
  0259:65 28             aTop points
  025b:35 02              ldi 2
  025d:65 26             aTop value
  025f:39 6b            pushi 6b                       // $6b init
  0261:7a               push2
  0262:67 08             pTos client
  0264:67 30             pTos who
  0266:54 08             self 8

  0268:32 005c            jmp code_02c7

        code_026b
  026b:38 00e6          pushi e6                       // $e6 distanceTo
  026e:78               push1
  026f:67 30             pTos who
  0271:63 08             pToa client
  0273:4a 06             send 6

  0275:a5 00              sat temp0
  0277:36                push
  0278:63 32             pToa distance
  027a:24                 le?
  027b:30 0043            bnt code_02c1
  027e:38 00e4          pushi e4                       // $e4 setHeading
  0281:78               push1
  0282:39 04            pushi 4                        // $4 x
  0284:3c                 dup
  0285:76               push0
  0286:63 08             pToa client
  0288:4a 04             send 4

  028a:36                push
  028b:39 03            pushi 3                        // $3 y
  028d:76               push0
  028e:63 08             pToa client
  0290:4a 04             send 4

  0292:36                push
  0293:39 04            pushi 4                        // $4 x
  0295:76               push0
  0296:63 30             pToa who
  0298:4a 04             send 4

  029a:36                push
  029b:39 03            pushi 3                        // $3 y
  029d:76               push0
  029e:63 30             pToa who
  02a0:4a 04             send 4

  02a2:36                push
  02a3:43 3f 08         callk GetAngle 8

  02a6:36                push
  02a7:63 08             pToa client
  02a9:4a 06             send 6

  02ab:39 04            pushi 4                        // $4 x
  02ad:76               push0
  02ae:63 08             pToa client
  02b0:4a 04             send 4

  02b2:65 22             aTop xLast
  02b4:39 03            pushi 3                        // $3 y
  02b6:76               push0
  02b7:63 08             pToa client
  02b9:4a 04             send 4

  02bb:65 24             aTop yLast
  02bd:48                 ret
  02be:32 0006            jmp code_02c7

        code_02c1
  02c1:39 3c            pushi 3c                       // $3c doit
  02c3:76               push0
  02c4:57 24 04         super PolyPath 4


        code_02c7
  02c7:48                 ret
    )

    (method (moveDone)                                 // method_02c8
  02c8:39 6b            pushi 6b                       // $6b init
  02ca:76               push0
  02cb:54 04             self 4

  02cd:48                 ret
    )

)



