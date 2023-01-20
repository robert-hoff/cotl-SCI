(script 955)

(string
    string_012c "Track"
)

(said
)

(local
)

// 00ba
(class Track of Motion
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
        who $0
        xOffset $0
        yOffset $0
        zOffset $0
    )
    (method (init)                                     // method_0004
  0004:87 01              lap param1
  0006:65 08             aTop client
  0008:87 02              lap param2
  000a:65 26             aTop who
  000c:8f 00              lsp paramTotal
  000e:35 03              ldi 3
  0010:20                 ge?
  0011:30 0028            bnt code_003c
  0014:87 03              lap param3
  0016:65 28             aTop xOffset
  0018:8f 00              lsp paramTotal
  001a:35 04              ldi 4
  001c:20                 ge?
  001d:30 001c            bnt code_003c
  0020:87 04              lap param4
  0022:65 2a             aTop yOffset
  0024:8f 00              lsp paramTotal
  0026:35 05              ldi 5
  0028:20                 ge?
  0029:30 0010            bnt code_003c
  002c:87 05              lap param5
  002e:65 2c             aTop zOffset
  0030:8f 00              lsp paramTotal
  0032:35 06              ldi 6
  0034:20                 ge?
  0035:30 0004            bnt code_003c
  0038:87 06              lap param6
  003a:65 0a             aTop caller

        code_003c
  003c:38 0121          pushi 121                      // $121 ignoreActors
  003f:76               push0
  0040:39 12            pushi 12                       // $12 illegalBits
  0042:78               push1
  0043:76               push0
  0044:63 08             pToa client
  0046:4a 0a             send a

  0048:39 3c            pushi 3c                       // $3c doit
  004a:76               push0
  004b:54 04             self 4

  004d:48                 ret
    )

    (method (doit)                                     // method_004e
  004e:3f 01             link 1                        // (var $1)
  0050:39 3a            pushi 3a                       // $3a heading
  0052:76               push0
  0053:63 26             pToa who
  0055:4a 04             send 4

  0057:a5 00              sat temp0
  0059:39 3a            pushi 3a                       // $3a heading
  005b:78               push1
  005c:36                push
  005d:39 04            pushi 4                        // $4 x
  005f:78               push1
  0060:39 04            pushi 4                        // $4 x
  0062:76               push0
  0063:63 26             pToa who
  0065:4a 04             send 4

  0067:36                push
  0068:63 28             pToa xOffset
  006a:02                 add
  006b:36                push
  006c:39 03            pushi 3                        // $3 y
  006e:78               push1
  006f:39 03            pushi 3                        // $3 y
  0071:76               push0
  0072:63 26             pToa who
  0074:4a 04             send 4

  0076:36                push
  0077:63 2a             pToa yOffset
  0079:02                 add
  007a:36                push
  007b:39 55            pushi 55                       // $55 z
  007d:78               push1
  007e:39 55            pushi 55                       // $55 z
  0080:76               push0
  0081:63 26             pToa who
  0083:4a 04             send 4

  0085:36                push
  0086:63 2c             pToa zOffset
  0088:02                 add
  0089:36                push
  008a:63 08             pToa client
  008c:4a 18             send 18

  008e:39 3e            pushi 3e                       // $3e looper
  0090:76               push0
  0091:63 08             pToa client
  0093:4a 04             send 4

  0095:30 0013            bnt code_00ab
  0098:39 3c            pushi 3c                       // $3c doit
  009a:7a               push2
  009b:67 08             pTos client
  009d:8d 00              lst temp0
  009f:39 3e            pushi 3e                       // $3e looper
  00a1:76               push0
  00a2:63 08             pToa client
  00a4:4a 04             send 4

  00a6:4a 08             send 8

  00a8:32 0008            jmp code_00b3

        code_00ab
  00ab:7a               push2
  00ac:67 08             pTos client
  00ae:8d 00              lst temp0
  00b0:43 4c 04         callk DirLoop 4


        code_00b3
  00b3:48                 ret
    )

)



