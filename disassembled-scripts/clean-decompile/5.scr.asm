(script 5)

(string
    string_1468 "hornSound"
    string_1472 "blowinIt"
    string_147b "Tuck"
    string_1480 "blowArbitrator"
    string_148f "summonWill"
    string_149a "willEnters"
    string_14a5 "Will"
    string_14aa "campWillComes"
    string_14b8 "willLeaves"
    string_14c3 "thornyHorn"
    string_14ce "tinyBubbles"
    string_14da "bubble"
    string_14e1 "Willbert"
    string_14ea "Will Scarlet"
    string_14f7 "scarletGroop"
)

(said
)

(local
    local0 = $0000
    local1 = $0000
    local2 = $ffef
    local3 = $ffec
    local4 = $ffe9
    local5 = $ffe5
    local6 = $ffd4
    local7 = $ffd5
    local8 = $ffd7
    local9 = $ffd9
    local10 = $0013
    local11 = $0014
    local12 = $0018
    local13 = $001c
    local14 = $ffce
    local15 = $ffce
    local16 = $ffd0
    local17 = $ffd1
    local18 = $0000
    local19 = $03ed
    local20 = $000a
    local21 = $0001
    local22 = $0002
    local23 = $0001
    local24 = $0002
    local25 = $0002
    local26 = $0002
    local27 = $0001
    local28 = $0000
    local29 = $03ed
    local30 = $0011
    local31 = $0001
    local32 = $0001
    local33 = $0000
    local34 = $03ed
    local35 = $0012
    local36 = $0001
    local37 = $0002
    local38 = $0002
    local39 = $0000
    local40 = $03ed
    local41 = $0015
    local42 = $0001
    local43 = $0002
    local44 = $0002
    local45 = $0002
    local46 = $0000
    local47 = $03ed
    local48 = $0019
    local49 = $0001
    local50 = $0002
    local51 = $0002
    local52 = $0000
    local53 = $03ed
    local54 = $001c
    local55 = $0002
    local56 = $0001
    local57 = $0002
    local58 = $0000
    local59 = $03ed
    local60 = $001f
    local61 = $0002
    local62 = $0001
    local63 = $0002
    local64 = $0000
    local65 = $03ed
    local66 = $0022
    local67 = $0001
    local68 = $0002
    local69 = $0002
    local70 = $0001
    local71 = $0002
    local72 = $0002
    local73 = $0000
    local74 = $03ed
    local75 = $0028
    local76 = $0002
    local77 = $0001
    local78 = $0002
    local79 = $0000
    local80 = $03ed
    local81 = $002b
    local82 = $0001
    local83 = $0000
    local84 = $03ed
    local85 = $002c
    local86 = $0002
    local87 = $0001
    local88 = $0000
    local89 = $03ed
    local90 = $0000
    local91 = $0001
    local92 = $0001
    local93 = $0000
    local94 = $03ed
    local95 = $002e
    local96 = $0002
    local97 = $0001
    local98 = $0002
    local99 = $0000
    local100 = $03ed
    local101 = $0031
    local102 = $0001
    local103 = $0001
    local104 = $0000
    local105 = $03ed
    local106 = $0033
    local107 = $0001
    local108 = $0001
    local109 = $0000
    local110 = $03ed
    local111 = $0035
    local112 = $0001
    local113 = $0000
    local114 = $0000
    local115 = $0000
    local116 = $0000
    local117 = $0000
)

// 0014
(instance hornSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $388
        vol $7f
        priority $0
        loop $1
        signal $0
        prevSignal $0
        dataInc $0
        min $0
        sec $0
        frame $0
        client $0
        owner $0
    )
)

// 0206
(instance publicblowinIt of Script
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
    (method (doit)                                     // method_0090
  0090:39 04            pushi 4                        // $4 x
  0092:39 2b            pushi 2b                       // $2b number
  0094:76               push0 
  0095:81 64              lag  
  0097:4a 04             send 4 

  0099:36                push 
  009a:38 0249          pushi 249                      // $249 notice
  009d:38 00a0          pushi a0                       // $a0 mute
  00a0:38 0389          pushi 389                      // $389 sel_905
  00a3:46 03e7 0005 08  calle 3e7 procedure_0005 8     //  

  00a9:30 0027            bnt code_00d3 
  00ac:39 05            pushi 5                        // $5 view
  00ae:76               push0 
  00af:81 00              lag  
  00b1:4a 04             send 4 

  00b3:36                push 
  00b4:35 0a              ldi a 
  00b6:1a                 eq? 
  00b7:30 0019            bnt code_00d3 
  00ba:38 00a1          pushi a1                       // $a1 setVol
  00bd:78               push1 
  00be:76               push0 
  00bf:81 64              lag  
  00c1:4a 06             send 6 

  00c3:38 009f          pushi 9f                       // $9f fade
  00c6:39 04            pushi 4                        // $4 x
  00c8:39 7f            pushi 7f                       // $7f addAfter
  00ca:39 1e            pushi 1e                       // $1e mode
  00cc:39 08            pushi 8                        // $8 underBits
  00ce:76               push0 
  00cf:81 64              lag  
  00d1:4a 0c             send c 


        code_00d3
  00d3:39 3c            pushi 3c                       // $3c doit
  00d5:76               push0 
  00d6:57 06 04         super Script 4 

  00d9:48                 ret 
    )

    (method (dispose)                                  // method_0048
  0048:3f 01             link 1                        // (var $1)
  004a:39 6c            pushi 6c                       // $6c dispose
  004c:76               push0 
  004d:72 001a          lofsa $001a                    // hornSound
  0050:4a 04             send 4 

  0052:35 00              ldi 0 
  0054:a5 00              sat temp0 
  0056:39 05            pushi 5                        // $5 view
  0058:67 08             pTos client 
  005a:72 09fa          lofsa $09fa                    // blowArbitrator
  005d:36                push 
  005e:72 0e64          lofsa $0e64                    // summonWill
  0061:36                push 
  0062:72 0fd6          lofsa $0fd6                    // willEnters
  0065:36                push 
  0066:72 10e8          lofsa $10e8                    // campWillComes
  0069:36                push 
  006a:46 03e7 0005 0a  calle 3e7 procedure_0005 a     //  

  0070:18                 not 
  0071:30 0004            bnt code_0078 
  0074:35 01              ldi 1 
  0076:a5 00              sat temp0 

        code_0078
  0078:35 01              ldi 1 
  007a:65 1a             aTop register 
  007c:39 6c            pushi 6c                       // $6c dispose
  007e:76               push0 
  007f:59 01            &rest 1 
  0081:57 06 04         super Script 4 

  0084:85 00              lat temp0 
  0086:30 0006            bnt code_008f 
  0089:78               push1 
  008a:39 05            pushi 5                        // $5 view
  008c:43 03 02         callk DisposeScript 2 


        code_008f
  008f:48                 ret 
    )

    (method (changeState)                              // method_00da
  00da:87 01              lap param1 
  00dc:65 0a             aTop state 
  00de:36                push 
  00df:3c                 dup 
  00e0:35 00              ldi 0 
  00e2:1a                 eq? 
  00e3:30 0081            bnt code_0167 
  00e6:67 08             pTos client 
  00e8:72 09fa          lofsa $09fa                    // blowArbitrator
  00eb:1a                 eq? 
  00ec:2e 0006             bt code_00f5 
  00ef:67 08             pTos client 
  00f1:72 0e64          lofsa $0e64                    // summonWill
  00f4:1a                 eq? 

        code_00f5
  00f5:18                 not 
  00f6:30 0008            bnt code_0101 
  00f9:81 8f              lag  
  00fb:a3 00              sal local0 
  00fd:76               push0 
  00fe:45 03 00         callb procedure_0003 0         //  


        code_0101
  0101:39 06            pushi 6                        // $6 loop
  0103:76               push0 
  0104:81 00              lag  
  0106:4a 04             send 4 

  0108:a1 6f              sag  
  010a:39 05            pushi 5                        // $5 view
  010c:78               push1 
  010d:39 0a            pushi a                        // $a nsLeft
  010f:38 0120          pushi 120                      // $120 setCel
  0112:78               push1 
  0113:76               push0 
  0114:38 00a2          pushi a2                       // $a2 setLoop
  0117:78               push1 
  0118:39 06            pushi 6                        // $6 loop
  011a:76               push0 
  011b:81 00              lag  
  011d:4a 04             send 4 

  011f:36                push 
  0120:35 02              ldi 2 
  0122:1a                 eq? 
  0123:2e 0027             bt code_014d 
  0126:39 06            pushi 6                        // $6 loop
  0128:76               push0 
  0129:81 00              lag  
  012b:4a 04             send 4 

  012d:36                push 
  012e:35 04              ldi 4 
  0130:1a                 eq? 
  0131:2e 0019             bt code_014d 
  0134:39 06            pushi 6                        // $6 loop
  0136:76               push0 
  0137:81 00              lag  
  0139:4a 04             send 4 

  013b:36                push 
  013c:35 00              ldi 0 
  013e:1a                 eq? 
  013f:2e 000b             bt code_014d 
  0142:39 06            pushi 6                        // $6 loop
  0144:76               push0 
  0145:81 00              lag  
  0147:4a 04             send 4 

  0149:36                push 
  014a:35 06              ldi 6 
  014c:1a                 eq? 

        code_014d
  014d:30 0005            bnt code_0155 
  0150:35 00              ldi 0 
  0152:32 0002            jmp code_0157 

        code_0155
  0155:35 01              ldi 1 

        code_0157
  0157:36                push 
  0158:38 0096          pushi 96                       // $96 setCycle
  015b:7a               push2 
  015c:51 1a            class End 
  015e:36                push 
  015f:7c            pushSelf 
  0160:81 00              lag  
  0162:4a 1a             send 1a 

  0164:32 0096            jmp code_01fd 

        code_0167
  0167:3c                 dup 
  0168:35 01              ldi 1 
  016a:1a                 eq? 
  016b:30 0032            bnt code_01a0 
  016e:7a               push2 
  016f:76               push0 
  0170:39 32            pushi 32                       // $32 b-i2
  0172:43 3c 04         callk Random 4 

  0175:18                 not 
  0176:30 0018            bnt code_0191 
  0179:89 0b              lsg  
  017b:35 78              ldi 78 
  017d:1c                 ne? 
  017e:30 0010            bnt code_0191 
  0181:39 6b            pushi 6b                       // $6b init
  0183:76               push0 
  0184:38 008e          pushi 8e                       // $8e setScript
  0187:78               push1 
  0188:72 12c8          lofsa $12c8                    // tinyBubbles
  018b:36                push 
  018c:72 1316          lofsa $1316                    // bubble
  018f:4a 0a             send a 


        code_0191
  0191:39 2a            pushi 2a                       // $2a play
  0193:76               push0 
  0194:72 001a          lofsa $001a                    // hornSound
  0197:4a 04             send 4 

  0199:35 05              ldi 5 
  019b:65 12             aTop seconds 
  019d:32 005d            jmp code_01fd 

        code_01a0
  01a0:3c                 dup 
  01a1:35 02              ldi 2 
  01a3:1a                 eq? 
  01a4:30 0007            bnt code_01ae 
  01a7:35 1e              ldi 1e 
  01a9:65 16             aTop ticks 
  01ab:32 004f            jmp code_01fd 

        code_01ae
  01ae:3c                 dup 
  01af:35 03              ldi 3 
  01b1:1a                 eq? 
  01b2:30 000f            bnt code_01c4 
  01b5:38 0096          pushi 96                       // $96 setCycle
  01b8:7a               push2 
  01b9:51 1b            class Beg 
  01bb:36                push 
  01bc:7c            pushSelf 
  01bd:81 00              lag  
  01bf:4a 08             send 8 

  01c1:32 0039            jmp code_01fd 

        code_01c4
  01c4:3c                 dup 
  01c5:35 04              ldi 4 
  01c7:1a                 eq? 
  01c8:30 0032            bnt code_01fd 
  01cb:39 03            pushi 3                        // $3 y
  01cd:89 6f              lsg  
  01cf:76               push0 
  01d0:78               push1 
  01d1:45 02 06         callb procedure_0002 6         //  

  01d4:78               push1 
  01d5:38 0094          pushi 94                       // $94 lastTime
  01d8:45 06 02         callb procedure_0006 2         //  

  01db:67 08             pTos client 
  01dd:72 09fa          lofsa $09fa                    // blowArbitrator
  01e0:1a                 eq? 
  01e1:2e 0006             bt code_01ea 
  01e4:67 08             pTos client 
  01e6:72 0e64          lofsa $0e64                    // summonWill
  01e9:1a                 eq? 

        code_01ea
  01ea:18                 not 
  01eb:30 000a            bnt code_01f8 
  01ee:83 00              lal local0 
  01f0:18                 not 
  01f1:30 0004            bnt code_01f8 
  01f4:76               push0 
  01f5:45 04 00         callb procedure_0004 0         //  


        code_01f8
  01f8:39 6c            pushi 6c                       // $6c dispose
  01fa:76               push0 
  01fb:54 04             self 4 


        code_01fd
  01fd:3a                toss 
  01fe:48                 ret 
  01ff:00                bnot 
    )

)

