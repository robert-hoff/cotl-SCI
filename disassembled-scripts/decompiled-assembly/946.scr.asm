(script 946)

(string
    string_0086 "Polygon"
)

(said
)

(local
)

// 0050
(class Polygon of Obj
    (properties
        size $0
        points $0
        type $1
        dynamic $0
    )
    (method (init)                                     // method_0004
  0004:3f 02             link 2                        // (var $2)
  0006:8f 00              lsp paramTotal
  0008:35 02              ldi 2
  000a:08                 div
  000b:65 08             aTop size
  000d:7a               push2
  000e:78               push1
  000f:7a               push2
  0010:87 00              lap paramTotal
  0012:06                 mul
  0013:36                push
  0014:43 72 04         callk Memory 4

  0017:65 0a             aTop points
  0019:39 03            pushi 3                        // $3 y
  001b:67 0a             pTos points
  001d:5b 06 01           lea 6 1
  0020:36                push
  0021:8f 00              lsp paramTotal
  0023:35 02              ldi 2
  0025:06                 mul
  0026:16                 neg
  0027:36                push
  0028:43 47 06         callk StrCpy 6

  002b:35 01              ldi 1
  002d:65 0e             aTop dynamic
  002f:48                 ret
    )

    (method (dispose)                                  // method_0030
  0030:63 0e             pToa dynamic
  0032:30 000d            bnt code_0042
  0035:63 0a             pToa points
  0037:30 0008            bnt code_0042
  003a:7a               push2
  003b:39 03            pushi 3                        // $3 y
  003d:67 0a             pTos points
  003f:43 72 04         callk Memory 4


        code_0042
  0042:39 6c            pushi 6c                       // $6c dispose
  0044:76               push0
  0045:57 00 04         super Obj 4

  0048:48                 ret
  0049:00                bnot
    )

)



