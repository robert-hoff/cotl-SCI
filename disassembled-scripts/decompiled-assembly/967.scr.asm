(script 967)

(string
    string_00c0 "DCIcon"
    string_00c7 ""
)

(said
)

(local
)

// 0056
(class DCIcon of DIcon
    (properties
        type $4
        state $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        key $0
        said $0
        value $0
        view $0
        loop $0
        cel $0
        cycler $0
        cycleSpeed $6
        signal $0
    )
    (method (init)                                     // method_0004
  0004:39 6b            pushi 6b                       // $6b init
  0006:78               push1 
  0007:7c            pushSelf 
  0008:39 6a            pushi 6a                       // $6a new
  000a:76               push0 
  000b:51 17            class Fwd 
  000d:4a 04             send 4 

  000f:65 20             aTop cycler 
  0011:4a 06             send 6 

  0013:48                 ret 
    )

    (method (dispose)                                  // method_0034
  0034:63 20             pToa cycler 
  0036:30 0005            bnt code_003e 
  0039:39 6c            pushi 6c                       // $6c dispose
  003b:76               push0 
  003c:4a 04             send 4 


        code_003e
  003e:39 6c            pushi 6c                       // $6c dispose
  0040:76               push0 
  0041:57 0e 04         super DIcon 4 

  0044:48                 ret 
    )

    (method (cycle)                                    // method_0014
  0014:3f 01             link 1                        // (var $1)
  0016:63 20             pToa cycler 
  0018:30 0018            bnt code_0033 
  001b:63 1e             pToa cel 
  001d:a5 00              sat temp0 
  001f:39 3c            pushi 3c                       // $3c doit
  0021:76               push0 
  0022:63 20             pToa cycler 
  0024:4a 04             send 4 

  0026:67 1e             pTos cel 
  0028:85 00              lat temp0 
  002a:1c                 ne? 
  002b:30 0005            bnt code_0033 
  002e:39 53            pushi 53                       // $53 draw
  0030:76               push0 
  0031:54 04             self 4 


        code_0033
  0033:48                 ret 
    )

    (method (lastCel)                                  // method_0045
  0045:78               push1 
  0046:7c            pushSelf 
  0047:43 0e 02         callk NumCels 2 

  004a:36                push 
  004b:35 01              ldi 1 
  004d:04                 sub 
  004e:48                 ret 
  004f:00                bnot 
    )

)