// 09f4
(instance publicblowArbitrator of Script
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
    (method (init)                                     // method_0242
  0242:76               push0 
  0243:45 03 00         callb procedure_0003 0         //  

  0246:39 6b            pushi 6b                       // $6b init
  0248:76               push0 
  0249:59 01            &rest 1 
  024b:57 06 04         super Script 4 

  024e:48                 ret 
    )

    (method (dispose)                                  // method_024f
  024f:76               push0 
  0250:45 04 00         callb procedure_0004 0         //  

  0253:39 6c            pushi 6c                       // $6c dispose
  0255:76               push0 
  0256:59 01            &rest 1 
  0258:57 06 04         super Script 4 

  025b:48                 ret 
    )

    (method (changeState)                              // method_025c
  025c:87 01              lap param1 
  025e:65 0a             aTop state 
  0260:36                push 
  0261:3c                 dup 
  0262:35 00              ldi 0 
  0264:1a                 eq? 
  0265:30 006a            bnt code_02d2 
  0268:39 15            pushi 15                       // $15 brBottom
  026a:89 0b              lsg  
  026c:38 01c2          pushi 1c2                      // $1c2 array
  026f:38 01b8          pushi 1b8                      // $1b8 doCast
  0272:38 015e          pushi 15e                      // $15e shadowWid
  0275:38 0186          pushi 186                      // $186 south
  0278:38 010e          pushi 10e                      // $10e description
  027b:38 0118          pushi 118                      // $118 isNotHidden
  027e:38 0122          pushi 122                      // $122 addToPic
  0281:38 012c          pushi 12c                      // $12c ignoreHorizon
  0284:38 0136          pushi 136                      // $136 horizon
  0287:38 01c4          pushi 1c4                      // $1c4 curPt
  028a:38 01c7          pushi 1c7                      // $1c7 setCur
  028d:38 01cc          pushi 1cc                      // $1cc undo
  0290:38 01d6          pushi 1d6                      // $1d6 curPolygon
  0293:38 01e0          pushi 1e0                      // $1e0 addPt
  0296:38 0212          pushi 212                      // $212 doTo
  0299:38 0226          pushi 226                      // $226 isValid
  029c:38 0230          pushi 230                      // $230 blewHorn
  029f:38 0231          pushi 231                      // $231 womanStatus
  02a2:38 0232          pushi 232                      // $232 poachStatus
  02a5:38 023a          pushi 23a                      // $23a data
  02a8:46 03e7 0005 2a  calle 3e7 procedure_0005 2a    //  

  02ae:30 0012            bnt code_02c3 
  02b1:7a               push2 
  02b2:38 03ed          pushi 3ed                      // $3ed sel_1005
  02b5:39 03            pushi 3                        // $3 y
  02b7:47 0d 04 04      calle d procedure_0004 4       //  

  02bb:39 6c            pushi 6c                       // $6c dispose
  02bd:76               push0 
  02be:54 04             self 4 

  02c0:32 0729            jmp code_09ec 

        code_02c3
  02c3:81 8f              lag  
  02c5:a3 00              sal local0 
  02c7:76               push0 
  02c8:45 03 00         callb procedure_0003 0         //  

  02cb:35 06              ldi 6 
  02cd:65 16             aTop ticks 
  02cf:32 071a            jmp code_09ec 

        code_02d2
  02d2:3c                 dup 
  02d3:35 01              ldi 1 
  02d5:1a                 eq? 
  02d6:30 03d0            bnt code_06a9 
  02d9:89 0b              lsg  
  02db:34 00dc            ldi dc 
  02de:1a                 eq? 
  02df:30 0119            bnt code_03fb 
  02e2:89 70              lsg  
  02e4:35 02              ldi 2 
  02e6:1a                 eq? 
  02e7:30 0111            bnt code_03fb 
  02ea:60               pprev 
  02eb:35 03              ldi 3 
  02ed:1a                 eq? 
  02ee:30 010a            bnt code_03fb 
  02f1:60               pprev 
  02f2:35 04              ldi 4 
  02f4:1a                 eq? 
  02f5:30 0103            bnt code_03fb 
  02f8:60               pprev 
  02f9:35 05              ldi 5 
  02fb:1a                 eq? 
  02fc:30 00fc            bnt code_03fb 
  02ff:60               pprev 
  0300:35 06              ldi 6 
  0302:1a                 eq? 
  0303:30 00f5            bnt code_03fb 
  0306:60               pprev 
  0307:35 07              ldi 7 
  0309:1a                 eq? 
  030a:30 00ee            bnt code_03fb 
  030d:60               pprev 
  030e:35 11              ldi 11 
  0310:1a                 eq? 
  0311:30 00e7            bnt code_03fb 
  0314:60               pprev 
  0315:35 18              ldi 18 
  0317:1a                 eq? 
  0318:30 00e0            bnt code_03fb 
  031b:60               pprev 
  031c:35 19              ldi 19 
  031e:1a                 eq? 
  031f:30 00d9            bnt code_03fb 
  0322:60               pprev 
  0323:35 1a              ldi 1a 
  0325:1a                 eq? 
  0326:30 00d2            bnt code_03fb 
  0329:60               pprev 
  032a:35 1b              ldi 1b 
  032c:1a                 eq? 
  032d:30 00cb            bnt code_03fb 
  0330:60               pprev 
  0331:35 20              ldi 20 
  0333:1a                 eq? 
  0334:30 00c4            bnt code_03fb 
  0337:60               pprev 
  0338:35 2b              ldi 2b 
  033a:1a                 eq? 
  033b:30 00bd            bnt code_03fb 
  033e:60               pprev 
  033f:35 30              ldi 30 
  0341:1a                 eq? 
  0342:30 00b6            bnt code_03fb 
  0345:60               pprev 
  0346:35 3c              ldi 3c 
  0348:1a                 eq? 
  0349:30 00af            bnt code_03fb 
  034c:60               pprev 
  034d:35 40              ldi 40 
  034f:1a                 eq? 
  0350:30 00a8            bnt code_03fb 
  0353:60               pprev 
  0354:35 4c              ldi 4c 
  0356:1a                 eq? 
  0357:30 00a1            bnt code_03fb 
  035a:60               pprev 
  035b:35 51              ldi 51 
  035d:1a                 eq? 
  035e:30 009a            bnt code_03fb 
  0361:60               pprev 
  0362:35 5b              ldi 5b 
  0364:1a                 eq? 
  0365:30 0093            bnt code_03fb 
  0368:60               pprev 
  0369:35 61              ldi 61 
  036b:1a                 eq? 
  036c:30 008c            bnt code_03fb 
  036f:60               pprev 
  0370:35 6b              ldi 6b 
  0372:1a                 eq? 
  0373:30 0085            bnt code_03fb 
  0376:60               pprev 
  0377:35 71              ldi 71 
  0379:1a                 eq? 
  037a:30 007e            bnt code_03fb 
  037d:60               pprev 
  037e:35 7b              ldi 7b 
  0380:1a                 eq? 
  0381:30 0077            bnt code_03fb 
  0384:60               pprev 
  0385:34 0081            ldi 81 
  0388:1a                 eq? 
  0389:30 006f            bnt code_03fb 
  038c:60               pprev 
  038d:34 008b            ldi 8b 
  0390:1a                 eq? 
  0391:30 0067            bnt code_03fb 
  0394:60               pprev 
  0395:34 0092            ldi 92 
  0398:1a                 eq? 
  0399:30 005f            bnt code_03fb 
  039c:60               pprev 
  039d:34 0093            ldi 93 
  03a0:1a                 eq? 
  03a1:30 0057            bnt code_03fb 
  03a4:60               pprev 
  03a5:34 0094            ldi 94 
  03a8:1a                 eq? 
  03a9:30 004f            bnt code_03fb 
  03ac:60               pprev 
  03ad:34 0095            ldi 95 
  03b0:1a                 eq? 
  03b1:30 0047            bnt code_03fb 
  03b4:60               pprev 
  03b5:34 009c            ldi 9c 
  03b8:1a                 eq? 
  03b9:30 003f            bnt code_03fb 
  03bc:60               pprev 
  03bd:34 00a8            ldi a8 
  03c0:1a                 eq? 
  03c1:30 0037            bnt code_03fb 
  03c4:60               pprev 
  03c5:34 00a9            ldi a9 
  03c8:1a                 eq? 
  03c9:30 002f            bnt code_03fb 
  03cc:60               pprev 
  03cd:34 00aa            ldi aa 
  03d0:1a                 eq? 
  03d1:30 0027            bnt code_03fb 
  03d4:60               pprev 
  03d5:34 00ab            ldi ab 
  03d8:1a                 eq? 
  03d9:30 001f            bnt code_03fb 
  03dc:60               pprev 
  03dd:34 00b6            ldi b6 
  03e0:1a                 eq? 
  03e1:30 0017            bnt code_03fb 
  03e4:60               pprev 
  03e5:34 00b7            ldi b7 
  03e8:1a                 eq? 
  03e9:30 000f            bnt code_03fb 
  03ec:39 03            pushi 3                        // $3 y
  03ee:38 03ed          pushi 3ed                      // $3ed sel_1005
  03f1:39 37            pushi 37                       // $37 yStep
  03f3:7c            pushSelf 
  03f4:47 0d 04 06      calle d procedure_0004 6       //  

  03f8:32 05f1            jmp code_09ec 

        code_03fb
  03fb:89 82              lsg  
  03fd:35 02              ldi 2 
  03ff:1a                 eq? 
  0400:30 0020            bnt code_0423 
  0403:78               push1 
  0404:38 00b6          pushi b6                       // $b6 center
  0407:45 05 02         callb procedure_0005 2         //  

  040a:30 0016            bnt code_0423 
  040d:38 011b          pushi 11b                      // $11b setMotion
  0410:39 04            pushi 4                        // $4 x
  0412:51 24            class PolyPath 
  0414:36                push 
  0415:38 00a0          pushi a0                       // $a0 mute
  0418:38 00a5          pushi a5                       // $a5 clean
  041b:7c            pushSelf 
  041c:81 00              lag  
  041e:4a 0c             send c 

  0420:32 05c9            jmp code_09ec 

        code_0423
  0423:89 82              lsg  
  0425:35 01              ldi 1 
  0427:1a                 eq? 
  0428:30 0034            bnt code_045f 
  042b:7a               push2 
  042c:72 147b          lofsa $147b                    // Tuck
  042f:36                push 
  0430:89 05              lsg  
  0432:46 03ce 0000 04  calle 3ce procedure_0000 4     //  

  0438:30 0024            bnt code_045f 
  043b:89 a0              lsg  
  043d:35 00              ldi 0 
  043f:1a                 eq? 
  0440:30 000e            bnt code_0451 
  0443:38 008e          pushi 8e                       // $8e setScript
  0446:7a               push2 
  0447:72 020c          lofsa $020c                    // blowinIt
  044a:36                push 
  044b:7c            pushSelf 
  044c:54 08             self 8 

  044e:32 059b            jmp code_09ec 

        code_0451
  0451:39 03            pushi 3                        // $3 y
  0453:38 03ed          pushi 3ed                      // $3ed sel_1005
  0456:7a               push2 
  0457:7c            pushSelf 
  0458:47 0d 04 06      calle d procedure_0004 6       //  

  045c:32 058d            jmp code_09ec 

        code_045f
  045f:89 82              lsg  
  0461:35 05              ldi 5 
  0463:1a                 eq? 
  0464:30 0069            bnt code_04d0 
  0467:78               push1 
  0468:39 19            pushi 19                       // $19 time
  046a:45 05 02         callb procedure_0005 2         //  

  046d:18                 not 
  046e:30 005f            bnt code_04d0 
  0471:78               push1 
  0472:39 6f            pushi 6f                       // $6f isKindOf
  0474:45 05 02         callb procedure_0005 2         //  

  0477:18                 not 
  0478:30 000e            bnt code_0489 
  047b:38 008e          pushi 8e                       // $8e setScript
  047e:7a               push2 
  047f:72 020c          lofsa $020c                    // blowinIt
  0482:36                push 
  0483:7c            pushSelf 
  0484:54 08             self 8 

  0486:32 0563            jmp code_09ec 

        code_0489
  0489:89 96              lsg  
  048b:35 01              ldi 1 
  048d:20                 ge? 
  048e:30 001a            bnt code_04ab 
  0491:78               push1 
  0492:38 0093          pushi 93                       // $93 ticksToDo
  0495:45 05 02         callb procedure_0005 2         //  

  0498:18                 not 
  0499:30 000f            bnt code_04ab 
  049c:39 03            pushi 3                        // $3 y
  049e:38 03ed          pushi 3ed                      // $3ed sel_1005
  04a1:39 11            pushi 11                       // $11 signal
  04a3:7c            pushSelf 
  04a4:47 0d 04 06      calle d procedure_0004 6       //  

  04a8:32 0541            jmp code_09ec 

        code_04ab
  04ab:89 a0              lsg  
  04ad:35 01              ldi 1 
  04af:20                 ge? 
  04b0:30 000f            bnt code_04c2 
  04b3:39 03            pushi 3                        // $3 y
  04b5:38 03ed          pushi 3ed                      // $3ed sel_1005
  04b8:39 11            pushi 11                       // $11 signal
  04ba:7c            pushSelf 
  04bb:47 0d 04 06      calle d procedure_0004 6       //  

  04bf:32 052a            jmp code_09ec 

        code_04c2
  04c2:38 008e          pushi 8e                       // $8e setScript
  04c5:7a               push2 
  04c6:72 0e64          lofsa $0e64                    // summonWill
  04c9:36                push 
  04ca:7c            pushSelf 
  04cb:54 08             self 8 

  04cd:32 051c            jmp code_09ec 

        code_04d0
  04d0:89 82              lsg  
  04d2:35 05              ldi 5 
  04d4:1a                 eq? 
  04d5:30 0080            bnt code_0558 
  04d8:78               push1 
  04d9:39 19            pushi 19                       // $19 time
  04db:45 05 02         callb procedure_0005 2         //  

  04de:30 0077            bnt code_0558 
  04e1:89 8e              lsg  
  04e3:35 03              ldi 3 
  04e5:20                 ge? 
  04e6:30 0008            bnt code_04f1 
  04e9:39 6c            pushi 6c                       // $6c dispose
  04eb:76               push0 
  04ec:54 04             self 4 

  04ee:32 04fb            jmp code_09ec 

        code_04f1
  04f1:89 a0              lsg  
  04f3:35 01              ldi 1 
  04f5:20                 ge? 
  04f6:30 0017            bnt code_0510 
  04f9:89 8e              lsg  
  04fb:35 00              ldi 0 
  04fd:1a                 eq? 
  04fe:30 000f            bnt code_0510 
  0501:39 03            pushi 3                        // $3 y
  0503:38 03ed          pushi 3ed                      // $3ed sel_1005
  0506:39 11            pushi 11                       // $11 signal
  0508:7c            pushSelf 
  0509:47 0d 04 06      calle d procedure_0004 6       //  

  050d:32 04dc            jmp code_09ec 

        code_0510
  0510:89 96              lsg  
  0512:35 01              ldi 1 
  0514:20                 ge? 
  0515:30 0019            bnt code_0531 
  0518:78               push1 
  0519:39 37            pushi 37                       // $37 yStep
  051b:45 05 02         callb procedure_0005 2         //  

  051e:18                 not 
  051f:30 000f            bnt code_0531 
  0522:39 03            pushi 3                        // $3 y
  0524:38 03ed          pushi 3ed                      // $3ed sel_1005
  0527:39 11            pushi 11                       // $11 signal
  0529:7c            pushSelf 
  052a:47 0d 04 06      calle d procedure_0004 6       //  

  052e:32 04bb            jmp code_09ec 

        code_0531
  0531:78               push1 
  0532:39 6f            pushi 6f                       // $6f isKindOf
  0534:45 05 02         callb procedure_0005 2         //  

  0537:18                 not 
  0538:30 000f            bnt code_054a 
  053b:39 03            pushi 3                        // $3 y
  053d:38 03ed          pushi 3ed                      // $3ed sel_1005
  0540:39 11            pushi 11                       // $11 signal
  0542:7c            pushSelf 
  0543:47 0d 04 06      calle d procedure_0004 6       //  

  0547:32 04a2            jmp code_09ec 

        code_054a
  054a:38 008e          pushi 8e                       // $8e setScript
  054d:7a               push2 
  054e:72 0e64          lofsa $0e64                    // summonWill
  0551:36                push 
  0552:7c            pushSelf 
  0553:54 08             self 8 

  0555:32 0494            jmp code_09ec 

        code_0558
  0558:89 82              lsg  
  055a:35 06              ldi 6 
  055c:1a                 eq? 
  055d:30 0068            bnt code_05c8 
  0560:78               push1 
  0561:39 19            pushi 19                       // $19 time
  0563:45 05 02         callb procedure_0005 2         //  

  0566:18                 not 
  0567:30 005e            bnt code_05c8 
  056a:89 8e              lsg  
  056c:35 03              ldi 3 
  056e:20                 ge? 
  056f:30 0008            bnt code_057a 
  0572:39 6c            pushi 6c                       // $6c dispose
  0574:76               push0 
  0575:54 04             self 4 

  0577:32 0472            jmp code_09ec 

        code_057a
  057a:89 a0              lsg  
  057c:35 01              ldi 1 
  057e:20                 ge? 
  057f:30 0017            bnt code_0599 
  0582:89 8e              lsg  
  0584:35 00              ldi 0 
  0586:1a                 eq? 
  0587:30 000f            bnt code_0599 
  058a:39 03            pushi 3                        // $3 y
  058c:38 03ed          pushi 3ed                      // $3ed sel_1005
  058f:39 11            pushi 11                       // $11 signal
  0591:7c            pushSelf 
  0592:47 0d 04 06      calle d procedure_0004 6       //  

  0596:32 0453            jmp code_09ec 

        code_0599
  0599:89 96              lsg  
  059b:35 01              ldi 1 
  059d:20                 ge? 
  059e:30 0019            bnt code_05ba 
  05a1:78               push1 
  05a2:39 37            pushi 37                       // $37 yStep
  05a4:45 05 02         callb procedure_0005 2         //  

  05a7:18                 not 
  05a8:30 000f            bnt code_05ba 
  05ab:39 03            pushi 3                        // $3 y
  05ad:38 03ed          pushi 3ed                      // $3ed sel_1005
  05b0:39 11            pushi 11                       // $11 signal
  05b2:7c            pushSelf 
  05b3:47 0d 04 06      calle d procedure_0004 6       //  

  05b7:32 0432            jmp code_09ec 

        code_05ba
  05ba:38 008e          pushi 8e                       // $8e setScript
  05bd:7a               push2 
  05be:72 0e64          lofsa $0e64                    // summonWill
  05c1:36                push 
  05c2:7c            pushSelf 
  05c3:54 08             self 8 

  05c5:32 0424            jmp code_09ec 

        code_05c8
  05c8:89 82              lsg  
  05ca:35 06              ldi 6 
  05cc:1a                 eq? 
  05cd:30 0017            bnt code_05e7 
  05d0:78               push1 
  05d1:39 19            pushi 19                       // $19 time
  05d3:45 05 02         callb procedure_0005 2         //  

  05d6:30 000e            bnt code_05e7 
  05d9:38 008e          pushi 8e                       // $8e setScript
  05dc:7a               push2 
  05dd:72 0e64          lofsa $0e64                    // summonWill
  05e0:36                push 
  05e1:7c            pushSelf 
  05e2:54 08             self 8 

  05e4:32 0405            jmp code_09ec 

        code_05e7
  05e7:89 82              lsg  
  05e9:35 09              ldi 9 
  05eb:1a                 eq? 
  05ec:30 0026            bnt code_0615 
  05ef:78               push1 
  05f0:39 24            pushi 24                       // $24 cursor
  05f2:45 05 02         callb procedure_0005 2         //  

  05f5:30 000e            bnt code_0606 
  05f8:38 008e          pushi 8e                       // $8e setScript
  05fb:7a               push2 
  05fc:72 0e64          lofsa $0e64                    // summonWill
  05ff:36                push 
  0600:7c            pushSelf 
  0601:54 08             self 8 

  0603:32 03e6            jmp code_09ec 

        code_0606
  0606:39 03            pushi 3                        // $3 y
  0608:38 03ed          pushi 3ed                      // $3ed sel_1005
  060b:39 07            pushi 7                        // $7 cel
  060d:7c            pushSelf 
  060e:47 0d 04 06      calle d procedure_0004 6       //  

  0612:32 03d7            jmp code_09ec 

        code_0615
  0615:89 82              lsg  
  0617:35 0a              ldi a 
  0619:1a                 eq? 
  061a:30 000e            bnt code_062b 
  061d:38 008e          pushi 8e                       // $8e setScript
  0620:7a               push2 
  0621:72 0e64          lofsa $0e64                    // summonWill
  0624:36                push 
  0625:7c            pushSelf 
  0626:54 08             self 8 

  0628:32 03c1            jmp code_09ec 

        code_062b
  062b:89 82              lsg  
  062d:35 0b              ldi b 
  062f:1a                 eq? 
  0630:30 0024            bnt code_0657 
  0633:89 96              lsg  
  0635:35 00              ldi 0 
  0637:1a                 eq? 
  0638:30 000e            bnt code_0649 
  063b:38 008e          pushi 8e                       // $8e setScript
  063e:7a               push2 
  063f:72 0e64          lofsa $0e64                    // summonWill
  0642:36                push 
  0643:7c            pushSelf 
  0644:54 08             self 8 

  0646:32 03a3            jmp code_09ec 

        code_0649
  0649:38 008e          pushi 8e                       // $8e setScript
  064c:7a               push2 
  064d:72 020c          lofsa $020c                    // blowinIt
  0650:36                push 
  0651:7c            pushSelf 
  0652:54 08             self 8 

  0654:32 0395            jmp code_09ec 

        code_0657
  0657:89 82              lsg  
  0659:35 0c              ldi c 
  065b:1a                 eq? 
  065c:30 0026            bnt code_0685 
  065f:78               push1 
  0660:39 26            pushi 26                       // $26 mark
  0662:45 05 02         callb procedure_0005 2         //  

  0665:30 000e            bnt code_0676 
  0668:38 008e          pushi 8e                       // $8e setScript
  066b:7a               push2 
  066c:72 0e64          lofsa $0e64                    // summonWill
  066f:36                push 
  0670:7c            pushSelf 
  0671:54 08             self 8 

  0673:32 0376            jmp code_09ec 

        code_0676
  0676:39 03            pushi 3                        // $3 y
  0678:38 03ed          pushi 3ed                      // $3ed sel_1005
  067b:39 08            pushi 8                        // $8 underBits
  067d:7c            pushSelf 
  067e:47 0d 04 06      calle d procedure_0004 6       //  

  0682:32 0367            jmp code_09ec 

        code_0685
  0685:89 82              lsg  
  0687:35 0d              ldi d 
  0689:1a                 eq? 
  068a:30 000e            bnt code_069b 
  068d:38 008e          pushi 8e                       // $8e setScript
  0690:7a               push2 
  0691:72 020c          lofsa $020c                    // blowinIt
  0694:36                push 
  0695:7c            pushSelf 
  0696:54 08             self 8 

  0698:32 0351            jmp code_09ec 

        code_069b
  069b:38 008e          pushi 8e                       // $8e setScript
  069e:7a               push2 
  069f:72 0e64          lofsa $0e64                    // summonWill
  06a2:36                push 
  06a3:7c            pushSelf 
  06a4:54 08             self 8 

  06a6:32 0343            jmp code_09ec 

        code_06a9
  06a9:3c                 dup 
  06aa:35 02              ldi 2 
  06ac:1a                 eq? 
  06ad:30 0282            bnt code_0932 
  06b0:89 0b              lsg  
  06b2:34 00dc            ldi dc 
  06b5:1a                 eq? 
  06b6:30 0112            bnt code_07cb 
  06b9:89 70              lsg  
  06bb:35 02              ldi 2 
  06bd:1a                 eq? 
  06be:30 010a            bnt code_07cb 
  06c1:60               pprev 
  06c2:35 03              ldi 3 
  06c4:1a                 eq? 
  06c5:30 0103            bnt code_07cb 
  06c8:60               pprev 
  06c9:35 04              ldi 4 
  06cb:1a                 eq? 
  06cc:30 00fc            bnt code_07cb 
  06cf:60               pprev 
  06d0:35 05              ldi 5 
  06d2:1a                 eq? 
  06d3:30 00f5            bnt code_07cb 
  06d6:60               pprev 
  06d7:35 06              ldi 6 
  06d9:1a                 eq? 
  06da:30 00ee            bnt code_07cb 
  06dd:60               pprev 
  06de:35 07              ldi 7 
  06e0:1a                 eq? 
  06e1:30 00e7            bnt code_07cb 
  06e4:60               pprev 
  06e5:35 11              ldi 11 
  06e7:1a                 eq? 
  06e8:30 00e0            bnt code_07cb 
  06eb:60               pprev 
  06ec:35 18              ldi 18 
  06ee:1a                 eq? 
  06ef:30 00d9            bnt code_07cb 
  06f2:60               pprev 
  06f3:35 19              ldi 19 
  06f5:1a                 eq? 
  06f6:30 00d2            bnt code_07cb 
  06f9:60               pprev 
  06fa:35 1a              ldi 1a 
  06fc:1a                 eq? 
  06fd:30 00cb            bnt code_07cb 
  0700:60               pprev 
  0701:35 1b              ldi 1b 
  0703:1a                 eq? 
  0704:30 00c4            bnt code_07cb 
  0707:60               pprev 
  0708:35 20              ldi 20 
  070a:1a                 eq? 
  070b:30 00bd            bnt code_07cb 
  070e:60               pprev 
  070f:35 2b              ldi 2b 
  0711:1a                 eq? 
  0712:30 00b6            bnt code_07cb 
  0715:60               pprev 
  0716:35 30              ldi 30 
  0718:1a                 eq? 
  0719:30 00af            bnt code_07cb 
  071c:60               pprev 
  071d:35 3c              ldi 3c 
  071f:1a                 eq? 
  0720:30 00a8            bnt code_07cb 
  0723:60               pprev 
  0724:35 40              ldi 40 
  0726:1a                 eq? 
  0727:30 00a1            bnt code_07cb 
  072a:60               pprev 
  072b:35 4c              ldi 4c 
  072d:1a                 eq? 
  072e:30 009a            bnt code_07cb 
  0731:60               pprev 
  0732:35 51              ldi 51 
  0734:1a                 eq? 
  0735:30 0093            bnt code_07cb 
  0738:60               pprev 
  0739:35 5b              ldi 5b 
  073b:1a                 eq? 
  073c:30 008c            bnt code_07cb 
  073f:60               pprev 
  0740:35 61              ldi 61 
  0742:1a                 eq? 
  0743:30 0085            bnt code_07cb 
  0746:60               pprev 
  0747:35 6b              ldi 6b 
  0749:1a                 eq? 
  074a:30 007e            bnt code_07cb 
  074d:60               pprev 
  074e:35 71              ldi 71 
  0750:1a                 eq? 
  0751:30 0077            bnt code_07cb 
  0754:60               pprev 
  0755:35 7b              ldi 7b 
  0757:1a                 eq? 
  0758:30 0070            bnt code_07cb 
  075b:60               pprev 
  075c:34 0081            ldi 81 
  075f:1a                 eq? 
  0760:30 0068            bnt code_07cb 
  0763:60               pprev 
  0764:34 008b            ldi 8b 
  0767:1a                 eq? 
  0768:30 0060            bnt code_07cb 
  076b:60               pprev 
  076c:34 0092            ldi 92 
  076f:1a                 eq? 
  0770:30 0058            bnt code_07cb 
  0773:60               pprev 
  0774:34 0093            ldi 93 
  0777:1a                 eq? 
  0778:30 0050            bnt code_07cb 
  077b:60               pprev 
  077c:34 0094            ldi 94 
  077f:1a                 eq? 
  0780:30 0048            bnt code_07cb 
  0783:60               pprev 
  0784:34 0095            ldi 95 
  0787:1a                 eq? 
  0788:30 0040            bnt code_07cb 
  078b:60               pprev 
  078c:34 009c            ldi 9c 
  078f:1a                 eq? 
  0790:30 0038            bnt code_07cb 
  0793:60               pprev 
  0794:34 00a8            ldi a8 
  0797:1a                 eq? 
  0798:30 0030            bnt code_07cb 
  079b:60               pprev 
  079c:34 00a9            ldi a9 
  079f:1a                 eq? 
  07a0:30 0028            bnt code_07cb 
  07a3:60               pprev 
  07a4:34 00aa            ldi aa 
  07a7:1a                 eq? 
  07a8:30 0020            bnt code_07cb 
  07ab:60               pprev 
  07ac:34 00ab            ldi ab 
  07af:1a                 eq? 
  07b0:30 0018            bnt code_07cb 
  07b3:60               pprev 
  07b4:34 00b6            ldi b6 
  07b7:1a                 eq? 
  07b8:30 0010            bnt code_07cb 
  07bb:60               pprev 
  07bc:34 00b7            ldi b7 
  07bf:1a                 eq? 
  07c0:30 0008            bnt code_07cb 
  07c3:39 6c            pushi 6c                       // $6c dispose
  07c5:76               push0 
  07c6:54 04             self 4 

  07c8:32 0221            jmp code_09ec 

        code_07cb
  07cb:89 82              lsg  
  07cd:35 01              ldi 1 
  07cf:1a                 eq? 
  07d0:30 0038            bnt code_080b 
  07d3:7a               push2 
  07d4:72 147b          lofsa $147b                    // Tuck
  07d7:36                push 
  07d8:89 05              lsg  
  07da:46 03ce 0000 04  calle 3ce procedure_0000 4     //  

  07e0:30 0028            bnt code_080b 
  07e3:89 a0              lsg  
  07e5:35 00              ldi 0 
  07e7:1a                 eq? 
  07e8:30 0016            bnt code_0801 
  07eb:c1 a0              +ag  
  07ed:39 05            pushi 5                        // $5 view
  07ef:78               push1 
  07f0:5b 02 59           lea 2 59 
  07f3:36                push 
  07f4:39 0f            pushi f                        // $f lsBottom
  07f6:78               push1 
  07f7:7c            pushSelf 
  07f8:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  07fe:32 01eb            jmp code_09ec 

        code_0801
  0801:c1 a0              +ag  
  0803:39 6c            pushi 6c                       // $6c dispose
  0805:76               push0 
  0806:54 04             self 4 

  0808:32 01e1            jmp code_09ec 

        code_080b
  080b:89 82              lsg  
  080d:35 05              ldi 5 
  080f:1a                 eq? 
  0810:30 0023            bnt code_0836 
  0813:78               push1 
  0814:39 19            pushi 19                       // $19 time
  0816:45 05 02         callb procedure_0005 2         //  

  0819:18                 not 
  081a:30 0019            bnt code_0836 
  081d:78               push1 
  081e:39 6f            pushi 6f                       // $6f isKindOf
  0820:45 05 02         callb procedure_0005 2         //  

  0823:18                 not 
  0824:30 000f            bnt code_0836 
  0827:39 03            pushi 3                        // $3 y
  0829:38 03ed          pushi 3ed                      // $3ed sel_1005
  082c:39 36            pushi 36                       // $36 xStep
  082e:7c            pushSelf 
  082f:47 0d 04 06      calle d procedure_0004 6       //  

  0833:32 01b6            jmp code_09ec 

        code_0836
  0836:89 82              lsg  
  0838:35 05              ldi 5 
  083a:1a                 eq? 
  083b:30 002e            bnt code_086c 
  083e:78               push1 
  083f:39 19            pushi 19                       // $19 time
  0841:45 05 02         callb procedure_0005 2         //  

  0844:30 0025            bnt code_086c 
  0847:39 03            pushi 3                        // $3 y
  0849:89 8e              lsg  
  084b:78               push1 
  084c:7a               push2 
  084d:46 03e7 0005 06  calle 3e7 procedure_0005 6     //  

  0853:30 000e            bnt code_0864 
  0856:38 008e          pushi 8e                       // $8e setScript
  0859:7a               push2 
  085a:72 020c          lofsa $020c                    // blowinIt
  085d:36                push 
  085e:7c            pushSelf 
  085f:54 08             self 8 

  0861:32 0188            jmp code_09ec 

        code_0864
  0864:39 6c            pushi 6c                       // $6c dispose
  0866:76               push0 
  0867:54 04             self 4 

  0869:32 0180            jmp code_09ec 

        code_086c
  086c:89 82              lsg  
  086e:35 06              ldi 6 
  0870:1a                 eq? 
  0871:30 002e            bnt code_08a2 
  0874:78               push1 
  0875:39 19            pushi 19                       // $19 time
  0877:45 05 02         callb procedure_0005 2         //  

  087a:18                 not 
  087b:30 0024            bnt code_08a2 
  087e:7a               push2 
  087f:81 8e              lag  
  0881:20                 ge? 
  0882:30 0015            bnt code_089a 
  0885:60               pprev 
  0886:35 01              ldi 1 
  0888:20                 ge? 
  0889:30 000e            bnt code_089a 
  088c:38 008e          pushi 8e                       // $8e setScript
  088f:7a               push2 
  0890:72 020c          lofsa $020c                    // blowinIt
  0893:36                push 
  0894:7c            pushSelf 
  0895:54 08             self 8 

  0897:32 0152            jmp code_09ec 

        code_089a
  089a:39 6c            pushi 6c                       // $6c dispose
  089c:76               push0 
  089d:54 04             self 4 

  089f:32 014a            jmp code_09ec 

        code_08a2
  08a2:89 82              lsg  
  08a4:35 0a              ldi a 
  08a6:1a                 eq? 
  08a7:30 0034            bnt code_08de 
  08aa:89 9f              lsg  
  08ac:35 02              ldi 2 
  08ae:1a                 eq? 
  08af:30 001e            bnt code_08d0 
  08b2:89 0b              lsg  
  08b4:34 00dc            ldi dc 
  08b7:1a                 eq? 
  08b8:30 0007            bnt code_08c2 
  08bb:78               push1 
  08bc:38 00b0          pushi b0                       // $b0 cycle
  08bf:45 06 02         callb procedure_0006 2         //  


        code_08c2
  08c2:38 0179          pushi 179                      // $179 newRoom
  08c5:78               push1 
  08c6:38 00ab          pushi ab                       // $ab move
  08c9:81 02              lag  
  08cb:4a 06             send 6 

  08cd:32 011c            jmp code_09ec 

        code_08d0
  08d0:38 008e          pushi 8e                       // $8e setScript
  08d3:7a               push2 
  08d4:72 020c          lofsa $020c                    // blowinIt
  08d7:36                push 
  08d8:7c            pushSelf 
  08d9:54 08             self 8 

  08db:32 010e            jmp code_09ec 

        code_08de
  08de:89 82              lsg  
  08e0:35 0b              ldi b 
  08e2:1a                 eq? 
  08e3:30 001e            bnt code_0904 
  08e6:89 0b              lsg  
  08e8:34 00dc            ldi dc 
  08eb:1a                 eq? 
  08ec:30 0007            bnt code_08f6 
  08ef:78               push1 
  08f0:38 00b0          pushi b0                       // $b0 cycle
  08f3:45 06 02         callb procedure_0006 2         //  


        code_08f6
  08f6:38 0179          pushi 179                      // $179 newRoom
  08f9:78               push1 
  08fa:38 00ab          pushi ab                       // $ab move
  08fd:81 02              lag  
  08ff:4a 06             send 6 

  0901:32 00e8            jmp code_09ec 

        code_0904
  0904:89 82              lsg  
  0906:35 0d              ldi d 
  0908:1a                 eq? 
  0909:30 001e            bnt code_092a 
  090c:89 0b              lsg  
  090e:34 00dc            ldi dc 
  0911:1a                 eq? 
  0912:30 0007            bnt code_091c 
  0915:78               push1 
  0916:38 00b0          pushi b0                       // $b0 cycle
  0919:45 06 02         callb procedure_0006 2         //  


        code_091c
  091c:38 0179          pushi 179                      // $179 newRoom
  091f:78               push1 
  0920:38 00ab          pushi ab                       // $ab move
  0923:81 02              lag  
  0925:4a 06             send 6 

  0927:32 00c2            jmp code_09ec 

        code_092a
  092a:39 6c            pushi 6c                       // $6c dispose
  092c:76               push0 
  092d:54 04             self 4 

  092f:32 00ba            jmp code_09ec 

        code_0932
  0932:3c                 dup 
  0933:35 03              ldi 3 
  0935:1a                 eq? 
  0936:30 00a7            bnt code_09e0 
  0939:89 82              lsg  
  093b:35 05              ldi 5 
  093d:1a                 eq? 
  093e:30 0012            bnt code_0953 
  0941:78               push1 
  0942:39 19            pushi 19                       // $19 time
  0944:45 05 02         callb procedure_0005 2         //  

  0947:18                 not 
  0948:30 0008            bnt code_0953 
  094b:39 6c            pushi 6c                       // $6c dispose
  094d:76               push0 
  094e:54 04             self 4 

  0950:32 0099            jmp code_09ec 

        code_0953
  0953:89 82              lsg  
  0955:35 06              ldi 6 
  0957:1a                 eq? 
  0958:30 0028            bnt code_0983 
  095b:78               push1 
  095c:39 19            pushi 19                       // $19 time
  095e:45 05 02         callb procedure_0005 2         //  

  0961:18                 not 
  0962:30 001e            bnt code_0983 
  0965:89 0b              lsg  
  0967:34 00dc            ldi dc 
  096a:1a                 eq? 
  096b:30 0007            bnt code_0975 
  096e:78               push1 
  096f:38 00b0          pushi b0                       // $b0 cycle
  0972:45 06 02         callb procedure_0006 2         //  


        code_0975
  0975:38 0179          pushi 179                      // $179 newRoom
  0978:78               push1 
  0979:38 00ab          pushi ab                       // $ab move
  097c:81 02              lag  
  097e:4a 06             send 6 

  0980:32 0069            jmp code_09ec 

        code_0983
  0983:89 82              lsg  
  0985:35 05              ldi 5 
  0987:1a                 eq? 
  0988:30 0027            bnt code_09b2 
  098b:78               push1 
  098c:39 19            pushi 19                       // $19 time
  098e:45 05 02         callb procedure_0005 2         //  

  0991:30 001e            bnt code_09b2 
  0994:89 0b              lsg  
  0996:34 00dc            ldi dc 
  0999:1a                 eq? 
  099a:30 0007            bnt code_09a4 
  099d:78               push1 
  099e:38 00b0          pushi b0                       // $b0 cycle
  09a1:45 06 02         callb procedure_0006 2         //  


        code_09a4
  09a4:38 0179          pushi 179                      // $179 newRoom
  09a7:78               push1 
  09a8:38 00ab          pushi ab                       // $ab move
  09ab:81 02              lag  
  09ad:4a 06             send 6 

  09af:32 003a            jmp code_09ec 

        code_09b2
  09b2:89 82              lsg  
  09b4:35 0a              ldi a 
  09b6:1a                 eq? 
  09b7:30 001e            bnt code_09d8 
  09ba:89 0b              lsg  
  09bc:34 00dc            ldi dc 
  09bf:1a                 eq? 
  09c0:30 0007            bnt code_09ca 
  09c3:78               push1 
  09c4:38 00b0          pushi b0                       // $b0 cycle
  09c7:45 06 02         callb procedure_0006 2         //  


        code_09ca
  09ca:38 0179          pushi 179                      // $179 newRoom
  09cd:78               push1 
  09ce:38 00ab          pushi ab                       // $ab move
  09d1:81 02              lag  
  09d3:4a 06             send 6 

  09d5:32 0014            jmp code_09ec 

        code_09d8
  09d8:39 6c            pushi 6c                       // $6c dispose
  09da:76               push0 
  09db:54 04             self 4 

  09dd:32 000c            jmp code_09ec 

        code_09e0
  09e0:3c                 dup 
  09e1:35 04              ldi 4 
  09e3:1a                 eq? 
  09e4:30 0005            bnt code_09ec 
  09e7:39 6c            pushi 6c                       // $6c dispose
  09e9:76               push0 
  09ea:54 04             self 4 


        code_09ec
  09ec:3a                toss 
  09ed:48                 ret 
    )

)

