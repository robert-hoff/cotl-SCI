(script 982)

(string
)

(said
)

(local
)


// EXPORTED procedure #0 ()
(procedure proc_0016
  0016:76               push0 
  0017:39 04            pushi 4 // $4 x
  0019:76               push0 
  001a:87 01              lap param1 
  001c:4a 04             send 4 

  001e:24                 le? 
  001f:30 0022            bnt code_0044 
  0022:60               pprev 
  0023:34 013f            ldi 13f 
  0026:24                 le? 
  0027:30 001a            bnt code_0044 
  002a:76               push0 
  002b:39 03            pushi 3 // $3 y
  002d:76               push0 
  002e:87 01              lap param1 
  0030:4a 04             send 4 

  0032:36                push 
  0033:39 55            pushi 55 // $55 z
  0035:76               push0 
  0036:87 01              lap param1 
  0038:4a 04             send 4 

  003a:04                 sub 
  003b:24                 le? 
  003c:30 0005            bnt code_0044 
  003f:60               pprev 
  0040:34 00bd            ldi bd 
  0043:24                 le? 

        code_0044
  0044:18                 not 
  0045:48                 ret 
)

// EXPORTED procedure #1 ()
(procedure proc_0046
  0046:3f 07             link 7 // (var $7)
  0048:87 02              lap param2 
  004a:a5 00              sat temp0 
  004c:87 03              lap param3 
  004e:a5 01              sat temp1 
  0050:87 04              lap param4 
  0052:a5 02              sat temp2 
  0054:8f 00              lsp paramTotal 
  0056:35 04              ldi 4 
  0058:22                 lt? 
  0059:30 002b            bnt code_0087 
  005c:34 7fff            ldi 7fff 
  005f:a5 02              sat temp2 
  0061:8f 00              lsp paramTotal 
  0063:35 03              ldi 3 
  0065:22                 lt? 
  0066:30 001e            bnt code_0087 
  0069:8f 00              lsp paramTotal 
  006b:35 02              ldi 2 
  006d:22                 lt? 
  006e:30 0004            bnt code_0075 
  0071:81 00              lag  
  0073:a5 00              sat temp0 

        code_0075
  0075:38 0168          pushi 168 // $168 shadWid
  0078:8d 00              lst temp0 
  007a:81 00              lag  
  007c:1a                 eq? 
  007d:30 0004            bnt code_0084 
  0080:7a               push2 
  0081:81 23              lag  
  0083:06                 mul 

        code_0084
  0084:04                 sub 
  0085:a5 01              sat temp1 

        code_0087
  0087:39 04            pushi 4 // $4 x
  0089:76               push0 
  008a:87 01              lap param1 
  008c:4a 04             send 4 

  008e:a5 03              sat temp3 
  0090:39 03            pushi 3 // $3 y
  0092:76               push0 
  0093:87 01              lap param1 
  0095:4a 04             send 4 

  0097:a5 04              sat temp4 
  0099:39 04            pushi 4 // $4 x
  009b:76               push0 
  009c:85 00              lat temp0 
  009e:4a 04             send 4 

  00a0:a5 05              sat temp5 
  00a2:39 03            pushi 3 // $3 y
  00a4:76               push0 
  00a5:85 00              lat temp0 
  00a7:4a 04             send 4 

  00a9:a5 06              sat temp6 
  00ab:8f 01              lsp param1 
  00ad:85 00              lat temp0 
  00af:1c                 ne? 
  00b0:30 003c            bnt code_00ef 
  00b3:8d 01              lst temp1 
  00b5:35 02              ldi 2 
  00b7:08                 div 
  00b8:36                push 
  00b9:78               push1 
  00ba:7a               push2 
  00bb:39 04            pushi 4 // $4 x
  00bd:8d 05              lst temp5 
  00bf:8d 06              lst temp6 
  00c1:8d 03              lst temp3 
  00c3:8d 04              lst temp4 
  00c5:43 3f 08         callk GetAngle 8 

  00c8:36                push 
  00c9:39 3a            pushi 3a // $3a heading
  00cb:76               push0 
  00cc:85 00              lat temp0 
  00ce:4a 04             send 4 

  00d0:36                push 
  00d1:40 001b 04        call proc_00f0 4 

  00d5:36                push 
  00d6:43 3d 02         callk Abs 2 

  00d9:22                 lt? 
  00da:2e 0012             bt code_00ef 
  00dd:8d 02              lst temp2 
  00df:39 05            pushi 5 // $5 view
  00e1:8d 05              lst temp5 
  00e3:8d 06              lst temp6 
  00e5:8d 03              lst temp3 
  00e7:8d 04              lst temp4 
  00e9:89 1f              lsg  
  00eb:43 40 0a         callk GetDistance a 

  00ee:22                 lt? 

        code_00ef
  00ef:48                 ret 
)

// EXPORTED procedure #2 ()
(procedure proc_00f0
  00f0:8f 00              lsp paramTotal 
  00f2:35 02              ldi 2 
  00f4:20                 ge? 
  00f5:30 0007            bnt code_00ff 
  00f8:8f 01              lsp param1 
  00fa:87 02              lap param2 
  00fc:04                 sub 
  00fd:a7 01              sap param1 

        code_00ff
  00ff:8f 01              lsp param1 
  0101:34 ff4c            ldi ff4c 
  0104:24                 le? 
  0105:30 0009            bnt code_0111 
  0108:8f 01              lsp param1 
  010a:34 0168            ldi 168 
  010d:02                 add 
  010e:32 0014            jmp code_0125 

        code_0111
  0111:8f 01              lsp param1 
  0113:34 00b4            ldi b4 
  0116:1e                 gt? 
  0117:30 0009            bnt code_0123 
  011a:8f 01              lsp param1 
  011c:34 0168            ldi 168 
  011f:04                 sub 
  0120:32 0002            jmp code_0125 

        code_0123
  0123:87 01              lap param1 

        code_0125
  0125:48                 ret 
)


