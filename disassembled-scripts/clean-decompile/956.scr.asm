(script 956)

(string
    string_0084 "ForwardCounter"
    string_0093 ""
)

(said
)

(local
)

// 0046
(class ForwardCounter of Fwd
    (properties
        client $0
        caller $0
        cycleDir $1
        cycleCnt $0
        completed $0
        count $0
    )
    (method (init) // method_0004
  0004:39 6b            pushi 6b // $6b init
  0006:78               push1 
  0007:8f 01              lsp param1 
  0009:57 17 06         super Fwd 6 

  000c:8f 00              lsp paramTotal 
  000e:35 02              ldi 2 
  0010:20                 ge? 
  0011:30 0010            bnt code_0024 
  0014:87 02              lap param2 
  0016:65 12             aTop count 
  0018:8f 00              lsp paramTotal 
  001a:35 03              ldi 3 
  001c:20                 ge? 
  001d:30 0004            bnt code_0024 
  0020:87 03              lap param3 
  0022:65 0a             aTop caller 

        code_0024
  0024:48                 ret 
    )

    (method (cycleDone) // method_0025
  0025:6d 12            dpToa count 
  0027:30 000a            bnt code_0034 
  002a:38 00d9          pushi d9 // $d9 cycleDone
  002d:76               push0 
  002e:57 17 04         super Fwd 4 

  0031:32 000a            jmp code_003e 

        code_0034
  0034:35 01              ldi 1 
  0036:65 10             aTop completed 
  0038:38 00da          pushi da // $da motionCue
  003b:76               push0 
  003c:54 04             self 4 


        code_003e
  003e:48                 ret 
  003f:00                bnot 
    )

)



