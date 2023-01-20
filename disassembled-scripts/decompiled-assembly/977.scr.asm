(script 977)

(string
    string_0372 "Grooper"
    string_037a "Grycler"
)

(said
)

(local
    local0 = $0002
    local1 = $0006
    local2 = $0004
    local3 = $0000
    local4 = $0003
    local5 = $0005
    local6 = $0001
    local7 = $0007
    local8 = $0003
    local9 = $0006
    local10 = $0000
    local11 = $0004
    local12 = $0002
    local13 = $0005
    local14 = $0001
    local15 = $0007
)

// 01f4
(class Grooper of Code
    (properties
        client $0
        oldCycler $0
        oldMover $0
        caller $0
    )
    (method (doit)                                     // method_0004
  0004:3f 02             link 2                        // (var $2)
  0006:63 08             pToa client 
  0008:18                 not 
  0009:30 0004            bnt code_0010 
  000c:87 01              lap param1 
  000e:65 08             aTop client 

        code_0010
  0010:39 11            pushi 11                       // $11 signal
  0012:76               push0 
  0013:63 08             pToa client 
  0015:4a 04             send 4 

  0017:36                push 
  0018:34 0800            ldi 800 
  001b:12                 and 
  001c:30 0010            bnt code_002f 
  001f:63 0e             pToa caller 
  0021:30 0006            bnt code_002a 
  0024:38 008d          pushi 8d                       // $8d cue
  0027:76               push0 
  0028:4a 04             send 4 


        code_002a
  002a:35 00              ldi 0 
  002c:65 0e             aTop caller 
  002e:48                 ret 

        code_002f
  002f:8f 00              lsp paramTotal 
  0031:35 03              ldi 3 
  0033:20                 ge? 
  0034:30 0004            bnt code_003b 
  0037:87 03              lap param3 
  0039:65 0e             aTop caller 

        code_003b
  003b:78               push1 
  003c:67 08             pTos client 
  003e:43 0d 02         callk NumLoops 2 

  0041:36                push 
  0042:35 08              ldi 8 
  0044:22                 lt? 
  0045:30 0005            bnt code_004d 
  0048:35 04              ldi 4 
  004a:32 0002            jmp code_004f 

        code_004d
  004d:35 08              ldi 8 

        code_004f
  004f:a5 01              sat temp1 
  0051:39 77            pushi 77                       // $77 contains
  0053:78               push1 
  0054:67 08             pTos client 
  0056:81 05              lag  
  0058:4a 06             send 6 

  005a:18                 not 
  005b:2e 000a             bt code_0068 
  005e:8f 00              lsp paramTotal 
  0060:35 04              ldi 4 
  0062:20                 ge? 
  0063:30 0051            bnt code_00b7 
  0066:87 04              lap param4 

        code_0068
  0068:30 004c            bnt code_00b7 
  006b:39 06            pushi 6                        // $6 loop
  006d:78               push1 
  006e:8d 01              lst temp1 
  0070:35 04              ldi 4 
  0072:1a                 eq? 
  0073:30 0005            bnt code_007b 
  0076:35 02              ldi 2 
  0078:32 0002            jmp code_007d 

        code_007b
  007b:35 01              ldi 1 

        code_007d
  007d:36                push 
  007e:7a               push2 
  007f:39 3a            pushi 3a                       // $3a heading
  0081:76               push0 
  0082:63 08             pToa client 
  0084:4a 04             send 4 

  0086:36                push 
  0087:38 00b4          pushi b4                       // $b4 busy
  008a:85 01              lat temp1 
  008c:08                 div 
  008d:02                 add 
  008e:36                push 
  008f:38 0168          pushi 168                      // $168 shadWid
  0092:46 03e7 0001 04  calle 3e7 procedure_0001 4     //  

  0098:36                push 
  0099:38 0168          pushi 168                      // $168 shadWid
  009c:85 01              lat temp1 
  009e:08                 div 
  009f:08                 div 
  00a0:06                 mul 
  00a1:9b 08             lsli local8 
  00a3:63 08             pToa client 
  00a5:4a 06             send 6 

  00a7:63 0e             pToa caller 
  00a9:30 0006            bnt code_00b2 
  00ac:38 008d          pushi 8d                       // $8d cue
  00af:76               push0 
  00b0:4a 04             send 4 


        code_00b2
  00b2:35 00              ldi 0 
  00b4:65 0e             aTop caller 
  00b6:48                 ret 

        code_00b7
  00b7:39 06            pushi 6                        // $6 loop
  00b9:76               push0 
  00ba:63 08             pToa client 
  00bc:4a 04             send 4 

  00be:93 00             lali local0 
  00c0:a5 00              sat temp0 
  00c2:63 0c             pToa oldMover 
  00c4:30 0009            bnt code_00d0 
  00c7:39 6c            pushi 6c                       // $6c dispose
  00c9:76               push0 
  00ca:4a 04             send 4 

  00cc:35 00              ldi 0 
  00ce:65 0c             aTop oldMover 

        code_00d0
  00d0:78               push1 
  00d1:67 0a             pTos oldCycler 
  00d3:43 06 02         callk IsObject 2 

  00d6:30 002e            bnt code_0107 
  00d9:39 70            pushi 70                       // $70 isMemberOf
  00db:78               push1 
  00dc:72 032a          lofsa $032a                    // Grycler
  00df:36                push 
  00e0:63 0a             pToa oldCycler 
  00e2:4a 06             send 6 

  00e4:2e 0012             bt code_00f9 
  00e7:39 70            pushi 70                       // $70 isMemberOf
  00e9:78               push1 
  00ea:72 032a          lofsa $032a                    // Grycler
  00ed:36                push 
  00ee:38 00dc          pushi dc                       // $dc cycler
  00f1:76               push0 
  00f2:63 08             pToa client 
  00f4:4a 04             send 4 

  00f6:4a 06             send 6 

  00f8:18                 not 

        code_00f9
  00f9:30 000b            bnt code_0107 
  00fc:39 6c            pushi 6c                       // $6c dispose
  00fe:76               push0 
  00ff:63 0a             pToa oldCycler 
  0101:4a 04             send 4 

  0103:35 00              ldi 0 
  0105:65 0a             aTop oldCycler 

        code_0107
  0107:63 0a             pToa oldCycler 
  0109:18                 not 
  010a:30 000a            bnt code_0117 
  010d:38 00dc          pushi dc                       // $dc cycler
  0110:76               push0 
  0111:63 08             pToa client 
  0113:4a 04             send 4 

  0115:65 0a             aTop oldCycler 

        code_0117
  0117:38 00dc          pushi dc                       // $dc cycler
  011a:76               push0 
  011b:63 08             pToa client 
  011d:4a 04             send 4 

  011f:30 0021            bnt code_0143 
  0122:39 70            pushi 70                       // $70 isMemberOf
  0124:78               push1 
  0125:72 032a          lofsa $032a                    // Grycler
  0128:36                push 
  0129:38 00dc          pushi dc                       // $dc cycler
  012c:76               push0 
  012d:63 08             pToa client 
  012f:4a 04             send 4 

  0131:4a 06             send 6 

  0133:30 000d            bnt code_0143 
  0136:39 6c            pushi 6c                       // $6c dispose
  0138:76               push0 
  0139:38 00dc          pushi dc                       // $dc cycler
  013c:76               push0 
  013d:63 08             pToa client 
  013f:4a 04             send 4 

  0141:4a 04             send 4 


        code_0143
  0143:39 3b            pushi 3b                       // $3b mover
  0145:76               push0 
  0146:63 08             pToa client 
  0148:4a 04             send 4 

  014a:65 0c             aTop oldMover 
  014c:38 00dc          pushi dc                       // $dc cycler
  014f:78               push1 
  0150:76               push0 
  0151:39 3b            pushi 3b                       // $3b mover
  0153:78               push1 
  0154:76               push0 
  0155:38 011b          pushi 11b                      // $11b setMotion
  0158:78               push1 
  0159:76               push0 
  015a:38 0096          pushi 96                       // $96 setCycle
  015d:39 03            pushi 3                        // $3 y
  015f:72 032a          lofsa $032a                    // Grycler
  0162:36                push 
  0163:7c            pushSelf 
  0164:8d 00              lst temp0 
  0166:63 08             pToa client 
  0168:4a 1c             send 1c 

  016a:48                 ret 
    )

    (method (dispose)                                  // method_01b3
  01b3:78               push1 
  01b4:67 0a             pTos oldCycler 
  01b6:43 06 02         callk IsObject 2 

  01b9:30 000b            bnt code_01c7 
  01bc:39 6c            pushi 6c                       // $6c dispose
  01be:76               push0 
  01bf:63 0a             pToa oldCycler 
  01c1:4a 04             send 4 

  01c3:35 00              ldi 0 
  01c5:65 0a             aTop oldCycler 

        code_01c7
  01c7:78               push1 
  01c8:67 0c             pTos oldMover 
  01ca:43 06 02         callk IsObject 2 

  01cd:30 000b            bnt code_01db 
  01d0:39 6c            pushi 6c                       // $6c dispose
  01d2:76               push0 
  01d3:63 0c             pToa oldMover 
  01d5:4a 04             send 4 

  01d7:35 00              ldi 0 
  01d9:65 0c             aTop oldMover 

        code_01db
  01db:63 08             pToa client 
  01dd:30 0006            bnt code_01e6 
  01e0:39 3e            pushi 3e                       // $3e looper
  01e2:78               push1 
  01e3:76               push0 
  01e4:4a 06             send 6 


        code_01e6
  01e6:39 6c            pushi 6c                       // $6c dispose
  01e8:76               push0 
  01e9:57 01 04         super Code 4 

  01ec:48                 ret 
  01ed:00                bnot 
    )

    (method (cue)                                      // method_016b
  016b:3f 01             link 1                        // (var $1)
  016d:78               push1 
  016e:39 3b            pushi 3b                       // $3b mover
  0170:76               push0 
  0171:63 08             pToa client 
  0173:4a 04             send 4 

  0175:36                push 
  0176:43 06 02         callk IsObject 2 

  0179:18                 not 
  017a:30 0009            bnt code_0186 
  017d:39 3b            pushi 3b                       // $3b mover
  017f:78               push1 
  0180:67 0c             pTos oldMover 
  0182:63 08             pToa client 
  0184:4a 06             send 6 


        code_0186
  0186:78               push1 
  0187:67 0a             pTos oldCycler 
  0189:43 06 02         callk IsObject 2 

  018c:30 000a            bnt code_0199 
  018f:38 00dc          pushi dc                       // $dc cycler
  0192:78               push1 
  0193:67 0a             pTos oldCycler 
  0195:63 08             pToa client 
  0197:4a 06             send 6 


        code_0199
  0199:63 0e             pToa caller 
  019b:a5 00              sat temp0 
  019d:35 00              ldi 0 
  019f:65 0a             aTop oldCycler 
  01a1:65 0c             aTop oldMover 
  01a3:65 0e             aTop caller 
  01a5:85 00              lat temp0 
  01a7:30 0008            bnt code_01b2 
  01aa:38 008d          pushi 8d                       // $8d cue
  01ad:76               push0 
  01ae:59 01            &rest 1 
  01b0:4a 04             send 4 


        code_01b2
  01b2:48                 ret 
    )

)

