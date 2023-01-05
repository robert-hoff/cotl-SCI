(script 812)

(string
    string_036e "controls"
    string_0377 "StdRoom"
    string_037f "walkIn"
    string_0386 "walkOut"
)

(said
)

(local
)

// 0006
(instance controls of Controls
    (properties
        elements $0
        size $0
    )
)

// 0102
(class StdRoom of Rm
    (properties
        script $0
        number $0
        timer $0
        keep $0
        initialized $0
        lookStr $0
        picture $0
        style $ffff
        horizon $0
        controls $0
        north $0
        east $0
        south $0
        west $0
        curPic $0
        picAngle $0
        vanishingX $a0
        vanishingY $8ad0
        obstacles $0
        tpX $a0
        tpY $a0
    )
    (method (init) // method_0020
  0020:63 08             pToa script 
  0022:30 0007            bnt code_002c 
  0025:87 00              lap paramTotal 
  0027:30 0002            bnt code_002c 
  002a:87 01              lap param1 

        code_002c
  002c:18                 not 
  002d:30 0020            bnt code_0050 
  0030:76               push0 
  0031:59 02            &rest 2 
  0033:45 02 00         callb procedure_0002 0 //  

  0036:39 3c            pushi 3c // $3c doit
  0038:76               push0 
  0039:38 00dc          pushi dc // $dc cycler
  003c:76               push0 
  003d:81 00              lag  
  003f:4a 04             send 4 

  0041:4a 04             send 4 

  0043:39 6e            pushi 6e // $6e showSelf
  0045:76               push0 
  0046:38 0203          pushi 203 // $203 _head
  0049:76               push0 
  004a:81 00              lag  
  004c:4a 04             send 4 

  004e:4a 04             send 4 


        code_0050
  0050:63 08             pToa script 
  0052:2e 0007             bt code_005c 
  0055:87 00              lap paramTotal 
  0057:30 001a            bnt code_0074 
  005a:87 01              lap param1 

        code_005c
  005c:30 0015            bnt code_0074 
  005f:38 0146          pushi 146 // $146 edgeHit
  0062:78               push1 
  0063:76               push0 
  0064:39 6b            pushi 6b // $6b init
  0066:76               push0 
  0067:81 00              lag  
  0069:4a 0a             send a 

  006b:39 6b            pushi 6b // $6b init
  006d:76               push0 
  006e:57 43 04         super Rm 4 

  0071:32 0055            jmp code_00c9 

        code_0074
  0074:38 0146          pushi 146 // $146 edgeHit
  0077:76               push0 
  0078:38 0139          pushi 139 // $139 alterEgo
  007b:76               push0 
  007c:51 31            class User 
  007e:4a 04             send 4 

  0080:4a 04             send 4 

  0082:18                 not 
  0083:30 0021            bnt code_00a7 
  0086:39 04            pushi 4 // $4 x
  0088:78               push1 
  0089:67 2e             pTos tpX 
  008b:39 03            pushi 3 // $3 y
  008d:78               push1 
  008e:67 30             pTos tpY 
  0090:39 6b            pushi 6b // $6b init
  0092:76               push0 
  0093:81 00              lag  
  0095:4a 10             send 10 

  0097:39 1f            pushi 1f // $1f style
  0099:78               push1 
  009a:39 64            pushi 64 // $64 moveDone
  009c:54 06             self 6 

  009e:39 6b            pushi 6b // $6b init
  00a0:76               push0 
  00a1:57 43 04         super Rm 4 

  00a4:32 0022            jmp code_00c9 

        code_00a7
  00a7:38 0089          pushi 89 // $89 register
  00aa:78               push1 
  00ab:38 0146          pushi 146 // $146 edgeHit
  00ae:76               push0 
  00af:81 00              lag  
  00b1:4a 04             send 4 

  00b3:36                push 
  00b4:72 0260          lofsa $0260 // walkIn
  00b7:4a 06             send 6 

  00b9:39 6b            pushi 6b // $6b init
  00bb:76               push0 
  00bc:57 43 04         super Rm 4 

  00bf:38 008e          pushi 8e // $8e setScript
  00c2:78               push1 
  00c3:72 0260          lofsa $0260 // walkIn
  00c6:36                push 
  00c7:54 06             self 6 


        code_00c9
  00c9:48                 ret 
    )

    (method (doit) // method_00ca
  00ca:3f 01             link 1 // (var $1)
  00cc:63 08             pToa script 
  00ce:30 0008            bnt code_00d9 
  00d1:39 3c            pushi 3c // $3c doit
  00d3:76               push0 
  00d4:4a 04             send 4 

  00d6:32 0021            jmp code_00fa 

        code_00d9
  00d9:38 0146          pushi 146 // $146 edgeHit
  00dc:76               push0 
  00dd:38 0139          pushi 139 // $139 alterEgo
  00e0:76               push0 
  00e1:51 31            class User 
  00e3:4a 04             send 4 

  00e5:4a 04             send 4 

  00e7:a5 00              sat temp0 
  00e9:30 000e            bnt code_00fa 
  00ec:38 008e          pushi 8e // $8e setScript
  00ef:39 03            pushi 3 // $3 y
  00f1:72 0340          lofsa $0340 // walkOut
  00f4:36                push 
  00f5:76               push0 
  00f6:8d 00              lst temp0 
  00f8:54 0a             self a 


        code_00fa
  00fa:48                 ret 
  00fb:00                bnot 
    )

)