// 0e5e
(instance summonWill of Script
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
    (method (init)                                     // method_0a30
  0a30:35 00              ldi 0 
  0a32:a3 01              sal local1 
  0a34:39 6b            pushi 6b                       // $6b init
  0a36:76               push0 
  0a37:59 01            &rest 1 
  0a39:57 06 04         super Script 4 

  0a3c:48                 ret 
    )

    (method (changeState)                              // method_0a3d
  0a3d:87 01              lap param1 
  0a3f:65 0a             aTop state 
  0a41:36                push 
  0a42:3c                 dup 
  0a43:35 00              ldi 0 
  0a45:1a                 eq? 
  0a46:30 0032            bnt code_0a7b 
  0a49:39 04            pushi 4                        // $4 x
  0a4b:89 0b              lsg  
  0a4d:38 00dc          pushi dc                       // $dc cycler
  0a50:38 00b4          pushi b4                       // $b4 busy
  0a53:38 00fa          pushi fa                       // $fa outOfTouch
  0a56:46 03e7 0005 08  calle 3e7 procedure_0005 8     //  

  0a5c:30 000e            bnt code_0a6d 
  0a5f:38 008e          pushi 8e                       // $8e setScript
  0a62:7a               push2 
  0a63:72 0fd6          lofsa $0fd6                    // willEnters
  0a66:36                push 
  0a67:7c            pushSelf 
  0a68:54 08             self 8 

  0a6a:32 03e8            jmp code_0e55 

        code_0a6d
  0a6d:38 008e          pushi 8e                       // $8e setScript
  0a70:7a               push2 
  0a71:72 10e8          lofsa $10e8                    // campWillComes
  0a74:36                push 
  0a75:7c            pushSelf 
  0a76:54 08             self 8 

  0a78:32 03da            jmp code_0e55 

        code_0a7b
  0a7b:3c                 dup 
  0a7c:35 01              ldi 1 
  0a7e:1a                 eq? 
  0a7f:30 0377            bnt code_0df9 
  0a82:89 82              lsg  
  0a84:35 05              ldi 5 
  0a86:1a                 eq? 
  0a87:30 006f            bnt code_0af9 
  0a8a:78               push1 
  0a8b:39 19            pushi 19                       // $19 time
  0a8d:45 05 02         callb procedure_0005 2         //  

  0a90:18                 not 
  0a91:30 0065            bnt code_0af9 
  0a94:78               push1 
  0a95:38 0093          pushi 93                       // $93 ticksToDo
  0a98:45 05 02         callb procedure_0005 2         //  

  0a9b:30 0025            bnt code_0ac3 
  0a9e:89 a0              lsg  
  0aa0:35 00              ldi 0 
  0aa2:1a                 eq? 
  0aa3:30 001d            bnt code_0ac3 
  0aa6:89 a0              lsg  
  0aa8:35 01              ldi 1 
  0aaa:02                 add 
  0aab:a1 a0              sag  
  0aad:39 07            pushi 7                        // $7 cel
  0aaf:7a               push2 
  0ab0:5b 02 13           lea 2 13 
  0ab3:36                push 
  0ab4:78               push1 
  0ab5:78               push1 
  0ab6:39 0e            pushi e                        // $e lsLeft
  0ab8:76               push0 
  0ab9:7c            pushSelf 
  0aba:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  0ac0:32 0392            jmp code_0e55 

        code_0ac3
  0ac3:78               push1 
  0ac4:39 6f            pushi 6f                       // $6f isKindOf
  0ac6:45 05 02         callb procedure_0005 2         //  

  0ac9:30 0025            bnt code_0af1 
  0acc:89 96              lsg  
  0ace:35 00              ldi 0 
  0ad0:1a                 eq? 
  0ad1:30 001d            bnt code_0af1 
  0ad4:89 96              lsg  
  0ad6:35 01              ldi 1 
  0ad8:02                 add 
  0ad9:a1 96              sag  
  0adb:39 07            pushi 7                        // $7 cel
  0add:7a               push2 
  0ade:5b 02 22           lea 2 22 
  0ae1:36                push 
  0ae2:78               push1 
  0ae3:78               push1 
  0ae4:39 0e            pushi e                        // $e lsLeft
  0ae6:76               push0 
  0ae7:7c            pushSelf 
  0ae8:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  0aee:32 0364            jmp code_0e55 

        code_0af1
  0af1:39 6c            pushi 6c                       // $6c dispose
  0af3:76               push0 
  0af4:54 04             self 4 

  0af6:32 035c            jmp code_0e55 

        code_0af9
  0af9:89 82              lsg  
  0afb:35 05              ldi 5 
  0afd:1a                 eq? 
  0afe:30 00ca            bnt code_0bcb 
  0b01:78               push1 
  0b02:39 19            pushi 19                       // $19 time
  0b04:45 05 02         callb procedure_0005 2         //  

  0b07:30 00c1            bnt code_0bcb 
  0b0a:39 03            pushi 3                        // $3 y
  0b0c:89 8e              lsg  
  0b0e:78               push1 
  0b0f:7a               push2 
  0b10:46 03e7 0005 06  calle 3e7 procedure_0005 6     //  

  0b16:30 0021            bnt code_0b3a 
  0b19:89 a0              lsg  
  0b1b:35 01              ldi 1 
  0b1d:02                 add 
  0b1e:a1 a0              sag  
  0b20:35 01              ldi 1 
  0b22:a3 01              sal local1 
  0b24:39 07            pushi 7                        // $7 cel
  0b26:7a               push2 
  0b27:5b 02 35           lea 2 35 
  0b2a:36                push 
  0b2b:78               push1 
  0b2c:78               push1 
  0b2d:39 0e            pushi e                        // $e lsLeft
  0b2f:76               push0 
  0b30:7c            pushSelf 
  0b31:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  0b37:32 031b            jmp code_0e55 

        code_0b3a
  0b3a:89 8e              lsg  
  0b3c:35 00              ldi 0 
  0b3e:1a                 eq? 
  0b3f:30 0025            bnt code_0b67 
  0b42:89 a0              lsg  
  0b44:35 00              ldi 0 
  0b46:1c                 ne? 
  0b47:30 001d            bnt code_0b67 
  0b4a:89 a0              lsg  
  0b4c:35 01              ldi 1 
  0b4e:02                 add 
  0b4f:a1 a0              sag  
  0b51:39 07            pushi 7                        // $7 cel
  0b53:7a               push2 
  0b54:5b 02 2f           lea 2 2f 
  0b57:36                push 
  0b58:78               push1 
  0b59:78               push1 
  0b5a:39 0e            pushi e                        // $e lsLeft
  0b5c:76               push0 
  0b5d:7c            pushSelf 
  0b5e:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  0b64:32 02ee            jmp code_0e55 

        code_0b67
  0b67:78               push1 
  0b68:39 37            pushi 37                       // $37 yStep
  0b6a:45 05 02         callb procedure_0005 2         //  

  0b6d:30 0025            bnt code_0b95 
  0b70:89 a0              lsg  
  0b72:35 00              ldi 0 
  0b74:1a                 eq? 
  0b75:30 001d            bnt code_0b95 
  0b78:89 a0              lsg  
  0b7a:35 01              ldi 1 
  0b7c:02                 add 
  0b7d:a1 a0              sag  
  0b7f:39 07            pushi 7                        // $7 cel
  0b81:7a               push2 
  0b82:5b 02 2f           lea 2 2f 
  0b85:36                push 
  0b86:78               push1 
  0b87:78               push1 
  0b88:39 0e            pushi e                        // $e lsLeft
  0b8a:76               push0 
  0b8b:7c            pushSelf 
  0b8c:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  0b92:32 02c0            jmp code_0e55 

        code_0b95
  0b95:78               push1 
  0b96:39 6f            pushi 6f                       // $6f isKindOf
  0b98:45 05 02         callb procedure_0005 2         //  

  0b9b:30 0025            bnt code_0bc3 
  0b9e:89 96              lsg  
  0ba0:35 00              ldi 0 
  0ba2:1a                 eq? 
  0ba3:30 001d            bnt code_0bc3 
  0ba6:89 96              lsg  
  0ba8:35 01              ldi 1 
  0baa:02                 add 
  0bab:a1 96              sag  
  0bad:39 07            pushi 7                        // $7 cel
  0baf:7a               push2 
  0bb0:5b 02 22           lea 2 22 
  0bb3:36                push 
  0bb4:78               push1 
  0bb5:78               push1 
  0bb6:39 0e            pushi e                        // $e lsLeft
  0bb8:76               push0 
  0bb9:7c            pushSelf 
  0bba:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  0bc0:32 0292            jmp code_0e55 

        code_0bc3
  0bc3:39 6c            pushi 6c                       // $6c dispose
  0bc5:76               push0 
  0bc6:54 04             self 4 

  0bc8:32 028a            jmp code_0e55 

        code_0bcb
  0bcb:89 82              lsg  
  0bcd:35 06              ldi 6 
  0bcf:1a                 eq? 
  0bd0:30 0094            bnt code_0c67 
  0bd3:78               push1 
  0bd4:39 19            pushi 19                       // $19 time
  0bd6:45 05 02         callb procedure_0005 2         //  

  0bd9:18                 not 
  0bda:30 008a            bnt code_0c67 
  0bdd:78               push1 
  0bde:39 37            pushi 37                       // $37 yStep
  0be0:45 05 02         callb procedure_0005 2         //  

  0be3:18                 not 
  0be4:30 001d            bnt code_0c04 
  0be7:89 96              lsg  
  0be9:35 01              ldi 1 
  0beb:02                 add 
  0bec:a1 96              sag  
  0bee:39 07            pushi 7                        // $7 cel
  0bf0:7a               push2 
  0bf1:5b 02 28           lea 2 28 
  0bf4:36                push 
  0bf5:78               push1 
  0bf6:78               push1 
  0bf7:39 0e            pushi e                        // $e lsLeft
  0bf9:76               push0 
  0bfa:7c            pushSelf 
  0bfb:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  0c01:32 0251            jmp code_0e55 

        code_0c04
  0c04:7a               push2 
  0c05:81 8e              lag  
  0c07:20                 ge? 
  0c08:30 0028            bnt code_0c33 
  0c0b:60               pprev 
  0c0c:35 01              ldi 1 
  0c0e:20                 ge? 
  0c0f:30 0021            bnt code_0c33 
  0c12:89 a0              lsg  
  0c14:35 01              ldi 1 
  0c16:02                 add 
  0c17:a1 a0              sag  
  0c19:35 01              ldi 1 
  0c1b:a3 01              sal local1 
  0c1d:39 07            pushi 7                        // $7 cel
  0c1f:7a               push2 
  0c20:5b 02 35           lea 2 35 
  0c23:36                push 
  0c24:78               push1 
  0c25:78               push1 
  0c26:39 0e            pushi e                        // $e lsLeft
  0c28:76               push0 
  0c29:7c            pushSelf 
  0c2a:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  0c30:32 0222            jmp code_0e55 

        code_0c33
  0c33:89 8e              lsg  
  0c35:35 00              ldi 0 
  0c37:1a                 eq? 
  0c38:30 001d            bnt code_0c58 
  0c3b:89 a0              lsg  
  0c3d:35 01              ldi 1 
  0c3f:02                 add 
  0c40:a1 a0              sag  
  0c42:39 07            pushi 7                        // $7 cel
  0c44:7a               push2 
  0c45:5b 02 2f           lea 2 2f 
  0c48:36                push 
  0c49:78               push1 
  0c4a:78               push1 
  0c4b:39 0e            pushi e                        // $e lsLeft
  0c4d:76               push0 
  0c4e:7c            pushSelf 
  0c4f:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  0c55:32 01fd            jmp code_0e55 

        code_0c58
  0c58:89 a0              lsg  
  0c5a:35 01              ldi 1 
  0c5c:02                 add 
  0c5d:a1 a0              sag  
  0c5f:39 6c            pushi 6c                       // $6c dispose
  0c61:76               push0 
  0c62:54 04             self 4 

  0c64:32 01ee            jmp code_0e55 

        code_0c67
  0c67:89 82              lsg  
  0c69:35 06              ldi 6 
  0c6b:1a                 eq? 
  0c6c:30 008f            bnt code_0cfe 
  0c6f:78               push1 
  0c70:39 19            pushi 19                       // $19 time
  0c72:45 05 02         callb procedure_0005 2         //  

  0c75:30 0086            bnt code_0cfe 
  0c78:89 96              lsg  
  0c7a:3c                 dup 
  0c7b:35 00              ldi 0 
  0c7d:1a                 eq? 
  0c7e:30 001d            bnt code_0c9e 
  0c81:89 96              lsg  
  0c83:35 01              ldi 1 
  0c85:02                 add 
  0c86:a1 96              sag  
  0c88:39 07            pushi 7                        // $7 cel
  0c8a:7a               push2 
  0c8b:5b 02 5e           lea 2 5e 
  0c8e:36                push 
  0c8f:78               push1 
  0c90:78               push1 
  0c91:39 0e            pushi e                        // $e lsLeft
  0c93:76               push0 
  0c94:7c            pushSelf 
  0c95:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  0c9b:32 005c            jmp code_0cfa 

        code_0c9e
  0c9e:3c                 dup 
  0c9f:35 01              ldi 1 
  0ca1:1a                 eq? 
  0ca2:30 001b            bnt code_0cc0 
  0ca5:89 96              lsg  
  0ca7:35 01              ldi 1 
  0ca9:02                 add 
  0caa:a1 96              sag  
  0cac:39 05            pushi 5                        // $5 view
  0cae:78               push1 
  0caf:5b 02 64           lea 2 64 
  0cb2:36                push 
  0cb3:39 0e            pushi e                        // $e lsLeft
  0cb5:76               push0 
  0cb6:7c            pushSelf 
  0cb7:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  0cbd:32 003a            jmp code_0cfa 

        code_0cc0
  0cc0:3c                 dup 
  0cc1:35 02              ldi 2 
  0cc3:1a                 eq? 
  0cc4:30 001b            bnt code_0ce2 
  0cc7:89 96              lsg  
  0cc9:35 01              ldi 1 
  0ccb:02                 add 
  0ccc:a1 96              sag  
  0cce:39 05            pushi 5                        // $5 view
  0cd0:78               push1 
  0cd1:5b 02 69           lea 2 69 
  0cd4:36                push 
  0cd5:39 0e            pushi e                        // $e lsLeft
  0cd7:76               push0 
  0cd8:7c            pushSelf 
  0cd9:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  0cdf:32 0018            jmp code_0cfa 

        code_0ce2
  0ce2:89 96              lsg  
  0ce4:35 01              ldi 1 
  0ce6:02                 add 
  0ce7:a1 96              sag  
  0ce9:39 05            pushi 5                        // $5 view
  0ceb:78               push1 
  0cec:5b 02 6e           lea 2 6e 
  0cef:36                push 
  0cf0:39 0e            pushi e                        // $e lsLeft
  0cf2:76               push0 
  0cf3:7c            pushSelf 
  0cf4:46 0353 0000 0a  calle 353 procedure_0000 a     //  


        code_0cfa
  0cfa:3a                toss 
  0cfb:32 0157            jmp code_0e55 

        code_0cfe
  0cfe:89 82              lsg  
  0d00:35 0a              ldi a 
  0d02:1a                 eq? 
  0d03:30 005f            bnt code_0d65 
  0d06:c1 a0              +ag  
  0d08:89 9f              lsg  
  0d0a:3c                 dup 
  0d0b:35 00              ldi 0 
  0d0d:1a                 eq? 
  0d0e:30 001a            bnt code_0d2b 
  0d11:35 01              ldi 1 
  0d13:a3 01              sal local1 
  0d15:39 07            pushi 7                        // $7 cel
  0d17:7a               push2 
  0d18:5b 02 41           lea 2 41 
  0d1b:36                push 
  0d1c:78               push1 
  0d1d:78               push1 
  0d1e:39 0e            pushi e                        // $e lsLeft
  0d20:76               push0 
  0d21:7c            pushSelf 
  0d22:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  0d28:32 0036            jmp code_0d61 

        code_0d2b
  0d2b:3c                 dup 
  0d2c:35 01              ldi 1 
  0d2e:1a                 eq? 
  0d2f:30 001a            bnt code_0d4c 
  0d32:35 01              ldi 1 
  0d34:a3 01              sal local1 
  0d36:39 07            pushi 7                        // $7 cel
  0d38:7a               push2 
  0d39:5b 02 4a           lea 2 4a 
  0d3c:36                push 
  0d3d:78               push1 
  0d3e:78               push1 
  0d3f:39 0e            pushi e                        // $e lsLeft
  0d41:76               push0 
  0d42:7c            pushSelf 
  0d43:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  0d49:32 0015            jmp code_0d61 

        code_0d4c
  0d4c:35 01              ldi 1 
  0d4e:a3 01              sal local1 
  0d50:39 05            pushi 5                        // $5 view
  0d52:78               push1 
  0d53:5b 02 50           lea 2 50 
  0d56:36                push 
  0d57:39 0e            pushi e                        // $e lsLeft
  0d59:76               push0 
  0d5a:7c            pushSelf 
  0d5b:46 0353 0000 0a  calle 353 procedure_0000 a     //  


        code_0d61
  0d61:3a                toss 
  0d62:32 00f0            jmp code_0e55 

        code_0d65
  0d65:89 82              lsg  
  0d67:35 0b              ldi b 
  0d69:1a                 eq? 
  0d6a:30 001a            bnt code_0d87 
  0d6d:35 01              ldi 1 
  0d6f:a3 01              sal local1 
  0d71:39 07            pushi 7                        // $7 cel
  0d73:7a               push2 
  0d74:5b 02 54           lea 2 54 
  0d77:36                push 
  0d78:78               push1 
  0d79:78               push1 
  0d7a:39 0e            pushi e                        // $e lsLeft
  0d7c:76               push0 
  0d7d:7c            pushSelf 
  0d7e:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  0d84:32 00ce            jmp code_0e55 

        code_0d87
  0d87:89 96              lsg  
  0d89:3c                 dup 
  0d8a:35 00              ldi 0 
  0d8c:1a                 eq? 
  0d8d:30 0018            bnt code_0da8 
  0d90:c1 96              +ag  
  0d92:39 07            pushi 7                        // $7 cel
  0d94:7a               push2 
  0d95:5b 02 5e           lea 2 5e 
  0d98:36                push 
  0d99:78               push1 
  0d9a:78               push1 
  0d9b:39 0e            pushi e                        // $e lsLeft
  0d9d:76               push0 
  0d9e:7c            pushSelf 
  0d9f:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  0da5:32 004d            jmp code_0df5 

        code_0da8
  0da8:3c                 dup 
  0da9:35 01              ldi 1 
  0dab:1a                 eq? 
  0dac:30 0016            bnt code_0dc5 
  0daf:c1 96              +ag  
  0db1:39 05            pushi 5                        // $5 view
  0db3:78               push1 
  0db4:5b 02 64           lea 2 64 
  0db7:36                push 
  0db8:39 0e            pushi e                        // $e lsLeft
  0dba:76               push0 
  0dbb:7c            pushSelf 
  0dbc:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  0dc2:32 0030            jmp code_0df5 

        code_0dc5
  0dc5:3c                 dup 
  0dc6:35 02              ldi 2 
  0dc8:1a                 eq? 
  0dc9:30 0016            bnt code_0de2 
  0dcc:c1 96              +ag  
  0dce:39 05            pushi 5                        // $5 view
  0dd0:78               push1 
  0dd1:5b 02 69           lea 2 69 
  0dd4:36                push 
  0dd5:39 0e            pushi e                        // $e lsLeft
  0dd7:76               push0 
  0dd8:7c            pushSelf 
  0dd9:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  0ddf:32 0013            jmp code_0df5 

        code_0de2
  0de2:c1 96              +ag  
  0de4:39 05            pushi 5                        // $5 view
  0de6:78               push1 
  0de7:5b 02 6e           lea 2 6e 
  0dea:36                push 
  0deb:39 0e            pushi e                        // $e lsLeft
  0ded:76               push0 
  0dee:7c            pushSelf 
  0def:46 0353 0000 0a  calle 353 procedure_0000 a     //  


        code_0df5
  0df5:3a                toss 
  0df6:32 005c            jmp code_0e55 

        code_0df9
  0df9:3c                 dup 
  0dfa:35 02              ldi 2 
  0dfc:1a                 eq? 
  0dfd:30 0049            bnt code_0e49 
  0e00:83 01              lal local1 
  0e02:18                 not 
  0e03:30 003c            bnt code_0e42 
  0e06:39 04            pushi 4                        // $4 x
  0e08:89 0b              lsg  
  0e0a:38 00dc          pushi dc                       // $dc cycler
  0e0d:38 00b4          pushi b4                       // $b4 busy
  0e10:38 00fa          pushi fa                       // $fa outOfTouch
  0e13:46 03e7 0005 08  calle 3e7 procedure_0005 8     //  

  0e19:30 000e            bnt code_0e2a 
  0e1c:38 008e          pushi 8e                       // $8e setScript
  0e1f:7a               push2 
  0e20:72 115a          lofsa $115a                    // willLeaves
  0e23:36                push 
  0e24:7c            pushSelf 
  0e25:54 08             self 8 

  0e27:32 002b            jmp code_0e55 

        code_0e2a
  0e2a:38 011b          pushi 11b                      // $11b setMotion
  0e2d:39 04            pushi 4                        // $4 x
  0e2f:51 24            class PolyPath 
  0e31:36                push 
  0e32:39 f6            pushi f6                       // $f6 nonBumps
  0e34:39 78            pushi 78                       // $78 isEmpty
  0e36:7c            pushSelf 
  0e37:78               push1 
  0e38:39 14            pushi 14                       // $14 brLeft
  0e3a:43 02 02         callk ScriptID 2 

  0e3d:4a 0c             send c 

  0e3f:32 0013            jmp code_0e55 

        code_0e42
  0e42:35 06              ldi 6 
  0e44:65 16             aTop ticks 
  0e46:32 000c            jmp code_0e55 

        code_0e49
  0e49:3c                 dup 
  0e4a:35 03              ldi 3 
  0e4c:1a                 eq? 
  0e4d:30 0005            bnt code_0e55 
  0e50:39 6c            pushi 6c                       // $6c dispose
  0e52:76               push0 
  0e53:54 04             self 4 


        code_0e55
  0e55:3a                toss 
  0e56:48                 ret 
  0e57:00                bnot 
    )

)

