(script 932)

(string
    string_0204 ""
    string_0205 ""
)

(said
)

(local
    local0 = $0000
    local1 = $0000
)


// EXPORTED procedure #0 ()
(procedure proc_002a
  002a:78               push1 
  002b:76               push0 
  002c:59 01            &rest 1 
  002e:40 000a 02        call proc_003c 2 

  0032:48                 ret 
)

// EXPORTED procedure #1 ()
(procedure proc_0033
  0033:78               push1 
  0034:78               push1 
  0035:59 01            &rest 1 
  0037:40 0001 02        call proc_003c 2 

  003b:48                 ret 
)

// EXPORTED procedure #2 ()
(procedure proc_00a5
  00a5:39 57            pushi 57                       // $57 printLang
  00a7:76               push0 
  00a8:81 01              lag  
  00aa:4a 04             send 4 

  00ac:36                push 
  00ad:35 01              ldi 1 
  00af:1a                 eq? 
  00b0:30 0020            bnt code_00d3 
  00b3:8f 00              lsp paramTotal 
  00b5:35 03              ldi 3 
  00b7:22                 lt? 
  00b8:2e 000b             bt code_00c6 
  00bb:39 58            pushi 58                       // $58 subtitleLang
  00bd:76               push0 
  00be:81 01              lag  
  00c0:4a 04             send 4 

  00c2:36                push 
  00c3:35 00              ldi 0 
  00c5:1a                 eq? 

        code_00c6
  00c6:30 0005            bnt code_00ce 
  00c9:87 01              lap param1 
  00cb:32 0022            jmp code_00f0 

        code_00ce
  00ce:87 03              lap param3 
  00d0:32 001d            jmp code_00f0 

        code_00d3
  00d3:8f 00              lsp paramTotal 
  00d5:35 04              ldi 4 
  00d7:22                 lt? 
  00d8:2e 000b             bt code_00e6 
  00db:39 58            pushi 58                       // $58 subtitleLang
  00dd:76               push0 
  00de:81 01              lag  
  00e0:4a 04             send 4 

  00e2:36                push 
  00e3:35 00              ldi 0 
  00e5:1a                 eq? 

        code_00e6
  00e6:30 0005            bnt code_00ee 
  00e9:87 02              lap param2 
  00eb:32 0002            jmp code_00f0 

        code_00ee
  00ee:87 04              lap param4 

        code_00f0
  00f0:48                 ret 
)

// EXPORTED procedure #3 ()
(procedure proc_00f1
  00f1:3f 01             link 1                        // (var $1)
  00f3:83 00              lal local0 
  00f5:18                 not 
  00f6:30 0018            bnt code_0111 
  00f9:39 58            pushi 58                       // $58 subtitleLang
  00fb:76               push0 
  00fc:81 01              lag  
  00fe:4a 04             send 4 

  0100:a5 00              sat temp0 
  0102:30 000c            bnt code_0111 
  0105:85 00              lat temp0 
  0107:a3 00              sal local0 
  0109:39 58            pushi 58                       // $58 subtitleLang
  010b:78               push1 
  010c:76               push0 
  010d:81 01              lag  
  010f:4a 06             send 6 


        code_0111
  0111:85 00              lat temp0 
  0113:48                 ret 
)

// EXPORTED procedure #4 ()
(procedure proc_0114
  0114:3f 01             link 1                        // (var $1)
  0116:83 00              lal local0 
  0118:a5 00              sat temp0 
  011a:30 0018            bnt code_0135 
  011d:39 58            pushi 58                       // $58 subtitleLang
  011f:76               push0 
  0120:81 01              lag  
  0122:4a 04             send 4 

  0124:18                 not 
  0125:30 000d            bnt code_0135 
  0128:39 58            pushi 58                       // $58 subtitleLang
  012a:78               push1 
  012b:8b 00              lsl local0 
  012d:81 01              lag  
  012f:4a 06             send 6 

  0131:35 00              ldi 0 
  0133:a3 00              sal local0 

        code_0135
  0135:85 00              lat temp0 
  0137:48                 ret 
)

// EXPORTED procedure #5 ()
(procedure proc_0138
  0138:3f 01             link 1                        // (var $1)
  013a:39 58            pushi 58                       // $58 subtitleLang
  013c:76               push0 
  013d:81 01              lag  
  013f:4a 04             send 4 

  0141:a5 00              sat temp0 
  0143:30 001b            bnt code_0161 
  0146:39 58            pushi 58                       // $58 subtitleLang
  0148:78               push1 
  0149:39 57            pushi 57                       // $57 printLang
  014b:76               push0 
  014c:81 01              lag  
  014e:4a 04             send 4 

  0150:36                push 
  0151:81 01              lag  
  0153:4a 06             send 6 

  0155:39 57            pushi 57                       // $57 printLang
  0157:78               push1 
  0158:8d 00              lst temp0 
  015a:81 01              lag  
  015c:4a 06             send 6 

  015e:35 01              ldi 1 
  0160:48                 ret 

        code_0161
  0161:48                 ret 
)

