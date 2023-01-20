(script 945)

(string
    string_0192 "PolyPath"
    string_019b ""
)

(said
)

(local
)

// 0114
(class PolyPath of Motion
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
    )
    (method (init)                                     // method_0004
  0004:87 00              lap paramTotal
  0006:30 008e            bnt code_0097
  0009:87 01              lap param1
  000b:65 08             aTop client
  000d:8f 00              lsp paramTotal
  000f:35 01              ldi 1
  0011:1e                 gt?
  0012:30 0082            bnt code_0097
  0015:8f 00              lsp paramTotal
  0017:35 06              ldi 6
  0019:20                 ge?
  001a:30 0007            bnt code_0024
  001d:87 06              lap param6
  001f:65 2e             aTop obstacles
  0021:32 0014            jmp code_0038

        code_0024
  0024:78               push1
  0025:67 2e             pTos obstacles
  0027:43 06 02         callk IsObject 2

  002a:18                 not
  002b:30 000a            bnt code_0038
  002e:38 00ea          pushi ea                       // $ea obstacles
  0031:76               push0
  0032:81 02              lag global2
  0034:4a 04             send 4

  0036:65 2e             aTop obstacles

        code_0038
  0038:63 28             pToa points
  003a:30 0007            bnt code_0044
  003d:7a               push2
  003e:39 03            pushi 3                        // $3 y
  0040:36                push
  0041:43 72 04         callk Memory 4


        code_0044
  0044:39 07            pushi 7                        // $7 cel
  0046:39 04            pushi 4                        // $4 x
  0048:76               push0
  0049:87 01              lap param1
  004b:4a 04             send 4

  004d:36                push
  004e:39 03            pushi 3                        // $3 y
  0050:76               push0
  0051:87 01              lap param1
  0053:4a 04             send 4

  0055:36                push
  0056:87 02              lap param2
  0058:65 2a             aTop finalX
  005a:36                push
  005b:87 03              lap param3
  005d:65 2c             aTop finalY
  005f:36                push
  0060:63 2e             pToa obstacles
  0062:30 0005            bnt code_006a
  0065:39 1b            pushi 1b                       // $1b elements
  0067:76               push0
  0068:4a 04             send 4


        code_006a
  006a:36                push
  006b:63 2e             pToa obstacles
  006d:30 0005            bnt code_0075
  0070:39 59            pushi 59                       // $59 size
  0072:76               push0
  0073:4a 04             send 4


        code_0075
  0075:36                push
  0076:8f 00              lsp paramTotal
  0078:35 05              ldi 5
  007a:20                 ge?
  007b:30 0005            bnt code_0083
  007e:87 05              lap param5
  0080:32 0002            jmp code_0085

        code_0083
  0083:35 01              ldi 1

        code_0085
  0085:36                push
  0086:43 77 0e         callk AvoidPath e

  0089:65 28             aTop points
  008b:8f 00              lsp paramTotal
  008d:35 03              ldi 3
  008f:1e                 gt?
  0090:30 0004            bnt code_0097
  0093:87 04              lap param4
  0095:65 0a             aTop caller

        code_0097
  0097:38 00e2          pushi e2                       // $e2 setTarget
  009a:76               push0
  009b:54 04             self 4

  009d:39 6b            pushi 6b                       // $6b init
  009f:76               push0
  00a0:57 1d 04         super Motion 4

  00a3:48                 ret
    )

    (method (dispose)                                  // method_00a4
  00a4:63 28             pToa points
  00a6:30 0007            bnt code_00b0
  00a9:7a               push2
  00aa:39 03            pushi 3                        // $3 y
  00ac:36                push
  00ad:43 72 04         callk Memory 4


        code_00b0
  00b0:35 00              ldi 0
  00b2:65 28             aTop points
  00b4:39 6c            pushi 6c                       // $6c dispose
  00b6:76               push0
  00b7:57 1d 04         super Motion 4

  00ba:48                 ret
    )

    (method (moveDone)                                 // method_00ec
  00ec:7a               push2
  00ed:67 28             pTos points
  00ef:67 26             pTos value
  00f1:46 03e7 0006 04  calle 3e7 procedure_0006 4     //

  00f7:36                push
  00f8:34 7777            ldi 7777
  00fb:1a                 eq?
  00fc:30 0009            bnt code_0108
  00ff:39 64            pushi 64                       // $64 moveDone
  0101:76               push0
  0102:57 1d 04         super Motion 4

  0105:32 0005            jmp code_010d

        code_0108
  0108:39 6b            pushi 6b                       // $6b init
  010a:76               push0
  010b:54 04             self 4


        code_010d
  010d:48                 ret
    )

    (method (setTarget)                                // method_00bb
  00bb:7a               push2
  00bc:67 28             pTos points
  00be:67 26             pTos value
  00c0:46 03e7 0006 04  calle 3e7 procedure_0006 4     //

  00c6:36                push
  00c7:34 7777            ldi 7777
  00ca:1c                 ne?
  00cb:30 001d            bnt code_00eb
  00ce:7a               push2
  00cf:67 28             pTos points
  00d1:67 26             pTos value
  00d3:46 03e7 0006 04  calle 3e7 procedure_0006 4     //

  00d9:65 0c             aTop x
  00db:7a               push2
  00dc:67 28             pTos points
  00de:6b 26            ipToa value
  00e0:36                push
  00e1:46 03e7 0006 04  calle 3e7 procedure_0006 4     //

  00e7:65 0e             aTop y
  00e9:6b 26            ipToa value

        code_00eb
  00eb:48                 ret
    )

)



