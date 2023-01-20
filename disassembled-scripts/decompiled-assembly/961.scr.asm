(script 961)

(string
    string_0108 "StopWalk"
    string_0111 ""
)

(said
)

(local
)

// 00c2
(class publicStopWalk of Fwd
    (properties
        client $0
        caller $0
        cycleDir $1
        cycleCnt $0
        completed $0
        vWalking $0
        vStopped $0
    )
    (method (init)                                     // method_000e
  000e:87 00              lap paramTotal 
  0010:30 0017            bnt code_002a 
  0013:39 05            pushi 5                        // $5 view
  0015:76               push0 
  0016:87 01              lap param1 
  0018:65 08             aTop client 
  001a:4a 04             send 4 

  001c:65 12             aTop vWalking 
  001e:8f 00              lsp paramTotal 
  0020:35 02              ldi 2 
  0022:20                 ge? 
  0023:30 0004            bnt code_002a 
  0026:87 02              lap param2 
  0028:65 14             aTop vStopped 

        code_002a
  002a:39 6b            pushi 6b                       // $6b init
  002c:78               push1 
  002d:67 08             pTos client 
  002f:57 17 06         super Fwd 6 

  0032:48                 ret 
    )

    (method (doit)                                     // method_0051
  0051:3f 02             link 2                        // (var $2)
  0053:38 00de          pushi de                       // $de isStopped
  0056:76               push0 
  0057:63 08             pToa client 
  0059:4a 04             send 4 

  005b:30 003f            bnt code_009d 
  005e:39 05            pushi 5                        // $5 view
  0060:76               push0 
  0061:63 08             pToa client 
  0063:4a 04             send 4 

  0065:36                push 
  0066:63 12             pToa vWalking 
  0068:1a                 eq? 
  0069:30 004e            bnt code_00ba 
  006c:39 05            pushi 5                        // $5 view
  006e:78               push1 
  006f:67 14             pTos vStopped 
  0071:63 08             pToa client 
  0073:4a 06             send 6 

  0075:39 3b            pushi 3b                       // $3b mover
  0077:76               push0 
  0078:63 08             pToa client 
  007a:4a 04             send 4 

  007c:a5 01              sat temp1 
  007e:30 0013            bnt code_0094 
  0081:38 00d7          pushi d7                       // $d7 completed
  0084:76               push0 
  0085:4a 04             send 4 

  0087:18                 not 
  0088:30 0009            bnt code_0094 
  008b:38 011b          pushi 11b                      // $11b setMotion
  008e:78               push1 
  008f:76               push0 
  0090:63 08             pToa client 
  0092:4a 06             send 6 


        code_0094
  0094:39 3c            pushi 3c                       // $3c doit
  0096:76               push0 
  0097:57 17 04         super Fwd 4 

  009a:32 001d            jmp code_00ba 

        code_009d
  009d:39 05            pushi 5                        // $5 view
  009f:76               push0 
  00a0:63 08             pToa client 
  00a2:4a 04             send 4 

  00a4:36                push 
  00a5:63 14             pToa vStopped 
  00a7:1a                 eq? 
  00a8:30 0009            bnt code_00b4 
  00ab:39 05            pushi 5                        // $5 view
  00ad:78               push1 
  00ae:67 12             pTos vWalking 
  00b0:63 08             pToa client 
  00b2:4a 06             send 6 


        code_00b4
  00b4:39 3c            pushi 3c                       // $3c doit
  00b6:76               push0 
  00b7:57 17 04         super Fwd 4 


        code_00ba
  00ba:48                 ret 
  00bb:00                bnot 
    )

    (method (dispose)                                  // method_0033
  0033:39 05            pushi 5                        // $5 view
  0035:76               push0 
  0036:63 08             pToa client 
  0038:4a 04             send 4 

  003a:36                push 
  003b:63 14             pToa vStopped 
  003d:1a                 eq? 
  003e:30 0009            bnt code_004a 
  0041:39 05            pushi 5                        // $5 view
  0043:78               push1 
  0044:67 12             pTos vWalking 
  0046:63 08             pToa client 
  0048:4a 06             send 6 


        code_004a
  004a:39 6c            pushi 6c                       // $6c dispose
  004c:76               push0 
  004d:57 17 04         super Fwd 4 

  0050:48                 ret 
    )

)



