(script 968)

(string
    string_03a0 "SmoothLooper"
    string_03ad ""
)

(said
)

(local
)

// 034e
(class publicSmoothLooper of Code
    (properties
        nextLoop $0
        client $0
        oldCycler $0
        oldMover $0
        newMover $0
        oldCycleSpeed $0
        cycleSpeed $0
        inProgress $0
        vNormal $0
        vChangeDir $0
    )
    (method (doit) // method_000e
  000e:3f 02             link 2 // (var $2)
  0010:39 11            pushi 11 // $11 signal
  0012:76               push0 
  0013:87 01              lap param1 
  0015:4a 04             send 4 

  0017:36                push 
  0018:34 0800            ldi 800 
  001b:12                 and 
  001c:30 0001            bnt code_0020 
  001f:48                 ret 

        code_0020
  0020:35 00              ldi 0 
  0022:a5 01              sat temp1 
  0024:63 16             pToa inProgress 
  0026:30 001f            bnt code_0048 
  0029:63 10             pToa newMover 
  002b:30 0005            bnt code_0033 
  002e:39 6c            pushi 6c // $6c dispose
  0030:76               push0 
  0031:4a 04             send 4 


        code_0033
  0033:39 3b            pushi 3b // $3b mover
  0035:76               push0 
  0036:87 01              lap param1 
  0038:4a 04             send 4 

  003a:65 10             aTop newMover 
  003c:39 3b            pushi 3b // $3b mover
  003e:78               push1 
  003f:76               push0 
  0040:87 01              lap param1 
  0042:4a 06             send 6 

  0044:48                 ret 
  0045:32 0017            jmp code_005f 

        code_0048
  0048:63 18             pToa vNormal 
  004a:18                 not 
  004b:30 0009            bnt code_0057 
  004e:39 05            pushi 5 // $5 view
  0050:76               push0 
  0051:87 01              lap param1 
  0053:4a 04             send 4 

  0055:65 18             aTop vNormal 

        code_0057
  0057:87 01              lap param1 
  0059:65 0a             aTop client 
  005b:35 01              ldi 1 
  005d:65 16             aTop inProgress 

        code_005f
  005f:39 06            pushi 6 // $6 loop
  0061:76               push0 
  0062:63 0a             pToa client 
  0064:4a 04             send 4 

  0066:36                push 
  0067:35 03              ldi 3 
  0069:1e                 gt? 
  006a:30 0037            bnt code_00a4 
  006d:39 05            pushi 5 // $5 view
  006f:76               push0 
  0070:63 0a             pToa client 
  0072:4a 04             send 4 

  0074:36                push 
  0075:63 18             pToa vNormal 
  0077:1a                 eq? 
  0078:30 0029            bnt code_00a4 
  007b:63 16             pToa inProgress 
  007d:30 0013            bnt code_0093 
  0080:78               push1 
  0081:67 0e             pTos oldMover 
  0083:43 06 02         callk IsObject 2 

  0086:30 001b            bnt code_00a4 
  0089:39 6c            pushi 6c // $6c dispose
  008b:76               push0 
  008c:63 0e             pToa oldMover 
  008e:4a 04             send 4 

  0090:32 0011            jmp code_00a4 

        code_0093
  0093:39 05            pushi 5 // $5 view
  0095:78               push1 
  0096:67 18             pTos vNormal 
  0098:63 0a             pToa client 
  009a:4a 06             send 6 

  009c:7a               push2 
  009d:67 0a             pTos client 
  009f:8f 02              lsp param2 
  00a1:43 4c 04         callk DirLoop 4 


        code_00a4
  00a4:39 06            pushi 6 // $6 loop
  00a6:76               push0 
  00a7:63 0a             pToa client 
  00a9:4a 04             send 4 

  00ab:a5 00              sat temp0 
  00ad:36                push 
  00ae:3c                 dup 
  00af:35 03              ldi 3 
  00b1:1a                 eq? 
  00b2:30 005a            bnt code_010f 
  00b5:8f 02              lsp param2 
  00b7:35 2d              ldi 2d 
  00b9:24                 le? 
  00ba:2e 0006             bt code_00c3 
  00bd:8f 02              lsp param2 
  00bf:34 013b            ldi 13b 
  00c2:1e                 gt? 

        code_00c3
  00c3:30 0003            bnt code_00c9 
  00c6:32 016a            jmp code_0233 

        code_00c9
  00c9:8f 02              lsp param2 
  00cb:34 0087            ldi 87 
  00ce:24                 le? 
  00cf:30 000f            bnt code_00e1 
  00d2:35 04              ldi 4 
  00d4:a5 00              sat temp0 
  00d6:35 00              ldi 0 
  00d8:65 08             aTop nextLoop 
  00da:35 01              ldi 1 
  00dc:a5 01              sat temp1 
  00de:32 0152            jmp code_0233 

        code_00e1
  00e1:8f 02              lsp param2 
  00e3:34 00e1            ldi e1 
  00e6:24                 le? 
  00e7:30 000f            bnt code_00f9 
  00ea:35 04              ldi 4 
  00ec:a5 00              sat temp0 
  00ee:35 10              ldi 10 
  00f0:65 08             aTop nextLoop 
  00f2:35 01              ldi 1 
  00f4:a5 01              sat temp1 
  00f6:32 013a            jmp code_0233 

        code_00f9
  00f9:8f 02              lsp param2 
  00fb:34 013b            ldi 13b 
  00fe:24                 le? 
  00ff:30 0131            bnt code_0233 
  0102:35 05              ldi 5 
  0104:a5 00              sat temp0 
  0106:35 01              ldi 1 
  0108:65 08             aTop nextLoop 
  010a:a5 01              sat temp1 
  010c:32 0124            jmp code_0233 

        code_010f
  010f:3c                 dup 
  0110:35 00              ldi 0 
  0112:1a                 eq? 
  0113:30 005c            bnt code_0172 
  0116:8f 02              lsp param2 
  0118:35 2d              ldi 2d 
  011a:24                 le? 
  011b:2e 0006             bt code_0124 
  011e:8f 02              lsp param2 
  0120:34 013b            ldi 13b 
  0123:1e                 gt? 

        code_0124
  0124:30 000f            bnt code_0136 
  0127:35 06              ldi 6 
  0129:a5 00              sat temp0 
  012b:35 03              ldi 3 
  012d:65 08             aTop nextLoop 
  012f:35 01              ldi 1 
  0131:a5 01              sat temp1 
  0133:32 00fd            jmp code_0233 

        code_0136
  0136:8f 02              lsp param2 
  0138:34 0087            ldi 87 
  013b:24                 le? 
  013c:30 0003            bnt code_0142 
  013f:32 00f1            jmp code_0233 

        code_0142
  0142:8f 02              lsp param2 
  0144:34 00e1            ldi e1 
  0147:24                 le? 
  0148:30 000f            bnt code_015a 
  014b:35 00              ldi 0 
  014d:a5 00              sat temp0 
  014f:35 02              ldi 2 
  0151:65 08             aTop nextLoop 
  0153:35 01              ldi 1 
  0155:a5 01              sat temp1 
  0157:32 00d9            jmp code_0233 

        code_015a
  015a:8f 02              lsp param2 
  015c:34 013b            ldi 13b 
  015f:24                 le? 
  0160:30 00d0            bnt code_0233 
  0163:35 06              ldi 6 
  0165:a5 00              sat temp0 
  0167:35 15              ldi 15 
  0169:65 08             aTop nextLoop 
  016b:35 01              ldi 1 
  016d:a5 01              sat temp1 
  016f:32 00c1            jmp code_0233 

        code_0172
  0172:3c                 dup 
  0173:35 01              ldi 1 
  0175:1a                 eq? 
  0176:30 005c            bnt code_01d5 
  0179:8f 02              lsp param2 
  017b:35 2d              ldi 2d 
  017d:24                 le? 
  017e:2e 0006             bt code_0187 
  0181:8f 02              lsp param2 
  0183:34 013b            ldi 13b 
  0186:1e                 gt? 

        code_0187
  0187:30 000f            bnt code_0199 
  018a:35 07              ldi 7 
  018c:a5 00              sat temp0 
  018e:35 03              ldi 3 
  0190:65 08             aTop nextLoop 
  0192:35 01              ldi 1 
  0194:a5 01              sat temp1 
  0196:32 009a            jmp code_0233 

        code_0199
  0199:8f 02              lsp param2 
  019b:34 0087            ldi 87 
  019e:24                 le? 
  019f:30 000f            bnt code_01b1 
  01a2:35 01              ldi 1 
  01a4:a5 00              sat temp0 
  01a6:35 12              ldi 12 
  01a8:65 08             aTop nextLoop 
  01aa:35 01              ldi 1 
  01ac:a5 01              sat temp1 
  01ae:32 0082            jmp code_0233 

        code_01b1
  01b1:8f 02              lsp param2 
  01b3:34 00e1            ldi e1 
  01b6:24                 le? 
  01b7:30 000f            bnt code_01c9 
  01ba:35 01              ldi 1 
  01bc:a5 00              sat temp0 
  01be:35 02              ldi 2 
  01c0:65 08             aTop nextLoop 
  01c2:35 01              ldi 1 
  01c4:a5 01              sat temp1 
  01c6:32 006a            jmp code_0233 

        code_01c9
  01c9:8f 02              lsp param2 
  01cb:34 013b            ldi 13b 
  01ce:24                 le? 
  01cf:30 0061            bnt code_0233 
  01d2:32 005e            jmp code_0233 

        code_01d5
  01d5:3c                 dup 
  01d6:35 02              ldi 2 
  01d8:1a                 eq? 
  01d9:30 0057            bnt code_0233 
  01dc:8f 02              lsp param2 
  01de:35 2d              ldi 2d 
  01e0:24                 le? 
  01e1:2e 0006             bt code_01ea 
  01e4:8f 02              lsp param2 
  01e6:34 013b            ldi 13b 
  01e9:1e                 gt? 

        code_01ea
  01ea:30 000f            bnt code_01fc 
  01ed:35 03              ldi 3 
  01ef:a5 00              sat temp0 
  01f1:35 17              ldi 17 
  01f3:65 08             aTop nextLoop 
  01f5:35 01              ldi 1 
  01f7:a5 01              sat temp1 
  01f9:32 0037            jmp code_0233 

        code_01fc
  01fc:8f 02              lsp param2 
  01fe:34 0087            ldi 87 
  0201:24                 le? 
  0202:30 000f            bnt code_0214 
  0205:35 02              ldi 2 
  0207:a5 00              sat temp0 
  0209:35 00              ldi 0 
  020b:65 08             aTop nextLoop 
  020d:35 01              ldi 1 
  020f:a5 01              sat temp1 
  0211:32 001f            jmp code_0233 

        code_0214
  0214:8f 02              lsp param2 
  0216:34 00e1            ldi e1 
  0219:24                 le? 
  021a:30 0003            bnt code_0220 
  021d:32 0013            jmp code_0233 

        code_0220
  0220:8f 02              lsp param2 
  0222:34 013b            ldi 13b 
  0225:24                 le? 
  0226:30 000a            bnt code_0233 
  0229:35 03              ldi 3 
  022b:a5 00              sat temp0 
  022d:35 01              ldi 1 
  022f:65 08             aTop nextLoop 
  0231:a5 01              sat temp1 

        code_0233
  0233:3a                toss 
  0234:85 01              lat temp1 
  0236:30 003a            bnt code_0273 
  0239:38 00dc          pushi dc // $dc cycler
  023c:76               push0 
  023d:63 0a             pToa client 
  023f:4a 04             send 4 

  0241:65 0c             aTop oldCycler 
  0243:39 3b            pushi 3b // $3b mover
  0245:76               push0 
  0246:63 0a             pToa client 
  0248:4a 04             send 4 

  024a:65 0e             aTop oldMover 
  024c:39 05            pushi 5 // $5 view
  024e:78               push1 
  024f:67 1a             pTos vChangeDir 
  0251:39 3b            pushi 3b // $3b mover
  0253:78               push1 
  0254:76               push0 
  0255:38 00dc          pushi dc // $dc cycler
  0258:78               push1 
  0259:76               push0 
  025a:39 06            pushi 6 // $6 loop
  025c:78               push1 
  025d:8d 00              lst temp0 
  025f:39 07            pushi 7 // $7 cel
  0261:78               push1 
  0262:39 ff            pushi ff // $ff syncNum
  0264:38 0096          pushi 96 // $96 setCycle
  0267:7a               push2 
  0268:51 1a            class End 
  026a:36                push 
  026b:7c            pushSelf 
  026c:63 0a             pToa client 
  026e:4a 26             send 26 

  0270:32 0004            jmp code_0277 

        code_0273
  0273:35 00              ldi 0 
  0275:65 16             aTop inProgress 

        code_0277
  0277:48                 ret 
    )

    (method (dispose) // method_0308
  0308:63 0e             pToa oldMover 
  030a:30 0005            bnt code_0312 
  030d:39 6c            pushi 6c // $6c dispose
  030f:76               push0 
  0310:4a 04             send 4 


        code_0312
  0312:63 10             pToa newMover 
  0314:30 0005            bnt code_031c 
  0317:39 6c            pushi 6c // $6c dispose
  0319:76               push0 
  031a:4a 04             send 4 


        code_031c
  031c:63 0c             pToa oldCycler 
  031e:30 0005            bnt code_0326 
  0321:39 6c            pushi 6c // $6c dispose
  0323:76               push0 
  0324:4a 04             send 4 


        code_0326
  0326:39 05            pushi 5 // $5 view
  0328:78               push1 
  0329:67 18             pTos vNormal 
  032b:39 3e            pushi 3e // $3e looper
  032d:78               push1 
  032e:76               push0 
  032f:63 0a             pToa client 
  0331:4a 0c             send c 

  0333:7a               push2 
  0334:67 0a             pTos client 
  0336:39 3a            pushi 3a // $3a heading
  0338:76               push0 
  0339:63 0a             pToa client 
  033b:4a 04             send 4 

  033d:36                push 
  033e:43 4c 04         callk DirLoop 4 

  0341:39 6c            pushi 6c // $6c dispose
  0343:76               push0 
  0344:57 01 04         super Code 4 

  0347:48                 ret 
    )

    (method (cue) // method_0278
  0278:3f 02             link 2 // (var $2)
  027a:67 08             pTos nextLoop 
  027c:35 0f              ldi f 
  027e:22                 lt? 
  027f:30 0036            bnt code_02b8 
  0282:39 05            pushi 5 // $5 view
  0284:78               push1 
  0285:67 18             pTos vNormal 
  0287:39 06            pushi 6 // $6 loop
  0289:78               push1 
  028a:67 08             pTos nextLoop 
  028c:39 3b            pushi 3b // $3b mover
  028e:78               push1 
  028f:67 0e             pTos oldMover 
  0291:38 00dc          pushi dc // $dc cycler
  0294:78               push1 
  0295:67 0c             pTos oldCycler 
  0297:63 0a             pToa client 
  0299:4a 18             send 18 

  029b:35 00              ldi 0 
  029d:65 0e             aTop oldMover 
  029f:65 0c             aTop oldCycler 
  02a1:65 16             aTop inProgress 
  02a3:63 10             pToa newMover 
  02a5:30 005f            bnt code_0307 
  02a8:38 011b          pushi 11b // $11b setMotion
  02ab:78               push1 
  02ac:36                push 
  02ad:63 0a             pToa client 
  02af:4a 06             send 6 

  02b1:35 00              ldi 0 
  02b3:65 10             aTop newMover 
  02b5:32 004f            jmp code_0307 

        code_02b8
  02b8:67 08             pTos nextLoop 
  02ba:35 10              ldi 10 
  02bc:04                 sub 
  02bd:65 08             aTop nextLoop 
  02bf:39 06            pushi 6 // $6 loop
  02c1:78               push1 
  02c2:67 08             pTos nextLoop 
  02c4:39 07            pushi 7 // $7 cel
  02c6:78               push1 
  02c7:39 ff            pushi ff // $ff syncNum
  02c9:38 0096          pushi 96 // $96 setCycle
  02cc:7a               push2 
  02cd:51 1a            class End 
  02cf:36                push 
  02d0:7c            pushSelf 
  02d1:63 0a             pToa client 
  02d3:4a 14             send 14 

  02d5:67 08             pTos nextLoop 
  02d7:3c                 dup 
  02d8:35 00              ldi 0 
  02da:1a                 eq? 
  02db:30 0005            bnt code_02e3 
  02de:35 02              ldi 2 
  02e0:32 0021            jmp code_0304 

        code_02e3
  02e3:3c                 dup 
  02e4:35 05              ldi 5 
  02e6:1a                 eq? 
  02e7:30 0005            bnt code_02ef 
  02ea:35 01              ldi 1 
  02ec:32 0015            jmp code_0304 

        code_02ef
  02ef:3c                 dup 
  02f0:35 02              ldi 2 
  02f2:1a                 eq? 
  02f3:30 0005            bnt code_02fb 
  02f6:35 00              ldi 0 
  02f8:32 0009            jmp code_0304 

        code_02fb
  02fb:3c                 dup 
  02fc:35 07              ldi 7 
  02fe:1a                 eq? 
  02ff:30 0002            bnt code_0304 
  0302:35 03              ldi 3 

        code_0304
  0304:3a                toss 
  0305:65 08             aTop nextLoop 

        code_0307
  0307:48                 ret 
    )

)



