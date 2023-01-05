(script 964)

(string
    string_015a "DPath"
)

(said
)

(local
)

// 00e8
(class DPath of Motion
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
        points $0
        value $0
    )
    (method (init) // method_0004
  0004:3f 01             link 1 // (var $1)
  0006:63 26             pToa points 
  0008:2e 0007             bt code_0012 
  000b:39 6a            pushi 6a // $6a new
  000d:76               push0 
  000e:51 03            class List 
  0010:4a 04             send 4 


        code_0012
  0012:65 26             aTop points 
  0014:87 00              lap paramTotal 
  0016:30 0038            bnt code_0051 
  0019:87 01              lap param1 
  001b:65 08             aTop client 
  001d:35 00              ldi 0 
  001f:a5 00              sat temp0 

        code_0021
  0021:8d 00              lst temp0 
  0023:8f 00              lsp paramTotal 
  0025:35 03              ldi 3 
  0027:04                 sub 
  0028:24                 le? 
  0029:30 0014            bnt code_0040 
  002c:39 73            pushi 73 // $73 add
  002e:7a               push2 
  002f:85 00              lat temp0 
  0031:9f 02             lspi param2 
  0033:c5 00              +at temp0 
  0035:9f 02             lspi param2 
  0037:63 26             pToa points 
  0039:4a 08             send 8 

  003b:c5 00              +at temp0 
  003d:32 ffe1            jmp code_0021 

        code_0040
  0040:8d 00              lst temp0 
  0042:8f 00              lsp paramTotal 
  0044:35 02              ldi 2 
  0046:04                 sub 
  0047:24                 le? 
  0048:30 0006            bnt code_0051 
  004b:85 00              lat temp0 
  004d:97 02             lapi param2 
  004f:65 0a             aTop caller 

        code_0051
  0051:39 77            pushi 77 // $77 contains
  0053:78               push1 
  0054:38 8000          pushi 8000 // $8000 sel_32768
  0057:63 26             pToa points 
  0059:4a 06             send 6 

  005b:2e 000a             bt code_0068 
  005e:39 73            pushi 73 // $73 add
  0060:78               push1 
  0061:38 8000          pushi 8000 // $8000 sel_32768
  0064:63 26             pToa points 
  0066:4a 06             send 6 


        code_0068
  0068:38 00e2          pushi e2 // $e2 setTarget
  006b:76               push0 
  006c:54 04             self 4 

  006e:39 6b            pushi 6b // $6b init
  0070:76               push0 
  0071:57 1d 04         super Motion 4 

  0074:87 00              lap paramTotal 
  0076:18                 not 
  0077:30 0005            bnt code_007f 
  007a:39 3c            pushi 3c // $3c doit
  007c:76               push0 
  007d:54 04             self 4 


        code_007f
  007f:48                 ret 
    )

    (method (dispose) // method_0080
  0080:78               push1 
  0081:67 26             pTos points 
  0083:43 06 02         callk IsObject 2 

  0086:30 0007            bnt code_0090 
  0089:39 6c            pushi 6c // $6c dispose
  008b:76               push0 
  008c:63 26             pToa points 
  008e:4a 04             send 4 


        code_0090
  0090:39 6c            pushi 6c // $6c dispose
  0092:76               push0 
  0093:57 1d 04         super Motion 4 

  0096:48                 ret 
    )

    (method (moveDone) // method_00c2
  00c2:39 43            pushi 43 // $43 at
  00c4:78               push1 
  00c5:67 28             pTos value 
  00c7:63 26             pToa points 
  00c9:4a 06             send 6 

  00cb:36                push 
  00cc:34 8000            ldi 8000 
  00cf:1a                 eq? 
  00d0:30 0009            bnt code_00dc 
  00d3:39 64            pushi 64 // $64 moveDone
  00d5:76               push0 
  00d6:57 1d 04         super Motion 4 

  00d9:32 0005            jmp code_00e1 

        code_00dc
  00dc:39 6b            pushi 6b // $6b init
  00de:76               push0 
  00df:54 04             self 4 


        code_00e1
  00e1:48                 ret 
    )

    (method (setTarget) // method_0097
  0097:39 43            pushi 43 // $43 at
  0099:78               push1 
  009a:67 28             pTos value 
  009c:63 26             pToa points 
  009e:4a 06             send 6 

  00a0:36                push 
  00a1:34 8000            ldi 8000 
  00a4:1c                 ne? 
  00a5:30 0019            bnt code_00c1 
  00a8:39 43            pushi 43 // $43 at
  00aa:78               push1 
  00ab:67 28             pTos value 
  00ad:63 26             pToa points 
  00af:4a 06             send 6 

  00b1:65 0c             aTop x 
  00b3:39 43            pushi 43 // $43 at
  00b5:78               push1 
  00b6:6b 28            ipToa value 
  00b8:36                push 
  00b9:63 26             pToa points 
  00bb:4a 06             send 6 

  00bd:65 0e             aTop y 
  00bf:6b 28            ipToa value 

        code_00c1
  00c1:48                 ret 
    )

)



