(script 25)

(string
    string_13f4 "The Beggar"
    string_13ff "beg"
    string_1403 "begScript"
    string_140d "repeatEncounter"
    string_141d "approachBeggar"
    string_142c "buyClothes"
    string_1437 "beggarDo"
    string_1440 "getWill"
    string_1448 "threat"
    string_144f "egoActions"
    string_145a "threatSound"
)

(said
)

(local
    local0 = $0083
    local1 = $0000
    local2 = $0002
    local3 = $0004
    local4 = $001a
    local5 = $002a
    local6 = $0017
    local7 = $001b
    local8 = $000e
    local9 = $ffff
    local10 = $13f4
    local11 = $000e
    local12 = $0000
    local13 = $0000
    local14 = $0000
    local15 = $0000
    local16 = $0000
    local17 = $0000
    local18 = $000a
    local19 = $0000
    local20 = $0000
    local21 = $0000
    local22 = $0000
    local23 = $0000
    local24 = $0401
    local25 = $0000
    local26 = $0001
    local27 = $0002
    local28 = $0002
    local29 = $0001
    local30 = $0002
    local31 = $0001
    local32 = $0002
    local33 = $0001
    local34 = $0002
    local35 = $0002
    local36 = $0000
    local37 = $0401
    local38 = $000a
    local39 = $0001
    local40 = $0000
    local41 = $0401
    local42 = $000b
    local43 = $0001
    local44 = $0002
    local45 = $0002
    local46 = $0000
    local47 = $0401
    local48 = $000e
    local49 = $0001
    local50 = $0000
    local51 = $0401
    local52 = $0010
    local53 = $0001
    local54 = $0002
    local55 = $0002
    local56 = $0001
    local57 = $0002
    local58 = $0000
    local59 = $0401
    local60 = $0015
    local61 = $0001
    local62 = $0002
    local63 = $0002
    local64 = $0000
    local65 = $0401
    local66 = $0018
    local67 = $0001
    local68 = $0000
    local69 = $0401
    local70 = $0019
    local71 = $0001
    local72 = $0000
    local73 = $0401
    local74 = $001a
    local75 = $0001
    local76 = $0001
    local77 = $0000
    local78 = $0401
    local79 = $001c
    local80 = $0001
    local81 = $0000
    local82 = $0401
    local83 = $001d
    local84 = $0001
    local85 = $0000
    local86 = $0401
    local87 = $001e
    local88 = $0001
    local89 = $0002
    local90 = $0000
    local91 = $0401
    local92 = $0020
    local93 = $0001
    local94 = $0000
    local95 = $0401
    local96 = $0021
    local97 = $0001
    local98 = $0000
    local99 = $0401
    local100 = $0022
    local101 = $0002
    local102 = $0002
    local103 = $0001
    local104 = $0000
    local105 = $0401
    local106 = $0025
    local107 = $0001
    local108 = $0002
    local109 = $0003
    local110 = $0002
    local111 = $0001
    local112 = $0001
    local113 = $0001
    local114 = $0001
    local115 = $0000
    local116 = $0401
    local117 = $002d
    local118 = $0002
    local119 = $0001
    local120 = $0002
    local121 = $0000
    local122 = $0401
    local123 = $0031
    local124 = $0002
    local125 = $0001
    local126 = $0000
    local127 = $0401
    local128 = $0033
    local129 = $0002
    local130 = $0001
    local131 = $0002
    local132 = $0000
    local133 = $0401
    local134 = $0036
    local135 = $0001
    local136 = $0002
    local137 = $0001
    local138 = $0002
    local139 = $0000
    local140 = $0401
    local141 = $003a
    local142 = $0002
    local143 = $0001
    local144 = $0001
    local145 = $0001
    local146 = $0000
    local147 = $0401
    local148 = $003e
    local149 = $0003
    local150 = $0001
    local151 = $0002
    local152 = $0001
    local153 = $0004
    local154 = $0001
    local155 = $0000
)

// 029c
(instance publicbeg of Actor
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
        yStep $2
        view $82
        loop $0
        cel $0
        priority $0
        underBits $0
        signal $2800
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
    (method (init)                                     // method_0012
  0012:39 2b            pushi 2b                       // $2b number
  0014:78               push1 
  0015:39 7d            pushi 7d                       // $7d addToFront
  0017:39 06            pushi 6                        // $6 loop
  0019:78               push1 
  001a:39 ff            pushi ff                       // $ff syncNum
  001c:39 2a            pushi 2a                       // $2a play
  001e:76               push0 
  001f:81 71              lag  
  0021:4a 10             send 10 

  0023:39 6b            pushi 6b                       // $6b init
  0025:76               push0 
  0026:57 30 04         super Actor 4 

  0029:48                 ret 
    )

    (method (doit)                                     // method_002a
  002a:3f 02             link 2                        // (var $2)
  002c:39 04            pushi 4                        // $4 x
  002e:67 08             pTos x 
  0030:67 0a             pTos y 
  0032:39 04            pushi 4                        // $4 x
  0034:76               push0 
  0035:81 00              lag  
  0037:4a 04             send 4 

  0039:36                push 
  003a:39 03            pushi 3                        // $3 y
  003c:76               push0 
  003d:81 00              lag  
  003f:4a 04             send 4 

  0041:36                push 
  0042:43 3f 08         callk GetAngle 8 

  0045:a5 01              sat temp1 
  0047:78               push1 
  0048:36                push 
  0049:63 0e             pToa heading 
  004b:04                 sub 
  004c:36                push 
  004d:43 3d 02         callk Abs 2 

  0050:a5 00              sat temp0 
  0052:83 12              lal local18 
  0054:18                 not 
  0055:30 0088            bnt code_00e0 
  0058:63 64             pToa mover 
  005a:18                 not 
  005b:30 0082            bnt code_00e0 
  005e:83 13              lal local19 
  0060:18                 not 
  0061:30 007c            bnt code_00e0 
  0064:8d 00              lst temp0 
  0066:35 1e              ldi 1e 
  0068:1e                 gt? 
  0069:30 0074            bnt code_00e0 
  006c:8d 01              lst temp1 
  006e:34 0152            ldi 152 
  0071:20                 ge? 
  0072:30 0005            bnt code_007a 
  0075:35 03              ldi 3 
  0077:32 0061            jmp code_00db 

        code_007a
  007a:8d 01              lst temp1 
  007c:34 0125            ldi 125 
  007f:20                 ge? 
  0080:30 0005            bnt code_0088 
  0083:35 07              ldi 7 
  0085:32 0053            jmp code_00db 

        code_0088
  0088:8d 01              lst temp1 
  008a:34 00f8            ldi f8 
  008d:20                 ge? 
  008e:30 0005            bnt code_0096 
  0091:35 01              ldi 1 
  0093:32 0045            jmp code_00db 

        code_0096
  0096:8d 01              lst temp1 
  0098:34 00cb            ldi cb 
  009b:20                 ge? 
  009c:30 0005            bnt code_00a4 
  009f:35 05              ldi 5 
  00a1:32 0037            jmp code_00db 

        code_00a4
  00a4:8d 01              lst temp1 
  00a6:34 009e            ldi 9e 
  00a9:20                 ge? 
  00aa:30 0005            bnt code_00b2 
  00ad:35 02              ldi 2 
  00af:32 0029            jmp code_00db 

        code_00b2
  00b2:8d 01              lst temp1 
  00b4:35 71              ldi 71 
  00b6:20                 ge? 
  00b7:30 0005            bnt code_00bf 
  00ba:35 04              ldi 4 
  00bc:32 001c            jmp code_00db 

        code_00bf
  00bf:8d 01              lst temp1 
  00c1:35 44              ldi 44 
  00c3:20                 ge? 
  00c4:30 0005            bnt code_00cc 
  00c7:35 00              ldi 0 
  00c9:32 000f            jmp code_00db 

        code_00cc
  00cc:8d 01              lst temp1 
  00ce:35 17              ldi 17 
  00d0:20                 ge? 
  00d1:30 0005            bnt code_00d9 
  00d4:35 06              ldi 6 
  00d6:32 0002            jmp code_00db 

        code_00d9
  00d9:35 03              ldi 3 

        code_00db
  00db:65 32             aTop cel 
  00dd:32 0036            jmp code_0116 

        code_00e0
  00e0:38 0146          pushi 146                      // $146 edgeHit
  00e3:76               push0 
  00e4:81 00              lag  
  00e6:4a 04             send 4 

  00e8:36                push 
  00e9:35 01              ldi 1 
  00eb:1a                 eq? 
  00ec:30 0020            bnt code_010f 
  00ef:38 008a          pushi 8a                       // $8a script
  00f2:76               push0 
  00f3:51 7c            class Wat 
  00f5:4a 04             send 4 

  00f7:18                 not 
  00f8:30 0014            bnt code_010f 
  00fb:38 008e          pushi 8e                       // $8e setScript
  00fe:78               push1 
  00ff:38 0238          pushi 238                      // $238 theTimer
  0102:76               push0 
  0103:51 7c            class Wat 
  0105:4a 04             send 4 

  0107:36                push 
  0108:51 7c            class Wat 
  010a:4a 06             send 6 

  010c:32 0007            jmp code_0116 

        code_010f
  010f:83 12              lal local18 
  0111:30 0002            bnt code_0116 
  0114:e3 12              -al local18 

        code_0116
  0116:39 3c            pushi 3c                       // $3c doit
  0118:76               push0 
  0119:57 30 04         super Actor 4 

  011c:48                 ret 
    )

    (method (dispose)                                  // method_0258
  0258:38 009f          pushi 9f                       // $9f fade
  025b:39 04            pushi 4                        // $4 x
  025d:76               push0 
  025e:39 1e            pushi 1e                       // $1e mode
  0260:39 08            pushi 8                        // $8 underBits
  0262:78               push1 
  0263:81 71              lag  
  0265:4a 0c             send c 

  0267:38 017e          pushi 17e                      // $17e notify
  026a:76               push0 
  026b:81 02              lag  
  026d:4a 04             send 4 

  026f:38 0096          pushi 96                       // $96 setCycle
  0272:78               push1 
  0273:76               push0 
  0274:38 011b          pushi 11b                      // $11b setMotion
  0277:78               push1 
  0278:76               push0 
  0279:54 0c             self c 

  027b:38 0228          pushi 228                      // $228 weMeetAgain
  027e:78               push1 
  027f:78               push1 
  0280:51 7c            class Wat 
  0282:4a 06             send 6 

  0284:39 6c            pushi 6c                       // $6c dispose
  0286:76               push0 
  0287:57 30 04         super Actor 4 

  028a:39 54            pushi 54                       // $54 delete
  028c:76               push0 
  028d:54 04             self 4 

  028f:78               push1 
  0290:39 19            pushi 19                       // $19 time
  0292:43 03 02         callk DisposeScript 2 

  0295:48                 ret 
    )

    (method (doVerb)                                   // method_011d
  011d:3f 01             link 1                        // (var $1)
  011f:8f 01              lsp param1 
  0121:3c                 dup 
  0122:35 02              ldi 2 
  0124:1a                 eq? 
  0125:30 000d            bnt code_0135 
  0128:7a               push2 
  0129:38 0401          pushi 401                      // $401 sel_1025
  012c:39 0f            pushi f                        // $f lsBottom
  012e:47 0d 05 04      calle d procedure_0005 4       //  

  0132:32 0121            jmp code_0256 

        code_0135
  0135:3c                 dup 
  0136:35 05              ldi 5 
  0138:1a                 eq? 
  0139:30 007d            bnt code_01b9 
  013c:38 0229          pushi 229                      // $229 offRoad
  013f:76               push0 
  0140:51 7c            class Wat 
  0142:4a 04             send 4 

  0144:30 0034            bnt code_017b 
  0147:83 15              lal local21 
  0149:30 0016            bnt code_0162 
  014c:39 04            pushi 4                        // $4 x
  014e:78               push1 
  014f:5b 02 2f           lea 2 2f 
  0152:36                push 
  0153:5b 02 00           lea 2 0 
  0156:36                push 
  0157:39 03            pushi 3                        // $3 y
  0159:46 0353 0000 08  calle 353 procedure_0000 8     //  

  015f:32 00f4            jmp code_0256 

        code_0162
  0162:35 01              ldi 1 
  0164:a3 15              sal local21 
  0166:39 03            pushi 3                        // $3 y
  0168:5b 02 29           lea 2 29 
  016b:36                push 
  016c:39 03            pushi 3                        // $3 y
  016e:5b 02 00           lea 2 0 
  0171:36                push 
  0172:46 0353 0000 06  calle 353 procedure_0000 6     //  

  0178:32 00db            jmp code_0256 

        code_017b
  017b:38 022b          pushi 22b                      // $22b charFirstTalk
  017e:76               push0 
  017f:51 7c            class Wat 
  0181:4a 04             send 4 

  0183:30 0016            bnt code_019c 
  0186:39 04            pushi 4                        // $4 x
  0188:78               push1 
  0189:5b 02 25           lea 2 25 
  018c:36                push 
  018d:5b 02 00           lea 2 0 
  0190:36                push 
  0191:39 03            pushi 3                        // $3 y
  0193:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0199:32 00ba            jmp code_0256 

        code_019c
  019c:38 022b          pushi 22b                      // $22b charFirstTalk
  019f:78               push1 
  01a0:78               push1 
  01a1:51 7c            class Wat 
  01a3:4a 06             send 6 

  01a5:39 03            pushi 3                        // $3 y
  01a7:5b 02 18           lea 2 18 
  01aa:36                push 
  01ab:78               push1 
  01ac:5b 02 00           lea 2 0 
  01af:36                push 
  01b0:46 0353 0000 06  calle 353 procedure_0000 6     //  

  01b6:32 009d            jmp code_0256 

        code_01b9
  01b9:3c                 dup 
  01ba:35 0a              ldi a 
  01bc:1a                 eq? 
  01bd:30 000f            bnt code_01cf 
  01c0:38 008e          pushi 8e                       // $8e setScript
  01c3:78               push1 
  01c4:72 1334          lofsa $1334                    // threat
  01c7:36                push 
  01c8:81 00              lag  
  01ca:4a 06             send 6 

  01cc:32 0087            jmp code_0256 

        code_01cf
  01cf:3c                 dup 
  01d0:35 04              ldi 4 
  01d2:1a                 eq? 
  01d3:30 005f            bnt code_0235 
  01d6:39 04            pushi 4                        // $4 x
  01d8:8f 02              lsp param2 
  01da:78               push1 
  01db:7a               push2 
  01dc:39 03            pushi 3                        // $3 y
  01de:46 03e7 0005 08  calle 3e7 procedure_0005 8     //  

  01e4:30 0013            bnt code_01fa 
  01e7:38 008e          pushi 8e                       // $8e setScript
  01ea:39 03            pushi 3                        // $3 y
  01ec:72 06e6          lofsa $06e6                    // approachBeggar
  01ef:36                push 
  01f0:76               push0 
  01f1:8f 02              lsp param2 
  01f3:81 00              lag  
  01f5:4a 0a             send a 

  01f7:32 005c            jmp code_0256 

        code_01fa
  01fa:8f 02              lsp param2 
  01fc:35 00              ldi 0 
  01fe:1a                 eq? 
  01ff:30 0025            bnt code_0227 
  0202:78               push1 
  0203:76               push0 
  0204:46 0326 0006 02  calle 326 procedure_0006 2     //  

  020a:39 3c            pushi 3c                       // $3c doit
  020c:76               push0 
  020d:81 98              lag  
  020f:4a 04             send 4 

  0211:30 0042            bnt code_0256 
  0214:38 008e          pushi 8e                       // $8e setScript
  0217:39 03            pushi 3                        // $3 y
  0219:72 06e6          lofsa $06e6                    // approachBeggar
  021c:36                push 
  021d:76               push0 
  021e:8f 02              lsp param2 
  0220:81 00              lag  
  0222:4a 0a             send a 

  0224:32 002f            jmp code_0256 

        code_0227
  0227:38 010c          pushi 10c                      // $10c doVerb
  022a:78               push1 
  022b:8f 01              lsp param1 
  022d:59 03            &rest 3 
  022f:57 30 06         super Actor 6 

  0232:32 0021            jmp code_0256 

        code_0235
  0235:3c                 dup 
  0236:35 03              ldi 3 
  0238:1a                 eq? 
  0239:30 000f            bnt code_024b 
  023c:38 008e          pushi 8e                       // $8e setScript
  023f:78               push1 
  0240:72 0c02          lofsa $0c02                    // beggarDo
  0243:36                push 
  0244:81 00              lag  
  0246:4a 06             send 6 

  0248:32 000b            jmp code_0256 

        code_024b
  024b:38 010c          pushi 10c                      // $10c doVerb
  024e:78               push1 
  024f:8f 01              lsp param1 
  0251:59 03            &rest 3 
  0253:57 30 06         super Actor 6 


        code_0256
  0256:3a                toss 
  0257:48                 ret 
    )

)

