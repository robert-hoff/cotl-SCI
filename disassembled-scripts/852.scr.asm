(script 852)

(string
    string_01bc "PPath"
)

(said
)

(local
)

// 013e
(class PPath of MoveTo
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
        pathPts $0
        intermediate $0
        value $1
        endPt $0
        dir $2
    )
    (method (init) // method_0004
  0004:87 01              lap param1 
  0006:65 08             aTop client 
  0008:87 02              lap param2 
  000a:65 26             aTop pathPts 
  000c:8f 00              lsp paramTotal 
  000e:35 02              ldi 2 
  0010:1e                 gt? 
  0011:30 005b            bnt code_006f 
  0014:78               push1 
  0015:8f 03              lsp param3 
  0017:43 06 02         callk IsObject 2 

  001a:30 0013            bnt code_0030 
  001d:87 03              lap param3 
  001f:65 0a             aTop caller 
  0021:8f 00              lsp paramTotal 
  0023:35 04              ldi 4 
  0025:20                 ge? 
  0026:30 0046            bnt code_006f 
  0029:87 04              lap param4 
  002b:65 28             aTop intermediate 
  002d:32 003f            jmp code_006f 

        code_0030
  0030:7a               push2 
  0031:87 03              lap param3 
  0033:06                 mul 
  0034:36                push 
  0035:35 01              ldi 1 
  0037:02                 add 
  0038:65 2a             aTop value 
  003a:7a               push2 
  003b:87 04              lap param4 
  003d:06                 mul 
  003e:36                push 
  003f:35 01              ldi 1 
  0041:02                 add 
  0042:65 2c             aTop endPt 
  0044:8f 00              lsp paramTotal 
  0046:35 05              ldi 5 
  0048:20                 ge? 
  0049:30 0004            bnt code_0050 
  004c:87 05              lap param5 
  004e:65 0a             aTop caller 

        code_0050
  0050:8f 00              lsp paramTotal 
  0052:35 06              ldi 6 
  0054:20                 ge? 
  0055:30 0004            bnt code_005c 
  0058:87 06              lap param6 
  005a:65 28             aTop intermediate 

        code_005c
  005c:67 2a             pTos value 
  005e:63 2c             pToa endPt 
  0060:1e                 gt? 
  0061:30 0004            bnt code_0068 
  0064:35 fe              ldi fe 
  0066:65 2e             aTop dir 

        code_0068
  0068:67 2c             pTos endPt 
  006a:63 2e             pToa dir 
  006c:02                 add 
  006d:65 2c             aTop endPt 

        code_006f
  006f:39 04            pushi 4 // $4 x
  0071:76               push0 
  0072:63 08             pToa client 
  0074:4a 04             send 4 

  0076:65 0c             aTop x 
  0078:39 03            pushi 3 // $3 y
  007a:76               push0 
  007b:63 08             pToa client 
  007d:4a 04             send 4 

  007f:65 0e             aTop y 
  0081:38 01a8          pushi 1a8 // $1a8 atEnd
  0084:76               push0 
  0085:54 04             self 4 

  0087:30 0008            bnt code_0092 
  008a:39 64            pushi 64 // $64 moveDone
  008c:76               push0 
  008d:54 04             self 4 

  008f:32 0012            jmp code_00a4 

        code_0092
  0092:39 44            pushi 44 // $44 next
  0094:76               push0 
  0095:54 04             self 4 

  0097:39 6b            pushi 6b // $6b init
  0099:39 03            pushi 3 // $3 y
  009b:67 08             pTos client 
  009d:67 0c             pTos x 
  009f:67 0e             pTos y 
  00a1:57 1e 0a         super MoveTo a 


        code_00a4
  00a4:48                 ret 
    )

    (method (moveDone) // method_00a5
  00a5:38 01a8          pushi 1a8 // $1a8 atEnd
  00a8:76               push0 
  00a9:54 04             self 4 

  00ab:30 0009            bnt code_00b7 
  00ae:39 64            pushi 64 // $64 moveDone
  00b0:76               push0 
  00b1:57 1e 04         super MoveTo 4 

  00b4:32 0025            jmp code_00dc 

        code_00b7
  00b7:63 28             pToa intermediate 
  00b9:30 000e            bnt code_00ca 
  00bc:38 008d          pushi 8d // $8d cue
  00bf:78               push1 
  00c0:67 2a             pTos value 
  00c2:35 02              ldi 2 
  00c4:08                 div 
  00c5:36                push 
  00c6:63 28             pToa intermediate 
  00c8:4a 06             send 6 


        code_00ca
  00ca:39 44            pushi 44 // $44 next
  00cc:76               push0 
  00cd:54 04             self 4 

  00cf:39 6b            pushi 6b // $6b init
  00d1:39 03            pushi 3 // $3 y
  00d3:67 08             pTos client 
  00d5:67 0c             pTos x 
  00d7:67 0e             pTos y 
  00d9:57 1e 0a         super MoveTo a 


        code_00dc
  00dc:48                 ret 
    )

    (method (next) // method_00dd
  00dd:7a               push2 
  00de:67 26             pTos pathPts 
  00e0:67 2a             pTos value 
  00e2:35 01              ldi 1 
  00e4:04                 sub 
  00e5:36                push 
  00e6:46 03e7 0006 04  calle 3e7 procedure_0006 4 //  

  00ec:65 0c             aTop x 
  00ee:7a               push2 
  00ef:67 26             pTos pathPts 
  00f1:67 2a             pTos value 
  00f3:46 03e7 0006 04  calle 3e7 procedure_0006 4 //  

  00f9:65 0e             aTop y 
  00fb:67 2a             pTos value 
  00fd:63 2e             pToa dir 
  00ff:02                 add 
  0100:65 2a             aTop value 
  0102:48                 ret 
    )

    (method (atEnd) // method_0103
  0103:63 2c             pToa endPt 
  0105:30 0007            bnt code_010f 
  0108:36                push 
  0109:63 2a             pToa value 
  010b:1a                 eq? 
  010c:32 0027            jmp code_0136 

        code_010f
  010f:7a               push2 
  0110:67 26             pTos pathPts 
  0112:67 2a             pTos value 
  0114:35 01              ldi 1 
  0116:04                 sub 
  0117:36                push 
  0118:46 03e7 0006 04  calle 3e7 procedure_0006 4 //  

  011e:36                push 
  011f:34 8000            ldi 8000 
  0122:1a                 eq? 
  0123:2e 0010             bt code_0136 
  0126:7a               push2 
  0127:67 26             pTos pathPts 
  0129:67 2a             pTos value 
  012b:46 03e7 0006 04  calle 3e7 procedure_0006 4 //  

  0131:36                push 
  0132:34 8000            ldi 8000 
  0135:1a                 eq? 

        code_0136
  0136:48                 ret 
  0137:00                bnot 
    )

)



