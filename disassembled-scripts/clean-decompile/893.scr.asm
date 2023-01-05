(script 893)

(string
    string_00ae "Table"
)

(said
)

(local
)

// 0080
(class Table of Obj
    (properties
        data $0
        columns $1
        rows $7fff
    )
    (method (at)                                       // method_0031
  0031:39 ff            pushi ff                       // $ff syncNum
  0033:87 01              lap param1 
  0035:22                 lt? 
  0036:30 002b            bnt code_0064 
  0039:60               pprev 
  003a:63 0c             pToa rows 
  003c:22                 lt? 
  003d:30 0024            bnt code_0064 
  0040:39 ff            pushi ff                       // $ff syncNum
  0042:87 02              lap param2 
  0044:22                 lt? 
  0045:30 001c            bnt code_0064 
  0048:60               pprev 
  0049:63 0a             pToa columns 
  004b:22                 lt? 
  004c:30 0015            bnt code_0064 
  004f:7a               push2 
  0050:67 08             pTos data 
  0052:8f 02              lsp param2 
  0054:67 0a             pTos columns 
  0056:87 01              lap param1 
  0058:06                 mul 
  0059:02                 add 
  005a:36                push 
  005b:02                 add 
  005c:36                push 
  005d:40 ffa3 04        call proc_0004 4 

  0061:32 0014            jmp code_0078 

        code_0064
  0064:39 05            pushi 5                        // $5 view
  0066:38 037d          pushi 37d                      // $37d sel_893
  0069:76               push0 
  006a:67 06             pTos name 
  006c:8f 01              lsp param1 
  006e:8f 02              lsp param2 
  0070:47 ff 04 0a      calle ff procedure_0004 a      //  

  0074:76               push0 
  0075:43 53 00         callk SetDebug 0 


        code_0078
  0078:48                 ret 
  0079:00                bnot 
    )

)



(procedure proc_0004
  0004:3f 01             link 1                        // (var $1)
  0006:87 02              lap param2 
  0008:a5 00              sat temp0 
  000a:8f 00              lsp paramTotal 
  000c:35 03              ldi 3 
  000e:22                 lt? 
  000f:30 000f            bnt code_0021 
  0012:7a               push2 
  0013:39 05            pushi 5                        // $5 view
  0015:8f 01              lsp param1 
  0017:85 00              lat temp0 
  0019:02                 add 
  001a:36                push 
  001b:43 72 04         callk Memory 4 

  001e:32 000f            jmp code_0030 

        code_0021
  0021:39 03            pushi 3                        // $3 y
  0023:39 06            pushi 6                        // $6 loop
  0025:8f 01              lsp param1 
  0027:85 00              lat temp0 
  0029:02                 add 
  002a:36                push 
  002b:8f 03              lsp param3 
  002d:43 72 06         callk Memory 6 


        code_0030
  0030:48                 ret 
)