// 047c
(instance publicbegScript of Script
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
    (method (init)                                     // method_0339
  0339:39 6b            pushi 6b                       // $6b init
  033b:76               push0 
  033c:59 01            &rest 1 
  033e:57 06 04         super Script 4 

  0341:48                 ret 
    )

    (method (dispose)                                  // method_0328
  0328:38 00c9          pushi c9                       // $c9 disable
  032b:78               push1 
  032c:39 05            pushi 5                        // $5 view
  032e:81 45              lag  
  0330:4a 06             send 6 

  0332:39 6c            pushi 6c                       // $6c dispose
  0334:76               push0 
  0335:57 06 04         super Script 4 

  0338:48                 ret 
    )

    (method (changeState)                              // method_0342
  0342:87 01              lap param1 
  0344:65 0a             aTop state 
  0346:36                push 
  0347:3c                 dup 
  0348:35 00              ldi 0 
  034a:1a                 eq? 
  034b:30 0064            bnt code_03b2 
  034e:76               push0 
  034f:45 03 00         callb procedure_0003 0         //  

  0352:38 008e          pushi 8e                       // $8e setScript
  0355:78               push1 
  0356:76               push0 
  0357:51 7c            class Wat 
  0359:4a 06             send 6 

  035b:38 0228          pushi 228                      // $228 weMeetAgain
  035e:76               push0 
  035f:51 7c            class Wat 
  0361:4a 04             send 4 

  0363:30 000f            bnt code_0375 
  0366:38 008e          pushi 8e                       // $8e setScript
  0369:78               push1 
  036a:72 0554          lofsa $0554                    // repeatEncounter
  036d:36                push 
  036e:63 08             pToa client 
  0370:4a 06             send 6 

  0372:32 00fe            jmp code_0473 

        code_0375
  0375:39 77            pushi 77                       // $77 contains
  0377:78               push1 
  0378:72 02a2          lofsa $02a2                    // beg
  037b:36                push 
  037c:81 05              lag  
  037e:4a 06             send 6 

  0380:18                 not 
  0381:30 0008            bnt code_038c 
  0384:39 6b            pushi 6b                       // $6b init
  0386:76               push0 
  0387:72 02a2          lofsa $02a2                    // beg
  038a:4a 04             send 4 


        code_038c
  038c:38 011c          pushi 11c                      // $11c posn
  038f:7a               push2 
  0390:38 00eb          pushi eb                       // $eb incClientPos
  0393:39 32            pushi 32                       // $32 b-i2
  0395:38 0096          pushi 96                       // $96 setCycle
  0398:78               push1 
  0399:51 18            class Walk 
  039b:36                push 
  039c:38 011b          pushi 11b                      // $11b setMotion
  039f:39 04            pushi 4                        // $4 x
  03a1:51 1e            class MoveTo 
  03a3:36                push 
  03a4:38 00cd          pushi cd                       // $cd oldMouseY
  03a7:39 46            pushi 46                       // $46 width
  03a9:7c            pushSelf 
  03aa:72 02a2          lofsa $02a2                    // beg
  03ad:4a 1a             send 1a 

  03af:32 00c1            jmp code_0473 

        code_03b2
  03b2:3c                 dup 
  03b3:35 01              ldi 1 
  03b5:1a                 eq? 
  03b6:30 005a            bnt code_0413 
  03b9:38 00a2          pushi a2                       // $a2 setLoop
  03bc:78               push1 
  03bd:7a               push2 
  03be:39 07            pushi 7                        // $7 cel
  03c0:78               push1 
  03c1:39 05            pushi 5                        // $5 view
  03c3:38 0121          pushi 121                      // $121 ignoreActors
  03c6:78               push1 
  03c7:78               push1 
  03c8:72 02a2          lofsa $02a2                    // beg
  03cb:4a 12             send 12 

  03cd:38 0176          pushi 176                      // $176 addObstacle
  03d0:78               push1 
  03d1:39 22            pushi 22                       // $22 type
  03d3:78               push1 
  03d4:7a               push2 
  03d5:39 6b            pushi 6b                       // $6b init
  03d7:39 0c            pushi c                        // $c nsRight
  03d9:38 00e1          pushi e1                       // $e1 yLast
  03dc:39 3a            pushi 3a                       // $3a heading
  03de:38 00e2          pushi e2                       // $e2 setTarget
  03e1:39 4d            pushi 4d                       // $4d value
  03e3:38 00cc          pushi cc                       // $cc oldMouseX
  03e6:39 52            pushi 52                       // $52 icon
  03e8:38 00b6          pushi b6                       // $b6 center
  03eb:39 4d            pushi 4d                       // $4d value
  03ed:38 00b6          pushi b6                       // $b6 center
  03f0:39 3a            pushi 3a                       // $3a heading
  03f2:38 00cd          pushi cd                       // $cd oldMouseY
  03f5:39 34            pushi 34                       // $34 b-xAxis
  03f7:39 72            pushi 72                       // $72 yourself
  03f9:76               push0 
  03fa:39 6a            pushi 6a                       // $6a new
  03fc:76               push0 
  03fd:51 23            class Polygon 
  03ff:4a 04             send 4 

  0401:4a 26             send 26 

  0403:36                push 
  0404:81 02              lag  
  0406:4a 06             send 6 

  0408:76               push0 
  0409:45 02 00         callb procedure_0002 0         //  

  040c:35 12              ldi 12 
  040e:65 16             aTop ticks 
  0410:32 0060            jmp code_0473 

        code_0413
  0413:3c                 dup 
  0414:35 02              ldi 2 
  0416:1a                 eq? 
  0417:30 0017            bnt code_0431 
  041a:39 05            pushi 5                        // $5 view
  041c:5b 02 33           lea 2 33 
  041f:36                push 
  0420:39 03            pushi 3                        // $3 y
  0422:5b 02 00           lea 2 0 
  0425:36                push 
  0426:7c            pushSelf 
  0427:76               push0 
  0428:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  042e:32 0042            jmp code_0473 

        code_0431
  0431:3c                 dup 
  0432:35 03              ldi 3 
  0434:1a                 eq? 
  0435:30 0015            bnt code_044d 
  0438:39 04            pushi 4                        // $4 x
  043a:5b 02 3b           lea 2 3b 
  043d:36                push 
  043e:78               push1 
  043f:5b 02 00           lea 2 0 
  0442:36                push 
  0443:7c            pushSelf 
  0444:46 0353 0000 08  calle 353 procedure_0000 8     //  

  044a:32 0026            jmp code_0473 

        code_044d
  044d:3c                 dup 
  044e:35 04              ldi 4 
  0450:1a                 eq? 
  0451:30 001f            bnt code_0473 
  0454:76               push0 
  0455:45 04 00         callb procedure_0004 0         //  

  0458:38 0136          pushi 136                      // $136 horizon
  045b:78               push1 
  045c:39 1e            pushi 1e                       // $1e mode
  045e:81 02              lag  
  0460:4a 06             send 6 

  0462:38 010b          pushi 10b                      // $10b actions
  0465:78               push1 
  0466:72 13aa          lofsa $13aa                    // egoActions
  0469:36                push 
  046a:81 00              lag  
  046c:4a 06             send 6 

  046e:39 6c            pushi 6c                       // $6c dispose
  0470:76               push0 
  0471:54 04             self 4 


        code_0473
  0473:3a                toss 
  0474:48                 ret 
  0475:00                bnot 
    )

)

