(script 951)

(string
    string_00d0 "MoveFwd"
)

(said
)

(local
)

// 005e
(class MoveFwd of PolyPath
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
        value $2
        points $0
        finalX $0
        finalY $0
        obstacles $0
    )
    (method (init)                                     // method_0004
  0004:87 00              lap paramTotal 
  0006:30 0047            bnt code_0050 
  0009:39 6b            pushi 6b                       // $6b init
  000b:39 04            pushi 4                        // $4 x
  000d:8f 01              lsp param1 
  000f:39 04            pushi 4                        // $4 x
  0011:76               push0 
  0012:87 01              lap param1 
  0014:4a 04             send 4 

  0016:36                push 
  0017:7a               push2 
  0018:39 3a            pushi 3a                       // $3a heading
  001a:76               push0 
  001b:87 01              lap param1 
  001d:4a 04             send 4 

  001f:36                push 
  0020:8f 02              lsp param2 
  0022:43 68 04         callk SinMult 4 

  0025:02                 add 
  0026:36                push 
  0027:39 03            pushi 3                        // $3 y
  0029:76               push0 
  002a:87 01              lap param1 
  002c:4a 04             send 4 

  002e:36                push 
  002f:7a               push2 
  0030:39 3a            pushi 3a                       // $3a heading
  0032:76               push0 
  0033:87 01              lap param1 
  0035:4a 04             send 4 

  0037:36                push 
  0038:8f 02              lsp param2 
  003a:43 69 04         callk CosMult 4 

  003d:04                 sub 
  003e:36                push 
  003f:8f 00              lsp paramTotal 
  0041:35 03              ldi 3 
  0043:20                 ge? 
  0044:30 0002            bnt code_0049 
  0047:87 03              lap param3 

        code_0049
  0049:36                push 
  004a:57 24 0c         super PolyPath c 

  004d:32 0006            jmp code_0056 

        code_0050
  0050:39 6b            pushi 6b                       // $6b init
  0052:76               push0 
  0053:57 24 04         super PolyPath 4 


        code_0056
  0056:48                 ret 
  0057:00                bnot 
    )

)