// EXPORTED procedure #6 ()
(procedure proc_0162
  0162:3e 03eb           link 3eb                      // (var $3eb)
  0165:8f 00              lsp paramTotal 
  0167:35 04              ldi 4 
  0169:1a                 eq? 
  016a:30 0010            bnt code_017d 
  016d:39 03            pushi 3                        // $3 y
  016f:5b 04 03           lea 4 3 
  0172:36                push 
  0173:8f 03              lsp param3 
  0175:8f 04              lsp param4 
  0177:43 49 06         callk GetFarText 6 

  017a:32 000a            jmp code_0187 

        code_017d
  017d:7a               push2 
  017e:5b 04 03           lea 4 3 
  0181:36                push 
  0182:8f 03              lsp param3 
  0184:43 47 04         callk StrCpy 4 


        code_0187
  0187:39 57            pushi 57                       // $57 printLang
  0189:76               push0 
  018a:81 01              lag  
  018c:4a 04             send 4 

  018e:a5 00              sat temp0 
  0190:39 58            pushi 58                       // $58 subtitleLang
  0192:76               push0 
  0193:81 01              lag  
  0195:4a 04             send 4 

  0197:a5 01              sat temp1 
  0199:39 57            pushi 57                       // $57 printLang
  019b:78               push1 
  019c:78               push1 
  019d:39 58            pushi 58                       // $58 subtitleLang
  019f:78               push1 
  01a0:76               push0 
  01a1:81 01              lag  
  01a3:4a 0c             send c 

  01a5:39 03            pushi 3                        // $3 y
  01a7:8f 01              lsp param1 
  01a9:5b 04 03           lea 4 3 
  01ac:36                push 
  01ad:76               push0 
  01ae:43 7b 06         callk kernel_123 6 

  01b1:35 00              ldi 0 
  01b3:a5 02              sat temp2 
  01b5:30 0017            bnt code_01cf 
  01b8:39 57            pushi 57                       // $57 printLang
  01ba:78               push1 
  01bb:36                push 
  01bc:81 01              lag  
  01be:4a 06             send 6 

  01c0:39 03            pushi 3                        // $3 y
  01c2:8f 02              lsp param2 
  01c4:5b 04 03           lea 4 3 
  01c7:36                push 
  01c8:76               push0 
  01c9:43 7b 06         callk kernel_123 6 

  01cc:32 000a            jmp code_01d9 

        code_01cf
  01cf:7a               push2 
  01d0:8f 02              lsp param2 
  01d2:72 0204          lofsa $0204                    // 
  01d5:36                push 
  01d6:43 47 04         callk StrCpy 4 


        code_01d9
  01d9:39 57            pushi 57                       // $57 printLang
  01db:78               push1 
  01dc:8d 00              lst temp0 
  01de:39 58            pushi 58                       // $58 subtitleLang
  01e0:78               push1 
  01e1:8d 01              lst temp1 
  01e3:81 01              lag  
  01e5:4a 0c             send c 

  01e7:87 01              lap param1 
  01e9:48                 ret 
)

// EXPORTED procedure #7 ()
(procedure proc_01ea
  01ea:39 56            pushi 56                       // $56 parseLang
  01ec:76               push0 
  01ed:81 01              lag  
  01ef:4a 04             send 4 

  01f1:36                push 
  01f2:35 01              ldi 1 
  01f4:1a                 eq? 
  01f5:30 0005            bnt code_01fd 
  01f8:87 01              lap param1 
  01fa:32 0002            jmp code_01ff 

        code_01fd
  01fd:87 02              lap param2 

        code_01ff
  01ff:48                 ret 
)


(procedure proc_003c
  003c:3f 02             link 2                        // (var $2)
  003e:39 58            pushi 58                       // $58 subtitleLang
  0040:76               push0 
  0041:81 01              lag  
  0043:4a 04             send 4 

  0045:a5 01              sat temp1 
  0047:39 58            pushi 58                       // $58 subtitleLang
  0049:78               push1 
  004a:76               push0 
  004b:81 01              lag  
  004d:4a 06             send 6 

  004f:87 01              lap param1 
  0051:30 0009            bnt code_005d 
  0054:76               push0 
  0055:59 02            &rest 2 
  0057:43 1b 00         callk Display 0 

  005a:32 0009            jmp code_0066 

        code_005d
  005d:78               push1 
  005e:59 02            &rest 2 
  0060:39 79            pushi 79                       // $79 first
  0062:47 ff 00 02      calle ff procedure_0000 2      //  


        code_0066
  0066:85 01              lat temp1 
  0068:30 0030            bnt code_009b 
  006b:39 57            pushi 57                       // $57 printLang
  006d:76               push0 
  006e:81 01              lag  
  0070:4a 04             send 4 

  0072:a5 00              sat temp0 
  0074:39 57            pushi 57                       // $57 printLang
  0076:78               push1 
  0077:8d 01              lst temp1 
  0079:81 01              lag  
  007b:4a 06             send 6 

  007d:87 01              lap param1 
  007f:30 0009            bnt code_008b 
  0082:76               push0 
  0083:59 02            &rest 2 
  0085:43 1b 00         callk Display 0 

  0088:32 0007            jmp code_0092 

        code_008b
  008b:76               push0 
  008c:59 02            &rest 2 
  008e:47 ff 00 00      calle ff procedure_0000 0      //  


        code_0092
  0092:39 57            pushi 57                       // $57 printLang
  0094:78               push1 
  0095:8d 00              lst temp0 
  0097:81 01              lag  
  0099:4a 06             send 6 


        code_009b
  009b:39 58            pushi 58                       // $58 subtitleLang
  009d:78               push1 
  009e:8d 01              lst temp1 
  00a0:81 01              lag  
  00a2:4a 06             send 6 

  00a4:48                 ret 
)