// 054e
(instance repeatEncounter of Script
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
    (method (changeState)                              // method_04b8
  04b8:87 01              lap param1 
  04ba:65 0a             aTop state 
  04bc:36                push 
  04bd:3c                 dup 
  04be:35 01              ldi 1 
  04c0:1a                 eq? 
  04c1:30 0052            bnt code_0516 
  04c4:38 0176          pushi 176                      // $176 addObstacle
  04c7:78               push1 
  04c8:39 22            pushi 22                       // $22 type
  04ca:78               push1 
  04cb:7a               push2 
  04cc:39 6b            pushi 6b                       // $6b init
  04ce:39 0c            pushi c                        // $c nsRight
  04d0:38 00e1          pushi e1                       // $e1 yLast
  04d3:39 3a            pushi 3a                       // $3a heading
  04d5:38 00e2          pushi e2                       // $e2 setTarget
  04d8:39 4d            pushi 4d                       // $4d value
  04da:38 00cc          pushi cc                       // $cc oldMouseX
  04dd:39 52            pushi 52                       // $52 icon
  04df:38 00b6          pushi b6                       // $b6 center
  04e2:39 4d            pushi 4d                       // $4d value
  04e4:38 00b6          pushi b6                       // $b6 center
  04e7:39 3a            pushi 3a                       // $3a heading
  04e9:38 00cd          pushi cd                       // $cd oldMouseY
  04ec:39 34            pushi 34                       // $34 b-xAxis
  04ee:39 72            pushi 72                       // $72 yourself
  04f0:76               push0 
  04f1:39 6a            pushi 6a                       // $6a new
  04f3:76               push0 
  04f4:51 23            class Polygon 
  04f6:4a 04             send 4 

  04f8:4a 26             send 26 

  04fa:36                push 
  04fb:81 02              lag  
  04fd:4a 06             send 6 

  04ff:39 05            pushi 5                        // $5 view
  0501:78               push1 
  0502:5b 02 41           lea 2 41 
  0505:36                push 
  0506:5b 02 00           lea 2 0 
  0509:36                push 
  050a:39 03            pushi 3                        // $3 y
  050c:7c            pushSelf 
  050d:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  0513:32 0030            jmp code_0546 

        code_0516
  0516:3c                 dup 
  0517:35 02              ldi 2 
  0519:1a                 eq? 
  051a:30 0029            bnt code_0546 
  051d:76               push0 
  051e:45 04 00         callb procedure_0004 0         //  

  0521:38 00c9          pushi c9                       // $c9 disable
  0524:78               push1 
  0525:39 05            pushi 5                        // $5 view
  0527:81 45              lag  
  0529:4a 06             send 6 

  052b:38 0136          pushi 136                      // $136 horizon
  052e:78               push1 
  052f:39 1e            pushi 1e                       // $1e mode
  0531:81 02              lag  
  0533:4a 06             send 6 

  0535:38 010b          pushi 10b                      // $10b actions
  0538:78               push1 
  0539:72 13aa          lofsa $13aa                    // egoActions
  053c:36                push 
  053d:81 00              lag  
  053f:4a 06             send 6 

  0541:39 6c            pushi 6c                       // $6c dispose
  0543:76               push0 
  0544:54 04             self 4 


        code_0546
  0546:3a                toss 
  0547:48                 ret 
    )

)

// 06e0
(instance approachBeggar of Script
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
    (method (changeState)                              // method_0582
  0582:87 01              lap param1 
  0584:65 0a             aTop state 
  0586:36                push 
  0587:3c                 dup 
  0588:35 00              ldi 0 
  058a:1a                 eq? 
  058b:30 0082            bnt code_0610 
  058e:38 00e6          pushi e6                       // $e6 distanceTo
  0591:78               push1 
  0592:72 02a2          lofsa $02a2                    // beg
  0595:36                push 
  0596:81 00              lag  
  0598:4a 06             send 6 

  059a:36                push 
  059b:35 0f              ldi f 
  059d:1e                 gt? 
  059e:30 0064            bnt code_0605 
  05a1:67 1a             pTos register 
  05a3:35 00              ldi 0 
  05a5:1a                 eq? 
  05a6:2e 0005             bt code_05ae 
  05a9:67 1a             pTos register 
  05ab:35 02              ldi 2 
  05ad:1a                 eq? 

        code_05ae
  05ae:30 002a            bnt code_05db 
  05b1:38 011b          pushi 11b                      // $11b setMotion
  05b4:39 04            pushi 4                        // $4 x
  05b6:51 24            class PolyPath 
  05b8:36                push 
  05b9:39 04            pushi 4                        // $4 x
  05bb:76               push0 
  05bc:72 02a2          lofsa $02a2                    // beg
  05bf:4a 04             send 4 

  05c1:36                push 
  05c2:35 17              ldi 17 
  05c4:04                 sub 
  05c5:36                push 
  05c6:39 03            pushi 3                        // $3 y
  05c8:76               push0 
  05c9:72 02a2          lofsa $02a2                    // beg
  05cc:4a 04             send 4 

  05ce:36                push 
  05cf:35 03              ldi 3 
  05d1:04                 sub 
  05d2:36                push 
  05d3:7c            pushSelf 
  05d4:81 00              lag  
  05d6:4a 0c             send c 

  05d8:32 00fc            jmp code_06d7 

        code_05db
  05db:38 011b          pushi 11b                      // $11b setMotion
  05de:39 04            pushi 4                        // $4 x
  05e0:51 24            class PolyPath 
  05e2:36                push 
  05e3:39 04            pushi 4                        // $4 x
  05e5:76               push0 
  05e6:72 02a2          lofsa $02a2                    // beg
  05e9:4a 04             send 4 

  05eb:36                push 
  05ec:35 0f              ldi f 
  05ee:04                 sub 
  05ef:36                push 
  05f0:39 03            pushi 3                        // $3 y
  05f2:76               push0 
  05f3:72 02a2          lofsa $02a2                    // beg
  05f6:4a 04             send 4 

  05f8:36                push 
  05f9:35 05              ldi 5 
  05fb:02                 add 
  05fc:36                push 
  05fd:7c            pushSelf 
  05fe:81 00              lag  
  0600:4a 0c             send c 

  0602:32 00d2            jmp code_06d7 

        code_0605
  0605:6b 0a            ipToa state 
  0607:38 008d          pushi 8d                       // $8d cue
  060a:76               push0 
  060b:54 04             self 4 

  060d:32 00c7            jmp code_06d7 

        code_0610
  0610:3c                 dup 
  0611:35 01              ldi 1 
  0613:1a                 eq? 
  0614:30 002e            bnt code_0645 
  0617:39 03            pushi 3                        // $3 y
  0619:89 00              lsg  
  061b:72 02a2          lofsa $02a2                    // beg
  061e:36                push 
  061f:7c            pushSelf 
  0620:45 09 06         callb procedure_0009 6         //  

  0623:67 1a             pTos register 
  0625:35 00              ldi 0 
  0627:1a                 eq? 
  0628:2e 0005             bt code_0630 
  062b:67 1a             pTos register 
  062d:35 02              ldi 2 
  062f:1a                 eq? 

        code_0630
  0630:30 00a4            bnt code_06d7 
  0633:35 01              ldi 1 
  0635:a3 13              sal local19 
  0637:38 0120          pushi 120                      // $120 setCel
  063a:78               push1 
  063b:39 07            pushi 7                        // $7 cel
  063d:72 02a2          lofsa $02a2                    // beg
  0640:4a 06             send 6 

  0642:32 0092            jmp code_06d7 

        code_0645
  0645:3c                 dup 
  0646:35 02              ldi 2 
  0648:1a                 eq? 
  0649:30 0007            bnt code_0653 
  064c:35 0c              ldi c 
  064e:65 16             aTop ticks 
  0650:32 0084            jmp code_06d7 

        code_0653
  0653:3c                 dup 
  0654:35 03              ldi 3 
  0656:1a                 eq? 
  0657:30 007d            bnt code_06d7 
  065a:67 1a             pTos register 
  065c:3c                 dup 
  065d:35 01              ldi 1 
  065f:1a                 eq? 
  0660:30 001b            bnt code_067e 
  0663:39 04            pushi 4                        // $4 x
  0665:78               push1 
  0666:5b 02 45           lea 2 45 
  0669:36                push 
  066a:5b 02 00           lea 2 0 
  066d:36                push 
  066e:39 03            pushi 3                        // $3 y
  0670:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0676:39 6c            pushi 6c                       // $6c dispose
  0678:76               push0 
  0679:54 04             self 4 

  067b:32 0058            jmp code_06d6 

        code_067e
  067e:3c                 dup 
  067f:35 00              ldi 0 
  0681:1a                 eq? 
  0682:30 0013            bnt code_0698 
  0685:35 01              ldi 1 
  0687:a3 14              sal local20 
  0689:38 008e          pushi 8e                       // $8e setScript
  068c:78               push1 
  068d:72 0af6          lofsa $0af6                    // buyClothes
  0690:36                push 
  0691:81 00              lag  
  0693:4a 06             send 6 

  0695:32 003e            jmp code_06d6 

        code_0698
  0698:3c                 dup 
  0699:35 02              ldi 2 
  069b:1a                 eq? 
  069c:30 0018            bnt code_06b7 
  069f:38 0148          pushi 148                      // $148 put
  06a2:78               push1 
  06a3:7a               push2 
  06a4:81 00              lag  
  06a6:4a 06             send 6 

  06a8:38 008e          pushi 8e                       // $8e setScript
  06ab:78               push1 
  06ac:72 0af6          lofsa $0af6                    // buyClothes
  06af:36                push 
  06b0:81 00              lag  
  06b2:4a 06             send 6 

  06b4:32 001f            jmp code_06d6 

        code_06b7
  06b7:3c                 dup 
  06b8:35 03              ldi 3 
  06ba:1a                 eq? 
  06bb:30 0018            bnt code_06d6 
  06be:39 04            pushi 4                        // $4 x
  06c0:78               push1 
  06c1:5b 02 49           lea 2 49 
  06c4:36                push 
  06c5:5b 02 00           lea 2 0 
  06c8:36                push 
  06c9:39 03            pushi 3                        // $3 y
  06cb:46 0353 0000 08  calle 353 procedure_0000 8     //  

  06d1:39 6c            pushi 6c                       // $6c dispose
  06d3:76               push0 
  06d4:54 04             self 4 


        code_06d6
  06d6:3a                toss 

        code_06d7
  06d7:3a                toss 
  06d8:48                 ret 
  06d9:00                bnot 
    )

)

