(script 939)

(string
    string_00d0 "Osc"
)

(said
)

(local
)

// 008e
(class Osc of Cycle
    (properties
        client $0
        caller $0
        cycleDir $1
        cycleCnt $0
        completed $0
        howManyCycles $ffff
    )
    (method (init) // method_0004
  0004:8f 00              lsp paramTotal 
  0006:35 02              ldi 2 
  0008:20                 ge? 
  0009:30 0010            bnt code_001c 
  000c:87 02              lap param2 
  000e:65 12             aTop howManyCycles 
  0010:8f 00              lsp paramTotal 
  0012:35 03              ldi 3 
  0014:20                 ge? 
  0015:30 0004            bnt code_001c 
  0018:87 03              lap param3 
  001a:65 0a             aTop caller 

        code_001c
  001c:39 6b            pushi 6b // $6b init
  001e:78               push1 
  001f:8f 01              lsp param1 
  0021:57 16 06         super Cycle 6 

  0024:48                 ret 
    )

    (method (doit) // method_0025
  0025:3f 01             link 1 // (var $1)
  0027:38 00d8          pushi d8 // $d8 nextCel
  002a:76               push0 
  002b:54 04             self 4 

  002d:a5 00              sat temp0 
  002f:36                push 
  0030:38 00dd          pushi dd // $dd lastCel
  0033:76               push0 
  0034:63 08             pToa client 
  0036:4a 04             send 4 

  0038:1e                 gt? 
  0039:2e 0005             bt code_0041 
  003c:8d 00              lst temp0 
  003e:35 00              ldi 0 
  0040:22                 lt? 

        code_0041
  0041:30 000e            bnt code_0052 
  0044:63 0c             pToa cycleDir 
  0046:16                 neg 
  0047:65 0c             aTop cycleDir 
  0049:38 00d9          pushi d9 // $d9 cycleDone
  004c:76               push0 
  004d:54 04             self 4 

  004f:32 0009            jmp code_005b 

        code_0052
  0052:39 07            pushi 7 // $7 cel
  0054:78               push1 
  0055:8d 00              lst temp0 
  0057:63 08             pToa client 
  0059:4a 06             send 6 


        code_005b
  005b:48                 ret 
    )

    (method (cycleDone) // method_005c
  005c:63 12             pToa howManyCycles 
  005e:30 001b            bnt code_007c 
  0061:39 07            pushi 7 // $7 cel
  0063:78               push1 
  0064:38 00d8          pushi d8 // $d8 nextCel
  0067:76               push0 
  0068:54 04             self 4 

  006a:36                push 
  006b:63 08             pToa client 
  006d:4a 06             send 6 

  006f:67 12             pTos howManyCycles 
  0071:35 00              ldi 0 
  0073:1e                 gt? 
  0074:30 000f            bnt code_0086 
  0077:6d 12            dpToa howManyCycles 
  0079:32 000a            jmp code_0086 

        code_007c
  007c:35 01              ldi 1 
  007e:65 10             aTop completed 
  0080:38 00da          pushi da // $da motionCue
  0083:76               push0 
  0084:54 04             self 4 


        code_0086
  0086:48                 ret 
  0087:00                bnot 
    )

)



