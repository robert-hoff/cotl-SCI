(script 891)

(string
    string_013a "FuzzyStop"
)

(said
)

(local
)

// 00f8
(class FuzzyStop of Fwd
    (properties
        client $0
        caller $0
        cycleDir $1
        cycleCnt $0
        completed $0
        theStopCelArray $0
    )
    (method (init)                                     // method_0004
  0004:87 02              lap param2
  0006:65 12             aTop theStopCelArray
  0008:8f 00              lsp paramTotal
  000a:35 03              ldi 3
  000c:20                 ge?
  000d:30 0004            bnt code_0014
  0010:87 03              lap param3
  0012:65 0a             aTop caller

        code_0014
  0014:39 6b            pushi 6b                       // $6b init
  0016:78               push1
  0017:8f 01              lsp param1
  0019:59 04            &rest 4
  001b:57 17 06         super Fwd 6

  001e:48                 ret
    )

    (method (doit)                                     // method_0049
  0049:3f 01             link 1                        // (var $1)
  004b:38 00de          pushi de                       // $de isStopped
  004e:76               push0
  004f:63 08             pToa client
  0051:4a 04             send 4

  0053:18                 not
  0054:30 000b            bnt code_0062
  0057:39 3c            pushi 3c                       // $3c doit
  0059:76               push0
  005a:59 01            &rest 1
  005c:57 17 04         super Fwd 4

  005f:32 008f            jmp code_00f1

        code_0062
  0062:38 00de          pushi de                       // $de isStopped
  0065:76               push0
  0066:63 08             pToa client
  0068:4a 04             send 4

  006a:30 002c            bnt code_0099
  006d:39 3b            pushi 3b                       // $3b mover
  006f:76               push0
  0070:63 08             pToa client
  0072:4a 04             send 4

  0074:30 0022            bnt code_0099
  0077:39 3b            pushi 3b                       // $3b mover
  0079:76               push0
  007a:63 08             pToa client
  007c:4a 04             send 4

  007e:a5 00              sat temp0
  0080:30 006e            bnt code_00f1
  0083:38 00d7          pushi d7                       // $d7 completed
  0086:76               push0
  0087:4a 04             send 4

  0089:18                 not
  008a:30 0064            bnt code_00f1
  008d:38 011b          pushi 11b                      // $11b setMotion
  0090:78               push1
  0091:76               push0
  0092:63 08             pToa client
  0094:4a 06             send 6

  0096:32 0058            jmp code_00f1

        code_0099
  0099:39 07            pushi 7                        // $7 cel
  009b:76               push0
  009c:63 08             pToa client
  009e:4a 04             send 4

  00a0:36                push
  00a1:7a               push2
  00a2:67 12             pTos theStopCelArray
  00a4:39 06            pushi 6                        // $6 loop
  00a6:76               push0
  00a7:63 08             pToa client
  00a9:4a 04             send 4

  00ab:36                push
  00ac:46 03e7 0006 04  calle 3e7 procedure_0006 4     //

  00b2:1c                 ne?
  00b3:30 003b            bnt code_00f1
  00b6:78               push1
  00b7:89 58              lsg global88
  00b9:63 0e             pToa cycleCnt
  00bb:04                 sub
  00bc:36                push
  00bd:43 3d 02         callk Abs 2

  00c0:36                push
  00c1:38 00db          pushi db                       // $db cycleSpeed
  00c4:76               push0
  00c5:63 08             pToa client
  00c7:4a 04             send 4

  00c9:20                 ge?
  00ca:30 0024            bnt code_00f1
  00cd:81 58              lag global88
  00cf:65 0e             aTop cycleCnt
  00d1:38 0120          pushi 120                      // $120 setCel
  00d4:78               push1
  00d5:7a               push2
  00d6:67 12             pTos theStopCelArray
  00d8:39 06            pushi 6                        // $6 loop
  00da:76               push0
  00db:63 08             pToa client
  00dd:4a 04             send 4

  00df:36                push
  00e0:46 03e7 0006 04  calle 3e7 procedure_0006 4     //

  00e6:36                push
  00e7:63 08             pToa client
  00e9:4a 06             send 6

  00eb:38 00da          pushi da                       // $da motionCue
  00ee:76               push0
  00ef:54 04             self 4


        code_00f1
  00f1:48                 ret
    )

    (method (motionCue)                                // method_001f
  001f:3f 01             link 1                        // (var $1)
  0021:39 3b            pushi 3b                       // $3b mover
  0023:76               push0
  0024:63 08             pToa client
  0026:4a 04             send 4

  0028:a5 00              sat temp0
  002a:63 0a             pToa caller
  002c:30 0019            bnt code_0048
  002f:85 00              lat temp0
  0031:18                 not
  0032:2e 0008             bt code_003d
  0035:38 00d7          pushi d7                       // $d7 completed
  0038:76               push0
  0039:85 00              lat temp0
  003b:4a 04             send 4


        code_003d
  003d:30 0008            bnt code_0048
  0040:38 008d          pushi 8d                       // $8d cue
  0043:76               push0
  0044:63 0a             pToa caller
  0046:4a 04             send 4


        code_0048
  0048:48                 ret
    )

)