// 0af0
(instance buyClothes of Script
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
    (method (dispose)                                  // method_0714
  0714:39 6c            pushi 6c                       // $6c dispose
  0716:76               push0 
  0717:57 06 04         super Script 4 

  071a:39 6c            pushi 6c                       // $6c dispose
  071c:76               push0 
  071d:72 02a2          lofsa $02a2                    // beg
  0720:4a 04             send 4 

  0722:48                 ret 
    )

    (method (changeState)                              // method_0723
  0723:3f 02             link 2                        // (var $2)
  0725:87 01              lap param1 
  0727:65 0a             aTop state 
  0729:36                push 
  072a:3c                 dup 
  072b:35 00              ldi 0 
  072d:1a                 eq? 
  072e:30 0040            bnt code_0771 
  0731:38 00db          pushi db                       // $db cycleSpeed
  0734:76               push0 
  0735:81 00              lag  
  0737:4a 04             send 4 

  0739:65 1a             aTop register 
  073b:38 017c          pushi 17c                      // $17c setSpeed
  073e:78               push1 
  073f:89 8d              lsg  
  0741:81 01              lag  
  0743:4a 06             send 6 

  0745:7a               push2 
  0746:38 0080          pushi 80                       // $80 indexOf
  0749:39 07            pushi 7                        // $7 cel
  074b:43 00 04         callk Load 4 

  074e:76               push0 
  074f:45 03 00         callb procedure_0003 0         //  

  0752:39 05            pushi 5                        // $5 view
  0754:78               push1 
  0755:39 07            pushi 7                        // $7 cel
  0757:38 00a2          pushi a2                       // $a2 setLoop
  075a:78               push1 
  075b:39 04            pushi 4                        // $4 x
  075d:38 0120          pushi 120                      // $120 setCel
  0760:78               push1 
  0761:76               push0 
  0762:38 0096          pushi 96                       // $96 setCycle
  0765:7a               push2 
  0766:51 1a            class End 
  0768:36                push 
  0769:7c            pushSelf 
  076a:81 00              lag  
  076c:4a 1a             send 1a 

  076e:32 0376            jmp code_0ae7 

        code_0771
  0771:3c                 dup 
  0772:35 01              ldi 1 
  0774:1a                 eq? 
  0775:30 0007            bnt code_077f 
  0778:35 1e              ldi 1e 
  077a:65 16             aTop ticks 
  077c:32 0368            jmp code_0ae7 

        code_077f
  077f:3c                 dup 
  0780:35 02              ldi 2 
  0782:1a                 eq? 
  0783:30 000f            bnt code_0795 
  0786:38 0096          pushi 96                       // $96 setCycle
  0789:7a               push2 
  078a:51 1b            class Beg 
  078c:36                push 
  078d:7c            pushSelf 
  078e:81 00              lag  
  0790:4a 08             send 8 

  0792:32 0352            jmp code_0ae7 

        code_0795
  0795:3c                 dup 
  0796:35 03              ldi 3 
  0798:1a                 eq? 
  0799:30 000b            bnt code_07a7 
  079c:76               push0 
  079d:45 02 00         callb procedure_0002 0         //  

  07a0:35 3c              ldi 3c 
  07a2:65 16             aTop ticks 
  07a4:32 0340            jmp code_0ae7 

        code_07a7
  07a7:3c                 dup 
  07a8:35 04              ldi 4 
  07aa:1a                 eq? 
  07ab:30 0033            bnt code_07e1 
  07ae:83 14              lal local20 
  07b0:30 0017            bnt code_07ca 
  07b3:39 05            pushi 5                        // $5 view
  07b5:78               push1 
  07b6:5b 02 4e           lea 2 4e 
  07b9:36                push 
  07ba:5b 02 00           lea 2 0 
  07bd:36                push 
  07be:39 03            pushi 3                        // $3 y
  07c0:7c            pushSelf 
  07c1:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  07c7:32 031d            jmp code_0ae7 

        code_07ca
  07ca:39 05            pushi 5                        // $5 view
  07cc:78               push1 
  07cd:5b 02 52           lea 2 52 
  07d0:36                push 
  07d1:5b 02 00           lea 2 0 
  07d4:36                push 
  07d5:39 03            pushi 3                        // $3 y
  07d7:7c            pushSelf 
  07d8:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  07de:32 0306            jmp code_0ae7 

        code_07e1
  07e1:3c                 dup 
  07e2:35 05              ldi 5 
  07e4:1a                 eq? 
  07e5:30 001a            bnt code_0802 
  07e8:39 07            pushi 7                        // $7 cel
  07ea:7a               push2 
  07eb:5b 02 56           lea 2 56 
  07ee:36                push 
  07ef:39 03            pushi 3                        // $3 y
  07f1:76               push0 
  07f2:5b 02 00           lea 2 0 
  07f5:36                push 
  07f6:39 03            pushi 3                        // $3 y
  07f8:7c            pushSelf 
  07f9:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  07ff:32 02e5            jmp code_0ae7 

        code_0802
  0802:3c                 dup 
  0803:35 06              ldi 6 
  0805:1a                 eq? 
  0806:30 002d            bnt code_0836 
  0809:83 14              lal local20 
  080b:30 0014            bnt code_0822 
  080e:39 05            pushi 5                        // $5 view
  0810:78               push1 
  0811:5b 02 5b           lea 2 5b 
  0814:36                push 
  0815:39 03            pushi 3                        // $3 y
  0817:76               push0 
  0818:7c            pushSelf 
  0819:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  081f:32 02c5            jmp code_0ae7 

        code_0822
  0822:39 05            pushi 5                        // $5 view
  0824:78               push1 
  0825:5b 02 5f           lea 2 5f 
  0828:36                push 
  0829:39 03            pushi 3                        // $3 y
  082b:76               push0 
  082c:7c            pushSelf 
  082d:46 0353 0000 0a  calle 353 procedure_0000 a     //  

  0833:32 02b1            jmp code_0ae7 

        code_0836
  0836:3c                 dup 
  0837:35 07              ldi 7 
  0839:1a                 eq? 
  083a:30 001a            bnt code_0857 
  083d:39 07            pushi 7                        // $7 cel
  083f:7a               push2 
  0840:5b 02 63           lea 2 63 
  0843:36                push 
  0844:39 03            pushi 3                        // $3 y
  0846:76               push0 
  0847:5b 02 00           lea 2 0 
  084a:36                push 
  084b:39 03            pushi 3                        // $3 y
  084d:7c            pushSelf 
  084e:46 0353 0000 0e  calle 353 procedure_0000 e     //  

  0854:32 0290            jmp code_0ae7 

        code_0857
  0857:3c                 dup 
  0858:35 08              ldi 8 
  085a:1a                 eq? 
  085b:30 004b            bnt code_08a9 
  085e:38 011b          pushi 11b                      // $11b setMotion
  0861:39 04            pushi 4                        // $4 x
  0863:51 24            class PolyPath 
  0865:36                push 
  0866:38 0236          pushi 236                      // $236 travelDir
  0869:76               push0 
  086a:51 7c            class Wat 
  086c:4a 04             send 4 

  086e:36                push 
  086f:35 03              ldi 3 
  0871:1a                 eq? 
  0872:30 0006            bnt code_087b 
  0875:34 008c            ldi 8c 
  0878:32 0003            jmp code_087e 

        code_087b
  087b:34 00cd            ldi cd 

        code_087e
  087e:36                push 
  087f:38 0236          pushi 236                      // $236 travelDir
  0882:76               push0 
  0883:51 7c            class Wat 
  0885:4a 04             send 4 

  0887:36                push 
  0888:35 03              ldi 3 
  088a:1a                 eq? 
  088b:30 0005            bnt code_0893 
  088e:35 73              ldi 73 
  0890:32 0002            jmp code_0895 

        code_0893
  0893:35 4b              ldi 4b 

        code_0895
  0895:36                push 
  0896:7c            pushSelf 
  0897:81 00              lag  
  0899:4a 0c             send c 

  089b:38 0120          pushi 120                      // $120 setCel
  089e:78               push1 
  089f:39 05            pushi 5                        // $5 view
  08a1:72 02a2          lofsa $02a2                    // beg
  08a4:4a 06             send 6 

  08a6:32 023e            jmp code_0ae7 

        code_08a9
  08a9:3c                 dup 
  08aa:35 09              ldi 9 
  08ac:1a                 eq? 
  08ad:30 001b            bnt code_08cb 
  08b0:38 011d          pushi 11d                      // $11d stopUpd
  08b3:76               push0 
  08b4:72 02a2          lofsa $02a2                    // beg
  08b7:4a 04             send 4 

  08b9:38 008e          pushi 8e                       // $8e setScript
  08bc:7a               push2 
  08bd:7a               push2 
  08be:39 05            pushi 5                        // $5 view
  08c0:78               push1 
  08c1:43 02 04         callk ScriptID 4 

  08c4:36                push 
  08c5:7c            pushSelf 
  08c6:54 08             self 8 

  08c8:32 021c            jmp code_0ae7 

        code_08cb
  08cb:3c                 dup 
  08cc:35 0a              ldi a 
  08ce:1a                 eq? 
  08cf:30 000f            bnt code_08e1 
  08d2:39 03            pushi 3                        // $3 y
  08d4:89 00              lsg  
  08d6:72 02a2          lofsa $02a2                    // beg
  08d9:36                push 
  08da:7c            pushSelf 
  08db:45 09 06         callb procedure_0009 6         //  

  08de:32 0206            jmp code_0ae7 

        code_08e1
  08e1:3c                 dup 
  08e2:35 0b              ldi b 
  08e4:1a                 eq? 
  08e5:30 0007            bnt code_08ef 
  08e8:35 0c              ldi c 
  08ea:65 16             aTop ticks 
  08ec:32 01f8            jmp code_0ae7 

        code_08ef
  08ef:3c                 dup 
  08f0:35 0c              ldi c 
  08f2:1a                 eq? 
  08f3:30 001a            bnt code_0910 
  08f6:38 011d          pushi 11d                      // $11d stopUpd
  08f9:76               push0 
  08fa:81 00              lag  
  08fc:4a 04             send 4 

  08fe:38 008e          pushi 8e                       // $8e setScript
  0901:7a               push2 
  0902:7a               push2 
  0903:39 7d            pushi 7d                       // $7d addToFront
  0905:78               push1 
  0906:43 02 04         callk ScriptID 4 

  0909:36                push 
  090a:7c            pushSelf 
  090b:54 08             self 8 

  090d:32 01d7            jmp code_0ae7 

        code_0910
  0910:3c                 dup 
  0911:35 0d              ldi d 
  0913:1a                 eq? 
  0914:30 001d            bnt code_0934 
  0917:39 09            pushi 9                        // $9 nsTop
  0919:39 03            pushi 3                        // $3 y
  091b:5b 02 69           lea 2 69 
  091e:36                push 
  091f:39 03            pushi 3                        // $3 y
  0921:76               push0 
  0922:5b 02 00           lea 2 0 
  0925:36                push 
  0926:39 03            pushi 3                        // $3 y
  0928:7a               push2 
  0929:76               push0 
  092a:7c            pushSelf 
  092b:46 0353 0000 12  calle 353 procedure_0000 12    //  

  0931:32 01b3            jmp code_0ae7 

        code_0934
  0934:3c                 dup 
  0935:35 0e              ldi e 
  0937:1a                 eq? 
  0938:30 0079            bnt code_09b4 
  093b:39 2b            pushi 2b                       // $2b number
  093d:78               push1 
  093e:38 0080          pushi 80                       // $80 indexOf
  0941:39 06            pushi 6                        // $6 loop
  0943:78               push1 
  0944:39 ff            pushi ff                       // $ff syncNum
  0946:39 2a            pushi 2a                       // $2a play
  0948:76               push0 
  0949:81 71              lag  
  094b:4a 10             send 10 

  094d:38 018c          pushi 18c                      // $18c drawPic
  0950:7a               push2 
  0951:38 0323          pushi 323                      // $323 sel_803
  0954:38 8006          pushi 8006                     // $8006 sel_32774
  0957:81 02              lag  
  0959:4a 08             send 8 

  095b:39 05            pushi 5                        // $5 view
  095d:78               push1 
  095e:38 0082          pushi 82                       // $82 start
  0961:38 00a2          pushi a2                       // $a2 setLoop
  0964:78               push1 
  0965:78               push1 
  0966:38 011c          pushi 11c                      // $11c posn
  0969:7a               push2 
  096a:38 00be          pushi be                       // $be maskLoop
  096d:39 4d            pushi 4d                       // $4d value
  096f:72 02a2          lofsa $02a2                    // beg
  0972:4a 14             send 14 

  0974:35 01              ldi 1 
  0976:a1 7e              sag  
  0978:39 74            pushi 74                       // $74 eachElementDo
  097a:7a               push2 
  097b:39 63            pushi 63                       // $63 perform
  097d:7a               push2 
  097e:39 7d            pushi 7d                       // $7d addToFront
  0980:39 03            pushi 3                        // $3 y
  0982:43 02 04         callk ScriptID 4 

  0985:36                push 
  0986:81 09              lag  
  0988:4a 08             send 8 

  098a:39 06            pushi 6                        // $6 loop
  098c:78               push1 
  098d:39 04            pushi 4                        // $4 x
  098f:39 07            pushi 7                        // $7 cel
  0991:78               push1 
  0992:76               push0 
  0993:38 011c          pushi 11c                      // $11c posn
  0996:7a               push2 
  0997:38 00aa          pushi aa                       // $aa setSize
  099a:39 40            pushi 40                       // $40 modifiers
  099c:81 00              lag  
  099e:4a 14             send 14 

  09a0:76               push0 
  09a1:45 02 00         callb procedure_0002 0         //  

  09a4:39 74            pushi 74                       // $74 eachElementDo
  09a6:78               push1 
  09a7:39 69            pushi 69                       // $69 hide
  09a9:81 05              lag  
  09ab:4a 06             send 6 

  09ad:35 3c              ldi 3c 
  09af:65 16             aTop ticks 
  09b1:32 0133            jmp code_0ae7 

        code_09b4
  09b4:3c                 dup 
  09b5:35 0f              ldi f 
  09b7:1a                 eq? 
  09b8:30 004e            bnt code_0a09 
  09bb:39 6c            pushi 6c                       // $6c dispose
  09bd:76               push0 
  09be:78               push1 
  09bf:39 17            pushi 17                       // $17 name
  09c1:43 02 02         callk ScriptID 2 

  09c4:4a 04             send 4 

  09c6:39 6c            pushi 6c                       // $6c dispose
  09c8:76               push0 
  09c9:78               push1 
  09ca:39 14            pushi 14                       // $14 brLeft
  09cc:43 02 02         callk ScriptID 2 

  09cf:4a 04             send 4 

  09d1:39 06            pushi 6                        // $6 loop
  09d3:78               push1 
  09d4:78               push1 
  09d5:38 011c          pushi 11c                      // $11c posn
  09d8:7a               push2 
  09d9:38 00e5          pushi e5                       // $e5 distance
  09dc:39 47            pushi 47                       // $47 wordFail
  09de:78               push1 
  09df:39 13            pushi 13                       // $13 brTop
  09e1:43 02 02         callk ScriptID 2 

  09e4:4a 0e             send e 

  09e6:38 018c          pushi 18c                      // $18c drawPic
  09e9:7a               push2 
  09ea:39 78            pushi 78                       // $78 isEmpty
  09ec:38 8007          pushi 8007                     // $8007 sel_32775
  09ef:81 02              lag  
  09f1:4a 08             send 8 

  09f3:39 74            pushi 74                       // $74 eachElementDo
  09f5:78               push1 
  09f6:38 00c2          pushi c2                       // $c2 show
  09f9:81 05              lag  
  09fb:4a 06             send 6 

  09fd:76               push0 
  09fe:47 79 00 00      calle 79 procedure_0000 0      //  

  0a02:35 0c              ldi c 
  0a04:65 16             aTop ticks 
  0a06:32 00de            jmp code_0ae7 

        code_0a09
  0a09:3c                 dup 
  0a0a:35 10              ldi 10 
  0a0c:1a                 eq? 
  0a0d:30 0014            bnt code_0a24 
  0a10:39 04            pushi 4                        // $4 x
  0a12:5b 02 74           lea 2 74 
  0a15:36                push 
  0a16:39 07            pushi 7                        // $7 cel
  0a18:39 0d            pushi d                        // $d lsTop
  0a1a:7c            pushSelf 
  0a1b:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0a21:32 00c3            jmp code_0ae7 

        code_0a24
  0a24:3c                 dup 
  0a25:35 11              ldi 11 
  0a27:1a                 eq? 
  0a28:30 0048            bnt code_0a73 
  0a2b:38 011b          pushi 11b                      // $11b setMotion
  0a2e:39 03            pushi 3                        // $3 y
  0a30:51 1e            class MoveTo 
  0a32:36                push 
  0a33:76               push0 
  0a34:38 00f0          pushi f0                       // $f0 thisTurn
  0a37:81 00              lag  
  0a39:4a 0a             send a 

  0a3b:38 0096          pushi 96                       // $96 setCycle
  0a3e:78               push1 
  0a3f:51 18            class Walk 
  0a41:36                push 
  0a42:38 011b          pushi 11b                      // $11b setMotion
  0a45:39 04            pushi 4                        // $4 x
  0a47:51 1e            class MoveTo 
  0a49:36                push 
  0a4a:38 010e          pushi 10e                      // $10e description
  0a4d:39 fe            pushi fe                       // $fe prevCue
  0a4f:7c            pushSelf 
  0a50:72 02a2          lofsa $02a2                    // beg
  0a53:4a 12             send 12 

  0a55:38 012c          pushi 12c                      // $12c ignoreHorizon
  0a58:78               push1 
  0a59:78               push1 
  0a5a:38 011b          pushi 11b                      // $11b setMotion
  0a5d:39 04            pushi 4                        // $4 x
  0a5f:51 1e            class MoveTo 
  0a61:36                push 
  0a62:38 012c          pushi 12c                      // $12c ignoreHorizon
  0a65:39 fe            pushi fe                       // $fe prevCue
  0a67:7c            pushSelf 
  0a68:78               push1 
  0a69:39 13            pushi 13                       // $13 brTop
  0a6b:43 02 02         callk ScriptID 2 

  0a6e:4a 12             send 12 

  0a70:32 0074            jmp code_0ae7 

        code_0a73
  0a73:3c                 dup 
  0a74:35 12              ldi 12 
  0a76:1a                 eq? 
  0a77:30 0005            bnt code_0a7f 
  0a7a:35 00              ldi 0 
  0a7c:32 0068            jmp code_0ae7 

        code_0a7f
  0a7f:3c                 dup 
  0a80:35 13              ldi 13 
  0a82:1a                 eq? 
  0a83:30 002f            bnt code_0ab5 
  0a86:76               push0 
  0a87:45 04 00         callb procedure_0004 0         //  

  0a8a:78               push1 
  0a8b:38 0097          pushi 97                       // $97 setReal
  0a8e:45 06 02         callb procedure_0006 2         //  

  0a91:78               push1 
  0a92:39 36            pushi 36                       // $36 xStep
  0a94:45 06 02         callb procedure_0006 2         //  

  0a97:76               push0 
  0a98:47 7d 02 00      calle 7d procedure_0002 0      //  

  0a9c:38 017c          pushi 17c                      // $17c setSpeed
  0a9f:78               push1 
  0aa0:67 1a             pTos register 
  0aa2:81 01              lag  
  0aa4:4a 06             send 6 

  0aa6:78               push1 
  0aa7:76               push0 
  0aa8:46 0326 0006 02  calle 326 procedure_0006 2     //  

  0aae:35 0c              ldi c 
  0ab0:65 16             aTop ticks 
  0ab2:32 0032            jmp code_0ae7 

        code_0ab5
  0ab5:3c                 dup 
  0ab6:35 14              ldi 14 
  0ab8:1a                 eq? 
  0ab9:30 002b            bnt code_0ae7 
  0abc:83 14              lal local20 
  0abe:30 000c            bnt code_0acd 
  0ac1:78               push1 
  0ac2:39 64            pushi 64                       // $64 moveDone
  0ac4:46 0326 0001 02  calle 326 procedure_0001 2     //  

  0aca:32 000a            jmp code_0ad7 

        code_0acd
  0acd:78               push1 
  0ace:38 ff38          pushi ff38                     // $ff38 sel_65336
  0ad1:46 0326 0001 02  calle 326 procedure_0001 2     //  


        code_0ad7
  0ad7:39 6c            pushi 6c                       // $6c dispose
  0ad9:76               push0 
  0ada:78               push1 
  0adb:39 13            pushi 13                       // $13 brTop
  0add:43 02 02         callk ScriptID 2 

  0ae0:4a 04             send 4 

  0ae2:39 6c            pushi 6c                       // $6c dispose
  0ae4:76               push0 
  0ae5:54 04             self 4 


        code_0ae7
  0ae7:3a                toss 
  0ae8:48                 ret 
  0ae9:00                bnot 
    )

)