// 0fd0
(instance willEnters of Script
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
    (method (changeState)                              // method_0e96
  0e96:87 01              lap param1 
  0e98:65 0a             aTop state 
  0e9a:36                push 
  0e9b:3c                 dup 
  0e9c:35 00              ldi 0 
  0e9e:1a                 eq? 
  0e9f:30 000e            bnt code_0eb0 
  0ea2:38 008e          pushi 8e                       // $8e setScript
  0ea5:7a               push2 
  0ea6:72 020c          lofsa $020c                    // blowinIt
  0ea9:36                push 
  0eaa:7c            pushSelf 
  0eab:54 08             self 8 

  0ead:32 0117            jmp code_0fc7 

        code_0eb0
  0eb0:3c                 dup 
  0eb1:35 01              ldi 1 
  0eb3:1a                 eq? 
  0eb4:30 0054            bnt code_0f0b 
  0eb7:39 04            pushi 4                        // $4 x
  0eb9:76               push0 
  0eba:81 00              lag  
  0ebc:4a 04             send 4 

  0ebe:36                push 
  0ebf:34 00b9            ldi b9 
  0ec2:1e                 gt? 
  0ec3:30 001d            bnt code_0ee3 
  0ec6:35 f1              ldi f1 
  0ec8:a3 72              sal local114 
  0eca:89 0b              lsg  
  0ecc:34 00b4            ldi b4 
  0ecf:1a                 eq? 
  0ed0:30 0008            bnt code_0edb 
  0ed3:34 00bb            ldi bb 
  0ed6:a3 73              sal local115 
  0ed8:32 0023            jmp code_0efe 

        code_0edb
  0edb:34 0091            ldi 91 
  0ede:a3 73              sal local115 
  0ee0:32 001b            jmp code_0efe 

        code_0ee3
  0ee3:34 014f            ldi 14f 
  0ee6:a3 72              sal local114 
  0ee8:89 0b              lsg  
  0eea:34 00b4            ldi b4 
  0eed:1a                 eq? 
  0eee:30 0008            bnt code_0ef9 
  0ef1:34 00bb            ldi bb 
  0ef4:a3 73              sal local115 
  0ef6:32 0005            jmp code_0efe 

        code_0ef9
  0ef9:34 0091            ldi 91 
  0efc:a3 73              sal local115 

        code_0efe
  0efe:7a               push2 
  0eff:39 0a            pushi a                        // $a nsLeft
  0f01:39 3c            pushi 3c                       // $3c doit
  0f03:43 3c 04         callk Random 4 

  0f06:65 16             aTop ticks 
  0f08:32 00bc            jmp code_0fc7 

        code_0f0b
  0f0b:3c                 dup 
  0f0c:35 02              ldi 2 
  0f0e:1a                 eq? 
  0f0f:30 0087            bnt code_0f99 
  0f12:39 04            pushi 4                        // $4 x
  0f14:76               push0 
  0f15:81 00              lag  
  0f17:4a 04             send 4 

  0f19:36                push 
  0f1a:34 00b9            ldi b9 
  0f1d:1e                 gt? 
  0f1e:30 003a            bnt code_0f5b 
  0f21:38 011c          pushi 11c                      // $11c posn
  0f24:7a               push2 
  0f25:8b 72              lsl local114 
  0f27:8b 73              lsl local115 
  0f29:39 6b            pushi 6b                       // $6b init
  0f2b:76               push0 
  0f2c:38 0096          pushi 96                       // $96 setCycle
  0f2f:7a               push2 
  0f30:51 56            class StopWalk 
  0f32:36                push 
  0f33:38 00a1          pushi a1                       // $a1 setVol
  0f36:38 011b          pushi 11b                      // $11b setMotion
  0f39:39 04            pushi 4                        // $4 x
  0f3b:51 24            class PolyPath 
  0f3d:36                push 
  0f3e:39 04            pushi 4                        // $4 x
  0f40:76               push0 
  0f41:81 00              lag  
  0f43:4a 04             send 4 

  0f45:36                push 
  0f46:35 23              ldi 23 
  0f48:04                 sub 
  0f49:36                push 
  0f4a:39 03            pushi 3                        // $3 y
  0f4c:76               push0 
  0f4d:81 00              lag  
  0f4f:4a 04             send 4 

  0f51:36                push 
  0f52:7c            pushSelf 
  0f53:72 13ca          lofsa $13ca                    // Willbert
  0f56:4a 20             send 20 

  0f58:32 0037            jmp code_0f92 

        code_0f5b
  0f5b:38 011c          pushi 11c                      // $11c posn
  0f5e:7a               push2 
  0f5f:8b 72              lsl local114 
  0f61:8b 73              lsl local115 
  0f63:39 6b            pushi 6b                       // $6b init
  0f65:76               push0 
  0f66:38 0096          pushi 96                       // $96 setCycle
  0f69:7a               push2 
  0f6a:51 56            class StopWalk 
  0f6c:36                push 
  0f6d:38 00a1          pushi a1                       // $a1 setVol
  0f70:38 011b          pushi 11b                      // $11b setMotion
  0f73:39 04            pushi 4                        // $4 x
  0f75:51 24            class PolyPath 
  0f77:36                push 
  0f78:39 04            pushi 4                        // $4 x
  0f7a:76               push0 
  0f7b:81 00              lag  
  0f7d:4a 04             send 4 

  0f7f:36                push 
  0f80:35 23              ldi 23 
  0f82:02                 add 
  0f83:36                push 
  0f84:39 03            pushi 3                        // $3 y
  0f86:76               push0 
  0f87:81 00              lag  
  0f89:4a 04             send 4 

  0f8b:36                push 
  0f8c:7c            pushSelf 
  0f8d:72 13ca          lofsa $13ca                    // Willbert
  0f90:4a 20             send 20 


        code_0f92
  0f92:35 0f              ldi f 
  0f94:65 10             aTop cycles 
  0f96:32 002e            jmp code_0fc7 

        code_0f99
  0f99:3c                 dup 
  0f9a:35 03              ldi 3 
  0f9c:1a                 eq? 
  0f9d:30 000d            bnt code_0fad 
  0fa0:7a               push2 
  0fa1:89 00              lsg  
  0fa3:72 13ca          lofsa $13ca                    // Willbert
  0fa6:36                push 
  0fa7:45 09 04         callb procedure_0009 4         //  

  0faa:32 001a            jmp code_0fc7 

        code_0fad
  0fad:3c                 dup 
  0fae:35 04              ldi 4 
  0fb0:1a                 eq? 
  0fb1:30 0007            bnt code_0fbb 
  0fb4:35 1e              ldi 1e 
  0fb6:65 10             aTop cycles 
  0fb8:32 000c            jmp code_0fc7 

        code_0fbb
  0fbb:3c                 dup 
  0fbc:35 05              ldi 5 
  0fbe:1a                 eq? 
  0fbf:30 0005            bnt code_0fc7 
  0fc2:39 6c            pushi 6c                       // $6c dispose
  0fc4:76               push0 
  0fc5:54 04             self 4 


        code_0fc7
  0fc7:3a                toss 
  0fc8:48                 ret 
  0fc9:00                bnot 
    )

)