// 025a
(instance walkIn of Script
    (properties
        client $0
        state $ffff
        start $0
        timer $0
        cycles $0
        seconds $0
        lastSeconds $0
        ticks $0
        lastTicks $0
        register $0
        script $0
        caller $0
        next $0
    )
    (method (changeState) // method_017c
  017c:3f 06             link 6 // (var $6)
  017e:87 01              lap param1 
  0180:65 0a             aTop state 
  0182:36                push 
  0183:3c                 dup 
  0184:35 00              ldi 0 
  0186:1a                 eq? 
  0187:30 00ab            bnt code_0235 
  018a:76               push0 
  018b:45 03 00         callb procedure_0003 0 //  

  018e:35 19              ldi 19 
  0190:a5 05              sat temp5 
  0192:39 03            pushi 3 // $3 y
  0194:39 05            pushi 5 // $5 view
  0196:76               push0 
  0197:81 00              lag  
  0199:4a 04             send 4 

  019b:36                push 
  019c:39 06            pushi 6 // $6 loop
  019e:76               push0 
  019f:81 00              lag  
  01a1:4a 04             send 4 

  01a3:36                push 
  01a4:39 07            pushi 7 // $7 cel
  01a6:76               push0 
  01a7:81 00              lag  
  01a9:4a 04             send 4 

  01ab:36                push 
  01ac:43 0f 06         callk CelWide 6 

  01af:a5 04              sat temp4 
  01b1:39 04            pushi 4 // $4 x
  01b3:76               push0 
  01b4:81 00              lag  
  01b6:4a 04             send 4 

  01b8:a5 02              sat temp2 
  01ba:a5 00              sat temp0 
  01bc:39 03            pushi 3 // $3 y
  01be:76               push0 
  01bf:81 00              lag  
  01c1:4a 04             send 4 

  01c3:a5 03              sat temp3 
  01c5:a5 01              sat temp1 
  01c7:67 1a             pTos register 
  01c9:3c                 dup 
  01ca:35 01              ldi 1 
  01cc:1a                 eq? 
  01cd:30 000b            bnt code_01db 
  01d0:38 00bd          pushi bd // $bd maskView
  01d3:85 05              lat temp5 
  01d5:02                 add 
  01d6:a5 01              sat temp1 
  01d8:32 0030            jmp code_020b 

        code_01db
  01db:3c                 dup 
  01dc:35 03              ldi 3 
  01de:1a                 eq? 
  01df:30 000a            bnt code_01ec 
  01e2:8d 03              lst temp3 
  01e4:35 02              ldi 2 
  01e6:04                 sub 
  01e7:a5 01              sat temp1 
  01e9:32 001f            jmp code_020b 

        code_01ec
  01ec:3c                 dup 
  01ed:35 02              ldi 2 
  01ef:1a                 eq? 
  01f0:30 0009            bnt code_01fc 
  01f3:76               push0 
  01f4:85 04              lat temp4 
  01f6:04                 sub 
  01f7:a5 00              sat temp0 
  01f9:32 000f            jmp code_020b 

        code_01fc
  01fc:3c                 dup 
  01fd:35 04              ldi 4 
  01ff:1a                 eq? 
  0200:30 0008            bnt code_020b 
  0203:38 013f          pushi 13f // $13f inputLineAddr
  0206:85 04              lat temp4 
  0208:02                 add 
  0209:a5 00              sat temp0 

        code_020b
  020b:3a                toss 
  020c:38 0146          pushi 146 // $146 edgeHit
  020f:78               push1 
  0210:76               push0 
  0211:38 011c          pushi 11c // $11c posn
  0214:7a               push2 
  0215:8d 00              lst temp0 
  0217:8d 01              lst temp1 
  0219:38 0121          pushi 121 // $121 ignoreActors
  021c:78               push1 
  021d:78               push1 
  021e:39 6b            pushi 6b // $6b init
  0220:76               push0 
  0221:38 011b          pushi 11b // $11b setMotion
  0224:39 04            pushi 4 // $4 x
  0226:51 1e            class MoveTo 
  0228:36                push 
  0229:8d 02              lst temp2 
  022b:8d 03              lst temp3 
  022d:7c            pushSelf 
  022e:81 00              lag  
  0230:4a 24             send 24 

  0232:32 001d            jmp code_0252 

        code_0235
  0235:3c                 dup 
  0236:35 01              ldi 1 
  0238:1a                 eq? 
  0239:30 0016            bnt code_0252 
  023c:76               push0 
  023d:45 04 00         callb procedure_0004 0 //  

  0240:38 0121          pushi 121 // $121 ignoreActors
  0243:78               push1 
  0244:76               push0 
  0245:81 00              lag  
  0247:4a 06             send 6 

  0249:38 008e          pushi 8e // $8e setScript
  024c:78               push1 
  024d:76               push0 
  024e:63 08             pToa client 
  0250:4a 06             send 6 


        code_0252
  0252:3a                toss 
  0253:48                 ret 
    )

)