// 0bfc
(instance beggarDo of Script
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
    (method (changeState)                              // method_0b28
  0b28:87 01              lap param1 
  0b2a:65 0a             aTop state 
  0b2c:36                push 
  0b2d:3c                 dup 
  0b2e:35 00              ldi 0 
  0b30:1a                 eq? 
  0b31:30 0035            bnt code_0b69 
  0b34:83 16              lal local22 
  0b36:30 0012            bnt code_0b4b 
  0b39:7a               push2 
  0b3a:38 0401          pushi 401                      // $401 sel_1025
  0b3d:39 30            pushi 30                       // $30 b-moveCnt
  0b3f:47 0d 04 04      calle d procedure_0004 4       //  

  0b43:39 6c            pushi 6c                       // $6c dispose
  0b45:76               push0 
  0b46:54 04             self 4 

  0b48:32 00a9            jmp code_0bf4 

        code_0b4b
  0b4b:35 01              ldi 1 
  0b4d:a3 16              sal local22 
  0b4f:76               push0 
  0b50:45 03 00         callb procedure_0003 0         //  

  0b53:38 011b          pushi 11b                      // $11b setMotion
  0b56:39 04            pushi 4                        // $4 x
  0b58:51 6b            class PChase 
  0b5a:36                push 
  0b5b:72 02a2          lofsa $02a2                    // beg
  0b5e:36                push 
  0b5f:39 19            pushi 19                       // $19 time
  0b61:7c            pushSelf 
  0b62:81 00              lag  
  0b64:4a 0c             send c 

  0b66:32 008b            jmp code_0bf4 

        code_0b69
  0b69:3c                 dup 
  0b6a:35 01              ldi 1 
  0b6c:1a                 eq? 
  0b6d:30 0016            bnt code_0b86 
  0b70:39 04            pushi 4                        // $4 x
  0b72:5b 02 7a           lea 2 7a 
  0b75:36                push 
  0b76:39 03            pushi 3                        // $3 y
  0b78:5b 02 00           lea 2 0 
  0b7b:36                push 
  0b7c:7c            pushSelf 
  0b7d:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0b83:32 006e            jmp code_0bf4 

        code_0b86
  0b86:3c                 dup 
  0b87:35 02              ldi 2 
  0b89:1a                 eq? 
  0b8a:30 0007            bnt code_0b94 
  0b8d:35 1e              ldi 1e 
  0b8f:65 16             aTop ticks 
  0b91:32 0060            jmp code_0bf4 

        code_0b94
  0b94:3c                 dup 
  0b95:35 03              ldi 3 
  0b97:1a                 eq? 
  0b98:30 003b            bnt code_0bd6 
  0b9b:38 0096          pushi 96                       // $96 setCycle
  0b9e:78               push1 
  0b9f:51 1f            class Rev 
  0ba1:36                push 
  0ba2:38 00a2          pushi a2                       // $a2 setLoop
  0ba5:78               push1 
  0ba6:39 06            pushi 6                        // $6 loop
  0ba8:76               push0 
  0ba9:81 00              lag  
  0bab:4a 04             send 4 

  0bad:36                push 
  0bae:38 00e4          pushi e4                       // $e4 setHeading
  0bb1:78               push1 
  0bb2:39 3a            pushi 3a                       // $3a heading
  0bb4:76               push0 
  0bb5:81 00              lag  
  0bb7:4a 04             send 4 

  0bb9:36                push 
  0bba:34 00b4            ldi b4 
  0bbd:02                 add 
  0bbe:36                push 
  0bbf:34 0168            ldi 168 
  0bc2:0a                 mod 
  0bc3:36                push 
  0bc4:38 011b          pushi 11b                      // $11b setMotion
  0bc7:39 03            pushi 3                        // $3 y
  0bc9:51 5c            class MoveFwd 
  0bcb:36                push 
  0bcc:39 19            pushi 19                       // $19 time
  0bce:7c            pushSelf 
  0bcf:81 00              lag  
  0bd1:4a 1c             send 1c 

  0bd3:32 001e            jmp code_0bf4 

        code_0bd6
  0bd6:3c                 dup 
  0bd7:35 04              ldi 4 
  0bd9:1a                 eq? 
  0bda:30 0017            bnt code_0bf4 
  0bdd:76               push0 
  0bde:45 02 00         callb procedure_0002 0         //  

  0be1:76               push0 
  0be2:45 04 00         callb procedure_0004 0         //  

  0be5:38 00c9          pushi c9                       // $c9 disable
  0be8:78               push1 
  0be9:39 05            pushi 5                        // $5 view
  0beb:81 45              lag  
  0bed:4a 06             send 6 

  0bef:39 6c            pushi 6c                       // $6c dispose
  0bf1:76               push0 
  0bf2:54 04             self 4 


        code_0bf4
  0bf4:3a                toss 
  0bf5:48                 ret 
    )

)