// 10e2
(instance campWillComes of Script
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
    (method (changeState)                              // method_1004
  1004:87 01              lap param1 
  1006:65 0a             aTop state 
  1008:36                push 
  1009:3c                 dup 
  100a:35 00              ldi 0 
  100c:1a                 eq? 
  100d:30 001d            bnt code_102d 
  1010:38 0096          pushi 96                       // $96 setCycle
  1013:7a               push2 
  1014:51 56            class StopWalk 
  1016:36                push 
  1017:78               push1 
  1018:38 011b          pushi 11b                      // $11b setMotion
  101b:39 04            pushi 4                        // $4 x
  101d:51 24            class PolyPath 
  101f:36                push 
  1020:38 008c          pushi 8c                       // $8c changeState
  1023:39 4e            pushi 4e                       // $4e save
  1025:7c            pushSelf 
  1026:81 00              lag  
  1028:4a 14             send 14 

  102a:32 00ad            jmp code_10da 

        code_102d
  102d:3c                 dup 
  102e:35 01              ldi 1 
  1030:1a                 eq? 
  1031:30 000f            bnt code_1043 
  1034:38 00e4          pushi e4                       // $e4 setHeading
  1037:7a               push2 
  1038:38 00e1          pushi e1                       // $e1 yLast
  103b:7c            pushSelf 
  103c:81 00              lag  
  103e:4a 08             send 8 

  1040:32 0097            jmp code_10da 

        code_1043
  1043:3c                 dup 
  1044:35 02              ldi 2 
  1046:1a                 eq? 
  1047:30 0007            bnt code_1051 
  104a:35 06              ldi 6 
  104c:65 16             aTop ticks 
  104e:32 0089            jmp code_10da 

        code_1051
  1051:3c                 dup 
  1052:35 03              ldi 3 
  1054:1a                 eq? 
  1055:30 003f            bnt code_1097 
  1058:7a               push2 
  1059:72 14a5          lofsa $14a5                    // Will
  105c:36                push 
  105d:89 05              lsg  
  105f:46 03ce 0000 04  calle 3ce procedure_0000 4     //  

  1065:18                 not 
  1066:30 0019            bnt code_1082 
  1069:39 6b            pushi 6b                       // $6b init
  106b:76               push0 
  106c:39 06            pushi 6                        // $6 loop
  106e:78               push1 
  106f:76               push0 
  1070:39 04            pushi 4                        // $4 x
  1072:78               push1 
  1073:39 e7            pushi e7                       // $e7 dynamic
  1075:39 03            pushi 3                        // $3 y
  1077:78               push1 
  1078:39 78            pushi 78                       // $78 isEmpty
  107a:78               push1 
  107b:39 14            pushi 14                       // $14 brLeft
  107d:43 02 02         callk ScriptID 2 

  1080:4a 16             send 16 


        code_1082
  1082:78               push1 
  1083:38 03ce          pushi 3ce                      // $3ce sel_974
  1086:43 03 02         callk DisposeScript 2 

  1089:38 008e          pushi 8e                       // $8e setScript
  108c:7a               push2 
  108d:72 020c          lofsa $020c                    // blowinIt
  1090:36                push 
  1091:7c            pushSelf 
  1092:54 08             self 8 

  1094:32 0043            jmp code_10da 

        code_1097
  1097:3c                 dup 
  1098:35 04              ldi 4 
  109a:1a                 eq? 
  109b:30 0022            bnt code_10c0 
  109e:38 0096          pushi 96                       // $96 setCycle
  10a1:7a               push2 
  10a2:51 56            class StopWalk 
  10a4:36                push 
  10a5:38 00a1          pushi a1                       // $a1 setVol
  10a8:38 011b          pushi 11b                      // $11b setMotion
  10ab:39 04            pushi 4                        // $4 x
  10ad:51 24            class PolyPath 
  10af:36                push 
  10b0:39 64            pushi 64                       // $64 moveDone
  10b2:39 54            pushi 54                       // $54 delete
  10b4:7c            pushSelf 
  10b5:78               push1 
  10b6:39 14            pushi 14                       // $14 brLeft
  10b8:43 02 02         callk ScriptID 2 

  10bb:4a 14             send 14 

  10bd:32 001a            jmp code_10da 

        code_10c0
  10c0:3c                 dup 
  10c1:35 05              ldi 5 
  10c3:1a                 eq? 
  10c4:30 0007            bnt code_10ce 
  10c7:35 06              ldi 6 
  10c9:65 16             aTop ticks 
  10cb:32 000c            jmp code_10da 

        code_10ce
  10ce:3c                 dup 
  10cf:35 06              ldi 6 
  10d1:1a                 eq? 
  10d2:30 0005            bnt code_10da 
  10d5:39 6c            pushi 6c                       // $6c dispose
  10d7:76               push0 
  10d8:54 04             self 4 


        code_10da
  10da:3a                toss 
  10db:48                 ret 
    )

)

