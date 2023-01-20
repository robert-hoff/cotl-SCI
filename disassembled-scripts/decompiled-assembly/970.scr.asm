(script 970)

(string
    string_00f6 "Wander"
    string_00fd ""
)

(said
)

(local
)

// 0084
(class Wander of Motion
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
        distance $1e
    )
    (method (init)                                     // method_0004
  0004:8f 00              lsp paramTotal
  0006:35 01              ldi 1
  0008:20                 ge?
  0009:30 0010            bnt code_001c
  000c:87 01              lap param1
  000e:65 08             aTop client
  0010:8f 00              lsp paramTotal
  0012:35 02              ldi 2
  0014:20                 ge?
  0015:30 0004            bnt code_001c
  0018:87 02              lap param2
  001a:65 26             aTop distance

        code_001c
  001c:38 00e2          pushi e2                       // $e2 setTarget
  001f:76               push0
  0020:54 04             self 4

  0022:39 6b            pushi 6b                       // $6b init
  0024:78               push1
  0025:67 08             pTos client
  0027:57 1d 06         super Motion 6

  002a:48                 ret
    )

    (method (doit)                                     // method_0061
  0061:39 3c            pushi 3c                       // $3c doit
  0063:76               push0
  0064:57 1d 04         super Motion 4

  0067:38 00de          pushi de                       // $de isStopped
  006a:76               push0
  006b:63 08             pToa client
  006d:4a 04             send 4

  006f:30 0005            bnt code_0077
  0072:39 64            pushi 64                       // $64 moveDone
  0074:76               push0
  0075:54 04             self 4


        code_0077
  0077:48                 ret
    )

    (method (moveDone)                                 // method_0078
  0078:39 6b            pushi 6b                       // $6b init
  007a:76               push0
  007b:54 04             self 4

  007d:48                 ret
    )

    (method (setTarget)                                // method_002b
  002b:3f 01             link 1                        // (var $1)
  002d:39 04            pushi 4                        // $4 x
  002f:76               push0
  0030:63 08             pToa client
  0032:4a 04             send 4

  0034:36                push
  0035:67 26             pTos distance
  0037:7a               push2
  0038:76               push0
  0039:67 26             pTos distance
  003b:35 02              ldi 2
  003d:06                 mul
  003e:a5 00              sat temp0
  0040:36                push
  0041:43 3c 04         callk Random 4

  0044:04                 sub
  0045:02                 add
  0046:65 0c             aTop x
  0048:39 03            pushi 3                        // $3 y
  004a:76               push0
  004b:63 08             pToa client
  004d:4a 04             send 4

  004f:36                push
  0050:67 26             pTos distance
  0052:7a               push2
  0053:76               push0
  0054:8d 00              lst temp0
  0056:43 3c 04         callk Random 4

  0059:04                 sub
  005a:02                 add
  005b:65 0e             aTop y
  005d:48                 ret
    )

    (method (onTarget)                                 // method_005e
  005e:35 00              ldi 0
  0060:48                 ret
    )

)