// 0e1a
(instance getWill of Script
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
    (method (changeState)                              // method_0c30
  0c30:87 01              lap param1 
  0c32:65 0a             aTop state 
  0c34:36                push 
  0c35:3c                 dup 
  0c36:35 00              ldi 0 
  0c38:1a                 eq? 
  0c39:30 00af            bnt code_0ceb 
  0c3c:76               push0 
  0c3d:45 03 00         callb procedure_0003 0         //  

  0c40:38 0236          pushi 236                      // $236 travelDir
  0c43:76               push0 
  0c44:51 7c            class Wat 
  0c46:4a 04             send 4 

  0c48:36                push 
  0c49:35 03              ldi 3 
  0c4b:1a                 eq? 
  0c4c:30 0029            bnt code_0c78 
  0c4f:39 7d            pushi 7d                       // $7d addToFront
  0c51:39 04            pushi 4                        // $4 x
  0c53:76               push0 
  0c54:81 00              lag  
  0c56:4a 04             send 4 

  0c58:22                 lt? 
  0c59:30 004f            bnt code_0cab 
  0c5c:60               pprev 
  0c5d:34 009b            ldi 9b 
  0c60:22                 lt? 
  0c61:30 0047            bnt code_0cab 
  0c64:39 69            pushi 69                       // $69 hide
  0c66:39 03            pushi 3                        // $3 y
  0c68:76               push0 
  0c69:81 00              lag  
  0c6b:4a 04             send 4 

  0c6d:22                 lt? 
  0c6e:30 003a            bnt code_0cab 
  0c71:60               pprev 
  0c72:35 7d              ldi 7d 
  0c74:22                 lt? 
  0c75:32 0027            jmp code_0c9f 

        code_0c78
  0c78:38 00be          pushi be                       // $be maskLoop
  0c7b:39 04            pushi 4                        // $4 x
  0c7d:76               push0 
  0c7e:81 00              lag  
  0c80:4a 04             send 4 

  0c82:22                 lt? 
  0c83:30 0025            bnt code_0cab 
  0c86:60               pprev 
  0c87:34 00e6            ldi e6 
  0c8a:22                 lt? 
  0c8b:30 001d            bnt code_0cab 
  0c8e:39 41            pushi 41                       // $41 replay
  0c90:39 03            pushi 3                        // $3 y
  0c92:76               push0 
  0c93:81 00              lag  
  0c95:4a 04             send 4 

  0c97:22                 lt? 
  0c98:30 0010            bnt code_0cab 
  0c9b:60               pprev 
  0c9c:35 55              ldi 55 
  0c9e:22                 lt? 

        code_0c9f
  0c9f:30 0009            bnt code_0cab 
  0ca2:38 008d          pushi 8d                       // $8d cue
  0ca5:76               push0 
  0ca6:54 04             self 4 

  0ca8:32 0167            jmp code_0e12 

        code_0cab
  0cab:38 011b          pushi 11b                      // $11b setMotion
  0cae:39 04            pushi 4                        // $4 x
  0cb0:51 24            class PolyPath 
  0cb2:36                push 
  0cb3:38 0236          pushi 236                      // $236 travelDir
  0cb6:76               push0 
  0cb7:51 7c            class Wat 
  0cb9:4a 04             send 4 

  0cbb:36                push 
  0cbc:35 03              ldi 3 
  0cbe:1a                 eq? 
  0cbf:30 0006            bnt code_0cc8 
  0cc2:34 008c            ldi 8c 
  0cc5:32 0003            jmp code_0ccb 

        code_0cc8
  0cc8:34 00cd            ldi cd 

        code_0ccb
  0ccb:36                push 
  0ccc:38 0236          pushi 236                      // $236 travelDir
  0ccf:76               push0 
  0cd0:51 7c            class Wat 
  0cd2:4a 04             send 4 

  0cd4:36                push 
  0cd5:35 03              ldi 3 
  0cd7:1a                 eq? 
  0cd8:30 0005            bnt code_0ce0 
  0cdb:35 73              ldi 73 
  0cdd:32 0002            jmp code_0ce2 

        code_0ce0
  0ce0:35 4b              ldi 4b 

        code_0ce2
  0ce2:36                push 
  0ce3:7c            pushSelf 
  0ce4:81 00              lag  
  0ce6:4a 0c             send c 

  0ce8:32 0127            jmp code_0e12 

        code_0ceb
  0ceb:3c                 dup 
  0cec:35 01              ldi 1 
  0cee:1a                 eq? 
  0cef:30 000f            bnt code_0d01 
  0cf2:39 03            pushi 3                        // $3 y
  0cf4:89 00              lsg  
  0cf6:72 02a2          lofsa $02a2                    // beg
  0cf9:36                push 
  0cfa:7c            pushSelf 
  0cfb:45 09 06         callb procedure_0009 6         //  

  0cfe:32 0111            jmp code_0e12 

        code_0d01
  0d01:3c                 dup 
  0d02:35 02              ldi 2 
  0d04:1a                 eq? 
  0d05:30 001b            bnt code_0d23 
  0d08:38 008e          pushi 8e                       // $8e setScript
  0d0b:7a               push2 
  0d0c:7a               push2 
  0d0d:39 05            pushi 5                        // $5 view
  0d0f:78               push1 
  0d10:43 02 04         callk ScriptID 4 

  0d13:36                push 
  0d14:7c            pushSelf 
  0d15:54 08             self 8 

  0d17:38 0230          pushi 230                      // $230 blewHorn
  0d1a:78               push1 
  0d1b:78               push1 
  0d1c:51 7c            class Wat 
  0d1e:4a 06             send 6 

  0d20:32 00ef            jmp code_0e12 

        code_0d23
  0d23:3c                 dup 
  0d24:35 03              ldi 3 
  0d26:1a                 eq? 
  0d27:30 0021            bnt code_0d4b 
  0d2a:78               push1 
  0d2b:39 14            pushi 14                       // $14 brLeft
  0d2d:43 02 02         callk ScriptID 2 

  0d30:39 04            pushi 4                        // $4 x
  0d32:38 0080          pushi 80                       // $80 indexOf
  0d35:38 00a0          pushi a0                       // $a0 mute
  0d38:38 00a1          pushi a1                       // $a1 setVol
  0d3b:38 00a2          pushi a2                       // $a2 setLoop
  0d3e:46 03be 0000 08  calle 3be procedure_0000 8     //  

  0d44:35 3c              ldi 3c 
  0d46:65 16             aTop ticks 
  0d48:32 00c7            jmp code_0e12 

        code_0d4b
  0d4b:3c                 dup 
  0d4c:35 04              ldi 4 
  0d4e:1a                 eq? 
  0d4f:30 003c            bnt code_0d8e 
  0d52:38 011c          pushi 11c                      // $11c posn
  0d55:7a               push2 
  0d56:38 014f          pushi 14f                      // $14f seek
  0d59:39 78            pushi 78                       // $78 isEmpty
  0d5b:39 6b            pushi 6b                       // $6b init
  0d5d:76               push0 
  0d5e:38 0096          pushi 96                       // $96 setCycle
  0d61:7a               push2 
  0d62:51 56            class StopWalk 
  0d64:36                push 
  0d65:38 00a1          pushi a1                       // $a1 setVol
  0d68:38 011b          pushi 11b                      // $11b setMotion
  0d6b:39 04            pushi 4                        // $4 x
  0d6d:51 1e            class MoveTo 
  0d6f:36                push 
  0d70:38 010e          pushi 10e                      // $10e description
  0d73:39 78            pushi 78                       // $78 isEmpty
  0d75:7c            pushSelf 
  0d76:78               push1 
  0d77:39 14            pushi 14                       // $14 brLeft
  0d79:43 02 02         callk ScriptID 2 

  0d7c:4a 20             send 20 

  0d7e:7a               push2 
  0d7f:89 00              lsg  
  0d81:78               push1 
  0d82:39 14            pushi 14                       // $14 brLeft
  0d84:43 02 02         callk ScriptID 2 

  0d87:36                push 
  0d88:45 09 04         callb procedure_0009 4         //  

  0d8b:32 0084            jmp code_0e12 

        code_0d8e
  0d8e:3c                 dup 
  0d8f:35 05              ldi 5 
  0d91:1a                 eq? 
  0d92:30 0007            bnt code_0d9c 
  0d95:35 0c              ldi c 
  0d97:65 16             aTop ticks 
  0d99:32 0076            jmp code_0e12 

        code_0d9c
  0d9c:3c                 dup 
  0d9d:35 06              ldi 6 
  0d9f:1a                 eq? 
  0da0:30 0014            bnt code_0db7 
  0da3:39 04            pushi 4                        // $4 x
  0da5:5b 02 7f           lea 2 7f 
  0da8:36                push 
  0da9:39 03            pushi 3                        // $3 y
  0dab:39 0e            pushi e                        // $e lsLeft
  0dad:7c            pushSelf 
  0dae:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0db4:32 005b            jmp code_0e12 

        code_0db7
  0db7:3c                 dup 
  0db8:35 07              ldi 7 
  0dba:1a                 eq? 
  0dbb:30 0019            bnt code_0dd7 
  0dbe:38 011b          pushi 11b                      // $11b setMotion
  0dc1:39 04            pushi 4                        // $4 x
  0dc3:51 1e            class MoveTo 
  0dc5:36                push 
  0dc6:38 014f          pushi 14f                      // $14f seek
  0dc9:39 78            pushi 78                       // $78 isEmpty
  0dcb:7c            pushSelf 
  0dcc:78               push1 
  0dcd:39 14            pushi 14                       // $14 brLeft
  0dcf:43 02 02         callk ScriptID 2 

  0dd2:4a 0c             send c 

  0dd4:32 003b            jmp code_0e12 

        code_0dd7
  0dd7:3c                 dup 
  0dd8:35 08              ldi 8 
  0dda:1a                 eq? 
  0ddb:30 000f            bnt code_0ded 
  0dde:39 03            pushi 3                        // $3 y
  0de0:89 00              lsg  
  0de2:72 02a2          lofsa $02a2                    // beg
  0de5:36                push 
  0de6:7c            pushSelf 
  0de7:45 09 06         callb procedure_0009 6         //  

  0dea:32 0025            jmp code_0e12 

        code_0ded
  0ded:3c                 dup 
  0dee:35 09              ldi 9 
  0df0:1a                 eq? 
  0df1:30 001e            bnt code_0e12 
  0df4:76               push0 
  0df5:45 04 00         callb procedure_0004 0         //  

  0df8:38 00c9          pushi c9                       // $c9 disable
  0dfb:78               push1 
  0dfc:39 05            pushi 5                        // $5 view
  0dfe:81 45              lag  
  0e00:4a 06             send 6 

  0e02:39 6c            pushi 6c                       // $6c dispose
  0e04:76               push0 
  0e05:78               push1 
  0e06:39 14            pushi 14                       // $14 brLeft
  0e08:43 02 02         callk ScriptID 2 

  0e0b:4a 04             send 4 

  0e0d:39 6c            pushi 6c                       // $6c dispose
  0e0f:76               push0 
  0e10:54 04             self 4 


        code_0e12
  0e12:3a                toss 
  0e13:48                 ret 
    )

)

