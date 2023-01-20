(script 971)

(string
    string_01aa "Follow"
    string_01b1 ""
)

(said
)

(local
)

// 0134
(class Follow of Motion
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
        distance $14
    )
    (method (init)                                     // method_0004
  0004:8f 00              lsp paramTotal
  0006:35 01              ldi 1
  0008:20                 ge?
  0009:30 001c            bnt code_0028
  000c:87 01              lap param1
  000e:65 08             aTop client
  0010:8f 00              lsp paramTotal
  0012:35 02              ldi 2
  0014:20                 ge?
  0015:30 0010            bnt code_0028
  0018:87 02              lap param2
  001a:65 26             aTop who
  001c:8f 00              lsp paramTotal
  001e:35 03              ldi 3
  0020:20                 ge?
  0021:30 0004            bnt code_0028
  0024:87 03              lap param3
  0026:65 28             aTop distance

        code_0028
  0028:38 00e6          pushi e6                       // $e6 distanceTo
  002b:78               push1
  002c:67 26             pTos who
  002e:63 08             pToa client
  0030:4a 06             send 6

  0032:36                push
  0033:63 28             pToa distance
  0035:1e                 gt?
  0036:30 0019            bnt code_0052
  0039:39 6b            pushi 6b                       // $6b init
  003b:39 03            pushi 3                        // $3 y
  003d:67 08             pTos client
  003f:39 04            pushi 4                        // $4 x
  0041:76               push0
  0042:63 26             pToa who
  0044:4a 04             send 4

  0046:36                push
  0047:39 03            pushi 3                        // $3 y
  0049:76               push0
  004a:63 26             pToa who
  004c:4a 04             send 4

  004e:36                push
  004f:57 1d 0a         super Motion a


        code_0052
  0052:48                 ret
    )

    (method (doit)                                     // method_0095
  0095:3f 01             link 1                        // (var $1)
  0097:38 00e6          pushi e6                       // $e6 distanceTo
  009a:78               push1
  009b:67 26             pTos who
  009d:63 08             pToa client
  009f:4a 06             send 6

  00a1:36                push
  00a2:63 28             pToa distance
  00a4:1e                 gt?
  00a5:30 002a            bnt code_00d2
  00a8:67 14             pTos b-moveCnt
  00aa:35 00              ldi 0
  00ac:1a                 eq?
  00ad:30 0019            bnt code_00c9
  00b0:39 6b            pushi 6b                       // $6b init
  00b2:39 03            pushi 3                        // $3 y
  00b4:67 08             pTos client
  00b6:39 04            pushi 4                        // $4 x
  00b8:76               push0
  00b9:63 26             pToa who
  00bb:4a 04             send 4

  00bd:36                push
  00be:39 03            pushi 3                        // $3 y
  00c0:76               push0
  00c1:63 26             pToa who
  00c3:4a 04             send 4

  00c5:36                push
  00c6:57 1d 0a         super Motion a


        code_00c9
  00c9:39 3c            pushi 3c                       // $3c doit
  00cb:76               push0
  00cc:57 1d 04         super Motion 4

  00cf:32 005a            jmp code_012c

        code_00d2
  00d2:39 04            pushi 4                        // $4 x
  00d4:76               push0
  00d5:63 08             pToa client
  00d7:4a 04             send 4

  00d9:65 22             aTop xLast
  00db:39 03            pushi 3                        // $3 y
  00dd:76               push0
  00de:63 08             pToa client
  00e0:4a 04             send 4

  00e2:65 24             aTop yLast
  00e4:39 04            pushi 4                        // $4 x
  00e6:67 22             pTos xLast
  00e8:67 24             pTos yLast
  00ea:39 04            pushi 4                        // $4 x
  00ec:76               push0
  00ed:63 26             pToa who
  00ef:4a 04             send 4

  00f1:36                push
  00f2:39 03            pushi 3                        // $3 y
  00f4:76               push0
  00f5:63 26             pToa who
  00f7:4a 04             send 4

  00f9:36                push
  00fa:43 3f 08         callk GetAngle 8

  00fd:a5 00              sat temp0
  00ff:39 3a            pushi 3a                       // $3a heading
  0101:78               push1
  0102:36                push
  0103:63 08             pToa client
  0105:4a 06             send 6

  0107:39 3e            pushi 3e                       // $3e looper
  0109:76               push0
  010a:63 08             pToa client
  010c:4a 04             send 4

  010e:30 0013            bnt code_0124
  0111:39 3c            pushi 3c                       // $3c doit
  0113:7a               push2
  0114:67 08             pTos client
  0116:8d 00              lst temp0
  0118:39 3e            pushi 3e                       // $3e looper
  011a:76               push0
  011b:63 08             pToa client
  011d:4a 04             send 4

  011f:4a 08             send 8

  0121:32 0008            jmp code_012c

        code_0124
  0124:7a               push2
  0125:67 08             pTos client
  0127:8d 00              lst temp0
  0129:43 4c 04         callk DirLoop 4


        code_012c
  012c:48                 ret
    )

    (method (moveDone)                                 // method_012d
  012d:48                 ret
    )

    (method (setTarget)                                // method_0062
  0062:87 00              lap paramTotal
  0064:30 000c            bnt code_0073
  0067:38 00e2          pushi e2                       // $e2 setTarget
  006a:76               push0
  006b:59 01            &rest 1
  006d:57 1d 04         super Motion 4

  0070:32 0021            jmp code_0094

        code_0073
  0073:38 00e3          pushi e3                       // $e3 onTarget
  0076:76               push0
  0077:54 04             self 4

  0079:18                 not
  007a:30 0017            bnt code_0094
  007d:38 00e2          pushi e2                       // $e2 setTarget
  0080:7a               push2
  0081:39 04            pushi 4                        // $4 x
  0083:76               push0
  0084:63 26             pToa who
  0086:4a 04             send 4

  0088:36                push
  0089:39 03            pushi 3                        // $3 y
  008b:76               push0
  008c:63 26             pToa who
  008e:4a 04             send 4

  0090:36                push
  0091:57 1d 08         super Motion 8


        code_0094
  0094:48                 ret
    )

    (method (onTarget)                                 // method_0053
  0053:38 00e6          pushi e6                       // $e6 distanceTo
  0056:78               push1
  0057:67 26             pTos who
  0059:63 08             pToa client
  005b:4a 06             send 6

  005d:36                push
  005e:63 28             pToa distance
  0060:24                 le?
  0061:48                 ret
    )

)