// 1154
(instance willLeaves of Script
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
    (method (changeState)                              // method_1116
  1116:87 01              lap param1 
  1118:65 0a             aTop state 
  111a:36                push 
  111b:3c                 dup 
  111c:35 00              ldi 0 
  111e:1a                 eq? 
  111f:30 001d            bnt code_113f 
  1122:83 72              lal local114 
  1124:a3 74              sal local116 
  1126:83 73              lal local115 
  1128:a3 75              sal local117 
  112a:38 011b          pushi 11b                      // $11b setMotion
  112d:39 04            pushi 4                        // $4 x
  112f:51 24            class PolyPath 
  1131:36                push 
  1132:8b 74              lsl local116 
  1134:8b 75              lsl local117 
  1136:7c            pushSelf 
  1137:72 13ca          lofsa $13ca                    // Willbert
  113a:4a 0c             send c 

  113c:32 000c            jmp code_114b 

        code_113f
  113f:3c                 dup 
  1140:35 01              ldi 1 
  1142:1a                 eq? 
  1143:30 0005            bnt code_114b 
  1146:39 6c            pushi 6c                       // $6c dispose
  1148:76               push0 
  1149:54 04             self 4 


        code_114b
  114b:3a                toss 
  114c:48                 ret 
  114d:00                bnot 
    )

)