// 132e
(instance threat of Script
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
    (method (dispose)                                  // method_0e4e
  0e4e:39 6c            pushi 6c                       // $6c dispose
  0e50:76               push0 
  0e51:57 06 04         super Script 4 

  0e54:39 6c            pushi 6c                       // $6c dispose
  0e56:76               push0 
  0e57:72 02a2          lofsa $02a2                    // beg
  0e5a:4a 04             send 4 

  0e5c:48                 ret 
    )

    (method (changeState)                              // method_0e5d
  0e5d:87 01              lap param1 
  0e5f:65 0a             aTop state 
  0e61:36                push 
  0e62:3c                 dup 
  0e63:35 00              ldi 0 
  0e65:1a                 eq? 
  0e66:30 0094            bnt code_0efd 
  0e69:38 00db          pushi db                       // $db cycleSpeed
  0e6c:76               push0 
  0e6d:81 00              lag  
  0e6f:4a 04             send 4 

  0e71:65 1a             aTop register 
  0e73:38 017c          pushi 17c                      // $17c setSpeed
  0e76:78               push1 
  0e77:89 8d              lsg  
  0e79:81 01              lag  
  0e7b:4a 06             send 6 

  0e7d:76               push0 
  0e7e:45 03 00         callb procedure_0003 0         //  

  0e81:39 03            pushi 3                        // $3 y
  0e83:76               push0 
  0e84:81 00              lag  
  0e86:4a 04             send 4 

  0e88:36                push 
  0e89:35 32              ldi 32 
  0e8b:24                 le? 
  0e8c:30 0015            bnt code_0ea4 
  0e8f:38 011b          pushi 11b                      // $11b setMotion
  0e92:39 04            pushi 4                        // $4 x
  0e94:51 24            class PolyPath 
  0e96:36                push 
  0e97:38 00af          pushi af                       // $af checkState
  0e9a:39 5f            pushi 5f                       // $5f sec
  0e9c:7c            pushSelf 
  0e9d:81 00              lag  
  0e9f:4a 0c             send c 

  0ea1:32 0481            jmp code_1325 

        code_0ea4
  0ea4:38 00e6          pushi e6                       // $e6 distanceTo
  0ea7:78               push1 
  0ea8:72 02a2          lofsa $02a2                    // beg
  0eab:36                push 
  0eac:81 00              lag  
  0eae:4a 06             send 6 

  0eb0:36                push 
  0eb1:35 1e              ldi 1e 
  0eb3:22                 lt? 
  0eb4:30 003d            bnt code_0ef4 
  0eb7:38 00e4          pushi e4                       // $e4 setHeading
  0eba:7a               push2 
  0ebb:39 04            pushi 4                        // $4 x
  0ebd:3c                 dup 
  0ebe:76               push0 
  0ebf:81 00              lag  
  0ec1:4a 04             send 4 

  0ec3:36                push 
  0ec4:39 03            pushi 3                        // $3 y
  0ec6:76               push0 
  0ec7:81 00              lag  
  0ec9:4a 04             send 4 

  0ecb:36                push 
  0ecc:39 04            pushi 4                        // $4 x
  0ece:76               push0 
  0ecf:72 02a2          lofsa $02a2                    // beg
  0ed2:4a 04             send 4 

  0ed4:36                push 
  0ed5:39 03            pushi 3                        // $3 y
  0ed7:76               push0 
  0ed8:72 02a2          lofsa $02a2                    // beg
  0edb:4a 04             send 4 

  0edd:36                push 
  0ede:43 3f 08         callk GetAngle 8 

  0ee1:36                push 
  0ee2:34 00b4            ldi b4 
  0ee5:02                 add 
  0ee6:36                push 
  0ee7:34 0168            ldi 168 
  0eea:0a                 mod 
  0eeb:36                push 
  0eec:7c            pushSelf 
  0eed:81 00              lag  
  0eef:4a 08             send 8 

  0ef1:32 0431            jmp code_1325 

        code_0ef4
  0ef4:38 008d          pushi 8d                       // $8d cue
  0ef7:76               push0 
  0ef8:54 04             self 4 

  0efa:32 0428            jmp code_1325 

        code_0efd
  0efd:3c                 dup 
  0efe:35 01              ldi 1 
  0f00:1a                 eq? 
  0f01:30 002e            bnt code_0f32 
  0f04:38 00e6          pushi e6                       // $e6 distanceTo
  0f07:78               push1 
  0f08:72 02a2          lofsa $02a2                    // beg
  0f0b:36                push 
  0f0c:81 00              lag  
  0f0e:4a 06             send 6 

  0f10:36                push 
  0f11:35 1e              ldi 1e 
  0f13:22                 lt? 
  0f14:30 0012            bnt code_0f29 
  0f17:38 011b          pushi 11b                      // $11b setMotion
  0f1a:39 03            pushi 3                        // $3 y
  0f1c:51 5c            class MoveFwd 
  0f1e:36                push 
  0f1f:39 1e            pushi 1e                       // $1e mode
  0f21:7c            pushSelf 
  0f22:81 00              lag  
  0f24:4a 0a             send a 

  0f26:32 03fc            jmp code_1325 

        code_0f29
  0f29:38 008d          pushi 8d                       // $8d cue
  0f2c:76               push0 
  0f2d:54 04             self 4 

  0f2f:32 03f3            jmp code_1325 

        code_0f32
  0f32:3c                 dup 
  0f33:35 02              ldi 2 
  0f35:1a                 eq? 
  0f36:30 000f            bnt code_0f48 
  0f39:39 03            pushi 3                        // $3 y
  0f3b:89 00              lsg  
  0f3d:72 02a2          lofsa $02a2                    // beg
  0f40:36                push 
  0f41:7c            pushSelf 
  0f42:45 09 06         callb procedure_0009 6         //  

  0f45:32 03dd            jmp code_1325 

        code_0f48
  0f48:3c                 dup 
  0f49:35 03              ldi 3 
  0f4b:1a                 eq? 
  0f4c:30 0007            bnt code_0f56 
  0f4f:35 0c              ldi c 
  0f51:65 16             aTop ticks 
  0f53:32 03cf            jmp code_1325 

        code_0f56
  0f56:3c                 dup 
  0f57:35 04              ldi 4 
  0f59:1a                 eq? 
  0f5a:30 001f            bnt code_0f7c 
  0f5d:39 05            pushi 5                        // $5 view
  0f5f:78               push1 
  0f60:39 04            pushi 4                        // $4 x
  0f62:38 0096          pushi 96                       // $96 setCycle
  0f65:7a               push2 
  0f66:51 1a            class End 
  0f68:36                push 
  0f69:7c            pushSelf 
  0f6a:81 00              lag  
  0f6c:4a 0e             send e 

  0f6e:39 6b            pushi 6b                       // $6b init
  0f70:76               push0 
  0f71:39 2a            pushi 2a                       // $2a play
  0f73:76               push0 
  0f74:72 13c6          lofsa $13c6                    // threatSound
  0f77:4a 08             send 8 

  0f79:32 03a9            jmp code_1325 

        code_0f7c
  0f7c:3c                 dup 
  0f7d:35 05              ldi 5 
  0f7f:1a                 eq? 
  0f80:30 0007            bnt code_0f8a 
  0f83:35 30              ldi 30 
  0f85:65 16             aTop ticks 
  0f87:32 039b            jmp code_1325 

        code_0f8a
  0f8a:3c                 dup 
  0f8b:35 06              ldi 6 
  0f8d:1a                 eq? 
  0f8e:30 0015            bnt code_0fa6 
  0f91:39 04            pushi 4                        // $4 x
  0f93:5b 02 85           lea 2 85 
  0f96:36                push 
  0f97:7a               push2 
  0f98:5b 02 00           lea 2 0 
  0f9b:36                push 
  0f9c:7c            pushSelf 
  0f9d:46 0353 0000 08  calle 353 procedure_0000 8     //  

  0fa3:32 037f            jmp code_1325 

        code_0fa6
  0fa6:3c                 dup 
  0fa7:35 07              ldi 7 
  0fa9:1a                 eq? 
  0faa:30 0007            bnt code_0fb4 
  0fad:35 3c              ldi 3c 
  0faf:65 16             aTop ticks 
  0fb1:32 0371            jmp code_1325 

        code_0fb4
  0fb4:3c                 dup 
  0fb5:35 08              ldi 8 
  0fb7:1a                 eq? 
  0fb8:30 001b            bnt code_0fd6 
  0fbb:38 009c          pushi 9c                       // $9c stop
  0fbe:76               push0 
  0fbf:39 6c            pushi 6c                       // $6c dispose
  0fc1:76               push0 
  0fc2:72 13c6          lofsa $13c6                    // threatSound
  0fc5:4a 08             send 8 

  0fc7:38 0096          pushi 96                       // $96 setCycle
  0fca:7a               push2 
  0fcb:51 1b            class Beg 
  0fcd:36                push 
  0fce:7c            pushSelf 
  0fcf:81 00              lag  
  0fd1:4a 08             send 8 

  0fd3:32 034f            jmp code_1325 

        code_0fd6
  0fd6:3c                 dup 
  0fd7:35 09              ldi 9 
  0fd9:1a                 eq? 
  0fda:30 0007            bnt code_0fe4 
  0fdd:35 0c              ldi c 
  0fdf:65 16             aTop ticks 
  0fe1:32 0341            jmp code_1325 

        code_0fe4
  0fe4:3c                 dup 
  0fe5:35 0a              ldi a 
  0fe7:1a                 eq? 
  0fe8:30 001b            bnt code_1006 
  0feb:38 011d          pushi 11d                      // $11d stopUpd
  0fee:76               push0 
  0fef:72 02a2          lofsa $02a2                    // beg
  0ff2:4a 04             send 4 

  0ff4:38 008e          pushi 8e                       // $8e setScript
  0ff7:7a               push2 
  0ff8:7a               push2 
  0ff9:39 05            pushi 5                        // $5 view
  0ffb:78               push1 
  0ffc:43 02 04         callk ScriptID 4 

  0fff:36                push 
  1000:7c            pushSelf 
  1001:54 08             self 8 

  1003:32 031f            jmp code_1325 

        code_1006
  1006:3c                 dup 
  1007:35 0b              ldi b 
  1009:1a                 eq? 
  100a:30 00ab            bnt code_10b8 
  100d:38 0236          pushi 236                      // $236 travelDir
  1010:76               push0 
  1011:51 7c            class Wat 
  1013:4a 04             send 4 

  1015:36                push 
  1016:35 03              ldi 3 
  1018:1a                 eq? 
  1019:30 0029            bnt code_1045 
  101c:39 7d            pushi 7d                       // $7d addToFront
  101e:39 04            pushi 4                        // $4 x
  1020:76               push0 
  1021:81 00              lag  
  1023:4a 04             send 4 

  1025:22                 lt? 
  1026:30 004f            bnt code_1078 
  1029:60               pprev 
  102a:34 009b            ldi 9b 
  102d:22                 lt? 
  102e:30 0047            bnt code_1078 
  1031:39 69            pushi 69                       // $69 hide
  1033:39 03            pushi 3                        // $3 y
  1035:76               push0 
  1036:81 00              lag  
  1038:4a 04             send 4 

  103a:22                 lt? 
  103b:30 003a            bnt code_1078 
  103e:60               pprev 
  103f:35 7d              ldi 7d 
  1041:22                 lt? 
  1042:32 0027            jmp code_106c 

        code_1045
  1045:38 00be          pushi be                       // $be maskLoop
  1048:39 04            pushi 4                        // $4 x
  104a:76               push0 
  104b:81 00              lag  
  104d:4a 04             send 4 

  104f:22                 lt? 
  1050:30 0025            bnt code_1078 
  1053:60               pprev 
  1054:34 00e6            ldi e6 
  1057:22                 lt? 
  1058:30 001d            bnt code_1078 
  105b:39 41            pushi 41                       // $41 replay
  105d:39 03            pushi 3                        // $3 y
  105f:76               push0 
  1060:81 00              lag  
  1062:4a 04             send 4 

  1064:22                 lt? 
  1065:30 0010            bnt code_1078 
  1068:60               pprev 
  1069:35 55              ldi 55 
  106b:22                 lt? 

        code_106c
  106c:30 0009            bnt code_1078 
  106f:38 008d          pushi 8d                       // $8d cue
  1072:76               push0 
  1073:54 04             self 4 

  1075:32 02ad            jmp code_1325 

        code_1078
  1078:38 011b          pushi 11b                      // $11b setMotion
  107b:39 04            pushi 4                        // $4 x
  107d:51 24            class PolyPath 
  107f:36                push 
  1080:38 0236          pushi 236                      // $236 travelDir
  1083:76               push0 
  1084:51 7c            class Wat 
  1086:4a 04             send 4 

  1088:36                push 
  1089:35 03              ldi 3 
  108b:1a                 eq? 
  108c:30 0006            bnt code_1095 
  108f:34 008c            ldi 8c 
  1092:32 0003            jmp code_1098 

        code_1095
  1095:34 00cd            ldi cd 

        code_1098
  1098:36                push 
  1099:38 0236          pushi 236                      // $236 travelDir
  109c:76               push0 
  109d:51 7c            class Wat 
  109f:4a 04             send 4 

  10a1:36                push 
  10a2:35 03              ldi 3 
  10a4:1a                 eq? 
  10a5:30 0005            bnt code_10ad 
  10a8:35 73              ldi 73 
  10aa:32 0002            jmp code_10af 

        code_10ad
  10ad:35 4b              ldi 4b 

        code_10af
  10af:36                push 
  10b0:7c            pushSelf 
  10b1:81 00              lag  
  10b3:4a 0c             send c 

  10b5:32 026d            jmp code_1325 

        code_10b8
  10b8:3c                 dup 
  10b9:35 0c              ldi c 
  10bb:1a                 eq? 
  10bc:30 0007            bnt code_10c6 
  10bf:35 0c              ldi c 
  10c1:65 16             aTop ticks 
  10c3:32 025f            jmp code_1325 

        code_10c6
  10c6:3c                 dup 
  10c7:35 0d              ldi d 
  10c9:1a                 eq? 
  10ca:30 001a            bnt code_10e7 
  10cd:38 011d          pushi 11d                      // $11d stopUpd
  10d0:76               push0 
  10d1:81 00              lag  
  10d3:4a 04             send 4 

  10d5:38 008e          pushi 8e                       // $8e setScript
  10d8:7a               push2 
  10d9:7a               push2 
  10da:39 7d            pushi 7d                       // $7d addToFront
  10dc:78               push1 
  10dd:43 02 04         callk ScriptID 4 

  10e0:36                push 
  10e1:7c            pushSelf 
  10e2:54 08             self 8 

  10e4:32 023e            jmp code_1325 

        code_10e7
  10e7:3c                 dup 
  10e8:35 0e              ldi e 
  10ea:1a                 eq? 
  10eb:30 0018            bnt code_1106 
  10ee:38 011b          pushi 11b                      // $11b setMotion
  10f1:39 04            pushi 4                        // $4 x
  10f3:51 6b            class PChase 
  10f5:36                push 
  10f6:89 00              lsg  
  10f8:39 1e            pushi 1e                       // $1e mode
  10fa:7c            pushSelf 
  10fb:78               push1 
  10fc:39 13            pushi 13                       // $13 brTop
  10fe:43 02 02         callk ScriptID 2 

  1101:4a 0c             send c 

  1103:32 021f            jmp code_1325 

        code_1106
  1106:3c                 dup 
  1107:35 0f              ldi f 
  1109:1a                 eq? 
  110a:30 0014            bnt code_1121 
  110d:39 04            pushi 4                        // $4 x
  110f:5b 02 8c           lea 2 8c 
  1112:36                push 
  1113:39 03            pushi 3                        // $3 y
  1115:39 0d            pushi d                        // $d lsTop
  1117:7c            pushSelf 
  1118:46 0353 0000 08  calle 353 procedure_0000 8     //  

  111e:32 0204            jmp code_1325 

        code_1121
  1121:3c                 dup 
  1122:35 10              ldi 10 
  1124:1a                 eq? 
  1125:30 0073            bnt code_119b 
  1128:39 2b            pushi 2b                       // $2b number
  112a:78               push1 
  112b:39 7f            pushi 7f                       // $7f addAfter
  112d:39 06            pushi 6                        // $6 loop
  112f:78               push1 
  1130:39 ff            pushi ff                       // $ff syncNum
  1132:39 2a            pushi 2a                       // $2a play
  1134:76               push0 
  1135:81 71              lag  
  1137:4a 10             send 10 

  1139:39 05            pushi 5                        // $5 view
  113b:78               push1 
  113c:38 0082          pushi 82                       // $82 start
  113f:38 011c          pushi 11c                      // $11c posn
  1142:7a               push2 
  1143:38 009e          pushi 9e                       // $9e hold
  1146:39 51            pushi 51                       // $51 button
  1148:38 00a2          pushi a2                       // $a2 setLoop
  114b:78               push1 
  114c:78               push1 
  114d:72 02a2          lofsa $02a2                    // beg
  1150:4a 14             send 14 

  1152:35 01              ldi 1 
  1154:a1 7e              sag  
  1156:39 74            pushi 74                       // $74 eachElementDo
  1158:7a               push2 
  1159:39 63            pushi 63                       // $63 perform
  115b:7a               push2 
  115c:39 7d            pushi 7d                       // $7d addToFront
  115e:39 03            pushi 3                        // $3 y
  1160:43 02 04         callk ScriptID 4 

  1163:36                push 
  1164:81 09              lag  
  1166:4a 08             send 8 

  1168:39 06            pushi 6                        // $6 loop
  116a:78               push1 
  116b:78               push1 
  116c:38 011c          pushi 11c                      // $11c posn
  116f:7a               push2 
  1170:38 00bf          pushi bf                       // $bf maskCel
  1173:39 4f            pushi 4f                       // $4f restore
  1175:81 00              lag  
  1177:4a 0e             send e 

  1179:76               push0 
  117a:45 02 00         callb procedure_0002 0         //  

  117d:39 74            pushi 74                       // $74 eachElementDo
  117f:78               push1 
  1180:39 69            pushi 69                       // $69 hide
  1182:81 05              lag  
  1184:4a 06             send 6 

  1186:38 018c          pushi 18c                      // $18c drawPic
  1189:7a               push2 
  118a:38 0323          pushi 323                      // $323 sel_803
  118d:38 8006          pushi 8006                     // $8006 sel_32774
  1190:81 02              lag  
  1192:4a 08             send 8 

  1194:35 3c              ldi 3c 
  1196:65 16             aTop ticks 
  1198:32 018a            jmp code_1325 

        code_119b
  119b:3c                 dup 
  119c:35 11              ldi 11 
  119e:1a                 eq? 
  119f:30 0058            bnt code_11fa 
  11a2:39 6c            pushi 6c                       // $6c dispose
  11a4:76               push0 
  11a5:78               push1 
  11a6:39 14            pushi 14                       // $14 brLeft
  11a8:43 02 02         callk ScriptID 2 

  11ab:4a 04             send 4 

  11ad:39 06            pushi 6                        // $6 loop
  11af:78               push1 
  11b0:78               push1 
  11b1:38 011c          pushi 11c                      // $11c posn
  11b4:7a               push2 
  11b5:38 00d6          pushi d6                       // $d6 cycleDir
  11b8:39 3c            pushi 3c                       // $3c doit
  11ba:78               push1 
  11bb:39 13            pushi 13                       // $13 brTop
  11bd:43 02 02         callk ScriptID 2 

  11c0:4a 0e             send e 

  11c2:39 06            pushi 6                        // $6 loop
  11c4:78               push1 
  11c5:76               push0 
  11c6:38 011c          pushi 11c                      // $11c posn
  11c9:7a               push2 
  11ca:38 008a          pushi 8a                       // $8a script
  11cd:39 4c            pushi 4c                       // $4c claimed
  11cf:78               push1 
  11d0:39 17            pushi 17                       // $17 name
  11d2:43 02 02         callk ScriptID 2 

  11d5:4a 0e             send e 

  11d7:38 018c          pushi 18c                      // $18c drawPic
  11da:7a               push2 
  11db:39 78            pushi 78                       // $78 isEmpty
  11dd:38 8007          pushi 8007                     // $8007 sel_32775
  11e0:81 02              lag  
  11e2:4a 08             send 8 

  11e4:39 74            pushi 74                       // $74 eachElementDo
  11e6:78               push1 
  11e7:38 00c2          pushi c2                       // $c2 show
  11ea:81 05              lag  
  11ec:4a 06             send 6 

  11ee:76               push0 
  11ef:47 79 00 00      calle 79 procedure_0000 0      //  

  11f3:35 0c              ldi c 
  11f5:65 16             aTop ticks 
  11f7:32 012b            jmp code_1325 

        code_11fa
  11fa:3c                 dup 
  11fb:35 12              ldi 12 
  11fd:1a                 eq? 
  11fe:30 0021            bnt code_1222 
  1201:39 0b            pushi b                        // $b nsBottom
  1203:39 04            pushi 4                        // $4 x
  1205:5b 02 93           lea 2 93 
  1208:36                push 
  1209:39 07            pushi 7                        // $7 cel
  120b:76               push0 
  120c:5b 02 09           lea 2 9 
  120f:36                push 
  1210:39 03            pushi 3                        // $3 y
  1212:39 0d            pushi d                        // $d lsTop
  1214:7a               push2 
  1215:39 0f            pushi f                        // $f lsBottom
  1217:78               push1 
  1218:7c            pushSelf 
  1219:46 0353 0000 16  calle 353 procedure_0000 16    //  

  121f:32 0103            jmp code_1325 

        code_1222
  1222:3c                 dup 
  1223:35 13              ldi 13 
  1225:1a                 eq? 
  1226:30 0064            bnt code_128d 
  1229:38 0096          pushi 96                       // $96 setCycle
  122c:78               push1 
  122d:51 18            class Walk 
  122f:36                push 
  1230:38 011b          pushi 11b                      // $11b setMotion
  1233:39 04            pushi 4                        // $4 x
  1235:51 1e            class MoveTo 
  1237:36                push 
  1238:38 010e          pushi 10e                      // $10e description
  123b:39 fe            pushi fe                       // $fe prevCue
  123d:7c            pushSelf 
  123e:72 02a2          lofsa $02a2                    // beg
  1241:4a 12             send 12 

  1243:38 011b          pushi 11b                      // $11b setMotion
  1246:39 04            pushi 4                        // $4 x
  1248:51 1e            class MoveTo 
  124a:36                push 
  124b:76               push0 
  124c:38 00f0          pushi f0                       // $f0 thisTurn
  124f:7c            pushSelf 
  1250:81 00              lag  
  1252:4a 0c             send c 

  1254:38 012c          pushi 12c                      // $12c ignoreHorizon
  1257:78               push1 
  1258:78               push1 
  1259:38 011b          pushi 11b                      // $11b setMotion
  125c:39 04            pushi 4                        // $4 x
  125e:51 1e            class MoveTo 
  1260:36                push 
  1261:38 012c          pushi 12c                      // $12c ignoreHorizon
  1264:39 fe            pushi fe                       // $fe prevCue
  1266:7c            pushSelf 
  1267:78               push1 
  1268:39 13            pushi 13                       // $13 brTop
  126a:43 02 02         callk ScriptID 2 

  126d:4a 12             send 12 

  126f:38 012c          pushi 12c                      // $12c ignoreHorizon
  1272:78               push1 
  1273:78               push1 
  1274:38 011b          pushi 11b                      // $11b setMotion
  1277:39 04            pushi 4                        // $4 x
  1279:51 1e            class MoveTo 
  127b:36                push 
  127c:38 00f5          pushi f5                       // $f5 counter
  127f:39 fe            pushi fe                       // $fe prevCue
  1281:7c            pushSelf 
  1282:78               push1 
  1283:39 17            pushi 17                       // $17 name
  1285:43 02 02         callk ScriptID 2 

  1288:4a 12             send 12 

  128a:32 0098            jmp code_1325 

        code_128d
  128d:3c                 dup 
  128e:35 14              ldi 14 
  1290:1a                 eq? 
  1291:30 0003            bnt code_1297 
  1294:32 008e            jmp code_1325 

        code_1297
  1297:3c                 dup 
  1298:35 15              ldi 15 
  129a:1a                 eq? 
  129b:30 0003            bnt code_12a1 
  129e:32 0084            jmp code_1325 

        code_12a1
  12a1:3c                 dup 
  12a2:35 16              ldi 16 
  12a4:1a                 eq? 
  12a5:30 0003            bnt code_12ab 
  12a8:32 007a            jmp code_1325 

        code_12ab
  12ab:3c                 dup 
  12ac:35 17              ldi 17 
  12ae:1a                 eq? 
  12af:30 0042            bnt code_12f4 
  12b2:76               push0 
  12b3:45 04 00         callb procedure_0004 0         //  

  12b6:78               push1 
  12b7:39 36            pushi 36                       // $36 xStep
  12b9:45 06 02         callb procedure_0006 2         //  

  12bc:39 6c            pushi 6c                       // $6c dispose
  12be:76               push0 
  12bf:78               push1 
  12c0:39 13            pushi 13                       // $13 brTop
  12c2:43 02 02         callk ScriptID 2 

  12c5:4a 04             send 4 

  12c7:39 6c            pushi 6c                       // $6c dispose
  12c9:76               push0 
  12ca:78               push1 
  12cb:39 17            pushi 17                       // $17 name
  12cd:43 02 02         callk ScriptID 2 

  12d0:4a 04             send 4 

  12d2:76               push0 
  12d3:47 7d 02 00      calle 7d procedure_0002 0      //  

  12d7:76               push0 
  12d8:45 02 00         callb procedure_0002 0         //  

  12db:38 017c          pushi 17c                      // $17c setSpeed
  12de:78               push1 
  12df:67 1a             pTos register 
  12e1:81 01              lag  
  12e3:4a 06             send 6 

  12e5:78               push1 
  12e6:76               push0 
  12e7:46 0326 0006 02  calle 326 procedure_0006 2     //  

  12ed:35 0c              ldi c 
  12ef:65 16             aTop ticks 
  12f1:32 0031            jmp code_1325 

        code_12f4
  12f4:3c                 dup 
  12f5:35 18              ldi 18 
  12f7:1a                 eq? 
  12f8:30 002a            bnt code_1325 
  12fb:78               push1 
  12fc:39 9c            pushi 9c                       // $9c stop
  12fe:46 0326 0001 02  calle 326 procedure_0001 2     //  

  1304:38 0233          pushi 233                      // $233 section
  1307:76               push0 
  1308:51 7c            class Wat 
  130a:4a 04             send 4 

  130c:36                push 
  130d:35 09              ldi 9 
  130f:1a                 eq? 
  1310:30 000d            bnt code_1320 
  1313:38 0179          pushi 179                      // $179 newRoom
  1316:78               push1 
  1317:39 64            pushi 64                       // $64 moveDone
  1319:81 02              lag  
  131b:4a 06             send 6 

  131d:32 0005            jmp code_1325 

        code_1320
  1320:39 6c            pushi 6c                       // $6c dispose
  1322:76               push0 
  1323:54 04             self 4 


        code_1325
  1325:3a                toss 
  1326:48                 ret 
  1327:00                bnot 
    )

)

