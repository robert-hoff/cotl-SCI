(script 892)

(string
    string_015e "SyncStop"
    string_0167 ""
)

(said
)

(local
)

// 0114
(class publicSyncStop of Fwd
    (properties
        client $0
        caller $0
        cycleDir $1
        cycleCnt $0
        completed $0
        vWalking $0
        vStopped $0
    )
    (method (init) // method_000e
  000e:87 00              lap paramTotal 
  0010:30 0023            bnt code_0036 
  0013:39 05            pushi 5 // $5 view
  0015:76               push0 
  0016:87 01              lap param1 
  0018:65 08             aTop client 
  001a:4a 04             send 4 

  001c:65 12             aTop vWalking 
  001e:8f 00              lsp paramTotal 
  0020:35 02              ldi 2 
  0022:20                 ge? 
  0023:30 0010            bnt code_0036 
  0026:87 02              lap param2 
  0028:65 14             aTop vStopped 
  002a:8f 00              lsp paramTotal 
  002c:35 03              ldi 3 
  002e:20                 ge? 
  002f:30 0004            bnt code_0036 
  0032:87 03              lap param3 
  0034:65 0a             aTop caller 

        code_0036
  0036:39 6b            pushi 6b // $6b init
  0038:78               push1 
  0039:67 08             pTos client 
  003b:57 17 06         super Fwd 6 

  003e:48                 ret 
    )

    (method (doit) // method_0087
  0087:3f 01             link 1 // (var $1)
  0089:38 00de          pushi de // $de isStopped
  008c:76               push0 
  008d:63 08             pToa client 
  008f:4a 04             send 4 

  0091:18                 not 
  0092:30 001a            bnt code_00af 
  0095:39 05            pushi 5 // $5 view
  0097:76               push0 
  0098:63 08             pToa client 
  009a:4a 04             send 4 

  009c:36                push 
  009d:63 14             pToa vStopped 
  009f:1a                 eq? 
  00a0:30 0063            bnt code_0106 
  00a3:39 05            pushi 5 // $5 view
  00a5:78               push1 
  00a6:67 12             pTos vWalking 
  00a8:63 08             pToa client 
  00aa:4a 06             send 6 

  00ac:32 0057            jmp code_0106 

        code_00af
  00af:78               push1 
  00b0:89 58              lsg  
  00b2:63 0e             pToa cycleCnt 
  00b4:04                 sub 
  00b5:36                push 
  00b6:43 3d 02         callk Abs 2 

  00b9:36                push 
  00ba:38 00db          pushi db // $db cycleSpeed
  00bd:76               push0 
  00be:63 08             pToa client 
  00c0:4a 04             send 4 

  00c2:20                 ge? 
  00c3:30 0040            bnt code_0106 
  00c6:81 58              lag  
  00c8:65 0e             aTop cycleCnt 
  00ca:39 05            pushi 5 // $5 view
  00cc:76               push0 
  00cd:63 08             pToa client 
  00cf:4a 04             send 4 

  00d1:36                push 
  00d2:63 12             pToa vWalking 
  00d4:1a                 eq? 
  00d5:30 002e            bnt code_0106 
  00d8:39 05            pushi 5 // $5 view
  00da:78               push1 
  00db:67 14             pTos vStopped 
  00dd:63 08             pToa client 
  00df:4a 06             send 6 

  00e1:39 3b            pushi 3b // $3b mover
  00e3:76               push0 
  00e4:63 08             pToa client 
  00e6:4a 04             send 4 

  00e8:a5 00              sat temp0 
  00ea:30 0013            bnt code_0100 
  00ed:38 00d7          pushi d7 // $d7 completed
  00f0:76               push0 
  00f1:4a 04             send 4 

  00f3:18                 not 
  00f4:30 0009            bnt code_0100 
  00f7:38 011b          pushi 11b // $11b setMotion
  00fa:78               push1 
  00fb:76               push0 
  00fc:63 08             pToa client 
  00fe:4a 06             send 6 


        code_0100
  0100:38 00da          pushi da // $da motionCue
  0103:76               push0 
  0104:54 04             self 4 


        code_0106
  0106:39 3c            pushi 3c // $3c doit
  0108:76               push0 
  0109:57 17 04         super Fwd 4 

  010c:48                 ret 
  010d:00                bnot 
    )

    (method (dispose) // method_0069
  0069:39 05            pushi 5 // $5 view
  006b:76               push0 
  006c:63 08             pToa client 
  006e:4a 04             send 4 

  0070:36                push 
  0071:63 14             pToa vStopped 
  0073:1a                 eq? 
  0074:30 0009            bnt code_0080 
  0077:39 05            pushi 5 // $5 view
  0079:78               push1 
  007a:67 12             pTos vWalking 
  007c:63 08             pToa client 
  007e:4a 06             send 6 


        code_0080
  0080:39 6c            pushi 6c // $6c dispose
  0082:76               push0 
  0083:57 17 04         super Fwd 4 

  0086:48                 ret 
    )

    (method (motionCue) // method_003f
  003f:3f 01             link 1 // (var $1)
  0041:39 3b            pushi 3b // $3b mover
  0043:76               push0 
  0044:63 08             pToa client 
  0046:4a 04             send 4 

  0048:a5 00              sat temp0 
  004a:63 0a             pToa caller 
  004c:30 0019            bnt code_0068 
  004f:85 00              lat temp0 
  0051:18                 not 
  0052:2e 0008             bt code_005d 
  0055:38 00d7          pushi d7 // $d7 completed
  0058:76               push0 
  0059:85 00              lat temp0 
  005b:4a 04             send 4 


        code_005d
  005d:30 0008            bnt code_0068 
  0060:38 008d          pushi 8d // $8d cue
  0063:76               push0 
  0064:63 0a             pToa caller 
  0066:4a 04             send 4 


        code_0068
  0068:48                 ret 
    )

)