// 033a
(instance walkOut of Script
    (properties
        client $0
        state $ffff
        start $0
        timer $0
        cycles $0
        seconds $0
        lastSeconds $0
        ticks $0
        lastTicks $0
        register $0
        script $0
        caller $0
        next $0
    )
    (method (changeState) // method_028e
  028e:3f 02             link 2 // (var $2)
  0290:87 01              lap param1 
  0292:65 0a             aTop state 
  0294:36                push 
  0295:3c                 dup 
  0296:35 00              ldi 0 
  0298:1a                 eq? 
  0299:30 0073            bnt code_030f 
  029c:39 04            pushi 4 // $4 x
  029e:76               push0 
  029f:81 00              lag  
  02a1:4a 04             send 4 

  02a3:a5 00              sat temp0 
  02a5:39 03            pushi 3 // $3 y
  02a7:76               push0 
  02a8:81 00              lag  
  02aa:4a 04             send 4 

  02ac:a5 01              sat temp1 
  02ae:67 1a             pTos register 
  02b0:3c                 dup 
  02b1:35 01              ldi 1 
  02b3:1a                 eq? 
  02b4:30 000a            bnt code_02c1 
  02b7:8d 01              lst temp1 
  02b9:35 0a              ldi a 
  02bb:04                 sub 
  02bc:a5 01              sat temp1 
  02be:32 0030            jmp code_02f1 

        code_02c1
  02c1:3c                 dup 
  02c2:35 03              ldi 3 
  02c4:1a                 eq? 
  02c5:30 000a            bnt code_02d2 
  02c8:8d 01              lst temp1 
  02ca:35 14              ldi 14 
  02cc:02                 add 
  02cd:a5 01              sat temp1 
  02cf:32 001f            jmp code_02f1 

        code_02d2
  02d2:3c                 dup 
  02d3:35 02              ldi 2 
  02d5:1a                 eq? 
  02d6:30 000a            bnt code_02e3 
  02d9:8d 00              lst temp0 
  02db:35 11              ldi 11 
  02dd:02                 add 
  02de:a5 00              sat temp0 
  02e0:32 000e            jmp code_02f1 

        code_02e3
  02e3:3c                 dup 
  02e4:35 04              ldi 4 
  02e6:1a                 eq? 
  02e7:30 0007            bnt code_02f1 
  02ea:8d 00              lst temp0 
  02ec:35 11              ldi 11 
  02ee:04                 sub 
  02ef:a5 00              sat temp0 

        code_02f1
  02f1:3a                toss 
  02f2:76               push0 
  02f3:45 03 00         callb procedure_0003 0 //  

  02f6:38 0121          pushi 121 // $121 ignoreActors
  02f9:78               push1 
  02fa:78               push1 
  02fb:38 011b          pushi 11b // $11b setMotion
  02fe:39 04            pushi 4 // $4 x
  0300:51 1e            class MoveTo 
  0302:36                push 
  0303:8d 00              lst temp0 
  0305:8d 01              lst temp1 
  0307:7c            pushSelf 
  0308:81 00              lag  
  030a:4a 12             send 12 

  030c:32 0023            jmp code_0332 

        code_030f
  030f:3c                 dup 
  0310:35 01              ldi 1 
  0312:1a                 eq? 
  0313:30 001c            bnt code_0332 
  0316:38 008e          pushi 8e // $8e setScript
  0319:78               push1 
  031a:76               push0 
  031b:63 08             pToa client 
  031d:4a 06             send 6 

  031f:38 0179          pushi 179 // $179 newRoom
  0322:78               push1 
  0323:38 018f          pushi 18f // $18f edgeToRoom
  0326:78               push1 
  0327:67 1a             pTos register 
  0329:81 02              lag  
  032b:4a 06             send 6 

  032d:36                push 
  032e:81 02              lag  
  0330:4a 06             send 6 


        code_0332
  0332:3a                toss 
  0333:48                 ret 
    )

)