// 13a4
(instance egoActions of SpecialDoVerb
    (properties
    )
    (method (doVerb)                                   // method_1366
  1366:8f 01              lsp param1 
  1368:35 04              ldi 4 
  136a:1a                 eq? 
  136b:30 002e            bnt code_139c 
  136e:8f 02              lsp param2 
  1370:35 01              ldi 1 
  1372:1a                 eq? 
  1373:30 0026            bnt code_139c 
  1376:35 01              ldi 1 
  1378:38 0230          pushi 230                      // $230 blewHorn
  137b:76               push0 
  137c:51 7c            class Wat 
  137e:4a 04             send 4 

  1380:30 000d            bnt code_1390 
  1383:7a               push2 
  1384:38 0401          pushi 401                      // $401 sel_1025
  1387:39 44            pushi 44                       // $44 next
  1389:47 0d 04 04      calle d procedure_0004 4       //  

  138d:32 000c            jmp code_139c 

        code_1390
  1390:38 008e          pushi 8e                       // $8e setScript
  1393:78               push1 
  1394:72 0e20          lofsa $0e20                    // getWill
  1397:36                push 
  1398:81 00              lag  
  139a:4a 06             send 6 


        code_139c
  139c:48                 ret 
  139d:00                bnot 
    )

)

// 13c0
(instance threatSound of Sound
    (properties
        nodePtr $0
        handle $0
        flags $1
        number $384
        vol $7f
        priority $0
        loop $ffff
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



