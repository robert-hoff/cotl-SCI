(script 969)

(string
    string_007a "Rev"
)

(said
)

(local
)

// 0040
(class Rev of Cycle
    (properties
        client $0
        caller $0
        cycleDir $ffff
        cycleCnt $0
        completed $0
    )
    (method (doit) // method_0004
  0004:3f 01             link 1 // (var $1)
  0006:38 00d8          pushi d8 // $d8 nextCel
  0009:76               push0 
  000a:54 04             self 4 

  000c:a5 00              sat temp0 
  000e:36                push 
  000f:35 00              ldi 0 
  0011:22                 lt? 
  0012:30 0009            bnt code_001e 
  0015:38 00d9          pushi d9 // $d9 cycleDone
  0018:76               push0 
  0019:54 04             self 4 

  001b:32 0009            jmp code_0027 

        code_001e
  001e:39 07            pushi 7 // $7 cel
  0020:78               push1 
  0021:8d 00              lst temp0 
  0023:63 08             pToa client 
  0025:4a 06             send 6 


        code_0027
  0027:48                 ret 
    )

    (method (cycleDone) // method_0028
  0028:39 07            pushi 7 // $7 cel
  002a:78               push1 
  002b:38 00dd          pushi dd // $dd lastCel
  002e:76               push0 
  002f:63 08             pToa client 
  0031:4a 04             send 4 

  0033:36                push 
  0034:63 08             pToa client 
  0036:4a 06             send 6 

  0038:48                 ret 
  0039:00                bnot 
    )

)



