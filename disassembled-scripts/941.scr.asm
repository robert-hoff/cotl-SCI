(script 941)

(string
    string_0102 "RandCycle"
)

(said
)

(local
)

// 00bc
(class RandCycle of Cycle
    (properties
        client $0
        caller $0
        cycleDir $1
        cycleCnt $0
        completed $0
        count $ffff
    )
    (method (init) // method_0004
  0004:39 6b            pushi 6b // $6b init
  0006:78               push1 
  0007:8f 01              lsp param1 
  0009:57 16 06         super Cycle 6 

  000c:8f 00              lsp paramTotal 
  000e:35 02              ldi 2 
  0010:20                 ge? 
  0011:30 0013            bnt code_0027 
  0014:87 02              lap param2 
  0016:65 12             aTop count 
  0018:8f 00              lsp paramTotal 
  001a:35 03              ldi 3 
  001c:20                 ge? 
  001d:30 000b            bnt code_002b 
  0020:87 03              lap param3 
  0022:65 0a             aTop caller 
  0024:32 0004            jmp code_002b 

        code_0027
  0027:35 ff              ldi ff 
  0029:65 12             aTop count 

        code_002b
  002b:48                 ret 
    )

    (method (doit) // method_002c
  002c:78               push1 
  002d:89 58              lsg  
  002f:63 0e             pToa cycleCnt 
  0031:04                 sub 
  0032:36                push 
  0033:43 3d 02         callk Abs 2 

  0036:36                push 
  0037:38 00db          pushi db // $db cycleSpeed
  003a:76               push0 
  003b:63 08             pToa client 
  003d:4a 04             send 4 

  003f:20                 ge? 
  0040:30 0029            bnt code_006c 
  0043:63 12             pToa count 
  0045:30 001e            bnt code_0066 
  0048:36                push 
  0049:35 00              ldi 0 
  004b:1e                 gt? 
  004c:30 0002            bnt code_0051 
  004f:6d 12            dpToa count 

        code_0051
  0051:39 07            pushi 7 // $7 cel
  0053:78               push1 
  0054:38 00d8          pushi d8 // $d8 nextCel
  0057:76               push0 
  0058:54 04             self 4 

  005a:36                push 
  005b:63 08             pToa client 
  005d:4a 06             send 6 

  005f:81 58              lag  
  0061:65 0e             aTop cycleCnt 
  0063:32 0006            jmp code_006c 

        code_0066
  0066:38 00d9          pushi d9 // $d9 cycleDone
  0069:76               push0 
  006a:54 04             self 4 


        code_006c
  006c:48                 ret 
    )

    (method (nextCel) // method_006d
  006d:3f 01             link 1 // (var $1)
  006f:78               push1 
  0070:67 08             pTos client 
  0072:43 0e 02         callk NumCels 2 

  0075:36                push 
  0076:35 01              ldi 1 
  0078:1c                 ne? 
  0079:30 0021            bnt code_009d 

        code_007c
  007c:7a               push2 
  007d:76               push0 
  007e:38 00dd          pushi dd // $dd lastCel
  0081:76               push0 
  0082:63 08             pToa client 
  0084:4a 04             send 4 

  0086:36                push 
  0087:43 3c 04         callk Random 4 

  008a:a5 00              sat temp0 
  008c:36                push 
  008d:39 07            pushi 7 // $7 cel
  008f:76               push0 
  0090:63 08             pToa client 
  0092:4a 04             send 4 

  0094:1a                 eq? 
  0095:30 0003            bnt code_009b 
  0098:32 ffe1            jmp code_007c 

        code_009b
  009b:85 00              lat temp0 

        code_009d
  009d:48                 ret 
    )

    (method (cycleDone) // method_009e
  009e:35 01              ldi 1 
  00a0:65 10             aTop completed 
  00a2:63 0a             pToa caller 
  00a4:30 0007            bnt code_00ae 
  00a7:35 01              ldi 1 
  00a9:a1 25              sag  
  00ab:32 0006            jmp code_00b4 

        code_00ae
  00ae:38 00da          pushi da // $da motionCue
  00b1:76               push0 
  00b2:54 04             self 4 


        code_00b4
  00b4:48                 ret 
  00b5:00                bnot 
    )

)