// 0324
(class Grycler of Cycle
    (properties
        client $0
        caller $0
        cycleDir $1
        cycleCnt $0
        completed $0
        loopIndex $0
        numOfLoops $0
    )
    (method (init)                                     // method_022e
  022e:39 6b            pushi 6b                       // $6b init
  0230:78               push1 
  0231:8f 01              lsp param1 
  0233:57 16 06         super Cycle 6 

  0236:87 02              lap param2 
  0238:65 0a             aTop caller 
  023a:78               push1 
  023b:67 08             pTos client 
  023d:43 0d 02         callk NumLoops 2 

  0240:36                push 
  0241:35 08              ldi 8 
  0243:22                 lt? 
  0244:30 0005            bnt code_024c 
  0247:35 04              ldi 4 
  0249:32 0002            jmp code_024e 

        code_024c
  024c:35 08              ldi 8 

        code_024e
  024e:65 14             aTop numOfLoops 
  0250:78               push1 
  0251:7a               push2 
  0252:8f 03              lsp param3 
  0254:35 2d              ldi 2d 
  0256:06                 mul 
  0257:36                push 
  0258:39 3a            pushi 3a                       // $3a heading
  025a:76               push0 
  025b:87 01              lap param1 
  025d:4a 04             send 4 

  025f:36                push 
  0260:46 03d6 0002 04  calle 3d6 procedure_0002 4     //  

  0266:36                push 
  0267:46 03e7 0000 02  calle 3e7 procedure_0000 2     //  

  026d:16                 neg 
  026e:65 0c             aTop cycleDir 
  0270:87 03              lap param3 
  0272:65 12             aTop loopIndex 
  0274:38 01b0          pushi 1b0                      // $1b0 loopIsCorrect
  0277:76               push0 
  0278:54 04             self 4 

  027a:30 0006            bnt code_0283 
  027d:38 00d9          pushi d9                       // $d9 cycleDone
  0280:76               push0 
  0281:54 04             self 4 


        code_0283
  0283:48                 ret 
    )

    (method (doit)                                     // method_0284
  0284:39 06            pushi 6                        // $6 loop
  0286:78               push1 
  0287:38 00d8          pushi d8                       // $d8 nextCel
  028a:76               push0 
  028b:54 04             self 4 

  028d:36                push 
  028e:63 08             pToa client 
  0290:4a 06             send 6 

  0292:38 01b0          pushi 1b0                      // $1b0 loopIsCorrect
  0295:76               push0 
  0296:54 04             self 4 

  0298:30 0006            bnt code_02a1 
  029b:38 00d9          pushi d9                       // $d9 cycleDone
  029e:76               push0 
  029f:54 04             self 4 


        code_02a1
  02a1:48                 ret 
    )

    (method (nextCel)                                  // method_02d0
  02d0:78               push1 
  02d1:89 58              lsg  
  02d3:63 0e             pToa cycleCnt 
  02d5:04                 sub 
  02d6:36                push 
  02d7:43 3d 02         callk Abs 2 

  02da:36                push 
  02db:38 00db          pushi db                       // $db cycleSpeed
  02de:76               push0 
  02df:63 08             pToa client 
  02e1:4a 04             send 4 

  02e3:22                 lt? 
  02e4:2e 0006             bt code_02ed 
  02e7:38 01b0          pushi 1b0                      // $1b0 loopIsCorrect
  02ea:76               push0 
  02eb:54 04             self 4 


        code_02ed
  02ed:30 000a            bnt code_02fa 
  02f0:39 06            pushi 6                        // $6 loop
  02f2:76               push0 
  02f3:63 08             pToa client 
  02f5:4a 04             send 4 

  02f7:32 0022            jmp code_031c 

        code_02fa
  02fa:81 58              lag  
  02fc:65 0e             aTop cycleCnt 
  02fe:67 12             pTos loopIndex 
  0300:67 0c             pTos cycleDir 
  0302:39 08            pushi 8                        // $8 underBits
  0304:63 14             pToa numOfLoops 
  0306:08                 div 
  0307:06                 mul 
  0308:02                 add 
  0309:65 12             aTop loopIndex 
  030b:7a               push2 
  030c:67 12             pTos loopIndex 
  030e:39 08            pushi 8                        // $8 underBits
  0310:46 03e7 0001 04  calle 3e7 procedure_0001 4     //  

  0316:65 12             aTop loopIndex 
  0318:63 12             pToa loopIndex 
  031a:93 08             lali local8 

        code_031c
  031c:48                 ret 
  031d:00                bnot 
    )

    (method (cycleDone)                                // method_02a2
  02a2:35 01              ldi 1 
  02a4:65 10             aTop completed 
  02a6:a1 25              sag  
  02a8:48                 ret 
    )

    (method (loopIsCorrect)                            // method_02a9
  02a9:78               push1 
  02aa:7a               push2 
  02ab:67 12             pTos loopIndex 
  02ad:35 2d              ldi 2d 
  02af:06                 mul 
  02b0:36                push 
  02b1:39 3a            pushi 3a                       // $3a heading
  02b3:76               push0 
  02b4:63 08             pToa client 
  02b6:4a 04             send 4 

  02b8:36                push 
  02b9:46 03d6 0002 04  calle 3d6 procedure_0002 4     //  

  02bf:36                push 
  02c0:43 3d 02         callk Abs 2 

  02c3:36                push 
  02c4:38 00b4          pushi b4                       // $b4 busy
  02c7:63 14             pToa numOfLoops 
  02c9:08                 div 
  02ca:36                push 
  02cb:35 01              ldi 1 
  02cd:02                 add 
  02ce:22                 lt? 
  02cf:48                 ret 
    )

)



