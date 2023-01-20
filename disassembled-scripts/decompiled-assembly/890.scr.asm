(script 890)

(string
    string_013c "SlowDown"
    string_0145 ""
)

(said
)

(local
)

// 00c2
(class SlowDown of MoveTo
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
        cycleSpeed $c
        moveSpeed $c
        cycleCnt $4
        oldCycSpd $0
        oldMvSpd $0
    )
    (method (init)                                     // method_0004
  0004:8f 00              lsp paramTotal
  0006:35 05              ldi 5
  0008:20                 ge?
  0009:30 001c            bnt code_0028
  000c:87 05              lap param5
  000e:65 26             aTop cycleSpeed
  0010:8f 00              lsp paramTotal
  0012:35 06              ldi 6
  0014:20                 ge?
  0015:30 0010            bnt code_0028
  0018:87 06              lap param6
  001a:65 28             aTop moveSpeed
  001c:8f 00              lsp paramTotal
  001e:35 07              ldi 7
  0020:20                 ge?
  0021:30 0004            bnt code_0028
  0024:87 07              lap param7
  0026:65 2a             aTop cycleCnt

        code_0028
  0028:39 6b            pushi 6b                       // $6b init
  002a:39 04            pushi 4                        // $4 x
  002c:8f 01              lsp param1
  002e:8f 02              lsp param2
  0030:8f 03              lsp param3
  0032:8f 04              lsp param4
  0034:59 08            &rest 8
  0036:57 1e 0c         super MoveTo c

  0039:38 00db          pushi db                       // $db cycleSpeed
  003c:76               push0
  003d:63 08             pToa client
  003f:4a 04             send 4

  0041:65 2c             aTop oldCycSpd
  0043:39 38            pushi 38                       // $38 moveSpeed
  0045:76               push0
  0046:63 08             pToa client
  0048:4a 04             send 4

  004a:65 2e             aTop oldMvSpd
  004c:48                 ret
    )

    (method (doit)                                     // method_004d
  004d:78               push1
  004e:39 04            pushi 4                        // $4 x
  0050:76               push0
  0051:63 08             pToa client
  0053:4a 04             send 4

  0055:36                push
  0056:63 0c             pToa x
  0058:04                 sub
  0059:36                push
  005a:43 3d 02         callk Abs 2

  005d:36                push
  005e:67 2a             pTos cycleCnt
  0060:39 36            pushi 36                       // $36 xStep
  0062:76               push0
  0063:63 08             pToa client
  0065:4a 04             send 4

  0067:06                 mul
  0068:24                 le?
  0069:30 002e            bnt code_009a
  006c:78               push1
  006d:39 03            pushi 3                        // $3 y
  006f:76               push0
  0070:63 08             pToa client
  0072:4a 04             send 4

  0074:36                push
  0075:63 0e             pToa y
  0077:04                 sub
  0078:36                push
  0079:43 3d 02         callk Abs 2

  007c:36                push
  007d:67 2a             pTos cycleCnt
  007f:39 37            pushi 37                       // $37 yStep
  0081:76               push0
  0082:63 08             pToa client
  0084:4a 04             send 4

  0086:06                 mul
  0087:24                 le?
  0088:30 000f            bnt code_009a
  008b:38 00db          pushi db                       // $db cycleSpeed
  008e:78               push1
  008f:67 26             pTos cycleSpeed
  0091:39 38            pushi 38                       // $38 moveSpeed
  0093:78               push1
  0094:67 28             pTos moveSpeed
  0096:63 08             pToa client
  0098:4a 0c             send c


        code_009a
  009a:39 3c            pushi 3c                       // $3c doit
  009c:76               push0
  009d:59 01            &rest 1
  009f:57 1e 04         super MoveTo 4

  00a2:48                 ret
    )

    (method (dispose)                                  // method_00a3
  00a3:38 00db          pushi db                       // $db cycleSpeed
  00a6:78               push1
  00a7:67 2c             pTos oldCycSpd
  00a9:39 38            pushi 38                       // $38 moveSpeed
  00ab:78               push1
  00ac:67 2e             pTos oldMvSpd
  00ae:63 08             pToa client
  00b0:4a 0c             send c

  00b2:39 6c            pushi 6c                       // $6c dispose
  00b4:76               push0
  00b5:59 01            &rest 1
  00b7:57 1e 04         super MoveTo 4

  00ba:48                 ret
  00bb:00                bnot
    )

)