// 11b8
(instance thornyHorn of Script
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
    (method (changeState)                              // method_1188
  1188:87 01              lap param1 
  118a:65 0a             aTop state 
  118c:36                push 
  118d:3c                 dup 
  118e:35 00              ldi 0 
  1190:1a                 eq? 
  1191:30 000f            bnt code_11a3 
  1194:39 03            pushi 3                        // $3 y
  1196:38 03ed          pushi 3ed                      // $3ed sel_1005
  1199:39 37            pushi 37                       // $37 yStep
  119b:7c            pushSelf 
  119c:47 0d 04 06      calle d procedure_0004 6       //  

  11a0:32 000c            jmp code_11af 

        code_11a3
  11a3:3c                 dup 
  11a4:35 01              ldi 1 
  11a6:1a                 eq? 
  11a7:30 0005            bnt code_11af 
  11aa:39 6c            pushi 6c                       // $6c dispose
  11ac:76               push0 
  11ad:54 04             self 4 


        code_11af
  11af:3a                toss 
  11b0:48                 ret 
  11b1:00                bnot 
    )

)

// 12c2
(instance tinyBubbles of Script
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
    (method (changeState)                              // method_11ec
  11ec:3f 01             link 1                        // (var $1)
  11ee:87 01              lap param1 
  11f0:65 0a             aTop state 
  11f2:36                push 
  11f3:3c                 dup 
  11f4:35 00              ldi 0 
  11f6:1a                 eq? 
  11f7:30 0055            bnt code_124f 
  11fa:39 06            pushi 6                        // $6 loop
  11fc:76               push0 
  11fd:81 00              lag  
  11ff:4a 04             send 4 

  1201:a5 00              sat temp0 
  1203:38 011c          pushi 11c                      // $11c posn
  1206:7a               push2 
  1207:39 04            pushi 4                        // $4 x
  1209:76               push0 
  120a:81 00              lag  
  120c:4a 04             send 4 

  120e:36                push 
  120f:85 00              lat temp0 
  1211:30 0007            bnt code_121b 
  1214:83 12              lal local18 
  1216:93 02             lali local2 
  1218:32 0004            jmp code_121f 

        code_121b
  121b:83 12              lal local18 
  121d:93 0a             lali local10 

        code_121f
  121f:02                 add 
  1220:36                push 
  1221:39 03            pushi 3                        // $3 y
  1223:76               push0 
  1224:81 00              lag  
  1226:4a 04             send 4 

  1228:36                push 
  1229:85 00              lat temp0 
  122b:30 0007            bnt code_1235 
  122e:83 12              lal local18 
  1230:93 06             lali local6 
  1232:32 0004            jmp code_1239 

        code_1235
  1235:83 12              lal local18 
  1237:93 0e             lali local14 

        code_1239
  1239:02                 add 
  123a:36                push 
  123b:38 0120          pushi 120                      // $120 setCel
  123e:78               push1 
  123f:8b 12              lsl local18 
  1241:72 1316          lofsa $1316                    // bubble
  1244:4a 0e             send e 

  1246:c3 12              +al local18 
  1248:35 0c              ldi c 
  124a:65 16             aTop ticks 
  124c:32 006b            jmp code_12ba 

        code_124f
  124f:3c                 dup 
  1250:35 01              ldi 1 
  1252:1a                 eq? 
  1253:30 0018            bnt code_126e 
  1256:8b 12              lsl local18 
  1258:35 04              ldi 4 
  125a:22                 lt? 
  125b:30 0007            bnt code_1265 
  125e:67 0a             pTos state 
  1260:35 02              ldi 2 
  1262:04                 sub 
  1263:65 0a             aTop state 

        code_1265
  1265:38 008d          pushi 8d                       // $8d cue
  1268:76               push0 
  1269:54 04             self 4 

  126b:32 004c            jmp code_12ba 

        code_126e
  126e:3c                 dup 
  126f:35 02              ldi 2 
  1271:1a                 eq? 
  1272:30 0037            bnt code_12ac 
  1275:38 011b          pushi 11b                      // $11b setMotion
  1278:39 04            pushi 4                        // $4 x
  127a:51 1e            class MoveTo 
  127c:36                push 
  127d:39 06            pushi 6                        // $6 loop
  127f:76               push0 
  1280:81 00              lag  
  1282:4a 04             send 4 

  1284:30 000e            bnt code_1295 
  1287:39 04            pushi 4                        // $4 x
  1289:76               push0 
  128a:81 00              lag  
  128c:4a 04             send 4 

  128e:36                push 
  128f:35 4b              ldi 4b 
  1291:04                 sub 
  1292:32 000b            jmp code_12a0 

        code_1295
  1295:39 04            pushi 4                        // $4 x
  1297:76               push0 
  1298:81 00              lag  
  129a:4a 04             send 4 

  129c:36                push 
  129d:35 4b              ldi 4b 
  129f:02                 add 

        code_12a0
  12a0:36                push 
  12a1:39 ec            pushi ec                       // $ec pickLoop
  12a3:7c            pushSelf 
  12a4:72 1316          lofsa $1316                    // bubble
  12a7:4a 0c             send c 

  12a9:32 000e            jmp code_12ba 

        code_12ac
  12ac:3c                 dup 
  12ad:35 03              ldi 3 
  12af:1a                 eq? 
  12b0:30 0007            bnt code_12ba 
  12b3:39 6c            pushi 6c                       // $6c dispose
  12b5:76               push0 
  12b6:63 08             pToa client 
  12b8:4a 04             send 4 


        code_12ba
  12ba:3a                toss 
  12bb:48                 ret 
    )

)

