(script 953)

(string
    string_0122 "Approach"
    string_012b ""
)

(said
)

(local
)

// 00b0
(class Approach of Motion
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
    (method (init) // method_0004
  0004:8f 00              lsp paramTotal 
  0006:35 01              ldi 1 
  0008:20                 ge? 
  0009:30 0028            bnt code_0034 
  000c:87 01              lap param1 
  000e:65 08             aTop client 
  0010:8f 00              lsp paramTotal 
  0012:35 02              ldi 2 
  0014:20                 ge? 
  0015:30 001c            bnt code_0034 
  0018:87 02              lap param2 
  001a:65 26             aTop who 
  001c:8f 00              lsp paramTotal 
  001e:35 03              ldi 3 
  0020:20                 ge? 
  0021:30 0010            bnt code_0034 
  0024:87 03              lap param3 
  0026:65 28             aTop distance 
  0028:8f 00              lsp paramTotal 
  002a:35 04              ldi 4 
  002c:20                 ge? 
  002d:30 0004            bnt code_0034 
  0030:87 04              lap param4 
  0032:65 0a             aTop caller 

        code_0034
  0034:39 6b            pushi 6b // $6b init
  0036:39 04            pushi 4 // $4 x
  0038:67 08             pTos client 
  003a:39 04            pushi 4 // $4 x
  003c:76               push0 
  003d:63 26             pToa who 
  003f:4a 04             send 4 

  0041:36                push 
  0042:39 03            pushi 3 // $3 y
  0044:76               push0 
  0045:63 26             pToa who 
  0047:4a 04             send 4 

  0049:36                push 
  004a:67 0a             pTos caller 
  004c:57 1d 0c         super Motion c 

  004f:48                 ret 
    )

    (method (doit) // method_0092
  0092:38 00e3          pushi e3 // $e3 onTarget
  0095:76               push0 
  0096:54 04             self 4 

  0098:30 0008            bnt code_00a3 
  009b:39 64            pushi 64 // $64 moveDone
  009d:76               push0 
  009e:54 04             self 4 

  00a0:32 0006            jmp code_00a9 

        code_00a3
  00a3:39 3c            pushi 3c // $3c doit
  00a5:76               push0 
  00a6:57 1d 04         super Motion 4 


        code_00a9
  00a9:48                 ret 
    )

    (method (setTarget) // method_005f
  005f:87 00              lap paramTotal 
  0061:30 000c            bnt code_0070 
  0064:38 00e2          pushi e2 // $e2 setTarget
  0067:76               push0 
  0068:59 01            &rest 1 
  006a:57 1d 04         super Motion 4 

  006d:32 0021            jmp code_0091 

        code_0070
  0070:38 00e3          pushi e3 // $e3 onTarget
  0073:76               push0 
  0074:54 04             self 4 

  0076:18                 not 
  0077:30 0017            bnt code_0091 
  007a:38 00e2          pushi e2 // $e2 setTarget
  007d:7a               push2 
  007e:39 04            pushi 4 // $4 x
  0080:76               push0 
  0081:63 26             pToa who 
  0083:4a 04             send 4 

  0085:36                push 
  0086:39 03            pushi 3 // $3 y
  0088:76               push0 
  0089:63 26             pToa who 
  008b:4a 04             send 4 

  008d:36                push 
  008e:57 1d 08         super Motion 8 


        code_0091
  0091:48                 ret 
    )

    (method (onTarget) // method_0050
  0050:38 00e6          pushi e6 // $e6 distanceTo
  0053:78               push1 
  0054:67 26             pTos who 
  0056:63 08             pToa client 
  0058:4a 06             send 6 

  005a:36                push 
  005b:63 28             pToa distance 
  005d:24                 le? 
  005e:48                 ret 
    )

)



