(script 993)

(string
)

(said
)

(local
)

// 017a
(class Class_993_0 of Obj
    (properties
        handle $0
    )
    (method (dispose) // method_0159
  0159:38 0150          pushi 150 // $150 close
  015c:76               push0 
  015d:54 04             self 4 

  015f:39 6c            pushi 6c // $6c dispose
  0161:76               push0 
  0162:57 00 04         super Obj 4 

  0165:48                 ret 
    )

    (method (showStr) // method_0166
  0166:39 04            pushi 4 // $4 x
  0168:8f 01              lsp param1 
  016a:38 03e1          pushi 3e1 // $3e1 sel_993
  016d:76               push0 
  016e:67 06             pTos name 
  0170:43 48 08         callk Format 8 

  0173:48                 ret 
    )

    (method (open) // method_0004
  0004:8f 00              lsp paramTotal 
  0006:3c                 dup 
  0007:35 00              ldi 0 
  0009:1a                 eq? 
  000a:30 000c            bnt code_0019 
  000d:39 03            pushi 3 // $3 y
  000f:76               push0 
  0010:67 06             pTos name 
  0012:76               push0 
  0013:43 74 06         callk FileIO 6 

  0016:32 0016            jmp code_002f 

        code_0019
  0019:3c                 dup 
  001a:35 01              ldi 1 
  001c:1a                 eq? 
  001d:30 000d            bnt code_002d 
  0020:39 03            pushi 3 // $3 y
  0022:76               push0 
  0023:67 06             pTos name 
  0025:8f 01              lsp param1 
  0027:43 74 06         callk FileIO 6 

  002a:32 0002            jmp code_002f 

        code_002d
  002d:35 00              ldi 0 

        code_002f
  002f:3a                toss 
  0030:65 08             aTop handle 
  0032:67 08             pTos handle 
  0034:35 ff              ldi ff 
  0036:1a                 eq? 
  0037:30 0004            bnt code_003e 
  003a:35 00              ldi 0 
  003c:65 08             aTop handle 

        code_003e
  003e:63 08             pToa handle 
  0040:30 0004            bnt code_0047 
  0043:5c              selfID 
  0044:32 0002            jmp code_0049 

        code_0047
  0047:35 00              ldi 0 

        code_0049
  0049:48                 ret 
    )

    (method (readString) // method_00cf
  00cf:8f 00              lsp paramTotal 
  00d1:35 02              ldi 2 
  00d3:1c                 ne? 
  00d4:30 0003            bnt code_00da 
  00d7:35 00              ldi 0 
  00d9:48                 ret 

        code_00da
  00da:63 08             pToa handle 
  00dc:18                 not 
  00dd:30 0007            bnt code_00e7 
  00e0:38 00b5          pushi b5 // $b5 open
  00e3:78               push1 
  00e4:78               push1 
  00e5:54 06             self 6 


        code_00e7
  00e7:63 08             pToa handle 
  00e9:30 000f            bnt code_00fb 
  00ec:39 04            pushi 4 // $4 x
  00ee:39 05            pushi 5 // $5 view
  00f0:8f 01              lsp param1 
  00f2:8f 02              lsp param2 
  00f4:36                push 
  00f5:43 74 08         callk FileIO 8 

  00f8:32 0002            jmp code_00fd 

        code_00fb
  00fb:35 00              ldi 0 

        code_00fd
  00fd:48                 ret 
    )

    (method (writeString) // method_006f
  006f:3f 01             link 1 // (var $1)
  0071:63 08             pToa handle 
  0073:18                 not 
  0074:30 0006            bnt code_007d 
  0077:38 00b5          pushi b5 // $b5 open
  007a:76               push0 
  007b:54 04             self 4 


        code_007d
  007d:63 08             pToa handle 
  007f:30 001e            bnt code_00a0 
  0082:35 00              ldi 0 
  0084:a5 00              sat temp0 

        code_0086
  0086:8d 00              lst temp0 
  0088:87 00              lap paramTotal 
  008a:22                 lt? 
  008b:30 0012            bnt code_00a0 
  008e:39 03            pushi 3 // $3 y
  0090:39 06            pushi 6 // $6 loop
  0092:67 08             pTos handle 
  0094:85 00              lat temp0 
  0096:9f 01             lspi param1 
  0098:43 74 06         callk FileIO 6 

  009b:c5 00              +at temp0 
  009d:32 ffe6            jmp code_0086 

        code_00a0
  00a0:48                 ret 
    )

    (method (write) // method_004a
  004a:3f 01             link 1 // (var $1)
  004c:63 08             pToa handle 
  004e:18                 not 
  004f:30 0006            bnt code_0058 
  0052:38 00b5          pushi b5 // $b5 open
  0055:76               push0 
  0056:54 04             self 4 


        code_0058
  0058:63 08             pToa handle 
  005a:30 000f            bnt code_006c 
  005d:39 04            pushi 4 // $4 x
  005f:39 03            pushi 3 // $3 y
  0061:36                push 
  0062:8f 01              lsp param1 
  0064:8f 02              lsp param2 
  0066:43 74 08         callk FileIO 8 

  0069:32 0002            jmp code_006e 

        code_006c
  006c:35 00              ldi 0 

        code_006e
  006e:48                 ret 
    )

    (method (read) // method_00a1
  00a1:8f 00              lsp paramTotal 
  00a3:35 02              ldi 2 
  00a5:1c                 ne? 
  00a6:30 0003            bnt code_00ac 
  00a9:35 00              ldi 0 
  00ab:48                 ret 

        code_00ac
  00ac:63 08             pToa handle 
  00ae:18                 not 
  00af:30 0007            bnt code_00b9 
  00b2:38 00b5          pushi b5 // $b5 open
  00b5:78               push1 
  00b6:78               push1 
  00b7:54 06             self 6 


        code_00b9
  00b9:63 08             pToa handle 
  00bb:30 000e            bnt code_00cc 
  00be:39 04            pushi 4 // $4 x
  00c0:7a               push2 
  00c1:36                push 
  00c2:8f 01              lsp param1 
  00c4:8f 02              lsp param2 
  00c6:43 74 08         callk FileIO 8 

  00c9:32 0002            jmp code_00ce 

        code_00cc
  00cc:35 00              ldi 0 

        code_00ce
  00ce:48                 ret 
    )

    (method (seek) // method_00fe
  00fe:3f 01             link 1 // (var $1)
  0100:8f 00              lsp paramTotal 
  0102:35 02              ldi 2 
  0104:20                 ge? 
  0105:30 0005            bnt code_010d 
  0108:87 02              lap param2 
  010a:32 0002            jmp code_010f 

        code_010d
  010d:35 00              ldi 0 

        code_010f
  010f:a5 00              sat temp0 
  0111:63 08             pToa handle 
  0113:18                 not 
  0114:30 0007            bnt code_011e 
  0117:38 00b5          pushi b5 // $b5 open
  011a:78               push1 
  011b:78               push1 
  011c:54 06             self 6 


        code_011e
  011e:63 08             pToa handle 
  0120:30 000f            bnt code_0132 
  0123:39 04            pushi 4 // $4 x
  0125:39 07            pushi 7 // $7 cel
  0127:36                push 
  0128:8f 01              lsp param1 
  012a:8d 00              lst temp0 
  012c:43 74 08         callk FileIO 8 

  012f:32 0002            jmp code_0134 

        code_0132
  0132:35 00              ldi 0 

        code_0134
  0134:48                 ret 
    )

    (method (close) // method_0135
  0135:63 08             pToa handle 
  0137:30 000a            bnt code_0144 
  013a:7a               push2 
  013b:78               push1 
  013c:36                push 
  013d:43 74 04         callk FileIO 4 

  0140:35 00              ldi 0 
  0142:65 08             aTop handle 

        code_0144
  0144:48                 ret 
    )

    (method (delete) // method_0145
  0145:63 08             pToa handle 
  0147:30 0006            bnt code_0150 
  014a:38 0150          pushi 150 // $150 close
  014d:76               push0 
  014e:54 04             self 4 


        code_0150
  0150:7a               push2 
  0151:39 04            pushi 4 // $4 x
  0153:67 06             pTos name 
  0155:43 74 04         callk FileIO 4 

  0158:48                 ret 
    )

)