// 1310
(instance bubble of Actor
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $0
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $8
        view $a
        loop $2
        cel $0
        priority $0
        underBits $0
        signal $6000
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
        illegalBits $8000
        xLast $0
        yLast $0
        xStep $6
        moveSpeed $6
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
    (method (init)                                     // method_12f6
  12f6:39 42            pushi 42                       // $42 setPri
  12f8:78               push1 
  12f9:39 3f            pushi 3f                       // $3f priority
  12fb:76               push0 
  12fc:81 00              lag  
  12fe:4a 04             send 4 

  1300:36                push 
  1301:54 06             self 6 

  1303:39 6b            pushi 6b                       // $6b init
  1305:76               push0 
  1306:57 30 04         super Actor 4 

  1309:48                 ret 
    )

)

// 13c4
(instance Willbert of Actor
    (properties
        x $0
        y $0
        z $0
        heading $0
        noun $0
        nsTop $0
        nsLeft $0
        nsBottom $0
        nsRight $0
        description $14ea
        sightAngle $6789
        actions $0
        onMeCheck $6789
        approachX $0
        approachY $0
        approachDist $0
        _approachVerbs $6789
        lookStr $0
        yStep $2
        view $a0
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $0
        lsTop $0
        lsLeft $0
        lsBottom $0
        lsRight $0
        brTop $0
        brLeft $0
        brBottom $0
        brRight $0
        palette $0
        cycleSpeed $6
        script $0
        cycler $0
        timer $0
        detailLevel $0
        illegalBits $8000
        xLast $0
        yLast $0
        xStep $3
        moveSpeed $6
        blocks $0
        baseSetter $0
        mover $0
        looper $0
        viewer $0
        avoider $0
        code $0
    )
    (method (init)                                     // method_1390
  1390:38 00a2          pushi a2                       // $a2 setLoop
  1393:78               push1 
  1394:72 1450          lofsa $1450                    // scarletGroop
  1397:36                push 
  1398:54 06             self 6 

  139a:39 6b            pushi 6b                       // $6b init
  139c:76               push0 
  139d:57 30 04         super Actor 4 

  13a0:48                 ret 
    )

    (method (dispose)                                  // method_13a1
  13a1:38 0096          pushi 96                       // $96 setCycle
  13a4:78               push1 
  13a5:76               push0 
  13a6:38 011b          pushi 11b                      // $11b setMotion
  13a9:78               push1 
  13aa:76               push0 
  13ab:38 010b          pushi 10b                      // $10b actions
  13ae:78               push1 
  13af:76               push0 
  13b0:54 12             self 12 

  13b2:39 6c            pushi 6c                       // $6c dispose
  13b4:76               push0 
  13b5:57 30 04         super Actor 4 

  13b8:39 54            pushi 54                       // $54 delete
  13ba:76               push0 
  13bb:54 04             self 4 

  13bd:48                 ret 
    )

)

// 144a
(instance scarletGroop of Grooper
    (properties
        client $0
        oldCycler $0
        oldMover $0
        caller $0
    )
)



